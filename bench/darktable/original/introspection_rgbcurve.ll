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
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_rgbcurve_params_t = type { [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], [3 x i32], [3 x i32], i32, i32, i32 }
%struct.dt_iop_rgbcurve_node_t = type { float, float }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon = type { %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, i32 }
%struct.dt_iop_rgbcurve_gui_data_t = type { [3 x ptr], [3 x i32], [3 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, i32, [256 x float], [256 x float], [256 x float], ptr, ptr, float, float, float }
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
%struct.dt_iop_order_iccprofile_info_t = type { i32, [512 x i8], i32, [56 x i8], [4 x [4 x float]], [4 x [4 x float]], i32, [3 x ptr], [3 x ptr], [8 x i8], [3 x [3 x float]], [12 x i8], [3 x [3 x float]], i32, float, [36 x i8], [4 x [4 x float]], [4 x [4 x float]], [3 x [2 x float]], [2 x float], [32 x i8] }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_draw_curve_t = type { %struct.CurveData, %struct.CurveSample }
%struct.CurveData = type { i32, float, float, float, float, i8, [20 x %struct.CurveAnchorPoint] }
%struct.CurveAnchorPoint = type { float, float }
%struct.CurveSample = type { i32, i32, ptr }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct.dt_lib_t = type { ptr, ptr, %struct.anon.17 }
%struct.anon.17 = type { %struct.anon.18, %struct.anon.19, %struct.anon.20, %struct.anon.21 }
%struct.anon.18 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.anon.19 = type { ptr, ptr, i32 }
%struct.anon.20 = type { ptr }
%struct.anon.21 = type { i32 }
%struct.dt_bauhaus_t = type { ptr, %struct.dt_bauhaus_popup_t, ptr, float, float, i32, i32, float, [180 x i8], i32, i32, [2 x i32], i32, ptr, ptr, float, float, float, float, float, ptr, ptr, i32, i32, i32, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, [3 x %struct._GdkRGBA], [5 x %struct._GdkRGBA] }
%struct.dt_bauhaus_popup_t = type { ptr, ptr, %struct._GtkBorder, %struct._cairo_rectangle_int, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct._GSList = type { ptr, ptr }
%struct.dt_colorpicker_sample_t = type { [2 x float], [8 x float], i32, i32, i32, i32, i32, [4 x i8], [3 x [4 x float]], [3 x [4 x float]], [3 x [4 x float]], [4 x i32], %struct._GdkRGBA, ptr, ptr, ptr, [8 x i8] }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }
%struct._GdkEventCrossing = type { i32, ptr, i8, ptr, i32, double, double, double, double, i32, i32, i32, i32 }
%struct._GdkEventScroll = type { i32, ptr, i8, i32, double, double, i32, i32, ptr, double, double, double, double, i8 }
%struct._GdkEventKey = type { i32, ptr, i8, i32, i32, i32, i32, ptr, i16, i8, i8 }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_rgbcurve_data_t = type { [3 x [65536 x float]], %struct.dt_iop_rgbcurve_params_t, [3 x ptr], [3 x [3 x float]], [3 x i32], i32, [512 x i8] }
%struct.dt_iop_rgbcurve_global_data_t = type { i32 }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }

@.str = private unnamed_addr constant [10 x i8] c"rgb curve\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"alter an image\E2\80\99s tones using curves in RGB color space\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"linear, RGB, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@__const.init_presets.linear_ab = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0x3FB47AE140000000, float 0x3FD3333340000000, float 5.000000e-01, float 0x3FE6666660000000, float 0x3FED70A3E0000000, float 1.000000e+00], align 16
@.str.5 = private unnamed_addr constant [21 x i8] c"contrast compression\00", align 1
@__const.init_presets.linear_L = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0x3FB47AE140000000, float 0x3FC5C28F60000000, float 5.000000e-01, float 0x3FEA8F5C20000000, float 0x3FED70A3E0000000, float 1.000000e+00], align 16
@.str.6 = private unnamed_addr constant [19 x i8] c"gamma 1.0 (linear)\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"contrast - med (linear)\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"contrast - high (linear)\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"contrast - med (gamma 2.2)\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"contrast - high (gamma 2.2)\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"gamma 2.0\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"gamma 0.5\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"logarithm (base 2)\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"exponential (base 2)\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"curve_autoscale\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"choose between linked and independent channels.\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@dt_action_def_tabs_rgb = external constant %struct.dt_action_def_t, align 8
@.str.18 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"curve nodes for r channel\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"curve nodes for g channel\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"curve nodes for b channel\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"switch_page\00", align 1
@.str.25 = private unnamed_addr constant [70 x i8] c"pick GUI color from image\0Actrl+click or right-click to select an area\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"keep-active\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"pickers\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"show color\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.30 = private unnamed_addr constant [150 x i8] c"create a curve based on an area from the image\0Adrag to create a flat curve\0Actrl+drag to create a positive curve\0Ashift+drag to create a negative curve\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"create curve\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"interpolation method\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"cubic spline\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"centripetal spline\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"monotonic spline\00", align 1
@.str.44 = private unnamed_addr constant [330 x i8] c"change this method if you see oscillations or cusps in the curve\0A- cubic spline is better to produce smooth curves but oscillates when nodes are too close\0A- centripetal is better to avoids cusps and oscillations with close nodes but is less smooth\0A- monotonic is better for accuracy of pure analytical functions (log, gamma, exp)\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.46 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/rgbcurve.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"compensate_middle_grey\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"compensate middle gray\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"preserve_colors\00", align 1
@.str.50 = private unnamed_addr constant [49 x i8] c"method to preserve colors when applying contrast\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"rgbcurve\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.98, i64 516, ptr getelementptr (i8, ptr @introspection_linear, i64 1056), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f2 = internal global [3 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr null], align 16
@introspection_init.f9 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.52, i32 0, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.54, i32 1, [4 x i8] zeroinitializer, ptr @.str.55 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [25 x i8] c"DT_S_SCALE_AUTOMATIC_RGB\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"RGB, linked channels\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"DT_S_SCALE_MANUAL_RGB\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"RGB, independent channels\00", align 1
@introspection_init.f11 = internal global [8 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.56, i32 0, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.58, i32 1, [4 x i8] zeroinitializer, ptr @.str.59 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.60, i32 2, [4 x i8] zeroinitializer, ptr @.str.61 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.62, i32 3, [4 x i8] zeroinitializer, ptr @.str.63 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.64, i32 4, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.66, i32 5, [4 x i8] zeroinitializer, ptr @.str.67 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.68, i32 6, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [17 x i8] c"DT_RGB_NORM_NONE\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"DT_RGB_NORM_LUMINANCE\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"luminance\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"DT_RGB_NORM_MAX\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"max RGB\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"DT_RGB_NORM_AVERAGE\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"average RGB\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"DT_RGB_NORM_SUM\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"sum RGB\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"DT_RGB_NORM_NORM\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"norm RGB\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"DT_RGB_NORM_POWER\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"basic power\00", align 1
@introspection_init.f12 = internal global [7 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr null], align 16
@.str.70 = private unnamed_addr constant [20 x i8] c"curve_nodes[0][0].x\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"curve_nodes[0][0].y\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"curve_nodes[0][0]\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"curve_nodes[0]\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"curve_nodes\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"curve_num_nodes[0]\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"curve_num_nodes\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"curve_type[0]\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"curve_type\00", align 1
@d50_inv = internal constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.zero = internal constant [4 x float] zeroinitializer, align 16
@dt_Lab_to_XYZ.offset = internal constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@dt_modifier_shortcuts = external global i32, align 4
@__const._area_draw_callback.dashed = private unnamed_addr constant [2 x double] [double 4.000000e+00, double 4.000000e+00], align 16
@.str.79 = private unnamed_addr constant [27 x i8] c"100.00 / 100.00 ( +100.00)\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"%.1f \E2\86\92 %.1f\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"zoom: 100 x: 100 y: 100\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"zoom: %i x: %i y: %i\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"%.1f / %.1f ( %+.1f)\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.86 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.87 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"dt_iop_rgbcurve_node_t\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"dt_iop_rgbcurve_node_t[]\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"dt_iop_rgbcurve_node_t[][]\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"int[]\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"dt_iop_rgbcurve_autoscale_t\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"dt_iop_rgb_norms_t\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"preserve colors\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"dt_iop_rgbcurve_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.84, ptr @.str.70, ptr @.str.85, ptr @.str.86, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.84, ptr @.str.71, ptr @.str.87, ptr @.str.86, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.88, ptr @.str.72, ptr @.str.72, ptr @.str.86, i64 8, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.89, ptr @.str.73, ptr @.str.73, ptr @.str.86, i64 160, i64 0, ptr null }, i64 20, i32 17, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 176) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.90, ptr @.str.74, ptr @.str.74, ptr @.str.86, i64 480, i64 0, ptr null }, i64 3, i32 15, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.91, ptr @.str.75, ptr @.str.75, ptr @.str.86, i64 4, i64 480, ptr null }, i32 -2147483648, i32 2147483647, i32 2, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.92, ptr @.str.76, ptr @.str.76, ptr @.str.86, i64 12, i64 480, ptr null }, i64 3, i32 10, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 440) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.91, ptr @.str.77, ptr @.str.77, ptr @.str.86, i64 4, i64 492, ptr null }, i32 -2147483648, i32 2147483647, i32 2, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.92, ptr @.str.78, ptr @.str.78, ptr @.str.86, i64 12, i64 492, ptr null }, i64 3, i32 10, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 616) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.93, ptr @.str.15, ptr @.str.15, ptr @.str.94, i64 4, i64 504, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.95, ptr @.str.47, ptr @.str.47, ptr @.str.48, i64 4, i64 508, ptr null }, i32 0, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.96, ptr @.str.49, ptr @.str.49, ptr @.str.97, i64 4, i64 512, ptr null }, i64 7, ptr null, i32 1, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.98, ptr @.str.86, ptr @.str.86, ptr @.str.86, i64 516, i64 0, ptr null }, i64 6, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #12
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 66
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
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #12
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #12
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #12
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #12
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #12
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_rgbcurve_params_t, align 4
  %4 = alloca [7 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [7 x float], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
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
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 516, ptr %3) #12
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 516, i1 false)
  %30 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 1
  %31 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 0
  store i32 6, ptr %31, align 4, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 1
  %33 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 1
  store i32 7, ptr %33, align 4, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 1
  %35 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 2
  store i32 7, ptr %35, align 4, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 2
  %37 = getelementptr inbounds [3 x i32], ptr %36, i64 0, i64 0
  store i32 0, ptr %37, align 4, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 2
  %39 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 1
  store i32 0, ptr %39, align 4, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 2
  %41 = getelementptr inbounds [3 x i32], ptr %40, i64 0, i64 2
  store i32 0, ptr %41, align 4, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 3
  store i32 0, ptr %42, align 4, !tbaa !19
  %43 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 4
  store i32 1, ptr %43, align 4, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 5
  store i32 1, ptr %44, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 28, ptr %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.init_presets.linear_ab, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %60, %1
  %46 = load i32, ptr %5, align 4, !tbaa !17
  %47 = icmp slt i32 %46, 7
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %63

49:                                               ; preds = %45
  %50 = load i32, ptr %5, align 4, !tbaa !17
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [7 x float], ptr %4, i64 0, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %55 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %5, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %58, i32 0, i32 0
  store float %53, ptr %59, align 4, !tbaa !25
  br label %60

60:                                               ; preds = %49
  %61 = load i32, ptr %5, align 4, !tbaa !17
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4, !tbaa !17
  br label %45

63:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %64

64:                                               ; preds = %79, %63
  %65 = load i32, ptr %6, align 4, !tbaa !17
  %66 = icmp slt i32 %65, 7
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %82

68:                                               ; preds = %64
  %69 = load i32, ptr %6, align 4, !tbaa !17
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [7 x float], ptr %4, i64 0, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !23
  %73 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %74 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %73, i64 0, i64 1
  %75 = load i32, ptr %6, align 4, !tbaa !17
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %77, i32 0, i32 1
  store float %72, ptr %78, align 4, !tbaa !27
  br label %79

79:                                               ; preds = %68
  %80 = load i32, ptr %6, align 4, !tbaa !17
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4, !tbaa !17
  br label %64

82:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %83

83:                                               ; preds = %98, %82
  %84 = load i32, ptr %7, align 4, !tbaa !17
  %85 = icmp slt i32 %84, 7
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %101

87:                                               ; preds = %83
  %88 = load i32, ptr %7, align 4, !tbaa !17
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [7 x float], ptr %4, i64 0, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !23
  %92 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %93 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %92, i64 0, i64 2
  %94 = load i32, ptr %7, align 4, !tbaa !17
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %96, i32 0, i32 0
  store float %91, ptr %97, align 4, !tbaa !25
  br label %98

98:                                               ; preds = %87
  %99 = load i32, ptr %7, align 4, !tbaa !17
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4, !tbaa !17
  br label %83

101:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %102

102:                                              ; preds = %117, %101
  %103 = load i32, ptr %8, align 4, !tbaa !17
  %104 = icmp slt i32 %103, 7
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %120

106:                                              ; preds = %102
  %107 = load i32, ptr %8, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [7 x float], ptr %4, i64 0, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %112 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %111, i64 0, i64 2
  %113 = load i32, ptr %8, align 4, !tbaa !17
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %115, i32 0, i32 1
  store float %110, ptr %116, align 4, !tbaa !27
  br label %117

117:                                              ; preds = %106
  %118 = load i32, ptr %8, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %8, align 4, !tbaa !17
  br label %102

120:                                              ; preds = %105
  %121 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %122 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %121, i64 0, i64 0
  %123 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %122, i64 0, i64 0
  %124 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %123, i32 0, i32 0
  store float 0.000000e+00, ptr %124, align 4, !tbaa !25
  %125 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %126 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %126, i64 0, i64 1
  %128 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %127, i32 0, i32 0
  store float 0x3F6FA33380000000, ptr %128, align 4, !tbaa !25
  %129 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %130 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %129, i64 0, i64 0
  %131 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %130, i64 0, i64 2
  %132 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %131, i32 0, i32 0
  store float 0x3FB39CE8E0000000, ptr %132, align 4, !tbaa !25
  %133 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %134 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %133, i64 0, i64 0
  %135 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %134, i64 0, i64 3
  %136 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %135, i32 0, i32 0
  store float 0x3FC5AD6CC0000000, ptr %136, align 4, !tbaa !25
  %137 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %138 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %137, i64 0, i64 0
  %139 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %138, i64 0, i64 4
  %140 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %139, i32 0, i32 0
  store float 0x3FE8C63280000000, ptr %140, align 4, !tbaa !25
  %141 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %142 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %141, i64 0, i64 0
  %143 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %142, i64 0, i64 5
  %144 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %143, i32 0, i32 0
  store float 1.000000e+00, ptr %144, align 4, !tbaa !25
  %145 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %146 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %145, i64 0, i64 0
  %147 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %146, i64 0, i64 0
  %148 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %147, i32 0, i32 1
  store float 0.000000e+00, ptr %148, align 4, !tbaa !27
  %149 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %150 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %149, i64 0, i64 0
  %151 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %150, i64 0, i64 1
  %152 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %151, i32 0, i32 1
  store float 0x3F7FE004C0000000, ptr %152, align 4, !tbaa !27
  %153 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %154 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %153, i64 0, i64 0
  %155 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %154, i64 0, i64 2
  %156 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %155, i32 0, i32 1
  store float 0x3FC3FDC5A0000000, ptr %156, align 4, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %158 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %157, i64 0, i64 0
  %159 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %158, i64 0, i64 3
  %160 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %159, i32 0, i32 1
  store float 0x3FD2952080000000, ptr %160, align 4, !tbaa !27
  %161 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %162 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %161, i64 0, i64 0
  %163 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %162, i64 0, i64 4
  %164 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %163, i32 0, i32 1
  store float 0x3FE8C36540000000, ptr %164, align 4, !tbaa !27
  %165 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %166 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %165, i64 0, i64 0
  %167 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %166, i64 0, i64 5
  %168 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %167, i32 0, i32 1
  store float 1.000000e+00, ptr %168, align 4, !tbaa !27
  %169 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #12
  %170 = load ptr, ptr %2, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %170, i32 0, i32 57
  %172 = getelementptr inbounds [20 x i8], ptr %171, i64 0, i64 0
  %173 = load ptr, ptr %2, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !28
  %176 = call i32 (...) %175()
  call void @dt_gui_presets_add_generic(ptr noundef %169, ptr noundef %172, i32 noundef %176, ptr noundef %3, i32 noundef 516, i32 noundef 1, i32 noundef 3)
  %177 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 1
  %178 = getelementptr inbounds [3 x i32], ptr %177, i64 0, i64 0
  store i32 7, ptr %178, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 28, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const.init_presets.linear_L, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %179

179:                                              ; preds = %194, %120
  %180 = load i32, ptr %10, align 4, !tbaa !17
  %181 = icmp slt i32 %180, 7
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %197

183:                                              ; preds = %179
  %184 = load i32, ptr %10, align 4, !tbaa !17
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [7 x float], ptr %9, i64 0, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !23
  %188 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %189 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %188, i64 0, i64 0
  %190 = load i32, ptr %10, align 4, !tbaa !17
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %189, i64 0, i64 %191
  %193 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %192, i32 0, i32 0
  store float %187, ptr %193, align 4, !tbaa !25
  br label %194

194:                                              ; preds = %183
  %195 = load i32, ptr %10, align 4, !tbaa !17
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %10, align 4, !tbaa !17
  br label %179

197:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %198

198:                                              ; preds = %213, %197
  %199 = load i32, ptr %11, align 4, !tbaa !17
  %200 = icmp slt i32 %199, 7
  br i1 %200, label %202, label %201

201:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %216

202:                                              ; preds = %198
  %203 = load i32, ptr %11, align 4, !tbaa !17
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [7 x float], ptr %9, i64 0, i64 %204
  %206 = load float, ptr %205, align 4, !tbaa !23
  %207 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %208 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %207, i64 0, i64 0
  %209 = load i32, ptr %11, align 4, !tbaa !17
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %208, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %211, i32 0, i32 1
  store float %206, ptr %212, align 4, !tbaa !27
  br label %213

213:                                              ; preds = %202
  %214 = load i32, ptr %11, align 4, !tbaa !17
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %11, align 4, !tbaa !17
  br label %198

216:                                              ; preds = %201
  %217 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #12
  %218 = load ptr, ptr %2, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %218, i32 0, i32 57
  %220 = getelementptr inbounds [20 x i8], ptr %219, i64 0, i64 0
  %221 = load ptr, ptr %2, align 8, !tbaa !15
  %222 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !28
  %224 = call i32 (...) %223()
  call void @dt_gui_presets_add_generic(ptr noundef %217, ptr noundef %220, i32 noundef %224, ptr noundef %3, i32 noundef 516, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %225

225:                                              ; preds = %240, %216
  %226 = load i32, ptr %12, align 4, !tbaa !17
  %227 = icmp slt i32 %226, 7
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %243

229:                                              ; preds = %225
  %230 = load i32, ptr %12, align 4, !tbaa !17
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [7 x float], ptr %9, i64 0, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !23
  %234 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %235 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %234, i64 0, i64 0
  %236 = load i32, ptr %12, align 4, !tbaa !17
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %235, i64 0, i64 %237
  %239 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %238, i32 0, i32 0
  store float %233, ptr %239, align 4, !tbaa !25
  br label %240

240:                                              ; preds = %229
  %241 = load i32, ptr %12, align 4, !tbaa !17
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %12, align 4, !tbaa !17
  br label %225

243:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %244

244:                                              ; preds = %259, %243
  %245 = load i32, ptr %13, align 4, !tbaa !17
  %246 = icmp slt i32 %245, 7
  br i1 %246, label %248, label %247

247:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %262

248:                                              ; preds = %244
  %249 = load i32, ptr %13, align 4, !tbaa !17
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [7 x float], ptr %9, i64 0, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !23
  %253 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %254 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %253, i64 0, i64 0
  %255 = load i32, ptr %13, align 4, !tbaa !17
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %254, i64 0, i64 %256
  %258 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %257, i32 0, i32 1
  store float %252, ptr %258, align 4, !tbaa !27
  br label %259

259:                                              ; preds = %248
  %260 = load i32, ptr %13, align 4, !tbaa !17
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %13, align 4, !tbaa !17
  br label %244

262:                                              ; preds = %247
  %263 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %264 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %263, i64 0, i64 0
  %265 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %264, i64 0, i64 1
  %266 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %265, i32 0, i32 1
  %267 = load float, ptr %266, align 4, !tbaa !27
  %268 = fpext reassoc nsz arcp contract afn float %267 to double
  %269 = fsub reassoc nsz arcp contract afn double %268, 2.000000e-02
  %270 = fptrunc reassoc nsz arcp contract afn double %269 to float
  store float %270, ptr %266, align 4, !tbaa !27
  %271 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %272 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %271, i64 0, i64 0
  %273 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %272, i64 0, i64 2
  %274 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %273, i32 0, i32 1
  %275 = load float, ptr %274, align 4, !tbaa !27
  %276 = fpext reassoc nsz arcp contract afn float %275 to double
  %277 = fsub reassoc nsz arcp contract afn double %276, 3.000000e-02
  %278 = fptrunc reassoc nsz arcp contract afn double %277 to float
  store float %278, ptr %274, align 4, !tbaa !27
  %279 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %280 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %279, i64 0, i64 0
  %281 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %280, i64 0, i64 4
  %282 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %281, i32 0, i32 1
  %283 = load float, ptr %282, align 4, !tbaa !27
  %284 = fpext reassoc nsz arcp contract afn float %283 to double
  %285 = fadd reassoc nsz arcp contract afn double %284, 3.000000e-02
  %286 = fptrunc reassoc nsz arcp contract afn double %285 to float
  store float %286, ptr %282, align 4, !tbaa !27
  %287 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %288 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %287, i64 0, i64 0
  %289 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %288, i64 0, i64 5
  %290 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %289, i32 0, i32 1
  %291 = load float, ptr %290, align 4, !tbaa !27
  %292 = fpext reassoc nsz arcp contract afn float %291 to double
  %293 = fadd reassoc nsz arcp contract afn double %292, 2.000000e-02
  %294 = fptrunc reassoc nsz arcp contract afn double %293 to float
  store float %294, ptr %290, align 4, !tbaa !27
  %295 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #12
  %296 = load ptr, ptr %2, align 8, !tbaa !15
  %297 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %296, i32 0, i32 57
  %298 = getelementptr inbounds [20 x i8], ptr %297, i64 0, i64 0
  %299 = load ptr, ptr %2, align 8, !tbaa !15
  %300 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !28
  %302 = call i32 (...) %301()
  call void @dt_gui_presets_add_generic(ptr noundef %295, ptr noundef %298, i32 noundef %302, ptr noundef %3, i32 noundef 516, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %303

303:                                              ; preds = %318, %262
  %304 = load i32, ptr %14, align 4, !tbaa !17
  %305 = icmp slt i32 %304, 7
  br i1 %305, label %307, label %306

306:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %321

307:                                              ; preds = %303
  %308 = load i32, ptr %14, align 4, !tbaa !17
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [7 x float], ptr %9, i64 0, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !23
  %312 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %313 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %312, i64 0, i64 0
  %314 = load i32, ptr %14, align 4, !tbaa !17
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %313, i64 0, i64 %315
  %317 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %316, i32 0, i32 0
  store float %311, ptr %317, align 4, !tbaa !25
  br label %318

318:                                              ; preds = %307
  %319 = load i32, ptr %14, align 4, !tbaa !17
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %14, align 4, !tbaa !17
  br label %303

321:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %322

322:                                              ; preds = %337, %321
  %323 = load i32, ptr %15, align 4, !tbaa !17
  %324 = icmp slt i32 %323, 7
  br i1 %324, label %326, label %325

325:                                              ; preds = %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %340

326:                                              ; preds = %322
  %327 = load i32, ptr %15, align 4, !tbaa !17
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [7 x float], ptr %9, i64 0, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !23
  %331 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %332 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %331, i64 0, i64 0
  %333 = load i32, ptr %15, align 4, !tbaa !17
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %332, i64 0, i64 %334
  %336 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %335, i32 0, i32 1
  store float %330, ptr %336, align 4, !tbaa !27
  br label %337

337:                                              ; preds = %326
  %338 = load i32, ptr %15, align 4, !tbaa !17
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %15, align 4, !tbaa !17
  br label %322

340:                                              ; preds = %325
  %341 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %342 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %341, i64 0, i64 0
  %343 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %342, i64 0, i64 1
  %344 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %343, i32 0, i32 1
  %345 = load float, ptr %344, align 4, !tbaa !27
  %346 = fpext reassoc nsz arcp contract afn float %345 to double
  %347 = fsub reassoc nsz arcp contract afn double %346, 4.000000e-02
  %348 = fptrunc reassoc nsz arcp contract afn double %347 to float
  store float %348, ptr %344, align 4, !tbaa !27
  %349 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %350 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %349, i64 0, i64 0
  %351 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %350, i64 0, i64 2
  %352 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %351, i32 0, i32 1
  %353 = load float, ptr %352, align 4, !tbaa !27
  %354 = fpext reassoc nsz arcp contract afn float %353 to double
  %355 = fsub reassoc nsz arcp contract afn double %354, 6.000000e-02
  %356 = fptrunc reassoc nsz arcp contract afn double %355 to float
  store float %356, ptr %352, align 4, !tbaa !27
  %357 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %358 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %357, i64 0, i64 0
  %359 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %358, i64 0, i64 4
  %360 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %359, i32 0, i32 1
  %361 = load float, ptr %360, align 4, !tbaa !27
  %362 = fpext reassoc nsz arcp contract afn float %361 to double
  %363 = fadd reassoc nsz arcp contract afn double %362, 6.000000e-02
  %364 = fptrunc reassoc nsz arcp contract afn double %363 to float
  store float %364, ptr %360, align 4, !tbaa !27
  %365 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %366 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %365, i64 0, i64 0
  %367 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %366, i64 0, i64 5
  %368 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %367, i32 0, i32 1
  %369 = load float, ptr %368, align 4, !tbaa !27
  %370 = fpext reassoc nsz arcp contract afn float %369 to double
  %371 = fadd reassoc nsz arcp contract afn double %370, 4.000000e-02
  %372 = fptrunc reassoc nsz arcp contract afn double %371 to float
  store float %372, ptr %368, align 4, !tbaa !27
  %373 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #12
  %374 = load ptr, ptr %2, align 8, !tbaa !15
  %375 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %374, i32 0, i32 57
  %376 = getelementptr inbounds [20 x i8], ptr %375, i64 0, i64 0
  %377 = load ptr, ptr %2, align 8, !tbaa !15
  %378 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !28
  %380 = call i32 (...) %379()
  call void @dt_gui_presets_add_generic(ptr noundef %373, ptr noundef %376, i32 noundef %380, ptr noundef %3, i32 noundef 516, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %381

381:                                              ; preds = %396, %340
  %382 = load i32, ptr %16, align 4, !tbaa !17
  %383 = icmp slt i32 %382, 7
  br i1 %383, label %385, label %384

384:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %399

385:                                              ; preds = %381
  %386 = load i32, ptr %16, align 4, !tbaa !17
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [7 x float], ptr %9, i64 0, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !23
  %390 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %391 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %390, i64 0, i64 0
  %392 = load i32, ptr %16, align 4, !tbaa !17
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %391, i64 0, i64 %393
  %395 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %394, i32 0, i32 0
  store float %389, ptr %395, align 4, !tbaa !25
  br label %396

396:                                              ; preds = %385
  %397 = load i32, ptr %16, align 4, !tbaa !17
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %16, align 4, !tbaa !17
  br label %381

399:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %400

400:                                              ; preds = %415, %399
  %401 = load i32, ptr %17, align 4, !tbaa !17
  %402 = icmp slt i32 %401, 7
  br i1 %402, label %404, label %403

403:                                              ; preds = %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %418

404:                                              ; preds = %400
  %405 = load i32, ptr %17, align 4, !tbaa !17
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [7 x float], ptr %9, i64 0, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !23
  %409 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %410 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %409, i64 0, i64 0
  %411 = load i32, ptr %17, align 4, !tbaa !17
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %410, i64 0, i64 %412
  %414 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %413, i32 0, i32 1
  store float %408, ptr %414, align 4, !tbaa !27
  br label %415

415:                                              ; preds = %404
  %416 = load i32, ptr %17, align 4, !tbaa !17
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %17, align 4, !tbaa !17
  br label %400

418:                                              ; preds = %403
  %419 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %420 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %419, i64 0, i64 0
  %421 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %420, i64 0, i64 1
  %422 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %421, i32 0, i32 1
  %423 = load float, ptr %422, align 4, !tbaa !27
  %424 = fpext reassoc nsz arcp contract afn float %423 to double
  %425 = fsub reassoc nsz arcp contract afn double %424, 2.000000e-02
  %426 = fptrunc reassoc nsz arcp contract afn double %425 to float
  store float %426, ptr %422, align 4, !tbaa !27
  %427 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %428 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %427, i64 0, i64 0
  %429 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %428, i64 0, i64 2
  %430 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %429, i32 0, i32 1
  %431 = load float, ptr %430, align 4, !tbaa !27
  %432 = fpext reassoc nsz arcp contract afn float %431 to double
  %433 = fsub reassoc nsz arcp contract afn double %432, 3.000000e-02
  %434 = fptrunc reassoc nsz arcp contract afn double %433 to float
  store float %434, ptr %430, align 4, !tbaa !27
  %435 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %436 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %435, i64 0, i64 0
  %437 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %436, i64 0, i64 4
  %438 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %437, i32 0, i32 1
  %439 = load float, ptr %438, align 4, !tbaa !27
  %440 = fpext reassoc nsz arcp contract afn float %439 to double
  %441 = fadd reassoc nsz arcp contract afn double %440, 3.000000e-02
  %442 = fptrunc reassoc nsz arcp contract afn double %441 to float
  store float %442, ptr %438, align 4, !tbaa !27
  %443 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %444 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %443, i64 0, i64 0
  %445 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %444, i64 0, i64 5
  %446 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %445, i32 0, i32 1
  %447 = load float, ptr %446, align 4, !tbaa !27
  %448 = fpext reassoc nsz arcp contract afn float %447 to double
  %449 = fadd reassoc nsz arcp contract afn double %448, 2.000000e-02
  %450 = fptrunc reassoc nsz arcp contract afn double %449 to float
  store float %450, ptr %446, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 1, ptr %18, align 4, !tbaa !17
  br label %451

451:                                              ; preds = %470, %418
  %452 = load i32, ptr %18, align 4, !tbaa !17
  %453 = icmp slt i32 %452, 6
  br i1 %453, label %455, label %454

454:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %473

455:                                              ; preds = %451
  %456 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %457 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %456, i64 0, i64 0
  %458 = load i32, ptr %18, align 4, !tbaa !17
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %457, i64 0, i64 %459
  %461 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %460, i32 0, i32 0
  %462 = load float, ptr %461, align 4, !tbaa !25
  %463 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %462, float 0x40019999A0000000)
  %464 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %465 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %464, i64 0, i64 0
  %466 = load i32, ptr %18, align 4, !tbaa !17
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %465, i64 0, i64 %467
  %469 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %468, i32 0, i32 0
  store float %463, ptr %469, align 4, !tbaa !25
  br label %470

470:                                              ; preds = %455
  %471 = load i32, ptr %18, align 4, !tbaa !17
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %18, align 4, !tbaa !17
  br label %451

473:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 1, ptr %19, align 4, !tbaa !17
  br label %474

474:                                              ; preds = %493, %473
  %475 = load i32, ptr %19, align 4, !tbaa !17
  %476 = icmp slt i32 %475, 6
  br i1 %476, label %478, label %477

477:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %496

478:                                              ; preds = %474
  %479 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %480 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %479, i64 0, i64 0
  %481 = load i32, ptr %19, align 4, !tbaa !17
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %480, i64 0, i64 %482
  %484 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %483, i32 0, i32 1
  %485 = load float, ptr %484, align 4, !tbaa !27
  %486 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %485, float 0x40019999A0000000)
  %487 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %488 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %487, i64 0, i64 0
  %489 = load i32, ptr %19, align 4, !tbaa !17
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %488, i64 0, i64 %490
  %492 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %491, i32 0, i32 1
  store float %486, ptr %492, align 4, !tbaa !27
  br label %493

493:                                              ; preds = %478
  %494 = load i32, ptr %19, align 4, !tbaa !17
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %19, align 4, !tbaa !17
  br label %474

496:                                              ; preds = %477
  %497 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #12
  %498 = load ptr, ptr %2, align 8, !tbaa !15
  %499 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %498, i32 0, i32 57
  %500 = getelementptr inbounds [20 x i8], ptr %499, i64 0, i64 0
  %501 = load ptr, ptr %2, align 8, !tbaa !15
  %502 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !28
  %504 = call i32 (...) %503()
  call void @dt_gui_presets_add_generic(ptr noundef %497, ptr noundef %500, i32 noundef %504, ptr noundef %3, i32 noundef 516, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !17
  br label %505

505:                                              ; preds = %520, %496
  %506 = load i32, ptr %20, align 4, !tbaa !17
  %507 = icmp slt i32 %506, 7
  br i1 %507, label %509, label %508

508:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %523

509:                                              ; preds = %505
  %510 = load i32, ptr %20, align 4, !tbaa !17
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [7 x float], ptr %9, i64 0, i64 %511
  %513 = load float, ptr %512, align 4, !tbaa !23
  %514 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %515 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %514, i64 0, i64 0
  %516 = load i32, ptr %20, align 4, !tbaa !17
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %515, i64 0, i64 %517
  %519 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %518, i32 0, i32 0
  store float %513, ptr %519, align 4, !tbaa !25
  br label %520

520:                                              ; preds = %509
  %521 = load i32, ptr %20, align 4, !tbaa !17
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %20, align 4, !tbaa !17
  br label %505

523:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %524

524:                                              ; preds = %539, %523
  %525 = load i32, ptr %21, align 4, !tbaa !17
  %526 = icmp slt i32 %525, 7
  br i1 %526, label %528, label %527

527:                                              ; preds = %524
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %542

528:                                              ; preds = %524
  %529 = load i32, ptr %21, align 4, !tbaa !17
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [7 x float], ptr %9, i64 0, i64 %530
  %532 = load float, ptr %531, align 4, !tbaa !23
  %533 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %534 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %533, i64 0, i64 0
  %535 = load i32, ptr %21, align 4, !tbaa !17
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %534, i64 0, i64 %536
  %538 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %537, i32 0, i32 1
  store float %532, ptr %538, align 4, !tbaa !27
  br label %539

539:                                              ; preds = %528
  %540 = load i32, ptr %21, align 4, !tbaa !17
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %21, align 4, !tbaa !17
  br label %524

542:                                              ; preds = %527
  %543 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %544 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %543, i64 0, i64 0
  %545 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %544, i64 0, i64 1
  %546 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %545, i32 0, i32 1
  %547 = load float, ptr %546, align 4, !tbaa !27
  %548 = fpext reassoc nsz arcp contract afn float %547 to double
  %549 = fsub reassoc nsz arcp contract afn double %548, 4.000000e-02
  %550 = fptrunc reassoc nsz arcp contract afn double %549 to float
  store float %550, ptr %546, align 4, !tbaa !27
  %551 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %552 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %551, i64 0, i64 0
  %553 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %552, i64 0, i64 2
  %554 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %553, i32 0, i32 1
  %555 = load float, ptr %554, align 4, !tbaa !27
  %556 = fpext reassoc nsz arcp contract afn float %555 to double
  %557 = fsub reassoc nsz arcp contract afn double %556, 6.000000e-02
  %558 = fptrunc reassoc nsz arcp contract afn double %557 to float
  store float %558, ptr %554, align 4, !tbaa !27
  %559 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %560 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %559, i64 0, i64 0
  %561 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %560, i64 0, i64 4
  %562 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %561, i32 0, i32 1
  %563 = load float, ptr %562, align 4, !tbaa !27
  %564 = fpext reassoc nsz arcp contract afn float %563 to double
  %565 = fadd reassoc nsz arcp contract afn double %564, 6.000000e-02
  %566 = fptrunc reassoc nsz arcp contract afn double %565 to float
  store float %566, ptr %562, align 4, !tbaa !27
  %567 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %568 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %567, i64 0, i64 0
  %569 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %568, i64 0, i64 5
  %570 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %569, i32 0, i32 1
  %571 = load float, ptr %570, align 4, !tbaa !27
  %572 = fpext reassoc nsz arcp contract afn float %571 to double
  %573 = fadd reassoc nsz arcp contract afn double %572, 4.000000e-02
  %574 = fptrunc reassoc nsz arcp contract afn double %573 to float
  store float %574, ptr %570, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 1, ptr %22, align 4, !tbaa !17
  br label %575

575:                                              ; preds = %594, %542
  %576 = load i32, ptr %22, align 4, !tbaa !17
  %577 = icmp slt i32 %576, 6
  br i1 %577, label %579, label %578

578:                                              ; preds = %575
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %597

579:                                              ; preds = %575
  %580 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %581 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %580, i64 0, i64 0
  %582 = load i32, ptr %22, align 4, !tbaa !17
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %581, i64 0, i64 %583
  %585 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %584, i32 0, i32 0
  %586 = load float, ptr %585, align 4, !tbaa !25
  %587 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %586, float 0x40019999A0000000)
  %588 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %589 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %588, i64 0, i64 0
  %590 = load i32, ptr %22, align 4, !tbaa !17
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %589, i64 0, i64 %591
  %593 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %592, i32 0, i32 0
  store float %587, ptr %593, align 4, !tbaa !25
  br label %594

594:                                              ; preds = %579
  %595 = load i32, ptr %22, align 4, !tbaa !17
  %596 = add nsw i32 %595, 1
  store i32 %596, ptr %22, align 4, !tbaa !17
  br label %575

597:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 1, ptr %23, align 4, !tbaa !17
  br label %598

598:                                              ; preds = %617, %597
  %599 = load i32, ptr %23, align 4, !tbaa !17
  %600 = icmp slt i32 %599, 6
  br i1 %600, label %602, label %601

601:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %620

602:                                              ; preds = %598
  %603 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %604 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %603, i64 0, i64 0
  %605 = load i32, ptr %23, align 4, !tbaa !17
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %604, i64 0, i64 %606
  %608 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %607, i32 0, i32 1
  %609 = load float, ptr %608, align 4, !tbaa !27
  %610 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %609, float 0x40019999A0000000)
  %611 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %612 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %611, i64 0, i64 0
  %613 = load i32, ptr %23, align 4, !tbaa !17
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %612, i64 0, i64 %614
  %616 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %615, i32 0, i32 1
  store float %610, ptr %616, align 4, !tbaa !27
  br label %617

617:                                              ; preds = %602
  %618 = load i32, ptr %23, align 4, !tbaa !17
  %619 = add nsw i32 %618, 1
  store i32 %619, ptr %23, align 4, !tbaa !17
  br label %598

620:                                              ; preds = %601
  %621 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #12
  %622 = load ptr, ptr %2, align 8, !tbaa !15
  %623 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %622, i32 0, i32 57
  %624 = getelementptr inbounds [20 x i8], ptr %623, i64 0, i64 0
  %625 = load ptr, ptr %2, align 8, !tbaa !15
  %626 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %625, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8, !tbaa !28
  %628 = call i32 (...) %627()
  call void @dt_gui_presets_add_generic(ptr noundef %621, ptr noundef %624, i32 noundef %628, ptr noundef %3, i32 noundef 516, i32 noundef 1, i32 noundef 3)
  %629 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 2
  %630 = getelementptr inbounds [3 x i32], ptr %629, i64 0, i64 0
  store i32 2, ptr %630, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !17
  br label %631

631:                                              ; preds = %646, %620
  %632 = load i32, ptr %24, align 4, !tbaa !17
  %633 = icmp slt i32 %632, 7
  br i1 %633, label %635, label %634

634:                                              ; preds = %631
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %649

635:                                              ; preds = %631
  %636 = load i32, ptr %24, align 4, !tbaa !17
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds [7 x float], ptr %9, i64 0, i64 %637
  %639 = load float, ptr %638, align 4, !tbaa !23
  %640 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %641 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %640, i64 0, i64 0
  %642 = load i32, ptr %24, align 4, !tbaa !17
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %641, i64 0, i64 %643
  %645 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %644, i32 0, i32 0
  store float %639, ptr %645, align 4, !tbaa !25
  br label %646

646:                                              ; preds = %635
  %647 = load i32, ptr %24, align 4, !tbaa !17
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %24, align 4, !tbaa !17
  br label %631

649:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !17
  br label %650

650:                                              ; preds = %665, %649
  %651 = load i32, ptr %25, align 4, !tbaa !17
  %652 = icmp slt i32 %651, 7
  br i1 %652, label %654, label %653

653:                                              ; preds = %650
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %668

654:                                              ; preds = %650
  %655 = load i32, ptr %25, align 4, !tbaa !17
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [7 x float], ptr %9, i64 0, i64 %656
  %658 = load float, ptr %657, align 4, !tbaa !23
  %659 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %660 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %659, i64 0, i64 0
  %661 = load i32, ptr %25, align 4, !tbaa !17
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %660, i64 0, i64 %662
  %664 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %663, i32 0, i32 1
  store float %658, ptr %664, align 4, !tbaa !27
  br label %665

665:                                              ; preds = %654
  %666 = load i32, ptr %25, align 4, !tbaa !17
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %25, align 4, !tbaa !17
  br label %650

668:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 1, ptr %26, align 4, !tbaa !17
  br label %669

669:                                              ; preds = %689, %668
  %670 = load i32, ptr %26, align 4, !tbaa !17
  %671 = icmp slt i32 %670, 6
  br i1 %671, label %673, label %672

672:                                              ; preds = %669
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %692

673:                                              ; preds = %669
  %674 = load i32, ptr %26, align 4, !tbaa !17
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds [7 x float], ptr %9, i64 0, i64 %675
  %677 = load float, ptr %676, align 4, !tbaa !23
  %678 = load i32, ptr %26, align 4, !tbaa !17
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [7 x float], ptr %9, i64 0, i64 %679
  %681 = load float, ptr %680, align 4, !tbaa !23
  %682 = fmul reassoc nsz arcp contract afn float %677, %681
  %683 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %684 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %683, i64 0, i64 0
  %685 = load i32, ptr %26, align 4, !tbaa !17
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %684, i64 0, i64 %686
  %688 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %687, i32 0, i32 1
  store float %682, ptr %688, align 4, !tbaa !27
  br label %689

689:                                              ; preds = %673
  %690 = load i32, ptr %26, align 4, !tbaa !17
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %26, align 4, !tbaa !17
  br label %669

692:                                              ; preds = %672
  %693 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #12
  %694 = load ptr, ptr %2, align 8, !tbaa !15
  %695 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %694, i32 0, i32 57
  %696 = getelementptr inbounds [20 x i8], ptr %695, i64 0, i64 0
  %697 = load ptr, ptr %2, align 8, !tbaa !15
  %698 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %697, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8, !tbaa !28
  %700 = call i32 (...) %699()
  call void @dt_gui_presets_add_generic(ptr noundef %693, ptr noundef %696, i32 noundef %700, ptr noundef %3, i32 noundef 516, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 1, ptr %27, align 4, !tbaa !17
  br label %701

701:                                              ; preds = %717, %692
  %702 = load i32, ptr %27, align 4, !tbaa !17
  %703 = icmp slt i32 %702, 6
  br i1 %703, label %705, label %704

704:                                              ; preds = %701
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %720

705:                                              ; preds = %701
  %706 = load i32, ptr %27, align 4, !tbaa !17
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [7 x float], ptr %9, i64 0, i64 %707
  %709 = load float, ptr %708, align 4, !tbaa !23
  %710 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %709)
  %711 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %712 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %711, i64 0, i64 0
  %713 = load i32, ptr %27, align 4, !tbaa !17
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %712, i64 0, i64 %714
  %716 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %715, i32 0, i32 1
  store float %710, ptr %716, align 4, !tbaa !27
  br label %717

717:                                              ; preds = %705
  %718 = load i32, ptr %27, align 4, !tbaa !17
  %719 = add nsw i32 %718, 1
  store i32 %719, ptr %27, align 4, !tbaa !17
  br label %701

720:                                              ; preds = %704
  %721 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #12
  %722 = load ptr, ptr %2, align 8, !tbaa !15
  %723 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %722, i32 0, i32 57
  %724 = getelementptr inbounds [20 x i8], ptr %723, i64 0, i64 0
  %725 = load ptr, ptr %2, align 8, !tbaa !15
  %726 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %725, i32 0, i32 1
  %727 = load ptr, ptr %726, align 8, !tbaa !28
  %728 = call i32 (...) %727()
  call void @dt_gui_presets_add_generic(ptr noundef %721, ptr noundef %724, i32 noundef %728, ptr noundef %3, i32 noundef 516, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 1, ptr %28, align 4, !tbaa !17
  br label %729

729:                                              ; preds = %748, %720
  %730 = load i32, ptr %28, align 4, !tbaa !17
  %731 = icmp slt i32 %730, 6
  br i1 %731, label %733, label %732

732:                                              ; preds = %729
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %751

733:                                              ; preds = %729
  %734 = load i32, ptr %28, align 4, !tbaa !17
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [7 x float], ptr %9, i64 0, i64 %735
  %737 = load float, ptr %736, align 4, !tbaa !23
  %738 = fadd reassoc nsz arcp contract afn float %737, 1.000000e+00
  %739 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %738)
  %740 = call reassoc nsz arcp contract afn float @llvm.log.f32(float 2.000000e+00)
  %741 = fdiv reassoc nsz arcp contract afn float %739, %740
  %742 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %743 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %742, i64 0, i64 0
  %744 = load i32, ptr %28, align 4, !tbaa !17
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %743, i64 0, i64 %745
  %747 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %746, i32 0, i32 1
  store float %741, ptr %747, align 4, !tbaa !27
  br label %748

748:                                              ; preds = %733
  %749 = load i32, ptr %28, align 4, !tbaa !17
  %750 = add nsw i32 %749, 1
  store i32 %750, ptr %28, align 4, !tbaa !17
  br label %729

751:                                              ; preds = %732
  %752 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #12
  %753 = load ptr, ptr %2, align 8, !tbaa !15
  %754 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %753, i32 0, i32 57
  %755 = getelementptr inbounds [20 x i8], ptr %754, i64 0, i64 0
  %756 = load ptr, ptr %2, align 8, !tbaa !15
  %757 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %756, i32 0, i32 1
  %758 = load ptr, ptr %757, align 8, !tbaa !28
  %759 = call i32 (...) %758()
  call void @dt_gui_presets_add_generic(ptr noundef %752, ptr noundef %755, i32 noundef %759, ptr noundef %3, i32 noundef 516, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 1, ptr %29, align 4, !tbaa !17
  br label %760

760:                                              ; preds = %777, %751
  %761 = load i32, ptr %29, align 4, !tbaa !17
  %762 = icmp slt i32 %761, 6
  br i1 %762, label %764, label %763

763:                                              ; preds = %760
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %780

764:                                              ; preds = %760
  %765 = load i32, ptr %29, align 4, !tbaa !17
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [7 x float], ptr %9, i64 0, i64 %766
  %768 = load float, ptr %767, align 4, !tbaa !23
  %769 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float %768)
  %770 = fsub reassoc nsz arcp contract afn float %769, 1.000000e+00
  %771 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %3, i32 0, i32 0
  %772 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %771, i64 0, i64 0
  %773 = load i32, ptr %29, align 4, !tbaa !17
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %772, i64 0, i64 %774
  %776 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %775, i32 0, i32 1
  store float %770, ptr %776, align 4, !tbaa !27
  br label %777

777:                                              ; preds = %764
  %778 = load i32, ptr %29, align 4, !tbaa !17
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %29, align 4, !tbaa !17
  br label %760

780:                                              ; preds = %763
  %781 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #12
  %782 = load ptr, ptr %2, align 8, !tbaa !15
  %783 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %782, i32 0, i32 57
  %784 = getelementptr inbounds [20 x i8], ptr %783, i64 0, i64 0
  %785 = load ptr, ptr %2, align 8, !tbaa !15
  %786 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %785, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8, !tbaa !28
  %788 = call i32 (...) %787()
  call void @dt_gui_presets_add_generic(ptr noundef %781, ptr noundef %784, i32 noundef %788, ptr noundef %3, i32 noundef 516, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.end.p0(i64 28, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 28, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 516, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #6

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 83
  %16 = load ptr, ptr %15, align 16, !tbaa !37
  store ptr %16, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 80
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  store ptr %19, ptr %8, align 8, !tbaa !53
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = load ptr, ptr %7, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %96

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %26, i32 0, i32 10
  store i32 0, ptr %27, align 8, !tbaa !61
  %28 = load ptr, ptr %7, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  %31 = call i64 @gtk_notebook_get_type() #13
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  call void @gtk_notebook_set_current_page(ptr noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8, !tbaa !53
  %34 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_rgbcurve_show_hide_controls(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !19
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %95

39:                                               ; preds = %25
  %40 = load ptr, ptr %8, align 8, !tbaa !53
  %41 = call i32 @_is_identity(ptr noundef %40, i32 noundef 1)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %95

43:                                               ; preds = %39
  %44 = load ptr, ptr %8, align 8, !tbaa !53
  %45 = call i32 @_is_identity(ptr noundef %44, i32 noundef 2)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %95

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %48

48:                                               ; preds = %71, %47
  %49 = load i32, ptr %9, align 4, !tbaa !17
  %50 = icmp slt i32 %49, 20
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %74

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %9, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %55, i64 0, i64 %57
  %59 = load ptr, ptr %8, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %60, i64 0, i64 2
  %62 = load i32, ptr %9, align 4, !tbaa !17
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %61, i64 0, i64 %63
  %65 = load ptr, ptr %8, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %66, i64 0, i64 0
  %68 = load i32, ptr %9, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %67, i64 0, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %70, i64 8, i1 false), !tbaa.struct !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %64, i64 8, i1 false), !tbaa.struct !63
  br label %71

71:                                               ; preds = %52
  %72 = load i32, ptr %9, align 4, !tbaa !17
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !17
  br label %48

74:                                               ; preds = %51
  %75 = load ptr, ptr %8, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds [3 x i32], ptr %76, i64 0, i64 0
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %79 = load ptr, ptr %8, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds [3 x i32], ptr %80, i64 0, i64 2
  store i32 %78, ptr %81, align 4, !tbaa !17
  %82 = load ptr, ptr %8, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [3 x i32], ptr %83, i64 0, i64 1
  store i32 %78, ptr %84, align 4, !tbaa !17
  %85 = load ptr, ptr %8, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds [3 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %87, align 4, !tbaa !17
  %89 = load ptr, ptr %8, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [3 x i32], ptr %90, i64 0, i64 2
  store i32 %88, ptr %91, align 4, !tbaa !17
  %92 = load ptr, ptr %8, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [3 x i32], ptr %93, i64 0, i64 1
  store i32 %88, ptr %94, align 4, !tbaa !17
  br label %95

95:                                               ; preds = %74, %43, %39, %25
  br label %238

96:                                               ; preds = %3
  %97 = load ptr, ptr %5, align 8, !tbaa !34
  %98 = load ptr, ptr %7, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8, !tbaa !64
  %101 = icmp eq ptr %97, %100
  br i1 %101, label %102, label %237

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %103 = load ptr, ptr %4, align 8, !tbaa !6
  %104 = load ptr, ptr %4, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %104, i32 0, i32 77
  %106 = load ptr, ptr %105, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %106, i32 0, i32 27
  %108 = load ptr, ptr %107, align 8, !tbaa !66
  %109 = call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef %103, ptr noundef %108)
  store ptr %109, ptr %10, align 8, !tbaa !93
  %110 = load ptr, ptr %10, align 8, !tbaa !93
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  store i32 1, ptr %11, align 4
  br label %234

113:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %114

114:                                              ; preds = %225, %113
  %115 = load i32, ptr %12, align 4, !tbaa !17
  %116 = icmp slt i32 %115, 3
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %228

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %119

119:                                              ; preds = %221, %118
  %120 = load i32, ptr %13, align 4, !tbaa !17
  %121 = load ptr, ptr %8, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %12, align 4, !tbaa !17
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i32], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !17
  %127 = icmp slt i32 %120, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %119
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %224

129:                                              ; preds = %119
  %130 = load ptr, ptr %8, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 4, !tbaa !21
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %177

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %12, align 4, !tbaa !17
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %136, i64 0, i64 %138
  %140 = load i32, ptr %13, align 4, !tbaa !17
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %142, i32 0, i32 0
  %144 = load float, ptr %143, align 4, !tbaa !25
  %145 = load ptr, ptr %10, align 8, !tbaa !93
  %146 = call reassoc nsz arcp contract afn float @dt_ioppr_compensate_middle_grey(float noundef %144, ptr noundef %145)
  %147 = load ptr, ptr %8, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %12, align 4, !tbaa !17
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %13, align 4, !tbaa !17
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %151, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %154, i32 0, i32 0
  store float %146, ptr %155, align 4, !tbaa !25
  %156 = load ptr, ptr %8, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %12, align 4, !tbaa !17
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %157, i64 0, i64 %159
  %161 = load i32, ptr %13, align 4, !tbaa !17
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %160, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %163, i32 0, i32 1
  %165 = load float, ptr %164, align 4, !tbaa !27
  %166 = load ptr, ptr %10, align 8, !tbaa !93
  %167 = call reassoc nsz arcp contract afn float @dt_ioppr_compensate_middle_grey(float noundef %165, ptr noundef %166)
  %168 = load ptr, ptr %8, align 8, !tbaa !53
  %169 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %12, align 4, !tbaa !17
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %169, i64 0, i64 %171
  %173 = load i32, ptr %13, align 4, !tbaa !17
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %172, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %175, i32 0, i32 1
  store float %167, ptr %176, align 4, !tbaa !27
  br label %220

177:                                              ; preds = %129
  %178 = load ptr, ptr %8, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %12, align 4, !tbaa !17
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %13, align 4, !tbaa !17
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %182, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %185, i32 0, i32 0
  %187 = load float, ptr %186, align 4, !tbaa !25
  %188 = load ptr, ptr %10, align 8, !tbaa !93
  %189 = call reassoc nsz arcp contract afn float @dt_ioppr_uncompensate_middle_grey(float noundef %187, ptr noundef %188)
  %190 = load ptr, ptr %8, align 8, !tbaa !53
  %191 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %12, align 4, !tbaa !17
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %13, align 4, !tbaa !17
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %194, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %197, i32 0, i32 0
  store float %189, ptr %198, align 4, !tbaa !25
  %199 = load ptr, ptr %8, align 8, !tbaa !53
  %200 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %199, i32 0, i32 0
  %201 = load i32, ptr %12, align 4, !tbaa !17
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %200, i64 0, i64 %202
  %204 = load i32, ptr %13, align 4, !tbaa !17
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %203, i64 0, i64 %205
  %207 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %206, i32 0, i32 1
  %208 = load float, ptr %207, align 4, !tbaa !27
  %209 = load ptr, ptr %10, align 8, !tbaa !93
  %210 = call reassoc nsz arcp contract afn float @dt_ioppr_uncompensate_middle_grey(float noundef %208, ptr noundef %209)
  %211 = load ptr, ptr %8, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %12, align 4, !tbaa !17
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %13, align 4, !tbaa !17
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %215, i64 0, i64 %217
  %219 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %218, i32 0, i32 1
  store float %210, ptr %219, align 4, !tbaa !27
  br label %220

220:                                              ; preds = %177, %134
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %13, align 4, !tbaa !17
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %13, align 4, !tbaa !17
  br label %119

224:                                              ; preds = %128
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %12, align 4, !tbaa !17
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %12, align 4, !tbaa !17
  br label %114

228:                                              ; preds = %117
  %229 = load ptr, ptr %8, align 8, !tbaa !53
  %230 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 4, !tbaa !21
  %232 = load ptr, ptr %4, align 8, !tbaa !6
  %233 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %232, i32 0, i32 76
  store i32 %231, ptr %233, align 4, !tbaa !95
  store i32 0, ptr %11, align 4
  br label %234

234:                                              ; preds = %228, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %235 = load i32, ptr %11, align 4
  switch i32 %235, label %239 [
    i32 0, label %236
  ]

236:                                              ; preds = %234
  br label %237

237:                                              ; preds = %236, %96
  br label %238

238:                                              ; preds = %237, %95
  store i32 0, ptr %11, align 4
  br label %239

239:                                              ; preds = %238, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %240 = load i32, ptr %11, align 4
  switch i32 %240, label %242 [
    i32 0, label %241
    i32 1, label %241
  ]

241:                                              ; preds = %239, %239
  ret void

242:                                              ; preds = %239
  unreachable
}

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() #7

; Function Attrs: nounwind uwtable
define internal void @_rgbcurve_show_hide_controls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !19
  %11 = icmp eq i32 %10, 1
  %12 = zext i1 %11 to i32
  call void @gtk_notebook_set_show_tabs(ptr noundef %7, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  %16 = load ptr, ptr %3, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  call void @gtk_widget_set_visible(ptr noundef %15, i32 noundef %20)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_is_identity(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %8

8:                                                ; preds = %42, %2
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %45

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %5, align 4, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %26, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !25
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %5, align 4, !tbaa !17
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %6, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !27
  %39 = fcmp reassoc nsz arcp contract afn une float %28, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

41:                                               ; preds = %18
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %6, align 4, !tbaa !17
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !17
  br label %8

45:                                               ; preds = %40, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %50 [
    i32 2, label %47
    i32 1, label %48
  ]

47:                                               ; preds = %45
  store i32 1, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %3, align 4
  ret i32 %49

50:                                               ; preds = %45
  unreachable
}

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_ioppr_compensate_middle_grey(float noundef %0, ptr noundef %1) #8 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  store float %0, ptr %3, align 4, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %7 = load float, ptr %3, align 4, !tbaa !23
  store float %7, ptr %6, align 4, !tbaa !23
  %8 = getelementptr inbounds float, ptr %6, i64 1
  %9 = load float, ptr %3, align 4, !tbaa !23
  store float %9, ptr %8, align 4, !tbaa !23
  %10 = getelementptr inbounds float, ptr %6, i64 2
  %11 = load float, ptr %3, align 4, !tbaa !23
  store float %11, ptr %10, align 4, !tbaa !23
  %12 = getelementptr inbounds float, ptr %6, i64 3
  %13 = getelementptr inbounds float, ptr %6, i64 4
  br label %14

14:                                               ; preds = %14, %2
  %15 = phi ptr [ %12, %2 ], [ %16, %14 ]
  store float 0.000000e+00, ptr %15, align 4, !tbaa !23
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = icmp eq ptr %16, %13
  br i1 %17, label %18, label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %20 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds [4 x [4 x float]], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %4, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 64, !tbaa !97
  %33 = load ptr, ptr %4, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %33, i32 0, i32 13
  %35 = load i32, ptr %34, align 4, !tbaa !99
  call void @dt_ioppr_rgb_matrix_to_lab(ptr noundef %19, ptr noundef %20, ptr noundef %23, ptr noundef %26, ptr noundef %29, i32 noundef %32, i32 noundef %35)
  %36 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %37 = load float, ptr %36, align 16, !tbaa !23
  %38 = fmul reassoc nsz arcp contract afn float %37, 0x3F847AE140000000
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret float %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_ioppr_uncompensate_middle_grey(float noundef %0, ptr noundef %1) #8 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  store float %0, ptr %3, align 4, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %7 = load float, ptr %3, align 4, !tbaa !23
  %8 = fmul reassoc nsz arcp contract afn float %7, 1.000000e+02
  store float %8, ptr %5, align 4, !tbaa !23
  %9 = getelementptr inbounds float, ptr %5, i64 1
  store float 0.000000e+00, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds float, ptr %5, i64 2
  store float 0.000000e+00, ptr %10, align 4, !tbaa !23
  %11 = getelementptr inbounds float, ptr %5, i64 3
  %12 = getelementptr inbounds float, ptr %5, i64 4
  br label %13

13:                                               ; preds = %13, %2
  %14 = phi ptr [ %11, %2 ], [ %15, %13 ]
  store float 0.000000e+00, ptr %14, align 4, !tbaa !23
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %17, label %13

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %19 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %20, i32 0, i32 17
  %22 = getelementptr inbounds [4 x [4 x float]], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds [3 x ptr], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 64, !tbaa !97
  %32 = load ptr, ptr %4, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 4, !tbaa !99
  call void @dt_ioppr_lab_to_rgb_matrix(ptr noundef %18, ptr noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %28, i32 noundef %31, i32 noundef %34)
  %35 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %36 = load float, ptr %35, align 16, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret float %36
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 83
  %18 = load ptr, ptr %17, align 16, !tbaa !37
  store ptr %18, ptr %7, align 8, !tbaa !50
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = load ptr, ptr %7, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %224

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 80
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  store ptr %27, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 81
  %30 = load ptr, ptr %29, align 16, !tbaa !101
  store ptr %30, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %31 = load ptr, ptr %7, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8, !tbaa !61
  store i32 %33, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !93
  %36 = load ptr, ptr %9, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %10, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = load ptr, ptr %8, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %10, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 %45
  store i32 %41, ptr %46, align 4, !tbaa !17
  %47 = load ptr, ptr %9, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %10, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = load ptr, ptr %8, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %10, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 %56
  store i32 %52, ptr %57, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %58

58:                                               ; preds = %101, %24
  %59 = load i32, ptr %12, align 4, !tbaa !17
  %60 = icmp slt i32 %59, 20
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %104

62:                                               ; preds = %58
  %63 = load ptr, ptr %9, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %10, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %12, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %70, i32 0, i32 0
  %72 = load float, ptr %71, align 4, !tbaa !25
  %73 = load ptr, ptr %8, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %10, align 4, !tbaa !17
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %12, align 4, !tbaa !17
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %80, i32 0, i32 0
  store float %72, ptr %81, align 4, !tbaa !25
  %82 = load ptr, ptr %9, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %10, align 4, !tbaa !17
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %12, align 4, !tbaa !17
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %89, i32 0, i32 1
  %91 = load float, ptr %90, align 4, !tbaa !27
  %92 = load ptr, ptr %8, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %10, align 4, !tbaa !17
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %12, align 4, !tbaa !17
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %99, i32 0, i32 1
  store float %91, ptr %100, align 4, !tbaa !27
  br label %101

101:                                              ; preds = %62
  %102 = load i32, ptr %12, align 4, !tbaa !17
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %12, align 4, !tbaa !17
  br label %58

104:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %105 = call i32 (...) @dt_key_modifier_state()
  store i32 %105, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %106 = load i32, ptr %13, align 4, !tbaa !17
  %107 = call i32 @dt_modifier_is(i32 noundef %106, i32 noundef 4)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 1, ptr %14, align 4, !tbaa !17
  br label %117

110:                                              ; preds = %104
  %111 = load i32, ptr %13, align 4, !tbaa !17
  %112 = call i32 @dt_modifier_is(i32 noundef %111, i32 noundef 1)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 -1, ptr %14, align 4, !tbaa !17
  br label %116

115:                                              ; preds = %110
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %116

116:                                              ; preds = %115, %114
  br label %117

117:                                              ; preds = %116, %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %118 = load i32, ptr %14, align 4, !tbaa !17
  %119 = sitofp i32 %118 to float
  %120 = fmul reassoc nsz arcp contract afn float 0x3FA99999A0000000, %119
  store float %120, ptr %15, align 4, !tbaa !23
  %121 = load ptr, ptr %8, align 8, !tbaa !53
  %122 = load ptr, ptr %4, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %122, i32 0, i32 67
  %124 = getelementptr inbounds [4 x float], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %10, align 4, !tbaa !17
  %126 = load ptr, ptr %11, align 8, !tbaa !93
  %127 = call i32 @_add_node_from_picker(ptr noundef %121, ptr noundef %124, float noundef 0.000000e+00, i32 noundef %125, ptr noundef %126)
  %128 = load ptr, ptr %8, align 8, !tbaa !53
  %129 = load ptr, ptr %4, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %129, i32 0, i32 66
  %131 = getelementptr inbounds [4 x float], ptr %130, i64 0, i64 0
  %132 = load float, ptr %15, align 4, !tbaa !23
  %133 = load i32, ptr %10, align 4, !tbaa !17
  %134 = load ptr, ptr %11, align 8, !tbaa !93
  %135 = call i32 @_add_node_from_picker(ptr noundef %128, ptr noundef %131, float noundef %132, i32 noundef %133, ptr noundef %134)
  %136 = load ptr, ptr %8, align 8, !tbaa !53
  %137 = load ptr, ptr %4, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %137, i32 0, i32 68
  %139 = getelementptr inbounds [4 x float], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %10, align 4, !tbaa !17
  %141 = load ptr, ptr %11, align 8, !tbaa !93
  %142 = call i32 @_add_node_from_picker(ptr noundef %136, ptr noundef %139, float noundef 0.000000e+00, i32 noundef %140, ptr noundef %141)
  %143 = load ptr, ptr %8, align 8, !tbaa !53
  %144 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %10, align 4, !tbaa !17
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !17
  %149 = icmp eq i32 %148, 5
  br i1 %149, label %150, label %221

150:                                              ; preds = %117
  %151 = load ptr, ptr %8, align 8, !tbaa !53
  %152 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %10, align 4, !tbaa !17
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %152, i64 0, i64 %154
  %156 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %8, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %10, align 4, !tbaa !17
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i32], ptr %158, i64 0, i64 %160
  %162 = load ptr, ptr %8, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %10, align 4, !tbaa !17
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %163, i64 0, i64 %165
  %167 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %166, i64 0, i64 1
  %168 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %167, i32 0, i32 0
  %169 = load float, ptr %168, align 4, !tbaa !25
  %170 = load float, ptr %15, align 4, !tbaa !23
  %171 = fsub reassoc nsz arcp contract afn float %169, %170
  %172 = load ptr, ptr %8, align 8, !tbaa !53
  %173 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %10, align 4, !tbaa !17
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %173, i64 0, i64 %175
  %177 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %176, i64 0, i64 3
  %178 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %177, i32 0, i32 0
  %179 = load float, ptr %178, align 4, !tbaa !25
  %180 = load ptr, ptr %8, align 8, !tbaa !53
  %181 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %10, align 4, !tbaa !17
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %181, i64 0, i64 %183
  %185 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %184, i64 0, i64 1
  %186 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %185, i32 0, i32 0
  %187 = load float, ptr %186, align 4, !tbaa !25
  %188 = fsub reassoc nsz arcp contract afn float %179, %187
  %189 = fdiv reassoc nsz arcp contract afn float %188, 2.000000e+00
  %190 = fadd reassoc nsz arcp contract afn float %171, %189
  %191 = load ptr, ptr %8, align 8, !tbaa !53
  %192 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %10, align 4, !tbaa !17
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %192, i64 0, i64 %194
  %196 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %195, i64 0, i64 1
  %197 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %196, i32 0, i32 1
  %198 = load float, ptr %197, align 4, !tbaa !27
  %199 = load float, ptr %15, align 4, !tbaa !23
  %200 = fadd reassoc nsz arcp contract afn float %198, %199
  %201 = load ptr, ptr %8, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %10, align 4, !tbaa !17
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %202, i64 0, i64 %204
  %206 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %205, i64 0, i64 3
  %207 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %206, i32 0, i32 1
  %208 = load float, ptr %207, align 4, !tbaa !27
  %209 = load ptr, ptr %8, align 8, !tbaa !53
  %210 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %10, align 4, !tbaa !17
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %213, i64 0, i64 1
  %215 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %214, i32 0, i32 1
  %216 = load float, ptr %215, align 4, !tbaa !27
  %217 = fsub reassoc nsz arcp contract afn float %208, %216
  %218 = fdiv reassoc nsz arcp contract afn float %217, 2.000000e+00
  %219 = fadd reassoc nsz arcp contract afn float %200, %218
  %220 = call i32 @_add_node(ptr noundef %156, ptr noundef %161, float noundef %190, float noundef %219)
  br label %221

221:                                              ; preds = %150, %117
  %222 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !102
  %223 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %222, ptr noundef %223, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %224

224:                                              ; preds = %221, %3
  %225 = load ptr, ptr %4, align 8, !tbaa !6
  %226 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %225, i32 0, i32 90
  %227 = load ptr, ptr %226, align 16, !tbaa !133
  call void @dt_control_queue_redraw_widget(ptr noundef %227)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef) #2

declare i32 @dt_key_modifier_state(...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !17
  %7 = load i32, ptr %3, align 4, !tbaa !17
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !17
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_add_node_from_picker(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %7, align 8, !tbaa !134
  store float %2, ptr %8, align 4, !tbaa !23
  store i32 %3, ptr %9, align 4, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store float 0.000000e+00, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store float 0.000000e+00, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !23
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %44

18:                                               ; preds = %5
  %19 = load ptr, ptr %10, align 8, !tbaa !93
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !134
  %23 = load ptr, ptr %10, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [4 x [4 x float]], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %10, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %10, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds [3 x [3 x float]], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 64, !tbaa !97
  %35 = load ptr, ptr %10, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 4, !tbaa !99
  %38 = call reassoc nsz arcp contract afn float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %22, ptr noundef %25, ptr noundef %28, ptr noundef %31, i32 noundef %34, i32 noundef %37)
  br label %42

39:                                               ; preds = %18
  %40 = load ptr, ptr %7, align 8, !tbaa !134
  %41 = call reassoc nsz arcp contract afn float @dt_camera_rgb_luminance(ptr noundef %40)
  br label %42

42:                                               ; preds = %39, %21
  %43 = phi reassoc nsz arcp contract afn float [ %38, %21 ], [ %41, %39 ]
  store float %43, ptr %13, align 4, !tbaa !23
  br label %50

44:                                               ; preds = %5
  %45 = load ptr, ptr %7, align 8, !tbaa !134
  %46 = load i32, ptr %9, align 4, !tbaa !17
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !23
  store float %49, ptr %13, align 4, !tbaa !23
  br label %50

50:                                               ; preds = %44, %42
  %51 = load ptr, ptr %6, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !21
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8, !tbaa !93
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load float, ptr %13, align 4, !tbaa !23
  %60 = load ptr, ptr %10, align 8, !tbaa !93
  %61 = call reassoc nsz arcp contract afn float @dt_ioppr_compensate_middle_grey(float noundef %59, ptr noundef %60)
  store float %61, ptr %11, align 4, !tbaa !23
  store float %61, ptr %12, align 4, !tbaa !23
  br label %64

62:                                               ; preds = %55, %50
  %63 = load float, ptr %13, align 4, !tbaa !23
  store float %63, ptr %11, align 4, !tbaa !23
  store float %63, ptr %12, align 4, !tbaa !23
  br label %64

64:                                               ; preds = %62, %58
  %65 = load float, ptr %11, align 4, !tbaa !23
  %66 = load float, ptr %8, align 4, !tbaa !23
  %67 = fsub reassoc nsz arcp contract afn float %65, %66
  %68 = fcmp reassoc nsz arcp contract afn oge float %67, 0.000000e+00
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = load float, ptr %11, align 4, !tbaa !23
  %71 = load float, ptr %8, align 4, !tbaa !23
  %72 = fsub reassoc nsz arcp contract afn float %70, %71
  %73 = fcmp reassoc nsz arcp contract afn ole float %72, 1.000000e+00
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load float, ptr %11, align 4, !tbaa !23
  %76 = load float, ptr %8, align 4, !tbaa !23
  %77 = fsub reassoc nsz arcp contract afn float %75, %76
  br label %79

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi reassoc nsz arcp contract afn float [ %77, %74 ], [ 1.000000e+00, %78 ]
  br label %82

81:                                               ; preds = %64
  br label %82

82:                                               ; preds = %81, %79
  %83 = phi reassoc nsz arcp contract afn float [ %80, %79 ], [ 0.000000e+00, %81 ]
  store float %83, ptr %11, align 4, !tbaa !23
  %84 = load float, ptr %12, align 4, !tbaa !23
  %85 = load float, ptr %8, align 4, !tbaa !23
  %86 = fadd reassoc nsz arcp contract afn float %84, %85
  %87 = fcmp reassoc nsz arcp contract afn oge float %86, 0.000000e+00
  br i1 %87, label %88, label %100

88:                                               ; preds = %82
  %89 = load float, ptr %12, align 4, !tbaa !23
  %90 = load float, ptr %8, align 4, !tbaa !23
  %91 = fadd reassoc nsz arcp contract afn float %89, %90
  %92 = fcmp reassoc nsz arcp contract afn ole float %91, 1.000000e+00
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load float, ptr %12, align 4, !tbaa !23
  %95 = load float, ptr %8, align 4, !tbaa !23
  %96 = fadd reassoc nsz arcp contract afn float %94, %95
  br label %98

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97, %93
  %99 = phi reassoc nsz arcp contract afn float [ %96, %93 ], [ 1.000000e+00, %97 ]
  br label %101

100:                                              ; preds = %82
  br label %101

101:                                              ; preds = %100, %98
  %102 = phi reassoc nsz arcp contract afn float [ %99, %98 ], [ 0.000000e+00, %100 ]
  store float %102, ptr %12, align 4, !tbaa !23
  %103 = load ptr, ptr %6, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %9, align 4, !tbaa !17
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %104, i64 0, i64 %106
  %108 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %6, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %9, align 4, !tbaa !17
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x i32], ptr %110, i64 0, i64 %112
  %114 = load float, ptr %11, align 4, !tbaa !23
  %115 = load float, ptr %12, align 4, !tbaa !23
  %116 = call i32 @_add_node(ptr noundef %108, ptr noundef %113, float noundef %114, float noundef %115)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret i32 %116
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_add_node(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !138
  store float %2, ptr %7, align 4, !tbaa !23
  store float %3, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 -1, ptr %9, align 4, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !136
  %14 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %13, i64 0
  %15 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !25
  %17 = load float, ptr %7, align 4, !tbaa !23
  %18 = fcmp reassoc nsz arcp contract afn ogt float %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %44

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 1, ptr %10, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i32, ptr %10, align 4, !tbaa !17
  %23 = load ptr, ptr %6, align 8, !tbaa !138
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 2, ptr %11, align 4
  br label %42

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !136
  %29 = load i32, ptr %10, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4, !tbaa !25
  %34 = load float, ptr %7, align 4, !tbaa !23
  %35 = fcmp reassoc nsz arcp contract afn ogt float %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4, !tbaa !17
  store i32 %37, ptr %9, align 4, !tbaa !17
  store i32 2, ptr %11, align 4
  br label %42

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4, !tbaa !17
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !17
  br label %21

42:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %19
  %45 = load i32, ptr %9, align 4, !tbaa !17
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !138
  %49 = load i32, ptr %48, align 4, !tbaa !17
  store i32 %49, ptr %9, align 4, !tbaa !17
  br label %50

50:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %51 = load ptr, ptr %6, align 8, !tbaa !138
  %52 = load i32, ptr %51, align 4, !tbaa !17
  store i32 %52, ptr %12, align 4, !tbaa !17
  br label %53

53:                                               ; preds = %83, %50
  %54 = load i32, ptr %12, align 4, !tbaa !17
  %55 = load i32, ptr %9, align 4, !tbaa !17
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %86

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !136
  %60 = load i32, ptr %12, align 4, !tbaa !17
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %59, i64 %62
  %64 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %63, i32 0, i32 0
  %65 = load float, ptr %64, align 4, !tbaa !25
  %66 = load ptr, ptr %5, align 8, !tbaa !136
  %67 = load i32, ptr %12, align 4, !tbaa !17
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %69, i32 0, i32 0
  store float %65, ptr %70, align 4, !tbaa !25
  %71 = load ptr, ptr %5, align 8, !tbaa !136
  %72 = load i32, ptr %12, align 4, !tbaa !17
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %75, i32 0, i32 1
  %77 = load float, ptr %76, align 4, !tbaa !27
  %78 = load ptr, ptr %5, align 8, !tbaa !136
  %79 = load i32, ptr %12, align 4, !tbaa !17
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %81, i32 0, i32 1
  store float %77, ptr %82, align 4, !tbaa !27
  br label %83

83:                                               ; preds = %58
  %84 = load i32, ptr %12, align 4, !tbaa !17
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %12, align 4, !tbaa !17
  br label %53

86:                                               ; preds = %57
  %87 = load float, ptr %7, align 4, !tbaa !23
  %88 = load ptr, ptr %5, align 8, !tbaa !136
  %89 = load i32, ptr %9, align 4, !tbaa !17
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %91, i32 0, i32 0
  store float %87, ptr %92, align 4, !tbaa !25
  %93 = load float, ptr %8, align 4, !tbaa !23
  %94 = load ptr, ptr %5, align 8, !tbaa !136
  %95 = load i32, ptr %9, align 4, !tbaa !17
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %97, i32 0, i32 1
  store float %93, ptr %98, align 4, !tbaa !27
  %99 = load ptr, ptr %6, align 8, !tbaa !138
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !17
  %102 = load i32, ptr %9, align 4, !tbaa !17
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %102
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dt_control_queue_redraw_widget(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !37
  store ptr %7, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr %10, ptr %4, align 8, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %11, i32 0, i32 10
  store i32 0, ptr %12, align 8, !tbaa !61
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %13, i32 0, i32 13
  store i32 -1, ptr %14, align 8, !tbaa !139
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %15, i32 0, i32 21
  store float 0.000000e+00, ptr %16, align 8, !tbaa !140
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %17, i32 0, i32 20
  store float 0.000000e+00, ptr %18, align 4, !tbaa !141
  %19 = load ptr, ptr %3, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %19, i32 0, i32 19
  store float 1.000000e+00, ptr %20, align 8, !tbaa !142
  %21 = load ptr, ptr %3, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  %24 = load ptr, ptr %4, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 0
  %27 = load i32, ptr %26, align 4, !tbaa !17
  call void @dt_bauhaus_combobox_set(ptr noundef %23, i32 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !144
  %31 = call i64 @gtk_widget_get_type() #13
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  call void @gtk_widget_queue_draw(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

declare void @gtk_widget_queue_draw(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #7

; Function Attrs: nounwind uwtable
define void @change_image(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !37
  store ptr %6, ptr %3, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 8, !tbaa !61
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %15, i32 0, i32 10
  store i32 0, ptr %16, align 8, !tbaa !61
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %18, i32 0, i32 12
  store double -1.000000e+00, ptr %19, align 8, !tbaa !145
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %20, i32 0, i32 11
  store double -1.000000e+00, ptr %21, align 8, !tbaa !146
  %22 = load ptr, ptr %3, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %22, i32 0, i32 13
  store i32 -1, ptr %23, align 8, !tbaa !139
  %24 = load ptr, ptr %3, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %24, i32 0, i32 21
  store float 0.000000e+00, ptr %25, align 8, !tbaa !140
  %26 = load ptr, ptr %3, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %26, i32 0, i32 20
  store float 0.000000e+00, ptr %27, align 4, !tbaa !141
  %28 = load ptr, ptr %3, align 8, !tbaa !50
  %29 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %28, i32 0, i32 19
  store float 1.000000e+00, ptr %29, align 8, !tbaa !142
  br label %30

30:                                               ; preds = %17, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x ptr], align 8
  %9 = alloca [5 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = call ptr @_iop_gui_alloc(ptr noundef %10, i64 noundef 3240)
  store ptr %11, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 81
  %14 = load ptr, ptr %13, align 16, !tbaa !101
  store ptr %14, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %15

15:                                               ; preds = %95, %1
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %98

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %5, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x ptr], ptr %28, i64 0, i64 %30
  store ptr %26, ptr %31, align 8, !tbaa !147
  %32 = load ptr, ptr %4, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %5, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = load ptr, ptr %3, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %5, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 %41
  store i32 %37, ptr %42, align 4, !tbaa !17
  %43 = load ptr, ptr %4, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %5, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = load ptr, ptr %3, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %5, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %52
  store i32 %48, ptr %53, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %91, %19
  %55 = load i32, ptr %7, align 4, !tbaa !17
  %56 = load ptr, ptr %4, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %5, align 4, !tbaa !17
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], ptr %57, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %54
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %94

64:                                               ; preds = %54
  %65 = load ptr, ptr %3, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %5, align 4, !tbaa !17
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !147
  %71 = load ptr, ptr %4, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %5, align 4, !tbaa !17
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %7, align 4, !tbaa !17
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %78, i32 0, i32 0
  %80 = load float, ptr %79, align 4, !tbaa !25
  %81 = load ptr, ptr %4, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %5, align 4, !tbaa !17
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %7, align 4, !tbaa !17
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %88, i32 0, i32 1
  %90 = load float, ptr %89, align 4, !tbaa !27
  call void @dt_draw_curve_add_point(ptr noundef %70, float noundef %80, float noundef %90)
  br label %91

91:                                               ; preds = %64
  %92 = load i32, ptr %7, align 4, !tbaa !17
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !17
  br label %54

94:                                               ; preds = %63
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 4, !tbaa !17
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4, !tbaa !17
  br label %15

98:                                               ; preds = %18
  %99 = load ptr, ptr %3, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %99, i32 0, i32 10
  store i32 0, ptr %100, align 8, !tbaa !61
  %101 = load ptr, ptr %2, align 8, !tbaa !6
  call void @change_image(ptr noundef %101)
  %102 = load ptr, ptr %2, align 8, !tbaa !6
  %103 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %102, ptr noundef @.str.15)
  %104 = load ptr, ptr %3, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %104, i32 0, i32 5
  store ptr %103, ptr %105, align 8, !tbaa !55
  %106 = load ptr, ptr %3, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %108, ptr noundef %109)
  %110 = call ptr @gtk_notebook_new()
  %111 = call i64 @gtk_notebook_get_type() #13
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %111)
  %113 = load ptr, ptr %3, align 8, !tbaa !50
  %114 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %113, i32 0, i32 6
  store ptr %112, ptr %114, align 8, !tbaa !62
  %115 = load ptr, ptr %2, align 8, !tbaa !6
  %116 = load ptr, ptr %3, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !62
  %119 = call i64 @gtk_widget_get_type() #13
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %119)
  %121 = call ptr @dt_action_define_iop(ptr noundef %115, ptr noundef null, ptr noundef @.str.17, ptr noundef %120, ptr noundef @dt_action_def_tabs_rgb)
  %122 = load ptr, ptr %3, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !62
  %125 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #12
  %126 = call ptr @dt_ui_notebook_page(ptr noundef %124, ptr noundef @.str.18, ptr noundef %125)
  %127 = load ptr, ptr %3, align 8, !tbaa !50
  %128 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !62
  %130 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #12
  %131 = call ptr @dt_ui_notebook_page(ptr noundef %129, ptr noundef @.str.20, ptr noundef %130)
  %132 = load ptr, ptr %3, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !62
  %135 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #12
  %136 = call ptr @dt_ui_notebook_page(ptr noundef %134, ptr noundef @.str.22, ptr noundef %135)
  %137 = load ptr, ptr %3, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !62
  %140 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef 80)
  %141 = load ptr, ptr %2, align 8, !tbaa !6
  %142 = call i64 @g_signal_connect_data(ptr noundef %140, ptr noundef @.str.24, ptr noundef @tab_switch_callback, ptr noundef %141, ptr noundef null, i32 noundef 0)
  %143 = load ptr, ptr %2, align 8, !tbaa !6
  %144 = call ptr @dt_color_picker_new(ptr noundef %143, i32 noundef 11, ptr noundef null)
  %145 = load ptr, ptr %3, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %145, i32 0, i32 7
  store ptr %144, ptr %146, align 8, !tbaa !149
  %147 = load ptr, ptr %3, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8, !tbaa !149
  %150 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %3, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !149
  call void @gtk_widget_set_name(ptr noundef %153, ptr noundef @.str.26)
  %154 = load ptr, ptr %2, align 8, !tbaa !6
  %155 = load ptr, ptr %3, align 8, !tbaa !50
  %156 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %155, i32 0, i32 7
  %157 = load ptr, ptr %156, align 8, !tbaa !149
  %158 = call ptr @dt_action_define_iop(ptr noundef %154, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef %157, ptr noundef @dt_action_def_toggle)
  %159 = load ptr, ptr %2, align 8, !tbaa !6
  %160 = call ptr @dt_color_picker_new(ptr noundef %159, i32 noundef 10, ptr noundef null)
  %161 = load ptr, ptr %3, align 8, !tbaa !50
  %162 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %161, i32 0, i32 8
  store ptr %160, ptr %162, align 8, !tbaa !100
  %163 = load ptr, ptr %3, align 8, !tbaa !50
  %164 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8, !tbaa !100
  %166 = call ptr @DTGTK_TOGGLEBUTTON(ptr noundef %165)
  call void @dtgtk_togglebutton_set_paint(ptr noundef %166, ptr noundef @dtgtk_cairo_paint_colorpicker_set_values, i32 noundef 0, ptr noundef null)
  %167 = load ptr, ptr %3, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8, !tbaa !100
  call void @dt_gui_add_class(ptr noundef %169, ptr noundef @.str.29)
  %170 = load ptr, ptr %3, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !100
  %173 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !150
  %174 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %173, i32 0, i32 18
  %175 = load double, ptr %174, align 8, !tbaa !151
  %176 = fmul reassoc nsz arcp contract afn double 1.400000e+01, %175
  %177 = fptosi double %176 to i32
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !150
  %179 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %178, i32 0, i32 18
  %180 = load double, ptr %179, align 8, !tbaa !151
  %181 = fmul reassoc nsz arcp contract afn double 1.400000e+01, %180
  %182 = fptosi double %181 to i32
  call void @gtk_widget_set_size_request(ptr noundef %172, i32 noundef %177, i32 noundef %182)
  %183 = load ptr, ptr %3, align 8, !tbaa !50
  %184 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8, !tbaa !100
  %186 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %2, align 8, !tbaa !6
  %188 = load ptr, ptr %3, align 8, !tbaa !50
  %189 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8, !tbaa !100
  %191 = call ptr @dt_action_define_iop(ptr noundef %187, ptr noundef @.str.27, ptr noundef @.str.31, ptr noundef %190, ptr noundef @dt_action_def_toggle)
  %192 = call ptr @dtgtk_drawing_area_new_with_height(i32 noundef 0)
  %193 = call i64 @gtk_drawing_area_get_type() #13
  %194 = call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef %193)
  %195 = load ptr, ptr %3, align 8, !tbaa !50
  %196 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %195, i32 0, i32 4
  store ptr %194, ptr %196, align 8, !tbaa !144
  %197 = load ptr, ptr %3, align 8, !tbaa !50
  %198 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !144
  %200 = call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef 80)
  %201 = load ptr, ptr %2, align 8, !tbaa !6
  call void @g_object_set_data(ptr noundef %200, ptr noundef @.str.32, ptr noundef %201)
  %202 = load ptr, ptr %2, align 8, !tbaa !6
  %203 = load ptr, ptr %3, align 8, !tbaa !50
  %204 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !144
  %206 = call i64 @gtk_widget_get_type() #13
  %207 = call ptr @g_type_check_instance_cast(ptr noundef %205, i64 noundef %206)
  %208 = call ptr @dt_action_define_iop(ptr noundef %202, ptr noundef null, ptr noundef @.str.33, ptr noundef %207, ptr noundef null)
  %209 = load ptr, ptr %3, align 8, !tbaa !50
  %210 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !144
  %212 = call i64 @gtk_widget_get_type() #13
  %213 = call ptr @g_type_check_instance_cast(ptr noundef %211, i64 noundef %212)
  %214 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !150
  %215 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %214, i32 0, i32 24
  %216 = load i32, ptr %215, align 8, !tbaa !156
  %217 = or i32 4, %216
  %218 = or i32 %217, 256
  %219 = or i32 %218, 512
  %220 = or i32 %219, 4096
  %221 = or i32 %220, 8192
  call void @gtk_widget_add_events(ptr noundef %213, i32 noundef %221)
  %222 = load ptr, ptr %3, align 8, !tbaa !50
  %223 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !144
  %225 = call i64 @gtk_widget_get_type() #13
  %226 = call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %225)
  call void @gtk_widget_set_can_focus(ptr noundef %226, i32 noundef 1)
  %227 = load ptr, ptr %3, align 8, !tbaa !50
  %228 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !144
  %230 = call ptr @g_type_check_instance_cast(ptr noundef %229, i64 noundef 80)
  %231 = load ptr, ptr %2, align 8, !tbaa !6
  %232 = call i64 @g_signal_connect_data(ptr noundef %230, ptr noundef @.str.34, ptr noundef @_area_draw_callback, ptr noundef %231, ptr noundef null, i32 noundef 0)
  %233 = load ptr, ptr %3, align 8, !tbaa !50
  %234 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !144
  %236 = call ptr @g_type_check_instance_cast(ptr noundef %235, i64 noundef 80)
  %237 = load ptr, ptr %2, align 8, !tbaa !6
  %238 = call i64 @g_signal_connect_data(ptr noundef %236, ptr noundef @.str.35, ptr noundef @_area_button_press_callback, ptr noundef %237, ptr noundef null, i32 noundef 0)
  %239 = load ptr, ptr %3, align 8, !tbaa !50
  %240 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !144
  %242 = call ptr @g_type_check_instance_cast(ptr noundef %241, i64 noundef 80)
  %243 = load ptr, ptr %2, align 8, !tbaa !6
  %244 = call i64 @g_signal_connect_data(ptr noundef %242, ptr noundef @.str.36, ptr noundef @_area_motion_notify_callback, ptr noundef %243, ptr noundef null, i32 noundef 0)
  %245 = load ptr, ptr %3, align 8, !tbaa !50
  %246 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8, !tbaa !144
  %248 = call ptr @g_type_check_instance_cast(ptr noundef %247, i64 noundef 80)
  %249 = load ptr, ptr %2, align 8, !tbaa !6
  %250 = call i64 @g_signal_connect_data(ptr noundef %248, ptr noundef @.str.37, ptr noundef @_area_leave_notify_callback, ptr noundef %249, ptr noundef null, i32 noundef 0)
  %251 = load ptr, ptr %3, align 8, !tbaa !50
  %252 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8, !tbaa !144
  %254 = call ptr @g_type_check_instance_cast(ptr noundef %253, i64 noundef 80)
  %255 = load ptr, ptr %2, align 8, !tbaa !6
  %256 = call i64 @g_signal_connect_data(ptr noundef %254, ptr noundef @.str.38, ptr noundef @_area_scrolled_callback, ptr noundef %255, ptr noundef null, i32 noundef 0)
  %257 = load ptr, ptr %3, align 8, !tbaa !50
  %258 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !144
  %260 = call ptr @g_type_check_instance_cast(ptr noundef %259, i64 noundef 80)
  %261 = load ptr, ptr %2, align 8, !tbaa !6
  %262 = call i64 @g_signal_connect_data(ptr noundef %260, ptr noundef @.str.39, ptr noundef @_area_key_press_callback, ptr noundef %261, ptr noundef null, i32 noundef 0)
  %263 = load ptr, ptr %2, align 8, !tbaa !6
  %264 = call ptr @dt_bauhaus_combobox_new(ptr noundef %263)
  %265 = load ptr, ptr %3, align 8, !tbaa !50
  %266 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %265, i32 0, i32 9
  store ptr %264, ptr %266, align 8, !tbaa !143
  %267 = load ptr, ptr %3, align 8, !tbaa !50
  %268 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %267, i32 0, i32 9
  %269 = load ptr, ptr %268, align 8, !tbaa !143
  %270 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %269, ptr noundef null, ptr noundef @.str.40)
  %271 = load ptr, ptr %3, align 8, !tbaa !50
  %272 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %271, i32 0, i32 9
  %273 = load ptr, ptr %272, align 8, !tbaa !143
  %274 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.41, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %273, ptr noundef %274)
  %275 = load ptr, ptr %3, align 8, !tbaa !50
  %276 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %275, i32 0, i32 9
  %277 = load ptr, ptr %276, align 8, !tbaa !143
  %278 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.42, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %277, ptr noundef %278)
  %279 = load ptr, ptr %3, align 8, !tbaa !50
  %280 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %279, i32 0, i32 9
  %281 = load ptr, ptr %280, align 8, !tbaa !143
  %282 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #12
  call void @dt_bauhaus_combobox_add(ptr noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %3, align 8, !tbaa !50
  %284 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %283, i32 0, i32 9
  %285 = load ptr, ptr %284, align 8, !tbaa !143
  %286 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.44, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %285, ptr noundef %286)
  %287 = load ptr, ptr %3, align 8, !tbaa !50
  %288 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %287, i32 0, i32 9
  %289 = load ptr, ptr %288, align 8, !tbaa !143
  %290 = call ptr @g_type_check_instance_cast(ptr noundef %289, i64 noundef 80)
  %291 = load ptr, ptr %2, align 8, !tbaa !6
  %292 = call i64 @g_signal_connect_data(ptr noundef %290, ptr noundef @.str.45, ptr noundef @interpolator_callback, ptr noundef %291, ptr noundef null, i32 noundef 0)
  %293 = load ptr, ptr %2, align 8, !tbaa !6
  %294 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %293, i32 0, i32 90
  %295 = load ptr, ptr %294, align 16, !tbaa !133
  %296 = call i64 @gtk_box_get_type() #13
  %297 = call ptr @g_type_check_instance_cast(ptr noundef %295, i64 noundef %296)
  %298 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %299 = call i64 @gtk_box_get_type() #13
  %300 = call ptr @g_type_check_instance_cast(ptr noundef %298, i64 noundef %299)
  %301 = load ptr, ptr %3, align 8, !tbaa !50
  %302 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %301, i32 0, i32 6
  %303 = load ptr, ptr %302, align 8, !tbaa !62
  %304 = call i64 @gtk_widget_get_type() #13
  %305 = call ptr @g_type_check_instance_cast(ptr noundef %303, i64 noundef %304)
  %306 = call ptr @dt_gui_expand(ptr noundef %305)
  store ptr %306, ptr %9, align 8, !tbaa !36
  %307 = getelementptr inbounds ptr, ptr %9, i64 1
  %308 = call ptr @gtk_grid_new()
  %309 = call i64 @gtk_widget_get_type() #13
  %310 = call ptr @g_type_check_instance_cast(ptr noundef %308, i64 noundef %309)
  %311 = call ptr @dt_gui_expand(ptr noundef %310)
  store ptr %311, ptr %307, align 8, !tbaa !36
  %312 = getelementptr inbounds ptr, ptr %9, i64 2
  %313 = load ptr, ptr %3, align 8, !tbaa !50
  %314 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %313, i32 0, i32 7
  %315 = load ptr, ptr %314, align 8, !tbaa !149
  store ptr %315, ptr %312, align 8, !tbaa !36
  %316 = getelementptr inbounds ptr, ptr %9, i64 3
  %317 = load ptr, ptr %3, align 8, !tbaa !50
  %318 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %317, i32 0, i32 8
  %319 = load ptr, ptr %318, align 8, !tbaa !100
  store ptr %319, ptr %316, align 8, !tbaa !36
  %320 = getelementptr inbounds ptr, ptr %9, i64 4
  store ptr inttoptr (i64 -1 to ptr), ptr %320, align 8, !tbaa !36
  %321 = getelementptr inbounds [5 x ptr], ptr %9, i64 0, i64 0
  %322 = call ptr @dt_gui_box_add(ptr noundef @.str.46, i32 noundef 1574, ptr noundef @__FUNCTION__.gui_init, ptr noundef %300, ptr noundef %321)
  store ptr %322, ptr %8, align 8, !tbaa !36
  %323 = getelementptr inbounds ptr, ptr %8, i64 1
  %324 = load ptr, ptr %3, align 8, !tbaa !50
  %325 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %324, i32 0, i32 4
  %326 = load ptr, ptr %325, align 8, !tbaa !144
  store ptr %326, ptr %323, align 8, !tbaa !36
  %327 = getelementptr inbounds ptr, ptr %8, i64 2
  %328 = load ptr, ptr %3, align 8, !tbaa !50
  %329 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %328, i32 0, i32 9
  %330 = load ptr, ptr %329, align 8, !tbaa !143
  store ptr %330, ptr %327, align 8, !tbaa !36
  %331 = getelementptr inbounds ptr, ptr %8, i64 3
  store ptr inttoptr (i64 -1 to ptr), ptr %331, align 8, !tbaa !36
  %332 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  %333 = call ptr @dt_gui_box_add(ptr noundef @.str.46, i32 noundef 1575, ptr noundef @__FUNCTION__.gui_init, ptr noundef %297, ptr noundef %332)
  %334 = load ptr, ptr %2, align 8, !tbaa !6
  %335 = call ptr @dt_bauhaus_toggle_from_params(ptr noundef %334, ptr noundef @.str.47)
  %336 = load ptr, ptr %3, align 8, !tbaa !50
  %337 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %336, i32 0, i32 17
  store ptr %335, ptr %337, align 8, !tbaa !64
  %338 = load ptr, ptr %3, align 8, !tbaa !50
  %339 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %338, i32 0, i32 17
  %340 = load ptr, ptr %339, align 8, !tbaa !64
  %341 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.48, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %340, ptr noundef %341)
  %342 = load ptr, ptr %2, align 8, !tbaa !6
  %343 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %342, ptr noundef @.str.49)
  %344 = load ptr, ptr %3, align 8, !tbaa !50
  %345 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %344, i32 0, i32 18
  store ptr %343, ptr %345, align 8, !tbaa !96
  %346 = load ptr, ptr %3, align 8, !tbaa !50
  %347 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %346, i32 0, i32 18
  %348 = load ptr, ptr %347, align 8, !tbaa !96
  %349 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.50, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %348, ptr noundef %349)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
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
  store ptr %6, ptr %8, align 16, !tbaa !37
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !37
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_draw_curve_new(float noundef %0, float noundef %1, i32 noundef %2) #8 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !23
  store float %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = call noalias ptr @malloc(i64 noundef 200) #14
  store ptr %8, ptr %7, align 8, !tbaa !147
  %9 = load ptr, ptr %7, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.CurveSample, ptr %10, i32 0, i32 0
  store i32 65536, ptr %11, align 8, !tbaa !158
  %12 = load ptr, ptr %7, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.CurveSample, ptr %13, i32 0, i32 1
  store i32 65536, ptr %14, align 4, !tbaa !163
  %15 = call noalias ptr @malloc(i64 noundef 131072) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.CurveSample, ptr %17, i32 0, i32 2
  store ptr %15, ptr %18, align 8, !tbaa !164
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = load ptr, ptr %7, align 8, !tbaa !147
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.CurveData, ptr %21, i32 0, i32 0
  store i32 %19, ptr %22, align 8, !tbaa !165
  %23 = load ptr, ptr %7, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.CurveData, ptr %24, i32 0, i32 5
  store i8 0, ptr %25, align 4, !tbaa !166
  %26 = load ptr, ptr %7, align 8, !tbaa !147
  %27 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.CurveData, ptr %27, i32 0, i32 1
  store float 0.000000e+00, ptr %28, align 4, !tbaa !167
  %29 = load ptr, ptr %7, align 8, !tbaa !147
  %30 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.CurveData, ptr %30, i32 0, i32 2
  store float 1.000000e+00, ptr %31, align 8, !tbaa !168
  %32 = load ptr, ptr %7, align 8, !tbaa !147
  %33 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.CurveData, ptr %33, i32 0, i32 3
  store float 0.000000e+00, ptr %34, align 4, !tbaa !169
  %35 = load ptr, ptr %7, align 8, !tbaa !147
  %36 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.CurveData, ptr %36, i32 0, i32 4
  store float 1.000000e+00, ptr %37, align 8, !tbaa !170
  %38 = load ptr, ptr %7, align 8, !tbaa !147
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_add_point(ptr noundef %0, float noundef %1, float noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store float %1, ptr %5, align 4, !tbaa !23
  store float %2, ptr %6, align 4, !tbaa !23
  %7 = load float, ptr %5, align 4, !tbaa !23
  %8 = load ptr, ptr %4, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.CurveData, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %4, align 8, !tbaa !147
  %12 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.CurveData, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 4, !tbaa !166
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %10, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %16, i32 0, i32 0
  store float %7, ptr %17, align 8, !tbaa !171
  %18 = load float, ptr %6, align 4, !tbaa !23
  %19 = load ptr, ptr %4, align 8, !tbaa !147
  %20 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.CurveData, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %4, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.CurveData, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 4, !tbaa !166
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %21, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %27, i32 0, i32 1
  store float %18, ptr %28, align 4, !tbaa !173
  %29 = load ptr, ptr %4, align 8, !tbaa !147
  %30 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.CurveData, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 4, !tbaa !166
  %33 = add i8 %32, 1
  store i8 %33, ptr %31, align 4, !tbaa !166
  ret void
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare ptr @gtk_notebook_new() #2

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tab_switch_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !174
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !150
  %11 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !175
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %27

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 83
  %18 = load ptr, ptr %17, align 16, !tbaa !37
  store ptr %18, ptr %9, align 8, !tbaa !50
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = load ptr, ptr %9, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %20, i32 0, i32 10
  store i32 %19, ptr %21, align 8, !tbaa !61
  %22 = load ptr, ptr %9, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !144
  %25 = call i64 @gtk_widget_get_type() #13
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  call void @gtk_widget_queue_draw(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %27

27:                                               ; preds = %15, %14
  ret void
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) #2

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #2

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_TOGGLEBUTTON(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = call i64 @dtgtk_togglebutton_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare void @dtgtk_cairo_paint_colorpicker_set_values(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @dtgtk_drawing_area_new_with_height(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() #7

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_area_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [3 x float], align 4
  %18 = alloca float, align 4
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca i32, align 4
  %22 = alloca %struct._cairo_rectangle_int, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [256 x i8], align 16
  %28 = alloca [2 x double], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca [4 x float], align 16
  %41 = alloca [4 x float], align 16
  %42 = alloca [4 x float], align 16
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca %struct._PangoRectangle, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca %struct._PangoRectangle, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca %struct._PangoRectangle, align 4
  %55 = alloca ptr, align 8
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca i32, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !176
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %69 = load ptr, ptr %6, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %69, i32 0, i32 83
  %71 = load ptr, ptr %70, align 16, !tbaa !37
  store ptr %71, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %72 = load ptr, ptr %6, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %72, i32 0, i32 80
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  store ptr %74, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !102
  store ptr %75, ptr %9, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %76 = load ptr, ptr %7, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %76, i32 0, i32 10
  %78 = load i32, ptr %77, align 8, !tbaa !61
  store i32 %78, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %79 = load ptr, ptr %8, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %10, align 4, !tbaa !17
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !17
  store i32 %84, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %85 = load ptr, ptr %8, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4, !tbaa !19
  store i32 %87, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %88 = load ptr, ptr %8, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %10, align 4, !tbaa !17
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %92, i64 0, i64 0
  store ptr %93, ptr %13, align 8, !tbaa !136
  %94 = load ptr, ptr %7, align 8, !tbaa !50
  %95 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %10, align 4, !tbaa !17
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !17
  %100 = load ptr, ptr %8, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %10, align 4, !tbaa !17
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = icmp ne i32 %99, %105
  br i1 %106, label %121, label %107

107:                                              ; preds = %3
  %108 = load ptr, ptr %7, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %10, align 4, !tbaa !17
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !17
  %114 = load ptr, ptr %8, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %10, align 4, !tbaa !17
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !17
  %120 = icmp ne i32 %113, %119
  br i1 %120, label %121, label %203

121:                                              ; preds = %107, %3
  %122 = load ptr, ptr %7, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %10, align 4, !tbaa !17
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x ptr], ptr %123, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !147
  call void @dt_draw_curve_destroy(ptr noundef %127)
  %128 = load ptr, ptr %8, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %10, align 4, !tbaa !17
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !17
  %134 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef %133)
  %135 = load ptr, ptr %7, align 8, !tbaa !50
  %136 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %10, align 4, !tbaa !17
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x ptr], ptr %136, i64 0, i64 %138
  store ptr %134, ptr %139, align 8, !tbaa !147
  %140 = load ptr, ptr %8, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %10, align 4, !tbaa !17
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !17
  %146 = load ptr, ptr %7, align 8, !tbaa !50
  %147 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %10, align 4, !tbaa !17
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x i32], ptr %147, i64 0, i64 %149
  store i32 %145, ptr %150, align 4, !tbaa !17
  %151 = load ptr, ptr %8, align 8, !tbaa !53
  %152 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %10, align 4, !tbaa !17
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !17
  %157 = load ptr, ptr %7, align 8, !tbaa !50
  %158 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %10, align 4, !tbaa !17
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x i32], ptr %158, i64 0, i64 %160
  store i32 %156, ptr %161, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %162

162:                                              ; preds = %199, %121
  %163 = load i32, ptr %14, align 4, !tbaa !17
  %164 = load ptr, ptr %8, align 8, !tbaa !53
  %165 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %10, align 4, !tbaa !17
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [3 x i32], ptr %165, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !17
  %170 = icmp slt i32 %163, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %202

172:                                              ; preds = %162
  %173 = load ptr, ptr %7, align 8, !tbaa !50
  %174 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %10, align 4, !tbaa !17
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x ptr], ptr %174, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !147
  %179 = load ptr, ptr %8, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %10, align 4, !tbaa !17
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %14, align 4, !tbaa !17
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %183, i64 0, i64 %185
  %187 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %186, i32 0, i32 0
  %188 = load float, ptr %187, align 4, !tbaa !25
  %189 = load ptr, ptr %8, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %10, align 4, !tbaa !17
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %190, i64 0, i64 %192
  %194 = load i32, ptr %14, align 4, !tbaa !17
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %193, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %196, i32 0, i32 1
  %198 = load float, ptr %197, align 4, !tbaa !27
  call void @dt_draw_curve_add_point(ptr noundef %178, float noundef %188, float noundef %198)
  br label %199

199:                                              ; preds = %172
  %200 = load i32, ptr %14, align 4, !tbaa !17
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %14, align 4, !tbaa !17
  br label %162

202:                                              ; preds = %171
  br label %246

203:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !17
  br label %204

204:                                              ; preds = %242, %203
  %205 = load i32, ptr %15, align 4, !tbaa !17
  %206 = load ptr, ptr %8, align 8, !tbaa !53
  %207 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %10, align 4, !tbaa !17
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x i32], ptr %207, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !17
  %212 = icmp slt i32 %205, %211
  br i1 %212, label %214, label %213

213:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %245

214:                                              ; preds = %204
  %215 = load ptr, ptr %7, align 8, !tbaa !50
  %216 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %10, align 4, !tbaa !17
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x ptr], ptr %216, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !147
  %221 = load i32, ptr %15, align 4, !tbaa !17
  %222 = load ptr, ptr %8, align 8, !tbaa !53
  %223 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %222, i32 0, i32 0
  %224 = load i32, ptr %10, align 4, !tbaa !17
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %223, i64 0, i64 %225
  %227 = load i32, ptr %15, align 4, !tbaa !17
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %226, i64 0, i64 %228
  %230 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %229, i32 0, i32 0
  %231 = load float, ptr %230, align 4, !tbaa !25
  %232 = load ptr, ptr %8, align 8, !tbaa !53
  %233 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %10, align 4, !tbaa !17
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %15, align 4, !tbaa !17
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %236, i64 0, i64 %238
  %240 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %239, i32 0, i32 1
  %241 = load float, ptr %240, align 4, !tbaa !27
  call void @dt_draw_curve_set_point(ptr noundef %220, i32 noundef %221, float noundef %231, float noundef %241)
  br label %242

242:                                              ; preds = %214
  %243 = load i32, ptr %15, align 4, !tbaa !17
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %15, align 4, !tbaa !17
  br label %204

245:                                              ; preds = %213
  br label %246

246:                                              ; preds = %245, %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %247 = load ptr, ptr %7, align 8, !tbaa !50
  %248 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %247, i32 0, i32 0
  %249 = load i32, ptr %10, align 4, !tbaa !17
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [3 x ptr], ptr %248, i64 0, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !147
  store ptr %252, ptr %16, align 8, !tbaa !147
  %253 = load ptr, ptr %16, align 8, !tbaa !147
  %254 = load ptr, ptr %7, align 8, !tbaa !50
  %255 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %254, i32 0, i32 14
  %256 = getelementptr inbounds [256 x float], ptr %255, i64 0, i64 0
  call void @dt_draw_curve_calc_values(ptr noundef %253, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 256, ptr noundef null, ptr noundef %256)
  call void @llvm.lifetime.start.p0(i64 12, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %257 = load ptr, ptr %13, align 8, !tbaa !136
  %258 = load i32, ptr %11, align 4, !tbaa !17
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %257, i64 %260
  %262 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %261, i32 0, i32 0
  %263 = load float, ptr %262, align 4, !tbaa !25
  store float %263, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  %264 = load float, ptr %18, align 4, !tbaa !23
  %265 = fmul reassoc nsz arcp contract afn float 0x3FE6666660000000, %264
  store float %265, ptr %19, align 4, !tbaa !23
  %266 = getelementptr inbounds float, ptr %19, i64 1
  %267 = load float, ptr %18, align 4, !tbaa !23
  %268 = fmul reassoc nsz arcp contract afn float 0x3FE99999A0000000, %267
  store float %268, ptr %266, align 4, !tbaa !23
  %269 = getelementptr inbounds float, ptr %19, i64 2
  %270 = load float, ptr %18, align 4, !tbaa !23
  %271 = fmul reassoc nsz arcp contract afn float 0x3FECCCCCC0000000, %270
  store float %271, ptr %269, align 4, !tbaa !23
  %272 = getelementptr inbounds float, ptr %19, i64 3
  %273 = load float, ptr %18, align 4, !tbaa !23
  %274 = fmul reassoc nsz arcp contract afn float 1.000000e+00, %273
  store float %274, ptr %272, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #12
  %275 = load ptr, ptr %7, align 8, !tbaa !50
  %276 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %275, i32 0, i32 14
  %277 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %278 = load float, ptr %277, align 16, !tbaa !23
  %279 = fmul reassoc nsz arcp contract afn float %278, 2.560000e+02
  %280 = fptosi float %279 to i32
  %281 = icmp sgt i32 %280, 255
  br i1 %281, label %282, label %283

282:                                              ; preds = %246
  br label %297

283:                                              ; preds = %246
  %284 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %285 = load float, ptr %284, align 16, !tbaa !23
  %286 = fmul reassoc nsz arcp contract afn float %285, 2.560000e+02
  %287 = fptosi float %286 to i32
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %283
  br label %295

290:                                              ; preds = %283
  %291 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %292 = load float, ptr %291, align 16, !tbaa !23
  %293 = fmul reassoc nsz arcp contract afn float %292, 2.560000e+02
  %294 = fptosi float %293 to i32
  br label %295

295:                                              ; preds = %290, %289
  %296 = phi i32 [ 0, %289 ], [ %294, %290 ]
  br label %297

297:                                              ; preds = %295, %282
  %298 = phi i32 [ 255, %282 ], [ %296, %295 ]
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [256 x float], ptr %276, i64 0, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !23
  store float %301, ptr %20, align 4, !tbaa !23
  %302 = getelementptr inbounds float, ptr %20, i64 1
  %303 = load ptr, ptr %7, align 8, !tbaa !50
  %304 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %303, i32 0, i32 14
  %305 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %306 = load float, ptr %305, align 4, !tbaa !23
  %307 = fmul reassoc nsz arcp contract afn float %306, 2.560000e+02
  %308 = fptosi float %307 to i32
  %309 = icmp sgt i32 %308, 255
  br i1 %309, label %310, label %311

310:                                              ; preds = %297
  br label %325

311:                                              ; preds = %297
  %312 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %313 = load float, ptr %312, align 4, !tbaa !23
  %314 = fmul reassoc nsz arcp contract afn float %313, 2.560000e+02
  %315 = fptosi float %314 to i32
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %311
  br label %323

318:                                              ; preds = %311
  %319 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %320 = load float, ptr %319, align 4, !tbaa !23
  %321 = fmul reassoc nsz arcp contract afn float %320, 2.560000e+02
  %322 = fptosi float %321 to i32
  br label %323

323:                                              ; preds = %318, %317
  %324 = phi i32 [ 0, %317 ], [ %322, %318 ]
  br label %325

325:                                              ; preds = %323, %310
  %326 = phi i32 [ 255, %310 ], [ %324, %323 ]
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [256 x float], ptr %304, i64 0, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !23
  store float %329, ptr %302, align 4, !tbaa !23
  %330 = getelementptr inbounds float, ptr %20, i64 2
  %331 = load ptr, ptr %7, align 8, !tbaa !50
  %332 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %331, i32 0, i32 14
  %333 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %334 = load float, ptr %333, align 8, !tbaa !23
  %335 = fmul reassoc nsz arcp contract afn float %334, 2.560000e+02
  %336 = fptosi float %335 to i32
  %337 = icmp sgt i32 %336, 255
  br i1 %337, label %338, label %339

338:                                              ; preds = %325
  br label %353

339:                                              ; preds = %325
  %340 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %341 = load float, ptr %340, align 8, !tbaa !23
  %342 = fmul reassoc nsz arcp contract afn float %341, 2.560000e+02
  %343 = fptosi float %342 to i32
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %339
  br label %351

346:                                              ; preds = %339
  %347 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %348 = load float, ptr %347, align 8, !tbaa !23
  %349 = fmul reassoc nsz arcp contract afn float %348, 2.560000e+02
  %350 = fptosi float %349 to i32
  br label %351

351:                                              ; preds = %346, %345
  %352 = phi i32 [ 0, %345 ], [ %350, %346 ]
  br label %353

353:                                              ; preds = %351, %338
  %354 = phi i32 [ 255, %338 ], [ %352, %351 ]
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [256 x float], ptr %332, i64 0, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !23
  store float %357, ptr %330, align 4, !tbaa !23
  %358 = getelementptr inbounds float, ptr %20, i64 3
  %359 = load ptr, ptr %7, align 8, !tbaa !50
  %360 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %359, i32 0, i32 14
  %361 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 3
  %362 = load float, ptr %361, align 4, !tbaa !23
  %363 = fmul reassoc nsz arcp contract afn float %362, 2.560000e+02
  %364 = fptosi float %363 to i32
  %365 = icmp sgt i32 %364, 255
  br i1 %365, label %366, label %367

366:                                              ; preds = %353
  br label %381

367:                                              ; preds = %353
  %368 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 3
  %369 = load float, ptr %368, align 4, !tbaa !23
  %370 = fmul reassoc nsz arcp contract afn float %369, 2.560000e+02
  %371 = fptosi float %370 to i32
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %367
  br label %379

374:                                              ; preds = %367
  %375 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 3
  %376 = load float, ptr %375, align 4, !tbaa !23
  %377 = fmul reassoc nsz arcp contract afn float %376, 2.560000e+02
  %378 = fptosi float %377 to i32
  br label %379

379:                                              ; preds = %374, %373
  %380 = phi i32 [ 0, %373 ], [ %378, %374 ]
  br label %381

381:                                              ; preds = %379, %366
  %382 = phi i32 [ 255, %366 ], [ %380, %379 ]
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [256 x float], ptr %360, i64 0, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !23
  store float %385, ptr %358, align 4, !tbaa !23
  %386 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %387 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %388 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  call void @dt_iop_estimate_exp(ptr noundef %386, ptr noundef %387, i32 noundef 4, ptr noundef %388)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %389 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !150
  %390 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %389, i32 0, i32 18
  %391 = load double, ptr %390, align 8, !tbaa !151
  %392 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %391
  %393 = fptosi double %392 to i32
  store i32 %393, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  %394 = load ptr, ptr %4, align 8, !tbaa !34
  call void @gtk_widget_get_allocation(ptr noundef %394, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %395 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %22, i32 0, i32 2
  %396 = load i32, ptr %395, align 4, !tbaa !179
  store i32 %396, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %397 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %22, i32 0, i32 3
  %398 = load i32, ptr %397, align 4, !tbaa !181
  store i32 %398, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %399 = load i32, ptr %23, align 4, !tbaa !17
  %400 = load i32, ptr %24, align 4, !tbaa !17
  %401 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %399, i32 noundef %400)
  store ptr %401, ptr %25, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %402 = load ptr, ptr %25, align 8, !tbaa !182
  %403 = call ptr @cairo_create(ptr noundef %402)
  store ptr %403, ptr %26, align 8, !tbaa !176
  %404 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_set_source_rgb(ptr noundef %404, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01)
  %405 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_paint(ptr noundef %405)
  %406 = load ptr, ptr %26, align 8, !tbaa !176
  %407 = load i32, ptr %21, align 4, !tbaa !17
  %408 = sitofp i32 %407 to double
  %409 = load i32, ptr %21, align 4, !tbaa !17
  %410 = sitofp i32 %409 to double
  call void @cairo_translate(ptr noundef %406, double noundef %408, double noundef %410)
  %411 = load i32, ptr %21, align 4, !tbaa !17
  %412 = mul nsw i32 2, %411
  %413 = load i32, ptr %23, align 4, !tbaa !17
  %414 = sub nsw i32 %413, %412
  store i32 %414, ptr %23, align 4, !tbaa !17
  %415 = load i32, ptr %21, align 4, !tbaa !17
  %416 = mul nsw i32 2, %415
  %417 = load i32, ptr %24, align 4, !tbaa !17
  %418 = sub nsw i32 %417, %416
  store i32 %418, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 256, ptr %27) #12
  %419 = load ptr, ptr %26, align 8, !tbaa !176
  %420 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !150
  %421 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %420, i32 0, i32 18
  %422 = load double, ptr %421, align 8, !tbaa !151
  %423 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %422
  call void @cairo_set_line_width(ptr noundef %419, double noundef %423)
  %424 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_set_source_rgb(ptr noundef %424, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %425 = load ptr, ptr %26, align 8, !tbaa !176
  %426 = load i32, ptr %23, align 4, !tbaa !17
  %427 = sitofp i32 %426 to double
  %428 = load i32, ptr %24, align 4, !tbaa !17
  %429 = sitofp i32 %428 to double
  call void @cairo_rectangle(ptr noundef %425, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %427, double noundef %429)
  %430 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_stroke(ptr noundef %430)
  %431 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_set_source_rgb(ptr noundef %431, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01)
  %432 = load ptr, ptr %26, align 8, !tbaa !176
  %433 = load i32, ptr %23, align 4, !tbaa !17
  %434 = sitofp i32 %433 to double
  %435 = load i32, ptr %24, align 4, !tbaa !17
  %436 = sitofp i32 %435 to double
  call void @cairo_rectangle(ptr noundef %432, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %434, double noundef %436)
  %437 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_fill(ptr noundef %437)
  %438 = load ptr, ptr %26, align 8, !tbaa !176
  %439 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !150
  %440 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %439, i32 0, i32 18
  %441 = load double, ptr %440, align 8, !tbaa !151
  %442 = fmul reassoc nsz arcp contract afn double 4.000000e-01, %441
  call void @cairo_set_line_width(ptr noundef %438, double noundef %442)
  %443 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_set_source_rgb(ptr noundef %443, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %444 = load ptr, ptr %26, align 8, !tbaa !176
  %445 = load i32, ptr %24, align 4, !tbaa !17
  %446 = sitofp i32 %445 to double
  call void @cairo_translate(ptr noundef %444, double noundef 0.000000e+00, double noundef %446)
  %447 = load ptr, ptr %26, align 8, !tbaa !176
  %448 = load i32, ptr %23, align 4, !tbaa !17
  %449 = sitofp i32 %448 to float
  %450 = load i32, ptr %24, align 4, !tbaa !17
  %451 = sitofp i32 %450 to float
  %452 = load ptr, ptr %7, align 8, !tbaa !50
  %453 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %452, i32 0, i32 19
  %454 = load float, ptr %453, align 8, !tbaa !142
  %455 = load ptr, ptr %7, align 8, !tbaa !50
  %456 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %455, i32 0, i32 20
  %457 = load float, ptr %456, align 4, !tbaa !141
  %458 = load ptr, ptr %7, align 8, !tbaa !50
  %459 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %458, i32 0, i32 21
  %460 = load float, ptr %459, align 8, !tbaa !140
  call void @dt_draw_grid_zoomed(ptr noundef %447, i32 noundef 4, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef %449, float noundef %451, float noundef %454, float noundef %457, float noundef %460)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 @__const._area_draw_callback.dashed, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 2, ptr %29, align 4, !tbaa !17
  %461 = load ptr, ptr %26, align 8, !tbaa !176
  %462 = getelementptr inbounds [2 x double], ptr %28, i64 0, i64 0
  call void @cairo_set_dash(ptr noundef %461, ptr noundef %462, i32 noundef 2, double noundef 0.000000e+00)
  %463 = load ptr, ptr %26, align 8, !tbaa !176
  %464 = load i32, ptr %23, align 4, !tbaa !17
  %465 = sitofp i32 %464 to float
  %466 = load i32, ptr %24, align 4, !tbaa !17
  %467 = sitofp i32 %466 to float
  %468 = load ptr, ptr %7, align 8, !tbaa !50
  %469 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %468, i32 0, i32 19
  %470 = load float, ptr %469, align 8, !tbaa !142
  %471 = load ptr, ptr %7, align 8, !tbaa !50
  %472 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %471, i32 0, i32 20
  %473 = load float, ptr %472, align 4, !tbaa !141
  %474 = load ptr, ptr %7, align 8, !tbaa !50
  %475 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %474, i32 0, i32 21
  %476 = load float, ptr %475, align 8, !tbaa !140
  call void @dt_draw_grid_zoomed(ptr noundef %463, i32 noundef 8, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 1.000000e+00, float noundef %465, float noundef %467, float noundef %470, float noundef %473, float noundef %476)
  %477 = load ptr, ptr %26, align 8, !tbaa !176
  %478 = getelementptr inbounds [2 x double], ptr %28, i64 0, i64 0
  call void @cairo_set_dash(ptr noundef %477, ptr noundef %478, i32 noundef 0, double noundef 0.000000e+00)
  %479 = load ptr, ptr %26, align 8, !tbaa !176
  %480 = load ptr, ptr %7, align 8, !tbaa !50
  %481 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %480, i32 0, i32 19
  %482 = load float, ptr %481, align 8, !tbaa !142
  %483 = load ptr, ptr %7, align 8, !tbaa !50
  %484 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %483, i32 0, i32 20
  %485 = load float, ptr %484, align 4, !tbaa !141
  %486 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef 0.000000e+00, float noundef %482, float noundef %485)
  %487 = load i32, ptr %23, align 4, !tbaa !17
  %488 = sitofp i32 %487 to float
  %489 = fmul reassoc nsz arcp contract afn float %486, %488
  %490 = fpext reassoc nsz arcp contract afn float %489 to double
  %491 = load ptr, ptr %7, align 8, !tbaa !50
  %492 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %491, i32 0, i32 19
  %493 = load float, ptr %492, align 8, !tbaa !142
  %494 = load ptr, ptr %7, align 8, !tbaa !50
  %495 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %494, i32 0, i32 21
  %496 = load float, ptr %495, align 8, !tbaa !140
  %497 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef 0.000000e+00, float noundef %493, float noundef %496)
  %498 = load i32, ptr %24, align 4, !tbaa !17
  %499 = sub nsw i32 0, %498
  %500 = sitofp i32 %499 to float
  %501 = fmul reassoc nsz arcp contract afn float %497, %500
  %502 = fpext reassoc nsz arcp contract afn float %501 to double
  call void @cairo_move_to(ptr noundef %479, double noundef %490, double noundef %502)
  %503 = load ptr, ptr %26, align 8, !tbaa !176
  %504 = load ptr, ptr %7, align 8, !tbaa !50
  %505 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %504, i32 0, i32 19
  %506 = load float, ptr %505, align 8, !tbaa !142
  %507 = load ptr, ptr %7, align 8, !tbaa !50
  %508 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %507, i32 0, i32 20
  %509 = load float, ptr %508, align 4, !tbaa !141
  %510 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef 1.000000e+00, float noundef %506, float noundef %509)
  %511 = load i32, ptr %23, align 4, !tbaa !17
  %512 = sitofp i32 %511 to float
  %513 = fmul reassoc nsz arcp contract afn float %510, %512
  %514 = fpext reassoc nsz arcp contract afn float %513 to double
  %515 = load ptr, ptr %7, align 8, !tbaa !50
  %516 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %515, i32 0, i32 19
  %517 = load float, ptr %516, align 8, !tbaa !142
  %518 = load ptr, ptr %7, align 8, !tbaa !50
  %519 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %518, i32 0, i32 21
  %520 = load float, ptr %519, align 8, !tbaa !140
  %521 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef 1.000000e+00, float noundef %517, float noundef %520)
  %522 = load i32, ptr %24, align 4, !tbaa !17
  %523 = sub nsw i32 0, %522
  %524 = sitofp i32 %523 to float
  %525 = fmul reassoc nsz arcp contract afn float %521, %524
  %526 = fpext reassoc nsz arcp contract afn float %525 to double
  call void @cairo_line_to(ptr noundef %503, double noundef %514, double noundef %526)
  %527 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_stroke(ptr noundef %527)
  %528 = load i32, ptr %12, align 4, !tbaa !17
  %529 = icmp ne i32 %528, 1
  br i1 %529, label %530, label %534

530:                                              ; preds = %381
  %531 = load i32, ptr %10, align 4, !tbaa !17
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %530
  br label %1518

534:                                              ; preds = %530, %381
  %535 = load ptr, ptr %26, align 8, !tbaa !176
  %536 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !150
  %537 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %536, i32 0, i32 18
  %538 = load double, ptr %537, align 8, !tbaa !151
  %539 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %538
  call void @cairo_set_line_width(ptr noundef %535, double noundef %539)
  %540 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_set_source_rgb(ptr noundef %540, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !17
  br label %541

541:                                              ; preds = %590, %534
  %542 = load i32, ptr %30, align 4, !tbaa !17
  %543 = load i32, ptr %11, align 4, !tbaa !17
  %544 = icmp slt i32 %542, %543
  br i1 %544, label %546, label %545

545:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %593

546:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %547 = load ptr, ptr %13, align 8, !tbaa !136
  %548 = load i32, ptr %30, align 4, !tbaa !17
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %547, i64 %549
  %551 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %550, i32 0, i32 0
  %552 = load float, ptr %551, align 4, !tbaa !25
  %553 = load ptr, ptr %7, align 8, !tbaa !50
  %554 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %553, i32 0, i32 19
  %555 = load float, ptr %554, align 8, !tbaa !142
  %556 = load ptr, ptr %7, align 8, !tbaa !50
  %557 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %556, i32 0, i32 20
  %558 = load float, ptr %557, align 4, !tbaa !141
  %559 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %552, float noundef %555, float noundef %558)
  store float %559, ptr %31, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %560 = load ptr, ptr %13, align 8, !tbaa !136
  %561 = load i32, ptr %30, align 4, !tbaa !17
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %560, i64 %562
  %564 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %563, i32 0, i32 1
  %565 = load float, ptr %564, align 4, !tbaa !27
  %566 = load ptr, ptr %7, align 8, !tbaa !50
  %567 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %566, i32 0, i32 19
  %568 = load float, ptr %567, align 8, !tbaa !142
  %569 = load ptr, ptr %7, align 8, !tbaa !50
  %570 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %569, i32 0, i32 21
  %571 = load float, ptr %570, align 8, !tbaa !140
  %572 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %565, float noundef %568, float noundef %571)
  store float %572, ptr %32, align 4, !tbaa !23
  %573 = load ptr, ptr %26, align 8, !tbaa !176
  %574 = load float, ptr %31, align 4, !tbaa !23
  %575 = load i32, ptr %23, align 4, !tbaa !17
  %576 = sitofp i32 %575 to float
  %577 = fmul reassoc nsz arcp contract afn float %574, %576
  %578 = fpext reassoc nsz arcp contract afn float %577 to double
  %579 = load float, ptr %32, align 4, !tbaa !23
  %580 = fneg reassoc nsz arcp contract afn float %579
  %581 = load i32, ptr %24, align 4, !tbaa !17
  %582 = sitofp i32 %581 to float
  %583 = fmul reassoc nsz arcp contract afn float %580, %582
  %584 = fpext reassoc nsz arcp contract afn float %583 to double
  %585 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !150
  %586 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %585, i32 0, i32 18
  %587 = load double, ptr %586, align 8, !tbaa !151
  %588 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %587
  call void @cairo_arc(ptr noundef %573, double noundef %578, double noundef %584, double noundef %588, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %589 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_stroke(ptr noundef %589)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %590

590:                                              ; preds = %546
  %591 = load i32, ptr %30, align 4, !tbaa !17
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %30, align 4, !tbaa !17
  br label %541

593:                                              ; preds = %545
  %594 = load ptr, ptr %26, align 8, !tbaa !176
  %595 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !150
  %596 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %595, i32 0, i32 18
  %597 = load double, ptr %596, align 8, !tbaa !151
  %598 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %597
  call void @cairo_set_line_width(ptr noundef %594, double noundef %598)
  %599 = load ptr, ptr %7, align 8, !tbaa !50
  %600 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %599, i32 0, i32 13
  %601 = load i32, ptr %600, align 8, !tbaa !139
  %602 = icmp sge i32 %601, 0
  br i1 %602, label %603, label %652

603:                                              ; preds = %593
  %604 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_set_source_rgb(ptr noundef %604, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %605 = load ptr, ptr %13, align 8, !tbaa !136
  %606 = load ptr, ptr %7, align 8, !tbaa !50
  %607 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %606, i32 0, i32 13
  %608 = load i32, ptr %607, align 8, !tbaa !139
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %605, i64 %609
  %611 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %610, i32 0, i32 0
  %612 = load float, ptr %611, align 4, !tbaa !25
  %613 = load ptr, ptr %7, align 8, !tbaa !50
  %614 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %613, i32 0, i32 19
  %615 = load float, ptr %614, align 8, !tbaa !142
  %616 = load ptr, ptr %7, align 8, !tbaa !50
  %617 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %616, i32 0, i32 20
  %618 = load float, ptr %617, align 4, !tbaa !141
  %619 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %612, float noundef %615, float noundef %618)
  store float %619, ptr %33, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %620 = load ptr, ptr %13, align 8, !tbaa !136
  %621 = load ptr, ptr %7, align 8, !tbaa !50
  %622 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %621, i32 0, i32 13
  %623 = load i32, ptr %622, align 8, !tbaa !139
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %620, i64 %624
  %626 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %625, i32 0, i32 1
  %627 = load float, ptr %626, align 4, !tbaa !27
  %628 = load ptr, ptr %7, align 8, !tbaa !50
  %629 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %628, i32 0, i32 19
  %630 = load float, ptr %629, align 8, !tbaa !142
  %631 = load ptr, ptr %7, align 8, !tbaa !50
  %632 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %631, i32 0, i32 21
  %633 = load float, ptr %632, align 8, !tbaa !140
  %634 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %627, float noundef %630, float noundef %633)
  store float %634, ptr %34, align 4, !tbaa !23
  %635 = load ptr, ptr %26, align 8, !tbaa !176
  %636 = load float, ptr %33, align 4, !tbaa !23
  %637 = load i32, ptr %23, align 4, !tbaa !17
  %638 = sitofp i32 %637 to float
  %639 = fmul reassoc nsz arcp contract afn float %636, %638
  %640 = fpext reassoc nsz arcp contract afn float %639 to double
  %641 = load float, ptr %34, align 4, !tbaa !23
  %642 = fneg reassoc nsz arcp contract afn float %641
  %643 = load i32, ptr %24, align 4, !tbaa !17
  %644 = sitofp i32 %643 to float
  %645 = fmul reassoc nsz arcp contract afn float %642, %644
  %646 = fpext reassoc nsz arcp contract afn float %645 to double
  %647 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !150
  %648 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %647, i32 0, i32 18
  %649 = load double, ptr %648, align 8, !tbaa !151
  %650 = fmul reassoc nsz arcp contract afn double 4.000000e+00, %649
  call void @cairo_arc(ptr noundef %635, double noundef %640, double noundef %646, double noundef %650, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %651 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_stroke(ptr noundef %651)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %652

652:                                              ; preds = %603, %593
  %653 = load ptr, ptr %6, align 8, !tbaa !6
  %654 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %653, i32 0, i32 78
  %655 = load i32, ptr %654, align 16, !tbaa !184
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %1209

657:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %658 = load ptr, ptr %6, align 8, !tbaa !6
  %659 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %658, i32 0, i32 72
  %660 = load ptr, ptr %659, align 16, !tbaa !185
  store ptr %660, ptr %35, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %661 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !186
  %662 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %661, i32 0, i32 2
  %663 = getelementptr inbounds nuw %struct.anon.17, ptr %662, i32 0, i32 1
  %664 = getelementptr inbounds nuw %struct.anon.19, ptr %663, i32 0, i32 2
  %665 = load i32, ptr %664, align 8, !tbaa !187
  store i32 %665, ptr %36, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %666 = load i32, ptr %12, align 4, !tbaa !17
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %686

668:                                              ; preds = %657
  %669 = load ptr, ptr %6, align 8, !tbaa !6
  %670 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %669, i32 0, i32 74
  %671 = getelementptr inbounds [4 x i32], ptr %670, i64 0, i64 0
  %672 = load i32, ptr %671, align 16, !tbaa !17
  %673 = uitofp i32 %672 to float
  %674 = load ptr, ptr %6, align 8, !tbaa !6
  %675 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %674, i32 0, i32 74
  %676 = getelementptr inbounds [4 x i32], ptr %675, i64 0, i64 1
  %677 = load i32, ptr %676, align 4, !tbaa !17
  %678 = uitofp i32 %677 to float
  %679 = load ptr, ptr %6, align 8, !tbaa !6
  %680 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %679, i32 0, i32 74
  %681 = getelementptr inbounds [4 x i32], ptr %680, i64 0, i64 2
  %682 = load i32, ptr %681, align 8, !tbaa !17
  %683 = uitofp i32 %682 to float
  %684 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %678, float %683)
  %685 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %673, float %684)
  store float %685, ptr %37, align 4, !tbaa !23
  br label %694

686:                                              ; preds = %657
  %687 = load ptr, ptr %6, align 8, !tbaa !6
  %688 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %687, i32 0, i32 74
  %689 = load i32, ptr %10, align 4, !tbaa !17
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [4 x i32], ptr %688, i64 0, i64 %690
  %692 = load i32, ptr %691, align 4, !tbaa !17
  %693 = uitofp i32 %692 to float
  store float %693, ptr %37, align 4, !tbaa !23
  br label %694

694:                                              ; preds = %686, %668
  %695 = load i32, ptr %36, align 4, !tbaa !17
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %703, label %697

697:                                              ; preds = %694
  %698 = load float, ptr %37, align 4, !tbaa !23
  %699 = fpext reassoc nsz arcp contract afn float %698 to double
  %700 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %699
  %701 = fptrunc reassoc nsz arcp contract afn double %700 to float
  %702 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %701)
  store float %702, ptr %37, align 4, !tbaa !23
  br label %703

703:                                              ; preds = %697, %694
  %704 = load ptr, ptr %35, align 8, !tbaa !138
  %705 = icmp ne ptr %704, null
  br i1 %705, label %706, label %795

706:                                              ; preds = %703
  %707 = load float, ptr %37, align 4, !tbaa !23
  %708 = fcmp reassoc nsz arcp contract afn ogt float %707, 0.000000e+00
  br i1 %708, label %709, label %795

709:                                              ; preds = %706
  %710 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_push_group_with_content(ptr noundef %710, i32 noundef 4096)
  %711 = load ptr, ptr %26, align 8, !tbaa !176
  %712 = load i32, ptr %23, align 4, !tbaa !17
  %713 = sitofp i32 %712 to double
  %714 = fdiv reassoc nsz arcp contract afn double %713, 2.550000e+02
  %715 = load i32, ptr %24, align 4, !tbaa !17
  %716 = sitofp i32 %715 to double
  %717 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !150
  %718 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %717, i32 0, i32 18
  %719 = load double, ptr %718, align 8, !tbaa !151
  %720 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %719
  %721 = fsub reassoc nsz arcp contract afn double %716, %720
  %722 = fneg reassoc nsz arcp contract afn double %721
  %723 = load float, ptr %37, align 4, !tbaa !23
  %724 = fpext reassoc nsz arcp contract afn float %723 to double
  %725 = fdiv reassoc nsz arcp contract afn double %722, %724
  call void @cairo_scale(ptr noundef %711, double noundef %714, double noundef %725)
  %726 = load i32, ptr %12, align 4, !tbaa !17
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %728, label %763

728:                                              ; preds = %709
  %729 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_set_operator(ptr noundef %729, i32 noundef 12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 0, ptr %38, align 4, !tbaa !17
  br label %730

730:                                              ; preds = %759, %728
  %731 = load i32, ptr %38, align 4, !tbaa !17
  %732 = icmp slt i32 %731, 3
  br i1 %732, label %734, label %733

733:                                              ; preds = %730
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %762

734:                                              ; preds = %730
  %735 = load ptr, ptr %26, align 8, !tbaa !176
  %736 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !195
  %737 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %736, i32 0, i32 40
  %738 = load i32, ptr %38, align 4, !tbaa !17
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [3 x %struct._GdkRGBA], ptr %737, i64 0, i64 %739
  call void @set_color(ptr noundef %735, ptr noundef byval(%struct._GdkRGBA) align 8 %740)
  %741 = load ptr, ptr %26, align 8, !tbaa !176
  %742 = load ptr, ptr %35, align 8, !tbaa !138
  %743 = load i32, ptr %38, align 4, !tbaa !17
  %744 = load ptr, ptr %7, align 8, !tbaa !50
  %745 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %744, i32 0, i32 19
  %746 = load float, ptr %745, align 8, !tbaa !142
  %747 = load ptr, ptr %7, align 8, !tbaa !50
  %748 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %747, i32 0, i32 20
  %749 = load float, ptr %748, align 4, !tbaa !141
  %750 = fpext reassoc nsz arcp contract afn float %749 to double
  %751 = fmul reassoc nsz arcp contract afn double %750, 2.550000e+02
  %752 = fptrunc reassoc nsz arcp contract afn double %751 to float
  %753 = load ptr, ptr %7, align 8, !tbaa !50
  %754 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %753, i32 0, i32 21
  %755 = load float, ptr %754, align 8, !tbaa !140
  %756 = load float, ptr %37, align 4, !tbaa !23
  %757 = fmul reassoc nsz arcp contract afn float %755, %756
  %758 = load i32, ptr %36, align 4, !tbaa !17
  call void @dt_draw_histogram_8_zoomed(ptr noundef %741, ptr noundef %742, i32 noundef 4, i32 noundef %743, float noundef %746, float noundef %752, float noundef %757, i32 noundef %758)
  br label %759

759:                                              ; preds = %734
  %760 = load i32, ptr %38, align 4, !tbaa !17
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %38, align 4, !tbaa !17
  br label %730

762:                                              ; preds = %733
  br label %792

763:                                              ; preds = %709
  %764 = load i32, ptr %12, align 4, !tbaa !17
  %765 = icmp eq i32 %764, 1
  br i1 %765, label %766, label %791

766:                                              ; preds = %763
  %767 = load ptr, ptr %26, align 8, !tbaa !176
  %768 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !195
  %769 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %768, i32 0, i32 40
  %770 = load i32, ptr %10, align 4, !tbaa !17
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [3 x %struct._GdkRGBA], ptr %769, i64 0, i64 %771
  call void @set_color(ptr noundef %767, ptr noundef byval(%struct._GdkRGBA) align 8 %772)
  %773 = load ptr, ptr %26, align 8, !tbaa !176
  %774 = load ptr, ptr %35, align 8, !tbaa !138
  %775 = load i32, ptr %10, align 4, !tbaa !17
  %776 = load ptr, ptr %7, align 8, !tbaa !50
  %777 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %776, i32 0, i32 19
  %778 = load float, ptr %777, align 8, !tbaa !142
  %779 = load ptr, ptr %7, align 8, !tbaa !50
  %780 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %779, i32 0, i32 20
  %781 = load float, ptr %780, align 4, !tbaa !141
  %782 = fpext reassoc nsz arcp contract afn float %781 to double
  %783 = fmul reassoc nsz arcp contract afn double %782, 2.550000e+02
  %784 = fptrunc reassoc nsz arcp contract afn double %783 to float
  %785 = load ptr, ptr %7, align 8, !tbaa !50
  %786 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %785, i32 0, i32 21
  %787 = load float, ptr %786, align 8, !tbaa !140
  %788 = load float, ptr %37, align 4, !tbaa !23
  %789 = fmul reassoc nsz arcp contract afn float %787, %788
  %790 = load i32, ptr %36, align 4, !tbaa !17
  call void @dt_draw_histogram_8_zoomed(ptr noundef %773, ptr noundef %774, i32 noundef 4, i32 noundef %775, float noundef %778, float noundef %784, float noundef %789, i32 noundef %790)
  br label %791

791:                                              ; preds = %766, %763
  br label %792

792:                                              ; preds = %791, %762
  %793 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_pop_group_to_source(ptr noundef %793)
  %794 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_paint_with_alpha(ptr noundef %794, double noundef 2.000000e-01)
  br label %795

795:                                              ; preds = %792, %706, %703
  %796 = load ptr, ptr %6, align 8, !tbaa !6
  %797 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %796, i32 0, i32 61
  %798 = load i32, ptr %797, align 8, !tbaa !196
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %1208

800:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #12
  %801 = load ptr, ptr %6, align 8, !tbaa !6
  %802 = load ptr, ptr %6, align 8, !tbaa !6
  %803 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %802, i32 0, i32 77
  %804 = load ptr, ptr %803, align 8, !tbaa !65
  %805 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %804, i32 0, i32 27
  %806 = load ptr, ptr %805, align 8, !tbaa !66
  %807 = call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef %801, ptr noundef %806)
  store ptr %807, ptr %39, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %808 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !186
  %809 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %808, i32 0, i32 2
  %810 = getelementptr inbounds nuw %struct.anon.17, ptr %809, i32 0, i32 0
  %811 = getelementptr inbounds nuw %struct.anon.18, ptr %810, i32 0, i32 3
  %812 = load ptr, ptr %811, align 8, !tbaa !197
  store ptr %812, ptr %43, align 8, !tbaa !198
  %813 = load ptr, ptr %43, align 8, !tbaa !198
  %814 = icmp ne ptr %813, null
  br i1 %814, label %815, label %1002

815:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %816 = load ptr, ptr %9, align 8, !tbaa !178
  %817 = call ptr @dt_ioppr_get_histogram_profile_info(ptr noundef %816)
  store ptr %817, ptr %44, align 8, !tbaa !93
  %818 = load ptr, ptr %39, align 8, !tbaa !93
  %819 = icmp ne ptr %818, null
  br i1 %819, label %820, label %1001

820:                                              ; preds = %815
  %821 = load ptr, ptr %44, align 8, !tbaa !93
  %822 = icmp ne ptr %821, null
  br i1 %822, label %823, label %1001

823:                                              ; preds = %820
  br label %824

824:                                              ; preds = %998, %823
  %825 = load ptr, ptr %43, align 8, !tbaa !198
  %826 = icmp ne ptr %825, null
  br i1 %826, label %827, label %1000

827:                                              ; preds = %824
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %828 = load ptr, ptr %43, align 8, !tbaa !198
  %829 = getelementptr inbounds nuw %struct._GSList, ptr %828, i32 0, i32 0
  %830 = load ptr, ptr %829, align 8, !tbaa !199
  store ptr %830, ptr %45, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  store i32 0, ptr %46, align 4, !tbaa !17
  br label %831

831:                                              ; preds = %866, %827
  %832 = load i32, ptr %46, align 4, !tbaa !17
  %833 = icmp slt i32 %832, 3
  br i1 %833, label %835, label %834

834:                                              ; preds = %831
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  br label %869

835:                                              ; preds = %831
  %836 = load ptr, ptr %45, align 8, !tbaa !201
  %837 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %836, i32 0, i32 9
  %838 = getelementptr inbounds [3 x [4 x float]], ptr %837, i64 0, i64 0
  %839 = load i32, ptr %46, align 4, !tbaa !17
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [4 x float], ptr %838, i64 0, i64 %840
  %842 = load float, ptr %841, align 4, !tbaa !23
  %843 = load i32, ptr %46, align 4, !tbaa !17
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 %844
  store float %842, ptr %845, align 4, !tbaa !23
  %846 = load ptr, ptr %45, align 8, !tbaa !201
  %847 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %846, i32 0, i32 9
  %848 = getelementptr inbounds [3 x [4 x float]], ptr %847, i64 0, i64 1
  %849 = load i32, ptr %46, align 4, !tbaa !17
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds [4 x float], ptr %848, i64 0, i64 %850
  %852 = load float, ptr %851, align 4, !tbaa !23
  %853 = load i32, ptr %46, align 4, !tbaa !17
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 %854
  store float %852, ptr %855, align 4, !tbaa !23
  %856 = load ptr, ptr %45, align 8, !tbaa !201
  %857 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %856, i32 0, i32 9
  %858 = getelementptr inbounds [3 x [4 x float]], ptr %857, i64 0, i64 2
  %859 = load i32, ptr %46, align 4, !tbaa !17
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds [4 x float], ptr %858, i64 0, i64 %860
  %862 = load float, ptr %861, align 4, !tbaa !23
  %863 = load i32, ptr %46, align 4, !tbaa !17
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 %864
  store float %862, ptr %865, align 4, !tbaa !23
  br label %866

866:                                              ; preds = %835
  %867 = load i32, ptr %46, align 4, !tbaa !17
  %868 = add nsw i32 %867, 1
  store i32 %868, ptr %46, align 4, !tbaa !17
  br label %831

869:                                              ; preds = %834
  %870 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 3
  store float 1.000000e+00, ptr %870, align 4, !tbaa !23
  %871 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 3
  store float 1.000000e+00, ptr %871, align 4, !tbaa !23
  %872 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 3
  store float 1.000000e+00, ptr %872, align 4, !tbaa !23
  %873 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  %874 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  %875 = load ptr, ptr %44, align 8, !tbaa !93
  %876 = load ptr, ptr %39, align 8, !tbaa !93
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef %873, ptr noundef %874, i32 noundef 1, i32 noundef 1, ptr noundef %875, ptr noundef %876, ptr noundef @.str)
  %877 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %878 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %879 = load ptr, ptr %44, align 8, !tbaa !93
  %880 = load ptr, ptr %39, align 8, !tbaa !93
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef %877, ptr noundef %878, i32 noundef 1, i32 noundef 1, ptr noundef %879, ptr noundef %880, ptr noundef @.str)
  %881 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %882 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %883 = load ptr, ptr %44, align 8, !tbaa !93
  %884 = load ptr, ptr %39, align 8, !tbaa !93
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef %881, ptr noundef %882, i32 noundef 1, i32 noundef 1, ptr noundef %883, ptr noundef %884, ptr noundef @.str)
  %885 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  %886 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  %887 = load ptr, ptr %8, align 8, !tbaa !53
  %888 = load ptr, ptr %39, align 8, !tbaa !93
  call void @picker_scale(ptr noundef %885, ptr noundef %886, ptr noundef %887, ptr noundef %888)
  %889 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %890 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %891 = load ptr, ptr %8, align 8, !tbaa !53
  %892 = load ptr, ptr %39, align 8, !tbaa !93
  call void @picker_scale(ptr noundef %889, ptr noundef %890, ptr noundef %891, ptr noundef %892)
  %893 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %894 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %895 = load ptr, ptr %8, align 8, !tbaa !53
  %896 = load ptr, ptr %39, align 8, !tbaa !93
  call void @picker_scale(ptr noundef %893, ptr noundef %894, ptr noundef %895, ptr noundef %896)
  %897 = load i32, ptr %10, align 4, !tbaa !17
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 %898
  %900 = load float, ptr %899, align 4, !tbaa !23
  %901 = load ptr, ptr %7, align 8, !tbaa !50
  %902 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %901, i32 0, i32 19
  %903 = load float, ptr %902, align 8, !tbaa !142
  %904 = load ptr, ptr %7, align 8, !tbaa !50
  %905 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %904, i32 0, i32 20
  %906 = load float, ptr %905, align 4, !tbaa !141
  %907 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %900, float noundef %903, float noundef %906)
  %908 = load i32, ptr %10, align 4, !tbaa !17
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 %909
  store float %907, ptr %910, align 4, !tbaa !23
  %911 = load i32, ptr %10, align 4, !tbaa !17
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 %912
  %914 = load float, ptr %913, align 4, !tbaa !23
  %915 = load ptr, ptr %7, align 8, !tbaa !50
  %916 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %915, i32 0, i32 19
  %917 = load float, ptr %916, align 8, !tbaa !142
  %918 = load ptr, ptr %7, align 8, !tbaa !50
  %919 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %918, i32 0, i32 20
  %920 = load float, ptr %919, align 4, !tbaa !141
  %921 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %914, float noundef %917, float noundef %920)
  %922 = load i32, ptr %10, align 4, !tbaa !17
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 %923
  store float %921, ptr %924, align 4, !tbaa !23
  %925 = load i32, ptr %10, align 4, !tbaa !17
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 %926
  %928 = load float, ptr %927, align 4, !tbaa !23
  %929 = load ptr, ptr %7, align 8, !tbaa !50
  %930 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %929, i32 0, i32 19
  %931 = load float, ptr %930, align 8, !tbaa !142
  %932 = load ptr, ptr %7, align 8, !tbaa !50
  %933 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %932, i32 0, i32 20
  %934 = load float, ptr %933, align 4, !tbaa !141
  %935 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %928, float noundef %931, float noundef %934)
  %936 = load i32, ptr %10, align 4, !tbaa !17
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 %937
  store float %935, ptr %938, align 4, !tbaa !23
  %939 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_set_source_rgba(ptr noundef %939, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 1.500000e-01)
  %940 = load ptr, ptr %26, align 8, !tbaa !176
  %941 = load i32, ptr %23, align 4, !tbaa !17
  %942 = sitofp i32 %941 to float
  %943 = load i32, ptr %10, align 4, !tbaa !17
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 %944
  %946 = load float, ptr %945, align 4, !tbaa !23
  %947 = fmul reassoc nsz arcp contract afn float %942, %946
  %948 = fpext reassoc nsz arcp contract afn float %947 to double
  %949 = load i32, ptr %23, align 4, !tbaa !17
  %950 = sitofp i32 %949 to double
  %951 = load i32, ptr %10, align 4, !tbaa !17
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 %952
  %954 = load float, ptr %953, align 4, !tbaa !23
  %955 = load i32, ptr %10, align 4, !tbaa !17
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 %956
  %958 = load float, ptr %957, align 4, !tbaa !23
  %959 = fsub reassoc nsz arcp contract afn float %954, %958
  %960 = fpext reassoc nsz arcp contract afn float %959 to double
  %961 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %960, double 0.000000e+00)
  %962 = fmul reassoc nsz arcp contract afn double %950, %961
  %963 = load i32, ptr %24, align 4, !tbaa !17
  %964 = sub nsw i32 0, %963
  %965 = sitofp i32 %964 to double
  call void @cairo_rectangle(ptr noundef %940, double noundef %948, double noundef 0.000000e+00, double noundef %962, double noundef %965)
  %966 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_fill(ptr noundef %966)
  %967 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_set_source_rgba(ptr noundef %967, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 5.000000e-01)
  %968 = load ptr, ptr %26, align 8, !tbaa !176
  %969 = load i32, ptr %23, align 4, !tbaa !17
  %970 = sitofp i32 %969 to float
  %971 = load i32, ptr %10, align 4, !tbaa !17
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 %972
  %974 = load float, ptr %973, align 4, !tbaa !23
  %975 = fmul reassoc nsz arcp contract afn float %970, %974
  %976 = fpext reassoc nsz arcp contract afn float %975 to double
  call void @cairo_move_to(ptr noundef %968, double noundef %976, double noundef 0.000000e+00)
  %977 = load ptr, ptr %26, align 8, !tbaa !176
  %978 = load i32, ptr %23, align 4, !tbaa !17
  %979 = sitofp i32 %978 to float
  %980 = load i32, ptr %10, align 4, !tbaa !17
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 %981
  %983 = load float, ptr %982, align 4, !tbaa !23
  %984 = fmul reassoc nsz arcp contract afn float %979, %983
  %985 = fpext reassoc nsz arcp contract afn float %984 to double
  %986 = load i32, ptr %24, align 4, !tbaa !17
  %987 = sub nsw i32 0, %986
  %988 = sitofp i32 %987 to double
  call void @cairo_line_to(ptr noundef %977, double noundef %985, double noundef %988)
  %989 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_stroke(ptr noundef %989)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  br label %990

990:                                              ; preds = %869
  %991 = load ptr, ptr %43, align 8, !tbaa !198
  %992 = icmp ne ptr %991, null
  br i1 %992, label %993, label %997

993:                                              ; preds = %990
  %994 = load ptr, ptr %43, align 8, !tbaa !198
  %995 = getelementptr inbounds nuw %struct._GSList, ptr %994, i32 0, i32 1
  %996 = load ptr, ptr %995, align 8, !tbaa !202
  br label %998

997:                                              ; preds = %990
  br label %998

998:                                              ; preds = %997, %993
  %999 = phi ptr [ %996, %993 ], [ null, %997 ]
  store ptr %999, ptr %43, align 8, !tbaa !198
  br label %824

1000:                                             ; preds = %824
  br label %1001

1001:                                             ; preds = %1000, %820, %815
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  br label %1002

1002:                                             ; preds = %1001, %800
  %1003 = load ptr, ptr %6, align 8, !tbaa !6
  %1004 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1003, i32 0, i32 68
  %1005 = load i32, ptr %10, align 4, !tbaa !17
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds [4 x float], ptr %1004, i64 0, i64 %1006
  %1008 = load float, ptr %1007, align 4, !tbaa !23
  %1009 = fcmp reassoc nsz arcp contract afn oge float %1008, 0.000000e+00
  br i1 %1009, label %1010, label %1207

1010:                                             ; preds = %1002
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #12
  %1011 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !195
  %1012 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %1011, i32 0, i32 20
  %1013 = load ptr, ptr %1012, align 8, !tbaa !203
  %1014 = call ptr @pango_font_description_copy_static(ptr noundef %1013)
  store ptr %1014, ptr %49, align 8, !tbaa !210
  %1015 = load ptr, ptr %49, align 8, !tbaa !210
  call void @pango_font_description_set_weight(ptr noundef %1015, i32 noundef 700)
  %1016 = load ptr, ptr %49, align 8, !tbaa !210
  call void @pango_font_description_set_absolute_size(ptr noundef %1016, double noundef 1.024000e+03)
  %1017 = load ptr, ptr %26, align 8, !tbaa !176
  %1018 = call ptr @pango_cairo_create_layout(ptr noundef %1017)
  store ptr %1018, ptr %47, align 8, !tbaa !211
  %1019 = load ptr, ptr %47, align 8, !tbaa !211
  %1020 = load ptr, ptr %49, align 8, !tbaa !210
  call void @pango_layout_set_font_description(ptr noundef %1019, ptr noundef %1020)
  %1021 = load ptr, ptr %6, align 8, !tbaa !6
  %1022 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1021, i32 0, i32 66
  %1023 = getelementptr inbounds [4 x float], ptr %1022, i64 0, i64 0
  %1024 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  %1025 = load ptr, ptr %8, align 8, !tbaa !53
  %1026 = load ptr, ptr %39, align 8, !tbaa !93
  call void @picker_scale(ptr noundef %1023, ptr noundef %1024, ptr noundef %1025, ptr noundef %1026)
  %1027 = load ptr, ptr %6, align 8, !tbaa !6
  %1028 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1027, i32 0, i32 67
  %1029 = getelementptr inbounds [4 x float], ptr %1028, i64 0, i64 0
  %1030 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %1031 = load ptr, ptr %8, align 8, !tbaa !53
  %1032 = load ptr, ptr %39, align 8, !tbaa !93
  call void @picker_scale(ptr noundef %1029, ptr noundef %1030, ptr noundef %1031, ptr noundef %1032)
  %1033 = load ptr, ptr %6, align 8, !tbaa !6
  %1034 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1033, i32 0, i32 68
  %1035 = getelementptr inbounds [4 x float], ptr %1034, i64 0, i64 0
  %1036 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %1037 = load ptr, ptr %8, align 8, !tbaa !53
  %1038 = load ptr, ptr %39, align 8, !tbaa !93
  call void @picker_scale(ptr noundef %1035, ptr noundef %1036, ptr noundef %1037, ptr noundef %1038)
  %1039 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %1040 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1039, i64 noundef 256, ptr noundef @.str.79) #12
  %1041 = load ptr, ptr %47, align 8, !tbaa !211
  %1042 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %1041, ptr noundef %1042, i32 noundef -1)
  %1043 = load ptr, ptr %47, align 8, !tbaa !211
  call void @pango_layout_get_pixel_extents(ptr noundef %1043, ptr noundef %48, ptr noundef null)
  %1044 = load ptr, ptr %49, align 8, !tbaa !210
  %1045 = load i32, ptr %23, align 4, !tbaa !17
  %1046 = sitofp i32 %1045 to double
  %1047 = fmul reassoc nsz arcp contract afn double %1046, 1.000000e+00
  %1048 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %48, i32 0, i32 2
  %1049 = load i32, ptr %1048, align 4, !tbaa !213
  %1050 = sitofp i32 %1049 to double
  %1051 = fdiv reassoc nsz arcp contract afn double %1047, %1050
  %1052 = fmul reassoc nsz arcp contract afn double %1051, 1.024000e+03
  call void @pango_font_description_set_absolute_size(ptr noundef %1044, double noundef %1052)
  %1053 = load ptr, ptr %47, align 8, !tbaa !211
  %1054 = load ptr, ptr %49, align 8, !tbaa !210
  call void @pango_layout_set_font_description(ptr noundef %1053, ptr noundef %1054)
  %1055 = load i32, ptr %10, align 4, !tbaa !17
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 %1056
  %1058 = load float, ptr %1057, align 4, !tbaa !23
  %1059 = load ptr, ptr %7, align 8, !tbaa !50
  %1060 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %1059, i32 0, i32 19
  %1061 = load float, ptr %1060, align 8, !tbaa !142
  %1062 = load ptr, ptr %7, align 8, !tbaa !50
  %1063 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %1062, i32 0, i32 20
  %1064 = load float, ptr %1063, align 4, !tbaa !141
  %1065 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %1058, float noundef %1061, float noundef %1064)
  %1066 = load i32, ptr %10, align 4, !tbaa !17
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 %1067
  store float %1065, ptr %1068, align 4, !tbaa !23
  %1069 = load i32, ptr %10, align 4, !tbaa !17
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 %1070
  %1072 = load float, ptr %1071, align 4, !tbaa !23
  %1073 = load ptr, ptr %7, align 8, !tbaa !50
  %1074 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %1073, i32 0, i32 19
  %1075 = load float, ptr %1074, align 8, !tbaa !142
  %1076 = load ptr, ptr %7, align 8, !tbaa !50
  %1077 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %1076, i32 0, i32 20
  %1078 = load float, ptr %1077, align 4, !tbaa !141
  %1079 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %1072, float noundef %1075, float noundef %1078)
  %1080 = load i32, ptr %10, align 4, !tbaa !17
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 %1081
  store float %1079, ptr %1082, align 4, !tbaa !23
  %1083 = load i32, ptr %10, align 4, !tbaa !17
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 %1084
  %1086 = load float, ptr %1085, align 4, !tbaa !23
  %1087 = load ptr, ptr %7, align 8, !tbaa !50
  %1088 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %1087, i32 0, i32 19
  %1089 = load float, ptr %1088, align 8, !tbaa !142
  %1090 = load ptr, ptr %7, align 8, !tbaa !50
  %1091 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %1090, i32 0, i32 20
  %1092 = load float, ptr %1091, align 4, !tbaa !141
  %1093 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %1086, float noundef %1089, float noundef %1092)
  %1094 = load i32, ptr %10, align 4, !tbaa !17
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 %1095
  store float %1093, ptr %1096, align 4, !tbaa !23
  %1097 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_set_source_rgba(ptr noundef %1097, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 3.300000e-01)
  %1098 = load ptr, ptr %26, align 8, !tbaa !176
  %1099 = load i32, ptr %23, align 4, !tbaa !17
  %1100 = sitofp i32 %1099 to float
  %1101 = load i32, ptr %10, align 4, !tbaa !17
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 %1102
  %1104 = load float, ptr %1103, align 4, !tbaa !23
  %1105 = fmul reassoc nsz arcp contract afn float %1100, %1104
  %1106 = fpext reassoc nsz arcp contract afn float %1105 to double
  %1107 = load i32, ptr %23, align 4, !tbaa !17
  %1108 = sitofp i32 %1107 to double
  %1109 = load i32, ptr %10, align 4, !tbaa !17
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 %1110
  %1112 = load float, ptr %1111, align 4, !tbaa !23
  %1113 = load i32, ptr %10, align 4, !tbaa !17
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 %1114
  %1116 = load float, ptr %1115, align 4, !tbaa !23
  %1117 = fsub reassoc nsz arcp contract afn float %1112, %1116
  %1118 = fpext reassoc nsz arcp contract afn float %1117 to double
  %1119 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %1118, double 0.000000e+00)
  %1120 = fmul reassoc nsz arcp contract afn double %1108, %1119
  %1121 = load i32, ptr %24, align 4, !tbaa !17
  %1122 = sub nsw i32 0, %1121
  %1123 = sitofp i32 %1122 to double
  call void @cairo_rectangle(ptr noundef %1098, double noundef %1106, double noundef 0.000000e+00, double noundef %1120, double noundef %1123)
  %1124 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_fill(ptr noundef %1124)
  %1125 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_set_source_rgba(ptr noundef %1125, double noundef 9.000000e-01, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 5.000000e-01)
  %1126 = load ptr, ptr %26, align 8, !tbaa !176
  %1127 = load i32, ptr %23, align 4, !tbaa !17
  %1128 = sitofp i32 %1127 to float
  %1129 = load i32, ptr %10, align 4, !tbaa !17
  %1130 = sext i32 %1129 to i64
  %1131 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 %1130
  %1132 = load float, ptr %1131, align 4, !tbaa !23
  %1133 = fmul reassoc nsz arcp contract afn float %1128, %1132
  %1134 = fpext reassoc nsz arcp contract afn float %1133 to double
  call void @cairo_move_to(ptr noundef %1126, double noundef %1134, double noundef 0.000000e+00)
  %1135 = load ptr, ptr %26, align 8, !tbaa !176
  %1136 = load i32, ptr %23, align 4, !tbaa !17
  %1137 = sitofp i32 %1136 to float
  %1138 = load i32, ptr %10, align 4, !tbaa !17
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 %1139
  %1141 = load float, ptr %1140, align 4, !tbaa !23
  %1142 = fmul reassoc nsz arcp contract afn float %1137, %1141
  %1143 = fpext reassoc nsz arcp contract afn float %1142 to double
  %1144 = load i32, ptr %24, align 4, !tbaa !17
  %1145 = sub nsw i32 0, %1144
  %1146 = sitofp i32 %1145 to double
  call void @cairo_line_to(ptr noundef %1135, double noundef %1143, double noundef %1146)
  %1147 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_stroke(ptr noundef %1147)
  %1148 = load ptr, ptr %6, align 8, !tbaa !6
  %1149 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1148, i32 0, i32 66
  %1150 = getelementptr inbounds [4 x float], ptr %1149, i64 0, i64 0
  %1151 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  %1152 = load ptr, ptr %8, align 8, !tbaa !53
  %1153 = load ptr, ptr %39, align 8, !tbaa !93
  call void @picker_scale(ptr noundef %1150, ptr noundef %1151, ptr noundef %1152, ptr noundef %1153)
  %1154 = load ptr, ptr %6, align 8, !tbaa !6
  %1155 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1154, i32 0, i32 69
  %1156 = getelementptr inbounds [4 x float], ptr %1155, i64 0, i64 0
  %1157 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %1158 = load ptr, ptr %8, align 8, !tbaa !53
  %1159 = load ptr, ptr %39, align 8, !tbaa !93
  call void @picker_scale(ptr noundef %1156, ptr noundef %1157, ptr noundef %1158, ptr noundef %1159)
  %1160 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %1161 = load i32, ptr %10, align 4, !tbaa !17
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 %1162
  %1164 = load float, ptr %1163, align 4, !tbaa !23
  %1165 = fmul reassoc nsz arcp contract afn float %1164, 2.550000e+02
  %1166 = fpext reassoc nsz arcp contract afn float %1165 to double
  %1167 = load i32, ptr %10, align 4, !tbaa !17
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 %1168
  %1170 = load float, ptr %1169, align 4, !tbaa !23
  %1171 = fmul reassoc nsz arcp contract afn float %1170, 2.550000e+02
  %1172 = fpext reassoc nsz arcp contract afn float %1171 to double
  %1173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1160, i64 noundef 256, ptr noundef @.str.80, double noundef %1166, double noundef %1172) #12
  %1174 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_set_source_rgb(ptr noundef %1174, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %1175 = load ptr, ptr %26, align 8, !tbaa !176
  %1176 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !150
  %1177 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %1176, i32 0, i32 18
  %1178 = load double, ptr %1177, align 8, !tbaa !151
  %1179 = fmul reassoc nsz arcp contract afn double 4.000000e-02, %1178
  %1180 = load i32, ptr %24, align 4, !tbaa !17
  %1181 = sitofp i32 %1180 to double
  %1182 = fmul reassoc nsz arcp contract afn double %1179, %1181
  call void @cairo_set_font_size(ptr noundef %1175, double noundef %1182)
  %1183 = load ptr, ptr %47, align 8, !tbaa !211
  %1184 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %1183, ptr noundef %1184, i32 noundef -1)
  %1185 = load ptr, ptr %47, align 8, !tbaa !211
  call void @pango_layout_get_pixel_extents(ptr noundef %1185, ptr noundef %48, ptr noundef null)
  %1186 = load ptr, ptr %26, align 8, !tbaa !176
  %1187 = load i32, ptr %23, align 4, !tbaa !17
  %1188 = sitofp i32 %1187 to float
  %1189 = fmul reassoc nsz arcp contract afn float 0x3F947AE140000000, %1188
  %1190 = fpext reassoc nsz arcp contract afn float %1189 to double
  %1191 = load i32, ptr %24, align 4, !tbaa !17
  %1192 = sitofp i32 %1191 to double
  %1193 = fmul reassoc nsz arcp contract afn double 0xBFEE147AE147AE14, %1192
  %1194 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %48, i32 0, i32 3
  %1195 = load i32, ptr %1194, align 4, !tbaa !215
  %1196 = sitofp i32 %1195 to double
  %1197 = fsub reassoc nsz arcp contract afn double %1193, %1196
  %1198 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %48, i32 0, i32 1
  %1199 = load i32, ptr %1198, align 4, !tbaa !216
  %1200 = sitofp i32 %1199 to double
  %1201 = fsub reassoc nsz arcp contract afn double %1197, %1200
  call void @cairo_move_to(ptr noundef %1186, double noundef %1190, double noundef %1201)
  %1202 = load ptr, ptr %26, align 8, !tbaa !176
  %1203 = load ptr, ptr %47, align 8, !tbaa !211
  call void @pango_cairo_show_layout(ptr noundef %1202, ptr noundef %1203)
  %1204 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_stroke(ptr noundef %1204)
  %1205 = load ptr, ptr %49, align 8, !tbaa !210
  call void @pango_font_description_free(ptr noundef %1205)
  %1206 = load ptr, ptr %47, align 8, !tbaa !211
  call void @g_object_unref(ptr noundef %1206)
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  br label %1207

1207:                                             ; preds = %1010, %1002
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #12
  br label %1208

1208:                                             ; preds = %1207, %795
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %1209

1209:                                             ; preds = %1208, %652
  %1210 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !102
  %1211 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %1210, i32 0, i32 60
  %1212 = load i32, ptr %1211, align 4, !tbaa !217
  %1213 = icmp ne i32 %1212, 0
  br i1 %1213, label %1214, label %1292

1214:                                             ; preds = %1209
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %1215 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !195
  %1216 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %1215, i32 0, i32 20
  %1217 = load ptr, ptr %1216, align 8, !tbaa !203
  %1218 = call ptr @pango_font_description_copy_static(ptr noundef %1217)
  store ptr %1218, ptr %52, align 8, !tbaa !210
  %1219 = load ptr, ptr %52, align 8, !tbaa !210
  call void @pango_font_description_set_weight(ptr noundef %1219, i32 noundef 700)
  %1220 = load ptr, ptr %52, align 8, !tbaa !210
  call void @pango_font_description_set_absolute_size(ptr noundef %1220, double noundef 1.024000e+03)
  %1221 = load ptr, ptr %26, align 8, !tbaa !176
  %1222 = call ptr @pango_cairo_create_layout(ptr noundef %1221)
  store ptr %1222, ptr %50, align 8, !tbaa !211
  %1223 = load ptr, ptr %50, align 8, !tbaa !211
  %1224 = load ptr, ptr %52, align 8, !tbaa !210
  call void @pango_layout_set_font_description(ptr noundef %1223, ptr noundef %1224)
  %1225 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %1226 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1225, i64 noundef 256, ptr noundef @.str.81) #12
  %1227 = load ptr, ptr %50, align 8, !tbaa !211
  %1228 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %1227, ptr noundef %1228, i32 noundef -1)
  %1229 = load ptr, ptr %50, align 8, !tbaa !211
  call void @pango_layout_get_pixel_extents(ptr noundef %1229, ptr noundef %51, ptr noundef null)
  %1230 = load ptr, ptr %52, align 8, !tbaa !210
  %1231 = load i32, ptr %23, align 4, !tbaa !17
  %1232 = sitofp i32 %1231 to double
  %1233 = fmul reassoc nsz arcp contract afn double %1232, 1.000000e+00
  %1234 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %51, i32 0, i32 2
  %1235 = load i32, ptr %1234, align 4, !tbaa !213
  %1236 = sitofp i32 %1235 to double
  %1237 = fdiv reassoc nsz arcp contract afn double %1233, %1236
  %1238 = fmul reassoc nsz arcp contract afn double %1237, 1.024000e+03
  call void @pango_font_description_set_absolute_size(ptr noundef %1230, double noundef %1238)
  %1239 = load ptr, ptr %50, align 8, !tbaa !211
  %1240 = load ptr, ptr %52, align 8, !tbaa !210
  call void @pango_layout_set_font_description(ptr noundef %1239, ptr noundef %1240)
  %1241 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %1242 = load ptr, ptr %7, align 8, !tbaa !50
  %1243 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %1242, i32 0, i32 19
  %1244 = load float, ptr %1243, align 8, !tbaa !142
  %1245 = fsub reassoc nsz arcp contract afn float %1244, 1.000000e+00
  %1246 = fmul reassoc nsz arcp contract afn float %1245, 1.000000e+02
  %1247 = fptosi float %1246 to i32
  %1248 = load ptr, ptr %7, align 8, !tbaa !50
  %1249 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %1248, i32 0, i32 20
  %1250 = load float, ptr %1249, align 4, !tbaa !141
  %1251 = fmul reassoc nsz arcp contract afn float %1250, 1.000000e+02
  %1252 = fptosi float %1251 to i32
  %1253 = load ptr, ptr %7, align 8, !tbaa !50
  %1254 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %1253, i32 0, i32 21
  %1255 = load float, ptr %1254, align 8, !tbaa !140
  %1256 = fmul reassoc nsz arcp contract afn float %1255, 1.000000e+02
  %1257 = fptosi float %1256 to i32
  %1258 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1241, i64 noundef 256, ptr noundef @.str.82, i32 noundef %1247, i32 noundef %1252, i32 noundef %1257) #12
  %1259 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_set_source_rgba(ptr noundef %1259, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 5.000000e-01)
  %1260 = load ptr, ptr %50, align 8, !tbaa !211
  %1261 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %1260, ptr noundef %1261, i32 noundef -1)
  %1262 = load ptr, ptr %50, align 8, !tbaa !211
  call void @pango_layout_get_pixel_extents(ptr noundef %1262, ptr noundef %51, ptr noundef null)
  %1263 = load ptr, ptr %26, align 8, !tbaa !176
  %1264 = load i32, ptr %23, align 4, !tbaa !17
  %1265 = sitofp i32 %1264 to float
  %1266 = fmul reassoc nsz arcp contract afn float 0x3FEF5C2900000000, %1265
  %1267 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %51, i32 0, i32 2
  %1268 = load i32, ptr %1267, align 4, !tbaa !213
  %1269 = sitofp i32 %1268 to float
  %1270 = fsub reassoc nsz arcp contract afn float %1266, %1269
  %1271 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %51, i32 0, i32 0
  %1272 = load i32, ptr %1271, align 4, !tbaa !218
  %1273 = sitofp i32 %1272 to float
  %1274 = fsub reassoc nsz arcp contract afn float %1270, %1273
  %1275 = fpext reassoc nsz arcp contract afn float %1274 to double
  %1276 = load i32, ptr %24, align 4, !tbaa !17
  %1277 = sitofp i32 %1276 to double
  %1278 = fmul reassoc nsz arcp contract afn double -2.000000e-02, %1277
  %1279 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %51, i32 0, i32 3
  %1280 = load i32, ptr %1279, align 4, !tbaa !215
  %1281 = sitofp i32 %1280 to double
  %1282 = fsub reassoc nsz arcp contract afn double %1278, %1281
  %1283 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %51, i32 0, i32 1
  %1284 = load i32, ptr %1283, align 4, !tbaa !216
  %1285 = sitofp i32 %1284 to double
  %1286 = fsub reassoc nsz arcp contract afn double %1282, %1285
  call void @cairo_move_to(ptr noundef %1263, double noundef %1275, double noundef %1286)
  %1287 = load ptr, ptr %26, align 8, !tbaa !176
  %1288 = load ptr, ptr %50, align 8, !tbaa !211
  call void @pango_cairo_show_layout(ptr noundef %1287, ptr noundef %1288)
  %1289 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_stroke(ptr noundef %1289)
  %1290 = load ptr, ptr %52, align 8, !tbaa !210
  call void @pango_font_description_free(ptr noundef %1290)
  %1291 = load ptr, ptr %50, align 8, !tbaa !211
  call void @g_object_unref(ptr noundef %1291)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  br label %1437

1292:                                             ; preds = %1209
  %1293 = load ptr, ptr %7, align 8, !tbaa !50
  %1294 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %1293, i32 0, i32 13
  %1295 = load i32, ptr %1294, align 8, !tbaa !139
  %1296 = icmp sge i32 %1295, 0
  br i1 %1296, label %1297, label %1436

1297:                                             ; preds = %1292
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  %1298 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !195
  %1299 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %1298, i32 0, i32 20
  %1300 = load ptr, ptr %1299, align 8, !tbaa !203
  %1301 = call ptr @pango_font_description_copy_static(ptr noundef %1300)
  store ptr %1301, ptr %55, align 8, !tbaa !210
  %1302 = load ptr, ptr %55, align 8, !tbaa !210
  call void @pango_font_description_set_weight(ptr noundef %1302, i32 noundef 700)
  %1303 = load ptr, ptr %55, align 8, !tbaa !210
  call void @pango_font_description_set_absolute_size(ptr noundef %1303, double noundef 1.024000e+03)
  %1304 = load ptr, ptr %26, align 8, !tbaa !176
  %1305 = call ptr @pango_cairo_create_layout(ptr noundef %1304)
  store ptr %1305, ptr %53, align 8, !tbaa !211
  %1306 = load ptr, ptr %53, align 8, !tbaa !211
  %1307 = load ptr, ptr %55, align 8, !tbaa !210
  call void @pango_layout_set_font_description(ptr noundef %1306, ptr noundef %1307)
  %1308 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %1309 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1308, i64 noundef 256, ptr noundef @.str.79) #12
  %1310 = load ptr, ptr %53, align 8, !tbaa !211
  %1311 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %1310, ptr noundef %1311, i32 noundef -1)
  %1312 = load ptr, ptr %53, align 8, !tbaa !211
  call void @pango_layout_get_pixel_extents(ptr noundef %1312, ptr noundef %54, ptr noundef null)
  %1313 = load ptr, ptr %55, align 8, !tbaa !210
  %1314 = load i32, ptr %23, align 4, !tbaa !17
  %1315 = sitofp i32 %1314 to double
  %1316 = fmul reassoc nsz arcp contract afn double %1315, 1.000000e+00
  %1317 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %54, i32 0, i32 2
  %1318 = load i32, ptr %1317, align 4, !tbaa !213
  %1319 = sitofp i32 %1318 to double
  %1320 = fdiv reassoc nsz arcp contract afn double %1316, %1319
  %1321 = fmul reassoc nsz arcp contract afn double %1320, 1.024000e+03
  call void @pango_font_description_set_absolute_size(ptr noundef %1313, double noundef %1321)
  %1322 = load ptr, ptr %53, align 8, !tbaa !211
  %1323 = load ptr, ptr %55, align 8, !tbaa !210
  call void @pango_layout_set_font_description(ptr noundef %1322, ptr noundef %1323)
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  store float 0.000000e+00, ptr %56, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  store float 2.550000e+02, ptr %57, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  %1324 = load ptr, ptr %13, align 8, !tbaa !136
  %1325 = load ptr, ptr %7, align 8, !tbaa !50
  %1326 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %1325, i32 0, i32 13
  %1327 = load i32, ptr %1326, align 8, !tbaa !139
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %1324, i64 %1328
  %1330 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %1329, i32 0, i32 0
  %1331 = load float, ptr %1330, align 4, !tbaa !25
  %1332 = fmul reassoc nsz arcp contract afn float %1331, 2.550000e+02
  %1333 = fadd reassoc nsz arcp contract afn float %1332, 0.000000e+00
  store float %1333, ptr %58, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  %1334 = load ptr, ptr %13, align 8, !tbaa !136
  %1335 = load ptr, ptr %7, align 8, !tbaa !50
  %1336 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %1335, i32 0, i32 13
  %1337 = load i32, ptr %1336, align 8, !tbaa !139
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %1334, i64 %1338
  %1340 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %1339, i32 0, i32 1
  %1341 = load float, ptr %1340, align 4, !tbaa !27
  %1342 = fmul reassoc nsz arcp contract afn float %1341, 2.550000e+02
  %1343 = fadd reassoc nsz arcp contract afn float %1342, 0.000000e+00
  store float %1343, ptr %59, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  %1344 = load float, ptr %59, align 4, !tbaa !23
  %1345 = load float, ptr %58, align 4, !tbaa !23
  %1346 = fsub reassoc nsz arcp contract afn float %1344, %1345
  store float %1346, ptr %60, align 4, !tbaa !23
  %1347 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  %1348 = load float, ptr %58, align 4, !tbaa !23
  %1349 = fpext reassoc nsz arcp contract afn float %1348 to double
  %1350 = load float, ptr %59, align 4, !tbaa !23
  %1351 = fpext reassoc nsz arcp contract afn float %1350 to double
  %1352 = load float, ptr %60, align 4, !tbaa !23
  %1353 = fpext reassoc nsz arcp contract afn float %1352 to double
  %1354 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1347, i64 noundef 256, ptr noundef @.str.83, double noundef %1349, double noundef %1351, double noundef %1353) #12
  %1355 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_set_source_rgb(ptr noundef %1355, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %1356 = load ptr, ptr %53, align 8, !tbaa !211
  %1357 = getelementptr inbounds [256 x i8], ptr %27, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %1356, ptr noundef %1357, i32 noundef -1)
  %1358 = load ptr, ptr %53, align 8, !tbaa !211
  call void @pango_layout_get_pixel_extents(ptr noundef %1358, ptr noundef %54, ptr noundef null)
  %1359 = load ptr, ptr %26, align 8, !tbaa !176
  %1360 = load i32, ptr %23, align 4, !tbaa !17
  %1361 = sitofp i32 %1360 to float
  %1362 = fmul reassoc nsz arcp contract afn float 0x3FEF5C2900000000, %1361
  %1363 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %54, i32 0, i32 2
  %1364 = load i32, ptr %1363, align 4, !tbaa !213
  %1365 = sitofp i32 %1364 to float
  %1366 = fsub reassoc nsz arcp contract afn float %1362, %1365
  %1367 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %54, i32 0, i32 0
  %1368 = load i32, ptr %1367, align 4, !tbaa !218
  %1369 = sitofp i32 %1368 to float
  %1370 = fsub reassoc nsz arcp contract afn float %1366, %1369
  %1371 = fpext reassoc nsz arcp contract afn float %1370 to double
  %1372 = load i32, ptr %24, align 4, !tbaa !17
  %1373 = sitofp i32 %1372 to double
  %1374 = fmul reassoc nsz arcp contract afn double -2.000000e-02, %1373
  %1375 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %54, i32 0, i32 3
  %1376 = load i32, ptr %1375, align 4, !tbaa !215
  %1377 = sitofp i32 %1376 to double
  %1378 = fsub reassoc nsz arcp contract afn double %1374, %1377
  %1379 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %54, i32 0, i32 1
  %1380 = load i32, ptr %1379, align 4, !tbaa !216
  %1381 = sitofp i32 %1380 to double
  %1382 = fsub reassoc nsz arcp contract afn double %1378, %1381
  call void @cairo_move_to(ptr noundef %1359, double noundef %1371, double noundef %1382)
  %1383 = load ptr, ptr %26, align 8, !tbaa !176
  %1384 = load ptr, ptr %53, align 8, !tbaa !211
  call void @pango_cairo_show_layout(ptr noundef %1383, ptr noundef %1384)
  %1385 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_stroke(ptr noundef %1385)
  %1386 = load ptr, ptr %55, align 8, !tbaa !210
  call void @pango_font_description_free(ptr noundef %1386)
  %1387 = load ptr, ptr %53, align 8, !tbaa !211
  call void @g_object_unref(ptr noundef %1387)
  %1388 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_set_source_rgb(ptr noundef %1388, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01)
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  %1389 = load ptr, ptr %13, align 8, !tbaa !136
  %1390 = load ptr, ptr %7, align 8, !tbaa !50
  %1391 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %1390, i32 0, i32 13
  %1392 = load i32, ptr %1391, align 8, !tbaa !139
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %1389, i64 %1393
  %1395 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %1394, i32 0, i32 0
  %1396 = load float, ptr %1395, align 4, !tbaa !25
  %1397 = load ptr, ptr %7, align 8, !tbaa !50
  %1398 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %1397, i32 0, i32 19
  %1399 = load float, ptr %1398, align 8, !tbaa !142
  %1400 = load ptr, ptr %7, align 8, !tbaa !50
  %1401 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %1400, i32 0, i32 20
  %1402 = load float, ptr %1401, align 4, !tbaa !141
  %1403 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %1396, float noundef %1399, float noundef %1402)
  store float %1403, ptr %61, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #12
  %1404 = load ptr, ptr %13, align 8, !tbaa !136
  %1405 = load ptr, ptr %7, align 8, !tbaa !50
  %1406 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %1405, i32 0, i32 13
  %1407 = load i32, ptr %1406, align 8, !tbaa !139
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %1404, i64 %1408
  %1410 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %1409, i32 0, i32 1
  %1411 = load float, ptr %1410, align 4, !tbaa !27
  %1412 = load ptr, ptr %7, align 8, !tbaa !50
  %1413 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %1412, i32 0, i32 19
  %1414 = load float, ptr %1413, align 8, !tbaa !142
  %1415 = load ptr, ptr %7, align 8, !tbaa !50
  %1416 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %1415, i32 0, i32 21
  %1417 = load float, ptr %1416, align 8, !tbaa !140
  %1418 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %1411, float noundef %1414, float noundef %1417)
  store float %1418, ptr %62, align 4, !tbaa !23
  %1419 = load ptr, ptr %26, align 8, !tbaa !176
  %1420 = load float, ptr %61, align 4, !tbaa !23
  %1421 = load i32, ptr %23, align 4, !tbaa !17
  %1422 = sitofp i32 %1421 to float
  %1423 = fmul reassoc nsz arcp contract afn float %1420, %1422
  %1424 = fpext reassoc nsz arcp contract afn float %1423 to double
  %1425 = load float, ptr %62, align 4, !tbaa !23
  %1426 = fneg reassoc nsz arcp contract afn float %1425
  %1427 = load i32, ptr %24, align 4, !tbaa !17
  %1428 = sitofp i32 %1427 to float
  %1429 = fmul reassoc nsz arcp contract afn float %1426, %1428
  %1430 = fpext reassoc nsz arcp contract afn float %1429 to double
  %1431 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !150
  %1432 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %1431, i32 0, i32 18
  %1433 = load double, ptr %1432, align 8, !tbaa !151
  %1434 = fmul reassoc nsz arcp contract afn double 4.000000e+00, %1433
  call void @cairo_arc(ptr noundef %1419, double noundef %1424, double noundef %1430, double noundef %1434, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %1435 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_stroke(ptr noundef %1435)
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #12
  br label %1436

1436:                                             ; preds = %1297, %1292
  br label %1437

1437:                                             ; preds = %1436, %1214
  %1438 = load ptr, ptr %26, align 8, !tbaa !176
  %1439 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !150
  %1440 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %1439, i32 0, i32 18
  %1441 = load double, ptr %1440, align 8, !tbaa !151
  %1442 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %1441
  call void @cairo_set_line_width(ptr noundef %1438, double noundef %1442)
  %1443 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_set_source_rgb(ptr noundef %1443, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01)
  %1444 = load ptr, ptr %7, align 8, !tbaa !50
  %1445 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %1444, i32 0, i32 14
  %1446 = getelementptr inbounds [256 x float], ptr %1445, i64 0, i64 0
  %1447 = load float, ptr %1446, align 4, !tbaa !23
  %1448 = load ptr, ptr %7, align 8, !tbaa !50
  %1449 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %1448, i32 0, i32 19
  %1450 = load float, ptr %1449, align 8, !tbaa !142
  %1451 = load ptr, ptr %7, align 8, !tbaa !50
  %1452 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %1451, i32 0, i32 21
  %1453 = load float, ptr %1452, align 8, !tbaa !140
  %1454 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %1447, float noundef %1450, float noundef %1453)
  store float %1454, ptr %63, align 4, !tbaa !23
  %1455 = load ptr, ptr %26, align 8, !tbaa !176
  %1456 = load i32, ptr %24, align 4, !tbaa !17
  %1457 = sub nsw i32 0, %1456
  %1458 = sitofp i32 %1457 to float
  %1459 = load float, ptr %63, align 4, !tbaa !23
  %1460 = fmul reassoc nsz arcp contract afn float %1458, %1459
  %1461 = fpext reassoc nsz arcp contract afn float %1460 to double
  call void @cairo_move_to(ptr noundef %1455, double noundef 0.000000e+00, double noundef %1461)
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  store i32 1, ptr %64, align 4, !tbaa !17
  br label %1462

1462:                                             ; preds = %1513, %1437
  %1463 = load i32, ptr %64, align 4, !tbaa !17
  %1464 = icmp slt i32 %1463, 256
  br i1 %1464, label %1466, label %1465

1465:                                             ; preds = %1462
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  br label %1516

1466:                                             ; preds = %1462
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  %1467 = load i32, ptr %64, align 4, !tbaa !17
  %1468 = sitofp i32 %1467 to float
  %1469 = fdiv reassoc nsz arcp contract afn float %1468, 2.550000e+02
  store float %1469, ptr %65, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  %1470 = load float, ptr %65, align 4, !tbaa !23
  %1471 = load float, ptr %18, align 4, !tbaa !23
  %1472 = fcmp reassoc nsz arcp contract afn ogt float %1470, %1471
  br i1 %1472, label %1473, label %1477

1473:                                             ; preds = %1466
  %1474 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %1475 = load float, ptr %65, align 4, !tbaa !23
  %1476 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %1474, float noundef %1475)
  store float %1476, ptr %66, align 4, !tbaa !23
  br label %1484

1477:                                             ; preds = %1466
  %1478 = load ptr, ptr %7, align 8, !tbaa !50
  %1479 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %1478, i32 0, i32 14
  %1480 = load i32, ptr %64, align 4, !tbaa !17
  %1481 = sext i32 %1480 to i64
  %1482 = getelementptr inbounds [256 x float], ptr %1479, i64 0, i64 %1481
  %1483 = load float, ptr %1482, align 4, !tbaa !23
  store float %1483, ptr %66, align 4, !tbaa !23
  br label %1484

1484:                                             ; preds = %1477, %1473
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #12
  %1485 = load float, ptr %65, align 4, !tbaa !23
  %1486 = load ptr, ptr %7, align 8, !tbaa !50
  %1487 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %1486, i32 0, i32 19
  %1488 = load float, ptr %1487, align 8, !tbaa !142
  %1489 = load ptr, ptr %7, align 8, !tbaa !50
  %1490 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %1489, i32 0, i32 20
  %1491 = load float, ptr %1490, align 4, !tbaa !141
  %1492 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %1485, float noundef %1488, float noundef %1491)
  store float %1492, ptr %67, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  %1493 = load float, ptr %66, align 4, !tbaa !23
  %1494 = load ptr, ptr %7, align 8, !tbaa !50
  %1495 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %1494, i32 0, i32 19
  %1496 = load float, ptr %1495, align 8, !tbaa !142
  %1497 = load ptr, ptr %7, align 8, !tbaa !50
  %1498 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %1497, i32 0, i32 21
  %1499 = load float, ptr %1498, align 8, !tbaa !140
  %1500 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %1493, float noundef %1496, float noundef %1499)
  store float %1500, ptr %68, align 4, !tbaa !23
  %1501 = load ptr, ptr %26, align 8, !tbaa !176
  %1502 = load float, ptr %67, align 4, !tbaa !23
  %1503 = load i32, ptr %23, align 4, !tbaa !17
  %1504 = sitofp i32 %1503 to float
  %1505 = fmul reassoc nsz arcp contract afn float %1502, %1504
  %1506 = fpext reassoc nsz arcp contract afn float %1505 to double
  %1507 = load i32, ptr %24, align 4, !tbaa !17
  %1508 = sub nsw i32 0, %1507
  %1509 = sitofp i32 %1508 to float
  %1510 = load float, ptr %68, align 4, !tbaa !23
  %1511 = fmul reassoc nsz arcp contract afn float %1509, %1510
  %1512 = fpext reassoc nsz arcp contract afn float %1511 to double
  call void @cairo_line_to(ptr noundef %1501, double noundef %1506, double noundef %1512)
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  br label %1513

1513:                                             ; preds = %1484
  %1514 = load i32, ptr %64, align 4, !tbaa !17
  %1515 = add nsw i32 %1514, 1
  store i32 %1515, ptr %64, align 4, !tbaa !17
  br label %1462

1516:                                             ; preds = %1465
  %1517 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_stroke(ptr noundef %1517)
  br label %1518

1518:                                             ; preds = %1516, %533
  %1519 = load ptr, ptr %26, align 8, !tbaa !176
  call void @cairo_destroy(ptr noundef %1519)
  %1520 = load ptr, ptr %5, align 8, !tbaa !176
  %1521 = load ptr, ptr %25, align 8, !tbaa !182
  call void @cairo_set_source_surface(ptr noundef %1520, ptr noundef %1521, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %1522 = load ptr, ptr %5, align 8, !tbaa !176
  call void @cairo_paint(ptr noundef %1522)
  %1523 = load ptr, ptr %25, align 8, !tbaa !182
  call void @cairo_surface_destroy(ptr noundef %1523)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_area_button_press_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct._cairo_rectangle_int, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !219
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 80
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  store ptr %34, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 81
  %37 = load ptr, ptr %36, align 16, !tbaa !101
  store ptr %37, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %38 = load ptr, ptr %7, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %38, i32 0, i32 83
  %40 = load ptr, ptr %39, align 16, !tbaa !37
  store ptr %40, ptr %10, align 8, !tbaa !50
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !102
  %42 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %41, i32 0, i32 60
  %43 = load i32, ptr %42, align 4, !tbaa !217
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %568

46:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %47 = load ptr, ptr %10, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 8, !tbaa !61
  store i32 %49, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %50 = load ptr, ptr %8, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !19
  store i32 %52, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %53 = load ptr, ptr %8, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %12, align 4, !tbaa !17
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !17
  store i32 %58, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %59 = load ptr, ptr %8, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %12, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %63, i64 0, i64 0
  store ptr %64, ptr %15, align 8, !tbaa !136
  %65 = load ptr, ptr %6, align 8, !tbaa !219
  %66 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %65, i32 0, i32 8
  %67 = load i32, ptr %66, align 4, !tbaa !221
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %438

69:                                               ; preds = %46
  %70 = load ptr, ptr %6, align 8, !tbaa !219
  %71 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !226
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %303

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8, !tbaa !219
  %76 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %76, align 8, !tbaa !227
  %78 = call i32 @dt_modifier_is(i32 noundef %77, i32 noundef 4)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %303

80:                                               ; preds = %74
  %81 = load i32, ptr %14, align 4, !tbaa !17
  %82 = icmp slt i32 %81, 20
  br i1 %82, label %83, label %303

83:                                               ; preds = %80
  %84 = load ptr, ptr %10, align 8, !tbaa !50
  %85 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %84, i32 0, i32 13
  %86 = load i32, ptr %85, align 8, !tbaa !139
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %303

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !150
  %90 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %89, i32 0, i32 18
  %91 = load double, ptr %90, align 8, !tbaa !151
  %92 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %91
  %93 = fptosi double %92 to i32
  store i32 %93, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %94 = load ptr, ptr %5, align 8, !tbaa !34
  call void @gtk_widget_get_allocation(ptr noundef %94, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %95 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %17, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !179
  %97 = load i32, ptr %16, align 4, !tbaa !17
  %98 = mul nsw i32 2, %97
  %99 = sub nsw i32 %96, %98
  store i32 %99, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %100 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %17, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !181
  %102 = load i32, ptr %16, align 4, !tbaa !17
  %103 = mul nsw i32 2, %102
  %104 = sub nsw i32 %101, %103
  store i32 %104, ptr %19, align 4, !tbaa !17
  %105 = load ptr, ptr %6, align 8, !tbaa !219
  %106 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %105, i32 0, i32 4
  %107 = load double, ptr %106, align 8, !tbaa !228
  %108 = load i32, ptr %16, align 4, !tbaa !17
  %109 = sitofp i32 %108 to double
  %110 = fsub reassoc nsz arcp contract afn double %107, %109
  %111 = load i32, ptr %18, align 4, !tbaa !17
  %112 = sitofp i32 %111 to double
  %113 = fcmp reassoc nsz arcp contract afn ogt double %110, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %88
  %115 = load i32, ptr %18, align 4, !tbaa !17
  %116 = sitofp i32 %115 to double
  br label %135

117:                                              ; preds = %88
  %118 = load ptr, ptr %6, align 8, !tbaa !219
  %119 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %118, i32 0, i32 4
  %120 = load double, ptr %119, align 8, !tbaa !228
  %121 = load i32, ptr %16, align 4, !tbaa !17
  %122 = sitofp i32 %121 to double
  %123 = fsub reassoc nsz arcp contract afn double %120, %122
  %124 = fcmp reassoc nsz arcp contract afn olt double %123, 0.000000e+00
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  br label %133

126:                                              ; preds = %117
  %127 = load ptr, ptr %6, align 8, !tbaa !219
  %128 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %127, i32 0, i32 4
  %129 = load double, ptr %128, align 8, !tbaa !228
  %130 = load i32, ptr %16, align 4, !tbaa !17
  %131 = sitofp i32 %130 to double
  %132 = fsub reassoc nsz arcp contract afn double %129, %131
  br label %133

133:                                              ; preds = %126, %125
  %134 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %125 ], [ %132, %126 ]
  br label %135

135:                                              ; preds = %133, %114
  %136 = phi reassoc nsz arcp contract afn double [ %116, %114 ], [ %134, %133 ]
  %137 = load i32, ptr %18, align 4, !tbaa !17
  %138 = sitofp i32 %137 to float
  %139 = fpext reassoc nsz arcp contract afn float %138 to double
  %140 = fdiv reassoc nsz arcp contract afn double %136, %139
  %141 = load ptr, ptr %10, align 8, !tbaa !50
  %142 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %141, i32 0, i32 11
  store double %140, ptr %142, align 8, !tbaa !146
  %143 = load ptr, ptr %6, align 8, !tbaa !219
  %144 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %143, i32 0, i32 5
  %145 = load double, ptr %144, align 8, !tbaa !229
  %146 = load i32, ptr %16, align 4, !tbaa !17
  %147 = sitofp i32 %146 to double
  %148 = fsub reassoc nsz arcp contract afn double %145, %147
  %149 = load i32, ptr %19, align 4, !tbaa !17
  %150 = sitofp i32 %149 to double
  %151 = fcmp reassoc nsz arcp contract afn ogt double %148, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %135
  %153 = load i32, ptr %19, align 4, !tbaa !17
  %154 = sitofp i32 %153 to double
  br label %173

155:                                              ; preds = %135
  %156 = load ptr, ptr %6, align 8, !tbaa !219
  %157 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %156, i32 0, i32 5
  %158 = load double, ptr %157, align 8, !tbaa !229
  %159 = load i32, ptr %16, align 4, !tbaa !17
  %160 = sitofp i32 %159 to double
  %161 = fsub reassoc nsz arcp contract afn double %158, %160
  %162 = fcmp reassoc nsz arcp contract afn olt double %161, 0.000000e+00
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  br label %171

164:                                              ; preds = %155
  %165 = load ptr, ptr %6, align 8, !tbaa !219
  %166 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %165, i32 0, i32 5
  %167 = load double, ptr %166, align 8, !tbaa !229
  %168 = load i32, ptr %16, align 4, !tbaa !17
  %169 = sitofp i32 %168 to double
  %170 = fsub reassoc nsz arcp contract afn double %167, %169
  br label %171

171:                                              ; preds = %164, %163
  %172 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %163 ], [ %170, %164 ]
  br label %173

173:                                              ; preds = %171, %152
  %174 = phi reassoc nsz arcp contract afn double [ %154, %152 ], [ %172, %171 ]
  %175 = load i32, ptr %19, align 4, !tbaa !17
  %176 = sitofp i32 %175 to float
  %177 = fpext reassoc nsz arcp contract afn float %176 to double
  %178 = fdiv reassoc nsz arcp contract afn double %174, %177
  %179 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %178
  %180 = load ptr, ptr %10, align 8, !tbaa !50
  %181 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %180, i32 0, i32 12
  store double %179, ptr %181, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %182 = load ptr, ptr %10, align 8, !tbaa !50
  %183 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %182, i32 0, i32 11
  %184 = load double, ptr %183, align 8, !tbaa !146
  %185 = fptrunc reassoc nsz arcp contract afn double %184 to float
  store float %185, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %186 = load float, ptr %20, align 4, !tbaa !23
  %187 = load ptr, ptr %10, align 8, !tbaa !50
  %188 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %187, i32 0, i32 19
  %189 = load float, ptr %188, align 8, !tbaa !142
  %190 = load ptr, ptr %10, align 8, !tbaa !50
  %191 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %190, i32 0, i32 20
  %192 = load float, ptr %191, align 4, !tbaa !141
  %193 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %186, float noundef %189, float noundef %192)
  store float %193, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 -1, ptr %22, align 4, !tbaa !17
  %194 = load ptr, ptr %15, align 8, !tbaa !136
  %195 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %194, i64 0
  %196 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %195, i32 0, i32 0
  %197 = load float, ptr %196, align 4, !tbaa !25
  %198 = load float, ptr %20, align 4, !tbaa !23
  %199 = fcmp reassoc nsz arcp contract afn ogt float %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %173
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %224

201:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 1, ptr %23, align 4, !tbaa !17
  br label %202

202:                                              ; preds = %219, %201
  %203 = load i32, ptr %23, align 4, !tbaa !17
  %204 = load i32, ptr %14, align 4, !tbaa !17
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  store i32 2, ptr %11, align 4
  br label %222

207:                                              ; preds = %202
  %208 = load ptr, ptr %15, align 8, !tbaa !136
  %209 = load i32, ptr %23, align 4, !tbaa !17
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %211, i32 0, i32 0
  %213 = load float, ptr %212, align 4, !tbaa !25
  %214 = load float, ptr %20, align 4, !tbaa !23
  %215 = fcmp reassoc nsz arcp contract afn ogt float %213, %214
  br i1 %215, label %216, label %218

216:                                              ; preds = %207
  %217 = load i32, ptr %23, align 4, !tbaa !17
  store i32 %217, ptr %22, align 4, !tbaa !17
  store i32 2, ptr %11, align 4
  br label %222

218:                                              ; preds = %207
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %23, align 4, !tbaa !17
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %23, align 4, !tbaa !17
  br label %202

222:                                              ; preds = %216, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %200
  %225 = load i32, ptr %22, align 4, !tbaa !17
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %228, ptr %22, align 4, !tbaa !17
  br label %229

229:                                              ; preds = %227, %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %230 = load ptr, ptr %10, align 8, !tbaa !50
  %231 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %12, align 4, !tbaa !17
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [3 x ptr], ptr %231, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !147
  %236 = load float, ptr %21, align 4, !tbaa !23
  %237 = call reassoc nsz arcp contract afn float @dt_draw_curve_calc_value(ptr noundef %235, float noundef %236)
  store float %237, ptr %24, align 4, !tbaa !23
  %238 = load float, ptr %24, align 4, !tbaa !23
  %239 = fcmp reassoc nsz arcp contract afn oge float %238, 0.000000e+00
  br i1 %239, label %240, label %302

240:                                              ; preds = %229
  %241 = load float, ptr %24, align 4, !tbaa !23
  %242 = fcmp reassoc nsz arcp contract afn ole float %241, 1.000000e+00
  br i1 %242, label %243, label %302

243:                                              ; preds = %240
  %244 = load ptr, ptr %15, align 8, !tbaa !136
  %245 = load ptr, ptr %8, align 8, !tbaa !53
  %246 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %245, i32 0, i32 1
  %247 = load i32, ptr %12, align 4, !tbaa !17
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [3 x i32], ptr %246, i64 0, i64 %248
  %250 = load float, ptr %21, align 4, !tbaa !23
  %251 = load float, ptr %24, align 4, !tbaa !23
  %252 = call i32 @_add_node(ptr noundef %244, ptr noundef %249, float noundef %250, float noundef %251)
  store i32 %252, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store float 0x3F5A36E2E0000000, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store i32 0, ptr %26, align 4, !tbaa !17
  br label %253

253:                                              ; preds = %286, %243
  %254 = load i32, ptr %26, align 4, !tbaa !17
  %255 = load i32, ptr %14, align 4, !tbaa !17
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %289

258:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %259 = load ptr, ptr %15, align 8, !tbaa !136
  %260 = load i32, ptr %26, align 4, !tbaa !17
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %262, i32 0, i32 1
  %264 = load float, ptr %263, align 4, !tbaa !27
  %265 = load ptr, ptr %10, align 8, !tbaa !50
  %266 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %265, i32 0, i32 19
  %267 = load float, ptr %266, align 8, !tbaa !142
  %268 = load ptr, ptr %10, align 8, !tbaa !50
  %269 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %268, i32 0, i32 21
  %270 = load float, ptr %269, align 8, !tbaa !140
  %271 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %264, float noundef %267, float noundef %270)
  store float %271, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %272 = load float, ptr %24, align 4, !tbaa !23
  %273 = load float, ptr %27, align 4, !tbaa !23
  %274 = fsub reassoc nsz arcp contract afn float %272, %273
  %275 = load float, ptr %24, align 4, !tbaa !23
  %276 = load float, ptr %27, align 4, !tbaa !23
  %277 = fsub reassoc nsz arcp contract afn float %275, %276
  %278 = fmul reassoc nsz arcp contract afn float %274, %277
  store float %278, ptr %28, align 4, !tbaa !23
  %279 = load float, ptr %28, align 4, !tbaa !23
  %280 = fcmp reassoc nsz arcp contract afn olt float %279, 0x3F5A36E2E0000000
  br i1 %280, label %281, label %285

281:                                              ; preds = %258
  %282 = load i32, ptr %22, align 4, !tbaa !17
  %283 = load ptr, ptr %10, align 8, !tbaa !50
  %284 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %283, i32 0, i32 13
  store i32 %282, ptr %284, align 8, !tbaa !139
  br label %285

285:                                              ; preds = %281, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %26, align 4, !tbaa !17
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %26, align 4, !tbaa !17
  br label %253

289:                                              ; preds = %257
  %290 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %290, i32 noundef 1)
  %291 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !102
  %292 = load ptr, ptr %7, align 8, !tbaa !6
  %293 = load ptr, ptr %5, align 8, !tbaa !34
  %294 = load i32, ptr %12, align 4, !tbaa !17
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds %struct._GtkWidget, ptr %293, i64 %295
  call void @dt_dev_add_history_item_target(ptr noundef %291, ptr noundef %292, i32 noundef 1, ptr noundef %296)
  %297 = load ptr, ptr %10, align 8, !tbaa !50
  %298 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %297, i32 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !144
  %300 = call i64 @gtk_widget_get_type() #13
  %301 = call ptr @g_type_check_instance_cast(ptr noundef %299, i64 noundef %300)
  call void @gtk_widget_queue_draw(ptr noundef %301)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %302

302:                                              ; preds = %289, %240, %229
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %567

303:                                              ; preds = %83, %80, %74, %69
  %304 = load ptr, ptr %6, align 8, !tbaa !219
  %305 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8, !tbaa !226
  %307 = icmp eq i32 %306, 5
  br i1 %307, label %308, label %436

308:                                              ; preds = %303
  %309 = load i32, ptr %13, align 4, !tbaa !17
  %310 = icmp ne i32 %309, 1
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = load i32, ptr %12, align 4, !tbaa !17
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %411, label %314

314:                                              ; preds = %311, %308
  %315 = load ptr, ptr %9, align 8, !tbaa !53
  %316 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %12, align 4, !tbaa !17
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3 x i32], ptr %316, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !17
  %321 = load ptr, ptr %8, align 8, !tbaa !53
  %322 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %12, align 4, !tbaa !17
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [3 x i32], ptr %322, i64 0, i64 %324
  store i32 %320, ptr %325, align 4, !tbaa !17
  %326 = load ptr, ptr %9, align 8, !tbaa !53
  %327 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %12, align 4, !tbaa !17
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [3 x i32], ptr %327, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !17
  %332 = load ptr, ptr %8, align 8, !tbaa !53
  %333 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %12, align 4, !tbaa !17
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [3 x i32], ptr %333, i64 0, i64 %335
  store i32 %331, ptr %336, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 0, ptr %29, align 4, !tbaa !17
  br label %337

337:                                              ; preds = %386, %314
  %338 = load i32, ptr %29, align 4, !tbaa !17
  %339 = load ptr, ptr %9, align 8, !tbaa !53
  %340 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %12, align 4, !tbaa !17
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [3 x i32], ptr %340, i64 0, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !17
  %345 = icmp slt i32 %338, %344
  br i1 %345, label %347, label %346

346:                                              ; preds = %337
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %389

347:                                              ; preds = %337
  %348 = load ptr, ptr %9, align 8, !tbaa !53
  %349 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %348, i32 0, i32 0
  %350 = load i32, ptr %12, align 4, !tbaa !17
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %349, i64 0, i64 %351
  %353 = load i32, ptr %29, align 4, !tbaa !17
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %352, i64 0, i64 %354
  %356 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %355, i32 0, i32 0
  %357 = load float, ptr %356, align 4, !tbaa !25
  %358 = load ptr, ptr %8, align 8, !tbaa !53
  %359 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %358, i32 0, i32 0
  %360 = load i32, ptr %12, align 4, !tbaa !17
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %359, i64 0, i64 %361
  %363 = load i32, ptr %29, align 4, !tbaa !17
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %362, i64 0, i64 %364
  %366 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %365, i32 0, i32 0
  store float %357, ptr %366, align 4, !tbaa !25
  %367 = load ptr, ptr %9, align 8, !tbaa !53
  %368 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %367, i32 0, i32 0
  %369 = load i32, ptr %12, align 4, !tbaa !17
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %368, i64 0, i64 %370
  %372 = load i32, ptr %29, align 4, !tbaa !17
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %371, i64 0, i64 %373
  %375 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %374, i32 0, i32 1
  %376 = load float, ptr %375, align 4, !tbaa !27
  %377 = load ptr, ptr %8, align 8, !tbaa !53
  %378 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %12, align 4, !tbaa !17
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %378, i64 0, i64 %380
  %382 = load i32, ptr %29, align 4, !tbaa !17
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %381, i64 0, i64 %383
  %385 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %384, i32 0, i32 1
  store float %376, ptr %385, align 4, !tbaa !27
  br label %386

386:                                              ; preds = %347
  %387 = load i32, ptr %29, align 4, !tbaa !17
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %29, align 4, !tbaa !17
  br label %337

389:                                              ; preds = %346
  %390 = load ptr, ptr %10, align 8, !tbaa !50
  %391 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %390, i32 0, i32 13
  store i32 -2, ptr %391, align 8, !tbaa !139
  %392 = load ptr, ptr %10, align 8, !tbaa !50
  %393 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %392, i32 0, i32 9
  %394 = load ptr, ptr %393, align 8, !tbaa !143
  %395 = load ptr, ptr %8, align 8, !tbaa !53
  %396 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %395, i32 0, i32 2
  %397 = getelementptr inbounds [3 x i32], ptr %396, i64 0, i64 0
  %398 = load i32, ptr %397, align 4, !tbaa !17
  call void @dt_bauhaus_combobox_set(ptr noundef %394, i32 noundef %398)
  %399 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %399, i32 noundef 1)
  %400 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !102
  %401 = load ptr, ptr %7, align 8, !tbaa !6
  %402 = load ptr, ptr %5, align 8, !tbaa !34
  %403 = load i32, ptr %12, align 4, !tbaa !17
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %struct._GtkWidget, ptr %402, i64 %404
  call void @dt_dev_add_history_item_target(ptr noundef %400, ptr noundef %401, i32 noundef 1, ptr noundef %405)
  %406 = load ptr, ptr %10, align 8, !tbaa !50
  %407 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %406, i32 0, i32 4
  %408 = load ptr, ptr %407, align 8, !tbaa !144
  %409 = call i64 @gtk_widget_get_type() #13
  %410 = call ptr @g_type_check_instance_cast(ptr noundef %408, i64 noundef %409)
  call void @gtk_widget_queue_draw(ptr noundef %410)
  br label %435

411:                                              ; preds = %311
  %412 = load i32, ptr %12, align 4, !tbaa !17
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %434

414:                                              ; preds = %411
  %415 = load ptr, ptr %8, align 8, !tbaa !53
  %416 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %415, i32 0, i32 3
  store i32 1, ptr %416, align 4, !tbaa !19
  %417 = load ptr, ptr %10, align 8, !tbaa !50
  %418 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %417, i32 0, i32 13
  store i32 -2, ptr %418, align 8, !tbaa !139
  %419 = load ptr, ptr %10, align 8, !tbaa !50
  %420 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %419, i32 0, i32 5
  %421 = load ptr, ptr %420, align 8, !tbaa !55
  call void @dt_bauhaus_combobox_set(ptr noundef %421, i32 noundef 1)
  %422 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %422, i32 noundef 1)
  %423 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !102
  %424 = load ptr, ptr %7, align 8, !tbaa !6
  %425 = load ptr, ptr %5, align 8, !tbaa !34
  %426 = load i32, ptr %12, align 4, !tbaa !17
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds %struct._GtkWidget, ptr %425, i64 %427
  call void @dt_dev_add_history_item_target(ptr noundef %423, ptr noundef %424, i32 noundef 1, ptr noundef %428)
  %429 = load ptr, ptr %10, align 8, !tbaa !50
  %430 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %429, i32 0, i32 4
  %431 = load ptr, ptr %430, align 8, !tbaa !144
  %432 = call i64 @gtk_widget_get_type() #13
  %433 = call ptr @g_type_check_instance_cast(ptr noundef %431, i64 noundef %432)
  call void @gtk_widget_queue_draw(ptr noundef %433)
  br label %434

434:                                              ; preds = %414, %411
  br label %435

435:                                              ; preds = %434, %389
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %567

436:                                              ; preds = %303
  br label %437

437:                                              ; preds = %436
  br label %566

438:                                              ; preds = %46
  %439 = load ptr, ptr %6, align 8, !tbaa !219
  %440 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %439, i32 0, i32 8
  %441 = load i32, ptr %440, align 4, !tbaa !221
  %442 = icmp eq i32 %441, 3
  br i1 %442, label %443, label %565

443:                                              ; preds = %438
  %444 = load ptr, ptr %10, align 8, !tbaa !50
  %445 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %444, i32 0, i32 13
  %446 = load i32, ptr %445, align 8, !tbaa !139
  %447 = icmp sge i32 %446, 0
  br i1 %447, label %448, label %565

448:                                              ; preds = %443
  %449 = load ptr, ptr %10, align 8, !tbaa !50
  %450 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %449, i32 0, i32 13
  %451 = load i32, ptr %450, align 8, !tbaa !139
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %460, label %453

453:                                              ; preds = %448
  %454 = load ptr, ptr %10, align 8, !tbaa !50
  %455 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %454, i32 0, i32 13
  %456 = load i32, ptr %455, align 8, !tbaa !139
  %457 = load i32, ptr %14, align 4, !tbaa !17
  %458 = sub nsw i32 %457, 1
  %459 = icmp eq i32 %456, %458
  br i1 %459, label %460, label %493

460:                                              ; preds = %453, %448
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %461 = load ptr, ptr %10, align 8, !tbaa !50
  %462 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %461, i32 0, i32 13
  %463 = load i32, ptr %462, align 8, !tbaa !139
  %464 = icmp eq i32 %463, 0
  %465 = select reassoc nsz arcp contract afn i1 %464, float 0.000000e+00, float 1.000000e+00
  store float %465, ptr %30, align 4, !tbaa !23
  %466 = load float, ptr %30, align 4, !tbaa !23
  %467 = load ptr, ptr %15, align 8, !tbaa !136
  %468 = load ptr, ptr %10, align 8, !tbaa !50
  %469 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %468, i32 0, i32 13
  %470 = load i32, ptr %469, align 8, !tbaa !139
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %467, i64 %471
  %473 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %472, i32 0, i32 0
  store float %466, ptr %473, align 4, !tbaa !25
  %474 = load ptr, ptr %15, align 8, !tbaa !136
  %475 = load ptr, ptr %10, align 8, !tbaa !50
  %476 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %475, i32 0, i32 13
  %477 = load i32, ptr %476, align 8, !tbaa !139
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %474, i64 %478
  %480 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %479, i32 0, i32 1
  store float %466, ptr %480, align 4, !tbaa !27
  %481 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %481, i32 noundef 1)
  %482 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !102
  %483 = load ptr, ptr %7, align 8, !tbaa !6
  %484 = load ptr, ptr %5, align 8, !tbaa !34
  %485 = load i32, ptr %12, align 4, !tbaa !17
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct._GtkWidget, ptr %484, i64 %486
  call void @dt_dev_add_history_item_target(ptr noundef %482, ptr noundef %483, i32 noundef 1, ptr noundef %487)
  %488 = load ptr, ptr %10, align 8, !tbaa !50
  %489 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %488, i32 0, i32 4
  %490 = load ptr, ptr %489, align 8, !tbaa !144
  %491 = call i64 @gtk_widget_get_type() #13
  %492 = call ptr @g_type_check_instance_cast(ptr noundef %490, i64 noundef %491)
  call void @gtk_widget_queue_draw(ptr noundef %492)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %567

493:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %494 = load ptr, ptr %10, align 8, !tbaa !50
  %495 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %494, i32 0, i32 13
  %496 = load i32, ptr %495, align 8, !tbaa !139
  store i32 %496, ptr %31, align 4, !tbaa !17
  br label %497

497:                                              ; preds = %528, %493
  %498 = load i32, ptr %31, align 4, !tbaa !17
  %499 = load i32, ptr %14, align 4, !tbaa !17
  %500 = sub nsw i32 %499, 1
  %501 = icmp slt i32 %498, %500
  br i1 %501, label %503, label %502

502:                                              ; preds = %497
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %531

503:                                              ; preds = %497
  %504 = load ptr, ptr %15, align 8, !tbaa !136
  %505 = load i32, ptr %31, align 4, !tbaa !17
  %506 = add nsw i32 %505, 1
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %504, i64 %507
  %509 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %508, i32 0, i32 0
  %510 = load float, ptr %509, align 4, !tbaa !25
  %511 = load ptr, ptr %15, align 8, !tbaa !136
  %512 = load i32, ptr %31, align 4, !tbaa !17
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %511, i64 %513
  %515 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %514, i32 0, i32 0
  store float %510, ptr %515, align 4, !tbaa !25
  %516 = load ptr, ptr %15, align 8, !tbaa !136
  %517 = load i32, ptr %31, align 4, !tbaa !17
  %518 = add nsw i32 %517, 1
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %516, i64 %519
  %521 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %520, i32 0, i32 1
  %522 = load float, ptr %521, align 4, !tbaa !27
  %523 = load ptr, ptr %15, align 8, !tbaa !136
  %524 = load i32, ptr %31, align 4, !tbaa !17
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %523, i64 %525
  %527 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %526, i32 0, i32 1
  store float %522, ptr %527, align 4, !tbaa !27
  br label %528

528:                                              ; preds = %503
  %529 = load i32, ptr %31, align 4, !tbaa !17
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %31, align 4, !tbaa !17
  br label %497

531:                                              ; preds = %502
  %532 = load ptr, ptr %15, align 8, !tbaa !136
  %533 = load i32, ptr %14, align 4, !tbaa !17
  %534 = sub nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %532, i64 %535
  %537 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %536, i32 0, i32 1
  store float 0.000000e+00, ptr %537, align 4, !tbaa !27
  %538 = load ptr, ptr %15, align 8, !tbaa !136
  %539 = load i32, ptr %14, align 4, !tbaa !17
  %540 = sub nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %538, i64 %541
  %543 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %542, i32 0, i32 0
  store float 0.000000e+00, ptr %543, align 4, !tbaa !25
  %544 = load ptr, ptr %10, align 8, !tbaa !50
  %545 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %544, i32 0, i32 13
  store i32 -2, ptr %545, align 8, !tbaa !139
  %546 = load ptr, ptr %8, align 8, !tbaa !53
  %547 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %546, i32 0, i32 1
  %548 = load i32, ptr %12, align 4, !tbaa !17
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [3 x i32], ptr %547, i64 0, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !17
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %550, align 4, !tbaa !17
  %553 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %553, i32 noundef 1)
  %554 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !102
  %555 = load ptr, ptr %7, align 8, !tbaa !6
  %556 = load ptr, ptr %5, align 8, !tbaa !34
  %557 = load i32, ptr %12, align 4, !tbaa !17
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds %struct._GtkWidget, ptr %556, i64 %558
  call void @dt_dev_add_history_item_target(ptr noundef %554, ptr noundef %555, i32 noundef 1, ptr noundef %559)
  %560 = load ptr, ptr %10, align 8, !tbaa !50
  %561 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %560, i32 0, i32 4
  %562 = load ptr, ptr %561, align 8, !tbaa !144
  %563 = call i64 @gtk_widget_get_type() #13
  %564 = call ptr @g_type_check_instance_cast(ptr noundef %562, i64 noundef %563)
  call void @gtk_widget_queue_draw(ptr noundef %564)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %567

565:                                              ; preds = %443, %438
  br label %566

566:                                              ; preds = %565, %437
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %567

567:                                              ; preds = %566, %531, %460, %435, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %568

568:                                              ; preds = %567, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %569 = load i32, ptr %4, align 4
  ret i32 %569
}

; Function Attrs: nounwind uwtable
define internal i32 @_area_motion_notify_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct._cairo_rectangle_int, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct._cairo_rectangle_int, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !230
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %37, i32 0, i32 83
  %39 = load ptr, ptr %38, align 16, !tbaa !37
  store ptr %39, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %40 = load ptr, ptr %7, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %40, i32 0, i32 80
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  store ptr %42, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !150
  %44 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %43, i32 0, i32 18
  %45 = load double, ptr %44, align 8, !tbaa !151
  %46 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %45
  %47 = fptosi double %46 to i32
  store i32 %47, ptr %10, align 4, !tbaa !17
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !102
  %49 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %48, i32 0, i32 60
  %50 = load i32, ptr %49, align 4, !tbaa !217
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %269

52:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %53 = load ptr, ptr %5, align 8, !tbaa !34
  call void @gtk_widget_get_allocation(ptr noundef %53, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %54 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !181
  %56 = load i32, ptr %10, align 4, !tbaa !17
  %57 = mul nsw i32 2, %56
  %58 = sub nsw i32 %55, %57
  store i32 %58, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %59 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !179
  %61 = load i32, ptr %10, align 4, !tbaa !17
  %62 = mul nsw i32 2, %61
  %63 = sub nsw i32 %60, %62
  store i32 %63, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %64 = load ptr, ptr %8, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %64, i32 0, i32 11
  %66 = load double, ptr %65, align 8, !tbaa !146
  %67 = fptrunc reassoc nsz arcp contract afn double %66 to float
  store float %67, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %68 = load ptr, ptr %8, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %68, i32 0, i32 12
  %70 = load double, ptr %69, align 8, !tbaa !145
  %71 = fptrunc reassoc nsz arcp contract afn double %70 to float
  store float %71, ptr %15, align 4, !tbaa !23
  %72 = load ptr, ptr %6, align 8, !tbaa !230
  %73 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %72, i32 0, i32 4
  %74 = load double, ptr %73, align 8, !tbaa !232
  %75 = load i32, ptr %10, align 4, !tbaa !17
  %76 = sitofp i32 %75 to double
  %77 = fsub reassoc nsz arcp contract afn double %74, %76
  %78 = load i32, ptr %13, align 4, !tbaa !17
  %79 = sitofp i32 %78 to double
  %80 = fcmp reassoc nsz arcp contract afn ogt double %77, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %52
  %82 = load i32, ptr %13, align 4, !tbaa !17
  %83 = sitofp i32 %82 to double
  br label %102

84:                                               ; preds = %52
  %85 = load ptr, ptr %6, align 8, !tbaa !230
  %86 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %85, i32 0, i32 4
  %87 = load double, ptr %86, align 8, !tbaa !232
  %88 = load i32, ptr %10, align 4, !tbaa !17
  %89 = sitofp i32 %88 to double
  %90 = fsub reassoc nsz arcp contract afn double %87, %89
  %91 = fcmp reassoc nsz arcp contract afn olt double %90, 0.000000e+00
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  br label %100

93:                                               ; preds = %84
  %94 = load ptr, ptr %6, align 8, !tbaa !230
  %95 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %94, i32 0, i32 4
  %96 = load double, ptr %95, align 8, !tbaa !232
  %97 = load i32, ptr %10, align 4, !tbaa !17
  %98 = sitofp i32 %97 to double
  %99 = fsub reassoc nsz arcp contract afn double %96, %98
  br label %100

100:                                              ; preds = %93, %92
  %101 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %92 ], [ %99, %93 ]
  br label %102

102:                                              ; preds = %100, %81
  %103 = phi reassoc nsz arcp contract afn double [ %83, %81 ], [ %101, %100 ]
  %104 = load i32, ptr %13, align 4, !tbaa !17
  %105 = sitofp i32 %104 to float
  %106 = fpext reassoc nsz arcp contract afn float %105 to double
  %107 = fdiv reassoc nsz arcp contract afn double %103, %106
  %108 = load ptr, ptr %8, align 8, !tbaa !50
  %109 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %108, i32 0, i32 11
  store double %107, ptr %109, align 8, !tbaa !146
  %110 = load ptr, ptr %6, align 8, !tbaa !230
  %111 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %110, i32 0, i32 5
  %112 = load double, ptr %111, align 8, !tbaa !234
  %113 = load i32, ptr %10, align 4, !tbaa !17
  %114 = sitofp i32 %113 to double
  %115 = fsub reassoc nsz arcp contract afn double %112, %114
  %116 = load i32, ptr %12, align 4, !tbaa !17
  %117 = sitofp i32 %116 to double
  %118 = fcmp reassoc nsz arcp contract afn ogt double %115, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %102
  %120 = load i32, ptr %12, align 4, !tbaa !17
  %121 = sitofp i32 %120 to double
  br label %140

122:                                              ; preds = %102
  %123 = load ptr, ptr %6, align 8, !tbaa !230
  %124 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %123, i32 0, i32 5
  %125 = load double, ptr %124, align 8, !tbaa !234
  %126 = load i32, ptr %10, align 4, !tbaa !17
  %127 = sitofp i32 %126 to double
  %128 = fsub reassoc nsz arcp contract afn double %125, %127
  %129 = fcmp reassoc nsz arcp contract afn olt double %128, 0.000000e+00
  br i1 %129, label %130, label %131

130:                                              ; preds = %122
  br label %138

131:                                              ; preds = %122
  %132 = load ptr, ptr %6, align 8, !tbaa !230
  %133 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %132, i32 0, i32 5
  %134 = load double, ptr %133, align 8, !tbaa !234
  %135 = load i32, ptr %10, align 4, !tbaa !17
  %136 = sitofp i32 %135 to double
  %137 = fsub reassoc nsz arcp contract afn double %134, %136
  br label %138

138:                                              ; preds = %131, %130
  %139 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %130 ], [ %137, %131 ]
  br label %140

140:                                              ; preds = %138, %119
  %141 = phi reassoc nsz arcp contract afn double [ %121, %119 ], [ %139, %138 ]
  %142 = load i32, ptr %12, align 4, !tbaa !17
  %143 = sitofp i32 %142 to float
  %144 = fpext reassoc nsz arcp contract afn float %143 to double
  %145 = fdiv reassoc nsz arcp contract afn double %141, %144
  %146 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %145
  %147 = load ptr, ptr %8, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %147, i32 0, i32 12
  store double %146, ptr %148, align 8, !tbaa !145
  %149 = load ptr, ptr %6, align 8, !tbaa !230
  %150 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %149, i32 0, i32 7
  %151 = load i32, ptr %150, align 8, !tbaa !235
  %152 = and i32 %151, 256
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %268

154:                                              ; preds = %140
  %155 = load float, ptr %14, align 4, !tbaa !23
  %156 = fpext reassoc nsz arcp contract afn float %155 to double
  %157 = load ptr, ptr %8, align 8, !tbaa !50
  %158 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %157, i32 0, i32 11
  %159 = load double, ptr %158, align 8, !tbaa !146
  %160 = fsub reassoc nsz arcp contract afn double %156, %159
  %161 = load ptr, ptr %8, align 8, !tbaa !50
  %162 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %161, i32 0, i32 19
  %163 = load float, ptr %162, align 8, !tbaa !142
  %164 = fpext reassoc nsz arcp contract afn float %163 to double
  %165 = fdiv reassoc nsz arcp contract afn double %160, %164
  %166 = load ptr, ptr %8, align 8, !tbaa !50
  %167 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %166, i32 0, i32 20
  %168 = load float, ptr %167, align 4, !tbaa !141
  %169 = fpext reassoc nsz arcp contract afn float %168 to double
  %170 = fadd reassoc nsz arcp contract afn double %169, %165
  %171 = fptrunc reassoc nsz arcp contract afn double %170 to float
  store float %171, ptr %167, align 4, !tbaa !141
  %172 = load float, ptr %15, align 4, !tbaa !23
  %173 = fpext reassoc nsz arcp contract afn float %172 to double
  %174 = load ptr, ptr %8, align 8, !tbaa !50
  %175 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %174, i32 0, i32 12
  %176 = load double, ptr %175, align 8, !tbaa !145
  %177 = fsub reassoc nsz arcp contract afn double %173, %176
  %178 = load ptr, ptr %8, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %178, i32 0, i32 19
  %180 = load float, ptr %179, align 8, !tbaa !142
  %181 = fpext reassoc nsz arcp contract afn float %180 to double
  %182 = fdiv reassoc nsz arcp contract afn double %177, %181
  %183 = load ptr, ptr %8, align 8, !tbaa !50
  %184 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %183, i32 0, i32 21
  %185 = load float, ptr %184, align 8, !tbaa !140
  %186 = fpext reassoc nsz arcp contract afn float %185 to double
  %187 = fadd reassoc nsz arcp contract afn double %186, %182
  %188 = fptrunc reassoc nsz arcp contract afn double %187 to float
  store float %188, ptr %184, align 8, !tbaa !140
  %189 = load ptr, ptr %8, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %189, i32 0, i32 20
  %191 = load float, ptr %190, align 4, !tbaa !141
  %192 = load ptr, ptr %8, align 8, !tbaa !50
  %193 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %192, i32 0, i32 19
  %194 = load float, ptr %193, align 8, !tbaa !142
  %195 = fsub reassoc nsz arcp contract afn float %194, 1.000000e+00
  %196 = load ptr, ptr %8, align 8, !tbaa !50
  %197 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %196, i32 0, i32 19
  %198 = load float, ptr %197, align 8, !tbaa !142
  %199 = fdiv reassoc nsz arcp contract afn float %195, %198
  %200 = fcmp reassoc nsz arcp contract afn ogt float %191, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %154
  %202 = load ptr, ptr %8, align 8, !tbaa !50
  %203 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %202, i32 0, i32 19
  %204 = load float, ptr %203, align 8, !tbaa !142
  %205 = fsub reassoc nsz arcp contract afn float %204, 1.000000e+00
  %206 = load ptr, ptr %8, align 8, !tbaa !50
  %207 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %206, i32 0, i32 19
  %208 = load float, ptr %207, align 8, !tbaa !142
  %209 = fdiv reassoc nsz arcp contract afn float %205, %208
  br label %222

210:                                              ; preds = %154
  %211 = load ptr, ptr %8, align 8, !tbaa !50
  %212 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %211, i32 0, i32 20
  %213 = load float, ptr %212, align 4, !tbaa !141
  %214 = fcmp reassoc nsz arcp contract afn olt float %213, 0.000000e+00
  br i1 %214, label %215, label %216

215:                                              ; preds = %210
  br label %220

216:                                              ; preds = %210
  %217 = load ptr, ptr %8, align 8, !tbaa !50
  %218 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %217, i32 0, i32 20
  %219 = load float, ptr %218, align 4, !tbaa !141
  br label %220

220:                                              ; preds = %216, %215
  %221 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %215 ], [ %219, %216 ]
  br label %222

222:                                              ; preds = %220, %201
  %223 = phi reassoc nsz arcp contract afn float [ %209, %201 ], [ %221, %220 ]
  %224 = load ptr, ptr %8, align 8, !tbaa !50
  %225 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %224, i32 0, i32 20
  store float %223, ptr %225, align 4, !tbaa !141
  %226 = load ptr, ptr %8, align 8, !tbaa !50
  %227 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %226, i32 0, i32 21
  %228 = load float, ptr %227, align 8, !tbaa !140
  %229 = load ptr, ptr %8, align 8, !tbaa !50
  %230 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %229, i32 0, i32 19
  %231 = load float, ptr %230, align 8, !tbaa !142
  %232 = fsub reassoc nsz arcp contract afn float %231, 1.000000e+00
  %233 = load ptr, ptr %8, align 8, !tbaa !50
  %234 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %233, i32 0, i32 19
  %235 = load float, ptr %234, align 8, !tbaa !142
  %236 = fdiv reassoc nsz arcp contract afn float %232, %235
  %237 = fcmp reassoc nsz arcp contract afn ogt float %228, %236
  br i1 %237, label %238, label %247

238:                                              ; preds = %222
  %239 = load ptr, ptr %8, align 8, !tbaa !50
  %240 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %239, i32 0, i32 19
  %241 = load float, ptr %240, align 8, !tbaa !142
  %242 = fsub reassoc nsz arcp contract afn float %241, 1.000000e+00
  %243 = load ptr, ptr %8, align 8, !tbaa !50
  %244 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %243, i32 0, i32 19
  %245 = load float, ptr %244, align 8, !tbaa !142
  %246 = fdiv reassoc nsz arcp contract afn float %242, %245
  br label %259

247:                                              ; preds = %222
  %248 = load ptr, ptr %8, align 8, !tbaa !50
  %249 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %248, i32 0, i32 21
  %250 = load float, ptr %249, align 8, !tbaa !140
  %251 = fcmp reassoc nsz arcp contract afn olt float %250, 0.000000e+00
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  br label %257

253:                                              ; preds = %247
  %254 = load ptr, ptr %8, align 8, !tbaa !50
  %255 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %254, i32 0, i32 21
  %256 = load float, ptr %255, align 8, !tbaa !140
  br label %257

257:                                              ; preds = %253, %252
  %258 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %252 ], [ %256, %253 ]
  br label %259

259:                                              ; preds = %257, %238
  %260 = phi reassoc nsz arcp contract afn float [ %246, %238 ], [ %258, %257 ]
  %261 = load ptr, ptr %8, align 8, !tbaa !50
  %262 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %261, i32 0, i32 21
  store float %260, ptr %262, align 8, !tbaa !140
  %263 = load ptr, ptr %8, align 8, !tbaa !50
  %264 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %263, i32 0, i32 4
  %265 = load ptr, ptr %264, align 8, !tbaa !144
  %266 = call i64 @gtk_widget_get_type() #13
  %267 = call ptr @g_type_check_instance_cast(ptr noundef %265, i64 noundef %266)
  call void @gtk_widget_queue_draw(ptr noundef %267)
  br label %268

268:                                              ; preds = %259, %140
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  br label %650

269:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %270 = load ptr, ptr %8, align 8, !tbaa !50
  %271 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %270, i32 0, i32 10
  %272 = load i32, ptr %271, align 8, !tbaa !61
  store i32 %272, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %273 = load ptr, ptr %9, align 8, !tbaa !53
  %274 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %273, i32 0, i32 1
  %275 = load i32, ptr %17, align 4, !tbaa !17
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3 x i32], ptr %274, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !17
  store i32 %278, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %279 = load ptr, ptr %9, align 8, !tbaa !53
  %280 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %17, align 4, !tbaa !17
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %280, i64 0, i64 %282
  %284 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %283, i64 0, i64 0
  store ptr %284, ptr %19, align 8, !tbaa !136
  %285 = load ptr, ptr %9, align 8, !tbaa !53
  %286 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4, !tbaa !19
  %288 = icmp ne i32 %287, 1
  br i1 %288, label %289, label %295

289:                                              ; preds = %269
  %290 = load ptr, ptr %8, align 8, !tbaa !50
  %291 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %290, i32 0, i32 10
  %292 = load i32, ptr %291, align 8, !tbaa !61
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  br label %640

295:                                              ; preds = %289, %269
  %296 = load ptr, ptr %5, align 8, !tbaa !34
  call void @gtk_widget_get_allocation(ptr noundef %296, ptr noundef %20)
  %297 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 3
  %298 = load i32, ptr %297, align 4, !tbaa !181
  %299 = load i32, ptr %10, align 4, !tbaa !17
  %300 = mul nsw i32 2, %299
  %301 = sub nsw i32 %298, %300
  store i32 %301, ptr %21, align 4, !tbaa !17
  %302 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %20, i32 0, i32 2
  %303 = load i32, ptr %302, align 4, !tbaa !179
  %304 = load i32, ptr %10, align 4, !tbaa !17
  %305 = mul nsw i32 2, %304
  %306 = sub nsw i32 %303, %305
  store i32 %306, ptr %22, align 4, !tbaa !17
  %307 = load ptr, ptr %8, align 8, !tbaa !50
  %308 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %307, i32 0, i32 11
  %309 = load double, ptr %308, align 8, !tbaa !146
  store double %309, ptr %23, align 8, !tbaa !236
  %310 = load ptr, ptr %8, align 8, !tbaa !50
  %311 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %310, i32 0, i32 12
  %312 = load double, ptr %311, align 8, !tbaa !145
  store double %312, ptr %24, align 8, !tbaa !236
  %313 = load ptr, ptr %6, align 8, !tbaa !230
  %314 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %313, i32 0, i32 4
  %315 = load double, ptr %314, align 8, !tbaa !232
  %316 = load i32, ptr %10, align 4, !tbaa !17
  %317 = sitofp i32 %316 to double
  %318 = fsub reassoc nsz arcp contract afn double %315, %317
  %319 = load i32, ptr %22, align 4, !tbaa !17
  %320 = sitofp i32 %319 to double
  %321 = fcmp reassoc nsz arcp contract afn ogt double %318, %320
  br i1 %321, label %322, label %325

322:                                              ; preds = %295
  %323 = load i32, ptr %22, align 4, !tbaa !17
  %324 = sitofp i32 %323 to double
  br label %343

325:                                              ; preds = %295
  %326 = load ptr, ptr %6, align 8, !tbaa !230
  %327 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %326, i32 0, i32 4
  %328 = load double, ptr %327, align 8, !tbaa !232
  %329 = load i32, ptr %10, align 4, !tbaa !17
  %330 = sitofp i32 %329 to double
  %331 = fsub reassoc nsz arcp contract afn double %328, %330
  %332 = fcmp reassoc nsz arcp contract afn olt double %331, 0.000000e+00
  br i1 %332, label %333, label %334

333:                                              ; preds = %325
  br label %341

334:                                              ; preds = %325
  %335 = load ptr, ptr %6, align 8, !tbaa !230
  %336 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %335, i32 0, i32 4
  %337 = load double, ptr %336, align 8, !tbaa !232
  %338 = load i32, ptr %10, align 4, !tbaa !17
  %339 = sitofp i32 %338 to double
  %340 = fsub reassoc nsz arcp contract afn double %337, %339
  br label %341

341:                                              ; preds = %334, %333
  %342 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %333 ], [ %340, %334 ]
  br label %343

343:                                              ; preds = %341, %322
  %344 = phi reassoc nsz arcp contract afn double [ %324, %322 ], [ %342, %341 ]
  %345 = load i32, ptr %22, align 4, !tbaa !17
  %346 = sitofp i32 %345 to float
  %347 = fpext reassoc nsz arcp contract afn float %346 to double
  %348 = fdiv reassoc nsz arcp contract afn double %344, %347
  %349 = load ptr, ptr %8, align 8, !tbaa !50
  %350 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %349, i32 0, i32 11
  store double %348, ptr %350, align 8, !tbaa !146
  %351 = load ptr, ptr %6, align 8, !tbaa !230
  %352 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %351, i32 0, i32 5
  %353 = load double, ptr %352, align 8, !tbaa !234
  %354 = load i32, ptr %10, align 4, !tbaa !17
  %355 = sitofp i32 %354 to double
  %356 = fsub reassoc nsz arcp contract afn double %353, %355
  %357 = load i32, ptr %21, align 4, !tbaa !17
  %358 = sitofp i32 %357 to double
  %359 = fcmp reassoc nsz arcp contract afn ogt double %356, %358
  br i1 %359, label %360, label %363

360:                                              ; preds = %343
  %361 = load i32, ptr %21, align 4, !tbaa !17
  %362 = sitofp i32 %361 to double
  br label %381

363:                                              ; preds = %343
  %364 = load ptr, ptr %6, align 8, !tbaa !230
  %365 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %364, i32 0, i32 5
  %366 = load double, ptr %365, align 8, !tbaa !234
  %367 = load i32, ptr %10, align 4, !tbaa !17
  %368 = sitofp i32 %367 to double
  %369 = fsub reassoc nsz arcp contract afn double %366, %368
  %370 = fcmp reassoc nsz arcp contract afn olt double %369, 0.000000e+00
  br i1 %370, label %371, label %372

371:                                              ; preds = %363
  br label %379

372:                                              ; preds = %363
  %373 = load ptr, ptr %6, align 8, !tbaa !230
  %374 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %373, i32 0, i32 5
  %375 = load double, ptr %374, align 8, !tbaa !234
  %376 = load i32, ptr %10, align 4, !tbaa !17
  %377 = sitofp i32 %376 to double
  %378 = fsub reassoc nsz arcp contract afn double %375, %377
  br label %379

379:                                              ; preds = %372, %371
  %380 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %371 ], [ %378, %372 ]
  br label %381

381:                                              ; preds = %379, %360
  %382 = phi reassoc nsz arcp contract afn double [ %362, %360 ], [ %380, %379 ]
  %383 = load i32, ptr %21, align 4, !tbaa !17
  %384 = sitofp i32 %383 to float
  %385 = fpext reassoc nsz arcp contract afn float %384 to double
  %386 = fdiv reassoc nsz arcp contract afn double %382, %385
  %387 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %386
  %388 = load ptr, ptr %8, align 8, !tbaa !50
  %389 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %388, i32 0, i32 12
  store double %387, ptr %389, align 8, !tbaa !145
  %390 = load ptr, ptr %8, align 8, !tbaa !50
  %391 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %390, i32 0, i32 11
  %392 = load double, ptr %391, align 8, !tbaa !146
  %393 = fptrunc reassoc nsz arcp contract afn double %392 to float
  store float %393, ptr %25, align 4, !tbaa !23
  %394 = load ptr, ptr %8, align 8, !tbaa !50
  %395 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %394, i32 0, i32 12
  %396 = load double, ptr %395, align 8, !tbaa !145
  %397 = fptrunc reassoc nsz arcp contract afn double %396 to float
  store float %397, ptr %26, align 4, !tbaa !23
  %398 = load float, ptr %25, align 4, !tbaa !23
  %399 = load ptr, ptr %8, align 8, !tbaa !50
  %400 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %399, i32 0, i32 19
  %401 = load float, ptr %400, align 8, !tbaa !142
  %402 = load ptr, ptr %8, align 8, !tbaa !50
  %403 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %402, i32 0, i32 20
  %404 = load float, ptr %403, align 4, !tbaa !141
  %405 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %398, float noundef %401, float noundef %404)
  store float %405, ptr %27, align 4, !tbaa !23
  %406 = load float, ptr %26, align 4, !tbaa !23
  %407 = load ptr, ptr %8, align 8, !tbaa !50
  %408 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %407, i32 0, i32 19
  %409 = load float, ptr %408, align 8, !tbaa !142
  %410 = load ptr, ptr %8, align 8, !tbaa !50
  %411 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %410, i32 0, i32 21
  %412 = load float, ptr %411, align 8, !tbaa !140
  %413 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %406, float noundef %409, float noundef %412)
  store float %413, ptr %28, align 4, !tbaa !23
  %414 = load ptr, ptr %6, align 8, !tbaa !230
  %415 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %414, i32 0, i32 7
  %416 = load i32, ptr %415, align 8, !tbaa !235
  %417 = and i32 %416, 256
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %555

419:                                              ; preds = %381
  %420 = load ptr, ptr %8, align 8, !tbaa !50
  %421 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %420, i32 0, i32 13
  %422 = load i32, ptr %421, align 8, !tbaa !139
  %423 = icmp sge i32 %422, 0
  br i1 %423, label %424, label %526

424:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %425 = load double, ptr %23, align 8, !tbaa !236
  %426 = load ptr, ptr %19, align 8, !tbaa !136
  %427 = load ptr, ptr %8, align 8, !tbaa !50
  %428 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %427, i32 0, i32 13
  %429 = load i32, ptr %428, align 8, !tbaa !139
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %426, i64 %430
  %432 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %431, i32 0, i32 0
  %433 = load float, ptr %432, align 4, !tbaa !25
  %434 = load ptr, ptr %8, align 8, !tbaa !50
  %435 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %434, i32 0, i32 19
  %436 = load float, ptr %435, align 8, !tbaa !142
  %437 = load ptr, ptr %8, align 8, !tbaa !50
  %438 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %437, i32 0, i32 20
  %439 = load float, ptr %438, align 4, !tbaa !141
  %440 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %433, float noundef %436, float noundef %439)
  %441 = fpext reassoc nsz arcp contract afn float %440 to double
  %442 = fsub reassoc nsz arcp contract afn double %425, %441
  %443 = fptrunc reassoc nsz arcp contract afn double %442 to float
  store float %443, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %444 = load double, ptr %24, align 8, !tbaa !236
  %445 = load ptr, ptr %19, align 8, !tbaa !136
  %446 = load ptr, ptr %8, align 8, !tbaa !50
  %447 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %446, i32 0, i32 13
  %448 = load i32, ptr %447, align 8, !tbaa !139
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %445, i64 %449
  %451 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %450, i32 0, i32 1
  %452 = load float, ptr %451, align 4, !tbaa !27
  %453 = load ptr, ptr %8, align 8, !tbaa !50
  %454 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %453, i32 0, i32 19
  %455 = load float, ptr %454, align 8, !tbaa !142
  %456 = load ptr, ptr %8, align 8, !tbaa !50
  %457 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %456, i32 0, i32 21
  %458 = load float, ptr %457, align 8, !tbaa !140
  %459 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %452, float noundef %455, float noundef %458)
  %460 = fpext reassoc nsz arcp contract afn float %459 to double
  %461 = fsub reassoc nsz arcp contract afn double %444, %460
  %462 = fptrunc reassoc nsz arcp contract afn double %461 to float
  store float %462, ptr %30, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %463 = load ptr, ptr %8, align 8, !tbaa !50
  %464 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %463, i32 0, i32 11
  %465 = load double, ptr %464, align 8, !tbaa !146
  %466 = load float, ptr %29, align 4, !tbaa !23
  %467 = fpext reassoc nsz arcp contract afn float %466 to double
  %468 = fsub reassoc nsz arcp contract afn double %465, %467
  %469 = fptrunc reassoc nsz arcp contract afn double %468 to float
  %470 = load ptr, ptr %8, align 8, !tbaa !50
  %471 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %470, i32 0, i32 19
  %472 = load float, ptr %471, align 8, !tbaa !142
  %473 = load ptr, ptr %8, align 8, !tbaa !50
  %474 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %473, i32 0, i32 20
  %475 = load float, ptr %474, align 4, !tbaa !141
  %476 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %469, float noundef %472, float noundef %475)
  %477 = load double, ptr %23, align 8, !tbaa !236
  %478 = load float, ptr %29, align 4, !tbaa !23
  %479 = fpext reassoc nsz arcp contract afn float %478 to double
  %480 = fsub reassoc nsz arcp contract afn double %477, %479
  %481 = fptrunc reassoc nsz arcp contract afn double %480 to float
  %482 = load ptr, ptr %8, align 8, !tbaa !50
  %483 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %482, i32 0, i32 19
  %484 = load float, ptr %483, align 8, !tbaa !142
  %485 = load ptr, ptr %8, align 8, !tbaa !50
  %486 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %485, i32 0, i32 20
  %487 = load float, ptr %486, align 4, !tbaa !141
  %488 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %481, float noundef %484, float noundef %487)
  %489 = fsub reassoc nsz arcp contract afn float %476, %488
  store float %489, ptr %31, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %490 = load ptr, ptr %8, align 8, !tbaa !50
  %491 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %490, i32 0, i32 12
  %492 = load double, ptr %491, align 8, !tbaa !145
  %493 = load float, ptr %30, align 4, !tbaa !23
  %494 = fpext reassoc nsz arcp contract afn float %493 to double
  %495 = fsub reassoc nsz arcp contract afn double %492, %494
  %496 = fptrunc reassoc nsz arcp contract afn double %495 to float
  %497 = load ptr, ptr %8, align 8, !tbaa !50
  %498 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %497, i32 0, i32 19
  %499 = load float, ptr %498, align 8, !tbaa !142
  %500 = load ptr, ptr %8, align 8, !tbaa !50
  %501 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %500, i32 0, i32 21
  %502 = load float, ptr %501, align 8, !tbaa !140
  %503 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %496, float noundef %499, float noundef %502)
  %504 = load double, ptr %24, align 8, !tbaa !236
  %505 = load float, ptr %30, align 4, !tbaa !23
  %506 = fpext reassoc nsz arcp contract afn float %505 to double
  %507 = fsub reassoc nsz arcp contract afn double %504, %506
  %508 = fptrunc reassoc nsz arcp contract afn double %507 to float
  %509 = load ptr, ptr %8, align 8, !tbaa !50
  %510 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %509, i32 0, i32 19
  %511 = load float, ptr %510, align 8, !tbaa !142
  %512 = load ptr, ptr %8, align 8, !tbaa !50
  %513 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %512, i32 0, i32 21
  %514 = load float, ptr %513, align 8, !tbaa !140
  %515 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %508, float noundef %511, float noundef %514)
  %516 = fsub reassoc nsz arcp contract afn float %503, %515
  store float %516, ptr %32, align 4, !tbaa !23
  %517 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %517, i32 noundef 1)
  %518 = load ptr, ptr %7, align 8, !tbaa !6
  %519 = load ptr, ptr %5, align 8, !tbaa !34
  %520 = load float, ptr %31, align 4, !tbaa !23
  %521 = load float, ptr %32, align 4, !tbaa !23
  %522 = load ptr, ptr %6, align 8, !tbaa !230
  %523 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %522, i32 0, i32 7
  %524 = load i32, ptr %523, align 8, !tbaa !235
  %525 = call i32 @_move_point_internal(ptr noundef %518, ptr noundef %519, float noundef %520, float noundef %521, i32 noundef %524)
  store i32 %525, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %649

526:                                              ; preds = %419
  %527 = load i32, ptr %18, align 4, !tbaa !17
  %528 = icmp slt i32 %527, 20
  br i1 %528, label %529, label %553

529:                                              ; preds = %526
  %530 = load ptr, ptr %8, align 8, !tbaa !50
  %531 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %530, i32 0, i32 13
  %532 = load i32, ptr %531, align 8, !tbaa !139
  %533 = icmp sge i32 %532, -1
  br i1 %533, label %534, label %553

534:                                              ; preds = %529
  %535 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %535, i32 noundef 1)
  %536 = load ptr, ptr %19, align 8, !tbaa !136
  %537 = load ptr, ptr %9, align 8, !tbaa !53
  %538 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %537, i32 0, i32 1
  %539 = load i32, ptr %17, align 4, !tbaa !17
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [3 x i32], ptr %538, i64 0, i64 %540
  %542 = load float, ptr %27, align 4, !tbaa !23
  %543 = load float, ptr %28, align 4, !tbaa !23
  %544 = call i32 @_add_node(ptr noundef %536, ptr noundef %541, float noundef %542, float noundef %543)
  %545 = load ptr, ptr %8, align 8, !tbaa !50
  %546 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %545, i32 0, i32 13
  store i32 %544, ptr %546, align 8, !tbaa !139
  %547 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !102
  %548 = load ptr, ptr %7, align 8, !tbaa !6
  %549 = load ptr, ptr %5, align 8, !tbaa !34
  %550 = load i32, ptr %17, align 4, !tbaa !17
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds %struct._GtkWidget, ptr %549, i64 %551
  call void @dt_dev_add_history_item_target(ptr noundef %547, ptr noundef %548, i32 noundef 1, ptr noundef %552)
  br label %553

553:                                              ; preds = %534, %529, %526
  br label %554

554:                                              ; preds = %553
  br label %639

555:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store float 0x3F5A36E2E0000000, ptr %33, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 -1, ptr %34, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 0, ptr %35, align 4, !tbaa !17
  br label %556

556:                                              ; preds = %632, %555
  %557 = load i32, ptr %35, align 4, !tbaa !17
  %558 = load i32, ptr %18, align 4, !tbaa !17
  %559 = icmp slt i32 %557, %558
  br i1 %559, label %561, label %560

560:                                              ; preds = %556
  store i32 3, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  br label %635

561:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %562 = load float, ptr %26, align 4, !tbaa !23
  %563 = load ptr, ptr %19, align 8, !tbaa !136
  %564 = load i32, ptr %35, align 4, !tbaa !17
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %563, i64 %565
  %567 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %566, i32 0, i32 1
  %568 = load float, ptr %567, align 4, !tbaa !27
  %569 = load ptr, ptr %8, align 8, !tbaa !50
  %570 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %569, i32 0, i32 19
  %571 = load float, ptr %570, align 8, !tbaa !142
  %572 = load ptr, ptr %8, align 8, !tbaa !50
  %573 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %572, i32 0, i32 21
  %574 = load float, ptr %573, align 8, !tbaa !140
  %575 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %568, float noundef %571, float noundef %574)
  %576 = fsub reassoc nsz arcp contract afn float %562, %575
  %577 = load float, ptr %26, align 4, !tbaa !23
  %578 = load ptr, ptr %19, align 8, !tbaa !136
  %579 = load i32, ptr %35, align 4, !tbaa !17
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %578, i64 %580
  %582 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %581, i32 0, i32 1
  %583 = load float, ptr %582, align 4, !tbaa !27
  %584 = load ptr, ptr %8, align 8, !tbaa !50
  %585 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %584, i32 0, i32 19
  %586 = load float, ptr %585, align 8, !tbaa !142
  %587 = load ptr, ptr %8, align 8, !tbaa !50
  %588 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %587, i32 0, i32 21
  %589 = load float, ptr %588, align 8, !tbaa !140
  %590 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %583, float noundef %586, float noundef %589)
  %591 = fsub reassoc nsz arcp contract afn float %577, %590
  %592 = fmul reassoc nsz arcp contract afn float %576, %591
  %593 = load float, ptr %25, align 4, !tbaa !23
  %594 = load ptr, ptr %19, align 8, !tbaa !136
  %595 = load i32, ptr %35, align 4, !tbaa !17
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %594, i64 %596
  %598 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %597, i32 0, i32 0
  %599 = load float, ptr %598, align 4, !tbaa !25
  %600 = load ptr, ptr %8, align 8, !tbaa !50
  %601 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %600, i32 0, i32 19
  %602 = load float, ptr %601, align 8, !tbaa !142
  %603 = load ptr, ptr %8, align 8, !tbaa !50
  %604 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %603, i32 0, i32 20
  %605 = load float, ptr %604, align 4, !tbaa !141
  %606 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %599, float noundef %602, float noundef %605)
  %607 = fsub reassoc nsz arcp contract afn float %593, %606
  %608 = load float, ptr %25, align 4, !tbaa !23
  %609 = load ptr, ptr %19, align 8, !tbaa !136
  %610 = load i32, ptr %35, align 4, !tbaa !17
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %609, i64 %611
  %613 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %612, i32 0, i32 0
  %614 = load float, ptr %613, align 4, !tbaa !25
  %615 = load ptr, ptr %8, align 8, !tbaa !50
  %616 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %615, i32 0, i32 19
  %617 = load float, ptr %616, align 8, !tbaa !142
  %618 = load ptr, ptr %8, align 8, !tbaa !50
  %619 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %618, i32 0, i32 20
  %620 = load float, ptr %619, align 4, !tbaa !141
  %621 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %614, float noundef %617, float noundef %620)
  %622 = fsub reassoc nsz arcp contract afn float %608, %621
  %623 = fmul reassoc nsz arcp contract afn float %607, %622
  %624 = fadd reassoc nsz arcp contract afn float %592, %623
  store float %624, ptr %36, align 4, !tbaa !23
  %625 = load float, ptr %36, align 4, !tbaa !23
  %626 = load float, ptr %33, align 4, !tbaa !23
  %627 = fcmp reassoc nsz arcp contract afn olt float %625, %626
  br i1 %627, label %628, label %631

628:                                              ; preds = %561
  %629 = load float, ptr %36, align 4, !tbaa !23
  store float %629, ptr %33, align 4, !tbaa !23
  %630 = load i32, ptr %35, align 4, !tbaa !17
  store i32 %630, ptr %34, align 4, !tbaa !17
  br label %631

631:                                              ; preds = %628, %561
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %632

632:                                              ; preds = %631
  %633 = load i32, ptr %35, align 4, !tbaa !17
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %35, align 4, !tbaa !17
  br label %556

635:                                              ; preds = %560
  %636 = load i32, ptr %34, align 4, !tbaa !17
  %637 = load ptr, ptr %8, align 8, !tbaa !50
  %638 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %637, i32 0, i32 13
  store i32 %636, ptr %638, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %639

639:                                              ; preds = %635, %554
  br label %640

640:                                              ; preds = %639, %294
  %641 = load ptr, ptr %8, align 8, !tbaa !50
  %642 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %641, i32 0, i32 13
  %643 = load i32, ptr %642, align 8, !tbaa !139
  %644 = icmp sge i32 %643, 0
  br i1 %644, label %645, label %647

645:                                              ; preds = %640
  %646 = load ptr, ptr %5, align 8, !tbaa !34
  call void @gtk_widget_grab_focus(ptr noundef %646)
  br label %647

647:                                              ; preds = %645, %640
  %648 = load ptr, ptr %5, align 8, !tbaa !34
  call void @gtk_widget_queue_draw(ptr noundef %648)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %649

649:                                              ; preds = %647, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %650

650:                                              ; preds = %649, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %651 = load i32, ptr %4, align 4
  ret i32 %651
}

; Function Attrs: nounwind uwtable
define internal i32 @_area_leave_notify_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !37
  store ptr %10, ptr %7, align 8, !tbaa !50
  %11 = load ptr, ptr %5, align 8, !tbaa !237
  %12 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 4, !tbaa !239
  %14 = and i32 %13, 256
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %17, i32 0, i32 13
  store i32 -1, ptr %18, align 8, !tbaa !139
  br label %19

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  call void @gtk_widget_queue_draw(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_area_scrolled_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct._cairo_rectangle_int, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !241
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 80
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  store ptr %19, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 83
  %22 = load ptr, ptr %21, align 16, !tbaa !37
  store ptr %22, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !241
  %24 = call i32 @dt_gui_ignore_scroll(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %211

27:                                               ; preds = %3
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %28, i32 0, i32 60
  %30 = load i32, ptr %29, align 4, !tbaa !217
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %177

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !241
  %34 = call i32 @dt_gui_get_scroll_deltas(ptr noundef %33, ptr noundef null, ptr noundef %10)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %176

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %37 = load ptr, ptr %5, align 8, !tbaa !34
  call void @gtk_widget_get_allocation(ptr noundef %37, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %38, i32 0, i32 11
  %40 = load double, ptr %39, align 8, !tbaa !146
  %41 = fptrunc reassoc nsz arcp contract afn double %40 to float
  store float %41, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %42 = load ptr, ptr %9, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %42, i32 0, i32 12
  %44 = load double, ptr %43, align 8, !tbaa !145
  %45 = fptrunc reassoc nsz arcp contract afn double %44 to float
  store float %45, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %46 = load float, ptr %13, align 4, !tbaa !23
  %47 = load ptr, ptr %9, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %47, i32 0, i32 19
  %49 = load float, ptr %48, align 8, !tbaa !142
  %50 = load ptr, ptr %9, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %50, i32 0, i32 20
  %52 = load float, ptr %51, align 4, !tbaa !141
  %53 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %46, float noundef %49, float noundef %52)
  store float %53, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %54 = load float, ptr %14, align 4, !tbaa !23
  %55 = load ptr, ptr %9, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %55, i32 0, i32 19
  %57 = load float, ptr %56, align 8, !tbaa !142
  %58 = load ptr, ptr %9, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %58, i32 0, i32 21
  %60 = load float, ptr %59, align 8, !tbaa !140
  %61 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %54, float noundef %57, float noundef %60)
  store float %61, ptr %16, align 4, !tbaa !23
  %62 = load double, ptr %10, align 8, !tbaa !236
  %63 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %62
  %64 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %63
  %65 = load ptr, ptr %9, align 8, !tbaa !50
  %66 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %65, i32 0, i32 19
  %67 = load float, ptr %66, align 8, !tbaa !142
  %68 = fpext reassoc nsz arcp contract afn float %67 to double
  %69 = fmul reassoc nsz arcp contract afn double %68, %64
  %70 = fptrunc reassoc nsz arcp contract afn double %69 to float
  store float %70, ptr %66, align 8, !tbaa !142
  %71 = load ptr, ptr %9, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %71, i32 0, i32 19
  %73 = load float, ptr %72, align 8, !tbaa !142
  %74 = fcmp reassoc nsz arcp contract afn olt float %73, 1.000000e+00
  br i1 %74, label %75, label %78

75:                                               ; preds = %36
  %76 = load ptr, ptr %9, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %76, i32 0, i32 19
  store float 1.000000e+00, ptr %77, align 8, !tbaa !142
  br label %78

78:                                               ; preds = %75, %36
  %79 = load float, ptr %15, align 4, !tbaa !23
  %80 = load float, ptr %13, align 4, !tbaa !23
  %81 = load ptr, ptr %9, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %81, i32 0, i32 19
  %83 = load float, ptr %82, align 8, !tbaa !142
  %84 = fdiv reassoc nsz arcp contract afn float %80, %83
  %85 = fsub reassoc nsz arcp contract afn float %79, %84
  %86 = load ptr, ptr %9, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %86, i32 0, i32 20
  store float %85, ptr %87, align 4, !tbaa !141
  %88 = load float, ptr %16, align 4, !tbaa !23
  %89 = load float, ptr %14, align 4, !tbaa !23
  %90 = load ptr, ptr %9, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %90, i32 0, i32 19
  %92 = load float, ptr %91, align 8, !tbaa !142
  %93 = fdiv reassoc nsz arcp contract afn float %89, %92
  %94 = fsub reassoc nsz arcp contract afn float %88, %93
  %95 = load ptr, ptr %9, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %95, i32 0, i32 21
  store float %94, ptr %96, align 8, !tbaa !140
  %97 = load ptr, ptr %9, align 8, !tbaa !50
  %98 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %97, i32 0, i32 20
  %99 = load float, ptr %98, align 4, !tbaa !141
  %100 = load ptr, ptr %9, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %100, i32 0, i32 19
  %102 = load float, ptr %101, align 8, !tbaa !142
  %103 = fsub reassoc nsz arcp contract afn float %102, 1.000000e+00
  %104 = load ptr, ptr %9, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %104, i32 0, i32 19
  %106 = load float, ptr %105, align 8, !tbaa !142
  %107 = fdiv reassoc nsz arcp contract afn float %103, %106
  %108 = fcmp reassoc nsz arcp contract afn ogt float %99, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %78
  %110 = load ptr, ptr %9, align 8, !tbaa !50
  %111 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %110, i32 0, i32 19
  %112 = load float, ptr %111, align 8, !tbaa !142
  %113 = fsub reassoc nsz arcp contract afn float %112, 1.000000e+00
  %114 = load ptr, ptr %9, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %114, i32 0, i32 19
  %116 = load float, ptr %115, align 8, !tbaa !142
  %117 = fdiv reassoc nsz arcp contract afn float %113, %116
  br label %130

118:                                              ; preds = %78
  %119 = load ptr, ptr %9, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %119, i32 0, i32 20
  %121 = load float, ptr %120, align 4, !tbaa !141
  %122 = fcmp reassoc nsz arcp contract afn olt float %121, 0.000000e+00
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %128

124:                                              ; preds = %118
  %125 = load ptr, ptr %9, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %125, i32 0, i32 20
  %127 = load float, ptr %126, align 4, !tbaa !141
  br label %128

128:                                              ; preds = %124, %123
  %129 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %123 ], [ %127, %124 ]
  br label %130

130:                                              ; preds = %128, %109
  %131 = phi reassoc nsz arcp contract afn float [ %117, %109 ], [ %129, %128 ]
  %132 = load ptr, ptr %9, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %132, i32 0, i32 20
  store float %131, ptr %133, align 4, !tbaa !141
  %134 = load ptr, ptr %9, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %134, i32 0, i32 21
  %136 = load float, ptr %135, align 8, !tbaa !140
  %137 = load ptr, ptr %9, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %137, i32 0, i32 19
  %139 = load float, ptr %138, align 8, !tbaa !142
  %140 = fsub reassoc nsz arcp contract afn float %139, 1.000000e+00
  %141 = load ptr, ptr %9, align 8, !tbaa !50
  %142 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %141, i32 0, i32 19
  %143 = load float, ptr %142, align 8, !tbaa !142
  %144 = fdiv reassoc nsz arcp contract afn float %140, %143
  %145 = fcmp reassoc nsz arcp contract afn ogt float %136, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %130
  %147 = load ptr, ptr %9, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %147, i32 0, i32 19
  %149 = load float, ptr %148, align 8, !tbaa !142
  %150 = fsub reassoc nsz arcp contract afn float %149, 1.000000e+00
  %151 = load ptr, ptr %9, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %151, i32 0, i32 19
  %153 = load float, ptr %152, align 8, !tbaa !142
  %154 = fdiv reassoc nsz arcp contract afn float %150, %153
  br label %167

155:                                              ; preds = %130
  %156 = load ptr, ptr %9, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %156, i32 0, i32 21
  %158 = load float, ptr %157, align 8, !tbaa !140
  %159 = fcmp reassoc nsz arcp contract afn olt float %158, 0.000000e+00
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %165

161:                                              ; preds = %155
  %162 = load ptr, ptr %9, align 8, !tbaa !50
  %163 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %162, i32 0, i32 21
  %164 = load float, ptr %163, align 8, !tbaa !140
  br label %165

165:                                              ; preds = %161, %160
  %166 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %160 ], [ %164, %161 ]
  br label %167

167:                                              ; preds = %165, %146
  %168 = phi reassoc nsz arcp contract afn float [ %154, %146 ], [ %166, %165 ]
  %169 = load ptr, ptr %9, align 8, !tbaa !50
  %170 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %169, i32 0, i32 21
  store float %168, ptr %170, align 8, !tbaa !140
  %171 = load ptr, ptr %9, align 8, !tbaa !50
  %172 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8, !tbaa !144
  %174 = call i64 @gtk_widget_get_type() #13
  %175 = call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef %174)
  call void @gtk_widget_queue_draw(ptr noundef %175)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  br label %176

176:                                              ; preds = %167, %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %211

177:                                              ; preds = %27
  %178 = load ptr, ptr %8, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4, !tbaa !19
  %181 = icmp ne i32 %180, 1
  br i1 %181, label %182, label %188

182:                                              ; preds = %177
  %183 = load ptr, ptr %9, align 8, !tbaa !50
  %184 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %183, i32 0, i32 10
  %185 = load i32, ptr %184, align 8, !tbaa !61
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %211

188:                                              ; preds = %182, %177
  %189 = load ptr, ptr %9, align 8, !tbaa !50
  %190 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %189, i32 0, i32 13
  %191 = load i32, ptr %190, align 8, !tbaa !139
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %211

194:                                              ; preds = %188
  %195 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %195, i32 noundef 1)
  %196 = load ptr, ptr %6, align 8, !tbaa !241
  %197 = call i32 @dt_gui_get_scroll_delta(ptr noundef %196, ptr noundef %10)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %194
  %200 = load double, ptr %10, align 8, !tbaa !236
  %201 = fmul reassoc nsz arcp contract afn double %200, 0xBF50624DE0000000
  store double %201, ptr %10, align 8, !tbaa !236
  %202 = load ptr, ptr %7, align 8, !tbaa !6
  %203 = load ptr, ptr %5, align 8, !tbaa !34
  %204 = load double, ptr %10, align 8, !tbaa !236
  %205 = fptrunc reassoc nsz arcp contract afn double %204 to float
  %206 = load ptr, ptr %6, align 8, !tbaa !241
  %207 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 8, !tbaa !243
  %209 = call i32 @_move_point_internal(ptr noundef %202, ptr noundef %203, float noundef 0.000000e+00, float noundef %205, i32 noundef %208)
  store i32 %209, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %211

210:                                              ; preds = %194
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %211

211:                                              ; preds = %210, %199, %193, %187, %176, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %212 = load i32, ptr %4, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal i32 @_area_key_press_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !245
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  store ptr %16, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 16, !tbaa !37
  store ptr %19, ptr %9, align 8, !tbaa !50
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !102
  %21 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %20, i32 0, i32 60
  %22 = load i32, ptr %21, align 4, !tbaa !217
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !19
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %31, i32 0, i32 10
  %33 = load i32, ptr %32, align 8, !tbaa !61
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %9, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 8, !tbaa !139
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %104

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store float 0.000000e+00, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !23
  %43 = load ptr, ptr %6, align 8, !tbaa !245
  %44 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !247
  %46 = icmp eq i32 %45, 65362
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !245
  %49 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !247
  %51 = icmp eq i32 %50, 65431
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %42
  store i32 1, ptr %11, align 4, !tbaa !17
  store float 0x3F50624DE0000000, ptr %13, align 4, !tbaa !23
  br label %89

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !245
  %55 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4, !tbaa !247
  %57 = icmp eq i32 %56, 65364
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8, !tbaa !245
  %60 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !247
  %62 = icmp eq i32 %61, 65433
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %53
  store i32 1, ptr %11, align 4, !tbaa !17
  store float 0xBF50624DE0000000, ptr %13, align 4, !tbaa !23
  br label %88

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !245
  %66 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4, !tbaa !247
  %68 = icmp eq i32 %67, 65363
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8, !tbaa !245
  %71 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !247
  %73 = icmp eq i32 %72, 65432
  br i1 %73, label %74, label %75

74:                                               ; preds = %69, %64
  store i32 1, ptr %11, align 4, !tbaa !17
  store float 0x3F50624DE0000000, ptr %12, align 4, !tbaa !23
  br label %87

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8, !tbaa !245
  %77 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !247
  %79 = icmp eq i32 %78, 65361
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !245
  %82 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4, !tbaa !247
  %84 = icmp eq i32 %83, 65430
  br i1 %84, label %85, label %86

85:                                               ; preds = %80, %75
  store i32 1, ptr %11, align 4, !tbaa !17
  store float 0xBF50624DE0000000, ptr %12, align 4, !tbaa !23
  br label %86

86:                                               ; preds = %85, %80
  br label %87

87:                                               ; preds = %86, %74
  br label %88

88:                                               ; preds = %87, %63
  br label %89

89:                                               ; preds = %88, %52
  %90 = load i32, ptr %11, align 4, !tbaa !17
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %94, i32 noundef 1)
  %95 = load ptr, ptr %7, align 8, !tbaa !6
  %96 = load ptr, ptr %5, align 8, !tbaa !34
  %97 = load float, ptr %12, align 4, !tbaa !23
  %98 = load float, ptr %13, align 4, !tbaa !23
  %99 = load ptr, ptr %6, align 8, !tbaa !245
  %100 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !249
  %102 = call i32 @_move_point_internal(ptr noundef %95, ptr noundef %96, float noundef %97, float noundef %98, i32 noundef %101)
  store i32 %102, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

103:                                              ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %104

104:                                              ; preds = %103, %41, %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @interpolator_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !150
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !175
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %71

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  store ptr %16, ptr %5, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 16, !tbaa !37
  store ptr %19, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = call i32 @dt_bauhaus_combobox_get(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !17
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 2
  store i32 0, ptr %27, align 4, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 1
  store i32 0, ptr %30, align 4, !tbaa !17
  %31 = load ptr, ptr %5, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  store i32 0, ptr %33, align 4, !tbaa !17
  br label %62

34:                                               ; preds = %13
  %35 = load i32, ptr %7, align 4, !tbaa !17
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 2
  store i32 1, ptr %40, align 4, !tbaa !17
  %41 = load ptr, ptr %5, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 1
  store i32 1, ptr %43, align 4, !tbaa !17
  %44 = load ptr, ptr %5, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 0
  store i32 1, ptr %46, align 4, !tbaa !17
  br label %61

47:                                               ; preds = %34
  %48 = load i32, ptr %7, align 4, !tbaa !17
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !53
  %52 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 2
  store i32 2, ptr %53, align 4, !tbaa !17
  %54 = load ptr, ptr %5, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 1
  store i32 2, ptr %56, align 4, !tbaa !17
  %57 = load ptr, ptr %5, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 0
  store i32 2, ptr %59, align 4, !tbaa !17
  br label %60

60:                                               ; preds = %50, %47
  br label %61

61:                                               ; preds = %60, %37
  br label %62

62:                                               ; preds = %61, %24
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !102
  %64 = load ptr, ptr %4, align 8, !tbaa !6
  %65 = load ptr, ptr %3, align 8, !tbaa !34
  call void @dt_dev_add_history_item_target(ptr noundef %63, ptr noundef %64, i32 noundef 1, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !144
  %69 = call i64 @gtk_widget_get_type() #13
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  call void @gtk_widget_queue_draw(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %71

71:                                               ; preds = %62, %12
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #7

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_gui_expand(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  call void @gtk_widget_set_hexpand(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  ret ptr %4
}

declare ptr @gtk_grid_new() #2

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !37
  store ptr %7, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr %10, ptr %4, align 8, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = load ptr, ptr %4, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !19
  call void @dt_bauhaus_combobox_set(ptr noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %20 = load ptr, ptr %4, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds [3 x i32], ptr %21, i64 0, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !17
  call void @dt_bauhaus_combobox_set(ptr noundef %19, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !64
  %27 = call i64 @gtk_toggle_button_get_type() #13
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !21
  call void @gtk_toggle_button_set_active(ptr noundef %28, i32 noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %32, i32 0, i32 18
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = load ptr, ptr %4, align 8, !tbaa !53
  %36 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !22
  call void @dt_bauhaus_combobox_set(ptr noundef %34, i32 noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !53
  %39 = load ptr, ptr %3, align 8, !tbaa !50
  call void @_rgbcurve_show_hide_controls(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !144
  %43 = call i64 @gtk_widget_get_type() #13
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43)
  call void @gtk_widget_queue_draw(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #7

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !37
  store ptr %7, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %8

8:                                                ; preds = %19, %1
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %4, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  call void @dt_draw_curve_destroy(ptr noundef %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !17
  br label %8

22:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_destroy(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.CurveSample, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  call void @free(ptr noundef %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !147
  call void @free(ptr noundef %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = call ptr @dt_alloc_aligned(i64 noundef 787544)
  call void @llvm.assume(i1 true) [ "align"(ptr %15, i64 64) ]
  store ptr %15, ptr %7, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 81
  %18 = load ptr, ptr %17, align 16, !tbaa !101
  store ptr %18, ptr %8, align 8, !tbaa !53
  %19 = load ptr, ptr %7, align 8, !tbaa !250
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 16, !tbaa !252
  %22 = load ptr, ptr %7, align 8, !tbaa !250
  %23 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %8, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 4 %24, i64 516, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %107, %3
  %26 = load i32, ptr %9, align 4, !tbaa !17
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %110

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %9, align 4, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !250
  %38 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %9, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x ptr], ptr %38, i64 0, i64 %40
  store ptr %36, ptr %41, align 8, !tbaa !147
  %42 = load ptr, ptr %8, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %9, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = load ptr, ptr %7, align 8, !tbaa !250
  %49 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %9, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !17
  %54 = load ptr, ptr %8, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %9, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = load ptr, ptr %7, align 8, !tbaa !250
  %61 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %9, align 4, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 %64
  store i32 %59, ptr %65, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %103, %29
  %67 = load i32, ptr %11, align 4, !tbaa !17
  %68 = load ptr, ptr %8, align 8, !tbaa !53
  %69 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %9, align 4, !tbaa !17
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !17
  %74 = icmp slt i32 %67, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %66
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %106

76:                                               ; preds = %66
  %77 = load ptr, ptr %7, align 8, !tbaa !250
  %78 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %9, align 4, !tbaa !17
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x ptr], ptr %78, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !147
  %83 = load ptr, ptr %8, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %9, align 4, !tbaa !17
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %11, align 4, !tbaa !17
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %90, i32 0, i32 0
  %92 = load float, ptr %91, align 4, !tbaa !25
  %93 = load ptr, ptr %8, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %9, align 4, !tbaa !17
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %11, align 4, !tbaa !17
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %100, i32 0, i32 1
  %102 = load float, ptr %101, align 4, !tbaa !27
  call void @dt_draw_curve_add_point(ptr noundef %82, float noundef %92, float noundef %102)
  br label %103

103:                                              ; preds = %76
  %104 = load i32, ptr %11, align 4, !tbaa !17
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %11, align 4, !tbaa !17
  br label %66

106:                                              ; preds = %75
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %9, align 4, !tbaa !17
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !17
  br label %25

110:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %111

111:                                              ; preds = %125, %110
  %112 = load i32, ptr %12, align 4, !tbaa !17
  %113 = icmp slt i32 %112, 65536
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %128

115:                                              ; preds = %111
  %116 = load i32, ptr %12, align 4, !tbaa !17
  %117 = sdiv i32 %116, 65536
  %118 = sitofp i32 %117 to float
  %119 = load ptr, ptr %7, align 8, !tbaa !250
  %120 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [3 x [65536 x float]], ptr %120, i64 0, i64 0
  %122 = load i32, ptr %12, align 4, !tbaa !17
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [65536 x float], ptr %121, i64 0, i64 %123
  store float %118, ptr %124, align 4, !tbaa !23
  br label %125

125:                                              ; preds = %115
  %126 = load i32, ptr %12, align 4, !tbaa !17
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !17
  br label %111

128:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %129

129:                                              ; preds = %143, %128
  %130 = load i32, ptr %13, align 4, !tbaa !17
  %131 = icmp slt i32 %130, 65536
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %146

133:                                              ; preds = %129
  %134 = load i32, ptr %13, align 4, !tbaa !17
  %135 = sdiv i32 %134, 65536
  %136 = sitofp i32 %135 to float
  %137 = load ptr, ptr %7, align 8, !tbaa !250
  %138 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [3 x [65536 x float]], ptr %138, i64 0, i64 1
  %140 = load i32, ptr %13, align 4, !tbaa !17
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [65536 x float], ptr %139, i64 0, i64 %141
  store float %136, ptr %142, align 4, !tbaa !23
  br label %143

143:                                              ; preds = %133
  %144 = load i32, ptr %13, align 4, !tbaa !17
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %13, align 4, !tbaa !17
  br label %129

146:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %147

147:                                              ; preds = %161, %146
  %148 = load i32, ptr %14, align 4, !tbaa !17
  %149 = icmp slt i32 %148, 65536
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %164

151:                                              ; preds = %147
  %152 = load i32, ptr %14, align 4, !tbaa !17
  %153 = sdiv i32 %152, 65536
  %154 = sitofp i32 %153 to float
  %155 = load ptr, ptr %7, align 8, !tbaa !250
  %156 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [3 x [65536 x float]], ptr %156, i64 0, i64 2
  %158 = load i32, ptr %14, align 4, !tbaa !17
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [65536 x float], ptr %157, i64 0, i64 %159
  store float %154, ptr %160, align 4, !tbaa !23
  br label %161

161:                                              ; preds = %151
  %162 = load i32, ptr %14, align 4, !tbaa !17
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %14, align 4, !tbaa !17
  br label %147

164:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 16, !tbaa !252
  store ptr %11, ptr %7, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %23, %3
  %13 = load i32, ptr %8, align 4, !tbaa !17
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !250
  %18 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %8, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !147
  call void @dt_draw_curve_destroy(ptr noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4, !tbaa !17
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !17
  br label %12

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 16, !tbaa !252
  call void @free(ptr noundef %29) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 16, !tbaa !252
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_default_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 62
  %7 = load i32, ptr %6, align 4, !tbaa !257
  %8 = or i32 %7, 5
  store i32 %8, ptr %6, align 4, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 81
  %11 = load ptr, ptr %10, align 16, !tbaa !101
  store ptr %11, ptr %3, align 8, !tbaa !53
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %13, i64 0, i64 2
  %15 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %15, i32 0, i32 1
  store float 1.000000e+00, ptr %16, align 4, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %18, i64 0, i64 2
  %20 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %20, i32 0, i32 0
  store float 1.000000e+00, ptr %21, align 4, !tbaa !25
  %22 = load ptr, ptr %3, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %25, i32 0, i32 1
  store float 1.000000e+00, ptr %26, align 4, !tbaa !27
  %27 = load ptr, ptr %3, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %28, i64 0, i64 1
  %30 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %29, i64 0, i64 1
  %31 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %30, i32 0, i32 0
  store float 1.000000e+00, ptr %31, align 4, !tbaa !25
  %32 = load ptr, ptr %3, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %34, i64 0, i64 1
  %36 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %35, i32 0, i32 1
  store float 1.000000e+00, ptr %36, align 4, !tbaa !27
  %37 = load ptr, ptr %3, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %39, i64 0, i64 1
  %41 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %40, i32 0, i32 0
  store float 1.000000e+00, ptr %41, align 4, !tbaa !25
  %42 = load ptr, ptr %3, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !21
  %45 = load ptr, ptr %2, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %45, i32 0, i32 76
  store i32 %44, ptr %46, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @dt_iop_default_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 25, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = call ptr @dt_alloc_aligned(i64 noundef 4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  store ptr %5, ptr %4, align 8, !tbaa !258
  %6 = load ptr, ptr %4, align 8, !tbaa !258
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !260
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 25, ptr noundef @.str.51)
  %10 = load ptr, ptr %4, align 8, !tbaa !258
  %11 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !261
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !263
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  store ptr %6, ptr %3, align 8, !tbaa !258
  %7 = load ptr, ptr %3, align 8, !tbaa !258
  %8 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !261
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !260
  call void @free(ptr noundef %12) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !260
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
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
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !36
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !252
  store ptr %14, ptr %9, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %15, ptr %10, align 8, !tbaa !53
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %16, i32 0, i32 45
  %18 = load i32, ptr %17, align 4, !tbaa !264
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %4
  %22 = load ptr, ptr %8, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !270
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !270
  %26 = load ptr, ptr %10, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %29, i32 0, i32 76
  store i32 %28, ptr %30, align 4, !tbaa !95
  br label %36

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !270
  %35 = and i32 %34, -2
  store i32 %35, ptr %33, align 4, !tbaa !270
  br label %36

36:                                               ; preds = %31, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %62, %36
  %38 = load i32, ptr %11, align 4, !tbaa !17
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %65

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !250
  %43 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %11, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = load ptr, ptr %10, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %11, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = icmp ne i32 %48, %54
  %56 = zext i1 %55 to i32
  %57 = load ptr, ptr %9, align 8, !tbaa !250
  %58 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %11, align 4, !tbaa !17
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 %60
  store i32 %56, ptr %61, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %41
  %63 = load i32, ptr %11, align 4, !tbaa !17
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4, !tbaa !17
  br label %37

65:                                               ; preds = %40
  %66 = load ptr, ptr %9, align 8, !tbaa !250
  %67 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %10, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 4 %68, i64 516, i1 false)
  %69 = load ptr, ptr %9, align 8, !tbaa !250
  %70 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %69, i32 0, i32 5
  store i32 -1, ptr %70, align 8, !tbaa !271
  %71 = load ptr, ptr %9, align 8, !tbaa !250
  %72 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [512 x i8], ptr %72, i64 0, i64 0
  store i8 0, ptr %73, align 4, !tbaa !273
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !36
  store ptr %3, ptr %10, align 8, !tbaa !36
  store ptr %4, ptr %11, align 8, !tbaa !274
  store ptr %5, ptr %12, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !276
  %36 = call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %37 = load ptr, ptr %9, align 8, !tbaa !36
  store ptr %37, ptr %14, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %38 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %38, ptr %15, align 8, !tbaa !134
  %39 = load ptr, ptr %7, align 8, !tbaa !6
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %41, align 4, !tbaa !277
  %43 = load ptr, ptr %14, align 8, !tbaa !134
  %44 = load ptr, ptr %15, align 8, !tbaa !134
  %45 = load ptr, ptr %11, align 8, !tbaa !274
  %46 = load ptr, ptr %12, align 8, !tbaa !274
  %47 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %39, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %6
  store i32 1, ptr %16, align 4
  br label %493

50:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 16, !tbaa !252
  store ptr %53, ptr %17, align 8, !tbaa !250
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !276
  %57 = load ptr, ptr %17, align 8, !tbaa !250
  call void @_generate_curve_lut(ptr noundef %56, ptr noundef %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %58 = load ptr, ptr %17, align 8, !tbaa !250
  %59 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [3 x [3 x float]], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  %62 = load float, ptr %61, align 8, !tbaa !23
  %63 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %62
  store float %63, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %64 = load ptr, ptr %17, align 8, !tbaa !250
  %65 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds [3 x [3 x float]], ptr %65, i64 0, i64 1
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 0
  %68 = load float, ptr %67, align 4, !tbaa !23
  %69 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %68
  store float %69, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %70 = load ptr, ptr %17, align 8, !tbaa !250
  %71 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %70, i32 0, i32 3
  %72 = getelementptr inbounds [3 x [3 x float]], ptr %71, i64 0, i64 2
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 0
  %74 = load float, ptr %73, align 8, !tbaa !23
  %75 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %74
  store float %75, ptr %20, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %76 = load ptr, ptr %12, align 8, !tbaa !274
  %77 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !278
  store i32 %78, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %79 = load ptr, ptr %12, align 8, !tbaa !274
  %80 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !279
  store i32 %81, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %82 = load i32, ptr %21, align 4, !tbaa !17
  %83 = sext i32 %82 to i64
  %84 = load i32, ptr %22, align 4, !tbaa !17
  %85 = sext i32 %84 to i64
  %86 = mul i64 %83, %85
  store i64 %86, ptr %23, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %87 = load ptr, ptr %17, align 8, !tbaa !250
  %88 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8, !tbaa !280
  store i32 %90, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %91 = load ptr, ptr %17, align 8, !tbaa !250
  %92 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [3 x [65536 x float]], ptr %92, i64 0, i64 0
  store ptr %93, ptr %25, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %94 = load ptr, ptr %17, align 8, !tbaa !250
  %95 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [3 x [3 x float]], ptr %95, i64 0, i64 0
  store ptr %96, ptr %26, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %97

97:                                               ; preds = %489, %50
  %98 = load i32, ptr %27, align 4, !tbaa !17
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %23, align 8, !tbaa !157
  %101 = mul i64 4, %100
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %492

104:                                              ; preds = %97
  %105 = load i32, ptr %24, align 4, !tbaa !17
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %306

107:                                              ; preds = %104
  %108 = load ptr, ptr %14, align 8, !tbaa !134
  %109 = load i32, ptr %27, align 4, !tbaa !17
  %110 = add nsw i32 %109, 0
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %108, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !23
  %114 = load float, ptr %18, align 4, !tbaa !23
  %115 = fcmp reassoc nsz arcp contract afn olt float %113, %114
  br i1 %115, label %116, label %156

116:                                              ; preds = %107
  %117 = load ptr, ptr %25, align 8, !tbaa !134
  %118 = getelementptr inbounds [65536 x float], ptr %117, i64 0
  %119 = load ptr, ptr %14, align 8, !tbaa !134
  %120 = load i32, ptr %27, align 4, !tbaa !17
  %121 = add nsw i32 %120, 0
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %119, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !23
  %125 = fmul reassoc nsz arcp contract afn float %124, 6.553600e+04
  %126 = fptosi float %125 to i32
  %127 = icmp sgt i32 %126, 65535
  br i1 %127, label %128, label %129

128:                                              ; preds = %116
  br label %151

129:                                              ; preds = %116
  %130 = load ptr, ptr %14, align 8, !tbaa !134
  %131 = load i32, ptr %27, align 4, !tbaa !17
  %132 = add nsw i32 %131, 0
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %130, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !23
  %136 = fmul reassoc nsz arcp contract afn float %135, 6.553600e+04
  %137 = fptosi float %136 to i32
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  br label %149

140:                                              ; preds = %129
  %141 = load ptr, ptr %14, align 8, !tbaa !134
  %142 = load i32, ptr %27, align 4, !tbaa !17
  %143 = add nsw i32 %142, 0
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %141, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !23
  %147 = fmul reassoc nsz arcp contract afn float %146, 6.553600e+04
  %148 = fptosi float %147 to i32
  br label %149

149:                                              ; preds = %140, %139
  %150 = phi i32 [ 0, %139 ], [ %148, %140 ]
  br label %151

151:                                              ; preds = %149, %128
  %152 = phi i32 [ 65535, %128 ], [ %150, %149 ]
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [65536 x float], ptr %118, i64 0, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !23
  br label %167

156:                                              ; preds = %107
  %157 = load ptr, ptr %26, align 8, !tbaa !134
  %158 = getelementptr inbounds [3 x float], ptr %157, i64 0
  %159 = getelementptr inbounds [3 x float], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %14, align 8, !tbaa !134
  %161 = load i32, ptr %27, align 4, !tbaa !17
  %162 = add nsw i32 %161, 0
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %160, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !23
  %166 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %159, float noundef %165)
  br label %167

167:                                              ; preds = %156, %151
  %168 = phi reassoc nsz arcp contract afn float [ %155, %151 ], [ %166, %156 ]
  %169 = load ptr, ptr %15, align 8, !tbaa !134
  %170 = load i32, ptr %27, align 4, !tbaa !17
  %171 = add nsw i32 %170, 0
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %169, i64 %172
  store float %168, ptr %173, align 4, !tbaa !23
  %174 = load ptr, ptr %14, align 8, !tbaa !134
  %175 = load i32, ptr %27, align 4, !tbaa !17
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %174, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !23
  %180 = load float, ptr %19, align 4, !tbaa !23
  %181 = fcmp reassoc nsz arcp contract afn olt float %179, %180
  br i1 %181, label %182, label %222

182:                                              ; preds = %167
  %183 = load ptr, ptr %25, align 8, !tbaa !134
  %184 = getelementptr inbounds [65536 x float], ptr %183, i64 1
  %185 = load ptr, ptr %14, align 8, !tbaa !134
  %186 = load i32, ptr %27, align 4, !tbaa !17
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %185, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !23
  %191 = fmul reassoc nsz arcp contract afn float %190, 6.553600e+04
  %192 = fptosi float %191 to i32
  %193 = icmp sgt i32 %192, 65535
  br i1 %193, label %194, label %195

194:                                              ; preds = %182
  br label %217

195:                                              ; preds = %182
  %196 = load ptr, ptr %14, align 8, !tbaa !134
  %197 = load i32, ptr %27, align 4, !tbaa !17
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds float, ptr %196, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !23
  %202 = fmul reassoc nsz arcp contract afn float %201, 6.553600e+04
  %203 = fptosi float %202 to i32
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %195
  br label %215

206:                                              ; preds = %195
  %207 = load ptr, ptr %14, align 8, !tbaa !134
  %208 = load i32, ptr %27, align 4, !tbaa !17
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %207, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !23
  %213 = fmul reassoc nsz arcp contract afn float %212, 6.553600e+04
  %214 = fptosi float %213 to i32
  br label %215

215:                                              ; preds = %206, %205
  %216 = phi i32 [ 0, %205 ], [ %214, %206 ]
  br label %217

217:                                              ; preds = %215, %194
  %218 = phi i32 [ 65535, %194 ], [ %216, %215 ]
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [65536 x float], ptr %184, i64 0, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !23
  br label %233

222:                                              ; preds = %167
  %223 = load ptr, ptr %26, align 8, !tbaa !134
  %224 = getelementptr inbounds [3 x float], ptr %223, i64 1
  %225 = getelementptr inbounds [3 x float], ptr %224, i64 0, i64 0
  %226 = load ptr, ptr %14, align 8, !tbaa !134
  %227 = load i32, ptr %27, align 4, !tbaa !17
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %226, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !23
  %232 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %225, float noundef %231)
  br label %233

233:                                              ; preds = %222, %217
  %234 = phi reassoc nsz arcp contract afn float [ %221, %217 ], [ %232, %222 ]
  %235 = load ptr, ptr %15, align 8, !tbaa !134
  %236 = load i32, ptr %27, align 4, !tbaa !17
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %235, i64 %238
  store float %234, ptr %239, align 4, !tbaa !23
  %240 = load ptr, ptr %14, align 8, !tbaa !134
  %241 = load i32, ptr %27, align 4, !tbaa !17
  %242 = add nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %240, i64 %243
  %245 = load float, ptr %244, align 4, !tbaa !23
  %246 = load float, ptr %20, align 4, !tbaa !23
  %247 = fcmp reassoc nsz arcp contract afn olt float %245, %246
  br i1 %247, label %248, label %288

248:                                              ; preds = %233
  %249 = load ptr, ptr %25, align 8, !tbaa !134
  %250 = getelementptr inbounds [65536 x float], ptr %249, i64 2
  %251 = load ptr, ptr %14, align 8, !tbaa !134
  %252 = load i32, ptr %27, align 4, !tbaa !17
  %253 = add nsw i32 %252, 2
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %251, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !23
  %257 = fmul reassoc nsz arcp contract afn float %256, 6.553600e+04
  %258 = fptosi float %257 to i32
  %259 = icmp sgt i32 %258, 65535
  br i1 %259, label %260, label %261

260:                                              ; preds = %248
  br label %283

261:                                              ; preds = %248
  %262 = load ptr, ptr %14, align 8, !tbaa !134
  %263 = load i32, ptr %27, align 4, !tbaa !17
  %264 = add nsw i32 %263, 2
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds float, ptr %262, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !23
  %268 = fmul reassoc nsz arcp contract afn float %267, 6.553600e+04
  %269 = fptosi float %268 to i32
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %261
  br label %281

272:                                              ; preds = %261
  %273 = load ptr, ptr %14, align 8, !tbaa !134
  %274 = load i32, ptr %27, align 4, !tbaa !17
  %275 = add nsw i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds float, ptr %273, i64 %276
  %278 = load float, ptr %277, align 4, !tbaa !23
  %279 = fmul reassoc nsz arcp contract afn float %278, 6.553600e+04
  %280 = fptosi float %279 to i32
  br label %281

281:                                              ; preds = %272, %271
  %282 = phi i32 [ 0, %271 ], [ %280, %272 ]
  br label %283

283:                                              ; preds = %281, %260
  %284 = phi i32 [ 65535, %260 ], [ %282, %281 ]
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [65536 x float], ptr %250, i64 0, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !23
  br label %299

288:                                              ; preds = %233
  %289 = load ptr, ptr %26, align 8, !tbaa !134
  %290 = getelementptr inbounds [3 x float], ptr %289, i64 2
  %291 = getelementptr inbounds [3 x float], ptr %290, i64 0, i64 0
  %292 = load ptr, ptr %14, align 8, !tbaa !134
  %293 = load i32, ptr %27, align 4, !tbaa !17
  %294 = add nsw i32 %293, 2
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds float, ptr %292, i64 %295
  %297 = load float, ptr %296, align 4, !tbaa !23
  %298 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %291, float noundef %297)
  br label %299

299:                                              ; preds = %288, %283
  %300 = phi reassoc nsz arcp contract afn float [ %287, %283 ], [ %298, %288 ]
  %301 = load ptr, ptr %15, align 8, !tbaa !134
  %302 = load i32, ptr %27, align 4, !tbaa !17
  %303 = add nsw i32 %302, 2
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds float, ptr %301, i64 %304
  store float %300, ptr %305, align 4, !tbaa !23
  br label %477

306:                                              ; preds = %104
  %307 = load i32, ptr %24, align 4, !tbaa !17
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %476

309:                                              ; preds = %306
  %310 = load ptr, ptr %17, align 8, !tbaa !250
  %311 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %311, i32 0, i32 5
  %313 = load i32, ptr %312, align 8, !tbaa !281
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %397

315:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !17
  br label %316

316:                                              ; preds = %393, %315
  %317 = load i32, ptr %28, align 4, !tbaa !17
  %318 = icmp slt i32 %317, 3
  br i1 %318, label %320, label %319

319:                                              ; preds = %316
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %396

320:                                              ; preds = %316
  %321 = load ptr, ptr %14, align 8, !tbaa !134
  %322 = load i32, ptr %27, align 4, !tbaa !17
  %323 = load i32, ptr %28, align 4, !tbaa !17
  %324 = add nsw i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds float, ptr %321, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !23
  %328 = load float, ptr %18, align 4, !tbaa !23
  %329 = fcmp reassoc nsz arcp contract afn olt float %327, %328
  br i1 %329, label %330, label %373

330:                                              ; preds = %320
  %331 = load ptr, ptr %25, align 8, !tbaa !134
  %332 = getelementptr inbounds [65536 x float], ptr %331, i64 0
  %333 = load ptr, ptr %14, align 8, !tbaa !134
  %334 = load i32, ptr %27, align 4, !tbaa !17
  %335 = load i32, ptr %28, align 4, !tbaa !17
  %336 = add nsw i32 %334, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %333, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !23
  %340 = fmul reassoc nsz arcp contract afn float %339, 6.553600e+04
  %341 = fptosi float %340 to i32
  %342 = icmp sgt i32 %341, 65535
  br i1 %342, label %343, label %344

343:                                              ; preds = %330
  br label %368

344:                                              ; preds = %330
  %345 = load ptr, ptr %14, align 8, !tbaa !134
  %346 = load i32, ptr %27, align 4, !tbaa !17
  %347 = load i32, ptr %28, align 4, !tbaa !17
  %348 = add nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %345, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !23
  %352 = fmul reassoc nsz arcp contract afn float %351, 6.553600e+04
  %353 = fptosi float %352 to i32
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %344
  br label %366

356:                                              ; preds = %344
  %357 = load ptr, ptr %14, align 8, !tbaa !134
  %358 = load i32, ptr %27, align 4, !tbaa !17
  %359 = load i32, ptr %28, align 4, !tbaa !17
  %360 = add nsw i32 %358, %359
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %357, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !23
  %364 = fmul reassoc nsz arcp contract afn float %363, 6.553600e+04
  %365 = fptosi float %364 to i32
  br label %366

366:                                              ; preds = %356, %355
  %367 = phi i32 [ 0, %355 ], [ %365, %356 ]
  br label %368

368:                                              ; preds = %366, %343
  %369 = phi i32 [ 65535, %343 ], [ %367, %366 ]
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [65536 x float], ptr %332, i64 0, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !23
  br label %385

373:                                              ; preds = %320
  %374 = load ptr, ptr %26, align 8, !tbaa !134
  %375 = getelementptr inbounds [3 x float], ptr %374, i64 0
  %376 = getelementptr inbounds [3 x float], ptr %375, i64 0, i64 0
  %377 = load ptr, ptr %14, align 8, !tbaa !134
  %378 = load i32, ptr %27, align 4, !tbaa !17
  %379 = load i32, ptr %28, align 4, !tbaa !17
  %380 = add nsw i32 %378, %379
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %377, i64 %381
  %383 = load float, ptr %382, align 4, !tbaa !23
  %384 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %376, float noundef %383)
  br label %385

385:                                              ; preds = %373, %368
  %386 = phi reassoc nsz arcp contract afn float [ %372, %368 ], [ %384, %373 ]
  %387 = load ptr, ptr %15, align 8, !tbaa !134
  %388 = load i32, ptr %27, align 4, !tbaa !17
  %389 = load i32, ptr %28, align 4, !tbaa !17
  %390 = add nsw i32 %388, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %387, i64 %391
  store float %386, ptr %392, align 4, !tbaa !23
  br label %393

393:                                              ; preds = %385
  %394 = load i32, ptr %28, align 4, !tbaa !17
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %28, align 4, !tbaa !17
  br label %316

396:                                              ; preds = %319
  br label %475

397:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store float 1.000000e+00, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %398 = load ptr, ptr %14, align 8, !tbaa !134
  %399 = load i32, ptr %27, align 4, !tbaa !17
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %398, i64 %400
  %402 = load ptr, ptr %17, align 8, !tbaa !250
  %403 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %403, i32 0, i32 5
  %405 = load i32, ptr %404, align 8, !tbaa !281
  %406 = load ptr, ptr %13, align 8, !tbaa !93
  %407 = call reassoc nsz arcp contract afn float @dt_rgb_norm(ptr noundef %401, i32 noundef %405, ptr noundef %406)
  store float %407, ptr %30, align 4, !tbaa !23
  %408 = load float, ptr %30, align 4, !tbaa !23
  %409 = fcmp reassoc nsz arcp contract afn ogt float %408, 0.000000e+00
  br i1 %409, label %410, label %450

410:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %411 = load float, ptr %30, align 4, !tbaa !23
  %412 = load float, ptr %18, align 4, !tbaa !23
  %413 = fcmp reassoc nsz arcp contract afn olt float %411, %412
  br i1 %413, label %414, label %439

414:                                              ; preds = %410
  %415 = load ptr, ptr %25, align 8, !tbaa !134
  %416 = getelementptr inbounds [65536 x float], ptr %415, i64 0
  %417 = load float, ptr %30, align 4, !tbaa !23
  %418 = fmul reassoc nsz arcp contract afn float %417, 6.553600e+04
  %419 = fptosi float %418 to i32
  %420 = icmp sgt i32 %419, 65535
  br i1 %420, label %421, label %422

421:                                              ; preds = %414
  br label %434

422:                                              ; preds = %414
  %423 = load float, ptr %30, align 4, !tbaa !23
  %424 = fmul reassoc nsz arcp contract afn float %423, 6.553600e+04
  %425 = fptosi float %424 to i32
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %422
  br label %432

428:                                              ; preds = %422
  %429 = load float, ptr %30, align 4, !tbaa !23
  %430 = fmul reassoc nsz arcp contract afn float %429, 6.553600e+04
  %431 = fptosi float %430 to i32
  br label %432

432:                                              ; preds = %428, %427
  %433 = phi i32 [ 0, %427 ], [ %431, %428 ]
  br label %434

434:                                              ; preds = %432, %421
  %435 = phi i32 [ 65535, %421 ], [ %433, %432 ]
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [65536 x float], ptr %416, i64 0, i64 %436
  %438 = load float, ptr %437, align 4, !tbaa !23
  br label %445

439:                                              ; preds = %410
  %440 = load ptr, ptr %26, align 8, !tbaa !134
  %441 = getelementptr inbounds [3 x float], ptr %440, i64 0
  %442 = getelementptr inbounds [3 x float], ptr %441, i64 0, i64 0
  %443 = load float, ptr %30, align 4, !tbaa !23
  %444 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %442, float noundef %443)
  br label %445

445:                                              ; preds = %439, %434
  %446 = phi reassoc nsz arcp contract afn float [ %438, %434 ], [ %444, %439 ]
  store float %446, ptr %31, align 4, !tbaa !23
  %447 = load float, ptr %31, align 4, !tbaa !23
  %448 = load float, ptr %30, align 4, !tbaa !23
  %449 = fdiv reassoc nsz arcp contract afn float %447, %448
  store float %449, ptr %29, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %450

450:                                              ; preds = %445, %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  store i64 0, ptr %32, align 8, !tbaa !157
  br label %451

451:                                              ; preds = %471, %450
  %452 = load i64, ptr %32, align 8, !tbaa !157
  %453 = icmp ult i64 %452, 3
  br i1 %453, label %455, label %454

454:                                              ; preds = %451
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %474

455:                                              ; preds = %451
  %456 = load float, ptr %29, align 4, !tbaa !23
  %457 = load ptr, ptr %14, align 8, !tbaa !134
  %458 = load i32, ptr %27, align 4, !tbaa !17
  %459 = sext i32 %458 to i64
  %460 = load i64, ptr %32, align 8, !tbaa !157
  %461 = add i64 %459, %460
  %462 = getelementptr inbounds nuw float, ptr %457, i64 %461
  %463 = load float, ptr %462, align 4, !tbaa !23
  %464 = fmul reassoc nsz arcp contract afn float %456, %463
  %465 = load ptr, ptr %15, align 8, !tbaa !134
  %466 = load i32, ptr %27, align 4, !tbaa !17
  %467 = sext i32 %466 to i64
  %468 = load i64, ptr %32, align 8, !tbaa !157
  %469 = add i64 %467, %468
  %470 = getelementptr inbounds nuw float, ptr %465, i64 %469
  store float %464, ptr %470, align 4, !tbaa !23
  br label %471

471:                                              ; preds = %455
  %472 = load i64, ptr %32, align 8, !tbaa !157
  %473 = add i64 %472, 1
  store i64 %473, ptr %32, align 8, !tbaa !157
  br label %451

474:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %475

475:                                              ; preds = %474, %396
  br label %476

476:                                              ; preds = %475, %306
  br label %477

477:                                              ; preds = %476, %299
  %478 = load ptr, ptr %14, align 8, !tbaa !134
  %479 = load i32, ptr %27, align 4, !tbaa !17
  %480 = add nsw i32 %479, 3
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %478, i64 %481
  %483 = load float, ptr %482, align 4, !tbaa !23
  %484 = load ptr, ptr %15, align 8, !tbaa !134
  %485 = load i32, ptr %27, align 4, !tbaa !17
  %486 = add nsw i32 %485, 3
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds float, ptr %484, i64 %487
  store float %483, ptr %488, align 4, !tbaa !23
  br label %489

489:                                              ; preds = %477
  %490 = load i32, ptr %27, align 4, !tbaa !17
  %491 = add nsw i32 %490, 4
  store i32 %491, ptr %27, align 4, !tbaa !17
  br label %97

492:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  store i32 0, ptr %16, align 4
  br label %493

493:                                              ; preds = %492, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %494 = load i32, ptr %16, align 4
  switch i32 %494, label %496 [
    i32 0, label %495
    i32 1, label %495
  ]

495:                                              ; preds = %493, %493
  ret void

496:                                              ; preds = %493
  unreachable
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_generate_curve_lut(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], align 64
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 480, ptr %6) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !93
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %41

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !250
  %24 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !271
  %26 = load ptr, ptr %5, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 64, !tbaa !282
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8, !tbaa !250
  %32 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [512 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %5, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [512 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 @strcmp(ptr noundef %33, ptr noundef %36) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 1, ptr %7, align 4
  br label %426

40:                                               ; preds = %30, %22
  br label %41

41:                                               ; preds = %40, %2
  %42 = load ptr, ptr %5, align 8, !tbaa !93
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %128

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !250
  %46 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !283
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %128

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 64, !tbaa !282
  %54 = load ptr, ptr %4, align 8, !tbaa !250
  %55 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %54, i32 0, i32 5
  store i32 %53, ptr %55, align 8, !tbaa !271
  %56 = load ptr, ptr %4, align 8, !tbaa !250
  %57 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds [512 x i8], ptr %57, i64 0, i64 0
  %59 = load ptr, ptr %5, align 8, !tbaa !93
  %60 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [512 x i8], ptr %60, i64 0, i64 0
  %62 = call i64 @g_strlcpy(ptr noundef %58, ptr noundef %61, i64 noundef 512)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %63

63:                                               ; preds = %124, %50
  %64 = load i32, ptr %8, align 4, !tbaa !17
  %65 = icmp slt i32 %64, 3
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %127

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %68

68:                                               ; preds = %120, %67
  %69 = load i32, ptr %9, align 4, !tbaa !17
  %70 = load ptr, ptr %4, align 8, !tbaa !250
  %71 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %8, align 4, !tbaa !17
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = icmp slt i32 %69, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %68
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %123

79:                                               ; preds = %68
  %80 = load ptr, ptr %4, align 8, !tbaa !250
  %81 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %8, align 4, !tbaa !17
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %9, align 4, !tbaa !17
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %88, i32 0, i32 0
  %90 = load float, ptr %89, align 8, !tbaa !25
  %91 = load ptr, ptr %5, align 8, !tbaa !93
  %92 = call reassoc nsz arcp contract afn float @dt_ioppr_uncompensate_middle_grey(float noundef %90, ptr noundef %91)
  %93 = load i32, ptr %8, align 4, !tbaa !17
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %94
  %96 = load i32, ptr %9, align 4, !tbaa !17
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %98, i32 0, i32 0
  store float %92, ptr %99, align 8, !tbaa !25
  %100 = load ptr, ptr %4, align 8, !tbaa !250
  %101 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %8, align 4, !tbaa !17
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %9, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %105, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %108, i32 0, i32 1
  %110 = load float, ptr %109, align 4, !tbaa !27
  %111 = load ptr, ptr %5, align 8, !tbaa !93
  %112 = call reassoc nsz arcp contract afn float @dt_ioppr_uncompensate_middle_grey(float noundef %110, ptr noundef %111)
  %113 = load i32, ptr %8, align 4, !tbaa !17
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %114
  %116 = load i32, ptr %9, align 4, !tbaa !17
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %115, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %118, i32 0, i32 1
  store float %112, ptr %119, align 4, !tbaa !27
  br label %120

120:                                              ; preds = %79
  %121 = load i32, ptr %9, align 4, !tbaa !17
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4, !tbaa !17
  br label %68

123:                                              ; preds = %78
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %8, align 4, !tbaa !17
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %8, align 4, !tbaa !17
  br label %63

127:                                              ; preds = %66
  br label %149

128:                                              ; preds = %44, %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %129

129:                                              ; preds = %145, %128
  %130 = load i32, ptr %10, align 4, !tbaa !17
  %131 = icmp slt i32 %130, 3
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %148

133:                                              ; preds = %129
  %134 = load i32, ptr %10, align 4, !tbaa !17
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %135
  %137 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %4, align 8, !tbaa !250
  %139 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %10, align 4, !tbaa !17
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %140, i64 0, i64 %142
  %144 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %143, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %137, ptr align 8 %144, i64 160, i1 false)
  br label %145

145:                                              ; preds = %133
  %146 = load i32, ptr %10, align 4, !tbaa !17
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4, !tbaa !17
  br label %129

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148, %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %150

150:                                              ; preds = %256, %149
  %151 = load i32, ptr %11, align 4, !tbaa !17
  %152 = icmp slt i32 %151, 3
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %259

154:                                              ; preds = %150
  %155 = load ptr, ptr %4, align 8, !tbaa !250
  %156 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %11, align 4, !tbaa !17
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x i32], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !17
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %188

162:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %163 = load ptr, ptr %4, align 8, !tbaa !250
  %164 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %11, align 4, !tbaa !17
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x ptr], ptr %164, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !147
  store ptr %168, ptr %12, align 8, !tbaa !147
  %169 = load ptr, ptr %4, align 8, !tbaa !250
  %170 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %11, align 4, !tbaa !17
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x i32], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !17
  %176 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef %175)
  %177 = load ptr, ptr %4, align 8, !tbaa !250
  %178 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %11, align 4, !tbaa !17
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x ptr], ptr %178, i64 0, i64 %180
  store ptr %176, ptr %181, align 8, !tbaa !147
  %182 = load ptr, ptr %4, align 8, !tbaa !250
  %183 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %11, align 4, !tbaa !17
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i32], ptr %183, i64 0, i64 %185
  store i32 0, ptr %186, align 4, !tbaa !17
  %187 = load ptr, ptr %12, align 8, !tbaa !147
  call void @dt_draw_curve_destroy(ptr noundef %187)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %188

188:                                              ; preds = %162, %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %189

189:                                              ; preds = %224, %188
  %190 = load i32, ptr %13, align 4, !tbaa !17
  %191 = load ptr, ptr %4, align 8, !tbaa !250
  %192 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %11, align 4, !tbaa !17
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x i32], ptr %193, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !17
  %198 = icmp slt i32 %190, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %189
  store i32 14, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %227

200:                                              ; preds = %189
  %201 = load ptr, ptr %4, align 8, !tbaa !250
  %202 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %11, align 4, !tbaa !17
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x ptr], ptr %202, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 8, !tbaa !147
  %207 = load i32, ptr %13, align 4, !tbaa !17
  %208 = load i32, ptr %11, align 4, !tbaa !17
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %209
  %211 = load i32, ptr %13, align 4, !tbaa !17
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %213, i32 0, i32 0
  %215 = load float, ptr %214, align 8, !tbaa !25
  %216 = load i32, ptr %11, align 4, !tbaa !17
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %217
  %219 = load i32, ptr %13, align 4, !tbaa !17
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %218, i64 0, i64 %220
  %222 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %221, i32 0, i32 1
  %223 = load float, ptr %222, align 4, !tbaa !27
  call void @dt_draw_curve_set_point(ptr noundef %206, i32 noundef %207, float noundef %215, float noundef %223)
  br label %224

224:                                              ; preds = %200
  %225 = load i32, ptr %13, align 4, !tbaa !17
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %13, align 4, !tbaa !17
  br label %189

227:                                              ; preds = %199
  %228 = load ptr, ptr %4, align 8, !tbaa !250
  %229 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %11, align 4, !tbaa !17
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3 x i32], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !17
  %235 = trunc i32 %234 to i8
  %236 = load ptr, ptr %4, align 8, !tbaa !250
  %237 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %11, align 4, !tbaa !17
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [3 x ptr], ptr %237, i64 0, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !147
  %242 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct.CurveData, ptr %242, i32 0, i32 5
  store i8 %235, ptr %243, align 4, !tbaa !166
  %244 = load ptr, ptr %4, align 8, !tbaa !250
  %245 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %11, align 4, !tbaa !17
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x ptr], ptr %245, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !147
  %250 = load ptr, ptr %4, align 8, !tbaa !250
  %251 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %11, align 4, !tbaa !17
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [3 x [65536 x float]], ptr %251, i64 0, i64 %253
  %255 = getelementptr inbounds [65536 x float], ptr %254, i64 0, i64 0
  call void @dt_draw_curve_calc_values(ptr noundef %249, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 65536, ptr noundef null, ptr noundef %255)
  br label %256

256:                                              ; preds = %227
  %257 = load i32, ptr %11, align 4, !tbaa !17
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %11, align 4, !tbaa !17
  br label %150

259:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %260

260:                                              ; preds = %422, %259
  %261 = load i32, ptr %14, align 4, !tbaa !17
  %262 = icmp slt i32 %261, 3
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  store i32 17, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %425

264:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %265 = load i32, ptr %14, align 4, !tbaa !17
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %6, i64 0, i64 %266
  %268 = load ptr, ptr %4, align 8, !tbaa !250
  %269 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %14, align 4, !tbaa !17
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [3 x i32], ptr %270, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !17
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %267, i64 0, i64 %276
  %278 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %277, i32 0, i32 0
  %279 = load float, ptr %278, align 8, !tbaa !25
  store float %279, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %280 = load float, ptr %15, align 4, !tbaa !23
  %281 = fmul reassoc nsz arcp contract afn float 0x3FE6666660000000, %280
  store float %281, ptr %16, align 4, !tbaa !23
  %282 = getelementptr inbounds float, ptr %16, i64 1
  %283 = load float, ptr %15, align 4, !tbaa !23
  %284 = fmul reassoc nsz arcp contract afn float 0x3FE99999A0000000, %283
  store float %284, ptr %282, align 4, !tbaa !23
  %285 = getelementptr inbounds float, ptr %16, i64 2
  %286 = load float, ptr %15, align 4, !tbaa !23
  %287 = fmul reassoc nsz arcp contract afn float 0x3FECCCCCC0000000, %286
  store float %287, ptr %285, align 4, !tbaa !23
  %288 = getelementptr inbounds float, ptr %16, i64 3
  %289 = load float, ptr %15, align 4, !tbaa !23
  %290 = fmul reassoc nsz arcp contract afn float 1.000000e+00, %289
  store float %290, ptr %288, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  %291 = load ptr, ptr %4, align 8, !tbaa !250
  %292 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %14, align 4, !tbaa !17
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [3 x [65536 x float]], ptr %292, i64 0, i64 %294
  %296 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %297 = load float, ptr %296, align 16, !tbaa !23
  %298 = fmul reassoc nsz arcp contract afn float %297, 6.553600e+04
  %299 = fptosi float %298 to i32
  %300 = icmp sgt i32 %299, 65535
  br i1 %300, label %301, label %302

301:                                              ; preds = %264
  br label %316

302:                                              ; preds = %264
  %303 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %304 = load float, ptr %303, align 16, !tbaa !23
  %305 = fmul reassoc nsz arcp contract afn float %304, 6.553600e+04
  %306 = fptosi float %305 to i32
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %302
  br label %314

309:                                              ; preds = %302
  %310 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %311 = load float, ptr %310, align 16, !tbaa !23
  %312 = fmul reassoc nsz arcp contract afn float %311, 6.553600e+04
  %313 = fptosi float %312 to i32
  br label %314

314:                                              ; preds = %309, %308
  %315 = phi i32 [ 0, %308 ], [ %313, %309 ]
  br label %316

316:                                              ; preds = %314, %301
  %317 = phi i32 [ 65535, %301 ], [ %315, %314 ]
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [65536 x float], ptr %295, i64 0, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !23
  store float %320, ptr %17, align 4, !tbaa !23
  %321 = getelementptr inbounds float, ptr %17, i64 1
  %322 = load ptr, ptr %4, align 8, !tbaa !250
  %323 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %322, i32 0, i32 0
  %324 = load i32, ptr %14, align 4, !tbaa !17
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [3 x [65536 x float]], ptr %323, i64 0, i64 %325
  %327 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %328 = load float, ptr %327, align 4, !tbaa !23
  %329 = fmul reassoc nsz arcp contract afn float %328, 6.553600e+04
  %330 = fptosi float %329 to i32
  %331 = icmp sgt i32 %330, 65535
  br i1 %331, label %332, label %333

332:                                              ; preds = %316
  br label %347

333:                                              ; preds = %316
  %334 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %335 = load float, ptr %334, align 4, !tbaa !23
  %336 = fmul reassoc nsz arcp contract afn float %335, 6.553600e+04
  %337 = fptosi float %336 to i32
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %333
  br label %345

340:                                              ; preds = %333
  %341 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %342 = load float, ptr %341, align 4, !tbaa !23
  %343 = fmul reassoc nsz arcp contract afn float %342, 6.553600e+04
  %344 = fptosi float %343 to i32
  br label %345

345:                                              ; preds = %340, %339
  %346 = phi i32 [ 0, %339 ], [ %344, %340 ]
  br label %347

347:                                              ; preds = %345, %332
  %348 = phi i32 [ 65535, %332 ], [ %346, %345 ]
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [65536 x float], ptr %326, i64 0, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !23
  store float %351, ptr %321, align 4, !tbaa !23
  %352 = getelementptr inbounds float, ptr %17, i64 2
  %353 = load ptr, ptr %4, align 8, !tbaa !250
  %354 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %14, align 4, !tbaa !17
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [3 x [65536 x float]], ptr %354, i64 0, i64 %356
  %358 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %359 = load float, ptr %358, align 8, !tbaa !23
  %360 = fmul reassoc nsz arcp contract afn float %359, 6.553600e+04
  %361 = fptosi float %360 to i32
  %362 = icmp sgt i32 %361, 65535
  br i1 %362, label %363, label %364

363:                                              ; preds = %347
  br label %378

364:                                              ; preds = %347
  %365 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %366 = load float, ptr %365, align 8, !tbaa !23
  %367 = fmul reassoc nsz arcp contract afn float %366, 6.553600e+04
  %368 = fptosi float %367 to i32
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %371

370:                                              ; preds = %364
  br label %376

371:                                              ; preds = %364
  %372 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %373 = load float, ptr %372, align 8, !tbaa !23
  %374 = fmul reassoc nsz arcp contract afn float %373, 6.553600e+04
  %375 = fptosi float %374 to i32
  br label %376

376:                                              ; preds = %371, %370
  %377 = phi i32 [ 0, %370 ], [ %375, %371 ]
  br label %378

378:                                              ; preds = %376, %363
  %379 = phi i32 [ 65535, %363 ], [ %377, %376 ]
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [65536 x float], ptr %357, i64 0, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !23
  store float %382, ptr %352, align 4, !tbaa !23
  %383 = getelementptr inbounds float, ptr %17, i64 3
  %384 = load ptr, ptr %4, align 8, !tbaa !250
  %385 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %14, align 4, !tbaa !17
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [3 x [65536 x float]], ptr %385, i64 0, i64 %387
  %389 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 3
  %390 = load float, ptr %389, align 4, !tbaa !23
  %391 = fmul reassoc nsz arcp contract afn float %390, 6.553600e+04
  %392 = fptosi float %391 to i32
  %393 = icmp sgt i32 %392, 65535
  br i1 %393, label %394, label %395

394:                                              ; preds = %378
  br label %409

395:                                              ; preds = %378
  %396 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 3
  %397 = load float, ptr %396, align 4, !tbaa !23
  %398 = fmul reassoc nsz arcp contract afn float %397, 6.553600e+04
  %399 = fptosi float %398 to i32
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %395
  br label %407

402:                                              ; preds = %395
  %403 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 3
  %404 = load float, ptr %403, align 4, !tbaa !23
  %405 = fmul reassoc nsz arcp contract afn float %404, 6.553600e+04
  %406 = fptosi float %405 to i32
  br label %407

407:                                              ; preds = %402, %401
  %408 = phi i32 [ 0, %401 ], [ %406, %402 ]
  br label %409

409:                                              ; preds = %407, %394
  %410 = phi i32 [ 65535, %394 ], [ %408, %407 ]
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [65536 x float], ptr %388, i64 0, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !23
  store float %413, ptr %383, align 4, !tbaa !23
  %414 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %415 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %416 = load ptr, ptr %4, align 8, !tbaa !250
  %417 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_data_t, ptr %416, i32 0, i32 3
  %418 = load i32, ptr %14, align 4, !tbaa !17
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [3 x [3 x float]], ptr %417, i64 0, i64 %419
  %421 = getelementptr inbounds [3 x float], ptr %420, i64 0, i64 0
  call void @dt_iop_estimate_exp(ptr noundef %414, ptr noundef %415, i32 noundef 4, ptr noundef %421)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %422

422:                                              ; preds = %409
  %423 = load i32, ptr %14, align 4, !tbaa !17
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %14, align 4, !tbaa !17
  br label %260

425:                                              ; preds = %263
  store i32 0, ptr %7, align 4
  br label %426

426:                                              ; preds = %425, %39
  call void @llvm.lifetime.end.p0(i64 480, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %427 = load i32, ptr %7, align 4
  switch i32 %427, label %429 [
    i32 0, label %428
    i32 1, label %428
  ]

428:                                              ; preds = %426, %426
  ret void

429:                                              ; preds = %426
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_iop_eval_exp(ptr noundef %0, float noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store float %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = getelementptr inbounds float, ptr %5, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !23
  %8 = load float, ptr %4, align 4, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !134
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !23
  %12 = fmul reassoc nsz arcp contract afn float %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !134
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !23
  %16 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %12, float %15)
  %17 = fmul reassoc nsz arcp contract afn float %7, %16
  ret float %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_rgb_norm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !134
  store i32 %1, ptr %6, align 4, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !93
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !93
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !134
  %18 = load ptr, ptr %7, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [4 x [4 x float]], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %7, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 64, !tbaa !97
  %30 = load ptr, ptr %7, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 4, !tbaa !99
  %33 = call reassoc nsz arcp contract afn float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %26, i32 noundef %29, i32 noundef %32)
  br label %37

34:                                               ; preds = %13
  %35 = load ptr, ptr %5, align 8, !tbaa !134
  %36 = call reassoc nsz arcp contract afn float @dt_camera_rgb_luminance(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %16
  %38 = phi reassoc nsz arcp contract afn float [ %33, %16 ], [ %36, %34 ]
  store float %38, ptr %4, align 4
  br label %174

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !17
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !134
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4, !tbaa !23
  %46 = load ptr, ptr %5, align 8, !tbaa !134
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !23
  %49 = load ptr, ptr %5, align 8, !tbaa !134
  %50 = getelementptr inbounds float, ptr %49, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !23
  %52 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %48, float %51)
  %53 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %45, float %52)
  store float %53, ptr %4, align 4
  br label %174

54:                                               ; preds = %39
  %55 = load i32, ptr %6, align 4, !tbaa !17
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !134
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !23
  %61 = load ptr, ptr %5, align 8, !tbaa !134
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !23
  %64 = fadd reassoc nsz arcp contract afn float %60, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !134
  %66 = getelementptr inbounds float, ptr %65, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !23
  %68 = fadd reassoc nsz arcp contract afn float %64, %67
  %69 = fdiv reassoc nsz arcp contract afn float %68, 3.000000e+00
  store float %69, ptr %4, align 4
  br label %174

70:                                               ; preds = %54
  %71 = load i32, ptr %6, align 4, !tbaa !17
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !134
  %75 = getelementptr inbounds float, ptr %74, i64 0
  %76 = load float, ptr %75, align 4, !tbaa !23
  %77 = load ptr, ptr %5, align 8, !tbaa !134
  %78 = getelementptr inbounds float, ptr %77, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !23
  %80 = fadd reassoc nsz arcp contract afn float %76, %79
  %81 = load ptr, ptr %5, align 8, !tbaa !134
  %82 = getelementptr inbounds float, ptr %81, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !23
  %84 = fadd reassoc nsz arcp contract afn float %80, %83
  store float %84, ptr %4, align 4
  br label %174

85:                                               ; preds = %70
  %86 = load i32, ptr %6, align 4, !tbaa !17
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !134
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !23
  %92 = load ptr, ptr %5, align 8, !tbaa !134
  %93 = getelementptr inbounds float, ptr %92, i64 0
  %94 = load float, ptr %93, align 4, !tbaa !23
  %95 = fmul reassoc nsz arcp contract afn float %91, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !134
  %97 = getelementptr inbounds float, ptr %96, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !23
  %99 = load ptr, ptr %5, align 8, !tbaa !134
  %100 = getelementptr inbounds float, ptr %99, i64 1
  %101 = load float, ptr %100, align 4, !tbaa !23
  %102 = fmul reassoc nsz arcp contract afn float %98, %101
  %103 = fadd reassoc nsz arcp contract afn float %95, %102
  %104 = load ptr, ptr %5, align 8, !tbaa !134
  %105 = getelementptr inbounds float, ptr %104, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !23
  %107 = load ptr, ptr %5, align 8, !tbaa !134
  %108 = getelementptr inbounds float, ptr %107, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !23
  %110 = fmul reassoc nsz arcp contract afn float %106, %109
  %111 = fadd reassoc nsz arcp contract afn float %103, %110
  %112 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %111)
  store float %112, ptr %4, align 4
  br label %174

113:                                              ; preds = %85
  %114 = load i32, ptr %6, align 4, !tbaa !17
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %161

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %117 = load ptr, ptr %5, align 8, !tbaa !134
  %118 = getelementptr inbounds float, ptr %117, i64 0
  %119 = load float, ptr %118, align 4, !tbaa !23
  %120 = load ptr, ptr %5, align 8, !tbaa !134
  %121 = getelementptr inbounds float, ptr %120, i64 0
  %122 = load float, ptr %121, align 4, !tbaa !23
  %123 = fmul reassoc nsz arcp contract afn float %119, %122
  store float %123, ptr %8, align 4, !tbaa !23
  %124 = load ptr, ptr %5, align 8, !tbaa !134
  %125 = getelementptr inbounds float, ptr %124, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !23
  %127 = load ptr, ptr %5, align 8, !tbaa !134
  %128 = getelementptr inbounds float, ptr %127, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !23
  %130 = fmul reassoc nsz arcp contract afn float %126, %129
  store float %130, ptr %9, align 4, !tbaa !23
  %131 = load ptr, ptr %5, align 8, !tbaa !134
  %132 = getelementptr inbounds float, ptr %131, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !23
  %134 = load ptr, ptr %5, align 8, !tbaa !134
  %135 = getelementptr inbounds float, ptr %134, i64 2
  %136 = load float, ptr %135, align 4, !tbaa !23
  %137 = fmul reassoc nsz arcp contract afn float %133, %136
  store float %137, ptr %10, align 4, !tbaa !23
  %138 = load ptr, ptr %5, align 8, !tbaa !134
  %139 = getelementptr inbounds float, ptr %138, i64 0
  %140 = load float, ptr %139, align 4, !tbaa !23
  %141 = load float, ptr %8, align 4, !tbaa !23
  %142 = fmul reassoc nsz arcp contract afn float %140, %141
  %143 = load ptr, ptr %5, align 8, !tbaa !134
  %144 = getelementptr inbounds float, ptr %143, i64 1
  %145 = load float, ptr %144, align 4, !tbaa !23
  %146 = load float, ptr %9, align 4, !tbaa !23
  %147 = fmul reassoc nsz arcp contract afn float %145, %146
  %148 = fadd reassoc nsz arcp contract afn float %142, %147
  %149 = load ptr, ptr %5, align 8, !tbaa !134
  %150 = getelementptr inbounds float, ptr %149, i64 2
  %151 = load float, ptr %150, align 4, !tbaa !23
  %152 = load float, ptr %10, align 4, !tbaa !23
  %153 = fmul reassoc nsz arcp contract afn float %151, %152
  %154 = fadd reassoc nsz arcp contract afn float %148, %153
  %155 = load float, ptr %8, align 4, !tbaa !23
  %156 = load float, ptr %9, align 4, !tbaa !23
  %157 = fadd reassoc nsz arcp contract afn float %155, %156
  %158 = load float, ptr %10, align 4, !tbaa !23
  %159 = fadd reassoc nsz arcp contract afn float %157, %158
  %160 = fdiv reassoc nsz arcp contract afn float %154, %159
  store float %160, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %174

161:                                              ; preds = %113
  %162 = load ptr, ptr %5, align 8, !tbaa !134
  %163 = getelementptr inbounds float, ptr %162, i64 0
  %164 = load float, ptr %163, align 4, !tbaa !23
  %165 = load ptr, ptr %5, align 8, !tbaa !134
  %166 = getelementptr inbounds float, ptr %165, i64 1
  %167 = load float, ptr %166, align 4, !tbaa !23
  %168 = fadd reassoc nsz arcp contract afn float %164, %167
  %169 = load ptr, ptr %5, align 8, !tbaa !134
  %170 = getelementptr inbounds float, ptr %169, i64 2
  %171 = load float, ptr %170, align 4, !tbaa !23
  %172 = fadd reassoc nsz arcp contract afn float %168, %171
  %173 = fdiv reassoc nsz arcp contract afn float %172, 3.000000e+00
  store float %173, ptr %4, align 4
  br label %174

174:                                              ; preds = %161, %116, %88, %73, %57, %42, %37
  %175 = load float, ptr %4, align 4
  ret float %175
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !17
  %7 = load i32, ptr @introspection, align 8, !tbaa !284
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !17
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !17
  %16 = icmp sle i32 %15, 13
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = load i32, ptr %6, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !273
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !17
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), i32 0, i32 2), align 8, !tbaa !273
  store ptr @introspection_init.f9, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), i32 0, i32 2), align 8, !tbaa !273
  store ptr @introspection_init.f11, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 11), i32 0, i32 2), align 8, !tbaa !273
  store ptr @introspection_init.f12, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 12), i32 0, i32 2), align 8, !tbaa !273
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
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %8, ptr %6, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !263
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.70) #15
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %16, i32 0, i32 0
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %104

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !263
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.71) #15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %26, i32 0, i32 1
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %104

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !263
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.72) #15
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %35, i64 0, i64 0
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %104

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !263
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.73) #15
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %43, i64 0, i64 0
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %104

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !263
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.74) #15
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %50, i32 0, i32 0
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %104

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !263
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.75) #15
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 0
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %104

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8, !tbaa !263
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.76) #15
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %65, i32 0, i32 1
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %104

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !263
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.77) #15
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [3 x i32], ptr %73, i64 0, i64 0
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %104

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8, !tbaa !263
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.78) #15
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %80, i32 0, i32 2
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %104

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8, !tbaa !263
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.15) #15
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %87, i32 0, i32 3
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %104

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8, !tbaa !263
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.47) #15
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %94, i32 0, i32 4
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %104

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !263
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.49) #15
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %101, i32 0, i32 5
  store ptr %102, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %104

103:                                              ; preds = %96
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %104

104:                                              ; preds = %103, %100, %93, %86, %79, %71, %64, %56, %49, %41, %32, %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %105 = load ptr, ptr %3, align 8
  ret ptr %105
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !263
  %4 = load ptr, ptr %3, align 8, !tbaa !263
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.70)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %64

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !263
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.71)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %64

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !263
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.72)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %64

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !263
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.73)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %64

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !263
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.74)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %64

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !263
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.75)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %64

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !263
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.76)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %64

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !263
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.77)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %64

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !263
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef @.str.78)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), ptr %2, align 8
  br label %64

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !263
  %50 = call i32 @g_ascii_strcasecmp(ptr noundef %49, ptr noundef @.str.15)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), ptr %2, align 8
  br label %64

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !263
  %55 = call i32 @g_ascii_strcasecmp(ptr noundef %54, ptr noundef @.str.47)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 10), ptr %2, align 8
  br label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !263
  %60 = call i32 @g_ascii_strcasecmp(ptr noundef %59, ptr noundef @.str.49)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr getelementptr inbounds ([14 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 11), ptr %2, align 8
  br label %64

63:                                               ; preds = %58
  store ptr null, ptr %2, align 8
  br label %64

64:                                               ; preds = %63, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

declare void @gtk_notebook_set_show_tabs(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_rgb_matrix_to_lab(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #8 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x float], align 16
  store ptr %0, ptr %8, align 8, !tbaa !134
  store ptr %1, ptr %9, align 8, !tbaa !134
  store ptr %2, ptr %10, align 8, !tbaa !134
  store ptr %3, ptr %11, align 8, !tbaa !287
  store ptr %4, ptr %12, align 8, !tbaa !134
  store i32 %5, ptr %13, align 4, !tbaa !17
  store i32 %6, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %8, align 8, !tbaa !134
  %17 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %18 = load ptr, ptr %10, align 8, !tbaa !134
  %19 = load ptr, ptr %11, align 8, !tbaa !287
  %20 = load ptr, ptr %12, align 8, !tbaa !134
  %21 = load i32, ptr %13, align 4, !tbaa !17
  %22 = load i32, ptr %14, align 4, !tbaa !17
  call void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %24 = load ptr, ptr %9, align 8, !tbaa !134
  call void @dt_XYZ_to_Lab(ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #8 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x float], align 16
  store ptr %0, ptr %8, align 8, !tbaa !134
  store ptr %1, ptr %9, align 8, !tbaa !134
  store ptr %2, ptr %10, align 8, !tbaa !134
  store ptr %3, ptr %11, align 8, !tbaa !287
  store ptr %4, ptr %12, align 8, !tbaa !134
  store i32 %5, ptr %13, align 4, !tbaa !17
  store i32 %6, ptr %14, align 4, !tbaa !17
  %16 = load i32, ptr %14, align 4, !tbaa !17
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !134
  %20 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %21 = load ptr, ptr %11, align 8, !tbaa !287
  %22 = load ptr, ptr %12, align 8, !tbaa !134
  %23 = load i32, ptr %13, align 4, !tbaa !17
  call void @dt_ioppr_apply_trc(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %25 = load ptr, ptr %10, align 8, !tbaa !134
  %26 = load ptr, ptr %9, align 8, !tbaa !134
  call void @dt_apply_transposed_color_matrix(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  br label %31

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8, !tbaa !134
  %29 = load ptr, ptr %10, align 8, !tbaa !134
  %30 = load ptr, ptr %9, align 8, !tbaa !134
  call void @dt_apply_transposed_color_matrix(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_Lab(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i64, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !157
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i64, ptr %6, align 8, !tbaa !157
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !134
  %16 = load i64, ptr %6, align 8, !tbaa !157
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !23
  %19 = load i64, ptr %6, align 8, !tbaa !157
  %20 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = fmul reassoc nsz arcp contract afn float %18, %21
  %23 = call reassoc nsz arcp contract afn float @lab_f(float noundef %22)
  %24 = load i64, ptr %6, align 8, !tbaa !157
  %25 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %24
  store float %23, ptr %25, align 4, !tbaa !23
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %6, align 8, !tbaa !157
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8, !tbaa !157
  br label %10

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %30 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !23
  store float %31, ptr %7, align 4, !tbaa !23
  %32 = getelementptr inbounds float, ptr %7, i64 1
  %33 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %34 = load float, ptr %33, align 16, !tbaa !23
  store float %34, ptr %32, align 4, !tbaa !23
  %35 = getelementptr inbounds float, ptr %7, i64 2
  %36 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !23
  store float %37, ptr %35, align 4, !tbaa !23
  %38 = getelementptr inbounds float, ptr %7, i64 3
  %39 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !23
  store float %40, ptr %38, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %41 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !23
  store float %41, ptr %8, align 4, !tbaa !23
  %42 = getelementptr inbounds float, ptr %8, i64 1
  %43 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !23
  store float %44, ptr %42, align 4, !tbaa !23
  %45 = getelementptr inbounds float, ptr %8, i64 2
  %46 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !23
  store float %47, ptr %45, align 4, !tbaa !23
  %48 = getelementptr inbounds float, ptr %8, i64 3
  %49 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !23
  store float %49, ptr %48, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !157
  br label %50

50:                                               ; preds = %73, %29
  %51 = load i64, ptr %9, align 8, !tbaa !157
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %76

54:                                               ; preds = %50
  %55 = load i64, ptr %9, align 8, !tbaa !157
  %56 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !23
  %58 = load i64, ptr %9, align 8, !tbaa !157
  %59 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !23
  %61 = load i64, ptr %9, align 8, !tbaa !157
  %62 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !23
  %64 = fsub reassoc nsz arcp contract afn float %60, %63
  %65 = fmul reassoc nsz arcp contract afn float %57, %64
  %66 = load i64, ptr %9, align 8, !tbaa !157
  %67 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !23
  %69 = fsub reassoc nsz arcp contract afn float %65, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !134
  %71 = load i64, ptr %9, align 8, !tbaa !157
  %72 = getelementptr inbounds nuw float, ptr %70, i64 %71
  store float %69, ptr %72, align 4, !tbaa !23
  br label %73

73:                                               ; preds = %54
  %74 = load i64, ptr %9, align 8, !tbaa !157
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !tbaa !157
  br label %50

76:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_apply_trc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !134
  store ptr %1, ptr %7, align 8, !tbaa !134
  store ptr %2, ptr %8, align 8, !tbaa !287
  store ptr %3, ptr %9, align 8, !tbaa !134
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %71, %5
  %13 = load i32, ptr %11, align 4, !tbaa !17
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %74

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !287
  %18 = load i32, ptr %11, align 4, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !23
  %24 = fcmp reassoc nsz arcp contract afn oge float %23, 0.000000e+00
  br i1 %24, label %25, label %59

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !134
  %27 = load i32, ptr %11, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !23
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 1.000000e+00
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !287
  %34 = load i32, ptr %11, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !134
  %38 = load ptr, ptr %6, align 8, !tbaa !134
  %39 = load i32, ptr %11, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !23
  %43 = load i32, ptr %10, align 4, !tbaa !17
  %44 = call reassoc nsz arcp contract afn float @extrapolate_lut(ptr noundef %37, float noundef %42, i32 noundef %43)
  br label %57

45:                                               ; preds = %25
  %46 = load ptr, ptr %9, align 8, !tbaa !134
  %47 = load i32, ptr %11, align 4, !tbaa !17
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %46, i64 %48
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8, !tbaa !134
  %52 = load i32, ptr %11, align 4, !tbaa !17
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !23
  %56 = call reassoc nsz arcp contract afn float @eval_exp(ptr noundef %50, float noundef %55)
  br label %57

57:                                               ; preds = %45, %32
  %58 = phi reassoc nsz arcp contract afn float [ %44, %32 ], [ %56, %45 ]
  br label %65

59:                                               ; preds = %16
  %60 = load ptr, ptr %6, align 8, !tbaa !134
  %61 = load i32, ptr %11, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !23
  br label %65

65:                                               ; preds = %59, %57
  %66 = phi reassoc nsz arcp contract afn float [ %58, %57 ], [ %64, %59 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !134
  %68 = load i32, ptr %11, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !23
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4, !tbaa !17
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !17
  br label %12

74:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_apply_transposed_color_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !157
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i64, ptr %7, align 8, !tbaa !157
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !134
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !157
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !134
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !23
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !134
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = load i64, ptr %7, align 8, !tbaa !157
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !23
  %27 = load ptr, ptr %4, align 8, !tbaa !134
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !23
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = fadd reassoc nsz arcp contract afn float %21, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !134
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 2
  %34 = load i64, ptr %7, align 8, !tbaa !157
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !23
  %37 = load ptr, ptr %4, align 8, !tbaa !134
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !23
  %40 = fmul reassoc nsz arcp contract afn float %36, %39
  %41 = fadd reassoc nsz arcp contract afn float %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !134
  %43 = load i64, ptr %7, align 8, !tbaa !157
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !23
  br label %45

45:                                               ; preds = %12
  %46 = load i64, ptr %7, align 8, !tbaa !157
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !157
  br label %8

48:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @extrapolate_lut(ptr noundef %0, float noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !134
  store float %1, ptr %5, align 4, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load float, ptr %5, align 4, !tbaa !23
  %13 = load i32, ptr %6, align 4, !tbaa !17
  %14 = sub nsw i32 %13, 1
  %15 = sitofp i32 %14 to float
  %16 = fmul reassoc nsz arcp contract afn float %12, %15
  %17 = fcmp reassoc nsz arcp contract afn ogt float %16, 0.000000e+00
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load float, ptr %5, align 4, !tbaa !23
  %20 = load i32, ptr %6, align 4, !tbaa !17
  %21 = sub nsw i32 %20, 1
  %22 = sitofp i32 %21 to float
  %23 = fmul reassoc nsz arcp contract afn float %19, %22
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = sub nsw i32 %24, 1
  %26 = sitofp i32 %25 to float
  %27 = fcmp reassoc nsz arcp contract afn olt float %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = load float, ptr %5, align 4, !tbaa !23
  %30 = load i32, ptr %6, align 4, !tbaa !17
  %31 = sub nsw i32 %30, 1
  %32 = sitofp i32 %31 to float
  %33 = fmul reassoc nsz arcp contract afn float %29, %32
  br label %38

34:                                               ; preds = %18
  %35 = load i32, ptr %6, align 4, !tbaa !17
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
  store float %42, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %43 = load float, ptr %7, align 4, !tbaa !23
  %44 = load i32, ptr %6, align 4, !tbaa !17
  %45 = sub nsw i32 %44, 2
  %46 = sitofp i32 %45 to float
  %47 = fcmp reassoc nsz arcp contract afn olt float %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load float, ptr %7, align 4, !tbaa !23
  br label %54

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4, !tbaa !17
  %52 = sub nsw i32 %51, 2
  %53 = sitofp i32 %52 to float
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi reassoc nsz arcp contract afn float [ %49, %48 ], [ %53, %50 ]
  %56 = fptosi float %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %57 = load float, ptr %7, align 4, !tbaa !23
  %58 = load i32, ptr %8, align 4, !tbaa !17
  %59 = sitofp i32 %58 to float
  %60 = fsub reassoc nsz arcp contract afn float %57, %59
  store float %60, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %61 = load ptr, ptr %4, align 8, !tbaa !134
  %62 = load i32, ptr %8, align 4, !tbaa !17
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !23
  store float %65, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %66 = load ptr, ptr %4, align 8, !tbaa !134
  %67 = load i32, ptr %8, align 4, !tbaa !17
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %66, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !23
  store float %71, ptr %11, align 4, !tbaa !23
  %72 = load float, ptr %10, align 4, !tbaa !23
  %73 = load float, ptr %9, align 4, !tbaa !23
  %74 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %73
  %75 = fmul reassoc nsz arcp contract afn float %72, %74
  %76 = load float, ptr %11, align 4, !tbaa !23
  %77 = load float, ptr %9, align 4, !tbaa !23
  %78 = fmul reassoc nsz arcp contract afn float %76, %77
  %79 = fadd reassoc nsz arcp contract afn float %75, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret float %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @eval_exp(ptr noundef %0, float noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store float %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !134
  %6 = getelementptr inbounds float, ptr %5, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !23
  %8 = load float, ptr %4, align 4, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !134
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !23
  %12 = fmul reassoc nsz arcp contract afn float %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !134
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !23
  %16 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %12, float %15)
  %17 = fmul reassoc nsz arcp contract afn float %7, %16
  ret float %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f(float noundef %0) #8 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store float 0x3F822354E0000000, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !23
  %5 = load float, ptr %2, align 4, !tbaa !23
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3F822354E0000000
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !23
  %9 = call reassoc nsz arcp contract afn float @cbrt_5f(float noundef %8)
  %10 = load float, ptr %2, align 4, !tbaa !23
  %11 = call reassoc nsz arcp contract afn float @cbrta_halleyf(float noundef %9, float noundef %10)
  br label %17

12:                                               ; preds = %1
  %13 = load float, ptr %2, align 4, !tbaa !23
  %14 = fmul reassoc nsz arcp contract afn float 0x408C3A5EE0000000, %13
  %15 = fadd reassoc nsz arcp contract afn float %14, 1.600000e+01
  %16 = fdiv reassoc nsz arcp contract afn float %15, 1.160000e+02
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi reassoc nsz arcp contract afn float [ %11, %7 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret float %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbrta_halleyf(float noundef %0, float noundef %1) #8 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !23
  store float %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load float, ptr %3, align 4, !tbaa !23
  %8 = load float, ptr %3, align 4, !tbaa !23
  %9 = fmul reassoc nsz arcp contract afn float %7, %8
  %10 = load float, ptr %3, align 4, !tbaa !23
  %11 = fmul reassoc nsz arcp contract afn float %9, %10
  store float %11, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = load float, ptr %3, align 4, !tbaa !23
  %13 = load float, ptr %5, align 4, !tbaa !23
  %14 = load float, ptr %4, align 4, !tbaa !23
  %15 = fadd reassoc nsz arcp contract afn float %13, %14
  %16 = load float, ptr %4, align 4, !tbaa !23
  %17 = fadd reassoc nsz arcp contract afn float %15, %16
  %18 = fmul reassoc nsz arcp contract afn float %12, %17
  %19 = load float, ptr %5, align 4, !tbaa !23
  %20 = load float, ptr %5, align 4, !tbaa !23
  %21 = fadd reassoc nsz arcp contract afn float %19, %20
  %22 = load float, ptr %4, align 4, !tbaa !23
  %23 = fadd reassoc nsz arcp contract afn float %21, %22
  %24 = fdiv reassoc nsz arcp contract afn float %18, %23
  store float %24, ptr %6, align 4, !tbaa !23
  %25 = load float, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret float %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbrt_5f(float noundef %0) #8 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store float %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr %2, ptr %3, align 8, !tbaa !138
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = udiv i32 %5, 3
  %7 = add i32 %6, 709921077
  %8 = load ptr, ptr %3, align 8, !tbaa !138
  store i32 %7, ptr %8, align 4, !tbaa !17
  %9 = load float, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret float %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_lab_to_rgb_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #8 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  store ptr %0, ptr %8, align 8, !tbaa !134
  store ptr %1, ptr %9, align 8, !tbaa !134
  store ptr %2, ptr %10, align 8, !tbaa !134
  store ptr %3, ptr %11, align 8, !tbaa !287
  store ptr %4, ptr %12, align 8, !tbaa !134
  store i32 %5, ptr %13, align 4, !tbaa !17
  store i32 %6, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !134
  %18 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %17, ptr noundef %18)
  %19 = load i32, ptr %14, align 4, !tbaa !17
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %22 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %23 = load ptr, ptr %10, align 8, !tbaa !134
  %24 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %26 = load ptr, ptr %9, align 8, !tbaa !134
  %27 = load ptr, ptr %11, align 8, !tbaa !287
  %28 = load ptr, ptr %12, align 8, !tbaa !134
  %29 = load i32, ptr %13, align 4, !tbaa !17
  call void @dt_ioppr_apply_trc(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  br label %34

30:                                               ; preds = %7
  %31 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8, !tbaa !134
  %33 = load ptr, ptr %9, align 8, !tbaa !134
  call void @dt_apply_transposed_color_matrix(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_Lab_to_XYZ(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca i64, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !134
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !23
  store float %13, ptr %5, align 4, !tbaa !23
  %14 = getelementptr inbounds float, ptr %5, i64 1
  %15 = load ptr, ptr %3, align 8, !tbaa !134
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !23
  store float %17, ptr %14, align 4, !tbaa !23
  %18 = getelementptr inbounds float, ptr %5, i64 2
  %19 = load ptr, ptr %3, align 8, !tbaa !134
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !23
  store float %21, ptr %18, align 4, !tbaa !23
  %22 = getelementptr inbounds float, ptr %5, i64 3
  %23 = load ptr, ptr %3, align 8, !tbaa !134
  %24 = getelementptr inbounds float, ptr %23, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !23
  store float %25, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !157
  br label %26

26:                                               ; preds = %44, %2
  %27 = load i64, ptr %7, align 8, !tbaa !157
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %47

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !157
  %32 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !23
  %34 = load i64, ptr %7, align 8, !tbaa !157
  %35 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !23
  %37 = fadd reassoc nsz arcp contract afn float %33, %36
  %38 = load i64, ptr %7, align 8, !tbaa !157
  %39 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !23
  %41 = fmul reassoc nsz arcp contract afn float %37, %40
  %42 = load i64, ptr %7, align 8, !tbaa !157
  %43 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %42
  store float %41, ptr %43, align 4, !tbaa !23
  br label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %7, align 8, !tbaa !157
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8, !tbaa !157
  br label %26

47:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !157
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i64, ptr %9, align 8, !tbaa !157
  %50 = icmp ult i64 %49, 4
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %69

52:                                               ; preds = %48
  %53 = load i64, ptr %9, align 8, !tbaa !157
  %54 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !23
  %56 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !23
  %58 = load i64, ptr %9, align 8, !tbaa !157
  %59 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !23
  %61 = fmul reassoc nsz arcp contract afn float %57, %60
  %62 = fadd reassoc nsz arcp contract afn float %55, %61
  %63 = call reassoc nsz arcp contract afn float @lab_f_inv(float noundef %62)
  %64 = load i64, ptr %9, align 8, !tbaa !157
  %65 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %64
  store float %63, ptr %65, align 4, !tbaa !23
  br label %66

66:                                               ; preds = %52
  %67 = load i64, ptr %9, align 8, !tbaa !157
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !tbaa !157
  br label %48

69:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !157
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i64, ptr %10, align 8, !tbaa !157
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %88

74:                                               ; preds = %70
  %75 = load i64, ptr %10, align 8, !tbaa !157
  %76 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !23
  %78 = load i64, ptr %10, align 8, !tbaa !157
  %79 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !23
  %81 = fmul reassoc nsz arcp contract afn float %77, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !134
  %83 = load i64, ptr %10, align 8, !tbaa !157
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  store float %81, ptr %84, align 4, !tbaa !23
  br label %85

85:                                               ; preds = %74
  %86 = load i64, ptr %10, align 8, !tbaa !157
  %87 = add i64 %86, 1
  store i64 %87, ptr %10, align 8, !tbaa !157
  br label %70

88:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f_inv(float noundef %0) #8 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store float 0x3FCA7B9620000000, ptr %3, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !23
  %5 = load float, ptr %2, align 4, !tbaa !23
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3FCA7B9620000000
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !23
  %9 = load float, ptr %2, align 4, !tbaa !23
  %10 = fmul reassoc nsz arcp contract afn float %8, %9
  %11 = load float, ptr %2, align 4, !tbaa !23
  %12 = fmul reassoc nsz arcp contract afn float %10, %11
  br label %18

13:                                               ; preds = %1
  %14 = load float, ptr %2, align 4, !tbaa !23
  %15 = fmul reassoc nsz arcp contract afn float 1.160000e+02, %14
  %16 = fsub reassoc nsz arcp contract afn float %15, 1.600000e+01
  %17 = fdiv reassoc nsz arcp contract afn float %16, 0x408C3A5EE0000000
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi reassoc nsz arcp contract afn float [ %12, %7 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret float %19
}

declare i32 @gtk_accelerator_get_default_mod_mask() #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca [4 x float], align 16
  store ptr %0, ptr %7, align 8, !tbaa !134
  store ptr %1, ptr %8, align 8, !tbaa !134
  store ptr %2, ptr %9, align 8, !tbaa !287
  store ptr %3, ptr %10, align 8, !tbaa !134
  store i32 %4, ptr %11, align 4, !tbaa !17
  store i32 %5, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !23
  %15 = load i32, ptr %12, align 4, !tbaa !17
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !134
  %19 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %20 = load ptr, ptr %9, align 8, !tbaa !287
  %21 = load ptr, ptr %10, align 8, !tbaa !134
  %22 = load i32, ptr %11, align 4, !tbaa !17
  call void @dt_ioppr_apply_trc(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !134
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 1
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !23
  %27 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %28 = load float, ptr %27, align 16, !tbaa !23
  %29 = fmul reassoc nsz arcp contract afn float %26, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !134
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 1
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !23
  %34 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !23
  %36 = fmul reassoc nsz arcp contract afn float %33, %35
  %37 = fadd reassoc nsz arcp contract afn float %29, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !134
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 1
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !23
  %42 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %43 = load float, ptr %42, align 8, !tbaa !23
  %44 = fmul reassoc nsz arcp contract afn float %41, %43
  %45 = fadd reassoc nsz arcp contract afn float %37, %44
  store float %45, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  br label %73

46:                                               ; preds = %6
  %47 = load ptr, ptr %8, align 8, !tbaa !134
  %48 = getelementptr inbounds [4 x float], ptr %47, i64 1
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !23
  %51 = load ptr, ptr %7, align 8, !tbaa !134
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !23
  %54 = fmul reassoc nsz arcp contract afn float %50, %53
  %55 = load ptr, ptr %8, align 8, !tbaa !134
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 1
  %57 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !23
  %59 = load ptr, ptr %7, align 8, !tbaa !134
  %60 = getelementptr inbounds float, ptr %59, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !23
  %62 = fmul reassoc nsz arcp contract afn float %58, %61
  %63 = fadd reassoc nsz arcp contract afn float %54, %62
  %64 = load ptr, ptr %8, align 8, !tbaa !134
  %65 = getelementptr inbounds [4 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !23
  %68 = load ptr, ptr %7, align 8, !tbaa !134
  %69 = getelementptr inbounds float, ptr %68, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !23
  %71 = fmul reassoc nsz arcp contract afn float %67, %70
  %72 = fadd reassoc nsz arcp contract afn float %63, %71
  store float %72, ptr %13, align 4, !tbaa !23
  br label %73

73:                                               ; preds = %46, %17
  %74 = load float, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret float %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_camera_rgb_luminance(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !23
  %6 = fmul reassoc nsz arcp contract afn float %5, 0x3FCC7B0700000000
  %7 = load ptr, ptr %2, align 8, !tbaa !134
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !23
  %10 = fmul reassoc nsz arcp contract afn float %9, 0x3FE6F0AB60000000
  %11 = fadd reassoc nsz arcp contract afn float %6, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !134
  %13 = getelementptr inbounds float, ptr %12, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !23
  %15 = fmul reassoc nsz arcp contract afn float %14, 0x3FAF092DA0000000
  %16 = fadd reassoc nsz arcp contract afn float %11, %15
  ret float %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !157
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %3, align 8, !tbaa !36
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !36
  %10 = load i64, ptr %2, align 8, !tbaa !157
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %12
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

declare i64 @dtgtk_togglebutton_get_type() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_set_point(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !147
  store i32 %1, ptr %6, align 4, !tbaa !17
  store float %2, ptr %7, align 4, !tbaa !23
  store float %3, ptr %8, align 4, !tbaa !23
  %9 = load float, ptr %7, align 4, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.CurveData, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %6, align 4, !tbaa !17
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %15, i32 0, i32 0
  store float %9, ptr %16, align 8, !tbaa !171
  %17 = load float, ptr %8, align 4, !tbaa !23
  %18 = load ptr, ptr %5, align 8, !tbaa !147
  %19 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.CurveData, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %6, align 4, !tbaa !17
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %23, i32 0, i32 1
  store float %17, ptr %24, align 4, !tbaa !173
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_calc_values(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !147
  store float %1, ptr %8, align 4, !tbaa !23
  store float %2, ptr %9, align 4, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !134
  store ptr %5, ptr %12, align 8, !tbaa !134
  %13 = load i32, ptr %10, align 4, !tbaa !17
  %14 = load ptr, ptr %7, align 8, !tbaa !147
  %15 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.CurveSample, ptr %15, i32 0, i32 0
  store i32 %13, ptr %16, align 8, !tbaa !158
  %17 = load ptr, ptr %7, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.CurveSample, ptr %18, i32 0, i32 1
  store i32 65536, ptr %19, align 4, !tbaa !163
  %20 = load ptr, ptr %7, align 8, !tbaa !147
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %22, i32 0, i32 1
  %24 = call i32 @CurveDataSample(ptr noundef %21, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !147
  %26 = load float, ptr %8, align 4, !tbaa !23
  %27 = load float, ptr %9, align 4, !tbaa !23
  %28 = load i32, ptr %10, align 4, !tbaa !17
  %29 = load ptr, ptr %11, align 8, !tbaa !134
  %30 = load ptr, ptr %12, align 8, !tbaa !134
  call void @dt_draw_curve_smaple_values(ptr noundef %25, float noundef %26, float noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  ret void
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
  store ptr %0, ptr %5, align 8, !tbaa !134
  store ptr %1, ptr %6, align 8, !tbaa !134
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !134
  %18 = load i32, ptr %7, align 4, !tbaa !17
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %17, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !23
  store float %22, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !134
  %24 = load i32, ptr %7, align 4, !tbaa !17
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %23, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !23
  store float %28, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store float 0.000000e+00, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %29

29:                                               ; preds = %79, %4
  %30 = load i32, ptr %13, align 4, !tbaa !17
  %31 = load i32, ptr %7, align 4, !tbaa !17
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %82

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %36 = load ptr, ptr %6, align 8, !tbaa !134
  %37 = load i32, ptr %13, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !23
  %41 = load float, ptr %10, align 4, !tbaa !23
  %42 = fdiv reassoc nsz arcp contract afn float %40, %41
  store float %42, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %43 = load ptr, ptr %5, align 8, !tbaa !134
  %44 = load i32, ptr %13, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !23
  %48 = load float, ptr %9, align 4, !tbaa !23
  %49 = fdiv reassoc nsz arcp contract afn float %47, %48
  store float %49, ptr %15, align 4, !tbaa !23
  %50 = load float, ptr %14, align 4, !tbaa !23
  %51 = fcmp reassoc nsz arcp contract afn ogt float %50, 0.000000e+00
  br i1 %51, label %52, label %78

52:                                               ; preds = %35
  %53 = load float, ptr %15, align 4, !tbaa !23
  %54 = fcmp reassoc nsz arcp contract afn ogt float %53, 0.000000e+00
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %56 = load ptr, ptr %6, align 8, !tbaa !134
  %57 = load i32, ptr %13, align 4, !tbaa !17
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !23
  %61 = load float, ptr %10, align 4, !tbaa !23
  %62 = fdiv reassoc nsz arcp contract afn float %60, %61
  %63 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !134
  %65 = load i32, ptr %13, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !23
  %69 = load float, ptr %9, align 4, !tbaa !23
  %70 = fdiv reassoc nsz arcp contract afn float %68, %69
  %71 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %70)
  %72 = fdiv reassoc nsz arcp contract afn float %63, %71
  store float %72, ptr %16, align 4, !tbaa !23
  %73 = load float, ptr %16, align 4, !tbaa !23
  %74 = load float, ptr %11, align 4, !tbaa !23
  %75 = fadd reassoc nsz arcp contract afn float %74, %73
  store float %75, ptr %11, align 4, !tbaa !23
  %76 = load i32, ptr %12, align 4, !tbaa !17
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %78

78:                                               ; preds = %55, %52, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4, !tbaa !17
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !17
  br label %29

82:                                               ; preds = %34
  %83 = load i32, ptr %12, align 4, !tbaa !17
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4, !tbaa !17
  %87 = sitofp i32 %86 to float
  %88 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %87
  %89 = load float, ptr %11, align 4, !tbaa !23
  %90 = fmul reassoc nsz arcp contract afn float %89, %88
  store float %90, ptr %11, align 4, !tbaa !23
  br label %92

91:                                               ; preds = %82
  store float 1.000000e+00, ptr %11, align 4, !tbaa !23
  br label %92

92:                                               ; preds = %91, %85
  %93 = load float, ptr %9, align 4, !tbaa !23
  %94 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !134
  %96 = getelementptr inbounds float, ptr %95, i64 0
  store float %94, ptr %96, align 4, !tbaa !23
  %97 = load float, ptr %10, align 4, !tbaa !23
  %98 = load ptr, ptr %8, align 8, !tbaa !134
  %99 = getelementptr inbounds float, ptr %98, i64 1
  store float %97, ptr %99, align 4, !tbaa !23
  %100 = load float, ptr %11, align 4, !tbaa !23
  %101 = load ptr, ptr %8, align 8, !tbaa !134
  %102 = getelementptr inbounds float, ptr %101, i64 2
  store float %100, ptr %102, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !17
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !150
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !289
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !150
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !289
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !182
  %24 = load ptr, ptr %7, align 8, !tbaa !182
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !150
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !289
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !150
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !289
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %31
}

declare ptr @cairo_create(ptr noundef) #2

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_paint(ptr noundef) #2

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #2

declare void @cairo_set_line_width(ptr noundef, double noundef) #2

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_stroke(ptr noundef) #2

declare void @cairo_fill(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_grid_zoomed(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10) #8 {
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !176
  store i32 %1, ptr %13, align 4, !tbaa !17
  store float %2, ptr %14, align 4, !tbaa !23
  store float %3, ptr %15, align 4, !tbaa !23
  store float %4, ptr %16, align 4, !tbaa !23
  store float %5, ptr %17, align 4, !tbaa !23
  store float %6, ptr %18, align 4, !tbaa !23
  store float %7, ptr %19, align 4, !tbaa !23
  store float %8, ptr %20, align 4, !tbaa !23
  store float %9, ptr %21, align 4, !tbaa !23
  store float %10, ptr %22, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 1, ptr %23, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %110, %11
  %25 = load i32, ptr %23, align 4, !tbaa !17
  %26 = load i32, ptr %13, align 4, !tbaa !17
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %113

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8, !tbaa !176
  %31 = load float, ptr %14, align 4, !tbaa !23
  %32 = load i32, ptr %23, align 4, !tbaa !17
  %33 = sitofp i32 %32 to float
  %34 = load i32, ptr %13, align 4, !tbaa !17
  %35 = sitofp i32 %34 to float
  %36 = fdiv reassoc nsz arcp contract afn float %33, %35
  %37 = fadd reassoc nsz arcp contract afn float %31, %36
  %38 = load float, ptr %20, align 4, !tbaa !23
  %39 = load float, ptr %21, align 4, !tbaa !23
  %40 = call reassoc nsz arcp contract afn float @dt_curve_to_mouse(float noundef %37, float noundef %38, float noundef %39)
  %41 = load float, ptr %18, align 4, !tbaa !23
  %42 = fmul reassoc nsz arcp contract afn float %40, %41
  %43 = load float, ptr %15, align 4, !tbaa !23
  %44 = load float, ptr %20, align 4, !tbaa !23
  %45 = load float, ptr %22, align 4, !tbaa !23
  %46 = call reassoc nsz arcp contract afn float @dt_curve_to_mouse(float noundef %43, float noundef %44, float noundef %45)
  %47 = load float, ptr %19, align 4, !tbaa !23
  %48 = fneg reassoc nsz arcp contract afn float %47
  %49 = fmul reassoc nsz arcp contract afn float %46, %48
  %50 = load float, ptr %14, align 4, !tbaa !23
  %51 = load i32, ptr %23, align 4, !tbaa !17
  %52 = sitofp i32 %51 to float
  %53 = load i32, ptr %13, align 4, !tbaa !17
  %54 = sitofp i32 %53 to float
  %55 = fdiv reassoc nsz arcp contract afn float %52, %54
  %56 = fadd reassoc nsz arcp contract afn float %50, %55
  %57 = load float, ptr %20, align 4, !tbaa !23
  %58 = load float, ptr %21, align 4, !tbaa !23
  %59 = call reassoc nsz arcp contract afn float @dt_curve_to_mouse(float noundef %56, float noundef %57, float noundef %58)
  %60 = load float, ptr %18, align 4, !tbaa !23
  %61 = fmul reassoc nsz arcp contract afn float %59, %60
  %62 = load float, ptr %17, align 4, !tbaa !23
  %63 = load float, ptr %20, align 4, !tbaa !23
  %64 = load float, ptr %22, align 4, !tbaa !23
  %65 = call reassoc nsz arcp contract afn float @dt_curve_to_mouse(float noundef %62, float noundef %63, float noundef %64)
  %66 = load float, ptr %19, align 4, !tbaa !23
  %67 = fneg reassoc nsz arcp contract afn float %66
  %68 = fmul reassoc nsz arcp contract afn float %65, %67
  call void @dt_draw_line(ptr noundef %30, float noundef %42, float noundef %49, float noundef %61, float noundef %68)
  %69 = load ptr, ptr %12, align 8, !tbaa !176
  call void @cairo_stroke(ptr noundef %69)
  %70 = load ptr, ptr %12, align 8, !tbaa !176
  %71 = load float, ptr %14, align 4, !tbaa !23
  %72 = load float, ptr %20, align 4, !tbaa !23
  %73 = load float, ptr %21, align 4, !tbaa !23
  %74 = call reassoc nsz arcp contract afn float @dt_curve_to_mouse(float noundef %71, float noundef %72, float noundef %73)
  %75 = load float, ptr %18, align 4, !tbaa !23
  %76 = fmul reassoc nsz arcp contract afn float %74, %75
  %77 = load float, ptr %15, align 4, !tbaa !23
  %78 = load i32, ptr %23, align 4, !tbaa !17
  %79 = sitofp i32 %78 to float
  %80 = load i32, ptr %13, align 4, !tbaa !17
  %81 = sitofp i32 %80 to float
  %82 = fdiv reassoc nsz arcp contract afn float %79, %81
  %83 = fadd reassoc nsz arcp contract afn float %77, %82
  %84 = load float, ptr %20, align 4, !tbaa !23
  %85 = load float, ptr %22, align 4, !tbaa !23
  %86 = call reassoc nsz arcp contract afn float @dt_curve_to_mouse(float noundef %83, float noundef %84, float noundef %85)
  %87 = load float, ptr %19, align 4, !tbaa !23
  %88 = fneg reassoc nsz arcp contract afn float %87
  %89 = fmul reassoc nsz arcp contract afn float %86, %88
  %90 = load float, ptr %16, align 4, !tbaa !23
  %91 = load float, ptr %20, align 4, !tbaa !23
  %92 = load float, ptr %21, align 4, !tbaa !23
  %93 = call reassoc nsz arcp contract afn float @dt_curve_to_mouse(float noundef %90, float noundef %91, float noundef %92)
  %94 = load float, ptr %18, align 4, !tbaa !23
  %95 = fmul reassoc nsz arcp contract afn float %93, %94
  %96 = load float, ptr %15, align 4, !tbaa !23
  %97 = load i32, ptr %23, align 4, !tbaa !17
  %98 = sitofp i32 %97 to float
  %99 = load i32, ptr %13, align 4, !tbaa !17
  %100 = sitofp i32 %99 to float
  %101 = fdiv reassoc nsz arcp contract afn float %98, %100
  %102 = fadd reassoc nsz arcp contract afn float %96, %101
  %103 = load float, ptr %20, align 4, !tbaa !23
  %104 = load float, ptr %22, align 4, !tbaa !23
  %105 = call reassoc nsz arcp contract afn float @dt_curve_to_mouse(float noundef %102, float noundef %103, float noundef %104)
  %106 = load float, ptr %19, align 4, !tbaa !23
  %107 = fneg reassoc nsz arcp contract afn float %106
  %108 = fmul reassoc nsz arcp contract afn float %105, %107
  call void @dt_draw_line(ptr noundef %70, float noundef %76, float noundef %89, float noundef %95, float noundef %108)
  %109 = load ptr, ptr %12, align 8, !tbaa !176
  call void @cairo_stroke(ptr noundef %109)
  br label %110

110:                                              ; preds = %29
  %111 = load i32, ptr %23, align 4, !tbaa !17
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %23, align 4, !tbaa !17
  br label %24

113:                                              ; preds = %28
  ret void
}

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) #2

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal float @_curve_to_mouse(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !23
  store float %1, ptr %5, align 4, !tbaa !23
  store float %2, ptr %6, align 4, !tbaa !23
  %7 = load float, ptr %4, align 4, !tbaa !23
  %8 = load float, ptr %6, align 4, !tbaa !23
  %9 = fsub reassoc nsz arcp contract afn float %7, %8
  %10 = load float, ptr %5, align 4, !tbaa !23
  %11 = fmul reassoc nsz arcp contract afn float %9, %10
  ret float %11
}

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

declare void @cairo_push_group_with_content(ptr noundef, i32 noundef) #2

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #2

declare void @cairo_set_operator(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_color(ptr noundef %0, ptr noundef byval(%struct._GdkRGBA) align 8 %1) #8 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %5 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 0
  %6 = load double, ptr %5, align 8, !tbaa !290
  %7 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !291
  %9 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 2
  %10 = load double, ptr %9, align 8, !tbaa !292
  %11 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 3
  %12 = load double, ptr %11, align 8, !tbaa !293
  call void @cairo_set_source_rgba(ptr noundef %4, double noundef %6, double noundef %8, double noundef %10, double noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_histogram_8_zoomed(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7) #8 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !176
  store ptr %1, ptr %10, align 8, !tbaa !138
  store i32 %2, ptr %11, align 4, !tbaa !17
  store i32 %3, ptr %12, align 4, !tbaa !17
  store float %4, ptr %13, align 4, !tbaa !23
  store float %5, ptr %14, align 4, !tbaa !23
  store float %6, ptr %15, align 4, !tbaa !23
  store i32 %7, ptr %16, align 4, !tbaa !17
  %20 = load ptr, ptr %9, align 8, !tbaa !176
  %21 = load float, ptr %14, align 4, !tbaa !23
  %22 = fneg reassoc nsz arcp contract afn float %21
  %23 = fpext reassoc nsz arcp contract afn float %22 to double
  %24 = load float, ptr %15, align 4, !tbaa !23
  %25 = fneg reassoc nsz arcp contract afn float %24
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  call void @cairo_move_to(ptr noundef %20, double noundef %23, double noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %72, %8
  %28 = load i32, ptr %17, align 4, !tbaa !17
  %29 = icmp slt i32 %28, 256
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %75

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %32 = load ptr, ptr %10, align 8, !tbaa !138
  %33 = load i32, ptr %11, align 4, !tbaa !17
  %34 = load i32, ptr %17, align 4, !tbaa !17
  %35 = mul nsw i32 %33, %34
  %36 = load i32, ptr %12, align 4, !tbaa !17
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %32, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = uitofp i32 %40 to float
  %42 = load float, ptr %15, align 4, !tbaa !23
  %43 = fsub reassoc nsz arcp contract afn float %41, %42
  %44 = load float, ptr %13, align 4, !tbaa !23
  %45 = fmul reassoc nsz arcp contract afn float %43, %44
  store float %45, ptr %18, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %46 = load float, ptr %18, align 4, !tbaa !23
  %47 = fcmp reassoc nsz arcp contract afn olt float %46, 0.000000e+00
  br i1 %47, label %48, label %49

48:                                               ; preds = %31
  br label %51

49:                                               ; preds = %31
  %50 = load float, ptr %18, align 4, !tbaa !23
  br label %51

51:                                               ; preds = %49, %48
  %52 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %48 ], [ %50, %49 ]
  store float %52, ptr %19, align 4, !tbaa !23
  %53 = load ptr, ptr %9, align 8, !tbaa !176
  %54 = load i32, ptr %17, align 4, !tbaa !17
  %55 = sitofp i32 %54 to float
  %56 = load float, ptr %14, align 4, !tbaa !23
  %57 = fsub reassoc nsz arcp contract afn float %55, %56
  %58 = load float, ptr %13, align 4, !tbaa !23
  %59 = fmul reassoc nsz arcp contract afn float %57, %58
  %60 = fpext reassoc nsz arcp contract afn float %59 to double
  %61 = load i32, ptr %16, align 4, !tbaa !17
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %51
  %64 = load float, ptr %19, align 4, !tbaa !23
  br label %69

65:                                               ; preds = %51
  %66 = load float, ptr %19, align 4, !tbaa !23
  %67 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %66
  %68 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %67)
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi reassoc nsz arcp contract afn float [ %64, %63 ], [ %68, %65 ]
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  call void @cairo_line_to(ptr noundef %53, double noundef %60, double noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %17, align 4, !tbaa !17
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !17
  br label %27

75:                                               ; preds = %30
  %76 = load ptr, ptr %9, align 8, !tbaa !176
  %77 = load float, ptr %14, align 4, !tbaa !23
  %78 = fsub reassoc nsz arcp contract afn float 2.550000e+02, %77
  %79 = fpext reassoc nsz arcp contract afn float %78 to double
  %80 = load float, ptr %15, align 4, !tbaa !23
  %81 = fneg reassoc nsz arcp contract afn float %80
  %82 = load float, ptr %13, align 4, !tbaa !23
  %83 = fmul reassoc nsz arcp contract afn float %81, %82
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  call void @cairo_line_to(ptr noundef %76, double noundef %79, double noundef %84)
  %85 = load ptr, ptr %9, align 8, !tbaa !176
  call void @cairo_close_path(ptr noundef %85)
  %86 = load ptr, ptr %9, align 8, !tbaa !176
  call void @cairo_fill(ptr noundef %86)
  ret void
}

declare void @cairo_pop_group_to_source(ptr noundef) #2

declare void @cairo_paint_with_alpha(ptr noundef, double noundef) #2

declare ptr @dt_ioppr_get_histogram_profile_info(ptr noundef) #2

declare void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @picker_scale(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !134
  store ptr %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !93
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !19
  switch i32 %15, label %113 [
    i32 1, label %16
    i32 0, label %65
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !53
  %18 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !93
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %41, %24
  %26 = load i32, ptr %9, align 4, !tbaa !17
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %44

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !134
  %31 = load i32, ptr %9, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !23
  %35 = load ptr, ptr %8, align 8, !tbaa !93
  %36 = call reassoc nsz arcp contract afn float @dt_ioppr_compensate_middle_grey(float noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !134
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  store float %36, ptr %40, align 4, !tbaa !23
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %9, align 4, !tbaa !17
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %9, align 4, !tbaa !17
  br label %25

44:                                               ; preds = %28
  br label %64

45:                                               ; preds = %21, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %60, %45
  %47 = load i32, ptr %10, align 4, !tbaa !17
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %63

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !134
  %52 = load i32, ptr %10, align 4, !tbaa !17
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !23
  %56 = load ptr, ptr %6, align 8, !tbaa !134
  %57 = load i32, ptr %10, align 4, !tbaa !17
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  store float %55, ptr %59, align 4, !tbaa !23
  br label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %10, align 4, !tbaa !17
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !17
  br label %46

63:                                               ; preds = %49
  br label %64

64:                                               ; preds = %63, %44
  br label %113

65:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %66 = load ptr, ptr %8, align 8, !tbaa !93
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %86

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !134
  %70 = load ptr, ptr %8, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [4 x [4 x float]], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %8, align 8, !tbaa !93
  %74 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds [3 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %8, align 8, !tbaa !93
  %77 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %76, i32 0, i32 10
  %78 = getelementptr inbounds [3 x [3 x float]], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %8, align 8, !tbaa !93
  %80 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 64, !tbaa !97
  %82 = load ptr, ptr %8, align 8, !tbaa !93
  %83 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %82, i32 0, i32 13
  %84 = load i32, ptr %83, align 4, !tbaa !99
  %85 = call reassoc nsz arcp contract afn float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %69, ptr noundef %72, ptr noundef %75, ptr noundef %78, i32 noundef %81, i32 noundef %84)
  br label %89

86:                                               ; preds = %65
  %87 = load ptr, ptr %5, align 8, !tbaa !134
  %88 = call reassoc nsz arcp contract afn float @dt_camera_rgb_luminance(ptr noundef %87)
  br label %89

89:                                               ; preds = %86, %68
  %90 = phi reassoc nsz arcp contract afn float [ %85, %68 ], [ %88, %86 ]
  store float %90, ptr %11, align 4, !tbaa !23
  %91 = load ptr, ptr %7, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 4, !tbaa !21
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %104

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8, !tbaa !93
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = load float, ptr %11, align 4, !tbaa !23
  %100 = load ptr, ptr %8, align 8, !tbaa !93
  %101 = call reassoc nsz arcp contract afn float @dt_ioppr_compensate_middle_grey(float noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %6, align 8, !tbaa !134
  %103 = getelementptr inbounds float, ptr %102, i64 0
  store float %101, ptr %103, align 4, !tbaa !23
  br label %108

104:                                              ; preds = %95, %89
  %105 = load float, ptr %11, align 4, !tbaa !23
  %106 = load ptr, ptr %6, align 8, !tbaa !134
  %107 = getelementptr inbounds float, ptr %106, i64 0
  store float %105, ptr %107, align 4, !tbaa !23
  br label %108

108:                                              ; preds = %104, %98
  %109 = load ptr, ptr %6, align 8, !tbaa !134
  %110 = getelementptr inbounds float, ptr %109, i64 2
  store float 0.000000e+00, ptr %110, align 4, !tbaa !23
  %111 = load ptr, ptr %6, align 8, !tbaa !134
  %112 = getelementptr inbounds float, ptr %111, i64 1
  store float 0.000000e+00, ptr %112, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %113

113:                                              ; preds = %4, %108, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %114

114:                                              ; preds = %148, %113
  %115 = load i32, ptr %12, align 4, !tbaa !17
  %116 = icmp slt i32 %115, 3
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %151

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8, !tbaa !134
  %120 = load i32, ptr %12, align 4, !tbaa !17
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !23
  %124 = fcmp reassoc nsz arcp contract afn oge float %123, 0.000000e+00
  br i1 %124, label %125, label %141

125:                                              ; preds = %118
  %126 = load ptr, ptr %6, align 8, !tbaa !134
  %127 = load i32, ptr %12, align 4, !tbaa !17
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds float, ptr %126, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !23
  %131 = fcmp reassoc nsz arcp contract afn ole float %130, 1.000000e+00
  br i1 %131, label %132, label %138

132:                                              ; preds = %125
  %133 = load ptr, ptr %6, align 8, !tbaa !134
  %134 = load i32, ptr %12, align 4, !tbaa !17
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds float, ptr %133, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !23
  br label %139

138:                                              ; preds = %125
  br label %139

139:                                              ; preds = %138, %132
  %140 = phi reassoc nsz arcp contract afn float [ %137, %132 ], [ 1.000000e+00, %138 ]
  br label %142

141:                                              ; preds = %118
  br label %142

142:                                              ; preds = %141, %139
  %143 = phi reassoc nsz arcp contract afn float [ %140, %139 ], [ 0.000000e+00, %141 ]
  %144 = load ptr, ptr %6, align 8, !tbaa !134
  %145 = load i32, ptr %12, align 4, !tbaa !17
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %144, i64 %146
  store float %143, ptr %147, align 4, !tbaa !23
  br label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %12, align 4, !tbaa !17
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %12, align 4, !tbaa !17
  br label %114

151:                                              ; preds = %117
  ret void
}

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #6

declare ptr @pango_font_description_copy_static(ptr noundef) #2

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) #2

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) #2

declare ptr @pango_cairo_create_layout(ptr noundef) #2

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) #2

declare void @cairo_set_font_size(ptr noundef, double noundef) #2

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) #2

declare void @pango_font_description_free(ptr noundef) #2

declare void @g_object_unref(ptr noundef) #2

declare void @cairo_destroy(ptr noundef) #2

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare void @cairo_surface_destroy(ptr noundef) #2

declare i32 @CurveDataSample(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_smaple_values(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !147
  store float %1, ptr %8, align 4, !tbaa !23
  store float %2, ptr %9, align 4, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !134
  store ptr %5, ptr %12, align 8, !tbaa !134
  %15 = load ptr, ptr %11, align 8, !tbaa !134
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i32, ptr %13, align 4, !tbaa !17
  %20 = load i32, ptr %10, align 4, !tbaa !17
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %37

23:                                               ; preds = %18
  %24 = load i32, ptr %13, align 4, !tbaa !17
  %25 = sitofp i32 %24 to float
  %26 = load i32, ptr %10, align 4, !tbaa !17
  %27 = sitofp i32 %26 to float
  %28 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %27
  %29 = fmul reassoc nsz arcp contract afn float %25, %28
  %30 = load ptr, ptr %11, align 8, !tbaa !134
  %31 = load i32, ptr %13, align 4, !tbaa !17
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float %29, ptr %33, align 4, !tbaa !23
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %13, align 4, !tbaa !17
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !17
  br label %18

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %12, align 8, !tbaa !134
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %73

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %69, %41
  %43 = load i32, ptr %14, align 4, !tbaa !17
  %44 = load i32, ptr %10, align 4, !tbaa !17
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %72

47:                                               ; preds = %42
  %48 = load float, ptr %8, align 4, !tbaa !23
  %49 = load float, ptr %9, align 4, !tbaa !23
  %50 = load float, ptr %8, align 4, !tbaa !23
  %51 = fsub reassoc nsz arcp contract afn float %49, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !147
  %53 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.CurveSample, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !164
  %56 = load i32, ptr %14, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !294
  %60 = zext i16 %59 to i32
  %61 = sitofp i32 %60 to float
  %62 = fmul reassoc nsz arcp contract afn float %51, %61
  %63 = fmul reassoc nsz arcp contract afn float %62, 0x3EF0000000000000
  %64 = fadd reassoc nsz arcp contract afn float %48, %63
  %65 = load ptr, ptr %12, align 8, !tbaa !134
  %66 = load i32, ptr %14, align 4, !tbaa !17
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store float %64, ptr %68, align 4, !tbaa !23
  br label %69

69:                                               ; preds = %47
  %70 = load i32, ptr %14, align 4, !tbaa !17
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !17
  br label %42

72:                                               ; preds = %46
  br label %73

73:                                               ; preds = %72, %38
  ret void
}

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #2

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_line(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !176
  store float %1, ptr %7, align 4, !tbaa !23
  store float %2, ptr %8, align 4, !tbaa !23
  store float %3, ptr %9, align 4, !tbaa !23
  store float %4, ptr %10, align 4, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !176
  %12 = load float, ptr %7, align 4, !tbaa !23
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = load float, ptr %8, align 4, !tbaa !23
  %15 = fpext reassoc nsz arcp contract afn float %14 to double
  call void @cairo_move_to(ptr noundef %11, double noundef %13, double noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !176
  %17 = load float, ptr %9, align 4, !tbaa !23
  %18 = fpext reassoc nsz arcp contract afn float %17 to double
  %19 = load float, ptr %10, align 4, !tbaa !23
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  call void @cairo_line_to(ptr noundef %16, double noundef %18, double noundef %20)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_curve_to_mouse(float noundef %0, float noundef %1, float noundef %2) #8 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !23
  store float %1, ptr %5, align 4, !tbaa !23
  store float %2, ptr %6, align 4, !tbaa !23
  %7 = load float, ptr %4, align 4, !tbaa !23
  %8 = load float, ptr %6, align 4, !tbaa !23
  %9 = fsub reassoc nsz arcp contract afn float %7, %8
  %10 = load float, ptr %5, align 4, !tbaa !23
  %11 = fmul reassoc nsz arcp contract afn float %9, %10
  ret float %11
}

declare void @cairo_close_path(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal float @_mouse_to_curve(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !23
  store float %1, ptr %5, align 4, !tbaa !23
  store float %2, ptr %6, align 4, !tbaa !23
  %7 = load float, ptr %4, align 4, !tbaa !23
  %8 = load float, ptr %5, align 4, !tbaa !23
  %9 = fdiv reassoc nsz arcp contract afn float %7, %8
  %10 = load float, ptr %6, align 4, !tbaa !23
  %11 = fadd reassoc nsz arcp contract afn float %9, %10
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_draw_curve_calc_value(ptr noundef %0, float noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [20 x float], align 16
  %6 = alloca [20 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store float %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store float 0.000000e+00, ptr %7, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %42, %2
  %11 = load i32, ptr %9, align 4, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.CurveData, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 4, !tbaa !166
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %45

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !147
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.CurveData, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %9, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 8, !tbaa !171
  %28 = load i32, ptr %9, align 4, !tbaa !17
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %29
  store float %27, ptr %30, align 4, !tbaa !23
  %31 = load ptr, ptr %3, align 8, !tbaa !147
  %32 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.CurveData, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %9, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !173
  %39 = load i32, ptr %9, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %40
  store float %38, ptr %41, align 4, !tbaa !23
  br label %42

42:                                               ; preds = %19
  %43 = load i32, ptr %9, align 4, !tbaa !17
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !17
  br label %10

45:                                               ; preds = %18
  %46 = load ptr, ptr %3, align 8, !tbaa !147
  %47 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.CurveData, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 4, !tbaa !166
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 0
  %52 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 0
  %53 = load ptr, ptr %3, align 8, !tbaa !147
  %54 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.CurveData, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !165
  %57 = call ptr @interpolate_set(i32 noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !134
  %58 = load ptr, ptr %8, align 8, !tbaa !134
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %76

60:                                               ; preds = %45
  %61 = load ptr, ptr %3, align 8, !tbaa !147
  %62 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.CurveData, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 4, !tbaa !166
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 0
  %67 = load float, ptr %4, align 4, !tbaa !23
  %68 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 0
  %69 = load ptr, ptr %8, align 8, !tbaa !134
  %70 = load ptr, ptr %3, align 8, !tbaa !147
  %71 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.CurveData, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !165
  %74 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %65, ptr noundef %66, float noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %73)
  store float %74, ptr %7, align 4, !tbaa !23
  %75 = load ptr, ptr %8, align 8, !tbaa !134
  call void @free(ptr noundef %75) #12
  br label %76

76:                                               ; preds = %60, %45
  %77 = load float, ptr %7, align 4, !tbaa !23
  %78 = load ptr, ptr %3, align 8, !tbaa !147
  %79 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.CurveData, ptr %79, i32 0, i32 3
  %81 = load float, ptr %80, align 4, !tbaa !169
  %82 = fcmp reassoc nsz arcp contract afn ogt float %77, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load float, ptr %7, align 4, !tbaa !23
  br label %90

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8, !tbaa !147
  %87 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.CurveData, ptr %87, i32 0, i32 3
  %89 = load float, ptr %88, align 4, !tbaa !169
  br label %90

90:                                               ; preds = %85, %83
  %91 = phi reassoc nsz arcp contract afn float [ %84, %83 ], [ %89, %85 ]
  %92 = load ptr, ptr %3, align 8, !tbaa !147
  %93 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.CurveData, ptr %93, i32 0, i32 4
  %95 = load float, ptr %94, align 8, !tbaa !170
  %96 = fcmp reassoc nsz arcp contract afn olt float %91, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %90
  %98 = load float, ptr %7, align 4, !tbaa !23
  %99 = load ptr, ptr %3, align 8, !tbaa !147
  %100 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.CurveData, ptr %100, i32 0, i32 3
  %102 = load float, ptr %101, align 4, !tbaa !169
  %103 = fcmp reassoc nsz arcp contract afn ogt float %98, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load float, ptr %7, align 4, !tbaa !23
  br label %111

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !147
  %108 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.CurveData, ptr %108, i32 0, i32 3
  %110 = load float, ptr %109, align 4, !tbaa !169
  br label %111

111:                                              ; preds = %106, %104
  %112 = phi reassoc nsz arcp contract afn float [ %105, %104 ], [ %110, %106 ]
  br label %118

113:                                              ; preds = %90
  %114 = load ptr, ptr %3, align 8, !tbaa !147
  %115 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.CurveData, ptr %115, i32 0, i32 4
  %117 = load float, ptr %116, align 8, !tbaa !170
  br label %118

118:                                              ; preds = %113, %111
  %119 = phi reassoc nsz arcp contract afn float [ %112, %111 ], [ %117, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #12
  ret float %119
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) #2

declare void @dt_dev_add_history_item_target(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) #2

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
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !34
  store float %2, ptr %8, align 4, !tbaa !23
  store float %3, ptr %9, align 4, !tbaa !23
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 80
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  store ptr %20, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 83
  %23 = load ptr, ptr %22, align 16, !tbaa !37
  store ptr %23, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %24 = load ptr, ptr %12, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8, !tbaa !61
  store i32 %26, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %27 = load ptr, ptr %11, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %13, align 4, !tbaa !17
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %31, i64 0, i64 0
  store ptr %32, ptr %14, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  %34 = load i32, ptr %10, align 4, !tbaa !17
  %35 = call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %33, i32 noundef %34)
  store float %35, ptr %15, align 4, !tbaa !23
  %36 = load float, ptr %15, align 4, !tbaa !23
  %37 = load float, ptr %8, align 4, !tbaa !23
  %38 = fmul reassoc nsz arcp contract afn float %37, %36
  store float %38, ptr %8, align 4, !tbaa !23
  %39 = load float, ptr %15, align 4, !tbaa !23
  %40 = load float, ptr %9, align 4, !tbaa !23
  %41 = fmul reassoc nsz arcp contract afn float %40, %39
  store float %41, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %42 = load ptr, ptr %14, align 8, !tbaa !136
  %43 = load ptr, ptr %12, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 8, !tbaa !139
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %47, i32 0, i32 0
  %49 = load float, ptr %48, align 4, !tbaa !25
  %50 = load float, ptr %8, align 4, !tbaa !23
  %51 = fadd reassoc nsz arcp contract afn float %49, %50
  %52 = fcmp reassoc nsz arcp contract afn oge float %51, 0.000000e+00
  br i1 %52, label %53, label %79

53:                                               ; preds = %5
  %54 = load ptr, ptr %14, align 8, !tbaa !136
  %55 = load ptr, ptr %12, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 8, !tbaa !139
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %59, i32 0, i32 0
  %61 = load float, ptr %60, align 4, !tbaa !25
  %62 = load float, ptr %8, align 4, !tbaa !23
  %63 = fadd reassoc nsz arcp contract afn float %61, %62
  %64 = fcmp reassoc nsz arcp contract afn ole float %63, 1.000000e+00
  br i1 %64, label %65, label %76

65:                                               ; preds = %53
  %66 = load ptr, ptr %14, align 8, !tbaa !136
  %67 = load ptr, ptr %12, align 8, !tbaa !50
  %68 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %67, i32 0, i32 13
  %69 = load i32, ptr %68, align 8, !tbaa !139
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %66, i64 %70
  %72 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %71, i32 0, i32 0
  %73 = load float, ptr %72, align 4, !tbaa !25
  %74 = load float, ptr %8, align 4, !tbaa !23
  %75 = fadd reassoc nsz arcp contract afn float %73, %74
  br label %77

76:                                               ; preds = %53
  br label %77

77:                                               ; preds = %76, %65
  %78 = phi reassoc nsz arcp contract afn float [ %75, %65 ], [ 1.000000e+00, %76 ]
  br label %80

79:                                               ; preds = %5
  br label %80

80:                                               ; preds = %79, %77
  %81 = phi reassoc nsz arcp contract afn float [ %78, %77 ], [ 0.000000e+00, %79 ]
  store float %81, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %82 = load ptr, ptr %14, align 8, !tbaa !136
  %83 = load ptr, ptr %12, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %83, i32 0, i32 13
  %85 = load i32, ptr %84, align 8, !tbaa !139
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %87, i32 0, i32 1
  %89 = load float, ptr %88, align 4, !tbaa !27
  %90 = load float, ptr %9, align 4, !tbaa !23
  %91 = fadd reassoc nsz arcp contract afn float %89, %90
  %92 = fcmp reassoc nsz arcp contract afn oge float %91, 0.000000e+00
  br i1 %92, label %93, label %119

93:                                               ; preds = %80
  %94 = load ptr, ptr %14, align 8, !tbaa !136
  %95 = load ptr, ptr %12, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %95, i32 0, i32 13
  %97 = load i32, ptr %96, align 8, !tbaa !139
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %94, i64 %98
  %100 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %99, i32 0, i32 1
  %101 = load float, ptr %100, align 4, !tbaa !27
  %102 = load float, ptr %9, align 4, !tbaa !23
  %103 = fadd reassoc nsz arcp contract afn float %101, %102
  %104 = fcmp reassoc nsz arcp contract afn ole float %103, 1.000000e+00
  br i1 %104, label %105, label %116

105:                                              ; preds = %93
  %106 = load ptr, ptr %14, align 8, !tbaa !136
  %107 = load ptr, ptr %12, align 8, !tbaa !50
  %108 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %107, i32 0, i32 13
  %109 = load i32, ptr %108, align 8, !tbaa !139
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %106, i64 %110
  %112 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %111, i32 0, i32 1
  %113 = load float, ptr %112, align 4, !tbaa !27
  %114 = load float, ptr %9, align 4, !tbaa !23
  %115 = fadd reassoc nsz arcp contract afn float %113, %114
  br label %117

116:                                              ; preds = %93
  br label %117

117:                                              ; preds = %116, %105
  %118 = phi reassoc nsz arcp contract afn float [ %115, %105 ], [ 1.000000e+00, %116 ]
  br label %120

119:                                              ; preds = %80
  br label %120

120:                                              ; preds = %119, %117
  %121 = phi reassoc nsz arcp contract afn float [ %118, %117 ], [ 0.000000e+00, %119 ]
  store float %121, ptr %17, align 4, !tbaa !23
  %122 = load ptr, ptr %7, align 8, !tbaa !34
  call void @gtk_widget_queue_draw(ptr noundef %122)
  %123 = load float, ptr %16, align 4, !tbaa !23
  %124 = load ptr, ptr %12, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %124, i32 0, i32 13
  %126 = load i32, ptr %125, align 8, !tbaa !139
  %127 = load ptr, ptr %11, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %13, align 4, !tbaa !17
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !17
  %133 = load ptr, ptr %11, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_params_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %13, align 4, !tbaa !17
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x [20 x %struct.dt_iop_rgbcurve_node_t]], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds [20 x %struct.dt_iop_rgbcurve_node_t], ptr %137, i64 0, i64 0
  %139 = call i32 @_sanity_check(float noundef %123, i32 noundef %126, i32 noundef %132, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %164

141:                                              ; preds = %120
  %142 = load float, ptr %16, align 4, !tbaa !23
  %143 = load ptr, ptr %14, align 8, !tbaa !136
  %144 = load ptr, ptr %12, align 8, !tbaa !50
  %145 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %144, i32 0, i32 13
  %146 = load i32, ptr %145, align 8, !tbaa !139
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %143, i64 %147
  %149 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %148, i32 0, i32 0
  store float %142, ptr %149, align 4, !tbaa !25
  %150 = load float, ptr %17, align 4, !tbaa !23
  %151 = load ptr, ptr %14, align 8, !tbaa !136
  %152 = load ptr, ptr %12, align 8, !tbaa !50
  %153 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_gui_data_t, ptr %152, i32 0, i32 13
  %154 = load i32, ptr %153, align 8, !tbaa !139
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %151, i64 %155
  %157 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %156, i32 0, i32 1
  store float %150, ptr %157, align 4, !tbaa !27
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !102
  %159 = load ptr, ptr %6, align 8, !tbaa !6
  %160 = load ptr, ptr %7, align 8, !tbaa !34
  %161 = load i32, ptr %13, align 4, !tbaa !17
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct._GtkWidget, ptr %160, i64 %162
  call void @dt_dev_add_history_item_target(ptr noundef %158, ptr noundef %159, i32 noundef 1, ptr noundef %163)
  br label %164

164:                                              ; preds = %141, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i32 1
}

declare void @gtk_widget_grab_focus(ptr noundef) #2

declare float @dt_accel_get_speed_multiplier(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_sanity_check(float noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !23
  store i32 %1, ptr %6, align 4, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 1, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store float 0x3F647AE140000000, ptr %10, align 4, !tbaa !23
  %11 = load i32, ptr %6, align 4, !tbaa !17
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = load float, ptr %5, align 4, !tbaa !23
  %15 = load ptr, ptr %8, align 8, !tbaa !136
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %19, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !25
  %22 = fsub reassoc nsz arcp contract afn float %14, %21
  %23 = fcmp reassoc nsz arcp contract afn ole float %22, 0x3F647AE140000000
  br i1 %23, label %40, label %24

24:                                               ; preds = %13, %4
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = load i32, ptr %7, align 4, !tbaa !17
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !136
  %31 = load i32, ptr %6, align 4, !tbaa !17
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !25
  %37 = load float, ptr %5, align 4, !tbaa !23
  %38 = fsub reassoc nsz arcp contract afn float %36, %37
  %39 = fcmp reassoc nsz arcp contract afn ole float %38, 0x3F647AE140000000
  br i1 %39, label %40, label %41

40:                                               ; preds = %29, %13
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %40, %29, %24
  %42 = load i32, ptr %6, align 4, !tbaa !17
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !136
  %46 = load i32, ptr %6, align 4, !tbaa !17
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %49, i32 0, i32 0
  %51 = load float, ptr %50, align 4, !tbaa !25
  %52 = load float, ptr %5, align 4, !tbaa !23
  %53 = fcmp reassoc nsz arcp contract afn oge float %51, %52
  br i1 %53, label %69, label %54

54:                                               ; preds = %44, %41
  %55 = load i32, ptr %6, align 4, !tbaa !17
  %56 = load i32, ptr %7, align 4, !tbaa !17
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !136
  %61 = load i32, ptr %6, align 4, !tbaa !17
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.dt_iop_rgbcurve_node_t, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw %struct.dt_iop_rgbcurve_node_t, ptr %64, i32 0, i32 0
  %66 = load float, ptr %65, align 4, !tbaa !25
  %67 = load float, ptr %5, align 4, !tbaa !23
  %68 = fcmp reassoc nsz arcp contract afn ole float %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %59, %44
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %70

70:                                               ; preds = %69, %59, %54
  %71 = load i32, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %71
}

declare i32 @dt_gui_ignore_scroll(ptr noundef) #2

declare i32 @dt_gui_get_scroll_deltas(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dt_gui_get_scroll_delta(ptr noundef, ptr noundef) #2

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #2

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) #2

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }

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
!16 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !18, i64 504}
!20 = !{!"dt_iop_rgbcurve_params_t", !9, i64 0, !9, i64 480, !9, i64 492, !18, i64 504, !18, i64 508, !18, i64 512}
!21 = !{!20, !18, i64 508}
!22 = !{!20, !18, i64 512}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !9, i64 0}
!25 = !{!26, !24, i64 0}
!26 = !{!"dt_iop_rgbcurve_node_t", !24, i64 0, !24, i64 4}
!27 = !{!26, !24, i64 4}
!28 = !{!29, !8, i64 48}
!29 = !{!"dt_iop_module_so_t", !30, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !33, i64 488, !9, i64 496, !8, i64 520, !18, i64 528, !8, i64 536, !18, i64 544, !18, i64 548}
!30 = !{!"dt_action_t", !18, i64 0, !31, i64 8, !31, i64 16, !8, i64 24, !32, i64 32, !32, i64 40}
!31 = !{!"p1 omnipotent char", !8, i64 0}
!32 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!33 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!36 = !{!8, !8, i64 0}
!37 = !{!38, !8, i64 704}
!38 = !{!"dt_iop_module_t", !18, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !33, i64 448, !9, i64 456, !18, i64 476, !18, i64 480, !18, i64 484, !18, i64 488, !18, i64 492, !18, i64 496, !18, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !39, i64 608, !40, i64 616, !9, i64 640, !18, i64 656, !18, i64 660, !42, i64 664, !18, i64 672, !18, i64 676, !8, i64 680, !8, i64 688, !18, i64 696, !8, i64 704, !43, i64 712, !8, i64 752, !44, i64 760, !44, i64 768, !8, i64 776, !45, i64 784, !35, i64 816, !35, i64 824, !35, i64 832, !35, i64 840, !35, i64 848, !35, i64 856, !35, i64 864, !18, i64 872, !35, i64 880, !35, i64 888, !35, i64 896, !49, i64 904, !49, i64 912, !35, i64 920, !35, i64 928, !18, i64 936, !16, i64 944, !18, i64 952, !9, i64 956, !18, i64 1084, !35, i64 1088, !8, i64 1096, !18, i64 1104}
!39 = !{!"p1 int", !8, i64 0}
!40 = !{!"dt_dev_histogram_stats_t", !18, i64 0, !41, i64 8, !18, i64 16, !18, i64 20}
!41 = !{!"long", !9, i64 0}
!42 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!43 = !{!"dt_pthread_mutex_t", !9, i64 0}
!44 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!45 = !{!"", !46, i64 0, !48, i64 16}
!46 = !{!"", !47, i64 0, !47, i64 8}
!47 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!48 = !{!"", !7, i64 0, !18, i64 8}
!49 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS26dt_iop_rgbcurve_gui_data_t", !8, i64 0}
!52 = !{!38, !8, i64 680}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS24dt_iop_rgbcurve_params_t", !8, i64 0}
!55 = !{!56, !35, i64 64}
!56 = !{!"dt_iop_rgbcurve_gui_data_t", !9, i64 0, !9, i64 24, !9, i64 36, !57, i64 48, !58, i64 56, !35, i64 64, !59, i64 72, !35, i64 80, !35, i64 88, !35, i64 96, !18, i64 104, !60, i64 112, !60, i64 120, !18, i64 128, !9, i64 132, !9, i64 1156, !9, i64 2180, !35, i64 3208, !35, i64 3216, !24, i64 3224, !24, i64 3228, !24, i64 3232}
!57 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!58 = !{!"p1 _ZTS15_GtkDrawingArea", !8, i64 0}
!59 = !{!"p1 _ZTS12_GtkNotebook", !8, i64 0}
!60 = !{!"double", !9, i64 0}
!61 = !{!56, !18, i64 104}
!62 = !{!56, !59, i64 72}
!63 = !{i64 0, i64 4, !23, i64 4, i64 4, !23}
!64 = !{!56, !35, i64 3208}
!65 = !{!38, !42, i64 664}
!66 = !{!67, !76, i64 2056}
!67 = !{!"dt_develop_t", !18, i64 0, !18, i64 4, !18, i64 8, !8, i64 16, !60, i64 24, !60, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !60, i64 64, !18, i64 72, !18, i64 76, !18, i64 80, !7, i64 88, !12, i64 96, !68, i64 112, !18, i64 1968, !18, i64 1972, !43, i64 1976, !18, i64 2016, !76, i64 2024, !18, i64 2032, !7, i64 2040, !18, i64 2048, !76, i64 2056, !76, i64 2064, !18, i64 2072, !76, i64 2080, !76, i64 2088, !39, i64 2096, !39, i64 2104, !18, i64 2112, !18, i64 2116, !76, i64 2120, !78, i64 2128, !79, i64 2136, !76, i64 2144, !18, i64 2152, !18, i64 2156, !18, i64 2160, !24, i64 2164, !24, i64 2168, !7, i64 2176, !18, i64 2184, !80, i64 2192, !85, i64 2344, !86, i64 2464, !87, i64 2488, !88, i64 2528, !89, i64 2560, !90, i64 2568, !91, i64 2584, !35, i64 2608, !35, i64 2616, !92, i64 2624, !92, i64 2712, !18, i64 2800, !18, i64 2804, !18, i64 2808, !76, i64 2816}
!68 = !{!"dt_image_t", !18, i64 0, !18, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !41, i64 552, !18, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !18, i64 1112, !9, i64 1116, !18, i64 1372, !18, i64 1376, !18, i64 1380, !18, i64 1384, !18, i64 1388, !18, i64 1392, !18, i64 1396, !18, i64 1400, !18, i64 1404, !18, i64 1408, !24, i64 1412, !18, i64 1416, !18, i64 1420, !18, i64 1424, !18, i64 1428, !18, i64 1432, !18, i64 1436, !41, i64 1440, !41, i64 1448, !41, i64 1456, !41, i64 1464, !18, i64 1472, !69, i64 1488, !9, i64 1616, !31, i64 1656, !18, i64 1664, !18, i64 1668, !73, i64 1672, !74, i64 1680, !75, i64 1704, !71, i64 1716, !9, i64 1718, !18, i64 1728, !18, i64 1732, !24, i64 1736, !24, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !76, i64 1824, !77, i64 1832, !18, i64 1840, !18, i64 1844}
!69 = !{!"dt_iop_buffer_dsc_t", !18, i64 0, !18, i64 4, !18, i64 8, !9, i64 12, !70, i64 48, !72, i64 64, !9, i64 96, !18, i64 112}
!70 = !{!"", !71, i64 0, !71, i64 2}
!71 = !{!"short", !9, i64 0}
!72 = !{!"", !18, i64 0, !9, i64 16}
!73 = !{!"dt_image_raw_parameters_t", !18, i64 0, !18, i64 3}
!74 = !{!"dt_image_geoloc_t", !60, i64 0, !60, i64 8, !60, i64 16}
!75 = !{!"_color_harmony_t", !18, i64 0, !18, i64 4, !18, i64 8}
!76 = !{!"p1 _ZTS6_GList", !8, i64 0}
!77 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!78 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!79 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!80 = !{!"", !81, i64 0, !7, i64 32, !82, i64 40, !84, i64 112}
!81 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!82 = !{!"", !83, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!83 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!84 = !{!"", !83, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!85 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !18, i64 112}
!86 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!87 = !{!"", !35, i64 0, !35, i64 8, !18, i64 16, !18, i64 20, !24, i64 24, !24, i64 28, !18, i64 32}
!88 = !{!"", !35, i64 0, !35, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !24, i64 28}
!89 = !{!"", !35, i64 0}
!90 = !{!"", !35, i64 0, !18, i64 8}
!91 = !{!"", !35, i64 0, !35, i64 8, !35, i64 16}
!92 = !{!"dt_dev_viewport_t", !35, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !24, i64 68, !24, i64 72, !24, i64 76, !12, i64 80}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!95 = !{!38, !18, i64 660}
!96 = !{!56, !35, i64 3216}
!97 = !{!98, !18, i64 704}
!98 = !{!"dt_iop_order_iccprofile_info_t", !18, i64 0, !9, i64 4, !18, i64 516, !9, i64 576, !9, i64 640, !18, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !18, i64 852, !24, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!99 = !{!98, !18, i64 852}
!100 = !{!56, !35, i64 88}
!101 = !{!38, !8, i64 688}
!102 = !{!103, !42, i64 64}
!103 = !{!"darktable_t", !104, i64 0, !18, i64 4, !18, i64 8, !76, i64 16, !76, i64 24, !76, i64 32, !76, i64 40, !105, i64 48, !106, i64 56, !42, i64 64, !107, i64 72, !108, i64 80, !109, i64 88, !110, i64 96, !111, i64 104, !112, i64 112, !113, i64 120, !114, i64 128, !115, i64 136, !116, i64 144, !117, i64 152, !118, i64 160, !119, i64 168, !120, i64 176, !121, i64 184, !122, i64 192, !123, i64 200, !124, i64 208, !125, i64 216, !126, i64 224, !9, i64 232, !43, i64 2792, !43, i64 2832, !43, i64 2872, !43, i64 2912, !43, i64 2952, !31, i64 2992, !31, i64 3000, !31, i64 3008, !31, i64 3016, !31, i64 3024, !31, i64 3032, !31, i64 3040, !31, i64 3048, !31, i64 3056, !31, i64 3064, !31, i64 3072, !31, i64 3080, !31, i64 3088, !127, i64 3096, !76, i64 3104, !60, i64 3112, !76, i64 3120, !18, i64 3128, !9, i64 3132, !18, i64 3320, !18, i64 3324, !128, i64 3328, !129, i64 3336, !130, i64 3344, !131, i64 3384, !132, i64 3416}
!104 = !{!"dt_codepath_t", !18, i64 0}
!105 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!106 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!107 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!108 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!109 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!110 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!111 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!112 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!113 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!114 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!115 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!116 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!117 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!118 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!119 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!120 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!121 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!122 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!123 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!124 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!125 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!126 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!127 = !{!"", !18, i64 0}
!128 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!129 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!130 = !{!"dt_sys_resources_t", !41, i64 0, !41, i64 8, !39, i64 16, !39, i64 24, !18, i64 32}
!131 = !{!"dt_backthumb_t", !60, i64 0, !60, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28}
!132 = !{!"dt_gimp_t", !18, i64 0, !31, i64 8, !31, i64 16, !18, i64 24, !18, i64 28}
!133 = !{!38, !35, i64 816}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 float", !8, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS22dt_iop_rgbcurve_node_t", !8, i64 0}
!138 = !{!39, !39, i64 0}
!139 = !{!56, !18, i64 128}
!140 = !{!56, !24, i64 3232}
!141 = !{!56, !24, i64 3228}
!142 = !{!56, !24, i64 3224}
!143 = !{!56, !35, i64 96}
!144 = !{!56, !58, i64 56}
!145 = !{!56, !60, i64 120}
!146 = !{!56, !60, i64 112}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS15dt_draw_curve_t", !8, i64 0}
!149 = !{!56, !35, i64 80}
!150 = !{!103, !111, i64 104}
!151 = !{!152, !60, i64 1424}
!152 = !{!"dt_gui_gtk_t", !153, i64 0, !154, i64 8, !155, i64 56, !18, i64 80, !31, i64 88, !18, i64 96, !9, i64 104, !18, i64 1352, !18, i64 1356, !18, i64 1360, !18, i64 1364, !18, i64 1368, !60, i64 1376, !60, i64 1384, !60, i64 1392, !60, i64 1400, !35, i64 1408, !60, i64 1416, !60, i64 1424, !60, i64 1432, !60, i64 1440, !18, i64 1448, !18, i64 1452, !9, i64 1456, !18, i64 5552, !18, i64 5556, !18, i64 5560, !43, i64 5568}
!153 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!154 = !{!"dt_gui_widgets_t", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24, !18, i64 32, !18, i64 36, !18, i64 40}
!155 = !{!"dt_gui_scrollbars_t", !35, i64 0, !35, i64 8, !18, i64 16}
!156 = !{!152, !18, i64 5552}
!157 = !{!41, !41, i64 0}
!158 = !{!159, !18, i64 184}
!159 = !{!"dt_draw_curve_t", !160, i64 0, !161, i64 184}
!160 = !{!"", !18, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16, !9, i64 20, !9, i64 24}
!161 = !{!"", !18, i64 0, !18, i64 4, !162, i64 8}
!162 = !{!"p1 short", !8, i64 0}
!163 = !{!159, !18, i64 188}
!164 = !{!159, !162, i64 192}
!165 = !{!159, !18, i64 0}
!166 = !{!159, !9, i64 20}
!167 = !{!159, !24, i64 4}
!168 = !{!159, !24, i64 8}
!169 = !{!159, !24, i64 12}
!170 = !{!159, !24, i64 16}
!171 = !{!172, !24, i64 0}
!172 = !{!"", !24, i64 0, !24, i64 4}
!173 = !{!172, !24, i64 4}
!174 = !{!59, !59, i64 0}
!175 = !{!152, !18, i64 96}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!178 = !{!42, !42, i64 0}
!179 = !{!180, !18, i64 8}
!180 = !{!"_cairo_rectangle_int", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!181 = !{!180, !18, i64 12}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!184 = !{!38, !18, i64 672}
!185 = !{!38, !39, i64 608}
!186 = !{!103, !107, i64 72}
!187 = !{!188, !18, i64 128}
!188 = !{!"dt_lib_t", !76, i64 0, !83, i64 8, !189, i64 16}
!189 = !{!"", !190, i64 0, !193, i64 96, !194, i64 120, !127, i64 128}
!190 = !{!"", !83, i64 0, !191, i64 8, !192, i64 16, !49, i64 24, !191, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!191 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !8, i64 0}
!192 = !{!"p1 _ZTS21dt_iop_color_picker_t", !8, i64 0}
!193 = !{!"", !83, i64 0, !8, i64 8, !18, i64 16}
!194 = !{!"", !83, i64 0}
!195 = !{!103, !114, i64 128}
!196 = !{!38, !18, i64 488}
!197 = !{!188, !49, i64 40}
!198 = !{!49, !49, i64 0}
!199 = !{!200, !8, i64 0}
!200 = !{!"_GSList", !8, i64 0, !49, i64 8}
!201 = !{!191, !191, i64 0}
!202 = !{!200, !49, i64 8}
!203 = !{!204, !208, i64 336}
!204 = !{!"dt_bauhaus_t", !205, i64 0, !206, i64 8, !35, i64 64, !24, i64 72, !24, i64 76, !18, i64 80, !18, i64 84, !24, i64 88, !9, i64 92, !18, i64 272, !18, i64 276, !9, i64 280, !18, i64 288, !47, i64 296, !47, i64 304, !24, i64 312, !24, i64 316, !24, i64 320, !24, i64 324, !24, i64 328, !208, i64 336, !208, i64 344, !18, i64 352, !18, i64 356, !18, i64 360, !209, i64 368, !209, i64 400, !209, i64 432, !209, i64 464, !209, i64 496, !209, i64 528, !209, i64 560, !209, i64 592, !209, i64 624, !209, i64 656, !209, i64 688, !209, i64 720, !209, i64 752, !209, i64 784, !209, i64 816, !9, i64 848, !9, i64 944}
!205 = !{!"p1 _ZTS16_DtBauhausWidget", !8, i64 0}
!206 = !{!"dt_bauhaus_popup_t", !35, i64 0, !35, i64 8, !207, i64 16, !180, i64 24, !18, i64 40, !18, i64 44, !18, i64 48}
!207 = !{!"_GtkBorder", !71, i64 0, !71, i64 2, !71, i64 4, !71, i64 6}
!208 = !{!"p1 _ZTS21_PangoFontDescription", !8, i64 0}
!209 = !{!"_GdkRGBA", !60, i64 0, !60, i64 8, !60, i64 16, !60, i64 24}
!210 = !{!208, !208, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS12_PangoLayout", !8, i64 0}
!213 = !{!214, !18, i64 8}
!214 = !{!"_PangoRectangle", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!215 = !{!214, !18, i64 12}
!216 = !{!214, !18, i64 4}
!217 = !{!67, !18, i64 2804}
!218 = !{!214, !18, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!221 = !{!222, !18, i64 52}
!222 = !{!"_GdkEventButton", !18, i64 0, !223, i64 8, !9, i64 16, !18, i64 20, !60, i64 24, !60, i64 32, !224, i64 40, !18, i64 48, !18, i64 52, !225, i64 56, !60, i64 64, !60, i64 72}
!223 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!224 = !{!"p1 double", !8, i64 0}
!225 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!226 = !{!222, !18, i64 0}
!227 = !{!222, !18, i64 48}
!228 = !{!222, !60, i64 24}
!229 = !{!222, !60, i64 32}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!232 = !{!233, !60, i64 24}
!233 = !{!"_GdkEventMotion", !18, i64 0, !223, i64 8, !9, i64 16, !18, i64 20, !60, i64 24, !60, i64 32, !224, i64 40, !18, i64 48, !71, i64 52, !225, i64 56, !60, i64 64, !60, i64 72}
!234 = !{!233, !60, i64 32}
!235 = !{!233, !18, i64 48}
!236 = !{!60, !60, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!239 = !{!240, !18, i64 84}
!240 = !{!"_GdkEventCrossing", !18, i64 0, !223, i64 8, !9, i64 16, !223, i64 24, !18, i64 32, !60, i64 40, !60, i64 48, !60, i64 56, !60, i64 64, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS15_GdkEventScroll", !8, i64 0}
!243 = !{!244, !18, i64 40}
!244 = !{!"_GdkEventScroll", !18, i64 0, !223, i64 8, !9, i64 16, !18, i64 20, !60, i64 24, !60, i64 32, !18, i64 40, !18, i64 44, !225, i64 48, !60, i64 56, !60, i64 64, !60, i64 72, !60, i64 80, !18, i64 88}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTS12_GdkEventKey", !8, i64 0}
!247 = !{!248, !18, i64 28}
!248 = !{!"_GdkEventKey", !18, i64 0, !223, i64 8, !9, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !31, i64 40, !71, i64 48, !9, i64 50, !18, i64 51}
!249 = !{!248, !18, i64 24}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS22dt_iop_rgbcurve_data_t", !8, i64 0}
!252 = !{!253, !8, i64 16}
!253 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !18, i64 32, !18, i64 36, !254, i64 40, !39, i64 56, !40, i64 64, !9, i64 88, !24, i64 104, !18, i64 108, !18, i64 112, !41, i64 120, !18, i64 128, !18, i64 132, !256, i64 136, !256, i64 156, !256, i64 176, !256, i64 196, !18, i64 216, !18, i64 220, !69, i64 224, !69, i64 352, !47, i64 480}
!254 = !{!"dt_dev_histogram_collection_params_t", !255, i64 0, !18, i64 8}
!255 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!256 = !{!"dt_iop_roi_t", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !24, i64 16}
!257 = !{!38, !18, i64 492}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTS29dt_iop_rgbcurve_global_data_t", !8, i64 0}
!260 = !{!29, !8, i64 520}
!261 = !{!262, !18, i64 0}
!262 = !{!"dt_iop_rgbcurve_global_data_t", !18, i64 0}
!263 = !{!31, !31, i64 0}
!264 = !{!265, !18, i64 620}
!265 = !{!"dt_dev_pixelpipe_t", !266, i64 0, !18, i64 120, !41, i64 128, !135, i64 136, !18, i64 144, !18, i64 148, !24, i64 152, !18, i64 156, !18, i64 160, !69, i64 176, !94, i64 304, !94, i64 312, !94, i64 320, !76, i64 328, !18, i64 336, !18, i64 340, !18, i64 344, !18, i64 348, !31, i64 352, !41, i64 360, !18, i64 368, !18, i64 372, !24, i64 376, !24, i64 380, !24, i64 384, !41, i64 392, !43, i64 400, !43, i64 440, !43, i64 480, !18, i64 520, !18, i64 524, !18, i64 528, !269, i64 536, !18, i64 576, !18, i64 580, !18, i64 584, !9, i64 588, !18, i64 592, !18, i64 596, !18, i64 600, !18, i64 604, !18, i64 608, !18, i64 612, !18, i64 616, !18, i64 620, !18, i64 624, !18, i64 628, !68, i64 640, !18, i64 2496, !31, i64 2504, !18, i64 2512, !76, i64 2520, !76, i64 2528, !76, i64 2536, !18, i64 2544, !135, i64 2552, !41, i64 2560}
!266 = !{!"dt_dev_pixelpipe_cache_t", !18, i64 0, !41, i64 8, !41, i64 16, !8, i64 24, !267, i64 32, !268, i64 40, !267, i64 48, !39, i64 56, !39, i64 64, !41, i64 72, !18, i64 80, !41, i64 88, !41, i64 96, !18, i64 104, !18, i64 108, !18, i64 112}
!267 = !{!"p1 long", !8, i64 0}
!268 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!269 = !{!"dt_dev_detail_mask_t", !256, i64 0, !41, i64 24, !135, i64 32}
!270 = !{!253, !18, i64 36}
!271 = !{!272, !18, i64 787024}
!272 = !{!"dt_iop_rgbcurve_data_t", !9, i64 0, !20, i64 786432, !9, i64 786952, !9, i64 786976, !9, i64 787012, !18, i64 787024, !9, i64 787028}
!273 = !{!9, !9, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!276 = !{!253, !12, i64 8}
!277 = !{!253, !18, i64 132}
!278 = !{!256, !18, i64 8}
!279 = !{!256, !18, i64 12}
!280 = !{!272, !18, i64 786936}
!281 = !{!272, !18, i64 786944}
!282 = !{!98, !18, i64 0}
!283 = !{!272, !18, i64 786940}
!284 = !{!285, !18, i64 0}
!285 = !{!"dt_introspection_t", !18, i64 0, !18, i64 4, !31, i64 8, !41, i64 16, !286, i64 24, !41, i64 32, !41, i64 40, !47, i64 48}
!286 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p2 float", !8, i64 0}
!289 = !{!152, !60, i64 1432}
!290 = !{!209, !60, i64 0}
!291 = !{!209, !60, i64 8}
!292 = !{!209, !60, i64 16}
!293 = !{!209, !60, i64 24}
!294 = !{!71, !71, i64 0}
