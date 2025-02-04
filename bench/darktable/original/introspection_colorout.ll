target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_colorout_data_t = type { i32, i32, [3 x [65536 x float]], [56 x i8], [4 x [4 x float]], ptr, [3 x [3 x float]], [20 x i8] }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_iop_colorout_params_t = type { i32, [512 x i8], i32 }
%struct.dt_iop_colorout_params_v3_t = type { [100 x i8], [100 x i8], i32, i32, i8, [100 x i8], i32 }
%struct.dt_iop_colorout_params_v5_t = type { i32, [512 x i8], i32 }
%struct.dt_iop_colorout_params_v4_t = type { i32, [100 x i8], i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_colorout_global_data_t = type { i32 }
%struct.dt_colorspaces_color_profile_t = type { i32, [512 x i8], [512 x i8], ptr, i32, i32, i32, i32, i32, i32 }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.5 }
%struct.anon.5 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_colorspaces_t = type { ptr, %union.pthread_rwlock_t, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, [512 x i8], [512 x i8], [512 x i8], [512 x i8], i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.dt_iop_colorout_gui_data_t = type { ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.8, %struct.dt_dev_chroma_t, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.anon.8 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.9, %struct.anon.10 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.10 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.11 = type { ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.13 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.14 = type { ptr }
%struct.anon.15 = type { ptr, i32 }
%struct.anon.16 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [21 x i8] c"output color profile\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"convert pipeline reference RGB to any display RGB\0Ausing color profiles to remap RGB values\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"mandatory\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"defined by profile\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"non-linear, RGB or Lab, display-referred\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"linear_rec709_rgb\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"linear_rgb\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"linear_rec2020_rgb\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"adobergb\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"X profile\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"colorout\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"plugins/lighttable/export/force_lcms2\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@darktable = external global %struct.darktable_t, align 8
@.str.15 = private unnamed_addr constant [50 x i8] c"missing output profile has been replaced by sRGB!\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"missing output profile `%s' has been replaced by sRGB!\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"missing softproof profile has been replaced by sRGB!\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"missing softproof profile `%s' has been replaced by sRGB!\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"unsupported output profile has been replaced by sRGB!\00", align 1
@.str.20 = private unnamed_addr constant [59 x i8] c"unsupported output profile `%s' has been replaced by sRGB!\00", align 1
@__const.commit_params.x = private unnamed_addr constant [4 x float] [float 0x3FE6666660000000, float 0x3FE99999A0000000, float 0x3FECCCCCC0000000, float 1.000000e+00], align 16
@.str.21 = private unnamed_addr constant [50 x i8] c"[colorout] could not find requested profile `%s'!\00", align 1
@gui_init.texts = internal global [5 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr null], align 16
@.str.22 = private unnamed_addr constant [11 x i8] c"perceptual\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"relative colorimetric\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"rendering intent|saturation\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"absolute colorimetric\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"output intent\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"rendering intent\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"export profile\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"export ICC profiles\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.32 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"_signal_profile_changed\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"DT_SIGNAL_CONTROL_PROFILE_CHANGED\00", align 1
@.str.35 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/colorout.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"_preference_changed\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_PREFERENCES_CHANGE\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 5, ptr @.str.83, i64 520, ptr getelementptr (i8, ptr @introspection_linear, i64 352), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [30 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.38, i32 -1, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.39, i32 0, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.40, i32 1, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.41, i32 2, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.42, i32 3, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.43, i32 4, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.44, i32 5, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.45, i32 6, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.46, i32 7, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.47, i32 8, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.48, i32 9, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.49, i32 10, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.50, i32 11, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.51, i32 12, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.52, i32 13, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.53, i32 14, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.54, i32 15, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.55, i32 16, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.56, i32 17, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.57, i32 18, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.58, i32 19, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.59, i32 20, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.60, i32 21, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.61, i32 22, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.62, i32 23, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.63, i32 24, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.64, i32 25, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.65, i32 26, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.66, i32 27, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [19 x i8] c"DT_COLORSPACE_NONE\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"DT_COLORSPACE_FILE\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"DT_COLORSPACE_SRGB\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"DT_COLORSPACE_ADOBERGB\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"DT_COLORSPACE_LIN_REC709\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"DT_COLORSPACE_LIN_REC2020\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"DT_COLORSPACE_XYZ\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"DT_COLORSPACE_LAB\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"DT_COLORSPACE_INFRARED\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"DT_COLORSPACE_DISPLAY\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"DT_COLORSPACE_EMBEDDED_ICC\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"DT_COLORSPACE_EMBEDDED_MATRIX\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"DT_COLORSPACE_STANDARD_MATRIX\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"DT_COLORSPACE_ENHANCED_MATRIX\00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"DT_COLORSPACE_VENDOR_MATRIX\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"DT_COLORSPACE_ALTERNATE_MATRIX\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"DT_COLORSPACE_BRG\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"DT_COLORSPACE_EXPORT\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"DT_COLORSPACE_SOFTPROOF\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"DT_COLORSPACE_WORK\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"DT_COLORSPACE_DISPLAY2\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"DT_COLORSPACE_REC709\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"DT_COLORSPACE_PROPHOTO_RGB\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"DT_COLORSPACE_PQ_REC2020\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"DT_COLORSPACE_HLG_REC2020\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"DT_COLORSPACE_PQ_P3\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"DT_COLORSPACE_HLG_P3\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"DT_COLORSPACE_DISPLAY_P3\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"DT_COLORSPACE_LAST\00", align 1
@introspection_init.f3 = internal global [6 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.68, i32 1, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.69, i32 2, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.70, i32 3, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.71, i32 4, [4 x i8] zeroinitializer, ptr @.str.14 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [21 x i8] c"DT_INTENT_PERCEPTUAL\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"DT_INTENT_RELATIVE_COLORIMETRIC\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"DT_INTENT_SATURATION\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"DT_INTENT_ABSOLUTE_COLORIMETRIC\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"DT_INTENT_LAST\00", align 1
@introspection_init.f4 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr null], align 16
@.str.72 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"filename[0]\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"intent\00", align 1
@dt_Lab_to_XYZ.offset = internal constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@dt_Lab_to_linearRGB.coeff = internal constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 1.000000e+00], align 16
@dt_Lab_to_linearRGB.add = internal constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_linearRGB.add_coeff = internal constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@_transform_lcms.cyan = internal constant [4 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@.str.76 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"DT_SIGNAL_CONTROL_PROFILE_USER_CHANGED\00", align 1
@__FUNCTION__.output_profile_changed = private unnamed_addr constant [23 x i8] c"output_profile_changed\00", align 1
@.str.78 = private unnamed_addr constant [55 x i8] c"[colorout] color profile %s seems to have disappeared!\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"dt_colorspaces_color_profile_type_t\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"char[]\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"dt_iop_color_intent_t\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"dt_iop_colorout_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.79, ptr @.str.72, ptr @.str.72, ptr @.str.14, i64 4, i64 0, ptr null }, i64 29, ptr null, i32 1, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.80, ptr @.str.73, ptr @.str.73, ptr @.str.14, i64 1, i64 4, ptr null }, i8 -128, i8 127, i8 0, [5 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.81, ptr @.str.74, ptr @.str.74, ptr @.str.14, i64 512, i64 4, ptr null }, i64 512, i32 5, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.82, ptr @.str.75, ptr @.str.75, ptr @.str.14, i64 4, i64 516, ptr null }, i64 5, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.83, ptr @.str.14, ptr @.str.14, ptr @.str.14, i64 520, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 5
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #14
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #14
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #14
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #14
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #14
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #14
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 36
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 144
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @input_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @output_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 2, ptr %7, align 4, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 16, !tbaa !17
  store ptr %15, ptr %8, align 8, !tbaa !31
  %16 = load ptr, ptr %8, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 64, !tbaa !33
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 1, ptr %7, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %32

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 80
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  store ptr %25, ptr %9, align 8, !tbaa !47
  %26 = load ptr, ptr %9, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 1, ptr %7, align 4, !tbaa !15
  br label %31

31:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %32

32:                                               ; preds = %31, %21
  %33 = load i32, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !51
  store i32 %2, ptr %10, align 4, !tbaa !15
  store ptr %3, ptr %11, align 8, !tbaa !51
  store ptr %4, ptr %12, align 8, !tbaa !52
  store ptr %5, ptr %13, align 8, !tbaa !52
  %18 = load i32, ptr %10, align 4, !tbaa !15
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %23, label %20

20:                                               ; preds = %6
  %21 = load i32, ptr %10, align 4, !tbaa !15
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %101

23:                                               ; preds = %20, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %24 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %24, ptr %14, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %25 = call noalias ptr @malloc(i64 noundef 520) #15
  store ptr %25, ptr %15, align 8, !tbaa !55
  %26 = load ptr, ptr %15, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 520, i1 false)
  %27 = load ptr, ptr %14, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_v3_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [100 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.6) #16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %15, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_v5_t, ptr %33, i32 0, i32 0
  store i32 1, ptr %34, align 4, !tbaa !57
  br label %91

35:                                               ; preds = %23
  %36 = load ptr, ptr %14, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_v3_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [100 x i8], ptr %37, i64 0, i64 0
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.7) #16
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr %14, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_v3_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [100 x i8], ptr %43, i64 0, i64 0
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.8) #16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %41, %35
  %48 = load ptr, ptr %15, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_v5_t, ptr %48, i32 0, i32 0
  store i32 3, ptr %49, align 4, !tbaa !57
  br label %90

50:                                               ; preds = %41
  %51 = load ptr, ptr %14, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_v3_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [100 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.9) #16
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %15, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_v5_t, ptr %57, i32 0, i32 0
  store i32 4, ptr %58, align 4, !tbaa !57
  br label %89

59:                                               ; preds = %50
  %60 = load ptr, ptr %14, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_v3_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [100 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.10) #16
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %15, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_v5_t, ptr %66, i32 0, i32 0
  store i32 2, ptr %67, align 4, !tbaa !57
  br label %88

68:                                               ; preds = %59
  %69 = load ptr, ptr %14, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_v3_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [100 x i8], ptr %70, i64 0, i64 0
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.11) #16
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %15, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_v5_t, ptr %75, i32 0, i32 0
  store i32 8, ptr %76, align 4, !tbaa !57
  br label %87

77:                                               ; preds = %68
  %78 = load ptr, ptr %15, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_v5_t, ptr %78, i32 0, i32 0
  store i32 0, ptr %79, align 4, !tbaa !57
  %80 = load ptr, ptr %15, align 8, !tbaa !55
  %81 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_v5_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [512 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %14, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_v3_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [100 x i8], ptr %84, i64 0, i64 0
  %86 = call i64 @g_strlcpy(ptr noundef %82, ptr noundef %85, i64 noundef 512)
  br label %87

87:                                               ; preds = %77, %74
  br label %88

88:                                               ; preds = %87, %65
  br label %89

89:                                               ; preds = %88, %56
  br label %90

90:                                               ; preds = %89, %47
  br label %91

91:                                               ; preds = %90, %32
  %92 = load ptr, ptr %14, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_v3_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !59
  %95 = load ptr, ptr %15, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_v5_t, ptr %95, i32 0, i32 2
  store i32 %94, ptr %96, align 4, !tbaa !61
  %97 = load ptr, ptr %15, align 8, !tbaa !55
  %98 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %97, ptr %98, align 8, !tbaa !51
  %99 = load ptr, ptr %12, align 8, !tbaa !52
  store i32 520, ptr %99, align 4, !tbaa !15
  %100 = load ptr, ptr %13, align 8, !tbaa !52
  store i32 5, ptr %100, align 4, !tbaa !15
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %130

101:                                              ; preds = %20
  %102 = load i32, ptr %10, align 4, !tbaa !15
  %103 = icmp eq i32 %102, 4
  br i1 %103, label %104, label %129

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %105 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %105, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %106 = call noalias ptr @malloc(i64 noundef 520) #15
  store ptr %106, ptr %17, align 8, !tbaa !55
  %107 = load ptr, ptr %17, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 520, i1 false)
  %108 = load ptr, ptr %16, align 8, !tbaa !62
  %109 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_v4_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !64
  %111 = load ptr, ptr %17, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_v5_t, ptr %111, i32 0, i32 0
  store i32 %110, ptr %112, align 4, !tbaa !57
  %113 = load ptr, ptr %17, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_v5_t, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds [512 x i8], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %16, align 8, !tbaa !62
  %117 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_v4_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds [100 x i8], ptr %117, i64 0, i64 0
  %119 = call i64 @g_strlcpy(ptr noundef %115, ptr noundef %118, i64 noundef 512)
  %120 = load ptr, ptr %16, align 8, !tbaa !62
  %121 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_v4_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !66
  %123 = load ptr, ptr %17, align 8, !tbaa !55
  %124 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_v5_t, ptr %123, i32 0, i32 2
  store i32 %122, ptr %124, align 4, !tbaa !61
  %125 = load ptr, ptr %17, align 8, !tbaa !55
  %126 = load ptr, ptr %11, align 8, !tbaa !51
  store ptr %125, ptr %126, align 8, !tbaa !51
  %127 = load ptr, ptr %12, align 8, !tbaa !52
  store i32 520, ptr %127, align 4, !tbaa !15
  %128 = load ptr, ptr %13, align 8, !tbaa !52
  store i32 5, ptr %128, align 4, !tbaa !15
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %130

129:                                              ; preds = %101
  store i32 1, ptr %7, align 4
  br label %130

130:                                              ; preds = %129, %104, %91
  %131 = load i32, ptr %7, align 4
  ret i32 %131
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 2, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = call noalias ptr @malloc(i64 noundef 4) #15
  store ptr %5, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %2, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !70
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.12)
  %10 = load ptr, ptr %4, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorout_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !77
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %6, ptr %3, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct.dt_iop_colorout_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !75
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !67
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  call void @free(ptr noundef %12) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !51
  store ptr %4, ptr %11, align 8, !tbaa !78
  store ptr %5, ptr %12, align 8, !tbaa !78
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %19, i32 0, i32 15
  %21 = load i32, ptr %20, align 4, !tbaa !80
  %22 = load ptr, ptr %9, align 8, !tbaa !51
  %23 = load ptr, ptr %10, align 8, !tbaa !51
  %24 = load ptr, ptr %11, align 8, !tbaa !78
  %25 = load ptr, ptr %12, align 8, !tbaa !78
  %26 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %18, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %6
  br label %92

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 16, !tbaa !17
  store ptr %32, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %33 = load ptr, ptr %12, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !81
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %37 = load ptr, ptr %12, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !83
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %41 = load i64, ptr %14, align 8, !tbaa !82
  %42 = load i64, ptr %15, align 8, !tbaa !82
  %43 = mul i64 %41, %42
  store i64 %43, ptr %16, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %44 = load ptr, ptr %10, align 8, !tbaa !51
  store ptr %44, ptr %17, align 8, !tbaa !84
  %45 = load ptr, ptr %13, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 64, !tbaa !33
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %64

49:                                               ; preds = %29
  %50 = load ptr, ptr %10, align 8, !tbaa !51
  %51 = load ptr, ptr %9, align 8, !tbaa !51
  %52 = load ptr, ptr %12, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !81
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %12, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !83
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %8, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %60, i32 0, i32 15
  %62 = load i32, ptr %61, align 4, !tbaa !80
  %63 = sext i32 %62 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %50, ptr noundef %51, i64 noundef %55, i64 noundef %59, i64 noundef %63)
  br label %91

64:                                               ; preds = %29
  %65 = load ptr, ptr %13, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [4 x [4 x float]], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 0
  %69 = load float, ptr %68, align 64, !tbaa !86
  %70 = call i32 @dt_is_valid_colormatrix(float noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %64
  %73 = load ptr, ptr %13, align 8, !tbaa !31
  %74 = load ptr, ptr %17, align 8, !tbaa !84
  %75 = load ptr, ptr %9, align 8, !tbaa !51
  %76 = load i64, ptr %16, align 8, !tbaa !82
  %77 = call i32 @_transform_cmatrix(ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8, !tbaa !6
  %81 = load ptr, ptr %8, align 8, !tbaa !13
  %82 = load ptr, ptr %10, align 8, !tbaa !51
  %83 = load ptr, ptr %12, align 8, !tbaa !78
  call void @process_fastpath_apply_tonecurves(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %84

84:                                               ; preds = %79, %72
  br label %90

85:                                               ; preds = %64
  %86 = load ptr, ptr %13, align 8, !tbaa !31
  %87 = load ptr, ptr %17, align 8, !tbaa !84
  %88 = load ptr, ptr %9, align 8, !tbaa !51
  %89 = load i64, ptr %16, align 8, !tbaa !82
  call void @_transform_lcms(ptr noundef %86, ptr noundef %87, ptr noundef %88, i64 noundef %89)
  br label %90

90:                                               ; preds = %85, %84
  br label %91

91:                                               ; preds = %90, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %92

92:                                               ; preds = %91, %28
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_image_copy_by_size(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !84
  store ptr %1, ptr %7, align 8, !tbaa !84
  store i64 %2, ptr %8, align 8, !tbaa !82
  store i64 %3, ptr %9, align 8, !tbaa !82
  store i64 %4, ptr %10, align 8, !tbaa !82
  %11 = load ptr, ptr %6, align 8, !tbaa !84
  %12 = load ptr, ptr %7, align 8, !tbaa !84
  %13 = load i64, ptr %8, align 8, !tbaa !82
  %14 = load i64, ptr %9, align 8, !tbaa !82
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !82
  %17 = mul i64 %15, %16
  call void @dt_iop_image_copy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_is_valid_colormatrix(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !86
  %3 = load float, ptr %2, align 4, !tbaa !86
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 504)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @_transform_cmatrix(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !84
  store i64 %3, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [3 x [65536 x float]], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds [65536 x float], ptr %12, i64 0, i64 0
  %14 = load float, ptr %13, align 8, !tbaa !86
  %15 = fcmp reassoc nsz arcp contract afn olt float %14, 0.000000e+00
  br i1 %15, label %30, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [3 x [65536 x float]], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds [65536 x float], ptr %19, i64 0, i64 0
  %21 = load float, ptr %20, align 8, !tbaa !86
  %22 = fcmp reassoc nsz arcp contract afn olt float %21, 0.000000e+00
  br i1 %22, label %30, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [3 x [65536 x float]], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds [65536 x float], ptr %26, i64 0, i64 0
  %28 = load float, ptr %27, align 8, !tbaa !86
  %29 = fcmp reassoc nsz arcp contract afn olt float %28, 0.000000e+00
  br label %30

30:                                               ; preds = %23, %16, %4
  %31 = phi i1 [ true, %16 ], [ true, %4 ], [ %29, %23 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !15
  %33 = load i32, ptr %9, align 4, !tbaa !15
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br i1 true, label %36, label %41

36:                                               ; preds = %35, %30
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = load ptr, ptr %6, align 8, !tbaa !84
  %39 = load ptr, ptr %7, align 8, !tbaa !84
  %40 = load i64, ptr %8, align 8, !tbaa !82
  call void @_transform_cmatrix_linear(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  br label %46

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !31
  %43 = load ptr, ptr %6, align 8, !tbaa !84
  %44 = load ptr, ptr %7, align 8, !tbaa !84
  %45 = load i64, ptr %8, align 8, !tbaa !82
  call void @_transform_cmatrix_tonecurve(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45)
  br label %46

46:                                               ; preds = %41, %36
  %47 = load i32, ptr %9, align 4, !tbaa !15
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @process_fastpath_apply_tonecurves(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 16, !tbaa !17
  store ptr %19, ptr %9, align 8, !tbaa !31
  %20 = load ptr, ptr %9, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds [4 x [4 x float]], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %24 = load float, ptr %23, align 64, !tbaa !86
  %25 = call i32 @dt_is_valid_colormatrix(float noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %225

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %28 = load ptr, ptr %8, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !81
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %8, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !83
  %35 = sext i32 %34 to i64
  %36 = mul i64 %31, %35
  store i64 %36, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %37 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %37, ptr %11, align 8, !tbaa !84
  %38 = load ptr, ptr %9, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [3 x [65536 x float]], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds [65536 x float], ptr %40, i64 0, i64 0
  %42 = load float, ptr %41, align 8, !tbaa !86
  %43 = fcmp reassoc nsz arcp contract afn oge float %42, 0.000000e+00
  br i1 %43, label %44, label %125

44:                                               ; preds = %27
  %45 = load ptr, ptr %9, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds [3 x [65536 x float]], ptr %46, i64 0, i64 1
  %48 = getelementptr inbounds [65536 x float], ptr %47, i64 0, i64 0
  %49 = load float, ptr %48, align 8, !tbaa !86
  %50 = fcmp reassoc nsz arcp contract afn oge float %49, 0.000000e+00
  br i1 %50, label %51, label %125

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [3 x [65536 x float]], ptr %53, i64 0, i64 2
  %55 = getelementptr inbounds [65536 x float], ptr %54, i64 0, i64 0
  %56 = load float, ptr %55, align 8, !tbaa !86
  %57 = fcmp reassoc nsz arcp contract afn oge float %56, 0.000000e+00
  br i1 %57, label %58, label %125

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !82
  br label %59

59:                                               ; preds = %121, %58
  %60 = load i64, ptr %12, align 8, !tbaa !82
  %61 = load i64, ptr %10, align 8, !tbaa !82
  %62 = mul i64 4, %61
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %124

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %117, %65
  %67 = load i32, ptr %14, align 4, !tbaa !15
  %68 = icmp slt i32 %67, 3
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %120

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8, !tbaa !84
  %72 = load i64, ptr %12, align 8, !tbaa !82
  %73 = load i32, ptr %14, align 4, !tbaa !15
  %74 = sext i32 %73 to i64
  %75 = add i64 %72, %74
  %76 = getelementptr inbounds nuw float, ptr %71, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !86
  %78 = fcmp reassoc nsz arcp contract afn olt float %77, 1.000000e+00
  br i1 %78, label %79, label %94

79:                                               ; preds = %70
  %80 = load ptr, ptr %9, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %14, align 4, !tbaa !15
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x [65536 x float]], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds [65536 x float], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %11, align 8, !tbaa !84
  %87 = load i64, ptr %12, align 8, !tbaa !82
  %88 = load i32, ptr %14, align 4, !tbaa !15
  %89 = sext i32 %88 to i64
  %90 = add i64 %87, %89
  %91 = getelementptr inbounds nuw float, ptr %86, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !86
  %93 = call reassoc nsz arcp contract afn float @_lerp_lut(ptr noundef %85, float noundef %92)
  br label %109

94:                                               ; preds = %70
  %95 = load ptr, ptr %9, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %14, align 4, !tbaa !15
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x [3 x float]], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds [3 x float], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %11, align 8, !tbaa !84
  %102 = load i64, ptr %12, align 8, !tbaa !82
  %103 = load i32, ptr %14, align 4, !tbaa !15
  %104 = sext i32 %103 to i64
  %105 = add i64 %102, %104
  %106 = getelementptr inbounds nuw float, ptr %101, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !86
  %108 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %100, float noundef %107)
  br label %109

109:                                              ; preds = %94, %79
  %110 = phi reassoc nsz arcp contract afn float [ %93, %79 ], [ %108, %94 ]
  %111 = load ptr, ptr %11, align 8, !tbaa !84
  %112 = load i64, ptr %12, align 8, !tbaa !82
  %113 = load i32, ptr %14, align 4, !tbaa !15
  %114 = sext i32 %113 to i64
  %115 = add i64 %112, %114
  %116 = getelementptr inbounds nuw float, ptr %111, i64 %115
  store float %110, ptr %116, align 4, !tbaa !86
  br label %117

117:                                              ; preds = %109
  %118 = load i32, ptr %14, align 4, !tbaa !15
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4, !tbaa !15
  br label %66

120:                                              ; preds = %69
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %12, align 8, !tbaa !82
  %123 = add i64 %122, 4
  store i64 %123, ptr %12, align 8, !tbaa !82
  br label %59

124:                                              ; preds = %64
  br label %224

125:                                              ; preds = %51, %44, %27
  %126 = load ptr, ptr %9, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [3 x [65536 x float]], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds [65536 x float], ptr %128, i64 0, i64 0
  %130 = load float, ptr %129, align 8, !tbaa !86
  %131 = fcmp reassoc nsz arcp contract afn oge float %130, 0.000000e+00
  br i1 %131, label %146, label %132

132:                                              ; preds = %125
  %133 = load ptr, ptr %9, align 8, !tbaa !31
  %134 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds [3 x [65536 x float]], ptr %134, i64 0, i64 1
  %136 = getelementptr inbounds [65536 x float], ptr %135, i64 0, i64 0
  %137 = load float, ptr %136, align 8, !tbaa !86
  %138 = fcmp reassoc nsz arcp contract afn oge float %137, 0.000000e+00
  br i1 %138, label %146, label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %9, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds [3 x [65536 x float]], ptr %141, i64 0, i64 2
  %143 = getelementptr inbounds [65536 x float], ptr %142, i64 0, i64 0
  %144 = load float, ptr %143, align 8, !tbaa !86
  %145 = fcmp reassoc nsz arcp contract afn oge float %144, 0.000000e+00
  br i1 %145, label %146, label %223

146:                                              ; preds = %139, %132, %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !82
  br label %147

147:                                              ; preds = %219, %146
  %148 = load i64, ptr %15, align 8, !tbaa !82
  %149 = load i64, ptr %10, align 8, !tbaa !82
  %150 = mul i64 4, %149
  %151 = icmp ult i64 %148, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %147
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %222

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %154

154:                                              ; preds = %215, %153
  %155 = load i32, ptr %16, align 4, !tbaa !15
  %156 = icmp slt i32 %155, 3
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %218

158:                                              ; preds = %154
  %159 = load ptr, ptr %9, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %16, align 4, !tbaa !15
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [3 x [65536 x float]], ptr %160, i64 0, i64 %162
  %164 = getelementptr inbounds [65536 x float], ptr %163, i64 0, i64 0
  %165 = load float, ptr %164, align 8, !tbaa !86
  %166 = fcmp reassoc nsz arcp contract afn oge float %165, 0.000000e+00
  br i1 %166, label %167, label %214

167:                                              ; preds = %158
  %168 = load ptr, ptr %11, align 8, !tbaa !84
  %169 = load i64, ptr %15, align 8, !tbaa !82
  %170 = load i32, ptr %16, align 4, !tbaa !15
  %171 = sext i32 %170 to i64
  %172 = add i64 %169, %171
  %173 = getelementptr inbounds nuw float, ptr %168, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !86
  %175 = fcmp reassoc nsz arcp contract afn olt float %174, 1.000000e+00
  br i1 %175, label %176, label %191

176:                                              ; preds = %167
  %177 = load ptr, ptr %9, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %16, align 4, !tbaa !15
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x [65536 x float]], ptr %178, i64 0, i64 %180
  %182 = getelementptr inbounds [65536 x float], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %11, align 8, !tbaa !84
  %184 = load i64, ptr %15, align 8, !tbaa !82
  %185 = load i32, ptr %16, align 4, !tbaa !15
  %186 = sext i32 %185 to i64
  %187 = add i64 %184, %186
  %188 = getelementptr inbounds nuw float, ptr %183, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !86
  %190 = call reassoc nsz arcp contract afn float @_lerp_lut(ptr noundef %182, float noundef %189)
  br label %206

191:                                              ; preds = %167
  %192 = load ptr, ptr %9, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %192, i32 0, i32 6
  %194 = load i32, ptr %16, align 4, !tbaa !15
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x [3 x float]], ptr %193, i64 0, i64 %195
  %197 = getelementptr inbounds [3 x float], ptr %196, i64 0, i64 0
  %198 = load ptr, ptr %11, align 8, !tbaa !84
  %199 = load i64, ptr %15, align 8, !tbaa !82
  %200 = load i32, ptr %16, align 4, !tbaa !15
  %201 = sext i32 %200 to i64
  %202 = add i64 %199, %201
  %203 = getelementptr inbounds nuw float, ptr %198, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !86
  %205 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %197, float noundef %204)
  br label %206

206:                                              ; preds = %191, %176
  %207 = phi reassoc nsz arcp contract afn float [ %190, %176 ], [ %205, %191 ]
  %208 = load ptr, ptr %11, align 8, !tbaa !84
  %209 = load i64, ptr %15, align 8, !tbaa !82
  %210 = load i32, ptr %16, align 4, !tbaa !15
  %211 = sext i32 %210 to i64
  %212 = add i64 %209, %211
  %213 = getelementptr inbounds nuw float, ptr %208, i64 %212
  store float %207, ptr %213, align 4, !tbaa !86
  br label %214

214:                                              ; preds = %206, %158
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %16, align 4, !tbaa !15
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %16, align 4, !tbaa !15
  br label %154

218:                                              ; preds = %157
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr %15, align 8, !tbaa !82
  %221 = add i64 %220, 4
  store i64 %221, ptr %15, align 8, !tbaa !82
  br label %147

222:                                              ; preds = %152
  br label %223

223:                                              ; preds = %222, %139
  br label %224

224:                                              ; preds = %223, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %225

225:                                              ; preds = %224, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_transform_lcms(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !84
  store i64 %3, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !87
  %20 = icmp eq i32 %19, 2
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %22 = call i64 @dt_get_num_threads()
  store i64 %22, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = load i64, ptr %8, align 8, !tbaa !82
  %24 = load i64, ptr %10, align 8, !tbaa !82
  %25 = call i64 @dt_cacheline_chunks(i64 noundef %23, i64 noundef %24)
  store i64 %25, ptr %11, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !82
  br label %26

26:                                               ; preds = %109, %4
  %27 = load i64, ptr %12, align 8, !tbaa !82
  %28 = load i64, ptr %8, align 8, !tbaa !82
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %113

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %32 = load i64, ptr %12, align 8, !tbaa !82
  %33 = load i64, ptr %11, align 8, !tbaa !82
  %34 = add i64 %32, %33
  %35 = load i64, ptr %8, align 8, !tbaa !82
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i64, ptr %12, align 8, !tbaa !82
  %39 = load i64, ptr %11, align 8, !tbaa !82
  %40 = add i64 %38, %39
  br label %43

41:                                               ; preds = %31
  %42 = load i64, ptr %8, align 8, !tbaa !82
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i64 [ %40, %37 ], [ %42, %41 ]
  %45 = load i64, ptr %12, align 8, !tbaa !82
  %46 = sub i64 %44, %45
  store i64 %46, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %47 = load ptr, ptr %6, align 8, !tbaa !84
  %48 = load i64, ptr %12, align 8, !tbaa !82
  %49 = mul i64 4, %48
  %50 = getelementptr inbounds nuw float, ptr %47, i64 %49
  store ptr %50, ptr %15, align 8, !tbaa !84
  %51 = load ptr, ptr %5, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 64, !tbaa !88
  %54 = load ptr, ptr %7, align 8, !tbaa !84
  %55 = load i64, ptr %12, align 8, !tbaa !82
  %56 = mul i64 4, %55
  %57 = getelementptr inbounds nuw float, ptr %54, i64 %56
  %58 = load ptr, ptr %15, align 8, !tbaa !84
  %59 = load i64, ptr %14, align 8, !tbaa !82
  %60 = trunc i64 %59 to i32
  call void @cmsDoTransform(ptr noundef %53, ptr noundef %57, ptr noundef %58, i32 noundef %60)
  %61 = load i32, ptr %9, align 4, !tbaa !15
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %108

63:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !15
  br label %64

64:                                               ; preds = %104, %63
  %65 = load i32, ptr %16, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %14, align 8, !tbaa !82
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %107

70:                                               ; preds = %64
  %71 = load ptr, ptr %15, align 8, !tbaa !84
  %72 = load i32, ptr %16, align 4, !tbaa !15
  %73 = mul nsw i32 4, %72
  %74 = add nsw i32 %73, 0
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %71, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !86
  %78 = fcmp reassoc nsz arcp contract afn olt float %77, 0.000000e+00
  br i1 %78, label %97, label %79

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !84
  %81 = load i32, ptr %16, align 4, !tbaa !15
  %82 = mul nsw i32 4, %81
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %80, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !86
  %87 = fcmp reassoc nsz arcp contract afn olt float %86, 0.000000e+00
  br i1 %87, label %97, label %88

88:                                               ; preds = %79
  %89 = load ptr, ptr %15, align 8, !tbaa !84
  %90 = load i32, ptr %16, align 4, !tbaa !15
  %91 = mul nsw i32 4, %90
  %92 = add nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %89, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !86
  %96 = fcmp reassoc nsz arcp contract afn olt float %95, 0.000000e+00
  br i1 %96, label %97, label %103

97:                                               ; preds = %88, %79, %70
  %98 = load ptr, ptr %15, align 8, !tbaa !84
  %99 = load i32, ptr %16, align 4, !tbaa !15
  %100 = mul nsw i32 4, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %98, i64 %101
  call void @copy_pixel_nontemporal(ptr noundef %102, ptr noundef @_transform_lcms.cyan)
  br label %103

103:                                              ; preds = %97, %88
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %16, align 4, !tbaa !15
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %16, align 4, !tbaa !15
  br label %64

107:                                              ; preds = %69
  br label %108

108:                                              ; preds = %107, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %11, align 8, !tbaa !82
  %111 = load i64, ptr %12, align 8, !tbaa !82
  %112 = add i64 %111, %110
  store i64 %112, ptr %12, align 8, !tbaa !82
  br label %26

113:                                              ; preds = %30
  call void @dt_sfence()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %26 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %26, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 16, !tbaa !17
  store ptr %29, ptr %10, align 8, !tbaa !31
  %30 = load ptr, ptr %9, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !49
  %33 = load ptr, ptr %10, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %33, i32 0, i32 0
  store i32 %32, ptr %34, align 64, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %35 = call i32 @dt_conf_get_bool(ptr noundef @.str.13)
  store i32 %35, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 1, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %36 = call ptr @dt_colorspaces_get_profile(i32 noundef 6, ptr noundef @.str.14, i32 noundef 63)
  %37 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  store ptr %38, ptr %15, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store ptr null, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 4456604, ptr %18, align 4, !tbaa !15
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %39, i32 0, i32 45
  %41 = load i32, ptr %40, align 4, !tbaa !91
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %4
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !105
  %46 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 8, !tbaa !136
  br label %49

48:                                               ; preds = %4
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i32 [ %47, %44 ], [ 0, %48 ]
  %51 = load ptr, ptr %10, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4, !tbaa !87
  %53 = load ptr, ptr %10, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 64, !tbaa !88
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load ptr, ptr %10, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 64, !tbaa !88
  call void @cmsDeleteTransform(ptr noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %61, i32 0, i32 5
  store ptr null, ptr %62, align 64, !tbaa !88
  br label %63

63:                                               ; preds = %57, %49
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %10, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [4 x [4 x float]], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 0
  store float 0x7FF8000000000000, ptr %68, align 64, !tbaa !86
  br label %69

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [3 x [65536 x float]], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds [65536 x float], ptr %73, i64 0, i64 0
  store float -1.000000e+00, ptr %74, align 8, !tbaa !86
  %75 = load ptr, ptr %10, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds [3 x [65536 x float]], ptr %76, i64 0, i64 1
  %78 = getelementptr inbounds [65536 x float], ptr %77, i64 0, i64 0
  store float -1.000000e+00, ptr %78, align 8, !tbaa !86
  %79 = load ptr, ptr %10, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [3 x [65536 x float]], ptr %80, i64 0, i64 2
  %82 = getelementptr inbounds [65536 x float], ptr %81, i64 0, i64 0
  store float -1.000000e+00, ptr %82, align 8, !tbaa !86
  %83 = load ptr, ptr %8, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %83, i32 0, i32 20
  store i32 1, ptr %84, align 8, !tbaa !138
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %85, i32 0, i32 45
  %87 = load i32, ptr %86, align 4, !tbaa !91
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %129

90:                                               ; preds = %70
  %91 = load ptr, ptr %7, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %91, i32 0, i32 50
  %93 = load i32, ptr %92, align 16, !tbaa !139
  %94 = icmp ne i32 %93, -1
  br i1 %94, label %95, label %108

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %96, i32 0, i32 50
  %98 = load i32, ptr %97, align 16, !tbaa !139
  %99 = load ptr, ptr %9, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_t, ptr %99, i32 0, i32 0
  store i32 %98, ptr %100, align 4, !tbaa !49
  %101 = load ptr, ptr %9, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [512 x i8], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %7, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %104, i32 0, i32 51
  %106 = load ptr, ptr %105, align 8, !tbaa !140
  %107 = call i64 @g_strlcpy(ptr noundef %103, ptr noundef %106, i64 noundef 512)
  br label %108

108:                                              ; preds = %95, %90
  %109 = load ptr, ptr %7, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %109, i32 0, i32 52
  %111 = load i32, ptr %110, align 16, !tbaa !141
  %112 = icmp ult i32 %111, 4
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %114, i32 0, i32 52
  %116 = load i32, ptr %115, align 16, !tbaa !141
  %117 = load ptr, ptr %9, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_t, ptr %117, i32 0, i32 2
  store i32 %116, ptr %118, align 4, !tbaa !142
  br label %119

119:                                              ; preds = %113, %108
  %120 = load ptr, ptr %9, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_t, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !49
  store i32 %122, ptr %12, align 4, !tbaa !15
  %123 = load ptr, ptr %9, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds [512 x i8], ptr %124, i64 0, i64 0
  store ptr %125, ptr %13, align 8, !tbaa !77
  %126 = load ptr, ptr %9, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !142
  store i32 %128, ptr %14, align 4, !tbaa !15
  br label %177

129:                                              ; preds = %70
  %130 = load ptr, ptr %7, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %130, i32 0, i32 45
  %132 = load i32, ptr %131, align 4, !tbaa !91
  %133 = and i32 %132, 8
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %149

135:                                              ; preds = %129
  %136 = call i32 (...) @dt_mipmap_cache_get_colorspace()
  store i32 %136, ptr %12, align 4, !tbaa !15
  %137 = load i32, ptr %12, align 4, !tbaa !15
  %138 = icmp eq i32 %137, 8
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !105
  %141 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %140, i32 0, i32 12
  %142 = getelementptr inbounds [512 x i8], ptr %141, i64 0, i64 0
  br label %144

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143, %139
  %145 = phi ptr [ %142, %139 ], [ @.str.14, %143 ]
  store ptr %145, ptr %13, align 8, !tbaa !77
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !105
  %147 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %146, i32 0, i32 16
  %148 = load i32, ptr %147, align 4, !tbaa !143
  store i32 %148, ptr %14, align 4, !tbaa !15
  br label %176

149:                                              ; preds = %129
  %150 = load ptr, ptr %7, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %150, i32 0, i32 45
  %152 = load i32, ptr %151, align 4, !tbaa !91
  %153 = and i32 %152, 16
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %165

155:                                              ; preds = %149
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !105
  %157 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %156, i32 0, i32 9
  %158 = load i32, ptr %157, align 8, !tbaa !144
  store i32 %158, ptr %12, align 4, !tbaa !15
  %159 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !105
  %160 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %159, i32 0, i32 13
  %161 = getelementptr inbounds [512 x i8], ptr %160, i64 0, i64 0
  store ptr %161, ptr %13, align 8, !tbaa !77
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !105
  %163 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %162, i32 0, i32 17
  %164 = load i32, ptr %163, align 8, !tbaa !145
  store i32 %164, ptr %14, align 4, !tbaa !15
  br label %175

165:                                              ; preds = %149
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !105
  %167 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %166, i32 0, i32 8
  %168 = load i32, ptr %167, align 4, !tbaa !146
  store i32 %168, ptr %12, align 4, !tbaa !15
  %169 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !105
  %170 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %169, i32 0, i32 12
  %171 = getelementptr inbounds [512 x i8], ptr %170, i64 0, i64 0
  store ptr %171, ptr %13, align 8, !tbaa !77
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !105
  %173 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %172, i32 0, i32 16
  %174 = load i32, ptr %173, align 4, !tbaa !143
  store i32 %174, ptr %14, align 4, !tbaa !15
  br label %175

175:                                              ; preds = %165, %155
  br label %176

176:                                              ; preds = %175, %144
  br label %177

177:                                              ; preds = %176, %119
  %178 = load i32, ptr %12, align 4, !tbaa !15
  %179 = load ptr, ptr %10, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %179, i32 0, i32 0
  store i32 %178, ptr %180, align 64, !tbaa !33
  %181 = load i32, ptr %12, align 4, !tbaa !15
  %182 = icmp eq i32 %181, 6
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  store i32 1, ptr %19, align 4
  br label %506

184:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !15
  %185 = load i32, ptr %12, align 4, !tbaa !15
  %186 = icmp eq i32 %185, 8
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %12, align 4, !tbaa !15
  %189 = icmp eq i32 %188, 19
  br i1 %189, label %190, label %194

190:                                              ; preds = %187, %184
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !105
  %192 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %191, i32 0, i32 1
  %193 = call i32 @pthread_rwlock_rdlock(ptr noundef %192) #14
  br label %194

194:                                              ; preds = %190, %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %195 = load i32, ptr %12, align 4, !tbaa !15
  %196 = load ptr, ptr %13, align 8, !tbaa !77
  %197 = call ptr @dt_colorspaces_get_profile(i32 noundef %195, ptr noundef %196, i32 noundef 38)
  store ptr %197, ptr %21, align 8, !tbaa !147
  %198 = load ptr, ptr %21, align 8, !tbaa !147
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %208

200:                                              ; preds = %194
  %201 = load ptr, ptr %21, align 8, !tbaa !147
  %202 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !89
  store ptr %203, ptr %16, align 8, !tbaa !51
  %204 = load i32, ptr %12, align 4, !tbaa !15
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  store i32 4784284, ptr %18, align 4, !tbaa !15
  br label %207

207:                                              ; preds = %206, %200
  br label %225

208:                                              ; preds = %194
  %209 = call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef @.str.14, i32 noundef 38)
  %210 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !89
  store ptr %211, ptr %16, align 8, !tbaa !51
  %212 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %212)
  br label %213

213:                                              ; preds = %208
  %214 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !149
  %215 = xor i32 %214, -1
  %216 = and i32 0, %215
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %213
  %219 = load i32, ptr %12, align 4, !tbaa !15
  %220 = load ptr, ptr %13, align 8, !tbaa !77
  %221 = call ptr @dt_colorspaces_get_name(i32 noundef %219, ptr noundef %220)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.16, ptr noundef %221)
  br label %222

222:                                              ; preds = %218, %213
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %207
  %226 = load ptr, ptr %10, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !87
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %288

230:                                              ; preds = %225
  %231 = load ptr, ptr %7, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %231, i32 0, i32 45
  %233 = load i32, ptr %232, align 4, !tbaa !91
  %234 = and i32 %233, 2
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %288

236:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %237 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !105
  %238 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %237, i32 0, i32 10
  %239 = load i32, ptr %238, align 4, !tbaa !150
  %240 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !105
  %241 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %240, i32 0, i32 14
  %242 = getelementptr inbounds [512 x i8], ptr %241, i64 0, i64 0
  %243 = call ptr @dt_colorspaces_get_profile(i32 noundef %239, ptr noundef %242, i32 noundef 38)
  store ptr %243, ptr %22, align 8, !tbaa !147
  %244 = load ptr, ptr %22, align 8, !tbaa !147
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %250

246:                                              ; preds = %236
  %247 = load ptr, ptr %22, align 8, !tbaa !147
  %248 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !89
  store ptr %249, ptr %17, align 8, !tbaa !51
  br label %271

250:                                              ; preds = %236
  %251 = call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef @.str.14, i32 noundef 38)
  %252 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !89
  store ptr %253, ptr %17, align 8, !tbaa !51
  %254 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %254)
  br label %255

255:                                              ; preds = %250
  %256 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !149
  %257 = xor i32 %256, -1
  %258 = and i32 0, %257
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %268, label %260

260:                                              ; preds = %255
  %261 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !105
  %262 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %261, i32 0, i32 10
  %263 = load i32, ptr %262, align 4, !tbaa !150
  %264 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !105
  %265 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %264, i32 0, i32 14
  %266 = getelementptr inbounds [512 x i8], ptr %265, i64 0, i64 0
  %267 = call ptr @dt_colorspaces_get_name(i32 noundef %263, ptr noundef %266)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef %267)
  br label %268

268:                                              ; preds = %260, %255
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %246
  %272 = load ptr, ptr %17, align 8, !tbaa !51
  %273 = call ptr @dt_colorspaces_make_temporary_profile(ptr noundef %272)
  store ptr %273, ptr %17, align 8, !tbaa !51
  %274 = load ptr, ptr %17, align 8, !tbaa !51
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %287

276:                                              ; preds = %271
  %277 = load i32, ptr %20, align 4, !tbaa !15
  %278 = or i32 %277, 24640
  store i32 %278, ptr %20, align 4, !tbaa !15
  %279 = load ptr, ptr %10, align 8, !tbaa !31
  %280 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !87
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %286

283:                                              ; preds = %276
  %284 = load i32, ptr %20, align 4, !tbaa !15
  %285 = or i32 %284, 4096
  store i32 %285, ptr %20, align 4, !tbaa !15
  br label %286

286:                                              ; preds = %283, %276
  br label %287

287:                                              ; preds = %286, %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %288

288:                                              ; preds = %287, %230, %225
  %289 = load ptr, ptr %10, align 8, !tbaa !31
  %290 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4, !tbaa !87
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %315, label %293

293:                                              ; preds = %288
  %294 = load i32, ptr %11, align 4, !tbaa !15
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %315, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %16, align 8, !tbaa !51
  %298 = load ptr, ptr %10, align 8, !tbaa !31
  %299 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %298, i32 0, i32 4
  %300 = getelementptr inbounds [4 x [4 x float]], ptr %299, i64 0, i64 0
  %301 = load ptr, ptr %10, align 8, !tbaa !31
  %302 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %301, i32 0, i32 2
  %303 = getelementptr inbounds [3 x [65536 x float]], ptr %302, i64 0, i64 0
  %304 = getelementptr inbounds [65536 x float], ptr %303, i64 0, i64 0
  %305 = load ptr, ptr %10, align 8, !tbaa !31
  %306 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %305, i32 0, i32 2
  %307 = getelementptr inbounds [3 x [65536 x float]], ptr %306, i64 0, i64 1
  %308 = getelementptr inbounds [65536 x float], ptr %307, i64 0, i64 0
  %309 = load ptr, ptr %10, align 8, !tbaa !31
  %310 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %309, i32 0, i32 2
  %311 = getelementptr inbounds [3 x [65536 x float]], ptr %310, i64 0, i64 2
  %312 = getelementptr inbounds [65536 x float], ptr %311, i64 0, i64 0
  %313 = call i32 @dt_colorspaces_get_matrix_from_output_profile(ptr noundef %297, ptr noundef %300, ptr noundef %304, ptr noundef %308, ptr noundef %312, i32 noundef 65536)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %334

315:                                              ; preds = %296, %293, %288
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %10, align 8, !tbaa !31
  %318 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %317, i32 0, i32 4
  %319 = getelementptr inbounds [4 x [4 x float]], ptr %318, i64 0, i64 0
  %320 = getelementptr inbounds [4 x float], ptr %319, i64 0, i64 0
  store float 0x7FF8000000000000, ptr %320, align 64, !tbaa !86
  br label %321

321:                                              ; preds = %316
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %8, align 8, !tbaa !13
  %324 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %323, i32 0, i32 20
  store i32 0, ptr %324, align 8, !tbaa !138
  %325 = load ptr, ptr %15, align 8, !tbaa !51
  %326 = load ptr, ptr %16, align 8, !tbaa !51
  %327 = load i32, ptr %18, align 4, !tbaa !15
  %328 = load ptr, ptr %17, align 8, !tbaa !51
  %329 = load i32, ptr %14, align 4, !tbaa !15
  %330 = load i32, ptr %20, align 4, !tbaa !15
  %331 = call ptr @cmsCreateProofingTransform(ptr noundef %325, i32 noundef 4849820, ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef 1, i32 noundef %330)
  %332 = load ptr, ptr %10, align 8, !tbaa !31
  %333 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %332, i32 0, i32 5
  store ptr %331, ptr %333, align 64, !tbaa !88
  br label %334

334:                                              ; preds = %322, %296
  %335 = load ptr, ptr %10, align 8, !tbaa !31
  %336 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 64, !tbaa !88
  %338 = icmp ne ptr %337, null
  br i1 %338, label %407, label %339

339:                                              ; preds = %334
  %340 = load ptr, ptr %10, align 8, !tbaa !31
  %341 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %340, i32 0, i32 4
  %342 = getelementptr inbounds [4 x [4 x float]], ptr %341, i64 0, i64 0
  %343 = getelementptr inbounds [4 x float], ptr %342, i64 0, i64 0
  %344 = load float, ptr %343, align 64, !tbaa !86
  %345 = call i32 @dt_is_valid_colormatrix(float noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %407, label %347

347:                                              ; preds = %339
  %348 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %348)
  br label %349

349:                                              ; preds = %347
  %350 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !149
  %351 = xor i32 %350, -1
  %352 = and i32 0, %351
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %358, label %354

354:                                              ; preds = %349
  %355 = load ptr, ptr %21, align 8, !tbaa !147
  %356 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %355, i32 0, i32 2
  %357 = getelementptr inbounds [512 x i8], ptr %356, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.20, ptr noundef %357)
  br label %358

358:                                              ; preds = %354, %349
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef @.str.14, i32 noundef 2)
  %362 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8, !tbaa !89
  store ptr %363, ptr %16, align 8, !tbaa !51
  %364 = load ptr, ptr %10, align 8, !tbaa !31
  %365 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 4, !tbaa !87
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %387, label %368

368:                                              ; preds = %360
  %369 = load ptr, ptr %16, align 8, !tbaa !51
  %370 = load ptr, ptr %10, align 8, !tbaa !31
  %371 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %370, i32 0, i32 4
  %372 = getelementptr inbounds [4 x [4 x float]], ptr %371, i64 0, i64 0
  %373 = load ptr, ptr %10, align 8, !tbaa !31
  %374 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %373, i32 0, i32 2
  %375 = getelementptr inbounds [3 x [65536 x float]], ptr %374, i64 0, i64 0
  %376 = getelementptr inbounds [65536 x float], ptr %375, i64 0, i64 0
  %377 = load ptr, ptr %10, align 8, !tbaa !31
  %378 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %377, i32 0, i32 2
  %379 = getelementptr inbounds [3 x [65536 x float]], ptr %378, i64 0, i64 1
  %380 = getelementptr inbounds [65536 x float], ptr %379, i64 0, i64 0
  %381 = load ptr, ptr %10, align 8, !tbaa !31
  %382 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %381, i32 0, i32 2
  %383 = getelementptr inbounds [3 x [65536 x float]], ptr %382, i64 0, i64 2
  %384 = getelementptr inbounds [65536 x float], ptr %383, i64 0, i64 0
  %385 = call i32 @dt_colorspaces_get_matrix_from_output_profile(ptr noundef %369, ptr noundef %372, ptr noundef %376, ptr noundef %380, ptr noundef %384, i32 noundef 65536)
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %387, label %406

387:                                              ; preds = %368, %360
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr %10, align 8, !tbaa !31
  %390 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %389, i32 0, i32 4
  %391 = getelementptr inbounds [4 x [4 x float]], ptr %390, i64 0, i64 0
  %392 = getelementptr inbounds [4 x float], ptr %391, i64 0, i64 0
  store float 0x7FF8000000000000, ptr %392, align 64, !tbaa !86
  br label %393

393:                                              ; preds = %388
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %8, align 8, !tbaa !13
  %396 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %395, i32 0, i32 20
  store i32 0, ptr %396, align 8, !tbaa !138
  %397 = load ptr, ptr %15, align 8, !tbaa !51
  %398 = load ptr, ptr %16, align 8, !tbaa !51
  %399 = load i32, ptr %18, align 4, !tbaa !15
  %400 = load ptr, ptr %17, align 8, !tbaa !51
  %401 = load i32, ptr %14, align 4, !tbaa !15
  %402 = load i32, ptr %20, align 4, !tbaa !15
  %403 = call ptr @cmsCreateProofingTransform(ptr noundef %397, i32 noundef 4849820, ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 1, i32 noundef %402)
  %404 = load ptr, ptr %10, align 8, !tbaa !31
  %405 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %404, i32 0, i32 5
  store ptr %403, ptr %405, align 64, !tbaa !88
  br label %406

406:                                              ; preds = %394, %368
  br label %407

407:                                              ; preds = %406, %339, %334
  %408 = load i32, ptr %12, align 4, !tbaa !15
  %409 = icmp eq i32 %408, 8
  br i1 %409, label %413, label %410

410:                                              ; preds = %407
  %411 = load i32, ptr %12, align 4, !tbaa !15
  %412 = icmp eq i32 %411, 19
  br i1 %412, label %413, label %417

413:                                              ; preds = %410, %407
  %414 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !105
  %415 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %414, i32 0, i32 1
  %416 = call i32 @pthread_rwlock_unlock(ptr noundef %415) #14
  br label %417

417:                                              ; preds = %413, %410
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %418

418:                                              ; preds = %487, %417
  %419 = load i32, ptr %23, align 4, !tbaa !15
  %420 = icmp slt i32 %419, 3
  br i1 %420, label %422, label %421

421:                                              ; preds = %418
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %490

422:                                              ; preds = %418
  %423 = load ptr, ptr %10, align 8, !tbaa !31
  %424 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %23, align 4, !tbaa !15
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [3 x [65536 x float]], ptr %424, i64 0, i64 %426
  %428 = getelementptr inbounds [65536 x float], ptr %427, i64 0, i64 0
  %429 = load float, ptr %428, align 8, !tbaa !86
  %430 = fcmp reassoc nsz arcp contract afn oge float %429, 0.000000e+00
  br i1 %430, label %431, label %479

431:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 @__const.commit_params.x, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  %432 = load ptr, ptr %10, align 8, !tbaa !31
  %433 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %23, align 4, !tbaa !15
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [3 x [65536 x float]], ptr %433, i64 0, i64 %435
  %437 = getelementptr inbounds [65536 x float], ptr %436, i64 0, i64 0
  %438 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %439 = load float, ptr %438, align 16, !tbaa !86
  %440 = call reassoc nsz arcp contract afn float @lerp_lut(ptr noundef %437, float noundef %439)
  store float %440, ptr %25, align 4, !tbaa !86
  %441 = getelementptr inbounds float, ptr %25, i64 1
  %442 = load ptr, ptr %10, align 8, !tbaa !31
  %443 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %442, i32 0, i32 2
  %444 = load i32, ptr %23, align 4, !tbaa !15
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [3 x [65536 x float]], ptr %443, i64 0, i64 %445
  %447 = getelementptr inbounds [65536 x float], ptr %446, i64 0, i64 0
  %448 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %449 = load float, ptr %448, align 4, !tbaa !86
  %450 = call reassoc nsz arcp contract afn float @lerp_lut(ptr noundef %447, float noundef %449)
  store float %450, ptr %441, align 4, !tbaa !86
  %451 = getelementptr inbounds float, ptr %25, i64 2
  %452 = load ptr, ptr %10, align 8, !tbaa !31
  %453 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %452, i32 0, i32 2
  %454 = load i32, ptr %23, align 4, !tbaa !15
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [3 x [65536 x float]], ptr %453, i64 0, i64 %455
  %457 = getelementptr inbounds [65536 x float], ptr %456, i64 0, i64 0
  %458 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %459 = load float, ptr %458, align 8, !tbaa !86
  %460 = call reassoc nsz arcp contract afn float @lerp_lut(ptr noundef %457, float noundef %459)
  store float %460, ptr %451, align 4, !tbaa !86
  %461 = getelementptr inbounds float, ptr %25, i64 3
  %462 = load ptr, ptr %10, align 8, !tbaa !31
  %463 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %462, i32 0, i32 2
  %464 = load i32, ptr %23, align 4, !tbaa !15
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [3 x [65536 x float]], ptr %463, i64 0, i64 %465
  %467 = getelementptr inbounds [65536 x float], ptr %466, i64 0, i64 0
  %468 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  %469 = load float, ptr %468, align 4, !tbaa !86
  %470 = call reassoc nsz arcp contract afn float @lerp_lut(ptr noundef %467, float noundef %469)
  store float %470, ptr %461, align 4, !tbaa !86
  %471 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %472 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  %473 = load ptr, ptr %10, align 8, !tbaa !31
  %474 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %473, i32 0, i32 6
  %475 = load i32, ptr %23, align 4, !tbaa !15
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [3 x [3 x float]], ptr %474, i64 0, i64 %476
  %478 = getelementptr inbounds [3 x float], ptr %477, i64 0, i64 0
  call void @dt_iop_estimate_exp(ptr noundef %471, ptr noundef %472, i32 noundef 4, ptr noundef %478)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  br label %486

479:                                              ; preds = %422
  %480 = load ptr, ptr %10, align 8, !tbaa !31
  %481 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %480, i32 0, i32 6
  %482 = load i32, ptr %23, align 4, !tbaa !15
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [3 x [3 x float]], ptr %481, i64 0, i64 %483
  %485 = getelementptr inbounds [3 x float], ptr %484, i64 0, i64 0
  store float -1.000000e+00, ptr %485, align 4, !tbaa !86
  br label %486

486:                                              ; preds = %479, %431
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %23, align 4, !tbaa !15
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %23, align 4, !tbaa !15
  br label %418

490:                                              ; preds = %421
  %491 = load ptr, ptr %17, align 8, !tbaa !51
  call void @dt_colorspaces_cleanup_profile(ptr noundef %491)
  %492 = load ptr, ptr %5, align 8, !tbaa !6
  %493 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %492, i32 0, i32 77
  %494 = load ptr, ptr %493, align 8, !tbaa !151
  %495 = load ptr, ptr %8, align 8, !tbaa !13
  %496 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8, !tbaa !152
  %498 = load ptr, ptr %10, align 8, !tbaa !31
  %499 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %499, align 64, !tbaa !33
  %501 = load ptr, ptr %13, align 8, !tbaa !77
  %502 = load ptr, ptr %9, align 8, !tbaa !47
  %503 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_t, ptr %502, i32 0, i32 2
  %504 = load i32, ptr %503, align 4, !tbaa !142
  %505 = call ptr @dt_ioppr_set_pipe_output_profile_info(ptr noundef %494, ptr noundef %497, i32 noundef %500, ptr noundef %501, i32 noundef %504)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  store i32 0, ptr %19, align 4
  br label %506

506:                                              ; preds = %490, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %507 = load i32, ptr %19, align 4
  switch i32 %507, label %509 [
    i32 0, label %508
    i32 1, label %508
  ]

508:                                              ; preds = %506, %506
  ret void

509:                                              ; preds = %506
  unreachable
}

declare i32 @dt_conf_get_bool(ptr noundef) #2

declare ptr @dt_colorspaces_get_profile(i32 noundef, ptr noundef, i32 noundef) #2

declare void @cmsDeleteTransform(ptr noundef) #2

declare i32 @dt_mipmap_cache_get_colorspace(...) #2

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #1

declare void @dt_control_log(ptr noundef, ...) #2

declare void @dt_print_ext(ptr noundef, ...) #2

declare ptr @dt_colorspaces_get_name(i32 noundef, ptr noundef) #2

declare ptr @dt_colorspaces_make_temporary_profile(ptr noundef) #2

declare i32 @dt_colorspaces_get_matrix_from_output_profile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @cmsCreateProofingTransform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal float @lerp_lut(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store float %1, ptr %4, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %10 = load float, ptr %4, align 4, !tbaa !86
  %11 = fmul reassoc nsz arcp contract afn float %10, 6.553500e+04
  %12 = fcmp reassoc nsz arcp contract afn ogt float %11, 0.000000e+00
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load float, ptr %4, align 4, !tbaa !86
  %15 = fmul reassoc nsz arcp contract afn float %14, 6.553500e+04
  %16 = fcmp reassoc nsz arcp contract afn olt float %15, 6.553500e+04
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !86
  %19 = fmul reassoc nsz arcp contract afn float %18, 6.553500e+04
  br label %21

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi reassoc nsz arcp contract afn float [ %19, %17 ], [ 6.553500e+04, %20 ]
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi reassoc nsz arcp contract afn float [ %22, %21 ], [ 0.000000e+00, %23 ]
  store float %25, ptr %5, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %26 = load float, ptr %5, align 4, !tbaa !86
  %27 = fcmp reassoc nsz arcp contract afn olt float %26, 6.553400e+04
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load float, ptr %5, align 4, !tbaa !86
  br label %31

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi reassoc nsz arcp contract afn float [ %29, %28 ], [ 6.553400e+04, %30 ]
  %33 = fptosi float %32 to i32
  store i32 %33, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %34 = load float, ptr %5, align 4, !tbaa !86
  %35 = load i32, ptr %6, align 4, !tbaa !15
  %36 = sitofp i32 %35 to float
  %37 = fsub reassoc nsz arcp contract afn float %34, %36
  store float %37, ptr %7, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %38 = load ptr, ptr %3, align 8, !tbaa !84
  %39 = load i32, ptr %6, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !86
  store float %42, ptr %8, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %43 = load ptr, ptr %3, align 8, !tbaa !84
  %44 = load i32, ptr %6, align 4, !tbaa !15
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %43, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !86
  store float %48, ptr %9, align 4, !tbaa !86
  %49 = load float, ptr %8, align 4, !tbaa !86
  %50 = load float, ptr %7, align 4, !tbaa !86
  %51 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %50
  %52 = fmul reassoc nsz arcp contract afn float %49, %51
  %53 = load float, ptr %9, align 4, !tbaa !86
  %54 = load float, ptr %7, align 4, !tbaa !86
  %55 = fmul reassoc nsz arcp contract afn float %53, %54
  %56 = fadd reassoc nsz arcp contract afn float %52, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret float %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_estimate_exp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !84
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !84
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %17, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !86
  store float %22, ptr %9, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !84
  %24 = load i32, ptr %7, align 4, !tbaa !15
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %23, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !86
  store float %28, ptr %10, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 0.000000e+00, ptr %11, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %79, %4
  %30 = load i32, ptr %13, align 4, !tbaa !15
  %31 = load i32, ptr %7, align 4, !tbaa !15
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %82

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %36 = load ptr, ptr %6, align 8, !tbaa !84
  %37 = load i32, ptr %13, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !86
  %41 = load float, ptr %10, align 4, !tbaa !86
  %42 = fdiv reassoc nsz arcp contract afn float %40, %41
  store float %42, ptr %14, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %43 = load ptr, ptr %5, align 8, !tbaa !84
  %44 = load i32, ptr %13, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !86
  %48 = load float, ptr %9, align 4, !tbaa !86
  %49 = fdiv reassoc nsz arcp contract afn float %47, %48
  store float %49, ptr %15, align 4, !tbaa !86
  %50 = load float, ptr %14, align 4, !tbaa !86
  %51 = fcmp reassoc nsz arcp contract afn ogt float %50, 0.000000e+00
  br i1 %51, label %52, label %78

52:                                               ; preds = %35
  %53 = load float, ptr %15, align 4, !tbaa !86
  %54 = fcmp reassoc nsz arcp contract afn ogt float %53, 0.000000e+00
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %56 = load ptr, ptr %6, align 8, !tbaa !84
  %57 = load i32, ptr %13, align 4, !tbaa !15
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !86
  %61 = load float, ptr %10, align 4, !tbaa !86
  %62 = fdiv reassoc nsz arcp contract afn float %60, %61
  %63 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !84
  %65 = load i32, ptr %13, align 4, !tbaa !15
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !86
  %69 = load float, ptr %9, align 4, !tbaa !86
  %70 = fdiv reassoc nsz arcp contract afn float %68, %69
  %71 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %70)
  %72 = fdiv reassoc nsz arcp contract afn float %63, %71
  store float %72, ptr %16, align 4, !tbaa !86
  %73 = load float, ptr %16, align 4, !tbaa !86
  %74 = load float, ptr %11, align 4, !tbaa !86
  %75 = fadd reassoc nsz arcp contract afn float %74, %73
  store float %75, ptr %11, align 4, !tbaa !86
  %76 = load i32, ptr %12, align 4, !tbaa !15
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %78

78:                                               ; preds = %55, %52, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4, !tbaa !15
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !15
  br label %29

82:                                               ; preds = %34
  %83 = load i32, ptr %12, align 4, !tbaa !15
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4, !tbaa !15
  %87 = sitofp i32 %86 to float
  %88 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %87
  %89 = load float, ptr %11, align 4, !tbaa !86
  %90 = fmul reassoc nsz arcp contract afn float %89, %88
  store float %90, ptr %11, align 4, !tbaa !86
  br label %92

91:                                               ; preds = %82
  store float 1.000000e+00, ptr %11, align 4, !tbaa !86
  br label %92

92:                                               ; preds = %91, %85
  %93 = load float, ptr %9, align 4, !tbaa !86
  %94 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !84
  %96 = getelementptr inbounds float, ptr %95, i64 0
  store float %94, ptr %96, align 4, !tbaa !86
  %97 = load float, ptr %10, align 4, !tbaa !86
  %98 = load ptr, ptr %8, align 8, !tbaa !84
  %99 = getelementptr inbounds float, ptr %98, i64 1
  store float %97, ptr %99, align 4, !tbaa !86
  %100 = load float, ptr %11, align 4, !tbaa !86
  %101 = load ptr, ptr %8, align 8, !tbaa !84
  %102 = getelementptr inbounds float, ptr %101, i64 2
  store float %100, ptr %102, align 4, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

declare void @dt_colorspaces_cleanup_profile(ptr noundef) #2

declare ptr @dt_ioppr_set_pipe_output_profile_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %8 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 786624) #17
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 16, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 16, !tbaa !17
  store ptr %13, ptr %7, align 8, !tbaa !31
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %14, i32 0, i32 5
  store ptr null, ptr %15, align 64, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 16, !tbaa !17
  store ptr %10, ptr %7, align 8, !tbaa !31
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 64, !tbaa !88
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 64, !tbaa !88
  call void @cmsDeleteTransform(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %19, i32 0, i32 5
  store ptr null, ptr %20, align 64, !tbaa !88
  br label %21

21:                                               ; preds = %15, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 16, !tbaa !17
  call void @free(ptr noundef %24) #14
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 16, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !153
  store ptr %10, ptr %3, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 80
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  store ptr %13, ptr %4, align 8, !tbaa !47
  %14 = load ptr, ptr %3, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw %struct.dt_iop_colorout_gui_data_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !142
  call void @dt_bauhaus_combobox_set(ptr noundef %16, i32 noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !158
  store ptr %22, ptr %5, align 8, !tbaa !159
  br label %23

23:                                               ; preds = %76, %1
  %24 = load ptr, ptr %5, align 8, !tbaa !159
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  store i32 2, ptr %6, align 4
  br label %78

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %28 = load ptr, ptr %5, align 8, !tbaa !159
  %29 = getelementptr inbounds nuw %struct._GList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !160
  store ptr %30, ptr %7, align 8, !tbaa !147
  %31 = load ptr, ptr %7, align 8, !tbaa !147
  %32 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !162
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %64

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !49
  %39 = load ptr, ptr %7, align 8, !tbaa !147
  %40 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !163
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !49
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [512 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %7, align 8, !tbaa !147
  %53 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds [512 x i8], ptr %53, i64 0, i64 0
  %55 = call i32 @strcmp(ptr noundef %51, ptr noundef %54) #16
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %48, %43
  %58 = load ptr, ptr %3, align 8, !tbaa !154
  %59 = getelementptr inbounds nuw %struct.dt_iop_colorout_gui_data_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !164
  %61 = load ptr, ptr %7, align 8, !tbaa !147
  %62 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !162
  call void @dt_bauhaus_combobox_set(ptr noundef %60, i32 noundef %63)
  store i32 1, ptr %6, align 4
  br label %65

64:                                               ; preds = %48, %35, %27
  store i32 0, ptr %6, align 4
  br label %65

65:                                               ; preds = %64, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %66 = load i32, ptr %6, align 4
  switch i32 %66, label %78 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !tbaa !159
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !159
  %73 = getelementptr inbounds nuw %struct._GList, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !165
  br label %76

75:                                               ; preds = %68
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi ptr [ %74, %71 ], [ null, %75 ]
  store ptr %77, ptr %5, align 8, !tbaa !159
  br label %23

78:                                               ; preds = %65, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %79 = load i32, ptr %6, align 4
  switch i32 %79, label %100 [
    i32 2, label %80
  ]

80:                                               ; preds = %78
  %81 = load ptr, ptr %3, align 8, !tbaa !154
  %82 = getelementptr inbounds nuw %struct.dt_iop_colorout_gui_data_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !164
  call void @dt_bauhaus_combobox_set(ptr noundef %83, i32 noundef 0)
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !149
  %86 = xor i32 %85, -1
  %87 = and i32 0, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !49
  %93 = load ptr, ptr %4, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [512 x i8], ptr %94, i64 0, i64 0
  %96 = call ptr @dt_colorspaces_get_name(i32 noundef %92, ptr noundef %95)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.21, ptr noundef %96)
  br label %97

97:                                               ; preds = %89, %84
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 0, ptr %6, align 4
  br label %100

100:                                              ; preds = %99, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %101 = load i32, ptr %6, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_default_init(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 60
  store i32 1, ptr %5, align 4, !tbaa !166
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 79
  store i32 1, ptr %7, align 4, !tbaa !167
  ret void
}

declare void @dt_iop_default_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %8 = call i32 @dt_conf_get_bool(ptr noundef @.str.13)
  store i32 %8, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = call ptr @_iop_gui_alloc(ptr noundef %9, i64 noundef 16)
  store ptr %10, ptr %4, align 8, !tbaa !154
  %11 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 90
  store ptr %11, ptr %13, align 16, !tbaa !168
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 0
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi ptr [ %18, %16 ], [ null, %19 ]
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.27, i32 noundef 5) #14
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %21, ptr noundef null, ptr noundef @.str.26, ptr noundef %22, i32 noundef 0, ptr noundef @intent_changed, ptr noundef %23, ptr noundef @gui_init.texts)
  %25 = load ptr, ptr %4, align 8, !tbaa !154
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorout_gui_data_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !156
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 90
  %29 = load ptr, ptr %28, align 16, !tbaa !168
  %30 = call i64 @gtk_box_get_type() #18
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !154
  %33 = getelementptr inbounds nuw %struct.dt_iop_colorout_gui_data_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !156
  call void @gtk_box_pack_start(ptr noundef %31, ptr noundef %34, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %3, align 4, !tbaa !15
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %20
  %38 = load ptr, ptr %4, align 8, !tbaa !154
  %39 = getelementptr inbounds nuw %struct.dt_iop_colorout_gui_data_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !156
  call void @gtk_widget_set_no_show_all(ptr noundef %40, i32 noundef 1)
  %41 = load ptr, ptr %4, align 8, !tbaa !154
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorout_gui_data_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !156
  call void @gtk_widget_set_visible(ptr noundef %43, i32 noundef 0)
  br label %44

44:                                               ; preds = %37, %20
  %45 = load ptr, ptr %2, align 8, !tbaa !6
  %46 = call ptr @dt_bauhaus_combobox_new(ptr noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !154
  %48 = getelementptr inbounds nuw %struct.dt_iop_colorout_gui_data_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !164
  %49 = load ptr, ptr %4, align 8, !tbaa !154
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorout_gui_data_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !164
  %52 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %51, ptr noundef null, ptr noundef @.str.28)
  %53 = load ptr, ptr %2, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %53, i32 0, i32 90
  %55 = load ptr, ptr %54, align 16, !tbaa !168
  %56 = call i64 @gtk_box_get_type() #18
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !154
  %59 = getelementptr inbounds nuw %struct.dt_iop_colorout_gui_data_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !164
  call void @gtk_box_pack_start(ptr noundef %57, ptr noundef %60, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !105
  %62 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !158
  store ptr %63, ptr %5, align 8, !tbaa !159
  br label %64

64:                                               ; preds = %92, %44
  %65 = load ptr, ptr %5, align 8, !tbaa !159
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %94

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %69 = load ptr, ptr %5, align 8, !tbaa !159
  %70 = getelementptr inbounds nuw %struct._GList, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !160
  store ptr %71, ptr %6, align 8, !tbaa !147
  %72 = load ptr, ptr %6, align 8, !tbaa !147
  %73 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !162
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %83

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8, !tbaa !154
  %78 = getelementptr inbounds nuw %struct.dt_iop_colorout_gui_data_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !164
  %80 = load ptr, ptr %6, align 8, !tbaa !147
  %81 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [512 x i8], ptr %81, i64 0, i64 0
  call void @dt_bauhaus_combobox_add(ptr noundef %79, ptr noundef %82)
  br label %83

83:                                               ; preds = %76, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8, !tbaa !159
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !159
  %89 = getelementptr inbounds nuw %struct._GList, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !165
  br label %92

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %87
  %93 = phi ptr [ %90, %87 ], [ null, %91 ]
  store ptr %93, ptr %5, align 8, !tbaa !159
  br label %64

94:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #14
  %96 = call ptr @dt_ioppr_get_location_tooltip(ptr noundef @.str.29, ptr noundef %95)
  store ptr %96, ptr %7, align 8, !tbaa !77
  %97 = load ptr, ptr %4, align 8, !tbaa !154
  %98 = getelementptr inbounds nuw %struct.dt_iop_colorout_gui_data_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !164
  %100 = load ptr, ptr %7, align 8, !tbaa !77
  call void @gtk_widget_set_tooltip_markup(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !77
  call void @g_free(ptr noundef %101)
  %102 = load ptr, ptr %4, align 8, !tbaa !154
  %103 = getelementptr inbounds nuw %struct.dt_iop_colorout_gui_data_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !164
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef 80)
  %106 = load ptr, ptr %2, align 8, !tbaa !6
  %107 = call i64 @g_signal_connect_data(ptr noundef %105, ptr noundef @.str.31, ptr noundef @output_profile_changed, ptr noundef %106, ptr noundef null, i32 noundef 0)
  br label %108

108:                                              ; preds = %94
  %109 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !169
  %110 = and i32 %109, 2
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 32), align 4, !tbaa !15
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %129

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !149
  %118 = and i32 1048576, %117
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !149
  %122 = xor i32 %121, -1
  %123 = and i32 0, %122
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 874, ptr noundef @__FUNCTION__.gui_init)
  br label %126

126:                                              ; preds = %125, %120, %116
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %112, %108
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !170
  %131 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %130, i32 noundef 32, ptr noundef @_signal_profile_changed, ptr noundef %131)
  br label %132

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !169
  %136 = and i32 %135, 2
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %134
  %139 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 37), align 4, !tbaa !15
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %138
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !149
  %144 = and i32 1048576, %143
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !149
  %148 = xor i32 %147, -1
  %149 = and i32 0, %148
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.32, ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @.str.35, i32 noundef 876, ptr noundef @__FUNCTION__.gui_init)
  br label %152

152:                                              ; preds = %151, %146, %142
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %138, %134
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !170
  %157 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %156, i32 noundef 37, ptr noundef @_preference_changed, ptr noundef %157)
  br label %158

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load i64, ptr %4, align 8, !tbaa !82
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !153
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !153
  ret ptr %11
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @intent_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !172
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !173
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  store ptr %14, ptr %5, align 8, !tbaa !47
  %15 = load ptr, ptr %3, align 8, !tbaa !171
  %16 = call i32 @dt_bauhaus_combobox_get(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_t, ptr %17, i32 0, i32 2
  store i32 %16, ptr %18, align 4, !tbaa !142
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !178
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %19, ptr noundef %20, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %11, %10
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #10

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #2

declare ptr @dt_bauhaus_combobox_new(ptr noundef) #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) #2

declare ptr @dt_ioppr_get_location_tooltip(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @output_profile_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !172
  %11 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !173
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %112

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  store ptr %18, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %19 = load ptr, ptr %3, align 8, !tbaa !171
  %20 = call i32 @dt_bauhaus_combobox_get(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  store ptr %23, ptr %7, align 8, !tbaa !159
  br label %24

24:                                               ; preds = %89, %15
  %25 = load ptr, ptr %7, align 8, !tbaa !159
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %8, align 4
  br label %91

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %29 = load ptr, ptr %7, align 8, !tbaa !159
  %30 = getelementptr inbounds nuw %struct._GList, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !160
  store ptr %31, ptr %9, align 8, !tbaa !147
  %32 = load ptr, ptr %9, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !162
  %35 = load i32, ptr %6, align 4, !tbaa !15
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %77

37:                                               ; preds = %28
  %38 = load ptr, ptr %9, align 8, !tbaa !147
  %39 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !163
  %41 = load ptr, ptr %5, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_t, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 4, !tbaa !49
  %43 = load ptr, ptr %5, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [512 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %9, align 8, !tbaa !147
  %47 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [512 x i8], ptr %47, i64 0, i64 0
  %49 = call i64 @g_strlcpy(ptr noundef %45, ptr noundef %48, i64 noundef 512)
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !178
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %50, ptr noundef %51, i32 noundef 1)
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !169
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 33), align 4, !tbaa !15
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !149
  %62 = and i32 1048576, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !149
  %66 = xor i32 %65, -1
  %67 = and i32 0, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.76, ptr noundef @.str.77, ptr noundef @.str.35, i32 noundef 270, ptr noundef @__FUNCTION__.output_profile_changed)
  br label %70

70:                                               ; preds = %69, %64, %60
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %56, %52
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !170
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %74, i32 noundef 33, i32 noundef 3)
  br label %75

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  store i32 1, ptr %8, align 4
  br label %78

77:                                               ; preds = %28
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %77, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %91 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %7, align 8, !tbaa !159
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8, !tbaa !159
  %86 = getelementptr inbounds nuw %struct._GList, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !165
  br label %89

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi ptr [ %87, %84 ], [ null, %88 ]
  store ptr %90, ptr %7, align 8, !tbaa !159
  br label %24

91:                                               ; preds = %78, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %92 = load i32, ptr %8, align 4
  switch i32 %92, label %110 [
    i32 2, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !149
  %96 = xor i32 %95, -1
  %97 = and i32 0, %96
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !49
  %103 = load ptr, ptr %5, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [512 x i8], ptr %104, i64 0, i64 0
  %106 = call ptr @dt_colorspaces_get_name(i32 noundef %102, ptr noundef %105)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.78, ptr noundef %106)
  br label %107

107:                                              ; preds = %99, %94
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 0, ptr %8, align 4
  br label %110

110:                                              ; preds = %109, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %111 = load i32, ptr %8, align 4
  switch i32 %111, label %113 [
    i32 0, label %112
    i32 1, label %112
  ]

112:                                              ; preds = %14, %110, %110
  ret void

113:                                              ; preds = %110
  unreachable
}

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_signal_profile_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 77
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  store ptr %9, ptr %5, align 8, !tbaa !179
  %10 = load ptr, ptr %5, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 16, !tbaa !180
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !197
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %2
  store i32 1, ptr %6, align 4
  br label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !179
  call void @dt_dev_reprocess_center(ptr noundef %21)
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_preference_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  %9 = load ptr, ptr %8, align 16, !tbaa !153
  store ptr %9, ptr %5, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = call i32 @dt_conf_get_bool(ptr noundef @.str.13)
  store i32 %10, ptr %6, align 4, !tbaa !15
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw %struct.dt_iop_colorout_gui_data_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  call void @gtk_widget_set_no_show_all(ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw %struct.dt_iop_colorout_gui_data_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !156
  call void @gtk_widget_set_visible(ptr noundef %19, i32 noundef 1)
  br label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !154
  %22 = getelementptr inbounds nuw %struct.dt_iop_colorout_gui_data_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !156
  call void @gtk_widget_set_no_show_all(ptr noundef %23, i32 noundef 1)
  %24 = load ptr, ptr %5, align 8, !tbaa !154
  %25 = getelementptr inbounds nuw %struct.dt_iop_colorout_gui_data_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !156
  call void @gtk_widget_set_visible(ptr noundef %26, i32 noundef 0)
  br label %27

27:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

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
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !15
  %7 = load i32, ptr @introspection, align 8, !tbaa !198
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !15
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !15
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !67
  %20 = load i32, ptr %6, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !201
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !15
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !15
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr @introspection_linear, i32 0, i32 2), align 8, !tbaa !201
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), i32 0, i32 2), align 8, !tbaa !201
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), i32 0, i32 2), align 8, !tbaa !201
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
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %8, ptr %6, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !77
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.72) #16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !77
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.73) #16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !77
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.74) #16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_t, ptr %28, i32 0, i32 1
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !77
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.75) #16
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorout_params_t, ptr %35, i32 0, i32 2
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

37:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %34, %27, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.72)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.73)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !77
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.74)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !77
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.75)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %24

23:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %22, %17, %12, %7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #11

; Function Attrs: nounwind uwtable
define internal void @_transform_cmatrix_linear(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [4 x [4 x float]], align 64
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !84
  store i64 %3, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [4 x [4 x float]], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  call void @transpose_3xSSE(ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %22 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %23 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  call void @copy_pixel(ptr noundef %22, ptr noundef %24)
  %25 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %26 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  call void @copy_pixel(ptr noundef %25, ptr noundef %27)
  %28 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %29 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  call void @copy_pixel(ptr noundef %28, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !82
  br label %31

31:                                               ; preds = %78, %4
  %32 = load i64, ptr %13, align 8, !tbaa !82
  %33 = load i64, ptr %8, align 8, !tbaa !82
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %81

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %37 = load ptr, ptr %7, align 8, !tbaa !84
  %38 = load i64, ptr %13, align 8, !tbaa !82
  %39 = mul i64 4, %38
  %40 = getelementptr inbounds nuw float, ptr %37, i64 %39
  %41 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %40, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i64 0, ptr %17, align 8, !tbaa !82
  br label %42

42:                                               ; preds = %69, %36
  %43 = load i64, ptr %17, align 8, !tbaa !82
  %44 = icmp ult i64 %43, 4
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %72

46:                                               ; preds = %42
  %47 = load i64, ptr %17, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !86
  %50 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %51 = load float, ptr %50, align 16, !tbaa !86
  %52 = fmul reassoc nsz arcp contract afn float %49, %51
  %53 = load i64, ptr %17, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !86
  %56 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !86
  %58 = fmul reassoc nsz arcp contract afn float %55, %57
  %59 = fadd reassoc nsz arcp contract afn float %52, %58
  %60 = load i64, ptr %17, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !86
  %63 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %64 = load float, ptr %63, align 8, !tbaa !86
  %65 = fmul reassoc nsz arcp contract afn float %62, %64
  %66 = fadd reassoc nsz arcp contract afn float %59, %65
  %67 = load i64, ptr %17, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %67
  store float %66, ptr %68, align 4, !tbaa !86
  br label %69

69:                                               ; preds = %46
  %70 = load i64, ptr %17, align 8, !tbaa !82
  %71 = add i64 %70, 1
  store i64 %71, ptr %17, align 8, !tbaa !82
  br label %42

72:                                               ; preds = %45
  %73 = load ptr, ptr %6, align 8, !tbaa !84
  %74 = load i64, ptr %13, align 8, !tbaa !82
  %75 = mul i64 4, %74
  %76 = getelementptr inbounds nuw float, ptr %73, i64 %75
  %77 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %76, ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  br label %78

78:                                               ; preds = %72
  %79 = load i64, ptr %13, align 8, !tbaa !82
  %80 = add i64 %79, 1
  store i64 %80, ptr %13, align 8, !tbaa !82
  br label %31

81:                                               ; preds = %35
  call void @dt_sfence()
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_transform_cmatrix_tonecurve(ptr noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [4 x [4 x float]], align 64
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca [4 x float], align 16
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !84
  store ptr %2, ptr %7, align 8, !tbaa !84
  store i64 %3, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [4 x [4 x float]], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  call void @transpose_3xSSE(ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %21 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %22 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  call void @copy_pixel(ptr noundef %21, ptr noundef %23)
  %24 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %25 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 1
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  call void @copy_pixel(ptr noundef %24, ptr noundef %26)
  %27 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %28 = getelementptr inbounds [4 x [4 x float]], ptr %9, i64 0, i64 2
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  call void @copy_pixel(ptr noundef %27, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %30 = load ptr, ptr %5, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [3 x [65536 x float]], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [65536 x float], ptr %32, i64 0, i64 0
  store ptr %33, ptr %13, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %34 = load ptr, ptr %5, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorout_data_t, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [3 x [3 x float]], ptr %35, i64 0, i64 0
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  store ptr %37, ptr %14, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !82
  br label %38

38:                                               ; preds = %127, %4
  %39 = load i64, ptr %15, align 8, !tbaa !82
  %40 = load i64, ptr %8, align 8, !tbaa !82
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %130

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %44 = load ptr, ptr %7, align 8, !tbaa !84
  %45 = load i64, ptr %15, align 8, !tbaa !82
  %46 = mul i64 4, %45
  %47 = getelementptr inbounds nuw float, ptr %44, i64 %46
  %48 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %49 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %50 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %51 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @dt_Lab_to_linearRGB(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !84
  %53 = getelementptr inbounds float, ptr %52, i64 0
  %54 = load float, ptr %53, align 4, !tbaa !86
  %55 = fcmp reassoc nsz arcp contract afn oge float %54, 0.000000e+00
  br i1 %55, label %56, label %73

56:                                               ; preds = %43
  %57 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %58 = load float, ptr %57, align 16, !tbaa !86
  %59 = fcmp reassoc nsz arcp contract afn olt float %58, 1.000000e+00
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %13, align 8, !tbaa !84
  %62 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %63 = load float, ptr %62, align 16, !tbaa !86
  %64 = call reassoc nsz arcp contract afn float @_lerp_lut(ptr noundef %61, float noundef %63)
  br label %70

65:                                               ; preds = %56
  %66 = load ptr, ptr %14, align 8, !tbaa !84
  %67 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %68 = load float, ptr %67, align 16, !tbaa !86
  %69 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %66, float noundef %68)
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi reassoc nsz arcp contract afn float [ %64, %60 ], [ %69, %65 ]
  %72 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  store float %71, ptr %72, align 16, !tbaa !86
  br label %73

73:                                               ; preds = %70, %43
  %74 = load ptr, ptr %13, align 8, !tbaa !84
  %75 = getelementptr inbounds float, ptr %74, i64 65536
  %76 = load float, ptr %75, align 4, !tbaa !86
  %77 = fcmp reassoc nsz arcp contract afn oge float %76, 0.000000e+00
  br i1 %77, label %78, label %97

78:                                               ; preds = %73
  %79 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !86
  %81 = fcmp reassoc nsz arcp contract afn olt float %80, 1.000000e+00
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load ptr, ptr %13, align 8, !tbaa !84
  %84 = getelementptr inbounds float, ptr %83, i64 65536
  %85 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !86
  %87 = call reassoc nsz arcp contract afn float @_lerp_lut(ptr noundef %84, float noundef %86)
  br label %94

88:                                               ; preds = %78
  %89 = load ptr, ptr %14, align 8, !tbaa !84
  %90 = getelementptr inbounds float, ptr %89, i64 3
  %91 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %92 = load float, ptr %91, align 4, !tbaa !86
  %93 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %90, float noundef %92)
  br label %94

94:                                               ; preds = %88, %82
  %95 = phi reassoc nsz arcp contract afn float [ %87, %82 ], [ %93, %88 ]
  %96 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %95, ptr %96, align 4, !tbaa !86
  br label %97

97:                                               ; preds = %94, %73
  %98 = load ptr, ptr %13, align 8, !tbaa !84
  %99 = getelementptr inbounds float, ptr %98, i64 131072
  %100 = load float, ptr %99, align 4, !tbaa !86
  %101 = fcmp reassoc nsz arcp contract afn oge float %100, 0.000000e+00
  br i1 %101, label %102, label %121

102:                                              ; preds = %97
  %103 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %104 = load float, ptr %103, align 8, !tbaa !86
  %105 = fcmp reassoc nsz arcp contract afn olt float %104, 1.000000e+00
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load ptr, ptr %13, align 8, !tbaa !84
  %108 = getelementptr inbounds float, ptr %107, i64 131072
  %109 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %110 = load float, ptr %109, align 8, !tbaa !86
  %111 = call reassoc nsz arcp contract afn float @_lerp_lut(ptr noundef %108, float noundef %110)
  br label %118

112:                                              ; preds = %102
  %113 = load ptr, ptr %14, align 8, !tbaa !84
  %114 = getelementptr inbounds float, ptr %113, i64 6
  %115 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %116 = load float, ptr %115, align 8, !tbaa !86
  %117 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %114, float noundef %116)
  br label %118

118:                                              ; preds = %112, %106
  %119 = phi reassoc nsz arcp contract afn float [ %111, %106 ], [ %117, %112 ]
  %120 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  store float %119, ptr %120, align 8, !tbaa !86
  br label %121

121:                                              ; preds = %118, %97
  %122 = load ptr, ptr %6, align 8, !tbaa !84
  %123 = load i64, ptr %15, align 8, !tbaa !82
  %124 = mul i64 4, %123
  %125 = getelementptr inbounds nuw float, ptr %122, i64 %124
  %126 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %125, ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br label %127

127:                                              ; preds = %121
  %128 = load i64, ptr %15, align 8, !tbaa !82
  %129 = add i64 %128, 1
  store i64 %129, ptr %15, align 8, !tbaa !82
  br label %38

130:                                              ; preds = %42
  call void @dt_sfence()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @transpose_3xSSE(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !84
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !86
  %10 = load ptr, ptr %4, align 8, !tbaa !84
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  store float %9, ptr %12, align 4, !tbaa !86
  %13 = load ptr, ptr %3, align 8, !tbaa !84
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !86
  %17 = load ptr, ptr %4, align 8, !tbaa !84
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %16, ptr %19, align 4, !tbaa !86
  %20 = load ptr, ptr %3, align 8, !tbaa !84
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 2
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !86
  %24 = load ptr, ptr %4, align 8, !tbaa !84
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  store float %23, ptr %26, align 4, !tbaa !86
  %27 = load ptr, ptr %4, align 8, !tbaa !84
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 3
  store float 0.000000e+00, ptr %29, align 4, !tbaa !86
  %30 = load ptr, ptr %3, align 8, !tbaa !84
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !86
  %34 = load ptr, ptr %4, align 8, !tbaa !84
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 1
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  store float %33, ptr %36, align 4, !tbaa !86
  %37 = load ptr, ptr %3, align 8, !tbaa !84
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 1
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !86
  %41 = load ptr, ptr %4, align 8, !tbaa !84
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 1
  %43 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  store float %40, ptr %43, align 4, !tbaa !86
  %44 = load ptr, ptr %3, align 8, !tbaa !84
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 2
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !86
  %48 = load ptr, ptr %4, align 8, !tbaa !84
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 1
  %50 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 2
  store float %47, ptr %50, align 4, !tbaa !86
  %51 = load ptr, ptr %4, align 8, !tbaa !84
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 1
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 3
  store float 0.000000e+00, ptr %53, align 4, !tbaa !86
  %54 = load ptr, ptr %3, align 8, !tbaa !84
  %55 = getelementptr inbounds [4 x float], ptr %54, i64 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !86
  %58 = load ptr, ptr %4, align 8, !tbaa !84
  %59 = getelementptr inbounds [4 x float], ptr %58, i64 2
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 0
  store float %57, ptr %60, align 4, !tbaa !86
  %61 = load ptr, ptr %3, align 8, !tbaa !84
  %62 = getelementptr inbounds [4 x float], ptr %61, i64 1
  %63 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !86
  %65 = load ptr, ptr %4, align 8, !tbaa !84
  %66 = getelementptr inbounds [4 x float], ptr %65, i64 2
  %67 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 1
  store float %64, ptr %67, align 4, !tbaa !86
  %68 = load ptr, ptr %3, align 8, !tbaa !84
  %69 = getelementptr inbounds [4 x float], ptr %68, i64 2
  %70 = getelementptr inbounds [4 x float], ptr %69, i64 0, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !86
  %72 = load ptr, ptr %4, align 8, !tbaa !84
  %73 = getelementptr inbounds [4 x float], ptr %72, i64 2
  %74 = getelementptr inbounds [4 x float], ptr %73, i64 0, i64 2
  store float %71, ptr %74, align 4, !tbaa !86
  %75 = load ptr, ptr %4, align 8, !tbaa !84
  %76 = getelementptr inbounds [4 x float], ptr %75, i64 2
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 3
  store float 0.000000e+00, ptr %77, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !82
  br label %78

78:                                               ; preds = %87, %2
  %79 = load i64, ptr %5, align 8, !tbaa !82
  %80 = icmp ult i64 %79, 4
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !tbaa !84
  %84 = getelementptr inbounds [4 x float], ptr %83, i64 3
  %85 = load i64, ptr %5, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw [4 x float], ptr %84, i64 0, i64 %85
  store float 0.000000e+00, ptr %86, align 4, !tbaa !86
  br label %87

87:                                               ; preds = %82
  %88 = load i64, ptr %5, align 8, !tbaa !82
  %89 = add i64 %88, 1
  store i64 %89, ptr %5, align 8, !tbaa !82
  br label %78

90:                                               ; preds = %81
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel(ptr noalias noundef %0, ptr noalias noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !82
  br label %6

6:                                                ; preds = %18, %2
  %7 = load i64, ptr %5, align 8, !tbaa !82
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !84
  %12 = load i64, ptr %5, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw float, ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !86
  %15 = load ptr, ptr %3, align 8, !tbaa !84
  %16 = load i64, ptr %5, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  store float %14, ptr %17, align 4, !tbaa !86
  br label %18

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8, !tbaa !82
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !82
  br label %6

21:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_Lab_to_XYZ(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca i64, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !84
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !86
  store float %13, ptr %5, align 4, !tbaa !86
  %14 = getelementptr inbounds float, ptr %5, i64 1
  %15 = load ptr, ptr %3, align 8, !tbaa !84
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !86
  store float %17, ptr %14, align 4, !tbaa !86
  %18 = getelementptr inbounds float, ptr %5, i64 2
  %19 = load ptr, ptr %3, align 8, !tbaa !84
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !86
  store float %21, ptr %18, align 4, !tbaa !86
  %22 = getelementptr inbounds float, ptr %5, i64 3
  %23 = load ptr, ptr %3, align 8, !tbaa !84
  %24 = getelementptr inbounds float, ptr %23, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !86
  store float %25, ptr %22, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !82
  br label %26

26:                                               ; preds = %44, %2
  %27 = load i64, ptr %7, align 8, !tbaa !82
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %47

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !86
  %34 = load i64, ptr %7, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !86
  %37 = fadd reassoc nsz arcp contract afn float %33, %36
  %38 = load i64, ptr %7, align 8, !tbaa !82
  %39 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !86
  %41 = fmul reassoc nsz arcp contract afn float %37, %40
  %42 = load i64, ptr %7, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %42
  store float %41, ptr %43, align 4, !tbaa !86
  br label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %7, align 8, !tbaa !82
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8, !tbaa !82
  br label %26

47:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !82
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i64, ptr %9, align 8, !tbaa !82
  %50 = icmp ult i64 %49, 4
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %69

52:                                               ; preds = %48
  %53 = load i64, ptr %9, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !86
  %56 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !86
  %58 = load i64, ptr %9, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !86
  %61 = fmul reassoc nsz arcp contract afn float %57, %60
  %62 = fadd reassoc nsz arcp contract afn float %55, %61
  %63 = call reassoc nsz arcp contract afn float @lab_f_inv(float noundef %62)
  %64 = load i64, ptr %9, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %64
  store float %63, ptr %65, align 4, !tbaa !86
  br label %66

66:                                               ; preds = %52
  %67 = load i64, ptr %9, align 8, !tbaa !82
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !tbaa !82
  br label %48

69:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !82
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i64, ptr %10, align 8, !tbaa !82
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %88

74:                                               ; preds = %70
  %75 = load i64, ptr %10, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !86
  %78 = load i64, ptr %10, align 8, !tbaa !82
  %79 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !86
  %81 = fmul reassoc nsz arcp contract afn float %77, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !84
  %83 = load i64, ptr %10, align 8, !tbaa !82
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  store float %81, ptr %84, align 4, !tbaa !86
  br label %85

85:                                               ; preds = %74
  %86 = load i64, ptr %10, align 8, !tbaa !82
  %87 = add i64 %86, 1
  store i64 %87, ptr %10, align 8, !tbaa !82
  br label %70

88:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel_nontemporal(ptr noalias noundef %0, ptr noalias noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = load ptr, ptr %4, align 8, !tbaa !84
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !201
  call void @_mm_stream_ps(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f_inv(float noundef %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 0x3FCA7B9620000000, ptr %3, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !86
  %5 = load float, ptr %2, align 4, !tbaa !86
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3FCA7B9620000000
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !86
  %9 = load float, ptr %2, align 4, !tbaa !86
  %10 = fmul reassoc nsz arcp contract afn float %8, %9
  %11 = load float, ptr %2, align 4, !tbaa !86
  %12 = fmul reassoc nsz arcp contract afn float %10, %11
  br label %18

13:                                               ; preds = %1
  %14 = load float, ptr %2, align 4, !tbaa !86
  %15 = fmul reassoc nsz arcp contract afn float 1.160000e+02, %14
  %16 = fsub reassoc nsz arcp contract afn float %15, 1.600000e+01
  %17 = fdiv reassoc nsz arcp contract afn float %16, 0x408C3A5EE0000000
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi reassoc nsz arcp contract afn float [ %12, %7 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret float %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_stream_ps(ptr noundef %0, <4 x float> noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !51
  store <4 x float> %1, ptr %4, align 16, !tbaa !201
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !201
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  store <4 x float> %5, ptr %6, align 16, !tbaa !201, !nontemporal !202
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_sfence() #7 {
  call void @llvm.x86.sse.sfence()
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_Lab_to_linearRGB(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca i64, align 8
  %14 = alloca [4 x float], align 16
  %15 = alloca i64, align 8
  %16 = alloca [4 x float], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !84
  store ptr %1, ptr %7, align 8, !tbaa !84
  store ptr %2, ptr %8, align 8, !tbaa !84
  store ptr %3, ptr %9, align 8, !tbaa !84
  store ptr %4, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !84
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !86
  store float %21, ptr %11, align 4, !tbaa !86
  %22 = getelementptr inbounds float, ptr %11, i64 1
  %23 = load ptr, ptr %6, align 8, !tbaa !84
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !86
  store float %25, ptr %22, align 4, !tbaa !86
  %26 = getelementptr inbounds float, ptr %11, i64 2
  %27 = load ptr, ptr %6, align 8, !tbaa !84
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !86
  store float %29, ptr %26, align 4, !tbaa !86
  %30 = getelementptr inbounds float, ptr %11, i64 3
  %31 = load ptr, ptr %6, align 8, !tbaa !84
  %32 = getelementptr inbounds float, ptr %31, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !86
  store float %33, ptr %30, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 0, ptr %13, align 8, !tbaa !82
  br label %34

34:                                               ; preds = %52, %5
  %35 = load i64, ptr %13, align 8, !tbaa !82
  %36 = icmp ult i64 %35, 4
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %55

38:                                               ; preds = %34
  %39 = load i64, ptr %13, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !86
  %42 = load i64, ptr %13, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_linearRGB.add, i64 0, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !86
  %45 = fadd reassoc nsz arcp contract afn float %41, %44
  %46 = load i64, ptr %13, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_linearRGB.coeff, i64 0, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !86
  %49 = fmul reassoc nsz arcp contract afn float %45, %48
  %50 = load i64, ptr %13, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %50
  store float %49, ptr %51, align 4, !tbaa !86
  br label %52

52:                                               ; preds = %38
  %53 = load i64, ptr %13, align 8, !tbaa !82
  %54 = add i64 %53, 1
  store i64 %54, ptr %13, align 8, !tbaa !82
  br label %34

55:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !82
  br label %56

56:                                               ; preds = %74, %55
  %57 = load i64, ptr %15, align 8, !tbaa !82
  %58 = icmp ult i64 %57, 4
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %77

60:                                               ; preds = %56
  %61 = load i64, ptr %15, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !86
  %64 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !86
  %66 = load i64, ptr %15, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_linearRGB.add_coeff, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !86
  %69 = fmul reassoc nsz arcp contract afn float %65, %68
  %70 = fadd reassoc nsz arcp contract afn float %63, %69
  %71 = call reassoc nsz arcp contract afn float @lab_f_inv(float noundef %70)
  %72 = load i64, ptr %15, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %72
  store float %71, ptr %73, align 4, !tbaa !86
  br label %74

74:                                               ; preds = %60
  %75 = load i64, ptr %15, align 8, !tbaa !82
  %76 = add i64 %75, 1
  store i64 %76, ptr %15, align 8, !tbaa !82
  br label %56

77:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i64 0, ptr %17, align 8, !tbaa !82
  br label %78

78:                                               ; preds = %92, %77
  %79 = load i64, ptr %17, align 8, !tbaa !82
  %80 = icmp ult i64 %79, 4
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %95

82:                                               ; preds = %78
  %83 = load i64, ptr %17, align 8, !tbaa !82
  %84 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !86
  %86 = load i64, ptr %17, align 8, !tbaa !82
  %87 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !86
  %89 = fmul reassoc nsz arcp contract afn float %85, %88
  %90 = load i64, ptr %17, align 8, !tbaa !82
  %91 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %90
  store float %89, ptr %91, align 4, !tbaa !86
  br label %92

92:                                               ; preds = %82
  %93 = load i64, ptr %17, align 8, !tbaa !82
  %94 = add i64 %93, 1
  store i64 %94, ptr %17, align 8, !tbaa !82
  br label %78

95:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store i64 0, ptr %18, align 8, !tbaa !82
  br label %96

96:                                               ; preds = %127, %95
  %97 = load i64, ptr %18, align 8, !tbaa !82
  %98 = icmp ult i64 %97, 4
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %130

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8, !tbaa !84
  %102 = load i64, ptr %18, align 8, !tbaa !82
  %103 = getelementptr inbounds nuw float, ptr %101, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !86
  %105 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %106 = load float, ptr %105, align 16, !tbaa !86
  %107 = fmul reassoc nsz arcp contract afn float %104, %106
  %108 = load ptr, ptr %8, align 8, !tbaa !84
  %109 = load i64, ptr %18, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw float, ptr %108, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !86
  %112 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !86
  %114 = fmul reassoc nsz arcp contract afn float %111, %113
  %115 = fadd reassoc nsz arcp contract afn float %107, %114
  %116 = load ptr, ptr %9, align 8, !tbaa !84
  %117 = load i64, ptr %18, align 8, !tbaa !82
  %118 = getelementptr inbounds nuw float, ptr %116, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !86
  %120 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %121 = load float, ptr %120, align 8, !tbaa !86
  %122 = fmul reassoc nsz arcp contract afn float %119, %121
  %123 = fadd reassoc nsz arcp contract afn float %115, %122
  %124 = load ptr, ptr %10, align 8, !tbaa !84
  %125 = load i64, ptr %18, align 8, !tbaa !82
  %126 = getelementptr inbounds nuw float, ptr %124, i64 %125
  store float %123, ptr %126, align 4, !tbaa !86
  br label %127

127:                                              ; preds = %100
  %128 = load i64, ptr %18, align 8, !tbaa !82
  %129 = add i64 %128, 1
  store i64 %129, ptr %18, align 8, !tbaa !82
  br label %96

130:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @_lerp_lut(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store float %1, ptr %4, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %11 = load float, ptr %4, align 4, !tbaa !86
  %12 = fcmp reassoc nsz arcp contract afn ogt float %11, 0.000000e+00
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load float, ptr %4, align 4, !tbaa !86
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi reassoc nsz arcp contract afn float [ %14, %13 ], [ 0.000000e+00, %15 ]
  store float %17, ptr %5, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %18 = load float, ptr %5, align 4, !tbaa !86
  %19 = fmul reassoc nsz arcp contract afn float %18, 6.553500e+04
  store float %19, ptr %6, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %20 = load float, ptr %6, align 4, !tbaa !86
  %21 = fptosi float %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %22 = load float, ptr %6, align 4, !tbaa !86
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = sitofp i32 %23 to float
  %25 = fsub reassoc nsz arcp contract afn float %22, %24
  store float %25, ptr %8, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %26 = load ptr, ptr %3, align 8, !tbaa !84
  %27 = load i32, ptr %7, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !86
  store float %30, ptr %9, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %31 = load ptr, ptr %3, align 8, !tbaa !84
  %32 = load i32, ptr %7, align 4, !tbaa !15
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %31, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !86
  store float %36, ptr %10, align 4, !tbaa !86
  %37 = load float, ptr %9, align 4, !tbaa !86
  %38 = load float, ptr %8, align 4, !tbaa !86
  %39 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %38
  %40 = fmul reassoc nsz arcp contract afn float %37, %39
  %41 = load float, ptr %10, align 4, !tbaa !86
  %42 = load float, ptr %8, align 4, !tbaa !86
  %43 = fmul reassoc nsz arcp contract afn float %41, %42
  %44 = fadd reassoc nsz arcp contract afn float %40, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret float %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_iop_eval_exp(ptr noundef %0, float noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store float %1, ptr %4, align 4, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !84
  %6 = getelementptr inbounds float, ptr %5, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !86
  %8 = load float, ptr %4, align 4, !tbaa !86
  %9 = load ptr, ptr %3, align 8, !tbaa !84
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !86
  %12 = fmul reassoc nsz arcp contract afn float %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !84
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !86
  %16 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %12, float %15)
  %17 = fmul reassoc nsz arcp contract afn float %7, %16
  ret float %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #11

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dt_cacheline_chunks(i64 noundef %0, i64 noundef %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !82
  %5 = load i64, ptr %3, align 8, !tbaa !82
  %6 = load i64, ptr %4, align 8, !tbaa !82
  %7 = add i64 %5, %6
  %8 = sub i64 %7, 1
  %9 = load i64, ptr %4, align 8, !tbaa !82
  %10 = udiv i64 %8, %9
  %11 = add i64 %10, 3
  %12 = udiv i64 %11, 4
  %13 = mul i64 4, %12
  ret i64 %13
}

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dt_get_num_threads() #7 {
  ret i64 1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i64, ptr %2, align 8, !tbaa !82
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !51
  %10 = load i64, ptr %2, align 8, !tbaa !82
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #2

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #2

declare void @dt_dev_reprocess_center(ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(none) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = !{!18, !8, i64 16}
!18 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !16, i64 32, !16, i64 36, !19, i64 40, !21, i64 56, !22, i64 64, !9, i64 88, !24, i64 104, !16, i64 108, !16, i64 112, !23, i64 120, !16, i64 128, !16, i64 132, !25, i64 136, !25, i64 156, !25, i64 176, !25, i64 196, !16, i64 216, !16, i64 220, !26, i64 224, !26, i64 352, !30, i64 480}
!19 = !{!"dt_dev_histogram_collection_params_t", !20, i64 0, !16, i64 8}
!20 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!21 = !{!"p1 int", !8, i64 0}
!22 = !{!"dt_dev_histogram_stats_t", !16, i64 0, !23, i64 8, !16, i64 16, !16, i64 20}
!23 = !{!"long", !9, i64 0}
!24 = !{!"float", !9, i64 0}
!25 = !{!"dt_iop_roi_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !24, i64 16}
!26 = !{!"dt_iop_buffer_dsc_t", !16, i64 0, !16, i64 4, !16, i64 8, !9, i64 12, !27, i64 48, !29, i64 64, !9, i64 96, !16, i64 112}
!27 = !{!"", !28, i64 0, !28, i64 2}
!28 = !{!"short", !9, i64 0}
!29 = !{!"", !16, i64 0, !9, i64 16}
!30 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS22dt_iop_colorout_data_t", !8, i64 0}
!33 = !{!34, !16, i64 0}
!34 = !{!"dt_iop_colorout_data_t", !16, i64 0, !16, i64 4, !9, i64 8, !9, i64 786496, !8, i64 786560, !9, i64 786568}
!35 = !{!36, !8, i64 680}
!36 = !{!"dt_iop_module_t", !16, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !37, i64 448, !9, i64 456, !16, i64 476, !16, i64 480, !16, i64 484, !16, i64 488, !16, i64 492, !16, i64 496, !16, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !21, i64 608, !22, i64 616, !9, i64 640, !16, i64 656, !16, i64 660, !38, i64 664, !16, i64 672, !16, i64 676, !8, i64 680, !8, i64 688, !16, i64 696, !8, i64 704, !39, i64 712, !8, i64 752, !40, i64 760, !40, i64 768, !8, i64 776, !41, i64 784, !44, i64 816, !44, i64 824, !44, i64 832, !44, i64 840, !44, i64 848, !44, i64 856, !44, i64 864, !16, i64 872, !44, i64 880, !44, i64 888, !44, i64 896, !45, i64 904, !45, i64 912, !44, i64 920, !44, i64 928, !16, i64 936, !46, i64 944, !16, i64 952, !9, i64 956, !16, i64 1084, !44, i64 1088, !8, i64 1096, !16, i64 1104}
!37 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!38 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!39 = !{!"dt_pthread_mutex_t", !9, i64 0}
!40 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!41 = !{!"", !42, i64 0, !43, i64 16}
!42 = !{!"", !30, i64 0, !30, i64 8}
!43 = !{!"", !7, i64 0, !16, i64 8}
!44 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!45 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!46 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS24dt_iop_colorout_params_t", !8, i64 0}
!49 = !{!50, !16, i64 0}
!50 = !{!"dt_iop_colorout_params_t", !16, i64 0, !9, i64 4, !16, i64 516}
!51 = !{!8, !8, i64 0}
!52 = !{!21, !21, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSZ13legacy_paramsE27dt_iop_colorout_params_v3_t", !8, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSZ13legacy_paramsE27dt_iop_colorout_params_v5_t", !8, i64 0}
!57 = !{!58, !16, i64 0}
!58 = !{!"dt_iop_colorout_params_v5_t", !16, i64 0, !9, i64 4, !16, i64 516}
!59 = !{!60, !16, i64 200}
!60 = !{!"dt_iop_colorout_params_v3_t", !9, i64 0, !9, i64 100, !16, i64 200, !16, i64 204, !9, i64 208, !9, i64 209, !16, i64 312}
!61 = !{!58, !16, i64 516}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSZ13legacy_paramsE27dt_iop_colorout_params_v4_t", !8, i64 0}
!64 = !{!65, !16, i64 0}
!65 = !{!"dt_iop_colorout_params_v4_t", !16, i64 0, !9, i64 4, !16, i64 104}
!66 = !{!65, !16, i64 104}
!67 = !{!46, !46, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS29dt_iop_colorout_global_data_t", !8, i64 0}
!70 = !{!71, !8, i64 520}
!71 = !{!"dt_iop_module_so_t", !72, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !37, i64 488, !9, i64 496, !8, i64 520, !16, i64 528, !8, i64 536, !16, i64 544, !16, i64 548}
!72 = !{!"dt_action_t", !16, i64 0, !73, i64 8, !73, i64 16, !8, i64 24, !74, i64 32, !74, i64 40}
!73 = !{!"p1 omnipotent char", !8, i64 0}
!74 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!75 = !{!76, !16, i64 0}
!76 = !{!"dt_iop_colorout_global_data_t", !16, i64 0}
!77 = !{!73, !73, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!80 = !{!18, !16, i64 132}
!81 = !{!25, !16, i64 8}
!82 = !{!23, !23, i64 0}
!83 = !{!25, !16, i64 12}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 float", !8, i64 0}
!86 = !{!24, !24, i64 0}
!87 = !{!34, !16, i64 4}
!88 = !{!34, !8, i64 786560}
!89 = !{!90, !8, i64 1032}
!90 = !{!"dt_colorspaces_color_profile_t", !16, i64 0, !9, i64 4, !9, i64 516, !8, i64 1032, !16, i64 1040, !16, i64 1044, !16, i64 1048, !16, i64 1052, !16, i64 1056, !16, i64 1060}
!91 = !{!92, !16, i64 620}
!92 = !{!"dt_dev_pixelpipe_t", !93, i64 0, !16, i64 120, !23, i64 128, !85, i64 136, !16, i64 144, !16, i64 148, !24, i64 152, !16, i64 156, !16, i64 160, !26, i64 176, !96, i64 304, !96, i64 312, !96, i64 320, !97, i64 328, !16, i64 336, !16, i64 340, !16, i64 344, !16, i64 348, !73, i64 352, !23, i64 360, !16, i64 368, !16, i64 372, !24, i64 376, !24, i64 380, !24, i64 384, !23, i64 392, !39, i64 400, !39, i64 440, !39, i64 480, !16, i64 520, !16, i64 524, !16, i64 528, !98, i64 536, !16, i64 576, !16, i64 580, !16, i64 584, !9, i64 588, !16, i64 592, !16, i64 596, !16, i64 600, !16, i64 604, !16, i64 608, !16, i64 612, !16, i64 616, !16, i64 620, !16, i64 624, !16, i64 628, !99, i64 640, !16, i64 2496, !73, i64 2504, !16, i64 2512, !97, i64 2520, !97, i64 2528, !97, i64 2536, !16, i64 2544, !85, i64 2552, !23, i64 2560}
!93 = !{!"dt_dev_pixelpipe_cache_t", !16, i64 0, !23, i64 8, !23, i64 16, !8, i64 24, !94, i64 32, !95, i64 40, !94, i64 48, !21, i64 56, !21, i64 64, !23, i64 72, !16, i64 80, !23, i64 88, !23, i64 96, !16, i64 104, !16, i64 108, !16, i64 112}
!94 = !{!"p1 long", !8, i64 0}
!95 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!96 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!97 = !{!"p1 _ZTS6_GList", !8, i64 0}
!98 = !{!"dt_dev_detail_mask_t", !25, i64 0, !23, i64 24, !85, i64 32}
!99 = !{!"dt_image_t", !16, i64 0, !16, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !23, i64 552, !16, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !16, i64 1112, !9, i64 1116, !16, i64 1372, !16, i64 1376, !16, i64 1380, !16, i64 1384, !16, i64 1388, !16, i64 1392, !16, i64 1396, !16, i64 1400, !16, i64 1404, !16, i64 1408, !24, i64 1412, !16, i64 1416, !16, i64 1420, !16, i64 1424, !16, i64 1428, !16, i64 1432, !16, i64 1436, !23, i64 1440, !23, i64 1448, !23, i64 1456, !23, i64 1464, !16, i64 1472, !26, i64 1488, !9, i64 1616, !73, i64 1656, !16, i64 1664, !16, i64 1668, !100, i64 1672, !101, i64 1680, !103, i64 1704, !28, i64 1716, !9, i64 1718, !16, i64 1728, !16, i64 1732, !24, i64 1736, !24, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !97, i64 1824, !104, i64 1832, !16, i64 1840, !16, i64 1844}
!100 = !{!"dt_image_raw_parameters_t", !16, i64 0, !16, i64 3}
!101 = !{!"dt_image_geoloc_t", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"double", !9, i64 0}
!103 = !{!"_color_harmony_t", !16, i64 0, !16, i64 4, !16, i64 8}
!104 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!105 = !{!106, !128, i64 216}
!106 = !{!"darktable_t", !107, i64 0, !16, i64 4, !16, i64 8, !97, i64 16, !97, i64 24, !97, i64 32, !97, i64 40, !108, i64 48, !109, i64 56, !38, i64 64, !110, i64 72, !111, i64 80, !112, i64 88, !113, i64 96, !114, i64 104, !115, i64 112, !116, i64 120, !117, i64 128, !118, i64 136, !119, i64 144, !120, i64 152, !121, i64 160, !122, i64 168, !123, i64 176, !124, i64 184, !125, i64 192, !126, i64 200, !127, i64 208, !128, i64 216, !129, i64 224, !9, i64 232, !39, i64 2792, !39, i64 2832, !39, i64 2872, !39, i64 2912, !39, i64 2952, !73, i64 2992, !73, i64 3000, !73, i64 3008, !73, i64 3016, !73, i64 3024, !73, i64 3032, !73, i64 3040, !73, i64 3048, !73, i64 3056, !73, i64 3064, !73, i64 3072, !73, i64 3080, !73, i64 3088, !130, i64 3096, !97, i64 3104, !102, i64 3112, !97, i64 3120, !16, i64 3128, !9, i64 3132, !16, i64 3320, !16, i64 3324, !131, i64 3328, !132, i64 3336, !133, i64 3344, !134, i64 3384, !135, i64 3416}
!107 = !{!"dt_codepath_t", !16, i64 0}
!108 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!109 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!110 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!111 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!112 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!113 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!114 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!115 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!116 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!117 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!118 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!119 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!120 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!121 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!122 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!123 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!124 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!125 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!126 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!127 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!128 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!129 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!130 = !{!"", !16, i64 0}
!131 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!132 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!133 = !{!"dt_sys_resources_t", !23, i64 0, !23, i64 8, !21, i64 16, !21, i64 24, !16, i64 32}
!134 = !{!"dt_backthumb_t", !102, i64 0, !102, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!135 = !{!"dt_gimp_t", !16, i64 0, !73, i64 8, !73, i64 16, !16, i64 24, !16, i64 28}
!136 = !{!137, !16, i64 2184}
!137 = !{!"dt_colorspaces_t", !97, i64 0, !9, i64 8, !73, i64 64, !73, i64 72, !16, i64 80, !73, i64 88, !73, i64 96, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !9, i64 124, !9, i64 636, !9, i64 1148, !9, i64 1660, !16, i64 2172, !16, i64 2176, !16, i64 2180, !16, i64 2184, !8, i64 2192, !8, i64 2200, !8, i64 2208, !8, i64 2216}
!138 = !{!18, !16, i64 216}
!139 = !{!92, !16, i64 2496}
!140 = !{!92, !73, i64 2504}
!141 = !{!92, !16, i64 2512}
!142 = !{!50, !16, i64 516}
!143 = !{!137, !16, i64 2172}
!144 = !{!137, !16, i64 112}
!145 = !{!137, !16, i64 2176}
!146 = !{!137, !16, i64 108}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS30dt_colorspaces_color_profile_t", !8, i64 0}
!149 = !{!106, !16, i64 8}
!150 = !{!137, !16, i64 116}
!151 = !{!36, !38, i64 664}
!152 = !{!18, !12, i64 8}
!153 = !{!36, !8, i64 704}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS26dt_iop_colorout_gui_data_t", !8, i64 0}
!156 = !{!157, !44, i64 0}
!157 = !{!"dt_iop_colorout_gui_data_t", !44, i64 0, !44, i64 8}
!158 = !{!137, !97, i64 0}
!159 = !{!97, !97, i64 0}
!160 = !{!161, !8, i64 0}
!161 = !{!"_GList", !8, i64 0, !97, i64 8, !97, i64 16}
!162 = !{!90, !16, i64 1044}
!163 = !{!90, !16, i64 0}
!164 = !{!157, !44, i64 8}
!165 = !{!161, !97, i64 8}
!166 = !{!36, !16, i64 484}
!167 = !{!36, !16, i64 676}
!168 = !{!36, !44, i64 816}
!169 = !{!106, !16, i64 3128}
!170 = !{!106, !113, i64 96}
!171 = !{!44, !44, i64 0}
!172 = !{!106, !114, i64 104}
!173 = !{!174, !16, i64 96}
!174 = !{!"dt_gui_gtk_t", !175, i64 0, !176, i64 8, !177, i64 56, !16, i64 80, !73, i64 88, !16, i64 96, !9, i64 104, !16, i64 1352, !16, i64 1356, !16, i64 1360, !16, i64 1364, !16, i64 1368, !102, i64 1376, !102, i64 1384, !102, i64 1392, !102, i64 1400, !44, i64 1408, !102, i64 1416, !102, i64 1424, !102, i64 1432, !102, i64 1440, !16, i64 1448, !16, i64 1452, !9, i64 1456, !16, i64 5552, !16, i64 5556, !16, i64 5560, !39, i64 5568}
!175 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!176 = !{!"dt_gui_widgets_t", !44, i64 0, !44, i64 8, !44, i64 16, !44, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!177 = !{!"dt_gui_scrollbars_t", !44, i64 0, !44, i64 8, !16, i64 16}
!178 = !{!106, !38, i64 64}
!179 = !{!38, !38, i64 0}
!180 = !{!181, !16, i64 0}
!181 = !{!"dt_develop_t", !16, i64 0, !16, i64 4, !16, i64 8, !8, i64 16, !102, i64 24, !102, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !102, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !7, i64 88, !12, i64 96, !99, i64 112, !16, i64 1968, !16, i64 1972, !39, i64 1976, !16, i64 2016, !97, i64 2024, !16, i64 2032, !7, i64 2040, !16, i64 2048, !97, i64 2056, !97, i64 2064, !16, i64 2072, !97, i64 2080, !97, i64 2088, !21, i64 2096, !21, i64 2104, !16, i64 2112, !16, i64 2116, !97, i64 2120, !182, i64 2128, !183, i64 2136, !97, i64 2144, !16, i64 2152, !16, i64 2156, !16, i64 2160, !24, i64 2164, !24, i64 2168, !7, i64 2176, !16, i64 2184, !184, i64 2192, !189, i64 2344, !190, i64 2464, !191, i64 2488, !192, i64 2528, !193, i64 2560, !194, i64 2568, !195, i64 2584, !44, i64 2608, !44, i64 2616, !196, i64 2624, !196, i64 2712, !16, i64 2800, !16, i64 2804, !16, i64 2808, !97, i64 2816}
!182 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!183 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!184 = !{!"", !185, i64 0, !7, i64 32, !186, i64 40, !188, i64 112}
!185 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!186 = !{!"", !187, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!187 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!188 = !{!"", !187, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!189 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !16, i64 112}
!190 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!191 = !{!"", !44, i64 0, !44, i64 8, !16, i64 16, !16, i64 20, !24, i64 24, !24, i64 28, !16, i64 32}
!192 = !{!"", !44, i64 0, !44, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !24, i64 28}
!193 = !{!"", !44, i64 0}
!194 = !{!"", !44, i64 0, !16, i64 8}
!195 = !{!"", !44, i64 0, !44, i64 8, !44, i64 16}
!196 = !{!"dt_dev_viewport_t", !44, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !102, i64 32, !102, i64 40, !102, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !24, i64 68, !24, i64 72, !24, i64 76, !12, i64 80}
!197 = !{!181, !16, i64 4}
!198 = !{!199, !16, i64 0}
!199 = !{!"dt_introspection_t", !16, i64 0, !16, i64 4, !73, i64 8, !23, i64 16, !200, i64 24, !23, i64 32, !23, i64 40, !30, i64 48}
!200 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!201 = !{!9, !9, i64 0}
!202 = !{i32 1}
