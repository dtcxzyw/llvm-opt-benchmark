target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_iop_basecurve_node_t = type { float, float }
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
%struct.dt_iop_basecurve_params_t = type { [3 x [20 x %struct.dt_iop_basecurve_node_t]], [3 x i32], [3 x i32], i32, float, float, i32 }
%struct.dt_iop_basecurve_params_v6_t = type { [3 x [20 x %struct.dt_iop_basecurve_node_t]], [3 x i32], [3 x i32], i32, float, float, i32 }
%struct.dt_iop_basecurve_params_v1_t = type { [6 x float], [6 x float], i32 }
%struct.dt_iop_basecurve_params_v3_t = type { [3 x [20 x %struct.dt_iop_basecurve_node_t]], [3 x i32], [3 x i32], i32, float }
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
%struct.basecurve_preset_t = type { ptr, ptr, ptr, i32, float, %struct.dt_iop_basecurve_params_t, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_basecurve_data_t = type { ptr, i32, i32, [65536 x float], [3 x float], i32, float, float, i32 }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_draw_curve_t = type { %struct.CurveData, %struct.CurveSample }
%struct.CurveData = type { i32, float, float, float, float, i8, [20 x %struct.CurveAnchorPoint] }
%struct.CurveAnchorPoint = type { float, float }
%struct.CurveSample = type { i32, i32, ptr }
%struct.dt_iop_basecurve_gui_data_t = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, double, double, i32, double, double, double, double, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, ptr }
%struct.dt_iop_basecurve_global_data_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct.dt_bauhaus_t = type { ptr, %struct.dt_bauhaus_popup_t, ptr, float, float, i32, i32, float, [180 x i8], i32, i32, [2 x i32], i32, ptr, ptr, float, float, float, float, float, ptr, ptr, i32, i32, i32, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, [3 x %struct._GdkRGBA], [5 x %struct._GdkRGBA] }
%struct.dt_bauhaus_popup_t = type { ptr, ptr, %struct._GtkBorder, %struct._cairo_rectangle_int, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }
%struct._GdkEventCrossing = type { i32, ptr, i8, ptr, i32, double, double, double, double, i32, i32, i32, i32 }
%struct._GdkEventScroll = type { i32, ptr, i8, i32, double, double, i32, i32, ptr, double, double, double, double, i8 }
%struct._GdkEventKey = type { i32, ptr, i8, i32, i32, i32, i32, ptr, i16, i8, i8 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_iop_order_iccprofile_info_t = type { i32, [512 x i8], i32, [56 x i8], [4 x [4 x float]], [4 x [4 x float]], i32, [3 x ptr], [3 x ptr], [8 x i8], [3 x [3 x float]], [12 x i8], [3 x [3 x float]], i32, float, [36 x i8], [4 x [4 x float]], [4 x [4 x float]], [3 x [2 x float]], [2 x float], [32 x i8] }
%union.float_int = type { float }

@constinit = private constant <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [18 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [18 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [18 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, align 4
@.str = private unnamed_addr constant [11 x i8] c"base curve\00", align 1
@.str.1 = private unnamed_addr constant [125 x i8] c"apply a view transform based on personal or camera manufacturer look,\0Afor corrective purposes, to prepare images for display\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"linear, RGB, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, RGB, display-referred\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"plugins/darkroom/basecurve/auto_apply_percamera_presets\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.7 = private unnamed_addr constant [25 x i8] c"display-referred default\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"[basecurve] process_fusion out of memory, skipping\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"basecurve_lut\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"basecurve_zero\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basecurve_legacy_lut\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"basecurve_compute_features\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"basecurve_blur_h\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"basecurve_blur_v\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"basecurve_expand\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"basecurve_reduce\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"basecurve_detail\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"basecurve_adjust_features\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"basecurve_blend_gaussian\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"basecurve_blend_laplacian\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"basecurve_normalize\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"basecurve_reconstruct\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"basecurve_finalize\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"abscissa: input, ordinate: output. works on RGB channels\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@.str.27 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/basecurve.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"preserve_colors\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"method to preserve colors when applying contrast\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"exposure_fusion\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"two exposures\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"three exposures\00", align 1
@.str.34 = private unnamed_addr constant [133 x i8] c"fuse this image stopped up/down a couple of times with itself, to compress high dynamic range. expose for the highlights before use.\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"exposure_stops\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"how many stops to shift the individual exposures apart\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"exposure_bias\00", align 1
@.str.38 = private unnamed_addr constant [80 x i8] c"whether to shift exposure up or down (-1: reduce highlight, +1: reduce shadows)\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"scale for graph\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 6, ptr @.str.133, i64 520, ptr getelementptr (i8, ptr @introspection_linear, i64 1144), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f2 = internal global [3 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr null], align 16
@introspection_init.f12 = internal global [8 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.47, i32 0, [4 x i8] zeroinitializer, ptr @.str.31 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.48, i32 1, [4 x i8] zeroinitializer, ptr @.str.49 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.50, i32 2, [4 x i8] zeroinitializer, ptr @.str.51 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.52, i32 3, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.54, i32 4, [4 x i8] zeroinitializer, ptr @.str.55 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.56, i32 5, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.58, i32 6, [4 x i8] zeroinitializer, ptr @.str.59 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [17 x i8] c"DT_RGB_NORM_NONE\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"DT_RGB_NORM_LUMINANCE\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"luminance\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"DT_RGB_NORM_MAX\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"max RGB\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"DT_RGB_NORM_AVERAGE\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"average RGB\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"DT_RGB_NORM_SUM\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"sum RGB\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"DT_RGB_NORM_NORM\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"norm RGB\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"DT_RGB_NORM_POWER\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"basic power\00", align 1
@introspection_init.f13 = internal global [8 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr null], align 16
@.str.60 = private unnamed_addr constant [18 x i8] c"basecurve[0][0].x\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"basecurve[0][0].y\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"basecurve[0][0]\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"basecurve[0]\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"basecurve\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"basecurve_nodes[0]\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"basecurve_nodes\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"basecurve_type[0]\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"basecurve_type\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"Nikon D750\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"NIKON CORPORATION\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"NIKON D750\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"Nikon D5100\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"NIKON D5100\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"Nikon D7000\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"NIKON D7000\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"Nikon D7200\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"NIKON D7200\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"NIKON D7500\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"Sony DSC-RX100M2\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"SONY\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"DSC-RX100M2\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"Canon EOS 6D\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"Canon\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"Fujifilm X100S\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"Fujifilm\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"X100S\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"Fujifilm X100T\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"X100T\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"Canon EOS 5D Mark II\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"Pentax K-5\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"Pentax\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"Nikon D90\00", align 1
@.str.93 = private unnamed_addr constant [10 x i8] c"NIKON D90\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"Nikon D800\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"NIKON\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"NIKON D800\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"Olympus OM-D E-M10 II\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"OLYMPUS CORPORATION    \00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"E-M10MarkII     \00", align 1
@basecurve_camera_presets = internal constant <{ { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, %struct.dt_iop_basecurve_params_t, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, %struct.dt_iop_basecurve_params_t, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, %struct.dt_iop_basecurve_params_t, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, %struct.dt_iop_basecurve_params_t, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, %struct.dt_iop_basecurve_params_t, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, %struct.dt_iop_basecurve_params_t, i32, [4 x i8] } }> <{ { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @.str.69, ptr @.str.70, ptr @.str.71, i32 0, float 0x47EFFFFFE0000000, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }> <{ [8 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F928F1900000000, float 0x3F9AC0C620000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC25985A0000000, float 0x3FD7B074A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD5209EE0000000, float 0x3FE7605040000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDD4F15E0000000, float 0x3FEB4F8F80000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE784B5E0000000, float 0x3FEEE1C7A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FECF3C700000000, float 0x3FEF8AD8A0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [12 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 8, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, %struct.dt_iop_basecurve_params_t, i32, [4 x i8] } { ptr @.str.72, ptr @.str.70, ptr @.str.73, i32 0, float 0x47EFFFFFE0000000, %struct.dt_iop_basecurve_params_t { [3 x [20 x %struct.dt_iop_basecurve_node_t]] [[20 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F523C42A0000000, float 0x3F4094A2C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F67481B20000000, float 0x3F55EBFA80000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F765E4600000000, float 0x3F643BF720000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F874EEC00000000, float 0x3F78FB43E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F8B3E9A60000000, float 0x3F7FC6DA40000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA1BC1260000000, float 0x3FA50D8CC0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA6C0F880000000, float 0x3FB05A9220000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB201ABE0000000, float 0x3FC1DFB0E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB897E9A0000000, float 0x3FCAFF4340000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC19FECA0000000, float 0x3FD3DBDF80000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCA5F8D20000000, float 0x3FDBB0EE40000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD05A3E40000000, float 0x3FE0246E00000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD3609560000000, float 0x3FE239F780000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDB3D70A0000000, float 0x3FE74193C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE1BEAD40000000, float 0x3FEADD8520000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE3E10060000000, float 0x3FEC4037A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE67C3500000000, float 0x3FEDAA92E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FECB7B6C0000000, float 0x3FEFB62420000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer], [3 x i32] [i32 20, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @.str.74, ptr @.str.70, ptr @.str.75, i32 0, float 0x47EFFFFFE0000000, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }> <{ [8 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F5FD58860000000, float 0x3F68E757A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F944A1F00000000, float 0x3F9D805E60000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB4AE42A0000000, float 0x3FCAF0E0A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC2A64C20000000, float 0x3FD8916000000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD2F10660000000, float 0x3FE4EDE760000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE4DC7CE0000000, float 0x3FEE7D7E40000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [12 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 8, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, %struct.dt_iop_basecurve_params_t, i32, [4 x i8] } { ptr @.str.76, ptr @.str.70, ptr @.str.77, i32 0, float 0x47EFFFFFE0000000, %struct.dt_iop_basecurve_params_t { [3 x [20 x %struct.dt_iop_basecurve_node_t]] [[20 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F5A47A9E0000000, float 0x3F55DB33A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F7E5082C0000000, float 0x3F75736480000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F83671AC0000000, float 0x3F7C38B040000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F91C3ACA0000000, float 0x3F919695E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA0C8CD60000000, float 0x3FA6B33540000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA897C800000000, float 0x3FB6280280000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB367D340000000, float 0x3FC58BDEC0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBC0ABF80000000, float 0x3FD181A9C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC1957040000000, float 0x3FD7565800000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCDA6BD60000000, float 0x3FE31ECF60000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD4B91700000000, float 0x3FE7913400000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD8901D20000000, float 0x3FE9C916C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDD960FA0000000, float 0x3FEBE97280000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE1985280000000, float 0x3FED62F160000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE5B92E20000000, float 0x3FEECBA940000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FEA288260000000, float 0x3FEFB167E0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t zeroinitializer], [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer], [3 x i32] [i32 18, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, %struct.dt_iop_basecurve_params_t, i32, [4 x i8] } { ptr @.str.78, ptr @.str.70, ptr @.str.78, i32 0, float 0x47EFFFFFE0000000, %struct.dt_iop_basecurve_params_t { [3 x [20 x %struct.dt_iop_basecurve_node_t]] [[20 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F4D3AA360000000, float 0x3F516659E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F62AD81A0000000, float 0x3F5CF78780000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F8CA31E80000000, float 0x3F87481B20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA0B08DE0000000, float 0x3FA6E2EB20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA9A21EA0000000, float 0x3FB8DD93C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB5897A60000000, float 0x3FCC2773E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBEF837C0000000, float 0x3FD58E3AC0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC5DA7B00000000, float 0x3FDE51F3E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD08E2A00000000, float 0x3FE4B52660000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDA3D6400000000, float 0x3FEA7A3340000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDFFFA7E0000000, float 0x3FEC7685A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE3B2B340000000, float 0x3FEE248940000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE549E880000000, float 0x3FEEA5C600000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FEAA0C6C0000000, float 0x3FEFBE33A0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t zeroinitializer], [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer], [3 x i32] [i32 16, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @.str.79, ptr @.str.80, ptr @.str.81, i32 0, float 0x47EFFFFFE0000000, { <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }> <{ [12 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F8EEFE500000000, float 0x3F809F1F20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB1F09100000000, float 0x3FB7FE5CA0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBB841240000000, float 0x3FC5DA4060000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC883FD60000000, float 0x3FD5D477C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD08301A0000000, float 0x3FDD574B40000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD38B5CC0000000, float 0x3FE1314AA0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD4E33260000000, float 0x3FE2375A80000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDCAD2140000000, float 0x3FE728E500000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE04EDD40000000, float 0x3FE8E51900000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE5A7F1C0000000, float 0x3FECC2F1E0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [8 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 12, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @.str.82, ptr @.str.83, ptr @.str.82, i32 0, float 0x47EFFFFFE0000000, { <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ [12 x %struct.dt_iop_basecurve_node_t], [8 x %struct.dt_iop_basecurve_node_t] }> <{ [12 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t { float 0.000000e+00, float 0x3F67E56480000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F489BD840000000, float 0x3F5C1D6D00000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F789EFD80000000, float 0x3F722D9480000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F94C5DA60000000, float 0x3F963F1420000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA89E7740000000, float 0x3FB5FEB8E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB80ABF80000000, float 0x3FCDED4A20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC4C5B8E0000000, float 0x3FDB9BA5E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD07E2C60000000, float 0x3FE4228DC0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD89E7B80000000, float 0x3FE99C51E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE186D500000000, float 0x3FED5E4C60000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE80AC5C0000000, float 0x3FEF9EC700000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 0x3FEFFF8880000000 }], [8 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 12, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @.str.84, ptr @.str.85, ptr @.str.86, i32 0, float 0x47EFFFFFE0000000, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }> <{ [8 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F82BA9D20000000, float 0x3F80307F20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F9B352A80000000, float 0x3FA07CA640000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC0D5D800000000, float 0x3FD28AB920000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC68283E0000000, float 0x3FD94BFD20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD6767900000000, float 0x3FE64CFF20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE3AE0E40000000, float 0x3FEEB3D2A0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [12 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 8, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @.str.87, ptr @.str.85, ptr @.str.88, i32 0, float 0x47EFFFFFE0000000, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }> <{ [8 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F82BA9D20000000, float 0x3F80307F20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F9B352A80000000, float 0x3FA07CA640000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC0D5D800000000, float 0x3FD28AB920000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC68283E0000000, float 0x3FD94BFD20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD6767900000000, float 0x3FE64CFF20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE3AE0E40000000, float 0x3FEEB3D2A0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [12 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 8, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @.str.89, ptr @.str.83, ptr @.str.89, i32 0, float 0x47EFFFFFE0000000, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }> <{ [8 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t { float 0.000000e+00, float 0x3F37FC7600000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F7ADEA8A0000000, float 0x3F6CB46BA0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F9BF72720000000, float 0x3F9E8CCDE0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA7822BC0000000, float 0x3FB1FA97E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCA705C80000000, float 0x3FE146D1E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDC4F3FE0000000, float 0x3FEBEAC640000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE58B5EE0000000, float 0x3FEF1830E0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 0x3FEFFE9FA0000000 }], [12 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 8, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, %struct.dt_iop_basecurve_params_t, i32, [4 x i8] } { ptr @.str.90, ptr @.str.91, ptr @.str.90, i32 0, float 0x47EFFFFFE0000000, %struct.dt_iop_basecurve_params_t { [3 x [20 x %struct.dt_iop_basecurve_node_t]] [[20 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F7378EE20000000, float 0x3F62168300000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F8383F0C0000000, float 0x3F7142B300000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F98483880000000, float 0x3F8BAA1520000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA050BD80000000, float 0x3F94D727A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA7ED84E0000000, float 0x3FA170B4A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FAEB6E0E0000000, float 0x3FAAD5E080000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB6A25D80000000, float 0x3FB8956C00000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC17C6FC0000000, float 0x3FC8668800000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC6555C60000000, float 0x3FD06A3BE0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCA43BB40000000, float 0x3FD3ACEEE0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCD4C76E0000000, float 0x3FD64CF4A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD2548EC0000000, float 0x3FDB6F7E40000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD6BD76E0000000, float 0x3FE06ED020000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDC293080000000, float 0x3FE371E080000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE225A680000000, float 0x3FE7730620000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE3DBEE40000000, float 0x3FE8D4BAE0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE854D400000000, float 0x3FEC37EF60000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FEC012380000000, float 0x3FEEBDE820000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer], [3 x i32] [i32 20, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @.str.92, ptr @.str.70, ptr @.str.93, i32 0, float 0x47EFFFFFE0000000, { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ [8 x %struct.dt_iop_basecurve_node_t], [12 x %struct.dt_iop_basecurve_node_t] }> <{ [8 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F87F737E0000000, float 0x3F89ECF640000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBF778DE0000000, float 0x3FD28EEAE0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC3AA8A80000000, float 0x3FD5EF4E00000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCF98F1E0000000, float 0x3FE052DAA0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDCBBBA60000000, float 0x3FE77B7420000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE5561700000000, float 0x3FEC9E0600000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [12 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 8, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, %struct.dt_iop_basecurve_params_t, i32, [4 x i8] } { ptr @.str.94, ptr @.str.95, ptr @.str.96, i32 0, float 0x47EFFFFFE0000000, %struct.dt_iop_basecurve_params_t { [3 x [20 x %struct.dt_iop_basecurve_node_t]] [[20 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F5D0C8040000000, float 0x3F5FB82C20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F83CE63A0000000, float 0x3F83D9EC80000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F9127F5E0000000, float 0x3F951C9F80000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F997B3100000000, float 0x3FA31A2A40000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FA8AA4340000000, float 0x3FBB96AF00000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FAD2630E0000000, float 0x3FC1DC2F40000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB5E39720000000, float 0x3FCDDCDF60000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC0B039E0000000, float 0x3FD6624140000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC3E6A340000000, float 0x3FD9F2CFA0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC66E6DA0000000, float 0x3FDC89EBA0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCBDC2F40000000, float 0x3FE08A3940000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD3BE0DE0000000, float 0x3FE5653CA0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD8063E00000000, float 0x3FE8213E40000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDD6E5040000000, float 0x3FEAE088E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE04E5F80000000, float 0x3FEC3599A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE4F0CBA0000000, float 0x3FEEBF8120000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE91172E0000000, float 0x3FEFF92080000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FEB7F77A0000000, float 1.000000e+00 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer], [3 x i32] [i32 20, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, %struct.dt_iop_basecurve_params_t, i32, [4 x i8] } { ptr @.str.97, ptr @.str.98, ptr @.str.99, i32 0, float 0x47EFFFFFE0000000, %struct.dt_iop_basecurve_params_t { [3 x [20 x %struct.dt_iop_basecurve_node_t]] [[20 x %struct.dt_iop_basecurve_node_t] [%struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F77603920000000, float 0x3F73836A80000000 }, %struct.dt_iop_basecurve_node_t { float 0x3F93660E60000000, float 0x3F990AFE60000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FABE78E20000000, float 0x3FC0A393E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB35EC800000000, float 0x3FCB1EA780000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBEA0CAE0000000, float 0x3FD768CAC0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC629B6C0000000, float 0x3FE1065740000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCFBDC6A0000000, float 0x3FE5685BA0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD6E2DE80000000, float 0x3FE8F6E400000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDD604E20000000, float 0x3FEADFE120000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE40F1B20000000, float 0x3FECF10EC0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE89F2120000000, float 0x3FEE5A72A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FEA40F460000000, float 0x3FEEDEF200000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t zeroinitializer], [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer], [3 x i32] [i32 14, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer } }>, align 16
@.str.101 = private unnamed_addr constant [13 x i8] c"cubic spline\00", align 1
@.str.102 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@neutral = internal constant [8 x i8] c"neutral\00", align 1
@canon_eos = internal constant [15 x i8] c"canon eos like\00", align 1
@canon_eos_alt = internal constant [25 x i8] c"canon eos like alternate\00", align 16
@.str.103 = private unnamed_addr constant [13 x i8] c"EOS 5D Mark%\00", align 1
@nikon = internal constant [11 x i8] c"nikon like\00", align 1
@nikon_alt = internal constant [21 x i8] c"nikon like alternate\00", align 16
@.str.104 = private unnamed_addr constant [8 x i8] c"%D____%\00", align 1
@sony_alpha = internal constant [16 x i8] c"sony alpha like\00", align 16
@pentax = internal constant [12 x i8] c"pentax like\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"PENTAX\00", align 1
@ricoh = internal constant [11 x i8] c"ricoh like\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"RICOH\00", align 1
@olympus = internal constant [13 x i8] c"olympus like\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"OLYMPUS\00", align 1
@olympus_alt = internal constant [23 x i8] c"olympus like alternate\00", align 16
@.str.108 = private unnamed_addr constant [5 x i8] c"E-M%\00", align 1
@panasonic = internal constant [15 x i8] c"panasonic like\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"Panasonic\00", align 1
@leica = internal constant [11 x i8] c"leica like\00", align 1
@.str.110 = private unnamed_addr constant [6 x i8] c"Leica\00", align 1
@kodak_easyshare = internal constant [21 x i8] c"kodak easyshare like\00", align 16
@.str.111 = private unnamed_addr constant [22 x i8] c"EASTMAN KODAK COMPANY\00", align 1
@konica_minolta = internal constant [20 x i8] c"konica minolta like\00", align 16
@.str.112 = private unnamed_addr constant [8 x i8] c"MINOLTA\00", align 1
@samsung = internal constant [13 x i8] c"samsung like\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"SAMSUNG\00", align 1
@fujifilm = internal constant [14 x i8] c"fujifilm like\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"FUJIFILM\00", align 1
@nokia = internal constant [11 x i8] c"nokia like\00", align 1
@.str.115 = private unnamed_addr constant [6 x i8] c"Nokia\00", align 1
@basecurve_presets = internal constant <{ { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [18 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } }> <{ { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [18 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @.str.101, ptr @.str.102, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [18 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [18 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [18 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [18 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 2, i32 0, i32 0], [3 x i32] zeroinitializer, i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @neutral, ptr @.str.102, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F747AE140000000, float 0x3F647AE140000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC3333340000000, float 0x3FD3333340000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD99999A0000000, float 0x3FE6666660000000 }, %struct.dt_iop_basecurve_node_t { float 7.500000e-01, float 0x3FEE666660000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @canon_eos, ptr @.str.83, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F9CE746C0000000, float 0x3F9E63A5C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBEF7C240000000, float 0x3FCDBAA160000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDD6B5920000000, float 0x3FE7EC2F00000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FEB7BDF00000000, float 0x3FEEF7BE20000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @canon_eos_alt, ptr @.str.83, ptr @.str.103, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F9AD6CB60000000, float 0x3F9E63A5C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBBDEF840000000, float 0x3FCDBAA160000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD6739B00000000, float 0x3FE7EC2F00000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE56B5B20000000, float 0x3FEEF7BE20000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @nikon, ptr @.str.95, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA2949A60000000, float 0x3FA2B45280000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBEF7C240000000, float 0x3FCD368280000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDD6B5920000000, float 0x3FE84F4840000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FEB7BDF00000000, float 0x3FEF7891E0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @nikon_alt, ptr @.str.95, ptr @.str.104, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F88C64FE0000000, float 0x3F7DFDAC60000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB294AB20000000, float 0x3FC0BC2760000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD3DEF840000000, float 0x3FE7565A20000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE38FF100000000, float 0x3FEE739D20000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @sony_alpha, ptr @.str.80, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA05B9E80000000, float 0x3FA2B45280000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBAFD86A0000000, float 0x3FCD368280000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDBCEEE00000000, float 0x3FE84F4840000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FEB6234A0000000, float 0x3FEF7891E0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @pentax, ptr @.str.105, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA0841EE0000000, float 0x3F992FB1A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBEF7C240000000, float 0x3FC54D37C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCA529340000000, float 0x3FD5069620000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE35AD760000000, float 0x3FE94914C0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @ricoh, ptr @.str.106, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA0844060000000, float 0x3F992FB1A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBEF7C240000000, float 0x3FC54D37C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCA529340000000, float 0x3FD5069620000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE35AD760000000, float 0x3FE94914C0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @olympus, ptr @.str.107, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA16377A0000000, float 0x3F9CE746C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCFE11980000000, float 0x3FDC2107C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE00F7560000000, float 0x3FE98C62E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE807B9A0000000, float 0x3FEE94A4E0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @olympus_alt, ptr @.str.107, ptr @.str.108, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F88C64FE0000000, float 0x3F8523B360000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FB294AB20000000, float 0x3FC57891E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD3DEF840000000, float 0x3FE6C2E560000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE4A528A0000000, float 0x3FEE9E8E60000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @panasonic, ptr @.str.109, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA2949A60000000, float 0x3F992FB1A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBEF7C240000000, float 0x3FC54D37C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCA529340000000, float 0x3FD5069620000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE35AD760000000, float 0x3FE94914C0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @leica, ptr @.str.110, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA294BBE0000000, float 0x3F992FB1A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBEF7C240000000, float 0x3FC54D37C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCA529340000000, float 0x3FD5069620000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE35AD760000000, float 0x3FE94914C0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @kodak_easyshare, ptr @.str.111, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA6B5B2E0000000, float 0x3F95785F80000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC1084620000000, float 0x3FC3C0D2C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FCAD6B220000000, float 0x3FD33821A0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE2529560000000, float 0x3FE81C7BC0000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @konica_minolta, ptr @.str.112, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F94A515C0000000, float 0x3F8523B360000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBCE73600000000, float 0x3FC57891E0000000 }, %struct.dt_iop_basecurve_node_t { float 5.000000e-01, float 0x3FE6C2E560000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FECC63280000000, float 0x3FEE9E8E60000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @samsung, ptr @.str.113, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA4A53760000000, float 0x3F9E63A5C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FC1084620000000, float 0x3FCDBAA160000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FDCA52AC0000000, float 0x3FE7EC2F00000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FEAF7BE20000000, float 0x3FEEF7BE20000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @fujifilm, ptr @.str.114, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3F9CE746C0000000, float 0x3F9E63A5C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBAD6BA80000000, float 0x3FCDBAA160000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD8C63280000000, float 0x3FE7EC2F00000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FE82107C0000000, float 0x3FEEF7BE20000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, ptr, i32, float, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 }, i32, [4 x i8] } { ptr @nokia, ptr @.str.115, ptr @.str.102, i32 0, float 0x47EFFFFFE0000000, { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }>, [3 x i32], [3 x i32], i32, float, float, i32 } { <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }>, [20 x %struct.dt_iop_basecurve_node_t], [20 x %struct.dt_iop_basecurve_node_t] }> <{ <{ %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, %struct.dt_iop_basecurve_node_t, [14 x %struct.dt_iop_basecurve_node_t] }> <{ %struct.dt_iop_basecurve_node_t zeroinitializer, %struct.dt_iop_basecurve_node_t { float 0x3FA56A1620000000, float 0x3F94A515C0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FBE2CCB40000000, float 0x3FC39CE8E0000000 }, %struct.dt_iop_basecurve_node_t { float 0x3FD470EB20000000, float 5.000000e-01 }, %struct.dt_iop_basecurve_node_t { float 0x3FE470E900000000, float 0x3FEAF7BE20000000 }, %struct.dt_iop_basecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [14 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer, [20 x %struct.dt_iop_basecurve_node_t] zeroinitializer }>, [3 x i32] [i32 6, i32 0, i32 0], [3 x i32] [i32 2, i32 0, i32 0], i32 0, float 0.000000e+00, float 0.000000e+00, i32 1 }, i32 0, [4 x i8] zeroinitializer } }>, align 16
@.str.117 = private unnamed_addr constant [58 x i8] c"[basecurve] gauss_reduce out of memory, skipping blurring\00", align 1
@__const.gauss_blur.w = private unnamed_addr constant [5 x float] [float 6.250000e-02, float 2.500000e-01, float 3.750000e-01, float 2.500000e-01, float 6.250000e-02], align 16
@.str.118 = private unnamed_addr constant [27 x i8] c"100.00 / 100.00 ( +100.00)\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"%.2f / %.2f ( %+.2f)\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.120 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.122 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"dt_iop_basecurve_node_t\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"dt_iop_basecurve_node_t[]\00", align 1
@.str.125 = private unnamed_addr constant [28 x i8] c"dt_iop_basecurve_node_t[][]\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"int[]\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"fusion\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"exposure shift\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"exposure bias\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"dt_iop_rgb_norms_t\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"preserve colors\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"dt_iop_basecurve_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.120, ptr @.str.60, ptr @.str.121, ptr @.str.102, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.120, ptr @.str.61, ptr @.str.122, ptr @.str.102, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.123, ptr @.str.62, ptr @.str.62, ptr @.str.102, i64 8, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.124, ptr @.str.63, ptr @.str.63, ptr @.str.102, i64 160, i64 0, ptr null }, i64 20, i32 17, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 176) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.125, ptr @.str.64, ptr @.str.64, ptr @.str.102, i64 480, i64 0, ptr null }, i64 3, i32 15, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.126, ptr @.str.65, ptr @.str.65, ptr @.str.102, i64 4, i64 480, ptr null }, i32 0, i32 20, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.127, ptr @.str.66, ptr @.str.66, ptr @.str.102, i64 12, i64 480, ptr null }, i64 3, i32 10, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 440) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.126, ptr @.str.67, ptr @.str.67, ptr @.str.102, i64 4, i64 492, ptr null }, i32 0, i32 2, i32 2, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.127, ptr @.str.68, ptr @.str.68, ptr @.str.102, i64 12, i64 492, ptr null }, i64 3, i32 10, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 616) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.126, ptr @.str.30, ptr @.str.30, ptr @.str.128, i64 4, i64 504, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.120, ptr @.str.35, ptr @.str.35, ptr @.str.129, i64 4, i64 508, ptr null }, float 0x3F847AE140000000, float 4.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.120, ptr @.str.37, ptr @.str.37, ptr @.str.130, i64 4, i64 512, ptr null }, float -1.000000e+00, float 1.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.131, ptr @.str.28, ptr @.str.28, ptr @.str.132, i64 4, i64 516, ptr null }, i64 7, ptr null, i32 1, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.133, ptr @.str.102, ptr @.str.102, ptr @.str.102, i64 520, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 6
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
  %16 = alloca %struct.dt_iop_basecurve_params_v6_t, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %103

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %30, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %31 = call noalias ptr @malloc(i64 noundef 520) #14
  store ptr %31, ptr %15, align 8, !tbaa !18
  %32 = load ptr, ptr %15, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 520, i1 false)
  %33 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_v6_t, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @constinit, i64 480, i1 false), !tbaa.struct !20
  %34 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_v6_t, ptr %16, i32 0, i32 1
  store i32 2, ptr %34, align 4, !tbaa !12
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  store i32 3, ptr %35, align 4, !tbaa !12
  %36 = getelementptr inbounds i32, ptr %34, i64 2
  store i32 3, ptr %36, align 4, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_v6_t, ptr %16, i32 0, i32 2
  store i32 2, ptr %37, align 4, !tbaa !12
  %38 = getelementptr inbounds i32, ptr %37, i64 1
  store i32 2, ptr %38, align 4, !tbaa !12
  %39 = getelementptr inbounds i32, ptr %37, i64 2
  store i32 2, ptr %39, align 4, !tbaa !12
  %40 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_v6_t, ptr %16, i32 0, i32 4
  store float 1.000000e+00, ptr %40, align 4, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %16, i64 520, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %59, %29
  %42 = load i32, ptr %17, align 4, !tbaa !12
  %43 = icmp slt i32 %42, 6
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %62

45:                                               ; preds = %41
  %46 = load ptr, ptr %14, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_v1_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %17, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x float], ptr %47, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !26
  %52 = load ptr, ptr %15, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_v6_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %17, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %57, i32 0, i32 0
  store float %51, ptr %58, align 4, !tbaa !27
  br label %59

59:                                               ; preds = %45
  %60 = load i32, ptr %17, align 4, !tbaa !12
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %17, align 4, !tbaa !12
  br label %41

62:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %81, %62
  %64 = load i32, ptr %18, align 4, !tbaa !12
  %65 = icmp slt i32 %64, 6
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %84

67:                                               ; preds = %63
  %68 = load ptr, ptr %14, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_v1_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %18, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x float], ptr %69, i64 0, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !26
  %74 = load ptr, ptr %15, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_v6_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %18, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %79, i32 0, i32 1
  store float %73, ptr %80, align 4, !tbaa !29
  br label %81

81:                                               ; preds = %67
  %82 = load i32, ptr %18, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %18, align 4, !tbaa !12
  br label %63

84:                                               ; preds = %66
  %85 = load ptr, ptr %15, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_v6_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds [3 x i32], ptr %86, i64 0, i64 0
  store i32 6, ptr %87, align 4, !tbaa !12
  %88 = load ptr, ptr %15, align 8, !tbaa !18
  %89 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_v6_t, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [3 x i32], ptr %89, i64 0, i64 0
  store i32 0, ptr %90, align 4, !tbaa !12
  %91 = load ptr, ptr %15, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_v6_t, ptr %91, i32 0, i32 3
  store i32 0, ptr %92, align 4, !tbaa !30
  %93 = load ptr, ptr %15, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_v6_t, ptr %93, i32 0, i32 4
  store float 1.000000e+00, ptr %94, align 4, !tbaa !22
  %95 = load ptr, ptr %15, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_v6_t, ptr %95, i32 0, i32 5
  store float 1.000000e+00, ptr %96, align 4, !tbaa !31
  %97 = load ptr, ptr %15, align 8, !tbaa !18
  %98 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_v6_t, ptr %97, i32 0, i32 6
  store i32 0, ptr %98, align 4, !tbaa !32
  %99 = load ptr, ptr %15, align 8, !tbaa !18
  %100 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %99, ptr %100, align 8, !tbaa !11
  %101 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 520, ptr %101, align 4, !tbaa !12
  %102 = load ptr, ptr %13, align 8, !tbaa !14
  store i32 6, ptr %102, align 4, !tbaa !12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %188

103:                                              ; preds = %6
  %104 = load i32, ptr %10, align 4, !tbaa !12
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %123

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %107 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %107, ptr %19, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %108 = call noalias ptr @malloc(i64 noundef 520) #14
  store ptr %108, ptr %20, align 8, !tbaa !18
  %109 = load ptr, ptr %20, align 8, !tbaa !18
  %110 = load ptr, ptr %19, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 %110, i64 504, i1 false)
  %111 = load ptr, ptr %20, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_v6_t, ptr %111, i32 0, i32 3
  store i32 0, ptr %112, align 4, !tbaa !30
  %113 = load ptr, ptr %20, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_v6_t, ptr %113, i32 0, i32 4
  store float 1.000000e+00, ptr %114, align 4, !tbaa !22
  %115 = load ptr, ptr %20, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_v6_t, ptr %115, i32 0, i32 5
  store float 1.000000e+00, ptr %116, align 4, !tbaa !31
  %117 = load ptr, ptr %20, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_v6_t, ptr %117, i32 0, i32 6
  store i32 0, ptr %118, align 4, !tbaa !32
  %119 = load ptr, ptr %20, align 8, !tbaa !18
  %120 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %119, ptr %120, align 8, !tbaa !11
  %121 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 520, ptr %121, align 4, !tbaa !12
  %122 = load ptr, ptr %13, align 8, !tbaa !14
  store i32 6, ptr %122, align 4, !tbaa !12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %188

123:                                              ; preds = %103
  %124 = load i32, ptr %10, align 4, !tbaa !12
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %126, label %157

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %127 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %127, ptr %21, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %128 = call noalias ptr @malloc(i64 noundef 520) #14
  store ptr %128, ptr %22, align 8, !tbaa !18
  %129 = load ptr, ptr %22, align 8, !tbaa !18
  %130 = load ptr, ptr %21, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %130, i64 512, i1 false)
  %131 = load ptr, ptr %21, align 8, !tbaa !35
  %132 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_v3_t, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !37
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %126
  %136 = load ptr, ptr %21, align 8, !tbaa !35
  %137 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_v3_t, ptr %136, i32 0, i32 4
  %138 = load float, ptr %137, align 4, !tbaa !39
  %139 = fcmp reassoc nsz arcp contract afn oeq float %138, 0.000000e+00
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  br label %145

141:                                              ; preds = %135, %126
  %142 = load ptr, ptr %21, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_v3_t, ptr %142, i32 0, i32 4
  %144 = load float, ptr %143, align 4, !tbaa !39
  br label %145

145:                                              ; preds = %141, %140
  %146 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %140 ], [ %144, %141 ]
  %147 = load ptr, ptr %22, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_v6_t, ptr %147, i32 0, i32 4
  store float %146, ptr %148, align 4, !tbaa !22
  %149 = load ptr, ptr %22, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_v6_t, ptr %149, i32 0, i32 5
  store float 1.000000e+00, ptr %150, align 4, !tbaa !31
  %151 = load ptr, ptr %22, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_v6_t, ptr %151, i32 0, i32 6
  store i32 0, ptr %152, align 4, !tbaa !32
  %153 = load ptr, ptr %22, align 8, !tbaa !18
  %154 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %153, ptr %154, align 8, !tbaa !11
  %155 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 520, ptr %155, align 4, !tbaa !12
  %156 = load ptr, ptr %13, align 8, !tbaa !14
  store i32 6, ptr %156, align 4, !tbaa !12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %188

157:                                              ; preds = %123
  %158 = load i32, ptr %10, align 4, !tbaa !12
  %159 = icmp eq i32 %158, 4
  br i1 %159, label %160, label %173

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %161 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %161, ptr %23, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %162 = call noalias ptr @malloc(i64 noundef 520) #14
  store ptr %162, ptr %24, align 8, !tbaa !18
  %163 = load ptr, ptr %24, align 8, !tbaa !18
  %164 = load ptr, ptr %23, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %163, ptr align 4 %164, i64 512, i1 false)
  %165 = load ptr, ptr %24, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_v6_t, ptr %165, i32 0, i32 5
  store float 1.000000e+00, ptr %166, align 4, !tbaa !31
  %167 = load ptr, ptr %24, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_v6_t, ptr %167, i32 0, i32 6
  store i32 0, ptr %168, align 4, !tbaa !32
  %169 = load ptr, ptr %24, align 8, !tbaa !18
  %170 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %169, ptr %170, align 8, !tbaa !11
  %171 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 520, ptr %171, align 4, !tbaa !12
  %172 = load ptr, ptr %13, align 8, !tbaa !14
  store i32 6, ptr %172, align 4, !tbaa !12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %188

173:                                              ; preds = %157
  %174 = load i32, ptr %10, align 4, !tbaa !12
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %176, label %187

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %177 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %177, ptr %25, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %178 = call noalias ptr @malloc(i64 noundef 520) #14
  store ptr %178, ptr %26, align 8, !tbaa !18
  %179 = load ptr, ptr %26, align 8, !tbaa !18
  %180 = load ptr, ptr %25, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %179, ptr align 4 %180, i64 516, i1 false)
  %181 = load ptr, ptr %26, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_v6_t, ptr %181, i32 0, i32 6
  store i32 0, ptr %182, align 4, !tbaa !32
  %183 = load ptr, ptr %26, align 8, !tbaa !18
  %184 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %183, ptr %184, align 8, !tbaa !11
  %185 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 520, ptr %185, align 4, !tbaa !12
  %186 = load ptr, ptr %13, align 8, !tbaa !14
  store i32 6, ptr %186, align 4, !tbaa !12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %188

187:                                              ; preds = %173
  store i32 1, ptr %7, align 4
  br label %188

188:                                              ; preds = %187, %176, %160, %145, %106, %84
  %189 = load i32, ptr %7, align 4
  ret i32 %189
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #13
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #13
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #13
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #13
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #13
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #13
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

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
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !46
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 81
  %9 = load ptr, ptr %8, align 16, !tbaa !48
  store ptr %9, ptr %3, align 8, !tbaa !63
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 107
  %12 = load i32, ptr %11, align 8, !tbaa !65
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %58

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 77
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %17, i32 0, i32 18
  store ptr %18, ptr %4, align 8, !tbaa !67
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 79
  store i32 0, ptr %20, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %21 = call i32 @dt_conf_get_bool(ptr noundef @.str.6)
  store i32 %21, ptr %6, align 4, !tbaa !12
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !63
  %26 = load ptr, ptr %4, align 8, !tbaa !67
  %27 = getelementptr inbounds nuw %struct.dt_image_t, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !67
  %30 = getelementptr inbounds nuw %struct.dt_image_t, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw %struct.dt_image_t, ptr %32, i32 0, i32 19
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %struct.dt_image_t, ptr %35, i32 0, i32 21
  %37 = getelementptr inbounds [64 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @_check_camera(ptr noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %34, ptr noundef %37, ptr noundef @basecurve_camera_presets, i32 noundef 14)
  store i32 %38, ptr %5, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %24, %14
  %40 = load i32, ptr %5, align 4, !tbaa !12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !63
  %44 = load ptr, ptr %4, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw %struct.dt_image_t, ptr %44, i32 0, i32 9
  %46 = getelementptr inbounds [64 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %4, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw %struct.dt_image_t, ptr %47, i32 0, i32 10
  %49 = getelementptr inbounds [64 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %4, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.dt_image_t, ptr %50, i32 0, i32 19
  %52 = getelementptr inbounds [64 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %4, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw %struct.dt_image_t, ptr %53, i32 0, i32 21
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 @_check_camera(ptr noundef %43, ptr noundef %46, ptr noundef %49, ptr noundef %52, ptr noundef %55, ptr noundef @basecurve_presets, i32 noundef 18)
  store i32 %56, ptr %5, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %66

58:                                               ; preds = %1
  %59 = load ptr, ptr %3, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 16 getelementptr inbounds nuw (%struct.basecurve_preset_t, ptr @basecurve_presets, i32 0, i32 5), i64 520, i1 false), !tbaa.struct !25
  %60 = load ptr, ptr %3, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %60, i32 0, i32 3
  store i32 0, ptr %61, align 4, !tbaa !70
  %62 = load ptr, ptr %3, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %62, i32 0, i32 4
  store float 1.000000e+00, ptr %63, align 4, !tbaa !72
  %64 = load ptr, ptr %3, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %64, i32 0, i32 5
  store float 1.000000e+00, ptr %65, align 4, !tbaa !73
  br label %66

66:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare i32 @dt_conf_get_bool(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @_check_camera(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !63
  store ptr %1, ptr %10, align 8, !tbaa !74
  store ptr %2, ptr %11, align 8, !tbaa !74
  store ptr %3, ptr %12, align 8, !tbaa !74
  store ptr %4, ptr %13, align 8, !tbaa !74
  store ptr %5, ptr %14, align 8, !tbaa !76
  store i32 %6, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %18 = load i32, ptr %15, align 4, !tbaa !12
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %16, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %89, %7
  %21 = load i32, ptr %16, align 4, !tbaa !12
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 2, ptr %17, align 4
  br label %92

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !74
  %26 = load ptr, ptr %14, align 8, !tbaa !76
  %27 = load i32, ptr %16, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.basecurve_preset_t, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.basecurve_preset_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  %32 = call i32 @_match(ptr noundef %25, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %24
  %35 = load ptr, ptr %11, align 8, !tbaa !74
  %36 = load ptr, ptr %14, align 8, !tbaa !76
  %37 = load i32, ptr %16, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.basecurve_preset_t, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.basecurve_preset_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %42 = call i32 @_match(ptr noundef %35, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %64, label %44

44:                                               ; preds = %34, %24
  %45 = load ptr, ptr %12, align 8, !tbaa !74
  %46 = load ptr, ptr %14, align 8, !tbaa !76
  %47 = load i32, ptr %16, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.basecurve_preset_t, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.basecurve_preset_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !78
  %52 = call i32 @_match(ptr noundef %45, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %88

54:                                               ; preds = %44
  %55 = load ptr, ptr %13, align 8, !tbaa !74
  %56 = load ptr, ptr %14, align 8, !tbaa !76
  %57 = load i32, ptr %16, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.basecurve_preset_t, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.basecurve_preset_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !80
  %62 = call i32 @_match(ptr noundef %55, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %88

64:                                               ; preds = %54, %34
  %65 = load ptr, ptr %9, align 8, !tbaa !63
  %66 = load ptr, ptr %14, align 8, !tbaa !76
  %67 = load i32, ptr %16, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.basecurve_preset_t, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.basecurve_preset_t, ptr %69, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 8 %70, i64 520, i1 false), !tbaa.struct !25
  %71 = load ptr, ptr %9, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !70
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %64
  %76 = load ptr, ptr %9, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %76, i32 0, i32 4
  %78 = load float, ptr %77, align 4, !tbaa !72
  %79 = fcmp reassoc nsz arcp contract afn oeq float %78, 0.000000e+00
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %81, i32 0, i32 3
  store i32 0, ptr %82, align 4, !tbaa !70
  %83 = load ptr, ptr %9, align 8, !tbaa !63
  %84 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %83, i32 0, i32 4
  store float 1.000000e+00, ptr %84, align 4, !tbaa !72
  %85 = load ptr, ptr %9, align 8, !tbaa !63
  %86 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %85, i32 0, i32 5
  store float 1.000000e+00, ptr %86, align 4, !tbaa !73
  br label %87

87:                                               ; preds = %80, %75, %64
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %92

88:                                               ; preds = %54, %44
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %16, align 4, !tbaa !12
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %16, align 4, !tbaa !12
  br label %20

92:                                               ; preds = %87, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %93 = load i32, ptr %17, align 4
  switch i32 %93, label %97 [
    i32 2, label %94
    i32 1, label %95
  ]

94:                                               ; preds = %92
  store i32 0, ptr %8, align 4
  br label %95

95:                                               ; preds = %94, %92
  %96 = load i32, ptr %8, align 4
  ret i32 %96

97:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !81
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !82
  call void @dt_database_start_transaction(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !81
  call void @set_presets(ptr noundef %5, ptr noundef @basecurve_presets, i32 noundef 18, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !81
  call void @set_presets(ptr noundef %6, ptr noundef @basecurve_camera_presets, i32 noundef 14, i32 noundef 1)
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !82
  call void @dt_database_release_transaction(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %8, i32 0, i32 62
  store i32 1, ptr %9, align 4, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %10 = call i32 @dt_is_display_referred()
  store i32 %10, ptr %3, align 4, !tbaa !12
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %1
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #13
  %15 = load ptr, ptr %2, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %15, i32 0, i32 57
  %17 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %2, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = call i32 (...) %20()
  call void @dt_gui_presets_add_generic(ptr noundef %14, ptr noundef %17, i32 noundef %21, ptr noundef null, i32 noundef 0, i32 noundef 1, i32 noundef 3)
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #13
  %23 = load ptr, ptr %2, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %23, i32 0, i32 57
  %25 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %2, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !119
  %29 = call i32 (...) %28()
  call void @dt_gui_presets_update_format(ptr noundef %22, ptr noundef %25, i32 noundef %29, i32 noundef 2)
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #13
  %31 = load ptr, ptr %2, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %31, i32 0, i32 57
  %33 = getelementptr inbounds [20 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %2, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !119
  %37 = call i32 (...) %36()
  call void @dt_gui_presets_update_autoapply(ptr noundef %30, ptr noundef %33, i32 noundef %37, i32 noundef 1)
  br label %38

38:                                               ; preds = %13, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @set_presets(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.dt_iop_basecurve_params_t, align 4
  store ptr %0, ptr %5, align 8, !tbaa !81
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %156, %4
  %12 = load i32, ptr %9, align 4, !tbaa !12
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %159

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 520, ptr %10) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !76
  %18 = load i32, ptr %9, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.basecurve_preset_t, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.basecurve_preset_t, ptr %20, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %21, i64 520, i1 false), !tbaa.struct !25
  %22 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %10, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !70
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %10, i32 0, i32 4
  %27 = load float, ptr %26, align 4, !tbaa !72
  %28 = fcmp reassoc nsz arcp contract afn oeq float %27, 0.000000e+00
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %10, i32 0, i32 3
  store i32 0, ptr %30, align 4, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %10, i32 0, i32 4
  store float 1.000000e+00, ptr %31, align 4, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %10, i32 0, i32 5
  store float 1.000000e+00, ptr %32, align 4, !tbaa !73
  br label %33

33:                                               ; preds = %29, %25, %16
  %34 = load ptr, ptr %6, align 8, !tbaa !76
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.basecurve_preset_t, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.basecurve_preset_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !120
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef %39, i32 noundef 5) #13
  %41 = load ptr, ptr %5, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %41, i32 0, i32 57
  %43 = getelementptr inbounds [20 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %5, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !119
  %47 = call i32 (...) %46()
  call void @dt_gui_presets_add_generic(ptr noundef %40, ptr noundef %43, i32 noundef %47, ptr noundef %10, i32 noundef 520, i32 noundef 1, i32 noundef 3)
  %48 = load ptr, ptr %6, align 8, !tbaa !76
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.basecurve_preset_t, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.basecurve_preset_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !120
  %54 = call ptr @dcgettext(ptr noundef null, ptr noundef %53, i32 noundef 5) #13
  %55 = load ptr, ptr %5, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %55, i32 0, i32 57
  %57 = getelementptr inbounds [20 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %5, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !119
  %61 = call i32 (...) %60()
  %62 = load ptr, ptr %6, align 8, !tbaa !76
  %63 = load i32, ptr %9, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.basecurve_preset_t, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.basecurve_preset_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !78
  %68 = load ptr, ptr %6, align 8, !tbaa !76
  %69 = load i32, ptr %9, align 4, !tbaa !12
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.basecurve_preset_t, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.basecurve_preset_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !80
  call void @dt_gui_presets_update_mml(ptr noundef %54, ptr noundef %57, i32 noundef %61, ptr noundef %67, ptr noundef %73, ptr noundef @.str.102)
  %74 = load ptr, ptr %6, align 8, !tbaa !76
  %75 = load i32, ptr %9, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.basecurve_preset_t, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.basecurve_preset_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !120
  %80 = call ptr @dcgettext(ptr noundef null, ptr noundef %79, i32 noundef 5) #13
  %81 = load ptr, ptr %5, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %81, i32 0, i32 57
  %83 = getelementptr inbounds [20 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %5, align 8, !tbaa !81
  %85 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !119
  %87 = call i32 (...) %86()
  %88 = load ptr, ptr %6, align 8, !tbaa !76
  %89 = load i32, ptr %9, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.basecurve_preset_t, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.basecurve_preset_t, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !121
  %94 = sitofp i32 %93 to float
  %95 = load ptr, ptr %6, align 8, !tbaa !76
  %96 = load i32, ptr %9, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.basecurve_preset_t, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.basecurve_preset_t, ptr %98, i32 0, i32 4
  %100 = load float, ptr %99, align 4, !tbaa !122
  call void @dt_gui_presets_update_iso(ptr noundef %80, ptr noundef %83, i32 noundef %87, float noundef %94, float noundef %100)
  %101 = load ptr, ptr %6, align 8, !tbaa !76
  %102 = load i32, ptr %9, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.basecurve_preset_t, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.basecurve_preset_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !120
  %107 = call ptr @dcgettext(ptr noundef null, ptr noundef %106, i32 noundef 5) #13
  %108 = load ptr, ptr %5, align 8, !tbaa !81
  %109 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %108, i32 0, i32 57
  %110 = getelementptr inbounds [20 x i8], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %5, align 8, !tbaa !81
  %112 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !119
  %114 = call i32 (...) %113()
  call void @dt_gui_presets_update_format(ptr noundef %107, ptr noundef %110, i32 noundef %114, i32 noundef 2)
  %115 = load ptr, ptr %6, align 8, !tbaa !76
  %116 = load i32, ptr %9, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.basecurve_preset_t, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.basecurve_preset_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !120
  %121 = call ptr @dcgettext(ptr noundef null, ptr noundef %120, i32 noundef 5) #13
  %122 = load ptr, ptr %5, align 8, !tbaa !81
  %123 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %122, i32 0, i32 57
  %124 = getelementptr inbounds [20 x i8], ptr %123, i64 0, i64 0
  %125 = load ptr, ptr %5, align 8, !tbaa !81
  %126 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !119
  %128 = call i32 (...) %127()
  call void @dt_gui_presets_update_autoapply(ptr noundef %121, ptr noundef %124, i32 noundef %128, i32 noundef 0)
  %129 = load ptr, ptr %6, align 8, !tbaa !76
  %130 = load i32, ptr %9, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.basecurve_preset_t, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw %struct.basecurve_preset_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !120
  %135 = call ptr @dcgettext(ptr noundef null, ptr noundef %134, i32 noundef 5) #13
  %136 = load ptr, ptr %5, align 8, !tbaa !81
  %137 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %136, i32 0, i32 57
  %138 = getelementptr inbounds [20 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %5, align 8, !tbaa !81
  %140 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !119
  %142 = call i32 (...) %141()
  %143 = load i32, ptr %8, align 4, !tbaa !12
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %153, label %145

145:                                              ; preds = %33
  %146 = load ptr, ptr %6, align 8, !tbaa !76
  %147 = load i32, ptr %9, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.basecurve_preset_t, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.basecurve_preset_t, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 8, !tbaa !123
  %152 = icmp ne i32 %151, 0
  br label %153

153:                                              ; preds = %145, %33
  %154 = phi i1 [ true, %33 ], [ %152, %145 ]
  %155 = zext i1 %154 to i32
  call void @dt_gui_presets_update_filter(ptr noundef %135, ptr noundef %138, i32 noundef %142, i32 noundef %155)
  call void @llvm.lifetime.end.p0(i64 520, ptr %10) #13
  br label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %9, align 4, !tbaa !12
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4, !tbaa !12
  br label %11

159:                                              ; preds = %15
  ret void
}

declare void @dt_database_release_transaction(ptr noundef) #6

declare i32 @dt_is_display_referred() #6

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

declare void @dt_gui_presets_update_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

declare void @dt_gui_presets_update_autoapply(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !124
  store ptr %3, ptr %9, align 8, !tbaa !124
  store ptr %4, ptr %10, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 16, !tbaa !128
  store ptr %15, ptr %11, align 8, !tbaa !137
  %16 = load ptr, ptr %11, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !139
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %65

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %21 = load ptr, ptr %8, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !142
  %24 = load ptr, ptr %8, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %24, i32 0, i32 4
  %26 = load float, ptr %25, align 4, !tbaa !143
  %27 = fmul reassoc nsz arcp contract afn float 2.560000e+02, %26
  %28 = load ptr, ptr %7, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %28, i32 0, i32 10
  %30 = load float, ptr %29, align 8, !tbaa !144
  %31 = fdiv reassoc nsz arcp contract afn float %27, %30
  %32 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %31)
  %33 = fptosi float %32 to i32
  %34 = icmp slt i32 %23, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %20
  %36 = load ptr, ptr %8, align 8, !tbaa !124
  %37 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !142
  br label %50

39:                                               ; preds = %20
  %40 = load ptr, ptr %8, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %40, i32 0, i32 4
  %42 = load float, ptr %41, align 4, !tbaa !143
  %43 = fmul reassoc nsz arcp contract afn float 2.560000e+02, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %44, i32 0, i32 10
  %46 = load float, ptr %45, align 8, !tbaa !144
  %47 = fdiv reassoc nsz arcp contract afn float %43, %46
  %48 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %47)
  %49 = fptosi float %48 to i32
  br label %50

50:                                               ; preds = %39, %35
  %51 = phi i32 [ %38, %35 ], [ %49, %39 ]
  store i32 %51, ptr %12, align 4, !tbaa !12
  %52 = load ptr, ptr %10, align 8, !tbaa !126
  %53 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %52, i32 0, i32 0
  store float 0x401AA9FBE0000000, ptr %53, align 4, !tbaa !145
  %54 = load ptr, ptr %10, align 8, !tbaa !126
  %55 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %54, i32 0, i32 2
  store float 1.000000e+00, ptr %55, align 4, !tbaa !147
  %56 = load ptr, ptr %10, align 8, !tbaa !126
  %57 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %56, i32 0, i32 4
  store i32 0, ptr %57, align 4, !tbaa !148
  %58 = load ptr, ptr %10, align 8, !tbaa !126
  %59 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %58, i32 0, i32 6
  store i32 1, ptr %59, align 4, !tbaa !149
  %60 = load ptr, ptr %10, align 8, !tbaa !126
  %61 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %60, i32 0, i32 7
  store i32 1, ptr %61, align 4, !tbaa !150
  %62 = load i32, ptr %12, align 4, !tbaa !12
  %63 = load ptr, ptr %10, align 8, !tbaa !126
  %64 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %63, i32 0, i32 5
  store i32 %62, ptr %64, align 4, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %78

65:                                               ; preds = %5
  %66 = load ptr, ptr %10, align 8, !tbaa !126
  %67 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %66, i32 0, i32 0
  store float 2.000000e+00, ptr %67, align 4, !tbaa !145
  %68 = load ptr, ptr %10, align 8, !tbaa !126
  %69 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %68, i32 0, i32 2
  store float 1.000000e+00, ptr %69, align 4, !tbaa !147
  %70 = load ptr, ptr %10, align 8, !tbaa !126
  %71 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %70, i32 0, i32 4
  store i32 0, ptr %71, align 4, !tbaa !148
  %72 = load ptr, ptr %10, align 8, !tbaa !126
  %73 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %72, i32 0, i32 6
  store i32 1, ptr %73, align 4, !tbaa !149
  %74 = load ptr, ptr %10, align 8, !tbaa !126
  %75 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %74, i32 0, i32 7
  store i32 1, ptr %75, align 4, !tbaa !150
  %76 = load ptr, ptr %10, align 8, !tbaa !126
  %77 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %76, i32 0, i32 5
  store i32 0, ptr %77, align 4, !tbaa !151
  br label %78

78:                                               ; preds = %65, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: nounwind uwtable
define hidden void @process_fusion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !124
  store ptr %5, ptr %12, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %45, ptr %13, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %46 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %46, ptr %14, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %47 = load ptr, ptr %8, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 16, !tbaa !128
  store ptr %49, ptr %15, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %50 = load ptr, ptr %8, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 16, !tbaa !154
  %53 = load ptr, ptr %8, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 16, !tbaa !154
  %56 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %55, i32 0, i32 77
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  %58 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %57, i32 0, i32 27
  %59 = load ptr, ptr %58, align 8, !tbaa !155
  %60 = call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef %52, ptr noundef %59)
  store ptr %60, ptr %16, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %61 = load ptr, ptr %11, align 8, !tbaa !124
  %62 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !142
  store i32 %63, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %64 = load ptr, ptr %11, align 8, !tbaa !124
  %65 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !179
  store i32 %66, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 8, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %67 = load i32, ptr %19, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = call noalias ptr @calloc(i64 noundef 8, i64 noundef %68) #15
  store ptr %69, ptr %20, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %70 = load i32, ptr %19, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = call noalias ptr @calloc(i64 noundef 8, i64 noundef %71) #15
  store ptr %72, ptr %21, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %73 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %73, ptr %22, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %74 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %74, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %75 = load i32, ptr %17, align 4, !tbaa !12
  %76 = load ptr, ptr %11, align 8, !tbaa !124
  %77 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %76, i32 0, i32 4
  %78 = load float, ptr %77, align 4, !tbaa !143
  %79 = fmul reassoc nsz arcp contract afn float 2.560000e+02, %78
  %80 = load ptr, ptr %8, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %80, i32 0, i32 10
  %82 = load float, ptr %81, align 8, !tbaa !144
  %83 = fdiv reassoc nsz arcp contract afn float %79, %82
  %84 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %83)
  %85 = fptosi float %84 to i32
  %86 = icmp slt i32 %75, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %6
  %88 = load i32, ptr %17, align 4, !tbaa !12
  br label %100

89:                                               ; preds = %6
  %90 = load ptr, ptr %11, align 8, !tbaa !124
  %91 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %90, i32 0, i32 4
  %92 = load float, ptr %91, align 4, !tbaa !143
  %93 = fmul reassoc nsz arcp contract afn float 2.560000e+02, %92
  %94 = load ptr, ptr %8, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %94, i32 0, i32 10
  %96 = load float, ptr %95, align 8, !tbaa !144
  %97 = fdiv reassoc nsz arcp contract afn float %93, %96
  %98 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %97)
  %99 = fptosi float %98 to i32
  br label %100

100:                                              ; preds = %89, %87
  %101 = phi i32 [ %88, %87 ], [ %99, %89 ]
  store i32 %101, ptr %24, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 1, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %102

102:                                              ; preds = %194, %100
  %103 = load i32, ptr %26, align 4, !tbaa !12
  %104 = load i32, ptr %19, align 4, !tbaa !12
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 2, ptr %27, align 4
  br label %197

107:                                              ; preds = %102
  %108 = load i32, ptr %22, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = mul i64 4, %109
  %111 = load i32, ptr %23, align 4, !tbaa !12
  %112 = sext i32 %111 to i64
  %113 = mul i64 %110, %112
  %114 = call ptr @dt_alloc_align_float(i64 noundef %113)
  %115 = load ptr, ptr %20, align 8, !tbaa !180
  %116 = load i32, ptr %26, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  store ptr %114, ptr %118, align 8, !tbaa !152
  %119 = load i32, ptr %22, align 4, !tbaa !12
  %120 = sext i32 %119 to i64
  %121 = mul i64 4, %120
  %122 = load i32, ptr %23, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = mul i64 %121, %123
  %125 = call ptr @dt_alloc_align_float(i64 noundef %124)
  %126 = load ptr, ptr %21, align 8, !tbaa !180
  %127 = load i32, ptr %26, align 4, !tbaa !12
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  store ptr %125, ptr %129, align 8, !tbaa !152
  %130 = load ptr, ptr %20, align 8, !tbaa !180
  %131 = load i32, ptr %26, align 4, !tbaa !12
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !152
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %143

136:                                              ; preds = %107
  %137 = load ptr, ptr %21, align 8, !tbaa !180
  %138 = load i32, ptr %26, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !152
  %142 = icmp ne ptr %141, null
  br i1 %142, label %161, label %143

143:                                              ; preds = %136, %107
  %144 = load ptr, ptr %10, align 8, !tbaa !11
  %145 = load ptr, ptr %9, align 8, !tbaa !11
  %146 = load ptr, ptr %8, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %146, i32 0, i32 15
  %148 = load i32, ptr %147, align 4, !tbaa !182
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %11, align 8, !tbaa !124
  %151 = load ptr, ptr %12, align 8, !tbaa !124
  call void @dt_iop_copy_image_roi(ptr noundef %144, ptr noundef %145, i64 noundef %149, ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %143
  %153 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !183
  %154 = xor i32 %153, -1
  %155 = and i32 0, %154
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8)
  br label %158

158:                                              ; preds = %157, %152
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 7, ptr %27, align 4
  br label %197

161:                                              ; preds = %136
  %162 = load ptr, ptr %21, align 8, !tbaa !180
  %163 = load i32, ptr %26, align 4, !tbaa !12
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %162, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !152
  %167 = load i32, ptr %22, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = load i32, ptr %23, align 4, !tbaa !12
  %170 = sext i32 %169 to i64
  call void @dt_iop_image_fill(ptr noundef %166, float noundef 0.000000e+00, i64 noundef %168, i64 noundef %170, i64 noundef 4)
  %171 = load i32, ptr %22, align 4, !tbaa !12
  %172 = sub nsw i32 %171, 1
  %173 = sdiv i32 %172, 2
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %22, align 4, !tbaa !12
  %175 = load i32, ptr %23, align 4, !tbaa !12
  %176 = sub nsw i32 %175, 1
  %177 = sdiv i32 %176, 2
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %23, align 4, !tbaa !12
  %179 = load i32, ptr %25, align 4, !tbaa !12
  %180 = mul nsw i32 %179, 2
  store i32 %180, ptr %25, align 4, !tbaa !12
  %181 = load i32, ptr %25, align 4, !tbaa !12
  %182 = load i32, ptr %24, align 4, !tbaa !12
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %190, label %184

184:                                              ; preds = %161
  %185 = load i32, ptr %22, align 4, !tbaa !12
  %186 = icmp slt i32 %185, 4
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %23, align 4, !tbaa !12
  %189 = icmp slt i32 %188, 4
  br i1 %189, label %190, label %193

190:                                              ; preds = %187, %184, %161
  %191 = load i32, ptr %26, align 4, !tbaa !12
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %19, align 4, !tbaa !12
  store i32 2, ptr %27, align 4
  br label %197

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %26, align 4, !tbaa !12
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !12
  br label %102

197:                                              ; preds = %160, %190, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  %198 = load i32, ptr %27, align 4
  switch i32 %198, label %794 [
    i32 2, label %199
    i32 7, label %771
  ]

199:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %28, align 4, !tbaa !12
  br label %200

200:                                              ; preds = %559, %199
  %201 = load i32, ptr %28, align 4, !tbaa !12
  %202 = load ptr, ptr %15, align 8, !tbaa !137
  %203 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %203, align 4, !tbaa !139
  %205 = add nsw i32 %204, 1
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %200
  store i32 8, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %562

208:                                              ; preds = %200
  %209 = load ptr, ptr %15, align 8, !tbaa !137
  %210 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %209, i32 0, i32 8
  %211 = load i32, ptr %210, align 8, !tbaa !184
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %238

213:                                              ; preds = %208
  %214 = load ptr, ptr %13, align 8, !tbaa !152
  %215 = load ptr, ptr %20, align 8, !tbaa !180
  %216 = getelementptr inbounds ptr, ptr %215, i64 0
  %217 = load ptr, ptr %216, align 8, !tbaa !152
  %218 = load i32, ptr %17, align 4, !tbaa !12
  %219 = load i32, ptr %18, align 4, !tbaa !12
  %220 = load ptr, ptr %15, align 8, !tbaa !137
  %221 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %220, i32 0, i32 6
  %222 = load float, ptr %221, align 8, !tbaa !185
  %223 = load i32, ptr %28, align 4, !tbaa !12
  %224 = load ptr, ptr %15, align 8, !tbaa !137
  %225 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %224, i32 0, i32 5
  %226 = load i32, ptr %225, align 4, !tbaa !139
  %227 = sitofp i32 %226 to float
  %228 = load ptr, ptr %15, align 8, !tbaa !137
  %229 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %228, i32 0, i32 7
  %230 = load float, ptr %229, align 4, !tbaa !186
  %231 = call reassoc nsz arcp contract afn float @exposure_increment(float noundef %222, i32 noundef %223, float noundef %227, float noundef %230)
  %232 = load ptr, ptr %15, align 8, !tbaa !137
  %233 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds [65536 x float], ptr %233, i64 0, i64 0
  %235 = load ptr, ptr %15, align 8, !tbaa !137
  %236 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %235, i32 0, i32 4
  %237 = getelementptr inbounds [3 x float], ptr %236, i64 0, i64 0
  call void @apply_legacy_curve(ptr noundef %214, ptr noundef %217, i32 noundef %218, i32 noundef %219, float noundef %231, ptr noundef %234, ptr noundef %237)
  br label %267

238:                                              ; preds = %208
  %239 = load ptr, ptr %13, align 8, !tbaa !152
  %240 = load ptr, ptr %20, align 8, !tbaa !180
  %241 = getelementptr inbounds ptr, ptr %240, i64 0
  %242 = load ptr, ptr %241, align 8, !tbaa !152
  %243 = load i32, ptr %17, align 4, !tbaa !12
  %244 = load i32, ptr %18, align 4, !tbaa !12
  %245 = load ptr, ptr %15, align 8, !tbaa !137
  %246 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %245, i32 0, i32 8
  %247 = load i32, ptr %246, align 8, !tbaa !184
  %248 = load ptr, ptr %15, align 8, !tbaa !137
  %249 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %248, i32 0, i32 6
  %250 = load float, ptr %249, align 8, !tbaa !185
  %251 = load i32, ptr %28, align 4, !tbaa !12
  %252 = load ptr, ptr %15, align 8, !tbaa !137
  %253 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %252, i32 0, i32 5
  %254 = load i32, ptr %253, align 4, !tbaa !139
  %255 = sitofp i32 %254 to float
  %256 = load ptr, ptr %15, align 8, !tbaa !137
  %257 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %256, i32 0, i32 7
  %258 = load float, ptr %257, align 4, !tbaa !186
  %259 = call reassoc nsz arcp contract afn float @exposure_increment(float noundef %250, i32 noundef %251, float noundef %255, float noundef %258)
  %260 = load ptr, ptr %15, align 8, !tbaa !137
  %261 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds [65536 x float], ptr %261, i64 0, i64 0
  %263 = load ptr, ptr %15, align 8, !tbaa !137
  %264 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds [3 x float], ptr %264, i64 0, i64 0
  %266 = load ptr, ptr %16, align 8, !tbaa !177
  call void @apply_curve(ptr noundef %239, ptr noundef %242, i32 noundef %243, i32 noundef %244, i32 noundef %247, float noundef %259, ptr noundef %262, ptr noundef %265, ptr noundef %266)
  br label %267

267:                                              ; preds = %238, %213
  %268 = load ptr, ptr %20, align 8, !tbaa !180
  %269 = getelementptr inbounds ptr, ptr %268, i64 0
  %270 = load ptr, ptr %269, align 8, !tbaa !152
  %271 = load i32, ptr %17, align 4, !tbaa !12
  %272 = load i32, ptr %18, align 4, !tbaa !12
  call void @compute_features(ptr noundef %270, i32 noundef %271, i32 noundef %272)
  %273 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %273, ptr %22, align 4, !tbaa !12
  %274 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %274, ptr %23, align 4, !tbaa !12
  %275 = load ptr, ptr %20, align 8, !tbaa !180
  %276 = getelementptr inbounds ptr, ptr %275, i64 0
  %277 = load ptr, ptr %276, align 8, !tbaa !152
  %278 = load ptr, ptr %20, align 8, !tbaa !180
  %279 = getelementptr inbounds ptr, ptr %278, i64 1
  %280 = load ptr, ptr %279, align 8, !tbaa !152
  %281 = load ptr, ptr %14, align 8, !tbaa !152
  %282 = load i32, ptr %22, align 4, !tbaa !12
  %283 = sext i32 %282 to i64
  %284 = load i32, ptr %23, align 4, !tbaa !12
  %285 = sext i32 %284 to i64
  call void @gauss_reduce(ptr noundef %277, ptr noundef %280, ptr noundef %281, i64 noundef %283, i64 noundef %285)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store i64 0, ptr %29, align 8, !tbaa !187
  br label %286

286:                                              ; preds = %340, %267
  %287 = load i64, ptr %29, align 8, !tbaa !187
  %288 = load i32, ptr %17, align 4, !tbaa !12
  %289 = sext i32 %288 to i64
  %290 = mul i64 4, %289
  %291 = load i32, ptr %18, align 4, !tbaa !12
  %292 = sext i32 %291 to i64
  %293 = mul i64 %290, %292
  %294 = icmp ult i64 %287, %293
  br i1 %294, label %296, label %295

295:                                              ; preds = %286
  store i32 11, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %343

296:                                              ; preds = %286
  %297 = load ptr, ptr %14, align 8, !tbaa !152
  %298 = load i64, ptr %29, align 8, !tbaa !187
  %299 = getelementptr inbounds nuw float, ptr %297, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !26
  %301 = load ptr, ptr %14, align 8, !tbaa !152
  %302 = load i64, ptr %29, align 8, !tbaa !187
  %303 = getelementptr inbounds nuw float, ptr %301, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !26
  %305 = fmul reassoc nsz arcp contract afn float %300, %304
  %306 = load ptr, ptr %14, align 8, !tbaa !152
  %307 = load i64, ptr %29, align 8, !tbaa !187
  %308 = add i64 %307, 1
  %309 = getelementptr inbounds nuw float, ptr %306, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !26
  %311 = load ptr, ptr %14, align 8, !tbaa !152
  %312 = load i64, ptr %29, align 8, !tbaa !187
  %313 = add i64 %312, 1
  %314 = getelementptr inbounds nuw float, ptr %311, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !26
  %316 = fmul reassoc nsz arcp contract afn float %310, %315
  %317 = fadd reassoc nsz arcp contract afn float %305, %316
  %318 = load ptr, ptr %14, align 8, !tbaa !152
  %319 = load i64, ptr %29, align 8, !tbaa !187
  %320 = add i64 %319, 2
  %321 = getelementptr inbounds nuw float, ptr %318, i64 %320
  %322 = load float, ptr %321, align 4, !tbaa !26
  %323 = load ptr, ptr %14, align 8, !tbaa !152
  %324 = load i64, ptr %29, align 8, !tbaa !187
  %325 = add i64 %324, 2
  %326 = getelementptr inbounds nuw float, ptr %323, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !26
  %328 = fmul reassoc nsz arcp contract afn float %322, %327
  %329 = fadd reassoc nsz arcp contract afn float %317, %328
  %330 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %329)
  %331 = fadd reassoc nsz arcp contract afn float 0x3FB99999A0000000, %330
  %332 = load ptr, ptr %20, align 8, !tbaa !180
  %333 = getelementptr inbounds ptr, ptr %332, i64 0
  %334 = load ptr, ptr %333, align 8, !tbaa !152
  %335 = load i64, ptr %29, align 8, !tbaa !187
  %336 = add i64 %335, 3
  %337 = getelementptr inbounds nuw float, ptr %334, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !26
  %339 = fmul reassoc nsz arcp contract afn float %338, %331
  store float %339, ptr %337, align 4, !tbaa !26
  br label %340

340:                                              ; preds = %296
  %341 = load i64, ptr %29, align 8, !tbaa !187
  %342 = add i64 %341, 4
  store i64 %342, ptr %29, align 8, !tbaa !187
  br label %286

343:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 1, ptr %30, align 4, !tbaa !12
  br label %344

344:                                              ; preds = %373, %343
  %345 = load i32, ptr %30, align 4, !tbaa !12
  %346 = load i32, ptr %19, align 4, !tbaa !12
  %347 = icmp slt i32 %345, %346
  br i1 %347, label %349, label %348

348:                                              ; preds = %344
  store i32 14, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %376

349:                                              ; preds = %344
  %350 = load ptr, ptr %20, align 8, !tbaa !180
  %351 = load i32, ptr %30, align 4, !tbaa !12
  %352 = sub nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %350, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !152
  %356 = load ptr, ptr %20, align 8, !tbaa !180
  %357 = load i32, ptr %30, align 4, !tbaa !12
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds ptr, ptr %356, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !152
  %361 = load i32, ptr %22, align 4, !tbaa !12
  %362 = sext i32 %361 to i64
  %363 = load i32, ptr %23, align 4, !tbaa !12
  %364 = sext i32 %363 to i64
  call void @gauss_reduce(ptr noundef %355, ptr noundef %360, ptr noundef null, i64 noundef %362, i64 noundef %364)
  %365 = load i32, ptr %22, align 4, !tbaa !12
  %366 = sub nsw i32 %365, 1
  %367 = sdiv i32 %366, 2
  %368 = add nsw i32 %367, 1
  store i32 %368, ptr %22, align 4, !tbaa !12
  %369 = load i32, ptr %23, align 4, !tbaa !12
  %370 = sub nsw i32 %369, 1
  %371 = sdiv i32 %370, 2
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %23, align 4, !tbaa !12
  br label %373

373:                                              ; preds = %349
  %374 = load i32, ptr %30, align 4, !tbaa !12
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %30, align 4, !tbaa !12
  br label %344

376:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %377 = load i32, ptr %19, align 4, !tbaa !12
  %378 = sub nsw i32 %377, 1
  store i32 %378, ptr %31, align 4, !tbaa !12
  br label %379

379:                                              ; preds = %555, %376
  %380 = load i32, ptr %31, align 4, !tbaa !12
  %381 = icmp sge i32 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %379
  store i32 17, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %558

383:                                              ; preds = %379
  %384 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %384, ptr %22, align 4, !tbaa !12
  %385 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %385, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store i32 0, ptr %32, align 4, !tbaa !12
  br label %386

386:                                              ; preds = %400, %383
  %387 = load i32, ptr %32, align 4, !tbaa !12
  %388 = load i32, ptr %31, align 4, !tbaa !12
  %389 = icmp slt i32 %387, %388
  br i1 %389, label %391, label %390

390:                                              ; preds = %386
  store i32 20, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %403

391:                                              ; preds = %386
  %392 = load i32, ptr %22, align 4, !tbaa !12
  %393 = sub nsw i32 %392, 1
  %394 = sdiv i32 %393, 2
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %22, align 4, !tbaa !12
  %396 = load i32, ptr %23, align 4, !tbaa !12
  %397 = sub nsw i32 %396, 1
  %398 = sdiv i32 %397, 2
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %23, align 4, !tbaa !12
  br label %400

400:                                              ; preds = %391
  %401 = load i32, ptr %32, align 4, !tbaa !12
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %32, align 4, !tbaa !12
  br label %386

403:                                              ; preds = %390
  %404 = load i32, ptr %31, align 4, !tbaa !12
  %405 = load i32, ptr %19, align 4, !tbaa !12
  %406 = sub nsw i32 %405, 1
  %407 = icmp ne i32 %404, %406
  br i1 %407, label %408, label %420

408:                                              ; preds = %403
  %409 = load ptr, ptr %20, align 8, !tbaa !180
  %410 = load i32, ptr %31, align 4, !tbaa !12
  %411 = add nsw i32 %410, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds ptr, ptr %409, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !152
  %415 = load ptr, ptr %14, align 8, !tbaa !152
  %416 = load i32, ptr %22, align 4, !tbaa !12
  %417 = sext i32 %416 to i64
  %418 = load i32, ptr %23, align 4, !tbaa !12
  %419 = sext i32 %418 to i64
  call void @gauss_expand(ptr noundef %414, ptr noundef %415, i64 noundef %417, i64 noundef %419)
  br label %420

420:                                              ; preds = %408, %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %421 = load i32, ptr %22, align 4, !tbaa !12
  %422 = sext i32 %421 to i64
  %423 = load i32, ptr %23, align 4, !tbaa !12
  %424 = sext i32 %423 to i64
  %425 = mul i64 %422, %424
  store i64 %425, ptr %33, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  store i64 0, ptr %34, align 8, !tbaa !187
  br label %426

426:                                              ; preds = %551, %420
  %427 = load i64, ptr %34, align 8, !tbaa !187
  %428 = load i64, ptr %33, align 8, !tbaa !187
  %429 = mul i64 4, %428
  %430 = icmp ult i64 %427, %429
  br i1 %430, label %432, label %431

431:                                              ; preds = %426
  store i32 23, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %554

432:                                              ; preds = %426
  %433 = load i32, ptr %31, align 4, !tbaa !12
  %434 = load i32, ptr %19, align 4, !tbaa !12
  %435 = sub nsw i32 %434, 1
  %436 = icmp eq i32 %433, %435
  br i1 %436, label %437, label %480

437:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4, !tbaa !12
  br label %438

438:                                              ; preds = %476, %437
  %439 = load i32, ptr %35, align 4, !tbaa !12
  %440 = icmp slt i32 %439, 3
  br i1 %440, label %442, label %441

441:                                              ; preds = %438
  store i32 26, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %479

442:                                              ; preds = %438
  %443 = load ptr, ptr %20, align 8, !tbaa !180
  %444 = load i32, ptr %31, align 4, !tbaa !12
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds ptr, ptr %443, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !152
  %448 = load i64, ptr %34, align 8, !tbaa !187
  %449 = add i64 %448, 3
  %450 = getelementptr inbounds nuw float, ptr %447, i64 %449
  %451 = load float, ptr %450, align 4, !tbaa !26
  %452 = load ptr, ptr %20, align 8, !tbaa !180
  %453 = load i32, ptr %31, align 4, !tbaa !12
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds ptr, ptr %452, i64 %454
  %456 = load ptr, ptr %455, align 8, !tbaa !152
  %457 = load i64, ptr %34, align 8, !tbaa !187
  %458 = load i32, ptr %35, align 4, !tbaa !12
  %459 = sext i32 %458 to i64
  %460 = add i64 %457, %459
  %461 = getelementptr inbounds nuw float, ptr %456, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !26
  %463 = fmul reassoc nsz arcp contract afn float %451, %462
  %464 = load ptr, ptr %21, align 8, !tbaa !180
  %465 = load i32, ptr %31, align 4, !tbaa !12
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds ptr, ptr %464, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !152
  %469 = load i64, ptr %34, align 8, !tbaa !187
  %470 = load i32, ptr %35, align 4, !tbaa !12
  %471 = sext i32 %470 to i64
  %472 = add i64 %469, %471
  %473 = getelementptr inbounds nuw float, ptr %468, i64 %472
  %474 = load float, ptr %473, align 4, !tbaa !26
  %475 = fadd reassoc nsz arcp contract afn float %474, %463
  store float %475, ptr %473, align 4, !tbaa !26
  br label %476

476:                                              ; preds = %442
  %477 = load i32, ptr %35, align 4, !tbaa !12
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %35, align 4, !tbaa !12
  br label %438

479:                                              ; preds = %441
  br label %531

480:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 0, ptr %36, align 4, !tbaa !12
  br label %481

481:                                              ; preds = %527, %480
  %482 = load i32, ptr %36, align 4, !tbaa !12
  %483 = icmp slt i32 %482, 3
  br i1 %483, label %485, label %484

484:                                              ; preds = %481
  store i32 29, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %530

485:                                              ; preds = %481
  %486 = load ptr, ptr %20, align 8, !tbaa !180
  %487 = load i32, ptr %31, align 4, !tbaa !12
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds ptr, ptr %486, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !152
  %491 = load i64, ptr %34, align 8, !tbaa !187
  %492 = add i64 %491, 3
  %493 = getelementptr inbounds nuw float, ptr %490, i64 %492
  %494 = load float, ptr %493, align 4, !tbaa !26
  %495 = load ptr, ptr %20, align 8, !tbaa !180
  %496 = load i32, ptr %31, align 4, !tbaa !12
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds ptr, ptr %495, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !152
  %500 = load i64, ptr %34, align 8, !tbaa !187
  %501 = load i32, ptr %36, align 4, !tbaa !12
  %502 = sext i32 %501 to i64
  %503 = add i64 %500, %502
  %504 = getelementptr inbounds nuw float, ptr %499, i64 %503
  %505 = load float, ptr %504, align 4, !tbaa !26
  %506 = load ptr, ptr %14, align 8, !tbaa !152
  %507 = load i64, ptr %34, align 8, !tbaa !187
  %508 = load i32, ptr %36, align 4, !tbaa !12
  %509 = sext i32 %508 to i64
  %510 = add i64 %507, %509
  %511 = getelementptr inbounds nuw float, ptr %506, i64 %510
  %512 = load float, ptr %511, align 4, !tbaa !26
  %513 = fsub reassoc nsz arcp contract afn float %505, %512
  %514 = fmul reassoc nsz arcp contract afn float %494, %513
  %515 = load ptr, ptr %21, align 8, !tbaa !180
  %516 = load i32, ptr %31, align 4, !tbaa !12
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds ptr, ptr %515, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !152
  %520 = load i64, ptr %34, align 8, !tbaa !187
  %521 = load i32, ptr %36, align 4, !tbaa !12
  %522 = sext i32 %521 to i64
  %523 = add i64 %520, %522
  %524 = getelementptr inbounds nuw float, ptr %519, i64 %523
  %525 = load float, ptr %524, align 4, !tbaa !26
  %526 = fadd reassoc nsz arcp contract afn float %525, %514
  store float %526, ptr %524, align 4, !tbaa !26
  br label %527

527:                                              ; preds = %485
  %528 = load i32, ptr %36, align 4, !tbaa !12
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %36, align 4, !tbaa !12
  br label %481

530:                                              ; preds = %484
  br label %531

531:                                              ; preds = %530, %479
  %532 = load ptr, ptr %20, align 8, !tbaa !180
  %533 = load i32, ptr %31, align 4, !tbaa !12
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds ptr, ptr %532, i64 %534
  %536 = load ptr, ptr %535, align 8, !tbaa !152
  %537 = load i64, ptr %34, align 8, !tbaa !187
  %538 = add i64 %537, 3
  %539 = getelementptr inbounds nuw float, ptr %536, i64 %538
  %540 = load float, ptr %539, align 4, !tbaa !26
  %541 = load ptr, ptr %21, align 8, !tbaa !180
  %542 = load i32, ptr %31, align 4, !tbaa !12
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds ptr, ptr %541, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !152
  %546 = load i64, ptr %34, align 8, !tbaa !187
  %547 = add i64 %546, 3
  %548 = getelementptr inbounds nuw float, ptr %545, i64 %547
  %549 = load float, ptr %548, align 4, !tbaa !26
  %550 = fadd reassoc nsz arcp contract afn float %549, %540
  store float %550, ptr %548, align 4, !tbaa !26
  br label %551

551:                                              ; preds = %531
  %552 = load i64, ptr %34, align 8, !tbaa !187
  %553 = add i64 %552, 4
  store i64 %553, ptr %34, align 8, !tbaa !187
  br label %426

554:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %31, align 4, !tbaa !12
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %31, align 4, !tbaa !12
  br label %379

558:                                              ; preds = %382
  br label %559

559:                                              ; preds = %558
  %560 = load i32, ptr %28, align 4, !tbaa !12
  %561 = add nsw i32 %560, 1
  store i32 %561, ptr %28, align 4, !tbaa !12
  br label %200

562:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %563 = load i32, ptr %19, align 4, !tbaa !12
  %564 = sub nsw i32 %563, 1
  store i32 %564, ptr %37, align 4, !tbaa !12
  br label %565

565:                                              ; preds = %707, %562
  %566 = load i32, ptr %37, align 4, !tbaa !12
  %567 = icmp sge i32 %566, 0
  br i1 %567, label %569, label %568

568:                                              ; preds = %565
  store i32 32, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %710

569:                                              ; preds = %565
  %570 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %570, ptr %22, align 4, !tbaa !12
  %571 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %571, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  store i32 0, ptr %38, align 4, !tbaa !12
  br label %572

572:                                              ; preds = %586, %569
  %573 = load i32, ptr %38, align 4, !tbaa !12
  %574 = load i32, ptr %37, align 4, !tbaa !12
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %577, label %576

576:                                              ; preds = %572
  store i32 35, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %589

577:                                              ; preds = %572
  %578 = load i32, ptr %22, align 4, !tbaa !12
  %579 = sub nsw i32 %578, 1
  %580 = sdiv i32 %579, 2
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %22, align 4, !tbaa !12
  %582 = load i32, ptr %23, align 4, !tbaa !12
  %583 = sub nsw i32 %582, 1
  %584 = sdiv i32 %583, 2
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %23, align 4, !tbaa !12
  br label %586

586:                                              ; preds = %577
  %587 = load i32, ptr %38, align 4, !tbaa !12
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %38, align 4, !tbaa !12
  br label %572

589:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  store i64 0, ptr %39, align 8, !tbaa !187
  br label %590

590:                                              ; preds = %643, %589
  %591 = load i64, ptr %39, align 8, !tbaa !187
  %592 = load i32, ptr %22, align 4, !tbaa !12
  %593 = sext i32 %592 to i64
  %594 = mul i64 4, %593
  %595 = load i32, ptr %23, align 4, !tbaa !12
  %596 = sext i32 %595 to i64
  %597 = mul i64 %594, %596
  %598 = icmp ult i64 %591, %597
  br i1 %598, label %600, label %599

599:                                              ; preds = %590
  store i32 38, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %646

600:                                              ; preds = %590
  %601 = load ptr, ptr %21, align 8, !tbaa !180
  %602 = load i32, ptr %37, align 4, !tbaa !12
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds ptr, ptr %601, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !152
  %606 = load i64, ptr %39, align 8, !tbaa !187
  %607 = add i64 %606, 3
  %608 = getelementptr inbounds nuw float, ptr %605, i64 %607
  %609 = load float, ptr %608, align 4, !tbaa !26
  %610 = fcmp reassoc nsz arcp contract afn ogt float %609, 0x3E45798EE0000000
  br i1 %610, label %611, label %642

611:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  store i32 0, ptr %40, align 4, !tbaa !12
  br label %612

612:                                              ; preds = %638, %611
  %613 = load i32, ptr %40, align 4, !tbaa !12
  %614 = icmp slt i32 %613, 3
  br i1 %614, label %616, label %615

615:                                              ; preds = %612
  store i32 41, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  br label %641

616:                                              ; preds = %612
  %617 = load ptr, ptr %21, align 8, !tbaa !180
  %618 = load i32, ptr %37, align 4, !tbaa !12
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds ptr, ptr %617, i64 %619
  %621 = load ptr, ptr %620, align 8, !tbaa !152
  %622 = load i64, ptr %39, align 8, !tbaa !187
  %623 = add i64 %622, 3
  %624 = getelementptr inbounds nuw float, ptr %621, i64 %623
  %625 = load float, ptr %624, align 4, !tbaa !26
  %626 = load ptr, ptr %21, align 8, !tbaa !180
  %627 = load i32, ptr %37, align 4, !tbaa !12
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds ptr, ptr %626, i64 %628
  %630 = load ptr, ptr %629, align 8, !tbaa !152
  %631 = load i64, ptr %39, align 8, !tbaa !187
  %632 = load i32, ptr %40, align 4, !tbaa !12
  %633 = sext i32 %632 to i64
  %634 = add i64 %631, %633
  %635 = getelementptr inbounds nuw float, ptr %630, i64 %634
  %636 = load float, ptr %635, align 4, !tbaa !26
  %637 = fdiv reassoc nsz arcp contract afn float %636, %625
  store float %637, ptr %635, align 4, !tbaa !26
  br label %638

638:                                              ; preds = %616
  %639 = load i32, ptr %40, align 4, !tbaa !12
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %40, align 4, !tbaa !12
  br label %612

641:                                              ; preds = %615
  br label %642

642:                                              ; preds = %641, %600
  br label %643

643:                                              ; preds = %642
  %644 = load i64, ptr %39, align 8, !tbaa !187
  %645 = add i64 %644, 4
  store i64 %645, ptr %39, align 8, !tbaa !187
  br label %590

646:                                              ; preds = %599
  %647 = load i32, ptr %37, align 4, !tbaa !12
  %648 = load i32, ptr %19, align 4, !tbaa !12
  %649 = sub nsw i32 %648, 1
  %650 = icmp slt i32 %647, %649
  br i1 %650, label %651, label %706

651:                                              ; preds = %646
  %652 = load ptr, ptr %21, align 8, !tbaa !180
  %653 = load i32, ptr %37, align 4, !tbaa !12
  %654 = add nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds ptr, ptr %652, i64 %655
  %657 = load ptr, ptr %656, align 8, !tbaa !152
  %658 = load ptr, ptr %14, align 8, !tbaa !152
  %659 = load i32, ptr %22, align 4, !tbaa !12
  %660 = sext i32 %659 to i64
  %661 = load i32, ptr %23, align 4, !tbaa !12
  %662 = sext i32 %661 to i64
  call void @gauss_expand(ptr noundef %657, ptr noundef %658, i64 noundef %660, i64 noundef %662)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  store i64 0, ptr %41, align 8, !tbaa !187
  br label %663

663:                                              ; preds = %702, %651
  %664 = load i64, ptr %41, align 8, !tbaa !187
  %665 = load i32, ptr %23, align 4, !tbaa !12
  %666 = sext i32 %665 to i64
  %667 = mul i64 4, %666
  %668 = load i32, ptr %22, align 4, !tbaa !12
  %669 = sext i32 %668 to i64
  %670 = mul i64 %667, %669
  %671 = icmp ult i64 %664, %670
  br i1 %671, label %673, label %672

672:                                              ; preds = %663
  store i32 44, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %705

673:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  store i32 0, ptr %42, align 4, !tbaa !12
  br label %674

674:                                              ; preds = %698, %673
  %675 = load i32, ptr %42, align 4, !tbaa !12
  %676 = icmp slt i32 %675, 3
  br i1 %676, label %678, label %677

677:                                              ; preds = %674
  store i32 47, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  br label %701

678:                                              ; preds = %674
  %679 = load ptr, ptr %14, align 8, !tbaa !152
  %680 = load i64, ptr %41, align 8, !tbaa !187
  %681 = load i32, ptr %42, align 4, !tbaa !12
  %682 = sext i32 %681 to i64
  %683 = add i64 %680, %682
  %684 = getelementptr inbounds nuw float, ptr %679, i64 %683
  %685 = load float, ptr %684, align 4, !tbaa !26
  %686 = load ptr, ptr %21, align 8, !tbaa !180
  %687 = load i32, ptr %37, align 4, !tbaa !12
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds ptr, ptr %686, i64 %688
  %690 = load ptr, ptr %689, align 8, !tbaa !152
  %691 = load i64, ptr %41, align 8, !tbaa !187
  %692 = load i32, ptr %42, align 4, !tbaa !12
  %693 = sext i32 %692 to i64
  %694 = add i64 %691, %693
  %695 = getelementptr inbounds nuw float, ptr %690, i64 %694
  %696 = load float, ptr %695, align 4, !tbaa !26
  %697 = fadd reassoc nsz arcp contract afn float %696, %685
  store float %697, ptr %695, align 4, !tbaa !26
  br label %698

698:                                              ; preds = %678
  %699 = load i32, ptr %42, align 4, !tbaa !12
  %700 = add nsw i32 %699, 1
  store i32 %700, ptr %42, align 4, !tbaa !12
  br label %674

701:                                              ; preds = %677
  br label %702

702:                                              ; preds = %701
  %703 = load i64, ptr %41, align 8, !tbaa !187
  %704 = add i64 %703, 4
  store i64 %704, ptr %41, align 8, !tbaa !187
  br label %663

705:                                              ; preds = %672
  br label %706

706:                                              ; preds = %705, %646
  br label %707

707:                                              ; preds = %706
  %708 = load i32, ptr %37, align 4, !tbaa !12
  %709 = add nsw i32 %708, -1
  store i32 %709, ptr %37, align 4, !tbaa !12
  br label %565

710:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  store i64 0, ptr %43, align 8, !tbaa !187
  br label %711

711:                                              ; preds = %767, %710
  %712 = load i64, ptr %43, align 8, !tbaa !187
  %713 = load i32, ptr %17, align 4, !tbaa !12
  %714 = sext i32 %713 to i64
  %715 = mul i64 4, %714
  %716 = load i32, ptr %18, align 4, !tbaa !12
  %717 = sext i32 %716 to i64
  %718 = mul i64 %715, %717
  %719 = icmp ult i64 %712, %718
  br i1 %719, label %721, label %720

720:                                              ; preds = %711
  store i32 50, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  br label %770

721:                                              ; preds = %711
  %722 = load ptr, ptr %21, align 8, !tbaa !180
  %723 = getelementptr inbounds ptr, ptr %722, i64 0
  %724 = load ptr, ptr %723, align 8, !tbaa !152
  %725 = load i64, ptr %43, align 8, !tbaa !187
  %726 = add i64 %725, 0
  %727 = getelementptr inbounds nuw float, ptr %724, i64 %726
  %728 = load float, ptr %727, align 4, !tbaa !26
  %729 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %728, float 0.000000e+00)
  %730 = load ptr, ptr %14, align 8, !tbaa !152
  %731 = load i64, ptr %43, align 8, !tbaa !187
  %732 = add i64 %731, 0
  %733 = getelementptr inbounds nuw float, ptr %730, i64 %732
  store float %729, ptr %733, align 4, !tbaa !26
  %734 = load ptr, ptr %21, align 8, !tbaa !180
  %735 = getelementptr inbounds ptr, ptr %734, i64 0
  %736 = load ptr, ptr %735, align 8, !tbaa !152
  %737 = load i64, ptr %43, align 8, !tbaa !187
  %738 = add i64 %737, 1
  %739 = getelementptr inbounds nuw float, ptr %736, i64 %738
  %740 = load float, ptr %739, align 4, !tbaa !26
  %741 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %740, float 0.000000e+00)
  %742 = load ptr, ptr %14, align 8, !tbaa !152
  %743 = load i64, ptr %43, align 8, !tbaa !187
  %744 = add i64 %743, 1
  %745 = getelementptr inbounds nuw float, ptr %742, i64 %744
  store float %741, ptr %745, align 4, !tbaa !26
  %746 = load ptr, ptr %21, align 8, !tbaa !180
  %747 = getelementptr inbounds ptr, ptr %746, i64 0
  %748 = load ptr, ptr %747, align 8, !tbaa !152
  %749 = load i64, ptr %43, align 8, !tbaa !187
  %750 = add i64 %749, 2
  %751 = getelementptr inbounds nuw float, ptr %748, i64 %750
  %752 = load float, ptr %751, align 4, !tbaa !26
  %753 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %752, float 0.000000e+00)
  %754 = load ptr, ptr %14, align 8, !tbaa !152
  %755 = load i64, ptr %43, align 8, !tbaa !187
  %756 = add i64 %755, 2
  %757 = getelementptr inbounds nuw float, ptr %754, i64 %756
  store float %753, ptr %757, align 4, !tbaa !26
  %758 = load ptr, ptr %13, align 8, !tbaa !152
  %759 = load i64, ptr %43, align 8, !tbaa !187
  %760 = add i64 %759, 3
  %761 = getelementptr inbounds nuw float, ptr %758, i64 %760
  %762 = load float, ptr %761, align 4, !tbaa !26
  %763 = load ptr, ptr %14, align 8, !tbaa !152
  %764 = load i64, ptr %43, align 8, !tbaa !187
  %765 = add i64 %764, 3
  %766 = getelementptr inbounds nuw float, ptr %763, i64 %765
  store float %762, ptr %766, align 4, !tbaa !26
  br label %767

767:                                              ; preds = %721
  %768 = load i64, ptr %43, align 8, !tbaa !187
  %769 = add i64 %768, 4
  store i64 %769, ptr %43, align 8, !tbaa !187
  br label %711

770:                                              ; preds = %720
  br label %771

771:                                              ; preds = %770, %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  store i32 0, ptr %44, align 4, !tbaa !12
  br label %772

772:                                              ; preds = %788, %771
  %773 = load i32, ptr %44, align 4, !tbaa !12
  %774 = load i32, ptr %19, align 4, !tbaa !12
  %775 = icmp slt i32 %773, %774
  br i1 %775, label %777, label %776

776:                                              ; preds = %772
  store i32 53, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  br label %791

777:                                              ; preds = %772
  %778 = load ptr, ptr %20, align 8, !tbaa !180
  %779 = load i32, ptr %44, align 4, !tbaa !12
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds ptr, ptr %778, i64 %780
  %782 = load ptr, ptr %781, align 8, !tbaa !152
  call void @free(ptr noundef %782) #13
  %783 = load ptr, ptr %21, align 8, !tbaa !180
  %784 = load i32, ptr %44, align 4, !tbaa !12
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds ptr, ptr %783, i64 %785
  %787 = load ptr, ptr %786, align 8, !tbaa !152
  call void @free(ptr noundef %787) #13
  br label %788

788:                                              ; preds = %777
  %789 = load i32, ptr %44, align 4, !tbaa !12
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %44, align 4, !tbaa !12
  br label %772

791:                                              ; preds = %776
  %792 = load ptr, ptr %20, align 8, !tbaa !180
  call void @free(ptr noundef %792) #13
  %793 = load ptr, ptr %21, align 8, !tbaa !180
  call void @free(ptr noundef %793) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  ret void

794:                                              ; preds = %197
  unreachable
}

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !187
  %3 = load i64, ptr %2, align 8, !tbaa !187
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #6

declare void @dt_print_ext(ptr noundef, ...) #6

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @apply_legacy_curve(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6) #9 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !152
  store ptr %1, ptr %9, align 8, !tbaa !152
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !12
  store float %4, ptr %12, align 4, !tbaa !26
  store ptr %5, ptr %13, align 8, !tbaa !152
  store ptr %6, ptr %14, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %20 = load i32, ptr %10, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = load i32, ptr %11, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = mul i64 %21, %23
  store i64 %24, ptr %15, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !187
  br label %25

25:                                               ; preds = %104, %7
  %26 = load i64, ptr %16, align 8, !tbaa !187
  %27 = load i64, ptr %15, align 8, !tbaa !187
  %28 = mul i64 4, %27
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %107

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %91, %31
  %33 = load i32, ptr %18, align 4, !tbaa !12
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %94

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %37 = load ptr, ptr %8, align 8, !tbaa !152
  %38 = load i64, ptr %16, align 8, !tbaa !187
  %39 = load i32, ptr %18, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = add i64 %38, %40
  %42 = getelementptr inbounds nuw float, ptr %37, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !26
  %44 = load float, ptr %12, align 4, !tbaa !26
  %45 = fmul reassoc nsz arcp contract afn float %43, %44
  store float %45, ptr %19, align 4, !tbaa !26
  %46 = load float, ptr %19, align 4, !tbaa !26
  %47 = fcmp reassoc nsz arcp contract afn olt float %46, 1.000000e+00
  br i1 %47, label %48, label %79

48:                                               ; preds = %36
  %49 = load ptr, ptr %13, align 8, !tbaa !152
  %50 = load float, ptr %19, align 4, !tbaa !26
  %51 = fmul reassoc nsz arcp contract afn float %50, 6.553600e+04
  %52 = fptosi float %51 to i32
  %53 = icmp sgt i32 %52, 65535
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %67

55:                                               ; preds = %48
  %56 = load float, ptr %19, align 4, !tbaa !26
  %57 = fmul reassoc nsz arcp contract afn float %56, 6.553600e+04
  %58 = fptosi float %57 to i32
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %65

61:                                               ; preds = %55
  %62 = load float, ptr %19, align 4, !tbaa !26
  %63 = fmul reassoc nsz arcp contract afn float %62, 6.553600e+04
  %64 = fptosi float %63 to i32
  br label %65

65:                                               ; preds = %61, %60
  %66 = phi i32 [ 0, %60 ], [ %64, %61 ]
  br label %67

67:                                               ; preds = %65, %54
  %68 = phi i32 [ 65535, %54 ], [ %66, %65 ]
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %49, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !26
  %72 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %71, float 0.000000e+00)
  %73 = load ptr, ptr %9, align 8, !tbaa !152
  %74 = load i64, ptr %16, align 8, !tbaa !187
  %75 = load i32, ptr %18, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = add i64 %74, %76
  %78 = getelementptr inbounds nuw float, ptr %73, i64 %77
  store float %72, ptr %78, align 4, !tbaa !26
  br label %90

79:                                               ; preds = %36
  %80 = load ptr, ptr %14, align 8, !tbaa !152
  %81 = load float, ptr %19, align 4, !tbaa !26
  %82 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %80, float noundef %81)
  %83 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %82, float 0.000000e+00)
  %84 = load ptr, ptr %9, align 8, !tbaa !152
  %85 = load i64, ptr %16, align 8, !tbaa !187
  %86 = load i32, ptr %18, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = add i64 %85, %87
  %89 = getelementptr inbounds nuw float, ptr %84, i64 %88
  store float %83, ptr %89, align 4, !tbaa !26
  br label %90

90:                                               ; preds = %79, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %18, align 4, !tbaa !12
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %18, align 4, !tbaa !12
  br label %32

94:                                               ; preds = %35
  %95 = load ptr, ptr %8, align 8, !tbaa !152
  %96 = load i64, ptr %16, align 8, !tbaa !187
  %97 = add i64 %96, 3
  %98 = getelementptr inbounds nuw float, ptr %95, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !26
  %100 = load ptr, ptr %9, align 8, !tbaa !152
  %101 = load i64, ptr %16, align 8, !tbaa !187
  %102 = add i64 %101, 3
  %103 = getelementptr inbounds nuw float, ptr %100, i64 %102
  store float %99, ptr %103, align 4, !tbaa !26
  br label %104

104:                                              ; preds = %94
  %105 = load i64, ptr %16, align 8, !tbaa !187
  %106 = add i64 %105, 4
  store i64 %106, ptr %16, align 8, !tbaa !187
  br label %25

107:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @exposure_increment(float noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !12
  store float %2, ptr %7, align 4, !tbaa !26
  store float %3, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %10 = load float, ptr %5, align 4, !tbaa !26
  %11 = load float, ptr %7, align 4, !tbaa !26
  %12 = fmul reassoc nsz arcp contract afn float %10, %11
  %13 = load float, ptr %8, align 4, !tbaa !26
  %14 = fsub reassoc nsz arcp contract afn float %13, 1.000000e+00
  %15 = fmul reassoc nsz arcp contract afn float %12, %14
  %16 = fdiv reassoc nsz arcp contract afn float %15, 2.000000e+00
  store float %16, ptr %9, align 4, !tbaa !26
  %17 = load float, ptr %5, align 4, !tbaa !26
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = sitofp i32 %18 to float
  %20 = fmul reassoc nsz arcp contract afn float %17, %19
  %21 = load float, ptr %9, align 4, !tbaa !26
  %22 = fadd reassoc nsz arcp contract afn float %20, %21
  %23 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret float %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @apply_curve(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #9 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !152
  store ptr %1, ptr %11, align 8, !tbaa !152
  store i32 %2, ptr %12, align 4, !tbaa !12
  store i32 %3, ptr %13, align 4, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !12
  store float %5, ptr %15, align 4, !tbaa !26
  store ptr %6, ptr %16, align 8, !tbaa !152
  store ptr %7, ptr %17, align 8, !tbaa !152
  store ptr %8, ptr %18, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %26 = load i32, ptr %12, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = load i32, ptr %13, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = mul i64 %27, %29
  store i64 %30, ptr %19, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store i64 0, ptr %20, align 8, !tbaa !187
  br label %31

31:                                               ; preds = %119, %9
  %32 = load i64, ptr %20, align 8, !tbaa !187
  %33 = load i64, ptr %19, align 8, !tbaa !187
  %34 = mul i64 4, %33
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %122

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store float 1.000000e+00, ptr %22, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %38 = load float, ptr %15, align 4, !tbaa !26
  %39 = load ptr, ptr %10, align 8, !tbaa !152
  %40 = load i64, ptr %20, align 8, !tbaa !187
  %41 = getelementptr inbounds nuw float, ptr %39, i64 %40
  %42 = load i32, ptr %14, align 4, !tbaa !12
  %43 = load ptr, ptr %18, align 8, !tbaa !177
  %44 = call reassoc nsz arcp contract afn float @dt_rgb_norm(ptr noundef %41, i32 noundef %42, ptr noundef %43)
  %45 = fmul reassoc nsz arcp contract afn float %38, %44
  store float %45, ptr %23, align 4, !tbaa !26
  %46 = load float, ptr %23, align 4, !tbaa !26
  %47 = fcmp reassoc nsz arcp contract afn ogt float %46, 0.000000e+00
  br i1 %47, label %48, label %86

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %49 = load float, ptr %23, align 4, !tbaa !26
  %50 = fcmp reassoc nsz arcp contract afn olt float %49, 1.000000e+00
  br i1 %50, label %51, label %75

51:                                               ; preds = %48
  %52 = load ptr, ptr %16, align 8, !tbaa !152
  %53 = load float, ptr %23, align 4, !tbaa !26
  %54 = fmul reassoc nsz arcp contract afn float %53, 6.553600e+04
  %55 = fptosi float %54 to i32
  %56 = icmp sgt i32 %55, 65535
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %70

58:                                               ; preds = %51
  %59 = load float, ptr %23, align 4, !tbaa !26
  %60 = fmul reassoc nsz arcp contract afn float %59, 6.553600e+04
  %61 = fptosi float %60 to i32
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %68

64:                                               ; preds = %58
  %65 = load float, ptr %23, align 4, !tbaa !26
  %66 = fmul reassoc nsz arcp contract afn float %65, 6.553600e+04
  %67 = fptosi float %66 to i32
  br label %68

68:                                               ; preds = %64, %63
  %69 = phi i32 [ 0, %63 ], [ %67, %64 ]
  br label %70

70:                                               ; preds = %68, %57
  %71 = phi i32 [ 65535, %57 ], [ %69, %68 ]
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %52, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !26
  br label %79

75:                                               ; preds = %48
  %76 = load ptr, ptr %17, align 8, !tbaa !152
  %77 = load float, ptr %23, align 4, !tbaa !26
  %78 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %76, float noundef %77)
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi reassoc nsz arcp contract afn float [ %74, %70 ], [ %78, %75 ]
  store float %80, ptr %24, align 4, !tbaa !26
  %81 = load float, ptr %15, align 4, !tbaa !26
  %82 = load float, ptr %24, align 4, !tbaa !26
  %83 = fmul reassoc nsz arcp contract afn float %81, %82
  %84 = load float, ptr %23, align 4, !tbaa !26
  %85 = fdiv reassoc nsz arcp contract afn float %83, %84
  store float %85, ptr %22, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %86

86:                                               ; preds = %79, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8, !tbaa !187
  br label %87

87:                                               ; preds = %106, %86
  %88 = load i64, ptr %25, align 8, !tbaa !187
  %89 = icmp ult i64 %88, 3
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %109

91:                                               ; preds = %87
  %92 = load float, ptr %22, align 4, !tbaa !26
  %93 = load ptr, ptr %10, align 8, !tbaa !152
  %94 = load i64, ptr %20, align 8, !tbaa !187
  %95 = load i64, ptr %25, align 8, !tbaa !187
  %96 = add i64 %94, %95
  %97 = getelementptr inbounds nuw float, ptr %93, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !26
  %99 = fmul reassoc nsz arcp contract afn float %92, %98
  %100 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %99, float 0.000000e+00)
  %101 = load ptr, ptr %11, align 8, !tbaa !152
  %102 = load i64, ptr %20, align 8, !tbaa !187
  %103 = load i64, ptr %25, align 8, !tbaa !187
  %104 = add i64 %102, %103
  %105 = getelementptr inbounds nuw float, ptr %101, i64 %104
  store float %100, ptr %105, align 4, !tbaa !26
  br label %106

106:                                              ; preds = %91
  %107 = load i64, ptr %25, align 8, !tbaa !187
  %108 = add i64 %107, 1
  store i64 %108, ptr %25, align 8, !tbaa !187
  br label %87

109:                                              ; preds = %90
  %110 = load ptr, ptr %10, align 8, !tbaa !152
  %111 = load i64, ptr %20, align 8, !tbaa !187
  %112 = add i64 %111, 3
  %113 = getelementptr inbounds nuw float, ptr %110, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !26
  %115 = load ptr, ptr %11, align 8, !tbaa !152
  %116 = load i64, ptr %20, align 8, !tbaa !187
  %117 = add i64 %116, 3
  %118 = getelementptr inbounds nuw float, ptr %115, i64 %117
  store float %114, ptr %118, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %119

119:                                              ; preds = %109
  %120 = load i64, ptr %20, align 8, !tbaa !187
  %121 = add i64 %120, 4
  store i64 %121, ptr %20, align 8, !tbaa !187
  br label %31

122:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @compute_features(ptr noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load i32, ptr %5, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = mul i64 %17, %19
  store i64 %20, ptr %7, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !187
  br label %21

21:                                               ; preds = %229, %3
  %22 = load i64, ptr %8, align 8, !tbaa !187
  %23 = load i64, ptr %7, align 8, !tbaa !187
  %24 = mul i64 4, %23
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %232

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %28 = load ptr, ptr %4, align 8, !tbaa !152
  %29 = load i64, ptr %8, align 8, !tbaa !187
  %30 = getelementptr inbounds nuw float, ptr %28, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !26
  %32 = load ptr, ptr %4, align 8, !tbaa !152
  %33 = load i64, ptr %8, align 8, !tbaa !187
  %34 = add i64 %33, 1
  %35 = getelementptr inbounds nuw float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !26
  %37 = load ptr, ptr %4, align 8, !tbaa !152
  %38 = load i64, ptr %8, align 8, !tbaa !187
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds nuw float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !26
  %42 = fcmp reassoc nsz arcp contract afn ogt float %36, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %27
  %44 = load ptr, ptr %4, align 8, !tbaa !152
  %45 = load i64, ptr %8, align 8, !tbaa !187
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds nuw float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !26
  br label %55

49:                                               ; preds = %27
  %50 = load ptr, ptr %4, align 8, !tbaa !152
  %51 = load i64, ptr %8, align 8, !tbaa !187
  %52 = add i64 %51, 2
  %53 = getelementptr inbounds nuw float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !26
  br label %55

55:                                               ; preds = %49, %43
  %56 = phi reassoc nsz arcp contract afn float [ %48, %43 ], [ %54, %49 ]
  %57 = fcmp reassoc nsz arcp contract afn ogt float %31, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8, !tbaa !152
  %60 = load i64, ptr %8, align 8, !tbaa !187
  %61 = getelementptr inbounds nuw float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !26
  br label %89

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !152
  %65 = load i64, ptr %8, align 8, !tbaa !187
  %66 = add i64 %65, 1
  %67 = getelementptr inbounds nuw float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !26
  %69 = load ptr, ptr %4, align 8, !tbaa !152
  %70 = load i64, ptr %8, align 8, !tbaa !187
  %71 = add i64 %70, 2
  %72 = getelementptr inbounds nuw float, ptr %69, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !26
  %74 = fcmp reassoc nsz arcp contract afn ogt float %68, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %63
  %76 = load ptr, ptr %4, align 8, !tbaa !152
  %77 = load i64, ptr %8, align 8, !tbaa !187
  %78 = add i64 %77, 1
  %79 = getelementptr inbounds nuw float, ptr %76, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !26
  br label %87

81:                                               ; preds = %63
  %82 = load ptr, ptr %4, align 8, !tbaa !152
  %83 = load i64, ptr %8, align 8, !tbaa !187
  %84 = add i64 %83, 2
  %85 = getelementptr inbounds nuw float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !26
  br label %87

87:                                               ; preds = %81, %75
  %88 = phi reassoc nsz arcp contract afn float [ %80, %75 ], [ %86, %81 ]
  br label %89

89:                                               ; preds = %87, %58
  %90 = phi reassoc nsz arcp contract afn float [ %62, %58 ], [ %88, %87 ]
  store float %90, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %91 = load ptr, ptr %4, align 8, !tbaa !152
  %92 = load i64, ptr %8, align 8, !tbaa !187
  %93 = getelementptr inbounds nuw float, ptr %91, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !26
  %95 = load ptr, ptr %4, align 8, !tbaa !152
  %96 = load i64, ptr %8, align 8, !tbaa !187
  %97 = add i64 %96, 1
  %98 = getelementptr inbounds nuw float, ptr %95, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !26
  %100 = load ptr, ptr %4, align 8, !tbaa !152
  %101 = load i64, ptr %8, align 8, !tbaa !187
  %102 = add i64 %101, 2
  %103 = getelementptr inbounds nuw float, ptr %100, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !26
  %105 = fcmp reassoc nsz arcp contract afn olt float %99, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %89
  %107 = load ptr, ptr %4, align 8, !tbaa !152
  %108 = load i64, ptr %8, align 8, !tbaa !187
  %109 = add i64 %108, 1
  %110 = getelementptr inbounds nuw float, ptr %107, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !26
  br label %118

112:                                              ; preds = %89
  %113 = load ptr, ptr %4, align 8, !tbaa !152
  %114 = load i64, ptr %8, align 8, !tbaa !187
  %115 = add i64 %114, 2
  %116 = getelementptr inbounds nuw float, ptr %113, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !26
  br label %118

118:                                              ; preds = %112, %106
  %119 = phi reassoc nsz arcp contract afn float [ %111, %106 ], [ %117, %112 ]
  %120 = fcmp reassoc nsz arcp contract afn olt float %94, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8, !tbaa !152
  %123 = load i64, ptr %8, align 8, !tbaa !187
  %124 = getelementptr inbounds nuw float, ptr %122, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !26
  br label %152

126:                                              ; preds = %118
  %127 = load ptr, ptr %4, align 8, !tbaa !152
  %128 = load i64, ptr %8, align 8, !tbaa !187
  %129 = add i64 %128, 1
  %130 = getelementptr inbounds nuw float, ptr %127, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !26
  %132 = load ptr, ptr %4, align 8, !tbaa !152
  %133 = load i64, ptr %8, align 8, !tbaa !187
  %134 = add i64 %133, 2
  %135 = getelementptr inbounds nuw float, ptr %132, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !26
  %137 = fcmp reassoc nsz arcp contract afn olt float %131, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %126
  %139 = load ptr, ptr %4, align 8, !tbaa !152
  %140 = load i64, ptr %8, align 8, !tbaa !187
  %141 = add i64 %140, 1
  %142 = getelementptr inbounds nuw float, ptr %139, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !26
  br label %150

144:                                              ; preds = %126
  %145 = load ptr, ptr %4, align 8, !tbaa !152
  %146 = load i64, ptr %8, align 8, !tbaa !187
  %147 = add i64 %146, 2
  %148 = getelementptr inbounds nuw float, ptr %145, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !26
  br label %150

150:                                              ; preds = %144, %138
  %151 = phi reassoc nsz arcp contract afn float [ %143, %138 ], [ %149, %144 ]
  br label %152

152:                                              ; preds = %150, %121
  %153 = phi reassoc nsz arcp contract afn float [ %125, %121 ], [ %151, %150 ]
  store float %153, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %154 = load float, ptr %9, align 4, !tbaa !26
  %155 = load float, ptr %10, align 4, !tbaa !26
  %156 = fsub reassoc nsz arcp contract afn float %154, %155
  %157 = fmul reassoc nsz arcp contract afn float 0x3FB99999A0000000, %156
  %158 = load float, ptr %9, align 4, !tbaa !26
  %159 = fcmp reassoc nsz arcp contract afn ogt float 0x3F1A36E2E0000000, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  br label %163

161:                                              ; preds = %152
  %162 = load float, ptr %9, align 4, !tbaa !26
  br label %163

163:                                              ; preds = %161, %160
  %164 = phi reassoc nsz arcp contract afn float [ 0x3F1A36E2E0000000, %160 ], [ %162, %161 ]
  %165 = fdiv reassoc nsz arcp contract afn float %157, %164
  %166 = fadd reassoc nsz arcp contract afn float 0x3FB99999A0000000, %165
  store float %166, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0x3FE147AE20000000, ptr %12, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %167 = load ptr, ptr %4, align 8, !tbaa !152
  %168 = load i64, ptr %8, align 8, !tbaa !187
  %169 = getelementptr inbounds nuw float, ptr %167, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !26
  %171 = fsub reassoc nsz arcp contract afn float %170, 0x3FE147AE20000000
  %172 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %171)
  store float %172, ptr %13, align 4, !tbaa !26
  %173 = load ptr, ptr %4, align 8, !tbaa !152
  %174 = load i64, ptr %8, align 8, !tbaa !187
  %175 = add i64 %174, 1
  %176 = getelementptr inbounds nuw float, ptr %173, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !26
  %178 = fsub reassoc nsz arcp contract afn float %177, 0x3FE147AE20000000
  %179 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %178)
  %180 = load float, ptr %13, align 4, !tbaa !26
  %181 = fcmp reassoc nsz arcp contract afn ogt float %179, %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %163
  %183 = load ptr, ptr %4, align 8, !tbaa !152
  %184 = load i64, ptr %8, align 8, !tbaa !187
  %185 = add i64 %184, 1
  %186 = getelementptr inbounds nuw float, ptr %183, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !26
  %188 = fsub reassoc nsz arcp contract afn float %187, 0x3FE147AE20000000
  %189 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %188)
  br label %192

190:                                              ; preds = %163
  %191 = load float, ptr %13, align 4, !tbaa !26
  br label %192

192:                                              ; preds = %190, %182
  %193 = phi reassoc nsz arcp contract afn float [ %189, %182 ], [ %191, %190 ]
  store float %193, ptr %13, align 4, !tbaa !26
  %194 = load ptr, ptr %4, align 8, !tbaa !152
  %195 = load i64, ptr %8, align 8, !tbaa !187
  %196 = add i64 %195, 2
  %197 = getelementptr inbounds nuw float, ptr %194, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !26
  %199 = fsub reassoc nsz arcp contract afn float %198, 0x3FE147AE20000000
  %200 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %199)
  %201 = load float, ptr %13, align 4, !tbaa !26
  %202 = fcmp reassoc nsz arcp contract afn ogt float %200, %201
  br i1 %202, label %203, label %211

203:                                              ; preds = %192
  %204 = load ptr, ptr %4, align 8, !tbaa !152
  %205 = load i64, ptr %8, align 8, !tbaa !187
  %206 = add i64 %205, 2
  %207 = getelementptr inbounds nuw float, ptr %204, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !26
  %209 = fsub reassoc nsz arcp contract afn float %208, 0x3FE147AE20000000
  %210 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %209)
  br label %213

211:                                              ; preds = %192
  %212 = load float, ptr %13, align 4, !tbaa !26
  br label %213

213:                                              ; preds = %211, %203
  %214 = phi reassoc nsz arcp contract afn float [ %210, %203 ], [ %212, %211 ]
  store float %214, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 5.000000e-01, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %215 = load float, ptr %13, align 4, !tbaa !26
  %216 = fneg reassoc nsz arcp contract afn float %215
  %217 = load float, ptr %13, align 4, !tbaa !26
  %218 = fmul reassoc nsz arcp contract afn float %216, %217
  %219 = fdiv reassoc nsz arcp contract afn float %218, 2.500000e-01
  %220 = call reassoc nsz arcp contract afn float @dt_fast_expf(float noundef %219)
  %221 = fadd reassoc nsz arcp contract afn float 0x3FC99999A0000000, %220
  store float %221, ptr %15, align 4, !tbaa !26
  %222 = load float, ptr %11, align 4, !tbaa !26
  %223 = load float, ptr %15, align 4, !tbaa !26
  %224 = fmul reassoc nsz arcp contract afn float %222, %223
  %225 = load ptr, ptr %4, align 8, !tbaa !152
  %226 = load i64, ptr %8, align 8, !tbaa !187
  %227 = add i64 %226, 3
  %228 = getelementptr inbounds nuw float, ptr %225, i64 %227
  store float %224, ptr %228, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %229

229:                                              ; preds = %213
  %230 = load i64, ptr %8, align 8, !tbaa !187
  %231 = add i64 %230, 4
  store i64 %231, ptr %8, align 8, !tbaa !187
  br label %21

232:                                              ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @gauss_reduce(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !152
  store ptr %1, ptr %7, align 8, !tbaa !152
  store ptr %2, ptr %8, align 8, !tbaa !152
  store i64 %3, ptr %9, align 8, !tbaa !187
  store i64 %4, ptr %10, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %19 = load i64, ptr %9, align 8, !tbaa !187
  %20 = sub i64 %19, 1
  %21 = udiv i64 %20, 2
  %22 = add i64 %21, 1
  store i64 %22, ptr %11, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %23 = load i64, ptr %10, align 8, !tbaa !187
  %24 = sub i64 %23, 1
  %25 = udiv i64 %24, 2
  %26 = add i64 %25, 1
  store i64 %26, ptr %12, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %27 = load i64, ptr %9, align 8, !tbaa !187
  %28 = mul i64 4, %27
  %29 = load i64, ptr %10, align 8, !tbaa !187
  %30 = mul i64 %28, %29
  %31 = call ptr @dt_alloc_align_float(i64 noundef %30)
  store ptr %31, ptr %13, align 8, !tbaa !152
  %32 = load ptr, ptr %13, align 8, !tbaa !152
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %5
  %35 = load ptr, ptr %6, align 8, !tbaa !152
  %36 = load ptr, ptr %13, align 8, !tbaa !152
  %37 = load i64, ptr %9, align 8, !tbaa !187
  %38 = load i64, ptr %10, align 8, !tbaa !187
  call void @gauss_blur(ptr noundef %35, ptr noundef %36, i64 noundef %37, i64 noundef %38)
  br label %50

39:                                               ; preds = %5
  %40 = load ptr, ptr %6, align 8, !tbaa !152
  store ptr %40, ptr %13, align 8, !tbaa !152
  br label %41

41:                                               ; preds = %39
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !183
  %43 = xor i32 %42, -1
  %44 = and i32 0, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.117)
  br label %47

47:                                               ; preds = %46, %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store i64 0, ptr %14, align 8, !tbaa !187
  br label %51

51:                                               ; preds = %99, %50
  %52 = load i64, ptr %14, align 8, !tbaa !187
  %53 = load i64, ptr %12, align 8, !tbaa !187
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 4, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %102

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !187
  br label %57

57:                                               ; preds = %95, %56
  %58 = load i64, ptr %16, align 8, !tbaa !187
  %59 = load i64, ptr %11, align 8, !tbaa !187
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 7, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %98

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store i64 0, ptr %17, align 8, !tbaa !187
  br label %63

63:                                               ; preds = %91, %62
  %64 = load i64, ptr %17, align 8, !tbaa !187
  %65 = icmp ult i64 %64, 4
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 10, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %94

67:                                               ; preds = %63
  %68 = load ptr, ptr %13, align 8, !tbaa !152
  %69 = load i64, ptr %14, align 8, !tbaa !187
  %70 = mul i64 2, %69
  %71 = load i64, ptr %9, align 8, !tbaa !187
  %72 = mul i64 %70, %71
  %73 = load i64, ptr %16, align 8, !tbaa !187
  %74 = mul i64 2, %73
  %75 = add i64 %72, %74
  %76 = mul i64 4, %75
  %77 = load i64, ptr %17, align 8, !tbaa !187
  %78 = add i64 %76, %77
  %79 = getelementptr inbounds nuw float, ptr %68, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !26
  %81 = load ptr, ptr %7, align 8, !tbaa !152
  %82 = load i64, ptr %14, align 8, !tbaa !187
  %83 = load i64, ptr %11, align 8, !tbaa !187
  %84 = mul i64 %82, %83
  %85 = load i64, ptr %16, align 8, !tbaa !187
  %86 = add i64 %84, %85
  %87 = mul i64 4, %86
  %88 = load i64, ptr %17, align 8, !tbaa !187
  %89 = add i64 %87, %88
  %90 = getelementptr inbounds nuw float, ptr %81, i64 %89
  store float %80, ptr %90, align 4, !tbaa !26
  br label %91

91:                                               ; preds = %67
  %92 = load i64, ptr %17, align 8, !tbaa !187
  %93 = add i64 %92, 1
  store i64 %93, ptr %17, align 8, !tbaa !187
  br label %63

94:                                               ; preds = %66
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %16, align 8, !tbaa !187
  %97 = add i64 %96, 1
  store i64 %97, ptr %16, align 8, !tbaa !187
  br label %57

98:                                               ; preds = %61
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %14, align 8, !tbaa !187
  %101 = add i64 %100, 1
  store i64 %101, ptr %14, align 8, !tbaa !187
  br label %51

102:                                              ; preds = %55
  %103 = load ptr, ptr %13, align 8, !tbaa !152
  %104 = load ptr, ptr %6, align 8, !tbaa !152
  %105 = icmp ne ptr %103, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load ptr, ptr %13, align 8, !tbaa !152
  call void @free(ptr noundef %107) #13
  br label %108

108:                                              ; preds = %106, %102
  %109 = load ptr, ptr %8, align 8, !tbaa !152
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %141

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !152
  %113 = load ptr, ptr %8, align 8, !tbaa !152
  %114 = load i64, ptr %9, align 8, !tbaa !187
  %115 = load i64, ptr %10, align 8, !tbaa !187
  call void @gauss_expand(ptr noundef %112, ptr noundef %113, i64 noundef %114, i64 noundef %115)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !187
  br label %116

116:                                              ; preds = %137, %111
  %117 = load i64, ptr %18, align 8, !tbaa !187
  %118 = load i64, ptr %9, align 8, !tbaa !187
  %119 = load i64, ptr %10, align 8, !tbaa !187
  %120 = mul i64 %118, %119
  %121 = mul i64 %120, 4
  %122 = icmp ult i64 %117, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %116
  store i32 13, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %140

124:                                              ; preds = %116
  %125 = load ptr, ptr %6, align 8, !tbaa !152
  %126 = load i64, ptr %18, align 8, !tbaa !187
  %127 = getelementptr inbounds nuw float, ptr %125, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !26
  %129 = load ptr, ptr %8, align 8, !tbaa !152
  %130 = load i64, ptr %18, align 8, !tbaa !187
  %131 = getelementptr inbounds nuw float, ptr %129, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !26
  %133 = fsub reassoc nsz arcp contract afn float %128, %132
  %134 = load ptr, ptr %8, align 8, !tbaa !152
  %135 = load i64, ptr %18, align 8, !tbaa !187
  %136 = getelementptr inbounds nuw float, ptr %134, i64 %135
  store float %133, ptr %136, align 4, !tbaa !26
  br label %137

137:                                              ; preds = %124
  %138 = load i64, ptr %18, align 8, !tbaa !187
  %139 = add i64 %138, 1
  store i64 %139, ptr %18, align 8, !tbaa !187
  br label %116

140:                                              ; preds = %123
  br label %141

141:                                              ; preds = %140, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @gauss_expand(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !152
  store ptr %1, ptr %6, align 8, !tbaa !152
  store i64 %2, ptr %7, align 8, !tbaa !187
  store i64 %3, ptr %8, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load i64, ptr %7, align 8, !tbaa !187
  %15 = sub i64 %14, 1
  %16 = udiv i64 %15, 2
  %17 = add i64 %16, 1
  store i64 %17, ptr %9, align 8, !tbaa !187
  %18 = load ptr, ptr %6, align 8, !tbaa !152
  %19 = load i64, ptr %7, align 8, !tbaa !187
  %20 = load i64, ptr %8, align 8, !tbaa !187
  call void @dt_iop_image_fill(ptr noundef %18, float noundef 0.000000e+00, i64 noundef %19, i64 noundef %20, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %76, %4
  %22 = load i32, ptr %10, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %8, align 8, !tbaa !187
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %79

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %72, %27
  %29 = load i32, ptr %12, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !187
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %75

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !187
  br label %35

35:                                               ; preds = %68, %34
  %36 = load i64, ptr %13, align 8, !tbaa !187
  %37 = icmp ult i64 %36, 4
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %71

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8, !tbaa !152
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = sdiv i32 %41, 2
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %9, align 8, !tbaa !187
  %45 = mul i64 %43, %44
  %46 = load i32, ptr %12, align 4, !tbaa !12
  %47 = sdiv i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = add i64 %45, %48
  %50 = mul i64 4, %49
  %51 = load i64, ptr %13, align 8, !tbaa !187
  %52 = add i64 %50, %51
  %53 = getelementptr inbounds nuw float, ptr %40, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !26
  %55 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !152
  %57 = load i32, ptr %10, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = load i64, ptr %7, align 8, !tbaa !187
  %60 = mul i64 %58, %59
  %61 = load i32, ptr %12, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = add i64 %60, %62
  %64 = mul i64 4, %63
  %65 = load i64, ptr %13, align 8, !tbaa !187
  %66 = add i64 %64, %65
  %67 = getelementptr inbounds nuw float, ptr %56, i64 %66
  store float %55, ptr %67, align 4, !tbaa !26
  br label %68

68:                                               ; preds = %39
  %69 = load i64, ptr %13, align 8, !tbaa !187
  %70 = add i64 %69, 1
  store i64 %70, ptr %13, align 8, !tbaa !187
  br label %35

71:                                               ; preds = %38
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %12, align 4, !tbaa !12
  %74 = add nsw i32 %73, 2
  store i32 %74, ptr %12, align 4, !tbaa !12
  br label %28

75:                                               ; preds = %33
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4, !tbaa !12
  %78 = add nsw i32 %77, 2
  store i32 %78, ptr %10, align 4, !tbaa !12
  br label %21

79:                                               ; preds = %26
  %80 = load ptr, ptr %6, align 8, !tbaa !152
  %81 = load ptr, ptr %6, align 8, !tbaa !152
  %82 = load i64, ptr %7, align 8, !tbaa !187
  %83 = load i64, ptr %8, align 8, !tbaa !187
  call void @gauss_blur(ptr noundef %80, ptr noundef %81, i64 noundef %82, i64 noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden void @process_lut(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !124
  store ptr %5, ptr %12, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %19, ptr %13, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %20, ptr %14, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %21 = load ptr, ptr %8, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 16, !tbaa !128
  store ptr %23, ptr %15, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %24 = load ptr, ptr %8, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 16, !tbaa !154
  %27 = load ptr, ptr %8, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 16, !tbaa !154
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %29, i32 0, i32 77
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 8, !tbaa !155
  %34 = call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef %26, ptr noundef %33)
  store ptr %34, ptr %16, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %35 = load ptr, ptr %11, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !142
  store i32 %37, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %38 = load ptr, ptr %11, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !179
  store i32 %40, ptr %18, align 4, !tbaa !12
  %41 = load ptr, ptr %15, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8, !tbaa !184
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %6
  %46 = load ptr, ptr %13, align 8, !tbaa !152
  %47 = load ptr, ptr %14, align 8, !tbaa !152
  %48 = load i32, ptr %17, align 4, !tbaa !12
  %49 = load i32, ptr %18, align 4, !tbaa !12
  %50 = load ptr, ptr %15, align 8, !tbaa !137
  %51 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds [65536 x float], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %15, align 8, !tbaa !137
  %54 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 0
  call void @apply_legacy_curve(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, float noundef 1.000000e+00, ptr noundef %52, ptr noundef %55)
  br label %71

56:                                               ; preds = %6
  %57 = load ptr, ptr %13, align 8, !tbaa !152
  %58 = load ptr, ptr %14, align 8, !tbaa !152
  %59 = load i32, ptr %17, align 4, !tbaa !12
  %60 = load i32, ptr %18, align 4, !tbaa !12
  %61 = load ptr, ptr %15, align 8, !tbaa !137
  %62 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !184
  %64 = load ptr, ptr %15, align 8, !tbaa !137
  %65 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [65536 x float], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %15, align 8, !tbaa !137
  %68 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %16, align 8, !tbaa !177
  call void @apply_curve(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef %63, float noundef 1.000000e+00, ptr noundef %66, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %56, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
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
  store ptr %1, ptr %8, align 8, !tbaa !46
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !124
  store ptr %5, ptr %12, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 16, !tbaa !128
  store ptr %16, ptr %13, align 8, !tbaa !137
  %17 = load ptr, ptr %13, align 8, !tbaa !137
  %18 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !139
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8, !tbaa !6
  %23 = load ptr, ptr %8, align 8, !tbaa !46
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = load ptr, ptr %10, align 8, !tbaa !11
  %26 = load ptr, ptr %11, align 8, !tbaa !124
  %27 = load ptr, ptr %12, align 8, !tbaa !124
  call void @process_fusion(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %35

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8, !tbaa !6
  %30 = load ptr, ptr %8, align 8, !tbaa !46
  %31 = load ptr, ptr %9, align 8, !tbaa !11
  %32 = load ptr, ptr %10, align 8, !tbaa !11
  %33 = load ptr, ptr %11, align 8, !tbaa !124
  %34 = load ptr, ptr %12, align 8, !tbaa !124
  call void @process_lut(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
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
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 16, !tbaa !128
  store ptr %19, ptr %9, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %20, ptr %10, align 8, !tbaa !63
  %21 = load ptr, ptr %10, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !70
  %24 = load ptr, ptr %9, align 8, !tbaa !137
  %25 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 4, !tbaa !139
  %26 = load ptr, ptr %10, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %26, i32 0, i32 4
  %28 = load float, ptr %27, align 4, !tbaa !72
  %29 = load ptr, ptr %9, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %29, i32 0, i32 6
  store float %28, ptr %30, align 8, !tbaa !185
  %31 = load ptr, ptr %10, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %31, i32 0, i32 5
  %33 = load float, ptr %32, align 4, !tbaa !73
  %34 = load ptr, ptr %9, align 8, !tbaa !137
  %35 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %34, i32 0, i32 7
  store float %33, ptr %35, align 4, !tbaa !186
  %36 = load ptr, ptr %10, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !188
  %39 = load ptr, ptr %9, align 8, !tbaa !137
  %40 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %39, i32 0, i32 8
  store i32 %38, ptr %40, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !12
  %41 = load ptr, ptr %9, align 8, !tbaa !137
  %42 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !189
  %44 = load ptr, ptr %10, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = icmp ne i32 %43, %47
  br i1 %48, label %58, label %49

49:                                               ; preds = %4
  %50 = load ptr, ptr %9, align 8, !tbaa !137
  %51 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !190
  %53 = load ptr, ptr %10, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = icmp ne i32 %52, %56
  br i1 %57, label %58, label %119

58:                                               ; preds = %49, %4
  %59 = load ptr, ptr %9, align 8, !tbaa !137
  %60 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !191
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !tbaa !137
  %65 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !191
  call void @dt_draw_curve_destroy(ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %58
  %68 = load ptr, ptr %10, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !12
  %72 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef %71)
  %73 = load ptr, ptr %9, align 8, !tbaa !137
  %74 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !191
  %75 = load ptr, ptr %10, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [3 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %77, align 4, !tbaa !12
  %79 = load ptr, ptr %9, align 8, !tbaa !137
  %80 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 4, !tbaa !190
  %81 = load ptr, ptr %10, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [3 x i32], ptr %82, i64 0, i64 0
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = load ptr, ptr %9, align 8, !tbaa !137
  %86 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %85, i32 0, i32 1
  store i32 %84, ptr %86, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %115, %67
  %88 = load i32, ptr %12, align 4, !tbaa !12
  %89 = load ptr, ptr %10, align 8, !tbaa !63
  %90 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [3 x i32], ptr %90, i64 0, i64 0
  %92 = load i32, ptr %91, align 4, !tbaa !12
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %118

95:                                               ; preds = %87
  %96 = load ptr, ptr %9, align 8, !tbaa !137
  %97 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !191
  %99 = load ptr, ptr %10, align 8, !tbaa !63
  %100 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %100, i64 0, i64 0
  %102 = load i32, ptr %12, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %101, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %104, i32 0, i32 0
  %106 = load float, ptr %105, align 4, !tbaa !27
  %107 = load ptr, ptr %10, align 8, !tbaa !63
  %108 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %108, i64 0, i64 0
  %110 = load i32, ptr %12, align 4, !tbaa !12
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %112, i32 0, i32 1
  %114 = load float, ptr %113, align 4, !tbaa !29
  call void @dt_draw_curve_add_point(ptr noundef %98, float noundef %106, float noundef %114)
  br label %115

115:                                              ; preds = %95
  %116 = load i32, ptr %12, align 4, !tbaa !12
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !12
  br label %87

118:                                              ; preds = %94
  br label %153

119:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %120

120:                                              ; preds = %149, %119
  %121 = load i32, ptr %13, align 4, !tbaa !12
  %122 = load ptr, ptr %10, align 8, !tbaa !63
  %123 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [3 x i32], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %124, align 4, !tbaa !12
  %126 = icmp slt i32 %121, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %152

128:                                              ; preds = %120
  %129 = load ptr, ptr %9, align 8, !tbaa !137
  %130 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !191
  %132 = load i32, ptr %13, align 4, !tbaa !12
  %133 = load ptr, ptr %10, align 8, !tbaa !63
  %134 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %13, align 4, !tbaa !12
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %138, i32 0, i32 0
  %140 = load float, ptr %139, align 4, !tbaa !27
  %141 = load ptr, ptr %10, align 8, !tbaa !63
  %142 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %13, align 4, !tbaa !12
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %146, i32 0, i32 1
  %148 = load float, ptr %147, align 4, !tbaa !29
  call void @dt_draw_curve_set_point(ptr noundef %131, i32 noundef %132, float noundef %140, float noundef %148)
  br label %149

149:                                              ; preds = %128
  %150 = load i32, ptr %13, align 4, !tbaa !12
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %13, align 4, !tbaa !12
  br label %120

152:                                              ; preds = %127
  br label %153

153:                                              ; preds = %152, %118
  %154 = load ptr, ptr %9, align 8, !tbaa !137
  %155 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !191
  %157 = load ptr, ptr %9, align 8, !tbaa !137
  %158 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds [65536 x float], ptr %158, i64 0, i64 0
  call void @dt_draw_curve_calc_values(ptr noundef %156, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 65536, ptr noundef null, ptr noundef %159)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %160 = load ptr, ptr %10, align 8, !tbaa !63
  %161 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %10, align 8, !tbaa !63
  %164 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [3 x i32], ptr %164, i64 0, i64 0
  %166 = load i32, ptr %165, align 4, !tbaa !12
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %162, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %169, i32 0, i32 0
  %171 = load float, ptr %170, align 4, !tbaa !27
  store float %171, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %172 = load float, ptr %14, align 4, !tbaa !26
  %173 = fmul reassoc nsz arcp contract afn float 0x3FE6666660000000, %172
  store float %173, ptr %15, align 4, !tbaa !26
  %174 = getelementptr inbounds float, ptr %15, i64 1
  %175 = load float, ptr %14, align 4, !tbaa !26
  %176 = fmul reassoc nsz arcp contract afn float 0x3FE99999A0000000, %175
  store float %176, ptr %174, align 4, !tbaa !26
  %177 = getelementptr inbounds float, ptr %15, i64 2
  %178 = load float, ptr %14, align 4, !tbaa !26
  %179 = fmul reassoc nsz arcp contract afn float 0x3FECCCCCC0000000, %178
  store float %179, ptr %177, align 4, !tbaa !26
  %180 = getelementptr inbounds float, ptr %15, i64 3
  %181 = load float, ptr %14, align 4, !tbaa !26
  %182 = fmul reassoc nsz arcp contract afn float 1.000000e+00, %181
  store float %182, ptr %180, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %183 = load ptr, ptr %9, align 8, !tbaa !137
  %184 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %186 = load float, ptr %185, align 16, !tbaa !26
  %187 = fmul reassoc nsz arcp contract afn float %186, 6.553600e+04
  %188 = fptosi float %187 to i32
  %189 = icmp sgt i32 %188, 65535
  br i1 %189, label %190, label %191

190:                                              ; preds = %153
  br label %205

191:                                              ; preds = %153
  %192 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %193 = load float, ptr %192, align 16, !tbaa !26
  %194 = fmul reassoc nsz arcp contract afn float %193, 6.553600e+04
  %195 = fptosi float %194 to i32
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  br label %203

198:                                              ; preds = %191
  %199 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %200 = load float, ptr %199, align 16, !tbaa !26
  %201 = fmul reassoc nsz arcp contract afn float %200, 6.553600e+04
  %202 = fptosi float %201 to i32
  br label %203

203:                                              ; preds = %198, %197
  %204 = phi i32 [ 0, %197 ], [ %202, %198 ]
  br label %205

205:                                              ; preds = %203, %190
  %206 = phi i32 [ 65535, %190 ], [ %204, %203 ]
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [65536 x float], ptr %184, i64 0, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !26
  store float %209, ptr %16, align 4, !tbaa !26
  %210 = getelementptr inbounds float, ptr %16, i64 1
  %211 = load ptr, ptr %9, align 8, !tbaa !137
  %212 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %214 = load float, ptr %213, align 4, !tbaa !26
  %215 = fmul reassoc nsz arcp contract afn float %214, 6.553600e+04
  %216 = fptosi float %215 to i32
  %217 = icmp sgt i32 %216, 65535
  br i1 %217, label %218, label %219

218:                                              ; preds = %205
  br label %233

219:                                              ; preds = %205
  %220 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %221 = load float, ptr %220, align 4, !tbaa !26
  %222 = fmul reassoc nsz arcp contract afn float %221, 6.553600e+04
  %223 = fptosi float %222 to i32
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  br label %231

226:                                              ; preds = %219
  %227 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %228 = load float, ptr %227, align 4, !tbaa !26
  %229 = fmul reassoc nsz arcp contract afn float %228, 6.553600e+04
  %230 = fptosi float %229 to i32
  br label %231

231:                                              ; preds = %226, %225
  %232 = phi i32 [ 0, %225 ], [ %230, %226 ]
  br label %233

233:                                              ; preds = %231, %218
  %234 = phi i32 [ 65535, %218 ], [ %232, %231 ]
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [65536 x float], ptr %212, i64 0, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !26
  store float %237, ptr %210, align 4, !tbaa !26
  %238 = getelementptr inbounds float, ptr %16, i64 2
  %239 = load ptr, ptr %9, align 8, !tbaa !137
  %240 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %242 = load float, ptr %241, align 8, !tbaa !26
  %243 = fmul reassoc nsz arcp contract afn float %242, 6.553600e+04
  %244 = fptosi float %243 to i32
  %245 = icmp sgt i32 %244, 65535
  br i1 %245, label %246, label %247

246:                                              ; preds = %233
  br label %261

247:                                              ; preds = %233
  %248 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %249 = load float, ptr %248, align 8, !tbaa !26
  %250 = fmul reassoc nsz arcp contract afn float %249, 6.553600e+04
  %251 = fptosi float %250 to i32
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  br label %259

254:                                              ; preds = %247
  %255 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %256 = load float, ptr %255, align 8, !tbaa !26
  %257 = fmul reassoc nsz arcp contract afn float %256, 6.553600e+04
  %258 = fptosi float %257 to i32
  br label %259

259:                                              ; preds = %254, %253
  %260 = phi i32 [ 0, %253 ], [ %258, %254 ]
  br label %261

261:                                              ; preds = %259, %246
  %262 = phi i32 [ 65535, %246 ], [ %260, %259 ]
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [65536 x float], ptr %240, i64 0, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !26
  store float %265, ptr %238, align 4, !tbaa !26
  %266 = getelementptr inbounds float, ptr %16, i64 3
  %267 = load ptr, ptr %9, align 8, !tbaa !137
  %268 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 3
  %270 = load float, ptr %269, align 4, !tbaa !26
  %271 = fmul reassoc nsz arcp contract afn float %270, 6.553600e+04
  %272 = fptosi float %271 to i32
  %273 = icmp sgt i32 %272, 65535
  br i1 %273, label %274, label %275

274:                                              ; preds = %261
  br label %289

275:                                              ; preds = %261
  %276 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 3
  %277 = load float, ptr %276, align 4, !tbaa !26
  %278 = fmul reassoc nsz arcp contract afn float %277, 6.553600e+04
  %279 = fptosi float %278 to i32
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %275
  br label %287

282:                                              ; preds = %275
  %283 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 3
  %284 = load float, ptr %283, align 4, !tbaa !26
  %285 = fmul reassoc nsz arcp contract afn float %284, 6.553600e+04
  %286 = fptosi float %285 to i32
  br label %287

287:                                              ; preds = %282, %281
  %288 = phi i32 [ 0, %281 ], [ %286, %282 ]
  br label %289

289:                                              ; preds = %287, %274
  %290 = phi i32 [ 65535, %274 ], [ %288, %287 ]
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [65536 x float], ptr %268, i64 0, i64 %291
  %293 = load float, ptr %292, align 4, !tbaa !26
  store float %293, ptr %266, align 4, !tbaa !26
  %294 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %295 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %296 = load ptr, ptr %9, align 8, !tbaa !137
  %297 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %296, i32 0, i32 4
  %298 = getelementptr inbounds [3 x float], ptr %297, i64 0, i64 0
  call void @dt_iop_estimate_exp(ptr noundef %294, ptr noundef %295, i32 noundef 4, ptr noundef %298)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_destroy(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8, !tbaa !192
  %4 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.CurveSample, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  call void @free(ptr noundef %6) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !192
  call void @free(ptr noundef %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_draw_curve_new(float noundef %0, float noundef %1, i32 noundef %2) #9 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !26
  store float %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = call noalias ptr @malloc(i64 noundef 200) #14
  store ptr %8, ptr %7, align 8, !tbaa !192
  %9 = load ptr, ptr %7, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.CurveSample, ptr %10, i32 0, i32 0
  store i32 65536, ptr %11, align 8, !tbaa !198
  %12 = load ptr, ptr %7, align 8, !tbaa !192
  %13 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.CurveSample, ptr %13, i32 0, i32 1
  store i32 65536, ptr %14, align 4, !tbaa !199
  %15 = call noalias ptr @malloc(i64 noundef 131072) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !192
  %17 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.CurveSample, ptr %17, i32 0, i32 2
  store ptr %15, ptr %18, align 8, !tbaa !193
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !192
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.CurveData, ptr %21, i32 0, i32 0
  store i32 %19, ptr %22, align 8, !tbaa !200
  %23 = load ptr, ptr %7, align 8, !tbaa !192
  %24 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.CurveData, ptr %24, i32 0, i32 5
  store i8 0, ptr %25, align 4, !tbaa !201
  %26 = load ptr, ptr %7, align 8, !tbaa !192
  %27 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.CurveData, ptr %27, i32 0, i32 1
  store float 0.000000e+00, ptr %28, align 4, !tbaa !202
  %29 = load ptr, ptr %7, align 8, !tbaa !192
  %30 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.CurveData, ptr %30, i32 0, i32 2
  store float 1.000000e+00, ptr %31, align 8, !tbaa !203
  %32 = load ptr, ptr %7, align 8, !tbaa !192
  %33 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.CurveData, ptr %33, i32 0, i32 3
  store float 0.000000e+00, ptr %34, align 4, !tbaa !204
  %35 = load ptr, ptr %7, align 8, !tbaa !192
  %36 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.CurveData, ptr %36, i32 0, i32 4
  store float 1.000000e+00, ptr %37, align 8, !tbaa !205
  %38 = load ptr, ptr %7, align 8, !tbaa !192
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_add_point(ptr noundef %0, float noundef %1, float noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !192
  store float %1, ptr %5, align 4, !tbaa !26
  store float %2, ptr %6, align 4, !tbaa !26
  %7 = load float, ptr %5, align 4, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.CurveData, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %4, align 8, !tbaa !192
  %12 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.CurveData, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 4, !tbaa !201
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %10, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %16, i32 0, i32 0
  store float %7, ptr %17, align 8, !tbaa !206
  %18 = load float, ptr %6, align 4, !tbaa !26
  %19 = load ptr, ptr %4, align 8, !tbaa !192
  %20 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.CurveData, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %4, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.CurveData, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 4, !tbaa !201
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %21, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %27, i32 0, i32 1
  store float %18, ptr %28, align 4, !tbaa !208
  %29 = load ptr, ptr %4, align 8, !tbaa !192
  %30 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.CurveData, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 4, !tbaa !201
  %33 = add i8 %32, 1
  store i8 %33, ptr %31, align 4, !tbaa !201
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_set_point(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !192
  store i32 %1, ptr %6, align 4, !tbaa !12
  store float %2, ptr %7, align 4, !tbaa !26
  store float %3, ptr %8, align 4, !tbaa !26
  %9 = load float, ptr %7, align 4, !tbaa !26
  %10 = load ptr, ptr %5, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.CurveData, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %15, i32 0, i32 0
  store float %9, ptr %16, align 8, !tbaa !206
  %17 = load float, ptr %8, align 4, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.CurveData, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %6, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %23, i32 0, i32 1
  store float %17, ptr %24, align 4, !tbaa !208
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_calc_values(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #9 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !192
  store float %1, ptr %8, align 4, !tbaa !26
  store float %2, ptr %9, align 4, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !152
  store ptr %5, ptr %12, align 8, !tbaa !152
  %13 = load i32, ptr %10, align 4, !tbaa !12
  %14 = load ptr, ptr %7, align 8, !tbaa !192
  %15 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.CurveSample, ptr %15, i32 0, i32 0
  store i32 %13, ptr %16, align 8, !tbaa !198
  %17 = load ptr, ptr %7, align 8, !tbaa !192
  %18 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.CurveSample, ptr %18, i32 0, i32 1
  store i32 65536, ptr %19, align 4, !tbaa !199
  %20 = load ptr, ptr %7, align 8, !tbaa !192
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %22, i32 0, i32 1
  %24 = call i32 @CurveDataSample(ptr noundef %21, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !192
  %26 = load float, ptr %8, align 4, !tbaa !26
  %27 = load float, ptr %9, align 4, !tbaa !26
  %28 = load i32, ptr %10, align 4, !tbaa !12
  %29 = load ptr, ptr %11, align 8, !tbaa !152
  %30 = load ptr, ptr %12, align 8, !tbaa !152
  call void @dt_draw_curve_smaple_values(ptr noundef %25, float noundef %26, float noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_estimate_exp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #9 {
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
  store ptr %0, ptr %5, align 8, !tbaa !152
  store ptr %1, ptr %6, align 8, !tbaa !152
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !152
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %17, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !26
  store float %22, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !152
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %23, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !26
  store float %28, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 0.000000e+00, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %79, %4
  %30 = load i32, ptr %13, align 4, !tbaa !12
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %82

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %36 = load ptr, ptr %6, align 8, !tbaa !152
  %37 = load i32, ptr %13, align 4, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !26
  %41 = load float, ptr %10, align 4, !tbaa !26
  %42 = fdiv reassoc nsz arcp contract afn float %40, %41
  store float %42, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %43 = load ptr, ptr %5, align 8, !tbaa !152
  %44 = load i32, ptr %13, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !26
  %48 = load float, ptr %9, align 4, !tbaa !26
  %49 = fdiv reassoc nsz arcp contract afn float %47, %48
  store float %49, ptr %15, align 4, !tbaa !26
  %50 = load float, ptr %14, align 4, !tbaa !26
  %51 = fcmp reassoc nsz arcp contract afn ogt float %50, 0.000000e+00
  br i1 %51, label %52, label %78

52:                                               ; preds = %35
  %53 = load float, ptr %15, align 4, !tbaa !26
  %54 = fcmp reassoc nsz arcp contract afn ogt float %53, 0.000000e+00
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %56 = load ptr, ptr %6, align 8, !tbaa !152
  %57 = load i32, ptr %13, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !26
  %61 = load float, ptr %10, align 4, !tbaa !26
  %62 = fdiv reassoc nsz arcp contract afn float %60, %61
  %63 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !152
  %65 = load i32, ptr %13, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !26
  %69 = load float, ptr %9, align 4, !tbaa !26
  %70 = fdiv reassoc nsz arcp contract afn float %68, %69
  %71 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %70)
  %72 = fdiv reassoc nsz arcp contract afn float %63, %71
  store float %72, ptr %16, align 4, !tbaa !26
  %73 = load float, ptr %16, align 4, !tbaa !26
  %74 = load float, ptr %11, align 4, !tbaa !26
  %75 = fadd reassoc nsz arcp contract afn float %74, %73
  store float %75, ptr %11, align 4, !tbaa !26
  %76 = load i32, ptr %12, align 4, !tbaa !12
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %78

78:                                               ; preds = %55, %52, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4, !tbaa !12
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !12
  br label %29

82:                                               ; preds = %34
  %83 = load i32, ptr %12, align 4, !tbaa !12
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4, !tbaa !12
  %87 = sitofp i32 %86 to float
  %88 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %87
  %89 = load float, ptr %11, align 4, !tbaa !26
  %90 = fmul reassoc nsz arcp contract afn float %89, %88
  store float %90, ptr %11, align 4, !tbaa !26
  br label %92

91:                                               ; preds = %82
  store float 1.000000e+00, ptr %11, align 4, !tbaa !26
  br label %92

92:                                               ; preds = %91, %85
  %93 = load float, ptr %9, align 4, !tbaa !26
  %94 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !152
  %96 = getelementptr inbounds float, ptr %95, i64 0
  store float %94, ptr %96, align 4, !tbaa !26
  %97 = load float, ptr %10, align 4, !tbaa !26
  %98 = load ptr, ptr %8, align 8, !tbaa !152
  %99 = getelementptr inbounds float, ptr %98, i64 1
  store float %97, ptr %99, align 4, !tbaa !26
  %100 = load float, ptr %11, align 4, !tbaa !26
  %101 = load ptr, ptr %8, align 8, !tbaa !152
  %102 = getelementptr inbounds float, ptr %101, i64 2
  store float %100, ptr %102, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !46
  %7 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 262192) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !128
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 37
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 81
  %16 = load ptr, ptr %15, align 16, !tbaa !48
  %17 = load ptr, ptr %5, align 8, !tbaa !44
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  call void %12(ptr noundef %13, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 16, !tbaa !128
  store ptr %10, ptr %7, align 8, !tbaa !137
  %11 = load ptr, ptr %7, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw %struct.dt_iop_basecurve_data_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !191
  call void @dt_draw_curve_destroy(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 16, !tbaa !128
  call void @free(ptr noundef %16) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 16, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !210
  store ptr %7, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !211
  store ptr %10, ptr %4, align 8, !tbaa !212
  %11 = load ptr, ptr %4, align 8, !tbaa !212
  %12 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !214
  %14 = load ptr, ptr %3, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !70
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  call void @gtk_widget_set_visible(ptr noundef %13, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !212
  %20 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !218
  %22 = load ptr, ptr %3, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  call void @gtk_widget_set_visible(ptr noundef %21, i32 noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !212
  %28 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !219
  %30 = call i64 @gtk_widget_get_type() #16
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  call void @gtk_widget_queue_draw(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #6

declare void @gtk_widget_queue_draw(ptr noundef) #6

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #10

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_default_init(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 81
  %7 = load ptr, ptr %6, align 16, !tbaa !48
  store ptr %7, ptr %3, align 8, !tbaa !63
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %11, i32 0, i32 1
  store float 1.000000e+00, ptr %12, align 4, !tbaa !29
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %16, i32 0, i32 0
  store float 1.000000e+00, ptr %17, align 4, !tbaa !27
  %18 = load ptr, ptr %3, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  store i32 2, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @dt_iop_default_init(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 18, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = call noalias ptr @malloc(i64 noundef 60) #14
  store ptr %5, ptr %4, align 8, !tbaa !220
  %6 = load ptr, ptr %4, align 8, !tbaa !220
  %7 = load ptr, ptr %2, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !222
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 18, ptr noundef @.str.9)
  %10 = load ptr, ptr %4, align 8, !tbaa !220
  %11 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !223
  %12 = call i32 @dt_opencl_create_kernel(i32 noundef 18, ptr noundef @.str.10)
  %13 = load ptr, ptr %4, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !225
  %15 = call i32 @dt_opencl_create_kernel(i32 noundef 18, ptr noundef @.str.11)
  %16 = load ptr, ptr %4, align 8, !tbaa !220
  %17 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4, !tbaa !226
  %18 = call i32 @dt_opencl_create_kernel(i32 noundef 18, ptr noundef @.str.12)
  %19 = load ptr, ptr %4, align 8, !tbaa !220
  %20 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4, !tbaa !227
  %21 = call i32 @dt_opencl_create_kernel(i32 noundef 18, ptr noundef @.str.13)
  %22 = load ptr, ptr %4, align 8, !tbaa !220
  %23 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4, !tbaa !228
  %24 = call i32 @dt_opencl_create_kernel(i32 noundef 18, ptr noundef @.str.14)
  %25 = load ptr, ptr %4, align 8, !tbaa !220
  %26 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 4, !tbaa !229
  %27 = call i32 @dt_opencl_create_kernel(i32 noundef 18, ptr noundef @.str.15)
  %28 = load ptr, ptr %4, align 8, !tbaa !220
  %29 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %28, i32 0, i32 6
  store i32 %27, ptr %29, align 4, !tbaa !230
  %30 = call i32 @dt_opencl_create_kernel(i32 noundef 18, ptr noundef @.str.16)
  %31 = load ptr, ptr %4, align 8, !tbaa !220
  %32 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %31, i32 0, i32 7
  store i32 %30, ptr %32, align 4, !tbaa !231
  %33 = call i32 @dt_opencl_create_kernel(i32 noundef 18, ptr noundef @.str.17)
  %34 = load ptr, ptr %4, align 8, !tbaa !220
  %35 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %34, i32 0, i32 8
  store i32 %33, ptr %35, align 4, !tbaa !232
  %36 = call i32 @dt_opencl_create_kernel(i32 noundef 18, ptr noundef @.str.18)
  %37 = load ptr, ptr %4, align 8, !tbaa !220
  %38 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %37, i32 0, i32 9
  store i32 %36, ptr %38, align 4, !tbaa !233
  %39 = call i32 @dt_opencl_create_kernel(i32 noundef 18, ptr noundef @.str.19)
  %40 = load ptr, ptr %4, align 8, !tbaa !220
  %41 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %40, i32 0, i32 10
  store i32 %39, ptr %41, align 4, !tbaa !234
  %42 = call i32 @dt_opencl_create_kernel(i32 noundef 18, ptr noundef @.str.20)
  %43 = load ptr, ptr %4, align 8, !tbaa !220
  %44 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %43, i32 0, i32 11
  store i32 %42, ptr %44, align 4, !tbaa !235
  %45 = call i32 @dt_opencl_create_kernel(i32 noundef 18, ptr noundef @.str.21)
  %46 = load ptr, ptr %4, align 8, !tbaa !220
  %47 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %46, i32 0, i32 12
  store i32 %45, ptr %47, align 4, !tbaa !236
  %48 = call i32 @dt_opencl_create_kernel(i32 noundef 18, ptr noundef @.str.22)
  %49 = load ptr, ptr %4, align 8, !tbaa !220
  %50 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %49, i32 0, i32 13
  store i32 %48, ptr %50, align 4, !tbaa !237
  %51 = call i32 @dt_opencl_create_kernel(i32 noundef 18, ptr noundef @.str.23)
  %52 = load ptr, ptr %4, align 8, !tbaa !220
  %53 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %52, i32 0, i32 14
  store i32 %51, ptr %53, align 4, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !74
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !222
  store ptr %6, ptr %3, align 8, !tbaa !220
  %7 = load ptr, ptr %3, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !223
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !220
  %11 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !225
  call void @dt_opencl_free_kernel(i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !226
  call void @dt_opencl_free_kernel(i32 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !220
  %17 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !227
  call void @dt_opencl_free_kernel(i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !220
  %20 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !228
  call void @dt_opencl_free_kernel(i32 noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !220
  %23 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !229
  call void @dt_opencl_free_kernel(i32 noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !220
  %26 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !230
  call void @dt_opencl_free_kernel(i32 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !220
  %29 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !231
  call void @dt_opencl_free_kernel(i32 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !220
  %32 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !232
  call void @dt_opencl_free_kernel(i32 noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !220
  %35 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4, !tbaa !233
  call void @dt_opencl_free_kernel(i32 noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !220
  %38 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4, !tbaa !234
  call void @dt_opencl_free_kernel(i32 noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !220
  %41 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 4, !tbaa !235
  call void @dt_opencl_free_kernel(i32 noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !220
  %44 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 4, !tbaa !236
  call void @dt_opencl_free_kernel(i32 noundef %45)
  %46 = load ptr, ptr %3, align 8, !tbaa !220
  %47 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %46, i32 0, i32 13
  %48 = load i32, ptr %47, align 4, !tbaa !237
  call void @dt_opencl_free_kernel(i32 noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !220
  %50 = getelementptr inbounds nuw %struct.dt_iop_basecurve_global_data_t, ptr %49, i32 0, i32 14
  %51 = load i32, ptr %50, align 4, !tbaa !238
  call void @dt_opencl_free_kernel(i32 noundef %51)
  %52 = load ptr, ptr %2, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %52, i32 0, i32 58
  %54 = load ptr, ptr %53, align 8, !tbaa !222
  call void @free(ptr noundef %54) #13
  %55 = load ptr, ptr %2, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %55, i32 0, i32 58
  store ptr null, ptr %56, align 8, !tbaa !222
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
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
  store ptr %1, ptr %5, align 8, !tbaa !239
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 80
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  store ptr %12, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 16, !tbaa !211
  store ptr %15, ptr %8, align 8, !tbaa !212
  %16 = load ptr, ptr %5, align 8, !tbaa !239
  %17 = load ptr, ptr %8, align 8, !tbaa !212
  %18 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !240
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %54

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %23, ptr %9, align 4, !tbaa !12
  %24 = load ptr, ptr %7, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !70
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %21
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !212
  %33 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !214
  call void @gtk_widget_set_visible(ptr noundef %34, i32 noundef 1)
  %35 = load ptr, ptr %8, align 8, !tbaa !212
  %36 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !218
  call void @gtk_widget_set_visible(ptr noundef %37, i32 noundef 1)
  br label %38

38:                                               ; preds = %31, %28, %21
  %39 = load ptr, ptr %7, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !70
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load i32, ptr %9, align 4, !tbaa !12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !212
  %48 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !214
  call void @gtk_widget_set_visible(ptr noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %8, align 8, !tbaa !212
  %51 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !218
  call void @gtk_widget_set_visible(ptr noundef %52, i32 noundef 0)
  br label %53

53:                                               ; preds = %46, %43, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %54

54:                                               ; preds = %53, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x ptr], align 8
  %7 = alloca [2 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = call ptr @_iop_gui_alloc(ptr noundef %8, i64 noundef 6280)
  store ptr %9, ptr %3, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 81
  %12 = load ptr, ptr %11, align 16, !tbaa !48
  store ptr %12, ptr %4, align 8, !tbaa !63
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !212
  %19 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !241
  %20 = load ptr, ptr %4, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !12
  %24 = load ptr, ptr %3, align 8, !tbaa !212
  %25 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8, !tbaa !242
  %26 = load ptr, ptr %4, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [3 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = load ptr, ptr %3, align 8, !tbaa !212
  %31 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 4, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %60, %1
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = load ptr, ptr %4, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [3 x i32], ptr %35, i64 0, i64 0
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %63

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !212
  %42 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !241
  %44 = load ptr, ptr %4, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %45, i64 0, i64 0
  %47 = load i32, ptr %5, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %49, i32 0, i32 0
  %51 = load float, ptr %50, align 4, !tbaa !27
  %52 = load ptr, ptr %4, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %53, i64 0, i64 0
  %55 = load i32, ptr %5, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %57, i32 0, i32 1
  %59 = load float, ptr %58, align 4, !tbaa !29
  call void @dt_draw_curve_add_point(ptr noundef %43, float noundef %51, float noundef %59)
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %5, align 4, !tbaa !12
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !12
  br label %32

63:                                               ; preds = %39
  %64 = load ptr, ptr %3, align 8, !tbaa !212
  %65 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %64, i32 0, i32 10
  store double -1.000000e+00, ptr %65, align 8, !tbaa !244
  %66 = load ptr, ptr %3, align 8, !tbaa !212
  %67 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %66, i32 0, i32 9
  store double -1.000000e+00, ptr %67, align 8, !tbaa !245
  %68 = load ptr, ptr %3, align 8, !tbaa !212
  %69 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %68, i32 0, i32 11
  store i32 -1, ptr %69, align 8, !tbaa !246
  %70 = load ptr, ptr %3, align 8, !tbaa !212
  %71 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %70, i32 0, i32 22
  store float 0.000000e+00, ptr %71, align 8, !tbaa !247
  %72 = call ptr @dtgtk_drawing_area_new_with_height(i32 noundef 0)
  %73 = call i64 @gtk_drawing_area_get_type() #16
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !212
  %76 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8, !tbaa !219
  %77 = load ptr, ptr %3, align 8, !tbaa !212
  %78 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !219
  %80 = call i64 @gtk_widget_get_type() #16
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %3, align 8, !tbaa !212
  %84 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !219
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef 80)
  %87 = load ptr, ptr %2, align 8, !tbaa !6
  call void @g_object_set_data(ptr noundef %86, ptr noundef @.str.25, ptr noundef %87)
  %88 = load ptr, ptr %2, align 8, !tbaa !6
  %89 = load ptr, ptr %3, align 8, !tbaa !212
  %90 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !219
  %92 = call i64 @gtk_widget_get_type() #16
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92)
  %94 = call ptr @dt_action_define_iop(ptr noundef %88, ptr noundef null, ptr noundef @.str.26, ptr noundef %93, ptr noundef null)
  %95 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %96 = call i64 @gtk_box_get_type() #16
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96)
  %98 = load ptr, ptr %3, align 8, !tbaa !212
  %99 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !219
  store ptr %100, ptr %6, align 8, !tbaa !11
  %101 = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %101, align 8, !tbaa !11
  %102 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %103 = call ptr @dt_gui_box_add(ptr noundef @.str.27, i32 noundef 2146, ptr noundef @__FUNCTION__.gui_init, ptr noundef %97, ptr noundef %102)
  %104 = load ptr, ptr %2, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %104, i32 0, i32 90
  store ptr %103, ptr %105, align 16, !tbaa !248
  %106 = load ptr, ptr %2, align 8, !tbaa !6
  %107 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %106, ptr noundef @.str.28)
  %108 = load ptr, ptr %3, align 8, !tbaa !212
  %109 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %108, i32 0, i32 8
  store ptr %107, ptr %109, align 8, !tbaa !249
  %110 = load ptr, ptr %3, align 8, !tbaa !212
  %111 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8, !tbaa !249
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.29, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %2, align 8, !tbaa !6
  %115 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %114, ptr noundef @.str.30)
  %116 = load ptr, ptr %3, align 8, !tbaa !212
  %117 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %116, i32 0, i32 5
  store ptr %115, ptr %117, align 8, !tbaa !240
  %118 = load ptr, ptr %3, align 8, !tbaa !212
  %119 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !240
  %121 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #13
  call void @dt_bauhaus_combobox_add(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !212
  %123 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !240
  %125 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.32, i32 noundef 5) #13
  call void @dt_bauhaus_combobox_add(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %3, align 8, !tbaa !212
  %127 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !240
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #13
  call void @dt_bauhaus_combobox_add(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %3, align 8, !tbaa !212
  %131 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !240
  %133 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.34, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %2, align 8, !tbaa !6
  %135 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %134, ptr noundef @.str.35)
  %136 = load ptr, ptr %3, align 8, !tbaa !212
  %137 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %136, i32 0, i32 6
  store ptr %135, ptr %137, align 8, !tbaa !214
  %138 = load ptr, ptr %3, align 8, !tbaa !212
  %139 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !214
  call void @dt_bauhaus_slider_set_digits(ptr noundef %140, i32 noundef 3)
  %141 = load ptr, ptr %3, align 8, !tbaa !212
  %142 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !214
  %144 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.36, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %143, ptr noundef %144)
  %145 = load ptr, ptr %3, align 8, !tbaa !212
  %146 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !214
  call void @gtk_widget_set_no_show_all(ptr noundef %147, i32 noundef 1)
  %148 = load ptr, ptr %3, align 8, !tbaa !212
  %149 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %148, i32 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !214
  %151 = load ptr, ptr %4, align 8, !tbaa !63
  %152 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4, !tbaa !70
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 1, i32 0
  call void @gtk_widget_set_visible(ptr noundef %150, i32 noundef %155)
  %156 = load ptr, ptr %2, align 8, !tbaa !6
  %157 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %156, ptr noundef @.str.37)
  %158 = load ptr, ptr %3, align 8, !tbaa !212
  %159 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %158, i32 0, i32 7
  store ptr %157, ptr %159, align 8, !tbaa !218
  %160 = load ptr, ptr %3, align 8, !tbaa !212
  %161 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8, !tbaa !218
  call void @dt_bauhaus_slider_set_default(ptr noundef %162, float noundef 0.000000e+00)
  %163 = load ptr, ptr %3, align 8, !tbaa !212
  %164 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8, !tbaa !218
  call void @dt_bauhaus_slider_set_digits(ptr noundef %165, i32 noundef 3)
  %166 = load ptr, ptr %3, align 8, !tbaa !212
  %167 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !218
  %169 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.38, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %3, align 8, !tbaa !212
  %171 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8, !tbaa !218
  call void @gtk_widget_set_no_show_all(ptr noundef %172, i32 noundef 1)
  %173 = load ptr, ptr %3, align 8, !tbaa !212
  %174 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !218
  %176 = load ptr, ptr %4, align 8, !tbaa !63
  %177 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4, !tbaa !70
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 1, i32 0
  call void @gtk_widget_set_visible(ptr noundef %175, i32 noundef %180)
  %181 = load ptr, ptr %2, align 8, !tbaa !6
  %182 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %181, float noundef 0.000000e+00, float noundef 4.000000e+01, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2)
  %183 = load ptr, ptr %3, align 8, !tbaa !212
  %184 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %183, i32 0, i32 23
  store ptr %182, ptr %184, align 8, !tbaa !250
  %185 = load ptr, ptr %3, align 8, !tbaa !212
  %186 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %185, i32 0, i32 23
  %187 = load ptr, ptr %186, align 8, !tbaa !250
  %188 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %187, ptr noundef null, ptr noundef @.str.39)
  %189 = load ptr, ptr %3, align 8, !tbaa !212
  %190 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %189, i32 0, i32 23
  %191 = load ptr, ptr %190, align 8, !tbaa !250
  %192 = call ptr @g_type_check_instance_cast(ptr noundef %191, i64 noundef 80)
  %193 = load ptr, ptr %2, align 8, !tbaa !6
  %194 = call i64 @g_signal_connect_data(ptr noundef %192, ptr noundef @.str.40, ptr noundef @logbase_callback, ptr noundef %193, ptr noundef null, i32 noundef 0)
  %195 = load ptr, ptr %2, align 8, !tbaa !6
  %196 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %195, i32 0, i32 90
  %197 = load ptr, ptr %196, align 16, !tbaa !248
  %198 = call i64 @gtk_box_get_type() #16
  %199 = call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %198)
  %200 = load ptr, ptr %3, align 8, !tbaa !212
  %201 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %200, i32 0, i32 23
  %202 = load ptr, ptr %201, align 8, !tbaa !250
  store ptr %202, ptr %7, align 8, !tbaa !11
  %203 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %203, align 8, !tbaa !11
  %204 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %205 = call ptr @dt_gui_box_add(ptr noundef @.str.27, i32 noundef 2177, ptr noundef @__FUNCTION__.gui_init, ptr noundef %199, ptr noundef %204)
  %206 = load ptr, ptr %3, align 8, !tbaa !212
  %207 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !219
  %209 = call i64 @gtk_widget_get_type() #16
  %210 = call ptr @g_type_check_instance_cast(ptr noundef %208, i64 noundef %209)
  %211 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !251
  %212 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %211, i32 0, i32 24
  %213 = load i32, ptr %212, align 8, !tbaa !252
  %214 = or i32 4, %213
  %215 = or i32 %214, 256
  %216 = or i32 %215, 512
  %217 = or i32 %216, 4096
  %218 = or i32 %217, 8192
  call void @gtk_widget_add_events(ptr noundef %210, i32 noundef %218)
  %219 = load ptr, ptr %3, align 8, !tbaa !212
  %220 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !219
  %222 = call i64 @gtk_widget_get_type() #16
  %223 = call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef %222)
  call void @gtk_widget_set_can_focus(ptr noundef %223, i32 noundef 1)
  %224 = load ptr, ptr %3, align 8, !tbaa !212
  %225 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !219
  %227 = call ptr @g_type_check_instance_cast(ptr noundef %226, i64 noundef 80)
  %228 = load ptr, ptr %2, align 8, !tbaa !6
  %229 = call i64 @g_signal_connect_data(ptr noundef %227, ptr noundef @.str.41, ptr noundef @dt_iop_basecurve_draw, ptr noundef %228, ptr noundef null, i32 noundef 0)
  %230 = load ptr, ptr %3, align 8, !tbaa !212
  %231 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !219
  %233 = call ptr @g_type_check_instance_cast(ptr noundef %232, i64 noundef 80)
  %234 = load ptr, ptr %2, align 8, !tbaa !6
  %235 = call i64 @g_signal_connect_data(ptr noundef %233, ptr noundef @.str.42, ptr noundef @dt_iop_basecurve_button_press, ptr noundef %234, ptr noundef null, i32 noundef 0)
  %236 = load ptr, ptr %3, align 8, !tbaa !212
  %237 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %236, i32 0, i32 4
  %238 = load ptr, ptr %237, align 8, !tbaa !219
  %239 = call ptr @g_type_check_instance_cast(ptr noundef %238, i64 noundef 80)
  %240 = load ptr, ptr %2, align 8, !tbaa !6
  %241 = call i64 @g_signal_connect_data(ptr noundef %239, ptr noundef @.str.43, ptr noundef @dt_iop_basecurve_motion_notify, ptr noundef %240, ptr noundef null, i32 noundef 0)
  %242 = load ptr, ptr %3, align 8, !tbaa !212
  %243 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8, !tbaa !219
  %245 = call ptr @g_type_check_instance_cast(ptr noundef %244, i64 noundef 80)
  %246 = load ptr, ptr %2, align 8, !tbaa !6
  %247 = call i64 @g_signal_connect_data(ptr noundef %245, ptr noundef @.str.44, ptr noundef @dt_iop_basecurve_leave_notify, ptr noundef %246, ptr noundef null, i32 noundef 0)
  %248 = load ptr, ptr %3, align 8, !tbaa !212
  %249 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %248, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !219
  %251 = call ptr @g_type_check_instance_cast(ptr noundef %250, i64 noundef 80)
  %252 = load ptr, ptr %2, align 8, !tbaa !6
  %253 = call i64 @g_signal_connect_data(ptr noundef %251, ptr noundef @.str.45, ptr noundef @_scrolled, ptr noundef %252, ptr noundef null, i32 noundef 0)
  %254 = load ptr, ptr %3, align 8, !tbaa !212
  %255 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !219
  %257 = call ptr @g_type_check_instance_cast(ptr noundef %256, i64 noundef 80)
  %258 = load ptr, ptr %2, align 8, !tbaa !6
  %259 = call i64 @g_signal_connect_data(ptr noundef %257, ptr noundef @.str.46, ptr noundef @dt_iop_basecurve_key_press, ptr noundef %258, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !187
  %5 = load i64, ptr %4, align 8, !tbaa !187
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !211
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !211
  ret ptr %11
}

declare ptr @dtgtk_drawing_area_new_with_height(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() #10

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #6

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #10

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #6

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) #6

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #6

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #6

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #6

declare void @dt_bauhaus_slider_set_default(ptr noundef, float noundef) #6

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #6

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #6

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @logbase_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 83
  %8 = load ptr, ptr %7, align 16, !tbaa !211
  store ptr %8, ptr %5, align 8, !tbaa !212
  %9 = load ptr, ptr %5, align 8, !tbaa !212
  %10 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %9, i32 0, i32 23
  %11 = load ptr, ptr %10, align 8, !tbaa !250
  %12 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %11)
  %13 = call reassoc nsz arcp contract afn float @eval_grey(float noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !212
  %15 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %14, i32 0, i32 22
  store float %13, ptr %15, align 8, !tbaa !247
  %16 = load ptr, ptr %5, align 8, !tbaa !212
  %17 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !219
  %19 = call i64 @gtk_widget_get_type() #16
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  call void @gtk_widget_queue_draw(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #6

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_basecurve_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [3 x float], align 4
  %15 = alloca float, align 4
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca i32, align 4
  %19 = alloca %struct._cairo_rectangle_int, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [30 x i8], align 16
  %25 = alloca ptr, align 8
  %26 = alloca %struct._PangoRectangle, align 4
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !257
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %44 = load ptr, ptr %6, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %44, i32 0, i32 83
  %46 = load ptr, ptr %45, align 16, !tbaa !211
  store ptr %46, ptr %7, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %47 = load ptr, ptr %6, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %47, i32 0, i32 80
  %49 = load ptr, ptr %48, align 8, !tbaa !210
  store ptr %49, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %50 = load ptr, ptr %8, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !12
  store i32 %53, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %54 = load ptr, ptr %8, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %56, i64 0, i64 0
  store ptr %57, ptr %10, align 8, !tbaa !259
  %58 = load ptr, ptr %7, align 8, !tbaa !212
  %59 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !242
  %61 = load ptr, ptr %8, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %63, align 4, !tbaa !12
  %65 = icmp ne i32 %60, %64
  br i1 %65, label %75, label %66

66:                                               ; preds = %3
  %67 = load ptr, ptr %7, align 8, !tbaa !212
  %68 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !243
  %70 = load ptr, ptr %8, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [3 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !12
  %74 = icmp ne i32 %69, %73
  br i1 %74, label %75, label %130

75:                                               ; preds = %66, %3
  %76 = load ptr, ptr %7, align 8, !tbaa !212
  %77 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !241
  call void @dt_draw_curve_destroy(ptr noundef %78)
  %79 = load ptr, ptr %8, align 8, !tbaa !63
  %80 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [3 x i32], ptr %80, i64 0, i64 0
  %82 = load i32, ptr %81, align 4, !tbaa !12
  %83 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef %82)
  %84 = load ptr, ptr %7, align 8, !tbaa !212
  %85 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8, !tbaa !241
  %86 = load ptr, ptr %8, align 8, !tbaa !63
  %87 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [3 x i32], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %88, align 4, !tbaa !12
  %90 = load ptr, ptr %7, align 8, !tbaa !212
  %91 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %90, i32 0, i32 2
  store i32 %89, ptr %91, align 4, !tbaa !243
  %92 = load ptr, ptr %8, align 8, !tbaa !63
  %93 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [3 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %94, align 4, !tbaa !12
  %96 = load ptr, ptr %7, align 8, !tbaa !212
  %97 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %98

98:                                               ; preds = %126, %75
  %99 = load i32, ptr %11, align 4, !tbaa !12
  %100 = load ptr, ptr %8, align 8, !tbaa !63
  %101 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds [3 x i32], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %129

106:                                              ; preds = %98
  %107 = load ptr, ptr %7, align 8, !tbaa !212
  %108 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !241
  %110 = load ptr, ptr %8, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %11, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %115, i32 0, i32 0
  %117 = load float, ptr %116, align 4, !tbaa !27
  %118 = load ptr, ptr %8, align 8, !tbaa !63
  %119 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %11, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %123, i32 0, i32 1
  %125 = load float, ptr %124, align 4, !tbaa !29
  call void @dt_draw_curve_add_point(ptr noundef %109, float noundef %117, float noundef %125)
  br label %126

126:                                              ; preds = %106
  %127 = load i32, ptr %11, align 4, !tbaa !12
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %11, align 4, !tbaa !12
  br label %98

129:                                              ; preds = %105
  br label %164

130:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %131

131:                                              ; preds = %160, %130
  %132 = load i32, ptr %12, align 4, !tbaa !12
  %133 = load ptr, ptr %8, align 8, !tbaa !63
  %134 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [3 x i32], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %135, align 4, !tbaa !12
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %163

139:                                              ; preds = %131
  %140 = load ptr, ptr %7, align 8, !tbaa !212
  %141 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !241
  %143 = load i32, ptr %12, align 4, !tbaa !12
  %144 = load ptr, ptr %8, align 8, !tbaa !63
  %145 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %145, i64 0, i64 0
  %147 = load i32, ptr %12, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %149, i32 0, i32 0
  %151 = load float, ptr %150, align 4, !tbaa !27
  %152 = load ptr, ptr %8, align 8, !tbaa !63
  %153 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %12, align 4, !tbaa !12
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %154, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %157, i32 0, i32 1
  %159 = load float, ptr %158, align 4, !tbaa !29
  call void @dt_draw_curve_set_point(ptr noundef %142, i32 noundef %143, float noundef %151, float noundef %159)
  br label %160

160:                                              ; preds = %139
  %161 = load i32, ptr %12, align 4, !tbaa !12
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %12, align 4, !tbaa !12
  br label %131

163:                                              ; preds = %138
  br label %164

164:                                              ; preds = %163, %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %165 = load ptr, ptr %7, align 8, !tbaa !212
  %166 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !241
  store ptr %167, ptr %13, align 8, !tbaa !192
  %168 = load ptr, ptr %13, align 8, !tbaa !192
  %169 = load ptr, ptr %7, align 8, !tbaa !212
  %170 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %169, i32 0, i32 16
  %171 = getelementptr inbounds [256 x float], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %7, align 8, !tbaa !212
  %173 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %172, i32 0, i32 17
  %174 = getelementptr inbounds [256 x float], ptr %173, i64 0, i64 0
  call void @dt_draw_curve_calc_values(ptr noundef %168, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 256, ptr noundef %171, ptr noundef %174)
  call void @llvm.lifetime.start.p0(i64 12, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %175 = load ptr, ptr %10, align 8, !tbaa !259
  %176 = load i32, ptr %9, align 4, !tbaa !12
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %175, i64 %178
  %180 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %179, i32 0, i32 0
  %181 = load float, ptr %180, align 4, !tbaa !27
  store float %181, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %182 = load float, ptr %15, align 4, !tbaa !26
  %183 = fmul reassoc nsz arcp contract afn float 0x3FE6666660000000, %182
  store float %183, ptr %16, align 4, !tbaa !26
  %184 = getelementptr inbounds float, ptr %16, i64 1
  %185 = load float, ptr %15, align 4, !tbaa !26
  %186 = fmul reassoc nsz arcp contract afn float 0x3FE99999A0000000, %185
  store float %186, ptr %184, align 4, !tbaa !26
  %187 = getelementptr inbounds float, ptr %16, i64 2
  %188 = load float, ptr %15, align 4, !tbaa !26
  %189 = fmul reassoc nsz arcp contract afn float 0x3FECCCCCC0000000, %188
  store float %189, ptr %187, align 4, !tbaa !26
  %190 = getelementptr inbounds float, ptr %16, i64 3
  %191 = load float, ptr %15, align 4, !tbaa !26
  %192 = fmul reassoc nsz arcp contract afn float 1.000000e+00, %191
  store float %192, ptr %190, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %193 = load ptr, ptr %7, align 8, !tbaa !212
  %194 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %193, i32 0, i32 17
  %195 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %196 = load float, ptr %195, align 16, !tbaa !26
  %197 = fmul reassoc nsz arcp contract afn float %196, 2.560000e+02
  %198 = fptosi float %197 to i32
  %199 = icmp sgt i32 %198, 255
  br i1 %199, label %200, label %201

200:                                              ; preds = %164
  br label %215

201:                                              ; preds = %164
  %202 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %203 = load float, ptr %202, align 16, !tbaa !26
  %204 = fmul reassoc nsz arcp contract afn float %203, 2.560000e+02
  %205 = fptosi float %204 to i32
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  br label %213

208:                                              ; preds = %201
  %209 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %210 = load float, ptr %209, align 16, !tbaa !26
  %211 = fmul reassoc nsz arcp contract afn float %210, 2.560000e+02
  %212 = fptosi float %211 to i32
  br label %213

213:                                              ; preds = %208, %207
  %214 = phi i32 [ 0, %207 ], [ %212, %208 ]
  br label %215

215:                                              ; preds = %213, %200
  %216 = phi i32 [ 255, %200 ], [ %214, %213 ]
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [256 x float], ptr %194, i64 0, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !26
  store float %219, ptr %17, align 4, !tbaa !26
  %220 = getelementptr inbounds float, ptr %17, i64 1
  %221 = load ptr, ptr %7, align 8, !tbaa !212
  %222 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %221, i32 0, i32 17
  %223 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %224 = load float, ptr %223, align 4, !tbaa !26
  %225 = fmul reassoc nsz arcp contract afn float %224, 2.560000e+02
  %226 = fptosi float %225 to i32
  %227 = icmp sgt i32 %226, 255
  br i1 %227, label %228, label %229

228:                                              ; preds = %215
  br label %243

229:                                              ; preds = %215
  %230 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %231 = load float, ptr %230, align 4, !tbaa !26
  %232 = fmul reassoc nsz arcp contract afn float %231, 2.560000e+02
  %233 = fptosi float %232 to i32
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  br label %241

236:                                              ; preds = %229
  %237 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %238 = load float, ptr %237, align 4, !tbaa !26
  %239 = fmul reassoc nsz arcp contract afn float %238, 2.560000e+02
  %240 = fptosi float %239 to i32
  br label %241

241:                                              ; preds = %236, %235
  %242 = phi i32 [ 0, %235 ], [ %240, %236 ]
  br label %243

243:                                              ; preds = %241, %228
  %244 = phi i32 [ 255, %228 ], [ %242, %241 ]
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [256 x float], ptr %222, i64 0, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !26
  store float %247, ptr %220, align 4, !tbaa !26
  %248 = getelementptr inbounds float, ptr %17, i64 2
  %249 = load ptr, ptr %7, align 8, !tbaa !212
  %250 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %249, i32 0, i32 17
  %251 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %252 = load float, ptr %251, align 8, !tbaa !26
  %253 = fmul reassoc nsz arcp contract afn float %252, 2.560000e+02
  %254 = fptosi float %253 to i32
  %255 = icmp sgt i32 %254, 255
  br i1 %255, label %256, label %257

256:                                              ; preds = %243
  br label %271

257:                                              ; preds = %243
  %258 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %259 = load float, ptr %258, align 8, !tbaa !26
  %260 = fmul reassoc nsz arcp contract afn float %259, 2.560000e+02
  %261 = fptosi float %260 to i32
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %257
  br label %269

264:                                              ; preds = %257
  %265 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %266 = load float, ptr %265, align 8, !tbaa !26
  %267 = fmul reassoc nsz arcp contract afn float %266, 2.560000e+02
  %268 = fptosi float %267 to i32
  br label %269

269:                                              ; preds = %264, %263
  %270 = phi i32 [ 0, %263 ], [ %268, %264 ]
  br label %271

271:                                              ; preds = %269, %256
  %272 = phi i32 [ 255, %256 ], [ %270, %269 ]
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [256 x float], ptr %250, i64 0, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !26
  store float %275, ptr %248, align 4, !tbaa !26
  %276 = getelementptr inbounds float, ptr %17, i64 3
  %277 = load ptr, ptr %7, align 8, !tbaa !212
  %278 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %277, i32 0, i32 17
  %279 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 3
  %280 = load float, ptr %279, align 4, !tbaa !26
  %281 = fmul reassoc nsz arcp contract afn float %280, 2.560000e+02
  %282 = fptosi float %281 to i32
  %283 = icmp sgt i32 %282, 255
  br i1 %283, label %284, label %285

284:                                              ; preds = %271
  br label %299

285:                                              ; preds = %271
  %286 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 3
  %287 = load float, ptr %286, align 4, !tbaa !26
  %288 = fmul reassoc nsz arcp contract afn float %287, 2.560000e+02
  %289 = fptosi float %288 to i32
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %285
  br label %297

292:                                              ; preds = %285
  %293 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 3
  %294 = load float, ptr %293, align 4, !tbaa !26
  %295 = fmul reassoc nsz arcp contract afn float %294, 2.560000e+02
  %296 = fptosi float %295 to i32
  br label %297

297:                                              ; preds = %292, %291
  %298 = phi i32 [ 0, %291 ], [ %296, %292 ]
  br label %299

299:                                              ; preds = %297, %284
  %300 = phi i32 [ 255, %284 ], [ %298, %297 ]
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [256 x float], ptr %278, i64 0, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !26
  store float %303, ptr %276, align 4, !tbaa !26
  %304 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %305 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %306 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  call void @dt_iop_estimate_exp(ptr noundef %304, ptr noundef %305, i32 noundef 4, ptr noundef %306)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %307 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !251
  %308 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %307, i32 0, i32 18
  %309 = load double, ptr %308, align 8, !tbaa !261
  %310 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %309
  %311 = fptosi double %310 to i32
  store i32 %311, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  %312 = load ptr, ptr %4, align 8, !tbaa !239
  call void @gtk_widget_get_allocation(ptr noundef %312, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %313 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %19, i32 0, i32 2
  %314 = load i32, ptr %313, align 4, !tbaa !262
  store i32 %314, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %315 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %19, i32 0, i32 3
  %316 = load i32, ptr %315, align 4, !tbaa !264
  store i32 %316, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %317 = load i32, ptr %20, align 4, !tbaa !12
  %318 = load i32, ptr %21, align 4, !tbaa !12
  %319 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %317, i32 noundef %318)
  store ptr %319, ptr %22, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %320 = load ptr, ptr %22, align 8, !tbaa !265
  %321 = call ptr @cairo_create(ptr noundef %320)
  store ptr %321, ptr %23, align 8, !tbaa !257
  %322 = load ptr, ptr %23, align 8, !tbaa !257
  call void @cairo_set_source_rgb(ptr noundef %322, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01)
  %323 = load ptr, ptr %23, align 8, !tbaa !257
  call void @cairo_paint(ptr noundef %323)
  %324 = load ptr, ptr %23, align 8, !tbaa !257
  %325 = load i32, ptr %18, align 4, !tbaa !12
  %326 = sitofp i32 %325 to double
  %327 = load i32, ptr %18, align 4, !tbaa !12
  %328 = sitofp i32 %327 to double
  call void @cairo_translate(ptr noundef %324, double noundef %326, double noundef %328)
  %329 = load i32, ptr %18, align 4, !tbaa !12
  %330 = mul nsw i32 2, %329
  %331 = load i32, ptr %20, align 4, !tbaa !12
  %332 = sub nsw i32 %331, %330
  store i32 %332, ptr %20, align 4, !tbaa !12
  %333 = load i32, ptr %18, align 4, !tbaa !12
  %334 = mul nsw i32 2, %333
  %335 = load i32, ptr %21, align 4, !tbaa !12
  %336 = sub nsw i32 %335, %334
  store i32 %336, ptr %21, align 4, !tbaa !12
  %337 = load ptr, ptr %23, align 8, !tbaa !257
  %338 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !251
  %339 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %338, i32 0, i32 18
  %340 = load double, ptr %339, align 8, !tbaa !261
  %341 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %340
  call void @cairo_set_line_width(ptr noundef %337, double noundef %341)
  %342 = load ptr, ptr %23, align 8, !tbaa !257
  call void @cairo_set_source_rgb(ptr noundef %342, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %343 = load ptr, ptr %23, align 8, !tbaa !257
  %344 = load i32, ptr %20, align 4, !tbaa !12
  %345 = sitofp i32 %344 to double
  %346 = load i32, ptr %21, align 4, !tbaa !12
  %347 = sitofp i32 %346 to double
  call void @cairo_rectangle(ptr noundef %343, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %345, double noundef %347)
  %348 = load ptr, ptr %23, align 8, !tbaa !257
  call void @cairo_stroke(ptr noundef %348)
  %349 = load ptr, ptr %23, align 8, !tbaa !257
  call void @cairo_set_source_rgb(ptr noundef %349, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01)
  %350 = load ptr, ptr %23, align 8, !tbaa !257
  %351 = load i32, ptr %20, align 4, !tbaa !12
  %352 = sitofp i32 %351 to double
  %353 = load i32, ptr %21, align 4, !tbaa !12
  %354 = sitofp i32 %353 to double
  call void @cairo_rectangle(ptr noundef %350, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %352, double noundef %354)
  %355 = load ptr, ptr %23, align 8, !tbaa !257
  call void @cairo_fill(ptr noundef %355)
  %356 = load ptr, ptr %23, align 8, !tbaa !257
  %357 = load i32, ptr %21, align 4, !tbaa !12
  %358 = sitofp i32 %357 to double
  call void @cairo_translate(ptr noundef %356, double noundef 0.000000e+00, double noundef %358)
  %359 = load ptr, ptr %7, align 8, !tbaa !212
  %360 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %359, i32 0, i32 11
  %361 = load i32, ptr %360, align 8, !tbaa !246
  %362 = icmp sge i32 %361, 0
  br i1 %362, label %363, label %451

363:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 30, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %364 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !267
  %365 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %364, i32 0, i32 20
  %366 = load ptr, ptr %365, align 8, !tbaa !268
  %367 = call ptr @pango_font_description_copy_static(ptr noundef %366)
  store ptr %367, ptr %27, align 8, !tbaa !275
  %368 = load ptr, ptr %27, align 8, !tbaa !275
  call void @pango_font_description_set_weight(ptr noundef %368, i32 noundef 700)
  %369 = load ptr, ptr %27, align 8, !tbaa !275
  call void @pango_font_description_set_absolute_size(ptr noundef %369, double noundef 1.024000e+03)
  %370 = load ptr, ptr %23, align 8, !tbaa !257
  %371 = call ptr @pango_cairo_create_layout(ptr noundef %370)
  store ptr %371, ptr %25, align 8, !tbaa !276
  %372 = load ptr, ptr %25, align 8, !tbaa !276
  %373 = load ptr, ptr %27, align 8, !tbaa !275
  call void @pango_layout_set_font_description(ptr noundef %372, ptr noundef %373)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %374 = load ptr, ptr %10, align 8, !tbaa !259
  %375 = load ptr, ptr %7, align 8, !tbaa !212
  %376 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %375, i32 0, i32 11
  %377 = load i32, ptr %376, align 8, !tbaa !246
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %374, i64 %378
  %380 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %379, i32 0, i32 0
  %381 = load float, ptr %380, align 4, !tbaa !27
  %382 = fmul reassoc nsz arcp contract afn float %381, 1.000000e+02
  store float %382, ptr %28, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %383 = load ptr, ptr %10, align 8, !tbaa !259
  %384 = load ptr, ptr %7, align 8, !tbaa !212
  %385 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %384, i32 0, i32 11
  %386 = load i32, ptr %385, align 8, !tbaa !246
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %383, i64 %387
  %389 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %388, i32 0, i32 1
  %390 = load float, ptr %389, align 4, !tbaa !29
  %391 = fmul reassoc nsz arcp contract afn float %390, 1.000000e+02
  store float %391, ptr %29, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %392 = load float, ptr %29, align 4, !tbaa !26
  %393 = load float, ptr %28, align 4, !tbaa !26
  %394 = fsub reassoc nsz arcp contract afn float %392, %393
  store float %394, ptr %30, align 4, !tbaa !26
  %395 = getelementptr inbounds [30 x i8], ptr %24, i64 0, i64 0
  %396 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %395, i64 noundef 30, ptr noundef @.str.118) #13
  %397 = load ptr, ptr %25, align 8, !tbaa !276
  %398 = getelementptr inbounds [30 x i8], ptr %24, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %397, ptr noundef %398, i32 noundef -1)
  %399 = load ptr, ptr %25, align 8, !tbaa !276
  call void @pango_layout_get_pixel_extents(ptr noundef %399, ptr noundef %26, ptr noundef null)
  %400 = load ptr, ptr %27, align 8, !tbaa !275
  %401 = load i32, ptr %20, align 4, !tbaa !12
  %402 = sitofp i32 %401 to double
  %403 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %26, i32 0, i32 2
  %404 = load i32, ptr %403, align 4, !tbaa !278
  %405 = sitofp i32 %404 to double
  %406 = fdiv reassoc nsz arcp contract afn double %402, %405
  %407 = fmul reassoc nsz arcp contract afn double %406, 1.024000e+03
  call void @pango_font_description_set_absolute_size(ptr noundef %400, double noundef %407)
  %408 = load ptr, ptr %25, align 8, !tbaa !276
  %409 = load ptr, ptr %27, align 8, !tbaa !275
  call void @pango_layout_set_font_description(ptr noundef %408, ptr noundef %409)
  %410 = getelementptr inbounds [30 x i8], ptr %24, i64 0, i64 0
  %411 = load float, ptr %28, align 4, !tbaa !26
  %412 = fpext reassoc nsz arcp contract afn float %411 to double
  %413 = load float, ptr %29, align 4, !tbaa !26
  %414 = fpext reassoc nsz arcp contract afn float %413 to double
  %415 = load float, ptr %30, align 4, !tbaa !26
  %416 = fpext reassoc nsz arcp contract afn float %415 to double
  %417 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %410, i64 noundef 30, ptr noundef @.str.119, double noundef %412, double noundef %414, double noundef %416) #13
  %418 = load ptr, ptr %23, align 8, !tbaa !257
  call void @cairo_set_source_rgb(ptr noundef %418, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %419 = load ptr, ptr %25, align 8, !tbaa !276
  %420 = getelementptr inbounds [30 x i8], ptr %24, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %419, ptr noundef %420, i32 noundef -1)
  %421 = load ptr, ptr %25, align 8, !tbaa !276
  call void @pango_layout_get_pixel_extents(ptr noundef %421, ptr noundef %26, ptr noundef null)
  %422 = load ptr, ptr %23, align 8, !tbaa !257
  %423 = load i32, ptr %20, align 4, !tbaa !12
  %424 = sitofp i32 %423 to float
  %425 = fmul reassoc nsz arcp contract afn float 0x3FEF5C2900000000, %424
  %426 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %26, i32 0, i32 2
  %427 = load i32, ptr %426, align 4, !tbaa !278
  %428 = sitofp i32 %427 to float
  %429 = fsub reassoc nsz arcp contract afn float %425, %428
  %430 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %26, i32 0, i32 0
  %431 = load i32, ptr %430, align 4, !tbaa !280
  %432 = sitofp i32 %431 to float
  %433 = fsub reassoc nsz arcp contract afn float %429, %432
  %434 = fpext reassoc nsz arcp contract afn float %433 to double
  %435 = load i32, ptr %21, align 4, !tbaa !12
  %436 = sitofp i32 %435 to double
  %437 = fmul reassoc nsz arcp contract afn double -2.000000e-02, %436
  %438 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %26, i32 0, i32 3
  %439 = load i32, ptr %438, align 4, !tbaa !281
  %440 = sitofp i32 %439 to double
  %441 = fsub reassoc nsz arcp contract afn double %437, %440
  %442 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %26, i32 0, i32 1
  %443 = load i32, ptr %442, align 4, !tbaa !282
  %444 = sitofp i32 %443 to double
  %445 = fsub reassoc nsz arcp contract afn double %441, %444
  call void @cairo_move_to(ptr noundef %422, double noundef %434, double noundef %445)
  %446 = load ptr, ptr %23, align 8, !tbaa !257
  %447 = load ptr, ptr %25, align 8, !tbaa !276
  call void @pango_cairo_show_layout(ptr noundef %446, ptr noundef %447)
  %448 = load ptr, ptr %23, align 8, !tbaa !257
  call void @cairo_stroke(ptr noundef %448)
  %449 = load ptr, ptr %27, align 8, !tbaa !275
  call void @pango_font_description_free(ptr noundef %449)
  %450 = load ptr, ptr %25, align 8, !tbaa !276
  call void @g_object_unref(ptr noundef %450)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 30, ptr %24) #13
  br label %451

451:                                              ; preds = %363, %299
  %452 = load ptr, ptr %23, align 8, !tbaa !257
  call void @cairo_scale(ptr noundef %452, double noundef 1.000000e+00, double noundef -1.000000e+00)
  %453 = load ptr, ptr %23, align 8, !tbaa !257
  %454 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !251
  %455 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %454, i32 0, i32 18
  %456 = load double, ptr %455, align 8, !tbaa !261
  %457 = fmul reassoc nsz arcp contract afn double 4.000000e-01, %456
  call void @cairo_set_line_width(ptr noundef %453, double noundef %457)
  %458 = load ptr, ptr %23, align 8, !tbaa !257
  call void @cairo_set_source_rgb(ptr noundef %458, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %459 = load ptr, ptr %7, align 8, !tbaa !212
  %460 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %459, i32 0, i32 22
  %461 = load float, ptr %460, align 8, !tbaa !247
  %462 = fcmp reassoc nsz arcp contract afn une float %461, 0.000000e+00
  br i1 %462, label %463, label %471

463:                                              ; preds = %451
  %464 = load ptr, ptr %23, align 8, !tbaa !257
  %465 = load i32, ptr %20, align 4, !tbaa !12
  %466 = load i32, ptr %21, align 4, !tbaa !12
  %467 = load ptr, ptr %7, align 8, !tbaa !212
  %468 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %467, i32 0, i32 22
  %469 = load float, ptr %468, align 8, !tbaa !247
  %470 = fadd reassoc nsz arcp contract afn float %469, 1.000000e+00
  call void @dt_draw_loglog_grid(ptr noundef %464, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef %465, i32 noundef %466, float noundef %470)
  br label %475

471:                                              ; preds = %451
  %472 = load ptr, ptr %23, align 8, !tbaa !257
  %473 = load i32, ptr %20, align 4, !tbaa !12
  %474 = load i32, ptr %21, align 4, !tbaa !12
  call void @dt_draw_grid(ptr noundef %472, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef %473, i32 noundef %474)
  br label %475

475:                                              ; preds = %471, %463
  %476 = load ptr, ptr %23, align 8, !tbaa !257
  %477 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !251
  %478 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %477, i32 0, i32 18
  %479 = load double, ptr %478, align 8, !tbaa !261
  %480 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %479
  call void @cairo_set_line_width(ptr noundef %476, double noundef %480)
  %481 = load ptr, ptr %23, align 8, !tbaa !257
  call void @cairo_set_source_rgb(ptr noundef %481, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  store i32 0, ptr %31, align 4, !tbaa !12
  br label %482

482:                                              ; preds = %524, %475
  %483 = load i32, ptr %31, align 4, !tbaa !12
  %484 = load i32, ptr %9, align 4, !tbaa !12
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %487, label %486

486:                                              ; preds = %482
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %527

487:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %488 = load ptr, ptr %10, align 8, !tbaa !259
  %489 = load i32, ptr %31, align 4, !tbaa !12
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %488, i64 %490
  %492 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %491, i32 0, i32 0
  %493 = load float, ptr %492, align 4, !tbaa !27
  %494 = load ptr, ptr %7, align 8, !tbaa !212
  %495 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %494, i32 0, i32 22
  %496 = load float, ptr %495, align 8, !tbaa !247
  %497 = call reassoc nsz arcp contract afn float @to_log(float noundef %493, float noundef %496)
  store float %497, ptr %32, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %498 = load ptr, ptr %10, align 8, !tbaa !259
  %499 = load i32, ptr %31, align 4, !tbaa !12
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %498, i64 %500
  %502 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %501, i32 0, i32 1
  %503 = load float, ptr %502, align 4, !tbaa !29
  %504 = load ptr, ptr %7, align 8, !tbaa !212
  %505 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %504, i32 0, i32 22
  %506 = load float, ptr %505, align 8, !tbaa !247
  %507 = call reassoc nsz arcp contract afn float @to_log(float noundef %503, float noundef %506)
  store float %507, ptr %33, align 4, !tbaa !26
  %508 = load ptr, ptr %23, align 8, !tbaa !257
  %509 = load float, ptr %32, align 4, !tbaa !26
  %510 = load i32, ptr %20, align 4, !tbaa !12
  %511 = sitofp i32 %510 to float
  %512 = fmul reassoc nsz arcp contract afn float %509, %511
  %513 = fpext reassoc nsz arcp contract afn float %512 to double
  %514 = load float, ptr %33, align 4, !tbaa !26
  %515 = load i32, ptr %21, align 4, !tbaa !12
  %516 = sitofp i32 %515 to float
  %517 = fmul reassoc nsz arcp contract afn float %514, %516
  %518 = fpext reassoc nsz arcp contract afn float %517 to double
  %519 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !251
  %520 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %519, i32 0, i32 18
  %521 = load double, ptr %520, align 8, !tbaa !261
  %522 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %521
  call void @cairo_arc(ptr noundef %508, double noundef %513, double noundef %518, double noundef %522, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %523 = load ptr, ptr %23, align 8, !tbaa !257
  call void @cairo_stroke(ptr noundef %523)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  br label %524

524:                                              ; preds = %487
  %525 = load i32, ptr %31, align 4, !tbaa !12
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %31, align 4, !tbaa !12
  br label %482

527:                                              ; preds = %486
  %528 = load ptr, ptr %23, align 8, !tbaa !257
  %529 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !251
  %530 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %529, i32 0, i32 18
  %531 = load double, ptr %530, align 8, !tbaa !261
  %532 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %531
  call void @cairo_set_line_width(ptr noundef %528, double noundef %532)
  %533 = load ptr, ptr %7, align 8, !tbaa !212
  %534 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %533, i32 0, i32 11
  %535 = load i32, ptr %534, align 8, !tbaa !246
  %536 = icmp sge i32 %535, 0
  br i1 %536, label %537, label %579

537:                                              ; preds = %527
  %538 = load ptr, ptr %23, align 8, !tbaa !257
  call void @cairo_set_source_rgb(ptr noundef %538, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %539 = load ptr, ptr %10, align 8, !tbaa !259
  %540 = load ptr, ptr %7, align 8, !tbaa !212
  %541 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %540, i32 0, i32 11
  %542 = load i32, ptr %541, align 8, !tbaa !246
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %539, i64 %543
  %545 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %544, i32 0, i32 0
  %546 = load float, ptr %545, align 4, !tbaa !27
  %547 = load ptr, ptr %7, align 8, !tbaa !212
  %548 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %547, i32 0, i32 22
  %549 = load float, ptr %548, align 8, !tbaa !247
  %550 = call reassoc nsz arcp contract afn float @to_log(float noundef %546, float noundef %549)
  store float %550, ptr %34, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  %551 = load ptr, ptr %10, align 8, !tbaa !259
  %552 = load ptr, ptr %7, align 8, !tbaa !212
  %553 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %552, i32 0, i32 11
  %554 = load i32, ptr %553, align 8, !tbaa !246
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %551, i64 %555
  %557 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %556, i32 0, i32 1
  %558 = load float, ptr %557, align 4, !tbaa !29
  %559 = load ptr, ptr %7, align 8, !tbaa !212
  %560 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %559, i32 0, i32 22
  %561 = load float, ptr %560, align 8, !tbaa !247
  %562 = call reassoc nsz arcp contract afn float @to_log(float noundef %558, float noundef %561)
  store float %562, ptr %35, align 4, !tbaa !26
  %563 = load ptr, ptr %23, align 8, !tbaa !257
  %564 = load float, ptr %34, align 4, !tbaa !26
  %565 = load i32, ptr %20, align 4, !tbaa !12
  %566 = sitofp i32 %565 to float
  %567 = fmul reassoc nsz arcp contract afn float %564, %566
  %568 = fpext reassoc nsz arcp contract afn float %567 to double
  %569 = load float, ptr %35, align 4, !tbaa !26
  %570 = load i32, ptr %21, align 4, !tbaa !12
  %571 = sitofp i32 %570 to float
  %572 = fmul reassoc nsz arcp contract afn float %569, %571
  %573 = fpext reassoc nsz arcp contract afn float %572 to double
  %574 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !251
  %575 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %574, i32 0, i32 18
  %576 = load double, ptr %575, align 8, !tbaa !261
  %577 = fmul reassoc nsz arcp contract afn double 4.000000e+00, %576
  call void @cairo_arc(ptr noundef %563, double noundef %568, double noundef %573, double noundef %577, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %578 = load ptr, ptr %23, align 8, !tbaa !257
  call void @cairo_stroke(ptr noundef %578)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %579

579:                                              ; preds = %537, %527
  %580 = load ptr, ptr %23, align 8, !tbaa !257
  %581 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !251
  %582 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %581, i32 0, i32 18
  %583 = load double, ptr %582, align 8, !tbaa !261
  %584 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %583
  call void @cairo_set_line_width(ptr noundef %580, double noundef %584)
  %585 = load ptr, ptr %23, align 8, !tbaa !257
  call void @cairo_set_source_rgb(ptr noundef %585, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01)
  %586 = load ptr, ptr %23, align 8, !tbaa !257
  %587 = load i32, ptr %21, align 4, !tbaa !12
  %588 = sitofp i32 %587 to float
  %589 = load ptr, ptr %7, align 8, !tbaa !212
  %590 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %589, i32 0, i32 17
  %591 = getelementptr inbounds [256 x float], ptr %590, i64 0, i64 0
  %592 = load float, ptr %591, align 8, !tbaa !26
  %593 = load ptr, ptr %7, align 8, !tbaa !212
  %594 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %593, i32 0, i32 22
  %595 = load float, ptr %594, align 8, !tbaa !247
  %596 = call reassoc nsz arcp contract afn float @to_log(float noundef %592, float noundef %595)
  %597 = fmul reassoc nsz arcp contract afn float %588, %596
  %598 = fpext reassoc nsz arcp contract afn float %597 to double
  call void @cairo_move_to(ptr noundef %586, double noundef 0.000000e+00, double noundef %598)
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 1, ptr %36, align 4, !tbaa !12
  br label %599

599:                                              ; preds = %664, %579
  %600 = load i32, ptr %36, align 4, !tbaa !12
  %601 = icmp slt i32 %600, 256
  br i1 %601, label %603, label %602

602:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %667

603:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %604 = load i32, ptr %36, align 4, !tbaa !12
  %605 = sitofp i32 %604 to float
  %606 = fdiv reassoc nsz arcp contract afn float %605, 2.550000e+02
  store float %606, ptr %37, align 4, !tbaa !26
  %607 = load float, ptr %37, align 4, !tbaa !26
  %608 = load float, ptr %15, align 4, !tbaa !26
  %609 = fcmp reassoc nsz arcp contract afn ogt float %607, %608
  br i1 %609, label %610, label %635

610:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %611 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %612 = load float, ptr %37, align 4, !tbaa !26
  %613 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %611, float noundef %612)
  store float %613, ptr %38, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %614 = load float, ptr %37, align 4, !tbaa !26
  %615 = load ptr, ptr %7, align 8, !tbaa !212
  %616 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %615, i32 0, i32 22
  %617 = load float, ptr %616, align 8, !tbaa !247
  %618 = call reassoc nsz arcp contract afn float @to_log(float noundef %614, float noundef %617)
  store float %618, ptr %39, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %619 = load float, ptr %38, align 4, !tbaa !26
  %620 = load ptr, ptr %7, align 8, !tbaa !212
  %621 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %620, i32 0, i32 22
  %622 = load float, ptr %621, align 8, !tbaa !247
  %623 = call reassoc nsz arcp contract afn float @to_log(float noundef %619, float noundef %622)
  store float %623, ptr %40, align 4, !tbaa !26
  %624 = load ptr, ptr %23, align 8, !tbaa !257
  %625 = load float, ptr %39, align 4, !tbaa !26
  %626 = load i32, ptr %20, align 4, !tbaa !12
  %627 = sitofp i32 %626 to float
  %628 = fmul reassoc nsz arcp contract afn float %625, %627
  %629 = fpext reassoc nsz arcp contract afn float %628 to double
  %630 = load i32, ptr %21, align 4, !tbaa !12
  %631 = sitofp i32 %630 to float
  %632 = load float, ptr %40, align 4, !tbaa !26
  %633 = fmul reassoc nsz arcp contract afn float %631, %632
  %634 = fpext reassoc nsz arcp contract afn float %633 to double
  call void @cairo_line_to(ptr noundef %624, double noundef %629, double noundef %634)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  br label %663

635:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  %636 = load ptr, ptr %7, align 8, !tbaa !212
  %637 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %636, i32 0, i32 17
  %638 = load i32, ptr %36, align 4, !tbaa !12
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [256 x float], ptr %637, i64 0, i64 %639
  %641 = load float, ptr %640, align 4, !tbaa !26
  store float %641, ptr %41, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  %642 = load float, ptr %37, align 4, !tbaa !26
  %643 = load ptr, ptr %7, align 8, !tbaa !212
  %644 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %643, i32 0, i32 22
  %645 = load float, ptr %644, align 8, !tbaa !247
  %646 = call reassoc nsz arcp contract afn float @to_log(float noundef %642, float noundef %645)
  store float %646, ptr %42, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %647 = load float, ptr %41, align 4, !tbaa !26
  %648 = load ptr, ptr %7, align 8, !tbaa !212
  %649 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %648, i32 0, i32 22
  %650 = load float, ptr %649, align 8, !tbaa !247
  %651 = call reassoc nsz arcp contract afn float @to_log(float noundef %647, float noundef %650)
  store float %651, ptr %43, align 4, !tbaa !26
  %652 = load ptr, ptr %23, align 8, !tbaa !257
  %653 = load float, ptr %42, align 4, !tbaa !26
  %654 = load i32, ptr %20, align 4, !tbaa !12
  %655 = sitofp i32 %654 to float
  %656 = fmul reassoc nsz arcp contract afn float %653, %655
  %657 = fpext reassoc nsz arcp contract afn float %656 to double
  %658 = load i32, ptr %21, align 4, !tbaa !12
  %659 = sitofp i32 %658 to float
  %660 = load float, ptr %43, align 4, !tbaa !26
  %661 = fmul reassoc nsz arcp contract afn float %659, %660
  %662 = fpext reassoc nsz arcp contract afn float %661 to double
  call void @cairo_line_to(ptr noundef %652, double noundef %657, double noundef %662)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  br label %663

663:                                              ; preds = %635, %610
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %664

664:                                              ; preds = %663
  %665 = load i32, ptr %36, align 4, !tbaa !12
  %666 = add nsw i32 %665, 1
  store i32 %666, ptr %36, align 4, !tbaa !12
  br label %599

667:                                              ; preds = %602
  %668 = load ptr, ptr %23, align 8, !tbaa !257
  call void @cairo_stroke(ptr noundef %668)
  %669 = load ptr, ptr %23, align 8, !tbaa !257
  call void @cairo_destroy(ptr noundef %669)
  %670 = load ptr, ptr %5, align 8, !tbaa !257
  %671 = load ptr, ptr %22, align 8, !tbaa !265
  call void @cairo_set_source_surface(ptr noundef %670, ptr noundef %671, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %672 = load ptr, ptr %5, align 8, !tbaa !257
  call void @cairo_paint(ptr noundef %672)
  %673 = load ptr, ptr %22, align 8, !tbaa !265
  call void @cairo_surface_destroy(ptr noundef %673)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_basecurve_button_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %15 = alloca %struct._cairo_rectangle_int, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !239
  store ptr %1, ptr %6, align 8, !tbaa !283
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %30 = load ptr, ptr %7, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 80
  %32 = load ptr, ptr %31, align 8, !tbaa !210
  store ptr %32, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 81
  %35 = load ptr, ptr %34, align 16, !tbaa !48
  store ptr %35, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %36 = load ptr, ptr %7, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %36, i32 0, i32 83
  %38 = load ptr, ptr %37, align 16, !tbaa !211
  store ptr %38, ptr %10, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %39 = load ptr, ptr %8, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %11, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !12
  store i32 %44, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %45 = load ptr, ptr %8, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %11, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %49, i64 0, i64 0
  store ptr %50, ptr %13, align 8, !tbaa !259
  %51 = load ptr, ptr %6, align 8, !tbaa !283
  %52 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4, !tbaa !285
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %364

55:                                               ; preds = %3
  %56 = load ptr, ptr %6, align 8, !tbaa !283
  %57 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !290
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %271

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !283
  %62 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 8, !tbaa !291
  %64 = call i32 @dt_modifier_is(i32 noundef %63, i32 noundef 4)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %271

66:                                               ; preds = %60
  %67 = load i32, ptr %12, align 4, !tbaa !12
  %68 = icmp slt i32 %67, 20
  br i1 %68, label %69, label %271

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8, !tbaa !212
  %71 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 8, !tbaa !246
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %271

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !251
  %76 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %75, i32 0, i32 18
  %77 = load double, ptr %76, align 8, !tbaa !261
  %78 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %77
  %79 = fptosi double %78 to i32
  store i32 %79, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %80 = load ptr, ptr %5, align 8, !tbaa !239
  call void @gtk_widget_get_allocation(ptr noundef %80, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %81 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %15, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !262
  %83 = load i32, ptr %14, align 4, !tbaa !12
  %84 = mul nsw i32 2, %83
  %85 = sub nsw i32 %82, %84
  store i32 %85, ptr %16, align 4, !tbaa !12
  %86 = load ptr, ptr %6, align 8, !tbaa !283
  %87 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %86, i32 0, i32 4
  %88 = load double, ptr %87, align 8, !tbaa !292
  %89 = load i32, ptr %14, align 4, !tbaa !12
  %90 = sitofp i32 %89 to double
  %91 = fsub reassoc nsz arcp contract afn double %88, %90
  %92 = load ptr, ptr %10, align 8, !tbaa !212
  %93 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %92, i32 0, i32 9
  store double %91, ptr %93, align 8, !tbaa !245
  %94 = load ptr, ptr %6, align 8, !tbaa !283
  %95 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %94, i32 0, i32 5
  %96 = load double, ptr %95, align 8, !tbaa !293
  %97 = load i32, ptr %14, align 4, !tbaa !12
  %98 = sitofp i32 %97 to double
  %99 = fsub reassoc nsz arcp contract afn double %96, %98
  %100 = load ptr, ptr %10, align 8, !tbaa !212
  %101 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %100, i32 0, i32 10
  store double %99, ptr %101, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %102 = load ptr, ptr %10, align 8, !tbaa !212
  %103 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %102, i32 0, i32 9
  %104 = load double, ptr %103, align 8, !tbaa !245
  %105 = load i32, ptr %16, align 4, !tbaa !12
  %106 = sitofp i32 %105 to double
  %107 = fcmp reassoc nsz arcp contract afn ogt double %104, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %74
  %109 = load i32, ptr %16, align 4, !tbaa !12
  %110 = sitofp i32 %109 to double
  br label %123

111:                                              ; preds = %74
  %112 = load ptr, ptr %10, align 8, !tbaa !212
  %113 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %112, i32 0, i32 9
  %114 = load double, ptr %113, align 8, !tbaa !245
  %115 = fcmp reassoc nsz arcp contract afn olt double %114, 0.000000e+00
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %121

117:                                              ; preds = %111
  %118 = load ptr, ptr %10, align 8, !tbaa !212
  %119 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %118, i32 0, i32 9
  %120 = load double, ptr %119, align 8, !tbaa !245
  br label %121

121:                                              ; preds = %117, %116
  %122 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %116 ], [ %120, %117 ]
  br label %123

123:                                              ; preds = %121, %108
  %124 = phi reassoc nsz arcp contract afn double [ %110, %108 ], [ %122, %121 ]
  %125 = load i32, ptr %16, align 4, !tbaa !12
  %126 = sitofp i32 %125 to float
  %127 = fpext reassoc nsz arcp contract afn float %126 to double
  %128 = fdiv reassoc nsz arcp contract afn double %124, %127
  %129 = fptrunc reassoc nsz arcp contract afn double %128 to float
  store float %129, ptr %17, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %130 = load float, ptr %17, align 4, !tbaa !26
  %131 = load ptr, ptr %10, align 8, !tbaa !212
  %132 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %131, i32 0, i32 22
  %133 = load float, ptr %132, align 8, !tbaa !247
  %134 = call reassoc nsz arcp contract afn float @to_lin(float noundef %130, float noundef %133)
  store float %134, ptr %18, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 -1, ptr %19, align 4, !tbaa !12
  %135 = load ptr, ptr %13, align 8, !tbaa !259
  %136 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %135, i64 0
  %137 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %136, i32 0, i32 0
  %138 = load float, ptr %137, align 4, !tbaa !27
  %139 = load float, ptr %18, align 4, !tbaa !26
  %140 = fcmp reassoc nsz arcp contract afn ogt float %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %123
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %165

142:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 1, ptr %20, align 4, !tbaa !12
  br label %143

143:                                              ; preds = %160, %142
  %144 = load i32, ptr %20, align 4, !tbaa !12
  %145 = load i32, ptr %12, align 4, !tbaa !12
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  store i32 2, ptr %21, align 4
  br label %163

148:                                              ; preds = %143
  %149 = load ptr, ptr %13, align 8, !tbaa !259
  %150 = load i32, ptr %20, align 4, !tbaa !12
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %152, i32 0, i32 0
  %154 = load float, ptr %153, align 4, !tbaa !27
  %155 = load float, ptr %18, align 4, !tbaa !26
  %156 = fcmp reassoc nsz arcp contract afn ogt float %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %148
  %158 = load i32, ptr %20, align 4, !tbaa !12
  store i32 %158, ptr %19, align 4, !tbaa !12
  store i32 2, ptr %21, align 4
  br label %163

159:                                              ; preds = %148
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %20, align 4, !tbaa !12
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %20, align 4, !tbaa !12
  br label %143

163:                                              ; preds = %157, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %141
  %166 = load i32, ptr %19, align 4, !tbaa !12
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %169, ptr %19, align 4, !tbaa !12
  br label %170

170:                                              ; preds = %168, %165
  %171 = load i32, ptr %19, align 4, !tbaa !12
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %170
  %174 = load float, ptr %18, align 4, !tbaa !26
  %175 = load ptr, ptr %13, align 8, !tbaa !259
  %176 = load i32, ptr %19, align 4, !tbaa !12
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %175, i64 %178
  %180 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %179, i32 0, i32 0
  %181 = load float, ptr %180, align 4, !tbaa !27
  %182 = fsub reassoc nsz arcp contract afn float %174, %181
  %183 = fpext reassoc nsz arcp contract afn float %182 to double
  %184 = fcmp reassoc nsz arcp contract afn ole double %183, 2.500000e-02
  br i1 %184, label %270, label %185

185:                                              ; preds = %173, %170
  %186 = load i32, ptr %19, align 4, !tbaa !12
  %187 = load i32, ptr %12, align 4, !tbaa !12
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %200

189:                                              ; preds = %185
  %190 = load ptr, ptr %13, align 8, !tbaa !259
  %191 = load i32, ptr %19, align 4, !tbaa !12
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %193, i32 0, i32 0
  %195 = load float, ptr %194, align 4, !tbaa !27
  %196 = load float, ptr %18, align 4, !tbaa !26
  %197 = fsub reassoc nsz arcp contract afn float %195, %196
  %198 = fpext reassoc nsz arcp contract afn float %197 to double
  %199 = fcmp reassoc nsz arcp contract afn ole double %198, 2.500000e-02
  br i1 %199, label %270, label %200

200:                                              ; preds = %189, %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %201 = load ptr, ptr %10, align 8, !tbaa !212
  %202 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !241
  %204 = load float, ptr %18, align 4, !tbaa !26
  %205 = call reassoc nsz arcp contract afn float @dt_draw_curve_calc_value(ptr noundef %203, float noundef %204)
  store float %205, ptr %22, align 4, !tbaa !26
  %206 = load float, ptr %22, align 4, !tbaa !26
  %207 = fpext reassoc nsz arcp contract afn float %206 to double
  %208 = fcmp reassoc nsz arcp contract afn oge double %207, 0.000000e+00
  br i1 %208, label %209, label %269

209:                                              ; preds = %200
  %210 = load float, ptr %22, align 4, !tbaa !26
  %211 = fpext reassoc nsz arcp contract afn float %210 to double
  %212 = fcmp reassoc nsz arcp contract afn ole double %211, 1.000000e+00
  br i1 %212, label %213, label %269

213:                                              ; preds = %209
  %214 = load ptr, ptr %13, align 8, !tbaa !259
  %215 = load ptr, ptr %8, align 8, !tbaa !63
  %216 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %11, align 4, !tbaa !12
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x i32], ptr %216, i64 0, i64 %218
  %220 = load float, ptr %18, align 4, !tbaa !26
  %221 = load float, ptr %22, align 4, !tbaa !26
  %222 = call i32 @_add_node(ptr noundef %214, ptr noundef %219, float noundef %220, float noundef %221)
  store i32 %222, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store float 0x3FA47AE140000000, ptr %23, align 4, !tbaa !26
  %223 = load float, ptr %23, align 4, !tbaa !26
  %224 = load float, ptr %23, align 4, !tbaa !26
  %225 = fmul reassoc nsz arcp contract afn float %224, %223
  store float %225, ptr %23, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !12
  br label %226

226:                                              ; preds = %257, %213
  %227 = load i32, ptr %24, align 4, !tbaa !12
  %228 = load i32, ptr %12, align 4, !tbaa !12
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %260

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %232 = load ptr, ptr %13, align 8, !tbaa !259
  %233 = load i32, ptr %24, align 4, !tbaa !12
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %232, i64 %234
  %236 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %235, i32 0, i32 1
  %237 = load float, ptr %236, align 4, !tbaa !29
  %238 = load ptr, ptr %10, align 8, !tbaa !212
  %239 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %238, i32 0, i32 22
  %240 = load float, ptr %239, align 8, !tbaa !247
  %241 = call reassoc nsz arcp contract afn float @to_log(float noundef %237, float noundef %240)
  store float %241, ptr %25, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %242 = load float, ptr %22, align 4, !tbaa !26
  %243 = load float, ptr %25, align 4, !tbaa !26
  %244 = fsub reassoc nsz arcp contract afn float %242, %243
  %245 = load float, ptr %22, align 4, !tbaa !26
  %246 = load float, ptr %25, align 4, !tbaa !26
  %247 = fsub reassoc nsz arcp contract afn float %245, %246
  %248 = fmul reassoc nsz arcp contract afn float %244, %247
  store float %248, ptr %26, align 4, !tbaa !26
  %249 = load float, ptr %26, align 4, !tbaa !26
  %250 = load float, ptr %23, align 4, !tbaa !26
  %251 = fcmp reassoc nsz arcp contract afn olt float %249, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %231
  %253 = load i32, ptr %19, align 4, !tbaa !12
  %254 = load ptr, ptr %10, align 8, !tbaa !212
  %255 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %254, i32 0, i32 11
  store i32 %253, ptr %255, align 8, !tbaa !246
  br label %256

256:                                              ; preds = %252, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %24, align 4, !tbaa !12
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %24, align 4, !tbaa !12
  br label %226

260:                                              ; preds = %230
  %261 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !294
  %262 = load ptr, ptr %7, align 8, !tbaa !6
  %263 = load ptr, ptr %5, align 8, !tbaa !239
  call void @dt_dev_add_history_item_target(ptr noundef %261, ptr noundef %262, i32 noundef 1, ptr noundef %263)
  %264 = load ptr, ptr %10, align 8, !tbaa !212
  %265 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8, !tbaa !219
  %267 = call i64 @gtk_widget_get_type() #16
  %268 = call ptr @g_type_check_instance_cast(ptr noundef %266, i64 noundef %267)
  call void @gtk_widget_queue_draw(ptr noundef %268)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %269

269:                                              ; preds = %260, %209, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %270

270:                                              ; preds = %269, %189, %173
  store i32 1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %486

271:                                              ; preds = %69, %66, %60, %55
  %272 = load ptr, ptr %6, align 8, !tbaa !283
  %273 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 8, !tbaa !290
  %275 = icmp eq i32 %274, 5
  br i1 %275, label %276, label %362

276:                                              ; preds = %271
  %277 = load ptr, ptr %9, align 8, !tbaa !63
  %278 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %11, align 4, !tbaa !12
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [3 x i32], ptr %278, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !12
  %283 = load ptr, ptr %8, align 8, !tbaa !63
  %284 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %11, align 4, !tbaa !12
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x i32], ptr %284, i64 0, i64 %286
  store i32 %282, ptr %287, align 4, !tbaa !12
  %288 = load ptr, ptr %9, align 8, !tbaa !63
  %289 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %11, align 4, !tbaa !12
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [3 x i32], ptr %289, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !12
  %294 = load ptr, ptr %8, align 8, !tbaa !63
  %295 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %294, i32 0, i32 2
  %296 = load i32, ptr %11, align 4, !tbaa !12
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [3 x i32], ptr %295, i64 0, i64 %297
  store i32 %293, ptr %298, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 0, ptr %27, align 4, !tbaa !12
  br label %299

299:                                              ; preds = %348, %276
  %300 = load i32, ptr %27, align 4, !tbaa !12
  %301 = load ptr, ptr %9, align 8, !tbaa !63
  %302 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %11, align 4, !tbaa !12
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [3 x i32], ptr %302, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4, !tbaa !12
  %307 = icmp slt i32 %300, %306
  br i1 %307, label %309, label %308

308:                                              ; preds = %299
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %351

309:                                              ; preds = %299
  %310 = load ptr, ptr %9, align 8, !tbaa !63
  %311 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %310, i32 0, i32 0
  %312 = load i32, ptr %11, align 4, !tbaa !12
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %311, i64 0, i64 %313
  %315 = load i32, ptr %27, align 4, !tbaa !12
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %314, i64 0, i64 %316
  %318 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %317, i32 0, i32 0
  %319 = load float, ptr %318, align 4, !tbaa !27
  %320 = load ptr, ptr %8, align 8, !tbaa !63
  %321 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %11, align 4, !tbaa !12
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %321, i64 0, i64 %323
  %325 = load i32, ptr %27, align 4, !tbaa !12
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %324, i64 0, i64 %326
  %328 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %327, i32 0, i32 0
  store float %319, ptr %328, align 4, !tbaa !27
  %329 = load ptr, ptr %9, align 8, !tbaa !63
  %330 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %11, align 4, !tbaa !12
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %330, i64 0, i64 %332
  %334 = load i32, ptr %27, align 4, !tbaa !12
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %333, i64 0, i64 %335
  %337 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %336, i32 0, i32 1
  %338 = load float, ptr %337, align 4, !tbaa !29
  %339 = load ptr, ptr %8, align 8, !tbaa !63
  %340 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %11, align 4, !tbaa !12
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %340, i64 0, i64 %342
  %344 = load i32, ptr %27, align 4, !tbaa !12
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %343, i64 0, i64 %345
  %347 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %346, i32 0, i32 1
  store float %338, ptr %347, align 4, !tbaa !29
  br label %348

348:                                              ; preds = %309
  %349 = load i32, ptr %27, align 4, !tbaa !12
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %27, align 4, !tbaa !12
  br label %299

351:                                              ; preds = %308
  %352 = load ptr, ptr %10, align 8, !tbaa !212
  %353 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %352, i32 0, i32 11
  store i32 -2, ptr %353, align 8, !tbaa !246
  %354 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !294
  %355 = load ptr, ptr %7, align 8, !tbaa !6
  %356 = load ptr, ptr %5, align 8, !tbaa !239
  call void @dt_dev_add_history_item_target(ptr noundef %354, ptr noundef %355, i32 noundef 1, ptr noundef %356)
  %357 = load ptr, ptr %10, align 8, !tbaa !212
  %358 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %357, i32 0, i32 4
  %359 = load ptr, ptr %358, align 8, !tbaa !219
  %360 = call i64 @gtk_widget_get_type() #16
  %361 = call ptr @g_type_check_instance_cast(ptr noundef %359, i64 noundef %360)
  call void @gtk_widget_queue_draw(ptr noundef %361)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %486

362:                                              ; preds = %271
  br label %363

363:                                              ; preds = %362
  br label %485

364:                                              ; preds = %3
  %365 = load ptr, ptr %6, align 8, !tbaa !283
  %366 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %365, i32 0, i32 8
  %367 = load i32, ptr %366, align 4, !tbaa !285
  %368 = icmp eq i32 %367, 3
  br i1 %368, label %369, label %484

369:                                              ; preds = %364
  %370 = load ptr, ptr %10, align 8, !tbaa !212
  %371 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %370, i32 0, i32 11
  %372 = load i32, ptr %371, align 8, !tbaa !246
  %373 = icmp sge i32 %372, 0
  br i1 %373, label %374, label %484

374:                                              ; preds = %369
  %375 = load ptr, ptr %10, align 8, !tbaa !212
  %376 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %375, i32 0, i32 11
  %377 = load i32, ptr %376, align 8, !tbaa !246
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %386, label %379

379:                                              ; preds = %374
  %380 = load ptr, ptr %10, align 8, !tbaa !212
  %381 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %380, i32 0, i32 11
  %382 = load i32, ptr %381, align 8, !tbaa !246
  %383 = load i32, ptr %12, align 4, !tbaa !12
  %384 = sub nsw i32 %383, 1
  %385 = icmp eq i32 %382, %384
  br i1 %385, label %386, label %416

386:                                              ; preds = %379, %374
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %387 = load ptr, ptr %10, align 8, !tbaa !212
  %388 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %387, i32 0, i32 11
  %389 = load i32, ptr %388, align 8, !tbaa !246
  %390 = icmp eq i32 %389, 0
  %391 = select i1 %390, i32 0, i32 1
  %392 = sitofp i32 %391 to float
  store float %392, ptr %28, align 4, !tbaa !26
  %393 = load float, ptr %28, align 4, !tbaa !26
  %394 = load ptr, ptr %13, align 8, !tbaa !259
  %395 = load ptr, ptr %10, align 8, !tbaa !212
  %396 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %395, i32 0, i32 11
  %397 = load i32, ptr %396, align 8, !tbaa !246
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %394, i64 %398
  %400 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %399, i32 0, i32 0
  store float %393, ptr %400, align 4, !tbaa !27
  %401 = load ptr, ptr %13, align 8, !tbaa !259
  %402 = load ptr, ptr %10, align 8, !tbaa !212
  %403 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %402, i32 0, i32 11
  %404 = load i32, ptr %403, align 8, !tbaa !246
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %401, i64 %405
  %407 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %406, i32 0, i32 1
  store float %393, ptr %407, align 4, !tbaa !29
  %408 = load ptr, ptr %10, align 8, !tbaa !212
  %409 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %408, i32 0, i32 4
  %410 = load ptr, ptr %409, align 8, !tbaa !219
  %411 = call i64 @gtk_widget_get_type() #16
  %412 = call ptr @g_type_check_instance_cast(ptr noundef %410, i64 noundef %411)
  call void @gtk_widget_queue_draw(ptr noundef %412)
  %413 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !294
  %414 = load ptr, ptr %7, align 8, !tbaa !6
  %415 = load ptr, ptr %5, align 8, !tbaa !239
  call void @dt_dev_add_history_item_target(ptr noundef %413, ptr noundef %414, i32 noundef 1, ptr noundef %415)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %486

416:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %417 = load ptr, ptr %10, align 8, !tbaa !212
  %418 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %417, i32 0, i32 11
  %419 = load i32, ptr %418, align 8, !tbaa !246
  store i32 %419, ptr %29, align 4, !tbaa !12
  br label %420

420:                                              ; preds = %451, %416
  %421 = load i32, ptr %29, align 4, !tbaa !12
  %422 = load i32, ptr %12, align 4, !tbaa !12
  %423 = sub nsw i32 %422, 1
  %424 = icmp slt i32 %421, %423
  br i1 %424, label %426, label %425

425:                                              ; preds = %420
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %454

426:                                              ; preds = %420
  %427 = load ptr, ptr %13, align 8, !tbaa !259
  %428 = load i32, ptr %29, align 4, !tbaa !12
  %429 = add nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %427, i64 %430
  %432 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %431, i32 0, i32 0
  %433 = load float, ptr %432, align 4, !tbaa !27
  %434 = load ptr, ptr %13, align 8, !tbaa !259
  %435 = load i32, ptr %29, align 4, !tbaa !12
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %434, i64 %436
  %438 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %437, i32 0, i32 0
  store float %433, ptr %438, align 4, !tbaa !27
  %439 = load ptr, ptr %13, align 8, !tbaa !259
  %440 = load i32, ptr %29, align 4, !tbaa !12
  %441 = add nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %439, i64 %442
  %444 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %443, i32 0, i32 1
  %445 = load float, ptr %444, align 4, !tbaa !29
  %446 = load ptr, ptr %13, align 8, !tbaa !259
  %447 = load i32, ptr %29, align 4, !tbaa !12
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %446, i64 %448
  %450 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %449, i32 0, i32 1
  store float %445, ptr %450, align 4, !tbaa !29
  br label %451

451:                                              ; preds = %426
  %452 = load i32, ptr %29, align 4, !tbaa !12
  %453 = add nsw i32 %452, 1
  store i32 %453, ptr %29, align 4, !tbaa !12
  br label %420

454:                                              ; preds = %425
  %455 = load ptr, ptr %13, align 8, !tbaa !259
  %456 = load i32, ptr %12, align 4, !tbaa !12
  %457 = sub nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %455, i64 %458
  %460 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %459, i32 0, i32 1
  store float 0.000000e+00, ptr %460, align 4, !tbaa !29
  %461 = load ptr, ptr %13, align 8, !tbaa !259
  %462 = load i32, ptr %12, align 4, !tbaa !12
  %463 = sub nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %461, i64 %464
  %466 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %465, i32 0, i32 0
  store float 0.000000e+00, ptr %466, align 4, !tbaa !27
  %467 = load ptr, ptr %10, align 8, !tbaa !212
  %468 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %467, i32 0, i32 11
  store i32 -2, ptr %468, align 8, !tbaa !246
  %469 = load ptr, ptr %8, align 8, !tbaa !63
  %470 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %11, align 4, !tbaa !12
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [3 x i32], ptr %470, i64 0, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !12
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %473, align 4, !tbaa !12
  %476 = load ptr, ptr %10, align 8, !tbaa !212
  %477 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %476, i32 0, i32 4
  %478 = load ptr, ptr %477, align 8, !tbaa !219
  %479 = call i64 @gtk_widget_get_type() #16
  %480 = call ptr @g_type_check_instance_cast(ptr noundef %478, i64 noundef %479)
  call void @gtk_widget_queue_draw(ptr noundef %480)
  %481 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !294
  %482 = load ptr, ptr %7, align 8, !tbaa !6
  %483 = load ptr, ptr %5, align 8, !tbaa !239
  call void @dt_dev_add_history_item_target(ptr noundef %481, ptr noundef %482, i32 noundef 1, ptr noundef %483)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %486

484:                                              ; preds = %369, %364
  br label %485

485:                                              ; preds = %484, %363
  store i32 0, ptr %4, align 4
  store i32 1, ptr %21, align 4
  br label %486

486:                                              ; preds = %485, %454, %386, %351, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %487 = load i32, ptr %4, align 4
  ret i32 %487
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_basecurve_motion_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct._cairo_rectangle_int, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !239
  store ptr %1, ptr %6, align 8, !tbaa !295
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 83
  %34 = load ptr, ptr %33, align 16, !tbaa !211
  store ptr %34, ptr %8, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 80
  %37 = load ptr, ptr %36, align 8, !tbaa !210
  store ptr %37, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %38 = load ptr, ptr %9, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %10, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !12
  store i32 %43, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %44 = load ptr, ptr %9, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %10, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %48, i64 0, i64 0
  store ptr %49, ptr %12, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %50 = load ptr, ptr %5, align 8, !tbaa !239
  call void @gtk_widget_get_allocation(ptr noundef %50, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !251
  %52 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %51, i32 0, i32 18
  %53 = load double, ptr %52, align 8, !tbaa !261
  %54 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %53
  %55 = fptosi double %54 to i32
  store i32 %55, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %56 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %13, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !264
  %58 = load i32, ptr %14, align 4, !tbaa !12
  %59 = mul nsw i32 2, %58
  %60 = sub nsw i32 %57, %59
  store i32 %60, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %61 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %13, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !262
  %63 = load i32, ptr %14, align 4, !tbaa !12
  %64 = mul nsw i32 2, %63
  %65 = sub nsw i32 %62, %64
  store i32 %65, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %66 = load ptr, ptr %8, align 8, !tbaa !212
  %67 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %66, i32 0, i32 9
  %68 = load double, ptr %67, align 8, !tbaa !245
  store double %68, ptr %17, align 8, !tbaa !297
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %69 = load ptr, ptr %8, align 8, !tbaa !212
  %70 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %69, i32 0, i32 10
  %71 = load double, ptr %70, align 8, !tbaa !244
  store double %71, ptr %18, align 8, !tbaa !297
  %72 = load ptr, ptr %6, align 8, !tbaa !295
  %73 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %72, i32 0, i32 4
  %74 = load double, ptr %73, align 8, !tbaa !298
  %75 = load i32, ptr %14, align 4, !tbaa !12
  %76 = sitofp i32 %75 to double
  %77 = fsub reassoc nsz arcp contract afn double %74, %76
  %78 = load ptr, ptr %8, align 8, !tbaa !212
  %79 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %78, i32 0, i32 9
  store double %77, ptr %79, align 8, !tbaa !245
  %80 = load ptr, ptr %6, align 8, !tbaa !295
  %81 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %80, i32 0, i32 5
  %82 = load double, ptr %81, align 8, !tbaa !300
  %83 = load i32, ptr %14, align 4, !tbaa !12
  %84 = sitofp i32 %83 to double
  %85 = fsub reassoc nsz arcp contract afn double %82, %84
  %86 = load ptr, ptr %8, align 8, !tbaa !212
  %87 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %86, i32 0, i32 10
  store double %85, ptr %87, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %88 = load ptr, ptr %8, align 8, !tbaa !212
  %89 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %88, i32 0, i32 9
  %90 = load double, ptr %89, align 8, !tbaa !245
  %91 = load i32, ptr %16, align 4, !tbaa !12
  %92 = sitofp i32 %91 to double
  %93 = fcmp reassoc nsz arcp contract afn ogt double %90, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %3
  %95 = load i32, ptr %16, align 4, !tbaa !12
  %96 = sitofp i32 %95 to double
  br label %109

97:                                               ; preds = %3
  %98 = load ptr, ptr %8, align 8, !tbaa !212
  %99 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %98, i32 0, i32 9
  %100 = load double, ptr %99, align 8, !tbaa !245
  %101 = fcmp reassoc nsz arcp contract afn olt double %100, 0.000000e+00
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  br label %107

103:                                              ; preds = %97
  %104 = load ptr, ptr %8, align 8, !tbaa !212
  %105 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %104, i32 0, i32 9
  %106 = load double, ptr %105, align 8, !tbaa !245
  br label %107

107:                                              ; preds = %103, %102
  %108 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %102 ], [ %106, %103 ]
  br label %109

109:                                              ; preds = %107, %94
  %110 = phi reassoc nsz arcp contract afn double [ %96, %94 ], [ %108, %107 ]
  %111 = load i32, ptr %16, align 4, !tbaa !12
  %112 = sitofp i32 %111 to float
  %113 = fpext reassoc nsz arcp contract afn float %112 to double
  %114 = fdiv reassoc nsz arcp contract afn double %110, %113
  %115 = fptrunc reassoc nsz arcp contract afn double %114 to float
  store float %115, ptr %19, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %116 = load ptr, ptr %8, align 8, !tbaa !212
  %117 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %116, i32 0, i32 10
  %118 = load double, ptr %117, align 8, !tbaa !244
  %119 = load i32, ptr %15, align 4, !tbaa !12
  %120 = sitofp i32 %119 to double
  %121 = fcmp reassoc nsz arcp contract afn ogt double %118, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %109
  %123 = load i32, ptr %15, align 4, !tbaa !12
  %124 = sitofp i32 %123 to double
  br label %137

125:                                              ; preds = %109
  %126 = load ptr, ptr %8, align 8, !tbaa !212
  %127 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %126, i32 0, i32 10
  %128 = load double, ptr %127, align 8, !tbaa !244
  %129 = fcmp reassoc nsz arcp contract afn olt double %128, 0.000000e+00
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  br label %135

131:                                              ; preds = %125
  %132 = load ptr, ptr %8, align 8, !tbaa !212
  %133 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %132, i32 0, i32 10
  %134 = load double, ptr %133, align 8, !tbaa !244
  br label %135

135:                                              ; preds = %131, %130
  %136 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %130 ], [ %134, %131 ]
  br label %137

137:                                              ; preds = %135, %122
  %138 = phi reassoc nsz arcp contract afn double [ %124, %122 ], [ %136, %135 ]
  %139 = load i32, ptr %15, align 4, !tbaa !12
  %140 = sitofp i32 %139 to float
  %141 = fpext reassoc nsz arcp contract afn float %140 to double
  %142 = fdiv reassoc nsz arcp contract afn double %138, %141
  %143 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %142
  %144 = fptrunc reassoc nsz arcp contract afn double %143 to float
  store float %144, ptr %20, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %145 = load float, ptr %19, align 4, !tbaa !26
  %146 = load ptr, ptr %8, align 8, !tbaa !212
  %147 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %146, i32 0, i32 22
  %148 = load float, ptr %147, align 8, !tbaa !247
  %149 = call reassoc nsz arcp contract afn float @to_lin(float noundef %145, float noundef %148)
  store float %149, ptr %21, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %150 = load float, ptr %20, align 4, !tbaa !26
  %151 = load ptr, ptr %8, align 8, !tbaa !212
  %152 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %151, i32 0, i32 22
  %153 = load float, ptr %152, align 8, !tbaa !247
  %154 = call reassoc nsz arcp contract afn float @to_lin(float noundef %150, float noundef %153)
  store float %154, ptr %22, align 4, !tbaa !26
  %155 = load ptr, ptr %6, align 8, !tbaa !295
  %156 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %156, align 8, !tbaa !301
  %158 = and i32 %157, 256
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %294

160:                                              ; preds = %137
  %161 = load ptr, ptr %8, align 8, !tbaa !212
  %162 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %161, i32 0, i32 11
  %163 = load i32, ptr %162, align 8, !tbaa !246
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %269

165:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %166 = load double, ptr %17, align 8, !tbaa !297
  %167 = load i32, ptr %16, align 4, !tbaa !12
  %168 = sitofp i32 %167 to double
  %169 = fdiv reassoc nsz arcp contract afn double %166, %168
  %170 = load ptr, ptr %12, align 8, !tbaa !259
  %171 = load ptr, ptr %8, align 8, !tbaa !212
  %172 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %171, i32 0, i32 11
  %173 = load i32, ptr %172, align 8, !tbaa !246
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %170, i64 %174
  %176 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %175, i32 0, i32 0
  %177 = load float, ptr %176, align 4, !tbaa !27
  %178 = load ptr, ptr %8, align 8, !tbaa !212
  %179 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %178, i32 0, i32 22
  %180 = load float, ptr %179, align 8, !tbaa !247
  %181 = call reassoc nsz arcp contract afn float @to_log(float noundef %177, float noundef %180)
  %182 = fpext reassoc nsz arcp contract afn float %181 to double
  %183 = fsub reassoc nsz arcp contract afn double %169, %182
  %184 = fptrunc reassoc nsz arcp contract afn double %183 to float
  store float %184, ptr %23, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %185 = load double, ptr %18, align 8, !tbaa !297
  %186 = load i32, ptr %15, align 4, !tbaa !12
  %187 = sitofp i32 %186 to double
  %188 = fdiv reassoc nsz arcp contract afn double %185, %187
  %189 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %188
  %190 = load ptr, ptr %12, align 8, !tbaa !259
  %191 = load ptr, ptr %8, align 8, !tbaa !212
  %192 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %191, i32 0, i32 11
  %193 = load i32, ptr %192, align 8, !tbaa !246
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %190, i64 %194
  %196 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %195, i32 0, i32 1
  %197 = load float, ptr %196, align 4, !tbaa !29
  %198 = load ptr, ptr %8, align 8, !tbaa !212
  %199 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %198, i32 0, i32 22
  %200 = load float, ptr %199, align 8, !tbaa !247
  %201 = call reassoc nsz arcp contract afn float @to_log(float noundef %197, float noundef %200)
  %202 = fpext reassoc nsz arcp contract afn float %201 to double
  %203 = fsub reassoc nsz arcp contract afn double %189, %202
  %204 = fptrunc reassoc nsz arcp contract afn double %203 to float
  store float %204, ptr %24, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %205 = load ptr, ptr %8, align 8, !tbaa !212
  %206 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %205, i32 0, i32 9
  %207 = load double, ptr %206, align 8, !tbaa !245
  %208 = load i32, ptr %16, align 4, !tbaa !12
  %209 = sitofp i32 %208 to double
  %210 = fdiv reassoc nsz arcp contract afn double %207, %209
  %211 = load float, ptr %23, align 4, !tbaa !26
  %212 = fpext reassoc nsz arcp contract afn float %211 to double
  %213 = fsub reassoc nsz arcp contract afn double %210, %212
  %214 = fptrunc reassoc nsz arcp contract afn double %213 to float
  %215 = load ptr, ptr %8, align 8, !tbaa !212
  %216 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %215, i32 0, i32 22
  %217 = load float, ptr %216, align 8, !tbaa !247
  %218 = call reassoc nsz arcp contract afn float @to_lin(float noundef %214, float noundef %217)
  %219 = load double, ptr %17, align 8, !tbaa !297
  %220 = load i32, ptr %16, align 4, !tbaa !12
  %221 = sitofp i32 %220 to double
  %222 = fdiv reassoc nsz arcp contract afn double %219, %221
  %223 = load float, ptr %23, align 4, !tbaa !26
  %224 = fpext reassoc nsz arcp contract afn float %223 to double
  %225 = fsub reassoc nsz arcp contract afn double %222, %224
  %226 = fptrunc reassoc nsz arcp contract afn double %225 to float
  %227 = load ptr, ptr %8, align 8, !tbaa !212
  %228 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %227, i32 0, i32 22
  %229 = load float, ptr %228, align 8, !tbaa !247
  %230 = call reassoc nsz arcp contract afn float @to_lin(float noundef %226, float noundef %229)
  %231 = fsub reassoc nsz arcp contract afn float %218, %230
  store float %231, ptr %25, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %232 = load ptr, ptr %8, align 8, !tbaa !212
  %233 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %232, i32 0, i32 10
  %234 = load double, ptr %233, align 8, !tbaa !244
  %235 = load i32, ptr %15, align 4, !tbaa !12
  %236 = sitofp i32 %235 to double
  %237 = fdiv reassoc nsz arcp contract afn double %234, %236
  %238 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %237
  %239 = load float, ptr %24, align 4, !tbaa !26
  %240 = fpext reassoc nsz arcp contract afn float %239 to double
  %241 = fsub reassoc nsz arcp contract afn double %238, %240
  %242 = fptrunc reassoc nsz arcp contract afn double %241 to float
  %243 = load ptr, ptr %8, align 8, !tbaa !212
  %244 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %243, i32 0, i32 22
  %245 = load float, ptr %244, align 8, !tbaa !247
  %246 = call reassoc nsz arcp contract afn float @to_lin(float noundef %242, float noundef %245)
  %247 = load double, ptr %18, align 8, !tbaa !297
  %248 = load i32, ptr %15, align 4, !tbaa !12
  %249 = sitofp i32 %248 to double
  %250 = fdiv reassoc nsz arcp contract afn double %247, %249
  %251 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %250
  %252 = load float, ptr %24, align 4, !tbaa !26
  %253 = fpext reassoc nsz arcp contract afn float %252 to double
  %254 = fsub reassoc nsz arcp contract afn double %251, %253
  %255 = fptrunc reassoc nsz arcp contract afn double %254 to float
  %256 = load ptr, ptr %8, align 8, !tbaa !212
  %257 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %256, i32 0, i32 22
  %258 = load float, ptr %257, align 8, !tbaa !247
  %259 = call reassoc nsz arcp contract afn float @to_lin(float noundef %255, float noundef %258)
  %260 = fsub reassoc nsz arcp contract afn float %246, %259
  store float %260, ptr %26, align 4, !tbaa !26
  %261 = load ptr, ptr %7, align 8, !tbaa !6
  %262 = load ptr, ptr %5, align 8, !tbaa !239
  %263 = load float, ptr %25, align 4, !tbaa !26
  %264 = load float, ptr %26, align 4, !tbaa !26
  %265 = load ptr, ptr %6, align 8, !tbaa !295
  %266 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %265, i32 0, i32 7
  %267 = load i32, ptr %266, align 8, !tbaa !301
  %268 = call i32 @_move_point_internal(ptr noundef %261, ptr noundef %262, float noundef %263, float noundef %264, i32 noundef %267)
  store i32 %268, ptr %4, align 4
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %378

269:                                              ; preds = %160
  %270 = load i32, ptr %11, align 4, !tbaa !12
  %271 = icmp slt i32 %270, 20
  br i1 %271, label %272, label %292

272:                                              ; preds = %269
  %273 = load ptr, ptr %8, align 8, !tbaa !212
  %274 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %273, i32 0, i32 11
  %275 = load i32, ptr %274, align 8, !tbaa !246
  %276 = icmp sge i32 %275, -1
  br i1 %276, label %277, label %292

277:                                              ; preds = %272
  %278 = load ptr, ptr %12, align 8, !tbaa !259
  %279 = load ptr, ptr %9, align 8, !tbaa !63
  %280 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %10, align 4, !tbaa !12
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3 x i32], ptr %280, i64 0, i64 %282
  %284 = load float, ptr %21, align 4, !tbaa !26
  %285 = load float, ptr %22, align 4, !tbaa !26
  %286 = call i32 @_add_node(ptr noundef %278, ptr noundef %283, float noundef %284, float noundef %285)
  %287 = load ptr, ptr %8, align 8, !tbaa !212
  %288 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %287, i32 0, i32 11
  store i32 %286, ptr %288, align 8, !tbaa !246
  %289 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !294
  %290 = load ptr, ptr %7, align 8, !tbaa !6
  %291 = load ptr, ptr %5, align 8, !tbaa !239
  call void @dt_dev_add_history_item_target(ptr noundef %289, ptr noundef %290, i32 noundef 1, ptr noundef %291)
  br label %292

292:                                              ; preds = %277, %272, %269
  br label %293

293:                                              ; preds = %292
  br label %369

294:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store float 0x3FA47AE140000000, ptr %28, align 4, !tbaa !26
  %295 = load float, ptr %28, align 4, !tbaa !26
  %296 = load float, ptr %28, align 4, !tbaa !26
  %297 = fmul reassoc nsz arcp contract afn float %296, %295
  store float %297, ptr %28, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 -1, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !12
  br label %298

298:                                              ; preds = %362, %294
  %299 = load i32, ptr %30, align 4, !tbaa !12
  %300 = load i32, ptr %11, align 4, !tbaa !12
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %303, label %302

302:                                              ; preds = %298
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %365

303:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %304 = load float, ptr %20, align 4, !tbaa !26
  %305 = load ptr, ptr %12, align 8, !tbaa !259
  %306 = load i32, ptr %30, align 4, !tbaa !12
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %305, i64 %307
  %309 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %308, i32 0, i32 1
  %310 = load float, ptr %309, align 4, !tbaa !29
  %311 = load ptr, ptr %8, align 8, !tbaa !212
  %312 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %311, i32 0, i32 22
  %313 = load float, ptr %312, align 8, !tbaa !247
  %314 = call reassoc nsz arcp contract afn float @to_log(float noundef %310, float noundef %313)
  %315 = fsub reassoc nsz arcp contract afn float %304, %314
  %316 = load float, ptr %20, align 4, !tbaa !26
  %317 = load ptr, ptr %12, align 8, !tbaa !259
  %318 = load i32, ptr %30, align 4, !tbaa !12
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %317, i64 %319
  %321 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %320, i32 0, i32 1
  %322 = load float, ptr %321, align 4, !tbaa !29
  %323 = load ptr, ptr %8, align 8, !tbaa !212
  %324 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %323, i32 0, i32 22
  %325 = load float, ptr %324, align 8, !tbaa !247
  %326 = call reassoc nsz arcp contract afn float @to_log(float noundef %322, float noundef %325)
  %327 = fsub reassoc nsz arcp contract afn float %316, %326
  %328 = fmul reassoc nsz arcp contract afn float %315, %327
  %329 = load float, ptr %19, align 4, !tbaa !26
  %330 = load ptr, ptr %12, align 8, !tbaa !259
  %331 = load i32, ptr %30, align 4, !tbaa !12
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %330, i64 %332
  %334 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %333, i32 0, i32 0
  %335 = load float, ptr %334, align 4, !tbaa !27
  %336 = load ptr, ptr %8, align 8, !tbaa !212
  %337 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %336, i32 0, i32 22
  %338 = load float, ptr %337, align 8, !tbaa !247
  %339 = call reassoc nsz arcp contract afn float @to_log(float noundef %335, float noundef %338)
  %340 = fsub reassoc nsz arcp contract afn float %329, %339
  %341 = load float, ptr %19, align 4, !tbaa !26
  %342 = load ptr, ptr %12, align 8, !tbaa !259
  %343 = load i32, ptr %30, align 4, !tbaa !12
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %342, i64 %344
  %346 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %345, i32 0, i32 0
  %347 = load float, ptr %346, align 4, !tbaa !27
  %348 = load ptr, ptr %8, align 8, !tbaa !212
  %349 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %348, i32 0, i32 22
  %350 = load float, ptr %349, align 8, !tbaa !247
  %351 = call reassoc nsz arcp contract afn float @to_log(float noundef %347, float noundef %350)
  %352 = fsub reassoc nsz arcp contract afn float %341, %351
  %353 = fmul reassoc nsz arcp contract afn float %340, %352
  %354 = fadd reassoc nsz arcp contract afn float %328, %353
  store float %354, ptr %31, align 4, !tbaa !26
  %355 = load float, ptr %31, align 4, !tbaa !26
  %356 = load float, ptr %28, align 4, !tbaa !26
  %357 = fcmp reassoc nsz arcp contract afn olt float %355, %356
  br i1 %357, label %358, label %361

358:                                              ; preds = %303
  %359 = load float, ptr %31, align 4, !tbaa !26
  store float %359, ptr %28, align 4, !tbaa !26
  %360 = load i32, ptr %30, align 4, !tbaa !12
  store i32 %360, ptr %29, align 4, !tbaa !12
  br label %361

361:                                              ; preds = %358, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %30, align 4, !tbaa !12
  %364 = add nsw i32 %363, 1
  store i32 %364, ptr %30, align 4, !tbaa !12
  br label %298

365:                                              ; preds = %302
  %366 = load i32, ptr %29, align 4, !tbaa !12
  %367 = load ptr, ptr %8, align 8, !tbaa !212
  %368 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %367, i32 0, i32 11
  store i32 %366, ptr %368, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %369

369:                                              ; preds = %365, %293
  %370 = load ptr, ptr %8, align 8, !tbaa !212
  %371 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %370, i32 0, i32 11
  %372 = load i32, ptr %371, align 8, !tbaa !246
  %373 = icmp sge i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %369
  %375 = load ptr, ptr %5, align 8, !tbaa !239
  call void @gtk_widget_grab_focus(ptr noundef %375)
  br label %376

376:                                              ; preds = %374, %369
  %377 = load ptr, ptr %5, align 8, !tbaa !239
  call void @gtk_widget_queue_draw(ptr noundef %377)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %27, align 4
  br label %378

378:                                              ; preds = %376, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %379 = load i32, ptr %4, align 4
  ret i32 %379
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_basecurve_leave_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !302
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !211
  store ptr %10, ptr %7, align 8, !tbaa !212
  %11 = load ptr, ptr %5, align 8, !tbaa !302
  %12 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 4, !tbaa !304
  %14 = and i32 %13, 256
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !212
  %18 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %17, i32 0, i32 11
  store i32 -1, ptr %18, align 8, !tbaa !246
  br label %19

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr %4, align 8, !tbaa !239
  call void @gtk_widget_queue_draw(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !239
  store ptr %1, ptr %6, align 8, !tbaa !306
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %7, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 16, !tbaa !211
  store ptr %13, ptr %8, align 8, !tbaa !212
  %14 = load ptr, ptr %6, align 8, !tbaa !306
  %15 = call i32 @dt_gui_ignore_scroll(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !212
  %20 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %19, i32 0, i32 11
  %21 = load i32, ptr %20, align 8, !tbaa !246
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !306
  %26 = call i32 @dt_gui_get_scroll_delta(ptr noundef %25, ptr noundef %10)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load double, ptr %10, align 8, !tbaa !297
  %30 = fmul reassoc nsz arcp contract afn double %29, 0xBF50624DE0000000
  store double %30, ptr %10, align 8, !tbaa !297
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  %32 = load ptr, ptr %5, align 8, !tbaa !239
  %33 = load double, ptr %10, align 8, !tbaa !297
  %34 = fptrunc reassoc nsz arcp contract afn double %33 to float
  %35 = load ptr, ptr %6, align 8, !tbaa !306
  %36 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !308
  %38 = call i32 @_move_point_internal(ptr noundef %31, ptr noundef %32, float noundef 0.000000e+00, float noundef %34, i32 noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

39:                                               ; preds = %24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %41

41:                                               ; preds = %40, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_basecurve_key_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !239
  store ptr %1, ptr %6, align 8, !tbaa !310
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 16, !tbaa !211
  store ptr %15, ptr %8, align 8, !tbaa !212
  %16 = load ptr, ptr %8, align 8, !tbaa !212
  %17 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !246
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %82

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 0.000000e+00, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0.000000e+00, ptr %12, align 4, !tbaa !26
  %22 = load ptr, ptr %6, align 8, !tbaa !310
  %23 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !312
  %25 = icmp eq i32 %24, 65362
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !310
  %28 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !312
  %30 = icmp eq i32 %29, 65431
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %21
  store i32 1, ptr %10, align 4, !tbaa !12
  store float 0x3F50624DE0000000, ptr %12, align 4, !tbaa !26
  br label %68

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !310
  %34 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !312
  %36 = icmp eq i32 %35, 65364
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !310
  %39 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !312
  %41 = icmp eq i32 %40, 65433
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %32
  store i32 1, ptr %10, align 4, !tbaa !12
  store float 0xBF50624DE0000000, ptr %12, align 4, !tbaa !26
  br label %67

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8, !tbaa !310
  %45 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !312
  %47 = icmp eq i32 %46, 65363
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8, !tbaa !310
  %50 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !312
  %52 = icmp eq i32 %51, 65432
  br i1 %52, label %53, label %54

53:                                               ; preds = %48, %43
  store i32 1, ptr %10, align 4, !tbaa !12
  store float 0x3F50624DE0000000, ptr %11, align 4, !tbaa !26
  br label %66

54:                                               ; preds = %48
  %55 = load ptr, ptr %6, align 8, !tbaa !310
  %56 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !312
  %58 = icmp eq i32 %57, 65361
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !310
  %61 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !312
  %63 = icmp eq i32 %62, 65430
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %54
  store i32 1, ptr %10, align 4, !tbaa !12
  store float 0xBF50624DE0000000, ptr %11, align 4, !tbaa !26
  br label %65

65:                                               ; preds = %64, %59
  br label %66

66:                                               ; preds = %65, %53
  br label %67

67:                                               ; preds = %66, %42
  br label %68

68:                                               ; preds = %67, %31
  %69 = load i32, ptr %10, align 4, !tbaa !12
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8, !tbaa !6
  %74 = load ptr, ptr %5, align 8, !tbaa !239
  %75 = load float, ptr %11, align 4, !tbaa !26
  %76 = load float, ptr %12, align 4, !tbaa !26
  %77 = load ptr, ptr %6, align 8, !tbaa !310
  %78 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !314
  %80 = call i32 @_move_point_internal(ptr noundef %73, ptr noundef %74, float noundef %75, float noundef %76, i32 noundef %79)
  store i32 %80, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %81

81:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %82

82:                                               ; preds = %81, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !211
  store ptr %6, ptr %3, align 8, !tbaa !212
  %7 = load ptr, ptr %3, align 8, !tbaa !212
  %8 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  call void @dt_draw_curve_destroy(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !81
  store i32 %1, ptr %5, align 4, !tbaa !12
  %7 = load i32, ptr @introspection, align 8, !tbaa !315
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp sle i32 %15, 14
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !81
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !12
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), i32 0, i32 2), align 8, !tbaa !21
  store ptr @introspection_init.f12, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 12), i32 0, i32 2), align 8, !tbaa !21
  store ptr @introspection_init.f13, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 13), i32 0, i32 2), align 8, !tbaa !21
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
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.60) #17
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %16, i32 0, i32 0
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !74
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.61) #17
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %26, i32 0, i32 1
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !74
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.62) #17
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %35, i64 0, i64 0
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !74
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.63) #17
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %43, i64 0, i64 0
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !74
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.64) #17
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %50, i32 0, i32 0
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !74
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.65) #17
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 0
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8, !tbaa !74
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.66) #17
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %65, i32 0, i32 1
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !74
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.67) #17
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !63
  %73 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [3 x i32], ptr %73, i64 0, i64 0
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8, !tbaa !74
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.68) #17
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %80, i32 0, i32 2
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8, !tbaa !74
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.30) #17
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %87, i32 0, i32 3
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8, !tbaa !74
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.35) #17
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8, !tbaa !63
  %95 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %94, i32 0, i32 4
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !74
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.37) #17
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8, !tbaa !63
  %102 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %101, i32 0, i32 5
  store ptr %102, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8, !tbaa !74
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.28) #17
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8, !tbaa !63
  %109 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %108, i32 0, i32 6
  store ptr %109, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

110:                                              ; preds = %103
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

111:                                              ; preds = %110, %107, %100, %93, %86, %79, %71, %64, %56, %49, %41, %32, %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %112 = load ptr, ptr %3, align 8
  ret ptr %112
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.60)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %69

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !74
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.61)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %69

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !74
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.62)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %69

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !74
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.63)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %69

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !74
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.64)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %69

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !74
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.65)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %69

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !74
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.66)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %69

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !74
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.67)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %69

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !74
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef @.str.68)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), ptr %2, align 8
  br label %69

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !74
  %50 = call i32 @g_ascii_strcasecmp(ptr noundef %49, ptr noundef @.str.30)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), ptr %2, align 8
  br label %69

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !74
  %55 = call i32 @g_ascii_strcasecmp(ptr noundef %54, ptr noundef @.str.35)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 10), ptr %2, align 8
  br label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !74
  %60 = call i32 @g_ascii_strcasecmp(ptr noundef %59, ptr noundef @.str.37)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 11), ptr %2, align 8
  br label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !74
  %65 = call i32 @g_ascii_strcasecmp(ptr noundef %64, ptr noundef @.str.28)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 12), ptr %2, align 8
  br label %69

68:                                               ; preds = %63
  store ptr null, ptr %2, align 8
  br label %69

69:                                               ; preds = %68, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %70 = load ptr, ptr %2, align 8
  ret ptr %70
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @_match(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = call noalias ptr @g_strdup(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %44, %2
  %11 = load ptr, ptr %5, align 8, !tbaa !74
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !21
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !74
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !21
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 37
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !74
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 42, ptr %29, align 1, !tbaa !21
  br label %44

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8, !tbaa !74
  %32 = load i32, ptr %6, align 4, !tbaa !12
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !21
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 95
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !74
  %40 = load i32, ptr %6, align 4, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  store i8 46, ptr %42, align 1, !tbaa !21
  br label %43

43:                                               ; preds = %38, %30
  br label %44

44:                                               ; preds = %43, %25
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !12
  br label %10

47:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %48 = load ptr, ptr %5, align 8, !tbaa !74
  %49 = load ptr, ptr %3, align 8, !tbaa !74
  %50 = call i32 @g_regex_match_simple(ptr noundef %48, ptr noundef %49, i32 noundef 1, i32 noundef 16)
  store i32 %50, ptr %7, align 4, !tbaa !12
  %51 = load ptr, ptr %5, align 8, !tbaa !74
  call void @g_free(ptr noundef %51)
  %52 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %52
}

declare noalias ptr @g_strdup(ptr noundef) #6

declare i32 @g_regex_match_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

declare void @g_free(ptr noundef) #6

declare void @dt_gui_presets_update_mml(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare void @dt_gui_presets_update_iso(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) #6

declare void @dt_gui_presets_update_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

declare ptr @dt_alloc_aligned(i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_iop_eval_exp(ptr noundef %0, float noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store float %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = getelementptr inbounds float, ptr %5, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !26
  %8 = load float, ptr %4, align 4, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !152
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !26
  %12 = fmul reassoc nsz arcp contract afn float %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !152
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !26
  %16 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %12, float %15)
  %17 = fmul reassoc nsz arcp contract afn float %7, %16
  ret float %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_rgb_norm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #9 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !152
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !177
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !177
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !152
  %18 = load ptr, ptr %7, align 8, !tbaa !177
  %19 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [4 x [4 x float]], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8, !tbaa !177
  %22 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8, !tbaa !177
  %25 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %7, align 8, !tbaa !177
  %28 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 64, !tbaa !318
  %30 = load ptr, ptr %7, align 8, !tbaa !177
  %31 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 4, !tbaa !320
  %33 = call reassoc nsz arcp contract afn float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %26, i32 noundef %29, i32 noundef %32)
  br label %37

34:                                               ; preds = %13
  %35 = load ptr, ptr %5, align 8, !tbaa !152
  %36 = call reassoc nsz arcp contract afn float @dt_camera_rgb_luminance(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %16
  %38 = phi reassoc nsz arcp contract afn float [ %33, %16 ], [ %36, %34 ]
  store float %38, ptr %4, align 4
  br label %174

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !12
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !152
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4, !tbaa !26
  %46 = load ptr, ptr %5, align 8, !tbaa !152
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !26
  %49 = load ptr, ptr %5, align 8, !tbaa !152
  %50 = getelementptr inbounds float, ptr %49, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !26
  %52 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %48, float %51)
  %53 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %45, float %52)
  store float %53, ptr %4, align 4
  br label %174

54:                                               ; preds = %39
  %55 = load i32, ptr %6, align 4, !tbaa !12
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !152
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !26
  %61 = load ptr, ptr %5, align 8, !tbaa !152
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !26
  %64 = fadd reassoc nsz arcp contract afn float %60, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !152
  %66 = getelementptr inbounds float, ptr %65, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !26
  %68 = fadd reassoc nsz arcp contract afn float %64, %67
  %69 = fdiv reassoc nsz arcp contract afn float %68, 3.000000e+00
  store float %69, ptr %4, align 4
  br label %174

70:                                               ; preds = %54
  %71 = load i32, ptr %6, align 4, !tbaa !12
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !152
  %75 = getelementptr inbounds float, ptr %74, i64 0
  %76 = load float, ptr %75, align 4, !tbaa !26
  %77 = load ptr, ptr %5, align 8, !tbaa !152
  %78 = getelementptr inbounds float, ptr %77, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !26
  %80 = fadd reassoc nsz arcp contract afn float %76, %79
  %81 = load ptr, ptr %5, align 8, !tbaa !152
  %82 = getelementptr inbounds float, ptr %81, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !26
  %84 = fadd reassoc nsz arcp contract afn float %80, %83
  store float %84, ptr %4, align 4
  br label %174

85:                                               ; preds = %70
  %86 = load i32, ptr %6, align 4, !tbaa !12
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !152
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !26
  %92 = load ptr, ptr %5, align 8, !tbaa !152
  %93 = getelementptr inbounds float, ptr %92, i64 0
  %94 = load float, ptr %93, align 4, !tbaa !26
  %95 = fmul reassoc nsz arcp contract afn float %91, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !152
  %97 = getelementptr inbounds float, ptr %96, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !26
  %99 = load ptr, ptr %5, align 8, !tbaa !152
  %100 = getelementptr inbounds float, ptr %99, i64 1
  %101 = load float, ptr %100, align 4, !tbaa !26
  %102 = fmul reassoc nsz arcp contract afn float %98, %101
  %103 = fadd reassoc nsz arcp contract afn float %95, %102
  %104 = load ptr, ptr %5, align 8, !tbaa !152
  %105 = getelementptr inbounds float, ptr %104, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !26
  %107 = load ptr, ptr %5, align 8, !tbaa !152
  %108 = getelementptr inbounds float, ptr %107, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !26
  %110 = fmul reassoc nsz arcp contract afn float %106, %109
  %111 = fadd reassoc nsz arcp contract afn float %103, %110
  %112 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %111)
  store float %112, ptr %4, align 4
  br label %174

113:                                              ; preds = %85
  %114 = load i32, ptr %6, align 4, !tbaa !12
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %161

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %117 = load ptr, ptr %5, align 8, !tbaa !152
  %118 = getelementptr inbounds float, ptr %117, i64 0
  %119 = load float, ptr %118, align 4, !tbaa !26
  %120 = load ptr, ptr %5, align 8, !tbaa !152
  %121 = getelementptr inbounds float, ptr %120, i64 0
  %122 = load float, ptr %121, align 4, !tbaa !26
  %123 = fmul reassoc nsz arcp contract afn float %119, %122
  store float %123, ptr %8, align 4, !tbaa !26
  %124 = load ptr, ptr %5, align 8, !tbaa !152
  %125 = getelementptr inbounds float, ptr %124, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !26
  %127 = load ptr, ptr %5, align 8, !tbaa !152
  %128 = getelementptr inbounds float, ptr %127, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !26
  %130 = fmul reassoc nsz arcp contract afn float %126, %129
  store float %130, ptr %9, align 4, !tbaa !26
  %131 = load ptr, ptr %5, align 8, !tbaa !152
  %132 = getelementptr inbounds float, ptr %131, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !26
  %134 = load ptr, ptr %5, align 8, !tbaa !152
  %135 = getelementptr inbounds float, ptr %134, i64 2
  %136 = load float, ptr %135, align 4, !tbaa !26
  %137 = fmul reassoc nsz arcp contract afn float %133, %136
  store float %137, ptr %10, align 4, !tbaa !26
  %138 = load ptr, ptr %5, align 8, !tbaa !152
  %139 = getelementptr inbounds float, ptr %138, i64 0
  %140 = load float, ptr %139, align 4, !tbaa !26
  %141 = load float, ptr %8, align 4, !tbaa !26
  %142 = fmul reassoc nsz arcp contract afn float %140, %141
  %143 = load ptr, ptr %5, align 8, !tbaa !152
  %144 = getelementptr inbounds float, ptr %143, i64 1
  %145 = load float, ptr %144, align 4, !tbaa !26
  %146 = load float, ptr %9, align 4, !tbaa !26
  %147 = fmul reassoc nsz arcp contract afn float %145, %146
  %148 = fadd reassoc nsz arcp contract afn float %142, %147
  %149 = load ptr, ptr %5, align 8, !tbaa !152
  %150 = getelementptr inbounds float, ptr %149, i64 2
  %151 = load float, ptr %150, align 4, !tbaa !26
  %152 = load float, ptr %10, align 4, !tbaa !26
  %153 = fmul reassoc nsz arcp contract afn float %151, %152
  %154 = fadd reassoc nsz arcp contract afn float %148, %153
  %155 = load float, ptr %8, align 4, !tbaa !26
  %156 = load float, ptr %9, align 4, !tbaa !26
  %157 = fadd reassoc nsz arcp contract afn float %155, %156
  %158 = load float, ptr %10, align 4, !tbaa !26
  %159 = fadd reassoc nsz arcp contract afn float %157, %158
  %160 = fdiv reassoc nsz arcp contract afn float %154, %159
  store float %160, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %174

161:                                              ; preds = %113
  %162 = load ptr, ptr %5, align 8, !tbaa !152
  %163 = getelementptr inbounds float, ptr %162, i64 0
  %164 = load float, ptr %163, align 4, !tbaa !26
  %165 = load ptr, ptr %5, align 8, !tbaa !152
  %166 = getelementptr inbounds float, ptr %165, i64 1
  %167 = load float, ptr %166, align 4, !tbaa !26
  %168 = fadd reassoc nsz arcp contract afn float %164, %167
  %169 = load ptr, ptr %5, align 8, !tbaa !152
  %170 = getelementptr inbounds float, ptr %169, i64 2
  %171 = load float, ptr %170, align 4, !tbaa !26
  %172 = fadd reassoc nsz arcp contract afn float %168, %171
  %173 = fdiv reassoc nsz arcp contract afn float %172, 3.000000e+00
  store float %173, ptr %4, align 4
  br label %174

174:                                              ; preds = %161, %116, %88, %73, %57, %42, %37
  %175 = load float, ptr %4, align 4
  ret float %175
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #9 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca [4 x float], align 16
  store ptr %0, ptr %7, align 8, !tbaa !152
  store ptr %1, ptr %8, align 8, !tbaa !152
  store ptr %2, ptr %9, align 8, !tbaa !180
  store ptr %3, ptr %10, align 8, !tbaa !152
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 0.000000e+00, ptr %13, align 4, !tbaa !26
  %15 = load i32, ptr %12, align 4, !tbaa !12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !152
  %19 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %20 = load ptr, ptr %9, align 8, !tbaa !180
  %21 = load ptr, ptr %10, align 8, !tbaa !152
  %22 = load i32, ptr %11, align 4, !tbaa !12
  call void @dt_ioppr_apply_trc(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !152
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 1
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !26
  %27 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %28 = load float, ptr %27, align 16, !tbaa !26
  %29 = fmul reassoc nsz arcp contract afn float %26, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !152
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 1
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !26
  %34 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !26
  %36 = fmul reassoc nsz arcp contract afn float %33, %35
  %37 = fadd reassoc nsz arcp contract afn float %29, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !152
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 1
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !26
  %42 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %43 = load float, ptr %42, align 8, !tbaa !26
  %44 = fmul reassoc nsz arcp contract afn float %41, %43
  %45 = fadd reassoc nsz arcp contract afn float %37, %44
  store float %45, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %73

46:                                               ; preds = %6
  %47 = load ptr, ptr %8, align 8, !tbaa !152
  %48 = getelementptr inbounds [4 x float], ptr %47, i64 1
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !26
  %51 = load ptr, ptr %7, align 8, !tbaa !152
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !26
  %54 = fmul reassoc nsz arcp contract afn float %50, %53
  %55 = load ptr, ptr %8, align 8, !tbaa !152
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 1
  %57 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !26
  %59 = load ptr, ptr %7, align 8, !tbaa !152
  %60 = getelementptr inbounds float, ptr %59, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !26
  %62 = fmul reassoc nsz arcp contract afn float %58, %61
  %63 = fadd reassoc nsz arcp contract afn float %54, %62
  %64 = load ptr, ptr %8, align 8, !tbaa !152
  %65 = getelementptr inbounds [4 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !26
  %68 = load ptr, ptr %7, align 8, !tbaa !152
  %69 = getelementptr inbounds float, ptr %68, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !26
  %71 = fmul reassoc nsz arcp contract afn float %67, %70
  %72 = fadd reassoc nsz arcp contract afn float %63, %71
  store float %72, ptr %13, align 4, !tbaa !26
  br label %73

73:                                               ; preds = %46, %17
  %74 = load float, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret float %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_camera_rgb_luminance(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !26
  %6 = fmul reassoc nsz arcp contract afn float %5, 0x3FCC7B0700000000
  %7 = load ptr, ptr %2, align 8, !tbaa !152
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !26
  %10 = fmul reassoc nsz arcp contract afn float %9, 0x3FE6F0AB60000000
  %11 = fadd reassoc nsz arcp contract afn float %6, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !152
  %13 = getelementptr inbounds float, ptr %12, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !26
  %15 = fmul reassoc nsz arcp contract afn float %14, 0x3FAF092DA0000000
  %16 = fadd reassoc nsz arcp contract afn float %11, %15
  ret float %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_apply_trc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !152
  store ptr %1, ptr %7, align 8, !tbaa !152
  store ptr %2, ptr %8, align 8, !tbaa !180
  store ptr %3, ptr %9, align 8, !tbaa !152
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %71, %5
  %13 = load i32, ptr %11, align 4, !tbaa !12
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %74

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !180
  %18 = load i32, ptr %11, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !26
  %24 = fcmp reassoc nsz arcp contract afn oge float %23, 0.000000e+00
  br i1 %24, label %25, label %59

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !152
  %27 = load i32, ptr %11, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !26
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 1.000000e+00
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !180
  %34 = load i32, ptr %11, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !152
  %38 = load ptr, ptr %6, align 8, !tbaa !152
  %39 = load i32, ptr %11, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !26
  %43 = load i32, ptr %10, align 4, !tbaa !12
  %44 = call reassoc nsz arcp contract afn float @extrapolate_lut(ptr noundef %37, float noundef %42, i32 noundef %43)
  br label %57

45:                                               ; preds = %25
  %46 = load ptr, ptr %9, align 8, !tbaa !152
  %47 = load i32, ptr %11, align 4, !tbaa !12
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %46, i64 %48
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8, !tbaa !152
  %52 = load i32, ptr %11, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !26
  %56 = call reassoc nsz arcp contract afn float @eval_exp(ptr noundef %50, float noundef %55)
  br label %57

57:                                               ; preds = %45, %32
  %58 = phi reassoc nsz arcp contract afn float [ %44, %32 ], [ %56, %45 ]
  br label %65

59:                                               ; preds = %16
  %60 = load ptr, ptr %6, align 8, !tbaa !152
  %61 = load i32, ptr %11, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !26
  br label %65

65:                                               ; preds = %59, %57
  %66 = phi reassoc nsz arcp contract afn float [ %58, %57 ], [ %64, %59 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !152
  %68 = load i32, ptr %11, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !26
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !12
  br label %12

74:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @extrapolate_lut(ptr noundef %0, float noundef %1, i32 noundef %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !152
  store float %1, ptr %5, align 4, !tbaa !26
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = load float, ptr %5, align 4, !tbaa !26
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = sub nsw i32 %13, 1
  %15 = sitofp i32 %14 to float
  %16 = fmul reassoc nsz arcp contract afn float %12, %15
  %17 = fcmp reassoc nsz arcp contract afn ogt float %16, 0.000000e+00
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load float, ptr %5, align 4, !tbaa !26
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = sub nsw i32 %20, 1
  %22 = sitofp i32 %21 to float
  %23 = fmul reassoc nsz arcp contract afn float %19, %22
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = sub nsw i32 %24, 1
  %26 = sitofp i32 %25 to float
  %27 = fcmp reassoc nsz arcp contract afn olt float %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = load float, ptr %5, align 4, !tbaa !26
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = sub nsw i32 %30, 1
  %32 = sitofp i32 %31 to float
  %33 = fmul reassoc nsz arcp contract afn float %29, %32
  br label %38

34:                                               ; preds = %18
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = sub nsw i32 %35, 1
  %37 = sitofp i32 %36 to float
  br label %38

38:                                               ; preds = %34, %28
  %39 = phi reassoc nsz arcp contract afn float [ %33, %28 ], [ %37, %34 ]
  br label %41

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi reassoc nsz arcp contract afn float [ %39, %38 ], [ 0.000000e+00, %40 ]
  store float %42, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %43 = load float, ptr %7, align 4, !tbaa !26
  %44 = load i32, ptr %6, align 4, !tbaa !12
  %45 = sub nsw i32 %44, 2
  %46 = sitofp i32 %45 to float
  %47 = fcmp reassoc nsz arcp contract afn olt float %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load float, ptr %7, align 4, !tbaa !26
  br label %54

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4, !tbaa !12
  %52 = sub nsw i32 %51, 2
  %53 = sitofp i32 %52 to float
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi reassoc nsz arcp contract afn float [ %49, %48 ], [ %53, %50 ]
  %56 = fptosi float %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %57 = load float, ptr %7, align 4, !tbaa !26
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = sitofp i32 %58 to float
  %60 = fsub reassoc nsz arcp contract afn float %57, %59
  store float %60, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %61 = load ptr, ptr %4, align 8, !tbaa !152
  %62 = load i32, ptr %8, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !26
  store float %65, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %66 = load ptr, ptr %4, align 8, !tbaa !152
  %67 = load i32, ptr %8, align 4, !tbaa !12
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %66, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !26
  store float %71, ptr %11, align 4, !tbaa !26
  %72 = load float, ptr %10, align 4, !tbaa !26
  %73 = load float, ptr %9, align 4, !tbaa !26
  %74 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %73
  %75 = fmul reassoc nsz arcp contract afn float %72, %74
  %76 = load float, ptr %11, align 4, !tbaa !26
  %77 = load float, ptr %9, align 4, !tbaa !26
  %78 = fmul reassoc nsz arcp contract afn float %76, %77
  %79 = fadd reassoc nsz arcp contract afn float %75, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret float %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @eval_exp(ptr noundef %0, float noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store float %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = getelementptr inbounds float, ptr %5, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !26
  %8 = load float, ptr %4, align 4, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !152
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !26
  %12 = fmul reassoc nsz arcp contract afn float %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !152
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !26
  %16 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %12, float %15)
  %17 = fmul reassoc nsz arcp contract afn float %7, %16
  ret float %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_fast_expf(float noundef %0) #9 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.float_int, align 4
  store float %0, ptr %2, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 1065353216, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 1076754516, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load float, ptr %2, align 4, !tbaa !26
  %8 = fmul reassoc nsz arcp contract afn float %7, 1.140130e+07
  %9 = fadd reassoc nsz arcp contract afn float 0x41CFC00000000000, %8
  %10 = fptosi float %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4, !tbaa !12
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i32 [ %14, %13 ], [ 0, %15 ]
  store i32 %17, ptr %6, align 4, !tbaa !21
  %18 = load float, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret float %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @gauss_blur(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [5 x float], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !152
  store ptr %1, ptr %6, align 8, !tbaa !152
  store i64 %2, ptr %7, align 8, !tbaa !187
  store i64 %3, ptr %8, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.gauss_blur.w, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %32 = load i64, ptr %7, align 8, !tbaa !187
  %33 = mul i64 4, %32
  %34 = load i64, ptr %8, align 8, !tbaa !187
  %35 = mul i64 %33, %34
  %36 = call ptr @dt_alloc_align_float(i64 noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !152
  %37 = load ptr, ptr %10, align 8, !tbaa !152
  %38 = load i64, ptr %7, align 8, !tbaa !187
  %39 = load i64, ptr %8, align 8, !tbaa !187
  call void @dt_iop_image_fill(ptr noundef %37, float noundef 0.000000e+00, i64 noundef %38, i64 noundef %39, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %285, %4
  %41 = load i32, ptr %11, align 4, !tbaa !12
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %8, align 8, !tbaa !187
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %288

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %121, %46
  %48 = load i32, ptr %13, align 4, !tbaa !12
  %49 = icmp slt i32 %48, 2
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %124

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 -2, ptr %14, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %117, %51
  %53 = load i32, ptr %14, align 4, !tbaa !12
  %54 = icmp sle i32 %53, 2
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %120

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !187
  br label %57

57:                                               ; preds = %113, %56
  %58 = load i64, ptr %15, align 8, !tbaa !187
  %59 = icmp ult i64 %58, 4
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %116

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8, !tbaa !152
  %63 = load i32, ptr %11, align 4, !tbaa !12
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %7, align 8, !tbaa !187
  %66 = mul i64 %64, %65
  %67 = load i32, ptr %13, align 4, !tbaa !12
  %68 = sub nsw i32 0, %67
  %69 = load i32, ptr %14, align 4, !tbaa !12
  %70 = sub nsw i32 %68, %69
  %71 = load i32, ptr %13, align 4, !tbaa !12
  %72 = load i32, ptr %14, align 4, !tbaa !12
  %73 = add nsw i32 %71, %72
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %61
  %76 = load i32, ptr %13, align 4, !tbaa !12
  %77 = sub nsw i32 0, %76
  %78 = load i32, ptr %14, align 4, !tbaa !12
  %79 = sub nsw i32 %77, %78
  br label %84

80:                                               ; preds = %61
  %81 = load i32, ptr %13, align 4, !tbaa !12
  %82 = load i32, ptr %14, align 4, !tbaa !12
  %83 = add nsw i32 %81, %82
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i32 [ %79, %75 ], [ %83, %80 ]
  %86 = sext i32 %85 to i64
  %87 = add i64 %66, %86
  %88 = mul i64 4, %87
  %89 = load i64, ptr %15, align 8, !tbaa !187
  %90 = add i64 %88, %89
  %91 = getelementptr inbounds nuw float, ptr %62, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !26
  %93 = load i32, ptr %14, align 4, !tbaa !12
  %94 = add nsw i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [5 x float], ptr %9, i64 0, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !26
  %98 = fmul reassoc nsz arcp contract afn float %92, %97
  %99 = load ptr, ptr %10, align 8, !tbaa !152
  %100 = load i32, ptr %11, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %7, align 8, !tbaa !187
  %103 = mul i64 %101, %102
  %104 = load i32, ptr %13, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = add i64 %103, %105
  %107 = mul i64 4, %106
  %108 = load i64, ptr %15, align 8, !tbaa !187
  %109 = add i64 %107, %108
  %110 = getelementptr inbounds nuw float, ptr %99, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !26
  %112 = fadd reassoc nsz arcp contract afn float %111, %98
  store float %112, ptr %110, align 4, !tbaa !26
  br label %113

113:                                              ; preds = %84
  %114 = load i64, ptr %15, align 8, !tbaa !187
  %115 = add i64 %114, 1
  store i64 %115, ptr %15, align 8, !tbaa !187
  br label %57

116:                                              ; preds = %60
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %14, align 4, !tbaa !12
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4, !tbaa !12
  br label %52

120:                                              ; preds = %55
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %13, align 4, !tbaa !12
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %13, align 4, !tbaa !12
  br label %47

124:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 2, ptr %16, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %187, %124
  %126 = load i32, ptr %16, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = load i64, ptr %7, align 8, !tbaa !187
  %129 = sub i64 %128, 2
  %130 = icmp ult i64 %127, %129
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  store i32 14, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %190

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 -2, ptr %17, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %183, %132
  %134 = load i32, ptr %17, align 4, !tbaa !12
  %135 = icmp sle i32 %134, 2
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 17, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %186

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 0, ptr %18, align 8, !tbaa !187
  br label %138

138:                                              ; preds = %179, %137
  %139 = load i64, ptr %18, align 8, !tbaa !187
  %140 = icmp ult i64 %139, 4
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  store i32 20, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %182

142:                                              ; preds = %138
  %143 = load ptr, ptr %5, align 8, !tbaa !152
  %144 = load i32, ptr %11, align 4, !tbaa !12
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %7, align 8, !tbaa !187
  %147 = mul i64 %145, %146
  %148 = load i32, ptr %16, align 4, !tbaa !12
  %149 = sext i32 %148 to i64
  %150 = add i64 %147, %149
  %151 = load i32, ptr %17, align 4, !tbaa !12
  %152 = sext i32 %151 to i64
  %153 = add i64 %150, %152
  %154 = mul i64 4, %153
  %155 = load i64, ptr %18, align 8, !tbaa !187
  %156 = add i64 %154, %155
  %157 = getelementptr inbounds nuw float, ptr %143, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !26
  %159 = load i32, ptr %17, align 4, !tbaa !12
  %160 = add nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x float], ptr %9, i64 0, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !26
  %164 = fmul reassoc nsz arcp contract afn float %158, %163
  %165 = load ptr, ptr %10, align 8, !tbaa !152
  %166 = load i32, ptr %11, align 4, !tbaa !12
  %167 = sext i32 %166 to i64
  %168 = load i64, ptr %7, align 8, !tbaa !187
  %169 = mul i64 %167, %168
  %170 = load i32, ptr %16, align 4, !tbaa !12
  %171 = sext i32 %170 to i64
  %172 = add i64 %169, %171
  %173 = mul i64 4, %172
  %174 = load i64, ptr %18, align 8, !tbaa !187
  %175 = add i64 %173, %174
  %176 = getelementptr inbounds nuw float, ptr %165, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !26
  %178 = fadd reassoc nsz arcp contract afn float %177, %164
  store float %178, ptr %176, align 4, !tbaa !26
  br label %179

179:                                              ; preds = %142
  %180 = load i64, ptr %18, align 8, !tbaa !187
  %181 = add i64 %180, 1
  store i64 %181, ptr %18, align 8, !tbaa !187
  br label %138

182:                                              ; preds = %141
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %17, align 4, !tbaa !12
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %17, align 4, !tbaa !12
  br label %133

186:                                              ; preds = %136
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %16, align 4, !tbaa !12
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %16, align 4, !tbaa !12
  br label %125

190:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %191 = load i64, ptr %7, align 8, !tbaa !187
  %192 = sub i64 %191, 2
  %193 = trunc i64 %192 to i32
  store i32 %193, ptr %19, align 4, !tbaa !12
  br label %194

194:                                              ; preds = %281, %190
  %195 = load i32, ptr %19, align 4, !tbaa !12
  %196 = sext i32 %195 to i64
  %197 = load i64, ptr %7, align 8, !tbaa !187
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %194
  store i32 23, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %284

200:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 -2, ptr %20, align 4, !tbaa !12
  br label %201

201:                                              ; preds = %277, %200
  %202 = load i32, ptr %20, align 4, !tbaa !12
  %203 = icmp sle i32 %202, 2
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  store i32 26, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %280

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store i64 0, ptr %21, align 8, !tbaa !187
  br label %206

206:                                              ; preds = %273, %205
  %207 = load i64, ptr %21, align 8, !tbaa !187
  %208 = icmp ult i64 %207, 4
  br i1 %208, label %210, label %209

209:                                              ; preds = %206
  store i32 29, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %276

210:                                              ; preds = %206
  %211 = load ptr, ptr %5, align 8, !tbaa !152
  %212 = load i32, ptr %11, align 4, !tbaa !12
  %213 = sext i32 %212 to i64
  %214 = load i64, ptr %7, align 8, !tbaa !187
  %215 = mul i64 %213, %214
  %216 = load i32, ptr %19, align 4, !tbaa !12
  %217 = load i32, ptr %20, align 4, !tbaa !12
  %218 = add nsw i32 %216, %217
  %219 = sext i32 %218 to i64
  %220 = load i64, ptr %7, align 8, !tbaa !187
  %221 = load i32, ptr %19, align 4, !tbaa !12
  %222 = load i32, ptr %20, align 4, !tbaa !12
  %223 = add nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = load i64, ptr %7, align 8, !tbaa !187
  %226 = sub i64 %224, %225
  %227 = add i64 %226, 1
  %228 = sub i64 %220, %227
  %229 = icmp ult i64 %219, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %210
  %231 = load i32, ptr %19, align 4, !tbaa !12
  %232 = load i32, ptr %20, align 4, !tbaa !12
  %233 = add nsw i32 %231, %232
  %234 = sext i32 %233 to i64
  br label %245

235:                                              ; preds = %210
  %236 = load i64, ptr %7, align 8, !tbaa !187
  %237 = load i32, ptr %19, align 4, !tbaa !12
  %238 = load i32, ptr %20, align 4, !tbaa !12
  %239 = add nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = load i64, ptr %7, align 8, !tbaa !187
  %242 = sub i64 %240, %241
  %243 = add i64 %242, 1
  %244 = sub i64 %236, %243
  br label %245

245:                                              ; preds = %235, %230
  %246 = phi i64 [ %234, %230 ], [ %244, %235 ]
  %247 = add i64 %215, %246
  %248 = mul i64 4, %247
  %249 = load i64, ptr %21, align 8, !tbaa !187
  %250 = add i64 %248, %249
  %251 = getelementptr inbounds nuw float, ptr %211, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !26
  %253 = load i32, ptr %20, align 4, !tbaa !12
  %254 = add nsw i32 %253, 2
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x float], ptr %9, i64 0, i64 %255
  %257 = load float, ptr %256, align 4, !tbaa !26
  %258 = fmul reassoc nsz arcp contract afn float %252, %257
  %259 = load ptr, ptr %10, align 8, !tbaa !152
  %260 = load i32, ptr %11, align 4, !tbaa !12
  %261 = sext i32 %260 to i64
  %262 = load i64, ptr %7, align 8, !tbaa !187
  %263 = mul i64 %261, %262
  %264 = load i32, ptr %19, align 4, !tbaa !12
  %265 = sext i32 %264 to i64
  %266 = add i64 %263, %265
  %267 = mul i64 4, %266
  %268 = load i64, ptr %21, align 8, !tbaa !187
  %269 = add i64 %267, %268
  %270 = getelementptr inbounds nuw float, ptr %259, i64 %269
  %271 = load float, ptr %270, align 4, !tbaa !26
  %272 = fadd reassoc nsz arcp contract afn float %271, %258
  store float %272, ptr %270, align 4, !tbaa !26
  br label %273

273:                                              ; preds = %245
  %274 = load i64, ptr %21, align 8, !tbaa !187
  %275 = add i64 %274, 1
  store i64 %275, ptr %21, align 8, !tbaa !187
  br label %206

276:                                              ; preds = %209
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %20, align 4, !tbaa !12
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %20, align 4, !tbaa !12
  br label %201

280:                                              ; preds = %204
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %19, align 4, !tbaa !12
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %19, align 4, !tbaa !12
  br label %194

284:                                              ; preds = %199
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %11, align 4, !tbaa !12
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %11, align 4, !tbaa !12
  br label %40

288:                                              ; preds = %45
  %289 = load ptr, ptr %6, align 8, !tbaa !152
  %290 = load i64, ptr %7, align 8, !tbaa !187
  %291 = load i64, ptr %8, align 8, !tbaa !187
  call void @dt_iop_image_fill(ptr noundef %289, float noundef 0.000000e+00, i64 noundef %290, i64 noundef %291, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %292

292:                                              ; preds = %536, %288
  %293 = load i32, ptr %22, align 4, !tbaa !12
  %294 = sext i32 %293 to i64
  %295 = load i64, ptr %7, align 8, !tbaa !187
  %296 = icmp ult i64 %294, %295
  br i1 %296, label %298, label %297

297:                                              ; preds = %292
  store i32 32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %539

298:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %299

299:                                              ; preds = %373, %298
  %300 = load i32, ptr %23, align 4, !tbaa !12
  %301 = icmp slt i32 %300, 2
  br i1 %301, label %303, label %302

302:                                              ; preds = %299
  store i32 35, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %376

303:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 -2, ptr %24, align 4, !tbaa !12
  br label %304

304:                                              ; preds = %369, %303
  %305 = load i32, ptr %24, align 4, !tbaa !12
  %306 = icmp sle i32 %305, 2
  br i1 %306, label %308, label %307

307:                                              ; preds = %304
  store i32 38, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %372

308:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store i64 0, ptr %25, align 8, !tbaa !187
  br label %309

309:                                              ; preds = %365, %308
  %310 = load i64, ptr %25, align 8, !tbaa !187
  %311 = icmp ult i64 %310, 4
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  store i32 41, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %368

313:                                              ; preds = %309
  %314 = load ptr, ptr %10, align 8, !tbaa !152
  %315 = load i32, ptr %23, align 4, !tbaa !12
  %316 = sub nsw i32 0, %315
  %317 = load i32, ptr %24, align 4, !tbaa !12
  %318 = sub nsw i32 %316, %317
  %319 = load i32, ptr %23, align 4, !tbaa !12
  %320 = load i32, ptr %24, align 4, !tbaa !12
  %321 = add nsw i32 %319, %320
  %322 = icmp sgt i32 %318, %321
  br i1 %322, label %323, label %328

323:                                              ; preds = %313
  %324 = load i32, ptr %23, align 4, !tbaa !12
  %325 = sub nsw i32 0, %324
  %326 = load i32, ptr %24, align 4, !tbaa !12
  %327 = sub nsw i32 %325, %326
  br label %332

328:                                              ; preds = %313
  %329 = load i32, ptr %23, align 4, !tbaa !12
  %330 = load i32, ptr %24, align 4, !tbaa !12
  %331 = add nsw i32 %329, %330
  br label %332

332:                                              ; preds = %328, %323
  %333 = phi i32 [ %327, %323 ], [ %331, %328 ]
  %334 = sext i32 %333 to i64
  %335 = load i64, ptr %7, align 8, !tbaa !187
  %336 = mul i64 %334, %335
  %337 = load i32, ptr %22, align 4, !tbaa !12
  %338 = sext i32 %337 to i64
  %339 = add i64 %336, %338
  %340 = mul i64 4, %339
  %341 = load i64, ptr %25, align 8, !tbaa !187
  %342 = add i64 %340, %341
  %343 = getelementptr inbounds nuw float, ptr %314, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !26
  %345 = load i32, ptr %24, align 4, !tbaa !12
  %346 = add nsw i32 %345, 2
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5 x float], ptr %9, i64 0, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !26
  %350 = fmul reassoc nsz arcp contract afn float %344, %349
  %351 = load ptr, ptr %6, align 8, !tbaa !152
  %352 = load i32, ptr %23, align 4, !tbaa !12
  %353 = sext i32 %352 to i64
  %354 = load i64, ptr %7, align 8, !tbaa !187
  %355 = mul i64 %353, %354
  %356 = load i32, ptr %22, align 4, !tbaa !12
  %357 = sext i32 %356 to i64
  %358 = add i64 %355, %357
  %359 = mul i64 4, %358
  %360 = load i64, ptr %25, align 8, !tbaa !187
  %361 = add i64 %359, %360
  %362 = getelementptr inbounds nuw float, ptr %351, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !26
  %364 = fadd reassoc nsz arcp contract afn float %363, %350
  store float %364, ptr %362, align 4, !tbaa !26
  br label %365

365:                                              ; preds = %332
  %366 = load i64, ptr %25, align 8, !tbaa !187
  %367 = add i64 %366, 1
  store i64 %367, ptr %25, align 8, !tbaa !187
  br label %309

368:                                              ; preds = %312
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %24, align 4, !tbaa !12
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %24, align 4, !tbaa !12
  br label %304

372:                                              ; preds = %307
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %23, align 4, !tbaa !12
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %23, align 4, !tbaa !12
  br label %299

376:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 2, ptr %26, align 4, !tbaa !12
  br label %377

377:                                              ; preds = %438, %376
  %378 = load i32, ptr %26, align 4, !tbaa !12
  %379 = sext i32 %378 to i64
  %380 = load i64, ptr %8, align 8, !tbaa !187
  %381 = sub i64 %380, 2
  %382 = icmp ult i64 %379, %381
  br i1 %382, label %384, label %383

383:                                              ; preds = %377
  store i32 44, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %441

384:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  store i32 -2, ptr %27, align 4, !tbaa !12
  br label %385

385:                                              ; preds = %434, %384
  %386 = load i32, ptr %27, align 4, !tbaa !12
  %387 = icmp sle i32 %386, 2
  br i1 %387, label %389, label %388

388:                                              ; preds = %385
  store i32 47, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %437

389:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  store i64 0, ptr %28, align 8, !tbaa !187
  br label %390

390:                                              ; preds = %430, %389
  %391 = load i64, ptr %28, align 8, !tbaa !187
  %392 = icmp ult i64 %391, 4
  br i1 %392, label %394, label %393

393:                                              ; preds = %390
  store i32 50, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %433

394:                                              ; preds = %390
  %395 = load ptr, ptr %10, align 8, !tbaa !152
  %396 = load i32, ptr %26, align 4, !tbaa !12
  %397 = load i32, ptr %27, align 4, !tbaa !12
  %398 = add nsw i32 %396, %397
  %399 = sext i32 %398 to i64
  %400 = load i64, ptr %7, align 8, !tbaa !187
  %401 = mul i64 %399, %400
  %402 = load i32, ptr %22, align 4, !tbaa !12
  %403 = sext i32 %402 to i64
  %404 = add i64 %401, %403
  %405 = mul i64 4, %404
  %406 = load i64, ptr %28, align 8, !tbaa !187
  %407 = add i64 %405, %406
  %408 = getelementptr inbounds nuw float, ptr %395, i64 %407
  %409 = load float, ptr %408, align 4, !tbaa !26
  %410 = load i32, ptr %27, align 4, !tbaa !12
  %411 = add nsw i32 %410, 2
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5 x float], ptr %9, i64 0, i64 %412
  %414 = load float, ptr %413, align 4, !tbaa !26
  %415 = fmul reassoc nsz arcp contract afn float %409, %414
  %416 = load ptr, ptr %6, align 8, !tbaa !152
  %417 = load i32, ptr %26, align 4, !tbaa !12
  %418 = sext i32 %417 to i64
  %419 = load i64, ptr %7, align 8, !tbaa !187
  %420 = mul i64 %418, %419
  %421 = load i32, ptr %22, align 4, !tbaa !12
  %422 = sext i32 %421 to i64
  %423 = add i64 %420, %422
  %424 = mul i64 4, %423
  %425 = load i64, ptr %28, align 8, !tbaa !187
  %426 = add i64 %424, %425
  %427 = getelementptr inbounds nuw float, ptr %416, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !26
  %429 = fadd reassoc nsz arcp contract afn float %428, %415
  store float %429, ptr %427, align 4, !tbaa !26
  br label %430

430:                                              ; preds = %394
  %431 = load i64, ptr %28, align 8, !tbaa !187
  %432 = add i64 %431, 1
  store i64 %432, ptr %28, align 8, !tbaa !187
  br label %390

433:                                              ; preds = %393
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %27, align 4, !tbaa !12
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %27, align 4, !tbaa !12
  br label %385

437:                                              ; preds = %388
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %26, align 4, !tbaa !12
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %26, align 4, !tbaa !12
  br label %377

441:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %442 = load i64, ptr %8, align 8, !tbaa !187
  %443 = sub i64 %442, 2
  %444 = trunc i64 %443 to i32
  store i32 %444, ptr %29, align 4, !tbaa !12
  br label %445

445:                                              ; preds = %532, %441
  %446 = load i32, ptr %29, align 4, !tbaa !12
  %447 = sext i32 %446 to i64
  %448 = load i64, ptr %8, align 8, !tbaa !187
  %449 = icmp ult i64 %447, %448
  br i1 %449, label %451, label %450

450:                                              ; preds = %445
  store i32 53, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %535

451:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 -2, ptr %30, align 4, !tbaa !12
  br label %452

452:                                              ; preds = %528, %451
  %453 = load i32, ptr %30, align 4, !tbaa !12
  %454 = icmp sle i32 %453, 2
  br i1 %454, label %456, label %455

455:                                              ; preds = %452
  store i32 56, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %531

456:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  store i64 0, ptr %31, align 8, !tbaa !187
  br label %457

457:                                              ; preds = %524, %456
  %458 = load i64, ptr %31, align 8, !tbaa !187
  %459 = icmp ult i64 %458, 4
  br i1 %459, label %461, label %460

460:                                              ; preds = %457
  store i32 59, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %527

461:                                              ; preds = %457
  %462 = load ptr, ptr %10, align 8, !tbaa !152
  %463 = load i32, ptr %29, align 4, !tbaa !12
  %464 = load i32, ptr %30, align 4, !tbaa !12
  %465 = add nsw i32 %463, %464
  %466 = sext i32 %465 to i64
  %467 = load i64, ptr %8, align 8, !tbaa !187
  %468 = load i32, ptr %29, align 4, !tbaa !12
  %469 = load i32, ptr %30, align 4, !tbaa !12
  %470 = add nsw i32 %468, %469
  %471 = sext i32 %470 to i64
  %472 = load i64, ptr %8, align 8, !tbaa !187
  %473 = sub i64 %471, %472
  %474 = add i64 %473, 1
  %475 = sub i64 %467, %474
  %476 = icmp ult i64 %466, %475
  br i1 %476, label %477, label %482

477:                                              ; preds = %461
  %478 = load i32, ptr %29, align 4, !tbaa !12
  %479 = load i32, ptr %30, align 4, !tbaa !12
  %480 = add nsw i32 %478, %479
  %481 = sext i32 %480 to i64
  br label %492

482:                                              ; preds = %461
  %483 = load i64, ptr %8, align 8, !tbaa !187
  %484 = load i32, ptr %29, align 4, !tbaa !12
  %485 = load i32, ptr %30, align 4, !tbaa !12
  %486 = add nsw i32 %484, %485
  %487 = sext i32 %486 to i64
  %488 = load i64, ptr %8, align 8, !tbaa !187
  %489 = sub i64 %487, %488
  %490 = add i64 %489, 1
  %491 = sub i64 %483, %490
  br label %492

492:                                              ; preds = %482, %477
  %493 = phi i64 [ %481, %477 ], [ %491, %482 ]
  %494 = load i64, ptr %7, align 8, !tbaa !187
  %495 = mul i64 %493, %494
  %496 = load i32, ptr %22, align 4, !tbaa !12
  %497 = sext i32 %496 to i64
  %498 = add i64 %495, %497
  %499 = mul i64 4, %498
  %500 = load i64, ptr %31, align 8, !tbaa !187
  %501 = add i64 %499, %500
  %502 = getelementptr inbounds nuw float, ptr %462, i64 %501
  %503 = load float, ptr %502, align 4, !tbaa !26
  %504 = load i32, ptr %30, align 4, !tbaa !12
  %505 = add nsw i32 %504, 2
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [5 x float], ptr %9, i64 0, i64 %506
  %508 = load float, ptr %507, align 4, !tbaa !26
  %509 = fmul reassoc nsz arcp contract afn float %503, %508
  %510 = load ptr, ptr %6, align 8, !tbaa !152
  %511 = load i32, ptr %29, align 4, !tbaa !12
  %512 = sext i32 %511 to i64
  %513 = load i64, ptr %7, align 8, !tbaa !187
  %514 = mul i64 %512, %513
  %515 = load i32, ptr %22, align 4, !tbaa !12
  %516 = sext i32 %515 to i64
  %517 = add i64 %514, %516
  %518 = mul i64 4, %517
  %519 = load i64, ptr %31, align 8, !tbaa !187
  %520 = add i64 %518, %519
  %521 = getelementptr inbounds nuw float, ptr %510, i64 %520
  %522 = load float, ptr %521, align 4, !tbaa !26
  %523 = fadd reassoc nsz arcp contract afn float %522, %509
  store float %523, ptr %521, align 4, !tbaa !26
  br label %524

524:                                              ; preds = %492
  %525 = load i64, ptr %31, align 8, !tbaa !187
  %526 = add i64 %525, 1
  store i64 %526, ptr %31, align 8, !tbaa !187
  br label %457

527:                                              ; preds = %460
  br label %528

528:                                              ; preds = %527
  %529 = load i32, ptr %30, align 4, !tbaa !12
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %30, align 4, !tbaa !12
  br label %452

531:                                              ; preds = %455
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %29, align 4, !tbaa !12
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %29, align 4, !tbaa !12
  br label %445

535:                                              ; preds = %450
  br label %536

536:                                              ; preds = %535
  %537 = load i32, ptr %22, align 4, !tbaa !12
  %538 = add nsw i32 %537, 1
  store i32 %538, ptr %22, align 4, !tbaa !12
  br label %292

539:                                              ; preds = %297
  %540 = load ptr, ptr %10, align 8, !tbaa !152
  call void @free(ptr noundef %540) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #13
  ret void
}

declare i32 @CurveDataSample(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_smaple_values(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #9 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !192
  store float %1, ptr %8, align 4, !tbaa !26
  store float %2, ptr %9, align 4, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !152
  store ptr %5, ptr %12, align 8, !tbaa !152
  %15 = load ptr, ptr %11, align 8, !tbaa !152
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i32, ptr %13, align 4, !tbaa !12
  %20 = load i32, ptr %10, align 4, !tbaa !12
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %37

23:                                               ; preds = %18
  %24 = load i32, ptr %13, align 4, !tbaa !12
  %25 = sitofp i32 %24 to float
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = sitofp i32 %26 to float
  %28 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %27
  %29 = fmul reassoc nsz arcp contract afn float %25, %28
  %30 = load ptr, ptr %11, align 8, !tbaa !152
  %31 = load i32, ptr %13, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float %29, ptr %33, align 4, !tbaa !26
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %13, align 4, !tbaa !12
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !12
  br label %18

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %12, align 8, !tbaa !152
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %73

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %69, %41
  %43 = load i32, ptr %14, align 4, !tbaa !12
  %44 = load i32, ptr %10, align 4, !tbaa !12
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %72

47:                                               ; preds = %42
  %48 = load float, ptr %8, align 4, !tbaa !26
  %49 = load float, ptr %9, align 4, !tbaa !26
  %50 = load float, ptr %8, align 4, !tbaa !26
  %51 = fsub reassoc nsz arcp contract afn float %49, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !192
  %53 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.CurveSample, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !193
  %56 = load i32, ptr %14, align 4, !tbaa !12
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !321
  %60 = zext i16 %59 to i32
  %61 = sitofp i32 %60 to float
  %62 = fmul reassoc nsz arcp contract afn float %51, %61
  %63 = fmul reassoc nsz arcp contract afn float %62, 0x3EF0000000000000
  %64 = fadd reassoc nsz arcp contract afn float %48, %63
  %65 = load ptr, ptr %12, align 8, !tbaa !152
  %66 = load i32, ptr %14, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store float %64, ptr %68, align 4, !tbaa !26
  br label %69

69:                                               ; preds = %47
  %70 = load i32, ptr %14, align 4, !tbaa !12
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !12
  br label %42

72:                                               ; preds = %46
  br label %73

73:                                               ; preds = %72, %38
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !187
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %2, align 8, !tbaa !187
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal float @eval_grey(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !26
  %3 = load float, ptr %2, align 4, !tbaa !26
  ret float %3
}

declare float @dt_bauhaus_slider_get(ptr noundef) #6

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !251
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !322
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !251
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !322
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !265
  %24 = load ptr, ptr %7, align 8, !tbaa !265
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !251
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !322
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !251
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !322
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !265
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %31
}

declare ptr @cairo_create(ptr noundef) #6

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #6

declare void @cairo_paint(ptr noundef) #6

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #6

declare void @cairo_set_line_width(ptr noundef, double noundef) #6

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #6

declare void @cairo_stroke(ptr noundef) #6

declare void @cairo_fill(ptr noundef) #6

declare ptr @pango_font_description_copy_static(ptr noundef) #6

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) #6

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) #6

declare ptr @pango_cairo_create_layout(ptr noundef) #6

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) #6

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) #6

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #6

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) #6

declare void @pango_font_description_free(ptr noundef) #6

declare void @g_object_unref(ptr noundef) #6

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_loglog_grid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6) #9 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !257
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !12
  store i32 %4, ptr %12, align 4, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !12
  store float %6, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %19 = load i32, ptr %12, align 4, !tbaa !12
  %20 = load i32, ptr %10, align 4, !tbaa !12
  %21 = sub nsw i32 %19, %20
  %22 = sitofp i32 %21 to float
  store float %22, ptr %15, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %23 = load i32, ptr %13, align 4, !tbaa !12
  %24 = load i32, ptr %11, align 4, !tbaa !12
  %25 = sub nsw i32 %23, %24
  %26 = sitofp i32 %25 to float
  store float %26, ptr %16, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 1, ptr %17, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %76, %7
  %28 = load i32, ptr %17, align 4, !tbaa !12
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %79

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %33 = load i32, ptr %17, align 4, !tbaa !12
  %34 = sitofp i32 %33 to float
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = sitofp i32 %35 to float
  %37 = fdiv reassoc nsz arcp contract afn float %34, %36
  %38 = load float, ptr %14, align 4, !tbaa !26
  %39 = call reassoc nsz arcp contract afn float @dt_log_scale_axis(float noundef %37, float noundef %38)
  store float %39, ptr %18, align 4, !tbaa !26
  %40 = load ptr, ptr %8, align 8, !tbaa !257
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = sitofp i32 %41 to float
  %43 = load float, ptr %18, align 4, !tbaa !26
  %44 = load float, ptr %15, align 4, !tbaa !26
  %45 = fmul reassoc nsz arcp contract afn float %43, %44
  %46 = fadd reassoc nsz arcp contract afn float %42, %45
  %47 = load i32, ptr %11, align 4, !tbaa !12
  %48 = sitofp i32 %47 to float
  %49 = load i32, ptr %10, align 4, !tbaa !12
  %50 = sitofp i32 %49 to float
  %51 = load float, ptr %18, align 4, !tbaa !26
  %52 = load float, ptr %15, align 4, !tbaa !26
  %53 = fmul reassoc nsz arcp contract afn float %51, %52
  %54 = fadd reassoc nsz arcp contract afn float %50, %53
  %55 = load i32, ptr %13, align 4, !tbaa !12
  %56 = sitofp i32 %55 to float
  call void @dt_draw_line(ptr noundef %40, float noundef %46, float noundef %48, float noundef %54, float noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !257
  call void @cairo_stroke(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !257
  %59 = load i32, ptr %10, align 4, !tbaa !12
  %60 = sitofp i32 %59 to float
  %61 = load i32, ptr %11, align 4, !tbaa !12
  %62 = sitofp i32 %61 to float
  %63 = load float, ptr %18, align 4, !tbaa !26
  %64 = load float, ptr %16, align 4, !tbaa !26
  %65 = fmul reassoc nsz arcp contract afn float %63, %64
  %66 = fadd reassoc nsz arcp contract afn float %62, %65
  %67 = load i32, ptr %12, align 4, !tbaa !12
  %68 = sitofp i32 %67 to float
  %69 = load i32, ptr %11, align 4, !tbaa !12
  %70 = sitofp i32 %69 to float
  %71 = load float, ptr %18, align 4, !tbaa !26
  %72 = load float, ptr %16, align 4, !tbaa !26
  %73 = fmul reassoc nsz arcp contract afn float %71, %72
  %74 = fadd reassoc nsz arcp contract afn float %70, %73
  call void @dt_draw_line(ptr noundef %58, float noundef %60, float noundef %66, float noundef %68, float noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !257
  call void @cairo_stroke(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %76

76:                                               ; preds = %32
  %77 = load i32, ptr %17, align 4, !tbaa !12
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %17, align 4, !tbaa !12
  br label %27

79:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_grid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #9 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !257
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i32 %4, ptr %11, align 4, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %16 = load i32, ptr %11, align 4, !tbaa !12
  %17 = load i32, ptr %9, align 4, !tbaa !12
  %18 = sub nsw i32 %16, %17
  %19 = sitofp i32 %18 to float
  store float %19, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %20 = load i32, ptr %12, align 4, !tbaa !12
  %21 = load i32, ptr %10, align 4, !tbaa !12
  %22 = sub nsw i32 %20, %21
  %23 = sitofp i32 %22 to float
  store float %23, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %82, %6
  %25 = load i32, ptr %15, align 4, !tbaa !12
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %85

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !257
  %31 = load i32, ptr %9, align 4, !tbaa !12
  %32 = sitofp i32 %31 to float
  %33 = load i32, ptr %15, align 4, !tbaa !12
  %34 = sitofp i32 %33 to float
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = sitofp i32 %35 to float
  %37 = fdiv reassoc nsz arcp contract afn float %34, %36
  %38 = load float, ptr %13, align 4, !tbaa !26
  %39 = fmul reassoc nsz arcp contract afn float %37, %38
  %40 = fadd reassoc nsz arcp contract afn float %32, %39
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = sitofp i32 %41 to float
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = sitofp i32 %43 to float
  %45 = load i32, ptr %15, align 4, !tbaa !12
  %46 = sitofp i32 %45 to float
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = sitofp i32 %47 to float
  %49 = fdiv reassoc nsz arcp contract afn float %46, %48
  %50 = load float, ptr %13, align 4, !tbaa !26
  %51 = fmul reassoc nsz arcp contract afn float %49, %50
  %52 = fadd reassoc nsz arcp contract afn float %44, %51
  %53 = load i32, ptr %12, align 4, !tbaa !12
  %54 = sitofp i32 %53 to float
  call void @dt_draw_line(ptr noundef %30, float noundef %40, float noundef %42, float noundef %52, float noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !257
  call void @cairo_stroke(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !257
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = sitofp i32 %57 to float
  %59 = load i32, ptr %10, align 4, !tbaa !12
  %60 = sitofp i32 %59 to float
  %61 = load i32, ptr %15, align 4, !tbaa !12
  %62 = sitofp i32 %61 to float
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = sitofp i32 %63 to float
  %65 = fdiv reassoc nsz arcp contract afn float %62, %64
  %66 = load float, ptr %14, align 4, !tbaa !26
  %67 = fmul reassoc nsz arcp contract afn float %65, %66
  %68 = fadd reassoc nsz arcp contract afn float %60, %67
  %69 = load i32, ptr %11, align 4, !tbaa !12
  %70 = sitofp i32 %69 to float
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = sitofp i32 %71 to float
  %73 = load i32, ptr %15, align 4, !tbaa !12
  %74 = sitofp i32 %73 to float
  %75 = load i32, ptr %8, align 4, !tbaa !12
  %76 = sitofp i32 %75 to float
  %77 = fdiv reassoc nsz arcp contract afn float %74, %76
  %78 = load float, ptr %14, align 4, !tbaa !26
  %79 = fmul reassoc nsz arcp contract afn float %77, %78
  %80 = fadd reassoc nsz arcp contract afn float %72, %79
  call void @dt_draw_line(ptr noundef %56, float noundef %58, float noundef %68, float noundef %70, float noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !257
  call void @cairo_stroke(ptr noundef %81)
  br label %82

82:                                               ; preds = %29
  %83 = load i32, ptr %15, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !12
  br label %24

85:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @to_log(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !26
  store float %1, ptr %5, align 4, !tbaa !26
  %6 = load float, ptr %5, align 4, !tbaa !26
  %7 = fcmp reassoc nsz arcp contract afn ogt float %6, 0.000000e+00
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load float, ptr %4, align 4, !tbaa !26
  %10 = load float, ptr %5, align 4, !tbaa !26
  %11 = fmul reassoc nsz arcp contract afn float %9, %10
  %12 = fadd reassoc nsz arcp contract afn float %11, 1.000000e+00
  %13 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %12)
  %14 = load float, ptr %5, align 4, !tbaa !26
  %15 = fadd reassoc nsz arcp contract afn float %14, 1.000000e+00
  %16 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %15)
  %17 = fdiv reassoc nsz arcp contract afn float %13, %16
  store float %17, ptr %3, align 4
  br label %20

18:                                               ; preds = %2
  %19 = load float, ptr %4, align 4, !tbaa !26
  store float %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %18, %8
  %21 = load float, ptr %3, align 4
  ret float %21
}

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #6

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #6

declare void @cairo_destroy(ptr noundef) #6

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #6

declare void @cairo_surface_destroy(ptr noundef) #6

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #6

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_log_scale_axis(float noundef %0, float noundef %1) #9 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !26
  store float %1, ptr %4, align 4, !tbaa !26
  %5 = load float, ptr %3, align 4, !tbaa !26
  %6 = load float, ptr %4, align 4, !tbaa !26
  %7 = fsub reassoc nsz arcp contract afn float %6, 1.000000e+00
  %8 = fmul reassoc nsz arcp contract afn float %5, %7
  %9 = fadd reassoc nsz arcp contract afn float %8, 1.000000e+00
  %10 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %9)
  %11 = load float, ptr %4, align 4, !tbaa !26
  %12 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %11)
  %13 = fdiv reassoc nsz arcp contract afn float %10, %12
  ret float %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_line(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !257
  store float %1, ptr %7, align 4, !tbaa !26
  store float %2, ptr %8, align 4, !tbaa !26
  store float %3, ptr %9, align 4, !tbaa !26
  store float %4, ptr %10, align 4, !tbaa !26
  %11 = load ptr, ptr %6, align 8, !tbaa !257
  %12 = load float, ptr %7, align 4, !tbaa !26
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = load float, ptr %8, align 4, !tbaa !26
  %15 = fpext reassoc nsz arcp contract afn float %14 to double
  call void @cairo_move_to(ptr noundef %11, double noundef %13, double noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !257
  %17 = load float, ptr %9, align 4, !tbaa !26
  %18 = fpext reassoc nsz arcp contract afn float %17 to double
  %19 = load float, ptr %10, align 4, !tbaa !26
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  call void @cairo_line_to(ptr noundef %16, double noundef %18, double noundef %20)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #9 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !12
  %7 = load i32, ptr %3, align 4, !tbaa !12
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !12
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal float @to_lin(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !26
  store float %1, ptr %5, align 4, !tbaa !26
  %6 = load float, ptr %5, align 4, !tbaa !26
  %7 = fcmp reassoc nsz arcp contract afn ogt float %6, 0.000000e+00
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load float, ptr %5, align 4, !tbaa !26
  %10 = fsub reassoc nsz arcp contract afn float %9, 1.000000e+00
  %11 = load float, ptr %4, align 4, !tbaa !26
  %12 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %10, float %11)
  %13 = fsub reassoc nsz arcp contract afn float %12, 1.000000e+00
  %14 = load float, ptr %5, align 4, !tbaa !26
  %15 = fdiv reassoc nsz arcp contract afn float %13, %14
  store float %15, ptr %3, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load float, ptr %4, align 4, !tbaa !26
  store float %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %16, %8
  %19 = load float, ptr %3, align 4
  ret float %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_draw_curve_calc_value(ptr noundef %0, float noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [20 x float], align 16
  %6 = alloca [20 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !192
  store float %1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %42, %2
  %11 = load i32, ptr %9, align 4, !tbaa !12
  %12 = load ptr, ptr %3, align 8, !tbaa !192
  %13 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.CurveData, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 4, !tbaa !201
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %45

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !192
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.CurveData, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %9, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 8, !tbaa !206
  %28 = load i32, ptr %9, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %29
  store float %27, ptr %30, align 4, !tbaa !26
  %31 = load ptr, ptr %3, align 8, !tbaa !192
  %32 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.CurveData, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !208
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %40
  store float %38, ptr %41, align 4, !tbaa !26
  br label %42

42:                                               ; preds = %19
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !12
  br label %10

45:                                               ; preds = %18
  %46 = load ptr, ptr %3, align 8, !tbaa !192
  %47 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.CurveData, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 4, !tbaa !201
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 0
  %52 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 0
  %53 = load ptr, ptr %3, align 8, !tbaa !192
  %54 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.CurveData, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !200
  %57 = call ptr @interpolate_set(i32 noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !152
  %58 = load ptr, ptr %8, align 8, !tbaa !152
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %76

60:                                               ; preds = %45
  %61 = load ptr, ptr %3, align 8, !tbaa !192
  %62 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.CurveData, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 4, !tbaa !201
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 0
  %67 = load float, ptr %4, align 4, !tbaa !26
  %68 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 0
  %69 = load ptr, ptr %8, align 8, !tbaa !152
  %70 = load ptr, ptr %3, align 8, !tbaa !192
  %71 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.CurveData, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !200
  %74 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %65, ptr noundef %66, float noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %73)
  store float %74, ptr %7, align 4, !tbaa !26
  %75 = load ptr, ptr %8, align 8, !tbaa !152
  call void @free(ptr noundef %75) #13
  br label %76

76:                                               ; preds = %60, %45
  %77 = load float, ptr %7, align 4, !tbaa !26
  %78 = load ptr, ptr %3, align 8, !tbaa !192
  %79 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.CurveData, ptr %79, i32 0, i32 3
  %81 = load float, ptr %80, align 4, !tbaa !204
  %82 = fcmp reassoc nsz arcp contract afn ogt float %77, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load float, ptr %7, align 4, !tbaa !26
  br label %90

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8, !tbaa !192
  %87 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.CurveData, ptr %87, i32 0, i32 3
  %89 = load float, ptr %88, align 4, !tbaa !204
  br label %90

90:                                               ; preds = %85, %83
  %91 = phi reassoc nsz arcp contract afn float [ %84, %83 ], [ %89, %85 ]
  %92 = load ptr, ptr %3, align 8, !tbaa !192
  %93 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.CurveData, ptr %93, i32 0, i32 4
  %95 = load float, ptr %94, align 8, !tbaa !205
  %96 = fcmp reassoc nsz arcp contract afn olt float %91, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %90
  %98 = load float, ptr %7, align 4, !tbaa !26
  %99 = load ptr, ptr %3, align 8, !tbaa !192
  %100 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.CurveData, ptr %100, i32 0, i32 3
  %102 = load float, ptr %101, align 4, !tbaa !204
  %103 = fcmp reassoc nsz arcp contract afn ogt float %98, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load float, ptr %7, align 4, !tbaa !26
  br label %111

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !192
  %108 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.CurveData, ptr %108, i32 0, i32 3
  %110 = load float, ptr %109, align 4, !tbaa !204
  br label %111

111:                                              ; preds = %106, %104
  %112 = phi reassoc nsz arcp contract afn float [ %105, %104 ], [ %110, %106 ]
  br label %118

113:                                              ; preds = %90
  %114 = load ptr, ptr %3, align 8, !tbaa !192
  %115 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.CurveData, ptr %115, i32 0, i32 4
  %117 = load float, ptr %116, align 8, !tbaa !205
  br label %118

118:                                              ; preds = %113, %111
  %119 = phi reassoc nsz arcp contract afn float [ %112, %111 ], [ %117, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #13
  ret float %119
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_add_node(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !259
  store ptr %1, ptr %6, align 8, !tbaa !14
  store float %2, ptr %7, align 4, !tbaa !26
  store float %3, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 -1, ptr %9, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !259
  %14 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %13, i64 0
  %15 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = load float, ptr %7, align 4, !tbaa !26
  %18 = fcmp reassoc nsz arcp contract afn ogt float %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %44

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i32, ptr %10, align 4, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 2, ptr %11, align 4
  br label %42

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !259
  %29 = load i32, ptr %10, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4, !tbaa !27
  %34 = load float, ptr %7, align 4, !tbaa !26
  %35 = fcmp reassoc nsz arcp contract afn ogt float %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %37, ptr %9, align 4, !tbaa !12
  store i32 2, ptr %11, align 4
  br label %42

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4, !tbaa !12
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !12
  br label %21

42:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %19
  %45 = load i32, ptr %9, align 4, !tbaa !12
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !14
  %49 = load i32, ptr %48, align 4, !tbaa !12
  store i32 %49, ptr %9, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %51 = load ptr, ptr %6, align 8, !tbaa !14
  %52 = load i32, ptr %51, align 4, !tbaa !12
  store i32 %52, ptr %12, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %83, %50
  %54 = load i32, ptr %12, align 4, !tbaa !12
  %55 = load i32, ptr %9, align 4, !tbaa !12
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %86

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !259
  %60 = load i32, ptr %12, align 4, !tbaa !12
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %59, i64 %62
  %64 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %63, i32 0, i32 0
  %65 = load float, ptr %64, align 4, !tbaa !27
  %66 = load ptr, ptr %5, align 8, !tbaa !259
  %67 = load i32, ptr %12, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %69, i32 0, i32 0
  store float %65, ptr %70, align 4, !tbaa !27
  %71 = load ptr, ptr %5, align 8, !tbaa !259
  %72 = load i32, ptr %12, align 4, !tbaa !12
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %75, i32 0, i32 1
  %77 = load float, ptr %76, align 4, !tbaa !29
  %78 = load ptr, ptr %5, align 8, !tbaa !259
  %79 = load i32, ptr %12, align 4, !tbaa !12
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %81, i32 0, i32 1
  store float %77, ptr %82, align 4, !tbaa !29
  br label %83

83:                                               ; preds = %58
  %84 = load i32, ptr %12, align 4, !tbaa !12
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %12, align 4, !tbaa !12
  br label %53

86:                                               ; preds = %57
  %87 = load float, ptr %7, align 4, !tbaa !26
  %88 = load ptr, ptr %5, align 8, !tbaa !259
  %89 = load i32, ptr %9, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %91, i32 0, i32 0
  store float %87, ptr %92, align 4, !tbaa !27
  %93 = load float, ptr %8, align 4, !tbaa !26
  %94 = load ptr, ptr %5, align 8, !tbaa !259
  %95 = load i32, ptr %9, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %97, i32 0, i32 1
  store float %93, ptr %98, align 4, !tbaa !29
  %99 = load ptr, ptr %6, align 8, !tbaa !14
  %100 = load i32, ptr %99, align 4, !tbaa !12
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !12
  %102 = load i32, ptr %9, align 4, !tbaa !12
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %102
}

declare void @dt_dev_add_history_item_target(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare i32 @gtk_accelerator_get_default_mod_mask() #6

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @_move_point_internal(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !239
  store float %2, ptr %8, align 4, !tbaa !26
  store float %3, ptr %9, align 4, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  store ptr %18, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 83
  %21 = load ptr, ptr %20, align 16, !tbaa !211
  store ptr %21, ptr %12, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %22 = load ptr, ptr %11, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %24, i64 0, i64 0
  store ptr %25, ptr %14, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %26 = load ptr, ptr %7, align 8, !tbaa !239
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %26, i32 noundef %27)
  store float %28, ptr %15, align 4, !tbaa !26
  %29 = load float, ptr %15, align 4, !tbaa !26
  %30 = load float, ptr %8, align 4, !tbaa !26
  %31 = fmul reassoc nsz arcp contract afn float %30, %29
  store float %31, ptr %8, align 4, !tbaa !26
  %32 = load float, ptr %15, align 4, !tbaa !26
  %33 = load float, ptr %9, align 4, !tbaa !26
  %34 = fmul reassoc nsz arcp contract afn float %33, %32
  store float %34, ptr %9, align 4, !tbaa !26
  %35 = load ptr, ptr %14, align 8, !tbaa !259
  %36 = load ptr, ptr %12, align 8, !tbaa !212
  %37 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !246
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %40, i32 0, i32 0
  %42 = load float, ptr %41, align 4, !tbaa !27
  %43 = load float, ptr %8, align 4, !tbaa !26
  %44 = fadd reassoc nsz arcp contract afn float %42, %43
  %45 = fcmp reassoc nsz arcp contract afn ogt float %44, 1.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %5
  br label %73

47:                                               ; preds = %5
  %48 = load ptr, ptr %14, align 8, !tbaa !259
  %49 = load ptr, ptr %12, align 8, !tbaa !212
  %50 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 8, !tbaa !246
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %53, i32 0, i32 0
  %55 = load float, ptr %54, align 4, !tbaa !27
  %56 = load float, ptr %8, align 4, !tbaa !26
  %57 = fadd reassoc nsz arcp contract afn float %55, %56
  %58 = fcmp reassoc nsz arcp contract afn olt float %57, 0.000000e+00
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  br label %71

60:                                               ; preds = %47
  %61 = load ptr, ptr %14, align 8, !tbaa !259
  %62 = load ptr, ptr %12, align 8, !tbaa !212
  %63 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %62, i32 0, i32 11
  %64 = load i32, ptr %63, align 8, !tbaa !246
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %66, i32 0, i32 0
  %68 = load float, ptr %67, align 4, !tbaa !27
  %69 = load float, ptr %8, align 4, !tbaa !26
  %70 = fadd reassoc nsz arcp contract afn float %68, %69
  br label %71

71:                                               ; preds = %60, %59
  %72 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %59 ], [ %70, %60 ]
  br label %73

73:                                               ; preds = %71, %46
  %74 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %46 ], [ %72, %71 ]
  %75 = load ptr, ptr %14, align 8, !tbaa !259
  %76 = load ptr, ptr %12, align 8, !tbaa !212
  %77 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 8, !tbaa !246
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %75, i64 %79
  %81 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %80, i32 0, i32 0
  store float %74, ptr %81, align 4, !tbaa !27
  %82 = load ptr, ptr %14, align 8, !tbaa !259
  %83 = load ptr, ptr %12, align 8, !tbaa !212
  %84 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %84, align 8, !tbaa !246
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %87, i32 0, i32 1
  %89 = load float, ptr %88, align 4, !tbaa !29
  %90 = load float, ptr %9, align 4, !tbaa !26
  %91 = fadd reassoc nsz arcp contract afn float %89, %90
  %92 = fcmp reassoc nsz arcp contract afn ogt float %91, 1.000000e+00
  br i1 %92, label %93, label %94

93:                                               ; preds = %73
  br label %120

94:                                               ; preds = %73
  %95 = load ptr, ptr %14, align 8, !tbaa !259
  %96 = load ptr, ptr %12, align 8, !tbaa !212
  %97 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 8, !tbaa !246
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %95, i64 %99
  %101 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %100, i32 0, i32 1
  %102 = load float, ptr %101, align 4, !tbaa !29
  %103 = load float, ptr %9, align 4, !tbaa !26
  %104 = fadd reassoc nsz arcp contract afn float %102, %103
  %105 = fcmp reassoc nsz arcp contract afn olt float %104, 0.000000e+00
  br i1 %105, label %106, label %107

106:                                              ; preds = %94
  br label %118

107:                                              ; preds = %94
  %108 = load ptr, ptr %14, align 8, !tbaa !259
  %109 = load ptr, ptr %12, align 8, !tbaa !212
  %110 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %109, i32 0, i32 11
  %111 = load i32, ptr %110, align 8, !tbaa !246
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %108, i64 %112
  %114 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %113, i32 0, i32 1
  %115 = load float, ptr %114, align 4, !tbaa !29
  %116 = load float, ptr %9, align 4, !tbaa !26
  %117 = fadd reassoc nsz arcp contract afn float %115, %116
  br label %118

118:                                              ; preds = %107, %106
  %119 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %106 ], [ %117, %107 ]
  br label %120

120:                                              ; preds = %118, %93
  %121 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %93 ], [ %119, %118 ]
  %122 = load ptr, ptr %14, align 8, !tbaa !259
  %123 = load ptr, ptr %12, align 8, !tbaa !212
  %124 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %123, i32 0, i32 11
  %125 = load i32, ptr %124, align 8, !tbaa !246
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %122, i64 %126
  %128 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %127, i32 0, i32 1
  store float %121, ptr %128, align 4, !tbaa !29
  %129 = load ptr, ptr %6, align 8, !tbaa !6
  %130 = load ptr, ptr %7, align 8, !tbaa !239
  call void @dt_iop_basecurve_sanity_check(ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %7, align 8, !tbaa !239
  call void @gtk_widget_queue_draw(ptr noundef %131)
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !294
  %133 = load ptr, ptr %6, align 8, !tbaa !6
  %134 = load ptr, ptr %7, align 8, !tbaa !239
  call void @dt_dev_add_history_item_target(ptr noundef %132, ptr noundef %133, i32 noundef 1, ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 1
}

declare void @gtk_widget_grab_focus(ptr noundef) #6

declare float @dt_accel_get_speed_multiplier(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @dt_iop_basecurve_sanity_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 16, !tbaa !211
  store ptr %15, ptr %5, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  store ptr %18, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !12
  store i32 %24, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %25 = load ptr, ptr %6, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x [20 x %struct.dt_iop_basecurve_node_t]], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds [20 x %struct.dt_iop_basecurve_node_t], ptr %29, i64 0, i64 0
  store ptr %30, ptr %9, align 8, !tbaa !259
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = icmp sle i32 %31, 2
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %127

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %35 = load ptr, ptr %9, align 8, !tbaa !259
  %36 = load ptr, ptr %5, align 8, !tbaa !212
  %37 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 8, !tbaa !246
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %35, i64 %39
  %41 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %40, i32 0, i32 0
  %42 = load float, ptr %41, align 4, !tbaa !27
  store float %42, ptr %11, align 4, !tbaa !26
  %43 = load ptr, ptr %5, align 8, !tbaa !212
  %44 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %43, i32 0, i32 11
  %45 = load i32, ptr %44, align 8, !tbaa !246
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %34
  %48 = load ptr, ptr %9, align 8, !tbaa !259
  %49 = load ptr, ptr %5, align 8, !tbaa !212
  %50 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 8, !tbaa !246
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %48, i64 %53
  %55 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %54, i32 0, i32 0
  %56 = load float, ptr %55, align 4, !tbaa !27
  %57 = load float, ptr %11, align 4, !tbaa !26
  %58 = fcmp reassoc nsz arcp contract afn oge float %56, %57
  br i1 %58, label %78, label %59

59:                                               ; preds = %47, %34
  %60 = load ptr, ptr %5, align 8, !tbaa !212
  %61 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8, !tbaa !246
  %63 = load i32, ptr %8, align 4, !tbaa !12
  %64 = sub nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %126

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8, !tbaa !259
  %68 = load ptr, ptr %5, align 8, !tbaa !212
  %69 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 8, !tbaa !246
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %67, i64 %72
  %74 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %73, i32 0, i32 0
  %75 = load float, ptr %74, align 4, !tbaa !27
  %76 = load float, ptr %11, align 4, !tbaa !26
  %77 = fcmp reassoc nsz arcp contract afn ole float %75, %76
  br i1 %77, label %78, label %126

78:                                               ; preds = %66, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %79 = load ptr, ptr %5, align 8, !tbaa !212
  %80 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 8, !tbaa !246
  store i32 %81, ptr %12, align 4, !tbaa !12
  br label %82

82:                                               ; preds = %113, %78
  %83 = load i32, ptr %12, align 4, !tbaa !12
  %84 = load i32, ptr %8, align 4, !tbaa !12
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %116

88:                                               ; preds = %82
  %89 = load ptr, ptr %9, align 8, !tbaa !259
  %90 = load i32, ptr %12, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %89, i64 %92
  %94 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %93, i32 0, i32 0
  %95 = load float, ptr %94, align 4, !tbaa !27
  %96 = load ptr, ptr %9, align 8, !tbaa !259
  %97 = load i32, ptr %12, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %99, i32 0, i32 0
  store float %95, ptr %100, align 4, !tbaa !27
  %101 = load ptr, ptr %9, align 8, !tbaa !259
  %102 = load i32, ptr %12, align 4, !tbaa !12
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %101, i64 %104
  %106 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %105, i32 0, i32 1
  %107 = load float, ptr %106, align 4, !tbaa !29
  %108 = load ptr, ptr %9, align 8, !tbaa !259
  %109 = load i32, ptr %12, align 4, !tbaa !12
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.dt_iop_basecurve_node_t, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.dt_iop_basecurve_node_t, ptr %111, i32 0, i32 1
  store float %107, ptr %112, align 4, !tbaa !29
  br label %113

113:                                              ; preds = %88
  %114 = load i32, ptr %12, align 4, !tbaa !12
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !12
  br label %82

116:                                              ; preds = %87
  %117 = load ptr, ptr %5, align 8, !tbaa !212
  %118 = getelementptr inbounds nuw %struct.dt_iop_basecurve_gui_data_t, ptr %117, i32 0, i32 11
  store i32 -2, ptr %118, align 8, !tbaa !246
  %119 = load ptr, ptr %6, align 8, !tbaa !63
  %120 = getelementptr inbounds nuw %struct.dt_iop_basecurve_params_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %7, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !12
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 4, !tbaa !12
  br label %126

126:                                              ; preds = %116, %66, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  store i32 0, ptr %10, align 4
  br label %127

127:                                              ; preds = %126, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %128 = load i32, ptr %10, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

declare i32 @dt_gui_ignore_scroll(ptr noundef) #6

declare i32 @dt_gui_get_scroll_delta(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
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
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSZ13legacy_paramsE28dt_iop_basecurve_params_v1_t", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSZ13legacy_paramsE28dt_iop_basecurve_params_v6_t", !8, i64 0}
!20 = !{i64 0, i64 480, !21}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !24, i64 508}
!23 = !{!"dt_iop_basecurve_params_v6_t", !9, i64 0, !9, i64 480, !9, i64 492, !13, i64 504, !24, i64 508, !24, i64 512, !13, i64 516}
!24 = !{!"float", !9, i64 0}
!25 = !{i64 0, i64 480, !21, i64 480, i64 12, !21, i64 492, i64 12, !21, i64 504, i64 4, !12, i64 508, i64 4, !26, i64 512, i64 4, !26, i64 516, i64 4, !12}
!26 = !{!24, !24, i64 0}
!27 = !{!28, !24, i64 0}
!28 = !{!"dt_iop_basecurve_node_t", !24, i64 0, !24, i64 4}
!29 = !{!28, !24, i64 4}
!30 = !{!23, !13, i64 504}
!31 = !{!23, !24, i64 512}
!32 = !{!23, !13, i64 516}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSZ13legacy_paramsE28dt_iop_basecurve_params_v2_t", !8, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSZ13legacy_paramsE28dt_iop_basecurve_params_v3_t", !8, i64 0}
!37 = !{!38, !13, i64 504}
!38 = !{!"dt_iop_basecurve_params_v3_t", !9, i64 0, !9, i64 480, !9, i64 492, !13, i64 504, !24, i64 508}
!39 = !{!38, !24, i64 508}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSZ13legacy_paramsE28dt_iop_basecurve_params_v4_t", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSZ13legacy_paramsE28dt_iop_basecurve_params_v5_t", !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!48 = !{!49, !8, i64 688}
!49 = !{!"dt_iop_module_t", !13, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !50, i64 448, !9, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !15, i64 608, !51, i64 616, !9, i64 640, !13, i64 656, !13, i64 660, !53, i64 664, !13, i64 672, !13, i64 676, !8, i64 680, !8, i64 688, !13, i64 696, !8, i64 704, !54, i64 712, !8, i64 752, !55, i64 760, !55, i64 768, !8, i64 776, !56, i64 784, !60, i64 816, !60, i64 824, !60, i64 832, !60, i64 840, !60, i64 848, !60, i64 856, !60, i64 864, !13, i64 872, !60, i64 880, !60, i64 888, !60, i64 896, !61, i64 904, !61, i64 912, !60, i64 920, !60, i64 928, !13, i64 936, !62, i64 944, !13, i64 952, !9, i64 956, !13, i64 1084, !60, i64 1088, !8, i64 1096, !13, i64 1104}
!50 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!51 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !52, i64 8, !13, i64 16, !13, i64 20}
!52 = !{!"long", !9, i64 0}
!53 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!54 = !{!"dt_pthread_mutex_t", !9, i64 0}
!55 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!56 = !{!"", !57, i64 0, !59, i64 16}
!57 = !{!"", !58, i64 0, !58, i64 8}
!58 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!59 = !{!"", !7, i64 0, !13, i64 8}
!60 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!61 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!62 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS25dt_iop_basecurve_params_t", !8, i64 0}
!65 = !{!49, !13, i64 952}
!66 = !{!49, !53, i64 664}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!69 = !{!49, !13, i64 676}
!70 = !{!71, !13, i64 504}
!71 = !{!"dt_iop_basecurve_params_t", !9, i64 0, !9, i64 480, !9, i64 492, !13, i64 504, !24, i64 508, !24, i64 512, !13, i64 516}
!72 = !{!71, !24, i64 508}
!73 = !{!71, !24, i64 512}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 omnipotent char", !8, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS18basecurve_preset_t", !8, i64 0}
!78 = !{!79, !75, i64 8}
!79 = !{!"basecurve_preset_t", !75, i64 0, !75, i64 8, !75, i64 16, !13, i64 24, !24, i64 28, !71, i64 32, !13, i64 552}
!80 = !{!79, !75, i64 16}
!81 = !{!62, !62, i64 0}
!82 = !{!83, !96, i64 136}
!83 = !{!"darktable_t", !84, i64 0, !13, i64 4, !13, i64 8, !85, i64 16, !85, i64 24, !85, i64 32, !85, i64 40, !86, i64 48, !87, i64 56, !53, i64 64, !88, i64 72, !89, i64 80, !90, i64 88, !91, i64 96, !92, i64 104, !93, i64 112, !94, i64 120, !95, i64 128, !96, i64 136, !97, i64 144, !98, i64 152, !99, i64 160, !100, i64 168, !101, i64 176, !102, i64 184, !103, i64 192, !104, i64 200, !105, i64 208, !106, i64 216, !107, i64 224, !9, i64 232, !54, i64 2792, !54, i64 2832, !54, i64 2872, !54, i64 2912, !54, i64 2952, !75, i64 2992, !75, i64 3000, !75, i64 3008, !75, i64 3016, !75, i64 3024, !75, i64 3032, !75, i64 3040, !75, i64 3048, !75, i64 3056, !75, i64 3064, !75, i64 3072, !75, i64 3080, !75, i64 3088, !108, i64 3096, !85, i64 3104, !109, i64 3112, !85, i64 3120, !13, i64 3128, !9, i64 3132, !13, i64 3320, !13, i64 3324, !110, i64 3328, !111, i64 3336, !112, i64 3344, !113, i64 3384, !114, i64 3416}
!84 = !{!"dt_codepath_t", !13, i64 0}
!85 = !{!"p1 _ZTS6_GList", !8, i64 0}
!86 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!87 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!88 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!89 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!90 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!91 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!92 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!93 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!94 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!95 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!96 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!97 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!98 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!99 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!100 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!101 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!102 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!103 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!104 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!105 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!106 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!107 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!108 = !{!"", !13, i64 0}
!109 = !{!"double", !9, i64 0}
!110 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!111 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!112 = !{!"dt_sys_resources_t", !52, i64 0, !52, i64 8, !15, i64 16, !15, i64 24, !13, i64 32}
!113 = !{!"dt_backthumb_t", !109, i64 0, !109, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!114 = !{!"dt_gimp_t", !13, i64 0, !75, i64 8, !75, i64 16, !13, i64 24, !13, i64 28}
!115 = !{!116, !13, i64 548}
!116 = !{!"dt_iop_module_so_t", !117, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !50, i64 488, !9, i64 496, !8, i64 520, !13, i64 528, !8, i64 536, !13, i64 544, !13, i64 548}
!117 = !{!"dt_action_t", !13, i64 0, !75, i64 8, !75, i64 16, !8, i64 24, !118, i64 32, !118, i64 40}
!118 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!119 = !{!116, !8, i64 48}
!120 = !{!79, !75, i64 0}
!121 = !{!79, !13, i64 24}
!122 = !{!79, !24, i64 28}
!123 = !{!79, !13, i64 552}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!128 = !{!129, !8, i64 16}
!129 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !45, i64 8, !8, i64 16, !8, i64 24, !13, i64 32, !13, i64 36, !130, i64 40, !15, i64 56, !51, i64 64, !9, i64 88, !24, i64 104, !13, i64 108, !13, i64 112, !52, i64 120, !13, i64 128, !13, i64 132, !132, i64 136, !132, i64 156, !132, i64 176, !132, i64 196, !13, i64 216, !13, i64 220, !133, i64 224, !133, i64 352, !58, i64 480}
!130 = !{!"dt_dev_histogram_collection_params_t", !131, i64 0, !13, i64 8}
!131 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!132 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !24, i64 16}
!133 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 12, !134, i64 48, !136, i64 64, !9, i64 96, !13, i64 112}
!134 = !{!"", !135, i64 0, !135, i64 2}
!135 = !{!"short", !9, i64 0}
!136 = !{!"", !13, i64 0, !9, i64 16}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS23dt_iop_basecurve_data_t", !8, i64 0}
!139 = !{!140, !13, i64 262172}
!140 = !{!"dt_iop_basecurve_data_t", !141, i64 0, !13, i64 8, !13, i64 12, !9, i64 16, !9, i64 262160, !13, i64 262172, !24, i64 262176, !24, i64 262180, !13, i64 262184}
!141 = !{!"p1 _ZTS15dt_draw_curve_t", !8, i64 0}
!142 = !{!132, !13, i64 8}
!143 = !{!132, !24, i64 16}
!144 = !{!129, !24, i64 104}
!145 = !{!146, !24, i64 0}
!146 = !{!"dt_develop_tiling_t", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!147 = !{!146, !24, i64 8}
!148 = !{!146, !13, i64 16}
!149 = !{!146, !13, i64 24}
!150 = !{!146, !13, i64 28}
!151 = !{!146, !13, i64 20}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 float", !8, i64 0}
!154 = !{!129, !7, i64 0}
!155 = !{!156, !85, i64 2056}
!156 = !{!"dt_develop_t", !13, i64 0, !13, i64 4, !13, i64 8, !8, i64 16, !109, i64 24, !109, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !109, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !7, i64 88, !45, i64 96, !157, i64 112, !13, i64 1968, !13, i64 1972, !54, i64 1976, !13, i64 2016, !85, i64 2024, !13, i64 2032, !7, i64 2040, !13, i64 2048, !85, i64 2056, !85, i64 2064, !13, i64 2072, !85, i64 2080, !85, i64 2088, !15, i64 2096, !15, i64 2104, !13, i64 2112, !13, i64 2116, !85, i64 2120, !162, i64 2128, !163, i64 2136, !85, i64 2144, !13, i64 2152, !13, i64 2156, !13, i64 2160, !24, i64 2164, !24, i64 2168, !7, i64 2176, !13, i64 2184, !164, i64 2192, !169, i64 2344, !170, i64 2464, !171, i64 2488, !172, i64 2528, !173, i64 2560, !174, i64 2568, !175, i64 2584, !60, i64 2608, !60, i64 2616, !176, i64 2624, !176, i64 2712, !13, i64 2800, !13, i64 2804, !13, i64 2808, !85, i64 2816}
!157 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !52, i64 552, !13, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !13, i64 1112, !9, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !24, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !52, i64 1440, !52, i64 1448, !52, i64 1456, !52, i64 1464, !13, i64 1472, !133, i64 1488, !9, i64 1616, !75, i64 1656, !13, i64 1664, !13, i64 1668, !158, i64 1672, !159, i64 1680, !160, i64 1704, !135, i64 1716, !9, i64 1718, !13, i64 1728, !13, i64 1732, !24, i64 1736, !24, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !85, i64 1824, !161, i64 1832, !13, i64 1840, !13, i64 1844}
!158 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!159 = !{!"dt_image_geoloc_t", !109, i64 0, !109, i64 8, !109, i64 16}
!160 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!161 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!162 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!163 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!164 = !{!"", !165, i64 0, !7, i64 32, !166, i64 40, !168, i64 112}
!165 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!166 = !{!"", !167, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!167 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!168 = !{!"", !167, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!169 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !13, i64 112}
!170 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!171 = !{!"", !60, i64 0, !60, i64 8, !13, i64 16, !13, i64 20, !24, i64 24, !24, i64 28, !13, i64 32}
!172 = !{!"", !60, i64 0, !60, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !24, i64 28}
!173 = !{!"", !60, i64 0}
!174 = !{!"", !60, i64 0, !13, i64 8}
!175 = !{!"", !60, i64 0, !60, i64 8, !60, i64 16}
!176 = !{!"dt_dev_viewport_t", !60, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !109, i64 32, !109, i64 40, !109, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !24, i64 68, !24, i64 72, !24, i64 76, !45, i64 80}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!179 = !{!132, !13, i64 12}
!180 = !{!181, !181, i64 0}
!181 = !{!"p2 float", !8, i64 0}
!182 = !{!129, !13, i64 132}
!183 = !{!83, !13, i64 8}
!184 = !{!140, !13, i64 262184}
!185 = !{!140, !24, i64 262176}
!186 = !{!140, !24, i64 262180}
!187 = !{!52, !52, i64 0}
!188 = !{!71, !13, i64 516}
!189 = !{!140, !13, i64 8}
!190 = !{!140, !13, i64 12}
!191 = !{!140, !141, i64 0}
!192 = !{!141, !141, i64 0}
!193 = !{!194, !197, i64 192}
!194 = !{!"dt_draw_curve_t", !195, i64 0, !196, i64 184}
!195 = !{!"", !13, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !9, i64 20, !9, i64 24}
!196 = !{!"", !13, i64 0, !13, i64 4, !197, i64 8}
!197 = !{!"p1 short", !8, i64 0}
!198 = !{!194, !13, i64 184}
!199 = !{!194, !13, i64 188}
!200 = !{!194, !13, i64 0}
!201 = !{!194, !9, i64 20}
!202 = !{!194, !24, i64 4}
!203 = !{!194, !24, i64 8}
!204 = !{!194, !24, i64 12}
!205 = !{!194, !24, i64 16}
!206 = !{!207, !24, i64 0}
!207 = !{!"", !24, i64 0, !24, i64 4}
!208 = !{!207, !24, i64 4}
!209 = !{!49, !8, i64 296}
!210 = !{!49, !8, i64 680}
!211 = !{!49, !8, i64 704}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS27dt_iop_basecurve_gui_data_t", !8, i64 0}
!214 = !{!215, !60, i64 40}
!215 = !{!"dt_iop_basecurve_gui_data_t", !141, i64 0, !13, i64 8, !13, i64 12, !216, i64 16, !217, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !60, i64 56, !109, i64 64, !109, i64 72, !13, i64 80, !109, i64 88, !109, i64 96, !109, i64 104, !109, i64 112, !9, i64 120, !9, i64 1144, !9, i64 2168, !9, i64 3192, !9, i64 4216, !9, i64 5240, !24, i64 6264, !60, i64 6272}
!216 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!217 = !{!"p1 _ZTS15_GtkDrawingArea", !8, i64 0}
!218 = !{!215, !60, i64 48}
!219 = !{!215, !217, i64 24}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS30dt_iop_basecurve_global_data_t", !8, i64 0}
!222 = !{!116, !8, i64 520}
!223 = !{!224, !13, i64 0}
!224 = !{!"dt_iop_basecurve_global_data_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56}
!225 = !{!224, !13, i64 4}
!226 = !{!224, !13, i64 8}
!227 = !{!224, !13, i64 12}
!228 = !{!224, !13, i64 16}
!229 = !{!224, !13, i64 20}
!230 = !{!224, !13, i64 24}
!231 = !{!224, !13, i64 28}
!232 = !{!224, !13, i64 32}
!233 = !{!224, !13, i64 36}
!234 = !{!224, !13, i64 40}
!235 = !{!224, !13, i64 44}
!236 = !{!224, !13, i64 48}
!237 = !{!224, !13, i64 52}
!238 = !{!224, !13, i64 56}
!239 = !{!60, !60, i64 0}
!240 = !{!215, !60, i64 32}
!241 = !{!215, !141, i64 0}
!242 = !{!215, !13, i64 8}
!243 = !{!215, !13, i64 12}
!244 = !{!215, !109, i64 72}
!245 = !{!215, !109, i64 64}
!246 = !{!215, !13, i64 80}
!247 = !{!215, !24, i64 6264}
!248 = !{!49, !60, i64 816}
!249 = !{!215, !60, i64 56}
!250 = !{!215, !60, i64 6272}
!251 = !{!83, !92, i64 104}
!252 = !{!253, !13, i64 5552}
!253 = !{!"dt_gui_gtk_t", !254, i64 0, !255, i64 8, !256, i64 56, !13, i64 80, !75, i64 88, !13, i64 96, !9, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !109, i64 1376, !109, i64 1384, !109, i64 1392, !109, i64 1400, !60, i64 1408, !109, i64 1416, !109, i64 1424, !109, i64 1432, !109, i64 1440, !13, i64 1448, !13, i64 1452, !9, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !54, i64 5568}
!254 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!255 = !{!"dt_gui_widgets_t", !60, i64 0, !60, i64 8, !60, i64 16, !60, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!256 = !{!"dt_gui_scrollbars_t", !60, i64 0, !60, i64 8, !13, i64 16}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS23dt_iop_basecurve_node_t", !8, i64 0}
!261 = !{!253, !109, i64 1424}
!262 = !{!263, !13, i64 8}
!263 = !{!"_cairo_rectangle_int", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!264 = !{!263, !13, i64 12}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!267 = !{!83, !95, i64 128}
!268 = !{!269, !273, i64 336}
!269 = !{!"dt_bauhaus_t", !270, i64 0, !271, i64 8, !60, i64 64, !24, i64 72, !24, i64 76, !13, i64 80, !13, i64 84, !24, i64 88, !9, i64 92, !13, i64 272, !13, i64 276, !9, i64 280, !13, i64 288, !58, i64 296, !58, i64 304, !24, i64 312, !24, i64 316, !24, i64 320, !24, i64 324, !24, i64 328, !273, i64 336, !273, i64 344, !13, i64 352, !13, i64 356, !13, i64 360, !274, i64 368, !274, i64 400, !274, i64 432, !274, i64 464, !274, i64 496, !274, i64 528, !274, i64 560, !274, i64 592, !274, i64 624, !274, i64 656, !274, i64 688, !274, i64 720, !274, i64 752, !274, i64 784, !274, i64 816, !9, i64 848, !9, i64 944}
!270 = !{!"p1 _ZTS16_DtBauhausWidget", !8, i64 0}
!271 = !{!"dt_bauhaus_popup_t", !60, i64 0, !60, i64 8, !272, i64 16, !263, i64 24, !13, i64 40, !13, i64 44, !13, i64 48}
!272 = !{!"_GtkBorder", !135, i64 0, !135, i64 2, !135, i64 4, !135, i64 6}
!273 = !{!"p1 _ZTS21_PangoFontDescription", !8, i64 0}
!274 = !{!"_GdkRGBA", !109, i64 0, !109, i64 8, !109, i64 16, !109, i64 24}
!275 = !{!273, !273, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS12_PangoLayout", !8, i64 0}
!278 = !{!279, !13, i64 8}
!279 = !{!"_PangoRectangle", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!280 = !{!279, !13, i64 0}
!281 = !{!279, !13, i64 12}
!282 = !{!279, !13, i64 4}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!285 = !{!286, !13, i64 52}
!286 = !{!"_GdkEventButton", !13, i64 0, !287, i64 8, !9, i64 16, !13, i64 20, !109, i64 24, !109, i64 32, !288, i64 40, !13, i64 48, !13, i64 52, !289, i64 56, !109, i64 64, !109, i64 72}
!287 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!288 = !{!"p1 double", !8, i64 0}
!289 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!290 = !{!286, !13, i64 0}
!291 = !{!286, !13, i64 48}
!292 = !{!286, !109, i64 24}
!293 = !{!286, !109, i64 32}
!294 = !{!83, !53, i64 64}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!297 = !{!109, !109, i64 0}
!298 = !{!299, !109, i64 24}
!299 = !{!"_GdkEventMotion", !13, i64 0, !287, i64 8, !9, i64 16, !13, i64 20, !109, i64 24, !109, i64 32, !288, i64 40, !13, i64 48, !135, i64 52, !289, i64 56, !109, i64 64, !109, i64 72}
!300 = !{!299, !109, i64 32}
!301 = !{!299, !13, i64 48}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!304 = !{!305, !13, i64 84}
!305 = !{!"_GdkEventCrossing", !13, i64 0, !287, i64 8, !9, i64 16, !287, i64 24, !13, i64 32, !109, i64 40, !109, i64 48, !109, i64 56, !109, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTS15_GdkEventScroll", !8, i64 0}
!308 = !{!309, !13, i64 40}
!309 = !{!"_GdkEventScroll", !13, i64 0, !287, i64 8, !9, i64 16, !13, i64 20, !109, i64 24, !109, i64 32, !13, i64 40, !13, i64 44, !289, i64 48, !109, i64 56, !109, i64 64, !109, i64 72, !109, i64 80, !13, i64 88}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTS12_GdkEventKey", !8, i64 0}
!312 = !{!313, !13, i64 28}
!313 = !{!"_GdkEventKey", !13, i64 0, !287, i64 8, !9, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !75, i64 40, !135, i64 48, !9, i64 50, !13, i64 51}
!314 = !{!313, !13, i64 24}
!315 = !{!316, !13, i64 0}
!316 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !75, i64 8, !52, i64 16, !317, i64 24, !52, i64 32, !52, i64 40, !58, i64 48}
!317 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!318 = !{!319, !13, i64 704}
!319 = !{!"dt_iop_order_iccprofile_info_t", !13, i64 0, !9, i64 4, !13, i64 516, !9, i64 576, !9, i64 640, !13, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !13, i64 852, !24, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!320 = !{!319, !13, i64 852}
!321 = !{!135, !135, i64 0}
!322 = !{!253, !109, i64 1432}
