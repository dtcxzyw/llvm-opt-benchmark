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
%struct.dt_iop_exposure_params_v6_t = type { i32, float, float, float, float, i32 }
%struct.dt_iop_exposure_params_v2_t = type { float, float, float }
%struct.dt_iop_exposure_params_v3_t = type { float, float, i32, float, float }
%struct.dt_iop_exposure_params_v4_t = type { i32, float, float, float, float, i32 }
%struct.dt_iop_exposure_params_v5_t = type { i32, float, float, float, float }
%struct.dt_iop_exposure_params_t = type { i32, float, float, float, float, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon = type { %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.8, %struct.dt_dev_chroma_t, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.3 }
%struct.anon.3 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.6, [12 x i8], %struct.anon.7, [4 x float], i32, [12 x i8] }
%struct.anon.6 = type { i16, i16 }
%struct.anon.7 = type { i32, [12 x i8], [4 x float] }
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
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_exposure_data_t = type { %struct.dt_iop_exposure_params_t, i32, float, float }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_exposure_gui_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_dev_histogram_stats_t, ptr, ptr, float, ptr, ptr, ptr, ptr, ptr, %struct._gui_collapsible_section_t, [8 x i8], [4 x float] }
%struct._gui_collapsible_section_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, i32, ptr }
%struct.dt_histogram_roi_t = type { i32, i32, i32, i32, i32, i32 }
%struct.dt_iop_exposure_global_data_t = type { i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_iop_order_iccprofile_info_t = type { i32, [512 x i8], i32, [56 x i8], [4 x [4 x float]], [4 x [4 x float]], i32, [3 x ptr], [3 x ptr], [8 x i8], [3 x [3 x float]], [12 x i8], [3 x [3 x float]], i32, float, [36 x i8], [4 x [4 x float]], [4 x [4 x float]], [3 x [2 x float]], [2 x float], [32 x i8] }
%struct.dt_bauhaus_t = type { ptr, %struct.dt_bauhaus_popup_t, ptr, float, float, i32, i32, float, [180 x i8], i32, i32, [2 x i32], i32, ptr, ptr, float, float, float, float, float, ptr, ptr, i32, i32, i32, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, [3 x %struct._GdkRGBA], [5 x %struct._GdkRGBA] }
%struct.dt_bauhaus_popup_t = type { ptr, ptr, %struct._GtkBorder, %struct._cairo_rectangle_int, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%union.anon = type { [4 x float] }
%union.anon.17 = type { [4 x i32] }

@.str = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.1 = private unnamed_addr constant [126 x i8] c"redo the exposure of the shot as if you were still in-camera\0Ausing a color-safe brightening similar to increasing ISO setting\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"magic lantern defaults\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"scene-referred default\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.7 = private unnamed_addr constant [38 x i8] c"compensate camera exposure (%+.1f EV)\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"darkroom/modules/exposure/lightness\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"deflicker\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"compensate_exposure_bias\00", align 1
@.str.13 = private unnamed_addr constant [100 x i8] c"automatically remove the camera exposure bias\0Athis is useful if you exposed the image to the right.\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"adjust the exposure correction\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c" EV\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"set the exposure adjustment using the selected area\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"deflicker_percentile\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"where in the histogram to meter for deflicking. E.g. 50% is median\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"deflicker_target_level\00", align 1
@.str.21 = private unnamed_addr constant [77 x i8] c"where to place the exposure level for processed pics, EV below overexposure.\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"computed EC: \00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"what exposure correction has actually been used\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.26 = private unnamed_addr constant [206 x i8] c"adjust the black level to unclip negative RGB values.\0Ayou should never use it to add more density in blacks!\0Aif poorly set, it will clip near-black colors out of gamut\0Aby pushing RGB values into negatives.\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"plugins/darkroom/exposure/mapping\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"area exposure mapping\00", align 1
@.str.29 = private unnamed_addr constant [318 x i8] c"define a target brightness, in terms of exposure,\0Afor a selected region of the image (the control sample),\0Awhich you then match against the same target brightness\0Ain other images. the control sample can either\0Abe a critical part of your subject or a non-moving and\0Aconsistently-lit surface over your series of images.\00", align 1
@gui_init.texts = internal global [3 x ptr] [ptr @.str.30, ptr @.str.31, ptr null], align 16
@.str.30 = private unnamed_addr constant [11 x i8] c"correction\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"measure\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"area mode\00", align 1
@.str.33 = private unnamed_addr constant [215 x i8] c"\22correction\22 automatically adjust exposure\0Asuch that the input lightness is mapped to the target.\0A\22measure\22 simply shows how an input color is mapped by\0Athe exposure compensation and can be used to define a target.\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"section\04input\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"the input color that should be mapped to the target\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"L : \09N/A\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"these LCh coordinates are computed from CIE Lab 1976 coordinates\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"section\04target\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"the desired target exposure after mapping\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"lightness\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 6, ptr @.str.62, i64 24, ptr getelementptr (i8, ptr @introspection_linear, i64 528), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.43, i32 0, [4 x i8] zeroinitializer, ptr @.str.11 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.44, i32 1, [4 x i8] zeroinitializer, ptr @.str.45 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [21 x i8] c"EXPOSURE_MODE_MANUAL\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"EXPOSURE_MODE_DEFLICKER\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"automatic\00", align 1
@introspection_init.f6 = internal global [7 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr null], align 16
@.str.46 = private unnamed_addr constant [8 x i8] c"%.2f EV\00", align 1
@.str.47 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/exposure.c\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"failed to get raw buffer from image `%s'\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"L : \09%.1f %%\00", align 1
@d50_inv = internal constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.zero = internal constant [4 x float] zeroinitializer, align 16
@dt_Lab_to_XYZ.offset = internal constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@dt_XYZ_to_sRGB.srgb_power = internal constant [4 x float] [float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000], align 16
@xyz_to_srgb_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 0x4009122320000000, float 0xBFEF521220000000, float 0x3FB26B01E0000000, float 0.000000e+00], [4 x float] [float 0xBFF9DEAFA0000000, float 0x3FFEA88400000000, float 0xBFCD4F9720000000, float 0.000000e+00], [4 x float] [float 0xBFDF663AC0000000, float 0x3FA120E200000000, float 0x3FF67BDFC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_vector_exp2.lower_bound = internal constant [4 x float] [float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000], align 16
@dt_vector_exp2.upper_bound = internal constant [4 x float] [float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02], align 16
@dt_vector_exp2.v_half = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16
@.str.50 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@_exposure_proxy_handle_event.black = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"dt_iop_exposure_mode_t\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"black level correction\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"percentile\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"target level\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"compensate exposure bias\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"dt_iop_exposure_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.55, ptr @.str.24, ptr @.str.24, ptr @.str.9, i64 4, i64 0, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.56, ptr @.str.25, ptr @.str.25, ptr @.str.57, i64 4, i64 4, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.56, ptr @.str, ptr @.str, ptr @.str.9, i64 4, i64 8, ptr null }, float -1.800000e+01, float 1.800000e+01, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.56, ptr @.str.17, ptr @.str.17, ptr @.str.58, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.56, ptr @.str.20, ptr @.str.20, ptr @.str.59, i64 4, i64 16, ptr null }, float -1.800000e+01, float 1.800000e+01, float -4.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.60, ptr @.str.12, ptr @.str.12, ptr @.str.61, i64 4, i64 20, ptr null }, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.62, ptr @.str.9, ptr @.str.9, ptr @.str.9, i64 24, i64 0, ptr null }, i64 6, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 6
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
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #14
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 33
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 18
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
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %22 = load i32, ptr %10, align 4, !tbaa !16
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %49

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %25 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %25, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %26 = call noalias ptr @malloc(i64 noundef 24) #15
  store ptr %26, ptr %15, align 8, !tbaa !22
  %27 = load ptr, ptr %15, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v6_t, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 4, !tbaa !24
  %29 = load ptr, ptr %14, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v2_t, ptr %29, i32 0, i32 0
  %31 = load float, ptr %30, align 4, !tbaa !27
  %32 = load ptr, ptr %15, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v6_t, ptr %32, i32 0, i32 1
  store float %31, ptr %33, align 4, !tbaa !29
  %34 = load ptr, ptr %14, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v2_t, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !30
  %37 = load ptr, ptr %15, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v6_t, ptr %37, i32 0, i32 2
  store float %36, ptr %38, align 4, !tbaa !31
  %39 = load ptr, ptr %15, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v6_t, ptr %39, i32 0, i32 5
  store i32 0, ptr %40, align 4, !tbaa !32
  %41 = load ptr, ptr %15, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v6_t, ptr %41, i32 0, i32 3
  store float 5.000000e+01, ptr %42, align 4, !tbaa !33
  %43 = load ptr, ptr %15, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v6_t, ptr %43, i32 0, i32 4
  store float -4.000000e+00, ptr %44, align 4, !tbaa !34
  %45 = load ptr, ptr %15, align 8, !tbaa !22
  %46 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %45, ptr %46, align 8, !tbaa !15
  %47 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 24, ptr %47, align 4, !tbaa !16
  %48 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 6, ptr %48, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %163

49:                                               ; preds = %6
  %50 = load i32, ptr %10, align 4, !tbaa !16
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %88

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %53 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %53, ptr %16, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %54 = call noalias ptr @malloc(i64 noundef 24) #15
  store ptr %54, ptr %17, align 8, !tbaa !22
  %55 = load ptr, ptr %16, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v3_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !37
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 1, i32 0
  %60 = load ptr, ptr %17, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v6_t, ptr %60, i32 0, i32 0
  store i32 %59, ptr %61, align 4, !tbaa !24
  %62 = load ptr, ptr %16, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v3_t, ptr %62, i32 0, i32 0
  %64 = load float, ptr %63, align 4, !tbaa !39
  %65 = load ptr, ptr %17, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v6_t, ptr %65, i32 0, i32 1
  store float %64, ptr %66, align 4, !tbaa !29
  %67 = load ptr, ptr %16, align 8, !tbaa !35
  %68 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v3_t, ptr %67, i32 0, i32 1
  %69 = load float, ptr %68, align 4, !tbaa !40
  %70 = load ptr, ptr %17, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v6_t, ptr %70, i32 0, i32 2
  store float %69, ptr %71, align 4, !tbaa !31
  %72 = load ptr, ptr %16, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v3_t, ptr %72, i32 0, i32 3
  %74 = load float, ptr %73, align 4, !tbaa !41
  %75 = load ptr, ptr %17, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v6_t, ptr %75, i32 0, i32 3
  store float %74, ptr %76, align 4, !tbaa !33
  %77 = load ptr, ptr %16, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v3_t, ptr %77, i32 0, i32 4
  %79 = load float, ptr %78, align 4, !tbaa !42
  %80 = load ptr, ptr %17, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v6_t, ptr %80, i32 0, i32 4
  store float %79, ptr %81, align 4, !tbaa !34
  %82 = load ptr, ptr %17, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v6_t, ptr %82, i32 0, i32 5
  store i32 0, ptr %83, align 4, !tbaa !32
  %84 = load ptr, ptr %17, align 8, !tbaa !22
  %85 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %84, ptr %85, align 8, !tbaa !15
  %86 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 24, ptr %86, align 4, !tbaa !16
  %87 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 6, ptr %87, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %163

88:                                               ; preds = %49
  %89 = load i32, ptr %10, align 4, !tbaa !16
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %125

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %92 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %92, ptr %18, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %93 = call noalias ptr @malloc(i64 noundef 24) #15
  store ptr %93, ptr %19, align 8, !tbaa !22
  %94 = load ptr, ptr %18, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v4_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !45
  %97 = load ptr, ptr %19, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v6_t, ptr %97, i32 0, i32 0
  store i32 %96, ptr %98, align 4, !tbaa !24
  %99 = load ptr, ptr %18, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v4_t, ptr %99, i32 0, i32 1
  %101 = load float, ptr %100, align 4, !tbaa !47
  %102 = load ptr, ptr %19, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v6_t, ptr %102, i32 0, i32 1
  store float %101, ptr %103, align 4, !tbaa !29
  %104 = load ptr, ptr %18, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v4_t, ptr %104, i32 0, i32 2
  %106 = load float, ptr %105, align 4, !tbaa !48
  %107 = load ptr, ptr %19, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v6_t, ptr %107, i32 0, i32 2
  store float %106, ptr %108, align 4, !tbaa !31
  %109 = load ptr, ptr %18, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v4_t, ptr %109, i32 0, i32 3
  %111 = load float, ptr %110, align 4, !tbaa !49
  %112 = load ptr, ptr %19, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v6_t, ptr %112, i32 0, i32 3
  store float %111, ptr %113, align 4, !tbaa !33
  %114 = load ptr, ptr %18, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v4_t, ptr %114, i32 0, i32 4
  %116 = load float, ptr %115, align 4, !tbaa !50
  %117 = load ptr, ptr %19, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v6_t, ptr %117, i32 0, i32 4
  store float %116, ptr %118, align 4, !tbaa !34
  %119 = load ptr, ptr %19, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v6_t, ptr %119, i32 0, i32 5
  store i32 0, ptr %120, align 4, !tbaa !32
  %121 = load ptr, ptr %19, align 8, !tbaa !22
  %122 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %121, ptr %122, align 8, !tbaa !15
  %123 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 24, ptr %123, align 4, !tbaa !16
  %124 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 6, ptr %124, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %163

125:                                              ; preds = %88
  %126 = load i32, ptr %10, align 4, !tbaa !16
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %128, label %162

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %129 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %129, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %130 = call noalias ptr @malloc(i64 noundef 24) #15
  store ptr %130, ptr %21, align 8, !tbaa !22
  %131 = load ptr, ptr %20, align 8, !tbaa !51
  %132 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v5_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 4, !tbaa !53
  %134 = load ptr, ptr %21, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v6_t, ptr %134, i32 0, i32 0
  store i32 %133, ptr %135, align 4, !tbaa !24
  %136 = load ptr, ptr %20, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v5_t, ptr %136, i32 0, i32 1
  %138 = load float, ptr %137, align 4, !tbaa !55
  %139 = load ptr, ptr %21, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v6_t, ptr %139, i32 0, i32 1
  store float %138, ptr %140, align 4, !tbaa !29
  %141 = load ptr, ptr %20, align 8, !tbaa !51
  %142 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v5_t, ptr %141, i32 0, i32 2
  %143 = load float, ptr %142, align 4, !tbaa !56
  %144 = load ptr, ptr %21, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v6_t, ptr %144, i32 0, i32 2
  store float %143, ptr %145, align 4, !tbaa !31
  %146 = load ptr, ptr %20, align 8, !tbaa !51
  %147 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v5_t, ptr %146, i32 0, i32 3
  %148 = load float, ptr %147, align 4, !tbaa !57
  %149 = load ptr, ptr %21, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v6_t, ptr %149, i32 0, i32 3
  store float %148, ptr %150, align 4, !tbaa !33
  %151 = load ptr, ptr %20, align 8, !tbaa !51
  %152 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v5_t, ptr %151, i32 0, i32 4
  %153 = load float, ptr %152, align 4, !tbaa !58
  %154 = load ptr, ptr %21, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v6_t, ptr %154, i32 0, i32 4
  store float %153, ptr %155, align 4, !tbaa !34
  %156 = load ptr, ptr %21, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_v6_t, ptr %156, i32 0, i32 5
  store i32 0, ptr %157, align 4, !tbaa !32
  %158 = load ptr, ptr %21, align 8, !tbaa !22
  %159 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %158, ptr %159, align 8, !tbaa !15
  %160 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 24, ptr %160, align 4, !tbaa !16
  %161 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 6, ptr %161, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %163

162:                                              ; preds = %125
  store i32 1, ptr %7, align 4
  br label %163

163:                                              ; preds = %162, %128, %91, %52, %24
  %164 = load i32, ptr %7, align 4
  ret i32 %164
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_exposure_params_t, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  %5 = load ptr, ptr %2, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %5, i32 0, i32 62
  store i32 1, ptr %6, align 4, !tbaa !61
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !59
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %8, i32 0, i32 57
  %10 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %2, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = call i32 (...) %13()
  %15 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %3, i32 0, i32 0
  store i32 1, ptr %15, align 4, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %16, align 4, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %17, align 4, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %3, i32 0, i32 3
  store float 5.000000e+01, ptr %18, align 4, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %3, i32 0, i32 4
  store float -4.000000e+00, ptr %19, align 4, !tbaa !73
  %20 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %3, i32 0, i32 5
  store i32 0, ptr %20, align 4, !tbaa !74
  call void @dt_gui_presets_add_generic(ptr noundef %7, ptr noundef %10, i32 noundef %14, ptr noundef %3, i32 noundef 24, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %21 = call i32 @dt_is_scene_referred()
  store i32 %21, ptr %4, align 4, !tbaa !16
  %22 = load i32, ptr %4, align 4, !tbaa !16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %1
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #14
  %26 = load ptr, ptr %2, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %26, i32 0, i32 57
  %28 = getelementptr inbounds [20 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %2, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  %32 = call i32 (...) %31()
  call void @dt_gui_presets_add_generic(ptr noundef %25, ptr noundef %28, i32 noundef %32, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 4)
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #14
  %34 = load ptr, ptr %2, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %34, i32 0, i32 57
  %36 = getelementptr inbounds [20 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %2, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !67
  %40 = call i32 (...) %39()
  call void @dt_gui_presets_update_format(ptr noundef %33, ptr noundef %36, i32 noundef %40, i32 noundef 2)
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #14
  %42 = load ptr, ptr %2, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %42, i32 0, i32 57
  %44 = getelementptr inbounds [20 x i8], ptr %43, i64 0, i64 0
  %45 = load ptr, ptr %2, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = call i32 (...) %47()
  call void @dt_gui_presets_update_autoapply(ptr noundef %41, ptr noundef %44, i32 noundef %48, i32 noundef 1)
  br label %49

49:                                               ; preds = %24, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  ret void
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @dt_is_scene_referred() #2

declare void @dt_gui_presets_update_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @dt_gui_presets_update_autoapply(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 81
  %8 = load ptr, ptr %7, align 16, !tbaa !75
  store ptr %8, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 77
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %11, i32 0, i32 18
  %13 = call i32 @dt_image_is_rawprepare_supported(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = call i32 @dt_is_scene_referred()
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %15, %1
  %19 = phi i1 [ false, %1 ], [ %17, %15 ]
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %4, align 4, !tbaa !16
  %21 = load ptr, ptr %3, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 4, !tbaa !68
  %23 = load i32, ptr %4, align 4, !tbaa !16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 107
  %28 = load i32, ptr %27, align 8, !tbaa !91
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 77
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %33, i32 0, i32 18
  %35 = call i32 @dt_image_is_monochrome(ptr noundef %34)
  store i32 %35, ptr %5, align 4, !tbaa !16
  %36 = load i32, ptr %5, align 4, !tbaa !16
  %37 = icmp ne i32 %36, 0
  %38 = select reassoc nsz arcp contract afn i1 %37, float 0.000000e+00, float 0x3FE6666660000000
  %39 = load ptr, ptr %3, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %39, i32 0, i32 2
  store float %38, ptr %40, align 4, !tbaa !71
  %41 = load i32, ptr %5, align 4, !tbaa !16
  %42 = icmp ne i32 %41, 0
  %43 = select reassoc nsz arcp contract afn i1 %42, float 0.000000e+00, float 0xBF30000000000000
  %44 = load ptr, ptr %3, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %44, i32 0, i32 1
  store float %43, ptr %45, align 4, !tbaa !70
  %46 = load ptr, ptr %3, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %46, i32 0, i32 5
  store i32 1, ptr %47, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %55

48:                                               ; preds = %25, %18
  %49 = load ptr, ptr %3, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %49, i32 0, i32 2
  store float 0.000000e+00, ptr %50, align 4, !tbaa !71
  %51 = load ptr, ptr %3, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %51, i32 0, i32 1
  store float 0.000000e+00, ptr %52, align 4, !tbaa !70
  %53 = load ptr, ptr %3, align 8, !tbaa !88
  %54 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %53, i32 0, i32 5
  store i32 0, ptr %54, align 4, !tbaa !74
  br label %55

55:                                               ; preds = %48, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare i32 @dt_image_is_rawprepare_supported(ptr noundef) #2

declare i32 @dt_image_is_monochrome(ptr noundef) #2

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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !92
  store ptr %5, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 16, !tbaa !94
  store ptr %24, ptr %13, align 8, !tbaa !103
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_process_common_setup(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 4, !tbaa !105
  store i32 %29, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %30 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %30, ptr %15, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %31 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %31, ptr %16, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %32 = load ptr, ptr %13, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw %struct.dt_iop_exposure_data_t, ptr %32, i32 0, i32 2
  %34 = load float, ptr %33, align 4, !tbaa !108
  store float %34, ptr %17, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %35 = load ptr, ptr %13, align 8, !tbaa !103
  %36 = getelementptr inbounds nuw %struct.dt_iop_exposure_data_t, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 4, !tbaa !111
  store float %37, ptr %18, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %38 = load ptr, ptr %12, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !112
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr %12, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !113
  %45 = sext i32 %44 to i64
  %46 = mul i64 %41, %45
  store i64 %46, ptr %19, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 0, ptr %20, align 8, !tbaa !114
  br label %47

47:                                               ; preds = %67, %6
  %48 = load i64, ptr %20, align 8, !tbaa !114
  %49 = load i32, ptr %14, align 4, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %19, align 8, !tbaa !114
  %52 = mul i64 %50, %51
  %53 = icmp ult i64 %48, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %70

55:                                               ; preds = %47
  %56 = load ptr, ptr %15, align 8, !tbaa !106
  %57 = load i64, ptr %20, align 8, !tbaa !114
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !110
  %60 = load float, ptr %17, align 4, !tbaa !110
  %61 = fsub reassoc nsz arcp contract afn float %59, %60
  %62 = load float, ptr %18, align 4, !tbaa !110
  %63 = fmul reassoc nsz arcp contract afn float %61, %62
  %64 = load ptr, ptr %16, align 8, !tbaa !106
  %65 = load i64, ptr %20, align 8, !tbaa !114
  %66 = getelementptr inbounds nuw float, ptr %64, i64 %65
  store float %63, ptr %66, align 4, !tbaa !110
  br label %67

67:                                               ; preds = %55
  %68 = load i64, ptr %20, align 8, !tbaa !114
  %69 = add i64 %68, 1
  store i64 %69, ptr %20, align 8, !tbaa !114
  br label %47

70:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %71

71:                                               ; preds = %89, %70
  %72 = load i32, ptr %21, align 4, !tbaa !16
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %92

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8, !tbaa !103
  %77 = getelementptr inbounds nuw %struct.dt_iop_exposure_data_t, ptr %76, i32 0, i32 3
  %78 = load float, ptr %77, align 4, !tbaa !111
  %79 = load ptr, ptr %8, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !115
  %82 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %81, i32 0, i32 10
  %83 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %21, align 4, !tbaa !16
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !110
  %88 = fmul reassoc nsz arcp contract afn float %87, %78
  store float %88, ptr %86, align 4, !tbaa !110
  br label %89

89:                                               ; preds = %75
  %90 = load i32, ptr %21, align 4, !tbaa !16
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %21, align 4, !tbaa !16
  br label %71

92:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_process_common_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.dt_dev_histogram_stats_t, align 8
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 16, !tbaa !116
  store ptr %13, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 16, !tbaa !94
  store ptr %16, ptr %6, align 8, !tbaa !103
  %17 = load ptr, ptr %6, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.dt_iop_exposure_data_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %18, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !119
  %21 = load ptr, ptr %6, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw %struct.dt_iop_exposure_data_t, ptr %21, i32 0, i32 2
  store float %20, ptr %22, align 4, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %23 = load ptr, ptr %6, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %struct.dt_iop_exposure_data_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %24, i32 0, i32 2
  %26 = load float, ptr %25, align 4, !tbaa !120
  store float %26, ptr %7, align 4, !tbaa !110
  %27 = load ptr, ptr %6, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %struct.dt_iop_exposure_data_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !121
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %76

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8, !tbaa !117
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  %36 = load ptr, ptr %6, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw %struct.dt_iop_exposure_data_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !115
  %41 = load ptr, ptr %5, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 16, !tbaa !122
  %44 = load ptr, ptr %5, align 8, !tbaa !117
  %45 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %44, i32 0, i32 7
  call void @_compute_correction(ptr noundef %35, ptr noundef %37, ptr noundef %40, ptr noundef %43, ptr noundef %45, ptr noundef %7)
  br label %56

46:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_deflicker_prepare_histogram(ptr noundef %47, ptr noundef %8, ptr noundef %9)
  %48 = load ptr, ptr %3, align 8, !tbaa !6
  %49 = load ptr, ptr %6, align 8, !tbaa !103
  %50 = getelementptr inbounds nuw %struct.dt_iop_exposure_data_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %4, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_compute_correction(ptr noundef %48, ptr noundef %50, ptr noundef %53, ptr noundef %54, ptr noundef %9, ptr noundef %7)
  %55 = load ptr, ptr %8, align 8, !tbaa !18
  call void @free(ptr noundef %55) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %56

56:                                               ; preds = %46, %34
  %57 = load ptr, ptr %5, align 8, !tbaa !117
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %75

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !115
  %63 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %62, i32 0, i32 45
  %64 = load i32, ptr %63, align 4, !tbaa !128
  %65 = and i32 %64, 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %68)
  %69 = load float, ptr %7, align 4, !tbaa !110
  %70 = load ptr, ptr %5, align 8, !tbaa !117
  %71 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %70, i32 0, i32 10
  store float %69, ptr %71, align 16, !tbaa !142
  %72 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8, !tbaa !6
  %74 = call i32 @g_idle_add(ptr noundef @_show_computed, ptr noundef %73)
  br label %75

75:                                               ; preds = %67, %59, %56
  br label %76

76:                                               ; preds = %75, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %77 = load float, ptr %7, align 4, !tbaa !110
  %78 = fneg reassoc nsz arcp contract afn float %77
  %79 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %78)
  store float %79, ptr %10, align 4, !tbaa !110
  %80 = load float, ptr %10, align 4, !tbaa !110
  %81 = load ptr, ptr %6, align 8, !tbaa !103
  %82 = getelementptr inbounds nuw %struct.dt_iop_exposure_data_t, ptr %81, i32 0, i32 2
  %83 = load float, ptr %82, align 4, !tbaa !108
  %84 = fsub reassoc nsz arcp contract afn float %80, %83
  %85 = fpext reassoc nsz arcp contract afn float %84 to double
  %86 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %85
  %87 = fptrunc reassoc nsz arcp contract afn double %86 to float
  %88 = load ptr, ptr %6, align 8, !tbaa !103
  %89 = getelementptr inbounds nuw %struct.dt_iop_exposure_data_t, ptr %88, i32 0, i32 3
  store float %87, ptr %89, align 4, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
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
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !94
  store ptr %14, ptr %10, align 8, !tbaa !103
  %15 = load ptr, ptr %9, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %15, i32 0, i32 1
  %17 = load float, ptr %16, align 4, !tbaa !70
  %18 = load ptr, ptr %10, align 8, !tbaa !103
  %19 = getelementptr inbounds nuw %struct.dt_iop_exposure_data_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %19, i32 0, i32 1
  store float %17, ptr %20, align 4, !tbaa !119
  %21 = load ptr, ptr %9, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %21, i32 0, i32 2
  %23 = load float, ptr %22, align 4, !tbaa !71
  %24 = load ptr, ptr %10, align 8, !tbaa !103
  %25 = getelementptr inbounds nuw %struct.dt_iop_exposure_data_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %25, i32 0, i32 2
  store float %23, ptr %26, align 4, !tbaa !120
  %27 = load ptr, ptr %9, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %27, i32 0, i32 3
  %29 = load float, ptr %28, align 4, !tbaa !72
  %30 = load ptr, ptr %10, align 8, !tbaa !103
  %31 = getelementptr inbounds nuw %struct.dt_iop_exposure_data_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %31, i32 0, i32 3
  store float %29, ptr %32, align 4, !tbaa !143
  %33 = load ptr, ptr %9, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %33, i32 0, i32 4
  %35 = load float, ptr %34, align 4, !tbaa !73
  %36 = load ptr, ptr %10, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw %struct.dt_iop_exposure_data_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %37, i32 0, i32 4
  store float %35, ptr %38, align 4, !tbaa !144
  %39 = load ptr, ptr %9, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !74
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = call reassoc nsz arcp contract afn float @_get_exposure_bias(ptr noundef %44)
  %46 = load ptr, ptr %10, align 8, !tbaa !103
  %47 = getelementptr inbounds nuw %struct.dt_iop_exposure_data_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %47, i32 0, i32 2
  %49 = load float, ptr %48, align 4, !tbaa !120
  %50 = fsub reassoc nsz arcp contract afn float %49, %45
  store float %50, ptr %48, align 4, !tbaa !120
  br label %51

51:                                               ; preds = %43, %4
  %52 = load ptr, ptr %10, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw %struct.dt_iop_exposure_data_t, ptr %52, i32 0, i32 1
  store i32 0, ptr %53, align 4, !tbaa !121
  %54 = load ptr, ptr %9, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !68
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %86

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %59, i32 0, i32 77
  %61 = load ptr, ptr %60, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %61, i32 0, i32 18
  %63 = call i32 @dt_image_is_raw(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %58
  %66 = load ptr, ptr %5, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %66, i32 0, i32 77
  %68 = load ptr, ptr %67, align 8, !tbaa !90
  %69 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %68, i32 0, i32 18
  %70 = getelementptr inbounds nuw %struct.dt_image_t, ptr %69, i32 0, i32 48
  %71 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 16, !tbaa !145
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %86

74:                                               ; preds = %65
  %75 = load ptr, ptr %5, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %75, i32 0, i32 77
  %77 = load ptr, ptr %76, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %77, i32 0, i32 18
  %79 = getelementptr inbounds nuw %struct.dt_image_t, ptr %78, i32 0, i32 48
  %80 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !162
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %74
  %84 = load ptr, ptr %10, align 8, !tbaa !103
  %85 = getelementptr inbounds nuw %struct.dt_iop_exposure_data_t, ptr %84, i32 0, i32 1
  store i32 1, ptr %85, align 4, !tbaa !121
  br label %86

86:                                               ; preds = %83, %74, %65, %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @_get_exposure_bias(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 0.000000e+00, ptr %4, align 4, !tbaa !110
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 77
  %8 = load ptr, ptr %7, align 8, !tbaa !90
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 77
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %13, i32 0, i32 18
  %15 = getelementptr inbounds nuw %struct.dt_image_t, ptr %14, i32 0, i32 3
  %16 = load float, ptr %15, align 4, !tbaa !163
  %17 = fcmp reassoc nsz arcp contract afn une float %16, 0.000000e+00
  br i1 %17, label %18, label %25

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 77
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %21, i32 0, i32 18
  %23 = getelementptr inbounds nuw %struct.dt_image_t, ptr %22, i32 0, i32 3
  %24 = load float, ptr %23, align 4, !tbaa !163
  store float %24, ptr %4, align 4, !tbaa !110
  br label %25

25:                                               ; preds = %18, %10, %1
  %26 = load float, ptr %4, align 4, !tbaa !110
  %27 = fcmp reassoc nsz arcp contract afn une float %26, 0xC7EFFFFFE0000000
  br i1 %27, label %28, label %42

28:                                               ; preds = %25
  %29 = load float, ptr %4, align 4, !tbaa !110
  %30 = fcmp reassoc nsz arcp contract afn ogt float %29, 5.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %40

32:                                               ; preds = %28
  %33 = load float, ptr %4, align 4, !tbaa !110
  %34 = fcmp reassoc nsz arcp contract afn olt float %33, -5.000000e+00
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %38

36:                                               ; preds = %32
  %37 = load float, ptr %4, align 4, !tbaa !110
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi reassoc nsz arcp contract afn float [ -5.000000e+00, %35 ], [ %37, %36 ]
  br label %40

40:                                               ; preds = %38, %31
  %41 = phi reassoc nsz arcp contract afn float [ 5.000000e+00, %31 ], [ %39, %38 ]
  store float %41, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

42:                                               ; preds = %25
  store float 0.000000e+00, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %44 = load float, ptr %2, align 4
  ret float %44
}

declare i32 @dt_image_is_raw(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = call noalias ptr @malloc(i64 noundef 36) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !94
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !94
  call void @free(ptr noundef %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !94
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  %9 = load ptr, ptr %8, align 16, !tbaa !116
  store ptr %9, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 80
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  store ptr %12, ptr %4, align 8, !tbaa !88
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 77
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %15, i32 0, i32 18
  %17 = call i32 @dt_image_is_raw(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 77
  %22 = load ptr, ptr %21, align 8, !tbaa !90
  %23 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %22, i32 0, i32 18
  %24 = getelementptr inbounds nuw %struct.dt_image_t, ptr %23, i32 0, i32 48
  %25 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 16, !tbaa !145
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %37, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %29, i32 0, i32 77
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %31, i32 0, i32 18
  %33 = getelementptr inbounds nuw %struct.dt_image_t, ptr %32, i32 0, i32 48
  %34 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !162
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %47

37:                                               ; preds = %28, %19, %1
  %38 = load ptr, ptr %3, align 8, !tbaa !117
  %39 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 16, !tbaa !165
  %41 = call i64 @gtk_widget_get_type() #16
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  call void @gtk_widget_set_sensitive(ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %4, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %43, i32 0, i32 0
  store i32 0, ptr %44, align 4, !tbaa !68
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !166
  %46 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %45, ptr noundef %46, i32 noundef 1)
  br label %53

47:                                               ; preds = %28
  %48 = load ptr, ptr %3, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 16, !tbaa !165
  %51 = call i64 @gtk_widget_get_type() #16
  %52 = call ptr @g_type_check_instance_cast(ptr noundef %50, i64 noundef %51)
  call void @gtk_widget_set_sensitive(ptr noundef %52, i32 noundef 1)
  br label %53

53:                                               ; preds = %47, %37
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %54, i32 noundef 1)
  %55 = load ptr, ptr %3, align 8, !tbaa !117
  %56 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !197
  %58 = call i64 @gtk_toggle_button_get_type() #16
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !88
  %61 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !74
  call void @gtk_toggle_button_set_active(ptr noundef %59, i32 noundef %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #14
  %64 = load ptr, ptr %2, align 8, !tbaa !6
  %65 = call reassoc nsz arcp contract afn float @_get_exposure_bias(ptr noundef %64)
  %66 = fpext reassoc nsz arcp contract afn float %65 to double
  %67 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %63, double noundef %66)
  store ptr %67, ptr %5, align 8, !tbaa !198
  %68 = load ptr, ptr %3, align 8, !tbaa !117
  %69 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !197
  %71 = call i64 @gtk_button_get_type() #16
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !198
  call void @gtk_button_set_label(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8, !tbaa !197
  %77 = call i64 @gtk_bin_get_type() #16
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77)
  %79 = call ptr @gtk_bin_get_child(ptr noundef %78)
  %80 = call i64 @gtk_label_get_type() #16
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  call void @gtk_label_set_ellipsize(ptr noundef %81, i32 noundef 2)
  %82 = load ptr, ptr %5, align 8, !tbaa !198
  call void @g_free(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !117
  %84 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %83, i32 0, i32 18
  %85 = getelementptr inbounds [4 x float], ptr %84, i64 0, i64 0
  store float 0.000000e+00, ptr %85, align 16, !tbaa !110
  %86 = load ptr, ptr %3, align 8, !tbaa !117
  %87 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %86, i32 0, i32 18
  %88 = getelementptr inbounds [4 x float], ptr %87, i64 0, i64 1
  store float 0.000000e+00, ptr %88, align 4, !tbaa !110
  %89 = load ptr, ptr %3, align 8, !tbaa !117
  %90 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %89, i32 0, i32 18
  %91 = getelementptr inbounds [4 x float], ptr %90, i64 0, i64 2
  store float 0.000000e+00, ptr %91, align 8, !tbaa !110
  %92 = load ptr, ptr %3, align 8, !tbaa !117
  %93 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %92, i32 0, i32 18
  %94 = getelementptr inbounds [4 x float], ptr %93, i64 0, i64 3
  store float 0.000000e+00, ptr %94, align 4, !tbaa !110
  %95 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %95)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %96 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.8)
  store float %96, ptr %6, align 4, !tbaa !110
  %97 = load ptr, ptr %3, align 8, !tbaa !117
  %98 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %97, i32 0, i32 12
  %99 = load ptr, ptr %98, align 16, !tbaa !199
  %100 = load float, ptr %6, align 4, !tbaa !110
  call void @dt_bauhaus_slider_set(ptr noundef %99, float noundef %100)
  %101 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %101)
  %102 = load ptr, ptr %3, align 8, !tbaa !117
  %103 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 16, !tbaa !122
  call void @free(ptr noundef %104) #14
  %105 = load ptr, ptr %3, align 8, !tbaa !117
  %106 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %105, i32 0, i32 6
  store ptr null, ptr %106, align 16, !tbaa !122
  %107 = load ptr, ptr %3, align 8, !tbaa !117
  %108 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 16, !tbaa !200
  call void @gtk_label_set_text(ptr noundef %109, ptr noundef @.str.9)
  %110 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %110)
  %111 = load ptr, ptr %3, align 8, !tbaa !117
  %112 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %111, i32 0, i32 10
  store float 0xC7EFFFFFE0000000, ptr %112, align 16, !tbaa !142
  %113 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %113)
  %114 = load ptr, ptr %4, align 8, !tbaa !88
  %115 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4, !tbaa !68
  switch i32 %116, label %130 [
    i32 1, label %117
    i32 0, label %129
  ]

117:                                              ; preds = %53
  %118 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_autoexp_disable(ptr noundef %118)
  %119 = load ptr, ptr %3, align 8, !tbaa !117
  %120 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 16, !tbaa !201
  %122 = call i64 @gtk_stack_get_type() #16
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122)
  call void @gtk_stack_set_visible_child_name(ptr noundef %123, ptr noundef @.str.10)
  %124 = load ptr, ptr %2, align 8, !tbaa !6
  %125 = load ptr, ptr %3, align 8, !tbaa !117
  %126 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %3, align 8, !tbaa !117
  %128 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %127, i32 0, i32 7
  call void @_deflicker_prepare_histogram(ptr noundef %124, ptr noundef %126, ptr noundef %128)
  br label %136

129:                                              ; preds = %53
  br label %130

130:                                              ; preds = %53, %129
  %131 = load ptr, ptr %3, align 8, !tbaa !117
  %132 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 16, !tbaa !201
  %134 = call i64 @gtk_stack_get_type() #16
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %134)
  call void @gtk_stack_set_visible_child_name(ptr noundef %135, ptr noundef @.str.11)
  br label %136

136:                                              ; preds = %130, %117
  %137 = load ptr, ptr %3, align 8, !tbaa !117
  %138 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8, !tbaa !202
  call void @dt_bauhaus_combobox_set(ptr noundef %139, i32 noundef 0)
  %140 = load ptr, ptr %3, align 8, !tbaa !117
  %141 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %140, i32 0, i32 16
  call void @dt_gui_update_collapsible_section(ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #5

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) #2

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #5

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare void @gtk_button_set_label(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() #5

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #2

declare ptr @gtk_bin_get_child(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #5

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #5

declare void @g_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_gui_enter_critical_section(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 84
  %5 = call i32 @dt_pthread_mutex_lock(ptr noundef %4)
  ret void
}

declare float @dt_conf_get_float(ptr noundef) #2

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_gui_leave_critical_section(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 84
  %5 = call i32 @dt_pthread_mutex_unlock(ptr noundef %4)
  ret void
}

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_autoexp_disable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %3, i32 noundef 1)
  ret void
}

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() #5

; Function Attrs: nounwind uwtable
define internal void @_deflicker_prepare_histogram(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dt_image_t, align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct.dt_mipmap_buffer_t, align 8
  %11 = alloca %struct.dt_dev_histogram_collection_params_t, align 8
  %12 = alloca %struct.dt_histogram_roi_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !207
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 77
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %16, i32 0, i32 18
  %18 = getelementptr inbounds nuw %struct.dt_image_t, ptr %17, i32 0, i32 40
  %19 = load i32, ptr %18, align 8, !tbaa !208
  %20 = call ptr @dt_image_cache_get(ptr noundef %13, i32 noundef %19, i8 noundef signext 114)
  store ptr %20, ptr %7, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 1856, ptr %8) #14
  %21 = load ptr, ptr %7, align 8, !tbaa !209
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %21, i64 1856, i1 false), !tbaa.struct !211
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !207
  %23 = load ptr, ptr %7, align 8, !tbaa !209
  call void @dt_image_cache_read_release(ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds nuw %struct.dt_image_t, ptr %8, i32 0, i32 48
  %25 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 16, !tbaa !217
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %33, label %28

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %struct.dt_image_t, ptr %8, i32 0, i32 48
  %30 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !218
  %32 = icmp ne i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %3
  store i32 1, ptr %9, align 4
  br label %77

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #14
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !219
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %36, i32 0, i32 77
  %38 = load ptr, ptr %37, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %38, i32 0, i32 18
  %40 = getelementptr inbounds nuw %struct.dt_image_t, ptr %39, i32 0, i32 40
  %41 = load i32, ptr %40, align 8, !tbaa !208
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %35, ptr noundef %10, i32 noundef %41, i32 noundef 10, i32 noundef 3, i8 noundef signext 114, ptr noundef @.str.47, i32 noundef 356)
  %42 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %10, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !220
  %44 = icmp ne ptr %43, null
  br i1 %44, label %50, label %45

45:                                               ; preds = %34
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.48, i32 noundef 5) #14
  %47 = getelementptr inbounds nuw %struct.dt_image_t, ptr %8, i32 0, i32 24
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !219
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %49, ptr noundef %10, ptr noundef @.str.47, i32 noundef 360)
  store i32 1, ptr %9, align 4
  br label %76

50:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #14
  %51 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %12, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.dt_image_t, ptr %8, i32 0, i32 25
  %53 = load i32, ptr %52, align 4, !tbaa !222
  store i32 %53, ptr %51, align 4, !tbaa !223
  %54 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %12, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.dt_image_t, ptr %8, i32 0, i32 26
  %56 = load i32, ptr %55, align 16, !tbaa !225
  store i32 %56, ptr %54, align 4, !tbaa !226
  %57 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %12, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.dt_image_t, ptr %8, i32 0, i32 31
  %59 = load i32, ptr %58, align 4, !tbaa !227
  store i32 %59, ptr %57, align 4, !tbaa !228
  %60 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %12, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.dt_image_t, ptr %8, i32 0, i32 32
  %62 = load i32, ptr %61, align 8, !tbaa !229
  store i32 %62, ptr %60, align 4, !tbaa !230
  %63 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %12, i32 0, i32 4
  %64 = getelementptr inbounds nuw %struct.dt_image_t, ptr %8, i32 0, i32 33
  %65 = load i32, ptr %64, align 4, !tbaa !231
  store i32 %65, ptr %63, align 4, !tbaa !232
  %66 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %12, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.dt_image_t, ptr %8, i32 0, i32 34
  %68 = load i32, ptr %67, align 16, !tbaa !233
  store i32 %68, ptr %66, align 4, !tbaa !234
  %69 = getelementptr inbounds nuw %struct.dt_dev_histogram_collection_params_t, ptr %11, i32 0, i32 0
  store ptr %12, ptr %69, align 8, !tbaa !235
  %70 = getelementptr inbounds nuw %struct.dt_dev_histogram_collection_params_t, ptr %11, i32 0, i32 1
  store i32 65536, ptr %70, align 8, !tbaa !236
  %71 = load ptr, ptr %6, align 8, !tbaa !205
  %72 = getelementptr inbounds nuw %struct.dt_mipmap_buffer_t, ptr %10, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !220
  %74 = load ptr, ptr %5, align 8, !tbaa !203
  call void @dt_histogram_helper(ptr noundef %11, ptr noundef %71, i32 noundef 0, i32 noundef -1, ptr noundef %73, ptr noundef %74, ptr noundef null, i32 noundef 0, ptr noundef null)
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !219
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %75, ptr noundef %10, ptr noundef @.str.47, i32 noundef 381)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #14
  br label %77

77:                                               ; preds = %76, %33
  call void @llvm.lifetime.end.p0(i64 1856, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

declare void @dt_gui_update_collapsible_section(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 2, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %5 = call noalias ptr @malloc(i64 noundef 4) #15
  store ptr %5, ptr %4, align 8, !tbaa !237
  %6 = load ptr, ptr %4, align 8, !tbaa !237
  %7 = load ptr, ptr %2, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !239
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str)
  %10 = load ptr, ptr %4, align 8, !tbaa !237
  %11 = getelementptr inbounds nuw %struct.dt_iop_exposure_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !240
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !198
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !239
  store ptr %6, ptr %3, align 8, !tbaa !237
  %7 = load ptr, ptr %3, align 8, !tbaa !237
  %8 = getelementptr inbounds nuw %struct.dt_iop_exposure_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !240
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !239
  call void @free(ptr noundef %12) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !243
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !244
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_auto_set_exposure(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_auto_set_exposure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca [4 x float], align 16
  %18 = alloca i32, align 4
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 83
  %27 = load ptr, ptr %26, align 16, !tbaa !116
  store ptr %27, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 80
  %30 = load ptr, ptr %29, align 8, !tbaa !164
  store ptr %30, ptr %6, align 8, !tbaa !88
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 68
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  %34 = load float, ptr %33, align 16, !tbaa !110
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 67
  %37 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 0
  %38 = load float, ptr %37, align 16, !tbaa !110
  %39 = fcmp reassoc nsz arcp contract afn olt float %34, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %195

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %42, i32 0, i32 66
  %44 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  store ptr %44, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = call ptr @dt_ioppr_get_pipe_input_profile_info(ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !249
  %47 = load ptr, ptr %9, align 8, !tbaa !249
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 1, ptr %7, align 4
  br label %194

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %51 = load ptr, ptr %8, align 8, !tbaa !106
  %52 = load ptr, ptr %9, align 8, !tbaa !249
  %53 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [4 x [4 x float]], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  call void @dot_product(ptr noundef %51, ptr noundef %54, ptr noundef %55)
  %56 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %57 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  call void @dt_XYZ_to_Lab(ptr noundef %56, ptr noundef %57)
  %58 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 3
  store float 0.000000e+00, ptr %58, align 4, !tbaa !110
  %59 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  store float 0.000000e+00, ptr %59, align 8, !tbaa !110
  %60 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  store float 0.000000e+00, ptr %60, align 4, !tbaa !110
  %61 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %62 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %61, ptr noundef %62)
  %63 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %64 = load ptr, ptr %5, align 8, !tbaa !117
  %65 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %64, i32 0, i32 18
  %66 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 0
  call void @dt_XYZ_to_sRGB(ptr noundef %63, ptr noundef %66)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %67 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %68 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  call void @dt_Lab_2_LCH(ptr noundef %67, ptr noundef %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %69 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.49, i32 noundef 5) #14
  %70 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %71 = load float, ptr %70, align 16, !tbaa !110
  %72 = fpext reassoc nsz arcp contract afn float %71 to double
  %73 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %69, double noundef %72)
  store ptr %73, ptr %13, align 8, !tbaa !198
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !243
  %75 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8, !tbaa !244
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !244
  %78 = load ptr, ptr %5, align 8, !tbaa !117
  %79 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %79, align 8, !tbaa !250
  %81 = call i64 @gtk_label_get_type() #16
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %81)
  %83 = load ptr, ptr %13, align 8, !tbaa !198
  call void @gtk_label_set_text(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !243
  %85 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !244
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8, !tbaa !244
  %88 = load ptr, ptr %13, align 8, !tbaa !198
  call void @g_free(ptr noundef %88)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %89 = load ptr, ptr %5, align 8, !tbaa !117
  %90 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !202
  %92 = call i32 @dt_bauhaus_combobox_get(ptr noundef %91)
  store i32 %92, ptr %14, align 4, !tbaa !16
  %93 = load i32, ptr %14, align 4, !tbaa !16
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %151

95:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %96 = load ptr, ptr %6, align 8, !tbaa !88
  %97 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %96, i32 0, i32 2
  %98 = load float, ptr %97, align 4, !tbaa !71
  store float %98, ptr %15, align 4, !tbaa !110
  %99 = load ptr, ptr %6, align 8, !tbaa !88
  %100 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 4, !tbaa !74
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8, !tbaa !6
  %105 = call reassoc nsz arcp contract afn float @_get_exposure_bias(ptr noundef %104)
  %106 = load float, ptr %15, align 4, !tbaa !110
  %107 = fsub reassoc nsz arcp contract afn float %106, %105
  store float %107, ptr %15, align 4, !tbaa !110
  br label %108

108:                                              ; preds = %103, %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %109 = load float, ptr %15, align 4, !tbaa !110
  %110 = fneg reassoc nsz arcp contract afn float %109
  %111 = fneg reassoc nsz arcp contract afn float %110
  %112 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %111)
  store float %112, ptr %16, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %113

113:                                              ; preds = %127, %108
  %114 = load i32, ptr %18, align 4, !tbaa !16
  %115 = icmp slt i32 %114, 3
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %130

117:                                              ; preds = %113
  %118 = load i32, ptr %18, align 4, !tbaa !16
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !110
  %122 = load float, ptr %16, align 4, !tbaa !110
  %123 = fmul reassoc nsz arcp contract afn float %121, %122
  %124 = load i32, ptr %18, align 4, !tbaa !16
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 %125
  store float %123, ptr %126, align 4, !tbaa !110
  br label %127

127:                                              ; preds = %117
  %128 = load i32, ptr %18, align 4, !tbaa !16
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %18, align 4, !tbaa !16
  br label %113

130:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %131 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %132 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @dt_XYZ_to_Lab(ptr noundef %131, ptr noundef %132)
  %133 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  store float 0.000000e+00, ptr %133, align 8, !tbaa !110
  %134 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  store float 0.000000e+00, ptr %134, align 4, !tbaa !110
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !243
  %136 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !244
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %136, align 8, !tbaa !244
  %139 = load ptr, ptr %5, align 8, !tbaa !117
  %140 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %139, i32 0, i32 12
  %141 = load ptr, ptr %140, align 16, !tbaa !199
  %142 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %143 = load float, ptr %142, align 16, !tbaa !110
  call void @dt_bauhaus_slider_set(ptr noundef %141, float noundef %143)
  %144 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_paint_hue(ptr noundef %144)
  %145 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !243
  %146 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8, !tbaa !244
  %148 = add nsw i32 %147, -1
  store i32 %148, ptr %146, align 8, !tbaa !244
  %149 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %150 = load float, ptr %149, align 16, !tbaa !110
  call void @dt_conf_set_float(ptr noundef @.str.8, float noundef %150)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %193

151:                                              ; preds = %50
  %152 = load i32, ptr %14, align 4, !tbaa !16
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %192

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 16, i1 false)
  %155 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %155)
  %156 = load ptr, ptr %5, align 8, !tbaa !117
  %157 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %156, i32 0, i32 12
  %158 = load ptr, ptr %157, align 16, !tbaa !199
  %159 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %158)
  %160 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  store float %159, ptr %160, align 16, !tbaa !110
  %161 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %161)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 16, i1 false)
  %162 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %163 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  call void @dt_LCH_2_Lab(ptr noundef %162, ptr noundef %163)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 16, i1 false)
  %164 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %165 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %164, ptr noundef %165)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %166 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %167 = load float, ptr %166, align 4, !tbaa !110
  %168 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 1
  %169 = load float, ptr %168, align 4, !tbaa !110
  %170 = fdiv reassoc nsz arcp contract afn float %167, %169
  store float %170, ptr %23, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %171 = load float, ptr %23, align 4, !tbaa !110
  %172 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0x3BC79CA100000000, float %171)
  %173 = call reassoc nsz arcp contract afn float @dt_log2f(float noundef %172)
  %174 = fneg reassoc nsz arcp contract afn float %173
  %175 = fneg reassoc nsz arcp contract afn float %174
  store float %175, ptr %24, align 4, !tbaa !110
  %176 = load ptr, ptr %6, align 8, !tbaa !88
  %177 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %176, i32 0, i32 5
  %178 = load i32, ptr %177, align 4, !tbaa !74
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %154
  %181 = load ptr, ptr %3, align 8, !tbaa !6
  %182 = call reassoc nsz arcp contract afn float @_get_exposure_bias(ptr noundef %181)
  %183 = load float, ptr %24, align 4, !tbaa !110
  %184 = fsub reassoc nsz arcp contract afn float %183, %182
  store float %184, ptr %24, align 4, !tbaa !110
  br label %185

185:                                              ; preds = %180, %154
  %186 = load float, ptr %24, align 4, !tbaa !110
  %187 = fneg reassoc nsz arcp contract afn float %186
  %188 = fneg reassoc nsz arcp contract afn float %187
  %189 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %188)
  store float %189, ptr %23, align 4, !tbaa !110
  %190 = load ptr, ptr %3, align 8, !tbaa !6
  %191 = load float, ptr %23, align 4, !tbaa !110
  call void @_exposure_set_white(ptr noundef %190, float noundef %191)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  br label %192

192:                                              ; preds = %185, %151
  br label %193

193:                                              ; preds = %192, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  store i32 0, ptr %7, align 4
  br label %194

194:                                              ; preds = %193, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %195

195:                                              ; preds = %194, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %196 = load i32, ptr %7, align 4
  switch i32 %196, label %198 [
    i32 0, label %197
    i32 1, label %197
  ]

197:                                              ; preds = %195, %195
  ret void

198:                                              ; preds = %195
  unreachable
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 16, !tbaa !116
  store ptr %13, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !164
  store ptr %16, ptr %8, align 8, !tbaa !88
  %17 = load ptr, ptr %5, align 8, !tbaa !242
  %18 = load ptr, ptr %7, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16, !tbaa !165
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %90

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 16, !tbaa !122
  call void @free(ptr noundef %25) #14
  %26 = load ptr, ptr %7, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 16, !tbaa !122
  %28 = load ptr, ptr %8, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !68
  switch i32 %30, label %83 [
    i32 1, label %31
    i32 0, label %82
  ]

31:                                               ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_autoexp_disable(ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 77
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %35, i32 0, i32 18
  %37 = call i32 @dt_image_is_raw(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %40, i32 0, i32 77
  %42 = load ptr, ptr %41, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %42, i32 0, i32 18
  %44 = getelementptr inbounds nuw %struct.dt_image_t, ptr %43, i32 0, i32 48
  %45 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 16, !tbaa !145
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %57, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 77
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %51, i32 0, i32 18
  %53 = getelementptr inbounds nuw %struct.dt_image_t, ptr %52, i32 0, i32 48
  %54 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !162
  %56 = icmp ne i32 %55, 2
  br i1 %56, label %57, label %71

57:                                               ; preds = %48, %39, %31
  %58 = load ptr, ptr %8, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %58, i32 0, i32 0
  store i32 0, ptr %59, align 4, !tbaa !68
  %60 = load ptr, ptr %7, align 8, !tbaa !117
  %61 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 16, !tbaa !165
  %63 = load ptr, ptr %8, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !68
  call void @dt_bauhaus_combobox_set(ptr noundef %62, i32 noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !117
  %67 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 16, !tbaa !165
  %69 = call i64 @gtk_widget_get_type() #16
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  call void @gtk_widget_set_sensitive(ptr noundef %70, i32 noundef 0)
  br label %89

71:                                               ; preds = %48
  %72 = load ptr, ptr %7, align 8, !tbaa !117
  %73 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 16, !tbaa !201
  %75 = call i64 @gtk_stack_get_type() #16
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75)
  call void @gtk_stack_set_visible_child_name(ptr noundef %76, ptr noundef @.str.10)
  %77 = load ptr, ptr %4, align 8, !tbaa !6
  %78 = load ptr, ptr %7, align 8, !tbaa !117
  %79 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %7, align 8, !tbaa !117
  %81 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %80, i32 0, i32 7
  call void @_deflicker_prepare_histogram(ptr noundef %77, ptr noundef %79, ptr noundef %81)
  br label %89

82:                                               ; preds = %22
  br label %83

83:                                               ; preds = %22, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !117
  %85 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 16, !tbaa !201
  %87 = call i64 @gtk_stack_get_type() #16
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87)
  call void @gtk_stack_set_visible_child_name(ptr noundef %88, ptr noundef @.str.11)
  br label %89

89:                                               ; preds = %83, %71, %57
  br label %142

90:                                               ; preds = %3
  %91 = load ptr, ptr %5, align 8, !tbaa !242
  %92 = load ptr, ptr %7, align 8, !tbaa !117
  %93 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !251
  %95 = icmp eq ptr %91, %94
  br i1 %95, label %96, label %114

96:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %97 = load ptr, ptr %8, align 8, !tbaa !88
  %98 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %97, i32 0, i32 2
  %99 = load float, ptr %98, align 4, !tbaa !71
  %100 = fneg reassoc nsz arcp contract afn float %99
  %101 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %100)
  store float %101, ptr %9, align 4, !tbaa !110
  %102 = load ptr, ptr %8, align 8, !tbaa !88
  %103 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %102, i32 0, i32 1
  %104 = load float, ptr %103, align 4, !tbaa !70
  %105 = load float, ptr %9, align 4, !tbaa !110
  %106 = fcmp reassoc nsz arcp contract afn oge float %104, %105
  br i1 %106, label %107, label %113

107:                                              ; preds = %96
  %108 = load ptr, ptr %4, align 8, !tbaa !6
  %109 = load float, ptr %9, align 4, !tbaa !110
  %110 = fpext reassoc nsz arcp contract afn float %109 to double
  %111 = fsub reassoc nsz arcp contract afn double %110, 1.000000e-02
  %112 = fptrunc reassoc nsz arcp contract afn double %111 to float
  call void @_exposure_set_black(ptr noundef %108, float noundef %112)
  br label %113

113:                                              ; preds = %107, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %141

114:                                              ; preds = %90
  %115 = load ptr, ptr %5, align 8, !tbaa !242
  %116 = load ptr, ptr %7, align 8, !tbaa !117
  %117 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !252
  %119 = icmp eq ptr %115, %118
  br i1 %119, label %120, label %140

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %121 = load ptr, ptr %8, align 8, !tbaa !88
  %122 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %121, i32 0, i32 2
  %123 = load float, ptr %122, align 4, !tbaa !71
  %124 = fneg reassoc nsz arcp contract afn float %123
  %125 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %124)
  store float %125, ptr %10, align 4, !tbaa !110
  %126 = load ptr, ptr %8, align 8, !tbaa !88
  %127 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %126, i32 0, i32 1
  %128 = load float, ptr %127, align 4, !tbaa !70
  %129 = load float, ptr %10, align 4, !tbaa !110
  %130 = fcmp reassoc nsz arcp contract afn oge float %128, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %120
  %132 = load ptr, ptr %4, align 8, !tbaa !6
  %133 = load ptr, ptr %8, align 8, !tbaa !88
  %134 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %133, i32 0, i32 1
  %135 = load float, ptr %134, align 4, !tbaa !70
  %136 = fpext reassoc nsz arcp contract afn float %135 to double
  %137 = fadd reassoc nsz arcp contract afn double %136, 1.000000e-02
  %138 = fptrunc reassoc nsz arcp contract afn double %137 to float
  call void @_exposure_set_white(ptr noundef %132, float noundef %138)
  br label %139

139:                                              ; preds = %131, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %140

140:                                              ; preds = %139, %114
  br label %141

141:                                              ; preds = %140, %113
  br label %142

142:                                              ; preds = %141, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #7

; Function Attrs: nounwind uwtable
define internal void @_exposure_set_black(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store float %1, ptr %4, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  store ptr %10, ptr %5, align 8, !tbaa !88
  %11 = load ptr, ptr %5, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !70
  %14 = load float, ptr %4, align 4, !tbaa !110
  %15 = fcmp reassoc nsz arcp contract afn oeq float %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %58

17:                                               ; preds = %2
  %18 = load float, ptr %4, align 4, !tbaa !110
  %19 = load ptr, ptr %5, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %19, i32 0, i32 1
  store float %18, ptr %20, align 4, !tbaa !70
  %21 = load ptr, ptr %5, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %21, i32 0, i32 1
  %23 = load float, ptr %22, align 4, !tbaa !70
  %24 = load ptr, ptr %5, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %24, i32 0, i32 2
  %26 = load float, ptr %25, align 4, !tbaa !71
  %27 = fneg reassoc nsz arcp contract afn float %26
  %28 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %27)
  %29 = fcmp reassoc nsz arcp contract afn oge float %23, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = load ptr, ptr %5, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %32, i32 0, i32 1
  %34 = load float, ptr %33, align 4, !tbaa !70
  %35 = fpext reassoc nsz arcp contract afn float %34 to double
  %36 = fadd reassoc nsz arcp contract afn double %35, 1.000000e-02
  %37 = fptrunc reassoc nsz arcp contract afn double %36 to float
  call void @_exposure_set_white(ptr noundef %31, float noundef %37)
  br label %38

38:                                               ; preds = %30, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %39 = load ptr, ptr %3, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %39, i32 0, i32 83
  %41 = load ptr, ptr %40, align 16, !tbaa !116
  store ptr %41, ptr %7, align 8, !tbaa !117
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !243
  %43 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !244
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !244
  %46 = load ptr, ptr %7, align 8, !tbaa !117
  %47 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !252
  %49 = load ptr, ptr %5, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %49, i32 0, i32 1
  %51 = load float, ptr %50, align 4, !tbaa !70
  call void @dt_bauhaus_slider_set(ptr noundef %48, float noundef %51)
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !243
  %53 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !244
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !244
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !166
  %57 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %56, ptr noundef %57, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %38, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %59 = load i32, ptr %6, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_exposure_set_white(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store float %1, ptr %4, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !164
  store ptr %11, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %12 = load float, ptr %4, align 4, !tbaa !110
  %13 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0x3BC79CA100000000, float %12)
  %14 = call reassoc nsz arcp contract afn float @dt_log2f(float noundef %13)
  %15 = fneg reassoc nsz arcp contract afn float %14
  store float %15, ptr %6, align 4, !tbaa !110
  %16 = load ptr, ptr %5, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %16, i32 0, i32 2
  %18 = load float, ptr %17, align 4, !tbaa !71
  %19 = load float, ptr %6, align 4, !tbaa !110
  %20 = fcmp reassoc nsz arcp contract afn oeq float %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %57

22:                                               ; preds = %2
  %23 = load float, ptr %6, align 4, !tbaa !110
  %24 = load ptr, ptr %5, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %24, i32 0, i32 2
  store float %23, ptr %25, align 4, !tbaa !71
  %26 = load ptr, ptr %5, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !70
  %29 = load float, ptr %4, align 4, !tbaa !110
  %30 = fcmp reassoc nsz arcp contract afn oge float %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !6
  %33 = load float, ptr %4, align 4, !tbaa !110
  %34 = fpext reassoc nsz arcp contract afn float %33 to double
  %35 = fsub reassoc nsz arcp contract afn double %34, 1.000000e-02
  %36 = fptrunc reassoc nsz arcp contract afn double %35 to float
  call void @_exposure_set_black(ptr noundef %32, float noundef %36)
  br label %37

37:                                               ; preds = %31, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %38, i32 0, i32 83
  %40 = load ptr, ptr %39, align 16, !tbaa !116
  store ptr %40, ptr %8, align 8, !tbaa !117
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !243
  %42 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !244
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !244
  %45 = load ptr, ptr %8, align 8, !tbaa !117
  %46 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !251
  %48 = load ptr, ptr %5, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %48, i32 0, i32 2
  %50 = load float, ptr %49, align 4, !tbaa !71
  call void @dt_bauhaus_slider_set(ptr noundef %47, float noundef %50)
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !243
  %52 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !244
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8, !tbaa !244
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !166
  %56 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %55, ptr noundef %56, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %37, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = call ptr @_iop_gui_alloc(ptr noundef %10, i64 noundef 224)
  store ptr %11, ptr %3, align 8, !tbaa !117
  %12 = load ptr, ptr %3, align 8, !tbaa !117
  %13 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %12, i32 0, i32 6
  store ptr null, ptr %13, align 16, !tbaa !122
  %14 = call ptr @gtk_stack_new()
  %15 = call i64 @gtk_stack_get_type() #16
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  %17 = load ptr, ptr %3, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 16, !tbaa !201
  %19 = load ptr, ptr %3, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 16, !tbaa !201
  %22 = call i64 @gtk_stack_get_type() #16
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  call void @gtk_stack_set_homogeneous(ptr noundef %23, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %24 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 90
  store ptr %24, ptr %26, align 16, !tbaa !253
  store ptr %24, ptr %4, align 8, !tbaa !242
  %27 = load ptr, ptr %3, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 16, !tbaa !201
  %30 = call i64 @gtk_stack_get_type() #16
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !242
  call void @gtk_stack_add_named(ptr noundef %31, ptr noundef %32, ptr noundef @.str.11)
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = call ptr @dt_bauhaus_toggle_from_params(ptr noundef %33, ptr noundef @.str.12)
  %35 = load ptr, ptr %3, align 8, !tbaa !117
  %36 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %35, i32 0, i32 9
  store ptr %34, ptr %36, align 8, !tbaa !197
  %37 = load ptr, ptr %3, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !197
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !6
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  %43 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %42, ptr noundef @.str)
  %44 = call ptr @dt_color_picker_new(ptr noundef %41, i32 noundef 2, ptr noundef %43)
  %45 = load ptr, ptr %3, align 8, !tbaa !117
  %46 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %45, i32 0, i32 3
  store ptr %44, ptr %46, align 8, !tbaa !251
  %47 = load ptr, ptr %3, align 8, !tbaa !117
  %48 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !251
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !117
  %52 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !251
  call void @dt_bauhaus_slider_set_digits(ptr noundef %53, i32 noundef 3)
  %54 = load ptr, ptr %3, align 8, !tbaa !117
  %55 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !251
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #14
  call void @dt_bauhaus_slider_set_format(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !117
  %59 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !251
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %60, float noundef -3.000000e+00, float noundef 4.000000e+00)
  %61 = load ptr, ptr %3, align 8, !tbaa !117
  %62 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !251
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #14
  call void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef %63, ptr noundef %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %65 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %66 = load ptr, ptr %2, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %66, i32 0, i32 90
  store ptr %65, ptr %67, align 16, !tbaa !253
  store ptr %65, ptr %5, align 8, !tbaa !242
  %68 = load ptr, ptr %3, align 8, !tbaa !117
  %69 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 16, !tbaa !201
  %71 = call i64 @gtk_stack_get_type() #16
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71)
  %73 = load ptr, ptr %5, align 8, !tbaa !242
  call void @gtk_stack_add_named(ptr noundef %72, ptr noundef %73, ptr noundef @.str.10)
  %74 = load ptr, ptr %2, align 8, !tbaa !6
  %75 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %74, ptr noundef @.str.17)
  %76 = load ptr, ptr %3, align 8, !tbaa !117
  %77 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %76, i32 0, i32 4
  store ptr %75, ptr %77, align 16, !tbaa !254
  %78 = load ptr, ptr %3, align 8, !tbaa !117
  %79 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 16, !tbaa !254
  call void @dt_bauhaus_slider_set_format(ptr noundef %80, ptr noundef @.str.18)
  %81 = load ptr, ptr %3, align 8, !tbaa !117
  %82 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 16, !tbaa !254
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %2, align 8, !tbaa !6
  %86 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %85, ptr noundef @.str.20)
  %87 = load ptr, ptr %3, align 8, !tbaa !117
  %88 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %87, i32 0, i32 5
  store ptr %86, ptr %88, align 8, !tbaa !255
  %89 = load ptr, ptr %3, align 8, !tbaa !117
  %90 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !255
  %92 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #14
  call void @dt_bauhaus_slider_set_format(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %3, align 8, !tbaa !117
  %94 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !255
  %96 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %95, ptr noundef %96)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %97 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %98 = call i64 @gtk_box_get_type() #16
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98)
  store ptr %99, ptr %6, align 8, !tbaa !256
  %100 = load ptr, ptr %6, align 8, !tbaa !256
  %101 = call i64 @gtk_box_get_type() #16
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %101)
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #14
  %104 = call ptr @dt_ui_label_new(ptr noundef %103)
  %105 = call i64 @gtk_widget_get_type() #16
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105)
  call void @gtk_box_pack_start(ptr noundef %102, ptr noundef %106, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %107 = call ptr @dt_ui_label_new(ptr noundef @.str.9)
  %108 = call i64 @gtk_label_get_type() #16
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108)
  %110 = load ptr, ptr %3, align 8, !tbaa !117
  %111 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %110, i32 0, i32 8
  store ptr %109, ptr %111, align 16, !tbaa !200
  %112 = load ptr, ptr %3, align 8, !tbaa !117
  %113 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 16, !tbaa !200
  %115 = call i64 @gtk_widget_get_type() #16
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115)
  %117 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %6, align 8, !tbaa !256
  %119 = call i64 @gtk_box_get_type() #16
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %119)
  %121 = load ptr, ptr %3, align 8, !tbaa !117
  %122 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %121, i32 0, i32 8
  %123 = load ptr, ptr %122, align 16, !tbaa !200
  %124 = call i64 @gtk_widget_get_type() #16
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %124)
  call void @gtk_box_pack_start(ptr noundef %120, ptr noundef %125, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %126 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %126)
  %127 = load ptr, ptr %3, align 8, !tbaa !117
  %128 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %127, i32 0, i32 10
  store float 0xC7EFFFFFE0000000, ptr %128, align 16, !tbaa !142
  %129 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %129)
  %130 = load ptr, ptr %5, align 8, !tbaa !242
  %131 = call i64 @gtk_box_get_type() #16
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %131)
  %133 = load ptr, ptr %6, align 8, !tbaa !256
  %134 = call i64 @gtk_widget_get_type() #16
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %134)
  call void @gtk_box_pack_start(ptr noundef %132, ptr noundef %135, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %136 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %137 = call i64 @gtk_widget_get_type() #16
  %138 = call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %137)
  %139 = load ptr, ptr %2, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %139, i32 0, i32 90
  store ptr %138, ptr %140, align 16, !tbaa !253
  %141 = load ptr, ptr %2, align 8, !tbaa !6
  %142 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %141, ptr noundef @.str.24)
  %143 = load ptr, ptr %3, align 8, !tbaa !117
  %144 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %143, i32 0, i32 0
  store ptr %142, ptr %144, align 16, !tbaa !165
  %145 = load ptr, ptr %2, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %145, i32 0, i32 90
  %147 = load ptr, ptr %146, align 16, !tbaa !253
  %148 = call i64 @gtk_box_get_type() #16
  %149 = call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %148)
  %150 = load ptr, ptr %3, align 8, !tbaa !117
  %151 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 16, !tbaa !201
  %153 = call i64 @gtk_widget_get_type() #16
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %153)
  call void @gtk_box_pack_start(ptr noundef %149, ptr noundef %154, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %155 = load ptr, ptr %2, align 8, !tbaa !6
  %156 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %155, ptr noundef @.str.25)
  %157 = load ptr, ptr %3, align 8, !tbaa !117
  %158 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %157, i32 0, i32 1
  store ptr %156, ptr %158, align 8, !tbaa !252
  %159 = load ptr, ptr %3, align 8, !tbaa !117
  %160 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !252
  %162 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %3, align 8, !tbaa !117
  %164 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !252
  call void @dt_bauhaus_slider_set_digits(ptr noundef %165, i32 noundef 4)
  %166 = load ptr, ptr %3, align 8, !tbaa !117
  %167 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !252
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %168, float noundef 0xBFB99999A0000000, float noundef 0x3FB99999A0000000)
  %169 = load ptr, ptr %3, align 8, !tbaa !117
  %170 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %169, i32 0, i32 16
  %171 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #14
  %172 = load ptr, ptr %2, align 8, !tbaa !6
  %173 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %172, i32 0, i32 90
  %174 = load ptr, ptr %173, align 16, !tbaa !253
  %175 = call i64 @gtk_box_get_type() #16
  %176 = call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef %175)
  %177 = load ptr, ptr %2, align 8, !tbaa !6
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %1
  %180 = load ptr, ptr %2, align 8, !tbaa !6
  %181 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %180, i32 0, i32 0
  br label %183

182:                                              ; preds = %1
  br label %183

183:                                              ; preds = %182, %179
  %184 = phi ptr [ %181, %179 ], [ null, %182 ]
  call void @dt_gui_new_collapsible_section(ptr noundef %170, ptr noundef @.str.27, ptr noundef %171, ptr noundef %176, ptr noundef %184)
  %185 = load ptr, ptr %3, align 8, !tbaa !117
  %186 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %185, i32 0, i32 16
  %187 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %187, align 8, !tbaa !257
  %189 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.29, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %188, ptr noundef %189)
  %190 = load ptr, ptr %2, align 8, !tbaa !6
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %195

192:                                              ; preds = %183
  %193 = load ptr, ptr %2, align 8, !tbaa !6
  %194 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %193, i32 0, i32 0
  br label %196

195:                                              ; preds = %183
  br label %196

196:                                              ; preds = %195, %192
  %197 = phi ptr [ %194, %192 ], [ null, %195 ]
  %198 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #14
  %199 = load ptr, ptr %2, align 8, !tbaa !6
  %200 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %197, ptr noundef null, ptr noundef @.str.32, ptr noundef %198, i32 noundef 0, ptr noundef @_spot_settings_changed_callback, ptr noundef %199, ptr noundef @gui_init.texts)
  %201 = load ptr, ptr %3, align 8, !tbaa !117
  %202 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %201, i32 0, i32 11
  store ptr %200, ptr %202, align 8, !tbaa !202
  %203 = load ptr, ptr %3, align 8, !tbaa !117
  %204 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %203, i32 0, i32 16
  %205 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %204, i32 0, i32 5
  %206 = load ptr, ptr %205, align 8, !tbaa !258
  %207 = call i64 @gtk_box_get_type() #16
  %208 = call ptr @g_type_check_instance_cast(ptr noundef %206, i64 noundef %207)
  %209 = load ptr, ptr %3, align 8, !tbaa !117
  %210 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %209, i32 0, i32 11
  %211 = load ptr, ptr %210, align 8, !tbaa !202
  %212 = call i64 @gtk_widget_get_type() #16
  %213 = call ptr @g_type_check_instance_cast(ptr noundef %211, i64 noundef %212)
  call void @gtk_box_pack_start(ptr noundef %208, ptr noundef %213, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %214 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !259
  %215 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %214, i32 0, i32 19
  %216 = load float, ptr %215, align 8, !tbaa !260
  %217 = fpext reassoc nsz arcp contract afn float %216 to double
  %218 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !243
  %219 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %218, i32 0, i32 18
  %220 = load double, ptr %219, align 8, !tbaa !268
  %221 = fmul reassoc nsz arcp contract afn double %217, %220
  %222 = fptosi double %221 to i32
  %223 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef %222)
  store ptr %223, ptr %7, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %224 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %224, ptr %8, align 8, !tbaa !242
  %225 = load ptr, ptr %8, align 8, !tbaa !242
  %226 = call i64 @gtk_box_get_type() #16
  %227 = call ptr @g_type_check_instance_cast(ptr noundef %225, i64 noundef %226)
  %228 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.34, i64 noundef 8)
  %229 = call ptr @dt_ui_section_label_new(ptr noundef %228)
  call void @gtk_box_pack_start(ptr noundef %227, ptr noundef %229, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %230 = call ptr @gtk_drawing_area_new()
  %231 = call i64 @gtk_widget_get_type() #16
  %232 = call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef %231)
  %233 = load ptr, ptr %3, align 8, !tbaa !117
  %234 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %233, i32 0, i32 13
  store ptr %232, ptr %234, align 8, !tbaa !269
  %235 = load ptr, ptr %3, align 8, !tbaa !117
  %236 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %235, i32 0, i32 13
  %237 = load ptr, ptr %236, align 8, !tbaa !269
  %238 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !259
  %239 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %238, i32 0, i32 19
  %240 = load float, ptr %239, align 8, !tbaa !260
  %241 = fpext reassoc nsz arcp contract afn float %240 to double
  %242 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !243
  %243 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %242, i32 0, i32 18
  %244 = load double, ptr %243, align 8, !tbaa !268
  %245 = fmul reassoc nsz arcp contract afn double %241, %244
  %246 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %245
  %247 = fptosi double %246 to i32
  %248 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !259
  %249 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %248, i32 0, i32 19
  %250 = load float, ptr %249, align 8, !tbaa !260
  %251 = fpext reassoc nsz arcp contract afn float %250 to double
  %252 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !243
  %253 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %252, i32 0, i32 18
  %254 = load double, ptr %253, align 8, !tbaa !268
  %255 = fmul reassoc nsz arcp contract afn double %251, %254
  %256 = fptosi double %255 to i32
  call void @gtk_widget_set_size_request(ptr noundef %237, i32 noundef %247, i32 noundef %256)
  %257 = load ptr, ptr %3, align 8, !tbaa !117
  %258 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %257, i32 0, i32 13
  %259 = load ptr, ptr %258, align 8, !tbaa !269
  %260 = call i64 @gtk_widget_get_type() #16
  %261 = call ptr @g_type_check_instance_cast(ptr noundef %259, i64 noundef %260)
  %262 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.35, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %3, align 8, !tbaa !117
  %264 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %263, i32 0, i32 13
  %265 = load ptr, ptr %264, align 8, !tbaa !269
  %266 = call ptr @g_type_check_instance_cast(ptr noundef %265, i64 noundef 80)
  %267 = load ptr, ptr %2, align 8, !tbaa !6
  %268 = call i64 @g_signal_connect_data(ptr noundef %266, ptr noundef @.str.36, ptr noundef @_origin_color_draw, ptr noundef %267, ptr noundef null, i32 noundef 0)
  %269 = load ptr, ptr %8, align 8, !tbaa !242
  %270 = call i64 @gtk_box_get_type() #16
  %271 = call ptr @g_type_check_instance_cast(ptr noundef %269, i64 noundef %270)
  %272 = load ptr, ptr %3, align 8, !tbaa !117
  %273 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %272, i32 0, i32 13
  %274 = load ptr, ptr %273, align 8, !tbaa !269
  call void @gtk_box_pack_start(ptr noundef %271, ptr noundef %274, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %275 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.37, i32 noundef 5) #14
  %276 = call ptr @gtk_label_new(ptr noundef %275)
  %277 = load ptr, ptr %3, align 8, !tbaa !117
  %278 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %277, i32 0, i32 15
  store ptr %276, ptr %278, align 8, !tbaa !250
  %279 = load ptr, ptr %3, align 8, !tbaa !117
  %280 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %279, i32 0, i32 15
  %281 = load ptr, ptr %280, align 8, !tbaa !250
  %282 = call i64 @gtk_widget_get_type() #16
  %283 = call ptr @g_type_check_instance_cast(ptr noundef %281, i64 noundef %282)
  %284 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.38, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %283, ptr noundef %284)
  %285 = load ptr, ptr %8, align 8, !tbaa !242
  %286 = call i64 @gtk_box_get_type() #16
  %287 = call ptr @g_type_check_instance_cast(ptr noundef %285, i64 noundef %286)
  %288 = load ptr, ptr %3, align 8, !tbaa !117
  %289 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %288, i32 0, i32 15
  %290 = load ptr, ptr %289, align 8, !tbaa !250
  %291 = call i64 @gtk_widget_get_type() #16
  %292 = call ptr @g_type_check_instance_cast(ptr noundef %290, i64 noundef %291)
  call void @gtk_box_pack_start(ptr noundef %287, ptr noundef %292, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %293 = load ptr, ptr %7, align 8, !tbaa !242
  %294 = call i64 @gtk_box_get_type() #16
  %295 = call ptr @g_type_check_instance_cast(ptr noundef %293, i64 noundef %294)
  %296 = load ptr, ptr %8, align 8, !tbaa !242
  %297 = call i64 @gtk_widget_get_type() #16
  %298 = call ptr @g_type_check_instance_cast(ptr noundef %296, i64 noundef %297)
  call void @gtk_box_pack_start(ptr noundef %295, ptr noundef %298, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %299 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %299, ptr %8, align 8, !tbaa !242
  %300 = load ptr, ptr %8, align 8, !tbaa !242
  %301 = call i64 @gtk_box_get_type() #16
  %302 = call ptr @g_type_check_instance_cast(ptr noundef %300, i64 noundef %301)
  %303 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.39, i64 noundef 8)
  %304 = call ptr @dt_ui_section_label_new(ptr noundef %303)
  call void @gtk_box_pack_start(ptr noundef %302, ptr noundef %304, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %305 = call ptr @gtk_drawing_area_new()
  %306 = call i64 @gtk_widget_get_type() #16
  %307 = call ptr @g_type_check_instance_cast(ptr noundef %305, i64 noundef %306)
  %308 = load ptr, ptr %3, align 8, !tbaa !117
  %309 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %308, i32 0, i32 14
  store ptr %307, ptr %309, align 16, !tbaa !270
  %310 = load ptr, ptr %3, align 8, !tbaa !117
  %311 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %310, i32 0, i32 14
  %312 = load ptr, ptr %311, align 16, !tbaa !270
  %313 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !259
  %314 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %313, i32 0, i32 19
  %315 = load float, ptr %314, align 8, !tbaa !260
  %316 = fpext reassoc nsz arcp contract afn float %315 to double
  %317 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !243
  %318 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %317, i32 0, i32 18
  %319 = load double, ptr %318, align 8, !tbaa !268
  %320 = fmul reassoc nsz arcp contract afn double %316, %319
  %321 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %320
  %322 = fptosi double %321 to i32
  %323 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !259
  %324 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %323, i32 0, i32 19
  %325 = load float, ptr %324, align 8, !tbaa !260
  %326 = fpext reassoc nsz arcp contract afn float %325 to double
  %327 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !243
  %328 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %327, i32 0, i32 18
  %329 = load double, ptr %328, align 8, !tbaa !268
  %330 = fmul reassoc nsz arcp contract afn double %326, %329
  %331 = fptosi double %330 to i32
  call void @gtk_widget_set_size_request(ptr noundef %312, i32 noundef %322, i32 noundef %331)
  %332 = load ptr, ptr %3, align 8, !tbaa !117
  %333 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %332, i32 0, i32 14
  %334 = load ptr, ptr %333, align 16, !tbaa !270
  %335 = call i64 @gtk_widget_get_type() #16
  %336 = call ptr @g_type_check_instance_cast(ptr noundef %334, i64 noundef %335)
  %337 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.40, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %336, ptr noundef %337)
  %338 = load ptr, ptr %3, align 8, !tbaa !117
  %339 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %338, i32 0, i32 14
  %340 = load ptr, ptr %339, align 16, !tbaa !270
  %341 = call ptr @g_type_check_instance_cast(ptr noundef %340, i64 noundef 80)
  %342 = load ptr, ptr %2, align 8, !tbaa !6
  %343 = call i64 @g_signal_connect_data(ptr noundef %341, ptr noundef @.str.36, ptr noundef @_target_color_draw, ptr noundef %342, ptr noundef null, i32 noundef 0)
  %344 = load ptr, ptr %8, align 8, !tbaa !242
  %345 = call i64 @gtk_box_get_type() #16
  %346 = call ptr @g_type_check_instance_cast(ptr noundef %344, i64 noundef %345)
  %347 = load ptr, ptr %3, align 8, !tbaa !117
  %348 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %347, i32 0, i32 14
  %349 = load ptr, ptr %348, align 16, !tbaa !270
  call void @gtk_box_pack_start(ptr noundef %346, ptr noundef %349, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %350 = load ptr, ptr %2, align 8, !tbaa !6
  %351 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %350, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0.000000e+00, float noundef 5.000000e+01, i32 noundef 1)
  %352 = load ptr, ptr %3, align 8, !tbaa !117
  %353 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %352, i32 0, i32 12
  store ptr %351, ptr %353, align 16, !tbaa !199
  %354 = load ptr, ptr %3, align 8, !tbaa !117
  %355 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %354, i32 0, i32 12
  %356 = load ptr, ptr %355, align 16, !tbaa !199
  %357 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %356, ptr noundef null, ptr noundef @.str.41)
  %358 = load ptr, ptr %3, align 8, !tbaa !117
  %359 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %358, i32 0, i32 12
  %360 = load ptr, ptr %359, align 16, !tbaa !199
  call void @dt_bauhaus_slider_set_format(ptr noundef %360, ptr noundef @.str.18)
  %361 = load ptr, ptr %8, align 8, !tbaa !242
  %362 = call i64 @gtk_box_get_type() #16
  %363 = call ptr @g_type_check_instance_cast(ptr noundef %361, i64 noundef %362)
  %364 = load ptr, ptr %3, align 8, !tbaa !117
  %365 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %364, i32 0, i32 12
  %366 = load ptr, ptr %365, align 16, !tbaa !199
  %367 = call i64 @gtk_widget_get_type() #16
  %368 = call ptr @g_type_check_instance_cast(ptr noundef %366, i64 noundef %367)
  call void @gtk_box_pack_start(ptr noundef %363, ptr noundef %368, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %369 = load ptr, ptr %3, align 8, !tbaa !117
  %370 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %369, i32 0, i32 12
  %371 = load ptr, ptr %370, align 16, !tbaa !199
  %372 = call ptr @g_type_check_instance_cast(ptr noundef %371, i64 noundef 80)
  %373 = load ptr, ptr %2, align 8, !tbaa !6
  %374 = call i64 @g_signal_connect_data(ptr noundef %372, ptr noundef @.str.42, ptr noundef @_spot_settings_changed_callback, ptr noundef %373, ptr noundef null, i32 noundef 0)
  %375 = load ptr, ptr %7, align 8, !tbaa !242
  %376 = call i64 @gtk_box_get_type() #16
  %377 = call ptr @g_type_check_instance_cast(ptr noundef %375, i64 noundef %376)
  %378 = load ptr, ptr %8, align 8, !tbaa !242
  %379 = call i64 @gtk_widget_get_type() #16
  %380 = call ptr @g_type_check_instance_cast(ptr noundef %378, i64 noundef %379)
  call void @gtk_box_pack_start(ptr noundef %377, ptr noundef %380, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %381 = load ptr, ptr %3, align 8, !tbaa !117
  %382 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %381, i32 0, i32 16
  %383 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %382, i32 0, i32 5
  %384 = load ptr, ptr %383, align 8, !tbaa !258
  %385 = call i64 @gtk_box_get_type() #16
  %386 = call ptr @g_type_check_instance_cast(ptr noundef %384, i64 noundef %385)
  %387 = load ptr, ptr %7, align 8, !tbaa !242
  %388 = call i64 @gtk_widget_get_type() #16
  %389 = call ptr @g_type_check_instance_cast(ptr noundef %387, i64 noundef %388)
  call void @gtk_box_pack_start(ptr noundef %386, ptr noundef %389, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %390 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !166
  %391 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %390, i32 0, i32 47
  %392 = getelementptr inbounds nuw %struct.anon.8, ptr %391, i32 0, i32 0
  store ptr %392, ptr %9, align 8, !tbaa !271
  %393 = load ptr, ptr %2, align 8, !tbaa !6
  %394 = load ptr, ptr %9, align 8, !tbaa !271
  %395 = getelementptr inbounds nuw %struct.dt_dev_proxy_exposure_t, ptr %394, i32 0, i32 0
  store ptr %393, ptr %395, align 8, !tbaa !273
  %396 = load ptr, ptr %9, align 8, !tbaa !271
  %397 = getelementptr inbounds nuw %struct.dt_dev_proxy_exposure_t, ptr %396, i32 0, i32 1
  store ptr @_exposure_proxy_get_exposure, ptr %397, align 8, !tbaa !274
  %398 = load ptr, ptr %9, align 8, !tbaa !271
  %399 = getelementptr inbounds nuw %struct.dt_dev_proxy_exposure_t, ptr %398, i32 0, i32 2
  store ptr @_exposure_proxy_get_black, ptr %399, align 8, !tbaa !275
  %400 = load ptr, ptr %9, align 8, !tbaa !271
  %401 = getelementptr inbounds nuw %struct.dt_dev_proxy_exposure_t, ptr %400, i32 0, i32 3
  store ptr @_exposure_proxy_handle_event, ptr %401, align 8, !tbaa !276
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !114
  %5 = load i64, ptr %4, align 8, !tbaa !114
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !116
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !116
  ret ptr %11
}

declare ptr @gtk_stack_new() #2

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) #2

declare void @dt_bauhaus_widget_set_quad_tooltip(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #5

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_label_new(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !198
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !242
  %6 = load ptr, ptr %3, align 8, !tbaa !242
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef @.str.50, i32 noundef 1, ptr noundef @.str.51, double noundef 0.000000e+00, ptr noundef @.str.52, i32 noundef 3, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %7
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #2

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_spot_settings_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [4 x float], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !243
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !244
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %46

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 83
  %16 = load ptr, ptr %15, align 16, !tbaa !116
  store ptr %16, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %5, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 16, !tbaa !199
  %20 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %19)
  %21 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  store float %20, ptr %21, align 16, !tbaa !110
  %22 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %23 = load float, ptr %22, align 16, !tbaa !110
  call void @dt_conf_set_float(ptr noundef @.str.8, float noundef %23)
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !243
  %25 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !244
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !244
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_paint_hue(ptr noundef %28)
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !243
  %30 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !244
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %33 = load ptr, ptr %5, align 8, !tbaa !117
  %34 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !202
  %36 = call i32 @dt_bauhaus_combobox_get(ptr noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !16
  %37 = load i32, ptr %7, align 4, !tbaa !16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %13
  %40 = load ptr, ptr %4, align 8, !tbaa !6
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !166
  %42 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %41, i32 0, i32 57
  %43 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 16, !tbaa !277
  call void @_auto_set_exposure(ptr noundef %40, ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %46

46:                                               ; preds = %45, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_section_label_new(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !198
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !242
  %6 = load ptr, ptr %3, align 8, !tbaa !242
  call void @dt_ui_section_label_set(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %7
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @gtk_drawing_area_new() #2

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_origin_color_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._cairo_rectangle_int, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 83
  %17 = load ptr, ptr %16, align 16, !tbaa !116
  store ptr %17, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !242
  call void @gtk_widget_get_allocation(ptr noundef %18, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %19 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !280
  store i32 %20, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %21 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !281
  store i32 %22, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = load i32, ptr %9, align 4, !tbaa !16
  %24 = load i32, ptr %10, align 4, !tbaa !16
  %25 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %11, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !282
  %27 = call ptr @cairo_create(ptr noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store double 4.000000e+00, ptr %13, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !243
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 18
  %30 = load double, ptr %29, align 8, !tbaa !268
  %31 = fmul reassoc nsz arcp contract afn double 1.500000e+00, %30
  %32 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %31
  %33 = fptrunc reassoc nsz arcp contract afn double %32 to float
  store float %33, ptr %14, align 4, !tbaa !110
  %34 = load i32, ptr %9, align 4, !tbaa !16
  %35 = sitofp i32 %34 to double
  %36 = fsub reassoc nsz arcp contract afn double %35, 8.000000e+00
  %37 = fptosi double %36 to i32
  store i32 %37, ptr %9, align 4, !tbaa !16
  %38 = load float, ptr %14, align 4, !tbaa !110
  %39 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %38
  %40 = load i32, ptr %10, align 4, !tbaa !16
  %41 = sitofp i32 %40 to float
  %42 = fsub reassoc nsz arcp contract afn float %41, %39
  %43 = fptosi float %42 to i32
  store i32 %43, ptr %10, align 4, !tbaa !16
  %44 = load ptr, ptr %12, align 8, !tbaa !278
  %45 = load ptr, ptr %7, align 8, !tbaa !117
  %46 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %45, i32 0, i32 18
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 0
  %48 = load float, ptr %47, align 16, !tbaa !110
  %49 = fpext reassoc nsz arcp contract afn float %48 to double
  %50 = load ptr, ptr %7, align 8, !tbaa !117
  %51 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %50, i32 0, i32 18
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !110
  %54 = fpext reassoc nsz arcp contract afn float %53 to double
  %55 = load ptr, ptr %7, align 8, !tbaa !117
  %56 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %55, i32 0, i32 18
  %57 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 2
  %58 = load float, ptr %57, align 8, !tbaa !110
  %59 = fpext reassoc nsz arcp contract afn float %58 to double
  call void @cairo_set_source_rgb(ptr noundef %44, double noundef %49, double noundef %54, double noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !278
  %61 = load float, ptr %14, align 4, !tbaa !110
  %62 = fpext reassoc nsz arcp contract afn float %61 to double
  %63 = load i32, ptr %9, align 4, !tbaa !16
  %64 = sitofp i32 %63 to double
  %65 = load i32, ptr %10, align 4, !tbaa !16
  %66 = sitofp i32 %65 to double
  call void @cairo_rectangle(ptr noundef %60, double noundef 4.000000e+00, double noundef %62, double noundef %64, double noundef %66)
  %67 = load ptr, ptr %12, align 8, !tbaa !278
  call void @cairo_fill(ptr noundef %67)
  %68 = load ptr, ptr %12, align 8, !tbaa !278
  call void @cairo_stroke(ptr noundef %68)
  %69 = load ptr, ptr %12, align 8, !tbaa !278
  call void @cairo_destroy(ptr noundef %69)
  %70 = load ptr, ptr %5, align 8, !tbaa !278
  %71 = load ptr, ptr %11, align 8, !tbaa !282
  call void @cairo_set_source_surface(ptr noundef %70, ptr noundef %71, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %72 = load ptr, ptr %5, align 8, !tbaa !278
  call void @cairo_paint(ptr noundef %72)
  %73 = load ptr, ptr %11, align 8, !tbaa !282
  call void @cairo_surface_destroy(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 1
}

declare ptr @gtk_label_new(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_target_color_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._cairo_rectangle_int, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca float, align 4
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !278
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 83
  %21 = load ptr, ptr %20, align 16, !tbaa !116
  store ptr %21, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %22 = load ptr, ptr %4, align 8, !tbaa !242
  call void @gtk_widget_get_allocation(ptr noundef %22, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %23 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !280
  store i32 %24, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %25 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !281
  store i32 %26, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %27 = load i32, ptr %9, align 4, !tbaa !16
  %28 = load i32, ptr %10, align 4, !tbaa !16
  %29 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %30 = load ptr, ptr %11, align 8, !tbaa !282
  %31 = call ptr @cairo_create(ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store double 4.000000e+00, ptr %13, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !243
  %33 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %32, i32 0, i32 18
  %34 = load double, ptr %33, align 8, !tbaa !268
  %35 = fmul reassoc nsz arcp contract afn double 1.500000e+00, %34
  %36 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %35
  %37 = fptrunc reassoc nsz arcp contract afn double %36 to float
  store float %37, ptr %14, align 4, !tbaa !110
  %38 = load i32, ptr %9, align 4, !tbaa !16
  %39 = sitofp i32 %38 to double
  %40 = fsub reassoc nsz arcp contract afn double %39, 8.000000e+00
  %41 = fptosi double %40 to i32
  store i32 %41, ptr %9, align 4, !tbaa !16
  %42 = load float, ptr %14, align 4, !tbaa !110
  %43 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %42
  %44 = load i32, ptr %10, align 4, !tbaa !16
  %45 = sitofp i32 %44 to float
  %46 = fsub reassoc nsz arcp contract afn float %45, %43
  %47 = fptosi float %46 to i32
  store i32 %47, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %7, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 16, !tbaa !199
  %51 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %50)
  %52 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  store float %51, ptr %52, align 16, !tbaa !110
  %53 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float 0.000000e+00, ptr %53, align 4, !tbaa !110
  %54 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  store float 0.000000e+00, ptr %54, align 8, !tbaa !110
  %55 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %56 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  call void @dt_LCH_2_Lab(ptr noundef %55, ptr noundef %56)
  %57 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %58 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %57, ptr noundef %58)
  %59 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %60 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @dt_XYZ_to_sRGB(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %12, align 8, !tbaa !278
  %62 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %63 = load float, ptr %62, align 16, !tbaa !110
  %64 = fpext reassoc nsz arcp contract afn float %63 to double
  %65 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %66 = load float, ptr %65, align 4, !tbaa !110
  %67 = fpext reassoc nsz arcp contract afn float %66 to double
  %68 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %69 = load float, ptr %68, align 8, !tbaa !110
  %70 = fpext reassoc nsz arcp contract afn float %69 to double
  call void @cairo_set_source_rgb(ptr noundef %61, double noundef %64, double noundef %67, double noundef %70)
  %71 = load ptr, ptr %12, align 8, !tbaa !278
  %72 = load float, ptr %14, align 4, !tbaa !110
  %73 = fpext reassoc nsz arcp contract afn float %72 to double
  %74 = load i32, ptr %9, align 4, !tbaa !16
  %75 = sitofp i32 %74 to double
  %76 = load i32, ptr %10, align 4, !tbaa !16
  %77 = sitofp i32 %76 to double
  call void @cairo_rectangle(ptr noundef %71, double noundef 4.000000e+00, double noundef %73, double noundef %75, double noundef %77)
  %78 = load ptr, ptr %12, align 8, !tbaa !278
  call void @cairo_fill(ptr noundef %78)
  %79 = load ptr, ptr %12, align 8, !tbaa !278
  call void @cairo_stroke(ptr noundef %79)
  %80 = load ptr, ptr %12, align 8, !tbaa !278
  call void @cairo_destroy(ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !278
  %82 = load ptr, ptr %11, align 8, !tbaa !282
  call void @cairo_set_source_surface(ptr noundef %81, ptr noundef %82, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %83 = load ptr, ptr %5, align 8, !tbaa !278
  call void @cairo_paint(ptr noundef %83)
  %84 = load ptr, ptr %11, align 8, !tbaa !282
  call void @cairo_surface_destroy(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 1
}

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal float @_exposure_proxy_get_exposure(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 80
  %8 = load ptr, ptr %7, align 8, !tbaa !164
  store ptr %8, ptr %4, align 8, !tbaa !88
  %9 = load ptr, ptr %4, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !68
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %14, i32 0, i32 4
  %16 = load float, ptr %15, align 4, !tbaa !73
  store float %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %18, i32 0, i32 2
  %20 = load float, ptr %19, align 4, !tbaa !71
  store float %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %22 = load float, ptr %2, align 4
  ret float %22
}

; Function Attrs: nounwind uwtable
define internal float @_exposure_proxy_get_black(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 80
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  store ptr %6, ptr %3, align 8, !tbaa !88
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret float %9
}

; Function Attrs: nounwind uwtable
define internal void @_exposure_proxy_handle_event(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !166
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 47
  %12 = getelementptr inbounds nuw %struct.anon.8, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.dt_dev_proxy_exposure_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 16, !tbaa !286
  store ptr %14, ptr %5, align 8, !tbaa !6
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %89

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !116
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %89

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !284
  %24 = load i32, ptr %23, align 8, !tbaa !212
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !284
  %28 = load i32, ptr %27, align 8, !tbaa !212
  %29 = icmp eq i32 %28, 31
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %22
  %31 = load i32, ptr %4, align 4, !tbaa !16
  store i32 %31, ptr @_exposure_proxy_handle_event.black, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %30, %26
  %33 = load i32, ptr @_exposure_proxy_handle_event.black, align 4, !tbaa !16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !284
  %37 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %36, i32 0, i32 4
  %38 = load double, ptr %37, align 8, !tbaa !212
  %39 = fmul reassoc nsz arcp contract afn double %38, -1.000000e+00
  store double %39, ptr %37, align 8, !tbaa !212
  br label %40

40:                                               ; preds = %35, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %41 = load ptr, ptr %5, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %41, i32 0, i32 80
  %43 = load ptr, ptr %42, align 8, !tbaa !164
  store ptr %43, ptr %6, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %44, i32 0, i32 83
  %46 = load ptr, ptr %45, align 16, !tbaa !116
  store ptr %46, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %47 = load i32, ptr @_exposure_proxy_handle_event.black, align 4, !tbaa !16
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8, !tbaa !117
  %51 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !252
  br label %68

53:                                               ; preds = %40
  %54 = load ptr, ptr %6, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !68
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !117
  %60 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !255
  br label %66

62:                                               ; preds = %53
  %63 = load ptr, ptr %7, align 8, !tbaa !117
  %64 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !251
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi ptr [ %61, %58 ], [ %65, %62 ]
  br label %68

68:                                               ; preds = %66, %49
  %69 = phi ptr [ %52, %49 ], [ %67, %66 ]
  store ptr %69, ptr %8, align 8, !tbaa !242
  %70 = load ptr, ptr %8, align 8, !tbaa !242
  call void @gtk_widget_realize(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !242
  %72 = load ptr, ptr %3, align 8, !tbaa !284
  %73 = call i32 @gtk_widget_event(ptr noundef %71, ptr noundef %72)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %74 = load ptr, ptr %8, align 8, !tbaa !242
  %75 = load ptr, ptr %8, align 8, !tbaa !242
  %76 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %75)
  %77 = call ptr @dt_bauhaus_slider_get_text(ptr noundef %74, float noundef %76)
  store ptr %77, ptr %9, align 8, !tbaa !198
  %78 = load ptr, ptr %5, align 8, !tbaa !6
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %68
  %81 = load ptr, ptr %5, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %81, i32 0, i32 0
  br label %84

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83, %80
  %85 = phi ptr [ %82, %80 ], [ null, %83 ]
  %86 = load ptr, ptr %8, align 8, !tbaa !242
  %87 = load ptr, ptr %9, align 8, !tbaa !198
  call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %85, ptr noundef %86, ptr noundef @.str.54, ptr noundef %87)
  %88 = load ptr, ptr %9, align 8, !tbaa !198
  call void @g_free(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %89

89:                                               ; preds = %84, %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !116
  store ptr %6, ptr %3, align 8, !tbaa !117
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !166
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 47
  %9 = getelementptr inbounds nuw %struct.anon.8, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.dt_dev_proxy_exposure_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 16, !tbaa !286
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !166
  %16 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %15, i32 0, i32 47
  %17 = getelementptr inbounds nuw %struct.anon.8, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.dt_dev_proxy_exposure_t, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 16, !tbaa !286
  br label %19

19:                                               ; preds = %14, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 16, !tbaa !122
  call void @free(ptr noundef %22) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %23, i32 0, i32 6
  store ptr null, ptr %24, align 16, !tbaa !122
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = call i32 @g_idle_remove_by_data(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare i32 @g_idle_remove_by_data(ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !287
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp sle i32 %15, 7
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !212
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr @introspection_linear, i32 0, i32 2), align 8, !tbaa !212
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), i32 0, i32 2), align 8, !tbaa !212
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !88
  %9 = load ptr, ptr %5, align 8, !tbaa !198
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.24) #17
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !198
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.25) #17
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !198
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str) #17
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !198
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.17) #17
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !198
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.20) #17
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !88
  %42 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !198
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.12) #17
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %48, i32 0, i32 5
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

50:                                               ; preds = %43
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %47, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  %4 = load ptr, ptr %3, align 8, !tbaa !198
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.24)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %34

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !198
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.25)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %34

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !198
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !198
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.17)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !198
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.20)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !198
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.12)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %34

33:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  br label %34

34:                                               ; preds = %33, %32, %27, %22, %17, %12, %7
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_compute_correction(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !88
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !205
  store ptr %5, ptr %12, align 8, !tbaa !106
  %19 = load ptr, ptr %12, align 8, !tbaa !106
  store float 0xC7EFFFFFE0000000, ptr %19, align 4, !tbaa !110
  %20 = load ptr, ptr %10, align 8, !tbaa !18
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  br label %123

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %24 = load ptr, ptr %11, align 8, !tbaa !205
  %25 = getelementptr inbounds nuw %struct.dt_dev_histogram_stats_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !290
  %27 = uitofp i32 %26 to double
  %28 = load ptr, ptr %8, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %28, i32 0, i32 3
  %30 = load float, ptr %29, align 4, !tbaa !72
  %31 = fpext reassoc nsz arcp contract afn float %30 to double
  %32 = fmul reassoc nsz arcp contract afn double %27, %31
  %33 = fdiv reassoc nsz arcp contract afn double %32, 1.000000e+02
  %34 = load ptr, ptr %11, align 8, !tbaa !205
  %35 = getelementptr inbounds nuw %struct.dt_dev_histogram_stats_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !290
  %37 = uitofp i32 %36 to double
  %38 = fcmp reassoc nsz arcp contract afn ogt double %33, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %23
  %40 = load ptr, ptr %11, align 8, !tbaa !205
  %41 = getelementptr inbounds nuw %struct.dt_dev_histogram_stats_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !290
  %43 = uitofp i32 %42 to double
  br label %70

44:                                               ; preds = %23
  %45 = load ptr, ptr %11, align 8, !tbaa !205
  %46 = getelementptr inbounds nuw %struct.dt_dev_histogram_stats_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !290
  %48 = uitofp i32 %47 to double
  %49 = load ptr, ptr %8, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %49, i32 0, i32 3
  %51 = load float, ptr %50, align 4, !tbaa !72
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  %53 = fmul reassoc nsz arcp contract afn double %48, %52
  %54 = fdiv reassoc nsz arcp contract afn double %53, 1.000000e+02
  %55 = fcmp reassoc nsz arcp contract afn olt double %54, 0.000000e+00
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  br label %68

57:                                               ; preds = %44
  %58 = load ptr, ptr %11, align 8, !tbaa !205
  %59 = getelementptr inbounds nuw %struct.dt_dev_histogram_stats_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !290
  %61 = uitofp i32 %60 to double
  %62 = load ptr, ptr %8, align 8, !tbaa !88
  %63 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %62, i32 0, i32 3
  %64 = load float, ptr %63, align 4, !tbaa !72
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  %66 = fmul reassoc nsz arcp contract afn double %61, %65
  %67 = fdiv reassoc nsz arcp contract afn double %66, 1.000000e+02
  br label %68

68:                                               ; preds = %57, %56
  %69 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %56 ], [ %67, %57 ]
  br label %70

70:                                               ; preds = %68, %39
  %71 = phi reassoc nsz arcp contract afn double [ %43, %39 ], [ %69, %68 ]
  store double %71, ptr %13, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store i64 0, ptr %16, align 8, !tbaa !114
  br label %72

72:                                               ; preds = %96, %70
  %73 = load i64, ptr %16, align 8, !tbaa !114
  %74 = load ptr, ptr %11, align 8, !tbaa !205
  %75 = getelementptr inbounds nuw %struct.dt_dev_histogram_stats_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !291
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %73, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  store i32 2, ptr %17, align 4
  br label %99

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8, !tbaa !18
  %82 = load i64, ptr %16, align 8, !tbaa !114
  %83 = getelementptr inbounds nuw i32, ptr %81, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !16
  %85 = zext i32 %84 to i64
  %86 = load i64, ptr %14, align 8, !tbaa !114
  %87 = add i64 %86, %85
  store i64 %87, ptr %14, align 8, !tbaa !114
  %88 = load i64, ptr %14, align 8, !tbaa !114
  %89 = uitofp i64 %88 to double
  %90 = load double, ptr %13, align 8, !tbaa !214
  %91 = fcmp reassoc nsz arcp contract afn oge double %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %80
  %93 = load i64, ptr %16, align 8, !tbaa !114
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %15, align 4, !tbaa !16
  store i32 2, ptr %17, align 4
  br label %99

95:                                               ; preds = %80
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %16, align 8, !tbaa !114
  %98 = add i64 %97, 1
  store i64 %98, ptr %16, align 8, !tbaa !114
  br label %72

99:                                               ; preds = %92, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %100

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %101 = load i32, ptr %15, align 4, !tbaa !16
  %102 = load ptr, ptr %9, align 8, !tbaa !11
  %103 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %102, i32 0, i32 10
  %104 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds nuw %struct.anon.6, ptr %104, i32 0, i32 0
  %106 = load i16, ptr %105, align 16, !tbaa !292
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %9, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %108, i32 0, i32 10
  %110 = getelementptr inbounds nuw %struct.dt_iop_buffer_dsc_t, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds nuw %struct.anon.6, ptr %110, i32 0, i32 1
  %112 = load i16, ptr %111, align 2, !tbaa !293
  %113 = zext i16 %112 to i32
  %114 = call reassoc nsz arcp contract afn double @_raw_to_ev(i32 noundef %101, i32 noundef %107, i32 noundef %113)
  store double %114, ptr %18, align 8, !tbaa !214
  %115 = load ptr, ptr %8, align 8, !tbaa !88
  %116 = getelementptr inbounds nuw %struct.dt_iop_exposure_params_t, ptr %115, i32 0, i32 4
  %117 = load float, ptr %116, align 4, !tbaa !73
  %118 = fpext reassoc nsz arcp contract afn float %117 to double
  %119 = load double, ptr %18, align 8, !tbaa !214
  %120 = fsub reassoc nsz arcp contract afn double %118, %119
  %121 = fptrunc reassoc nsz arcp contract afn double %120 to float
  %122 = load ptr, ptr %12, align 8, !tbaa !106
  store float %121, ptr %122, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %123

123:                                              ; preds = %100, %22
  ret void
}

declare i32 @g_idle_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_show_computed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  %9 = load ptr, ptr %8, align 16, !tbaa !116
  store ptr %9, ptr %4, align 8, !tbaa !117
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !117
  %12 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %11, i32 0, i32 10
  %13 = load float, ptr %12, align 16, !tbaa !142
  %14 = fcmp reassoc nsz arcp contract afn une float %13, 0xC7EFFFFFE0000000
  br i1 %14, label %15, label %27

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.46, i32 noundef 5) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %17, i32 0, i32 10
  %19 = load float, ptr %18, align 16, !tbaa !142
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  %21 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %16, double noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !198
  %22 = load ptr, ptr %4, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 16, !tbaa !200
  %25 = load ptr, ptr %5, align 8, !tbaa !198
  call void @gtk_label_set_text(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !198
  call void @g_free(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %27

27:                                               ; preds = %15, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal double @_raw_to_ev(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %10 = load i32, ptr %6, align 4, !tbaa !16
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = sub i32 %10, %11
  store i32 %12, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load i32, ptr %4, align 4, !tbaa !16
  %14 = zext i32 %13 to i64
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = zext i32 %15 to i64
  %17 = sub nsw i64 %14, %16
  %18 = icmp sgt i64 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %3
  %20 = load i32, ptr %4, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = load i32, ptr %5, align 4, !tbaa !16
  %23 = zext i32 %22 to i64
  %24 = sub nsw i64 %21, %23
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi i64 [ %24, %19 ], [ 1, %25 ]
  store i64 %27, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %28 = load i32, ptr %7, align 4, !tbaa !16
  %29 = uitofp i32 %28 to double
  %30 = call reassoc nsz arcp contract afn double @llvm.log2.f64(double %29)
  %31 = fneg reassoc nsz arcp contract afn double %30
  %32 = load i64, ptr %8, align 8, !tbaa !114
  %33 = sitofp i64 %32 to double
  %34 = call reassoc nsz arcp contract afn double @llvm.log2.f64(double %33)
  %35 = fadd reassoc nsz arcp contract afn double %31, %34
  store double %35, ptr %9, align 8, !tbaa !214
  %36 = load double, ptr %9, align 8, !tbaa !214
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret double %36
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #14
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #14
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) #2

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) #2

declare void @dt_control_log(ptr noundef, ...) #2

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @dt_histogram_helper(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @dt_ioppr_get_pipe_input_profile_info(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dot_product(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !114
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !114
  %10 = icmp ult i64 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !106
  %14 = load ptr, ptr %5, align 8, !tbaa !106
  %15 = load i64, ptr %7, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 %15
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %18 = call reassoc nsz arcp contract afn float @scalar_product(ptr noundef %13, ptr noundef %17)
  %19 = load ptr, ptr %6, align 8, !tbaa !106
  %20 = load i64, ptr %7, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  store float %18, ptr %21, align 4, !tbaa !110
  br label %22

22:                                               ; preds = %12
  %23 = load i64, ptr %7, align 8, !tbaa !114
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !114
  br label %8

25:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_Lab(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i64, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !114
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i64, ptr %6, align 8, !tbaa !114
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !106
  %16 = load i64, ptr %6, align 8, !tbaa !114
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !110
  %19 = load i64, ptr %6, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !110
  %22 = fmul reassoc nsz arcp contract afn float %18, %21
  %23 = call reassoc nsz arcp contract afn float @lab_f(float noundef %22)
  %24 = load i64, ptr %6, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %24
  store float %23, ptr %25, align 4, !tbaa !110
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %6, align 8, !tbaa !114
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8, !tbaa !114
  br label %10

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %30 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !110
  store float %31, ptr %7, align 4, !tbaa !110
  %32 = getelementptr inbounds float, ptr %7, i64 1
  %33 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %34 = load float, ptr %33, align 16, !tbaa !110
  store float %34, ptr %32, align 4, !tbaa !110
  %35 = getelementptr inbounds float, ptr %7, i64 2
  %36 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !110
  store float %37, ptr %35, align 4, !tbaa !110
  %38 = getelementptr inbounds float, ptr %7, i64 3
  %39 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !110
  store float %40, ptr %38, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %41 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !110
  store float %41, ptr %8, align 4, !tbaa !110
  %42 = getelementptr inbounds float, ptr %8, i64 1
  %43 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !110
  store float %44, ptr %42, align 4, !tbaa !110
  %45 = getelementptr inbounds float, ptr %8, i64 2
  %46 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !110
  store float %47, ptr %45, align 4, !tbaa !110
  %48 = getelementptr inbounds float, ptr %8, i64 3
  %49 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !110
  store float %49, ptr %48, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !114
  br label %50

50:                                               ; preds = %73, %29
  %51 = load i64, ptr %9, align 8, !tbaa !114
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %76

54:                                               ; preds = %50
  %55 = load i64, ptr %9, align 8, !tbaa !114
  %56 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !110
  %58 = load i64, ptr %9, align 8, !tbaa !114
  %59 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !110
  %61 = load i64, ptr %9, align 8, !tbaa !114
  %62 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !110
  %64 = fsub reassoc nsz arcp contract afn float %60, %63
  %65 = fmul reassoc nsz arcp contract afn float %57, %64
  %66 = load i64, ptr %9, align 8, !tbaa !114
  %67 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !110
  %69 = fsub reassoc nsz arcp contract afn float %65, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !106
  %71 = load i64, ptr %9, align 8, !tbaa !114
  %72 = getelementptr inbounds nuw float, ptr %70, i64 %71
  store float %69, ptr %72, align 4, !tbaa !110
  br label %73

73:                                               ; preds = %54
  %74 = load i64, ptr %9, align 8, !tbaa !114
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !tbaa !114
  br label %50

76:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_Lab_to_XYZ(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca i64, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !106
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !110
  store float %13, ptr %5, align 4, !tbaa !110
  %14 = getelementptr inbounds float, ptr %5, i64 1
  %15 = load ptr, ptr %3, align 8, !tbaa !106
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !110
  store float %17, ptr %14, align 4, !tbaa !110
  %18 = getelementptr inbounds float, ptr %5, i64 2
  %19 = load ptr, ptr %3, align 8, !tbaa !106
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !110
  store float %21, ptr %18, align 4, !tbaa !110
  %22 = getelementptr inbounds float, ptr %5, i64 3
  %23 = load ptr, ptr %3, align 8, !tbaa !106
  %24 = getelementptr inbounds float, ptr %23, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !110
  store float %25, ptr %22, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !114
  br label %26

26:                                               ; preds = %44, %2
  %27 = load i64, ptr %7, align 8, !tbaa !114
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %47

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !110
  %34 = load i64, ptr %7, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !110
  %37 = fadd reassoc nsz arcp contract afn float %33, %36
  %38 = load i64, ptr %7, align 8, !tbaa !114
  %39 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !110
  %41 = fmul reassoc nsz arcp contract afn float %37, %40
  %42 = load i64, ptr %7, align 8, !tbaa !114
  %43 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %42
  store float %41, ptr %43, align 4, !tbaa !110
  br label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %7, align 8, !tbaa !114
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8, !tbaa !114
  br label %26

47:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !114
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i64, ptr %9, align 8, !tbaa !114
  %50 = icmp ult i64 %49, 4
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %69

52:                                               ; preds = %48
  %53 = load i64, ptr %9, align 8, !tbaa !114
  %54 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !110
  %56 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !110
  %58 = load i64, ptr %9, align 8, !tbaa !114
  %59 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !110
  %61 = fmul reassoc nsz arcp contract afn float %57, %60
  %62 = fadd reassoc nsz arcp contract afn float %55, %61
  %63 = call reassoc nsz arcp contract afn float @lab_f_inv(float noundef %62)
  %64 = load i64, ptr %9, align 8, !tbaa !114
  %65 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %64
  store float %63, ptr %65, align 4, !tbaa !110
  br label %66

66:                                               ; preds = %52
  %67 = load i64, ptr %9, align 8, !tbaa !114
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !tbaa !114
  br label %48

69:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !114
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i64, ptr %10, align 8, !tbaa !114
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %88

74:                                               ; preds = %70
  %75 = load i64, ptr %10, align 8, !tbaa !114
  %76 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !110
  %78 = load i64, ptr %10, align 8, !tbaa !114
  %79 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !110
  %81 = fmul reassoc nsz arcp contract afn float %77, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !106
  %83 = load i64, ptr %10, align 8, !tbaa !114
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  store float %81, ptr %84, align 4, !tbaa !110
  br label %85

85:                                               ; preds = %74
  %86 = load i64, ptr %10, align 8, !tbaa !114
  %87 = add i64 %86, 1
  store i64 %87, ptr %10, align 8, !tbaa !114
  br label %70

88:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_sRGB(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  %11 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_XYZ_to_Rec709_D50(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !114
  br label %12

12:                                               ; preds = %23, %2
  %13 = load i64, ptr %8, align 8, !tbaa !114
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %26

16:                                               ; preds = %12
  %17 = load i64, ptr %8, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !110
  %20 = fmul reassoc nsz arcp contract afn float 0x4029D70A40000000, %19
  %21 = load i64, ptr %8, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %21
  store float %20, ptr %22, align 4, !tbaa !110
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %8, align 8, !tbaa !114
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8, !tbaa !114
  br label %12

26:                                               ; preds = %15
  %27 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %28 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_vector_powf(ptr noundef %27, ptr noundef @dt_XYZ_to_sRGB.srgb_power, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store i64 0, ptr %9, align 8, !tbaa !114
  br label %29

29:                                               ; preds = %53, %26
  %30 = load i64, ptr %9, align 8, !tbaa !114
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %56

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !110
  %37 = fcmp reassoc nsz arcp contract afn ole float %36, 0x3F69A5C380000000
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !110
  br label %48

42:                                               ; preds = %33
  %43 = load i64, ptr %9, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !110
  %46 = fmul reassoc nsz arcp contract afn float 0x3FF0E147A0000000, %45
  %47 = fsub reassoc nsz arcp contract afn float %46, 0x3FAC28F5C0000000
  br label %48

48:                                               ; preds = %42, %38
  %49 = phi reassoc nsz arcp contract afn float [ %41, %38 ], [ %47, %42 ]
  %50 = load ptr, ptr %4, align 8, !tbaa !106
  %51 = load i64, ptr %9, align 8, !tbaa !114
  %52 = getelementptr inbounds nuw float, ptr %50, i64 %51
  store float %49, ptr %52, align 4, !tbaa !110
  br label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %9, align 8, !tbaa !114
  %55 = add i64 %54, 1
  store i64 %55, ptr %9, align 8, !tbaa !114
  br label %29

56:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_Lab_2_LCH(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = getelementptr inbounds float, ptr %6, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !110
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !110
  %12 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %8, float %11)
  store float %12, ptr %5, align 4, !tbaa !110
  %13 = load float, ptr %5, align 4, !tbaa !110
  %14 = fcmp reassoc nsz arcp contract afn ogt float %13, 0.000000e+00
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load float, ptr %5, align 4, !tbaa !110
  %17 = fdiv reassoc nsz arcp contract afn float %16, 0x401921FB60000000
  store float %17, ptr %5, align 4, !tbaa !110
  br label %23

18:                                               ; preds = %2
  %19 = load float, ptr %5, align 4, !tbaa !110
  %20 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %19)
  %21 = fdiv reassoc nsz arcp contract afn float %20, 0x401921FB60000000
  %22 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %21
  store float %22, ptr %5, align 4, !tbaa !110
  br label %23

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %3, align 8, !tbaa !106
  %25 = getelementptr inbounds float, ptr %24, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !110
  %27 = load ptr, ptr %4, align 8, !tbaa !106
  %28 = getelementptr inbounds float, ptr %27, i64 0
  store float %26, ptr %28, align 4, !tbaa !110
  %29 = load ptr, ptr %3, align 8, !tbaa !106
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !110
  %32 = load ptr, ptr %3, align 8, !tbaa !106
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !110
  %35 = call reassoc nsz arcp contract afn float @hypotf(float noundef %31, float noundef %34) #16
  %36 = load ptr, ptr %4, align 8, !tbaa !106
  %37 = getelementptr inbounds float, ptr %36, i64 1
  store float %35, ptr %37, align 4, !tbaa !110
  %38 = load float, ptr %5, align 4, !tbaa !110
  %39 = load ptr, ptr %4, align 8, !tbaa !106
  %40 = getelementptr inbounds float, ptr %39, i64 2
  store float %38, ptr %40, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_paint_hue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 83
  %16 = load ptr, ptr %15, align 16, !tbaa !116
  store ptr %16, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !117
  %18 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 16, !tbaa !199
  %20 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_min(ptr noundef %19)
  store float %20, ptr %4, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %21 = load ptr, ptr %3, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 16, !tbaa !199
  %24 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get_hard_max(ptr noundef %23)
  store float %24, ptr %5, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %25 = load float, ptr %5, align 4, !tbaa !110
  %26 = load float, ptr %4, align 4, !tbaa !110
  %27 = fsub reassoc nsz arcp contract afn float %25, %26
  store float %27, ptr %6, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %67, %1
  %29 = load i32, ptr %7, align 4, !tbaa !16
  %30 = icmp slt i32 %29, 20
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %70

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %33 = load i32, ptr %7, align 4, !tbaa !16
  %34 = sitofp i32 %33 to float
  %35 = fdiv reassoc nsz arcp contract afn float %34, 1.900000e+01
  store float %35, ptr %8, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %36 = load float, ptr %4, align 4, !tbaa !110
  %37 = load float, ptr %8, align 4, !tbaa !110
  %38 = load float, ptr %6, align 4, !tbaa !110
  %39 = fmul reassoc nsz arcp contract afn float %37, %38
  %40 = fadd reassoc nsz arcp contract afn float %36, %39
  store float %40, ptr %9, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %41 = load float, ptr %9, align 4, !tbaa !110
  store float %41, ptr %11, align 4, !tbaa !110
  %42 = getelementptr inbounds float, ptr %11, i64 1
  store float 0.000000e+00, ptr %42, align 4, !tbaa !110
  %43 = getelementptr inbounds float, ptr %11, i64 2
  store float 0.000000e+00, ptr %43, align 4, !tbaa !110
  %44 = getelementptr inbounds float, ptr %11, i64 3
  %45 = getelementptr inbounds float, ptr %11, i64 4
  br label %46

46:                                               ; preds = %46, %32
  %47 = phi ptr [ %44, %32 ], [ %48, %46 ]
  store float 0.000000e+00, ptr %47, align 4, !tbaa !110
  %48 = getelementptr inbounds float, ptr %47, i64 1
  %49 = icmp eq ptr %48, %45
  br i1 %49, label %50, label %46

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16, i1 false)
  %51 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %52 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  call void @dt_LCH_2_Lab(ptr noundef %51, ptr noundef %52)
  %53 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %54 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %53, ptr noundef %54)
  %55 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %56 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  call void @dt_XYZ_to_sRGB(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !117
  %58 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 16, !tbaa !199
  %60 = load float, ptr %8, align 4, !tbaa !110
  %61 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %62 = load float, ptr %61, align 16, !tbaa !110
  %63 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !110
  %65 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %66 = load float, ptr %65, align 8, !tbaa !110
  call void @dt_bauhaus_slider_set_stop(ptr noundef %59, float noundef %60, float noundef %62, float noundef %64, float noundef %66)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %67

67:                                               ; preds = %50
  %68 = load i32, ptr %7, align 4, !tbaa !16
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !16
  br label %28

70:                                               ; preds = %31
  %71 = load ptr, ptr %3, align 8, !tbaa !117
  %72 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 16, !tbaa !199
  call void @gtk_widget_queue_draw(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw %struct.dt_iop_exposure_gui_data_t, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 16, !tbaa !270
  call void @gtk_widget_queue_draw(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @dt_conf_set_float(ptr noundef, float noundef) #2

declare float @dt_bauhaus_slider_get(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_LCH_2_Lab(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !110
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !110
  %10 = load ptr, ptr %3, align 8, !tbaa !106
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !110
  %13 = fmul reassoc nsz arcp contract afn float 0x401921FB60000000, %12
  %14 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !106
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !110
  %18 = fmul reassoc nsz arcp contract afn float %14, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !106
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !110
  %21 = load ptr, ptr %3, align 8, !tbaa !106
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !110
  %24 = fmul reassoc nsz arcp contract afn float 0x401921FB60000000, %23
  %25 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !106
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !110
  %29 = fmul reassoc nsz arcp contract afn float %25, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !106
  %31 = getelementptr inbounds float, ptr %30, i64 2
  store float %29, ptr %31, align 4, !tbaa !110
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_log2f(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !110
  %3 = load float, ptr %2, align 4, !tbaa !110
  %4 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: inlinehint nounwind uwtable
define internal float @scalar_product(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 0.000000e+00, ptr %5, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !tbaa !114
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i64, ptr %6, align 8, !tbaa !114
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !106
  %13 = load i64, ptr %6, align 8, !tbaa !114
  %14 = getelementptr inbounds nuw float, ptr %12, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !110
  %16 = load ptr, ptr %4, align 8, !tbaa !106
  %17 = load i64, ptr %6, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !110
  %20 = fmul reassoc nsz arcp contract afn float %15, %19
  %21 = load float, ptr %5, align 4, !tbaa !110
  %22 = fadd reassoc nsz arcp contract afn float %21, %20
  store float %22, ptr %5, align 4, !tbaa !110
  br label %23

23:                                               ; preds = %11
  %24 = load i64, ptr %6, align 8, !tbaa !114
  %25 = add i64 %24, 1
  store i64 %25, ptr %6, align 8, !tbaa !114
  br label %7

26:                                               ; preds = %10
  %27 = load float, ptr %5, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret float %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f(float noundef %0) #6 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 0x3F822354E0000000, ptr %3, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !110
  %5 = load float, ptr %2, align 4, !tbaa !110
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3F822354E0000000
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !110
  %9 = call reassoc nsz arcp contract afn float @cbrt_5f(float noundef %8)
  %10 = load float, ptr %2, align 4, !tbaa !110
  %11 = call reassoc nsz arcp contract afn float @cbrta_halleyf(float noundef %9, float noundef %10)
  br label %17

12:                                               ; preds = %1
  %13 = load float, ptr %2, align 4, !tbaa !110
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
define internal float @cbrta_halleyf(float noundef %0, float noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !110
  store float %1, ptr %4, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load float, ptr %3, align 4, !tbaa !110
  %8 = load float, ptr %3, align 4, !tbaa !110
  %9 = fmul reassoc nsz arcp contract afn float %7, %8
  %10 = load float, ptr %3, align 4, !tbaa !110
  %11 = fmul reassoc nsz arcp contract afn float %9, %10
  store float %11, ptr %5, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %12 = load float, ptr %3, align 4, !tbaa !110
  %13 = load float, ptr %5, align 4, !tbaa !110
  %14 = load float, ptr %4, align 4, !tbaa !110
  %15 = fadd reassoc nsz arcp contract afn float %13, %14
  %16 = load float, ptr %4, align 4, !tbaa !110
  %17 = fadd reassoc nsz arcp contract afn float %15, %16
  %18 = fmul reassoc nsz arcp contract afn float %12, %17
  %19 = load float, ptr %5, align 4, !tbaa !110
  %20 = load float, ptr %5, align 4, !tbaa !110
  %21 = fadd reassoc nsz arcp contract afn float %19, %20
  %22 = load float, ptr %4, align 4, !tbaa !110
  %23 = fadd reassoc nsz arcp contract afn float %21, %22
  %24 = fdiv reassoc nsz arcp contract afn float %18, %23
  store float %24, ptr %6, align 4, !tbaa !110
  %25 = load float, ptr %6, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret float %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbrt_5f(float noundef %0) #6 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store float %0, ptr %2, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr %2, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = udiv i32 %5, 3
  %7 = add i32 %6, 709921077
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  store i32 %7, ptr %8, align 4, !tbaa !16
  %9 = load float, ptr %2, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret float %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f_inv(float noundef %0) #6 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 0x3FCA7B9620000000, ptr %3, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !110
  %5 = load float, ptr %2, align 4, !tbaa !110
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3FCA7B9620000000
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !110
  %9 = load float, ptr %2, align 4, !tbaa !110
  %10 = fmul reassoc nsz arcp contract afn float %8, %9
  %11 = load float, ptr %2, align 4, !tbaa !110
  %12 = fmul reassoc nsz arcp contract afn float %10, %11
  br label %18

13:                                               ; preds = %1
  %14 = load float, ptr %2, align 4, !tbaa !110
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_Rec709_D50(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @xyz_to_srgb_transposed, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_powf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  %10 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_vector_log2(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !114
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i64, ptr %8, align 8, !tbaa !114
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !106
  %17 = load i64, ptr %8, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !110
  %20 = load i64, ptr %8, align 8, !tbaa !114
  %21 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !110
  %23 = fmul reassoc nsz arcp contract afn float %22, %19
  store float %23, ptr %21, align 4, !tbaa !110
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %8, align 8, !tbaa !114
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !114
  br label %11

27:                                               ; preds = %14
  %28 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8, !tbaa !106
  call void @dt_vector_exp2(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_apply_transposed_color_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !114
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i64, ptr %7, align 8, !tbaa !114
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !106
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !110
  %18 = load ptr, ptr %4, align 8, !tbaa !106
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !110
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !106
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = load i64, ptr %7, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !110
  %27 = load ptr, ptr %4, align 8, !tbaa !106
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !110
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = fadd reassoc nsz arcp contract afn float %21, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !106
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 2
  %34 = load i64, ptr %7, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !110
  %37 = load ptr, ptr %4, align 8, !tbaa !106
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !110
  %40 = fmul reassoc nsz arcp contract afn float %36, %39
  %41 = fadd reassoc nsz arcp contract afn float %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !106
  %43 = load i64, ptr %7, align 8, !tbaa !114
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !110
  br label %45

45:                                               ; preds = %12
  %46 = load i64, ptr %7, align 8, !tbaa !114
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !114
  br label %8

48:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_log2(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon, align 4
  %6 = alloca %union.anon, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !106
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !110
  store float %14, ptr %6, align 4, !tbaa !110
  %15 = getelementptr inbounds float, ptr %6, i64 1
  %16 = load ptr, ptr %3, align 8, !tbaa !106
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !110
  store float %18, ptr %15, align 4, !tbaa !110
  %19 = getelementptr inbounds float, ptr %6, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !106
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !110
  store float %22, ptr %19, align 4, !tbaa !110
  %23 = getelementptr inbounds float, ptr %6, i64 3
  %24 = load ptr, ptr %3, align 8, !tbaa !106
  %25 = getelementptr inbounds float, ptr %24, i64 3
  %26 = load float, ptr %25, align 4, !tbaa !110
  store float %26, ptr %23, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !114
  br label %27

27:                                               ; preds = %48, %2
  %28 = load i64, ptr %8, align 8, !tbaa !114
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %51

31:                                               ; preds = %27
  %32 = load i64, ptr %8, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !212
  %35 = and i32 %34, 8388607
  %36 = or i32 %35, 1065353216
  %37 = load i64, ptr %8, align 8, !tbaa !114
  %38 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %37
  store i32 %36, ptr %38, align 4, !tbaa !212
  %39 = load i64, ptr %8, align 8, !tbaa !114
  %40 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !212
  %42 = and i32 %41, 2139095040
  %43 = lshr i32 %42, 23
  %44 = uitofp i32 %43 to float
  %45 = fsub reassoc nsz arcp contract afn float %44, 1.270000e+02
  %46 = load i64, ptr %8, align 8, !tbaa !114
  %47 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %46
  store float %45, ptr %47, align 4, !tbaa !110
  br label %48

48:                                               ; preds = %31
  %49 = load i64, ptr %8, align 8, !tbaa !114
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !114
  br label %27

51:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !114
  br label %52

52:                                               ; preds = %79, %51
  %53 = load i64, ptr %10, align 8, !tbaa !114
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %82

56:                                               ; preds = %52
  %57 = load i64, ptr %10, align 8, !tbaa !114
  %58 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !212
  %60 = fmul reassoc nsz arcp contract afn float 0x3FAE8AA5E0000000, %59
  %61 = fsub reassoc nsz arcp contract afn float %60, 0x3FDDCE72E0000000
  %62 = load i64, ptr %10, align 8, !tbaa !114
  %63 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !212
  %65 = fmul reassoc nsz arcp contract afn float %61, %64
  %66 = fadd reassoc nsz arcp contract afn float %65, 0x3FF7B2DBA0000000
  %67 = load i64, ptr %10, align 8, !tbaa !114
  %68 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !212
  %70 = fmul reassoc nsz arcp contract afn float %66, %69
  %71 = fsub reassoc nsz arcp contract afn float %70, 0x40042A7EC0000000
  %72 = load i64, ptr %10, align 8, !tbaa !114
  %73 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !212
  %75 = fmul reassoc nsz arcp contract afn float %71, %74
  %76 = fadd reassoc nsz arcp contract afn float %75, 0x40071B2D80000000
  %77 = load i64, ptr %10, align 8, !tbaa !114
  %78 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %77
  store float %76, ptr %78, align 4, !tbaa !110
  br label %79

79:                                               ; preds = %56
  %80 = load i64, ptr %10, align 8, !tbaa !114
  %81 = add i64 %80, 1
  store i64 %81, ptr %10, align 8, !tbaa !114
  br label %52

82:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !114
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i64, ptr %11, align 8, !tbaa !114
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %106

87:                                               ; preds = %83
  %88 = load i64, ptr %11, align 8, !tbaa !114
  %89 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !110
  %91 = load i64, ptr %11, align 8, !tbaa !114
  %92 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !212
  %94 = fsub reassoc nsz arcp contract afn float %93, 1.000000e+00
  %95 = fmul reassoc nsz arcp contract afn float %90, %94
  %96 = load i64, ptr %11, align 8, !tbaa !114
  %97 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !110
  %99 = fadd reassoc nsz arcp contract afn float %95, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !106
  %101 = load i64, ptr %11, align 8, !tbaa !114
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  store float %99, ptr %102, align 4, !tbaa !110
  br label %103

103:                                              ; preds = %87
  %104 = load i64, ptr %11, align 8, !tbaa !114
  %105 = add i64 %104, 1
  store i64 %105, ptr %11, align 8, !tbaa !114
  br label %83

106:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_exp2(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca i64, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca %union.anon.17, align 4
  %12 = alloca i64, align 8
  %13 = alloca [4 x float], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %16 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !106
  call void @dt_vector_min(ptr noundef %16, ptr noundef %17, ptr noundef @dt_vector_exp2.upper_bound)
  %18 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %19 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_vector_max(ptr noundef %18, ptr noundef %19, ptr noundef @dt_vector_exp2.lower_bound)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !114
  br label %20

20:                                               ; preds = %34, %2
  %21 = load i64, ptr %7, align 8, !tbaa !114
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %37

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8, !tbaa !114
  %26 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !110
  %28 = load i64, ptr %7, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw [4 x float], ptr @dt_vector_exp2.v_half, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !110
  %31 = fsub reassoc nsz arcp contract afn float %27, %30
  %32 = load i64, ptr %7, align 8, !tbaa !114
  %33 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %32
  store float %31, ptr %33, align 4, !tbaa !110
  br label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %7, align 8, !tbaa !114
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8, !tbaa !114
  br label %20

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %38 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %39 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  call void @dt_vector_round(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !114
  br label %40

40:                                               ; preds = %54, %37
  %41 = load i64, ptr %10, align 8, !tbaa !114
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %57

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8, !tbaa !114
  %46 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !110
  %48 = load i64, ptr %10, align 8, !tbaa !114
  %49 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !110
  %51 = fsub reassoc nsz arcp contract afn float %47, %50
  %52 = load i64, ptr %10, align 8, !tbaa !114
  %53 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %52
  store float %51, ptr %53, align 4, !tbaa !110
  br label %54

54:                                               ; preds = %44
  %55 = load i64, ptr %10, align 8, !tbaa !114
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8, !tbaa !114
  br label %40

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !114
  br label %58

58:                                               ; preds = %71, %57
  %59 = load i64, ptr %12, align 8, !tbaa !114
  %60 = icmp ult i64 %59, 4
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %74

62:                                               ; preds = %58
  %63 = load i64, ptr %12, align 8, !tbaa !114
  %64 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !110
  %66 = fptosi float %65 to i32
  %67 = add nsw i32 127, %66
  %68 = shl i32 %67, 23
  %69 = load i64, ptr %12, align 8, !tbaa !114
  %70 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %69
  store i32 %68, ptr %70, align 4, !tbaa !212
  br label %71

71:                                               ; preds = %62
  %72 = load i64, ptr %12, align 8, !tbaa !114
  %73 = add i64 %72, 1
  store i64 %73, ptr %12, align 8, !tbaa !114
  br label %58

74:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8, !tbaa !114
  br label %75

75:                                               ; preds = %102, %74
  %76 = load i64, ptr %14, align 8, !tbaa !114
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %105

79:                                               ; preds = %75
  %80 = load i64, ptr %14, align 8, !tbaa !114
  %81 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !110
  %83 = fmul reassoc nsz arcp contract afn float 0x3F8BB7CD20000000, %82
  %84 = fadd reassoc nsz arcp contract afn float %83, 0x3FAAA13F20000000
  %85 = load i64, ptr %14, align 8, !tbaa !114
  %86 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !110
  %88 = fmul reassoc nsz arcp contract afn float %84, %87
  %89 = fadd reassoc nsz arcp contract afn float %88, 0x3FCEE798A0000000
  %90 = load i64, ptr %14, align 8, !tbaa !114
  %91 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !110
  %93 = fmul reassoc nsz arcp contract afn float %89, %92
  %94 = fadd reassoc nsz arcp contract afn float %93, 0x3FE62D1660000000
  %95 = load i64, ptr %14, align 8, !tbaa !114
  %96 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !110
  %98 = fmul reassoc nsz arcp contract afn float %94, %97
  %99 = fadd reassoc nsz arcp contract afn float %98, 0x3FF00002C0000000
  %100 = load i64, ptr %14, align 8, !tbaa !114
  %101 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %100
  store float %99, ptr %101, align 4, !tbaa !110
  br label %102

102:                                              ; preds = %79
  %103 = load i64, ptr %14, align 8, !tbaa !114
  %104 = add i64 %103, 1
  store i64 %104, ptr %14, align 8, !tbaa !114
  br label %75

105:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !114
  br label %106

106:                                              ; preds = %121, %105
  %107 = load i64, ptr %15, align 8, !tbaa !114
  %108 = icmp ult i64 %107, 4
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %124

110:                                              ; preds = %106
  %111 = load i64, ptr %15, align 8, !tbaa !114
  %112 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !212
  %114 = load i64, ptr %15, align 8, !tbaa !114
  %115 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !110
  %117 = fmul reassoc nsz arcp contract afn float %113, %116
  %118 = load ptr, ptr %4, align 8, !tbaa !106
  %119 = load i64, ptr %15, align 8, !tbaa !114
  %120 = getelementptr inbounds nuw float, ptr %118, i64 %119
  store float %117, ptr %120, align 4, !tbaa !110
  br label %121

121:                                              ; preds = %110
  %122 = load i64, ptr %15, align 8, !tbaa !114
  %123 = add i64 %122, 1
  store i64 %123, ptr %15, align 8, !tbaa !114
  br label %106

124:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_min(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %5, align 8, !tbaa !106
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !212
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !212
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_min_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !106
  store <4 x float> %11, ptr %12, align 16, !tbaa !212
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_max(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  store ptr %2, ptr %6, align 8, !tbaa !106
  %7 = load ptr, ptr %5, align 8, !tbaa !106
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !212
  %9 = load ptr, ptr %6, align 8, !tbaa !106
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !212
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_max_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !106
  store <4 x float> %11, ptr %12, align 16, !tbaa !212
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_round(ptr noundef %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !212
  %7 = call <2 x i64> @_mm_cvtps_epi32(<4 x float> noundef %6)
  %8 = call reassoc nsz arcp contract afn <4 x float> @_mm_cvtepi32_ps(<2 x i64> noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !106
  store <4 x float> %8, ptr %9, align 16, !tbaa !212
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_min_ps(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !212
  store <4 x float> %1, ptr %4, align 16, !tbaa !212
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !212
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !212
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_max_ps(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !212
  store <4 x float> %1, ptr %4, align 16, !tbaa !212
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !212
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !212
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_cvtepi32_ps(<2 x i64> noundef %0) #12 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !212
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !212
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cvtps_epi32(<4 x float> noundef %0) #12 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !212
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !212
  %4 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) #5

declare float @dt_bauhaus_slider_get_hard_min(ptr noundef) #2

declare float @dt_bauhaus_slider_get_hard_max(ptr noundef) #2

declare void @dt_bauhaus_slider_set_stop(ptr noundef, float noundef, float noundef, float noundef, float noundef) #2

declare void @gtk_widget_queue_draw(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i64, ptr %2, align 8, !tbaa !114
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !114
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

declare void @g_object_set(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ui_section_label_set(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8, !tbaa !242
  call void @gtk_widget_set_halign(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !242
  %5 = call i64 @gtk_label_get_type() #16
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5)
  call void @gtk_label_set_xalign(ptr noundef %6, float noundef 5.000000e-01)
  %7 = load ptr, ptr %2, align 8, !tbaa !242
  %8 = call i64 @gtk_label_get_type() #16
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_label_set_ellipsize(ptr noundef %9, i32 noundef 3)
  %10 = load ptr, ptr %2, align 8, !tbaa !242
  call void @dt_gui_add_class(ptr noundef %10, ptr noundef @.str.53)
  ret void
}

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #2

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !243
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !296
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !243
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !296
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !282
  %24 = load ptr, ptr %7, align 8, !tbaa !282
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !243
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !296
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !243
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !296
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !282
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %31
}

declare ptr @cairo_create(ptr noundef) #2

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_fill(ptr noundef) #2

declare void @cairo_stroke(ptr noundef) #2

declare void @cairo_destroy(ptr noundef) #2

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare void @cairo_paint(ptr noundef) #2

declare void @cairo_surface_destroy(ptr noundef) #2

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #2

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #2

declare void @gtk_widget_realize(ptr noundef) #2

declare i32 @gtk_widget_event(ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_slider_get_text(ptr noundef, float noundef) #2

declare void @dt_action_widget_toast(ptr noundef, ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }

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
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSZ13legacy_paramsE27dt_iop_exposure_params_v2_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE27dt_iop_exposure_params_v6_t", !8, i64 0}
!24 = !{!25, !17, i64 0}
!25 = !{!"dt_iop_exposure_params_v6_t", !17, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !17, i64 20}
!26 = !{!"float", !9, i64 0}
!27 = !{!28, !26, i64 0}
!28 = !{!"dt_iop_exposure_params_v2_t", !26, i64 0, !26, i64 4, !26, i64 8}
!29 = !{!25, !26, i64 4}
!30 = !{!28, !26, i64 4}
!31 = !{!25, !26, i64 8}
!32 = !{!25, !17, i64 20}
!33 = !{!25, !26, i64 12}
!34 = !{!25, !26, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSZ13legacy_paramsE27dt_iop_exposure_params_v3_t", !8, i64 0}
!37 = !{!38, !17, i64 8}
!38 = !{!"dt_iop_exposure_params_v3_t", !26, i64 0, !26, i64 4, !17, i64 8, !26, i64 12, !26, i64 16}
!39 = !{!38, !26, i64 0}
!40 = !{!38, !26, i64 4}
!41 = !{!38, !26, i64 12}
!42 = !{!38, !26, i64 16}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSZ13legacy_paramsE27dt_iop_exposure_params_v4_t", !8, i64 0}
!45 = !{!46, !17, i64 0}
!46 = !{!"dt_iop_exposure_params_v4_t", !17, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !17, i64 20}
!47 = !{!46, !26, i64 4}
!48 = !{!46, !26, i64 8}
!49 = !{!46, !26, i64 12}
!50 = !{!46, !26, i64 16}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSZ13legacy_paramsE27dt_iop_exposure_params_v5_t", !8, i64 0}
!53 = !{!54, !17, i64 0}
!54 = !{!"dt_iop_exposure_params_v5_t", !17, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16}
!55 = !{!54, !26, i64 4}
!56 = !{!54, !26, i64 8}
!57 = !{!54, !26, i64 12}
!58 = !{!54, !26, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!61 = !{!62, !17, i64 548}
!62 = !{!"dt_iop_module_so_t", !63, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !66, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!63 = !{!"dt_action_t", !17, i64 0, !64, i64 8, !64, i64 16, !8, i64 24, !65, i64 32, !65, i64 40}
!64 = !{!"p1 omnipotent char", !8, i64 0}
!65 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!66 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!67 = !{!62, !8, i64 48}
!68 = !{!69, !17, i64 0}
!69 = !{!"dt_iop_exposure_params_t", !17, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !17, i64 20}
!70 = !{!69, !26, i64 4}
!71 = !{!69, !26, i64 8}
!72 = !{!69, !26, i64 12}
!73 = !{!69, !26, i64 16}
!74 = !{!69, !17, i64 20}
!75 = !{!76, !8, i64 688}
!76 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !66, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !77, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !79, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !80, i64 712, !8, i64 752, !81, i64 760, !81, i64 768, !8, i64 776, !82, i64 784, !86, i64 816, !86, i64 824, !86, i64 832, !86, i64 840, !86, i64 848, !86, i64 856, !86, i64 864, !17, i64 872, !86, i64 880, !86, i64 888, !86, i64 896, !87, i64 904, !87, i64 912, !86, i64 920, !86, i64 928, !17, i64 936, !60, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !86, i64 1088, !8, i64 1096, !17, i64 1104}
!77 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !78, i64 8, !17, i64 16, !17, i64 20}
!78 = !{!"long", !9, i64 0}
!79 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!80 = !{!"dt_pthread_mutex_t", !9, i64 0}
!81 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!82 = !{!"", !83, i64 0, !85, i64 16}
!83 = !{!"", !84, i64 0, !84, i64 8}
!84 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!85 = !{!"", !7, i64 0, !17, i64 8}
!86 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!87 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS24dt_iop_exposure_params_t", !8, i64 0}
!90 = !{!76, !79, i64 664}
!91 = !{!76, !17, i64 952}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!94 = !{!95, !8, i64 16}
!95 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !96, i64 40, !19, i64 56, !77, i64 64, !9, i64 88, !26, i64 104, !17, i64 108, !17, i64 112, !78, i64 120, !17, i64 128, !17, i64 132, !98, i64 136, !98, i64 156, !98, i64 176, !98, i64 196, !17, i64 216, !17, i64 220, !99, i64 224, !99, i64 352, !84, i64 480}
!96 = !{!"dt_dev_histogram_collection_params_t", !97, i64 0, !17, i64 8}
!97 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!98 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !26, i64 16}
!99 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !100, i64 48, !102, i64 64, !9, i64 96, !17, i64 112}
!100 = !{!"", !101, i64 0, !101, i64 2}
!101 = !{!"short", !9, i64 0}
!102 = !{!"", !17, i64 0, !9, i64 16}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS22dt_iop_exposure_data_t", !8, i64 0}
!105 = !{!95, !17, i64 132}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 float", !8, i64 0}
!108 = !{!109, !26, i64 28}
!109 = !{!"dt_iop_exposure_data_t", !69, i64 0, !17, i64 24, !26, i64 28, !26, i64 32}
!110 = !{!26, !26, i64 0}
!111 = !{!109, !26, i64 32}
!112 = !{!98, !17, i64 8}
!113 = !{!98, !17, i64 12}
!114 = !{!78, !78, i64 0}
!115 = !{!95, !12, i64 8}
!116 = !{!76, !8, i64 704}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS26dt_iop_exposure_gui_data_t", !8, i64 0}
!119 = !{!109, !26, i64 4}
!120 = !{!109, !26, i64 8}
!121 = !{!109, !17, i64 24}
!122 = !{!123, !19, i64 48}
!123 = !{!"dt_iop_exposure_gui_data_t", !86, i64 0, !86, i64 8, !124, i64 16, !86, i64 24, !86, i64 32, !86, i64 40, !19, i64 48, !77, i64 56, !125, i64 80, !86, i64 88, !26, i64 96, !86, i64 104, !86, i64 112, !86, i64 120, !86, i64 128, !86, i64 136, !126, i64 144, !9, i64 208}
!124 = !{!"p1 _ZTS9_GtkStack", !8, i64 0}
!125 = !{!"p1 _ZTS9_GtkLabel", !8, i64 0}
!126 = !{!"_gui_collapsible_section_t", !127, i64 0, !64, i64 8, !86, i64 16, !86, i64 24, !86, i64 32, !127, i64 40, !65, i64 48}
!127 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!128 = !{!129, !17, i64 620}
!129 = !{!"dt_dev_pixelpipe_t", !130, i64 0, !17, i64 120, !78, i64 128, !107, i64 136, !17, i64 144, !17, i64 148, !26, i64 152, !17, i64 156, !17, i64 160, !99, i64 176, !133, i64 304, !133, i64 312, !133, i64 320, !134, i64 328, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !64, i64 352, !78, i64 360, !17, i64 368, !17, i64 372, !26, i64 376, !26, i64 380, !26, i64 384, !78, i64 392, !80, i64 400, !80, i64 440, !80, i64 480, !17, i64 520, !17, i64 524, !17, i64 528, !135, i64 536, !17, i64 576, !17, i64 580, !17, i64 584, !9, i64 588, !17, i64 592, !17, i64 596, !17, i64 600, !17, i64 604, !17, i64 608, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !17, i64 628, !136, i64 640, !17, i64 2496, !64, i64 2504, !17, i64 2512, !134, i64 2520, !134, i64 2528, !134, i64 2536, !17, i64 2544, !107, i64 2552, !78, i64 2560}
!130 = !{!"dt_dev_pixelpipe_cache_t", !17, i64 0, !78, i64 8, !78, i64 16, !8, i64 24, !131, i64 32, !132, i64 40, !131, i64 48, !19, i64 56, !19, i64 64, !78, i64 72, !17, i64 80, !78, i64 88, !78, i64 96, !17, i64 104, !17, i64 108, !17, i64 112}
!131 = !{!"p1 long", !8, i64 0}
!132 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!133 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!134 = !{!"p1 _ZTS6_GList", !8, i64 0}
!135 = !{!"dt_dev_detail_mask_t", !98, i64 0, !78, i64 24, !107, i64 32}
!136 = !{!"dt_image_t", !17, i64 0, !17, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !78, i64 552, !17, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !17, i64 1112, !9, i64 1116, !17, i64 1372, !17, i64 1376, !17, i64 1380, !17, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !17, i64 1404, !17, i64 1408, !26, i64 1412, !17, i64 1416, !17, i64 1420, !17, i64 1424, !17, i64 1428, !17, i64 1432, !17, i64 1436, !78, i64 1440, !78, i64 1448, !78, i64 1456, !78, i64 1464, !17, i64 1472, !99, i64 1488, !9, i64 1616, !64, i64 1656, !17, i64 1664, !17, i64 1668, !137, i64 1672, !138, i64 1680, !140, i64 1704, !101, i64 1716, !9, i64 1718, !17, i64 1728, !17, i64 1732, !26, i64 1736, !26, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !134, i64 1824, !141, i64 1832, !17, i64 1840, !17, i64 1844}
!137 = !{!"dt_image_raw_parameters_t", !17, i64 0, !17, i64 3}
!138 = !{!"dt_image_geoloc_t", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"double", !9, i64 0}
!140 = !{!"_color_harmony_t", !17, i64 0, !17, i64 4, !17, i64 8}
!141 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!142 = !{!123, !26, i64 96}
!143 = !{!109, !26, i64 12}
!144 = !{!109, !26, i64 16}
!145 = !{!146, !17, i64 1600}
!146 = !{!"dt_develop_t", !17, i64 0, !17, i64 4, !17, i64 8, !8, i64 16, !139, i64 24, !139, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !139, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !7, i64 88, !12, i64 96, !136, i64 112, !17, i64 1968, !17, i64 1972, !80, i64 1976, !17, i64 2016, !134, i64 2024, !17, i64 2032, !7, i64 2040, !17, i64 2048, !134, i64 2056, !134, i64 2064, !17, i64 2072, !134, i64 2080, !134, i64 2088, !19, i64 2096, !19, i64 2104, !17, i64 2112, !17, i64 2116, !134, i64 2120, !147, i64 2128, !148, i64 2136, !134, i64 2144, !17, i64 2152, !17, i64 2156, !17, i64 2160, !26, i64 2164, !26, i64 2168, !7, i64 2176, !17, i64 2184, !149, i64 2192, !154, i64 2344, !155, i64 2464, !156, i64 2488, !157, i64 2528, !158, i64 2560, !159, i64 2568, !160, i64 2584, !86, i64 2608, !86, i64 2616, !161, i64 2624, !161, i64 2712, !17, i64 2800, !17, i64 2804, !17, i64 2808, !134, i64 2816}
!147 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!148 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!149 = !{!"", !150, i64 0, !7, i64 32, !151, i64 40, !153, i64 112}
!150 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!151 = !{!"", !152, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!152 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!153 = !{!"", !152, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!154 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !17, i64 112}
!155 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!156 = !{!"", !86, i64 0, !86, i64 8, !17, i64 16, !17, i64 20, !26, i64 24, !26, i64 28, !17, i64 32}
!157 = !{!"", !86, i64 0, !86, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !26, i64 28}
!158 = !{!"", !86, i64 0}
!159 = !{!"", !86, i64 0, !17, i64 8}
!160 = !{!"", !86, i64 0, !86, i64 8, !86, i64 16}
!161 = !{!"dt_dev_viewport_t", !86, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !139, i64 32, !139, i64 40, !139, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !26, i64 68, !26, i64 72, !26, i64 76, !12, i64 80}
!162 = !{!146, !17, i64 1604}
!163 = !{!146, !26, i64 124}
!164 = !{!76, !8, i64 680}
!165 = !{!123, !86, i64 0}
!166 = !{!167, !79, i64 64}
!167 = !{!"darktable_t", !168, i64 0, !17, i64 4, !17, i64 8, !134, i64 16, !134, i64 24, !134, i64 32, !134, i64 40, !169, i64 48, !170, i64 56, !79, i64 64, !171, i64 72, !172, i64 80, !173, i64 88, !174, i64 96, !175, i64 104, !176, i64 112, !177, i64 120, !178, i64 128, !179, i64 136, !180, i64 144, !181, i64 152, !182, i64 160, !183, i64 168, !184, i64 176, !185, i64 184, !186, i64 192, !187, i64 200, !188, i64 208, !189, i64 216, !190, i64 224, !9, i64 232, !80, i64 2792, !80, i64 2832, !80, i64 2872, !80, i64 2912, !80, i64 2952, !64, i64 2992, !64, i64 3000, !64, i64 3008, !64, i64 3016, !64, i64 3024, !64, i64 3032, !64, i64 3040, !64, i64 3048, !64, i64 3056, !64, i64 3064, !64, i64 3072, !64, i64 3080, !64, i64 3088, !191, i64 3096, !134, i64 3104, !139, i64 3112, !134, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !192, i64 3328, !193, i64 3336, !194, i64 3344, !195, i64 3384, !196, i64 3416}
!168 = !{!"dt_codepath_t", !17, i64 0}
!169 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!170 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!171 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!172 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!173 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!174 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!175 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!176 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!177 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!178 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!179 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!180 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!181 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!182 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!183 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!184 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!185 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!186 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!187 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!188 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!189 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!190 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!191 = !{!"", !17, i64 0}
!192 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!193 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!194 = !{!"dt_sys_resources_t", !78, i64 0, !78, i64 8, !19, i64 16, !19, i64 24, !17, i64 32}
!195 = !{!"dt_backthumb_t", !139, i64 0, !139, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!196 = !{!"dt_gimp_t", !17, i64 0, !64, i64 8, !64, i64 16, !17, i64 24, !17, i64 28}
!197 = !{!123, !86, i64 88}
!198 = !{!64, !64, i64 0}
!199 = !{!123, !86, i64 112}
!200 = !{!123, !125, i64 80}
!201 = !{!123, !124, i64 16}
!202 = !{!123, !86, i64 104}
!203 = !{!204, !204, i64 0}
!204 = !{!"p2 int", !8, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS24dt_dev_histogram_stats_t", !8, i64 0}
!207 = !{!167, !177, i64 120}
!208 = !{!146, !17, i64 1544}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!211 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !110, i64 12, i64 4, !110, i64 16, i64 4, !110, i64 20, i64 4, !110, i64 24, i64 4, !110, i64 28, i64 4, !110, i64 32, i64 4, !110, i64 36, i64 64, !212, i64 100, i64 64, !212, i64 164, i64 128, !212, i64 292, i64 64, !212, i64 356, i64 64, !212, i64 420, i64 64, !212, i64 484, i64 64, !212, i64 552, i64 8, !114, i64 560, i64 4, !16, i64 564, i64 228, !212, i64 792, i64 64, !212, i64 856, i64 64, !212, i64 920, i64 64, !212, i64 984, i64 128, !212, i64 1112, i64 4, !16, i64 1116, i64 256, !212, i64 1372, i64 4, !16, i64 1376, i64 4, !16, i64 1380, i64 4, !16, i64 1384, i64 4, !16, i64 1388, i64 4, !16, i64 1392, i64 4, !16, i64 1396, i64 4, !16, i64 1400, i64 4, !16, i64 1404, i64 4, !16, i64 1408, i64 4, !16, i64 1412, i64 4, !110, i64 1416, i64 4, !16, i64 1420, i64 4, !16, i64 1424, i64 4, !16, i64 1428, i64 4, !16, i64 1432, i64 4, !16, i64 1436, i64 4, !16, i64 1440, i64 8, !114, i64 1448, i64 8, !114, i64 1456, i64 8, !114, i64 1464, i64 8, !114, i64 1472, i64 4, !16, i64 1488, i64 4, !16, i64 1492, i64 4, !16, i64 1496, i64 4, !16, i64 1500, i64 36, !212, i64 1536, i64 2, !213, i64 1538, i64 2, !213, i64 1552, i64 4, !16, i64 1568, i64 16, !212, i64 1584, i64 16, !212, i64 1600, i64 4, !16, i64 1616, i64 36, !212, i64 1656, i64 8, !198, i64 1664, i64 4, !16, i64 1668, i64 4, !16, i64 1672, i64 4, !212, i64 1680, i64 8, !214, i64 1688, i64 8, !214, i64 1696, i64 8, !214, i64 1704, i64 4, !16, i64 1708, i64 4, !16, i64 1712, i64 4, !16, i64 1716, i64 2, !213, i64 1718, i64 8, !212, i64 1728, i64 4, !16, i64 1732, i64 4, !16, i64 1736, i64 4, !110, i64 1740, i64 4, !110, i64 1744, i64 16, !212, i64 1760, i64 48, !212, i64 1808, i64 16, !212, i64 1824, i64 8, !215, i64 1832, i64 8, !216, i64 1840, i64 4, !16, i64 1844, i64 4, !16}
!212 = !{!9, !9, i64 0}
!213 = !{!101, !101, i64 0}
!214 = !{!139, !139, i64 0}
!215 = !{!134, !134, i64 0}
!216 = !{!141, !141, i64 0}
!217 = !{!136, !17, i64 1488}
!218 = !{!136, !17, i64 1492}
!219 = !{!167, !176, i64 112}
!220 = !{!221, !64, i64 24}
!221 = !{!"dt_mipmap_buffer_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !26, i64 16, !64, i64 24, !17, i64 32, !17, i64 36, !141, i64 40}
!222 = !{!136, !17, i64 1372}
!223 = !{!224, !17, i64 0}
!224 = !{!"dt_histogram_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20}
!225 = !{!136, !17, i64 1376}
!226 = !{!224, !17, i64 4}
!227 = !{!136, !17, i64 1396}
!228 = !{!224, !17, i64 8}
!229 = !{!136, !17, i64 1400}
!230 = !{!224, !17, i64 12}
!231 = !{!136, !17, i64 1404}
!232 = !{!224, !17, i64 16}
!233 = !{!136, !17, i64 1408}
!234 = !{!224, !17, i64 20}
!235 = !{!96, !97, i64 0}
!236 = !{!96, !17, i64 8}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS29dt_iop_exposure_global_data_t", !8, i64 0}
!239 = !{!62, !8, i64 520}
!240 = !{!241, !17, i64 0}
!241 = !{!"dt_iop_exposure_global_data_t", !17, i64 0}
!242 = !{!86, !86, i64 0}
!243 = !{!167, !175, i64 104}
!244 = !{!245, !17, i64 96}
!245 = !{!"dt_gui_gtk_t", !246, i64 0, !247, i64 8, !248, i64 56, !17, i64 80, !64, i64 88, !17, i64 96, !9, i64 104, !17, i64 1352, !17, i64 1356, !17, i64 1360, !17, i64 1364, !17, i64 1368, !139, i64 1376, !139, i64 1384, !139, i64 1392, !139, i64 1400, !86, i64 1408, !139, i64 1416, !139, i64 1424, !139, i64 1432, !139, i64 1440, !17, i64 1448, !17, i64 1452, !9, i64 1456, !17, i64 5552, !17, i64 5556, !17, i64 5560, !80, i64 5568}
!246 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!247 = !{!"dt_gui_widgets_t", !86, i64 0, !86, i64 8, !86, i64 16, !86, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!248 = !{!"dt_gui_scrollbars_t", !86, i64 0, !86, i64 8, !17, i64 16}
!249 = !{!133, !133, i64 0}
!250 = !{!123, !86, i64 136}
!251 = !{!123, !86, i64 24}
!252 = !{!123, !86, i64 8}
!253 = !{!76, !86, i64 816}
!254 = !{!123, !86, i64 32}
!255 = !{!123, !86, i64 40}
!256 = !{!127, !127, i64 0}
!257 = !{!123, !86, i64 168}
!258 = !{!123, !127, i64 184}
!259 = !{!167, !178, i64 128}
!260 = !{!261, !26, i64 328}
!261 = !{!"dt_bauhaus_t", !262, i64 0, !263, i64 8, !86, i64 64, !26, i64 72, !26, i64 76, !17, i64 80, !17, i64 84, !26, i64 88, !9, i64 92, !17, i64 272, !17, i64 276, !9, i64 280, !17, i64 288, !84, i64 296, !84, i64 304, !26, i64 312, !26, i64 316, !26, i64 320, !26, i64 324, !26, i64 328, !266, i64 336, !266, i64 344, !17, i64 352, !17, i64 356, !17, i64 360, !267, i64 368, !267, i64 400, !267, i64 432, !267, i64 464, !267, i64 496, !267, i64 528, !267, i64 560, !267, i64 592, !267, i64 624, !267, i64 656, !267, i64 688, !267, i64 720, !267, i64 752, !267, i64 784, !267, i64 816, !9, i64 848, !9, i64 944}
!262 = !{!"p1 _ZTS16_DtBauhausWidget", !8, i64 0}
!263 = !{!"dt_bauhaus_popup_t", !86, i64 0, !86, i64 8, !264, i64 16, !265, i64 24, !17, i64 40, !17, i64 44, !17, i64 48}
!264 = !{!"_GtkBorder", !101, i64 0, !101, i64 2, !101, i64 4, !101, i64 6}
!265 = !{!"_cairo_rectangle_int", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!266 = !{!"p1 _ZTS21_PangoFontDescription", !8, i64 0}
!267 = !{!"_GdkRGBA", !139, i64 0, !139, i64 8, !139, i64 16, !139, i64 24}
!268 = !{!245, !139, i64 1424}
!269 = !{!123, !86, i64 120}
!270 = !{!123, !86, i64 128}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTS23dt_dev_proxy_exposure_t", !8, i64 0}
!273 = !{!150, !7, i64 0}
!274 = !{!150, !8, i64 8}
!275 = !{!150, !8, i64 16}
!276 = !{!150, !8, i64 24}
!277 = !{!146, !12, i64 2704}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!280 = !{!265, !17, i64 8}
!281 = !{!265, !17, i64 12}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS9_GdkEvent", !8, i64 0}
!286 = !{!146, !7, i64 2192}
!287 = !{!288, !17, i64 0}
!288 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !64, i64 8, !78, i64 16, !289, i64 24, !78, i64 32, !78, i64 40, !84, i64 48}
!289 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!290 = !{!77, !17, i64 16}
!291 = !{!77, !17, i64 0}
!292 = !{!129, !101, i64 224}
!293 = !{!129, !101, i64 226}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!296 = !{!245, !139, i64 1432}
