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
%struct.dt_profiled_colormatrix_t = type { ptr, [3 x i32], [3 x i32], [3 x i32], [3 x i32] }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_colorin_data_t = type { i32, ptr, ptr, ptr, ptr, ptr, [3 x [65536 x float]], [16 x i8], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x [3 x float]], i32, i32, i32, i32, [512 x i8], [512 x i8], [12 x i8] }
%struct.dt_iop_colorin_params_v1_t = type { [100 x i8], i32 }
%struct.dt_iop_colorin_params_v7_t = type { i32, [512 x i8], i32, i32, i32, i32, [512 x i8] }
%struct.dt_iop_colorin_params_v2_t = type { [100 x i8], i32, i32 }
%struct.dt_iop_colorin_params_v3_t = type { [100 x i8], i32, i32, i32 }
%struct.dt_iop_colorin_params_v4_t = type { i32, [100 x i8], i32, i32, i32 }
%struct.dt_iop_colorin_params_v5_t = type { i32, [100 x i8], i32, i32, i32, i32, [100 x i8] }
%struct.dt_colorspaces_t = type { ptr, %union.pthread_rwlock_t, ptr, ptr, i32, ptr, ptr, i32, i32, i32, i32, i32, [512 x i8], [512 x i8], [512 x i8], [512 x i8], i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_colorspaces_color_profile_t = type { i32, [512 x i8], [512 x i8], ptr, i32, i32, i32, i32, i32, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_colorin_global_data_t = type { i32, i32, i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.8, %struct.dt_dev_chroma_t, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.5 }
%struct.anon.5 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
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
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_colorin_params_t = type { i32, [512 x i8], i32, i32, i32, i32, [512 x i8] }
%struct.dt_iop_colorin_gui_data_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_imageio_jpeg_t = type { i32, i32, %struct.jpeg_source_mgr, %struct.jpeg_destination_mgr, %struct.jpeg_decompress_struct, %struct.jpeg_compress_struct, ptr }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_destination_mgr = type { ptr, i64, ptr, ptr, ptr }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jpeg_compress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x i32], [4 x ptr], [4 x ptr], [16 x i8], [16 x i8], [16 x i8], i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.dt_colorspaces_cicp_t = type { i32, i32, i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_iop_order_iccprofile_info_t = type { i32, [512 x i8], i32, [56 x i8], [4 x [4 x float]], [4 x [4 x float]], i32, [3 x ptr], [3 x ptr], [8 x i8], [3 x [3 x float]], [12 x i8], [3 x [3 x float]], i32, float, [36 x i8], [4 x [4 x float]], [4 x [4 x float]], [3 x [2 x float]], [2 x float], [32 x i8] }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [20 x i8] c"input color profile\00", align 1
@.str.1 = private unnamed_addr constant [89 x i8] c"convert any RGB input to pipeline reference RGB\0Ausing color profiles to remap RGB values\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"mandatory\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"linear or non-linear, RGB, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"defined by profile\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"eprofile\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"ematrix\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"cmatrix\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"darktable\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"vendor\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"alternate\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"sRGB\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"adobergb\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"linear_rec709_rgb\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"linear_rgb\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"linear_rec2020_rgb\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"infrared\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"XYZ\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Lab\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"colorin_unbound\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"colorin_clipping\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"colorin_correct\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.23 = private unnamed_addr constant [18 x i8] c"matrix conversion\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c" `%s', %s: %.3f %.3f %.3f\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"corrected by\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"[colorin] `%s' color matrix not found!\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"`%s' color matrix not found!\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"[colorin] input profile could not be generated!\00", align 1
@.str.30 = private unnamed_addr constant [38 x i8] c"input profile could not be generated!\00", align 1
@.str.31 = private unnamed_addr constant [61 x i8] c"[colorin] input profile color space `%c%c%c%c' not supported\00", align 1
@.str.32 = private unnamed_addr constant [82 x i8] c"[colorin] unsupported input profile `%s' has been replaced by linear Rec709 RGB!\0A\00", align 1
@.str.33 = private unnamed_addr constant [77 x i8] c"[colorin] unsupported input profile has been replaced by linear Rec709 RGB!\0A\00", align 1
@.str.34 = private unnamed_addr constant [66 x i8] c"unsupported input profile has been replaced by linear Rec709 RGB!\00", align 1
@__const.commit_params.x = private unnamed_addr constant [4 x float] [float 0x3FE6666660000000, float 0x3FE99999A0000000, float 0x3FECCCCCC0000000, float 1.000000e+00], align 16
@.str.35 = private unnamed_addr constant [61 x i8] c"[gui colorin] could not find requested working profile `%s'!\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"[gui colorin] using default instead of `%s'\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"jpg\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"jpeg\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"pfm\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"tif\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"tiff\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"png\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"avif\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"external ICC profiles\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"Matrix\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"LUT\00", align 1
@.str.50 = private unnamed_addr constant [152 x i8] c"embedded ICC profile properties:\0A\0Aname: <b>%s</b>\0Aversion: <b>%d.%d</b>\0Atype: <b>%s</b>\0Amanufacturer: <b>%s</b>\0Amodel: <b>%s</b>\0Acopyright: <b>%s</b>\0A\0A\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"input profile\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"working profile\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"working ICC profiles\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"normalize\00", align 1
@.str.57 = private unnamed_addr constant [47 x i8] c"confine Lab values to gamut of RGB color space\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 7, ptr @.str.216, i64 1044, ptr getelementptr (i8, ptr @introspection_linear, i64 792), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [30 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.58, i32 -1, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.60, i32 1, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.61, i32 2, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.62, i32 3, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.63, i32 4, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.64, i32 5, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.65, i32 6, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.66, i32 7, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.67, i32 8, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.68, i32 9, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.69, i32 10, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.70, i32 11, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.71, i32 12, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.72, i32 13, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.73, i32 14, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.74, i32 15, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.75, i32 16, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.76, i32 17, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.77, i32 18, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.78, i32 19, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.79, i32 20, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.80, i32 21, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.81, i32 22, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.82, i32 23, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.83, i32 24, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.84, i32 25, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.85, i32 26, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.86, i32 27, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [19 x i8] c"DT_COLORSPACE_NONE\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"DT_COLORSPACE_FILE\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"DT_COLORSPACE_SRGB\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"DT_COLORSPACE_ADOBERGB\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"DT_COLORSPACE_LIN_REC709\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"DT_COLORSPACE_LIN_REC2020\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"DT_COLORSPACE_XYZ\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"DT_COLORSPACE_LAB\00", align 1
@.str.66 = private unnamed_addr constant [23 x i8] c"DT_COLORSPACE_INFRARED\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"DT_COLORSPACE_DISPLAY\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"DT_COLORSPACE_EMBEDDED_ICC\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"DT_COLORSPACE_EMBEDDED_MATRIX\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"DT_COLORSPACE_STANDARD_MATRIX\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"DT_COLORSPACE_ENHANCED_MATRIX\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"DT_COLORSPACE_VENDOR_MATRIX\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"DT_COLORSPACE_ALTERNATE_MATRIX\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"DT_COLORSPACE_BRG\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"DT_COLORSPACE_EXPORT\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"DT_COLORSPACE_SOFTPROOF\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"DT_COLORSPACE_WORK\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"DT_COLORSPACE_DISPLAY2\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"DT_COLORSPACE_REC709\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"DT_COLORSPACE_PROPHOTO_RGB\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"DT_COLORSPACE_PQ_REC2020\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"DT_COLORSPACE_HLG_REC2020\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"DT_COLORSPACE_PQ_P3\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"DT_COLORSPACE_HLG_P3\00", align 1
@.str.85 = private unnamed_addr constant [25 x i8] c"DT_COLORSPACE_DISPLAY_P3\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"DT_COLORSPACE_LAST\00", align 1
@introspection_init.f3 = internal global [6 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.87, i32 0, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.88, i32 1, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.89, i32 2, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.90, i32 3, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.91, i32 4, [4 x i8] zeroinitializer, ptr @.str.26 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [21 x i8] c"DT_INTENT_PERCEPTUAL\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"DT_INTENT_RELATIVE_COLORIMETRIC\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"DT_INTENT_SATURATION\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"DT_INTENT_ABSOLUTE_COLORIMETRIC\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"DT_INTENT_LAST\00", align 1
@introspection_init.f4 = internal global [6 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.92, i32 0, [4 x i8] zeroinitializer, ptr @.str.93 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.94, i32 1, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.95, i32 2, [4 x i8] zeroinitializer, ptr @.str.96 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.97, i32 3, [4 x i8] zeroinitializer, ptr @.str.98 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.99, i32 4, [4 x i8] zeroinitializer, ptr @.str.100 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [17 x i8] c"DT_NORMALIZE_OFF\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"DT_NORMALIZE_SRGB\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"DT_NORMALIZE_ADOBE_RGB\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"Adobe RGB (compatible)\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"DT_NORMALIZE_LINEAR_REC709_RGB\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"linear Rec709 RGB\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"DT_NORMALIZE_LINEAR_REC2020_RGB\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"linear Rec2020 RGB\00", align 1
@introspection_init.f9 = internal global [8 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr null], align 16
@.str.101 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"filename[0]\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"intent\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"blue_mapping\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"type_work\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"filename_work[0]\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"filename_work\00", align 1
@.str.109 = private unnamed_addr constant [98 x i8] c"[colorin] profile `%s' not suitable for work profile. it has been replaced by linear Rec2020 RGB!\00", align 1
@dt_vector_clip.zero = internal constant [4 x float] zeroinitializer, align 16
@dt_vector_clip.one = internal constant [4 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 16
@d50_inv = internal constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.zero = internal constant [4 x float] zeroinitializer, align 16
@dt_profiled_colormatrices = internal global [93 x %struct.dt_profiled_colormatrix_t] [%struct.dt_profiled_colormatrix_t { ptr @.str.110, [3 x i32] [i32 821548, i32 337357, i32 42923], [3 x i32] [i32 247818, i32 1042969, i32 -218735], [3 x i32] [i32 -4105, i32 -293045, i32 1085129], [3 x i32] [i32 792206, i32 821823, i32 668640] }, %struct.dt_profiled_colormatrix_t { ptr @.str.111, [3 x i32] [i32 960464, i32 390625, i32 16312], [3 x i32] [i32 295563, i32 1230850, i32 -255936], [3 x i32] [i32 -11536, i32 -339279, i32 1276337], [3 x i32] [i32 688797, i32 717697, i32 605698] }, %struct.dt_profiled_colormatrix_t { ptr @.str.112, [3 x i32] [i32 1008652, i32 388794, i32 -36346], [3 x i32] [i32 162323, i32 1113815, i32 -341446], [3 x i32] [i32 81863, i32 -214325, i32 1431107], [3 x i32] [i32 664963, i32 685287, i32 527252] }, %struct.dt_profiled_colormatrix_t { ptr @.str.113, [3 x i32] [i32 795456, i32 343674, i32 70389], [3 x i32] [i32 137650, i32 907654, i32 -299805], [3 x i32] [i32 31097, i32 -251328, i32 1054321], [3 x i32] [i32 663452, i32 689972, i32 517853] }, %struct.dt_profiled_colormatrix_t { ptr @.str.114, [3 x i32] [i32 883331, i32 353348, i32 24261], [3 x i32] [i32 323563, i32 1268616, i32 -214432], [3 x i32] [i32 -5951, i32 -390045, i32 1241409], [3 x i32] [i32 664520, i32 695984, i32 564148] }, %struct.dt_profiled_colormatrix_t { ptr @.str.115, [3 x i32] [i32 883331, i32 353348, i32 24261], [3 x i32] [i32 323563, i32 1268616, i32 -214432], [3 x i32] [i32 -5951, i32 -390045, i32 1241409], [3 x i32] [i32 664520, i32 695984, i32 564148] }, %struct.dt_profiled_colormatrix_t { ptr @.str.116, [3 x i32] [i32 738541, i32 294037, i32 28061], [3 x i32] [i32 316025, i32 984482, i32 -189682], [3 x i32] [i32 12543, i32 -185852, i32 1075027], [3 x i32] [i32 812683, i32 843994, i32 682587] }, %struct.dt_profiled_colormatrix_t { ptr @.str.117, [3 x i32] [i32 814209, i32 295822, i32 76019], [3 x i32] [i32 194641, i32 1101898, i32 -541473], [3 x i32] [i32 83664, i32 -313370, i32 1450531], [3 x i32] [i32 740036, i32 767288, i32 629959] }, %struct.dt_profiled_colormatrix_t { ptr @.str.118, [3 x i32] [i32 1078033, i32 378601, i32 -31113], [3 x i32] [i32 -15396, i32 1112045, i32 -245743], [3 x i32] [i32 166794, i32 -252411, i32 1284531], [3 x i32] [i32 681213, i32 705048, i32 590790] }, %struct.dt_profiled_colormatrix_t { ptr @.str.119, [3 x i32] [i32 967590, i32 399139, i32 36026], [3 x i32] [i32 -52094, i32 819046, i32 -232071], [3 x i32] [i32 144455, i32 -143158, i32 1069305], [3 x i32] [i32 864227, i32 899139, i32 741547] }, %struct.dt_profiled_colormatrix_t { ptr @.str.120, [3 x i32] [i32 947891, i32 312958, i32 -7126], [3 x i32] [i32 163071, i32 1301834, i32 -276596], [3 x i32] [i32 75928, i32 -363388, i32 1272232], [3 x i32] [i32 741272, i32 757050, i32 662430] }, %struct.dt_profiled_colormatrix_t { ptr @.str.121, [3 x i32] [i32 971420, i32 386429, i32 5753], [3 x i32] [i32 176849, i32 1141586, i32 -137955], [3 x i32] [i32 81909, i32 -284790, i32 1198090], [3 x i32] [i32 753662, i32 783997, i32 645142] }, %struct.dt_profiled_colormatrix_t { ptr @.str.122, [3 x i32] [i32 977829, i32 294815, i32 -44205], [3 x i32] [i32 154175, i32 1238007, i32 -325684], [3 x i32] [i32 103363, i32 -297791, i32 1397461], [3 x i32] [i32 707291, i32 741760, i32 626251] }, %struct.dt_profiled_colormatrix_t { ptr @.str.123, [3 x i32] [i32 885468, i32 342117, i32 20798], [3 x i32] [i32 278702, i32 1194733, i32 -164246], [3 x i32] [i32 42389, i32 -302963, i32 1147125], [3 x i32] [i32 741379, i32 771881, i32 664261] }, %struct.dt_profiled_colormatrix_t { ptr @.str.124, [3 x i32] [i32 955612, i32 353485, i32 -33371], [3 x i32] [i32 220200, i32 1250488, i32 -146393], [3 x i32] [i32 51956, i32 -361450, i32 1201355], [3 x i32] [i32 680405, i32 707977, i32 597366] }, %struct.dt_profiled_colormatrix_t { ptr @.str.125, [3 x i32] [i32 845901, i32 325760, i32 -13077], [3 x i32] [i32 110809, i32 960724, i32 -213577], [3 x i32] [i32 82230, i32 -218063, i32 1110229], [3 x i32] [i32 837906, i32 868393, i32 705704] }, %struct.dt_profiled_colormatrix_t { ptr @.str.126, [3 x i32] [i32 1035110, i32 365005, i32 -8057], [3 x i32] [i32 -192184, i32 930511, i32 -477417], [3 x i32] [i32 189545, i32 -233353, i32 1360870], [3 x i32] [i32 863983, i32 888763, i32 730026] }, %struct.dt_profiled_colormatrix_t { ptr @.str.127, [3 x i32] [i32 811844, i32 271149, i32 -2258], [3 x i32] [i32 233673, i32 1232880, i32 -165558], [3 x i32] [i32 9354, i32 -396515, i32 1055908], [3 x i32] [i32 820908, i32 814270, i32 703735] }, %struct.dt_profiled_colormatrix_t { ptr @.str.128, [3 x i32] [i32 784348, i32 329681, i32 -18875], [3 x i32] [i32 227249, i32 1001602, i32 -115692], [3 x i32] [i32 23834, i32 -270844, i32 1011185], [3 x i32] [i32 861252, i32 886368, i32 721420] }, %struct.dt_profiled_colormatrix_t { ptr @.str.129, [3 x i32] [i32 743546, i32 283783, i32 -16647], [3 x i32] [i32 256531, i32 1035355, i32 -117432], [3 x i32] [i32 36560, i32 -256836, i32 1013535], [3 x i32] [i32 855698, i32 880066, i32 726181] }, %struct.dt_profiled_colormatrix_t { ptr @.str.130, [3 x i32] [i32 960098, i32 404968, i32 22842], [3 x i32] [i32 -85114, i32 855072, i32 -310928], [3 x i32] [i32 159851, i32 -194611, i32 1164276], [3 x i32] [i32 851379, i32 871506, i32 711823] }, %struct.dt_profiled_colormatrix_t { ptr @.str.131, [3 x i32] [i32 956711, i32 314590, i32 1236], [3 x i32] [i32 27405, i32 1158569, i32 -346283], [3 x i32] [i32 95444, i32 -376572, i32 1260895], [3 x i32] [i32 870087, i32 898087, i32 734146] }, %struct.dt_profiled_colormatrix_t { ptr @.str.132, [3 x i32] [i32 864960, i32 319305, i32 36880], [3 x i32] [i32 160904, i32 1113586, i32 -251587], [3 x i32] [i32 68832, i32 -334290, i32 1143463], [3 x i32] [i32 848404, i32 883118, i32 718628] }, %struct.dt_profiled_colormatrix_t { ptr @.str.133, [3 x i32] [i32 998352, i32 349960, i32 -2716], [3 x i32] [i32 48340, i32 1270676, i32 -315140], [3 x i32] [i32 114716, i32 -360596, i32 1265518], [3 x i32] [i32 671249, i32 670547, i32 606339] }, %struct.dt_profiled_colormatrix_t { ptr @.str.134, [3 x i32] [i32 1098572, i32 401901, i32 -6561], [3 x i32] [i32 -33066, i32 1257919, i32 -374954], [3 x i32] [i32 190125, i32 -352509, i32 1469009], [3 x i32] [i32 731064, i32 752655, i32 594757] }, %struct.dt_profiled_colormatrix_t { ptr @.str.135, [3 x i32] [i32 1098572, i32 401901, i32 -6561], [3 x i32] [i32 -33066, i32 1257919, i32 -374954], [3 x i32] [i32 190125, i32 -352509, i32 1469009], [3 x i32] [i32 731064, i32 752655, i32 594757] }, %struct.dt_profiled_colormatrix_t { ptr @.str.136, [3 x i32] [i32 1098572, i32 401901, i32 -6561], [3 x i32] [i32 -33066, i32 1257919, i32 -374954], [3 x i32] [i32 190125, i32 -352509, i32 1469009], [3 x i32] [i32 731064, i32 752655, i32 594757] }, %struct.dt_profiled_colormatrix_t { ptr @.str.137, [3 x i32] [i32 875580, i32 325546, i32 -912], [3 x i32] [i32 298859, i32 1301361, i32 -153580], [3 x i32] [i32 26108, i32 -378876, i32 1150177], [3 x i32] [i32 675369, i32 697647, i32 606659] }, %struct.dt_profiled_colormatrix_t { ptr @.str.138, [3 x i32] [i32 879990, i32 321808, i32 23041], [3 x i32] [i32 272324, i32 1104752, i32 -410950], [3 x i32] [i32 75500, i32 -184097, i32 1373230], [3 x i32] [i32 702026, i32 740524, i32 622131] }, %struct.dt_profiled_colormatrix_t { ptr @.str.139, [3 x i32] [i32 866531, i32 231995, i32 55756], [3 x i32] [i32 76965, i32 1067474, i32 -461502], [3 x i32] [i32 106369, i32 -243286, i32 1314529], [3 x i32] [i32 807449, i32 855270, i32 690750] }, %struct.dt_profiled_colormatrix_t { ptr @.str.140, [3 x i32] [i32 738434, i32 188904, i32 71182], [3 x i32] [i32 318008, i32 1222260, i32 -338455], [3 x i32] [i32 13290, i32 -324036, i32 1207855], [3 x i32] [i32 803146, i32 841522, i32 676529] }, %struct.dt_profiled_colormatrix_t { ptr @.str.141, [3 x i32] [i32 801178, i32 365555, i32 13702], [3 x i32] [i32 276398, i32 988342, i32 -84167], [3 x i32] [i32 21378, i32 -264755, i32 1052521], [3 x i32] [i32 859116, i32 893936, i32 739807] }, %struct.dt_profiled_colormatrix_t { ptr @.str.142, [3 x i32] [i32 746475, i32 318924, i32 9277], [3 x i32] [i32 254776, i32 946991, i32 -130447], [3 x i32] [i32 63171, i32 -166458, i32 1029190], [3 x i32] [i32 753220, i32 787949, i32 652695] }, %struct.dt_profiled_colormatrix_t { ptr @.str.143, [3 x i32] [i32 778854, i32 333221, i32 21927], [3 x i32] [i32 292007, i32 1031448, i32 -88516], [3 x i32] [i32 27664, i32 -245956, i32 997391], [3 x i32] [i32 714828, i32 740387, i32 601334] }, %struct.dt_profiled_colormatrix_t { ptr @.str.144, [3 x i32] [i32 856476, i32 350891, i32 48691], [3 x i32] [i32 221741, i32 1049164, i32 -218933], [3 x i32] [i32 12115, i32 -297424, i32 1083755], [3 x i32] [i32 807373, i32 841156, i32 682846] }, %struct.dt_profiled_colormatrix_t { ptr @.str.145, [3 x i32] [i32 852386, i32 356232, i32 42389], [3 x i32] [i32 205353, i32 1026688, i32 -220184], [3 x i32] [i32 6348, i32 -292526, i32 1083313], [3 x i32] [i32 822647, i32 849106, i32 688538] }, %struct.dt_profiled_colormatrix_t { ptr @.str.146, [3 x i32] [i32 994339, i32 388123, i32 37186], [3 x i32] [i32 226578, i32 1268478, i32 -310028], [3 x i32] [i32 1404, i32 -393173, i32 1285812], [3 x i32] [i32 705582, i32 733917, i32 623779] }, %struct.dt_profiled_colormatrix_t { ptr @.str.147, [3 x i32] [i32 977005, i32 388763, i32 42267], [3 x i32] [i32 144699, i32 1161331, i32 -312805], [3 x i32] [i32 61615, i32 -333832, i32 1270767], [3 x i32] [i32 702164, i32 733490, i32 600052] }, %struct.dt_profiled_colormatrix_t { ptr @.str.148, [3 x i32] [i32 744919, i32 228027, i32 -46982], [3 x i32] [i32 454605, i32 1326797, i32 -33585], [3 x i32] [i32 -132294, i32 -467194, i32 985611], [3 x i32] [i32 609375, i32 629852, i32 515625] }, %struct.dt_profiled_colormatrix_t { ptr @.str.149, [3 x i32] [i32 893585, i32 348816, i32 -39719], [3 x i32] [i32 363037, i32 1246628, i32 -80994], [3 x i32] [i32 11658, i32 -286819, i32 1169052], [3 x i32] [i32 694489, i32 710114, i32 562363] }, %struct.dt_profiled_colormatrix_t { ptr @.str.150, [3 x i32] [i32 855072, i32 361176, i32 22751], [3 x i32] [i32 177414, i32 963577, i32 -241501], [3 x i32] [i32 28931, i32 -229019, i32 1123062], [3 x i32] [i32 751816, i32 781677, i32 650024] }, %struct.dt_profiled_colormatrix_t { ptr @.str.151, [3 x i32] [i32 878922, i32 352966, i32 2914], [3 x i32] [i32 273575, i32 1048141, i32 -116302], [3 x i32] [i32 61661, i32 -171021, i32 1126297], [3 x i32] [i32 691483, i32 727142, i32 615204] }, %struct.dt_profiled_colormatrix_t { ptr @.str.152, [3 x i32] [i32 813202, i32 327667, i32 31067], [3 x i32] [i32 248810, i32 1047043, i32 -203049], [3 x i32] [i32 -1160, i32 -284607, i32 1075790], [3 x i32] [i32 774872, i32 800415, i32 648727] }, %struct.dt_profiled_colormatrix_t { ptr @.str.153, [3 x i32] [i32 871414, i32 304840, i32 -22202], [3 x i32] [i32 284576, i32 1209747, i32 -302277], [3 x i32] [i32 34256, i32 -289551, i32 1375656], [3 x i32] [i32 702774, i32 726685, i32 540054] }, %struct.dt_profiled_colormatrix_t { ptr @.str.154, [3 x i32] [i32 789261, i32 332016, i32 34149], [3 x i32] [i32 270386, i32 985748, i32 -129135], [3 x i32] [i32 4074, i32 -230209, i32 999008], [3 x i32] [i32 798172, i32 826721, i32 673126] }, %struct.dt_profiled_colormatrix_t { ptr @.str.155, [3 x i32] [i32 749283, i32 264481, i32 28961], [3 x i32] [i32 291855, i32 1096207, i32 -304520], [3 x i32] [i32 12680, i32 -252914, i32 1194870], [3 x i32] [i32 783035, i32 813507, i32 650787] }, %struct.dt_profiled_colormatrix_t { ptr @.str.156, [3 x i32] [i32 792038, i32 268860, i32 33951], [3 x i32] [i32 289093, i32 1169876, i32 -251740], [3 x i32] [i32 -32654, i32 -340393, i32 1127960], [3 x i32] [i32 782806, i32 804443, i32 659058] }, %struct.dt_profiled_colormatrix_t { ptr @.str.157, [3 x i32] [i32 792038, i32 268860, i32 33951], [3 x i32] [i32 289093, i32 1169876, i32 -251740], [3 x i32] [i32 -32654, i32 -340393, i32 1127960], [3 x i32] [i32 782806, i32 804443, i32 659058] }, %struct.dt_profiled_colormatrix_t { ptr @.str.158, [3 x i32] [i32 804947, i32 229630, i32 97717], [3 x i32] [i32 178146, i32 1138763, i32 -395233], [3 x i32] [i32 88699, i32 -282013, i32 1234650], [3 x i32] [i32 809998, i32 842819, i32 682144] }, %struct.dt_profiled_colormatrix_t { ptr @.str.159, [3 x i32] [i32 910599, i32 389618, i32 20218], [3 x i32] [i32 330353, i32 1223724, i32 -116943], [3 x i32] [i32 24384, i32 -307190, i32 1156891], [3 x i32] [i32 604309, i32 629196, i32 525848] }, %struct.dt_profiled_colormatrix_t { ptr @.str.160, [3 x i32] [i32 1008652, i32 388794, i32 -36346], [3 x i32] [i32 162323, i32 1113815, i32 -341446], [3 x i32] [i32 81863, i32 -214325, i32 1431107], [3 x i32] [i32 664963, i32 685287, i32 527252] }, %struct.dt_profiled_colormatrix_t { ptr @.str.161, [3 x i32] [i32 823853, i32 374588, i32 28259], [3 x i32] [i32 220200, i32 934509, i32 -108643], [3 x i32] [i32 48141, i32 -226440, i32 1062881], [3 x i32] [i32 689651, i32 715225, i32 602127] }, %struct.dt_profiled_colormatrix_t { ptr @.str.162, [3 x i32] [i32 846786, i32 366302, i32 -22858], [3 x i32] [i32 311584, i32 1046249, i32 -107056], [3 x i32] [i32 54596, i32 -192993, i32 1191406], [3 x i32] [i32 708405, i32 744507, i32 596771] }, %struct.dt_profiled_colormatrix_t { ptr @.str.163, [3 x i32] [i32 890442, i32 398560, i32 24979], [3 x i32] [i32 376419, i32 1215424, i32 -86807], [3 x i32] [i32 7294, i32 -299591, i32 1116592], [3 x i32] [i32 578903, i32 597946, i32 494522] }, %struct.dt_profiled_colormatrix_t { ptr @.str.164, [3 x i32] [i32 1031235, i32 405899, i32 1572], [3 x i32] [i32 185623, i32 1122162, i32 -272659], [3 x i32] [i32 -25528, i32 -329514, i32 1249969], [3 x i32] [i32 729797, i32 753586, i32 633530] }, %struct.dt_profiled_colormatrix_t { ptr @.str.165, [3 x i32] [i32 895737, i32 374771, i32 -10330], [3 x i32] [i32 251389, i32 1076294, i32 -176910], [3 x i32] [i32 -33203, i32 -356445, i32 1182465], [3 x i32] [i32 742783, i32 773407, i32 637604] }, %struct.dt_profiled_colormatrix_t { ptr @.str.166, [3 x i32] [i32 968216, i32 463638, i32 -4883], [3 x i32] [i32 279083, i32 1156906, i32 -230194], [3 x i32] [i32 -21851, i32 -379623, i32 1297455], [3 x i32] [i32 749298, i32 799271, i32 638580] }, %struct.dt_profiled_colormatrix_t { ptr @.str.167, [3 x i32] [i32 968216, i32 463638, i32 -4883], [3 x i32] [i32 279083, i32 1156906, i32 -230194], [3 x i32] [i32 -21851, i32 -379623, i32 1297455], [3 x i32] [i32 749298, i32 799271, i32 638580] }, %struct.dt_profiled_colormatrix_t { ptr @.str.168, [3 x i32] [i32 969696, i32 407043, i32 40268], [3 x i32] [i32 218201, i32 1182556, i32 -285400], [3 x i32] [i32 21042, i32 -342819, i32 1260223], [3 x i32] [i32 762085, i32 793961, i32 670151] }, %struct.dt_profiled_colormatrix_t { ptr @.str.169, [3 x i32] [i32 1165085, i32 503036, i32 24246], [3 x i32] [i32 137390, i32 1265869, i32 -243912], [3 x i32] [i32 -22995, i32 -451843, i32 1282257], [3 x i32] [i32 645264, i32 669464, i32 562073] }, %struct.dt_profiled_colormatrix_t { ptr @.str.170, [3 x i32] [i32 1059296, i32 441162, i32 17807], [3 x i32] [i32 108673, i32 1104355, i32 -235931], [3 x i32] [i32 38605, i32 -302109, i32 1242004], [3 x i32] [i32 820969, i32 859192, i32 715988] }, %struct.dt_profiled_colormatrix_t { ptr @.str.171, [3 x i32] [i32 913254, i32 376358, i32 21606], [3 x i32] [i32 120987, i32 1024490, i32 -251312], [3 x i32] [i32 5142, i32 -318573, i32 1100876], [3 x i32] [i32 849228, i32 881241, i32 717255] }, %struct.dt_profiled_colormatrix_t { ptr @.str.172, [3 x i32] [i32 1157837, i32 503723, i32 40894], [3 x i32] [i32 194550, i32 1279465, i32 -297058], [3 x i32] [i32 -80719, i32 -471252, i32 1316238], [3 x i32] [i32 669724, i32 694839, i32 586731] }, %struct.dt_profiled_colormatrix_t { ptr @.str.173, [3 x i32] [i32 913406, i32 394043, i32 3237], [3 x i32] [i32 206253, i32 1085022, i32 -19917], [3 x i32] [i32 -69138, i32 -377472, i32 1038483], [3 x i32] [i32 800079, i32 824112, i32 674850] }, %struct.dt_profiled_colormatrix_t { ptr @.str.174, [3 x i32] [i32 1057144, i32 441849, i32 -6378], [3 x i32] [i32 165604, i32 1224503, i32 -218262], [3 x i32] [i32 36285, i32 -367065, i32 1292053], [3 x i32] [i32 752670, i32 779327, i32 631165] }, %struct.dt_profiled_colormatrix_t { ptr @.str.175, [3 x i32] [i32 862366, i32 283417, i32 42526], [3 x i32] [i32 302124, i32 1254868, i32 -333084], [3 x i32] [i32 84610, i32 -236816, i32 1327515], [3 x i32] [i32 681137, i32 699600, i32 590942] }, %struct.dt_profiled_colormatrix_t { ptr @.str.176, [3 x i32] [i32 824387, i32 288086, i32 -7355], [3 x i32] [i32 299500, i32 1148865, i32 -308929], [3 x i32] [i32 91858, i32 -198425, i32 1346603], [3 x i32] [i32 720139, i32 750717, i32 619751] }, %struct.dt_profiled_colormatrix_t { ptr @.str.177, [3 x i32] [i32 785522, i32 280624, i32 28503], [3 x i32] [i32 322266, i32 1211975, i32 -305984], [3 x i32] [i32 82550, i32 -246841, i32 1278198], [3 x i32] [i32 731506, i32 752808, i32 645309] }, %struct.dt_profiled_colormatrix_t { ptr @.str.178, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.179, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.180, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.181, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.182, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.183, [3 x i32] [i32 937775, i32 279129, i32 75378], [3 x i32] [i32 232697, i32 1345169, i32 -493317], [3 x i32] [i32 62012, i32 -354202, i32 1458389], [3 x i32] [i32 722229, i32 755142, i32 623749] }, %struct.dt_profiled_colormatrix_t { ptr @.str.184, [3 x i32] [i32 774292, i32 245407, i32 30823], [3 x i32] [i32 433823, i32 1410355, i32 -453156], [3 x i32] [i32 -18448, i32 -431107, i32 1479370], [3 x i32] [i32 758911, i32 788452, i32 600266] }, %struct.dt_profiled_colormatrix_t { ptr @.str.185, [3 x i32] [i32 925171, i32 247681, i32 26367], [3 x i32] [i32 257187, i32 1270187, i32 -455826], [3 x i32] [i32 -87784, i32 -426529, i32 1383041], [3 x i32] [i32 790421, i32 812775, i32 708054] }, %struct.dt_profiled_colormatrix_t { ptr @.str.186, [3 x i32] [i32 780991, i32 262283, i32 27969], [3 x i32] [i32 147522, i32 1135239, i32 -422974], [3 x i32] [i32 142731, i32 -293610, i32 1316803], [3 x i32] [i32 769669, i32 804474, i32 676895] }, %struct.dt_profiled_colormatrix_t { ptr @.str.187, [3 x i32] [i32 833542, i32 259720, i32 35721], [3 x i32] [i32 129517, i32 1239594, i32 -525848], [3 x i32] [i32 117340, i32 -405273, i32 1440384], [3 x i32] [i32 825226, i32 863846, i32 688431] }, %struct.dt_profiled_colormatrix_t { ptr @.str.188, [3 x i32] [i32 700119, i32 181885, i32 -50354], [3 x i32] [i32 355804, i32 1326492, i32 -441132], [3 x i32] [i32 244, i32 -424149, i32 1415451], [3 x i32] [i32 734222, i32 767410, i32 619049] }, %struct.dt_profiled_colormatrix_t { ptr @.str.189, [3 x i32] [i32 747467, i32 300064, i32 74265], [3 x i32] [i32 225922, i32 1028946, i32 -310913], [3 x i32] [i32 91782, i32 -229019, i32 1153793], [3 x i32] [i32 846222, i32 864502, i32 694458] }, %struct.dt_profiled_colormatrix_t { ptr @.str.190, [3 x i32] [i32 802048, i32 330963, i32 7477], [3 x i32] [i32 194519, i32 968170, i32 -270004], [3 x i32] [i32 47211, i32 -246552, i32 1177536], [3 x i32] [i32 719223, i32 750900, i32 614120] }, %struct.dt_profiled_colormatrix_t { ptr @.str.191, [3 x i32] [i32 753250, i32 303024, i32 75287], [3 x i32] [i32 225540, i32 1036041, i32 -320923], [3 x i32] [i32 90927, i32 -233749, i32 1170151], [3 x i32] [i32 837860, i32 857056, i32 687210] }, %struct.dt_profiled_colormatrix_t { ptr @.str.192, [3 x i32] [i32 937286, i32 310822, i32 37857], [3 x i32] [i32 196823, i32 1184341, i32 -338242], [3 x i32] [i32 59952, i32 -267319, i32 1340836], [3 x i32] [i32 703812, i32 738983, i32 594162] }, %struct.dt_profiled_colormatrix_t { ptr @.str.193, [3 x i32] [i32 779907, i32 298859, i32 94101], [3 x i32] [i32 239655, i32 1167938, i32 -489197], [3 x i32] [i32 53589, i32 -371368, i32 1317261], [3 x i32] [i32 796707, i32 825119, i32 668030] }, %struct.dt_profiled_colormatrix_t { ptr @.str.194, [3 x i32] [i32 845215, i32 228226, i32 59219], [3 x i32] [i32 190109, i32 1297211, i32 -543121], [3 x i32] [i32 42511, i32 -433456, i32 1414032], [3 x i32] [i32 761322, i32 790985, i32 642044] }, %struct.dt_profiled_colormatrix_t { ptr @.str.195, [3 x i32] [i32 859955, i32 369919, i32 17136], [3 x i32] [i32 127045, i32 869888, i32 -258362], [3 x i32] [i32 69351, i32 -149155, i32 1121475], [3 x i32] [i32 854538, i32 897888, i32 691147] }, %struct.dt_profiled_colormatrix_t { ptr @.str.196, [3 x i32] [i32 859955, i32 369919, i32 17136], [3 x i32] [i32 127045, i32 869888, i32 -258362], [3 x i32] [i32 69351, i32 -149155, i32 1121475], [3 x i32] [i32 854538, i32 897888, i32 691147] }, %struct.dt_profiled_colormatrix_t { ptr @.str.197, [3 x i32] [i32 859955, i32 369919, i32 17136], [3 x i32] [i32 127045, i32 869888, i32 -258362], [3 x i32] [i32 69351, i32 -149155, i32 1121475], [3 x i32] [i32 854538, i32 897888, i32 691147] }, %struct.dt_profiled_colormatrix_t { ptr @.str.198, [3 x i32] [i32 859955, i32 369919, i32 17136], [3 x i32] [i32 127045, i32 869888, i32 -258362], [3 x i32] [i32 69351, i32 -149155, i32 1121475], [3 x i32] [i32 854538, i32 897888, i32 691147] }, %struct.dt_profiled_colormatrix_t { ptr @.str.199, [3 x i32] [i32 852844, i32 342072, i32 35950], [3 x i32] [i32 201965, i32 1022202, i32 -298492], [3 x i32] [i32 37766, i32 -234436, i32 1215851], [3 x i32] [i32 754166, i32 791092, i32 635132] }, %struct.dt_profiled_colormatrix_t { ptr @.str.200, [3 x i32] [i32 716446, i32 157928, i32 -39536], [3 x i32] [i32 288498, i32 1234573, i32 -412460], [3 x i32] [i32 43045, i32 -337677, i32 1385773], [3 x i32] [i32 774048, i32 823563, i32 644012] }, %struct.dt_profiled_colormatrix_t { ptr @.str.201, [3 x i32] [i32 734619, i32 274628, i32 -6302], [3 x i32] [i32 325272, i32 1076035, i32 -198608], [3 x i32] [i32 -15366, i32 -280670, i32 1061050], [3 x i32] [i32 637207, i32 668228, i32 578690] }, %struct.dt_profiled_colormatrix_t { ptr @.str.202, [3 x i32] [i32 782623, i32 147903, i32 -272369], [3 x i32] [i32 110016, i32 1115250, i32 -729172], [3 x i32] [i32 175949, i32 -157227, i32 1930222], [3 x i32] [i32 821899, i32 860794, i32 671768] }], align 16
@dt_vendor_colormatrices = internal global [5 x %struct.dt_profiled_colormatrix_t] [%struct.dt_profiled_colormatrix_t { ptr @.str.126, [3 x i32] [i32 665588, i32 259155, i32 -37750], [3 x i32] [i32 61172, i32 790497, i32 -117310], [3 x i32] [i32 237442, i32 -49667, i32 979965], [3 x i32] [i32 946487, i32 1000000, i32 1082657] }, %struct.dt_profiled_colormatrix_t { ptr @.str.129, [3 x i32] [i32 561768, i32 248581, i32 21408], [3 x i32] [i32 211548, i32 774429, i32 -57526], [3 x i32] [i32 190887, i32 -22995, i32 861008], [3 x i32] [i32 961594, i32 1000000, i32 1086395] }, %struct.dt_profiled_colormatrix_t { ptr @.str.195, [3 x i32] [i32 590607, i32 279297, i32 29831], [3 x i32] [i32 245789, i32 745789, i32 -84747], [3 x i32] [i32 127808, i32 -25101, i32 879822], [3 x i32] [i32 955185, i32 1000000, i32 1089981] }, %struct.dt_profiled_colormatrix_t { ptr @.str.196, [3 x i32] [i32 590607, i32 279297, i32 29831], [3 x i32] [i32 245789, i32 745789, i32 -84747], [3 x i32] [i32 127808, i32 -25101, i32 879822], [3 x i32] [i32 955185, i32 1000000, i32 1089981] }, %struct.dt_profiled_colormatrix_t { ptr @.str.197, [3 x i32] [i32 590607, i32 279297, i32 29831], [3 x i32] [i32 245789, i32 745789, i32 -84747], [3 x i32] [i32 127808, i32 -25101, i32 879822], [3 x i32] [i32 955185, i32 1000000, i32 1089981] }], align 16
@dt_alternate_colormatrices = internal global [4 x %struct.dt_profiled_colormatrix_t] [%struct.dt_profiled_colormatrix_t { ptr @.str.129, [3 x i32] [i32 773514, i32 302612, i32 25558], [3 x i32] [i32 244278, i32 1107727, i32 -177689], [3 x i32] [i32 55725, i32 -289902, i32 1080765], [3 x i32] [i32 822388, i32 847488, i32 696823] }, %struct.dt_profiled_colormatrix_t { ptr @.str.195, [3 x i32] [i32 773254, i32 310013, i32 12573], [3 x i32] [i32 299774, i32 1003143, i32 -150620], [3 x i32] [i32 4715, i32 -192886, i32 1070877], [3 x i32] [i32 817657, i32 850372, i32 693924] }, %struct.dt_profiled_colormatrix_t { ptr @.str.196, [3 x i32] [i32 773254, i32 310013, i32 12573], [3 x i32] [i32 299774, i32 1003143, i32 -150620], [3 x i32] [i32 4715, i32 -192886, i32 1070877], [3 x i32] [i32 817657, i32 850372, i32 693924] }, %struct.dt_profiled_colormatrix_t { ptr @.str.197, [3 x i32] [i32 773254, i32 310013, i32 12573], [3 x i32] [i32 299774, i32 1003143, i32 -150620], [3 x i32] [i32 4715, i32 -192886, i32 1070877], [3 x i32] [i32 817657, i32 850372, i32 693924] }], align 16
@.str.110 = private unnamed_addr constant [11 x i8] c"Pentax K-x\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"Pentax K-r\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"Pentax K20D\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"Pentax K-5\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"Pentax K-5 II\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"Pentax K-5 II s\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"Pentax K-7\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"Pentax 645D\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"Canon EOS-1Ds Mark II\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"Canon EOS 5D Mark II\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"Canon EOS 5D Mark III\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"Canon EOS 5D\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"Canon EOS 7D\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"Canon EOS 20D\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"Canon EOS 30D\00", align 1
@.str.125 = private unnamed_addr constant [14 x i8] c"Canon EOS 40D\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"Canon EOS 50D\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"Canon EOS 60D\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"Canon EOS 350D\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"Canon EOS 400D\00", align 1
@.str.130 = private unnamed_addr constant [15 x i8] c"Canon EOS 450D\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"Canon EOS 500D\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"Canon EOS 550D\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"Canon EOS 600D\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"Canon EOS 650D\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"Canon EOS 700D\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"Canon EOS 100D\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"Canon EOS 1000D\00", align 1
@.str.138 = private unnamed_addr constant [20 x i8] c"Canon PowerShot S60\00", align 1
@.str.139 = private unnamed_addr constant [20 x i8] c"Canon PowerShot S90\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"Canon PowerShot G12\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"Nikon D40X\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"Nikon D60\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"Nikon D3000\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"Nikon D3100\00", align 1
@.str.145 = private unnamed_addr constant [12 x i8] c"Nikon D5000\00", align 1
@.str.146 = private unnamed_addr constant [12 x i8] c"Nikon D5100\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"Nikon D5300\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"Nikon D7000\00", align 1
@.str.149 = private unnamed_addr constant [10 x i8] c"Nikon D80\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"Nikon D90\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"Nikon D200\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"Nikon D300S\00", align 1
@.str.153 = private unnamed_addr constant [11 x i8] c"Nikon D600\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"Nikon D700\00", align 1
@.str.155 = private unnamed_addr constant [11 x i8] c"Nikon D750\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"Nikon D800\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"Nikon D800E\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"Nikon Coolpix P7000\00", align 1
@.str.159 = private unnamed_addr constant [17 x i8] c"Minolta Dynax 5D\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"Samsung GX20\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"Sony DSLR-A100\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"Sony DSLR-A200\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"Sony DSLR-A230\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"Sony DSLR-A550\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"Sony DSLR-A700\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"Sony DSLR-A850\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"Sony DSLR-A900\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"Sony SLT-A55\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"Sony SLT-A77\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"Sony SLT-A99\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"Sony ILCE-7\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"Sony NEX-3\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"Sony NEX-5N\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"Sony NEX-7\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"Sony DSC-RX100\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"Olympus E-PL1\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"Olympus E-PL2\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"Olympus E-M5\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"Olympus E-M10\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"Olympus E-PM2\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"Olympus E-PL6\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"Olympus E-PL5\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"Olympus E-P5\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"Olympus E-M1\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"Olympus E-500\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"Olympus SP570UZ\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"Panasonic DMC-FZ45\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"Panasonic DMC-FZ100\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"Panasonic DMC-G1\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"Panasonic DMC-GF1\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"Panasonic DMC-G2\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"Panasonic DMC-GH4\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"Panasonic DMC-LX3\00", align 1
@.str.194 = private unnamed_addr constant [18 x i8] c"Panasonic DMC-LX5\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"Samsung NX100\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"Samsung NX5\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"Samsung NX10\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"Samsung NX11\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"Samsung NX300\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"Kodak Z1015 IS\00", align 1
@.str.201 = private unnamed_addr constant [22 x i8] c"Fujifilm FinePix X100\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"Elphel 353E\00", align 1
@.str.203 = private unnamed_addr constant [40 x i8] c"[signal] raise %s; %s:%d, function %s()\00", align 1
@.str.204 = private unnamed_addr constant [39 x i8] c"DT_SIGNAL_CONTROL_PROFILE_USER_CHANGED\00", align 1
@.str.205 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/colorin.c\00", align 1
@__FUNCTION__._profile_changed = private unnamed_addr constant [17 x i8] c"_profile_changed\00", align 1
@.str.206 = private unnamed_addr constant [54 x i8] c"[colorin] color profile %s seems to have disappeared!\00", align 1
@.str.207 = private unnamed_addr constant [89 x i8] c"[colorin] can't extract matrix from colorspace `%s', it will be replaced by Rec2020 RGB!\00", align 1
@.str.208 = private unnamed_addr constant [79 x i8] c"can't extract matrix from colorspace `%s', it will be replaced by Rec2020 RGB!\00", align 1
@__FUNCTION__._workicc_changed = private unnamed_addr constant [17 x i8] c"_workicc_changed\00", align 1
@.str.209 = private unnamed_addr constant [36 x i8] c"dt_colorspaces_color_profile_type_t\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"char[]\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"dt_iop_color_intent_t\00", align 1
@.str.213 = private unnamed_addr constant [25 x i8] c"dt_iop_color_normalize_t\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"gamut clipping\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.216 = private unnamed_addr constant [24 x i8] c"dt_iop_colorin_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.209, ptr @.str.101, ptr @.str.101, ptr @.str.26, i64 4, i64 0, ptr null }, i64 29, ptr null, i32 12, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.210, ptr @.str.102, ptr @.str.102, ptr @.str.26, i64 1, i64 4, ptr null }, i8 -128, i8 127, i8 0, [5 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.211, ptr @.str.103, ptr @.str.103, ptr @.str.26, i64 512, i64 4, ptr null }, i64 512, i32 5, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.212, ptr @.str.104, ptr @.str.104, ptr @.str.26, i64 4, i64 516, ptr null }, i64 5, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.213, ptr @.str.56, ptr @.str.56, ptr @.str.214, i64 4, i64 520, ptr null }, i64 5, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.215, ptr @.str.105, ptr @.str.105, ptr @.str.26, i64 4, i64 524, ptr null }, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.209, ptr @.str.106, ptr @.str.106, ptr @.str.26, i64 4, i64 528, ptr null }, i64 29, ptr null, i32 4, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.210, ptr @.str.107, ptr @.str.107, ptr @.str.26, i64 1, i64 532, ptr null }, i8 -128, i8 127, i8 0, [5 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.211, ptr @.str.108, ptr @.str.108, ptr @.str.26, i64 512, i64 532, ptr null }, i64 512, i32 5, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 616) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.216, ptr @.str.26, ptr @.str.26, ptr @.str.26, i64 1044, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 7
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
  ret i32 2
}

; Function Attrs: nounwind uwtable
define i32 @input_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 16, !tbaa !15
  store ptr %15, ptr %8, align 8, !tbaa !30
  %16 = load ptr, ptr %8, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %16, i32 0, i32 14
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

21:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %23 = load i32, ptr %9, align 4
  switch i32 %23, label %28 [
    i32 0, label %24
    i32 1, label %26
  ]

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24, %3
  store i32 2, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %4, align 4
  ret i32 %27

28:                                               ; preds = %22
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @output_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret i32 1
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !34
  store i32 %2, ptr %10, align 4, !tbaa !35
  store ptr %3, ptr %11, align 8, !tbaa !34
  store ptr %4, ptr %12, align 8, !tbaa !36
  store ptr %5, ptr %13, align 8, !tbaa !36
  %26 = load i32, ptr %10, align 4, !tbaa !35
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %195

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %29 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %29, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %30 = call noalias ptr @malloc(i64 noundef 1044) #17
  store ptr %30, ptr %15, align 8, !tbaa !39
  %31 = load ptr, ptr %15, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 1044, i1 false)
  %32 = load ptr, ptr %14, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v1_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [100 x i8], ptr %33, i64 0, i64 0
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.6) #18
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %15, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %38, i32 0, i32 0
  store i32 9, ptr %39, align 4, !tbaa !41
  br label %176

40:                                               ; preds = %28
  %41 = load ptr, ptr %14, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v1_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [100 x i8], ptr %42, i64 0, i64 0
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.7) #18
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %15, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %47, i32 0, i32 0
  store i32 10, ptr %48, align 4, !tbaa !41
  br label %175

49:                                               ; preds = %40
  %50 = load ptr, ptr %14, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v1_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [100 x i8], ptr %51, i64 0, i64 0
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.8) #18
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %15, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %56, i32 0, i32 0
  store i32 11, ptr %57, align 4, !tbaa !41
  br label %174

58:                                               ; preds = %49
  %59 = load ptr, ptr %14, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v1_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [100 x i8], ptr %60, i64 0, i64 0
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.9) #18
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %15, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %65, i32 0, i32 0
  store i32 12, ptr %66, align 4, !tbaa !41
  br label %173

67:                                               ; preds = %58
  %68 = load ptr, ptr %14, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v1_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [100 x i8], ptr %69, i64 0, i64 0
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.10) #18
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %15, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %74, i32 0, i32 0
  store i32 13, ptr %75, align 4, !tbaa !41
  br label %172

76:                                               ; preds = %67
  %77 = load ptr, ptr %14, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v1_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [100 x i8], ptr %78, i64 0, i64 0
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.11) #18
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %15, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %83, i32 0, i32 0
  store i32 14, ptr %84, align 4, !tbaa !41
  br label %171

85:                                               ; preds = %76
  %86 = load ptr, ptr %14, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v1_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [100 x i8], ptr %87, i64 0, i64 0
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.12) #18
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %15, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %92, i32 0, i32 0
  store i32 1, ptr %93, align 4, !tbaa !41
  br label %170

94:                                               ; preds = %85
  %95 = load ptr, ptr %14, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v1_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [100 x i8], ptr %96, i64 0, i64 0
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.13) #18
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %94
  %101 = load ptr, ptr %15, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %101, i32 0, i32 0
  store i32 2, ptr %102, align 4, !tbaa !41
  br label %169

103:                                              ; preds = %94
  %104 = load ptr, ptr %14, align 8, !tbaa !37
  %105 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v1_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [100 x i8], ptr %105, i64 0, i64 0
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.14) #18
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %103
  %110 = load ptr, ptr %14, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v1_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [100 x i8], ptr %111, i64 0, i64 0
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.15) #18
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %109, %103
  %116 = load ptr, ptr %15, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %116, i32 0, i32 0
  store i32 3, ptr %117, align 4, !tbaa !41
  br label %168

118:                                              ; preds = %109
  %119 = load ptr, ptr %14, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v1_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [100 x i8], ptr %120, i64 0, i64 0
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.16) #18
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %118
  %125 = load ptr, ptr %15, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %125, i32 0, i32 0
  store i32 4, ptr %126, align 4, !tbaa !41
  br label %167

127:                                              ; preds = %118
  %128 = load ptr, ptr %14, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v1_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [100 x i8], ptr %129, i64 0, i64 0
  %131 = call i32 @strcmp(ptr noundef %130, ptr noundef @.str.17) #18
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %15, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %134, i32 0, i32 0
  store i32 7, ptr %135, align 4, !tbaa !41
  br label %166

136:                                              ; preds = %127
  %137 = load ptr, ptr %14, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v1_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [100 x i8], ptr %138, i64 0, i64 0
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.18) #18
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %15, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %143, i32 0, i32 0
  store i32 5, ptr %144, align 4, !tbaa !41
  br label %165

145:                                              ; preds = %136
  %146 = load ptr, ptr %14, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v1_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [100 x i8], ptr %147, i64 0, i64 0
  %149 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.19) #18
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %15, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %152, i32 0, i32 0
  store i32 6, ptr %153, align 4, !tbaa !41
  br label %164

154:                                              ; preds = %145
  %155 = load ptr, ptr %15, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %155, i32 0, i32 0
  store i32 0, ptr %156, align 4, !tbaa !41
  %157 = load ptr, ptr %15, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [512 x i8], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %14, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v1_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [100 x i8], ptr %161, i64 0, i64 0
  %163 = call i64 @g_strlcpy(ptr noundef %159, ptr noundef %162, i64 noundef 512)
  br label %164

164:                                              ; preds = %154, %151
  br label %165

165:                                              ; preds = %164, %142
  br label %166

166:                                              ; preds = %165, %133
  br label %167

167:                                              ; preds = %166, %124
  br label %168

168:                                              ; preds = %167, %115
  br label %169

169:                                              ; preds = %168, %100
  br label %170

170:                                              ; preds = %169, %91
  br label %171

171:                                              ; preds = %170, %82
  br label %172

172:                                              ; preds = %171, %73
  br label %173

173:                                              ; preds = %172, %64
  br label %174

174:                                              ; preds = %173, %55
  br label %175

175:                                              ; preds = %174, %46
  br label %176

176:                                              ; preds = %175, %37
  %177 = load ptr, ptr %14, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v1_t, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !43
  %180 = load ptr, ptr %15, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %180, i32 0, i32 2
  store i32 %179, ptr %181, align 4, !tbaa !45
  %182 = load ptr, ptr %15, align 8, !tbaa !39
  %183 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %182, i32 0, i32 3
  store i32 0, ptr %183, align 4, !tbaa !46
  %184 = load ptr, ptr %15, align 8, !tbaa !39
  %185 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %184, i32 0, i32 4
  store i32 1, ptr %185, align 4, !tbaa !47
  %186 = load ptr, ptr %15, align 8, !tbaa !39
  %187 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %186, i32 0, i32 5
  store i32 3, ptr %187, align 4, !tbaa !48
  %188 = load ptr, ptr %15, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %188, i32 0, i32 6
  %190 = getelementptr inbounds [512 x i8], ptr %189, i64 0, i64 0
  store i8 0, ptr %190, align 4, !tbaa !49
  %191 = load ptr, ptr %15, align 8, !tbaa !39
  %192 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %191, ptr %192, align 8, !tbaa !34
  %193 = load ptr, ptr %12, align 8, !tbaa !36
  store i32 1044, ptr %193, align 4, !tbaa !35
  %194 = load ptr, ptr %13, align 8, !tbaa !36
  store i32 7, ptr %194, align 4, !tbaa !35
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %660

195:                                              ; preds = %6
  %196 = load i32, ptr %10, align 4, !tbaa !35
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %368

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %199 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %199, ptr %16, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %200 = call noalias ptr @malloc(i64 noundef 1044) #17
  store ptr %200, ptr %17, align 8, !tbaa !39
  %201 = load ptr, ptr %17, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 4 %201, i8 0, i64 1044, i1 false)
  %202 = load ptr, ptr %16, align 8, !tbaa !50
  %203 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v2_t, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds [100 x i8], ptr %203, i64 0, i64 0
  %205 = call i32 @strcmp(ptr noundef %204, ptr noundef @.str.6) #18
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %198
  %208 = load ptr, ptr %17, align 8, !tbaa !39
  %209 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %208, i32 0, i32 0
  store i32 9, ptr %209, align 4, !tbaa !41
  br label %346

210:                                              ; preds = %198
  %211 = load ptr, ptr %16, align 8, !tbaa !50
  %212 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v2_t, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds [100 x i8], ptr %212, i64 0, i64 0
  %214 = call i32 @strcmp(ptr noundef %213, ptr noundef @.str.7) #18
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %210
  %217 = load ptr, ptr %17, align 8, !tbaa !39
  %218 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %217, i32 0, i32 0
  store i32 10, ptr %218, align 4, !tbaa !41
  br label %345

219:                                              ; preds = %210
  %220 = load ptr, ptr %16, align 8, !tbaa !50
  %221 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v2_t, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds [100 x i8], ptr %221, i64 0, i64 0
  %223 = call i32 @strcmp(ptr noundef %222, ptr noundef @.str.8) #18
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %219
  %226 = load ptr, ptr %17, align 8, !tbaa !39
  %227 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %226, i32 0, i32 0
  store i32 11, ptr %227, align 4, !tbaa !41
  br label %344

228:                                              ; preds = %219
  %229 = load ptr, ptr %16, align 8, !tbaa !50
  %230 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v2_t, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds [100 x i8], ptr %230, i64 0, i64 0
  %232 = call i32 @strcmp(ptr noundef %231, ptr noundef @.str.9) #18
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %228
  %235 = load ptr, ptr %17, align 8, !tbaa !39
  %236 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %235, i32 0, i32 0
  store i32 12, ptr %236, align 4, !tbaa !41
  br label %343

237:                                              ; preds = %228
  %238 = load ptr, ptr %16, align 8, !tbaa !50
  %239 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v2_t, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds [100 x i8], ptr %239, i64 0, i64 0
  %241 = call i32 @strcmp(ptr noundef %240, ptr noundef @.str.10) #18
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %237
  %244 = load ptr, ptr %17, align 8, !tbaa !39
  %245 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %244, i32 0, i32 0
  store i32 13, ptr %245, align 4, !tbaa !41
  br label %342

246:                                              ; preds = %237
  %247 = load ptr, ptr %16, align 8, !tbaa !50
  %248 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v2_t, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds [100 x i8], ptr %248, i64 0, i64 0
  %250 = call i32 @strcmp(ptr noundef %249, ptr noundef @.str.11) #18
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %246
  %253 = load ptr, ptr %17, align 8, !tbaa !39
  %254 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %253, i32 0, i32 0
  store i32 14, ptr %254, align 4, !tbaa !41
  br label %341

255:                                              ; preds = %246
  %256 = load ptr, ptr %16, align 8, !tbaa !50
  %257 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v2_t, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds [100 x i8], ptr %257, i64 0, i64 0
  %259 = call i32 @strcmp(ptr noundef %258, ptr noundef @.str.12) #18
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %255
  %262 = load ptr, ptr %17, align 8, !tbaa !39
  %263 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %262, i32 0, i32 0
  store i32 1, ptr %263, align 4, !tbaa !41
  br label %340

264:                                              ; preds = %255
  %265 = load ptr, ptr %16, align 8, !tbaa !50
  %266 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v2_t, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds [100 x i8], ptr %266, i64 0, i64 0
  %268 = call i32 @strcmp(ptr noundef %267, ptr noundef @.str.13) #18
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %264
  %271 = load ptr, ptr %17, align 8, !tbaa !39
  %272 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %271, i32 0, i32 0
  store i32 2, ptr %272, align 4, !tbaa !41
  br label %339

273:                                              ; preds = %264
  %274 = load ptr, ptr %16, align 8, !tbaa !50
  %275 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v2_t, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds [100 x i8], ptr %275, i64 0, i64 0
  %277 = call i32 @strcmp(ptr noundef %276, ptr noundef @.str.14) #18
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %285

279:                                              ; preds = %273
  %280 = load ptr, ptr %16, align 8, !tbaa !50
  %281 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v2_t, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds [100 x i8], ptr %281, i64 0, i64 0
  %283 = call i32 @strcmp(ptr noundef %282, ptr noundef @.str.15) #18
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %279, %273
  %286 = load ptr, ptr %17, align 8, !tbaa !39
  %287 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %286, i32 0, i32 0
  store i32 3, ptr %287, align 4, !tbaa !41
  br label %338

288:                                              ; preds = %279
  %289 = load ptr, ptr %16, align 8, !tbaa !50
  %290 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v2_t, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds [100 x i8], ptr %290, i64 0, i64 0
  %292 = call i32 @strcmp(ptr noundef %291, ptr noundef @.str.16) #18
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %288
  %295 = load ptr, ptr %17, align 8, !tbaa !39
  %296 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %295, i32 0, i32 0
  store i32 4, ptr %296, align 4, !tbaa !41
  br label %337

297:                                              ; preds = %288
  %298 = load ptr, ptr %16, align 8, !tbaa !50
  %299 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v2_t, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds [100 x i8], ptr %299, i64 0, i64 0
  %301 = call i32 @strcmp(ptr noundef %300, ptr noundef @.str.17) #18
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %297
  %304 = load ptr, ptr %17, align 8, !tbaa !39
  %305 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %304, i32 0, i32 0
  store i32 7, ptr %305, align 4, !tbaa !41
  br label %336

306:                                              ; preds = %297
  %307 = load ptr, ptr %16, align 8, !tbaa !50
  %308 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v2_t, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds [100 x i8], ptr %308, i64 0, i64 0
  %310 = call i32 @strcmp(ptr noundef %309, ptr noundef @.str.18) #18
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %306
  %313 = load ptr, ptr %17, align 8, !tbaa !39
  %314 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %313, i32 0, i32 0
  store i32 5, ptr %314, align 4, !tbaa !41
  br label %335

315:                                              ; preds = %306
  %316 = load ptr, ptr %16, align 8, !tbaa !50
  %317 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v2_t, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds [100 x i8], ptr %317, i64 0, i64 0
  %319 = call i32 @strcmp(ptr noundef %318, ptr noundef @.str.19) #18
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %315
  %322 = load ptr, ptr %17, align 8, !tbaa !39
  %323 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %322, i32 0, i32 0
  store i32 6, ptr %323, align 4, !tbaa !41
  br label %334

324:                                              ; preds = %315
  %325 = load ptr, ptr %17, align 8, !tbaa !39
  %326 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %325, i32 0, i32 0
  store i32 0, ptr %326, align 4, !tbaa !41
  %327 = load ptr, ptr %17, align 8, !tbaa !39
  %328 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds [512 x i8], ptr %328, i64 0, i64 0
  %330 = load ptr, ptr %16, align 8, !tbaa !50
  %331 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v2_t, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds [100 x i8], ptr %331, i64 0, i64 0
  %333 = call i64 @g_strlcpy(ptr noundef %329, ptr noundef %332, i64 noundef 512)
  br label %334

334:                                              ; preds = %324, %321
  br label %335

335:                                              ; preds = %334, %312
  br label %336

336:                                              ; preds = %335, %303
  br label %337

337:                                              ; preds = %336, %294
  br label %338

338:                                              ; preds = %337, %285
  br label %339

339:                                              ; preds = %338, %270
  br label %340

340:                                              ; preds = %339, %261
  br label %341

341:                                              ; preds = %340, %252
  br label %342

342:                                              ; preds = %341, %243
  br label %343

343:                                              ; preds = %342, %234
  br label %344

344:                                              ; preds = %343, %225
  br label %345

345:                                              ; preds = %344, %216
  br label %346

346:                                              ; preds = %345, %207
  %347 = load ptr, ptr %16, align 8, !tbaa !50
  %348 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v2_t, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 4, !tbaa !52
  %350 = load ptr, ptr %17, align 8, !tbaa !39
  %351 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %350, i32 0, i32 2
  store i32 %349, ptr %351, align 4, !tbaa !45
  %352 = load ptr, ptr %16, align 8, !tbaa !50
  %353 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v2_t, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 4, !tbaa !54
  %355 = load ptr, ptr %17, align 8, !tbaa !39
  %356 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %355, i32 0, i32 3
  store i32 %354, ptr %356, align 4, !tbaa !46
  %357 = load ptr, ptr %17, align 8, !tbaa !39
  %358 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %357, i32 0, i32 4
  store i32 1, ptr %358, align 4, !tbaa !47
  %359 = load ptr, ptr %17, align 8, !tbaa !39
  %360 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %359, i32 0, i32 5
  store i32 3, ptr %360, align 4, !tbaa !48
  %361 = load ptr, ptr %17, align 8, !tbaa !39
  %362 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %361, i32 0, i32 6
  %363 = getelementptr inbounds [512 x i8], ptr %362, i64 0, i64 0
  store i8 0, ptr %363, align 4, !tbaa !49
  %364 = load ptr, ptr %17, align 8, !tbaa !39
  %365 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %364, ptr %365, align 8, !tbaa !34
  %366 = load ptr, ptr %12, align 8, !tbaa !36
  store i32 1044, ptr %366, align 4, !tbaa !35
  %367 = load ptr, ptr %13, align 8, !tbaa !36
  store i32 7, ptr %367, align 4, !tbaa !35
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %660

368:                                              ; preds = %195
  %369 = load i32, ptr %10, align 4, !tbaa !35
  %370 = icmp eq i32 %369, 3
  br i1 %370, label %371, label %544

371:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %372 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %372, ptr %18, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %373 = call noalias ptr @malloc(i64 noundef 1044) #17
  store ptr %373, ptr %19, align 8, !tbaa !39
  %374 = load ptr, ptr %19, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 4 %374, i8 0, i64 1044, i1 false)
  %375 = load ptr, ptr %18, align 8, !tbaa !55
  %376 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v3_t, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds [100 x i8], ptr %376, i64 0, i64 0
  %378 = call i32 @strcmp(ptr noundef %377, ptr noundef @.str.6) #18
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %371
  %381 = load ptr, ptr %19, align 8, !tbaa !39
  %382 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %381, i32 0, i32 0
  store i32 9, ptr %382, align 4, !tbaa !41
  br label %519

383:                                              ; preds = %371
  %384 = load ptr, ptr %18, align 8, !tbaa !55
  %385 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v3_t, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds [100 x i8], ptr %385, i64 0, i64 0
  %387 = call i32 @strcmp(ptr noundef %386, ptr noundef @.str.7) #18
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %383
  %390 = load ptr, ptr %19, align 8, !tbaa !39
  %391 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %390, i32 0, i32 0
  store i32 10, ptr %391, align 4, !tbaa !41
  br label %518

392:                                              ; preds = %383
  %393 = load ptr, ptr %18, align 8, !tbaa !55
  %394 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v3_t, ptr %393, i32 0, i32 0
  %395 = getelementptr inbounds [100 x i8], ptr %394, i64 0, i64 0
  %396 = call i32 @strcmp(ptr noundef %395, ptr noundef @.str.8) #18
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %392
  %399 = load ptr, ptr %19, align 8, !tbaa !39
  %400 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %399, i32 0, i32 0
  store i32 11, ptr %400, align 4, !tbaa !41
  br label %517

401:                                              ; preds = %392
  %402 = load ptr, ptr %18, align 8, !tbaa !55
  %403 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v3_t, ptr %402, i32 0, i32 0
  %404 = getelementptr inbounds [100 x i8], ptr %403, i64 0, i64 0
  %405 = call i32 @strcmp(ptr noundef %404, ptr noundef @.str.9) #18
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %410, label %407

407:                                              ; preds = %401
  %408 = load ptr, ptr %19, align 8, !tbaa !39
  %409 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %408, i32 0, i32 0
  store i32 12, ptr %409, align 4, !tbaa !41
  br label %516

410:                                              ; preds = %401
  %411 = load ptr, ptr %18, align 8, !tbaa !55
  %412 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v3_t, ptr %411, i32 0, i32 0
  %413 = getelementptr inbounds [100 x i8], ptr %412, i64 0, i64 0
  %414 = call i32 @strcmp(ptr noundef %413, ptr noundef @.str.10) #18
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %419, label %416

416:                                              ; preds = %410
  %417 = load ptr, ptr %19, align 8, !tbaa !39
  %418 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %417, i32 0, i32 0
  store i32 13, ptr %418, align 4, !tbaa !41
  br label %515

419:                                              ; preds = %410
  %420 = load ptr, ptr %18, align 8, !tbaa !55
  %421 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v3_t, ptr %420, i32 0, i32 0
  %422 = getelementptr inbounds [100 x i8], ptr %421, i64 0, i64 0
  %423 = call i32 @strcmp(ptr noundef %422, ptr noundef @.str.11) #18
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %419
  %426 = load ptr, ptr %19, align 8, !tbaa !39
  %427 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %426, i32 0, i32 0
  store i32 14, ptr %427, align 4, !tbaa !41
  br label %514

428:                                              ; preds = %419
  %429 = load ptr, ptr %18, align 8, !tbaa !55
  %430 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v3_t, ptr %429, i32 0, i32 0
  %431 = getelementptr inbounds [100 x i8], ptr %430, i64 0, i64 0
  %432 = call i32 @strcmp(ptr noundef %431, ptr noundef @.str.12) #18
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %437, label %434

434:                                              ; preds = %428
  %435 = load ptr, ptr %19, align 8, !tbaa !39
  %436 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %435, i32 0, i32 0
  store i32 1, ptr %436, align 4, !tbaa !41
  br label %513

437:                                              ; preds = %428
  %438 = load ptr, ptr %18, align 8, !tbaa !55
  %439 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v3_t, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds [100 x i8], ptr %439, i64 0, i64 0
  %441 = call i32 @strcmp(ptr noundef %440, ptr noundef @.str.13) #18
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %437
  %444 = load ptr, ptr %19, align 8, !tbaa !39
  %445 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %444, i32 0, i32 0
  store i32 2, ptr %445, align 4, !tbaa !41
  br label %512

446:                                              ; preds = %437
  %447 = load ptr, ptr %18, align 8, !tbaa !55
  %448 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v3_t, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds [100 x i8], ptr %448, i64 0, i64 0
  %450 = call i32 @strcmp(ptr noundef %449, ptr noundef @.str.14) #18
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %458

452:                                              ; preds = %446
  %453 = load ptr, ptr %18, align 8, !tbaa !55
  %454 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v3_t, ptr %453, i32 0, i32 0
  %455 = getelementptr inbounds [100 x i8], ptr %454, i64 0, i64 0
  %456 = call i32 @strcmp(ptr noundef %455, ptr noundef @.str.15) #18
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %452, %446
  %459 = load ptr, ptr %19, align 8, !tbaa !39
  %460 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %459, i32 0, i32 0
  store i32 3, ptr %460, align 4, !tbaa !41
  br label %511

461:                                              ; preds = %452
  %462 = load ptr, ptr %18, align 8, !tbaa !55
  %463 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v3_t, ptr %462, i32 0, i32 0
  %464 = getelementptr inbounds [100 x i8], ptr %463, i64 0, i64 0
  %465 = call i32 @strcmp(ptr noundef %464, ptr noundef @.str.16) #18
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %470, label %467

467:                                              ; preds = %461
  %468 = load ptr, ptr %19, align 8, !tbaa !39
  %469 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %468, i32 0, i32 0
  store i32 4, ptr %469, align 4, !tbaa !41
  br label %510

470:                                              ; preds = %461
  %471 = load ptr, ptr %18, align 8, !tbaa !55
  %472 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v3_t, ptr %471, i32 0, i32 0
  %473 = getelementptr inbounds [100 x i8], ptr %472, i64 0, i64 0
  %474 = call i32 @strcmp(ptr noundef %473, ptr noundef @.str.17) #18
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %479, label %476

476:                                              ; preds = %470
  %477 = load ptr, ptr %19, align 8, !tbaa !39
  %478 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %477, i32 0, i32 0
  store i32 7, ptr %478, align 4, !tbaa !41
  br label %509

479:                                              ; preds = %470
  %480 = load ptr, ptr %18, align 8, !tbaa !55
  %481 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v3_t, ptr %480, i32 0, i32 0
  %482 = getelementptr inbounds [100 x i8], ptr %481, i64 0, i64 0
  %483 = call i32 @strcmp(ptr noundef %482, ptr noundef @.str.18) #18
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %488, label %485

485:                                              ; preds = %479
  %486 = load ptr, ptr %19, align 8, !tbaa !39
  %487 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %486, i32 0, i32 0
  store i32 5, ptr %487, align 4, !tbaa !41
  br label %508

488:                                              ; preds = %479
  %489 = load ptr, ptr %18, align 8, !tbaa !55
  %490 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v3_t, ptr %489, i32 0, i32 0
  %491 = getelementptr inbounds [100 x i8], ptr %490, i64 0, i64 0
  %492 = call i32 @strcmp(ptr noundef %491, ptr noundef @.str.19) #18
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %497, label %494

494:                                              ; preds = %488
  %495 = load ptr, ptr %19, align 8, !tbaa !39
  %496 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %495, i32 0, i32 0
  store i32 6, ptr %496, align 4, !tbaa !41
  br label %507

497:                                              ; preds = %488
  %498 = load ptr, ptr %19, align 8, !tbaa !39
  %499 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %498, i32 0, i32 0
  store i32 0, ptr %499, align 4, !tbaa !41
  %500 = load ptr, ptr %19, align 8, !tbaa !39
  %501 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %500, i32 0, i32 1
  %502 = getelementptr inbounds [512 x i8], ptr %501, i64 0, i64 0
  %503 = load ptr, ptr %18, align 8, !tbaa !55
  %504 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v3_t, ptr %503, i32 0, i32 0
  %505 = getelementptr inbounds [100 x i8], ptr %504, i64 0, i64 0
  %506 = call i64 @g_strlcpy(ptr noundef %502, ptr noundef %505, i64 noundef 512)
  br label %507

507:                                              ; preds = %497, %494
  br label %508

508:                                              ; preds = %507, %485
  br label %509

509:                                              ; preds = %508, %476
  br label %510

510:                                              ; preds = %509, %467
  br label %511

511:                                              ; preds = %510, %458
  br label %512

512:                                              ; preds = %511, %443
  br label %513

513:                                              ; preds = %512, %434
  br label %514

514:                                              ; preds = %513, %425
  br label %515

515:                                              ; preds = %514, %416
  br label %516

516:                                              ; preds = %515, %407
  br label %517

517:                                              ; preds = %516, %398
  br label %518

518:                                              ; preds = %517, %389
  br label %519

519:                                              ; preds = %518, %380
  %520 = load ptr, ptr %18, align 8, !tbaa !55
  %521 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v3_t, ptr %520, i32 0, i32 1
  %522 = load i32, ptr %521, align 4, !tbaa !57
  %523 = load ptr, ptr %19, align 8, !tbaa !39
  %524 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %523, i32 0, i32 2
  store i32 %522, ptr %524, align 4, !tbaa !45
  %525 = load ptr, ptr %18, align 8, !tbaa !55
  %526 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v3_t, ptr %525, i32 0, i32 2
  %527 = load i32, ptr %526, align 4, !tbaa !59
  %528 = load ptr, ptr %19, align 8, !tbaa !39
  %529 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %528, i32 0, i32 3
  store i32 %527, ptr %529, align 4, !tbaa !46
  %530 = load ptr, ptr %18, align 8, !tbaa !55
  %531 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v3_t, ptr %530, i32 0, i32 3
  %532 = load i32, ptr %531, align 4, !tbaa !60
  %533 = load ptr, ptr %19, align 8, !tbaa !39
  %534 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %533, i32 0, i32 4
  store i32 %532, ptr %534, align 4, !tbaa !47
  %535 = load ptr, ptr %19, align 8, !tbaa !39
  %536 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %535, i32 0, i32 5
  store i32 3, ptr %536, align 4, !tbaa !48
  %537 = load ptr, ptr %19, align 8, !tbaa !39
  %538 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %537, i32 0, i32 6
  %539 = getelementptr inbounds [512 x i8], ptr %538, i64 0, i64 0
  store i8 0, ptr %539, align 4, !tbaa !49
  %540 = load ptr, ptr %19, align 8, !tbaa !39
  %541 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %540, ptr %541, align 8, !tbaa !34
  %542 = load ptr, ptr %12, align 8, !tbaa !36
  store i32 1044, ptr %542, align 4, !tbaa !35
  %543 = load ptr, ptr %13, align 8, !tbaa !36
  store i32 7, ptr %543, align 4, !tbaa !35
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %660

544:                                              ; preds = %368
  %545 = load i32, ptr %10, align 4, !tbaa !35
  %546 = icmp eq i32 %545, 4
  br i1 %546, label %547, label %587

547:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %548 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %548, ptr %20, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %549 = call noalias ptr @malloc(i64 noundef 1044) #17
  store ptr %549, ptr %21, align 8, !tbaa !39
  %550 = load ptr, ptr %21, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 4 %550, i8 0, i64 1044, i1 false)
  %551 = load ptr, ptr %20, align 8, !tbaa !61
  %552 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v4_t, ptr %551, i32 0, i32 0
  %553 = load i32, ptr %552, align 4, !tbaa !63
  %554 = load ptr, ptr %21, align 8, !tbaa !39
  %555 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %554, i32 0, i32 0
  store i32 %553, ptr %555, align 4, !tbaa !41
  %556 = load ptr, ptr %21, align 8, !tbaa !39
  %557 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %556, i32 0, i32 1
  %558 = getelementptr inbounds [512 x i8], ptr %557, i64 0, i64 0
  %559 = load ptr, ptr %20, align 8, !tbaa !61
  %560 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v4_t, ptr %559, i32 0, i32 1
  %561 = getelementptr inbounds [100 x i8], ptr %560, i64 0, i64 0
  %562 = call i64 @g_strlcpy(ptr noundef %558, ptr noundef %561, i64 noundef 512)
  %563 = load ptr, ptr %20, align 8, !tbaa !61
  %564 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v4_t, ptr %563, i32 0, i32 2
  %565 = load i32, ptr %564, align 4, !tbaa !65
  %566 = load ptr, ptr %21, align 8, !tbaa !39
  %567 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %566, i32 0, i32 2
  store i32 %565, ptr %567, align 4, !tbaa !45
  %568 = load ptr, ptr %20, align 8, !tbaa !61
  %569 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v4_t, ptr %568, i32 0, i32 3
  %570 = load i32, ptr %569, align 4, !tbaa !66
  %571 = load ptr, ptr %21, align 8, !tbaa !39
  %572 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %571, i32 0, i32 3
  store i32 %570, ptr %572, align 4, !tbaa !46
  %573 = load ptr, ptr %20, align 8, !tbaa !61
  %574 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v4_t, ptr %573, i32 0, i32 4
  %575 = load i32, ptr %574, align 4, !tbaa !67
  %576 = load ptr, ptr %21, align 8, !tbaa !39
  %577 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %576, i32 0, i32 4
  store i32 %575, ptr %577, align 4, !tbaa !47
  %578 = load ptr, ptr %21, align 8, !tbaa !39
  %579 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %578, i32 0, i32 5
  store i32 3, ptr %579, align 4, !tbaa !48
  %580 = load ptr, ptr %21, align 8, !tbaa !39
  %581 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %580, i32 0, i32 6
  %582 = getelementptr inbounds [512 x i8], ptr %581, i64 0, i64 0
  store i8 0, ptr %582, align 4, !tbaa !49
  %583 = load ptr, ptr %21, align 8, !tbaa !39
  %584 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %583, ptr %584, align 8, !tbaa !34
  %585 = load ptr, ptr %12, align 8, !tbaa !36
  store i32 1044, ptr %585, align 4, !tbaa !35
  %586 = load ptr, ptr %13, align 8, !tbaa !36
  store i32 7, ptr %586, align 4, !tbaa !35
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %660

587:                                              ; preds = %544
  %588 = load i32, ptr %10, align 4, !tbaa !35
  %589 = icmp eq i32 %588, 5
  br i1 %589, label %590, label %642

590:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %591 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %591, ptr %22, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %592 = call noalias ptr @malloc(i64 noundef 1044) #17
  store ptr %592, ptr %23, align 8, !tbaa !39
  %593 = load ptr, ptr %23, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr align 4 %593, i8 0, i64 1044, i1 false)
  %594 = load ptr, ptr %22, align 8, !tbaa !68
  %595 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v5_t, ptr %594, i32 0, i32 0
  %596 = load i32, ptr %595, align 4, !tbaa !70
  %597 = load ptr, ptr %23, align 8, !tbaa !39
  %598 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %597, i32 0, i32 0
  store i32 %596, ptr %598, align 4, !tbaa !41
  %599 = load ptr, ptr %23, align 8, !tbaa !39
  %600 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %599, i32 0, i32 1
  %601 = getelementptr inbounds [512 x i8], ptr %600, i64 0, i64 0
  %602 = load ptr, ptr %22, align 8, !tbaa !68
  %603 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v5_t, ptr %602, i32 0, i32 1
  %604 = getelementptr inbounds [100 x i8], ptr %603, i64 0, i64 0
  %605 = call i64 @g_strlcpy(ptr noundef %601, ptr noundef %604, i64 noundef 512)
  %606 = load ptr, ptr %22, align 8, !tbaa !68
  %607 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v5_t, ptr %606, i32 0, i32 2
  %608 = load i32, ptr %607, align 4, !tbaa !72
  %609 = load ptr, ptr %23, align 8, !tbaa !39
  %610 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %609, i32 0, i32 2
  store i32 %608, ptr %610, align 4, !tbaa !45
  %611 = load ptr, ptr %22, align 8, !tbaa !68
  %612 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v5_t, ptr %611, i32 0, i32 3
  %613 = load i32, ptr %612, align 4, !tbaa !73
  %614 = load ptr, ptr %23, align 8, !tbaa !39
  %615 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %614, i32 0, i32 3
  store i32 %613, ptr %615, align 4, !tbaa !46
  %616 = load ptr, ptr %22, align 8, !tbaa !68
  %617 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v5_t, ptr %616, i32 0, i32 4
  %618 = load i32, ptr %617, align 4, !tbaa !74
  %619 = load ptr, ptr %23, align 8, !tbaa !39
  %620 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %619, i32 0, i32 4
  store i32 %618, ptr %620, align 4, !tbaa !47
  %621 = load ptr, ptr %22, align 8, !tbaa !68
  %622 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v5_t, ptr %621, i32 0, i32 5
  %623 = load i32, ptr %622, align 4, !tbaa !75
  %624 = load ptr, ptr %23, align 8, !tbaa !39
  %625 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %624, i32 0, i32 5
  store i32 %623, ptr %625, align 4, !tbaa !48
  %626 = load ptr, ptr %23, align 8, !tbaa !39
  %627 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %626, i32 0, i32 6
  %628 = getelementptr inbounds [512 x i8], ptr %627, i64 0, i64 0
  %629 = load ptr, ptr %22, align 8, !tbaa !68
  %630 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v5_t, ptr %629, i32 0, i32 6
  %631 = getelementptr inbounds [100 x i8], ptr %630, i64 0, i64 0
  %632 = call i64 @g_strlcpy(ptr noundef %628, ptr noundef %631, i64 noundef 512)
  %633 = load ptr, ptr %23, align 8, !tbaa !39
  %634 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %633, i32 0, i32 5
  %635 = load ptr, ptr %23, align 8, !tbaa !39
  %636 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %635, i32 0, i32 6
  %637 = getelementptr inbounds [512 x i8], ptr %636, i64 0, i64 0
  call void @_resolve_work_profile(ptr noundef %634, ptr noundef %637)
  %638 = load ptr, ptr %23, align 8, !tbaa !39
  %639 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %638, ptr %639, align 8, !tbaa !34
  %640 = load ptr, ptr %12, align 8, !tbaa !36
  store i32 1044, ptr %640, align 4, !tbaa !35
  %641 = load ptr, ptr %13, align 8, !tbaa !36
  store i32 7, ptr %641, align 4, !tbaa !35
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %660

642:                                              ; preds = %587
  %643 = load i32, ptr %10, align 4, !tbaa !35
  %644 = icmp eq i32 %643, 6
  br i1 %644, label %645, label %659

645:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %646 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %646, ptr %24, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %647 = call noalias ptr @malloc(i64 noundef 1044) #17
  store ptr %647, ptr %25, align 8, !tbaa !39
  %648 = load ptr, ptr %25, align 8, !tbaa !39
  %649 = load ptr, ptr %24, align 8, !tbaa !76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %648, ptr align 4 %649, i64 1044, i1 false)
  %650 = load ptr, ptr %25, align 8, !tbaa !39
  %651 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %650, i32 0, i32 5
  %652 = load ptr, ptr %25, align 8, !tbaa !39
  %653 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_v7_t, ptr %652, i32 0, i32 6
  %654 = getelementptr inbounds [512 x i8], ptr %653, i64 0, i64 0
  call void @_resolve_work_profile(ptr noundef %651, ptr noundef %654)
  %655 = load ptr, ptr %25, align 8, !tbaa !39
  %656 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %655, ptr %656, align 8, !tbaa !34
  %657 = load ptr, ptr %12, align 8, !tbaa !36
  store i32 1044, ptr %657, align 4, !tbaa !35
  %658 = load ptr, ptr %13, align 8, !tbaa !36
  store i32 7, ptr %658, align 4, !tbaa !35
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %660

659:                                              ; preds = %642
  store i32 1, ptr %7, align 4
  br label %660

660:                                              ; preds = %659, %645, %590, %547, %519, %346, %176
  %661 = load i32, ptr %7, align 4
  ret i32 %661
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_resolve_work_profile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !80
  %9 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  store ptr %10, ptr %5, align 8, !tbaa !117
  br label %11

11:                                               ; preds = %55, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !117
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %6, align 4
  br label %57

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !117
  %17 = getelementptr inbounds nuw %struct._GList, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !118
  store ptr %18, ptr %7, align 8, !tbaa !120
  %19 = load ptr, ptr %7, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !122
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %43

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !34
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = load ptr, ptr %7, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !124
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !124
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds [512 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8, !tbaa !78
  %40 = call i32 @dt_colorspaces_is_profile_equal(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35, %30
  store i32 1, ptr %6, align 4
  br label %44

43:                                               ; preds = %35, %23, %15
  store i32 0, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %45 = load i32, ptr %6, align 4
  switch i32 %45, label %57 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !117
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !117
  %52 = getelementptr inbounds nuw %struct._GList, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !125
  br label %55

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi ptr [ %53, %50 ], [ null, %54 ]
  store ptr %56, ptr %5, align 8, !tbaa !117
  br label %11

57:                                               ; preds = %44, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %58 = load i32, ptr %6, align 4
  switch i32 %58, label %76 [
    i32 2, label %59
    i32 1, label %75
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !126
  %62 = xor i32 %61, -1
  %63 = and i32 0, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !34
  %67 = load i32, ptr %66, align 4, !tbaa !35
  %68 = load ptr, ptr %4, align 8, !tbaa !78
  %69 = call ptr @dt_colorspaces_get_name(i32 noundef %67, ptr noundef %68)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.109, ptr noundef %69)
  br label %70

70:                                               ; preds = %65, %60
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %3, align 8, !tbaa !34
  store i32 4, ptr %72, align 4, !tbaa !35
  %73 = load ptr, ptr %4, align 8, !tbaa !78
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  store i8 0, ptr %74, align 1, !tbaa !49
  br label %75

75:                                               ; preds = %71, %57
  ret void

76:                                               ; preds = %57
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 2, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = call noalias ptr @malloc(i64 noundef 12) #17
  store ptr %5, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !129
  %7 = load ptr, ptr %2, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !131
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.20)
  %10 = load ptr, ptr %4, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorin_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !136
  %12 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.21)
  %13 = load ptr, ptr %4, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorin_global_data_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !138
  %15 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.22)
  %16 = load ptr, ptr %4, align 8, !tbaa !129
  %17 = getelementptr inbounds nuw %struct.dt_iop_colorin_global_data_t, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !78
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  store ptr %6, ptr %3, align 8, !tbaa !129
  %7 = load ptr, ptr %3, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw %struct.dt_iop_colorin_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !136
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorin_global_data_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !138
  call void @dt_opencl_free_kernel(i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorin_global_data_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !139
  call void @dt_opencl_free_kernel(i32 noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %16, i32 0, i32 58
  %18 = load ptr, ptr %17, align 8, !tbaa !131
  call void @free(ptr noundef %18) #14
  %19 = load ptr, ptr %2, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %19, i32 0, i32 58
  store ptr null, ptr %20, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !35
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
  %14 = alloca i32, align 4
  %15 = alloca [4 x float], align 16
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !140
  store ptr %5, ptr %12, align 8, !tbaa !140
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 4, !tbaa !142
  %27 = load ptr, ptr %9, align 8, !tbaa !34
  %28 = load ptr, ptr %10, align 8, !tbaa !34
  %29 = load ptr, ptr %11, align 8, !tbaa !140
  %30 = load ptr, ptr %12, align 8, !tbaa !140
  %31 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %23, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %6
  br label %298

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 77
  %37 = load ptr, ptr %36, align 8, !tbaa !143
  %38 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %37, i32 0, i32 48
  store ptr %38, ptr %13, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %39 = load ptr, ptr %7, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %39, i32 0, i32 77
  %41 = load ptr, ptr %40, align 8, !tbaa !143
  %42 = call i32 @dt_dev_is_D65_chroma(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %34
  %45 = load ptr, ptr %13, align 8, !tbaa !151
  %46 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !153
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %44, %34
  %50 = phi i1 [ false, %34 ], [ %48, %44 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %52 = load i32, ptr %14, align 4, !tbaa !35
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %49
  %55 = load ptr, ptr %13, align 8, !tbaa !151
  %56 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds [4 x double], ptr %56, i64 0, i64 0
  %58 = load double, ptr %57, align 8, !tbaa !155
  %59 = load ptr, ptr %13, align 8, !tbaa !151
  %60 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [4 x double], ptr %60, i64 0, i64 0
  %62 = load double, ptr %61, align 8, !tbaa !155
  %63 = fdiv reassoc nsz arcp contract afn double %58, %62
  br label %65

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64, %54
  %66 = phi reassoc nsz arcp contract afn double [ %63, %54 ], [ 1.000000e+00, %64 ]
  %67 = fptrunc reassoc nsz arcp contract afn double %66 to float
  store float %67, ptr %15, align 4, !tbaa !156
  %68 = getelementptr inbounds float, ptr %15, i64 1
  %69 = load i32, ptr %14, align 4, !tbaa !35
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %65
  %72 = load ptr, ptr %13, align 8, !tbaa !151
  %73 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds [4 x double], ptr %73, i64 0, i64 1
  %75 = load double, ptr %74, align 8, !tbaa !155
  %76 = load ptr, ptr %13, align 8, !tbaa !151
  %77 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [4 x double], ptr %77, i64 0, i64 1
  %79 = load double, ptr %78, align 8, !tbaa !155
  %80 = fdiv reassoc nsz arcp contract afn double %75, %79
  br label %82

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81, %71
  %83 = phi reassoc nsz arcp contract afn double [ %80, %71 ], [ 1.000000e+00, %81 ]
  %84 = fptrunc reassoc nsz arcp contract afn double %83 to float
  store float %84, ptr %68, align 4, !tbaa !156
  %85 = getelementptr inbounds float, ptr %15, i64 2
  %86 = load i32, ptr %14, align 4, !tbaa !35
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %82
  %89 = load ptr, ptr %13, align 8, !tbaa !151
  %90 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [4 x double], ptr %90, i64 0, i64 2
  %92 = load double, ptr %91, align 8, !tbaa !155
  %93 = load ptr, ptr %13, align 8, !tbaa !151
  %94 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds [4 x double], ptr %94, i64 0, i64 2
  %96 = load double, ptr %95, align 8, !tbaa !155
  %97 = fdiv reassoc nsz arcp contract afn double %92, %96
  br label %99

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %98, %88
  %100 = phi reassoc nsz arcp contract afn double [ %97, %88 ], [ 1.000000e+00, %98 ]
  %101 = fptrunc reassoc nsz arcp contract afn double %100 to float
  store float %101, ptr %85, align 4, !tbaa !156
  %102 = getelementptr inbounds float, ptr %15, i64 3
  %103 = load i32, ptr %14, align 4, !tbaa !35
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %99
  %106 = load ptr, ptr %13, align 8, !tbaa !151
  %107 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %106, i32 0, i32 3
  %108 = getelementptr inbounds [4 x double], ptr %107, i64 0, i64 3
  %109 = load double, ptr %108, align 8, !tbaa !155
  %110 = load ptr, ptr %13, align 8, !tbaa !151
  %111 = getelementptr inbounds nuw %struct.dt_dev_chroma_t, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds [4 x double], ptr %111, i64 0, i64 3
  %113 = load double, ptr %112, align 8, !tbaa !155
  %114 = fdiv reassoc nsz arcp contract afn double %109, %113
  br label %116

115:                                              ; preds = %99
  br label %116

116:                                              ; preds = %115, %105
  %117 = phi reassoc nsz arcp contract afn double [ %114, %105 ], [ 1.000000e+00, %115 ]
  %118 = fptrunc reassoc nsz arcp contract afn double %117 to float
  store float %118, ptr %102, align 4, !tbaa !156
  %119 = load i32, ptr %14, align 4, !tbaa !35
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %156

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store i64 0, ptr %16, align 8, !tbaa !157
  br label %122

122:                                              ; preds = %152, %121
  %123 = load i64, ptr %16, align 8, !tbaa !157
  %124 = icmp ult i64 %123, 4
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %155

126:                                              ; preds = %122
  %127 = load i64, ptr %16, align 8, !tbaa !157
  %128 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !156
  %130 = load ptr, ptr %8, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !158
  %133 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %132, i32 0, i32 10
  %134 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %133, i32 0, i32 6
  %135 = getelementptr inbounds nuw %struct.anon.0, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %16, align 8, !tbaa !157
  %137 = getelementptr inbounds nuw [4 x float], ptr %135, i64 0, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !156
  %139 = fmul reassoc nsz arcp contract afn float %138, %129
  store float %139, ptr %137, align 4, !tbaa !156
  %140 = load i64, ptr %16, align 8, !tbaa !157
  %141 = getelementptr inbounds nuw [4 x float], ptr %15, i64 0, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !156
  %143 = load ptr, ptr %8, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !158
  %146 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %145, i32 0, i32 10
  %147 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %146, i32 0, i32 7
  %148 = load i64, ptr %16, align 8, !tbaa !157
  %149 = getelementptr inbounds nuw [4 x float], ptr %147, i64 0, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !156
  %151 = fmul reassoc nsz arcp contract afn float %150, %142
  store float %151, ptr %149, align 4, !tbaa !156
  br label %152

152:                                              ; preds = %126
  %153 = load i64, ptr %16, align 8, !tbaa !157
  %154 = add i64 %153, 1
  store i64 %154, ptr %16, align 8, !tbaa !157
  br label %122

155:                                              ; preds = %125
  br label %156

156:                                              ; preds = %155, %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %157 = load ptr, ptr %8, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 16, !tbaa !15
  store ptr %159, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %160 = load ptr, ptr %17, align 8, !tbaa !30
  %161 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %160, i32 0, i32 12
  %162 = load i32, ptr %161, align 4, !tbaa !159
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %171

164:                                              ; preds = %156
  %165 = load ptr, ptr %8, align 8, !tbaa !13
  %166 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !158
  %168 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %167, i32 0, i32 49
  %169 = call i32 @dt_image_is_matrix_correction_supported(ptr noundef %168)
  %170 = icmp ne i32 %169, 0
  br label %171

171:                                              ; preds = %164, %156
  %172 = phi i1 [ false, %156 ], [ %170, %164 ]
  %173 = zext i1 %172 to i32
  store i32 %173, ptr %18, align 4, !tbaa !35
  br label %174

174:                                              ; preds = %171
  %175 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !126
  %176 = and i32 2097152, %175
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %206

178:                                              ; preds = %174
  %179 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !126
  %180 = xor i32 %179, -1
  %181 = and i32 0, %180
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %206, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %8, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !158
  %187 = load ptr, ptr %7, align 8, !tbaa !6
  %188 = load ptr, ptr %11, align 8, !tbaa !140
  %189 = load ptr, ptr %12, align 8, !tbaa !140
  %190 = load ptr, ptr %17, align 8, !tbaa !30
  %191 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %190, i32 0, i32 14
  %192 = load i32, ptr %191, align 4, !tbaa !32
  %193 = call ptr @dt_colorspaces_get_name(i32 noundef %192, ptr noundef null)
  %194 = load i32, ptr %14, align 4, !tbaa !35
  %195 = icmp ne i32 %194, 0
  %196 = select i1 %195, ptr @.str.25, ptr @.str.26
  %197 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %198 = load float, ptr %197, align 16, !tbaa !156
  %199 = fpext reassoc nsz arcp contract afn float %198 to double
  %200 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %201 = load float, ptr %200, align 4, !tbaa !156
  %202 = fpext reassoc nsz arcp contract afn float %201 to double
  %203 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %204 = load float, ptr %203, align 8, !tbaa !156
  %205 = fpext reassoc nsz arcp contract afn float %204 to double
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.23, ptr noundef %186, ptr noundef %187, i32 noundef -1, ptr noundef %188, ptr noundef %189, ptr noundef @.str.24, ptr noundef %193, ptr noundef %196, double noundef %199, double noundef %202, double noundef %205)
  br label %206

206:                                              ; preds = %183, %178, %174
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %17, align 8, !tbaa !30
  %210 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %209, i32 0, i32 14
  %211 = load i32, ptr %210, align 4, !tbaa !32
  %212 = icmp eq i32 %211, 6
  br i1 %212, label %213, label %261

213:                                              ; preds = %208
  %214 = load i32, ptr %14, align 4, !tbaa !35
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %245

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %217 = load ptr, ptr %11, align 8, !tbaa !140
  %218 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4, !tbaa !160
  %220 = load ptr, ptr %11, align 8, !tbaa !140
  %221 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4, !tbaa !161
  %223 = mul nsw i32 %219, %222
  %224 = mul nsw i32 %223, 4
  %225 = sext i32 %224 to i64
  store i64 %225, ptr %19, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %226 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %226, ptr %20, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %227 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %227, ptr %21, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store i64 0, ptr %22, align 8, !tbaa !157
  br label %228

228:                                              ; preds = %241, %216
  %229 = load i64, ptr %22, align 8, !tbaa !157
  %230 = load i64, ptr %19, align 8, !tbaa !157
  %231 = icmp ult i64 %229, %230
  br i1 %231, label %233, label %232

232:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %244

233:                                              ; preds = %228
  %234 = load ptr, ptr %21, align 8, !tbaa !162
  %235 = load i64, ptr %22, align 8, !tbaa !157
  %236 = getelementptr inbounds nuw float, ptr %234, i64 %235
  %237 = load ptr, ptr %20, align 8, !tbaa !162
  %238 = load i64, ptr %22, align 8, !tbaa !157
  %239 = getelementptr inbounds nuw float, ptr %237, i64 %238
  %240 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @dt_vector_mul(ptr noundef %236, ptr noundef %239, ptr noundef %240)
  br label %241

241:                                              ; preds = %233
  %242 = load i64, ptr %22, align 8, !tbaa !157
  %243 = add i64 %242, 4
  store i64 %243, ptr %22, align 8, !tbaa !157
  br label %228

244:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %260

245:                                              ; preds = %213
  %246 = load ptr, ptr %10, align 8, !tbaa !34
  %247 = load ptr, ptr %9, align 8, !tbaa !34
  %248 = load ptr, ptr %12, align 8, !tbaa !140
  %249 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 4, !tbaa !161
  %251 = sext i32 %250 to i64
  %252 = load ptr, ptr %12, align 8, !tbaa !140
  %253 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %252, i32 0, i32 3
  %254 = load i32, ptr %253, align 4, !tbaa !160
  %255 = sext i32 %254 to i64
  %256 = load ptr, ptr %8, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %256, i32 0, i32 15
  %258 = load i32, ptr %257, align 4, !tbaa !142
  %259 = sext i32 %258 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %246, ptr noundef %247, i64 noundef %251, i64 noundef %255, i64 noundef %259)
  br label %260

260:                                              ; preds = %245, %244
  br label %297

261:                                              ; preds = %208
  %262 = load ptr, ptr %17, align 8, !tbaa !30
  %263 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %262, i32 0, i32 8
  %264 = getelementptr inbounds [4 x [4 x float]], ptr %263, i64 0, i64 0
  %265 = getelementptr inbounds [4 x float], ptr %264, i64 0, i64 0
  %266 = load float, ptr %265, align 64, !tbaa !156
  %267 = call i32 @dt_is_valid_colormatrix(float noundef %266)
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %277

269:                                              ; preds = %261
  %270 = load ptr, ptr %7, align 8, !tbaa !6
  %271 = load ptr, ptr %8, align 8, !tbaa !13
  %272 = load ptr, ptr %9, align 8, !tbaa !34
  %273 = load ptr, ptr %10, align 8, !tbaa !34
  %274 = load ptr, ptr %11, align 8, !tbaa !140
  %275 = load ptr, ptr %12, align 8, !tbaa !140
  %276 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @process_cmatrix(ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276)
  br label %296

277:                                              ; preds = %261
  %278 = load i32, ptr %18, align 4, !tbaa !35
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %277
  %281 = load ptr, ptr %7, align 8, !tbaa !6
  %282 = load ptr, ptr %8, align 8, !tbaa !13
  %283 = load ptr, ptr %9, align 8, !tbaa !34
  %284 = load ptr, ptr %10, align 8, !tbaa !34
  %285 = load ptr, ptr %11, align 8, !tbaa !140
  %286 = load ptr, ptr %12, align 8, !tbaa !140
  call void @process_lcms2_bm(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, ptr noundef %285, ptr noundef %286)
  br label %295

287:                                              ; preds = %277
  %288 = load ptr, ptr %7, align 8, !tbaa !6
  %289 = load ptr, ptr %8, align 8, !tbaa !13
  %290 = load ptr, ptr %9, align 8, !tbaa !34
  %291 = load ptr, ptr %10, align 8, !tbaa !34
  %292 = load ptr, ptr %11, align 8, !tbaa !140
  %293 = load ptr, ptr %12, align 8, !tbaa !140
  %294 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @process_lcms2_proper(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294)
  br label %295

295:                                              ; preds = %287, %280
  br label %296

296:                                              ; preds = %295, %269
  br label %297

297:                                              ; preds = %296, %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %298

298:                                              ; preds = %297, %33
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dt_dev_is_D65_chroma(ptr noundef) #2

declare i32 @dt_image_is_matrix_correction_supported(ptr noundef) #2

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @dt_colorspaces_get_name(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !157
  br label %8

8:                                                ; preds = %25, %3
  %9 = load i64, ptr %7, align 8, !tbaa !157
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %28

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !162
  %14 = load i64, ptr %7, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw float, ptr %13, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !156
  %17 = load ptr, ptr %6, align 8, !tbaa !162
  %18 = load i64, ptr %7, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !156
  %21 = fmul reassoc nsz arcp contract afn float %16, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !162
  %23 = load i64, ptr %7, align 8, !tbaa !157
  %24 = getelementptr inbounds nuw float, ptr %22, i64 %23
  store float %21, ptr %24, align 4, !tbaa !156
  br label %25

25:                                               ; preds = %12
  %26 = load i64, ptr %7, align 8, !tbaa !157
  %27 = add i64 %26, 1
  store i64 %27, ptr %7, align 8, !tbaa !157
  br label %8

28:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_image_copy_by_size(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !162
  store ptr %1, ptr %7, align 8, !tbaa !162
  store i64 %2, ptr %8, align 8, !tbaa !157
  store i64 %3, ptr %9, align 8, !tbaa !157
  store i64 %4, ptr %10, align 8, !tbaa !157
  %11 = load ptr, ptr %6, align 8, !tbaa !162
  %12 = load ptr, ptr %7, align 8, !tbaa !162
  %13 = load i64, ptr %8, align 8, !tbaa !157
  %14 = load i64, ptr %9, align 8, !tbaa !157
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !157
  %17 = mul i64 %15, %16
  call void @dt_iop_image_copy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_is_valid_colormatrix(float noundef %0) #8 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !156
  %3 = load float, ptr %2, align 4, !tbaa !156
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 504)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @process_cmatrix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store ptr %4, ptr %12, align 8, !tbaa !140
  store ptr %5, ptr %13, align 8, !tbaa !140
  store ptr %6, ptr %14, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %17 = load ptr, ptr %9, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 16, !tbaa !15
  store ptr %19, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %20 = load ptr, ptr %15, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 4, !tbaa !159
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !158
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %27, i32 0, i32 49
  %29 = call i32 @dt_image_is_matrix_correction_supported(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br label %31

31:                                               ; preds = %24, %7
  %32 = phi i1 [ false, %7 ], [ %30, %24 ]
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %16, align 4, !tbaa !35
  %34 = load i32, ptr %16, align 4, !tbaa !35
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %49, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %15, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 8, !tbaa !164
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8, !tbaa !6
  %43 = load ptr, ptr %9, align 8, !tbaa !13
  %44 = load ptr, ptr %10, align 8, !tbaa !34
  %45 = load ptr, ptr %11, align 8, !tbaa !34
  %46 = load ptr, ptr %12, align 8, !tbaa !140
  %47 = load ptr, ptr %13, align 8, !tbaa !140
  %48 = load ptr, ptr %14, align 8, !tbaa !162
  call void @process_cmatrix_fastpath(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %69

49:                                               ; preds = %36, %31
  %50 = load i32, ptr %16, align 4, !tbaa !35
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !6
  %54 = load ptr, ptr %9, align 8, !tbaa !13
  %55 = load ptr, ptr %10, align 8, !tbaa !34
  %56 = load ptr, ptr %11, align 8, !tbaa !34
  %57 = load ptr, ptr %12, align 8, !tbaa !140
  %58 = load ptr, ptr %13, align 8, !tbaa !140
  %59 = load ptr, ptr %14, align 8, !tbaa !162
  call void @_process_cmatrix_bm(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br label %68

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  %62 = load ptr, ptr %9, align 8, !tbaa !13
  %63 = load ptr, ptr %10, align 8, !tbaa !34
  %64 = load ptr, ptr %11, align 8, !tbaa !34
  %65 = load ptr, ptr %12, align 8, !tbaa !140
  %66 = load ptr, ptr %13, align 8, !tbaa !140
  %67 = load ptr, ptr %14, align 8, !tbaa !162
  call void @process_cmatrix_proper(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %60, %52
  br label %69

69:                                               ; preds = %68, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_lcms2_bm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !140
  store ptr %5, ptr %12, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 16, !tbaa !15
  store ptr %24, ptr %13, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %25 = load ptr, ptr %12, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !160
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %14, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %29 = load ptr, ptr %12, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !161
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %15, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !35
  br label %33

33:                                               ; preds = %119, %6
  %34 = load i32, ptr %16, align 4, !tbaa !35
  %35 = sext i32 %34 to i64
  %36 = load i64, ptr %14, align 8, !tbaa !157
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %122

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %40 = load ptr, ptr %9, align 8, !tbaa !34
  %41 = load i32, ptr %16, align 4, !tbaa !35
  %42 = sext i32 %41 to i64
  %43 = mul i64 4, %42
  %44 = load i64, ptr %15, align 8, !tbaa !157
  %45 = mul i64 %43, %44
  %46 = getelementptr inbounds nuw float, ptr %40, i64 %45
  store ptr %46, ptr %18, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %47 = load ptr, ptr %10, align 8, !tbaa !34
  %48 = load i32, ptr %16, align 4, !tbaa !35
  %49 = sext i32 %48 to i64
  %50 = mul i64 4, %49
  %51 = load i64, ptr %15, align 8, !tbaa !157
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw float, ptr %47, i64 %52
  store ptr %53, ptr %19, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !35
  br label %54

54:                                               ; preds = %71, %39
  %55 = load i32, ptr %20, align 4, !tbaa !35
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %15, align 8, !tbaa !157
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %74

60:                                               ; preds = %54
  %61 = load ptr, ptr %18, align 8, !tbaa !162
  %62 = load i32, ptr %20, align 4, !tbaa !35
  %63 = mul nsw i32 4, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %61, i64 %64
  %66 = load ptr, ptr %19, align 8, !tbaa !162
  %67 = load i32, ptr %20, align 4, !tbaa !35
  %68 = mul nsw i32 4, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %66, i64 %69
  call void @_apply_blue_mapping(ptr noundef %65, ptr noundef %70)
  br label %71

71:                                               ; preds = %60
  %72 = load i32, ptr %20, align 4, !tbaa !35
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %20, align 4, !tbaa !35
  br label %54

74:                                               ; preds = %59
  %75 = load ptr, ptr %13, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 16, !tbaa !165
  %78 = icmp ne ptr %77, null
  br i1 %78, label %87, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %13, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !166
  %83 = load ptr, ptr %19, align 8, !tbaa !162
  %84 = load ptr, ptr %19, align 8, !tbaa !162
  %85 = load i64, ptr %15, align 8, !tbaa !157
  %86 = trunc i64 %85 to i32
  call void @cmsDoTransform(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef %86)
  br label %118

87:                                               ; preds = %74
  %88 = load ptr, ptr %13, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 32, !tbaa !167
  %91 = load ptr, ptr %19, align 8, !tbaa !162
  %92 = load ptr, ptr %19, align 8, !tbaa !162
  %93 = load i64, ptr %15, align 8, !tbaa !157
  %94 = trunc i64 %93 to i32
  call void @cmsDoTransform(ptr noundef %90, ptr noundef %91, ptr noundef %92, i32 noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !35
  br label %95

95:                                               ; preds = %107, %87
  %96 = load i32, ptr %21, align 4, !tbaa !35
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %15, align 8, !tbaa !157
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %110

101:                                              ; preds = %95
  %102 = load ptr, ptr %19, align 8, !tbaa !162
  %103 = load i32, ptr %21, align 4, !tbaa !35
  %104 = mul nsw i32 4, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %102, i64 %105
  call void @dt_vector_clip(ptr noundef %106)
  br label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %21, align 4, !tbaa !35
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %21, align 4, !tbaa !35
  br label %95

110:                                              ; preds = %100
  %111 = load ptr, ptr %13, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !168
  %114 = load ptr, ptr %19, align 8, !tbaa !162
  %115 = load ptr, ptr %19, align 8, !tbaa !162
  %116 = load i64, ptr %15, align 8, !tbaa !157
  %117 = trunc i64 %116 to i32
  call void @cmsDoTransform(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %117)
  br label %118

118:                                              ; preds = %110, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %16, align 4, !tbaa !35
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %16, align 4, !tbaa !35
  br label %33

122:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_lcms2_proper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store ptr %4, ptr %12, align 8, !tbaa !140
  store ptr %5, ptr %13, align 8, !tbaa !140
  store ptr %6, ptr %14, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 16, !tbaa !15
  store ptr %30, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %31 = load ptr, ptr %13, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !160
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %16, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %35 = load ptr, ptr %13, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !161
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %17, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %39 = load i64, ptr %17, align 8, !tbaa !157
  %40 = mul i64 4, %39
  %41 = call ptr @dt_alloc_perthread_float(i64 noundef %40, ptr noundef %18)
  store ptr %41, ptr %19, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %42 = load ptr, ptr %14, align 8, !tbaa !162
  %43 = getelementptr inbounds float, ptr %42, i64 0
  %44 = load float, ptr %43, align 4, !tbaa !156
  %45 = fcmp reassoc nsz arcp contract afn une float %44, 1.000000e+00
  br i1 %45, label %56, label %46

46:                                               ; preds = %7
  %47 = load ptr, ptr %14, align 8, !tbaa !162
  %48 = getelementptr inbounds float, ptr %47, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !156
  %50 = fcmp reassoc nsz arcp contract afn une float %49, 1.000000e+00
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %14, align 8, !tbaa !162
  %53 = getelementptr inbounds float, ptr %52, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !156
  %55 = fcmp reassoc nsz arcp contract afn une float %54, 1.000000e+00
  br label %56

56:                                               ; preds = %51, %46, %7
  %57 = phi i1 [ true, %46 ], [ true, %7 ], [ %55, %51 ]
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %20, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store i64 0, ptr %21, align 8, !tbaa !157
  br label %59

59:                                               ; preds = %150, %56
  %60 = load i64, ptr %21, align 8, !tbaa !157
  %61 = load i64, ptr %16, align 8, !tbaa !157
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %153

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %65 = load ptr, ptr %10, align 8, !tbaa !34
  %66 = load i64, ptr %21, align 8, !tbaa !157
  %67 = mul i64 4, %66
  %68 = load i64, ptr %17, align 8, !tbaa !157
  %69 = mul i64 %67, %68
  %70 = getelementptr inbounds nuw float, ptr %65, i64 %69
  store ptr %70, ptr %23, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %71 = load ptr, ptr %19, align 8, !tbaa !162
  %72 = load i64, ptr %18, align 8, !tbaa !157
  %73 = call i32 @dt_get_thread_num()
  %74 = sext i32 %73 to i64
  %75 = mul i64 %72, %74
  %76 = getelementptr inbounds nuw float, ptr %71, i64 %75
  call void @llvm.assume(i1 true) [ "align"(ptr %76, i64 64) ]
  store ptr %76, ptr %24, align 8, !tbaa !162
  %77 = load i32, ptr %20, align 4, !tbaa !35
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store i64 0, ptr %25, align 8, !tbaa !157
  br label %80

80:                                               ; preds = %94, %79
  %81 = load i64, ptr %25, align 8, !tbaa !157
  %82 = load i64, ptr %17, align 8, !tbaa !157
  %83 = mul i64 4, %82
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %97

86:                                               ; preds = %80
  %87 = load ptr, ptr %24, align 8, !tbaa !162
  %88 = load i64, ptr %25, align 8, !tbaa !157
  %89 = getelementptr inbounds nuw float, ptr %87, i64 %88
  %90 = load ptr, ptr %23, align 8, !tbaa !162
  %91 = load i64, ptr %25, align 8, !tbaa !157
  %92 = getelementptr inbounds nuw float, ptr %90, i64 %91
  %93 = load ptr, ptr %14, align 8, !tbaa !162
  call void @dt_vector_mul(ptr noundef %89, ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %86
  %95 = load i64, ptr %25, align 8, !tbaa !157
  %96 = add i64 %95, 4
  store i64 %96, ptr %25, align 8, !tbaa !157
  br label %80

97:                                               ; preds = %85
  %98 = load ptr, ptr %24, align 8, !tbaa !162
  store ptr %98, ptr %23, align 8, !tbaa !162
  br label %99

99:                                               ; preds = %97, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %100 = load ptr, ptr %11, align 8, !tbaa !34
  %101 = load i64, ptr %21, align 8, !tbaa !157
  %102 = mul i64 4, %101
  %103 = load i64, ptr %17, align 8, !tbaa !157
  %104 = mul i64 %102, %103
  %105 = getelementptr inbounds nuw float, ptr %100, i64 %104
  store ptr %105, ptr %26, align 8, !tbaa !162
  %106 = load ptr, ptr %15, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 16, !tbaa !165
  %109 = icmp ne ptr %108, null
  br i1 %109, label %118, label %110

110:                                              ; preds = %99
  %111 = load ptr, ptr %15, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !166
  %114 = load ptr, ptr %23, align 8, !tbaa !162
  %115 = load ptr, ptr %26, align 8, !tbaa !162
  %116 = load i64, ptr %17, align 8, !tbaa !157
  %117 = trunc i64 %116 to i32
  call void @cmsDoTransform(ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %117)
  br label %149

118:                                              ; preds = %99
  %119 = load ptr, ptr %15, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 32, !tbaa !167
  %122 = load ptr, ptr %23, align 8, !tbaa !162
  %123 = load ptr, ptr %26, align 8, !tbaa !162
  %124 = load i64, ptr %17, align 8, !tbaa !157
  %125 = trunc i64 %124 to i32
  call void @cmsDoTransform(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %125)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !35
  br label %126

126:                                              ; preds = %138, %118
  %127 = load i32, ptr %27, align 4, !tbaa !35
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr %17, align 8, !tbaa !157
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %141

132:                                              ; preds = %126
  %133 = load ptr, ptr %26, align 8, !tbaa !162
  %134 = load i32, ptr %27, align 4, !tbaa !35
  %135 = mul nsw i32 4, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %133, i64 %136
  call void @dt_vector_clip(ptr noundef %137)
  br label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %27, align 4, !tbaa !35
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %27, align 4, !tbaa !35
  br label %126

141:                                              ; preds = %131
  %142 = load ptr, ptr %15, align 8, !tbaa !30
  %143 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !168
  %145 = load ptr, ptr %26, align 8, !tbaa !162
  %146 = load ptr, ptr %26, align 8, !tbaa !162
  %147 = load i64, ptr %17, align 8, !tbaa !157
  %148 = trunc i64 %147 to i32
  call void @cmsDoTransform(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %148)
  br label %149

149:                                              ; preds = %141, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr %21, align 8, !tbaa !157
  %152 = add i64 %151, 1
  store i64 %152, ptr %21, align 8, !tbaa !157
  br label %59

153:                                              ; preds = %63
  %154 = load ptr, ptr %19, align 8, !tbaa !162
  call void @free(ptr noundef %154) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
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
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1 x float], align 4
  %20 = alloca [1 x float], align 4
  %21 = alloca [1 x float], align 4
  %22 = alloca [4 x [4 x float]], align 64
  %23 = alloca i32, align 4
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %26, ptr %9, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 16, !tbaa !15
  store ptr %29, ptr %10, align 8, !tbaa !30
  %30 = load ptr, ptr %9, align 8, !tbaa !169
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !171
  %33 = load ptr, ptr %10, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %33, i32 0, i32 14
  store i32 %32, ptr %34, align 4, !tbaa !32
  %35 = load ptr, ptr %9, align 8, !tbaa !169
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !173
  %38 = load ptr, ptr %10, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %38, i32 0, i32 15
  store i32 %37, ptr %39, align 16, !tbaa !174
  %40 = load ptr, ptr %10, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds [512 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %9, align 8, !tbaa !169
  %44 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [512 x i8], ptr %44, i64 0, i64 0
  %46 = call i64 @g_strlcpy(ptr noundef %42, ptr noundef %45, i64 noundef 512)
  %47 = load ptr, ptr %10, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %47, i32 0, i32 17
  %49 = getelementptr inbounds [512 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %9, align 8, !tbaa !169
  %51 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [512 x i8], ptr %51, i64 0, i64 0
  %53 = call i64 @g_strlcpy(ptr noundef %49, ptr noundef %52, i64 noundef 512)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %54 = call ptr @dt_colorspaces_get_profile(i32 noundef 6, ptr noundef @.str.26, i32 noundef 63)
  %55 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !175
  store ptr %56, ptr %11, align 8, !tbaa !34
  %57 = load ptr, ptr %10, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !176
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %4
  %62 = load ptr, ptr %10, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 64, !tbaa !177
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !176
  call void @dt_colorspaces_cleanup_profile(ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %61, %4
  %71 = load ptr, ptr %10, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %71, i32 0, i32 1
  store ptr null, ptr %72, align 8, !tbaa !176
  %73 = load ptr, ptr %10, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %73, i32 0, i32 0
  store i32 0, ptr %74, align 64, !tbaa !177
  %75 = load ptr, ptr %10, align 8, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %75, i32 0, i32 2
  store ptr null, ptr %76, align 16, !tbaa !165
  %77 = load ptr, ptr %9, align 8, !tbaa !169
  %78 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !178
  %80 = load ptr, ptr %10, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %80, i32 0, i32 12
  store i32 %79, ptr %81, align 4, !tbaa !159
  %82 = load ptr, ptr %9, align 8, !tbaa !169
  %83 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4, !tbaa !179
  switch i32 %84, label %110 [
    i32 1, label %85
    i32 2, label %91
    i32 3, label %97
    i32 4, label %103
    i32 0, label %109
  ]

85:                                               ; preds = %70
  %86 = call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef @.str.26, i32 noundef 1)
  %87 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !175
  %89 = load ptr, ptr %10, align 8, !tbaa !30
  %90 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %89, i32 0, i32 2
  store ptr %88, ptr %90, align 16, !tbaa !165
  br label %113

91:                                               ; preds = %70
  %92 = call ptr @dt_colorspaces_get_profile(i32 noundef 2, ptr noundef @.str.26, i32 noundef 1)
  %93 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !175
  %95 = load ptr, ptr %10, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %95, i32 0, i32 2
  store ptr %94, ptr %96, align 16, !tbaa !165
  br label %113

97:                                               ; preds = %70
  %98 = call ptr @dt_colorspaces_get_profile(i32 noundef 3, ptr noundef @.str.26, i32 noundef 1)
  %99 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !175
  %101 = load ptr, ptr %10, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 16, !tbaa !165
  br label %113

103:                                              ; preds = %70
  %104 = call ptr @dt_colorspaces_get_profile(i32 noundef 4, ptr noundef @.str.26, i32 noundef 1)
  %105 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !175
  %107 = load ptr, ptr %10, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 16, !tbaa !165
  br label %113

109:                                              ; preds = %70
  br label %110

110:                                              ; preds = %70, %109
  %111 = load ptr, ptr %10, align 8, !tbaa !30
  %112 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %111, i32 0, i32 2
  store ptr null, ptr %112, align 16, !tbaa !165
  br label %113

113:                                              ; preds = %110, %103, %97, %91, %85
  %114 = load ptr, ptr %10, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !166
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8, !tbaa !30
  %120 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !166
  call void @cmsDeleteTransform(ptr noundef %121)
  %122 = load ptr, ptr %10, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %122, i32 0, i32 3
  store ptr null, ptr %123, align 8, !tbaa !166
  br label %124

124:                                              ; preds = %118, %113
  %125 = load ptr, ptr %10, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 32, !tbaa !167
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8, !tbaa !30
  %131 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 32, !tbaa !167
  call void @cmsDeleteTransform(ptr noundef %132)
  %133 = load ptr, ptr %10, align 8, !tbaa !30
  %134 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %133, i32 0, i32 4
  store ptr null, ptr %134, align 32, !tbaa !167
  br label %135

135:                                              ; preds = %129, %124
  %136 = load ptr, ptr %10, align 8, !tbaa !30
  %137 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !168
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %135
  %141 = load ptr, ptr %10, align 8, !tbaa !30
  %142 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !168
  call void @cmsDeleteTransform(ptr noundef %143)
  %144 = load ptr, ptr %10, align 8, !tbaa !30
  %145 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %144, i32 0, i32 5
  store ptr null, ptr %145, align 8, !tbaa !168
  br label %146

146:                                              ; preds = %140, %135
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %10, align 8, !tbaa !30
  %149 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %148, i32 0, i32 8
  %150 = getelementptr inbounds [4 x [4 x float]], ptr %149, i64 0, i64 0
  %151 = getelementptr inbounds [4 x float], ptr %150, i64 0, i64 0
  store float 0x7FF8000000000000, ptr %151, align 64, !tbaa !156
  br label %152

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %10, align 8, !tbaa !30
  %156 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %155, i32 0, i32 9
  %157 = getelementptr inbounds [4 x [4 x float]], ptr %156, i64 0, i64 0
  %158 = getelementptr inbounds [4 x float], ptr %157, i64 0, i64 0
  store float 0x7FF8000000000000, ptr %158, align 64, !tbaa !156
  br label %159

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %10, align 8, !tbaa !30
  %163 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %162, i32 0, i32 10
  %164 = getelementptr inbounds [4 x [4 x float]], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds [4 x float], ptr %164, i64 0, i64 0
  store float 0x7FF8000000000000, ptr %165, align 64, !tbaa !156
  br label %166

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %10, align 8, !tbaa !30
  %169 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %168, i32 0, i32 6
  %170 = getelementptr inbounds [3 x [65536 x float]], ptr %169, i64 0, i64 0
  %171 = getelementptr inbounds [65536 x float], ptr %170, i64 0, i64 0
  store float -1.000000e+00, ptr %171, align 16, !tbaa !156
  %172 = load ptr, ptr %10, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %172, i32 0, i32 6
  %174 = getelementptr inbounds [3 x [65536 x float]], ptr %173, i64 0, i64 1
  %175 = getelementptr inbounds [65536 x float], ptr %174, i64 0, i64 0
  store float -1.000000e+00, ptr %175, align 16, !tbaa !156
  %176 = load ptr, ptr %10, align 8, !tbaa !30
  %177 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %176, i32 0, i32 6
  %178 = getelementptr inbounds [3 x [65536 x float]], ptr %177, i64 0, i64 2
  %179 = getelementptr inbounds [65536 x float], ptr %178, i64 0, i64 0
  store float -1.000000e+00, ptr %179, align 16, !tbaa !156
  %180 = load ptr, ptr %10, align 8, !tbaa !30
  %181 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %180, i32 0, i32 13
  store i32 0, ptr %181, align 8, !tbaa !164
  %182 = load ptr, ptr %8, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %182, i32 0, i32 20
  store i32 1, ptr %183, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %184 = load ptr, ptr %9, align 8, !tbaa !169
  %185 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 4, !tbaa !171
  store i32 %186, ptr %12, align 4, !tbaa !35
  %187 = load i32, ptr %12, align 4, !tbaa !35
  %188 = icmp eq i32 %187, 6
  br i1 %188, label %189, label %192

189:                                              ; preds = %167
  %190 = load ptr, ptr %8, align 8, !tbaa !13
  %191 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %190, i32 0, i32 4
  store i32 0, ptr %191, align 16, !tbaa !181
  store i32 1, ptr %13, align 4
  br label %886

192:                                              ; preds = %167
  %193 = load ptr, ptr %8, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !158
  %196 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %195, i32 0, i32 45
  %197 = load i32, ptr %196, align 4, !tbaa !182
  %198 = and i32 %197, 1024
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %192
  %201 = load ptr, ptr %8, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %201, i32 0, i32 4
  store i32 1, ptr %202, align 16, !tbaa !181
  br label %203

203:                                              ; preds = %200, %192
  %204 = load i32, ptr %12, align 4, !tbaa !35
  %205 = icmp eq i32 %204, 12
  br i1 %205, label %206, label %223

206:                                              ; preds = %203
  %207 = load ptr, ptr %7, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %207, i32 0, i32 49
  %209 = getelementptr inbounds nuw %struct.dt_image_t, ptr %208, i32 0, i32 22
  %210 = getelementptr inbounds [128 x i8], ptr %209, i64 0, i64 0
  %211 = call ptr @dt_colorspaces_create_darktable_profile(ptr noundef %210)
  %212 = load ptr, ptr %10, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %212, i32 0, i32 1
  store ptr %211, ptr %213, align 8, !tbaa !176
  %214 = load ptr, ptr %10, align 8, !tbaa !30
  %215 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !176
  %217 = icmp ne ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %206
  store i32 9, ptr %12, align 4, !tbaa !35
  br label %222

219:                                              ; preds = %206
  %220 = load ptr, ptr %10, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %220, i32 0, i32 0
  store i32 1, ptr %221, align 64, !tbaa !177
  br label %222

222:                                              ; preds = %219, %218
  br label %223

223:                                              ; preds = %222, %203
  %224 = load i32, ptr %12, align 4, !tbaa !35
  %225 = icmp eq i32 %224, 13
  br i1 %225, label %226, label %243

226:                                              ; preds = %223
  %227 = load ptr, ptr %7, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %227, i32 0, i32 49
  %229 = getelementptr inbounds nuw %struct.dt_image_t, ptr %228, i32 0, i32 22
  %230 = getelementptr inbounds [128 x i8], ptr %229, i64 0, i64 0
  %231 = call ptr @dt_colorspaces_create_vendor_profile(ptr noundef %230)
  %232 = load ptr, ptr %10, align 8, !tbaa !30
  %233 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %232, i32 0, i32 1
  store ptr %231, ptr %233, align 8, !tbaa !176
  %234 = load ptr, ptr %10, align 8, !tbaa !30
  %235 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !176
  %237 = icmp ne ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %226
  store i32 9, ptr %12, align 4, !tbaa !35
  br label %242

239:                                              ; preds = %226
  %240 = load ptr, ptr %10, align 8, !tbaa !30
  %241 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %240, i32 0, i32 0
  store i32 1, ptr %241, align 64, !tbaa !177
  br label %242

242:                                              ; preds = %239, %238
  br label %243

243:                                              ; preds = %242, %223
  %244 = load i32, ptr %12, align 4, !tbaa !35
  %245 = icmp eq i32 %244, 14
  br i1 %245, label %246, label %263

246:                                              ; preds = %243
  %247 = load ptr, ptr %7, align 8, !tbaa !11
  %248 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %247, i32 0, i32 49
  %249 = getelementptr inbounds nuw %struct.dt_image_t, ptr %248, i32 0, i32 22
  %250 = getelementptr inbounds [128 x i8], ptr %249, i64 0, i64 0
  %251 = call ptr @dt_colorspaces_create_alternate_profile(ptr noundef %250)
  %252 = load ptr, ptr %10, align 8, !tbaa !30
  %253 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %252, i32 0, i32 1
  store ptr %251, ptr %253, align 8, !tbaa !176
  %254 = load ptr, ptr %10, align 8, !tbaa !30
  %255 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !176
  %257 = icmp ne ptr %256, null
  br i1 %257, label %259, label %258

258:                                              ; preds = %246
  store i32 9, ptr %12, align 4, !tbaa !35
  br label %262

259:                                              ; preds = %246
  %260 = load ptr, ptr %10, align 8, !tbaa !30
  %261 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %260, i32 0, i32 0
  store i32 1, ptr %261, align 64, !tbaa !177
  br label %262

262:                                              ; preds = %259, %258
  br label %263

263:                                              ; preds = %262, %243
  %264 = load i32, ptr %12, align 4, !tbaa !35
  %265 = icmp eq i32 %264, 9
  br i1 %265, label %266, label %296

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %267 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !194
  %268 = load ptr, ptr %7, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %268, i32 0, i32 49
  %270 = getelementptr inbounds nuw %struct.dt_image_t, ptr %269, i32 0, i32 40
  %271 = load i32, ptr %270, align 8, !tbaa !195
  %272 = call ptr @dt_image_cache_get(ptr noundef %267, i32 noundef %271, i8 noundef signext 114)
  store ptr %272, ptr %14, align 8, !tbaa !196
  %273 = load ptr, ptr %14, align 8, !tbaa !196
  %274 = icmp eq ptr %273, null
  br i1 %274, label %280, label %275

275:                                              ; preds = %266
  %276 = load ptr, ptr %14, align 8, !tbaa !196
  %277 = getelementptr inbounds nuw %struct.dt_image_t, ptr %276, i32 0, i32 50
  %278 = load ptr, ptr %277, align 8, !tbaa !198
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %275, %266
  store i32 10, ptr %12, align 4, !tbaa !35
  br label %293

281:                                              ; preds = %275
  %282 = load ptr, ptr %14, align 8, !tbaa !196
  %283 = getelementptr inbounds nuw %struct.dt_image_t, ptr %282, i32 0, i32 50
  %284 = load ptr, ptr %283, align 8, !tbaa !198
  %285 = load ptr, ptr %14, align 8, !tbaa !196
  %286 = getelementptr inbounds nuw %struct.dt_image_t, ptr %285, i32 0, i32 51
  %287 = load i32, ptr %286, align 16, !tbaa !199
  %288 = call ptr @dt_colorspaces_get_rgb_profile_from_mem(ptr noundef %284, i32 noundef %287)
  %289 = load ptr, ptr %10, align 8, !tbaa !30
  %290 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %289, i32 0, i32 1
  store ptr %288, ptr %290, align 8, !tbaa !176
  %291 = load ptr, ptr %10, align 8, !tbaa !30
  %292 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %291, i32 0, i32 0
  store i32 1, ptr %292, align 64, !tbaa !177
  br label %293

293:                                              ; preds = %281, %280
  %294 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !194
  %295 = load ptr, ptr %14, align 8, !tbaa !196
  call void @dt_image_cache_read_release(ptr noundef %294, ptr noundef %295)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %296

296:                                              ; preds = %293, %263
  %297 = load i32, ptr %12, align 4, !tbaa !35
  %298 = icmp eq i32 %297, 10
  br i1 %298, label %299, label %325

299:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %300 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !194
  %301 = load ptr, ptr %7, align 8, !tbaa !11
  %302 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %301, i32 0, i32 49
  %303 = getelementptr inbounds nuw %struct.dt_image_t, ptr %302, i32 0, i32 40
  %304 = load i32, ptr %303, align 8, !tbaa !195
  %305 = call ptr @dt_image_cache_get(ptr noundef %300, i32 noundef %304, i8 noundef signext 114)
  store ptr %305, ptr %15, align 8, !tbaa !196
  %306 = load ptr, ptr %15, align 8, !tbaa !196
  %307 = getelementptr inbounds nuw %struct.dt_image_t, ptr %306, i32 0, i32 49
  %308 = getelementptr inbounds [9 x float], ptr %307, i64 0, i64 0
  %309 = load float, ptr %308, align 16, !tbaa !156
  %310 = call i32 @dt_is_valid_colormatrix(float noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %299
  store i32 11, ptr %12, align 4, !tbaa !35
  br label %322

313:                                              ; preds = %299
  %314 = load ptr, ptr %15, align 8, !tbaa !196
  %315 = getelementptr inbounds nuw %struct.dt_image_t, ptr %314, i32 0, i32 49
  %316 = getelementptr inbounds [9 x float], ptr %315, i64 0, i64 0
  %317 = call ptr @dt_colorspaces_create_xyzimatrix_profile(ptr noundef %316)
  %318 = load ptr, ptr %10, align 8, !tbaa !30
  %319 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %318, i32 0, i32 1
  store ptr %317, ptr %319, align 8, !tbaa !176
  %320 = load ptr, ptr %10, align 8, !tbaa !30
  %321 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %320, i32 0, i32 0
  store i32 1, ptr %321, align 64, !tbaa !177
  br label %322

322:                                              ; preds = %313, %312
  %323 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !194
  %324 = load ptr, ptr %15, align 8, !tbaa !196
  call void @dt_image_cache_read_release(ptr noundef %323, ptr noundef %324)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %325

325:                                              ; preds = %322, %296
  %326 = load i32, ptr %12, align 4, !tbaa !35
  %327 = icmp eq i32 %326, 11
  br i1 %327, label %328, label %373

328:                                              ; preds = %325
  %329 = load ptr, ptr %7, align 8, !tbaa !11
  %330 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %329, i32 0, i32 49
  %331 = getelementptr inbounds nuw %struct.dt_image_t, ptr %330, i32 0, i32 63
  %332 = getelementptr inbounds [4 x [3 x float]], ptr %331, i64 0, i64 0
  %333 = getelementptr inbounds [3 x float], ptr %332, i64 0, i64 0
  %334 = load float, ptr %333, align 16, !tbaa !156
  %335 = call i32 @dt_is_valid_colormatrix(float noundef %334)
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %362, label %337

337:                                              ; preds = %328
  %338 = load ptr, ptr %7, align 8, !tbaa !11
  %339 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %338, i32 0, i32 49
  %340 = call i32 @dt_image_is_matrix_correction_supported(ptr noundef %339)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %361

342:                                              ; preds = %337
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !126
  %345 = xor i32 %344, -1
  %346 = and i32 0, %345
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %353, label %348

348:                                              ; preds = %343
  %349 = load ptr, ptr %7, align 8, !tbaa !11
  %350 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %349, i32 0, i32 49
  %351 = getelementptr inbounds nuw %struct.dt_image_t, ptr %350, i32 0, i32 22
  %352 = getelementptr inbounds [128 x i8], ptr %351, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.27, ptr noundef %352)
  br label %353

353:                                              ; preds = %348, %343
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #14
  %357 = load ptr, ptr %7, align 8, !tbaa !11
  %358 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %357, i32 0, i32 49
  %359 = getelementptr inbounds nuw %struct.dt_image_t, ptr %358, i32 0, i32 22
  %360 = getelementptr inbounds [128 x i8], ptr %359, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %356, ptr noundef %360)
  br label %361

361:                                              ; preds = %355, %337
  store i32 3, ptr %12, align 4, !tbaa !35
  br label %372

362:                                              ; preds = %328
  %363 = load ptr, ptr %7, align 8, !tbaa !11
  %364 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %363, i32 0, i32 49
  %365 = getelementptr inbounds nuw %struct.dt_image_t, ptr %364, i32 0, i32 63
  %366 = getelementptr inbounds [4 x [3 x float]], ptr %365, i64 0, i64 0
  %367 = call ptr @dt_colorspaces_create_xyzimatrix_profile(ptr noundef %366)
  %368 = load ptr, ptr %10, align 8, !tbaa !30
  %369 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %368, i32 0, i32 1
  store ptr %367, ptr %369, align 8, !tbaa !176
  %370 = load ptr, ptr %10, align 8, !tbaa !30
  %371 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %370, i32 0, i32 0
  store i32 1, ptr %371, align 64, !tbaa !177
  br label %372

372:                                              ; preds = %362, %361
  br label %373

373:                                              ; preds = %372, %325
  %374 = load ptr, ptr %10, align 8, !tbaa !30
  %375 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !176
  %377 = icmp ne ptr %376, null
  br i1 %377, label %393, label %378

378:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %379 = load i32, ptr %12, align 4, !tbaa !35
  %380 = load ptr, ptr %9, align 8, !tbaa !169
  %381 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %380, i32 0, i32 1
  %382 = getelementptr inbounds [512 x i8], ptr %381, i64 0, i64 0
  %383 = call ptr @dt_colorspaces_get_profile(i32 noundef %379, ptr noundef %382, i32 noundef 1)
  store ptr %383, ptr %16, align 8, !tbaa !120
  %384 = load ptr, ptr %16, align 8, !tbaa !120
  %385 = icmp ne ptr %384, null
  br i1 %385, label %386, label %392

386:                                              ; preds = %378
  %387 = load ptr, ptr %16, align 8, !tbaa !120
  %388 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8, !tbaa !175
  %390 = load ptr, ptr %10, align 8, !tbaa !30
  %391 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %390, i32 0, i32 1
  store ptr %389, ptr %391, align 8, !tbaa !176
  br label %392

392:                                              ; preds = %386, %378
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %393

393:                                              ; preds = %392, %373
  %394 = load ptr, ptr %10, align 8, !tbaa !30
  %395 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !176
  %397 = icmp ne ptr %396, null
  br i1 %397, label %409, label %398

398:                                              ; preds = %393
  %399 = load i32, ptr %12, align 4, !tbaa !35
  %400 = icmp ne i32 %399, 1
  br i1 %400, label %401, label %409

401:                                              ; preds = %398
  %402 = call ptr @dt_colorspaces_get_profile(i32 noundef 3, ptr noundef @.str.26, i32 noundef 1)
  %403 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8, !tbaa !175
  %405 = load ptr, ptr %10, align 8, !tbaa !30
  %406 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %405, i32 0, i32 1
  store ptr %404, ptr %406, align 8, !tbaa !176
  %407 = load ptr, ptr %10, align 8, !tbaa !30
  %408 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %407, i32 0, i32 0
  store i32 0, ptr %408, align 64, !tbaa !177
  br label %409

409:                                              ; preds = %401, %398, %393
  %410 = load ptr, ptr %10, align 8, !tbaa !30
  %411 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8, !tbaa !176
  %413 = icmp ne ptr %412, null
  br i1 %413, label %422, label %414

414:                                              ; preds = %409
  %415 = call ptr @dt_colorspaces_get_profile(i32 noundef 1, ptr noundef @.str.26, i32 noundef 1)
  %416 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8, !tbaa !175
  %418 = load ptr, ptr %10, align 8, !tbaa !30
  %419 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %418, i32 0, i32 1
  store ptr %417, ptr %419, align 8, !tbaa !176
  %420 = load ptr, ptr %10, align 8, !tbaa !30
  %421 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %420, i32 0, i32 0
  store i32 0, ptr %421, align 64, !tbaa !177
  br label %422

422:                                              ; preds = %414, %409
  %423 = load ptr, ptr %10, align 8, !tbaa !30
  %424 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !176
  %426 = icmp ne ptr %425, null
  br i1 %426, label %440, label %427

427:                                              ; preds = %422
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !126
  %430 = xor i32 %429, -1
  %431 = and i32 0, %430
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %434, label %433

433:                                              ; preds = %428
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.29)
  br label %434

434:                                              ; preds = %433, %428
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  %437 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %437)
  %438 = load ptr, ptr %8, align 8, !tbaa !13
  %439 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %438, i32 0, i32 4
  store i32 0, ptr %439, align 16, !tbaa !181
  store i32 1, ptr %13, align 4
  br label %886

440:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %441 = load ptr, ptr %10, align 8, !tbaa !30
  %442 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !176
  %444 = call i32 @cmsGetColorSpace(ptr noundef %443)
  store i32 %444, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %445 = load i32, ptr %17, align 4, !tbaa !35
  switch i32 %445, label %448 [
    i32 1380401696, label %446
    i32 1482250784, label %447
  ]

446:                                              ; preds = %440
  store i32 4456604, ptr %18, align 4, !tbaa !35
  br label %473

447:                                              ; preds = %440
  store i32 4784284, ptr %18, align 4, !tbaa !35
  br label %473

448:                                              ; preds = %440
  br label %449

449:                                              ; preds = %448
  %450 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !126
  %451 = xor i32 %450, -1
  %452 = and i32 0, %451
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %470, label %454

454:                                              ; preds = %449
  %455 = load i32, ptr %17, align 4, !tbaa !35
  %456 = lshr i32 %455, 24
  %457 = trunc i32 %456 to i8
  %458 = sext i8 %457 to i32
  %459 = load i32, ptr %17, align 4, !tbaa !35
  %460 = lshr i32 %459, 16
  %461 = trunc i32 %460 to i8
  %462 = sext i8 %461 to i32
  %463 = load i32, ptr %17, align 4, !tbaa !35
  %464 = lshr i32 %463, 8
  %465 = trunc i32 %464 to i8
  %466 = sext i8 %465 to i32
  %467 = load i32, ptr %17, align 4, !tbaa !35
  %468 = trunc i32 %467 to i8
  %469 = sext i8 %468 to i32
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.31, i32 noundef %458, i32 noundef %462, i32 noundef %466, i32 noundef %469)
  br label %470

470:                                              ; preds = %454, %449
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  store i32 4456604, ptr %18, align 4, !tbaa !35
  br label %473

473:                                              ; preds = %472, %447, %446
  %474 = load ptr, ptr %10, align 8, !tbaa !30
  %475 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 16, !tbaa !165
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %570

478:                                              ; preds = %473
  %479 = load ptr, ptr %10, align 8, !tbaa !30
  %480 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8, !tbaa !176
  %482 = load ptr, ptr %10, align 8, !tbaa !30
  %483 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %482, i32 0, i32 8
  %484 = getelementptr inbounds [4 x [4 x float]], ptr %483, i64 0, i64 0
  %485 = load ptr, ptr %10, align 8, !tbaa !30
  %486 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %485, i32 0, i32 6
  %487 = getelementptr inbounds [3 x [65536 x float]], ptr %486, i64 0, i64 0
  %488 = getelementptr inbounds [65536 x float], ptr %487, i64 0, i64 0
  %489 = load ptr, ptr %10, align 8, !tbaa !30
  %490 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %489, i32 0, i32 6
  %491 = getelementptr inbounds [3 x [65536 x float]], ptr %490, i64 0, i64 1
  %492 = getelementptr inbounds [65536 x float], ptr %491, i64 0, i64 0
  %493 = load ptr, ptr %10, align 8, !tbaa !30
  %494 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %493, i32 0, i32 6
  %495 = getelementptr inbounds [3 x [65536 x float]], ptr %494, i64 0, i64 2
  %496 = getelementptr inbounds [65536 x float], ptr %495, i64 0, i64 0
  %497 = call i32 @dt_colorspaces_get_matrix_from_input_profile(ptr noundef %481, ptr noundef %484, ptr noundef %488, ptr noundef %492, ptr noundef %496, i32 noundef 65536)
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %543

499:                                              ; preds = %478
  %500 = load ptr, ptr %8, align 8, !tbaa !13
  %501 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %500, i32 0, i32 20
  store i32 0, ptr %501, align 8, !tbaa !180
  br label %502

502:                                              ; preds = %499
  %503 = load ptr, ptr %10, align 8, !tbaa !30
  %504 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %503, i32 0, i32 8
  %505 = getelementptr inbounds [4 x [4 x float]], ptr %504, i64 0, i64 0
  %506 = getelementptr inbounds [4 x float], ptr %505, i64 0, i64 0
  store float 0x7FF8000000000000, ptr %506, align 64, !tbaa !156
  br label %507

507:                                              ; preds = %502
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %10, align 8, !tbaa !30
  %510 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %509, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8, !tbaa !176
  %512 = load i32, ptr %18, align 4, !tbaa !35
  %513 = load ptr, ptr %11, align 8, !tbaa !34
  %514 = load ptr, ptr %9, align 8, !tbaa !169
  %515 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %514, i32 0, i32 2
  %516 = load i32, ptr %515, align 4, !tbaa !200
  %517 = call ptr @cmsCreateTransform(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef 4849820, i32 noundef %516, i32 noundef 0)
  %518 = load ptr, ptr %10, align 8, !tbaa !30
  %519 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %518, i32 0, i32 3
  store ptr %517, ptr %519, align 8, !tbaa !166
  %520 = load ptr, ptr %10, align 8, !tbaa !30
  %521 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8, !tbaa !176
  %523 = load i32, ptr %18, align 4, !tbaa !35
  %524 = load ptr, ptr %10, align 8, !tbaa !30
  %525 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 16, !tbaa !165
  %527 = load ptr, ptr %9, align 8, !tbaa !169
  %528 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %527, i32 0, i32 2
  %529 = load i32, ptr %528, align 4, !tbaa !200
  %530 = call ptr @cmsCreateTransform(ptr noundef %522, i32 noundef %523, ptr noundef %526, i32 noundef 4456604, i32 noundef %529, i32 noundef 0)
  %531 = load ptr, ptr %10, align 8, !tbaa !30
  %532 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %531, i32 0, i32 4
  store ptr %530, ptr %532, align 32, !tbaa !167
  %533 = load ptr, ptr %10, align 8, !tbaa !30
  %534 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %533, i32 0, i32 2
  %535 = load ptr, ptr %534, align 16, !tbaa !165
  %536 = load ptr, ptr %11, align 8, !tbaa !34
  %537 = load ptr, ptr %9, align 8, !tbaa !169
  %538 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %537, i32 0, i32 2
  %539 = load i32, ptr %538, align 4, !tbaa !200
  %540 = call ptr @cmsCreateTransform(ptr noundef %535, i32 noundef 4456604, ptr noundef %536, i32 noundef 4849820, i32 noundef %539, i32 noundef 0)
  %541 = load ptr, ptr %10, align 8, !tbaa !30
  %542 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %541, i32 0, i32 5
  store ptr %540, ptr %542, align 8, !tbaa !168
  br label %569

543:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #14
  %544 = load ptr, ptr %10, align 8, !tbaa !30
  %545 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %544, i32 0, i32 2
  %546 = load ptr, ptr %545, align 16, !tbaa !165
  %547 = getelementptr inbounds [4 x [4 x float]], ptr %22, i64 0, i64 0
  %548 = getelementptr inbounds [1 x float], ptr %19, i64 0, i64 0
  %549 = getelementptr inbounds [1 x float], ptr %20, i64 0, i64 0
  %550 = getelementptr inbounds [1 x float], ptr %21, i64 0, i64 0
  %551 = call i32 @dt_colorspaces_get_matrix_from_output_profile(ptr noundef %546, ptr noundef %547, ptr noundef %548, ptr noundef %549, ptr noundef %550, i32 noundef 1)
  %552 = load ptr, ptr %10, align 8, !tbaa !30
  %553 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %552, i32 0, i32 9
  %554 = getelementptr inbounds [4 x [4 x float]], ptr %553, i64 0, i64 0
  %555 = getelementptr inbounds [4 x [4 x float]], ptr %22, i64 0, i64 0
  %556 = load ptr, ptr %10, align 8, !tbaa !30
  %557 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %556, i32 0, i32 8
  %558 = getelementptr inbounds [4 x [4 x float]], ptr %557, i64 0, i64 0
  call void @dt_colormatrix_mul(ptr noundef %554, ptr noundef %555, ptr noundef %558)
  %559 = load ptr, ptr %10, align 8, !tbaa !30
  %560 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %559, i32 0, i32 2
  %561 = load ptr, ptr %560, align 16, !tbaa !165
  %562 = load ptr, ptr %10, align 8, !tbaa !30
  %563 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %562, i32 0, i32 10
  %564 = getelementptr inbounds [4 x [4 x float]], ptr %563, i64 0, i64 0
  %565 = getelementptr inbounds [1 x float], ptr %19, i64 0, i64 0
  %566 = getelementptr inbounds [1 x float], ptr %20, i64 0, i64 0
  %567 = getelementptr inbounds [1 x float], ptr %21, i64 0, i64 0
  %568 = call i32 @dt_colorspaces_get_matrix_from_input_profile(ptr noundef %561, ptr noundef %564, ptr noundef %565, ptr noundef %566, ptr noundef %567, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %569

569:                                              ; preds = %543, %508
  br label %613

570:                                              ; preds = %473
  %571 = load ptr, ptr %10, align 8, !tbaa !30
  %572 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !176
  %574 = load ptr, ptr %10, align 8, !tbaa !30
  %575 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %574, i32 0, i32 8
  %576 = getelementptr inbounds [4 x [4 x float]], ptr %575, i64 0, i64 0
  %577 = load ptr, ptr %10, align 8, !tbaa !30
  %578 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %577, i32 0, i32 6
  %579 = getelementptr inbounds [3 x [65536 x float]], ptr %578, i64 0, i64 0
  %580 = getelementptr inbounds [65536 x float], ptr %579, i64 0, i64 0
  %581 = load ptr, ptr %10, align 8, !tbaa !30
  %582 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %581, i32 0, i32 6
  %583 = getelementptr inbounds [3 x [65536 x float]], ptr %582, i64 0, i64 1
  %584 = getelementptr inbounds [65536 x float], ptr %583, i64 0, i64 0
  %585 = load ptr, ptr %10, align 8, !tbaa !30
  %586 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %585, i32 0, i32 6
  %587 = getelementptr inbounds [3 x [65536 x float]], ptr %586, i64 0, i64 2
  %588 = getelementptr inbounds [65536 x float], ptr %587, i64 0, i64 0
  %589 = call i32 @dt_colorspaces_get_matrix_from_input_profile(ptr noundef %573, ptr noundef %576, ptr noundef %580, ptr noundef %584, ptr noundef %588, i32 noundef 65536)
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %612

591:                                              ; preds = %570
  %592 = load ptr, ptr %8, align 8, !tbaa !13
  %593 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %592, i32 0, i32 20
  store i32 0, ptr %593, align 8, !tbaa !180
  br label %594

594:                                              ; preds = %591
  %595 = load ptr, ptr %10, align 8, !tbaa !30
  %596 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %595, i32 0, i32 8
  %597 = getelementptr inbounds [4 x [4 x float]], ptr %596, i64 0, i64 0
  %598 = getelementptr inbounds [4 x float], ptr %597, i64 0, i64 0
  store float 0x7FF8000000000000, ptr %598, align 64, !tbaa !156
  br label %599

599:                                              ; preds = %594
  br label %600

600:                                              ; preds = %599
  %601 = load ptr, ptr %10, align 8, !tbaa !30
  %602 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %601, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8, !tbaa !176
  %604 = load i32, ptr %18, align 4, !tbaa !35
  %605 = load ptr, ptr %11, align 8, !tbaa !34
  %606 = load ptr, ptr %9, align 8, !tbaa !169
  %607 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %606, i32 0, i32 2
  %608 = load i32, ptr %607, align 4, !tbaa !200
  %609 = call ptr @cmsCreateTransform(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef 4849820, i32 noundef %608, i32 noundef 0)
  %610 = load ptr, ptr %10, align 8, !tbaa !30
  %611 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %610, i32 0, i32 3
  store ptr %609, ptr %611, align 8, !tbaa !166
  br label %612

612:                                              ; preds = %600, %570
  br label %613

613:                                              ; preds = %612, %569
  %614 = load ptr, ptr %10, align 8, !tbaa !30
  %615 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %614, i32 0, i32 2
  %616 = load ptr, ptr %615, align 16, !tbaa !165
  %617 = icmp ne ptr %616, null
  br i1 %617, label %618, label %669

618:                                              ; preds = %613
  %619 = load ptr, ptr %10, align 8, !tbaa !30
  %620 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %619, i32 0, i32 4
  %621 = load ptr, ptr %620, align 32, !tbaa !167
  %622 = icmp ne ptr %621, null
  br i1 %622, label %631, label %623

623:                                              ; preds = %618
  %624 = load ptr, ptr %10, align 8, !tbaa !30
  %625 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %624, i32 0, i32 9
  %626 = getelementptr inbounds [4 x [4 x float]], ptr %625, i64 0, i64 0
  %627 = getelementptr inbounds [4 x float], ptr %626, i64 0, i64 0
  %628 = load float, ptr %627, align 64, !tbaa !156
  %629 = call i32 @dt_is_valid_colormatrix(float noundef %628)
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %644

631:                                              ; preds = %623, %618
  %632 = load ptr, ptr %10, align 8, !tbaa !30
  %633 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %632, i32 0, i32 5
  %634 = load ptr, ptr %633, align 8, !tbaa !168
  %635 = icmp ne ptr %634, null
  br i1 %635, label %669, label %636

636:                                              ; preds = %631
  %637 = load ptr, ptr %10, align 8, !tbaa !30
  %638 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %637, i32 0, i32 10
  %639 = getelementptr inbounds [4 x [4 x float]], ptr %638, i64 0, i64 0
  %640 = getelementptr inbounds [4 x float], ptr %639, i64 0, i64 0
  %641 = load float, ptr %640, align 64, !tbaa !156
  %642 = call i32 @dt_is_valid_colormatrix(float noundef %641)
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %669, label %644

644:                                              ; preds = %636, %623
  %645 = load ptr, ptr %10, align 8, !tbaa !30
  %646 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %645, i32 0, i32 4
  %647 = load ptr, ptr %646, align 32, !tbaa !167
  %648 = icmp ne ptr %647, null
  br i1 %648, label %649, label %655

649:                                              ; preds = %644
  %650 = load ptr, ptr %10, align 8, !tbaa !30
  %651 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %650, i32 0, i32 4
  %652 = load ptr, ptr %651, align 32, !tbaa !167
  call void @cmsDeleteTransform(ptr noundef %652)
  %653 = load ptr, ptr %10, align 8, !tbaa !30
  %654 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %653, i32 0, i32 4
  store ptr null, ptr %654, align 32, !tbaa !167
  br label %655

655:                                              ; preds = %649, %644
  %656 = load ptr, ptr %10, align 8, !tbaa !30
  %657 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %656, i32 0, i32 5
  %658 = load ptr, ptr %657, align 8, !tbaa !168
  %659 = icmp ne ptr %658, null
  br i1 %659, label %660, label %666

660:                                              ; preds = %655
  %661 = load ptr, ptr %10, align 8, !tbaa !30
  %662 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %661, i32 0, i32 5
  %663 = load ptr, ptr %662, align 8, !tbaa !168
  call void @cmsDeleteTransform(ptr noundef %663)
  %664 = load ptr, ptr %10, align 8, !tbaa !30
  %665 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %664, i32 0, i32 5
  store ptr null, ptr %665, align 8, !tbaa !168
  br label %666

666:                                              ; preds = %660, %655
  %667 = load ptr, ptr %10, align 8, !tbaa !30
  %668 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %667, i32 0, i32 2
  store ptr null, ptr %668, align 16, !tbaa !165
  br label %669

669:                                              ; preds = %666, %636, %631, %613
  %670 = load ptr, ptr %10, align 8, !tbaa !30
  %671 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %670, i32 0, i32 3
  %672 = load ptr, ptr %671, align 8, !tbaa !166
  %673 = icmp ne ptr %672, null
  br i1 %673, label %776, label %674

674:                                              ; preds = %669
  %675 = load ptr, ptr %10, align 8, !tbaa !30
  %676 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %675, i32 0, i32 8
  %677 = getelementptr inbounds [4 x [4 x float]], ptr %676, i64 0, i64 0
  %678 = getelementptr inbounds [4 x float], ptr %677, i64 0, i64 0
  %679 = load float, ptr %678, align 64, !tbaa !156
  %680 = call i32 @dt_is_valid_colormatrix(float noundef %679)
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %776, label %682

682:                                              ; preds = %674
  %683 = load ptr, ptr %9, align 8, !tbaa !169
  %684 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %683, i32 0, i32 0
  %685 = load i32, ptr %684, align 4, !tbaa !171
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %687, label %700

687:                                              ; preds = %682
  br label %688

688:                                              ; preds = %687
  %689 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !126
  %690 = xor i32 %689, -1
  %691 = and i32 0, %690
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %697, label %693

693:                                              ; preds = %688
  %694 = load ptr, ptr %9, align 8, !tbaa !169
  %695 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %694, i32 0, i32 1
  %696 = getelementptr inbounds [512 x i8], ptr %695, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.32, ptr noundef %696)
  br label %697

697:                                              ; preds = %693, %688
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  br label %710

700:                                              ; preds = %682
  br label %701

701:                                              ; preds = %700
  %702 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !126
  %703 = xor i32 %702, -1
  %704 = and i32 0, %703
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %707, label %706

706:                                              ; preds = %701
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.33)
  br label %707

707:                                              ; preds = %706, %701
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709, %699
  %711 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.34, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %711)
  %712 = load ptr, ptr %10, align 8, !tbaa !30
  %713 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %712, i32 0, i32 1
  %714 = load ptr, ptr %713, align 8, !tbaa !176
  %715 = icmp ne ptr %714, null
  br i1 %715, label %716, label %725

716:                                              ; preds = %710
  %717 = load ptr, ptr %10, align 8, !tbaa !30
  %718 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %717, i32 0, i32 0
  %719 = load i32, ptr %718, align 64, !tbaa !177
  %720 = icmp ne i32 %719, 0
  br i1 %720, label %721, label %725

721:                                              ; preds = %716
  %722 = load ptr, ptr %10, align 8, !tbaa !30
  %723 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %722, i32 0, i32 1
  %724 = load ptr, ptr %723, align 8, !tbaa !176
  call void @dt_colorspaces_cleanup_profile(ptr noundef %724)
  br label %725

725:                                              ; preds = %721, %716, %710
  %726 = load ptr, ptr %10, align 8, !tbaa !30
  %727 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %726, i32 0, i32 2
  store ptr null, ptr %727, align 16, !tbaa !165
  %728 = call ptr @dt_colorspaces_get_profile(i32 noundef 3, ptr noundef @.str.26, i32 noundef 1)
  %729 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %728, i32 0, i32 3
  %730 = load ptr, ptr %729, align 8, !tbaa !175
  %731 = load ptr, ptr %10, align 8, !tbaa !30
  %732 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %731, i32 0, i32 1
  store ptr %730, ptr %732, align 8, !tbaa !176
  %733 = load ptr, ptr %10, align 8, !tbaa !30
  %734 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %733, i32 0, i32 0
  store i32 0, ptr %734, align 64, !tbaa !177
  %735 = load ptr, ptr %10, align 8, !tbaa !30
  %736 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8, !tbaa !176
  %738 = load ptr, ptr %10, align 8, !tbaa !30
  %739 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %738, i32 0, i32 8
  %740 = getelementptr inbounds [4 x [4 x float]], ptr %739, i64 0, i64 0
  %741 = load ptr, ptr %10, align 8, !tbaa !30
  %742 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %741, i32 0, i32 6
  %743 = getelementptr inbounds [3 x [65536 x float]], ptr %742, i64 0, i64 0
  %744 = getelementptr inbounds [65536 x float], ptr %743, i64 0, i64 0
  %745 = load ptr, ptr %10, align 8, !tbaa !30
  %746 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %745, i32 0, i32 6
  %747 = getelementptr inbounds [3 x [65536 x float]], ptr %746, i64 0, i64 1
  %748 = getelementptr inbounds [65536 x float], ptr %747, i64 0, i64 0
  %749 = load ptr, ptr %10, align 8, !tbaa !30
  %750 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %749, i32 0, i32 6
  %751 = getelementptr inbounds [3 x [65536 x float]], ptr %750, i64 0, i64 2
  %752 = getelementptr inbounds [65536 x float], ptr %751, i64 0, i64 0
  %753 = call i32 @dt_colorspaces_get_matrix_from_input_profile(ptr noundef %737, ptr noundef %740, ptr noundef %744, ptr noundef %748, ptr noundef %752, i32 noundef 65536)
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %755, label %775

755:                                              ; preds = %725
  %756 = load ptr, ptr %8, align 8, !tbaa !13
  %757 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %756, i32 0, i32 20
  store i32 0, ptr %757, align 8, !tbaa !180
  br label %758

758:                                              ; preds = %755
  %759 = load ptr, ptr %10, align 8, !tbaa !30
  %760 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %759, i32 0, i32 8
  %761 = getelementptr inbounds [4 x [4 x float]], ptr %760, i64 0, i64 0
  %762 = getelementptr inbounds [4 x float], ptr %761, i64 0, i64 0
  store float 0x7FF8000000000000, ptr %762, align 64, !tbaa !156
  br label %763

763:                                              ; preds = %758
  br label %764

764:                                              ; preds = %763
  %765 = load ptr, ptr %10, align 8, !tbaa !30
  %766 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %765, i32 0, i32 1
  %767 = load ptr, ptr %766, align 8, !tbaa !176
  %768 = load ptr, ptr %11, align 8, !tbaa !34
  %769 = load ptr, ptr %9, align 8, !tbaa !169
  %770 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %769, i32 0, i32 2
  %771 = load i32, ptr %770, align 4, !tbaa !200
  %772 = call ptr @cmsCreateTransform(ptr noundef %767, i32 noundef 4456604, ptr noundef %768, i32 noundef 4849820, i32 noundef %771, i32 noundef 0)
  %773 = load ptr, ptr %10, align 8, !tbaa !30
  %774 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %773, i32 0, i32 3
  store ptr %772, ptr %774, align 8, !tbaa !166
  br label %775

775:                                              ; preds = %764, %725
  br label %776

776:                                              ; preds = %775, %674, %669
  %777 = load ptr, ptr %10, align 8, !tbaa !30
  %778 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %777, i32 0, i32 13
  store i32 0, ptr %778, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !35
  br label %779

779:                                              ; preds = %850, %776
  %780 = load i32, ptr %23, align 4, !tbaa !35
  %781 = icmp slt i32 %780, 3
  br i1 %781, label %783, label %782

782:                                              ; preds = %779
  store i32 26, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %853

783:                                              ; preds = %779
  %784 = load ptr, ptr %10, align 8, !tbaa !30
  %785 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %784, i32 0, i32 6
  %786 = load i32, ptr %23, align 4, !tbaa !35
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [3 x [65536 x float]], ptr %785, i64 0, i64 %787
  %789 = getelementptr inbounds [65536 x float], ptr %788, i64 0, i64 0
  %790 = load float, ptr %789, align 16, !tbaa !156
  %791 = fcmp reassoc nsz arcp contract afn oge float %790, 0.000000e+00
  br i1 %791, label %792, label %842

792:                                              ; preds = %783
  %793 = load ptr, ptr %10, align 8, !tbaa !30
  %794 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %793, i32 0, i32 13
  store i32 1, ptr %794, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 16 @__const.commit_params.x, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  %795 = load ptr, ptr %10, align 8, !tbaa !30
  %796 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %795, i32 0, i32 6
  %797 = load i32, ptr %23, align 4, !tbaa !35
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [3 x [65536 x float]], ptr %796, i64 0, i64 %798
  %800 = getelementptr inbounds [65536 x float], ptr %799, i64 0, i64 0
  %801 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %802 = load float, ptr %801, align 16, !tbaa !156
  %803 = call reassoc nsz arcp contract afn float @lerp_lut(ptr noundef %800, float noundef %802)
  store float %803, ptr %25, align 4, !tbaa !156
  %804 = getelementptr inbounds float, ptr %25, i64 1
  %805 = load ptr, ptr %10, align 8, !tbaa !30
  %806 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %805, i32 0, i32 6
  %807 = load i32, ptr %23, align 4, !tbaa !35
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [3 x [65536 x float]], ptr %806, i64 0, i64 %808
  %810 = getelementptr inbounds [65536 x float], ptr %809, i64 0, i64 0
  %811 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %812 = load float, ptr %811, align 4, !tbaa !156
  %813 = call reassoc nsz arcp contract afn float @lerp_lut(ptr noundef %810, float noundef %812)
  store float %813, ptr %804, align 4, !tbaa !156
  %814 = getelementptr inbounds float, ptr %25, i64 2
  %815 = load ptr, ptr %10, align 8, !tbaa !30
  %816 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %815, i32 0, i32 6
  %817 = load i32, ptr %23, align 4, !tbaa !35
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds [3 x [65536 x float]], ptr %816, i64 0, i64 %818
  %820 = getelementptr inbounds [65536 x float], ptr %819, i64 0, i64 0
  %821 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %822 = load float, ptr %821, align 8, !tbaa !156
  %823 = call reassoc nsz arcp contract afn float @lerp_lut(ptr noundef %820, float noundef %822)
  store float %823, ptr %814, align 4, !tbaa !156
  %824 = getelementptr inbounds float, ptr %25, i64 3
  %825 = load ptr, ptr %10, align 8, !tbaa !30
  %826 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %825, i32 0, i32 6
  %827 = load i32, ptr %23, align 4, !tbaa !35
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [3 x [65536 x float]], ptr %826, i64 0, i64 %828
  %830 = getelementptr inbounds [65536 x float], ptr %829, i64 0, i64 0
  %831 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  %832 = load float, ptr %831, align 4, !tbaa !156
  %833 = call reassoc nsz arcp contract afn float @lerp_lut(ptr noundef %830, float noundef %832)
  store float %833, ptr %824, align 4, !tbaa !156
  %834 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %835 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  %836 = load ptr, ptr %10, align 8, !tbaa !30
  %837 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %836, i32 0, i32 11
  %838 = load i32, ptr %23, align 4, !tbaa !35
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds [3 x [3 x float]], ptr %837, i64 0, i64 %839
  %841 = getelementptr inbounds [3 x float], ptr %840, i64 0, i64 0
  call void @dt_iop_estimate_exp(ptr noundef %834, ptr noundef %835, i32 noundef 4, ptr noundef %841)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  br label %849

842:                                              ; preds = %783
  %843 = load ptr, ptr %10, align 8, !tbaa !30
  %844 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %843, i32 0, i32 11
  %845 = load i32, ptr %23, align 4, !tbaa !35
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [3 x [3 x float]], ptr %844, i64 0, i64 %846
  %848 = getelementptr inbounds [3 x float], ptr %847, i64 0, i64 0
  store float -1.000000e+00, ptr %848, align 4, !tbaa !156
  br label %849

849:                                              ; preds = %842, %792
  br label %850

850:                                              ; preds = %849
  %851 = load i32, ptr %23, align 4, !tbaa !35
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %23, align 4, !tbaa !35
  br label %779

853:                                              ; preds = %782
  %854 = load ptr, ptr %5, align 8, !tbaa !6
  %855 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %854, i32 0, i32 77
  %856 = load ptr, ptr %855, align 8, !tbaa !143
  %857 = load ptr, ptr %8, align 8, !tbaa !13
  %858 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %857, i32 0, i32 1
  %859 = load ptr, ptr %858, align 8, !tbaa !158
  %860 = load ptr, ptr %10, align 8, !tbaa !30
  %861 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %860, i32 0, i32 15
  %862 = load i32, ptr %861, align 16, !tbaa !174
  %863 = load ptr, ptr %10, align 8, !tbaa !30
  %864 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %863, i32 0, i32 17
  %865 = getelementptr inbounds [512 x i8], ptr %864, i64 0, i64 0
  %866 = call ptr @dt_ioppr_set_pipe_work_profile_info(ptr noundef %856, ptr noundef %859, i32 noundef %862, ptr noundef %865, i32 noundef 0)
  %867 = load ptr, ptr %5, align 8, !tbaa !6
  %868 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %867, i32 0, i32 77
  %869 = load ptr, ptr %868, align 8, !tbaa !143
  %870 = load ptr, ptr %8, align 8, !tbaa !13
  %871 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %870, i32 0, i32 1
  %872 = load ptr, ptr %871, align 8, !tbaa !158
  %873 = load ptr, ptr %10, align 8, !tbaa !30
  %874 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %873, i32 0, i32 14
  %875 = load i32, ptr %874, align 4, !tbaa !32
  %876 = load ptr, ptr %10, align 8, !tbaa !30
  %877 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %876, i32 0, i32 16
  %878 = getelementptr inbounds [512 x i8], ptr %877, i64 0, i64 0
  %879 = load ptr, ptr %9, align 8, !tbaa !169
  %880 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %879, i32 0, i32 2
  %881 = load i32, ptr %880, align 4, !tbaa !200
  %882 = load ptr, ptr %10, align 8, !tbaa !30
  %883 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %882, i32 0, i32 8
  %884 = getelementptr inbounds [4 x [4 x float]], ptr %883, i64 0, i64 0
  %885 = call ptr @dt_ioppr_set_pipe_input_profile_info(ptr noundef %869, ptr noundef %872, i32 noundef %875, ptr noundef %878, i32 noundef %881, ptr noundef %884)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  store i32 0, ptr %13, align 4
  br label %886

886:                                              ; preds = %853, %436, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %887 = load i32, ptr %13, align 4
  switch i32 %887, label %889 [
    i32 0, label %888
    i32 1, label %888
  ]

888:                                              ; preds = %886, %886
  ret void

889:                                              ; preds = %886
  unreachable
}

declare ptr @dt_colorspaces_get_profile(i32 noundef, ptr noundef, i32 noundef) #2

declare void @dt_colorspaces_cleanup_profile(ptr noundef) #2

declare void @cmsDeleteTransform(ptr noundef) #2

declare ptr @dt_colorspaces_create_darktable_profile(ptr noundef) #2

declare ptr @dt_colorspaces_create_vendor_profile(ptr noundef) #2

declare ptr @dt_colorspaces_create_alternate_profile(ptr noundef) #2

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) #2

declare ptr @dt_colorspaces_get_rgb_profile_from_mem(ptr noundef, i32 noundef) #2

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) #2

declare ptr @dt_colorspaces_create_xyzimatrix_profile(ptr noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #2

declare void @dt_control_log(ptr noundef, ...) #2

declare i32 @cmsGetColorSpace(ptr noundef) #2

declare i32 @dt_colorspaces_get_matrix_from_input_profile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @cmsCreateTransform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @dt_colorspaces_get_matrix_from_output_profile(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_colormatrix_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !35
  br label %12

12:                                               ; preds = %64, %3
  %13 = load i32, ptr %7, align 4, !tbaa !35
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %67

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !157
  br label %17

17:                                               ; preds = %60, %16
  %18 = load i64, ptr %10, align 8, !tbaa !157
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %63

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %22

22:                                               ; preds = %47, %21
  %23 = load i32, ptr %11, align 4, !tbaa !35
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %50

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !162
  %28 = load i32, ptr %7, align 4, !tbaa !35
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x float], ptr %27, i64 %29
  %31 = load i32, ptr %11, align 4, !tbaa !35
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !156
  %35 = load ptr, ptr %6, align 8, !tbaa !162
  %36 = load i32, ptr %11, align 4, !tbaa !35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x float], ptr %35, i64 %37
  %39 = load i64, ptr %10, align 8, !tbaa !157
  %40 = getelementptr inbounds nuw [4 x float], ptr %38, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !156
  %42 = fmul reassoc nsz arcp contract afn float %34, %41
  %43 = load i64, ptr %10, align 8, !tbaa !157
  %44 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !156
  %46 = fadd reassoc nsz arcp contract afn float %45, %42
  store float %46, ptr %44, align 4, !tbaa !156
  br label %47

47:                                               ; preds = %26
  %48 = load i32, ptr %11, align 4, !tbaa !35
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !35
  br label %22

50:                                               ; preds = %25
  %51 = load i64, ptr %10, align 8, !tbaa !157
  %52 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !156
  %54 = load ptr, ptr %4, align 8, !tbaa !162
  %55 = load i32, ptr %7, align 4, !tbaa !35
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x float], ptr %54, i64 %56
  %58 = load i64, ptr %10, align 8, !tbaa !157
  %59 = getelementptr inbounds nuw [4 x float], ptr %57, i64 0, i64 %58
  store float %53, ptr %59, align 4, !tbaa !156
  br label %60

60:                                               ; preds = %50
  %61 = load i64, ptr %10, align 8, !tbaa !157
  %62 = add i64 %61, 1
  store i64 %62, ptr %10, align 8, !tbaa !157
  br label %17

63:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4, !tbaa !35
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !35
  br label %12

67:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @lerp_lut(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store float %1, ptr %4, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %10 = load float, ptr %4, align 4, !tbaa !156
  %11 = fmul reassoc nsz arcp contract afn float %10, 6.553500e+04
  %12 = fcmp reassoc nsz arcp contract afn ogt float %11, 0.000000e+00
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load float, ptr %4, align 4, !tbaa !156
  %15 = fmul reassoc nsz arcp contract afn float %14, 6.553500e+04
  %16 = fcmp reassoc nsz arcp contract afn olt float %15, 6.553500e+04
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load float, ptr %4, align 4, !tbaa !156
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
  store float %25, ptr %5, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %26 = load float, ptr %5, align 4, !tbaa !156
  %27 = fcmp reassoc nsz arcp contract afn olt float %26, 6.553400e+04
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load float, ptr %5, align 4, !tbaa !156
  br label %31

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi reassoc nsz arcp contract afn float [ %29, %28 ], [ 6.553400e+04, %30 ]
  %33 = fptosi float %32 to i32
  store i32 %33, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %34 = load float, ptr %5, align 4, !tbaa !156
  %35 = load i32, ptr %6, align 4, !tbaa !35
  %36 = sitofp i32 %35 to float
  %37 = fsub reassoc nsz arcp contract afn float %34, %36
  store float %37, ptr %7, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %38 = load ptr, ptr %3, align 8, !tbaa !162
  %39 = load i32, ptr %6, align 4, !tbaa !35
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !156
  store float %42, ptr %8, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %43 = load ptr, ptr %3, align 8, !tbaa !162
  %44 = load i32, ptr %6, align 4, !tbaa !35
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %43, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !156
  store float %48, ptr %9, align 4, !tbaa !156
  %49 = load float, ptr %8, align 4, !tbaa !156
  %50 = load float, ptr %7, align 4, !tbaa !156
  %51 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %50
  %52 = fmul reassoc nsz arcp contract afn float %49, %51
  %53 = load float, ptr %9, align 4, !tbaa !156
  %54 = load float, ptr %7, align 4, !tbaa !156
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
define internal void @dt_iop_estimate_exp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8 {
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
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !162
  store i32 %2, ptr %7, align 4, !tbaa !35
  store ptr %3, ptr %8, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !162
  %18 = load i32, ptr %7, align 4, !tbaa !35
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %17, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !156
  store float %22, ptr %9, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !162
  %24 = load i32, ptr %7, align 4, !tbaa !35
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %23, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !156
  store float %28, ptr %10, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 0.000000e+00, ptr %11, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %29

29:                                               ; preds = %79, %4
  %30 = load i32, ptr %13, align 4, !tbaa !35
  %31 = load i32, ptr %7, align 4, !tbaa !35
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %82

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %36 = load ptr, ptr %6, align 8, !tbaa !162
  %37 = load i32, ptr %13, align 4, !tbaa !35
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !156
  %41 = load float, ptr %10, align 4, !tbaa !156
  %42 = fdiv reassoc nsz arcp contract afn float %40, %41
  store float %42, ptr %14, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %43 = load ptr, ptr %5, align 8, !tbaa !162
  %44 = load i32, ptr %13, align 4, !tbaa !35
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !156
  %48 = load float, ptr %9, align 4, !tbaa !156
  %49 = fdiv reassoc nsz arcp contract afn float %47, %48
  store float %49, ptr %15, align 4, !tbaa !156
  %50 = load float, ptr %14, align 4, !tbaa !156
  %51 = fcmp reassoc nsz arcp contract afn ogt float %50, 0.000000e+00
  br i1 %51, label %52, label %78

52:                                               ; preds = %35
  %53 = load float, ptr %15, align 4, !tbaa !156
  %54 = fcmp reassoc nsz arcp contract afn ogt float %53, 0.000000e+00
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %56 = load ptr, ptr %6, align 8, !tbaa !162
  %57 = load i32, ptr %13, align 4, !tbaa !35
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !156
  %61 = load float, ptr %10, align 4, !tbaa !156
  %62 = fdiv reassoc nsz arcp contract afn float %60, %61
  %63 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !162
  %65 = load i32, ptr %13, align 4, !tbaa !35
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !156
  %69 = load float, ptr %9, align 4, !tbaa !156
  %70 = fdiv reassoc nsz arcp contract afn float %68, %69
  %71 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %70)
  %72 = fdiv reassoc nsz arcp contract afn float %63, %71
  store float %72, ptr %16, align 4, !tbaa !156
  %73 = load float, ptr %16, align 4, !tbaa !156
  %74 = load float, ptr %11, align 4, !tbaa !156
  %75 = fadd reassoc nsz arcp contract afn float %74, %73
  store float %75, ptr %11, align 4, !tbaa !156
  %76 = load i32, ptr %12, align 4, !tbaa !35
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %78

78:                                               ; preds = %55, %52, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4, !tbaa !35
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !35
  br label %29

82:                                               ; preds = %34
  %83 = load i32, ptr %12, align 4, !tbaa !35
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4, !tbaa !35
  %87 = sitofp i32 %86 to float
  %88 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %87
  %89 = load float, ptr %11, align 4, !tbaa !156
  %90 = fmul reassoc nsz arcp contract afn float %89, %88
  store float %90, ptr %11, align 4, !tbaa !156
  br label %92

91:                                               ; preds = %82
  store float 1.000000e+00, ptr %11, align 4, !tbaa !156
  br label %92

92:                                               ; preds = %91, %85
  %93 = load float, ptr %9, align 4, !tbaa !156
  %94 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !162
  %96 = getelementptr inbounds float, ptr %95, i64 0
  store float %94, ptr %96, align 4, !tbaa !156
  %97 = load float, ptr %10, align 4, !tbaa !156
  %98 = load ptr, ptr %8, align 8, !tbaa !162
  %99 = getelementptr inbounds float, ptr %98, i64 1
  store float %97, ptr %99, align 4, !tbaa !156
  %100 = load float, ptr %11, align 4, !tbaa !156
  %101 = load ptr, ptr %8, align 8, !tbaa !162
  %102 = getelementptr inbounds float, ptr %101, i64 2
  store float %100, ptr %102, align 4, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

declare ptr @dt_ioppr_set_pipe_work_profile_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @dt_ioppr_set_pipe_input_profile_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %8 = call noalias ptr @malloc(i64 noundef 787776) #17
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %9, i32 0, i32 2
  store ptr %8, ptr %10, align 16, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 16, !tbaa !15
  store ptr %13, ptr %7, align 8, !tbaa !30
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !176
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 16, !tbaa !165
  %18 = load ptr, ptr %7, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !166
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %20, i32 0, i32 4
  store ptr null, ptr %21, align 32, !tbaa !167
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %22, i32 0, i32 5
  store ptr null, ptr %23, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

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
  %10 = load ptr, ptr %9, align 16, !tbaa !15
  store ptr %10, ptr %7, align 8, !tbaa !30
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !176
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 64, !tbaa !177
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !176
  call void @dt_colorspaces_cleanup_profile(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15, %3
  %25 = load ptr, ptr %7, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !166
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !166
  call void @cmsDeleteTransform(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %33, i32 0, i32 3
  store ptr null, ptr %34, align 8, !tbaa !166
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %7, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 32, !tbaa !167
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 32, !tbaa !167
  call void @cmsDeleteTransform(ptr noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %44, i32 0, i32 4
  store ptr null, ptr %45, align 32, !tbaa !167
  br label %46

46:                                               ; preds = %40, %35
  %47 = load ptr, ptr %7, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !168
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !168
  call void @cmsDeleteTransform(ptr noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %55, i32 0, i32 5
  store ptr null, ptr %56, align 8, !tbaa !168
  br label %57

57:                                               ; preds = %51, %46
  %58 = load ptr, ptr %6, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 16, !tbaa !15
  call void @free(ptr noundef %60) #14
  %61 = load ptr, ptr %6, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %61, i32 0, i32 2
  store ptr null, ptr %62, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 16, !tbaa !201
  store ptr %15, ptr %3, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !204
  store ptr %18, ptr %4, align 8, !tbaa !169
  %19 = load ptr, ptr %3, align 8, !tbaa !202
  %20 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !205
  %22 = load ptr, ptr %4, align 8, !tbaa !169
  %23 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !179
  call void @dt_bauhaus_combobox_set(ptr noundef %21, i32 noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 -1, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  store ptr %27, ptr %6, align 8, !tbaa !117
  br label %28

28:                                               ; preds = %78, %1
  %29 = load ptr, ptr %6, align 8, !tbaa !117
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 2, ptr %7, align 4
  br label %80

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %33 = load ptr, ptr %6, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw %struct._GList, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  store ptr %35, ptr %8, align 8, !tbaa !120
  %36 = load ptr, ptr %8, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4, !tbaa !122
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %66

40:                                               ; preds = %32
  %41 = load ptr, ptr %8, align 8, !tbaa !120
  %42 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !124
  %44 = load ptr, ptr %4, align 8, !tbaa !169
  %45 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !173
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %66

48:                                               ; preds = %40
  %49 = load ptr, ptr %8, align 8, !tbaa !120
  %50 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !124
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [512 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %4, align 8, !tbaa !169
  %58 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [512 x i8], ptr %58, i64 0, i64 0
  %60 = call i32 @dt_colorspaces_is_profile_equal(ptr noundef %56, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %53, %48
  %63 = load ptr, ptr %8, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 4, !tbaa !122
  store i32 %65, ptr %5, align 4, !tbaa !35
  store i32 2, ptr %7, align 4
  br label %67

66:                                               ; preds = %53, %40, %32
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %80 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8, !tbaa !117
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw %struct._GList, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !125
  br label %78

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi ptr [ %76, %73 ], [ null, %77 ]
  store ptr %79, ptr %6, align 8, !tbaa !117
  br label %28

80:                                               ; preds = %67, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %5, align 4, !tbaa !35
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %81
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !126
  %87 = xor i32 %86, -1
  %88 = and i32 0, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !169
  %92 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !173
  %94 = load ptr, ptr %4, align 8, !tbaa !169
  %95 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [512 x i8], ptr %95, i64 0, i64 0
  %97 = call ptr @dt_colorspaces_get_name(i32 noundef %93, ptr noundef %96)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.35, ptr noundef %97)
  br label %98

98:                                               ; preds = %90, %85
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %81
  %102 = load ptr, ptr %3, align 8, !tbaa !202
  %103 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !207
  %105 = load i32, ptr %5, align 4, !tbaa !35
  call void @dt_bauhaus_combobox_set(ptr noundef %104, i32 noundef %105)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %106 = load ptr, ptr %3, align 8, !tbaa !202
  %107 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !208
  store ptr %108, ptr %9, align 8, !tbaa !117
  br label %109

109:                                              ; preds = %157, %101
  %110 = load ptr, ptr %9, align 8, !tbaa !117
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 7, ptr %7, align 4
  br label %159

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %114 = load ptr, ptr %9, align 8, !tbaa !117
  %115 = getelementptr inbounds nuw %struct._GList, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !118
  store ptr %116, ptr %10, align 8, !tbaa !120
  %117 = load ptr, ptr %10, align 8, !tbaa !120
  %118 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !124
  %120 = load ptr, ptr %4, align 8, !tbaa !169
  %121 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !171
  %123 = icmp eq i32 %119, %122
  br i1 %123, label %124, label %145

124:                                              ; preds = %113
  %125 = load ptr, ptr %10, align 8, !tbaa !120
  %126 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !124
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %10, align 8, !tbaa !120
  %131 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds [512 x i8], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %4, align 8, !tbaa !169
  %134 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [512 x i8], ptr %134, i64 0, i64 0
  %136 = call i32 @dt_colorspaces_is_profile_equal(ptr noundef %132, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %129, %124
  %139 = load ptr, ptr %3, align 8, !tbaa !202
  %140 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !209
  %142 = load ptr, ptr %10, align 8, !tbaa !120
  %143 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !210
  call void @dt_bauhaus_combobox_set(ptr noundef %141, i32 noundef %144)
  store i32 1, ptr %7, align 4
  br label %146

145:                                              ; preds = %129, %113
  store i32 0, ptr %7, align 4
  br label %146

146:                                              ; preds = %145, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %147 = load i32, ptr %7, align 4
  switch i32 %147, label %159 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %9, align 8, !tbaa !117
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %9, align 8, !tbaa !117
  %154 = getelementptr inbounds nuw %struct._GList, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !125
  br label %157

156:                                              ; preds = %149
  br label %157

157:                                              ; preds = %156, %152
  %158 = phi ptr [ %155, %152 ], [ null, %156 ]
  store ptr %158, ptr %9, align 8, !tbaa !117
  br label %109

159:                                              ; preds = %146, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %160 = load i32, ptr %7, align 4
  switch i32 %160, label %250 [
    i32 7, label %161
  ]

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !80
  %163 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !115
  store ptr %164, ptr %11, align 8, !tbaa !117
  br label %165

165:                                              ; preds = %222, %161
  %166 = load ptr, ptr %11, align 8, !tbaa !117
  %167 = icmp ne ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  store i32 10, ptr %7, align 4
  br label %224

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %170 = load ptr, ptr %11, align 8, !tbaa !117
  %171 = getelementptr inbounds nuw %struct._GList, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !118
  store ptr %172, ptr %12, align 8, !tbaa !120
  %173 = load ptr, ptr %12, align 8, !tbaa !120
  %174 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8, !tbaa !210
  %176 = icmp sgt i32 %175, -1
  br i1 %176, label %177, label %210

177:                                              ; preds = %169
  %178 = load ptr, ptr %12, align 8, !tbaa !120
  %179 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8, !tbaa !124
  %181 = load ptr, ptr %4, align 8, !tbaa !169
  %182 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 4, !tbaa !171
  %184 = icmp eq i32 %180, %183
  br i1 %184, label %185, label %210

185:                                              ; preds = %177
  %186 = load ptr, ptr %12, align 8, !tbaa !120
  %187 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8, !tbaa !124
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %199, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %12, align 8, !tbaa !120
  %192 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds [512 x i8], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %4, align 8, !tbaa !169
  %195 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds [512 x i8], ptr %195, i64 0, i64 0
  %197 = call i32 @dt_colorspaces_is_profile_equal(ptr noundef %193, ptr noundef %196)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %190, %185
  %200 = load ptr, ptr %3, align 8, !tbaa !202
  %201 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !209
  %203 = load ptr, ptr %12, align 8, !tbaa !120
  %204 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8, !tbaa !210
  %206 = load ptr, ptr %3, align 8, !tbaa !202
  %207 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 8, !tbaa !211
  %209 = add nsw i32 %205, %208
  call void @dt_bauhaus_combobox_set(ptr noundef %202, i32 noundef %209)
  store i32 1, ptr %7, align 4
  br label %211

210:                                              ; preds = %190, %177, %169
  store i32 0, ptr %7, align 4
  br label %211

211:                                              ; preds = %210, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %212 = load i32, ptr %7, align 4
  switch i32 %212, label %224 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %11, align 8, !tbaa !117
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load ptr, ptr %11, align 8, !tbaa !117
  %219 = getelementptr inbounds nuw %struct._GList, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !125
  br label %222

221:                                              ; preds = %214
  br label %222

222:                                              ; preds = %221, %217
  %223 = phi ptr [ %220, %217 ], [ null, %221 ]
  store ptr %223, ptr %11, align 8, !tbaa !117
  br label %165

224:                                              ; preds = %211, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %225 = load i32, ptr %7, align 4
  switch i32 %225, label %250 [
    i32 10, label %226
  ]

226:                                              ; preds = %224
  %227 = load ptr, ptr %3, align 8, !tbaa !202
  %228 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !209
  call void @dt_bauhaus_combobox_set(ptr noundef %229, i32 noundef 0)
  br label %230

230:                                              ; preds = %226
  %231 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !126
  %232 = and i32 33554432, %231
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %247

234:                                              ; preds = %230
  %235 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !126
  %236 = xor i32 %235, -1
  %237 = and i32 0, %236
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %247, label %239

239:                                              ; preds = %234
  %240 = load ptr, ptr %4, align 8, !tbaa !169
  %241 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 4, !tbaa !171
  %243 = load ptr, ptr %4, align 8, !tbaa !169
  %244 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds [512 x i8], ptr %244, i64 0, i64 0
  %246 = call ptr @dt_colorspaces_get_name(i32 noundef %242, ptr noundef %245)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.36, ptr noundef %246)
  br label %247

247:                                              ; preds = %239, %234, %230
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  store i32 0, ptr %7, align 4
  br label %250

250:                                              ; preds = %249, %224, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %251 = load i32, ptr %7, align 4
  switch i32 %251, label %253 [
    i32 0, label %252
    i32 1, label %252
  ]

252:                                              ; preds = %250, %250
  ret void

253:                                              ; preds = %250
  unreachable
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

declare i32 @dt_colorspaces_is_profile_equal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.dt_imageio_jpeg_t, align 8
  %11 = alloca %struct.dt_colorspaces_cicp_t, align 4
  %12 = alloca %struct.dt_colorspaces_cicp_t, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [64 x i8], align 16
  %17 = alloca [64 x i8], align 16
  %18 = alloca [64 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 79
  store i32 1, ptr %27, align 4, !tbaa !212
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 60
  store i32 1, ptr %29, align 4, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 81
  %32 = load ptr, ptr %31, align 16, !tbaa !214
  store ptr %32, ptr %3, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 -1, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !194
  %34 = load ptr, ptr %2, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %34, i32 0, i32 77
  %36 = load ptr, ptr %35, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %36, i32 0, i32 18
  %38 = getelementptr inbounds nuw %struct.dt_image_t, ptr %37, i32 0, i32 40
  %39 = load i32, ptr %38, align 8, !tbaa !215
  %40 = call ptr @dt_image_cache_get(ptr noundef %33, i32 noundef %39, i8 noundef signext 119)
  store ptr %40, ptr %5, align 8, !tbaa !196
  %41 = load ptr, ptr %5, align 8, !tbaa !196
  %42 = getelementptr inbounds nuw %struct.dt_image_t, ptr %41, i32 0, i32 50
  %43 = load ptr, ptr %42, align 8, !tbaa !198
  %44 = icmp ne ptr %43, null
  br i1 %44, label %174, label %45

45:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4096, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 1, ptr %7, align 4, !tbaa !35
  %46 = load ptr, ptr %5, align 8, !tbaa !196
  %47 = getelementptr inbounds nuw %struct.dt_image_t, ptr %46, i32 0, i32 40
  %48 = load i32, ptr %47, align 8, !tbaa !231
  %49 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  call void @dt_image_full_path(i32 noundef %48, ptr noundef %49, i64 noundef 4096, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %50 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %51 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %52 = call i64 @strlen(ptr noundef %51) #18
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  store ptr %53, ptr %8, align 8, !tbaa !78
  br label %54

54:                                               ; preds = %66, %45
  %55 = load ptr, ptr %8, align 8, !tbaa !78
  %56 = load i8, ptr %55, align 1, !tbaa !49
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 46
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !78
  %61 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %62 = icmp ugt ptr %60, %61
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i1 [ false, %54 ], [ %62, %59 ]
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8, !tbaa !78
  %68 = getelementptr inbounds i8, ptr %67, i32 -1
  store ptr %68, ptr %8, align 8, !tbaa !78
  br label %54

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %70 = load ptr, ptr %8, align 8, !tbaa !78
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = call noalias ptr @g_ascii_strdown(ptr noundef %71, i64 noundef -1)
  store ptr %72, ptr %9, align 8, !tbaa !78
  %73 = load ptr, ptr %9, align 8, !tbaa !78
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.37) #18
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %69
  %77 = load ptr, ptr %9, align 8, !tbaa !78
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.38) #18
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %76, %69
  call void @llvm.lifetime.start.p0(i64 1352, ptr %10) #14
  %81 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %82 = call i32 @dt_imageio_jpeg_read_header(ptr noundef %81, ptr noundef %10)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8, !tbaa !196
  %86 = getelementptr inbounds nuw %struct.dt_image_t, ptr %85, i32 0, i32 50
  %87 = call i32 @dt_imageio_jpeg_read_profile(ptr noundef %10, ptr noundef %86)
  %88 = load ptr, ptr %5, align 8, !tbaa !196
  %89 = getelementptr inbounds nuw %struct.dt_image_t, ptr %88, i32 0, i32 51
  store i32 %87, ptr %89, align 16, !tbaa !199
  %90 = load ptr, ptr %5, align 8, !tbaa !196
  %91 = getelementptr inbounds nuw %struct.dt_image_t, ptr %90, i32 0, i32 51
  %92 = load i32, ptr %91, align 16, !tbaa !199
  %93 = icmp ugt i32 %92, 0
  %94 = select i1 %93, i32 9, i32 -1
  store i32 %94, ptr %4, align 4, !tbaa !35
  br label %95

95:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 1352, ptr %10) #14
  br label %172

96:                                               ; preds = %76
  %97 = load ptr, ptr %9, align 8, !tbaa !78
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.39) #18
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  store i32 3, ptr %4, align 4, !tbaa !35
  br label %171

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8, !tbaa !78
  %103 = call i32 @strcmp(ptr noundef %102, ptr noundef @.str.40) #18
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8, !tbaa !78
  %107 = call i32 @strcmp(ptr noundef %106, ptr noundef @.str.41) #18
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %125, label %109

109:                                              ; preds = %105, %101
  %110 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %111 = call i32 @dt_imageio_is_ldr(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %115 = load ptr, ptr %5, align 8, !tbaa !196
  %116 = getelementptr inbounds nuw %struct.dt_image_t, ptr %115, i32 0, i32 50
  %117 = call i32 @dt_imageio_tiff_read_profile(ptr noundef %114, ptr noundef %116)
  %118 = load ptr, ptr %5, align 8, !tbaa !196
  %119 = getelementptr inbounds nuw %struct.dt_image_t, ptr %118, i32 0, i32 51
  store i32 %117, ptr %119, align 16, !tbaa !199
  %120 = load ptr, ptr %5, align 8, !tbaa !196
  %121 = getelementptr inbounds nuw %struct.dt_image_t, ptr %120, i32 0, i32 51
  %122 = load i32, ptr %121, align 16, !tbaa !199
  %123 = icmp ugt i32 %122, 0
  %124 = select i1 %123, i32 9, i32 -1
  store i32 %124, ptr %4, align 4, !tbaa !35
  br label %170

125:                                              ; preds = %109, %105
  %126 = load ptr, ptr %9, align 8, !tbaa !78
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.42) #18
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %147, label %129

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #14
  %130 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %131 = load ptr, ptr %5, align 8, !tbaa !196
  %132 = getelementptr inbounds nuw %struct.dt_image_t, ptr %131, i32 0, i32 50
  %133 = call i32 @dt_imageio_png_read_profile(ptr noundef %130, ptr noundef %132, ptr noundef %11)
  %134 = load ptr, ptr %5, align 8, !tbaa !196
  %135 = getelementptr inbounds nuw %struct.dt_image_t, ptr %134, i32 0, i32 51
  store i32 %133, ptr %135, align 16, !tbaa !199
  %136 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %137 = call i32 @dt_colorspaces_cicp_to_type(ptr noundef %11, ptr noundef %136)
  store i32 %137, ptr %4, align 4, !tbaa !35
  %138 = load i32, ptr %4, align 4, !tbaa !35
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %140, label %146

140:                                              ; preds = %129
  %141 = load ptr, ptr %5, align 8, !tbaa !196
  %142 = getelementptr inbounds nuw %struct.dt_image_t, ptr %141, i32 0, i32 51
  %143 = load i32, ptr %142, align 16, !tbaa !199
  %144 = icmp ugt i32 %143, 0
  %145 = select i1 %144, i32 9, i32 -1
  store i32 %145, ptr %4, align 4, !tbaa !35
  br label %146

146:                                              ; preds = %140, %129
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #14
  br label %169

147:                                              ; preds = %125
  %148 = load ptr, ptr %9, align 8, !tbaa !78
  %149 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.43) #18
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %168, label %151

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #14
  %152 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %153 = load ptr, ptr %5, align 8, !tbaa !196
  %154 = getelementptr inbounds nuw %struct.dt_image_t, ptr %153, i32 0, i32 50
  %155 = call i32 @dt_imageio_avif_read_profile(ptr noundef %152, ptr noundef %154, ptr noundef %12)
  %156 = load ptr, ptr %5, align 8, !tbaa !196
  %157 = getelementptr inbounds nuw %struct.dt_image_t, ptr %156, i32 0, i32 51
  store i32 %155, ptr %157, align 16, !tbaa !199
  %158 = load ptr, ptr %5, align 8, !tbaa !196
  %159 = getelementptr inbounds nuw %struct.dt_image_t, ptr %158, i32 0, i32 51
  %160 = load i32, ptr %159, align 16, !tbaa !199
  %161 = icmp ugt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  br label %166

163:                                              ; preds = %151
  %164 = getelementptr inbounds [4096 x i8], ptr %6, i64 0, i64 0
  %165 = call i32 @dt_colorspaces_cicp_to_type(ptr noundef %12, ptr noundef %164)
  br label %166

166:                                              ; preds = %163, %162
  %167 = phi i32 [ 9, %162 ], [ %165, %163 ]
  store i32 %167, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #14
  br label %168

168:                                              ; preds = %166, %147
  br label %169

169:                                              ; preds = %168, %146
  br label %170

170:                                              ; preds = %169, %113
  br label %171

171:                                              ; preds = %170, %100
  br label %172

172:                                              ; preds = %171, %95
  %173 = load ptr, ptr %9, align 8, !tbaa !78
  call void @g_free(ptr noundef %173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr %6) #14
  br label %175

174:                                              ; preds = %1
  store i32 9, ptr %4, align 4, !tbaa !35
  br label %175

175:                                              ; preds = %174, %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %176 = load ptr, ptr %2, align 8, !tbaa !6
  %177 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %176, i32 0, i32 83
  %178 = load ptr, ptr %177, align 16, !tbaa !201
  store ptr %178, ptr %13, align 8, !tbaa !202
  %179 = load ptr, ptr %13, align 8, !tbaa !202
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %276

181:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %182 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.45, i32 noundef 5) #14
  %183 = call ptr @dt_ioppr_get_location_tooltip(ptr noundef @.str.44, ptr noundef %182)
  store ptr %183, ptr %14, align 8, !tbaa !78
  %184 = load i32, ptr %4, align 4, !tbaa !35
  %185 = icmp eq i32 %184, 9
  br i1 %185, label %186, label %269

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %187 = load ptr, ptr %5, align 8, !tbaa !196
  %188 = getelementptr inbounds nuw %struct.dt_image_t, ptr %187, i32 0, i32 50
  %189 = load ptr, ptr %188, align 8, !tbaa !198
  %190 = load ptr, ptr %5, align 8, !tbaa !196
  %191 = getelementptr inbounds nuw %struct.dt_image_t, ptr %190, i32 0, i32 51
  %192 = load i32, ptr %191, align 16, !tbaa !199
  %193 = call ptr @cmsOpenProfileFromMem(ptr noundef %189, i32 noundef %192)
  store ptr %193, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #14
  %194 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %194, align 16, !tbaa !49
  %195 = load ptr, ptr %15, align 8, !tbaa !34
  %196 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %197 = call i32 @cmsGetProfileInfoASCII(ptr noundef %195, i32 noundef 0, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef %196, i32 noundef 64)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #14
  %198 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %198, align 16, !tbaa !49
  %199 = load ptr, ptr %15, align 8, !tbaa !34
  %200 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %201 = call i32 @cmsGetProfileInfoASCII(ptr noundef %199, i32 noundef 1, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef %200, i32 noundef 64)
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #14
  %202 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  store i8 0, ptr %202, align 16, !tbaa !49
  %203 = load ptr, ptr %15, align 8, !tbaa !34
  %204 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %205 = call i32 @cmsGetProfileInfoASCII(ptr noundef %203, i32 noundef 2, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef %204, i32 noundef 64)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %206 = load ptr, ptr %15, align 8, !tbaa !34
  %207 = call i32 @cmsGetProfileInfoASCII(ptr noundef %206, i32 noundef 3, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef null, i32 noundef 0)
  store i32 %207, ptr %20, align 4, !tbaa !35
  %208 = load i32, ptr %20, align 4, !tbaa !35
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %221

210:                                              ; preds = %186
  %211 = load i32, ptr %20, align 4, !tbaa !35
  %212 = add i32 %211, 1
  %213 = zext i32 %212 to i64
  %214 = call noalias ptr @malloc(i64 noundef %213) #17
  store ptr %214, ptr %19, align 8, !tbaa !78
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %221

216:                                              ; preds = %210
  %217 = load ptr, ptr %15, align 8, !tbaa !34
  %218 = load ptr, ptr %19, align 8, !tbaa !78
  %219 = load i32, ptr %20, align 4, !tbaa !35
  %220 = call i32 @cmsGetProfileInfoASCII(ptr noundef %217, i32 noundef 3, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef %218, i32 noundef %219)
  br label %222

221:                                              ; preds = %210, %186
  store ptr @.str.26, ptr %19, align 8, !tbaa !78
  br label %222

222:                                              ; preds = %221, %216
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #14
  %223 = load ptr, ptr %15, align 8, !tbaa !34
  %224 = call i32 @cmsGetEncodedICCversion(ptr noundef %223)
  %225 = lshr i32 %224, 24
  %226 = trunc i32 %225 to i8
  store i8 %226, ptr %21, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #14
  %227 = load ptr, ptr %15, align 8, !tbaa !34
  %228 = call i32 @cmsGetEncodedICCversion(ptr noundef %227)
  %229 = shl i32 %228, 8
  %230 = lshr i32 %229, 28
  %231 = trunc i32 %230 to i8
  store i8 %231, ptr %22, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store ptr @.str.26, ptr %23, align 8, !tbaa !78
  %232 = load ptr, ptr %15, align 8, !tbaa !34
  %233 = call i32 @cmsIsMatrixShaper(ptr noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %222
  store ptr @.str.48, ptr %23, align 8, !tbaa !78
  br label %242

236:                                              ; preds = %222
  %237 = load ptr, ptr %15, align 8, !tbaa !34
  %238 = call i32 @cmsIsCLUT(ptr noundef %237, i32 noundef 0, i32 noundef 0)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  store ptr @.str.49, ptr %23, align 8, !tbaa !78
  br label %241

241:                                              ; preds = %240, %236
  br label %242

242:                                              ; preds = %241, %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %243 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.50, i32 noundef 5) #14
  %244 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %245 = load i8, ptr %21, align 1, !tbaa !49
  %246 = zext i8 %245 to i32
  %247 = load i8, ptr %22, align 1, !tbaa !49
  %248 = zext i8 %247 to i32
  %249 = load ptr, ptr %23, align 8, !tbaa !78
  %250 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %251 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %252 = load ptr, ptr %19, align 8, !tbaa !78
  %253 = call ptr (ptr, ...) @g_markup_printf_escaped(ptr noundef %243, ptr noundef %244, i32 noundef %246, i32 noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %24, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %254 = load ptr, ptr %24, align 8, !tbaa !78
  %255 = load ptr, ptr %14, align 8, !tbaa !78
  %256 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %254, ptr noundef %255, ptr noundef null)
  store ptr %256, ptr %25, align 8, !tbaa !78
  %257 = load ptr, ptr %13, align 8, !tbaa !202
  %258 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !209
  %260 = load ptr, ptr %25, align 8, !tbaa !78
  call void @gtk_widget_set_tooltip_markup(ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %24, align 8, !tbaa !78
  call void @g_free(ptr noundef %261)
  %262 = load ptr, ptr %25, align 8, !tbaa !78
  call void @g_free(ptr noundef %262)
  %263 = load ptr, ptr %14, align 8, !tbaa !78
  call void @g_free(ptr noundef %263)
  %264 = load i32, ptr %20, align 4, !tbaa !35
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %242
  %267 = load ptr, ptr %19, align 8, !tbaa !78
  call void @free(ptr noundef %267) #14
  br label %268

268:                                              ; preds = %266, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %275

269:                                              ; preds = %181
  %270 = load ptr, ptr %13, align 8, !tbaa !202
  %271 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !209
  %273 = load ptr, ptr %14, align 8, !tbaa !78
  call void @gtk_widget_set_tooltip_markup(ptr noundef %272, ptr noundef %273)
  %274 = load ptr, ptr %14, align 8, !tbaa !78
  call void @g_free(ptr noundef %274)
  br label %275

275:                                              ; preds = %269, %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %276

276:                                              ; preds = %275, %175
  %277 = load i32, ptr %4, align 4, !tbaa !35
  %278 = icmp ne i32 %277, -1
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load i32, ptr %4, align 4, !tbaa !35
  %281 = load ptr, ptr %3, align 8, !tbaa !169
  %282 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %281, i32 0, i32 0
  store i32 %280, ptr %282, align 4, !tbaa !171
  br label %357

283:                                              ; preds = %276
  %284 = load ptr, ptr %5, align 8, !tbaa !196
  %285 = getelementptr inbounds nuw %struct.dt_image_t, ptr %284, i32 0, i32 37
  %286 = load i32, ptr %285, align 4, !tbaa !232
  %287 = and i32 %286, 16384
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %292

289:                                              ; preds = %283
  %290 = load ptr, ptr %3, align 8, !tbaa !169
  %291 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %290, i32 0, i32 0
  store i32 4, ptr %291, align 4, !tbaa !171
  br label %356

292:                                              ; preds = %283
  %293 = load ptr, ptr %5, align 8, !tbaa !196
  %294 = call i32 @dt_image_is_monochrome(ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %292
  %297 = load ptr, ptr %3, align 8, !tbaa !169
  %298 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %297, i32 0, i32 0
  store i32 3, ptr %298, align 4, !tbaa !171
  br label %355

299:                                              ; preds = %292
  %300 = load ptr, ptr %5, align 8, !tbaa !196
  %301 = getelementptr inbounds nuw %struct.dt_image_t, ptr %300, i32 0, i32 52
  %302 = load i32, ptr %301, align 4, !tbaa !233
  %303 = icmp eq i32 %302, 1
  br i1 %303, label %304, label %307

304:                                              ; preds = %299
  %305 = load ptr, ptr %3, align 8, !tbaa !169
  %306 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %305, i32 0, i32 0
  store i32 1, ptr %306, align 4, !tbaa !171
  br label %354

307:                                              ; preds = %299
  %308 = load ptr, ptr %5, align 8, !tbaa !196
  %309 = getelementptr inbounds nuw %struct.dt_image_t, ptr %308, i32 0, i32 52
  %310 = load i32, ptr %309, align 4, !tbaa !233
  %311 = icmp eq i32 %310, 2
  br i1 %311, label %312, label %315

312:                                              ; preds = %307
  %313 = load ptr, ptr %3, align 8, !tbaa !169
  %314 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %313, i32 0, i32 0
  store i32 2, ptr %314, align 4, !tbaa !171
  br label %353

315:                                              ; preds = %307
  %316 = load ptr, ptr %5, align 8, !tbaa !196
  %317 = call i32 @dt_image_is_ldr(ptr noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %315
  %320 = load ptr, ptr %3, align 8, !tbaa !169
  %321 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %320, i32 0, i32 0
  store i32 1, ptr %321, align 4, !tbaa !171
  br label %352

322:                                              ; preds = %315
  %323 = load ptr, ptr %5, align 8, !tbaa !196
  %324 = getelementptr inbounds nuw %struct.dt_image_t, ptr %323, i32 0, i32 49
  %325 = getelementptr inbounds [9 x float], ptr %324, i64 0, i64 0
  %326 = load float, ptr %325, align 16, !tbaa !156
  %327 = call i32 @dt_is_valid_colormatrix(float noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %322
  %330 = load ptr, ptr %3, align 8, !tbaa !169
  %331 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %330, i32 0, i32 0
  store i32 10, ptr %331, align 4, !tbaa !171
  br label %351

332:                                              ; preds = %322
  %333 = load ptr, ptr %5, align 8, !tbaa !196
  %334 = call i32 @dt_image_is_matrix_correction_supported(ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %332
  %337 = load ptr, ptr %3, align 8, !tbaa !169
  %338 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %337, i32 0, i32 0
  store i32 11, ptr %338, align 4, !tbaa !171
  br label %350

339:                                              ; preds = %332
  %340 = load ptr, ptr %5, align 8, !tbaa !196
  %341 = call i32 @dt_image_is_hdr(ptr noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = load ptr, ptr %3, align 8, !tbaa !169
  %345 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %344, i32 0, i32 0
  store i32 3, ptr %345, align 4, !tbaa !171
  br label %349

346:                                              ; preds = %339
  %347 = load ptr, ptr %3, align 8, !tbaa !169
  %348 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %347, i32 0, i32 0
  store i32 1, ptr %348, align 4, !tbaa !171
  br label %349

349:                                              ; preds = %346, %343
  br label %350

350:                                              ; preds = %349, %336
  br label %351

351:                                              ; preds = %350, %329
  br label %352

352:                                              ; preds = %351, %319
  br label %353

353:                                              ; preds = %352, %312
  br label %354

354:                                              ; preds = %353, %304
  br label %355

355:                                              ; preds = %354, %296
  br label %356

356:                                              ; preds = %355, %289
  br label %357

357:                                              ; preds = %356, %279
  %358 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !194
  %359 = load ptr, ptr %5, align 8, !tbaa !196
  call void @dt_image_cache_write_release(ptr noundef %358, ptr noundef %359, i32 noundef 1)
  %360 = load ptr, ptr %2, align 8, !tbaa !6
  call void @update_profile_list(ptr noundef %360)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) #2

declare i32 @dt_imageio_jpeg_read_header(ptr noundef, ptr noundef) #2

declare i32 @dt_imageio_jpeg_read_profile(ptr noundef, ptr noundef) #2

declare i32 @dt_imageio_is_ldr(ptr noundef) #2

declare i32 @dt_imageio_tiff_read_profile(ptr noundef, ptr noundef) #2

declare i32 @dt_imageio_png_read_profile(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dt_colorspaces_cicp_to_type(ptr noundef, ptr noundef) #2

declare i32 @dt_imageio_avif_read_profile(ptr noundef, ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare ptr @dt_ioppr_get_location_tooltip(ptr noundef, ptr noundef) #2

declare ptr @cmsOpenProfileFromMem(ptr noundef, i32 noundef) #2

declare i32 @cmsGetProfileInfoASCII(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @cmsGetEncodedICCversion(ptr noundef) #2

declare i32 @cmsIsMatrixShaper(ptr noundef) #2

declare i32 @cmsIsCLUT(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @g_markup_printf_escaped(ptr noundef, ...) #2

declare noalias ptr @g_strconcat(ptr noundef, ...) #2

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) #2

declare i32 @dt_image_is_monochrome(ptr noundef) #2

declare i32 @dt_image_is_ldr(ptr noundef) #2

declare i32 @dt_image_is_hdr(ptr noundef) #2

declare void @dt_image_cache_write_release(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @update_profile_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 83
  %24 = load ptr, ptr %23, align 16, !tbaa !201
  store ptr %24, ptr %3, align 8, !tbaa !202
  %25 = load ptr, ptr %3, align 8, !tbaa !202
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %379

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !202
  %30 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !208
  call void @g_list_free_full(ptr noundef %31, ptr noundef @free)
  %32 = load ptr, ptr %3, align 8, !tbaa !202
  %33 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8, !tbaa !208
  %34 = load ptr, ptr %3, align 8, !tbaa !202
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %34, i32 0, i32 4
  store i32 0, ptr %35, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 -1, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !194
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %37, i32 0, i32 77
  %39 = load ptr, ptr %38, align 8, !tbaa !143
  %40 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %39, i32 0, i32 18
  %41 = getelementptr inbounds nuw %struct.dt_image_t, ptr %40, i32 0, i32 40
  %42 = load i32, ptr %41, align 8, !tbaa !215
  %43 = call ptr @dt_image_cache_get(ptr noundef %36, i32 noundef %42, i8 noundef signext 114)
  store ptr %43, ptr %6, align 8, !tbaa !196
  %44 = load ptr, ptr %6, align 8, !tbaa !196
  %45 = getelementptr inbounds nuw %struct.dt_image_t, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8, !tbaa !198
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %68

48:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %49 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1064) #19
  store ptr %49, ptr %7, align 8, !tbaa !120
  %50 = load ptr, ptr %7, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds [512 x i8], ptr %51, i64 0, i64 0
  %53 = call ptr @dt_colorspaces_get_name(i32 noundef 9, ptr noundef @.str.26)
  %54 = call i64 @g_strlcpy(ptr noundef %52, ptr noundef %53, i64 noundef 512)
  %55 = load ptr, ptr %7, align 8, !tbaa !120
  %56 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %55, i32 0, i32 0
  store i32 9, ptr %56, align 8, !tbaa !124
  %57 = load ptr, ptr %3, align 8, !tbaa !202
  %58 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !208
  %60 = load ptr, ptr %7, align 8, !tbaa !120
  %61 = call ptr @g_list_append(ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !202
  %63 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %62, i32 0, i32 3
  store ptr %61, ptr %63, align 8, !tbaa !208
  %64 = load i32, ptr %5, align 4, !tbaa !35
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4, !tbaa !35
  %66 = load ptr, ptr %7, align 8, !tbaa !120
  %67 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %68

68:                                               ; preds = %48, %28
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !194
  %70 = load ptr, ptr %6, align 8, !tbaa !196
  call void @dt_image_cache_read_release(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %2, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %71, i32 0, i32 77
  %73 = load ptr, ptr %72, align 8, !tbaa !143
  %74 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %73, i32 0, i32 18
  %75 = getelementptr inbounds nuw %struct.dt_image_t, ptr %74, i32 0, i32 49
  %76 = getelementptr inbounds [9 x float], ptr %75, i64 0, i64 0
  %77 = load float, ptr %76, align 16, !tbaa !156
  %78 = call i32 @dt_is_valid_colormatrix(float noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %100

80:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %81 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1064) #19
  store ptr %81, ptr %8, align 8, !tbaa !120
  %82 = load ptr, ptr %8, align 8, !tbaa !120
  %83 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds [512 x i8], ptr %83, i64 0, i64 0
  %85 = call ptr @dt_colorspaces_get_name(i32 noundef 10, ptr noundef @.str.26)
  %86 = call i64 @g_strlcpy(ptr noundef %84, ptr noundef %85, i64 noundef 512)
  %87 = load ptr, ptr %8, align 8, !tbaa !120
  %88 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %87, i32 0, i32 0
  store i32 10, ptr %88, align 8, !tbaa !124
  %89 = load ptr, ptr %3, align 8, !tbaa !202
  %90 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !208
  %92 = load ptr, ptr %8, align 8, !tbaa !120
  %93 = call ptr @g_list_append(ptr noundef %91, ptr noundef %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !202
  %95 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %94, i32 0, i32 3
  store ptr %93, ptr %95, align 8, !tbaa !208
  %96 = load i32, ptr %5, align 4, !tbaa !35
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4, !tbaa !35
  %98 = load ptr, ptr %8, align 8, !tbaa !120
  %99 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %98, i32 0, i32 4
  store i32 %97, ptr %99, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %100

100:                                              ; preds = %80, %68
  %101 = load ptr, ptr %2, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %101, i32 0, i32 77
  %103 = load ptr, ptr %102, align 8, !tbaa !143
  %104 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %103, i32 0, i32 18
  %105 = getelementptr inbounds nuw %struct.dt_image_t, ptr %104, i32 0, i32 63
  %106 = getelementptr inbounds [4 x [3 x float]], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds [3 x float], ptr %106, i64 0, i64 0
  %108 = load float, ptr %107, align 16, !tbaa !156
  %109 = call i32 @dt_is_valid_colormatrix(float noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %140

111:                                              ; preds = %100
  %112 = load ptr, ptr %2, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %112, i32 0, i32 77
  %114 = load ptr, ptr %113, align 8, !tbaa !143
  %115 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %114, i32 0, i32 18
  %116 = getelementptr inbounds nuw %struct.dt_image_t, ptr %115, i32 0, i32 37
  %117 = load i32, ptr %116, align 4, !tbaa !234
  %118 = and i32 %117, 16384
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %140, label %120

120:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %121 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1064) #19
  store ptr %121, ptr %9, align 8, !tbaa !120
  %122 = load ptr, ptr %9, align 8, !tbaa !120
  %123 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds [512 x i8], ptr %123, i64 0, i64 0
  %125 = call ptr @dt_colorspaces_get_name(i32 noundef 11, ptr noundef @.str.26)
  %126 = call i64 @g_strlcpy(ptr noundef %124, ptr noundef %125, i64 noundef 512)
  %127 = load ptr, ptr %9, align 8, !tbaa !120
  %128 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %127, i32 0, i32 0
  store i32 11, ptr %128, align 8, !tbaa !124
  %129 = load ptr, ptr %3, align 8, !tbaa !202
  %130 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !208
  %132 = load ptr, ptr %9, align 8, !tbaa !120
  %133 = call ptr @g_list_append(ptr noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %3, align 8, !tbaa !202
  %135 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %134, i32 0, i32 3
  store ptr %133, ptr %135, align 8, !tbaa !208
  %136 = load i32, ptr %5, align 4, !tbaa !35
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4, !tbaa !35
  %138 = load ptr, ptr %9, align 8, !tbaa !120
  %139 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %138, i32 0, i32 4
  store i32 %137, ptr %139, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %140

140:                                              ; preds = %120, %111, %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !35
  br label %141

141:                                              ; preds = %180, %140
  %142 = load i32, ptr %10, align 4, !tbaa !35
  %143 = icmp slt i32 %142, 93
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 2, ptr %4, align 4
  br label %183

145:                                              ; preds = %141
  %146 = load ptr, ptr %2, align 8, !tbaa !6
  %147 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %146, i32 0, i32 77
  %148 = load ptr, ptr %147, align 8, !tbaa !143
  %149 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %148, i32 0, i32 18
  %150 = getelementptr inbounds nuw %struct.dt_image_t, ptr %149, i32 0, i32 22
  %151 = getelementptr inbounds [128 x i8], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %10, align 4, !tbaa !35
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [93 x %struct.dt_profiled_colormatrix_t], ptr @dt_profiled_colormatrices, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !235
  %157 = call i32 @strcasecmp(ptr noundef %151, ptr noundef %156) #18
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %179, label %159

159:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %160 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1064) #19
  store ptr %160, ptr %11, align 8, !tbaa !120
  %161 = load ptr, ptr %11, align 8, !tbaa !120
  %162 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds [512 x i8], ptr %162, i64 0, i64 0
  %164 = call ptr @dt_colorspaces_get_name(i32 noundef 12, ptr noundef @.str.26)
  %165 = call i64 @g_strlcpy(ptr noundef %163, ptr noundef %164, i64 noundef 512)
  %166 = load ptr, ptr %11, align 8, !tbaa !120
  %167 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %166, i32 0, i32 0
  store i32 12, ptr %167, align 8, !tbaa !124
  %168 = load ptr, ptr %3, align 8, !tbaa !202
  %169 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !208
  %171 = load ptr, ptr %11, align 8, !tbaa !120
  %172 = call ptr @g_list_append(ptr noundef %170, ptr noundef %171)
  %173 = load ptr, ptr %3, align 8, !tbaa !202
  %174 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %173, i32 0, i32 3
  store ptr %172, ptr %174, align 8, !tbaa !208
  %175 = load i32, ptr %5, align 4, !tbaa !35
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %5, align 4, !tbaa !35
  %177 = load ptr, ptr %11, align 8, !tbaa !120
  %178 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %177, i32 0, i32 4
  store i32 %176, ptr %178, align 8, !tbaa !210
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %183

179:                                              ; preds = %145
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %10, align 4, !tbaa !35
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %10, align 4, !tbaa !35
  br label %141

183:                                              ; preds = %159, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !35
  br label %185

185:                                              ; preds = %224, %184
  %186 = load i32, ptr %12, align 4, !tbaa !35
  %187 = icmp slt i32 %186, 5
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  store i32 5, ptr %4, align 4
  br label %227

189:                                              ; preds = %185
  %190 = load ptr, ptr %2, align 8, !tbaa !6
  %191 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %190, i32 0, i32 77
  %192 = load ptr, ptr %191, align 8, !tbaa !143
  %193 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %192, i32 0, i32 18
  %194 = getelementptr inbounds nuw %struct.dt_image_t, ptr %193, i32 0, i32 22
  %195 = getelementptr inbounds [128 x i8], ptr %194, i64 0, i64 0
  %196 = load i32, ptr %12, align 4, !tbaa !35
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x %struct.dt_profiled_colormatrix_t], ptr @dt_vendor_colormatrices, i64 0, i64 %197
  %199 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !235
  %201 = call i32 @strcmp(ptr noundef %195, ptr noundef %200) #18
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %223, label %203

203:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %204 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1064) #19
  store ptr %204, ptr %13, align 8, !tbaa !120
  %205 = load ptr, ptr %13, align 8, !tbaa !120
  %206 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds [512 x i8], ptr %206, i64 0, i64 0
  %208 = call ptr @dt_colorspaces_get_name(i32 noundef 13, ptr noundef @.str.26)
  %209 = call i64 @g_strlcpy(ptr noundef %207, ptr noundef %208, i64 noundef 512)
  %210 = load ptr, ptr %13, align 8, !tbaa !120
  %211 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %210, i32 0, i32 0
  store i32 13, ptr %211, align 8, !tbaa !124
  %212 = load ptr, ptr %3, align 8, !tbaa !202
  %213 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !208
  %215 = load ptr, ptr %13, align 8, !tbaa !120
  %216 = call ptr @g_list_append(ptr noundef %214, ptr noundef %215)
  %217 = load ptr, ptr %3, align 8, !tbaa !202
  %218 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %217, i32 0, i32 3
  store ptr %216, ptr %218, align 8, !tbaa !208
  %219 = load i32, ptr %5, align 4, !tbaa !35
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %5, align 4, !tbaa !35
  %221 = load ptr, ptr %13, align 8, !tbaa !120
  %222 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %221, i32 0, i32 4
  store i32 %220, ptr %222, align 8, !tbaa !210
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %227

223:                                              ; preds = %189
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %12, align 4, !tbaa !35
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %12, align 4, !tbaa !35
  br label %185

227:                                              ; preds = %203, %188
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %228

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !35
  br label %229

229:                                              ; preds = %268, %228
  %230 = load i32, ptr %14, align 4, !tbaa !35
  %231 = icmp slt i32 %230, 4
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  store i32 8, ptr %4, align 4
  br label %271

233:                                              ; preds = %229
  %234 = load ptr, ptr %2, align 8, !tbaa !6
  %235 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %234, i32 0, i32 77
  %236 = load ptr, ptr %235, align 8, !tbaa !143
  %237 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %236, i32 0, i32 18
  %238 = getelementptr inbounds nuw %struct.dt_image_t, ptr %237, i32 0, i32 22
  %239 = getelementptr inbounds [128 x i8], ptr %238, i64 0, i64 0
  %240 = load i32, ptr %14, align 4, !tbaa !35
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [4 x %struct.dt_profiled_colormatrix_t], ptr @dt_alternate_colormatrices, i64 0, i64 %241
  %243 = getelementptr inbounds nuw %struct.dt_profiled_colormatrix_t, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !235
  %245 = call i32 @strcmp(ptr noundef %239, ptr noundef %244) #18
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %267, label %247

247:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %248 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1064) #19
  store ptr %248, ptr %15, align 8, !tbaa !120
  %249 = load ptr, ptr %15, align 8, !tbaa !120
  %250 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %249, i32 0, i32 2
  %251 = getelementptr inbounds [512 x i8], ptr %250, i64 0, i64 0
  %252 = call ptr @dt_colorspaces_get_name(i32 noundef 14, ptr noundef @.str.26)
  %253 = call i64 @g_strlcpy(ptr noundef %251, ptr noundef %252, i64 noundef 512)
  %254 = load ptr, ptr %15, align 8, !tbaa !120
  %255 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %254, i32 0, i32 0
  store i32 14, ptr %255, align 8, !tbaa !124
  %256 = load ptr, ptr %3, align 8, !tbaa !202
  %257 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !208
  %259 = load ptr, ptr %15, align 8, !tbaa !120
  %260 = call ptr @g_list_append(ptr noundef %258, ptr noundef %259)
  %261 = load ptr, ptr %3, align 8, !tbaa !202
  %262 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %261, i32 0, i32 3
  store ptr %260, ptr %262, align 8, !tbaa !208
  %263 = load i32, ptr %5, align 4, !tbaa !35
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %5, align 4, !tbaa !35
  %265 = load ptr, ptr %15, align 8, !tbaa !120
  %266 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %265, i32 0, i32 4
  store i32 %264, ptr %266, align 8, !tbaa !210
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %271

267:                                              ; preds = %233
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %14, align 4, !tbaa !35
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %14, align 4, !tbaa !35
  br label %229

271:                                              ; preds = %247, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %5, align 4, !tbaa !35
  %274 = add nsw i32 %273, 1
  %275 = load ptr, ptr %3, align 8, !tbaa !202
  %276 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %275, i32 0, i32 4
  store i32 %274, ptr %276, align 8, !tbaa !211
  %277 = load ptr, ptr %3, align 8, !tbaa !202
  %278 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !209
  call void @dt_bauhaus_combobox_clear(ptr noundef %279)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %280 = load ptr, ptr %3, align 8, !tbaa !202
  %281 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !208
  store ptr %282, ptr %16, align 8, !tbaa !117
  br label %283

283:                                              ; preds = %305, %272
  %284 = load ptr, ptr %16, align 8, !tbaa !117
  %285 = icmp ne ptr %284, null
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %307

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %288 = load ptr, ptr %16, align 8, !tbaa !117
  %289 = getelementptr inbounds nuw %struct._GList, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !118
  store ptr %290, ptr %17, align 8, !tbaa !120
  %291 = load ptr, ptr %3, align 8, !tbaa !202
  %292 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !209
  %294 = load ptr, ptr %17, align 8, !tbaa !120
  %295 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds [512 x i8], ptr %295, i64 0, i64 0
  call void @dt_bauhaus_combobox_add(ptr noundef %293, ptr noundef %296)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %297

297:                                              ; preds = %287
  %298 = load ptr, ptr %16, align 8, !tbaa !117
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = load ptr, ptr %16, align 8, !tbaa !117
  %302 = getelementptr inbounds nuw %struct._GList, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !125
  br label %305

304:                                              ; preds = %297
  br label %305

305:                                              ; preds = %304, %300
  %306 = phi ptr [ %303, %300 ], [ null, %304 ]
  store ptr %306, ptr %16, align 8, !tbaa !117
  br label %283

307:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %308 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !80
  %309 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !115
  store ptr %310, ptr %18, align 8, !tbaa !117
  br label %311

311:                                              ; preds = %339, %307
  %312 = load ptr, ptr %18, align 8, !tbaa !117
  %313 = icmp ne ptr %312, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %311
  store i32 14, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %341

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %316 = load ptr, ptr %18, align 8, !tbaa !117
  %317 = getelementptr inbounds nuw %struct._GList, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !118
  store ptr %318, ptr %19, align 8, !tbaa !120
  %319 = load ptr, ptr %19, align 8, !tbaa !120
  %320 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %319, i32 0, i32 4
  %321 = load i32, ptr %320, align 8, !tbaa !210
  %322 = icmp sgt i32 %321, -1
  br i1 %322, label %323, label %330

323:                                              ; preds = %315
  %324 = load ptr, ptr %3, align 8, !tbaa !202
  %325 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !209
  %327 = load ptr, ptr %19, align 8, !tbaa !120
  %328 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %327, i32 0, i32 2
  %329 = getelementptr inbounds [512 x i8], ptr %328, i64 0, i64 0
  call void @dt_bauhaus_combobox_add(ptr noundef %326, ptr noundef %329)
  br label %330

330:                                              ; preds = %323, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %18, align 8, !tbaa !117
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %338

334:                                              ; preds = %331
  %335 = load ptr, ptr %18, align 8, !tbaa !117
  %336 = getelementptr inbounds nuw %struct._GList, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !125
  br label %339

338:                                              ; preds = %331
  br label %339

339:                                              ; preds = %338, %334
  %340 = phi ptr [ %337, %334 ], [ null, %338 ]
  store ptr %340, ptr %18, align 8, !tbaa !117
  br label %311

341:                                              ; preds = %314
  %342 = load ptr, ptr %3, align 8, !tbaa !202
  %343 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !207
  call void @dt_bauhaus_combobox_clear(ptr noundef %344)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %345 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !80
  %346 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !115
  store ptr %347, ptr %20, align 8, !tbaa !117
  br label %348

348:                                              ; preds = %376, %341
  %349 = load ptr, ptr %20, align 8, !tbaa !117
  %350 = icmp ne ptr %349, null
  br i1 %350, label %352, label %351

351:                                              ; preds = %348
  store i32 17, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %378

352:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %353 = load ptr, ptr %20, align 8, !tbaa !117
  %354 = getelementptr inbounds nuw %struct._GList, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8, !tbaa !118
  store ptr %355, ptr %21, align 8, !tbaa !120
  %356 = load ptr, ptr %21, align 8, !tbaa !120
  %357 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %356, i32 0, i32 9
  %358 = load i32, ptr %357, align 4, !tbaa !122
  %359 = icmp sgt i32 %358, -1
  br i1 %359, label %360, label %367

360:                                              ; preds = %352
  %361 = load ptr, ptr %3, align 8, !tbaa !202
  %362 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !207
  %364 = load ptr, ptr %21, align 8, !tbaa !120
  %365 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %364, i32 0, i32 2
  %366 = getelementptr inbounds [512 x i8], ptr %365, i64 0, i64 0
  call void @dt_bauhaus_combobox_add(ptr noundef %363, ptr noundef %366)
  br label %367

367:                                              ; preds = %360, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %20, align 8, !tbaa !117
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %375

371:                                              ; preds = %368
  %372 = load ptr, ptr %20, align 8, !tbaa !117
  %373 = getelementptr inbounds nuw %struct._GList, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !125
  br label %376

375:                                              ; preds = %368
  br label %376

376:                                              ; preds = %375, %371
  %377 = phi ptr [ %374, %371 ], [ null, %375 ]
  store ptr %377, ptr %20, align 8, !tbaa !117
  br label %348

378:                                              ; preds = %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  store i32 0, ptr %4, align 4
  br label %379

379:                                              ; preds = %378, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %380 = load i32, ptr %4, align 4
  switch i32 %380, label %382 [
    i32 0, label %381
    i32 1, label %381
  ]

381:                                              ; preds = %379, %379
  ret void

382:                                              ; preds = %379
  unreachable
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = call ptr @_iop_gui_alloc(ptr noundef %5, i64 noundef 40)
  store ptr %6, ptr %3, align 8, !tbaa !202
  %7 = load ptr, ptr %3, align 8, !tbaa !202
  %8 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !208
  %9 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 90
  store ptr %9, ptr %11, align 16, !tbaa !237
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = call ptr @dt_bauhaus_combobox_new(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !202
  %15 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !209
  %16 = load ptr, ptr %3, align 8, !tbaa !202
  %17 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !209
  %19 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %18, ptr noundef null, ptr noundef @.str.51)
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 90
  %22 = load ptr, ptr %21, align 16, !tbaa !237
  %23 = call i64 @gtk_box_get_type() #20
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !202
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !209
  call void @gtk_box_pack_start(ptr noundef %24, ptr noundef %27, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = call ptr @dt_bauhaus_combobox_new(ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !202
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8, !tbaa !207
  %32 = load ptr, ptr %3, align 8, !tbaa !202
  %33 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !207
  %35 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %34, ptr noundef null, ptr noundef @.str.52)
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %36, i32 0, i32 90
  %38 = load ptr, ptr %37, align 16, !tbaa !237
  %39 = call i64 @gtk_box_get_type() #20
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !202
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !207
  call void @gtk_box_pack_start(ptr noundef %40, ptr noundef %43, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %3, align 8, !tbaa !202
  %45 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !209
  call void @dt_bauhaus_combobox_set(ptr noundef %46, i32 noundef 0)
  %47 = load ptr, ptr %3, align 8, !tbaa !202
  %48 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !207
  call void @dt_bauhaus_combobox_set(ptr noundef %49, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.54, i32 noundef 5) #14
  %51 = call ptr @dt_ioppr_get_location_tooltip(ptr noundef @.str.53, ptr noundef %50)
  store ptr %51, ptr %4, align 8, !tbaa !78
  %52 = load ptr, ptr %3, align 8, !tbaa !202
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !207
  %55 = load ptr, ptr %4, align 8, !tbaa !78
  call void @gtk_widget_set_tooltip_markup(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !78
  call void @g_free(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %57 = load ptr, ptr %3, align 8, !tbaa !202
  %58 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !209
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef 80)
  %61 = load ptr, ptr %2, align 8, !tbaa !6
  %62 = call i64 @g_signal_connect_data(ptr noundef %60, ptr noundef @.str.55, ptr noundef @_profile_changed, ptr noundef %61, ptr noundef null, i32 noundef 0)
  %63 = load ptr, ptr %3, align 8, !tbaa !202
  %64 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !207
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef 80)
  %67 = load ptr, ptr %2, align 8, !tbaa !6
  %68 = call i64 @g_signal_connect_data(ptr noundef %66, ptr noundef @.str.55, ptr noundef @_workicc_changed, ptr noundef %67, ptr noundef null, i32 noundef 0)
  %69 = load ptr, ptr %2, align 8, !tbaa !6
  %70 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %69, ptr noundef @.str.56)
  %71 = load ptr, ptr %3, align 8, !tbaa !202
  %72 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8, !tbaa !205
  %73 = load ptr, ptr %3, align 8, !tbaa !202
  %74 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !205
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.57, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %75, ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !157
  %5 = load i64, ptr %4, align 8, !tbaa !157
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !201
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !201
  ret ptr %11
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare ptr @dt_bauhaus_combobox_new(ptr noundef) #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #9

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_profile_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !6
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !239
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !240
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %129

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 80
  %20 = load ptr, ptr %19, align 8, !tbaa !204
  store ptr %20, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 83
  %23 = load ptr, ptr %22, align 16, !tbaa !201
  store ptr %23, ptr %6, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %24 = load ptr, ptr %3, align 8, !tbaa !238
  %25 = call i32 @dt_bauhaus_combobox_get(ptr noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %26 = load i32, ptr %7, align 4, !tbaa !35
  %27 = load ptr, ptr %6, align 8, !tbaa !202
  %28 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !211
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %16
  %32 = load ptr, ptr %6, align 8, !tbaa !202
  %33 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !208
  store ptr %34, ptr %8, align 8, !tbaa !117
  br label %44

35:                                               ; preds = %16
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !80
  %37 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  store ptr %38, ptr %8, align 8, !tbaa !117
  %39 = load ptr, ptr %6, align 8, !tbaa !202
  %40 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !211
  %42 = load i32, ptr %7, align 4, !tbaa !35
  %43 = sub nsw i32 %42, %41
  store i32 %43, ptr %7, align 4, !tbaa !35
  br label %44

44:                                               ; preds = %35, %31
  br label %45

45:                                               ; preds = %108, %44
  %46 = load ptr, ptr %8, align 8, !tbaa !117
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %110

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %49 = load ptr, ptr %8, align 8, !tbaa !117
  %50 = getelementptr inbounds nuw %struct._GList, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !118
  store ptr %51, ptr %9, align 8, !tbaa !120
  %52 = load ptr, ptr %9, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !210
  %55 = load i32, ptr %7, align 4, !tbaa !35
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %96

57:                                               ; preds = %48
  %58 = load ptr, ptr %9, align 8, !tbaa !120
  %59 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !124
  %61 = load ptr, ptr %5, align 8, !tbaa !169
  %62 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %61, i32 0, i32 0
  store i32 %60, ptr %62, align 4, !tbaa !171
  %63 = load ptr, ptr %5, align 8, !tbaa !169
  %64 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [512 x i8], ptr %64, i64 0, i64 0
  %66 = load ptr, ptr %9, align 8, !tbaa !120
  %67 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [512 x i8], ptr %67, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %68, i64 512, i1 false)
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !245
  %70 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %69, ptr noundef %70, i32 noundef 1)
  br label %71

71:                                               ; preds = %57
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !246
  %73 = and i32 %72, 1
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 33), align 4, !tbaa !35
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !126
  %81 = and i32 1048576, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !126
  %85 = xor i32 %84, -1
  %86 = and i32 0, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.203, ptr noundef @.str.204, ptr noundef @.str.205, i32 noundef 523, ptr noundef @__FUNCTION__._profile_changed)
  br label %89

89:                                               ; preds = %88, %83, %79
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %75, %71
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !247
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %93, i32 noundef 33, i32 noundef 1)
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  store i32 1, ptr %10, align 4
  br label %97

96:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %98 = load i32, ptr %10, align 4
  switch i32 %98, label %127 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %8, align 8, !tbaa !117
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8, !tbaa !117
  %105 = getelementptr inbounds nuw %struct._GList, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !125
  br label %108

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi ptr [ %106, %103 ], [ null, %107 ]
  store ptr %109, ptr %8, align 8, !tbaa !117
  br label %45

110:                                              ; preds = %45
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !126
  %113 = xor i32 %112, -1
  %114 = and i32 0, %113
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %124, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8, !tbaa !169
  %118 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !171
  %120 = load ptr, ptr %5, align 8, !tbaa !169
  %121 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds [512 x i8], ptr %121, i64 0, i64 0
  %123 = call ptr @dt_colorspaces_get_name(i32 noundef %119, ptr noundef %122)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.206, ptr noundef %123)
  br label %124

124:                                              ; preds = %116, %111
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 0, ptr %10, align 4
  br label %127

127:                                              ; preds = %126, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %128 = load i32, ptr %10, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %15, %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_workicc_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [512 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 80
  %15 = load ptr, ptr %14, align 8, !tbaa !204
  store ptr %15, ptr %5, align 8, !tbaa !169
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !239
  %17 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !240
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %171

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 -1, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 512, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !238
  %24 = call i32 @dt_bauhaus_combobox_get(ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 28), align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.dt_colorspaces_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  store ptr %27, ptr %10, align 8, !tbaa !117
  br label %28

28:                                               ; preds = %62, %21
  %29 = load ptr, ptr %10, align 8, !tbaa !117
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 2, ptr %6, align 4
  br label %64

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %33 = load ptr, ptr %10, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw %struct._GList, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !118
  store ptr %35, ptr %11, align 8, !tbaa !120
  %36 = load ptr, ptr %11, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4, !tbaa !122
  %39 = load i32, ptr %9, align 4, !tbaa !35
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %32
  %42 = load ptr, ptr %11, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !124
  store i32 %44, ptr %7, align 4, !tbaa !35
  %45 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %46 = load ptr, ptr %11, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw %struct.dt_colorspaces_color_profile_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [512 x i8], ptr %47, i64 0, i64 0
  %49 = call i64 @g_strlcpy(ptr noundef %45, ptr noundef %48, i64 noundef 512)
  store i32 2, ptr %6, align 4
  br label %51

50:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %64 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %10, align 8, !tbaa !117
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !117
  %59 = getelementptr inbounds nuw %struct._GList, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !125
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi ptr [ %60, %57 ], [ null, %61 ]
  store ptr %63, ptr %10, align 8, !tbaa !117
  br label %28

64:                                               ; preds = %51, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4, !tbaa !35
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %153

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4, !tbaa !35
  %70 = load ptr, ptr %5, align 8, !tbaa !169
  %71 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %70, i32 0, i32 5
  store i32 %69, ptr %71, align 4, !tbaa !173
  %72 = load ptr, ptr %5, align 8, !tbaa !169
  %73 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %72, i32 0, i32 6
  %74 = getelementptr inbounds [512 x i8], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds [512 x i8], ptr %8, i64 0, i64 0
  %76 = call i64 @g_strlcpy(ptr noundef %74, ptr noundef %75, i64 noundef 512)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %77 = load ptr, ptr %4, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %77, i32 0, i32 77
  %79 = load ptr, ptr %78, align 8, !tbaa !143
  %80 = load ptr, ptr %5, align 8, !tbaa !169
  %81 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4, !tbaa !173
  %83 = load ptr, ptr %5, align 8, !tbaa !169
  %84 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds [512 x i8], ptr %84, i64 0, i64 0
  %86 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %79, i32 noundef %82, ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %12, align 8, !tbaa !248
  %87 = load ptr, ptr %12, align 8, !tbaa !248
  %88 = icmp eq ptr %87, null
  br i1 %88, label %105, label %89

89:                                               ; preds = %68
  %90 = load ptr, ptr %12, align 8, !tbaa !248
  %91 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [4 x [4 x float]], ptr %91, i64 0, i64 0
  %93 = getelementptr inbounds [4 x float], ptr %92, i64 0, i64 0
  %94 = load float, ptr %93, align 64, !tbaa !156
  %95 = call i32 @dt_is_valid_colormatrix(float noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %89
  %98 = load ptr, ptr %12, align 8, !tbaa !248
  %99 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %98, i32 0, i32 5
  %100 = getelementptr inbounds [4 x [4 x float]], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 0
  %102 = load float, ptr %101, align 64, !tbaa !156
  %103 = call i32 @dt_is_valid_colormatrix(float noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %122, label %105

105:                                              ; preds = %97, %89, %68
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !126
  %108 = xor i32 %107, -1
  %109 = and i32 0, %108
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8, !tbaa !169
  %113 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds [512 x i8], ptr %113, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.207, ptr noundef %114)
  br label %115

115:                                              ; preds = %111, %106
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.208, i32 noundef 5) #14
  %119 = load ptr, ptr %5, align 8, !tbaa !169
  %120 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds [512 x i8], ptr %120, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %118, ptr noundef %121)
  br label %122

122:                                              ; preds = %117, %97
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !245
  %124 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %123, ptr noundef %124, i32 noundef 1)
  br label %125

125:                                              ; preds = %122
  %126 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !246
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %146

129:                                              ; preds = %125
  %130 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 33), align 4, !tbaa !35
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !126
  %135 = and i32 1048576, %134
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %133
  %138 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !126
  %139 = xor i32 %138, -1
  %140 = and i32 0, %139
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %137
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.203, ptr noundef @.str.204, ptr noundef @.str.205, i32 noundef 579, ptr noundef @__FUNCTION__._workicc_changed)
  br label %143

143:                                              ; preds = %142, %137, %133
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %129, %125
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !247
  call void (ptr, i32, ...) @dt_control_signal_raise(ptr noundef %147, i32 noundef 33, i32 noundef 2)
  br label %148

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %4, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %150, i32 0, i32 77
  %152 = load ptr, ptr %151, align 8, !tbaa !143
  call void @dt_dev_pixelpipe_rebuild(ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %170

153:                                              ; preds = %65
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !126
  %156 = xor i32 %155, -1
  %157 = and i32 0, %156
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %167, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8, !tbaa !169
  %161 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %160, i32 0, i32 5
  %162 = load i32, ptr %161, align 4, !tbaa !173
  %163 = load ptr, ptr %5, align 8, !tbaa !169
  %164 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %163, i32 0, i32 6
  %165 = getelementptr inbounds [512 x i8], ptr %164, i64 0, i64 0
  %166 = call ptr @dt_colorspaces_get_name(i32 noundef %162, ptr noundef %165)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.206, ptr noundef %166)
  br label %167

167:                                              ; preds = %159, %154
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 512, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  store i32 0, ptr %6, align 4
  br label %171

171:                                              ; preds = %170, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %172 = load i32, ptr %6, align 4
  switch i32 %172, label %174 [
    i32 0, label %173
    i32 1, label %173
  ]

173:                                              ; preds = %171, %171
  ret void

174:                                              ; preds = %171
  unreachable
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !201
  store ptr %6, ptr %3, align 8, !tbaa !202
  br label %7

7:                                                ; preds = %12, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !202
  %9 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !202
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !208
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !202
  %19 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !208
  %21 = load ptr, ptr %3, align 8, !tbaa !202
  %22 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !208
  %24 = call ptr @g_list_delete_link(ptr noundef %20, ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !202
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorin_gui_data_t, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !208
  br label %7

27:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i32 %1, ptr %5, align 4, !tbaa !35
  %7 = load i32, ptr @introspection, align 8, !tbaa !249
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !35
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !35
  %16 = icmp sle i32 %15, 10
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !127
  %20 = load i32, ptr %6, align 4, !tbaa !35
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !49
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !35
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !35
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr @introspection_linear, i32 0, i32 2), align 8, !tbaa !49
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), i32 0, i32 2), align 8, !tbaa !49
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), i32 0, i32 2), align 8, !tbaa !49
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), i32 0, i32 2), align 8, !tbaa !49
  store ptr @introspection_init.f9, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), i32 0, i32 2), align 8, !tbaa !49
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
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %8, ptr %6, align 8, !tbaa !169
  %9 = load ptr, ptr %5, align 8, !tbaa !78
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.101) #18
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !169
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %74

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !78
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.102) #18
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [512 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %74

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !78
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.103) #18
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !169
  %29 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %28, i32 0, i32 1
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %74

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !78
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.104) #18
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !169
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %35, i32 0, i32 2
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %74

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !78
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.56) #18
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !169
  %43 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %42, i32 0, i32 3
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %74

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !78
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.105) #18
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !169
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %49, i32 0, i32 4
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %74

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !78
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.106) #18
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %6, align 8, !tbaa !169
  %57 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %56, i32 0, i32 5
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %74

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !78
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.107) #18
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !169
  %64 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [512 x i8], ptr %64, i64 0, i64 0
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %74

66:                                               ; preds = %58
  %67 = load ptr, ptr %5, align 8, !tbaa !78
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.108) #18
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !169
  %72 = getelementptr inbounds nuw %struct.dt_iop_colorin_params_t, ptr %71, i32 0, i32 6
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %74

73:                                               ; preds = %66
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %73, %70, %62, %55, %48, %41, %34, %27, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %75 = load ptr, ptr %3, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.101)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %49

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !78
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.102)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %49

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !78
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.103)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %49

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !78
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.104)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %49

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !78
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.56)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %49

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !78
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.105)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !78
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.106)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %49

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !78
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.107)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !78
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef @.str.108)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr getelementptr inbounds ([11 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), ptr %2, align 8
  br label %49

48:                                               ; preds = %43
  store ptr null, ptr %2, align 8
  br label %49

49:                                               ; preds = %48, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @process_cmatrix_fastpath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store ptr %4, ptr %12, align 8, !tbaa !140
  store ptr %5, ptr %13, align 8, !tbaa !140
  store ptr %6, ptr %14, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 16, !tbaa !15
  store ptr %22, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %23 = load ptr, ptr %15, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 16, !tbaa !165
  %26 = icmp ne ptr %25, null
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %28 = load ptr, ptr %13, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !161
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %13, align 8, !tbaa !140
  %33 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !160
  %35 = sext i32 %34 to i64
  %36 = mul i64 %31, %35
  store i64 %36, ptr %17, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %37 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %37, ptr %18, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %38 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %38, ptr %19, align 8, !tbaa !162
  %39 = load i32, ptr %16, align 4, !tbaa !35
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %7
  %42 = load ptr, ptr %19, align 8, !tbaa !162
  %43 = load ptr, ptr %18, align 8, !tbaa !162
  %44 = load i64, ptr %17, align 8, !tbaa !157
  %45 = load ptr, ptr %15, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds [4 x [4 x float]], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %15, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %48, i32 0, i32 10
  %50 = getelementptr inbounds [4 x [4 x float]], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %14, align 8, !tbaa !162
  call void @_cmatrix_fastpath_clipping(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %51)
  br label %60

52:                                               ; preds = %7
  %53 = load ptr, ptr %19, align 8, !tbaa !162
  %54 = load ptr, ptr %18, align 8, !tbaa !162
  %55 = load i64, ptr %17, align 8, !tbaa !157
  %56 = load ptr, ptr %15, align 8, !tbaa !30
  %57 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds [4 x [4 x float]], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %14, align 8, !tbaa !162
  call void @_cmatrix_fastpath_simple(ptr noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %52, %41
  call void @dt_sfence()
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_process_cmatrix_bm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca [4 x [4 x float]], align 64
  %18 = alloca [4 x [4 x float]], align 64
  %19 = alloca [4 x [4 x float]], align 64
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [4 x float], align 16
  %26 = alloca i32, align 4
  %27 = alloca [4 x float], align 16
  %28 = alloca [4 x float], align 16
  %29 = alloca [4 x float], align 16
  %30 = alloca [4 x float], align 16
  %31 = alloca i64, align 8
  %32 = alloca [4 x float], align 16
  %33 = alloca [4 x float], align 16
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store ptr %4, ptr %12, align 8, !tbaa !140
  store ptr %5, ptr %13, align 8, !tbaa !140
  store ptr %6, ptr %14, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %34 = load ptr, ptr %9, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 16, !tbaa !15
  store ptr %36, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %37 = load ptr, ptr %15, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 16, !tbaa !165
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #14
  %42 = load ptr, ptr %15, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %42, i32 0, i32 8
  %44 = getelementptr inbounds [4 x [4 x float]], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds [4 x [4 x float]], ptr %17, i64 0, i64 0
  call void @transpose_3xSSE(ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #14
  %46 = load ptr, ptr %15, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds [4 x [4 x float]], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds [4 x [4 x float]], ptr %18, i64 0, i64 0
  call void @transpose_3xSSE(ptr noundef %48, ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #14
  %50 = load ptr, ptr %15, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds [4 x [4 x float]], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds [4 x [4 x float]], ptr %19, i64 0, i64 0
  call void @transpose_3xSSE(ptr noundef %52, ptr noundef %53)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %54 = load ptr, ptr %13, align 8, !tbaa !140
  %55 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !160
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %13, align 8, !tbaa !140
  %59 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !161
  %61 = sext i32 %60 to i64
  %62 = mul i64 %57, %61
  store i64 %62, ptr %20, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !35
  br label %63

63:                                               ; preds = %198, %7
  %64 = load i32, ptr %21, align 4, !tbaa !35
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %20, align 8, !tbaa !157
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %201

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %70 = load ptr, ptr %10, align 8, !tbaa !34
  %71 = load i32, ptr %21, align 4, !tbaa !35
  %72 = mul nsw i32 4, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %70, i64 %73
  store ptr %74, ptr %23, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %75 = load ptr, ptr %11, align 8, !tbaa !34
  %76 = load i32, ptr %21, align 4, !tbaa !35
  %77 = mul nsw i32 4, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  store ptr %79, ptr %24, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !35
  br label %80

80:                                               ; preds = %139, %69
  %81 = load i32, ptr %26, align 4, !tbaa !35
  %82 = icmp slt i32 %81, 3
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %142

84:                                               ; preds = %80
  %85 = load ptr, ptr %15, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %26, align 4, !tbaa !35
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x [65536 x float]], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds [65536 x float], ptr %89, i64 0, i64 0
  %91 = load float, ptr %90, align 16, !tbaa !156
  %92 = fcmp reassoc nsz arcp contract afn oge float %91, 0.000000e+00
  br i1 %92, label %93, label %128

93:                                               ; preds = %84
  %94 = load ptr, ptr %23, align 8, !tbaa !162
  %95 = load i32, ptr %26, align 4, !tbaa !35
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !156
  %99 = fcmp reassoc nsz arcp contract afn olt float %98, 1.000000e+00
  br i1 %99, label %100, label %113

100:                                              ; preds = %93
  %101 = load ptr, ptr %15, align 8, !tbaa !30
  %102 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %26, align 4, !tbaa !35
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x [65536 x float]], ptr %102, i64 0, i64 %104
  %106 = getelementptr inbounds [65536 x float], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %23, align 8, !tbaa !162
  %108 = load i32, ptr %26, align 4, !tbaa !35
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !156
  %112 = call reassoc nsz arcp contract afn float @_lerp_lut(ptr noundef %106, float noundef %111)
  br label %126

113:                                              ; preds = %93
  %114 = load ptr, ptr %15, align 8, !tbaa !30
  %115 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %26, align 4, !tbaa !35
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x [3 x float]], ptr %115, i64 0, i64 %117
  %119 = getelementptr inbounds [3 x float], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %23, align 8, !tbaa !162
  %121 = load i32, ptr %26, align 4, !tbaa !35
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !156
  %125 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %119, float noundef %124)
  br label %126

126:                                              ; preds = %113, %100
  %127 = phi reassoc nsz arcp contract afn float [ %112, %100 ], [ %125, %113 ]
  br label %134

128:                                              ; preds = %84
  %129 = load ptr, ptr %23, align 8, !tbaa !162
  %130 = load i32, ptr %26, align 4, !tbaa !35
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !156
  br label %134

134:                                              ; preds = %128, %126
  %135 = phi reassoc nsz arcp contract afn float [ %127, %126 ], [ %133, %128 ]
  %136 = load i32, ptr %26, align 4, !tbaa !35
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 %137
  store float %135, ptr %138, align 4, !tbaa !156
  br label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %26, align 4, !tbaa !35
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %26, align 4, !tbaa !35
  br label %80

142:                                              ; preds = %83
  %143 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 3
  store float 0.000000e+00, ptr %143, align 4, !tbaa !156
  %144 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  %145 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  call void @_apply_blue_mapping(ptr noundef %144, ptr noundef %145)
  %146 = load i32, ptr %16, align 4, !tbaa !35
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #14
  %149 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  %150 = getelementptr inbounds [4 x [4 x float]], ptr %17, i64 0, i64 0
  %151 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #14
  %152 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %153 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  call void @dt_XYZ_to_Lab(ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %24, align 8, !tbaa !162
  %155 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %154, ptr noundef %155)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #14
  br label %197

156:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  %157 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  %158 = getelementptr inbounds [4 x [4 x float]], ptr %18, i64 0, i64 0
  %159 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  store i64 0, ptr %31, align 8, !tbaa !157
  br label %160

160:                                              ; preds = %186, %156
  %161 = load i64, ptr %31, align 8, !tbaa !157
  %162 = icmp ult i64 %161, 4
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %189

164:                                              ; preds = %160
  %165 = load i64, ptr %31, align 8, !tbaa !157
  %166 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !156
  %168 = fcmp reassoc nsz arcp contract afn ogt float %167, 1.000000e+00
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  br label %182

170:                                              ; preds = %164
  %171 = load i64, ptr %31, align 8, !tbaa !157
  %172 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !156
  %174 = fcmp reassoc nsz arcp contract afn olt float %173, 0.000000e+00
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  br label %180

176:                                              ; preds = %170
  %177 = load i64, ptr %31, align 8, !tbaa !157
  %178 = getelementptr inbounds nuw [4 x float], ptr %29, i64 0, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !156
  br label %180

180:                                              ; preds = %176, %175
  %181 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %175 ], [ %179, %176 ]
  br label %182

182:                                              ; preds = %180, %169
  %183 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %169 ], [ %181, %180 ]
  %184 = load i64, ptr %31, align 8, !tbaa !157
  %185 = getelementptr inbounds nuw [4 x float], ptr %30, i64 0, i64 %184
  store float %183, ptr %185, align 4, !tbaa !156
  br label %186

186:                                              ; preds = %182
  %187 = load i64, ptr %31, align 8, !tbaa !157
  %188 = add i64 %187, 1
  store i64 %188, ptr %31, align 8, !tbaa !157
  br label %160

189:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #14
  %190 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %191 = getelementptr inbounds [4 x [4 x float]], ptr %19, i64 0, i64 0
  %192 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %190, ptr noundef %191, ptr noundef %192)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #14
  %193 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  %194 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 0
  call void @dt_XYZ_to_Lab(ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %24, align 8, !tbaa !162
  %196 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %195, ptr noundef %196)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  br label %197

197:                                              ; preds = %189, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %198

198:                                              ; preds = %197
  %199 = load i32, ptr %21, align 4, !tbaa !35
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %21, align 4, !tbaa !35
  br label %63

201:                                              ; preds = %68
  call void @dt_sfence()
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_cmatrix_proper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !34
  store ptr %3, ptr %11, align 8, !tbaa !34
  store ptr %4, ptr %12, align 8, !tbaa !140
  store ptr %5, ptr %13, align 8, !tbaa !140
  store ptr %6, ptr %14, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 16, !tbaa !15
  store ptr %22, ptr %15, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %23 = load ptr, ptr %15, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 16, !tbaa !165
  %26 = icmp ne ptr %25, null
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %28 = load ptr, ptr %13, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !161
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %13, align 8, !tbaa !140
  %33 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !160
  %35 = sext i32 %34 to i64
  %36 = mul i64 %31, %35
  store i64 %36, ptr %17, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %37 = load ptr, ptr %10, align 8, !tbaa !34
  store ptr %37, ptr %18, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %38 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %38, ptr %19, align 8, !tbaa !162
  %39 = load i32, ptr %16, align 4, !tbaa !35
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %7
  %42 = load ptr, ptr %19, align 8, !tbaa !162
  %43 = load ptr, ptr %18, align 8, !tbaa !162
  %44 = load i64, ptr %17, align 8, !tbaa !157
  %45 = load ptr, ptr %15, align 8, !tbaa !30
  %46 = load ptr, ptr %15, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %46, i32 0, i32 9
  %48 = getelementptr inbounds [4 x [4 x float]], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %15, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %49, i32 0, i32 10
  %51 = getelementptr inbounds [4 x [4 x float]], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %14, align 8, !tbaa !162
  call void @_cmatrix_proper_clipping(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef %45, ptr noundef %48, ptr noundef %51, ptr noundef %52)
  br label %62

53:                                               ; preds = %7
  %54 = load ptr, ptr %19, align 8, !tbaa !162
  %55 = load ptr, ptr %18, align 8, !tbaa !162
  %56 = load i64, ptr %17, align 8, !tbaa !157
  %57 = load ptr, ptr %15, align 8, !tbaa !30
  %58 = load ptr, ptr %15, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds [4 x [4 x float]], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %14, align 8, !tbaa !162
  call void @_cmatrix_proper_simple(ptr noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %57, ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %53, %41
  call void @dt_sfence()
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_cmatrix_fastpath_clipping(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca i64, align 8
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  store ptr %0, ptr %7, align 8, !tbaa !162
  store ptr %1, ptr %8, align 8, !tbaa !162
  store i64 %2, ptr %9, align 8, !tbaa !157
  store ptr %3, ptr %10, align 8, !tbaa !162
  store ptr %4, ptr %11, align 8, !tbaa !162
  store ptr %5, ptr %12, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %23 = load ptr, ptr %10, align 8, !tbaa !162
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !156
  store float %26, ptr %13, align 4, !tbaa !156
  %27 = getelementptr inbounds float, ptr %13, i64 1
  %28 = load ptr, ptr %10, align 8, !tbaa !162
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 1
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !156
  store float %31, ptr %27, align 4, !tbaa !156
  %32 = getelementptr inbounds float, ptr %13, i64 2
  %33 = load ptr, ptr %10, align 8, !tbaa !162
  %34 = getelementptr inbounds [4 x float], ptr %33, i64 2
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !156
  store float %36, ptr %32, align 4, !tbaa !156
  %37 = getelementptr inbounds float, ptr %13, i64 3
  store float 0.000000e+00, ptr %37, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %38 = load ptr, ptr %10, align 8, !tbaa !162
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !156
  store float %41, ptr %14, align 4, !tbaa !156
  %42 = getelementptr inbounds float, ptr %14, i64 1
  %43 = load ptr, ptr %10, align 8, !tbaa !162
  %44 = getelementptr inbounds [4 x float], ptr %43, i64 1
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !156
  store float %46, ptr %42, align 4, !tbaa !156
  %47 = getelementptr inbounds float, ptr %14, i64 2
  %48 = load ptr, ptr %10, align 8, !tbaa !162
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 2
  %50 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !156
  store float %51, ptr %47, align 4, !tbaa !156
  %52 = getelementptr inbounds float, ptr %14, i64 3
  store float 0.000000e+00, ptr %52, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %53 = load ptr, ptr %10, align 8, !tbaa !162
  %54 = getelementptr inbounds [4 x float], ptr %53, i64 0
  %55 = getelementptr inbounds [4 x float], ptr %54, i64 0, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !156
  store float %56, ptr %15, align 4, !tbaa !156
  %57 = getelementptr inbounds float, ptr %15, i64 1
  %58 = load ptr, ptr %10, align 8, !tbaa !162
  %59 = getelementptr inbounds [4 x float], ptr %58, i64 1
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !156
  store float %61, ptr %57, align 4, !tbaa !156
  %62 = getelementptr inbounds float, ptr %15, i64 2
  %63 = load ptr, ptr %10, align 8, !tbaa !162
  %64 = getelementptr inbounds [4 x float], ptr %63, i64 2
  %65 = getelementptr inbounds [4 x float], ptr %64, i64 0, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !156
  store float %66, ptr %62, align 4, !tbaa !156
  %67 = getelementptr inbounds float, ptr %15, i64 3
  store float 0.000000e+00, ptr %67, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %68 = load ptr, ptr %11, align 8, !tbaa !162
  %69 = getelementptr inbounds [4 x float], ptr %68, i64 0
  %70 = getelementptr inbounds [4 x float], ptr %69, i64 0, i64 0
  %71 = load float, ptr %70, align 4, !tbaa !156
  store float %71, ptr %16, align 4, !tbaa !156
  %72 = getelementptr inbounds float, ptr %16, i64 1
  %73 = load ptr, ptr %11, align 8, !tbaa !162
  %74 = getelementptr inbounds [4 x float], ptr %73, i64 1
  %75 = getelementptr inbounds [4 x float], ptr %74, i64 0, i64 0
  %76 = load float, ptr %75, align 4, !tbaa !156
  store float %76, ptr %72, align 4, !tbaa !156
  %77 = getelementptr inbounds float, ptr %16, i64 2
  %78 = load ptr, ptr %11, align 8, !tbaa !162
  %79 = getelementptr inbounds [4 x float], ptr %78, i64 2
  %80 = getelementptr inbounds [4 x float], ptr %79, i64 0, i64 0
  %81 = load float, ptr %80, align 4, !tbaa !156
  store float %81, ptr %77, align 4, !tbaa !156
  %82 = getelementptr inbounds float, ptr %16, i64 3
  store float 0.000000e+00, ptr %82, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %83 = load ptr, ptr %11, align 8, !tbaa !162
  %84 = getelementptr inbounds [4 x float], ptr %83, i64 0
  %85 = getelementptr inbounds [4 x float], ptr %84, i64 0, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !156
  store float %86, ptr %17, align 4, !tbaa !156
  %87 = getelementptr inbounds float, ptr %17, i64 1
  %88 = load ptr, ptr %11, align 8, !tbaa !162
  %89 = getelementptr inbounds [4 x float], ptr %88, i64 1
  %90 = getelementptr inbounds [4 x float], ptr %89, i64 0, i64 1
  %91 = load float, ptr %90, align 4, !tbaa !156
  store float %91, ptr %87, align 4, !tbaa !156
  %92 = getelementptr inbounds float, ptr %17, i64 2
  %93 = load ptr, ptr %11, align 8, !tbaa !162
  %94 = getelementptr inbounds [4 x float], ptr %93, i64 2
  %95 = getelementptr inbounds [4 x float], ptr %94, i64 0, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !156
  store float %96, ptr %92, align 4, !tbaa !156
  %97 = getelementptr inbounds float, ptr %17, i64 3
  store float 0.000000e+00, ptr %97, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %98 = load ptr, ptr %11, align 8, !tbaa !162
  %99 = getelementptr inbounds [4 x float], ptr %98, i64 0
  %100 = getelementptr inbounds [4 x float], ptr %99, i64 0, i64 2
  %101 = load float, ptr %100, align 4, !tbaa !156
  store float %101, ptr %18, align 4, !tbaa !156
  %102 = getelementptr inbounds float, ptr %18, i64 1
  %103 = load ptr, ptr %11, align 8, !tbaa !162
  %104 = getelementptr inbounds [4 x float], ptr %103, i64 1
  %105 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !156
  store float %106, ptr %102, align 4, !tbaa !156
  %107 = getelementptr inbounds float, ptr %18, i64 2
  %108 = load ptr, ptr %11, align 8, !tbaa !162
  %109 = getelementptr inbounds [4 x float], ptr %108, i64 2
  %110 = getelementptr inbounds [4 x float], ptr %109, i64 0, i64 2
  %111 = load float, ptr %110, align 4, !tbaa !156
  store float %111, ptr %107, align 4, !tbaa !156
  %112 = getelementptr inbounds float, ptr %18, i64 3
  store float 0.000000e+00, ptr %112, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store i64 0, ptr %19, align 8, !tbaa !157
  br label %113

113:                                              ; preds = %167, %6
  %114 = load i64, ptr %19, align 8, !tbaa !157
  %115 = load i64, ptr %9, align 8, !tbaa !157
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %170

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  %119 = load ptr, ptr %8, align 8, !tbaa !162
  %120 = load i64, ptr %19, align 8, !tbaa !157
  %121 = mul i64 4, %120
  %122 = getelementptr inbounds nuw float, ptr %119, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !156
  %124 = load ptr, ptr %12, align 8, !tbaa !162
  %125 = getelementptr inbounds float, ptr %124, i64 0
  %126 = load float, ptr %125, align 4, !tbaa !156
  %127 = fmul reassoc nsz arcp contract afn float %123, %126
  store float %127, ptr %20, align 4, !tbaa !156
  %128 = getelementptr inbounds float, ptr %20, i64 1
  %129 = load ptr, ptr %8, align 8, !tbaa !162
  %130 = load i64, ptr %19, align 8, !tbaa !157
  %131 = mul i64 4, %130
  %132 = add i64 %131, 1
  %133 = getelementptr inbounds nuw float, ptr %129, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !156
  %135 = load ptr, ptr %12, align 8, !tbaa !162
  %136 = getelementptr inbounds float, ptr %135, i64 1
  %137 = load float, ptr %136, align 4, !tbaa !156
  %138 = fmul reassoc nsz arcp contract afn float %134, %137
  store float %138, ptr %128, align 4, !tbaa !156
  %139 = getelementptr inbounds float, ptr %20, i64 2
  %140 = load ptr, ptr %8, align 8, !tbaa !162
  %141 = load i64, ptr %19, align 8, !tbaa !157
  %142 = mul i64 4, %141
  %143 = add i64 %142, 2
  %144 = getelementptr inbounds nuw float, ptr %140, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !156
  %146 = load ptr, ptr %12, align 8, !tbaa !162
  %147 = getelementptr inbounds float, ptr %146, i64 2
  %148 = load float, ptr %147, align 4, !tbaa !156
  %149 = fmul reassoc nsz arcp contract afn float %145, %148
  store float %149, ptr %139, align 4, !tbaa !156
  %150 = getelementptr inbounds float, ptr %20, i64 3
  store float 1.000000e+00, ptr %150, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %151 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %152 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %153 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %154 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %155 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  call void @dt_apply_color_matrix_by_row(ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155)
  %156 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  call void @dt_vector_clip(ptr noundef %156)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  %157 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %158 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %159 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %160 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %161 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  call void @dt_RGB_to_Lab(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %7, align 8, !tbaa !162
  %163 = load i64, ptr %19, align 8, !tbaa !157
  %164 = mul i64 4, %163
  %165 = getelementptr inbounds nuw float, ptr %162, i64 %164
  %166 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %165, ptr noundef %166)
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  br label %167

167:                                              ; preds = %118
  %168 = load i64, ptr %19, align 8, !tbaa !157
  %169 = add i64 %168, 1
  store i64 %169, ptr %19, align 8, !tbaa !157
  br label %113

170:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_cmatrix_fastpath_simple(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca i64, align 8
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  store ptr %0, ptr %6, align 8, !tbaa !162
  store ptr %1, ptr %7, align 8, !tbaa !162
  store i64 %2, ptr %8, align 8, !tbaa !157
  store ptr %3, ptr %9, align 8, !tbaa !162
  store ptr %4, ptr %10, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %17 = load ptr, ptr %9, align 8, !tbaa !162
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !156
  store float %20, ptr %11, align 4, !tbaa !156
  %21 = getelementptr inbounds float, ptr %11, i64 1
  %22 = load ptr, ptr %9, align 8, !tbaa !162
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !156
  store float %25, ptr %21, align 4, !tbaa !156
  %26 = getelementptr inbounds float, ptr %11, i64 2
  %27 = load ptr, ptr %9, align 8, !tbaa !162
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 2
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %30 = load float, ptr %29, align 4, !tbaa !156
  store float %30, ptr %26, align 4, !tbaa !156
  %31 = getelementptr inbounds float, ptr %11, i64 3
  store float 0.000000e+00, ptr %31, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %32 = load ptr, ptr %9, align 8, !tbaa !162
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0
  %34 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !156
  store float %35, ptr %12, align 4, !tbaa !156
  %36 = getelementptr inbounds float, ptr %12, i64 1
  %37 = load ptr, ptr %9, align 8, !tbaa !162
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 1
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !156
  store float %40, ptr %36, align 4, !tbaa !156
  %41 = getelementptr inbounds float, ptr %12, i64 2
  %42 = load ptr, ptr %9, align 8, !tbaa !162
  %43 = getelementptr inbounds [4 x float], ptr %42, i64 2
  %44 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !156
  store float %45, ptr %41, align 4, !tbaa !156
  %46 = getelementptr inbounds float, ptr %12, i64 3
  store float 0.000000e+00, ptr %46, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %47 = load ptr, ptr %9, align 8, !tbaa !162
  %48 = getelementptr inbounds [4 x float], ptr %47, i64 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !156
  store float %50, ptr %13, align 4, !tbaa !156
  %51 = getelementptr inbounds float, ptr %13, i64 1
  %52 = load ptr, ptr %9, align 8, !tbaa !162
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 1
  %54 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !156
  store float %55, ptr %51, align 4, !tbaa !156
  %56 = getelementptr inbounds float, ptr %13, i64 2
  %57 = load ptr, ptr %9, align 8, !tbaa !162
  %58 = getelementptr inbounds [4 x float], ptr %57, i64 2
  %59 = getelementptr inbounds [4 x float], ptr %58, i64 0, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !156
  store float %60, ptr %56, align 4, !tbaa !156
  %61 = getelementptr inbounds float, ptr %13, i64 3
  store float 0.000000e+00, ptr %61, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8, !tbaa !157
  br label %62

62:                                               ; preds = %110, %5
  %63 = load i64, ptr %14, align 8, !tbaa !157
  %64 = load i64, ptr %8, align 8, !tbaa !157
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %113

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %68 = load ptr, ptr %7, align 8, !tbaa !162
  %69 = load i64, ptr %14, align 8, !tbaa !157
  %70 = mul i64 4, %69
  %71 = getelementptr inbounds nuw float, ptr %68, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !156
  %73 = load ptr, ptr %10, align 8, !tbaa !162
  %74 = getelementptr inbounds float, ptr %73, i64 0
  %75 = load float, ptr %74, align 4, !tbaa !156
  %76 = fmul reassoc nsz arcp contract afn float %72, %75
  store float %76, ptr %15, align 4, !tbaa !156
  %77 = getelementptr inbounds float, ptr %15, i64 1
  %78 = load ptr, ptr %7, align 8, !tbaa !162
  %79 = load i64, ptr %14, align 8, !tbaa !157
  %80 = mul i64 4, %79
  %81 = add i64 %80, 1
  %82 = getelementptr inbounds nuw float, ptr %78, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !156
  %84 = load ptr, ptr %10, align 8, !tbaa !162
  %85 = getelementptr inbounds float, ptr %84, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !156
  %87 = fmul reassoc nsz arcp contract afn float %83, %86
  store float %87, ptr %77, align 4, !tbaa !156
  %88 = getelementptr inbounds float, ptr %15, i64 2
  %89 = load ptr, ptr %7, align 8, !tbaa !162
  %90 = load i64, ptr %14, align 8, !tbaa !157
  %91 = mul i64 4, %90
  %92 = add i64 %91, 2
  %93 = getelementptr inbounds nuw float, ptr %89, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !156
  %95 = load ptr, ptr %10, align 8, !tbaa !162
  %96 = getelementptr inbounds float, ptr %95, i64 2
  %97 = load float, ptr %96, align 4, !tbaa !156
  %98 = fmul reassoc nsz arcp contract afn float %94, %97
  store float %98, ptr %88, align 4, !tbaa !156
  %99 = getelementptr inbounds float, ptr %15, i64 3
  store float 1.000000e+00, ptr %99, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %100 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %101 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %102 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %103 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %104 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @dt_RGB_to_Lab(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  %105 = load ptr, ptr %6, align 8, !tbaa !162
  %106 = load i64, ptr %14, align 8, !tbaa !157
  %107 = mul i64 4, %106
  %108 = getelementptr inbounds nuw float, ptr %105, i64 %107
  %109 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %108, ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  br label %110

110:                                              ; preds = %67
  %111 = load i64, ptr %14, align 8, !tbaa !157
  %112 = add i64 %111, 1
  store i64 %112, ptr %14, align 8, !tbaa !157
  br label %62

113:                                              ; preds = %66
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_apply_color_matrix_by_row(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !162
  store ptr %1, ptr %7, align 8, !tbaa !162
  store ptr %2, ptr %8, align 8, !tbaa !162
  store ptr %3, ptr %9, align 8, !tbaa !162
  store ptr %4, ptr %10, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !157
  br label %12

12:                                               ; preds = %46, %5
  %13 = load i64, ptr %11, align 8, !tbaa !157
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %49

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !162
  %18 = load i64, ptr %11, align 8, !tbaa !157
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !156
  %21 = load ptr, ptr %6, align 8, !tbaa !162
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !156
  %24 = fmul reassoc nsz arcp contract afn float %20, %23
  %25 = load ptr, ptr %8, align 8, !tbaa !162
  %26 = load i64, ptr %11, align 8, !tbaa !157
  %27 = getelementptr inbounds nuw float, ptr %25, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !156
  %29 = load ptr, ptr %6, align 8, !tbaa !162
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !156
  %32 = fmul reassoc nsz arcp contract afn float %28, %31
  %33 = fadd reassoc nsz arcp contract afn float %24, %32
  %34 = load ptr, ptr %9, align 8, !tbaa !162
  %35 = load i64, ptr %11, align 8, !tbaa !157
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !156
  %38 = load ptr, ptr %6, align 8, !tbaa !162
  %39 = getelementptr inbounds float, ptr %38, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !156
  %41 = fmul reassoc nsz arcp contract afn float %37, %40
  %42 = fadd reassoc nsz arcp contract afn float %33, %41
  %43 = load ptr, ptr %10, align 8, !tbaa !162
  %44 = load i64, ptr %11, align 8, !tbaa !157
  %45 = getelementptr inbounds nuw float, ptr %43, i64 %44
  store float %42, ptr %45, align 4, !tbaa !156
  br label %46

46:                                               ; preds = %16
  %47 = load i64, ptr %11, align 8, !tbaa !157
  %48 = add i64 %47, 1
  store i64 %48, ptr %11, align 8, !tbaa !157
  br label %12

49:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_clip(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  call void @dt_vector_max(ptr noundef %3, ptr noundef %4, ptr noundef @dt_vector_clip.zero)
  %5 = load ptr, ptr %2, align 8, !tbaa !162
  %6 = load ptr, ptr %2, align 8, !tbaa !162
  call void @dt_vector_min(ptr noundef %5, ptr noundef %6, ptr noundef @dt_vector_clip.one)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_RGB_to_Lab(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x float], align 16
  store ptr %0, ptr %6, align 8, !tbaa !162
  store ptr %1, ptr %7, align 8, !tbaa !162
  store ptr %2, ptr %8, align 8, !tbaa !162
  store ptr %3, ptr %9, align 8, !tbaa !162
  store ptr %4, ptr %10, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !162
  %13 = load ptr, ptr %7, align 8, !tbaa !162
  %14 = load ptr, ptr %8, align 8, !tbaa !162
  %15 = load ptr, ptr %9, align 8, !tbaa !162
  %16 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  call void @dt_apply_color_matrix_by_row(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %18 = load ptr, ptr %10, align 8, !tbaa !162
  call void @dt_XYZ_to_Lab(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel_nontemporal(ptr noalias noundef %0, ptr noalias noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !49
  call void @_mm_stream_ps(ptr noundef %5, <4 x float> noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_max(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %5, align 8, !tbaa !162
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !162
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !49
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_max_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !162
  store <4 x float> %11, ptr %12, align 16, !tbaa !49
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_min(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %5, align 8, !tbaa !162
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !49
  %9 = load ptr, ptr %6, align 8, !tbaa !162
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !49
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_min_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !162
  store <4 x float> %11, ptr %12, align 16, !tbaa !49
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_max_ps(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !49
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !49
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_min_ps(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !49
  store <4 x float> %1, ptr %4, align 16, !tbaa !49
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !49
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_Lab(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i64, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !157
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i64, ptr %6, align 8, !tbaa !157
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !162
  %16 = load i64, ptr %6, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !156
  %19 = load i64, ptr %6, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !156
  %22 = fmul reassoc nsz arcp contract afn float %18, %21
  %23 = call reassoc nsz arcp contract afn float @lab_f(float noundef %22)
  %24 = load i64, ptr %6, align 8, !tbaa !157
  %25 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %24
  store float %23, ptr %25, align 4, !tbaa !156
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %6, align 8, !tbaa !157
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8, !tbaa !157
  br label %10

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %30 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !156
  store float %31, ptr %7, align 4, !tbaa !156
  %32 = getelementptr inbounds float, ptr %7, i64 1
  %33 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %34 = load float, ptr %33, align 16, !tbaa !156
  store float %34, ptr %32, align 4, !tbaa !156
  %35 = getelementptr inbounds float, ptr %7, i64 2
  %36 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !156
  store float %37, ptr %35, align 4, !tbaa !156
  %38 = getelementptr inbounds float, ptr %7, i64 3
  %39 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !156
  store float %40, ptr %38, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %41 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !156
  store float %41, ptr %8, align 4, !tbaa !156
  %42 = getelementptr inbounds float, ptr %8, i64 1
  %43 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !156
  store float %44, ptr %42, align 4, !tbaa !156
  %45 = getelementptr inbounds float, ptr %8, i64 2
  %46 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !156
  store float %47, ptr %45, align 4, !tbaa !156
  %48 = getelementptr inbounds float, ptr %8, i64 3
  %49 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !156
  store float %49, ptr %48, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !157
  br label %50

50:                                               ; preds = %73, %29
  %51 = load i64, ptr %9, align 8, !tbaa !157
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %76

54:                                               ; preds = %50
  %55 = load i64, ptr %9, align 8, !tbaa !157
  %56 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !156
  %58 = load i64, ptr %9, align 8, !tbaa !157
  %59 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !156
  %61 = load i64, ptr %9, align 8, !tbaa !157
  %62 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !156
  %64 = fsub reassoc nsz arcp contract afn float %60, %63
  %65 = fmul reassoc nsz arcp contract afn float %57, %64
  %66 = load i64, ptr %9, align 8, !tbaa !157
  %67 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !156
  %69 = fsub reassoc nsz arcp contract afn float %65, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !162
  %71 = load i64, ptr %9, align 8, !tbaa !157
  %72 = getelementptr inbounds nuw float, ptr %70, i64 %71
  store float %69, ptr %72, align 4, !tbaa !156
  br label %73

73:                                               ; preds = %54
  %74 = load i64, ptr %9, align 8, !tbaa !157
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !tbaa !157
  br label %50

76:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f(float noundef %0) #8 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 0x3F822354E0000000, ptr %3, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !156
  %5 = load float, ptr %2, align 4, !tbaa !156
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3F822354E0000000
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !156
  %9 = call reassoc nsz arcp contract afn float @cbrt_5f(float noundef %8)
  %10 = load float, ptr %2, align 4, !tbaa !156
  %11 = call reassoc nsz arcp contract afn float @cbrta_halleyf(float noundef %9, float noundef %10)
  br label %17

12:                                               ; preds = %1
  %13 = load float, ptr %2, align 4, !tbaa !156
  %14 = fmul reassoc nsz arcp contract afn float 0x408C3A5EE0000000, %13
  %15 = fadd reassoc nsz arcp contract afn float %14, 1.600000e+01
  %16 = fdiv reassoc nsz arcp contract afn float %15, 1.160000e+02
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi reassoc nsz arcp contract afn float [ %11, %7 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret float %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbrta_halleyf(float noundef %0, float noundef %1) #8 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !156
  store float %1, ptr %4, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load float, ptr %3, align 4, !tbaa !156
  %8 = load float, ptr %3, align 4, !tbaa !156
  %9 = fmul reassoc nsz arcp contract afn float %7, %8
  %10 = load float, ptr %3, align 4, !tbaa !156
  %11 = fmul reassoc nsz arcp contract afn float %9, %10
  store float %11, ptr %5, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %12 = load float, ptr %3, align 4, !tbaa !156
  %13 = load float, ptr %5, align 4, !tbaa !156
  %14 = load float, ptr %4, align 4, !tbaa !156
  %15 = fadd reassoc nsz arcp contract afn float %13, %14
  %16 = load float, ptr %4, align 4, !tbaa !156
  %17 = fadd reassoc nsz arcp contract afn float %15, %16
  %18 = fmul reassoc nsz arcp contract afn float %12, %17
  %19 = load float, ptr %5, align 4, !tbaa !156
  %20 = load float, ptr %5, align 4, !tbaa !156
  %21 = fadd reassoc nsz arcp contract afn float %19, %20
  %22 = load float, ptr %4, align 4, !tbaa !156
  %23 = fadd reassoc nsz arcp contract afn float %21, %22
  %24 = fdiv reassoc nsz arcp contract afn float %18, %23
  store float %24, ptr %6, align 4, !tbaa !156
  %25 = load float, ptr %6, align 4, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret float %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbrt_5f(float noundef %0) #8 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store float %0, ptr %2, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr %2, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = udiv i32 %5, 3
  %7 = add i32 %6, 709921077
  %8 = load ptr, ptr %3, align 8, !tbaa !36
  store i32 %7, ptr %8, align 4, !tbaa !35
  %9 = load float, ptr %2, align 4, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret float %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_stream_ps(ptr noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !34
  store <4 x float> %1, ptr %4, align 16, !tbaa !49
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !49
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  store <4 x float> %5, ptr %6, align 16, !tbaa !49, !nontemporal !252
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_sfence() #8 {
  call void @llvm.x86.sse.sfence()
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @transpose_3xSSE(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %6 = load ptr, ptr %3, align 8, !tbaa !162
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !156
  %10 = load ptr, ptr %4, align 8, !tbaa !162
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  store float %9, ptr %12, align 4, !tbaa !156
  %13 = load ptr, ptr %3, align 8, !tbaa !162
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !156
  %17 = load ptr, ptr %4, align 8, !tbaa !162
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %16, ptr %19, align 4, !tbaa !156
  %20 = load ptr, ptr %3, align 8, !tbaa !162
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 2
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !156
  %24 = load ptr, ptr %4, align 8, !tbaa !162
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  store float %23, ptr %26, align 4, !tbaa !156
  %27 = load ptr, ptr %4, align 8, !tbaa !162
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 3
  store float 0.000000e+00, ptr %29, align 4, !tbaa !156
  %30 = load ptr, ptr %3, align 8, !tbaa !162
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !156
  %34 = load ptr, ptr %4, align 8, !tbaa !162
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 1
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  store float %33, ptr %36, align 4, !tbaa !156
  %37 = load ptr, ptr %3, align 8, !tbaa !162
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 1
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !156
  %41 = load ptr, ptr %4, align 8, !tbaa !162
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 1
  %43 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 1
  store float %40, ptr %43, align 4, !tbaa !156
  %44 = load ptr, ptr %3, align 8, !tbaa !162
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 2
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !156
  %48 = load ptr, ptr %4, align 8, !tbaa !162
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 1
  %50 = getelementptr inbounds [4 x float], ptr %49, i64 0, i64 2
  store float %47, ptr %50, align 4, !tbaa !156
  %51 = load ptr, ptr %4, align 8, !tbaa !162
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 1
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 3
  store float 0.000000e+00, ptr %53, align 4, !tbaa !156
  %54 = load ptr, ptr %3, align 8, !tbaa !162
  %55 = getelementptr inbounds [4 x float], ptr %54, i64 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !156
  %58 = load ptr, ptr %4, align 8, !tbaa !162
  %59 = getelementptr inbounds [4 x float], ptr %58, i64 2
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 0
  store float %57, ptr %60, align 4, !tbaa !156
  %61 = load ptr, ptr %3, align 8, !tbaa !162
  %62 = getelementptr inbounds [4 x float], ptr %61, i64 1
  %63 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !156
  %65 = load ptr, ptr %4, align 8, !tbaa !162
  %66 = getelementptr inbounds [4 x float], ptr %65, i64 2
  %67 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 1
  store float %64, ptr %67, align 4, !tbaa !156
  %68 = load ptr, ptr %3, align 8, !tbaa !162
  %69 = getelementptr inbounds [4 x float], ptr %68, i64 2
  %70 = getelementptr inbounds [4 x float], ptr %69, i64 0, i64 2
  %71 = load float, ptr %70, align 4, !tbaa !156
  %72 = load ptr, ptr %4, align 8, !tbaa !162
  %73 = getelementptr inbounds [4 x float], ptr %72, i64 2
  %74 = getelementptr inbounds [4 x float], ptr %73, i64 0, i64 2
  store float %71, ptr %74, align 4, !tbaa !156
  %75 = load ptr, ptr %4, align 8, !tbaa !162
  %76 = getelementptr inbounds [4 x float], ptr %75, i64 2
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 3
  store float 0.000000e+00, ptr %77, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !157
  br label %78

78:                                               ; preds = %87, %2
  %79 = load i64, ptr %5, align 8, !tbaa !157
  %80 = icmp ult i64 %79, 4
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !tbaa !162
  %84 = getelementptr inbounds [4 x float], ptr %83, i64 3
  %85 = load i64, ptr %5, align 8, !tbaa !157
  %86 = getelementptr inbounds nuw [4 x float], ptr %84, i64 0, i64 %85
  store float 0.000000e+00, ptr %86, align 4, !tbaa !156
  br label %87

87:                                               ; preds = %82
  %88 = load i64, ptr %5, align 8, !tbaa !157
  %89 = add i64 %88, 1
  store i64 %89, ptr %5, align 8, !tbaa !157
  br label %78

90:                                               ; preds = %81
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @_lerp_lut(ptr noundef %0, float noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store float %1, ptr %4, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %11 = load float, ptr %4, align 4, !tbaa !156
  %12 = fcmp reassoc nsz arcp contract afn ogt float %11, 0.000000e+00
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load float, ptr %4, align 4, !tbaa !156
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi reassoc nsz arcp contract afn float [ %14, %13 ], [ 0.000000e+00, %15 ]
  store float %17, ptr %5, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %18 = load float, ptr %5, align 4, !tbaa !156
  %19 = fmul reassoc nsz arcp contract afn float %18, 6.553500e+04
  store float %19, ptr %6, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %20 = load float, ptr %6, align 4, !tbaa !156
  %21 = fptosi float %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %22 = load float, ptr %6, align 4, !tbaa !156
  %23 = load i32, ptr %7, align 4, !tbaa !35
  %24 = sitofp i32 %23 to float
  %25 = fsub reassoc nsz arcp contract afn float %22, %24
  store float %25, ptr %8, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %26 = load ptr, ptr %3, align 8, !tbaa !162
  %27 = load i32, ptr %7, align 4, !tbaa !35
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !156
  store float %30, ptr %9, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %31 = load ptr, ptr %3, align 8, !tbaa !162
  %32 = load i32, ptr %7, align 4, !tbaa !35
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %31, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !156
  store float %36, ptr %10, align 4, !tbaa !156
  %37 = load float, ptr %9, align 4, !tbaa !156
  %38 = load float, ptr %8, align 4, !tbaa !156
  %39 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %38
  %40 = fmul reassoc nsz arcp contract afn float %37, %39
  %41 = load float, ptr %10, align 4, !tbaa !156
  %42 = load float, ptr %8, align 4, !tbaa !156
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
define internal float @dt_iop_eval_exp(ptr noundef %0, float noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store float %1, ptr %4, align 4, !tbaa !156
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = getelementptr inbounds float, ptr %5, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !156
  %8 = load float, ptr %4, align 4, !tbaa !156
  %9 = load ptr, ptr %3, align 8, !tbaa !162
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !156
  %12 = fmul reassoc nsz arcp contract afn float %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !162
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !156
  %16 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %12, float %15)
  %17 = fmul reassoc nsz arcp contract afn float %7, %16
  ret float %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_apply_blue_mapping(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %11 = load ptr, ptr %3, align 8, !tbaa !162
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !156
  %14 = load ptr, ptr %4, align 8, !tbaa !162
  %15 = getelementptr inbounds float, ptr %14, i64 0
  store float %13, ptr %15, align 4, !tbaa !156
  %16 = load ptr, ptr %3, align 8, !tbaa !162
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !156
  %19 = load ptr, ptr %4, align 8, !tbaa !162
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !156
  %21 = load ptr, ptr %3, align 8, !tbaa !162
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !156
  %24 = load ptr, ptr %4, align 8, !tbaa !162
  %25 = getelementptr inbounds float, ptr %24, i64 2
  store float %23, ptr %25, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %26 = load ptr, ptr %4, align 8, !tbaa !162
  %27 = getelementptr inbounds float, ptr %26, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !156
  %29 = load ptr, ptr %4, align 8, !tbaa !162
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !156
  %32 = fadd reassoc nsz arcp contract afn float %28, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !162
  %34 = getelementptr inbounds float, ptr %33, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !156
  %36 = fadd reassoc nsz arcp contract afn float %32, %35
  store float %36, ptr %5, align 4, !tbaa !156
  %37 = load float, ptr %5, align 4, !tbaa !156
  %38 = fcmp reassoc nsz arcp contract afn ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %68

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %40 = load ptr, ptr %4, align 8, !tbaa !162
  %41 = getelementptr inbounds float, ptr %40, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !156
  %43 = load float, ptr %5, align 4, !tbaa !156
  %44 = fdiv reassoc nsz arcp contract afn float %42, %43
  store float %44, ptr %6, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 5.000000e-01, ptr %7, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 5.000000e-01, ptr %8, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 0x3FBC28F5C0000000, ptr %9, align 4, !tbaa !156
  %45 = load float, ptr %6, align 4, !tbaa !156
  %46 = fcmp reassoc nsz arcp contract afn ogt float %45, 5.000000e-01
  br i1 %46, label %47, label %67

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %48 = load float, ptr %6, align 4, !tbaa !156
  %49 = fsub reassoc nsz arcp contract afn float %48, 5.000000e-01
  %50 = fdiv reassoc nsz arcp contract afn float %49, 5.000000e-01
  %51 = load float, ptr %5, align 4, !tbaa !156
  %52 = fdiv reassoc nsz arcp contract afn float %51, 5.000000e-01
  %53 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+00, float %52)
  %54 = fmul reassoc nsz arcp contract afn float %50, %53
  store float %54, ptr %10, align 4, !tbaa !156
  %55 = load float, ptr %10, align 4, !tbaa !156
  %56 = fmul reassoc nsz arcp contract afn float %55, 0x3FBC28F5C0000000
  %57 = load ptr, ptr %4, align 8, !tbaa !162
  %58 = getelementptr inbounds float, ptr %57, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !156
  %60 = fadd reassoc nsz arcp contract afn float %59, %56
  store float %60, ptr %58, align 4, !tbaa !156
  %61 = load float, ptr %10, align 4, !tbaa !156
  %62 = fmul reassoc nsz arcp contract afn float %61, 0x3FBC28F5C0000000
  %63 = load ptr, ptr %4, align 8, !tbaa !162
  %64 = getelementptr inbounds float, ptr %63, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !156
  %66 = fsub reassoc nsz arcp contract afn float %65, %62
  store float %66, ptr %64, align 4, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %67

67:                                               ; preds = %47, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %68

68:                                               ; preds = %67, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_apply_transposed_color_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !157
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i64, ptr %7, align 8, !tbaa !157
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !162
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !156
  %18 = load ptr, ptr %4, align 8, !tbaa !162
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !156
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !162
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = load i64, ptr %7, align 8, !tbaa !157
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !156
  %27 = load ptr, ptr %4, align 8, !tbaa !162
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !156
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = fadd reassoc nsz arcp contract afn float %21, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !162
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 2
  %34 = load i64, ptr %7, align 8, !tbaa !157
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !156
  %37 = load ptr, ptr %4, align 8, !tbaa !162
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !156
  %40 = fmul reassoc nsz arcp contract afn float %36, %39
  %41 = fadd reassoc nsz arcp contract afn float %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !162
  %43 = load i64, ptr %7, align 8, !tbaa !157
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !156
  br label %45

45:                                               ; preds = %12
  %46 = load i64, ptr %7, align 8, !tbaa !157
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !157
  br label %8

48:                                               ; preds = %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @_cmatrix_proper_clipping(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #8 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca i64, align 8
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  store ptr %0, ptr %8, align 8, !tbaa !162
  store ptr %1, ptr %9, align 8, !tbaa !162
  store i64 %2, ptr %10, align 8, !tbaa !157
  store ptr %3, ptr %11, align 8, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !162
  store ptr %5, ptr %13, align 8, !tbaa !162
  store ptr %6, ptr %14, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %25 = load ptr, ptr %12, align 8, !tbaa !162
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !156
  store float %28, ptr %15, align 4, !tbaa !156
  %29 = getelementptr inbounds float, ptr %15, i64 1
  %30 = load ptr, ptr %12, align 8, !tbaa !162
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 1
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !156
  store float %33, ptr %29, align 4, !tbaa !156
  %34 = getelementptr inbounds float, ptr %15, i64 2
  %35 = load ptr, ptr %12, align 8, !tbaa !162
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 2
  %37 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 0
  %38 = load float, ptr %37, align 4, !tbaa !156
  store float %38, ptr %34, align 4, !tbaa !156
  %39 = getelementptr inbounds float, ptr %15, i64 3
  store float 0.000000e+00, ptr %39, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %40 = load ptr, ptr %12, align 8, !tbaa !162
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !156
  store float %43, ptr %16, align 4, !tbaa !156
  %44 = getelementptr inbounds float, ptr %16, i64 1
  %45 = load ptr, ptr %12, align 8, !tbaa !162
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 1
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !156
  store float %48, ptr %44, align 4, !tbaa !156
  %49 = getelementptr inbounds float, ptr %16, i64 2
  %50 = load ptr, ptr %12, align 8, !tbaa !162
  %51 = getelementptr inbounds [4 x float], ptr %50, i64 2
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !156
  store float %53, ptr %49, align 4, !tbaa !156
  %54 = getelementptr inbounds float, ptr %16, i64 3
  store float 0.000000e+00, ptr %54, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %55 = load ptr, ptr %12, align 8, !tbaa !162
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0
  %57 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !156
  store float %58, ptr %17, align 4, !tbaa !156
  %59 = getelementptr inbounds float, ptr %17, i64 1
  %60 = load ptr, ptr %12, align 8, !tbaa !162
  %61 = getelementptr inbounds [4 x float], ptr %60, i64 1
  %62 = getelementptr inbounds [4 x float], ptr %61, i64 0, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !156
  store float %63, ptr %59, align 4, !tbaa !156
  %64 = getelementptr inbounds float, ptr %17, i64 2
  %65 = load ptr, ptr %12, align 8, !tbaa !162
  %66 = getelementptr inbounds [4 x float], ptr %65, i64 2
  %67 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !156
  store float %68, ptr %64, align 4, !tbaa !156
  %69 = getelementptr inbounds float, ptr %17, i64 3
  store float 0.000000e+00, ptr %69, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %70 = load ptr, ptr %13, align 8, !tbaa !162
  %71 = getelementptr inbounds [4 x float], ptr %70, i64 0
  %72 = getelementptr inbounds [4 x float], ptr %71, i64 0, i64 0
  %73 = load float, ptr %72, align 4, !tbaa !156
  store float %73, ptr %18, align 4, !tbaa !156
  %74 = getelementptr inbounds float, ptr %18, i64 1
  %75 = load ptr, ptr %13, align 8, !tbaa !162
  %76 = getelementptr inbounds [4 x float], ptr %75, i64 1
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 0
  %78 = load float, ptr %77, align 4, !tbaa !156
  store float %78, ptr %74, align 4, !tbaa !156
  %79 = getelementptr inbounds float, ptr %18, i64 2
  %80 = load ptr, ptr %13, align 8, !tbaa !162
  %81 = getelementptr inbounds [4 x float], ptr %80, i64 2
  %82 = getelementptr inbounds [4 x float], ptr %81, i64 0, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !156
  store float %83, ptr %79, align 4, !tbaa !156
  %84 = getelementptr inbounds float, ptr %18, i64 3
  store float 0.000000e+00, ptr %84, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %85 = load ptr, ptr %13, align 8, !tbaa !162
  %86 = getelementptr inbounds [4 x float], ptr %85, i64 0
  %87 = getelementptr inbounds [4 x float], ptr %86, i64 0, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !156
  store float %88, ptr %19, align 4, !tbaa !156
  %89 = getelementptr inbounds float, ptr %19, i64 1
  %90 = load ptr, ptr %13, align 8, !tbaa !162
  %91 = getelementptr inbounds [4 x float], ptr %90, i64 1
  %92 = getelementptr inbounds [4 x float], ptr %91, i64 0, i64 1
  %93 = load float, ptr %92, align 4, !tbaa !156
  store float %93, ptr %89, align 4, !tbaa !156
  %94 = getelementptr inbounds float, ptr %19, i64 2
  %95 = load ptr, ptr %13, align 8, !tbaa !162
  %96 = getelementptr inbounds [4 x float], ptr %95, i64 2
  %97 = getelementptr inbounds [4 x float], ptr %96, i64 0, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !156
  store float %98, ptr %94, align 4, !tbaa !156
  %99 = getelementptr inbounds float, ptr %19, i64 3
  store float 0.000000e+00, ptr %99, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  %100 = load ptr, ptr %13, align 8, !tbaa !162
  %101 = getelementptr inbounds [4 x float], ptr %100, i64 0
  %102 = getelementptr inbounds [4 x float], ptr %101, i64 0, i64 2
  %103 = load float, ptr %102, align 4, !tbaa !156
  store float %103, ptr %20, align 4, !tbaa !156
  %104 = getelementptr inbounds float, ptr %20, i64 1
  %105 = load ptr, ptr %13, align 8, !tbaa !162
  %106 = getelementptr inbounds [4 x float], ptr %105, i64 1
  %107 = getelementptr inbounds [4 x float], ptr %106, i64 0, i64 2
  %108 = load float, ptr %107, align 4, !tbaa !156
  store float %108, ptr %104, align 4, !tbaa !156
  %109 = getelementptr inbounds float, ptr %20, i64 2
  %110 = load ptr, ptr %13, align 8, !tbaa !162
  %111 = getelementptr inbounds [4 x float], ptr %110, i64 2
  %112 = getelementptr inbounds [4 x float], ptr %111, i64 0, i64 2
  %113 = load float, ptr %112, align 4, !tbaa !156
  store float %113, ptr %109, align 4, !tbaa !156
  %114 = getelementptr inbounds float, ptr %20, i64 3
  store float 0.000000e+00, ptr %114, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store i64 0, ptr %21, align 8, !tbaa !157
  br label %115

115:                                              ; preds = %171, %7
  %116 = load i64, ptr %21, align 8, !tbaa !157
  %117 = load i64, ptr %10, align 8, !tbaa !157
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %174

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  %121 = load ptr, ptr %9, align 8, !tbaa !162
  %122 = load i64, ptr %21, align 8, !tbaa !157
  %123 = mul i64 4, %122
  %124 = getelementptr inbounds nuw float, ptr %121, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !156
  %126 = load ptr, ptr %14, align 8, !tbaa !162
  %127 = getelementptr inbounds float, ptr %126, i64 0
  %128 = load float, ptr %127, align 4, !tbaa !156
  %129 = fmul reassoc nsz arcp contract afn float %125, %128
  store float %129, ptr %22, align 4, !tbaa !156
  %130 = getelementptr inbounds float, ptr %22, i64 1
  %131 = load ptr, ptr %9, align 8, !tbaa !162
  %132 = load i64, ptr %21, align 8, !tbaa !157
  %133 = mul i64 4, %132
  %134 = add i64 %133, 1
  %135 = getelementptr inbounds nuw float, ptr %131, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !156
  %137 = load ptr, ptr %14, align 8, !tbaa !162
  %138 = getelementptr inbounds float, ptr %137, i64 1
  %139 = load float, ptr %138, align 4, !tbaa !156
  %140 = fmul reassoc nsz arcp contract afn float %136, %139
  store float %140, ptr %130, align 4, !tbaa !156
  %141 = getelementptr inbounds float, ptr %22, i64 2
  %142 = load ptr, ptr %9, align 8, !tbaa !162
  %143 = load i64, ptr %21, align 8, !tbaa !157
  %144 = mul i64 4, %143
  %145 = add i64 %144, 2
  %146 = getelementptr inbounds nuw float, ptr %142, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !156
  %148 = load ptr, ptr %14, align 8, !tbaa !162
  %149 = getelementptr inbounds float, ptr %148, i64 2
  %150 = load float, ptr %149, align 4, !tbaa !156
  %151 = fmul reassoc nsz arcp contract afn float %147, %150
  store float %151, ptr %141, align 4, !tbaa !156
  %152 = getelementptr inbounds float, ptr %22, i64 3
  store float 1.000000e+00, ptr %152, align 4, !tbaa !156
  %153 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %154 = load ptr, ptr %11, align 8, !tbaa !30
  call void @_apply_tone_curves(ptr noundef %153, ptr noundef %154)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  %155 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %156 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %157 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %158 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %159 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  call void @dt_apply_color_matrix_by_row(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  %160 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  call void @dt_vector_clip(ptr noundef %160)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  %161 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %162 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %163 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %164 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %165 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  call void @dt_RGB_to_Lab(ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  %166 = load ptr, ptr %8, align 8, !tbaa !162
  %167 = load i64, ptr %21, align 8, !tbaa !157
  %168 = mul i64 4, %167
  %169 = getelementptr inbounds nuw float, ptr %166, i64 %168
  %170 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %169, ptr noundef %170)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  br label %171

171:                                              ; preds = %120
  %172 = load i64, ptr %21, align 8, !tbaa !157
  %173 = add i64 %172, 1
  store i64 %173, ptr %21, align 8, !tbaa !157
  br label %115

174:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_cmatrix_proper_simple(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca i64, align 8
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  store ptr %0, ptr %7, align 8, !tbaa !162
  store ptr %1, ptr %8, align 8, !tbaa !162
  store i64 %2, ptr %9, align 8, !tbaa !157
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !162
  store ptr %5, ptr %12, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %19 = load ptr, ptr %11, align 8, !tbaa !162
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %22 = load float, ptr %21, align 4, !tbaa !156
  store float %22, ptr %13, align 4, !tbaa !156
  %23 = getelementptr inbounds float, ptr %13, i64 1
  %24 = load ptr, ptr %11, align 8, !tbaa !162
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 1
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 0
  %27 = load float, ptr %26, align 4, !tbaa !156
  store float %27, ptr %23, align 4, !tbaa !156
  %28 = getelementptr inbounds float, ptr %13, i64 2
  %29 = load ptr, ptr %11, align 8, !tbaa !162
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 2
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !156
  store float %32, ptr %28, align 4, !tbaa !156
  %33 = getelementptr inbounds float, ptr %13, i64 3
  store float 0.000000e+00, ptr %33, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %34 = load ptr, ptr %11, align 8, !tbaa !162
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !156
  store float %37, ptr %14, align 4, !tbaa !156
  %38 = getelementptr inbounds float, ptr %14, i64 1
  %39 = load ptr, ptr %11, align 8, !tbaa !162
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 1
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !156
  store float %42, ptr %38, align 4, !tbaa !156
  %43 = getelementptr inbounds float, ptr %14, i64 2
  %44 = load ptr, ptr %11, align 8, !tbaa !162
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 2
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !156
  store float %47, ptr %43, align 4, !tbaa !156
  %48 = getelementptr inbounds float, ptr %14, i64 3
  store float 0.000000e+00, ptr %48, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %49 = load ptr, ptr %11, align 8, !tbaa !162
  %50 = getelementptr inbounds [4 x float], ptr %49, i64 0
  %51 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !156
  store float %52, ptr %15, align 4, !tbaa !156
  %53 = getelementptr inbounds float, ptr %15, i64 1
  %54 = load ptr, ptr %11, align 8, !tbaa !162
  %55 = getelementptr inbounds [4 x float], ptr %54, i64 1
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !156
  store float %57, ptr %53, align 4, !tbaa !156
  %58 = getelementptr inbounds float, ptr %15, i64 2
  %59 = load ptr, ptr %11, align 8, !tbaa !162
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 2
  %61 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !156
  store float %62, ptr %58, align 4, !tbaa !156
  %63 = getelementptr inbounds float, ptr %15, i64 3
  store float 0.000000e+00, ptr %63, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store i64 0, ptr %16, align 8, !tbaa !157
  br label %64

64:                                               ; preds = %114, %6
  %65 = load i64, ptr %16, align 8, !tbaa !157
  %66 = load i64, ptr %9, align 8, !tbaa !157
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %117

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %70 = load ptr, ptr %8, align 8, !tbaa !162
  %71 = load i64, ptr %16, align 8, !tbaa !157
  %72 = mul i64 4, %71
  %73 = getelementptr inbounds nuw float, ptr %70, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !156
  %75 = load ptr, ptr %12, align 8, !tbaa !162
  %76 = getelementptr inbounds float, ptr %75, i64 0
  %77 = load float, ptr %76, align 4, !tbaa !156
  %78 = fmul reassoc nsz arcp contract afn float %74, %77
  store float %78, ptr %17, align 4, !tbaa !156
  %79 = getelementptr inbounds float, ptr %17, i64 1
  %80 = load ptr, ptr %8, align 8, !tbaa !162
  %81 = load i64, ptr %16, align 8, !tbaa !157
  %82 = mul i64 4, %81
  %83 = add i64 %82, 1
  %84 = getelementptr inbounds nuw float, ptr %80, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !156
  %86 = load ptr, ptr %12, align 8, !tbaa !162
  %87 = getelementptr inbounds float, ptr %86, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !156
  %89 = fmul reassoc nsz arcp contract afn float %85, %88
  store float %89, ptr %79, align 4, !tbaa !156
  %90 = getelementptr inbounds float, ptr %17, i64 2
  %91 = load ptr, ptr %8, align 8, !tbaa !162
  %92 = load i64, ptr %16, align 8, !tbaa !157
  %93 = mul i64 4, %92
  %94 = add i64 %93, 2
  %95 = getelementptr inbounds nuw float, ptr %91, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !156
  %97 = load ptr, ptr %12, align 8, !tbaa !162
  %98 = getelementptr inbounds float, ptr %97, i64 2
  %99 = load float, ptr %98, align 4, !tbaa !156
  %100 = fmul reassoc nsz arcp contract afn float %96, %99
  store float %100, ptr %90, align 4, !tbaa !156
  %101 = getelementptr inbounds float, ptr %17, i64 3
  store float 1.000000e+00, ptr %101, align 4, !tbaa !156
  %102 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %103 = load ptr, ptr %10, align 8, !tbaa !30
  call void @_apply_tone_curves(ptr noundef %102, ptr noundef %103)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %104 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %105 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %106 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %107 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %108 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  call void @dt_RGB_to_Lab(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %7, align 8, !tbaa !162
  %110 = load i64, ptr %16, align 8, !tbaa !157
  %111 = mul i64 4, %110
  %112 = getelementptr inbounds nuw float, ptr %109, i64 %111
  %113 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %112, ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %114

114:                                              ; preds = %69
  %115 = load i64, ptr %16, align 8, !tbaa !157
  %116 = add i64 %115, 1
  store i64 %116, ptr %16, align 8, !tbaa !157
  br label %64

117:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_apply_tone_curves(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %6

6:                                                ; preds = %66, %2
  %7 = load i32, ptr %5, align 4, !tbaa !35
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %69

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %5, align 4, !tbaa !35
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x [65536 x float]], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds [65536 x float], ptr %15, i64 0, i64 0
  %17 = load float, ptr %16, align 16, !tbaa !156
  %18 = fcmp reassoc nsz arcp contract afn oge float %17, 0.000000e+00
  br i1 %18, label %19, label %65

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !162
  %21 = load i32, ptr %5, align 4, !tbaa !35
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !156
  %25 = fcmp reassoc nsz arcp contract afn olt float %24, 1.000000e+00
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %5, align 4, !tbaa !35
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x [65536 x float]], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds [65536 x float], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %3, align 8, !tbaa !162
  %38 = load i32, ptr %5, align 4, !tbaa !35
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !156
  %42 = call reassoc nsz arcp contract afn float @_lerp_lut(ptr noundef %36, float noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !162
  %44 = load i32, ptr %5, align 4, !tbaa !35
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  store float %42, ptr %46, align 4, !tbaa !156
  br label %64

47:                                               ; preds = %19
  %48 = load ptr, ptr %4, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.dt_iop_colorin_data_t, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %5, align 4, !tbaa !35
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x [3 x float]], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %3, align 8, !tbaa !162
  %55 = load i32, ptr %5, align 4, !tbaa !35
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !156
  %59 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %53, float noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !162
  %61 = load i32, ptr %5, align 4, !tbaa !35
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  store float %59, ptr %63, align 4, !tbaa !156
  br label %64

64:                                               ; preds = %47, %30
  br label %65

65:                                               ; preds = %64, %10
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %5, align 4, !tbaa !35
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4, !tbaa !35
  br label %6

69:                                               ; preds = %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

declare void @cmsDoTransform(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_perthread_float(i64 noundef %0, ptr noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !253
  %5 = load i64, ptr %3, align 8, !tbaa !157
  %6 = load ptr, ptr %4, align 8, !tbaa !253
  %7 = call ptr @dt_alloc_perthread(i64 noundef %5, i64 noundef 4, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_perthread(i64 noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !157
  store i64 %1, ptr %5, align 8, !tbaa !157
  store ptr %2, ptr %6, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load i64, ptr %4, align 8, !tbaa !157
  %11 = load i64, ptr %5, align 8, !tbaa !157
  %12 = mul i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load i64, ptr %7, align 8, !tbaa !157
  %14 = add i64 %13, 64
  %15 = sub i64 %14, 1
  %16 = udiv i64 %15, 64
  store i64 %16, ptr %8, align 8, !tbaa !157
  %17 = load i64, ptr %8, align 8, !tbaa !157
  %18 = mul i64 64, %17
  %19 = load i64, ptr %5, align 8, !tbaa !157
  %20 = udiv i64 %18, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !253
  store i64 %20, ptr %21, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %22 = load i64, ptr %8, align 8, !tbaa !157
  %23 = mul i64 64, %22
  %24 = call i64 @dt_get_num_threads()
  %25 = mul i64 %23, %24
  store i64 %25, ptr %9, align 8, !tbaa !157
  %26 = load i64, ptr %9, align 8, !tbaa !157
  %27 = call ptr @dt_alloc_aligned(i64 noundef %26)
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 64) ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %27
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dt_get_num_threads() #8 {
  ret i64 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_get_thread_num() #8 {
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #10

declare void @g_list_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #16

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

declare void @dt_bauhaus_combobox_clear(ptr noundef) #2

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i64, ptr %2, align 8, !tbaa !157
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8, !tbaa !34
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !34
  %10 = load i64, ptr %2, align 8, !tbaa !157
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %12
}

declare void @dt_iop_request_focus(ptr noundef) #2

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #2

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dt_control_signal_raise(ptr noundef, i32 noundef, ...) #2

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @dt_dev_pixelpipe_rebuild(ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(none) }

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
!15 = !{!16, !8, i64 16}
!16 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !18, i64 40, !20, i64 56, !21, i64 64, !9, i64 88, !23, i64 104, !17, i64 108, !17, i64 112, !22, i64 120, !17, i64 128, !17, i64 132, !24, i64 136, !24, i64 156, !24, i64 176, !24, i64 196, !17, i64 216, !17, i64 220, !25, i64 224, !25, i64 352, !29, i64 480}
!17 = !{!"int", !9, i64 0}
!18 = !{!"dt_dev_histogram_collection_params_t", !19, i64 0, !17, i64 8}
!19 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!20 = !{!"p1 int", !8, i64 0}
!21 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !22, i64 8, !17, i64 16, !17, i64 20}
!22 = !{!"long", !9, i64 0}
!23 = !{!"float", !9, i64 0}
!24 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !23, i64 16}
!25 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !26, i64 48, !28, i64 64, !9, i64 96, !17, i64 112}
!26 = !{!"", !27, i64 0, !27, i64 2}
!27 = !{!"short", !9, i64 0}
!28 = !{!"", !17, i64 0, !9, i64 16}
!29 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS21dt_iop_colorin_data_t", !8, i64 0}
!32 = !{!33, !17, i64 786732}
!33 = !{!"dt_iop_colorin_data_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !9, i64 48, !9, i64 786496, !9, i64 786560, !9, i64 786624, !9, i64 786688, !17, i64 786724, !17, i64 786728, !17, i64 786732, !17, i64 786736, !9, i64 786740, !9, i64 787252}
!34 = !{!8, !8, i64 0}
!35 = !{!17, !17, i64 0}
!36 = !{!20, !20, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSZ13legacy_paramsE26dt_iop_colorin_params_v1_t", !8, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSZ13legacy_paramsE26dt_iop_colorin_params_v7_t", !8, i64 0}
!41 = !{!42, !17, i64 0}
!42 = !{!"dt_iop_colorin_params_v7_t", !17, i64 0, !9, i64 4, !17, i64 516, !17, i64 520, !17, i64 524, !17, i64 528, !9, i64 532}
!43 = !{!44, !17, i64 100}
!44 = !{!"dt_iop_colorin_params_v1_t", !9, i64 0, !17, i64 100}
!45 = !{!42, !17, i64 516}
!46 = !{!42, !17, i64 520}
!47 = !{!42, !17, i64 524}
!48 = !{!42, !17, i64 528}
!49 = !{!9, !9, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSZ13legacy_paramsE26dt_iop_colorin_params_v2_t", !8, i64 0}
!52 = !{!53, !17, i64 100}
!53 = !{!"dt_iop_colorin_params_v2_t", !9, i64 0, !17, i64 100, !17, i64 104}
!54 = !{!53, !17, i64 104}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSZ13legacy_paramsE26dt_iop_colorin_params_v3_t", !8, i64 0}
!57 = !{!58, !17, i64 100}
!58 = !{!"dt_iop_colorin_params_v3_t", !9, i64 0, !17, i64 100, !17, i64 104, !17, i64 108}
!59 = !{!58, !17, i64 104}
!60 = !{!58, !17, i64 108}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSZ13legacy_paramsE26dt_iop_colorin_params_v4_t", !8, i64 0}
!63 = !{!64, !17, i64 0}
!64 = !{!"dt_iop_colorin_params_v4_t", !17, i64 0, !9, i64 4, !17, i64 104, !17, i64 108, !17, i64 112}
!65 = !{!64, !17, i64 104}
!66 = !{!64, !17, i64 108}
!67 = !{!64, !17, i64 112}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSZ13legacy_paramsE26dt_iop_colorin_params_v5_t", !8, i64 0}
!70 = !{!71, !17, i64 0}
!71 = !{!"dt_iop_colorin_params_v5_t", !17, i64 0, !9, i64 4, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !9, i64 120}
!72 = !{!71, !17, i64 104}
!73 = !{!71, !17, i64 108}
!74 = !{!71, !17, i64 112}
!75 = !{!71, !17, i64 116}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSZ13legacy_paramsE26dt_iop_colorin_params_v6_t", !8, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 omnipotent char", !8, i64 0}
!80 = !{!81, !105, i64 216}
!81 = !{!"darktable_t", !82, i64 0, !17, i64 4, !17, i64 8, !83, i64 16, !83, i64 24, !83, i64 32, !83, i64 40, !84, i64 48, !85, i64 56, !86, i64 64, !87, i64 72, !88, i64 80, !89, i64 88, !90, i64 96, !91, i64 104, !92, i64 112, !93, i64 120, !94, i64 128, !95, i64 136, !96, i64 144, !97, i64 152, !98, i64 160, !99, i64 168, !100, i64 176, !101, i64 184, !102, i64 192, !103, i64 200, !104, i64 208, !105, i64 216, !106, i64 224, !9, i64 232, !107, i64 2792, !107, i64 2832, !107, i64 2872, !107, i64 2912, !107, i64 2952, !79, i64 2992, !79, i64 3000, !79, i64 3008, !79, i64 3016, !79, i64 3024, !79, i64 3032, !79, i64 3040, !79, i64 3048, !79, i64 3056, !79, i64 3064, !79, i64 3072, !79, i64 3080, !79, i64 3088, !108, i64 3096, !83, i64 3104, !109, i64 3112, !83, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !110, i64 3328, !111, i64 3336, !112, i64 3344, !113, i64 3384, !114, i64 3416}
!82 = !{!"dt_codepath_t", !17, i64 0}
!83 = !{!"p1 _ZTS6_GList", !8, i64 0}
!84 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!85 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!86 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!87 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!88 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!89 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!90 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!91 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!92 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!93 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!94 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!95 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!96 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!97 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!98 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!99 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!100 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!101 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!102 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!103 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!104 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!105 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!106 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!107 = !{!"dt_pthread_mutex_t", !9, i64 0}
!108 = !{!"", !17, i64 0}
!109 = !{!"double", !9, i64 0}
!110 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!111 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!112 = !{!"dt_sys_resources_t", !22, i64 0, !22, i64 8, !20, i64 16, !20, i64 24, !17, i64 32}
!113 = !{!"dt_backthumb_t", !109, i64 0, !109, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!114 = !{!"dt_gimp_t", !17, i64 0, !79, i64 8, !79, i64 16, !17, i64 24, !17, i64 28}
!115 = !{!116, !83, i64 0}
!116 = !{!"dt_colorspaces_t", !83, i64 0, !9, i64 8, !79, i64 64, !79, i64 72, !17, i64 80, !79, i64 88, !79, i64 96, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !9, i64 124, !9, i64 636, !9, i64 1148, !9, i64 1660, !17, i64 2172, !17, i64 2176, !17, i64 2180, !17, i64 2184, !8, i64 2192, !8, i64 2200, !8, i64 2208, !8, i64 2216}
!117 = !{!83, !83, i64 0}
!118 = !{!119, !8, i64 0}
!119 = !{!"_GList", !8, i64 0, !83, i64 8, !83, i64 16}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS30dt_colorspaces_color_profile_t", !8, i64 0}
!122 = !{!123, !17, i64 1060}
!123 = !{!"dt_colorspaces_color_profile_t", !17, i64 0, !9, i64 4, !9, i64 516, !8, i64 1032, !17, i64 1040, !17, i64 1044, !17, i64 1048, !17, i64 1052, !17, i64 1056, !17, i64 1060}
!124 = !{!123, !17, i64 0}
!125 = !{!119, !83, i64 8}
!126 = !{!81, !17, i64 8}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTS28dt_iop_colorin_global_data_t", !8, i64 0}
!131 = !{!132, !8, i64 520}
!132 = !{!"dt_iop_module_so_t", !133, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !135, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!133 = !{!"dt_action_t", !17, i64 0, !79, i64 8, !79, i64 16, !8, i64 24, !134, i64 32, !134, i64 40}
!134 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!135 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!136 = !{!137, !17, i64 0}
!137 = !{!"dt_iop_colorin_global_data_t", !17, i64 0, !17, i64 4, !17, i64 8}
!138 = !{!137, !17, i64 4}
!139 = !{!137, !17, i64 8}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!142 = !{!16, !17, i64 132}
!143 = !{!144, !86, i64 664}
!144 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !135, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !20, i64 608, !21, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !86, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !107, i64 712, !8, i64 752, !145, i64 760, !145, i64 768, !8, i64 776, !146, i64 784, !149, i64 816, !149, i64 824, !149, i64 832, !149, i64 840, !149, i64 848, !149, i64 856, !149, i64 864, !17, i64 872, !149, i64 880, !149, i64 888, !149, i64 896, !150, i64 904, !150, i64 912, !149, i64 920, !149, i64 928, !17, i64 936, !128, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !149, i64 1088, !8, i64 1096, !17, i64 1104}
!145 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!146 = !{!"", !147, i64 0, !148, i64 16}
!147 = !{!"", !29, i64 0, !29, i64 8}
!148 = !{!"", !7, i64 0, !17, i64 8}
!149 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!150 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS15dt_dev_chroma_t", !8, i64 0}
!153 = !{!154, !17, i64 112}
!154 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !17, i64 112}
!155 = !{!109, !109, i64 0}
!156 = !{!23, !23, i64 0}
!157 = !{!22, !22, i64 0}
!158 = !{!16, !12, i64 8}
!159 = !{!33, !17, i64 786724}
!160 = !{!24, !17, i64 12}
!161 = !{!24, !17, i64 8}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 float", !8, i64 0}
!164 = !{!33, !17, i64 786728}
!165 = !{!33, !8, i64 16}
!166 = !{!33, !8, i64 24}
!167 = !{!33, !8, i64 32}
!168 = !{!33, !8, i64 40}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS23dt_iop_colorin_params_t", !8, i64 0}
!171 = !{!172, !17, i64 0}
!172 = !{!"dt_iop_colorin_params_t", !17, i64 0, !9, i64 4, !17, i64 516, !17, i64 520, !17, i64 524, !17, i64 528, !9, i64 532}
!173 = !{!172, !17, i64 528}
!174 = !{!33, !17, i64 786736}
!175 = !{!123, !8, i64 1032}
!176 = !{!33, !8, i64 8}
!177 = !{!33, !17, i64 0}
!178 = !{!172, !17, i64 524}
!179 = !{!172, !17, i64 520}
!180 = !{!16, !17, i64 216}
!181 = !{!16, !17, i64 32}
!182 = !{!183, !17, i64 620}
!183 = !{!"dt_dev_pixelpipe_t", !184, i64 0, !17, i64 120, !22, i64 128, !163, i64 136, !17, i64 144, !17, i64 148, !23, i64 152, !17, i64 156, !17, i64 160, !25, i64 176, !187, i64 304, !187, i64 312, !187, i64 320, !83, i64 328, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !79, i64 352, !22, i64 360, !17, i64 368, !17, i64 372, !23, i64 376, !23, i64 380, !23, i64 384, !22, i64 392, !107, i64 400, !107, i64 440, !107, i64 480, !17, i64 520, !17, i64 524, !17, i64 528, !188, i64 536, !17, i64 576, !17, i64 580, !17, i64 584, !9, i64 588, !17, i64 592, !17, i64 596, !17, i64 600, !17, i64 604, !17, i64 608, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !17, i64 628, !189, i64 640, !17, i64 2496, !79, i64 2504, !17, i64 2512, !83, i64 2520, !83, i64 2528, !83, i64 2536, !17, i64 2544, !163, i64 2552, !22, i64 2560}
!184 = !{!"dt_dev_pixelpipe_cache_t", !17, i64 0, !22, i64 8, !22, i64 16, !8, i64 24, !185, i64 32, !186, i64 40, !185, i64 48, !20, i64 56, !20, i64 64, !22, i64 72, !17, i64 80, !22, i64 88, !22, i64 96, !17, i64 104, !17, i64 108, !17, i64 112}
!185 = !{!"p1 long", !8, i64 0}
!186 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!187 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!188 = !{!"dt_dev_detail_mask_t", !24, i64 0, !22, i64 24, !163, i64 32}
!189 = !{!"dt_image_t", !17, i64 0, !17, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !23, i64 28, !23, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !22, i64 552, !17, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !17, i64 1112, !9, i64 1116, !17, i64 1372, !17, i64 1376, !17, i64 1380, !17, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !17, i64 1404, !17, i64 1408, !23, i64 1412, !17, i64 1416, !17, i64 1420, !17, i64 1424, !17, i64 1428, !17, i64 1432, !17, i64 1436, !22, i64 1440, !22, i64 1448, !22, i64 1456, !22, i64 1464, !17, i64 1472, !25, i64 1488, !9, i64 1616, !79, i64 1656, !17, i64 1664, !17, i64 1668, !190, i64 1672, !191, i64 1680, !192, i64 1704, !27, i64 1716, !9, i64 1718, !17, i64 1728, !17, i64 1732, !23, i64 1736, !23, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !83, i64 1824, !193, i64 1832, !17, i64 1840, !17, i64 1844}
!190 = !{!"dt_image_raw_parameters_t", !17, i64 0, !17, i64 3}
!191 = !{!"dt_image_geoloc_t", !109, i64 0, !109, i64 8, !109, i64 16}
!192 = !{!"_color_harmony_t", !17, i64 0, !17, i64 4, !17, i64 8}
!193 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!194 = !{!81, !93, i64 120}
!195 = !{!183, !17, i64 2072}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!198 = !{!189, !79, i64 1656}
!199 = !{!189, !17, i64 1664}
!200 = !{!172, !17, i64 516}
!201 = !{!144, !8, i64 704}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS25dt_iop_colorin_gui_data_t", !8, i64 0}
!204 = !{!144, !8, i64 680}
!205 = !{!206, !149, i64 8}
!206 = !{!"dt_iop_colorin_gui_data_t", !149, i64 0, !149, i64 8, !149, i64 16, !83, i64 24, !17, i64 32}
!207 = !{!206, !149, i64 16}
!208 = !{!206, !83, i64 24}
!209 = !{!206, !149, i64 0}
!210 = !{!123, !17, i64 1040}
!211 = !{!206, !17, i64 32}
!212 = !{!144, !17, i64 676}
!213 = !{!144, !17, i64 484}
!214 = !{!144, !8, i64 688}
!215 = !{!216, !17, i64 1544}
!216 = !{!"dt_develop_t", !17, i64 0, !17, i64 4, !17, i64 8, !8, i64 16, !109, i64 24, !109, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !109, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !7, i64 88, !12, i64 96, !189, i64 112, !17, i64 1968, !17, i64 1972, !107, i64 1976, !17, i64 2016, !83, i64 2024, !17, i64 2032, !7, i64 2040, !17, i64 2048, !83, i64 2056, !83, i64 2064, !17, i64 2072, !83, i64 2080, !83, i64 2088, !20, i64 2096, !20, i64 2104, !17, i64 2112, !17, i64 2116, !83, i64 2120, !217, i64 2128, !218, i64 2136, !83, i64 2144, !17, i64 2152, !17, i64 2156, !17, i64 2160, !23, i64 2164, !23, i64 2168, !7, i64 2176, !17, i64 2184, !219, i64 2192, !154, i64 2344, !224, i64 2464, !225, i64 2488, !226, i64 2528, !227, i64 2560, !228, i64 2568, !229, i64 2584, !149, i64 2608, !149, i64 2616, !230, i64 2624, !230, i64 2712, !17, i64 2800, !17, i64 2804, !17, i64 2808, !83, i64 2816}
!217 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!218 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!219 = !{!"", !220, i64 0, !7, i64 32, !221, i64 40, !223, i64 112}
!220 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!221 = !{!"", !222, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!222 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!223 = !{!"", !222, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!224 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!225 = !{!"", !149, i64 0, !149, i64 8, !17, i64 16, !17, i64 20, !23, i64 24, !23, i64 28, !17, i64 32}
!226 = !{!"", !149, i64 0, !149, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !23, i64 28}
!227 = !{!"", !149, i64 0}
!228 = !{!"", !149, i64 0, !17, i64 8}
!229 = !{!"", !149, i64 0, !149, i64 8, !149, i64 16}
!230 = !{!"dt_dev_viewport_t", !149, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !109, i64 32, !109, i64 40, !109, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !23, i64 68, !23, i64 72, !23, i64 76, !12, i64 80}
!231 = !{!189, !17, i64 1432}
!232 = !{!189, !17, i64 1420}
!233 = !{!189, !17, i64 1668}
!234 = !{!216, !17, i64 1532}
!235 = !{!236, !79, i64 0}
!236 = !{!"dt_profiled_colormatrix_t", !79, i64 0, !9, i64 8, !9, i64 20, !9, i64 32, !9, i64 44}
!237 = !{!144, !149, i64 816}
!238 = !{!149, !149, i64 0}
!239 = !{!81, !91, i64 104}
!240 = !{!241, !17, i64 96}
!241 = !{!"dt_gui_gtk_t", !242, i64 0, !243, i64 8, !244, i64 56, !17, i64 80, !79, i64 88, !17, i64 96, !9, i64 104, !17, i64 1352, !17, i64 1356, !17, i64 1360, !17, i64 1364, !17, i64 1368, !109, i64 1376, !109, i64 1384, !109, i64 1392, !109, i64 1400, !149, i64 1408, !109, i64 1416, !109, i64 1424, !109, i64 1432, !109, i64 1440, !17, i64 1448, !17, i64 1452, !9, i64 1456, !17, i64 5552, !17, i64 5556, !17, i64 5560, !107, i64 5568}
!242 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!243 = !{!"dt_gui_widgets_t", !149, i64 0, !149, i64 8, !149, i64 16, !149, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!244 = !{!"dt_gui_scrollbars_t", !149, i64 0, !149, i64 8, !17, i64 16}
!245 = !{!81, !86, i64 64}
!246 = !{!81, !17, i64 3128}
!247 = !{!81, !90, i64 96}
!248 = !{!187, !187, i64 0}
!249 = !{!250, !17, i64 0}
!250 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !79, i64 8, !22, i64 16, !251, i64 24, !22, i64 32, !22, i64 40, !29, i64 48}
!251 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!252 = !{i32 1}
!253 = !{!185, !185, i64 0}
