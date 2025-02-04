target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_iop_tonecurve_node_t = type { float, float }
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
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
%struct.anon.4 = type { ptr, ptr, ptr, i32, float, %struct.dt_iop_tonecurve_params_t }
%struct.dt_iop_tonecurve_params_t = type { [3 x [20 x %struct.dt_iop_tonecurve_node_t]], [3 x i32], [3 x i32], i32, i32, i32, i32 }
%struct.dt_iop_tonecurve_params_v5_t = type { [3 x [20 x %struct.dt_iop_tonecurve_node_t]], [3 x i32], [3 x i32], i32, i32, i32, i32 }
%struct.dt_iop_tonecurve_params_v1_t = type { [6 x float], [6 x float], i32 }
%struct.dt_iop_tonecurve_params_v3_t = type { [3 x [20 x %struct.dt_iop_tonecurve_node_t]], [3 x i32], [3 x i32], i32, i32 }
%struct.dt_iop_tonecurve_params_v4_t = type { [3 x [20 x %struct.dt_iop_tonecurve_node_t]], [3 x i32], [3 x i32], i32, i32, i32 }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_iop_tonecurve_data_t = type { [3 x ptr], [3 x i32], [3 x i32], [3 x [65536 x float]], [3 x float], [12 x float], i32, i32, i32 }
%struct.dt_iop_order_iccprofile_info_t = type { i32, [512 x i8], i32, [56 x i8], [4 x [4 x float]], [4 x [4 x float]], i32, [3 x ptr], [3 x ptr], [8 x i8], [3 x [3 x float]], [12 x i8], [3 x [3 x float]], i32, float, [36 x i8], [4 x [4 x float]], [4 x [4 x float]], [3 x [2 x float]], [2 x float], [32 x i8] }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.6 }
%struct.anon.6 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_draw_curve_t = type { %struct.CurveData, %struct.CurveSample }
%struct.CurveData = type { i32, float, float, float, float, i8, [20 x %struct.CurveAnchorPoint] }
%struct.CurveAnchorPoint = type { float, float }
%struct.CurveSample = type { i32, i32, ptr }
%struct.dt_iop_tonecurve_gui_data_t = type { [3 x ptr], [3 x i32], [3 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, double, double, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, i32, ptr, ptr }
%struct.dt_iop_tonecurve_global_data_t = type { [3 x float], [3 x float], [3 x float], [3 x float], i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct.dt_bauhaus_t = type { ptr, %struct.dt_bauhaus_popup_t, ptr, float, float, i32, i32, float, [180 x i8], i32, i32, [2 x i32], i32, ptr, ptr, float, float, float, float, float, ptr, ptr, i32, i32, i32, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, [3 x %struct._GdkRGBA], [5 x %struct._GdkRGBA] }
%struct.dt_bauhaus_popup_t = type { ptr, ptr, %struct._GtkBorder, %struct._cairo_rectangle_int, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct.dt_lib_t = type { ptr, ptr, %struct.anon.9 }
%struct.anon.9 = type { %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13 }
%struct.anon.10 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.anon.11 = type { ptr, ptr, i32 }
%struct.anon.12 = type { ptr }
%struct.anon.13 = type { i32 }
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
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }

@.str = private unnamed_addr constant [11 x i8] c"tone curve\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"alter an image\E2\80\99s tones using curves\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@constinit = private constant <{ <{ %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, [18 x %struct.dt_iop_tonecurve_node_t] }>, <{ %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, [17 x %struct.dt_iop_tonecurve_node_t] }>, <{ %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, [17 x %struct.dt_iop_tonecurve_node_t] }> }> <{ <{ %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, [18 x %struct.dt_iop_tonecurve_node_t] }> <{ %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [18 x %struct.dt_iop_tonecurve_node_t] zeroinitializer }>, <{ %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, [17 x %struct.dt_iop_tonecurve_node_t] }> <{ %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [17 x %struct.dt_iop_tonecurve_node_t] zeroinitializer }>, <{ %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, %struct.dt_iop_tonecurve_node_t, [17 x %struct.dt_iop_tonecurve_node_t] }> <{ %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, [17 x %struct.dt_iop_tonecurve_node_t] zeroinitializer }> }>, align 4
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.init_presets.linear_ab = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0x3FB47AE140000000, float 0x3FD3333340000000, float 5.000000e-01, float 0x3FE6666660000000, float 0x3FED70A3E0000000, float 1.000000e+00], align 16
@.str.7 = private unnamed_addr constant [21 x i8] c"contrast compression\00", align 1
@__const.init_presets.linear_L = private unnamed_addr constant [7 x float] [float 0.000000e+00, float 0x3FB47AE140000000, float 0x3FC5C28F60000000, float 5.000000e-01, float 0x3FEA8F5C20000000, float 0x3FED70A3E0000000, float 1.000000e+00], align 16
@.str.8 = private unnamed_addr constant [19 x i8] c"gamma 1.0 (linear)\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"contrast - med (linear)\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"contrast - high (linear)\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"contrast - med (gamma 2.2)\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"contrast - high (gamma 2.2)\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"gamma 2.0\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"gamma 0.5\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"logarithm (base 2)\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"exponential (base 2)\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"tonecurve\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"tonecurve_autoscale_ab\00", align 1
@.str.19 = private unnamed_addr constant [217 x i8] c"if set to auto, a and b curves have no effect and are not displayed. chroma values (a and b) of each pixel are then adjusted based on L curve data. auto XYZ is similar but applies the saturation changes in XYZ space.\00", align 1
@gui_init.notebook_def = internal global { ptr, ptr, ptr, ptr, i32, [4 x i8] } zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"tonecurve for L channel\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"tonecurve for a channel\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"tonecurve for b channel\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"switch_page\00", align 1
@.str.28 = private unnamed_addr constant [70 x i8] c"pick GUI color from image\0Actrl+click or right-click to select an area\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"pick color\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.30 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"interpolation method\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"cubic spline\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"centripetal spline\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"monotonic spline\00", align 1
@.str.42 = private unnamed_addr constant [330 x i8] c"change this method if you see oscillations or cusps in the curve\0A- cubic spline is better to produce smooth curves but oscillates when nodes are too close\0A- centripetal is better to avoids cusps and oscillations with close nodes but is less smooth\0A- monotonic is better for accuracy of pure analytical functions (log, gamma, exp)\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"preserve_colors\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"method to preserve colors when applying contrast\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"scale for graph\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 5, ptr @.str.109, i64 520, ptr getelementptr (i8, ptr @introspection_linear, i64 1144), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f2 = internal global [3 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr null], align 16
@introspection_init.f9 = internal global [5 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.47, i32 1, [4 x i8] zeroinitializer, ptr @.str.48 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.49, i32 0, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.51, i32 2, [4 x i8] zeroinitializer, ptr @.str.52 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.53, i32 3, [4 x i8] zeroinitializer, ptr @.str.54 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [21 x i8] c"DT_S_SCALE_AUTOMATIC\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"Lab, linked channels\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"DT_S_SCALE_MANUAL\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"Lab, independent channels\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"DT_S_SCALE_AUTOMATIC_XYZ\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"XYZ, linked channels\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"DT_S_SCALE_AUTOMATIC_RGB\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"RGB, linked channels\00", align 1
@introspection_init.f12 = internal global [8 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr @.str.56 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.57, i32 1, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.59, i32 2, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.61, i32 3, [4 x i8] zeroinitializer, ptr @.str.62 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.63, i32 4, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.65, i32 5, [4 x i8] zeroinitializer, ptr @.str.66 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.67, i32 6, [4 x i8] zeroinitializer, ptr @.str.68 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [17 x i8] c"DT_RGB_NORM_NONE\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"DT_RGB_NORM_LUMINANCE\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"luminance\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"DT_RGB_NORM_MAX\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"max RGB\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"DT_RGB_NORM_AVERAGE\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"average RGB\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"DT_RGB_NORM_SUM\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"sum RGB\00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c"DT_RGB_NORM_NORM\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"norm RGB\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"DT_RGB_NORM_POWER\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"basic power\00", align 1
@introspection_init.f13 = internal global [8 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr null], align 16
@.str.69 = private unnamed_addr constant [18 x i8] c"tonecurve[0][0].x\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"tonecurve[0][0].y\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"tonecurve[0][0]\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"tonecurve[0]\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"tonecurve_nodes[0]\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"tonecurve_nodes\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"tonecurve_type[0]\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"tonecurve_type\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c"tonecurve_preset\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"tonecurve_unbound_ab\00", align 1
@dt_Lab_to_XYZ.offset = internal constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@d50_inv = internal constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.zero = internal constant [4 x float] zeroinitializer, align 16
@dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FF588FBE0000000, float 0xBFE16D5AA0000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0xBFD05BDF80000000, float 0x3FF8217400000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0xBFAA2B5360000000, float 0x3F95072740000000, float 0x3FF36395E0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@prophotorgb_to_xyz_transpose = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FE9868D80000000, float 0x3FD26F4020000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FC14DF620000000, float 0x3FE6C7AC40000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FA00D8D80000000, float 0x3F16773AC0000000, float 0x3FEA681EC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@.str.79 = private unnamed_addr constant [11 x i8] c"Nikon D750\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"NIKON CORPORATION\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"NIKON D750\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"NIKON D5100\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"Nikon D7000\00", align 1
@.str.84 = private unnamed_addr constant [12 x i8] c"NIKON D7000\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"Nikon D7200\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"NIKON D7200\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"NIKON D7500\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"Nikon D90\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"NIKON D90\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"Olympus OM-D E-M10 II\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"OLYMPUS CORPORATION    \00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"E-M10MarkII     \00", align 1
@preset_camera_curves = internal constant <{ { ptr, ptr, ptr, i32, float, { [3 x <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }>], [3 x i32], [3 x i32], i32, i32, i32, i32 } }, %struct.anon.4, { ptr, ptr, ptr, i32, float, { [3 x <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }>], [3 x i32], [3 x i32], i32, i32, i32, i32 } }, %struct.anon.4, %struct.anon.4, { ptr, ptr, ptr, i32, float, { [3 x <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }>], [3 x i32], [3 x i32], i32, i32, i32, i32 } }, %struct.anon.4 }> <{ { ptr, ptr, ptr, i32, float, { [3 x <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }>], [3 x i32], [3 x i32], i32, i32, i32, i32 } } { ptr @.str.79, ptr @.str.80, ptr @.str.81, i32 0, float 0x47EFFFFFE0000000, { [3 x <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }>], [3 x i32], [3 x i32], i32, i32, i32, i32 } { [3 x <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }>] [<{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }> <{ [8 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 0x3FB560C7C0000000, float 0x3FB2DC7F00000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FCB291320000000, float 0x3FD1964E80000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD96A0120000000, float 0x3FE30255C0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FDFAE7D60000000, float 0x3FE6DE7EA0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE5DFC3C0000000, float 0x3FEC1D14E0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEB547380000000, float 0x3FEE6DFE80000000 }, %struct.dt_iop_tonecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [12 x %struct.dt_iop_tonecurve_node_t] zeroinitializer }>, <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }> <{ [8 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 1.250000e-01, float 1.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 2.500000e-01, float 2.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 3.750000e-01, float 3.750000e-01 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 6.250000e-01, float 6.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 7.500000e-01, float 7.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 8.750000e-01, float 8.750000e-01 }], [12 x %struct.dt_iop_tonecurve_node_t] zeroinitializer }>, <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }> <{ [8 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 1.250000e-01, float 1.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 2.500000e-01, float 2.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 3.750000e-01, float 3.750000e-01 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 6.250000e-01, float 6.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 7.500000e-01, float 7.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 8.750000e-01, float 8.750000e-01 }], [12 x %struct.dt_iop_tonecurve_node_t] zeroinitializer }>], [3 x i32] [i32 8, i32 8, i32 8], [3 x i32] [i32 2, i32 2, i32 2], i32 1, i32 0, i32 0, i32 0 } }, %struct.anon.4 { ptr @.str.82, ptr @.str.80, ptr @.str.82, i32 0, float 0x47EFFFFFE0000000, %struct.dt_iop_tonecurve_params_t { [3 x [20 x %struct.dt_iop_tonecurve_node_t]] [[20 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 0x3F4F5BE5E0000000, float 0x3F27119480000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3F63D96640000000, float 0x3F4A261C00000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3F78234220000000, float 0x3F6E300140000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3F8B129020000000, float 0x3F7B1C8640000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3F97EED460000000, float 0x3F887B56C0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FA33DAF80000000, float 0x3F923E9EA0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FB1D78820000000, float 0x3FA219C9E0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FB3C85C20000000, float 0x3FA4A42AE0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FBFAB4300000000, float 0x3FB52C4940000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC29784E0000000, float 0x3FBCB2E9C0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC836A840000000, float 0x3FC7D34580000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FCC1B1100000000, float 0x3FCF30CEE0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD292A740000000, float 0x3FD8A7F3C0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FDB66CF40000000, float 0x3FE3A09AA0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE032C840000000, float 0x3FE6687F40000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE3EE3F80000000, float 0x3FE9C68EC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE67D08E0000000, float 0x3FEBDEE560000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEDEBF440000000, float 0x3FEFAF3800000000 }, %struct.dt_iop_tonecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [20 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 0x3FA99999A0000000, float 0x3FA99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FB99999A0000000, float 0x3FB99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC3333340000000, float 0x3FC3333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC99999A0000000, float 0x3FC99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 2.500000e-01, float 2.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD3333340000000, float 0x3FD3333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD6666660000000, float 0x3FD6666660000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD99999A0000000, float 0x3FD99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FDCCCCCC0000000, float 0x3FDCCCCCC0000000 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE19999A0000000, float 0x3FE19999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE3333340000000, float 0x3FE3333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE4CCCCC0000000, float 0x3FE4CCCCC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE6666660000000, float 0x3FE6666660000000 }, %struct.dt_iop_tonecurve_node_t { float 7.500000e-01, float 7.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEB333340000000, float 0x3FEB333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEE666660000000, float 0x3FEE666660000000 }], [20 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 0x3FA99999A0000000, float 0x3FA99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FB99999A0000000, float 0x3FB99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC3333340000000, float 0x3FC3333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC99999A0000000, float 0x3FC99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 2.500000e-01, float 2.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD3333340000000, float 0x3FD3333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD6666660000000, float 0x3FD6666660000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD99999A0000000, float 0x3FD99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FDCCCCCC0000000, float 0x3FDCCCCCC0000000 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE19999A0000000, float 0x3FE19999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE3333340000000, float 0x3FE3333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE4CCCCC0000000, float 0x3FE4CCCCC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE6666660000000, float 0x3FE6666660000000 }, %struct.dt_iop_tonecurve_node_t { float 7.500000e-01, float 7.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEB333340000000, float 0x3FEB333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEE666660000000, float 0x3FEE666660000000 }]], [3 x i32] [i32 20, i32 20, i32 20], [3 x i32] [i32 2, i32 2, i32 2], i32 1, i32 0, i32 0, i32 0 } }, { ptr, ptr, ptr, i32, float, { [3 x <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }>], [3 x i32], [3 x i32], i32, i32, i32, i32 } } { ptr @.str.83, ptr @.str.80, ptr @.str.84, i32 0, float 0x47EFFFFFE0000000, { [3 x <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }>], [3 x i32], [3 x i32], i32, i32, i32, i32 } { [3 x <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }>] [<{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }> <{ [8 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 0x3FBC5271C0000000, float 0x3FBC771440000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FCAD9C6C0000000, float 0x3FD25D9A00000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD6C6DE80000000, float 0x3FE1F5A540000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FDD1E81C0000000, float 0x3FE58A04E0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE89D6280000000, float 0x3FED749D00000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE99D6F20000000, float 0x3FEDDEA460000000 }, %struct.dt_iop_tonecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [12 x %struct.dt_iop_tonecurve_node_t] zeroinitializer }>, <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }> <{ [8 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 1.250000e-01, float 1.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 2.500000e-01, float 2.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 3.750000e-01, float 3.750000e-01 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 6.250000e-01, float 6.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 7.500000e-01, float 7.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 8.750000e-01, float 8.750000e-01 }], [12 x %struct.dt_iop_tonecurve_node_t] zeroinitializer }>, <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }> <{ [8 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 1.250000e-01, float 1.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 2.500000e-01, float 2.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 3.750000e-01, float 3.750000e-01 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 6.250000e-01, float 6.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 7.500000e-01, float 7.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 8.750000e-01, float 8.750000e-01 }], [12 x %struct.dt_iop_tonecurve_node_t] zeroinitializer }>], [3 x i32] [i32 8, i32 8, i32 8], [3 x i32] [i32 2, i32 2, i32 2], i32 1, i32 0, i32 0, i32 0 } }, %struct.anon.4 { ptr @.str.85, ptr @.str.80, ptr @.str.86, i32 0, float 0x47EFFFFFE0000000, %struct.dt_iop_tonecurve_params_t { [3 x [20 x %struct.dt_iop_tonecurve_node_t]] [[20 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 0x3F444028E0000000, float 0x3F6AEB3DE0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3F5ADA76E0000000, float 0x3F6E59F2C0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3F7568E820000000, float 0x3F74E4C940000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3F8B3C81A0000000, float 0x3F86EBD4C0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3F906EE300000000, float 0x3F8AE3E6C0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FA36D00C0000000, float 0x3F9BA98EE0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FADCBBC20000000, float 0x3FA52A62A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FB626E540000000, float 0x3FB1AFC040000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FBDDEACC0000000, float 0x3FBB76E620000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC3EBA6A0000000, float 0x3FC467F0A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FCA4D1200000000, float 0x3FCF859C80000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FCCEB0B80000000, float 0x3FD263D3E0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD6468CA0000000, float 0x3FE04A9480000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD7148BA0000000, float 0x3FE11C8640000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE03DF2A0000000, float 0x3FE8630880000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE36BB780000000, float 0x3FEBB3BFC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE783B600000000, float 0x3FEE51A860000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FECA7D680000000, float 0x3FEFBEA2E0000000 }, %struct.dt_iop_tonecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [20 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 0x3FA99999A0000000, float 0x3FA99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FB99999A0000000, float 0x3FB99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC3333340000000, float 0x3FC3333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC99999A0000000, float 0x3FC99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 2.500000e-01, float 2.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD3333340000000, float 0x3FD3333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD6666660000000, float 0x3FD6666660000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD99999A0000000, float 0x3FD99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FDCCCCCC0000000, float 0x3FDCCCCCC0000000 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE19999A0000000, float 0x3FE19999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE3333340000000, float 0x3FE3333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE4CCCCC0000000, float 0x3FE4CCCCC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE6666660000000, float 0x3FE6666660000000 }, %struct.dt_iop_tonecurve_node_t { float 7.500000e-01, float 7.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEB333340000000, float 0x3FEB333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEE666660000000, float 0x3FEE666660000000 }], [20 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 0x3FA99999A0000000, float 0x3FA99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FB99999A0000000, float 0x3FB99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC3333340000000, float 0x3FC3333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC99999A0000000, float 0x3FC99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 2.500000e-01, float 2.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD3333340000000, float 0x3FD3333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD6666660000000, float 0x3FD6666660000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD99999A0000000, float 0x3FD99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FDCCCCCC0000000, float 0x3FDCCCCCC0000000 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE19999A0000000, float 0x3FE19999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE3333340000000, float 0x3FE3333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE4CCCCC0000000, float 0x3FE4CCCCC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE6666660000000, float 0x3FE6666660000000 }, %struct.dt_iop_tonecurve_node_t { float 7.500000e-01, float 7.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE99999A0000000, float 0x3FE99999A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEB333340000000, float 0x3FEB333340000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEE666660000000, float 0x3FEE666660000000 }]], [3 x i32] [i32 20, i32 20, i32 20], [3 x i32] [i32 2, i32 2, i32 2], i32 1, i32 0, i32 0, i32 0 } }, %struct.anon.4 { ptr @.str.87, ptr @.str.80, ptr @.str.87, i32 0, float 0x47EFFFFFE0000000, %struct.dt_iop_tonecurve_params_t { [3 x [20 x %struct.dt_iop_tonecurve_node_t]] [[20 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 0x3F3B973540000000, float 0x3F6BF37B80000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3F6EECBFC0000000, float 0x3F70635A40000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3F8C2F4060000000, float 0x3F81D36720000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3F911947C0000000, float 0x3F84F37760000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FA1E6EEC0000000, float 0x3F932E7B40000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FB65A0380000000, float 0x3FA9806F20000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FB9F4A120000000, float 0x3FAF1FBC60000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC55B2D40000000, float 0x3FC2982CC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FCD8F92A0000000, float 0x3FD15CC860000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD55668C0000000, float 0x3FE0155F80000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD69AF180000000, float 0x3FE15C8FC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE199B700000000, float 0x3FEA39A180000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE76A7CE0000000, float 0x3FEE3584C0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE910A780000000, float 0x3FEEBCCB00000000 }, %struct.dt_iop_tonecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer], [20 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 6.250000e-02, float 6.250000e-02 }, %struct.dt_iop_tonecurve_node_t { float 1.250000e-01, float 1.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 1.875000e-01, float 1.875000e-01 }, %struct.dt_iop_tonecurve_node_t { float 2.500000e-01, float 2.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 3.125000e-01, float 3.125000e-01 }, %struct.dt_iop_tonecurve_node_t { float 3.750000e-01, float 3.750000e-01 }, %struct.dt_iop_tonecurve_node_t { float 4.375000e-01, float 4.375000e-01 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 5.625000e-01, float 5.625000e-01 }, %struct.dt_iop_tonecurve_node_t { float 6.250000e-01, float 6.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 6.875000e-01, float 6.875000e-01 }, %struct.dt_iop_tonecurve_node_t { float 7.500000e-01, float 7.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 8.125000e-01, float 8.125000e-01 }, %struct.dt_iop_tonecurve_node_t { float 8.750000e-01, float 8.750000e-01 }, %struct.dt_iop_tonecurve_node_t { float 9.375000e-01, float 9.375000e-01 }, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer], [20 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 6.250000e-02, float 6.250000e-02 }, %struct.dt_iop_tonecurve_node_t { float 1.250000e-01, float 1.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 1.875000e-01, float 1.875000e-01 }, %struct.dt_iop_tonecurve_node_t { float 2.500000e-01, float 2.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 3.125000e-01, float 3.125000e-01 }, %struct.dt_iop_tonecurve_node_t { float 3.750000e-01, float 3.750000e-01 }, %struct.dt_iop_tonecurve_node_t { float 4.375000e-01, float 4.375000e-01 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 5.625000e-01, float 5.625000e-01 }, %struct.dt_iop_tonecurve_node_t { float 6.250000e-01, float 6.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 6.875000e-01, float 6.875000e-01 }, %struct.dt_iop_tonecurve_node_t { float 7.500000e-01, float 7.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 8.125000e-01, float 8.125000e-01 }, %struct.dt_iop_tonecurve_node_t { float 8.750000e-01, float 8.750000e-01 }, %struct.dt_iop_tonecurve_node_t { float 9.375000e-01, float 9.375000e-01 }, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer]], [3 x i32] [i32 16, i32 16, i32 16], [3 x i32] [i32 2, i32 2, i32 2], i32 1, i32 0, i32 0, i32 0 } }, { ptr, ptr, ptr, i32, float, { [3 x <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }>], [3 x i32], [3 x i32], i32, i32, i32, i32 } } { ptr @.str.88, ptr @.str.80, ptr @.str.89, i32 0, float 0x47EFFFFFE0000000, { [3 x <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }>], [3 x i32], [3 x i32], i32, i32, i32, i32 } { [3 x <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }>] [<{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }> <{ [8 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 0x3F67E132C0000000, float 0x3F7A6E7600000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3F97E23F20000000, float 0x3F961E92A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FB426CC20000000, float 0x3FB330C680000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC7E22600000000, float 0x3FCF016480000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD752DAA0000000, float 0x3FE17047A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE426D040000000, float 0x3FEA0D5420000000 }, %struct.dt_iop_tonecurve_node_t { float 1.000000e+00, float 1.000000e+00 }], [12 x %struct.dt_iop_tonecurve_node_t] zeroinitializer }>, <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }> <{ [8 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 1.250000e-01, float 1.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 2.500000e-01, float 2.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 3.750000e-01, float 3.750000e-01 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 6.250000e-01, float 6.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 7.500000e-01, float 7.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 8.750000e-01, float 8.750000e-01 }], [12 x %struct.dt_iop_tonecurve_node_t] zeroinitializer }>, <{ [8 x %struct.dt_iop_tonecurve_node_t], [12 x %struct.dt_iop_tonecurve_node_t] }> <{ [8 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 1.250000e-01, float 1.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 2.500000e-01, float 2.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 3.750000e-01, float 3.750000e-01 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 6.250000e-01, float 6.250000e-01 }, %struct.dt_iop_tonecurve_node_t { float 7.500000e-01, float 7.500000e-01 }, %struct.dt_iop_tonecurve_node_t { float 8.750000e-01, float 8.750000e-01 }], [12 x %struct.dt_iop_tonecurve_node_t] zeroinitializer }>], [3 x i32] [i32 8, i32 8, i32 8], [3 x i32] [i32 2, i32 2, i32 2], i32 1, i32 0, i32 0, i32 0 } }, %struct.anon.4 { ptr @.str.90, ptr @.str.91, ptr @.str.92, i32 0, float 0x47EFFFFFE0000000, %struct.dt_iop_tonecurve_params_t { [3 x [20 x %struct.dt_iop_tonecurve_node_t]] [[20 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 0x3F70880D80000000, float 0x3F4A826240000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3F8ED0F620000000, float 0x3F834D6A20000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FAA98EDA0000000, float 0x3FA587F880000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FB25FFA40000000, float 0x3FB10EFDC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FB70B6B60000000, float 0x3FB63369C0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FBC35DEE0000000, float 0x3FBE67E840000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC2AA21A0000000, float 0x3FC5FF8A80000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FCA8E92E0000000, float 0x3FD1D56F40000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD113C680000000, float 0x3FD9C7DA20000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FDB655A00000000, float 0x3FE6483EC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE1E94AC0000000, float 0x3FEB1B8CC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEE31C640000000, float 0x3FEFCA9AC0000000 }, %struct.dt_iop_tonecurve_node_t { float 1.000000e+00, float 1.000000e+00 }, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer], [20 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 0x3FB2492BC0000000, float 0x3FB2492BC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC2492360000000, float 0x3FC2492360000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FCB6DB940000000, float 0x3FCB6DB940000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD2492360000000, float 0x3FD2492360000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD6DB6E60000000, float 0x3FD6DB6E60000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FDB6DB500000000, float 0x3FDB6DB500000000 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE2492580000000, float 0x3FE2492580000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE49248E0000000, float 0x3FE49248E0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE6DB6E60000000, float 0x3FE6DB6E60000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE92491A0000000, float 0x3FE92491A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEB6DB720000000, float 0x3FEB6DB720000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEDB6DA80000000, float 0x3FEDB6DA80000000 }, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer], [20 x %struct.dt_iop_tonecurve_node_t] [%struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t { float 0x3FB2492BC0000000, float 0x3FB2492BC0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FC2492360000000, float 0x3FC2492360000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FCB6DB940000000, float 0x3FCB6DB940000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD2492360000000, float 0x3FD2492360000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FD6DB6E60000000, float 0x3FD6DB6E60000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FDB6DB500000000, float 0x3FDB6DB500000000 }, %struct.dt_iop_tonecurve_node_t { float 5.000000e-01, float 5.000000e-01 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE2492580000000, float 0x3FE2492580000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE49248E0000000, float 0x3FE49248E0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE6DB6E60000000, float 0x3FE6DB6E60000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FE92491A0000000, float 0x3FE92491A0000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEB6DB720000000, float 0x3FEB6DB720000000 }, %struct.dt_iop_tonecurve_node_t { float 0x3FEDB6DA80000000, float 0x3FEDB6DA80000000 }, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer, %struct.dt_iop_tonecurve_node_t zeroinitializer]], [3 x i32] [i32 14, i32 14, i32 14], [3 x i32] [i32 2, i32 2, i32 2], i32 1, i32 0, i32 0, i32 0 } } }>, align 16
@__const.dt_iop_tonecurve_draw.destin = private unnamed_addr constant [3 x [3 x float]] [[3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 0.000000e+00, float 0x3FE8181820000000], [3 x float] [float 0x3FEAFAFB00000000, float 0x3FE6D6D6E0000000, float 0.000000e+00]], align 16
@__const.dt_iop_tonecurve_draw.opacities = private unnamed_addr constant [3 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 4
@.str.94 = private unnamed_addr constant [27 x i8] c"100.00 / 100.00 ( +100.00)\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"%.1f \E2\86\92 %.1f\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"%.1f / %.1f ( %+.1f)\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.97 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.99 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"dt_iop_tonecurve_node_t\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"dt_iop_tonecurve_node_t[]\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"dt_iop_tonecurve_node_t[][]\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"int[]\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"dt_iop_tonecurve_autoscale_t\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"color space\00", align 1
@.str.107 = private unnamed_addr constant [19 x i8] c"dt_iop_rgb_norms_t\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"preserve colors\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"dt_iop_tonecurve_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.97, ptr @.str.69, ptr @.str.98, ptr @.str.6, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.97, ptr @.str.70, ptr @.str.99, ptr @.str.6, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.100, ptr @.str.71, ptr @.str.71, ptr @.str.6, i64 8, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.101, ptr @.str.72, ptr @.str.72, ptr @.str.6, i64 160, i64 0, ptr null }, i64 20, i32 17, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 176) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.102, ptr @.str.17, ptr @.str.17, ptr @.str.6, i64 480, i64 0, ptr null }, i64 3, i32 15, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.103, ptr @.str.73, ptr @.str.73, ptr @.str.6, i64 4, i64 480, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.104, ptr @.str.74, ptr @.str.74, ptr @.str.6, i64 12, i64 480, ptr null }, i64 3, i32 10, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 440) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.103, ptr @.str.75, ptr @.str.75, ptr @.str.6, i64 4, i64 492, ptr null }, i32 -2147483648, i32 2147483647, i32 2, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.104, ptr @.str.76, ptr @.str.76, ptr @.str.6, i64 12, i64 492, ptr null }, i64 3, i32 10, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 616) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.105, ptr @.str.18, ptr @.str.18, ptr @.str.106, i64 4, i64 504, ptr null }, i64 4, ptr null, i32 3, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.103, ptr @.str.77, ptr @.str.77, ptr @.str.6, i64 4, i64 508, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.103, ptr @.str.78, ptr @.str.78, ptr @.str.6, i64 4, i64 512, ptr null }, i32 -2147483648, i32 2147483647, i32 1, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.107, ptr @.str.44, ptr @.str.44, ptr @.str.108, i64 4, i64 516, ptr null }, i64 7, ptr null, i32 3, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.109, ptr @.str.6, ptr @.str.6, ptr @.str.6, i64 520, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #11
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
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #11
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #11
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #11
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #11
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #11
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %16 = alloca %struct.dt_iop_tonecurve_params_v5_t, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %23 = load i32, ptr %10, align 4, !tbaa !16
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %103

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %26 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %26, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %27 = call noalias ptr @malloc(i64 noundef 520) #12
  store ptr %27, ptr %15, align 8, !tbaa !22
  %28 = load ptr, ptr %15, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 520, i1 false)
  %29 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v5_t, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @constinit, i64 480, i1 false), !tbaa.struct !24
  %30 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v5_t, ptr %16, i32 0, i32 1
  store i32 2, ptr %30, align 4, !tbaa !16
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  store i32 3, ptr %31, align 4, !tbaa !16
  %32 = getelementptr inbounds i32, ptr %30, i64 2
  store i32 3, ptr %32, align 4, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v5_t, ptr %16, i32 0, i32 2
  store i32 2, ptr %33, align 4, !tbaa !16
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  store i32 2, ptr %34, align 4, !tbaa !16
  %35 = getelementptr inbounds i32, ptr %33, i64 2
  store i32 2, ptr %35, align 4, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v5_t, ptr %16, i32 0, i32 3
  store i32 1, ptr %36, align 4, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v5_t, ptr %16, i32 0, i32 5
  store i32 1, ptr %37, align 4, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %16, i64 520, i1 false), !tbaa.struct !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %38

38:                                               ; preds = %56, %25
  %39 = load i32, ptr %17, align 4, !tbaa !16
  %40 = icmp slt i32 %39, 6
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %59

42:                                               ; preds = %38
  %43 = load ptr, ptr %14, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v1_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %17, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6 x float], ptr %44, i64 0, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !30
  %49 = load ptr, ptr %15, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v5_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %50, i64 0, i64 0
  %52 = load i32, ptr %17, align 4, !tbaa !16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %54, i32 0, i32 0
  store float %48, ptr %55, align 4, !tbaa !32
  br label %56

56:                                               ; preds = %42
  %57 = load i32, ptr %17, align 4, !tbaa !16
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %17, align 4, !tbaa !16
  br label %38

59:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %78, %59
  %61 = load i32, ptr %18, align 4, !tbaa !16
  %62 = icmp slt i32 %61, 6
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %81

64:                                               ; preds = %60
  %65 = load ptr, ptr %14, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v1_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %18, align 4, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x float], ptr %66, i64 0, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !30
  %71 = load ptr, ptr %15, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v5_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %18, align 4, !tbaa !16
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %76, i32 0, i32 1
  store float %70, ptr %77, align 4, !tbaa !34
  br label %78

78:                                               ; preds = %64
  %79 = load i32, ptr %18, align 4, !tbaa !16
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %18, align 4, !tbaa !16
  br label %60

81:                                               ; preds = %63
  %82 = load ptr, ptr %15, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v5_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds [3 x i32], ptr %83, i64 0, i64 0
  store i32 6, ptr %84, align 4, !tbaa !16
  %85 = load ptr, ptr %15, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v5_t, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds [3 x i32], ptr %86, i64 0, i64 0
  store i32 0, ptr %87, align 4, !tbaa !16
  %88 = load ptr, ptr %15, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v5_t, ptr %88, i32 0, i32 3
  store i32 1, ptr %89, align 4, !tbaa !26
  %90 = load ptr, ptr %14, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v1_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !35
  %93 = load ptr, ptr %15, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v5_t, ptr %93, i32 0, i32 4
  store i32 %92, ptr %94, align 4, !tbaa !37
  %95 = load ptr, ptr %15, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v5_t, ptr %95, i32 0, i32 5
  store i32 0, ptr %96, align 4, !tbaa !28
  %97 = load ptr, ptr %15, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v5_t, ptr %97, i32 0, i32 6
  store i32 0, ptr %98, align 4, !tbaa !38
  %99 = load ptr, ptr %15, align 8, !tbaa !22
  %100 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %99, ptr %100, align 8, !tbaa !15
  %101 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 520, ptr %101, align 4, !tbaa !16
  %102 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 5, ptr %102, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %171

103:                                              ; preds = %6
  %104 = load i32, ptr %10, align 4, !tbaa !16
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 1, ptr %7, align 4
  br label %171

107:                                              ; preds = %103
  %108 = load i32, ptr %10, align 4, !tbaa !16
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %149

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %111 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %111, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %112 = call noalias ptr @malloc(i64 noundef 520) #12
  store ptr %112, ptr %20, align 8, !tbaa !22
  %113 = load ptr, ptr %20, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v5_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %114, i64 0, i64 0
  %116 = load ptr, ptr %19, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v3_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %117, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %115, ptr align 4 %118, i64 480, i1 false)
  %119 = load ptr, ptr %20, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v5_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds [3 x i32], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %19, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v3_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [3 x i32], ptr %123, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %121, ptr align 4 %124, i64 12, i1 false)
  %125 = load ptr, ptr %20, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v5_t, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds [3 x i32], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %19, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v3_t, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds [3 x i32], ptr %129, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %127, ptr align 4 %130, i64 12, i1 false)
  %131 = load ptr, ptr %19, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v3_t, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !41
  %134 = load ptr, ptr %20, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v5_t, ptr %134, i32 0, i32 3
  store i32 %133, ptr %135, align 4, !tbaa !26
  %136 = load ptr, ptr %19, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v3_t, ptr %136, i32 0, i32 4
  %138 = load i32, ptr %137, align 4, !tbaa !43
  %139 = load ptr, ptr %20, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v5_t, ptr %139, i32 0, i32 4
  store i32 %138, ptr %140, align 4, !tbaa !37
  %141 = load ptr, ptr %20, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v5_t, ptr %141, i32 0, i32 5
  store i32 0, ptr %142, align 4, !tbaa !28
  %143 = load ptr, ptr %20, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v5_t, ptr %143, i32 0, i32 6
  store i32 0, ptr %144, align 4, !tbaa !38
  %145 = load ptr, ptr %20, align 8, !tbaa !22
  %146 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %145, ptr %146, align 8, !tbaa !15
  %147 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 520, ptr %147, align 4, !tbaa !16
  %148 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 5, ptr %148, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %171

149:                                              ; preds = %107
  %150 = load i32, ptr %10, align 4, !tbaa !16
  %151 = icmp eq i32 %150, 4
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %153 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %153, ptr %21, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %154 = call noalias ptr @malloc(i64 noundef 520) #12
  store ptr %154, ptr %22, align 8, !tbaa !22
  %155 = load ptr, ptr %22, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v5_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %21, align 8, !tbaa !44
  %159 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v4_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %159, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %157, ptr align 4 %160, i64 516, i1 false)
  %161 = load ptr, ptr %22, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_v5_t, ptr %161, i32 0, i32 6
  store i32 0, ptr %162, align 4, !tbaa !38
  %163 = load ptr, ptr %22, align 8, !tbaa !22
  %164 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %163, ptr %164, align 8, !tbaa !15
  %165 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 520, ptr %165, align 4, !tbaa !16
  %166 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 5, ptr %166, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %171

167:                                              ; preds = %149
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 1, ptr %7, align 4
  br label %171

171:                                              ; preds = %170, %152, %110, %106, %81
  %172 = load i32, ptr %7, align 4
  ret i32 %172
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca [4 x float], align 16
  %32 = alloca i32, align 4
  %33 = alloca [4 x float], align 16
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !46
  store ptr %5, ptr %12, align 8, !tbaa !46
  %39 = load ptr, ptr %7, align 8, !tbaa !6
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %40, i32 0, i32 15
  %42 = load i32, ptr %41, align 4, !tbaa !48
  %43 = load ptr, ptr %9, align 8, !tbaa !15
  %44 = load ptr, ptr %10, align 8, !tbaa !15
  %45 = load ptr, ptr %11, align 8, !tbaa !46
  %46 = load ptr, ptr %12, align 8, !tbaa !46
  %47 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %39, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %6
  br label %692

50:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %51 = load ptr, ptr %8, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 16, !tbaa !60
  store ptr %53, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %54 = load ptr, ptr %7, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %54, i32 0, i32 77
  %56 = load ptr, ptr %55, align 8, !tbaa !63
  %57 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %56, i32 noundef 21, ptr noundef @.str.6, i32 noundef 0)
  store ptr %57, ptr %14, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %58 = load ptr, ptr %13, align 8, !tbaa !61
  %59 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 0
  %61 = load float, ptr %60, align 8, !tbaa !30
  %62 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %61
  store float %62, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %63 = load ptr, ptr %13, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds [12 x float], ptr %64, i64 0, i64 0
  %66 = load float, ptr %65, align 4, !tbaa !30
  %67 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %66
  store float %67, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %68 = load ptr, ptr %13, align 8, !tbaa !61
  %69 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds [12 x float], ptr %69, i64 0, i64 3
  %71 = load float, ptr %70, align 4, !tbaa !30
  %72 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %71
  %73 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %72
  store float %73, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %74 = load ptr, ptr %13, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds [12 x float], ptr %75, i64 0, i64 6
  %77 = load float, ptr %76, align 4, !tbaa !30
  %78 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %77
  store float %78, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %79 = load ptr, ptr %13, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [12 x float], ptr %80, i64 0, i64 9
  %82 = load float, ptr %81, align 4, !tbaa !30
  %83 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %82
  %84 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %83
  store float %84, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %85 = load ptr, ptr %13, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds [3 x [65536 x float]], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds [65536 x float], ptr %87, i64 0, i64 655
  %89 = load float, ptr %88, align 4, !tbaa !30
  store float %89, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %90 = load ptr, ptr %12, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !77
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %12, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !78
  %97 = sext i32 %96 to i64
  %98 = mul i64 %93, %97
  store i64 %98, ptr %21, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %99 = load ptr, ptr %13, align 8, !tbaa !61
  %100 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4, !tbaa !80
  store i32 %101, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %102 = load ptr, ptr %13, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8, !tbaa !82
  store i32 %104, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %105 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %105, ptr %24, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %106 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %106, ptr %25, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !16
  br label %107

107:                                              ; preds = %688, %50
  %108 = load i32, ptr %26, align 4, !tbaa !16
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %21, align 8, !tbaa !79
  %111 = mul i64 4, %110
  %112 = icmp ult i64 %109, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  store i32 2, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %691

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %115 = load ptr, ptr %24, align 8, !tbaa !83
  %116 = load i32, ptr %26, align 4, !tbaa !16
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %115, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !30
  %120 = fdiv reassoc nsz arcp contract afn float %119, 1.000000e+02
  store float %120, ptr %28, align 4, !tbaa !30
  %121 = load float, ptr %28, align 4, !tbaa !30
  %122 = load float, ptr %15, align 4, !tbaa !30
  %123 = fcmp reassoc nsz arcp contract afn olt float %121, %122
  br i1 %123, label %124, label %150

124:                                              ; preds = %114
  %125 = load ptr, ptr %13, align 8, !tbaa !61
  %126 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds [3 x [65536 x float]], ptr %126, i64 0, i64 0
  %128 = load float, ptr %28, align 4, !tbaa !30
  %129 = fmul reassoc nsz arcp contract afn float %128, 6.553600e+04
  %130 = fptosi float %129 to i32
  %131 = icmp sgt i32 %130, 65535
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  br label %145

133:                                              ; preds = %124
  %134 = load float, ptr %28, align 4, !tbaa !30
  %135 = fmul reassoc nsz arcp contract afn float %134, 6.553600e+04
  %136 = fptosi float %135 to i32
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %143

139:                                              ; preds = %133
  %140 = load float, ptr %28, align 4, !tbaa !30
  %141 = fmul reassoc nsz arcp contract afn float %140, 6.553600e+04
  %142 = fptosi float %141 to i32
  br label %143

143:                                              ; preds = %139, %138
  %144 = phi i32 [ 0, %138 ], [ %142, %139 ]
  br label %145

145:                                              ; preds = %143, %132
  %146 = phi i32 [ 65535, %132 ], [ %144, %143 ]
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [65536 x float], ptr %127, i64 0, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !30
  br label %156

150:                                              ; preds = %114
  %151 = load ptr, ptr %13, align 8, !tbaa !61
  %152 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds [3 x float], ptr %152, i64 0, i64 0
  %154 = load float, ptr %28, align 4, !tbaa !30
  %155 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %153, float noundef %154)
  br label %156

156:                                              ; preds = %150, %145
  %157 = phi reassoc nsz arcp contract afn float [ %149, %145 ], [ %155, %150 ]
  %158 = load ptr, ptr %25, align 8, !tbaa !83
  %159 = load i32, ptr %26, align 4, !tbaa !16
  %160 = add nsw i32 %159, 0
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds float, ptr %158, i64 %161
  store float %157, ptr %162, align 4, !tbaa !30
  %163 = load i32, ptr %22, align 4, !tbaa !16
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %360

165:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %166 = load ptr, ptr %24, align 8, !tbaa !83
  %167 = load i32, ptr %26, align 4, !tbaa !16
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %166, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !30
  %172 = fadd reassoc nsz arcp contract afn float %171, 1.280000e+02
  %173 = fdiv reassoc nsz arcp contract afn float %172, 2.560000e+02
  store float %173, ptr %29, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %174 = load ptr, ptr %24, align 8, !tbaa !83
  %175 = load i32, ptr %26, align 4, !tbaa !16
  %176 = add nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %174, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !30
  %180 = fadd reassoc nsz arcp contract afn float %179, 1.280000e+02
  %181 = fdiv reassoc nsz arcp contract afn float %180, 2.560000e+02
  store float %181, ptr %30, align 4, !tbaa !30
  %182 = load i32, ptr %23, align 4, !tbaa !16
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %245

184:                                              ; preds = %165
  %185 = load ptr, ptr %13, align 8, !tbaa !61
  %186 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds [3 x [65536 x float]], ptr %186, i64 0, i64 1
  %188 = load float, ptr %29, align 4, !tbaa !30
  %189 = fmul reassoc nsz arcp contract afn float %188, 6.553600e+04
  %190 = fptosi float %189 to i32
  %191 = icmp sgt i32 %190, 65535
  br i1 %191, label %192, label %193

192:                                              ; preds = %184
  br label %205

193:                                              ; preds = %184
  %194 = load float, ptr %29, align 4, !tbaa !30
  %195 = fmul reassoc nsz arcp contract afn float %194, 6.553600e+04
  %196 = fptosi float %195 to i32
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  br label %203

199:                                              ; preds = %193
  %200 = load float, ptr %29, align 4, !tbaa !30
  %201 = fmul reassoc nsz arcp contract afn float %200, 6.553600e+04
  %202 = fptosi float %201 to i32
  br label %203

203:                                              ; preds = %199, %198
  %204 = phi i32 [ 0, %198 ], [ %202, %199 ]
  br label %205

205:                                              ; preds = %203, %192
  %206 = phi i32 [ 65535, %192 ], [ %204, %203 ]
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [65536 x float], ptr %187, i64 0, i64 %207
  %209 = load float, ptr %208, align 4, !tbaa !30
  %210 = load ptr, ptr %25, align 8, !tbaa !83
  %211 = load i32, ptr %26, align 4, !tbaa !16
  %212 = add nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %210, i64 %213
  store float %209, ptr %214, align 4, !tbaa !30
  %215 = load ptr, ptr %13, align 8, !tbaa !61
  %216 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds [3 x [65536 x float]], ptr %216, i64 0, i64 2
  %218 = load float, ptr %30, align 4, !tbaa !30
  %219 = fmul reassoc nsz arcp contract afn float %218, 6.553600e+04
  %220 = fptosi float %219 to i32
  %221 = icmp sgt i32 %220, 65535
  br i1 %221, label %222, label %223

222:                                              ; preds = %205
  br label %235

223:                                              ; preds = %205
  %224 = load float, ptr %30, align 4, !tbaa !30
  %225 = fmul reassoc nsz arcp contract afn float %224, 6.553600e+04
  %226 = fptosi float %225 to i32
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  br label %233

229:                                              ; preds = %223
  %230 = load float, ptr %30, align 4, !tbaa !30
  %231 = fmul reassoc nsz arcp contract afn float %230, 6.553600e+04
  %232 = fptosi float %231 to i32
  br label %233

233:                                              ; preds = %229, %228
  %234 = phi i32 [ 0, %228 ], [ %232, %229 ]
  br label %235

235:                                              ; preds = %233, %222
  %236 = phi i32 [ 65535, %222 ], [ %234, %233 ]
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [65536 x float], ptr %217, i64 0, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !30
  %240 = load ptr, ptr %25, align 8, !tbaa !83
  %241 = load i32, ptr %26, align 4, !tbaa !16
  %242 = add nsw i32 %241, 2
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %240, i64 %243
  store float %239, ptr %244, align 4, !tbaa !30
  br label %359

245:                                              ; preds = %165
  %246 = load float, ptr %29, align 4, !tbaa !30
  %247 = load float, ptr %16, align 4, !tbaa !30
  %248 = fcmp reassoc nsz arcp contract afn ogt float %246, %247
  br i1 %248, label %249, label %255

249:                                              ; preds = %245
  %250 = load ptr, ptr %13, align 8, !tbaa !61
  %251 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %250, i32 0, i32 5
  %252 = getelementptr inbounds [12 x float], ptr %251, i64 0, i64 0
  %253 = load float, ptr %29, align 4, !tbaa !30
  %254 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %252, float noundef %253)
  br label %295

255:                                              ; preds = %245
  %256 = load float, ptr %29, align 4, !tbaa !30
  %257 = load float, ptr %17, align 4, !tbaa !30
  %258 = fcmp reassoc nsz arcp contract afn olt float %256, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %255
  %260 = load ptr, ptr %13, align 8, !tbaa !61
  %261 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %260, i32 0, i32 5
  %262 = getelementptr inbounds [12 x float], ptr %261, i64 0, i64 0
  %263 = getelementptr inbounds float, ptr %262, i64 3
  %264 = load float, ptr %29, align 4, !tbaa !30
  %265 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %264
  %266 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %263, float noundef %265)
  br label %293

267:                                              ; preds = %255
  %268 = load ptr, ptr %13, align 8, !tbaa !61
  %269 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds [3 x [65536 x float]], ptr %269, i64 0, i64 1
  %271 = load float, ptr %29, align 4, !tbaa !30
  %272 = fmul reassoc nsz arcp contract afn float %271, 6.553600e+04
  %273 = fptosi float %272 to i32
  %274 = icmp sgt i32 %273, 65535
  br i1 %274, label %275, label %276

275:                                              ; preds = %267
  br label %288

276:                                              ; preds = %267
  %277 = load float, ptr %29, align 4, !tbaa !30
  %278 = fmul reassoc nsz arcp contract afn float %277, 6.553600e+04
  %279 = fptosi float %278 to i32
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  br label %286

282:                                              ; preds = %276
  %283 = load float, ptr %29, align 4, !tbaa !30
  %284 = fmul reassoc nsz arcp contract afn float %283, 6.553600e+04
  %285 = fptosi float %284 to i32
  br label %286

286:                                              ; preds = %282, %281
  %287 = phi i32 [ 0, %281 ], [ %285, %282 ]
  br label %288

288:                                              ; preds = %286, %275
  %289 = phi i32 [ 65535, %275 ], [ %287, %286 ]
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [65536 x float], ptr %270, i64 0, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !30
  br label %293

293:                                              ; preds = %288, %259
  %294 = phi reassoc nsz arcp contract afn float [ %266, %259 ], [ %292, %288 ]
  br label %295

295:                                              ; preds = %293, %249
  %296 = phi reassoc nsz arcp contract afn float [ %254, %249 ], [ %294, %293 ]
  %297 = load ptr, ptr %25, align 8, !tbaa !83
  %298 = load i32, ptr %26, align 4, !tbaa !16
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %297, i64 %300
  store float %296, ptr %301, align 4, !tbaa !30
  %302 = load float, ptr %30, align 4, !tbaa !30
  %303 = load float, ptr %18, align 4, !tbaa !30
  %304 = fcmp reassoc nsz arcp contract afn ogt float %302, %303
  br i1 %304, label %305, label %312

305:                                              ; preds = %295
  %306 = load ptr, ptr %13, align 8, !tbaa !61
  %307 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %306, i32 0, i32 5
  %308 = getelementptr inbounds [12 x float], ptr %307, i64 0, i64 0
  %309 = getelementptr inbounds float, ptr %308, i64 6
  %310 = load float, ptr %30, align 4, !tbaa !30
  %311 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %309, float noundef %310)
  br label %352

312:                                              ; preds = %295
  %313 = load float, ptr %30, align 4, !tbaa !30
  %314 = load float, ptr %19, align 4, !tbaa !30
  %315 = fcmp reassoc nsz arcp contract afn olt float %313, %314
  br i1 %315, label %316, label %324

316:                                              ; preds = %312
  %317 = load ptr, ptr %13, align 8, !tbaa !61
  %318 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %317, i32 0, i32 5
  %319 = getelementptr inbounds [12 x float], ptr %318, i64 0, i64 0
  %320 = getelementptr inbounds float, ptr %319, i64 9
  %321 = load float, ptr %30, align 4, !tbaa !30
  %322 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %321
  %323 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %320, float noundef %322)
  br label %350

324:                                              ; preds = %312
  %325 = load ptr, ptr %13, align 8, !tbaa !61
  %326 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %325, i32 0, i32 3
  %327 = getelementptr inbounds [3 x [65536 x float]], ptr %326, i64 0, i64 2
  %328 = load float, ptr %30, align 4, !tbaa !30
  %329 = fmul reassoc nsz arcp contract afn float %328, 6.553600e+04
  %330 = fptosi float %329 to i32
  %331 = icmp sgt i32 %330, 65535
  br i1 %331, label %332, label %333

332:                                              ; preds = %324
  br label %345

333:                                              ; preds = %324
  %334 = load float, ptr %30, align 4, !tbaa !30
  %335 = fmul reassoc nsz arcp contract afn float %334, 6.553600e+04
  %336 = fptosi float %335 to i32
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %333
  br label %343

339:                                              ; preds = %333
  %340 = load float, ptr %30, align 4, !tbaa !30
  %341 = fmul reassoc nsz arcp contract afn float %340, 6.553600e+04
  %342 = fptosi float %341 to i32
  br label %343

343:                                              ; preds = %339, %338
  %344 = phi i32 [ 0, %338 ], [ %342, %339 ]
  br label %345

345:                                              ; preds = %343, %332
  %346 = phi i32 [ 65535, %332 ], [ %344, %343 ]
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [65536 x float], ptr %327, i64 0, i64 %347
  %349 = load float, ptr %348, align 4, !tbaa !30
  br label %350

350:                                              ; preds = %345, %316
  %351 = phi reassoc nsz arcp contract afn float [ %323, %316 ], [ %349, %345 ]
  br label %352

352:                                              ; preds = %350, %305
  %353 = phi reassoc nsz arcp contract afn float [ %311, %305 ], [ %351, %350 ]
  %354 = load ptr, ptr %25, align 8, !tbaa !83
  %355 = load i32, ptr %26, align 4, !tbaa !16
  %356 = add nsw i32 %355, 2
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds float, ptr %354, i64 %357
  store float %353, ptr %358, align 4, !tbaa !30
  br label %359

359:                                              ; preds = %352, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %676

360:                                              ; preds = %156
  %361 = load i32, ptr %22, align 4, !tbaa !16
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %443

363:                                              ; preds = %360
  %364 = load float, ptr %28, align 4, !tbaa !30
  %365 = fcmp reassoc nsz arcp contract afn ogt float %364, 0x3F847AE140000000
  br i1 %365, label %366, label %415

366:                                              ; preds = %363
  %367 = load ptr, ptr %24, align 8, !tbaa !83
  %368 = load i32, ptr %26, align 4, !tbaa !16
  %369 = add nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %367, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !30
  %373 = load ptr, ptr %25, align 8, !tbaa !83
  %374 = load i32, ptr %26, align 4, !tbaa !16
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %373, i64 %375
  %377 = load float, ptr %376, align 4, !tbaa !30
  %378 = fmul reassoc nsz arcp contract afn float %372, %377
  %379 = load ptr, ptr %24, align 8, !tbaa !83
  %380 = load i32, ptr %26, align 4, !tbaa !16
  %381 = add nsw i32 %380, 0
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %379, i64 %382
  %384 = load float, ptr %383, align 4, !tbaa !30
  %385 = fdiv reassoc nsz arcp contract afn float %378, %384
  %386 = load ptr, ptr %25, align 8, !tbaa !83
  %387 = load i32, ptr %26, align 4, !tbaa !16
  %388 = add nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %386, i64 %389
  store float %385, ptr %390, align 4, !tbaa !30
  %391 = load ptr, ptr %24, align 8, !tbaa !83
  %392 = load i32, ptr %26, align 4, !tbaa !16
  %393 = add nsw i32 %392, 2
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, ptr %391, i64 %394
  %396 = load float, ptr %395, align 4, !tbaa !30
  %397 = load ptr, ptr %25, align 8, !tbaa !83
  %398 = load i32, ptr %26, align 4, !tbaa !16
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %397, i64 %399
  %401 = load float, ptr %400, align 4, !tbaa !30
  %402 = fmul reassoc nsz arcp contract afn float %396, %401
  %403 = load ptr, ptr %24, align 8, !tbaa !83
  %404 = load i32, ptr %26, align 4, !tbaa !16
  %405 = add nsw i32 %404, 0
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %403, i64 %406
  %408 = load float, ptr %407, align 4, !tbaa !30
  %409 = fdiv reassoc nsz arcp contract afn float %402, %408
  %410 = load ptr, ptr %25, align 8, !tbaa !83
  %411 = load i32, ptr %26, align 4, !tbaa !16
  %412 = add nsw i32 %411, 2
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %410, i64 %413
  store float %409, ptr %414, align 4, !tbaa !30
  br label %442

415:                                              ; preds = %363
  %416 = load ptr, ptr %24, align 8, !tbaa !83
  %417 = load i32, ptr %26, align 4, !tbaa !16
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %416, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !30
  %422 = load float, ptr %20, align 4, !tbaa !30
  %423 = fmul reassoc nsz arcp contract afn float %421, %422
  %424 = load ptr, ptr %25, align 8, !tbaa !83
  %425 = load i32, ptr %26, align 4, !tbaa !16
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %424, i64 %427
  store float %423, ptr %428, align 4, !tbaa !30
  %429 = load ptr, ptr %24, align 8, !tbaa !83
  %430 = load i32, ptr %26, align 4, !tbaa !16
  %431 = add nsw i32 %430, 2
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %429, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !30
  %435 = load float, ptr %20, align 4, !tbaa !30
  %436 = fmul reassoc nsz arcp contract afn float %434, %435
  %437 = load ptr, ptr %25, align 8, !tbaa !83
  %438 = load i32, ptr %26, align 4, !tbaa !16
  %439 = add nsw i32 %438, 2
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %437, i64 %440
  store float %436, ptr %441, align 4, !tbaa !30
  br label %442

442:                                              ; preds = %415, %366
  br label %675

443:                                              ; preds = %360
  %444 = load i32, ptr %22, align 4, !tbaa !16
  %445 = icmp eq i32 %444, 2
  br i1 %445, label %446, label %521

446:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #11
  %447 = load ptr, ptr %24, align 8, !tbaa !83
  %448 = load i32, ptr %26, align 4, !tbaa !16
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %447, i64 %449
  %451 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %450, ptr noundef %451)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !16
  br label %452

452:                                              ; preds = %512, %446
  %453 = load i32, ptr %32, align 4, !tbaa !16
  %454 = icmp slt i32 %453, 3
  br i1 %454, label %456, label %455

455:                                              ; preds = %452
  store i32 5, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %515

456:                                              ; preds = %452
  %457 = load i32, ptr %32, align 4, !tbaa !16
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %458
  %460 = load float, ptr %459, align 4, !tbaa !30
  %461 = load float, ptr %15, align 4, !tbaa !30
  %462 = fcmp reassoc nsz arcp contract afn olt float %460, %461
  br i1 %462, label %463, label %498

463:                                              ; preds = %456
  %464 = load ptr, ptr %13, align 8, !tbaa !61
  %465 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %464, i32 0, i32 3
  %466 = getelementptr inbounds [3 x [65536 x float]], ptr %465, i64 0, i64 0
  %467 = load i32, ptr %32, align 4, !tbaa !16
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %468
  %470 = load float, ptr %469, align 4, !tbaa !30
  %471 = fmul reassoc nsz arcp contract afn float %470, 6.553600e+04
  %472 = fptosi float %471 to i32
  %473 = icmp sgt i32 %472, 65535
  br i1 %473, label %474, label %475

474:                                              ; preds = %463
  br label %493

475:                                              ; preds = %463
  %476 = load i32, ptr %32, align 4, !tbaa !16
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %477
  %479 = load float, ptr %478, align 4, !tbaa !30
  %480 = fmul reassoc nsz arcp contract afn float %479, 6.553600e+04
  %481 = fptosi float %480 to i32
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %475
  br label %491

484:                                              ; preds = %475
  %485 = load i32, ptr %32, align 4, !tbaa !16
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %486
  %488 = load float, ptr %487, align 4, !tbaa !30
  %489 = fmul reassoc nsz arcp contract afn float %488, 6.553600e+04
  %490 = fptosi float %489 to i32
  br label %491

491:                                              ; preds = %484, %483
  %492 = phi i32 [ 0, %483 ], [ %490, %484 ]
  br label %493

493:                                              ; preds = %491, %474
  %494 = phi i32 [ 65535, %474 ], [ %492, %491 ]
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [65536 x float], ptr %466, i64 0, i64 %495
  %497 = load float, ptr %496, align 4, !tbaa !30
  br label %507

498:                                              ; preds = %456
  %499 = load ptr, ptr %13, align 8, !tbaa !61
  %500 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %499, i32 0, i32 4
  %501 = getelementptr inbounds [3 x float], ptr %500, i64 0, i64 0
  %502 = load i32, ptr %32, align 4, !tbaa !16
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %503
  %505 = load float, ptr %504, align 4, !tbaa !30
  %506 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %501, float noundef %505)
  br label %507

507:                                              ; preds = %498, %493
  %508 = phi reassoc nsz arcp contract afn float [ %497, %493 ], [ %506, %498 ]
  %509 = load i32, ptr %32, align 4, !tbaa !16
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 %510
  store float %508, ptr %511, align 4, !tbaa !30
  br label %512

512:                                              ; preds = %507
  %513 = load i32, ptr %32, align 4, !tbaa !16
  %514 = add nsw i32 %513, 1
  store i32 %514, ptr %32, align 4, !tbaa !16
  br label %452

515:                                              ; preds = %455
  %516 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %517 = load ptr, ptr %25, align 8, !tbaa !83
  %518 = load i32, ptr %26, align 4, !tbaa !16
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %517, i64 %519
  call void @dt_XYZ_to_Lab(ptr noundef %516, ptr noundef %520)
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #11
  br label %674

521:                                              ; preds = %443
  %522 = load i32, ptr %22, align 4, !tbaa !16
  %523 = icmp eq i32 %522, 3
  br i1 %523, label %524, label %673

524:                                              ; preds = %521
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  call void @llvm.memset.p0.i64(ptr align 16 %33, i8 0, i64 16, i1 false)
  %525 = load ptr, ptr %24, align 8, !tbaa !83
  %526 = load i32, ptr %26, align 4, !tbaa !16
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds float, ptr %525, i64 %527
  %529 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 0
  %530 = call reassoc nsz arcp contract afn float @dt_Lab_to_prophotorgb(ptr noundef %528, ptr noundef %529)
  %531 = load ptr, ptr %13, align 8, !tbaa !61
  %532 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %531, i32 0, i32 8
  %533 = load i32, ptr %532, align 4, !tbaa !85
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %600

535:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !16
  br label %536

536:                                              ; preds = %596, %535
  %537 = load i32, ptr %34, align 4, !tbaa !16
  %538 = icmp slt i32 %537, 3
  br i1 %538, label %540, label %539

539:                                              ; preds = %536
  store i32 8, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %599

540:                                              ; preds = %536
  %541 = load i32, ptr %34, align 4, !tbaa !16
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !30
  %545 = load float, ptr %15, align 4, !tbaa !30
  %546 = fcmp reassoc nsz arcp contract afn olt float %544, %545
  br i1 %546, label %547, label %582

547:                                              ; preds = %540
  %548 = load ptr, ptr %13, align 8, !tbaa !61
  %549 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %548, i32 0, i32 3
  %550 = getelementptr inbounds [3 x [65536 x float]], ptr %549, i64 0, i64 0
  %551 = load i32, ptr %34, align 4, !tbaa !16
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %552
  %554 = load float, ptr %553, align 4, !tbaa !30
  %555 = fmul reassoc nsz arcp contract afn float %554, 6.553600e+04
  %556 = fptosi float %555 to i32
  %557 = icmp sgt i32 %556, 65535
  br i1 %557, label %558, label %559

558:                                              ; preds = %547
  br label %577

559:                                              ; preds = %547
  %560 = load i32, ptr %34, align 4, !tbaa !16
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %561
  %563 = load float, ptr %562, align 4, !tbaa !30
  %564 = fmul reassoc nsz arcp contract afn float %563, 6.553600e+04
  %565 = fptosi float %564 to i32
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %567, label %568

567:                                              ; preds = %559
  br label %575

568:                                              ; preds = %559
  %569 = load i32, ptr %34, align 4, !tbaa !16
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %570
  %572 = load float, ptr %571, align 4, !tbaa !30
  %573 = fmul reassoc nsz arcp contract afn float %572, 6.553600e+04
  %574 = fptosi float %573 to i32
  br label %575

575:                                              ; preds = %568, %567
  %576 = phi i32 [ 0, %567 ], [ %574, %568 ]
  br label %577

577:                                              ; preds = %575, %558
  %578 = phi i32 [ 65535, %558 ], [ %576, %575 ]
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [65536 x float], ptr %550, i64 0, i64 %579
  %581 = load float, ptr %580, align 4, !tbaa !30
  br label %591

582:                                              ; preds = %540
  %583 = load ptr, ptr %13, align 8, !tbaa !61
  %584 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %583, i32 0, i32 4
  %585 = getelementptr inbounds [3 x float], ptr %584, i64 0, i64 0
  %586 = load i32, ptr %34, align 4, !tbaa !16
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %587
  %589 = load float, ptr %588, align 4, !tbaa !30
  %590 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %585, float noundef %589)
  br label %591

591:                                              ; preds = %582, %577
  %592 = phi reassoc nsz arcp contract afn float [ %581, %577 ], [ %590, %582 ]
  %593 = load i32, ptr %34, align 4, !tbaa !16
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %594
  store float %592, ptr %595, align 4, !tbaa !30
  br label %596

596:                                              ; preds = %591
  %597 = load i32, ptr %34, align 4, !tbaa !16
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %34, align 4, !tbaa !16
  br label %536

599:                                              ; preds = %539
  br label %667

600:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store float 1.000000e+00, ptr %35, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %601 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 0
  %602 = load ptr, ptr %13, align 8, !tbaa !61
  %603 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %602, i32 0, i32 8
  %604 = load i32, ptr %603, align 4, !tbaa !85
  %605 = load ptr, ptr %14, align 8, !tbaa !75
  %606 = call reassoc nsz arcp contract afn float @dt_rgb_norm(ptr noundef %601, i32 noundef %604, ptr noundef %605)
  store float %606, ptr %36, align 4, !tbaa !30
  %607 = load float, ptr %36, align 4, !tbaa !30
  %608 = fcmp reassoc nsz arcp contract afn ogt float %607, 0.000000e+00
  br i1 %608, label %609, label %650

609:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %610 = load float, ptr %36, align 4, !tbaa !30
  %611 = load float, ptr %15, align 4, !tbaa !30
  %612 = fcmp reassoc nsz arcp contract afn olt float %610, %611
  br i1 %612, label %613, label %639

613:                                              ; preds = %609
  %614 = load ptr, ptr %13, align 8, !tbaa !61
  %615 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %614, i32 0, i32 3
  %616 = getelementptr inbounds [3 x [65536 x float]], ptr %615, i64 0, i64 0
  %617 = load float, ptr %36, align 4, !tbaa !30
  %618 = fmul reassoc nsz arcp contract afn float %617, 6.553600e+04
  %619 = fptosi float %618 to i32
  %620 = icmp sgt i32 %619, 65535
  br i1 %620, label %621, label %622

621:                                              ; preds = %613
  br label %634

622:                                              ; preds = %613
  %623 = load float, ptr %36, align 4, !tbaa !30
  %624 = fmul reassoc nsz arcp contract afn float %623, 6.553600e+04
  %625 = fptosi float %624 to i32
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %627, label %628

627:                                              ; preds = %622
  br label %632

628:                                              ; preds = %622
  %629 = load float, ptr %36, align 4, !tbaa !30
  %630 = fmul reassoc nsz arcp contract afn float %629, 6.553600e+04
  %631 = fptosi float %630 to i32
  br label %632

632:                                              ; preds = %628, %627
  %633 = phi i32 [ 0, %627 ], [ %631, %628 ]
  br label %634

634:                                              ; preds = %632, %621
  %635 = phi i32 [ 65535, %621 ], [ %633, %632 ]
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [65536 x float], ptr %616, i64 0, i64 %636
  %638 = load float, ptr %637, align 4, !tbaa !30
  br label %645

639:                                              ; preds = %609
  %640 = load ptr, ptr %13, align 8, !tbaa !61
  %641 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %640, i32 0, i32 4
  %642 = getelementptr inbounds [3 x float], ptr %641, i64 0, i64 0
  %643 = load float, ptr %36, align 4, !tbaa !30
  %644 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %642, float noundef %643)
  br label %645

645:                                              ; preds = %639, %634
  %646 = phi reassoc nsz arcp contract afn float [ %638, %634 ], [ %644, %639 ]
  store float %646, ptr %37, align 4, !tbaa !30
  %647 = load float, ptr %37, align 4, !tbaa !30
  %648 = load float, ptr %36, align 4, !tbaa !30
  %649 = fdiv reassoc nsz arcp contract afn float %647, %648
  store float %649, ptr %35, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %650

650:                                              ; preds = %645, %600
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  store i64 0, ptr %38, align 8, !tbaa !79
  br label %651

651:                                              ; preds = %663, %650
  %652 = load i64, ptr %38, align 8, !tbaa !79
  %653 = icmp ult i64 %652, 3
  br i1 %653, label %655, label %654

654:                                              ; preds = %651
  store i32 11, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %666

655:                                              ; preds = %651
  %656 = load float, ptr %35, align 4, !tbaa !30
  %657 = load i64, ptr %38, align 8, !tbaa !79
  %658 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %657
  %659 = load float, ptr %658, align 4, !tbaa !30
  %660 = fmul reassoc nsz arcp contract afn float %656, %659
  %661 = load i64, ptr %38, align 8, !tbaa !79
  %662 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %661
  store float %660, ptr %662, align 4, !tbaa !30
  br label %663

663:                                              ; preds = %655
  %664 = load i64, ptr %38, align 8, !tbaa !79
  %665 = add i64 %664, 1
  store i64 %665, ptr %38, align 8, !tbaa !79
  br label %651

666:                                              ; preds = %654
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %667

667:                                              ; preds = %666, %599
  %668 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 0
  %669 = load ptr, ptr %25, align 8, !tbaa !83
  %670 = load i32, ptr %26, align 4, !tbaa !16
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds float, ptr %669, i64 %671
  call void @dt_prophotorgb_to_Lab(ptr noundef %668, ptr noundef %672)
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  br label %673

673:                                              ; preds = %667, %521
  br label %674

674:                                              ; preds = %673, %515
  br label %675

675:                                              ; preds = %674, %442
  br label %676

676:                                              ; preds = %675, %359
  %677 = load ptr, ptr %24, align 8, !tbaa !83
  %678 = load i32, ptr %26, align 4, !tbaa !16
  %679 = add nsw i32 %678, 3
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds float, ptr %677, i64 %680
  %682 = load float, ptr %681, align 4, !tbaa !30
  %683 = load ptr, ptr %25, align 8, !tbaa !83
  %684 = load i32, ptr %26, align 4, !tbaa !16
  %685 = add nsw i32 %684, 3
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds float, ptr %683, i64 %686
  store float %682, ptr %687, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %688

688:                                              ; preds = %676
  %689 = load i32, ptr %26, align 4, !tbaa !16
  %690 = add nsw i32 %689, 4
  store i32 %690, ptr %26, align 4, !tbaa !16
  br label %107

691:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %692

692:                                              ; preds = %691, %49
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_iop_eval_exp(ptr noundef %0, float noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store float %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = getelementptr inbounds float, ptr %5, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !30
  %8 = load float, ptr %4, align 4, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !83
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !30
  %12 = fmul reassoc nsz arcp contract afn float %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !30
  %16 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %12, float %15)
  %17 = fmul reassoc nsz arcp contract afn float %7, %16
  ret float %17
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
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !30
  store float %13, ptr %5, align 4, !tbaa !30
  %14 = getelementptr inbounds float, ptr %5, i64 1
  %15 = load ptr, ptr %3, align 8, !tbaa !83
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !30
  store float %17, ptr %14, align 4, !tbaa !30
  %18 = getelementptr inbounds float, ptr %5, i64 2
  %19 = load ptr, ptr %3, align 8, !tbaa !83
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !30
  store float %21, ptr %18, align 4, !tbaa !30
  %22 = getelementptr inbounds float, ptr %5, i64 3
  %23 = load ptr, ptr %3, align 8, !tbaa !83
  %24 = getelementptr inbounds float, ptr %23, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !30
  store float %25, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !79
  br label %26

26:                                               ; preds = %44, %2
  %27 = load i64, ptr %7, align 8, !tbaa !79
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %47

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !30
  %34 = load i64, ptr %7, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !30
  %37 = fadd reassoc nsz arcp contract afn float %33, %36
  %38 = load i64, ptr %7, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !30
  %41 = fmul reassoc nsz arcp contract afn float %37, %40
  %42 = load i64, ptr %7, align 8, !tbaa !79
  %43 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %42
  store float %41, ptr %43, align 4, !tbaa !30
  br label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %7, align 8, !tbaa !79
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8, !tbaa !79
  br label %26

47:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !79
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i64, ptr %9, align 8, !tbaa !79
  %50 = icmp ult i64 %49, 4
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %69

52:                                               ; preds = %48
  %53 = load i64, ptr %9, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !30
  %56 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !30
  %58 = load i64, ptr %9, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !30
  %61 = fmul reassoc nsz arcp contract afn float %57, %60
  %62 = fadd reassoc nsz arcp contract afn float %55, %61
  %63 = call reassoc nsz arcp contract afn float @lab_f_inv(float noundef %62)
  %64 = load i64, ptr %9, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %64
  store float %63, ptr %65, align 4, !tbaa !30
  br label %66

66:                                               ; preds = %52
  %67 = load i64, ptr %9, align 8, !tbaa !79
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !tbaa !79
  br label %48

69:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !79
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i64, ptr %10, align 8, !tbaa !79
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %88

74:                                               ; preds = %70
  %75 = load i64, ptr %10, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !30
  %78 = load i64, ptr %10, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !30
  %81 = fmul reassoc nsz arcp contract afn float %77, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !83
  %83 = load i64, ptr %10, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  store float %81, ptr %84, align 4, !tbaa !30
  br label %85

85:                                               ; preds = %74
  %86 = load i64, ptr %10, align 8, !tbaa !79
  %87 = add i64 %86, 1
  store i64 %87, ptr %10, align 8, !tbaa !79
  br label %70

88:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_Lab(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i64, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 0, ptr %6, align 8, !tbaa !79
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i64, ptr %6, align 8, !tbaa !79
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !83
  %16 = load i64, ptr %6, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !30
  %19 = load i64, ptr %6, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !30
  %22 = fmul reassoc nsz arcp contract afn float %18, %21
  %23 = call reassoc nsz arcp contract afn float @lab_f(float noundef %22)
  %24 = load i64, ptr %6, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %24
  store float %23, ptr %25, align 4, !tbaa !30
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %6, align 8, !tbaa !79
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8, !tbaa !79
  br label %10

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #11
  %30 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !30
  store float %31, ptr %7, align 4, !tbaa !30
  %32 = getelementptr inbounds float, ptr %7, i64 1
  %33 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %34 = load float, ptr %33, align 16, !tbaa !30
  store float %34, ptr %32, align 4, !tbaa !30
  %35 = getelementptr inbounds float, ptr %7, i64 2
  %36 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !30
  store float %37, ptr %35, align 4, !tbaa !30
  %38 = getelementptr inbounds float, ptr %7, i64 3
  %39 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !30
  store float %40, ptr %38, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %41 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !30
  store float %41, ptr %8, align 4, !tbaa !30
  %42 = getelementptr inbounds float, ptr %8, i64 1
  %43 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !30
  store float %44, ptr %42, align 4, !tbaa !30
  %45 = getelementptr inbounds float, ptr %8, i64 2
  %46 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !30
  store float %47, ptr %45, align 4, !tbaa !30
  %48 = getelementptr inbounds float, ptr %8, i64 3
  %49 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !30
  store float %49, ptr %48, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !79
  br label %50

50:                                               ; preds = %73, %29
  %51 = load i64, ptr %9, align 8, !tbaa !79
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %76

54:                                               ; preds = %50
  %55 = load i64, ptr %9, align 8, !tbaa !79
  %56 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !30
  %58 = load i64, ptr %9, align 8, !tbaa !79
  %59 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !30
  %61 = load i64, ptr %9, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !30
  %64 = fsub reassoc nsz arcp contract afn float %60, %63
  %65 = fmul reassoc nsz arcp contract afn float %57, %64
  %66 = load i64, ptr %9, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !30
  %69 = fsub reassoc nsz arcp contract afn float %65, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !83
  %71 = load i64, ptr %9, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw float, ptr %70, i64 %71
  store float %69, ptr %72, align 4, !tbaa !30
  br label %73

73:                                               ; preds = %54
  %74 = load i64, ptr %9, align 8, !tbaa !79
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !tbaa !79
  br label %50

76:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_Lab_to_prophotorgb(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  call void @dt_XYZ_to_prophotorgb(ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_rgb_norm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !83
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !75
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !75
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !83
  %18 = load ptr, ptr %7, align 8, !tbaa !75
  %19 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [4 x [4 x float]], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8, !tbaa !75
  %25 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %7, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 64, !tbaa !86
  %30 = load ptr, ptr %7, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 4, !tbaa !88
  %33 = call reassoc nsz arcp contract afn float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %26, i32 noundef %29, i32 noundef %32)
  br label %37

34:                                               ; preds = %13
  %35 = load ptr, ptr %5, align 8, !tbaa !83
  %36 = call reassoc nsz arcp contract afn float @dt_camera_rgb_luminance(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %16
  %38 = phi reassoc nsz arcp contract afn float [ %33, %16 ], [ %36, %34 ]
  store float %38, ptr %4, align 4
  br label %174

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !16
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !83
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4, !tbaa !30
  %46 = load ptr, ptr %5, align 8, !tbaa !83
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !30
  %49 = load ptr, ptr %5, align 8, !tbaa !83
  %50 = getelementptr inbounds float, ptr %49, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !30
  %52 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %48, float %51)
  %53 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %45, float %52)
  store float %53, ptr %4, align 4
  br label %174

54:                                               ; preds = %39
  %55 = load i32, ptr %6, align 4, !tbaa !16
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !83
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !30
  %61 = load ptr, ptr %5, align 8, !tbaa !83
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !30
  %64 = fadd reassoc nsz arcp contract afn float %60, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !83
  %66 = getelementptr inbounds float, ptr %65, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !30
  %68 = fadd reassoc nsz arcp contract afn float %64, %67
  %69 = fdiv reassoc nsz arcp contract afn float %68, 3.000000e+00
  store float %69, ptr %4, align 4
  br label %174

70:                                               ; preds = %54
  %71 = load i32, ptr %6, align 4, !tbaa !16
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !83
  %75 = getelementptr inbounds float, ptr %74, i64 0
  %76 = load float, ptr %75, align 4, !tbaa !30
  %77 = load ptr, ptr %5, align 8, !tbaa !83
  %78 = getelementptr inbounds float, ptr %77, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !30
  %80 = fadd reassoc nsz arcp contract afn float %76, %79
  %81 = load ptr, ptr %5, align 8, !tbaa !83
  %82 = getelementptr inbounds float, ptr %81, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !30
  %84 = fadd reassoc nsz arcp contract afn float %80, %83
  store float %84, ptr %4, align 4
  br label %174

85:                                               ; preds = %70
  %86 = load i32, ptr %6, align 4, !tbaa !16
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !83
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !30
  %92 = load ptr, ptr %5, align 8, !tbaa !83
  %93 = getelementptr inbounds float, ptr %92, i64 0
  %94 = load float, ptr %93, align 4, !tbaa !30
  %95 = fmul reassoc nsz arcp contract afn float %91, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !83
  %97 = getelementptr inbounds float, ptr %96, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !30
  %99 = load ptr, ptr %5, align 8, !tbaa !83
  %100 = getelementptr inbounds float, ptr %99, i64 1
  %101 = load float, ptr %100, align 4, !tbaa !30
  %102 = fmul reassoc nsz arcp contract afn float %98, %101
  %103 = fadd reassoc nsz arcp contract afn float %95, %102
  %104 = load ptr, ptr %5, align 8, !tbaa !83
  %105 = getelementptr inbounds float, ptr %104, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !30
  %107 = load ptr, ptr %5, align 8, !tbaa !83
  %108 = getelementptr inbounds float, ptr %107, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !30
  %110 = fmul reassoc nsz arcp contract afn float %106, %109
  %111 = fadd reassoc nsz arcp contract afn float %103, %110
  %112 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %111)
  store float %112, ptr %4, align 4
  br label %174

113:                                              ; preds = %85
  %114 = load i32, ptr %6, align 4, !tbaa !16
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %161

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %117 = load ptr, ptr %5, align 8, !tbaa !83
  %118 = getelementptr inbounds float, ptr %117, i64 0
  %119 = load float, ptr %118, align 4, !tbaa !30
  %120 = load ptr, ptr %5, align 8, !tbaa !83
  %121 = getelementptr inbounds float, ptr %120, i64 0
  %122 = load float, ptr %121, align 4, !tbaa !30
  %123 = fmul reassoc nsz arcp contract afn float %119, %122
  store float %123, ptr %8, align 4, !tbaa !30
  %124 = load ptr, ptr %5, align 8, !tbaa !83
  %125 = getelementptr inbounds float, ptr %124, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !30
  %127 = load ptr, ptr %5, align 8, !tbaa !83
  %128 = getelementptr inbounds float, ptr %127, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !30
  %130 = fmul reassoc nsz arcp contract afn float %126, %129
  store float %130, ptr %9, align 4, !tbaa !30
  %131 = load ptr, ptr %5, align 8, !tbaa !83
  %132 = getelementptr inbounds float, ptr %131, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !30
  %134 = load ptr, ptr %5, align 8, !tbaa !83
  %135 = getelementptr inbounds float, ptr %134, i64 2
  %136 = load float, ptr %135, align 4, !tbaa !30
  %137 = fmul reassoc nsz arcp contract afn float %133, %136
  store float %137, ptr %10, align 4, !tbaa !30
  %138 = load ptr, ptr %5, align 8, !tbaa !83
  %139 = getelementptr inbounds float, ptr %138, i64 0
  %140 = load float, ptr %139, align 4, !tbaa !30
  %141 = load float, ptr %8, align 4, !tbaa !30
  %142 = fmul reassoc nsz arcp contract afn float %140, %141
  %143 = load ptr, ptr %5, align 8, !tbaa !83
  %144 = getelementptr inbounds float, ptr %143, i64 1
  %145 = load float, ptr %144, align 4, !tbaa !30
  %146 = load float, ptr %9, align 4, !tbaa !30
  %147 = fmul reassoc nsz arcp contract afn float %145, %146
  %148 = fadd reassoc nsz arcp contract afn float %142, %147
  %149 = load ptr, ptr %5, align 8, !tbaa !83
  %150 = getelementptr inbounds float, ptr %149, i64 2
  %151 = load float, ptr %150, align 4, !tbaa !30
  %152 = load float, ptr %10, align 4, !tbaa !30
  %153 = fmul reassoc nsz arcp contract afn float %151, %152
  %154 = fadd reassoc nsz arcp contract afn float %148, %153
  %155 = load float, ptr %8, align 4, !tbaa !30
  %156 = load float, ptr %9, align 4, !tbaa !30
  %157 = fadd reassoc nsz arcp contract afn float %155, %156
  %158 = load float, ptr %10, align 4, !tbaa !30
  %159 = fadd reassoc nsz arcp contract afn float %157, %158
  %160 = fdiv reassoc nsz arcp contract afn float %154, %159
  store float %160, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %174

161:                                              ; preds = %113
  %162 = load ptr, ptr %5, align 8, !tbaa !83
  %163 = getelementptr inbounds float, ptr %162, i64 0
  %164 = load float, ptr %163, align 4, !tbaa !30
  %165 = load ptr, ptr %5, align 8, !tbaa !83
  %166 = getelementptr inbounds float, ptr %165, i64 1
  %167 = load float, ptr %166, align 4, !tbaa !30
  %168 = fadd reassoc nsz arcp contract afn float %164, %167
  %169 = load ptr, ptr %5, align 8, !tbaa !83
  %170 = getelementptr inbounds float, ptr %169, i64 2
  %171 = load float, ptr %170, align 4, !tbaa !30
  %172 = fadd reassoc nsz arcp contract afn float %168, %171
  %173 = fdiv reassoc nsz arcp contract afn float %172, 3.000000e+00
  store float %173, ptr %4, align 4
  br label %174

174:                                              ; preds = %161, %116, %88, %73, %57, %42, %37
  %175 = load float, ptr %4, align 4
  ret float %175
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_prophotorgb_to_Lab(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_prophotorgb_to_XYZ(ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !83
  call void @dt_XYZ_to_Lab(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_tonecurve_params_t, align 4
  %4 = alloca [7 x float], align 16
  %5 = alloca i32, align 4
  %6 = alloca [7 x float], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
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
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #11
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 520, i1 false)
  %22 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 1
  %23 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  store i32 6, ptr %23, align 4, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 1
  %25 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  store i32 7, ptr %25, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 1
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 2
  store i32 7, ptr %27, align 4, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 2
  %29 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 0
  store i32 0, ptr %29, align 4, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 2
  %31 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 1
  store i32 0, ptr %31, align 4, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 2
  %33 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 2
  store i32 0, ptr %33, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 4
  store i32 0, ptr %34, align 4, !tbaa !90
  %35 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 3
  store i32 3, ptr %35, align 4, !tbaa !92
  %36 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 5
  store i32 1, ptr %36, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 28, ptr %4) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.init_presets.linear_ab, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %82, %1
  %38 = load i32, ptr %5, align 4, !tbaa !16
  %39 = icmp slt i32 %38, 7
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %85

41:                                               ; preds = %37
  %42 = load i32, ptr %5, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [7 x float], ptr %4, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %5, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %50, i32 0, i32 0
  store float %45, ptr %51, align 4, !tbaa !32
  %52 = load i32, ptr %5, align 4, !tbaa !16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [7 x float], ptr %4, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !30
  %56 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %57 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %56, i64 0, i64 1
  %58 = load i32, ptr %5, align 4, !tbaa !16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %60, i32 0, i32 1
  store float %55, ptr %61, align 4, !tbaa !34
  %62 = load i32, ptr %5, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [7 x float], ptr %4, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !30
  %66 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %67 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %66, i64 0, i64 2
  %68 = load i32, ptr %5, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %70, i32 0, i32 0
  store float %65, ptr %71, align 4, !tbaa !32
  %72 = load i32, ptr %5, align 4, !tbaa !16
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [7 x float], ptr %4, i64 0, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !30
  %76 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %77 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %76, i64 0, i64 2
  %78 = load i32, ptr %5, align 4, !tbaa !16
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %80, i32 0, i32 1
  store float %75, ptr %81, align 4, !tbaa !34
  br label %82

82:                                               ; preds = %41
  %83 = load i32, ptr %5, align 4, !tbaa !16
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4, !tbaa !16
  br label %37

85:                                               ; preds = %40
  %86 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %87 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %86, i64 0, i64 0
  %88 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %88, i32 0, i32 0
  store float 0.000000e+00, ptr %89, align 4, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %91 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %91, i64 0, i64 1
  %93 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %92, i32 0, i32 0
  store float 0x3F6FA33380000000, ptr %93, align 4, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %95 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %95, i64 0, i64 2
  %97 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %96, i32 0, i32 0
  store float 0x3FB39CE8E0000000, ptr %97, align 4, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %99 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %98, i64 0, i64 0
  %100 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %99, i64 0, i64 3
  %101 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %100, i32 0, i32 0
  store float 0x3FC5AD6CC0000000, ptr %101, align 4, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %103 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %102, i64 0, i64 0
  %104 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %103, i64 0, i64 4
  %105 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %104, i32 0, i32 0
  store float 0x3FE8C63280000000, ptr %105, align 4, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %107 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %107, i64 0, i64 5
  %109 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %108, i32 0, i32 0
  store float 1.000000e+00, ptr %109, align 4, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %111 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %111, i64 0, i64 0
  %113 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %112, i32 0, i32 1
  store float 0.000000e+00, ptr %113, align 4, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %115 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %115, i64 0, i64 1
  %117 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %116, i32 0, i32 1
  store float 0x3F7FE004C0000000, ptr %117, align 4, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %119 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %119, i64 0, i64 2
  %121 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %120, i32 0, i32 1
  store float 0x3FC3FDC5A0000000, ptr %121, align 4, !tbaa !34
  %122 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %123 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %122, i64 0, i64 0
  %124 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %123, i64 0, i64 3
  %125 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %124, i32 0, i32 1
  store float 0x3FD2952080000000, ptr %125, align 4, !tbaa !34
  %126 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %127 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %127, i64 0, i64 4
  %129 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %128, i32 0, i32 1
  store float 0x3FE8C36540000000, ptr %129, align 4, !tbaa !34
  %130 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %131 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %131, i64 0, i64 5
  %133 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %132, i32 0, i32 1
  store float 1.000000e+00, ptr %133, align 4, !tbaa !34
  %134 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #11
  %135 = load ptr, ptr %2, align 8, !tbaa !89
  %136 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %135, i32 0, i32 57
  %137 = getelementptr inbounds [20 x i8], ptr %136, i64 0, i64 0
  %138 = load ptr, ptr %2, align 8, !tbaa !89
  %139 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !94
  %141 = call i32 (...) %140()
  call void @dt_gui_presets_add_generic(ptr noundef %134, ptr noundef %137, i32 noundef %141, ptr noundef %3, i32 noundef 520, i32 noundef 1, i32 noundef 3)
  %142 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 1
  %143 = getelementptr inbounds [3 x i32], ptr %142, i64 0, i64 0
  store i32 7, ptr %143, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 28, ptr %6) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.init_presets.linear_L, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %144

144:                                              ; preds = %169, %85
  %145 = load i32, ptr %7, align 4, !tbaa !16
  %146 = icmp slt i32 %145, 7
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %172

148:                                              ; preds = %144
  %149 = load i32, ptr %7, align 4, !tbaa !16
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !30
  %153 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %154 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %153, i64 0, i64 0
  %155 = load i32, ptr %7, align 4, !tbaa !16
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %154, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %157, i32 0, i32 0
  store float %152, ptr %158, align 4, !tbaa !32
  %159 = load i32, ptr %7, align 4, !tbaa !16
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %160
  %162 = load float, ptr %161, align 4, !tbaa !30
  %163 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %164 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %163, i64 0, i64 0
  %165 = load i32, ptr %7, align 4, !tbaa !16
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %164, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %167, i32 0, i32 1
  store float %162, ptr %168, align 4, !tbaa !34
  br label %169

169:                                              ; preds = %148
  %170 = load i32, ptr %7, align 4, !tbaa !16
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %7, align 4, !tbaa !16
  br label %144

172:                                              ; preds = %147
  %173 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #11
  %174 = load ptr, ptr %2, align 8, !tbaa !89
  %175 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %174, i32 0, i32 57
  %176 = getelementptr inbounds [20 x i8], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %2, align 8, !tbaa !89
  %178 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !94
  %180 = call i32 (...) %179()
  call void @dt_gui_presets_add_generic(ptr noundef %173, ptr noundef %176, i32 noundef %180, ptr noundef %3, i32 noundef 520, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %181

181:                                              ; preds = %196, %172
  %182 = load i32, ptr %8, align 4, !tbaa !16
  %183 = icmp slt i32 %182, 7
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %199

185:                                              ; preds = %181
  %186 = load i32, ptr %8, align 4, !tbaa !16
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !30
  %190 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %191 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %190, i64 0, i64 0
  %192 = load i32, ptr %8, align 4, !tbaa !16
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %191, i64 0, i64 %193
  %195 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %194, i32 0, i32 0
  store float %189, ptr %195, align 4, !tbaa !32
  br label %196

196:                                              ; preds = %185
  %197 = load i32, ptr %8, align 4, !tbaa !16
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %8, align 4, !tbaa !16
  br label %181

199:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %200

200:                                              ; preds = %215, %199
  %201 = load i32, ptr %9, align 4, !tbaa !16
  %202 = icmp slt i32 %201, 7
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %218

204:                                              ; preds = %200
  %205 = load i32, ptr %9, align 4, !tbaa !16
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %206
  %208 = load float, ptr %207, align 4, !tbaa !30
  %209 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %210 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %209, i64 0, i64 0
  %211 = load i32, ptr %9, align 4, !tbaa !16
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %213, i32 0, i32 1
  store float %208, ptr %214, align 4, !tbaa !34
  br label %215

215:                                              ; preds = %204
  %216 = load i32, ptr %9, align 4, !tbaa !16
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %9, align 4, !tbaa !16
  br label %200

218:                                              ; preds = %203
  %219 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %220 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %219, i64 0, i64 0
  %221 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %220, i64 0, i64 1
  %222 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %221, i32 0, i32 1
  %223 = load float, ptr %222, align 4, !tbaa !34
  %224 = fpext reassoc nsz arcp contract afn float %223 to double
  %225 = fsub reassoc nsz arcp contract afn double %224, 2.000000e-02
  %226 = fptrunc reassoc nsz arcp contract afn double %225 to float
  store float %226, ptr %222, align 4, !tbaa !34
  %227 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %228 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %227, i64 0, i64 0
  %229 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %228, i64 0, i64 2
  %230 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %229, i32 0, i32 1
  %231 = load float, ptr %230, align 4, !tbaa !34
  %232 = fpext reassoc nsz arcp contract afn float %231 to double
  %233 = fsub reassoc nsz arcp contract afn double %232, 3.000000e-02
  %234 = fptrunc reassoc nsz arcp contract afn double %233 to float
  store float %234, ptr %230, align 4, !tbaa !34
  %235 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %236 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %235, i64 0, i64 0
  %237 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %236, i64 0, i64 4
  %238 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %237, i32 0, i32 1
  %239 = load float, ptr %238, align 4, !tbaa !34
  %240 = fpext reassoc nsz arcp contract afn float %239 to double
  %241 = fadd reassoc nsz arcp contract afn double %240, 3.000000e-02
  %242 = fptrunc reassoc nsz arcp contract afn double %241 to float
  store float %242, ptr %238, align 4, !tbaa !34
  %243 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %244 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %243, i64 0, i64 0
  %245 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %244, i64 0, i64 5
  %246 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %245, i32 0, i32 1
  %247 = load float, ptr %246, align 4, !tbaa !34
  %248 = fpext reassoc nsz arcp contract afn float %247 to double
  %249 = fadd reassoc nsz arcp contract afn double %248, 2.000000e-02
  %250 = fptrunc reassoc nsz arcp contract afn double %249 to float
  store float %250, ptr %246, align 4, !tbaa !34
  %251 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #11
  %252 = load ptr, ptr %2, align 8, !tbaa !89
  %253 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %252, i32 0, i32 57
  %254 = getelementptr inbounds [20 x i8], ptr %253, i64 0, i64 0
  %255 = load ptr, ptr %2, align 8, !tbaa !89
  %256 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !94
  %258 = call i32 (...) %257()
  call void @dt_gui_presets_add_generic(ptr noundef %251, ptr noundef %254, i32 noundef %258, ptr noundef %3, i32 noundef 520, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %259

259:                                              ; preds = %284, %218
  %260 = load i32, ptr %10, align 4, !tbaa !16
  %261 = icmp slt i32 %260, 7
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %287

263:                                              ; preds = %259
  %264 = load i32, ptr %10, align 4, !tbaa !16
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !30
  %268 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %269 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %268, i64 0, i64 0
  %270 = load i32, ptr %10, align 4, !tbaa !16
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %269, i64 0, i64 %271
  %273 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %272, i32 0, i32 0
  store float %267, ptr %273, align 4, !tbaa !32
  %274 = load i32, ptr %10, align 4, !tbaa !16
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !30
  %278 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %279 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %278, i64 0, i64 0
  %280 = load i32, ptr %10, align 4, !tbaa !16
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %279, i64 0, i64 %281
  %283 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %282, i32 0, i32 1
  store float %277, ptr %283, align 4, !tbaa !34
  br label %284

284:                                              ; preds = %263
  %285 = load i32, ptr %10, align 4, !tbaa !16
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %10, align 4, !tbaa !16
  br label %259

287:                                              ; preds = %262
  %288 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %289 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %288, i64 0, i64 0
  %290 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %289, i64 0, i64 1
  %291 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %290, i32 0, i32 1
  %292 = load float, ptr %291, align 4, !tbaa !34
  %293 = fpext reassoc nsz arcp contract afn float %292 to double
  %294 = fsub reassoc nsz arcp contract afn double %293, 4.000000e-02
  %295 = fptrunc reassoc nsz arcp contract afn double %294 to float
  store float %295, ptr %291, align 4, !tbaa !34
  %296 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %297 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %296, i64 0, i64 0
  %298 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %297, i64 0, i64 2
  %299 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %298, i32 0, i32 1
  %300 = load float, ptr %299, align 4, !tbaa !34
  %301 = fpext reassoc nsz arcp contract afn float %300 to double
  %302 = fsub reassoc nsz arcp contract afn double %301, 6.000000e-02
  %303 = fptrunc reassoc nsz arcp contract afn double %302 to float
  store float %303, ptr %299, align 4, !tbaa !34
  %304 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %305 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %304, i64 0, i64 0
  %306 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %305, i64 0, i64 4
  %307 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %306, i32 0, i32 1
  %308 = load float, ptr %307, align 4, !tbaa !34
  %309 = fpext reassoc nsz arcp contract afn float %308 to double
  %310 = fadd reassoc nsz arcp contract afn double %309, 6.000000e-02
  %311 = fptrunc reassoc nsz arcp contract afn double %310 to float
  store float %311, ptr %307, align 4, !tbaa !34
  %312 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %313 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %312, i64 0, i64 0
  %314 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %313, i64 0, i64 5
  %315 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %314, i32 0, i32 1
  %316 = load float, ptr %315, align 4, !tbaa !34
  %317 = fpext reassoc nsz arcp contract afn float %316 to double
  %318 = fadd reassoc nsz arcp contract afn double %317, 4.000000e-02
  %319 = fptrunc reassoc nsz arcp contract afn double %318 to float
  store float %319, ptr %315, align 4, !tbaa !34
  %320 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #11
  %321 = load ptr, ptr %2, align 8, !tbaa !89
  %322 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %321, i32 0, i32 57
  %323 = getelementptr inbounds [20 x i8], ptr %322, i64 0, i64 0
  %324 = load ptr, ptr %2, align 8, !tbaa !89
  %325 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !94
  %327 = call i32 (...) %326()
  call void @dt_gui_presets_add_generic(ptr noundef %320, ptr noundef %323, i32 noundef %327, ptr noundef %3, i32 noundef 520, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %328

328:                                              ; preds = %353, %287
  %329 = load i32, ptr %11, align 4, !tbaa !16
  %330 = icmp slt i32 %329, 7
  br i1 %330, label %332, label %331

331:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %356

332:                                              ; preds = %328
  %333 = load i32, ptr %11, align 4, !tbaa !16
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !30
  %337 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %338 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %337, i64 0, i64 0
  %339 = load i32, ptr %11, align 4, !tbaa !16
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %338, i64 0, i64 %340
  %342 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %341, i32 0, i32 0
  store float %336, ptr %342, align 4, !tbaa !32
  %343 = load i32, ptr %11, align 4, !tbaa !16
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %344
  %346 = load float, ptr %345, align 4, !tbaa !30
  %347 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %348 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %347, i64 0, i64 0
  %349 = load i32, ptr %11, align 4, !tbaa !16
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %348, i64 0, i64 %350
  %352 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %351, i32 0, i32 1
  store float %346, ptr %352, align 4, !tbaa !34
  br label %353

353:                                              ; preds = %332
  %354 = load i32, ptr %11, align 4, !tbaa !16
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %11, align 4, !tbaa !16
  br label %328

356:                                              ; preds = %331
  %357 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %358 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %357, i64 0, i64 0
  %359 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %358, i64 0, i64 1
  %360 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %359, i32 0, i32 1
  %361 = load float, ptr %360, align 4, !tbaa !34
  %362 = fpext reassoc nsz arcp contract afn float %361 to double
  %363 = fsub reassoc nsz arcp contract afn double %362, 2.000000e-02
  %364 = fptrunc reassoc nsz arcp contract afn double %363 to float
  store float %364, ptr %360, align 4, !tbaa !34
  %365 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %366 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %365, i64 0, i64 0
  %367 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %366, i64 0, i64 2
  %368 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %367, i32 0, i32 1
  %369 = load float, ptr %368, align 4, !tbaa !34
  %370 = fpext reassoc nsz arcp contract afn float %369 to double
  %371 = fsub reassoc nsz arcp contract afn double %370, 3.000000e-02
  %372 = fptrunc reassoc nsz arcp contract afn double %371 to float
  store float %372, ptr %368, align 4, !tbaa !34
  %373 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %374 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %373, i64 0, i64 0
  %375 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %374, i64 0, i64 4
  %376 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %375, i32 0, i32 1
  %377 = load float, ptr %376, align 4, !tbaa !34
  %378 = fpext reassoc nsz arcp contract afn float %377 to double
  %379 = fadd reassoc nsz arcp contract afn double %378, 3.000000e-02
  %380 = fptrunc reassoc nsz arcp contract afn double %379 to float
  store float %380, ptr %376, align 4, !tbaa !34
  %381 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %382 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %381, i64 0, i64 0
  %383 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %382, i64 0, i64 5
  %384 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %383, i32 0, i32 1
  %385 = load float, ptr %384, align 4, !tbaa !34
  %386 = fpext reassoc nsz arcp contract afn float %385 to double
  %387 = fadd reassoc nsz arcp contract afn double %386, 2.000000e-02
  %388 = fptrunc reassoc nsz arcp contract afn double %387 to float
  store float %388, ptr %384, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 1, ptr %12, align 4, !tbaa !16
  br label %389

389:                                              ; preds = %408, %356
  %390 = load i32, ptr %12, align 4, !tbaa !16
  %391 = icmp slt i32 %390, 6
  br i1 %391, label %393, label %392

392:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %411

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %395 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %394, i64 0, i64 0
  %396 = load i32, ptr %12, align 4, !tbaa !16
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %395, i64 0, i64 %397
  %399 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %398, i32 0, i32 0
  %400 = load float, ptr %399, align 4, !tbaa !32
  %401 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %400, float 0x40019999A0000000)
  %402 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %403 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %402, i64 0, i64 0
  %404 = load i32, ptr %12, align 4, !tbaa !16
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %403, i64 0, i64 %405
  %407 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %406, i32 0, i32 0
  store float %401, ptr %407, align 4, !tbaa !32
  br label %408

408:                                              ; preds = %393
  %409 = load i32, ptr %12, align 4, !tbaa !16
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %12, align 4, !tbaa !16
  br label %389

411:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 1, ptr %13, align 4, !tbaa !16
  br label %412

412:                                              ; preds = %431, %411
  %413 = load i32, ptr %13, align 4, !tbaa !16
  %414 = icmp slt i32 %413, 6
  br i1 %414, label %416, label %415

415:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %434

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %418 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %417, i64 0, i64 0
  %419 = load i32, ptr %13, align 4, !tbaa !16
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %418, i64 0, i64 %420
  %422 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %421, i32 0, i32 1
  %423 = load float, ptr %422, align 4, !tbaa !34
  %424 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %423, float 0x40019999A0000000)
  %425 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %426 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %425, i64 0, i64 0
  %427 = load i32, ptr %13, align 4, !tbaa !16
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %426, i64 0, i64 %428
  %430 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %429, i32 0, i32 1
  store float %424, ptr %430, align 4, !tbaa !34
  br label %431

431:                                              ; preds = %416
  %432 = load i32, ptr %13, align 4, !tbaa !16
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %13, align 4, !tbaa !16
  br label %412

434:                                              ; preds = %415
  %435 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #11
  %436 = load ptr, ptr %2, align 8, !tbaa !89
  %437 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %436, i32 0, i32 57
  %438 = getelementptr inbounds [20 x i8], ptr %437, i64 0, i64 0
  %439 = load ptr, ptr %2, align 8, !tbaa !89
  %440 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !94
  %442 = call i32 (...) %441()
  call void @dt_gui_presets_add_generic(ptr noundef %435, ptr noundef %438, i32 noundef %442, ptr noundef %3, i32 noundef 520, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %443

443:                                              ; preds = %468, %434
  %444 = load i32, ptr %14, align 4, !tbaa !16
  %445 = icmp slt i32 %444, 7
  br i1 %445, label %447, label %446

446:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %471

447:                                              ; preds = %443
  %448 = load i32, ptr %14, align 4, !tbaa !16
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %449
  %451 = load float, ptr %450, align 4, !tbaa !30
  %452 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %453 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %452, i64 0, i64 0
  %454 = load i32, ptr %14, align 4, !tbaa !16
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %453, i64 0, i64 %455
  %457 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %456, i32 0, i32 0
  store float %451, ptr %457, align 4, !tbaa !32
  %458 = load i32, ptr %14, align 4, !tbaa !16
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %459
  %461 = load float, ptr %460, align 4, !tbaa !30
  %462 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %463 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %462, i64 0, i64 0
  %464 = load i32, ptr %14, align 4, !tbaa !16
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %463, i64 0, i64 %465
  %467 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %466, i32 0, i32 1
  store float %461, ptr %467, align 4, !tbaa !34
  br label %468

468:                                              ; preds = %447
  %469 = load i32, ptr %14, align 4, !tbaa !16
  %470 = add nsw i32 %469, 1
  store i32 %470, ptr %14, align 4, !tbaa !16
  br label %443

471:                                              ; preds = %446
  %472 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %473 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %472, i64 0, i64 0
  %474 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %473, i64 0, i64 1
  %475 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %474, i32 0, i32 1
  %476 = load float, ptr %475, align 4, !tbaa !34
  %477 = fpext reassoc nsz arcp contract afn float %476 to double
  %478 = fsub reassoc nsz arcp contract afn double %477, 4.000000e-02
  %479 = fptrunc reassoc nsz arcp contract afn double %478 to float
  store float %479, ptr %475, align 4, !tbaa !34
  %480 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %481 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %480, i64 0, i64 0
  %482 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %481, i64 0, i64 2
  %483 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %482, i32 0, i32 1
  %484 = load float, ptr %483, align 4, !tbaa !34
  %485 = fpext reassoc nsz arcp contract afn float %484 to double
  %486 = fsub reassoc nsz arcp contract afn double %485, 6.000000e-02
  %487 = fptrunc reassoc nsz arcp contract afn double %486 to float
  store float %487, ptr %483, align 4, !tbaa !34
  %488 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %489 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %488, i64 0, i64 0
  %490 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %489, i64 0, i64 4
  %491 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %490, i32 0, i32 1
  %492 = load float, ptr %491, align 4, !tbaa !34
  %493 = fpext reassoc nsz arcp contract afn float %492 to double
  %494 = fadd reassoc nsz arcp contract afn double %493, 6.000000e-02
  %495 = fptrunc reassoc nsz arcp contract afn double %494 to float
  store float %495, ptr %491, align 4, !tbaa !34
  %496 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %497 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %496, i64 0, i64 0
  %498 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %497, i64 0, i64 5
  %499 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %498, i32 0, i32 1
  %500 = load float, ptr %499, align 4, !tbaa !34
  %501 = fpext reassoc nsz arcp contract afn float %500 to double
  %502 = fadd reassoc nsz arcp contract afn double %501, 4.000000e-02
  %503 = fptrunc reassoc nsz arcp contract afn double %502 to float
  store float %503, ptr %499, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 1, ptr %15, align 4, !tbaa !16
  br label %504

504:                                              ; preds = %537, %471
  %505 = load i32, ptr %15, align 4, !tbaa !16
  %506 = icmp slt i32 %505, 6
  br i1 %506, label %508, label %507

507:                                              ; preds = %504
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %540

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %510 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %509, i64 0, i64 0
  %511 = load i32, ptr %15, align 4, !tbaa !16
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %510, i64 0, i64 %512
  %514 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %513, i32 0, i32 0
  %515 = load float, ptr %514, align 4, !tbaa !32
  %516 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %515, float 0x40019999A0000000)
  %517 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %518 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %517, i64 0, i64 0
  %519 = load i32, ptr %15, align 4, !tbaa !16
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %518, i64 0, i64 %520
  %522 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %521, i32 0, i32 0
  store float %516, ptr %522, align 4, !tbaa !32
  %523 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %524 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %523, i64 0, i64 0
  %525 = load i32, ptr %15, align 4, !tbaa !16
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %524, i64 0, i64 %526
  %528 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %527, i32 0, i32 1
  %529 = load float, ptr %528, align 4, !tbaa !34
  %530 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %529, float 0x40019999A0000000)
  %531 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %532 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %531, i64 0, i64 0
  %533 = load i32, ptr %15, align 4, !tbaa !16
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %532, i64 0, i64 %534
  %536 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %535, i32 0, i32 1
  store float %530, ptr %536, align 4, !tbaa !34
  br label %537

537:                                              ; preds = %508
  %538 = load i32, ptr %15, align 4, !tbaa !16
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %15, align 4, !tbaa !16
  br label %504

540:                                              ; preds = %507
  %541 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #11
  %542 = load ptr, ptr %2, align 8, !tbaa !89
  %543 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %542, i32 0, i32 57
  %544 = getelementptr inbounds [20 x i8], ptr %543, i64 0, i64 0
  %545 = load ptr, ptr %2, align 8, !tbaa !89
  %546 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8, !tbaa !94
  %548 = call i32 (...) %547()
  call void @dt_gui_presets_add_generic(ptr noundef %541, ptr noundef %544, i32 noundef %548, ptr noundef %3, i32 noundef 520, i32 noundef 1, i32 noundef 3)
  %549 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 2
  %550 = getelementptr inbounds [3 x i32], ptr %549, i64 0, i64 0
  store i32 2, ptr %550, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %551

551:                                              ; preds = %576, %540
  %552 = load i32, ptr %16, align 4, !tbaa !16
  %553 = icmp slt i32 %552, 7
  br i1 %553, label %555, label %554

554:                                              ; preds = %551
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %579

555:                                              ; preds = %551
  %556 = load i32, ptr %16, align 4, !tbaa !16
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %557
  %559 = load float, ptr %558, align 4, !tbaa !30
  %560 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %561 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %560, i64 0, i64 0
  %562 = load i32, ptr %16, align 4, !tbaa !16
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %561, i64 0, i64 %563
  %565 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %564, i32 0, i32 0
  store float %559, ptr %565, align 4, !tbaa !32
  %566 = load i32, ptr %16, align 4, !tbaa !16
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %567
  %569 = load float, ptr %568, align 4, !tbaa !30
  %570 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %571 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %570, i64 0, i64 0
  %572 = load i32, ptr %16, align 4, !tbaa !16
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %571, i64 0, i64 %573
  %575 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %574, i32 0, i32 1
  store float %569, ptr %575, align 4, !tbaa !34
  br label %576

576:                                              ; preds = %555
  %577 = load i32, ptr %16, align 4, !tbaa !16
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %16, align 4, !tbaa !16
  br label %551

579:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 1, ptr %17, align 4, !tbaa !16
  br label %580

580:                                              ; preds = %600, %579
  %581 = load i32, ptr %17, align 4, !tbaa !16
  %582 = icmp slt i32 %581, 6
  br i1 %582, label %584, label %583

583:                                              ; preds = %580
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %603

584:                                              ; preds = %580
  %585 = load i32, ptr %17, align 4, !tbaa !16
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %586
  %588 = load float, ptr %587, align 4, !tbaa !30
  %589 = load i32, ptr %17, align 4, !tbaa !16
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %590
  %592 = load float, ptr %591, align 4, !tbaa !30
  %593 = fmul reassoc nsz arcp contract afn float %588, %592
  %594 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %595 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %594, i64 0, i64 0
  %596 = load i32, ptr %17, align 4, !tbaa !16
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %595, i64 0, i64 %597
  %599 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %598, i32 0, i32 1
  store float %593, ptr %599, align 4, !tbaa !34
  br label %600

600:                                              ; preds = %584
  %601 = load i32, ptr %17, align 4, !tbaa !16
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %17, align 4, !tbaa !16
  br label %580

603:                                              ; preds = %583
  %604 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #11
  %605 = load ptr, ptr %2, align 8, !tbaa !89
  %606 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %605, i32 0, i32 57
  %607 = getelementptr inbounds [20 x i8], ptr %606, i64 0, i64 0
  %608 = load ptr, ptr %2, align 8, !tbaa !89
  %609 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8, !tbaa !94
  %611 = call i32 (...) %610()
  call void @dt_gui_presets_add_generic(ptr noundef %604, ptr noundef %607, i32 noundef %611, ptr noundef %3, i32 noundef 520, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 1, ptr %18, align 4, !tbaa !16
  br label %612

612:                                              ; preds = %628, %603
  %613 = load i32, ptr %18, align 4, !tbaa !16
  %614 = icmp slt i32 %613, 6
  br i1 %614, label %616, label %615

615:                                              ; preds = %612
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %631

616:                                              ; preds = %612
  %617 = load i32, ptr %18, align 4, !tbaa !16
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %618
  %620 = load float, ptr %619, align 4, !tbaa !30
  %621 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %620)
  %622 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %623 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %622, i64 0, i64 0
  %624 = load i32, ptr %18, align 4, !tbaa !16
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %623, i64 0, i64 %625
  %627 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %626, i32 0, i32 1
  store float %621, ptr %627, align 4, !tbaa !34
  br label %628

628:                                              ; preds = %616
  %629 = load i32, ptr %18, align 4, !tbaa !16
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %18, align 4, !tbaa !16
  br label %612

631:                                              ; preds = %615
  %632 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #11
  %633 = load ptr, ptr %2, align 8, !tbaa !89
  %634 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %633, i32 0, i32 57
  %635 = getelementptr inbounds [20 x i8], ptr %634, i64 0, i64 0
  %636 = load ptr, ptr %2, align 8, !tbaa !89
  %637 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %636, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8, !tbaa !94
  %639 = call i32 (...) %638()
  call void @dt_gui_presets_add_generic(ptr noundef %632, ptr noundef %635, i32 noundef %639, ptr noundef %3, i32 noundef 520, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 1, ptr %19, align 4, !tbaa !16
  br label %640

640:                                              ; preds = %659, %631
  %641 = load i32, ptr %19, align 4, !tbaa !16
  %642 = icmp slt i32 %641, 6
  br i1 %642, label %644, label %643

643:                                              ; preds = %640
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %662

644:                                              ; preds = %640
  %645 = load i32, ptr %19, align 4, !tbaa !16
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %646
  %648 = load float, ptr %647, align 4, !tbaa !30
  %649 = fadd reassoc nsz arcp contract afn float %648, 1.000000e+00
  %650 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %649)
  %651 = call reassoc nsz arcp contract afn float @llvm.log.f32(float 2.000000e+00)
  %652 = fdiv reassoc nsz arcp contract afn float %650, %651
  %653 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %654 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %653, i64 0, i64 0
  %655 = load i32, ptr %19, align 4, !tbaa !16
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %654, i64 0, i64 %656
  %658 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %657, i32 0, i32 1
  store float %652, ptr %658, align 4, !tbaa !34
  br label %659

659:                                              ; preds = %644
  %660 = load i32, ptr %19, align 4, !tbaa !16
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %19, align 4, !tbaa !16
  br label %640

662:                                              ; preds = %643
  %663 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #11
  %664 = load ptr, ptr %2, align 8, !tbaa !89
  %665 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %664, i32 0, i32 57
  %666 = getelementptr inbounds [20 x i8], ptr %665, i64 0, i64 0
  %667 = load ptr, ptr %2, align 8, !tbaa !89
  %668 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %667, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8, !tbaa !94
  %670 = call i32 (...) %669()
  call void @dt_gui_presets_add_generic(ptr noundef %663, ptr noundef %666, i32 noundef %670, ptr noundef %3, i32 noundef 520, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !16
  br label %671

671:                                              ; preds = %688, %662
  %672 = load i32, ptr %20, align 4, !tbaa !16
  %673 = icmp slt i32 %672, 6
  br i1 %673, label %675, label %674

674:                                              ; preds = %671
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %691

675:                                              ; preds = %671
  %676 = load i32, ptr %20, align 4, !tbaa !16
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [7 x float], ptr %6, i64 0, i64 %677
  %679 = load float, ptr %678, align 4, !tbaa !30
  %680 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float %679)
  %681 = fsub reassoc nsz arcp contract afn float %680, 1.000000e+00
  %682 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %3, i32 0, i32 0
  %683 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %682, i64 0, i64 0
  %684 = load i32, ptr %20, align 4, !tbaa !16
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %683, i64 0, i64 %685
  %687 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %686, i32 0, i32 1
  store float %681, ptr %687, align 4, !tbaa !34
  br label %688

688:                                              ; preds = %675
  %689 = load i32, ptr %20, align 4, !tbaa !16
  %690 = add nsw i32 %689, 1
  store i32 %690, ptr %20, align 4, !tbaa !16
  br label %671

691:                                              ; preds = %674
  %692 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #11
  %693 = load ptr, ptr %2, align 8, !tbaa !89
  %694 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %693, i32 0, i32 57
  %695 = getelementptr inbounds [20 x i8], ptr %694, i64 0, i64 0
  %696 = load ptr, ptr %2, align 8, !tbaa !89
  %697 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8, !tbaa !94
  %699 = call i32 (...) %698()
  call void @dt_gui_presets_add_generic(ptr noundef %692, ptr noundef %695, i32 noundef %699, ptr noundef %3, i32 noundef 520, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %700

700:                                              ; preds = %791, %691
  %701 = load i32, ptr %21, align 4, !tbaa !16
  %702 = sext i32 %701 to i64
  %703 = icmp ult i64 %702, 7
  br i1 %703, label %705, label %704

704:                                              ; preds = %700
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %794

705:                                              ; preds = %700
  %706 = load i32, ptr %21, align 4, !tbaa !16
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [7 x %struct.anon.4], ptr @preset_camera_curves, i64 0, i64 %707
  %709 = getelementptr inbounds nuw %struct.anon.4, ptr %708, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8, !tbaa !99
  %711 = load ptr, ptr %2, align 8, !tbaa !89
  %712 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %711, i32 0, i32 57
  %713 = getelementptr inbounds [20 x i8], ptr %712, i64 0, i64 0
  %714 = load ptr, ptr %2, align 8, !tbaa !89
  %715 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %714, i32 0, i32 1
  %716 = load ptr, ptr %715, align 8, !tbaa !94
  %717 = call i32 (...) %716()
  %718 = load i32, ptr %21, align 4, !tbaa !16
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds [7 x %struct.anon.4], ptr @preset_camera_curves, i64 0, i64 %719
  %721 = getelementptr inbounds nuw %struct.anon.4, ptr %720, i32 0, i32 5
  call void @dt_gui_presets_add_generic(ptr noundef %710, ptr noundef %713, i32 noundef %717, ptr noundef %721, i32 noundef 520, i32 noundef 1, i32 noundef 3)
  %722 = load i32, ptr %21, align 4, !tbaa !16
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [7 x %struct.anon.4], ptr @preset_camera_curves, i64 0, i64 %723
  %725 = getelementptr inbounds nuw %struct.anon.4, ptr %724, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8, !tbaa !99
  %727 = load ptr, ptr %2, align 8, !tbaa !89
  %728 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %727, i32 0, i32 57
  %729 = getelementptr inbounds [20 x i8], ptr %728, i64 0, i64 0
  %730 = load ptr, ptr %2, align 8, !tbaa !89
  %731 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %730, i32 0, i32 1
  %732 = load ptr, ptr %731, align 8, !tbaa !94
  %733 = call i32 (...) %732()
  %734 = load i32, ptr %21, align 4, !tbaa !16
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [7 x %struct.anon.4], ptr @preset_camera_curves, i64 0, i64 %735
  %737 = getelementptr inbounds nuw %struct.anon.4, ptr %736, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8, !tbaa !101
  %739 = load i32, ptr %21, align 4, !tbaa !16
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [7 x %struct.anon.4], ptr @preset_camera_curves, i64 0, i64 %740
  %742 = getelementptr inbounds nuw %struct.anon.4, ptr %741, i32 0, i32 2
  %743 = load ptr, ptr %742, align 8, !tbaa !102
  call void @dt_gui_presets_update_mml(ptr noundef %726, ptr noundef %729, i32 noundef %733, ptr noundef %738, ptr noundef %743, ptr noundef @.str.6)
  %744 = load i32, ptr %21, align 4, !tbaa !16
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [7 x %struct.anon.4], ptr @preset_camera_curves, i64 0, i64 %745
  %747 = getelementptr inbounds nuw %struct.anon.4, ptr %746, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8, !tbaa !99
  %749 = load ptr, ptr %2, align 8, !tbaa !89
  %750 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %749, i32 0, i32 57
  %751 = getelementptr inbounds [20 x i8], ptr %750, i64 0, i64 0
  %752 = load ptr, ptr %2, align 8, !tbaa !89
  %753 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %752, i32 0, i32 1
  %754 = load ptr, ptr %753, align 8, !tbaa !94
  %755 = call i32 (...) %754()
  %756 = load i32, ptr %21, align 4, !tbaa !16
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds [7 x %struct.anon.4], ptr @preset_camera_curves, i64 0, i64 %757
  %759 = getelementptr inbounds nuw %struct.anon.4, ptr %758, i32 0, i32 3
  %760 = load i32, ptr %759, align 8, !tbaa !103
  %761 = sitofp i32 %760 to float
  %762 = load i32, ptr %21, align 4, !tbaa !16
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [7 x %struct.anon.4], ptr @preset_camera_curves, i64 0, i64 %763
  %765 = getelementptr inbounds nuw %struct.anon.4, ptr %764, i32 0, i32 4
  %766 = load float, ptr %765, align 4, !tbaa !104
  call void @dt_gui_presets_update_iso(ptr noundef %748, ptr noundef %751, i32 noundef %755, float noundef %761, float noundef %766)
  %767 = load i32, ptr %21, align 4, !tbaa !16
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [7 x %struct.anon.4], ptr @preset_camera_curves, i64 0, i64 %768
  %770 = getelementptr inbounds nuw %struct.anon.4, ptr %769, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8, !tbaa !99
  %772 = load ptr, ptr %2, align 8, !tbaa !89
  %773 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %772, i32 0, i32 57
  %774 = getelementptr inbounds [20 x i8], ptr %773, i64 0, i64 0
  %775 = load ptr, ptr %2, align 8, !tbaa !89
  %776 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %775, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8, !tbaa !94
  %778 = call i32 (...) %777()
  call void @dt_gui_presets_update_format(ptr noundef %771, ptr noundef %774, i32 noundef %778, i32 noundef 2)
  %779 = load i32, ptr %21, align 4, !tbaa !16
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [7 x %struct.anon.4], ptr @preset_camera_curves, i64 0, i64 %780
  %782 = getelementptr inbounds nuw %struct.anon.4, ptr %781, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8, !tbaa !99
  %784 = load ptr, ptr %2, align 8, !tbaa !89
  %785 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %784, i32 0, i32 57
  %786 = getelementptr inbounds [20 x i8], ptr %785, i64 0, i64 0
  %787 = load ptr, ptr %2, align 8, !tbaa !89
  %788 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %787, i32 0, i32 1
  %789 = load ptr, ptr %788, align 8, !tbaa !94
  %790 = call i32 (...) %789()
  call void @dt_gui_presets_update_filter(ptr noundef %783, ptr noundef %786, i32 noundef %790, i32 noundef 1)
  br label %791

791:                                              ; preds = %705
  %792 = load i32, ptr %21, align 4, !tbaa !16
  %793 = add nsw i32 %792, 1
  store i32 %793, ptr %21, align 4, !tbaa !16
  br label %700

794:                                              ; preds = %704
  call void @llvm.lifetime.end.p0(i64 28, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 28, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #11
  ret void
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #8

declare void @dt_gui_presets_update_mml(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_gui_presets_update_iso(ptr noundef, ptr noundef, i32 noundef, float noundef, float noundef) #2

declare void @dt_gui_presets_update_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @dt_gui_presets_update_filter(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca i32, align 4
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca float, align 4
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca float, align 4
  %26 = alloca [4 x float], align 16
  %27 = alloca [4 x float], align 16
  %28 = alloca float, align 4
  %29 = alloca [4 x float], align 16
  %30 = alloca [4 x float], align 16
  %31 = alloca float, align 4
  %32 = alloca [4 x float], align 16
  %33 = alloca [4 x float], align 16
  %34 = alloca float, align 4
  %35 = alloca [4 x float], align 16
  %36 = alloca [4 x float], align 16
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 16, !tbaa !60
  store ptr %39, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %40 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %40, ptr %10, align 8, !tbaa !105
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %41, i32 0, i32 45
  %43 = load i32, ptr %42, align 4, !tbaa !107
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %4
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !120
  %50 = or i32 %49, 1
  store i32 %50, ptr %48, align 4, !tbaa !120
  br label %56

51:                                               ; preds = %4
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !120
  %55 = and i32 %54, -2
  store i32 %55, ptr %53, align 4, !tbaa !120
  br label %56

56:                                               ; preds = %51, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %57

57:                                               ; preds = %227, %56
  %58 = load i32, ptr %11, align 4, !tbaa !16
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %230

61:                                               ; preds = %57
  %62 = load ptr, ptr %9, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %11, align 4, !tbaa !16
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = load ptr, ptr %10, align 8, !tbaa !105
  %69 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %11, align 4, !tbaa !16
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = icmp ne i32 %67, %73
  br i1 %74, label %89, label %75

75:                                               ; preds = %61
  %76 = load ptr, ptr %9, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %11, align 4, !tbaa !16
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i32], ptr %77, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = load ptr, ptr %10, align 8, !tbaa !105
  %83 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %11, align 4, !tbaa !16
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = icmp ne i32 %81, %87
  br i1 %88, label %89, label %171

89:                                               ; preds = %75, %61
  %90 = load ptr, ptr %9, align 8, !tbaa !61
  %91 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %11, align 4, !tbaa !16
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x ptr], ptr %91, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !121
  call void @dt_draw_curve_destroy(ptr noundef %95)
  %96 = load ptr, ptr %10, align 8, !tbaa !105
  %97 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %11, align 4, !tbaa !16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef %101)
  %103 = load ptr, ptr %9, align 8, !tbaa !61
  %104 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %11, align 4, !tbaa !16
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x ptr], ptr %104, i64 0, i64 %106
  store ptr %102, ptr %107, align 8, !tbaa !121
  %108 = load ptr, ptr %10, align 8, !tbaa !105
  %109 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %11, align 4, !tbaa !16
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = load ptr, ptr %9, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %11, align 4, !tbaa !16
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x i32], ptr %115, i64 0, i64 %117
  store i32 %113, ptr %118, align 4, !tbaa !16
  %119 = load ptr, ptr %10, align 8, !tbaa !105
  %120 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %11, align 4, !tbaa !16
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !16
  %125 = load ptr, ptr %9, align 8, !tbaa !61
  %126 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %11, align 4, !tbaa !16
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], ptr %126, i64 0, i64 %128
  store i32 %124, ptr %129, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %130

130:                                              ; preds = %167, %89
  %131 = load i32, ptr %13, align 4, !tbaa !16
  %132 = load ptr, ptr %10, align 8, !tbaa !105
  %133 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %11, align 4, !tbaa !16
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !16
  %138 = icmp slt i32 %131, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %130
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %170

140:                                              ; preds = %130
  %141 = load ptr, ptr %9, align 8, !tbaa !61
  %142 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %11, align 4, !tbaa !16
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x ptr], ptr %142, i64 0, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !121
  %147 = load ptr, ptr %10, align 8, !tbaa !105
  %148 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %11, align 4, !tbaa !16
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %13, align 4, !tbaa !16
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %151, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %154, i32 0, i32 0
  %156 = load float, ptr %155, align 4, !tbaa !32
  %157 = load ptr, ptr %10, align 8, !tbaa !105
  %158 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %11, align 4, !tbaa !16
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %158, i64 0, i64 %160
  %162 = load i32, ptr %13, align 4, !tbaa !16
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %164, i32 0, i32 1
  %166 = load float, ptr %165, align 4, !tbaa !34
  call void @dt_draw_curve_add_point(ptr noundef %146, float noundef %156, float noundef %166)
  br label %167

167:                                              ; preds = %140
  %168 = load i32, ptr %13, align 4, !tbaa !16
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %13, align 4, !tbaa !16
  br label %130

170:                                              ; preds = %139
  br label %214

171:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %172

172:                                              ; preds = %210, %171
  %173 = load i32, ptr %14, align 4, !tbaa !16
  %174 = load ptr, ptr %10, align 8, !tbaa !105
  %175 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %11, align 4, !tbaa !16
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [3 x i32], ptr %175, i64 0, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !16
  %180 = icmp slt i32 %173, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %172
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %213

182:                                              ; preds = %172
  %183 = load ptr, ptr %9, align 8, !tbaa !61
  %184 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %11, align 4, !tbaa !16
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [3 x ptr], ptr %184, i64 0, i64 %186
  %188 = load ptr, ptr %187, align 8, !tbaa !121
  %189 = load i32, ptr %14, align 4, !tbaa !16
  %190 = load ptr, ptr %10, align 8, !tbaa !105
  %191 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %11, align 4, !tbaa !16
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %191, i64 0, i64 %193
  %195 = load i32, ptr %14, align 4, !tbaa !16
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %194, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %197, i32 0, i32 0
  %199 = load float, ptr %198, align 4, !tbaa !32
  %200 = load ptr, ptr %10, align 8, !tbaa !105
  %201 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %11, align 4, !tbaa !16
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %201, i64 0, i64 %203
  %205 = load i32, ptr %14, align 4, !tbaa !16
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %204, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %207, i32 0, i32 1
  %209 = load float, ptr %208, align 4, !tbaa !34
  call void @dt_draw_curve_set_point(ptr noundef %188, i32 noundef %189, float noundef %199, float noundef %209)
  br label %210

210:                                              ; preds = %182
  %211 = load i32, ptr %14, align 4, !tbaa !16
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %14, align 4, !tbaa !16
  br label %172

213:                                              ; preds = %181
  br label %214

214:                                              ; preds = %213, %170
  %215 = load ptr, ptr %9, align 8, !tbaa !61
  %216 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %11, align 4, !tbaa !16
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [3 x ptr], ptr %216, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !121
  %221 = load ptr, ptr %9, align 8, !tbaa !61
  %222 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %11, align 4, !tbaa !16
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [3 x [65536 x float]], ptr %222, i64 0, i64 %224
  %226 = getelementptr inbounds [65536 x float], ptr %225, i64 0, i64 0
  call void @dt_draw_curve_calc_values(ptr noundef %220, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 65536, ptr noundef null, ptr noundef %226)
  br label %227

227:                                              ; preds = %214
  %228 = load i32, ptr %11, align 4, !tbaa !16
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %11, align 4, !tbaa !16
  br label %57

230:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %231

231:                                              ; preds = %274, %230
  %232 = load i32, ptr %15, align 4, !tbaa !16
  %233 = icmp slt i32 %232, 65536
  br i1 %233, label %235, label %234

234:                                              ; preds = %231
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %277

235:                                              ; preds = %231
  %236 = load ptr, ptr %9, align 8, !tbaa !61
  %237 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds [3 x [65536 x float]], ptr %237, i64 0, i64 0
  %239 = load i32, ptr %15, align 4, !tbaa !16
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [65536 x float], ptr %238, i64 0, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !30
  %243 = fmul reassoc nsz arcp contract afn float %242, 1.000000e+02
  store float %243, ptr %241, align 4, !tbaa !30
  %244 = load ptr, ptr %9, align 8, !tbaa !61
  %245 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %244, i32 0, i32 3
  %246 = getelementptr inbounds [3 x [65536 x float]], ptr %245, i64 0, i64 1
  %247 = load i32, ptr %15, align 4, !tbaa !16
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [65536 x float], ptr %246, i64 0, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !30
  %251 = fmul reassoc nsz arcp contract afn float %250, 2.560000e+02
  %252 = fsub reassoc nsz arcp contract afn float %251, 1.280000e+02
  %253 = load ptr, ptr %9, align 8, !tbaa !61
  %254 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds [3 x [65536 x float]], ptr %254, i64 0, i64 1
  %256 = load i32, ptr %15, align 4, !tbaa !16
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [65536 x float], ptr %255, i64 0, i64 %257
  store float %252, ptr %258, align 4, !tbaa !30
  %259 = load ptr, ptr %9, align 8, !tbaa !61
  %260 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds [3 x [65536 x float]], ptr %260, i64 0, i64 2
  %262 = load i32, ptr %15, align 4, !tbaa !16
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [65536 x float], ptr %261, i64 0, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !30
  %266 = fmul reassoc nsz arcp contract afn float %265, 2.560000e+02
  %267 = fsub reassoc nsz arcp contract afn float %266, 1.280000e+02
  %268 = load ptr, ptr %9, align 8, !tbaa !61
  %269 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds [3 x [65536 x float]], ptr %269, i64 0, i64 2
  %271 = load i32, ptr %15, align 4, !tbaa !16
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [65536 x float], ptr %270, i64 0, i64 %272
  store float %267, ptr %273, align 4, !tbaa !30
  br label %274

274:                                              ; preds = %235
  %275 = load i32, ptr %15, align 4, !tbaa !16
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %15, align 4, !tbaa !16
  br label %231

277:                                              ; preds = %234
  %278 = load ptr, ptr %8, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %278, i32 0, i32 20
  store i32 1, ptr %279, align 8, !tbaa !123
  %280 = load ptr, ptr %10, align 8, !tbaa !105
  %281 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %280, i32 0, i32 3
  %282 = load i32, ptr %281, align 4, !tbaa !92
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %356

284:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %285

285:                                              ; preds = %352, %284
  %286 = load i32, ptr %16, align 4, !tbaa !16
  %287 = icmp slt i32 %286, 65536
  br i1 %287, label %289, label %288

288:                                              ; preds = %285
  store i32 14, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %355

289:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #11
  %290 = load i32, ptr %16, align 4, !tbaa !16
  %291 = sitofp i32 %290 to float
  %292 = fdiv reassoc nsz arcp contract afn float %291, 6.553600e+04
  store float %292, ptr %17, align 4, !tbaa !30
  %293 = getelementptr inbounds float, ptr %17, i64 1
  %294 = load i32, ptr %16, align 4, !tbaa !16
  %295 = sitofp i32 %294 to float
  %296 = fdiv reassoc nsz arcp contract afn float %295, 6.553600e+04
  store float %296, ptr %293, align 4, !tbaa !30
  %297 = getelementptr inbounds float, ptr %17, i64 2
  %298 = load i32, ptr %16, align 4, !tbaa !16
  %299 = sitofp i32 %298 to float
  %300 = fdiv reassoc nsz arcp contract afn float %299, 6.553600e+04
  store float %300, ptr %297, align 4, !tbaa !30
  %301 = getelementptr inbounds float, ptr %17, i64 3
  %302 = getelementptr inbounds float, ptr %17, i64 4
  br label %303

303:                                              ; preds = %303, %289
  %304 = phi ptr [ %301, %289 ], [ %305, %303 ]
  store float 0.000000e+00, ptr %304, align 4, !tbaa !30
  %305 = getelementptr inbounds float, ptr %304, i64 1
  %306 = icmp eq ptr %305, %302
  br i1 %306, label %307, label %303

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  call void @llvm.memset.p0.i64(ptr align 16 %18, i8 0, i64 16, i1 false)
  %308 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %309 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  call void @dt_XYZ_to_Lab(ptr noundef %308, ptr noundef %309)
  %310 = load ptr, ptr %9, align 8, !tbaa !61
  %311 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds [3 x [65536 x float]], ptr %311, i64 0, i64 0
  %313 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %314 = load float, ptr %313, align 16, !tbaa !30
  %315 = fdiv reassoc nsz arcp contract afn float %314, 1.000000e+02
  %316 = fmul reassoc nsz arcp contract afn float %315, 6.553600e+04
  %317 = fptosi float %316 to i32
  %318 = icmp sgt i32 %317, 65535
  br i1 %318, label %319, label %320

319:                                              ; preds = %307
  br label %336

320:                                              ; preds = %307
  %321 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %322 = load float, ptr %321, align 16, !tbaa !30
  %323 = fdiv reassoc nsz arcp contract afn float %322, 1.000000e+02
  %324 = fmul reassoc nsz arcp contract afn float %323, 6.553600e+04
  %325 = fptosi float %324 to i32
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %320
  br label %334

328:                                              ; preds = %320
  %329 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %330 = load float, ptr %329, align 16, !tbaa !30
  %331 = fdiv reassoc nsz arcp contract afn float %330, 1.000000e+02
  %332 = fmul reassoc nsz arcp contract afn float %331, 6.553600e+04
  %333 = fptosi float %332 to i32
  br label %334

334:                                              ; preds = %328, %327
  %335 = phi i32 [ 0, %327 ], [ %333, %328 ]
  br label %336

336:                                              ; preds = %334, %319
  %337 = phi i32 [ 65535, %319 ], [ %335, %334 ]
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [65536 x float], ptr %312, i64 0, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !30
  %341 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  store float %340, ptr %341, align 16, !tbaa !30
  %342 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %343 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %342, ptr noundef %343)
  %344 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %345 = load float, ptr %344, align 4, !tbaa !30
  %346 = load ptr, ptr %9, align 8, !tbaa !61
  %347 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %346, i32 0, i32 3
  %348 = getelementptr inbounds [3 x [65536 x float]], ptr %347, i64 0, i64 0
  %349 = load i32, ptr %16, align 4, !tbaa !16
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [65536 x float], ptr %348, i64 0, i64 %350
  store float %345, ptr %351, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #11
  br label %352

352:                                              ; preds = %336
  %353 = load i32, ptr %16, align 4, !tbaa !16
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %16, align 4, !tbaa !16
  br label %285

355:                                              ; preds = %288
  br label %435

356:                                              ; preds = %277
  %357 = load ptr, ptr %10, align 8, !tbaa !105
  %358 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 4, !tbaa !92
  %360 = icmp eq i32 %359, 3
  br i1 %360, label %361, label %434

361:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %362

362:                                              ; preds = %430, %361
  %363 = load i32, ptr %19, align 4, !tbaa !16
  %364 = icmp slt i32 %363, 65536
  br i1 %364, label %366, label %365

365:                                              ; preds = %362
  store i32 17, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %433

366:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %367 = load i32, ptr %19, align 4, !tbaa !16
  %368 = sitofp i32 %367 to float
  %369 = fdiv reassoc nsz arcp contract afn float %368, 6.553600e+04
  store float %369, ptr %20, align 4, !tbaa !30
  %370 = getelementptr inbounds float, ptr %20, i64 1
  %371 = load i32, ptr %19, align 4, !tbaa !16
  %372 = sitofp i32 %371 to float
  %373 = fdiv reassoc nsz arcp contract afn float %372, 6.553600e+04
  store float %373, ptr %370, align 4, !tbaa !30
  %374 = getelementptr inbounds float, ptr %20, i64 2
  %375 = load i32, ptr %19, align 4, !tbaa !16
  %376 = sitofp i32 %375 to float
  %377 = fdiv reassoc nsz arcp contract afn float %376, 6.553600e+04
  store float %377, ptr %374, align 4, !tbaa !30
  %378 = getelementptr inbounds float, ptr %20, i64 3
  %379 = getelementptr inbounds float, ptr %20, i64 4
  br label %380

380:                                              ; preds = %380, %366
  %381 = phi ptr [ %378, %366 ], [ %382, %380 ]
  store float 0.000000e+00, ptr %381, align 4, !tbaa !30
  %382 = getelementptr inbounds float, ptr %381, i64 1
  %383 = icmp eq ptr %382, %379
  br i1 %383, label %384, label %380

384:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 16, i1 false)
  %385 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %386 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  call void @dt_prophotorgb_to_Lab(ptr noundef %385, ptr noundef %386)
  %387 = load ptr, ptr %9, align 8, !tbaa !61
  %388 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %387, i32 0, i32 3
  %389 = getelementptr inbounds [3 x [65536 x float]], ptr %388, i64 0, i64 0
  %390 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %391 = load float, ptr %390, align 16, !tbaa !30
  %392 = fdiv reassoc nsz arcp contract afn float %391, 1.000000e+02
  %393 = fmul reassoc nsz arcp contract afn float %392, 6.553600e+04
  %394 = fptosi float %393 to i32
  %395 = icmp sgt i32 %394, 65535
  br i1 %395, label %396, label %397

396:                                              ; preds = %384
  br label %413

397:                                              ; preds = %384
  %398 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %399 = load float, ptr %398, align 16, !tbaa !30
  %400 = fdiv reassoc nsz arcp contract afn float %399, 1.000000e+02
  %401 = fmul reassoc nsz arcp contract afn float %400, 6.553600e+04
  %402 = fptosi float %401 to i32
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %397
  br label %411

405:                                              ; preds = %397
  %406 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %407 = load float, ptr %406, align 16, !tbaa !30
  %408 = fdiv reassoc nsz arcp contract afn float %407, 1.000000e+02
  %409 = fmul reassoc nsz arcp contract afn float %408, 6.553600e+04
  %410 = fptosi float %409 to i32
  br label %411

411:                                              ; preds = %405, %404
  %412 = phi i32 [ 0, %404 ], [ %410, %405 ]
  br label %413

413:                                              ; preds = %411, %396
  %414 = phi i32 [ 65535, %396 ], [ %412, %411 ]
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [65536 x float], ptr %389, i64 0, i64 %415
  %417 = load float, ptr %416, align 4, !tbaa !30
  %418 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  store float %417, ptr %418, align 16, !tbaa !30
  %419 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %420 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %421 = call reassoc nsz arcp contract afn float @dt_Lab_to_prophotorgb(ptr noundef %419, ptr noundef %420)
  %422 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %423 = load float, ptr %422, align 4, !tbaa !30
  %424 = load ptr, ptr %9, align 8, !tbaa !61
  %425 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %424, i32 0, i32 3
  %426 = getelementptr inbounds [3 x [65536 x float]], ptr %425, i64 0, i64 0
  %427 = load i32, ptr %19, align 4, !tbaa !16
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [65536 x float], ptr %426, i64 0, i64 %428
  store float %423, ptr %429, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  br label %430

430:                                              ; preds = %413
  %431 = load i32, ptr %19, align 4, !tbaa !16
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %19, align 4, !tbaa !16
  br label %362

433:                                              ; preds = %365
  br label %434

434:                                              ; preds = %433, %356
  br label %435

435:                                              ; preds = %434, %355
  %436 = load ptr, ptr %10, align 8, !tbaa !105
  %437 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %436, i32 0, i32 3
  %438 = load i32, ptr %437, align 4, !tbaa !92
  %439 = load ptr, ptr %9, align 8, !tbaa !61
  %440 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %439, i32 0, i32 6
  store i32 %438, ptr %440, align 4, !tbaa !80
  %441 = load ptr, ptr %10, align 8, !tbaa !105
  %442 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %441, i32 0, i32 5
  %443 = load i32, ptr %442, align 4, !tbaa !93
  %444 = load ptr, ptr %9, align 8, !tbaa !61
  %445 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %444, i32 0, i32 7
  store i32 %443, ptr %445, align 8, !tbaa !82
  %446 = load ptr, ptr %10, align 8, !tbaa !105
  %447 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %446, i32 0, i32 6
  %448 = load i32, ptr %447, align 4, !tbaa !124
  %449 = load ptr, ptr %9, align 8, !tbaa !61
  %450 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %449, i32 0, i32 8
  store i32 %448, ptr %450, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %451 = load ptr, ptr %10, align 8, !tbaa !105
  %452 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %451, i32 0, i32 0
  %453 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %452, i64 0, i64 0
  %454 = load ptr, ptr %10, align 8, !tbaa !105
  %455 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %454, i32 0, i32 1
  %456 = getelementptr inbounds [3 x i32], ptr %455, i64 0, i64 0
  %457 = load i32, ptr %456, align 4, !tbaa !16
  %458 = sub nsw i32 %457, 1
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %453, i64 0, i64 %459
  %461 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %460, i32 0, i32 0
  %462 = load float, ptr %461, align 4, !tbaa !32
  store float %462, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #11
  %463 = load float, ptr %22, align 4, !tbaa !30
  %464 = fmul reassoc nsz arcp contract afn float 0x3FE6666660000000, %463
  store float %464, ptr %23, align 4, !tbaa !30
  %465 = getelementptr inbounds float, ptr %23, i64 1
  %466 = load float, ptr %22, align 4, !tbaa !30
  %467 = fmul reassoc nsz arcp contract afn float 0x3FE99999A0000000, %466
  store float %467, ptr %465, align 4, !tbaa !30
  %468 = getelementptr inbounds float, ptr %23, i64 2
  %469 = load float, ptr %22, align 4, !tbaa !30
  %470 = fmul reassoc nsz arcp contract afn float 0x3FECCCCCC0000000, %469
  store float %470, ptr %468, align 4, !tbaa !30
  %471 = getelementptr inbounds float, ptr %23, i64 3
  %472 = load float, ptr %22, align 4, !tbaa !30
  %473 = fmul reassoc nsz arcp contract afn float 1.000000e+00, %472
  store float %473, ptr %471, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #11
  %474 = load ptr, ptr %9, align 8, !tbaa !61
  %475 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %474, i32 0, i32 3
  %476 = getelementptr inbounds [3 x [65536 x float]], ptr %475, i64 0, i64 0
  %477 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %478 = load float, ptr %477, align 16, !tbaa !30
  %479 = fmul reassoc nsz arcp contract afn float %478, 6.553600e+04
  %480 = fptosi float %479 to i32
  %481 = icmp sgt i32 %480, 65535
  br i1 %481, label %482, label %483

482:                                              ; preds = %435
  br label %497

483:                                              ; preds = %435
  %484 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %485 = load float, ptr %484, align 16, !tbaa !30
  %486 = fmul reassoc nsz arcp contract afn float %485, 6.553600e+04
  %487 = fptosi float %486 to i32
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %490

489:                                              ; preds = %483
  br label %495

490:                                              ; preds = %483
  %491 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %492 = load float, ptr %491, align 16, !tbaa !30
  %493 = fmul reassoc nsz arcp contract afn float %492, 6.553600e+04
  %494 = fptosi float %493 to i32
  br label %495

495:                                              ; preds = %490, %489
  %496 = phi i32 [ 0, %489 ], [ %494, %490 ]
  br label %497

497:                                              ; preds = %495, %482
  %498 = phi i32 [ 65535, %482 ], [ %496, %495 ]
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [65536 x float], ptr %476, i64 0, i64 %499
  %501 = load float, ptr %500, align 4, !tbaa !30
  store float %501, ptr %24, align 4, !tbaa !30
  %502 = getelementptr inbounds float, ptr %24, i64 1
  %503 = load ptr, ptr %9, align 8, !tbaa !61
  %504 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %503, i32 0, i32 3
  %505 = getelementptr inbounds [3 x [65536 x float]], ptr %504, i64 0, i64 0
  %506 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %507 = load float, ptr %506, align 4, !tbaa !30
  %508 = fmul reassoc nsz arcp contract afn float %507, 6.553600e+04
  %509 = fptosi float %508 to i32
  %510 = icmp sgt i32 %509, 65535
  br i1 %510, label %511, label %512

511:                                              ; preds = %497
  br label %526

512:                                              ; preds = %497
  %513 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %514 = load float, ptr %513, align 4, !tbaa !30
  %515 = fmul reassoc nsz arcp contract afn float %514, 6.553600e+04
  %516 = fptosi float %515 to i32
  %517 = icmp slt i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %512
  br label %524

519:                                              ; preds = %512
  %520 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %521 = load float, ptr %520, align 4, !tbaa !30
  %522 = fmul reassoc nsz arcp contract afn float %521, 6.553600e+04
  %523 = fptosi float %522 to i32
  br label %524

524:                                              ; preds = %519, %518
  %525 = phi i32 [ 0, %518 ], [ %523, %519 ]
  br label %526

526:                                              ; preds = %524, %511
  %527 = phi i32 [ 65535, %511 ], [ %525, %524 ]
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [65536 x float], ptr %505, i64 0, i64 %528
  %530 = load float, ptr %529, align 4, !tbaa !30
  store float %530, ptr %502, align 4, !tbaa !30
  %531 = getelementptr inbounds float, ptr %24, i64 2
  %532 = load ptr, ptr %9, align 8, !tbaa !61
  %533 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %532, i32 0, i32 3
  %534 = getelementptr inbounds [3 x [65536 x float]], ptr %533, i64 0, i64 0
  %535 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %536 = load float, ptr %535, align 8, !tbaa !30
  %537 = fmul reassoc nsz arcp contract afn float %536, 6.553600e+04
  %538 = fptosi float %537 to i32
  %539 = icmp sgt i32 %538, 65535
  br i1 %539, label %540, label %541

540:                                              ; preds = %526
  br label %555

541:                                              ; preds = %526
  %542 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %543 = load float, ptr %542, align 8, !tbaa !30
  %544 = fmul reassoc nsz arcp contract afn float %543, 6.553600e+04
  %545 = fptosi float %544 to i32
  %546 = icmp slt i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %541
  br label %553

548:                                              ; preds = %541
  %549 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %550 = load float, ptr %549, align 8, !tbaa !30
  %551 = fmul reassoc nsz arcp contract afn float %550, 6.553600e+04
  %552 = fptosi float %551 to i32
  br label %553

553:                                              ; preds = %548, %547
  %554 = phi i32 [ 0, %547 ], [ %552, %548 ]
  br label %555

555:                                              ; preds = %553, %540
  %556 = phi i32 [ 65535, %540 ], [ %554, %553 ]
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [65536 x float], ptr %534, i64 0, i64 %557
  %559 = load float, ptr %558, align 4, !tbaa !30
  store float %559, ptr %531, align 4, !tbaa !30
  %560 = getelementptr inbounds float, ptr %24, i64 3
  %561 = load ptr, ptr %9, align 8, !tbaa !61
  %562 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %561, i32 0, i32 3
  %563 = getelementptr inbounds [3 x [65536 x float]], ptr %562, i64 0, i64 0
  %564 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 3
  %565 = load float, ptr %564, align 4, !tbaa !30
  %566 = fmul reassoc nsz arcp contract afn float %565, 6.553600e+04
  %567 = fptosi float %566 to i32
  %568 = icmp sgt i32 %567, 65535
  br i1 %568, label %569, label %570

569:                                              ; preds = %555
  br label %584

570:                                              ; preds = %555
  %571 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 3
  %572 = load float, ptr %571, align 4, !tbaa !30
  %573 = fmul reassoc nsz arcp contract afn float %572, 6.553600e+04
  %574 = fptosi float %573 to i32
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %570
  br label %582

577:                                              ; preds = %570
  %578 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 3
  %579 = load float, ptr %578, align 4, !tbaa !30
  %580 = fmul reassoc nsz arcp contract afn float %579, 6.553600e+04
  %581 = fptosi float %580 to i32
  br label %582

582:                                              ; preds = %577, %576
  %583 = phi i32 [ 0, %576 ], [ %581, %577 ]
  br label %584

584:                                              ; preds = %582, %569
  %585 = phi i32 [ 65535, %569 ], [ %583, %582 ]
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [65536 x float], ptr %563, i64 0, i64 %586
  %588 = load float, ptr %587, align 4, !tbaa !30
  store float %588, ptr %560, align 4, !tbaa !30
  %589 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %590 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %591 = load ptr, ptr %9, align 8, !tbaa !61
  %592 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %591, i32 0, i32 4
  %593 = getelementptr inbounds [3 x float], ptr %592, i64 0, i64 0
  call void @dt_iop_estimate_exp(ptr noundef %589, ptr noundef %590, i32 noundef 4, ptr noundef %593)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %594 = load ptr, ptr %10, align 8, !tbaa !105
  %595 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %594, i32 0, i32 0
  %596 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %595, i64 0, i64 1
  %597 = load ptr, ptr %10, align 8, !tbaa !105
  %598 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %597, i32 0, i32 1
  %599 = getelementptr inbounds [3 x i32], ptr %598, i64 0, i64 1
  %600 = load i32, ptr %599, align 4, !tbaa !16
  %601 = sub nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %596, i64 0, i64 %602
  %604 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %603, i32 0, i32 0
  %605 = load float, ptr %604, align 4, !tbaa !32
  store float %605, ptr %25, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #11
  %606 = load float, ptr %25, align 4, !tbaa !30
  %607 = fmul reassoc nsz arcp contract afn float 0x3FE6666660000000, %606
  store float %607, ptr %26, align 4, !tbaa !30
  %608 = getelementptr inbounds float, ptr %26, i64 1
  %609 = load float, ptr %25, align 4, !tbaa !30
  %610 = fmul reassoc nsz arcp contract afn float 0x3FE99999A0000000, %609
  store float %610, ptr %608, align 4, !tbaa !30
  %611 = getelementptr inbounds float, ptr %26, i64 2
  %612 = load float, ptr %25, align 4, !tbaa !30
  %613 = fmul reassoc nsz arcp contract afn float 0x3FECCCCCC0000000, %612
  store float %613, ptr %611, align 4, !tbaa !30
  %614 = getelementptr inbounds float, ptr %26, i64 3
  %615 = load float, ptr %25, align 4, !tbaa !30
  %616 = fmul reassoc nsz arcp contract afn float 1.000000e+00, %615
  store float %616, ptr %614, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #11
  %617 = load ptr, ptr %9, align 8, !tbaa !61
  %618 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %617, i32 0, i32 3
  %619 = getelementptr inbounds [3 x [65536 x float]], ptr %618, i64 0, i64 1
  %620 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  %621 = load float, ptr %620, align 16, !tbaa !30
  %622 = fmul reassoc nsz arcp contract afn float %621, 6.553600e+04
  %623 = fptosi float %622 to i32
  %624 = icmp sgt i32 %623, 65535
  br i1 %624, label %625, label %626

625:                                              ; preds = %584
  br label %640

626:                                              ; preds = %584
  %627 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  %628 = load float, ptr %627, align 16, !tbaa !30
  %629 = fmul reassoc nsz arcp contract afn float %628, 6.553600e+04
  %630 = fptosi float %629 to i32
  %631 = icmp slt i32 %630, 0
  br i1 %631, label %632, label %633

632:                                              ; preds = %626
  br label %638

633:                                              ; preds = %626
  %634 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  %635 = load float, ptr %634, align 16, !tbaa !30
  %636 = fmul reassoc nsz arcp contract afn float %635, 6.553600e+04
  %637 = fptosi float %636 to i32
  br label %638

638:                                              ; preds = %633, %632
  %639 = phi i32 [ 0, %632 ], [ %637, %633 ]
  br label %640

640:                                              ; preds = %638, %625
  %641 = phi i32 [ 65535, %625 ], [ %639, %638 ]
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [65536 x float], ptr %619, i64 0, i64 %642
  %644 = load float, ptr %643, align 4, !tbaa !30
  store float %644, ptr %27, align 4, !tbaa !30
  %645 = getelementptr inbounds float, ptr %27, i64 1
  %646 = load ptr, ptr %9, align 8, !tbaa !61
  %647 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %646, i32 0, i32 3
  %648 = getelementptr inbounds [3 x [65536 x float]], ptr %647, i64 0, i64 1
  %649 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 1
  %650 = load float, ptr %649, align 4, !tbaa !30
  %651 = fmul reassoc nsz arcp contract afn float %650, 6.553600e+04
  %652 = fptosi float %651 to i32
  %653 = icmp sgt i32 %652, 65535
  br i1 %653, label %654, label %655

654:                                              ; preds = %640
  br label %669

655:                                              ; preds = %640
  %656 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 1
  %657 = load float, ptr %656, align 4, !tbaa !30
  %658 = fmul reassoc nsz arcp contract afn float %657, 6.553600e+04
  %659 = fptosi float %658 to i32
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %661, label %662

661:                                              ; preds = %655
  br label %667

662:                                              ; preds = %655
  %663 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 1
  %664 = load float, ptr %663, align 4, !tbaa !30
  %665 = fmul reassoc nsz arcp contract afn float %664, 6.553600e+04
  %666 = fptosi float %665 to i32
  br label %667

667:                                              ; preds = %662, %661
  %668 = phi i32 [ 0, %661 ], [ %666, %662 ]
  br label %669

669:                                              ; preds = %667, %654
  %670 = phi i32 [ 65535, %654 ], [ %668, %667 ]
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [65536 x float], ptr %648, i64 0, i64 %671
  %673 = load float, ptr %672, align 4, !tbaa !30
  store float %673, ptr %645, align 4, !tbaa !30
  %674 = getelementptr inbounds float, ptr %27, i64 2
  %675 = load ptr, ptr %9, align 8, !tbaa !61
  %676 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %675, i32 0, i32 3
  %677 = getelementptr inbounds [3 x [65536 x float]], ptr %676, i64 0, i64 1
  %678 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %679 = load float, ptr %678, align 8, !tbaa !30
  %680 = fmul reassoc nsz arcp contract afn float %679, 6.553600e+04
  %681 = fptosi float %680 to i32
  %682 = icmp sgt i32 %681, 65535
  br i1 %682, label %683, label %684

683:                                              ; preds = %669
  br label %698

684:                                              ; preds = %669
  %685 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %686 = load float, ptr %685, align 8, !tbaa !30
  %687 = fmul reassoc nsz arcp contract afn float %686, 6.553600e+04
  %688 = fptosi float %687 to i32
  %689 = icmp slt i32 %688, 0
  br i1 %689, label %690, label %691

690:                                              ; preds = %684
  br label %696

691:                                              ; preds = %684
  %692 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %693 = load float, ptr %692, align 8, !tbaa !30
  %694 = fmul reassoc nsz arcp contract afn float %693, 6.553600e+04
  %695 = fptosi float %694 to i32
  br label %696

696:                                              ; preds = %691, %690
  %697 = phi i32 [ 0, %690 ], [ %695, %691 ]
  br label %698

698:                                              ; preds = %696, %683
  %699 = phi i32 [ 65535, %683 ], [ %697, %696 ]
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [65536 x float], ptr %677, i64 0, i64 %700
  %702 = load float, ptr %701, align 4, !tbaa !30
  store float %702, ptr %674, align 4, !tbaa !30
  %703 = getelementptr inbounds float, ptr %27, i64 3
  %704 = load ptr, ptr %9, align 8, !tbaa !61
  %705 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %704, i32 0, i32 3
  %706 = getelementptr inbounds [3 x [65536 x float]], ptr %705, i64 0, i64 1
  %707 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  %708 = load float, ptr %707, align 4, !tbaa !30
  %709 = fmul reassoc nsz arcp contract afn float %708, 6.553600e+04
  %710 = fptosi float %709 to i32
  %711 = icmp sgt i32 %710, 65535
  br i1 %711, label %712, label %713

712:                                              ; preds = %698
  br label %727

713:                                              ; preds = %698
  %714 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  %715 = load float, ptr %714, align 4, !tbaa !30
  %716 = fmul reassoc nsz arcp contract afn float %715, 6.553600e+04
  %717 = fptosi float %716 to i32
  %718 = icmp slt i32 %717, 0
  br i1 %718, label %719, label %720

719:                                              ; preds = %713
  br label %725

720:                                              ; preds = %713
  %721 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  %722 = load float, ptr %721, align 4, !tbaa !30
  %723 = fmul reassoc nsz arcp contract afn float %722, 6.553600e+04
  %724 = fptosi float %723 to i32
  br label %725

725:                                              ; preds = %720, %719
  %726 = phi i32 [ 0, %719 ], [ %724, %720 ]
  br label %727

727:                                              ; preds = %725, %712
  %728 = phi i32 [ 65535, %712 ], [ %726, %725 ]
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds [65536 x float], ptr %706, i64 0, i64 %729
  %731 = load float, ptr %730, align 4, !tbaa !30
  store float %731, ptr %703, align 4, !tbaa !30
  %732 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  %733 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %734 = load ptr, ptr %9, align 8, !tbaa !61
  %735 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %734, i32 0, i32 5
  %736 = getelementptr inbounds [12 x float], ptr %735, i64 0, i64 0
  call void @dt_iop_estimate_exp(ptr noundef %732, ptr noundef %733, i32 noundef 4, ptr noundef %736)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %737 = load ptr, ptr %10, align 8, !tbaa !105
  %738 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %737, i32 0, i32 0
  %739 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %738, i64 0, i64 1
  %740 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %739, i64 0, i64 0
  %741 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %740, i32 0, i32 0
  %742 = load float, ptr %741, align 4, !tbaa !32
  %743 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %742
  store float %743, ptr %28, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %744 = load float, ptr %28, align 4, !tbaa !30
  %745 = fmul reassoc nsz arcp contract afn float 0x3FE6666660000000, %744
  store float %745, ptr %29, align 4, !tbaa !30
  %746 = getelementptr inbounds float, ptr %29, i64 1
  %747 = load float, ptr %28, align 4, !tbaa !30
  %748 = fmul reassoc nsz arcp contract afn float 0x3FE99999A0000000, %747
  store float %748, ptr %746, align 4, !tbaa !30
  %749 = getelementptr inbounds float, ptr %29, i64 2
  %750 = load float, ptr %28, align 4, !tbaa !30
  %751 = fmul reassoc nsz arcp contract afn float 0x3FECCCCCC0000000, %750
  store float %751, ptr %749, align 4, !tbaa !30
  %752 = getelementptr inbounds float, ptr %29, i64 3
  %753 = load float, ptr %28, align 4, !tbaa !30
  %754 = fmul reassoc nsz arcp contract afn float 1.000000e+00, %753
  store float %754, ptr %752, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #11
  %755 = load ptr, ptr %9, align 8, !tbaa !61
  %756 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %755, i32 0, i32 3
  %757 = getelementptr inbounds [3 x [65536 x float]], ptr %756, i64 0, i64 1
  %758 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  %759 = load float, ptr %758, align 16, !tbaa !30
  %760 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %759
  %761 = fmul reassoc nsz arcp contract afn float %760, 6.553600e+04
  %762 = fptosi float %761 to i32
  %763 = icmp sgt i32 %762, 65535
  br i1 %763, label %764, label %765

764:                                              ; preds = %727
  br label %781

765:                                              ; preds = %727
  %766 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  %767 = load float, ptr %766, align 16, !tbaa !30
  %768 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %767
  %769 = fmul reassoc nsz arcp contract afn float %768, 6.553600e+04
  %770 = fptosi float %769 to i32
  %771 = icmp slt i32 %770, 0
  br i1 %771, label %772, label %773

772:                                              ; preds = %765
  br label %779

773:                                              ; preds = %765
  %774 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  %775 = load float, ptr %774, align 16, !tbaa !30
  %776 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %775
  %777 = fmul reassoc nsz arcp contract afn float %776, 6.553600e+04
  %778 = fptosi float %777 to i32
  br label %779

779:                                              ; preds = %773, %772
  %780 = phi i32 [ 0, %772 ], [ %778, %773 ]
  br label %781

781:                                              ; preds = %779, %764
  %782 = phi i32 [ 65535, %764 ], [ %780, %779 ]
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [65536 x float], ptr %757, i64 0, i64 %783
  %785 = load float, ptr %784, align 4, !tbaa !30
  store float %785, ptr %30, align 4, !tbaa !30
  %786 = getelementptr inbounds float, ptr %30, i64 1
  %787 = load ptr, ptr %9, align 8, !tbaa !61
  %788 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %787, i32 0, i32 3
  %789 = getelementptr inbounds [3 x [65536 x float]], ptr %788, i64 0, i64 1
  %790 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 1
  %791 = load float, ptr %790, align 4, !tbaa !30
  %792 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %791
  %793 = fmul reassoc nsz arcp contract afn float %792, 6.553600e+04
  %794 = fptosi float %793 to i32
  %795 = icmp sgt i32 %794, 65535
  br i1 %795, label %796, label %797

796:                                              ; preds = %781
  br label %813

797:                                              ; preds = %781
  %798 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 1
  %799 = load float, ptr %798, align 4, !tbaa !30
  %800 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %799
  %801 = fmul reassoc nsz arcp contract afn float %800, 6.553600e+04
  %802 = fptosi float %801 to i32
  %803 = icmp slt i32 %802, 0
  br i1 %803, label %804, label %805

804:                                              ; preds = %797
  br label %811

805:                                              ; preds = %797
  %806 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 1
  %807 = load float, ptr %806, align 4, !tbaa !30
  %808 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %807
  %809 = fmul reassoc nsz arcp contract afn float %808, 6.553600e+04
  %810 = fptosi float %809 to i32
  br label %811

811:                                              ; preds = %805, %804
  %812 = phi i32 [ 0, %804 ], [ %810, %805 ]
  br label %813

813:                                              ; preds = %811, %796
  %814 = phi i32 [ 65535, %796 ], [ %812, %811 ]
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [65536 x float], ptr %789, i64 0, i64 %815
  %817 = load float, ptr %816, align 4, !tbaa !30
  store float %817, ptr %786, align 4, !tbaa !30
  %818 = getelementptr inbounds float, ptr %30, i64 2
  %819 = load ptr, ptr %9, align 8, !tbaa !61
  %820 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %819, i32 0, i32 3
  %821 = getelementptr inbounds [3 x [65536 x float]], ptr %820, i64 0, i64 1
  %822 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %823 = load float, ptr %822, align 8, !tbaa !30
  %824 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %823
  %825 = fmul reassoc nsz arcp contract afn float %824, 6.553600e+04
  %826 = fptosi float %825 to i32
  %827 = icmp sgt i32 %826, 65535
  br i1 %827, label %828, label %829

828:                                              ; preds = %813
  br label %845

829:                                              ; preds = %813
  %830 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %831 = load float, ptr %830, align 8, !tbaa !30
  %832 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %831
  %833 = fmul reassoc nsz arcp contract afn float %832, 6.553600e+04
  %834 = fptosi float %833 to i32
  %835 = icmp slt i32 %834, 0
  br i1 %835, label %836, label %837

836:                                              ; preds = %829
  br label %843

837:                                              ; preds = %829
  %838 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %839 = load float, ptr %838, align 8, !tbaa !30
  %840 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %839
  %841 = fmul reassoc nsz arcp contract afn float %840, 6.553600e+04
  %842 = fptosi float %841 to i32
  br label %843

843:                                              ; preds = %837, %836
  %844 = phi i32 [ 0, %836 ], [ %842, %837 ]
  br label %845

845:                                              ; preds = %843, %828
  %846 = phi i32 [ 65535, %828 ], [ %844, %843 ]
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds [65536 x float], ptr %821, i64 0, i64 %847
  %849 = load float, ptr %848, align 4, !tbaa !30
  store float %849, ptr %818, align 4, !tbaa !30
  %850 = getelementptr inbounds float, ptr %30, i64 3
  %851 = load ptr, ptr %9, align 8, !tbaa !61
  %852 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %851, i32 0, i32 3
  %853 = getelementptr inbounds [3 x [65536 x float]], ptr %852, i64 0, i64 1
  %854 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 3
  %855 = load float, ptr %854, align 4, !tbaa !30
  %856 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %855
  %857 = fmul reassoc nsz arcp contract afn float %856, 6.553600e+04
  %858 = fptosi float %857 to i32
  %859 = icmp sgt i32 %858, 65535
  br i1 %859, label %860, label %861

860:                                              ; preds = %845
  br label %877

861:                                              ; preds = %845
  %862 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 3
  %863 = load float, ptr %862, align 4, !tbaa !30
  %864 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %863
  %865 = fmul reassoc nsz arcp contract afn float %864, 6.553600e+04
  %866 = fptosi float %865 to i32
  %867 = icmp slt i32 %866, 0
  br i1 %867, label %868, label %869

868:                                              ; preds = %861
  br label %875

869:                                              ; preds = %861
  %870 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 3
  %871 = load float, ptr %870, align 4, !tbaa !30
  %872 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %871
  %873 = fmul reassoc nsz arcp contract afn float %872, 6.553600e+04
  %874 = fptosi float %873 to i32
  br label %875

875:                                              ; preds = %869, %868
  %876 = phi i32 [ 0, %868 ], [ %874, %869 ]
  br label %877

877:                                              ; preds = %875, %860
  %878 = phi i32 [ 65535, %860 ], [ %876, %875 ]
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [65536 x float], ptr %853, i64 0, i64 %879
  %881 = load float, ptr %880, align 4, !tbaa !30
  store float %881, ptr %850, align 4, !tbaa !30
  %882 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  %883 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %884 = load ptr, ptr %9, align 8, !tbaa !61
  %885 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %884, i32 0, i32 5
  %886 = getelementptr inbounds [12 x float], ptr %885, i64 0, i64 0
  %887 = getelementptr inbounds float, ptr %886, i64 3
  call void @dt_iop_estimate_exp(ptr noundef %882, ptr noundef %883, i32 noundef 4, ptr noundef %887)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %888 = load ptr, ptr %10, align 8, !tbaa !105
  %889 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %888, i32 0, i32 0
  %890 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %889, i64 0, i64 2
  %891 = load ptr, ptr %10, align 8, !tbaa !105
  %892 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %891, i32 0, i32 1
  %893 = getelementptr inbounds [3 x i32], ptr %892, i64 0, i64 2
  %894 = load i32, ptr %893, align 4, !tbaa !16
  %895 = sub nsw i32 %894, 1
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %890, i64 0, i64 %896
  %898 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %897, i32 0, i32 0
  %899 = load float, ptr %898, align 4, !tbaa !32
  store float %899, ptr %31, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  %900 = load float, ptr %31, align 4, !tbaa !30
  %901 = fmul reassoc nsz arcp contract afn float 0x3FE6666660000000, %900
  store float %901, ptr %32, align 4, !tbaa !30
  %902 = getelementptr inbounds float, ptr %32, i64 1
  %903 = load float, ptr %31, align 4, !tbaa !30
  %904 = fmul reassoc nsz arcp contract afn float 0x3FE99999A0000000, %903
  store float %904, ptr %902, align 4, !tbaa !30
  %905 = getelementptr inbounds float, ptr %32, i64 2
  %906 = load float, ptr %31, align 4, !tbaa !30
  %907 = fmul reassoc nsz arcp contract afn float 0x3FECCCCCC0000000, %906
  store float %907, ptr %905, align 4, !tbaa !30
  %908 = getelementptr inbounds float, ptr %32, i64 3
  %909 = load float, ptr %31, align 4, !tbaa !30
  %910 = fmul reassoc nsz arcp contract afn float 1.000000e+00, %909
  store float %910, ptr %908, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #11
  %911 = load ptr, ptr %9, align 8, !tbaa !61
  %912 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %911, i32 0, i32 3
  %913 = getelementptr inbounds [3 x [65536 x float]], ptr %912, i64 0, i64 2
  %914 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  %915 = load float, ptr %914, align 16, !tbaa !30
  %916 = fmul reassoc nsz arcp contract afn float %915, 6.553600e+04
  %917 = fptosi float %916 to i32
  %918 = icmp sgt i32 %917, 65535
  br i1 %918, label %919, label %920

919:                                              ; preds = %877
  br label %934

920:                                              ; preds = %877
  %921 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  %922 = load float, ptr %921, align 16, !tbaa !30
  %923 = fmul reassoc nsz arcp contract afn float %922, 6.553600e+04
  %924 = fptosi float %923 to i32
  %925 = icmp slt i32 %924, 0
  br i1 %925, label %926, label %927

926:                                              ; preds = %920
  br label %932

927:                                              ; preds = %920
  %928 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  %929 = load float, ptr %928, align 16, !tbaa !30
  %930 = fmul reassoc nsz arcp contract afn float %929, 6.553600e+04
  %931 = fptosi float %930 to i32
  br label %932

932:                                              ; preds = %927, %926
  %933 = phi i32 [ 0, %926 ], [ %931, %927 ]
  br label %934

934:                                              ; preds = %932, %919
  %935 = phi i32 [ 65535, %919 ], [ %933, %932 ]
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds [65536 x float], ptr %913, i64 0, i64 %936
  %938 = load float, ptr %937, align 4, !tbaa !30
  store float %938, ptr %33, align 4, !tbaa !30
  %939 = getelementptr inbounds float, ptr %33, i64 1
  %940 = load ptr, ptr %9, align 8, !tbaa !61
  %941 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %940, i32 0, i32 3
  %942 = getelementptr inbounds [3 x [65536 x float]], ptr %941, i64 0, i64 2
  %943 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 1
  %944 = load float, ptr %943, align 4, !tbaa !30
  %945 = fmul reassoc nsz arcp contract afn float %944, 6.553600e+04
  %946 = fptosi float %945 to i32
  %947 = icmp sgt i32 %946, 65535
  br i1 %947, label %948, label %949

948:                                              ; preds = %934
  br label %963

949:                                              ; preds = %934
  %950 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 1
  %951 = load float, ptr %950, align 4, !tbaa !30
  %952 = fmul reassoc nsz arcp contract afn float %951, 6.553600e+04
  %953 = fptosi float %952 to i32
  %954 = icmp slt i32 %953, 0
  br i1 %954, label %955, label %956

955:                                              ; preds = %949
  br label %961

956:                                              ; preds = %949
  %957 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 1
  %958 = load float, ptr %957, align 4, !tbaa !30
  %959 = fmul reassoc nsz arcp contract afn float %958, 6.553600e+04
  %960 = fptosi float %959 to i32
  br label %961

961:                                              ; preds = %956, %955
  %962 = phi i32 [ 0, %955 ], [ %960, %956 ]
  br label %963

963:                                              ; preds = %961, %948
  %964 = phi i32 [ 65535, %948 ], [ %962, %961 ]
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds [65536 x float], ptr %942, i64 0, i64 %965
  %967 = load float, ptr %966, align 4, !tbaa !30
  store float %967, ptr %939, align 4, !tbaa !30
  %968 = getelementptr inbounds float, ptr %33, i64 2
  %969 = load ptr, ptr %9, align 8, !tbaa !61
  %970 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %969, i32 0, i32 3
  %971 = getelementptr inbounds [3 x [65536 x float]], ptr %970, i64 0, i64 2
  %972 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %973 = load float, ptr %972, align 8, !tbaa !30
  %974 = fmul reassoc nsz arcp contract afn float %973, 6.553600e+04
  %975 = fptosi float %974 to i32
  %976 = icmp sgt i32 %975, 65535
  br i1 %976, label %977, label %978

977:                                              ; preds = %963
  br label %992

978:                                              ; preds = %963
  %979 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %980 = load float, ptr %979, align 8, !tbaa !30
  %981 = fmul reassoc nsz arcp contract afn float %980, 6.553600e+04
  %982 = fptosi float %981 to i32
  %983 = icmp slt i32 %982, 0
  br i1 %983, label %984, label %985

984:                                              ; preds = %978
  br label %990

985:                                              ; preds = %978
  %986 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %987 = load float, ptr %986, align 8, !tbaa !30
  %988 = fmul reassoc nsz arcp contract afn float %987, 6.553600e+04
  %989 = fptosi float %988 to i32
  br label %990

990:                                              ; preds = %985, %984
  %991 = phi i32 [ 0, %984 ], [ %989, %985 ]
  br label %992

992:                                              ; preds = %990, %977
  %993 = phi i32 [ 65535, %977 ], [ %991, %990 ]
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [65536 x float], ptr %971, i64 0, i64 %994
  %996 = load float, ptr %995, align 4, !tbaa !30
  store float %996, ptr %968, align 4, !tbaa !30
  %997 = getelementptr inbounds float, ptr %33, i64 3
  %998 = load ptr, ptr %9, align 8, !tbaa !61
  %999 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %998, i32 0, i32 3
  %1000 = getelementptr inbounds [3 x [65536 x float]], ptr %999, i64 0, i64 2
  %1001 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 3
  %1002 = load float, ptr %1001, align 4, !tbaa !30
  %1003 = fmul reassoc nsz arcp contract afn float %1002, 6.553600e+04
  %1004 = fptosi float %1003 to i32
  %1005 = icmp sgt i32 %1004, 65535
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %992
  br label %1021

1007:                                             ; preds = %992
  %1008 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 3
  %1009 = load float, ptr %1008, align 4, !tbaa !30
  %1010 = fmul reassoc nsz arcp contract afn float %1009, 6.553600e+04
  %1011 = fptosi float %1010 to i32
  %1012 = icmp slt i32 %1011, 0
  br i1 %1012, label %1013, label %1014

1013:                                             ; preds = %1007
  br label %1019

1014:                                             ; preds = %1007
  %1015 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 3
  %1016 = load float, ptr %1015, align 4, !tbaa !30
  %1017 = fmul reassoc nsz arcp contract afn float %1016, 6.553600e+04
  %1018 = fptosi float %1017 to i32
  br label %1019

1019:                                             ; preds = %1014, %1013
  %1020 = phi i32 [ 0, %1013 ], [ %1018, %1014 ]
  br label %1021

1021:                                             ; preds = %1019, %1006
  %1022 = phi i32 [ 65535, %1006 ], [ %1020, %1019 ]
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr inbounds [65536 x float], ptr %1000, i64 0, i64 %1023
  %1025 = load float, ptr %1024, align 4, !tbaa !30
  store float %1025, ptr %997, align 4, !tbaa !30
  %1026 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  %1027 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 0
  %1028 = load ptr, ptr %9, align 8, !tbaa !61
  %1029 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %1028, i32 0, i32 5
  %1030 = getelementptr inbounds [12 x float], ptr %1029, i64 0, i64 0
  %1031 = getelementptr inbounds float, ptr %1030, i64 6
  call void @dt_iop_estimate_exp(ptr noundef %1026, ptr noundef %1027, i32 noundef 4, ptr noundef %1031)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %1032 = load ptr, ptr %10, align 8, !tbaa !105
  %1033 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %1032, i32 0, i32 0
  %1034 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %1033, i64 0, i64 2
  %1035 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %1034, i64 0, i64 0
  %1036 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %1035, i32 0, i32 0
  %1037 = load float, ptr %1036, align 4, !tbaa !32
  %1038 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1037
  store float %1038, ptr %34, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #11
  %1039 = load float, ptr %34, align 4, !tbaa !30
  %1040 = fmul reassoc nsz arcp contract afn float 0x3FE6666660000000, %1039
  store float %1040, ptr %35, align 4, !tbaa !30
  %1041 = getelementptr inbounds float, ptr %35, i64 1
  %1042 = load float, ptr %34, align 4, !tbaa !30
  %1043 = fmul reassoc nsz arcp contract afn float 0x3FE99999A0000000, %1042
  store float %1043, ptr %1041, align 4, !tbaa !30
  %1044 = getelementptr inbounds float, ptr %35, i64 2
  %1045 = load float, ptr %34, align 4, !tbaa !30
  %1046 = fmul reassoc nsz arcp contract afn float 0x3FECCCCCC0000000, %1045
  store float %1046, ptr %1044, align 4, !tbaa !30
  %1047 = getelementptr inbounds float, ptr %35, i64 3
  %1048 = load float, ptr %34, align 4, !tbaa !30
  %1049 = fmul reassoc nsz arcp contract afn float 1.000000e+00, %1048
  store float %1049, ptr %1047, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #11
  %1050 = load ptr, ptr %9, align 8, !tbaa !61
  %1051 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %1050, i32 0, i32 3
  %1052 = getelementptr inbounds [3 x [65536 x float]], ptr %1051, i64 0, i64 2
  %1053 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  %1054 = load float, ptr %1053, align 16, !tbaa !30
  %1055 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1054
  %1056 = fmul reassoc nsz arcp contract afn float %1055, 6.553600e+04
  %1057 = fptosi float %1056 to i32
  %1058 = icmp sgt i32 %1057, 65535
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1021
  br label %1076

1060:                                             ; preds = %1021
  %1061 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  %1062 = load float, ptr %1061, align 16, !tbaa !30
  %1063 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1062
  %1064 = fmul reassoc nsz arcp contract afn float %1063, 6.553600e+04
  %1065 = fptosi float %1064 to i32
  %1066 = icmp slt i32 %1065, 0
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %1060
  br label %1074

1068:                                             ; preds = %1060
  %1069 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  %1070 = load float, ptr %1069, align 16, !tbaa !30
  %1071 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1070
  %1072 = fmul reassoc nsz arcp contract afn float %1071, 6.553600e+04
  %1073 = fptosi float %1072 to i32
  br label %1074

1074:                                             ; preds = %1068, %1067
  %1075 = phi i32 [ 0, %1067 ], [ %1073, %1068 ]
  br label %1076

1076:                                             ; preds = %1074, %1059
  %1077 = phi i32 [ 65535, %1059 ], [ %1075, %1074 ]
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds [65536 x float], ptr %1052, i64 0, i64 %1078
  %1080 = load float, ptr %1079, align 4, !tbaa !30
  store float %1080, ptr %36, align 4, !tbaa !30
  %1081 = getelementptr inbounds float, ptr %36, i64 1
  %1082 = load ptr, ptr %9, align 8, !tbaa !61
  %1083 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %1082, i32 0, i32 3
  %1084 = getelementptr inbounds [3 x [65536 x float]], ptr %1083, i64 0, i64 2
  %1085 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 1
  %1086 = load float, ptr %1085, align 4, !tbaa !30
  %1087 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1086
  %1088 = fmul reassoc nsz arcp contract afn float %1087, 6.553600e+04
  %1089 = fptosi float %1088 to i32
  %1090 = icmp sgt i32 %1089, 65535
  br i1 %1090, label %1091, label %1092

1091:                                             ; preds = %1076
  br label %1108

1092:                                             ; preds = %1076
  %1093 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 1
  %1094 = load float, ptr %1093, align 4, !tbaa !30
  %1095 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1094
  %1096 = fmul reassoc nsz arcp contract afn float %1095, 6.553600e+04
  %1097 = fptosi float %1096 to i32
  %1098 = icmp slt i32 %1097, 0
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1092
  br label %1106

1100:                                             ; preds = %1092
  %1101 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 1
  %1102 = load float, ptr %1101, align 4, !tbaa !30
  %1103 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1102
  %1104 = fmul reassoc nsz arcp contract afn float %1103, 6.553600e+04
  %1105 = fptosi float %1104 to i32
  br label %1106

1106:                                             ; preds = %1100, %1099
  %1107 = phi i32 [ 0, %1099 ], [ %1105, %1100 ]
  br label %1108

1108:                                             ; preds = %1106, %1091
  %1109 = phi i32 [ 65535, %1091 ], [ %1107, %1106 ]
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds [65536 x float], ptr %1084, i64 0, i64 %1110
  %1112 = load float, ptr %1111, align 4, !tbaa !30
  store float %1112, ptr %1081, align 4, !tbaa !30
  %1113 = getelementptr inbounds float, ptr %36, i64 2
  %1114 = load ptr, ptr %9, align 8, !tbaa !61
  %1115 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %1114, i32 0, i32 3
  %1116 = getelementptr inbounds [3 x [65536 x float]], ptr %1115, i64 0, i64 2
  %1117 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %1118 = load float, ptr %1117, align 8, !tbaa !30
  %1119 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1118
  %1120 = fmul reassoc nsz arcp contract afn float %1119, 6.553600e+04
  %1121 = fptosi float %1120 to i32
  %1122 = icmp sgt i32 %1121, 65535
  br i1 %1122, label %1123, label %1124

1123:                                             ; preds = %1108
  br label %1140

1124:                                             ; preds = %1108
  %1125 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %1126 = load float, ptr %1125, align 8, !tbaa !30
  %1127 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1126
  %1128 = fmul reassoc nsz arcp contract afn float %1127, 6.553600e+04
  %1129 = fptosi float %1128 to i32
  %1130 = icmp slt i32 %1129, 0
  br i1 %1130, label %1131, label %1132

1131:                                             ; preds = %1124
  br label %1138

1132:                                             ; preds = %1124
  %1133 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %1134 = load float, ptr %1133, align 8, !tbaa !30
  %1135 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1134
  %1136 = fmul reassoc nsz arcp contract afn float %1135, 6.553600e+04
  %1137 = fptosi float %1136 to i32
  br label %1138

1138:                                             ; preds = %1132, %1131
  %1139 = phi i32 [ 0, %1131 ], [ %1137, %1132 ]
  br label %1140

1140:                                             ; preds = %1138, %1123
  %1141 = phi i32 [ 65535, %1123 ], [ %1139, %1138 ]
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds [65536 x float], ptr %1116, i64 0, i64 %1142
  %1144 = load float, ptr %1143, align 4, !tbaa !30
  store float %1144, ptr %1113, align 4, !tbaa !30
  %1145 = getelementptr inbounds float, ptr %36, i64 3
  %1146 = load ptr, ptr %9, align 8, !tbaa !61
  %1147 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %1146, i32 0, i32 3
  %1148 = getelementptr inbounds [3 x [65536 x float]], ptr %1147, i64 0, i64 2
  %1149 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 3
  %1150 = load float, ptr %1149, align 4, !tbaa !30
  %1151 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1150
  %1152 = fmul reassoc nsz arcp contract afn float %1151, 6.553600e+04
  %1153 = fptosi float %1152 to i32
  %1154 = icmp sgt i32 %1153, 65535
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1140
  br label %1172

1156:                                             ; preds = %1140
  %1157 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 3
  %1158 = load float, ptr %1157, align 4, !tbaa !30
  %1159 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1158
  %1160 = fmul reassoc nsz arcp contract afn float %1159, 6.553600e+04
  %1161 = fptosi float %1160 to i32
  %1162 = icmp slt i32 %1161, 0
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %1156
  br label %1170

1164:                                             ; preds = %1156
  %1165 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 3
  %1166 = load float, ptr %1165, align 4, !tbaa !30
  %1167 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1166
  %1168 = fmul reassoc nsz arcp contract afn float %1167, 6.553600e+04
  %1169 = fptosi float %1168 to i32
  br label %1170

1170:                                             ; preds = %1164, %1163
  %1171 = phi i32 [ 0, %1163 ], [ %1169, %1164 ]
  br label %1172

1172:                                             ; preds = %1170, %1155
  %1173 = phi i32 [ 65535, %1155 ], [ %1171, %1170 ]
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [65536 x float], ptr %1148, i64 0, i64 %1174
  %1176 = load float, ptr %1175, align 4, !tbaa !30
  store float %1176, ptr %1145, align 4, !tbaa !30
  %1177 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  %1178 = getelementptr inbounds [4 x float], ptr %36, i64 0, i64 0
  %1179 = load ptr, ptr %9, align 8, !tbaa !61
  %1180 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %1179, i32 0, i32 5
  %1181 = getelementptr inbounds [12 x float], ptr %1180, i64 0, i64 0
  %1182 = getelementptr inbounds float, ptr %1181, i64 9
  call void @dt_iop_estimate_exp(ptr noundef %1177, ptr noundef %1178, i32 noundef 4, ptr noundef %1182)
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_destroy(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.CurveSample, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  call void @free(ptr noundef %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !121
  call void @free(ptr noundef %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_draw_curve_new(float noundef %0, float noundef %1, i32 noundef %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !30
  store float %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = call noalias ptr @malloc(i64 noundef 200) #12
  store ptr %8, ptr %7, align 8, !tbaa !121
  %9 = load ptr, ptr %7, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.CurveSample, ptr %10, i32 0, i32 0
  store i32 65536, ptr %11, align 8, !tbaa !130
  %12 = load ptr, ptr %7, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.CurveSample, ptr %13, i32 0, i32 1
  store i32 65536, ptr %14, align 4, !tbaa !131
  %15 = call noalias ptr @malloc(i64 noundef 131072) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.CurveSample, ptr %17, i32 0, i32 2
  store ptr %15, ptr %18, align 8, !tbaa !125
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.CurveData, ptr %21, i32 0, i32 0
  store i32 %19, ptr %22, align 8, !tbaa !132
  %23 = load ptr, ptr %7, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.CurveData, ptr %24, i32 0, i32 5
  store i8 0, ptr %25, align 4, !tbaa !133
  %26 = load ptr, ptr %7, align 8, !tbaa !121
  %27 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.CurveData, ptr %27, i32 0, i32 1
  store float 0.000000e+00, ptr %28, align 4, !tbaa !134
  %29 = load ptr, ptr %7, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.CurveData, ptr %30, i32 0, i32 2
  store float 1.000000e+00, ptr %31, align 8, !tbaa !135
  %32 = load ptr, ptr %7, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.CurveData, ptr %33, i32 0, i32 3
  store float 0.000000e+00, ptr %34, align 4, !tbaa !136
  %35 = load ptr, ptr %7, align 8, !tbaa !121
  %36 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.CurveData, ptr %36, i32 0, i32 4
  store float 1.000000e+00, ptr %37, align 8, !tbaa !137
  %38 = load ptr, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_add_point(ptr noundef %0, float noundef %1, float noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store float %1, ptr %5, align 4, !tbaa !30
  store float %2, ptr %6, align 4, !tbaa !30
  %7 = load float, ptr %5, align 4, !tbaa !30
  %8 = load ptr, ptr %4, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.CurveData, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %4, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.CurveData, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 4, !tbaa !133
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %10, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %16, i32 0, i32 0
  store float %7, ptr %17, align 8, !tbaa !138
  %18 = load float, ptr %6, align 4, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.CurveData, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %4, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.CurveData, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 4, !tbaa !133
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %21, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %27, i32 0, i32 1
  store float %18, ptr %28, align 4, !tbaa !140
  %29 = load ptr, ptr %4, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.CurveData, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 4, !tbaa !133
  %33 = add i8 %32, 1
  store i8 %33, ptr %31, align 4, !tbaa !133
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_set_point(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !121
  store i32 %1, ptr %6, align 4, !tbaa !16
  store float %2, ptr %7, align 4, !tbaa !30
  store float %3, ptr %8, align 4, !tbaa !30
  %9 = load float, ptr %7, align 4, !tbaa !30
  %10 = load ptr, ptr %5, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.CurveData, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %15, i32 0, i32 0
  store float %9, ptr %16, align 8, !tbaa !138
  %17 = load float, ptr %8, align 4, !tbaa !30
  %18 = load ptr, ptr %5, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.CurveData, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %23, i32 0, i32 1
  store float %17, ptr %24, align 4, !tbaa !140
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_calc_values(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !121
  store float %1, ptr %8, align 4, !tbaa !30
  store float %2, ptr %9, align 4, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !83
  store ptr %5, ptr %12, align 8, !tbaa !83
  %13 = load i32, ptr %10, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.CurveSample, ptr %15, i32 0, i32 0
  store i32 %13, ptr %16, align 8, !tbaa !130
  %17 = load ptr, ptr %7, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.CurveSample, ptr %18, i32 0, i32 1
  store i32 65536, ptr %19, align 4, !tbaa !131
  %20 = load ptr, ptr %7, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %22, i32 0, i32 1
  %24 = call i32 @CurveDataSample(ptr noundef %21, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !121
  %26 = load float, ptr %8, align 4, !tbaa !30
  %27 = load float, ptr %9, align 4, !tbaa !30
  %28 = load i32, ptr %10, align 4, !tbaa !16
  %29 = load ptr, ptr %11, align 8, !tbaa !83
  %30 = load ptr, ptr %12, align 8, !tbaa !83
  call void @dt_draw_curve_smaple_values(ptr noundef %25, float noundef %26, float noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  ret void
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
  store ptr %0, ptr %5, align 8, !tbaa !83
  store ptr %1, ptr %6, align 8, !tbaa !83
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !83
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %17, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !30
  store float %22, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !83
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %23, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !30
  store float %28, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store float 0.000000e+00, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %29

29:                                               ; preds = %79, %4
  %30 = load i32, ptr %13, align 4, !tbaa !16
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = sub nsw i32 %31, 1
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %82

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !83
  %37 = load i32, ptr %13, align 4, !tbaa !16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds float, ptr %36, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !30
  %41 = load float, ptr %10, align 4, !tbaa !30
  %42 = fdiv reassoc nsz arcp contract afn float %40, %41
  store float %42, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %43 = load ptr, ptr %5, align 8, !tbaa !83
  %44 = load i32, ptr %13, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !30
  %48 = load float, ptr %9, align 4, !tbaa !30
  %49 = fdiv reassoc nsz arcp contract afn float %47, %48
  store float %49, ptr %15, align 4, !tbaa !30
  %50 = load float, ptr %14, align 4, !tbaa !30
  %51 = fcmp reassoc nsz arcp contract afn ogt float %50, 0.000000e+00
  br i1 %51, label %52, label %78

52:                                               ; preds = %35
  %53 = load float, ptr %15, align 4, !tbaa !30
  %54 = fcmp reassoc nsz arcp contract afn ogt float %53, 0.000000e+00
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %56 = load ptr, ptr %6, align 8, !tbaa !83
  %57 = load i32, ptr %13, align 4, !tbaa !16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %56, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !30
  %61 = load float, ptr %10, align 4, !tbaa !30
  %62 = fdiv reassoc nsz arcp contract afn float %60, %61
  %63 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !83
  %65 = load i32, ptr %13, align 4, !tbaa !16
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !30
  %69 = load float, ptr %9, align 4, !tbaa !30
  %70 = fdiv reassoc nsz arcp contract afn float %68, %69
  %71 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %70)
  %72 = fdiv reassoc nsz arcp contract afn float %63, %71
  store float %72, ptr %16, align 4, !tbaa !30
  %73 = load float, ptr %16, align 4, !tbaa !30
  %74 = load float, ptr %11, align 4, !tbaa !30
  %75 = fadd reassoc nsz arcp contract afn float %74, %73
  store float %75, ptr %11, align 4, !tbaa !30
  %76 = load i32, ptr %12, align 4, !tbaa !16
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %78

78:                                               ; preds = %55, %52, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %13, align 4, !tbaa !16
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !16
  br label %29

82:                                               ; preds = %34
  %83 = load i32, ptr %12, align 4, !tbaa !16
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load i32, ptr %12, align 4, !tbaa !16
  %87 = sitofp i32 %86 to float
  %88 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %87
  %89 = load float, ptr %11, align 4, !tbaa !30
  %90 = fmul reassoc nsz arcp contract afn float %89, %88
  store float %90, ptr %11, align 4, !tbaa !30
  br label %92

91:                                               ; preds = %82
  store float 1.000000e+00, ptr %11, align 4, !tbaa !30
  br label %92

92:                                               ; preds = %91, %85
  %93 = load float, ptr %9, align 4, !tbaa !30
  %94 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !83
  %96 = getelementptr inbounds float, ptr %95, i64 0
  store float %94, ptr %96, align 4, !tbaa !30
  %97 = load float, ptr %10, align 4, !tbaa !30
  %98 = load ptr, ptr %8, align 8, !tbaa !83
  %99 = getelementptr inbounds float, ptr %98, i64 1
  store float %97, ptr %99, align 4, !tbaa !30
  %100 = load float, ptr %11, align 4, !tbaa !30
  %101 = load ptr, ptr %8, align 8, !tbaa !83
  %102 = getelementptr inbounds float, ptr %101, i64 2
  store float %100, ptr %102, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
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
  %13 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = call noalias ptr @malloc(i64 noundef 786552) #12
  store ptr %14, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 81
  %17 = load ptr, ptr %16, align 16, !tbaa !141
  store ptr %17, ptr %8, align 8, !tbaa !105
  %18 = load ptr, ptr %7, align 8, !tbaa !61
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 16, !tbaa !60
  %21 = load ptr, ptr %7, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %21, i32 0, i32 6
  store i32 1, ptr %22, align 4, !tbaa !80
  %23 = load ptr, ptr %7, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %23, i32 0, i32 7
  store i32 1, ptr %24, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %105, %3
  %26 = load i32, ptr %9, align 4, !tbaa !16
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %108

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %9, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %9, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x ptr], ptr %38, i64 0, i64 %40
  store ptr %36, ptr %41, align 8, !tbaa !121
  %42 = load ptr, ptr %8, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %9, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = load ptr, ptr %7, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %9, align 4, !tbaa !16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %51
  store i32 %47, ptr %52, align 4, !tbaa !16
  %53 = load ptr, ptr %8, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %9, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = load ptr, ptr %7, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %9, align 4, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i32], ptr %60, i64 0, i64 %62
  store i32 %58, ptr %63, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %101, %29
  %65 = load i32, ptr %11, align 4, !tbaa !16
  %66 = load ptr, ptr %8, align 8, !tbaa !105
  %67 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %9, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %64
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %104

74:                                               ; preds = %64
  %75 = load ptr, ptr %7, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %9, align 4, !tbaa !16
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !121
  %81 = load ptr, ptr %8, align 8, !tbaa !105
  %82 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %9, align 4, !tbaa !16
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %11, align 4, !tbaa !16
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %88, i32 0, i32 0
  %90 = load float, ptr %89, align 4, !tbaa !32
  %91 = load ptr, ptr %8, align 8, !tbaa !105
  %92 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %9, align 4, !tbaa !16
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %11, align 4, !tbaa !16
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %98, i32 0, i32 1
  %100 = load float, ptr %99, align 4, !tbaa !34
  call void @dt_draw_curve_add_point(ptr noundef %80, float noundef %90, float noundef %100)
  br label %101

101:                                              ; preds = %74
  %102 = load i32, ptr %11, align 4, !tbaa !16
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %11, align 4, !tbaa !16
  br label %64

104:                                              ; preds = %73
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %9, align 4, !tbaa !16
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %9, align 4, !tbaa !16
  br label %25

108:                                              ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %109

109:                                              ; preds = %143, %108
  %110 = load i32, ptr %12, align 4, !tbaa !16
  %111 = icmp slt i32 %110, 65536
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %146

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %114 = load i32, ptr %12, align 4, !tbaa !16
  %115 = sitofp i32 %114 to float
  %116 = fmul reassoc nsz arcp contract afn float 2.560000e+02, %115
  %117 = fdiv reassoc nsz arcp contract afn float %116, 6.553600e+04
  %118 = fsub reassoc nsz arcp contract afn float %117, 1.280000e+02
  store float %118, ptr %13, align 4, !tbaa !30
  %119 = load i32, ptr %12, align 4, !tbaa !16
  %120 = sitofp i32 %119 to float
  %121 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %120
  %122 = fdiv reassoc nsz arcp contract afn float %121, 6.553600e+04
  %123 = load ptr, ptr %7, align 8, !tbaa !61
  %124 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds [3 x [65536 x float]], ptr %124, i64 0, i64 0
  %126 = load i32, ptr %12, align 4, !tbaa !16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [65536 x float], ptr %125, i64 0, i64 %127
  store float %122, ptr %128, align 4, !tbaa !30
  %129 = load float, ptr %13, align 4, !tbaa !30
  %130 = load ptr, ptr %7, align 8, !tbaa !61
  %131 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds [3 x [65536 x float]], ptr %131, i64 0, i64 1
  %133 = load i32, ptr %12, align 4, !tbaa !16
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [65536 x float], ptr %132, i64 0, i64 %134
  store float %129, ptr %135, align 4, !tbaa !30
  %136 = load float, ptr %13, align 4, !tbaa !30
  %137 = load ptr, ptr %7, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds [3 x [65536 x float]], ptr %138, i64 0, i64 2
  %140 = load i32, ptr %12, align 4, !tbaa !16
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [65536 x float], ptr %139, i64 0, i64 %141
  store float %136, ptr %142, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %143

143:                                              ; preds = %113
  %144 = load i32, ptr %12, align 4, !tbaa !16
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %12, align 4, !tbaa !16
  br label %109

146:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 16, !tbaa !60
  store ptr %11, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %23, %3
  %13 = load i32, ptr %8, align 4, !tbaa !16
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_data_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  call void @dt_draw_curve_destroy(ptr noundef %22)
  br label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4, !tbaa !16
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !16
  br label %12

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 16, !tbaa !60
  call void @free(ptr noundef %29) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 16, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !142
  store ptr %7, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  store ptr %10, ptr %4, align 8, !tbaa !105
  %11 = load ptr, ptr %3, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = load ptr, ptr %4, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [3 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !16
  call void @dt_bauhaus_combobox_set(ptr noundef %13, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8, !tbaa !152
  %21 = load ptr, ptr %4, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !124
  call void @dt_bauhaus_combobox_set(ptr noundef %20, i32 noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %24, i32 0, i32 22
  %26 = load ptr, ptr %25, align 8, !tbaa !153
  call void @dt_bauhaus_slider_set(ptr noundef %26, float noundef 0.000000e+00)
  %27 = load ptr, ptr %3, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %27, i32 0, i32 20
  store float 0.000000e+00, ptr %28, align 4, !tbaa !154
  %29 = load ptr, ptr %3, align 8, !tbaa !143
  %30 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %29, i32 0, i32 21
  store i32 0, ptr %30, align 8, !tbaa !155
  %31 = load ptr, ptr %3, align 8, !tbaa !143
  %32 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %31, i32 0, i32 10
  store i32 0, ptr %32, align 8, !tbaa !156
  %33 = load ptr, ptr %3, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !157
  %36 = call i64 @gtk_widget_get_type() #13
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  call void @gtk_widget_queue_draw(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #2

declare void @gtk_widget_queue_draw(ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #9

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !142
  store ptr %7, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  store ptr %10, ptr %4, align 8, !tbaa !105
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = load ptr, ptr %3, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  call void @gui_changed(ptr noundef %11, ptr noundef %14, ptr noundef null)
  %15 = load ptr, ptr %3, align 8, !tbaa !143
  %16 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !146
  %18 = load ptr, ptr %4, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !16
  call void @dt_bauhaus_combobox_set(ptr noundef %17, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %22, i32 0, i32 22
  %24 = load ptr, ptr %23, align 8, !tbaa !153
  %25 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %24)
  %26 = call reassoc nsz arcp contract afn float @eval_grey(float noundef %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !143
  %28 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %27, i32 0, i32 20
  store float %26, ptr %28, align 4, !tbaa !154
  %29 = load ptr, ptr %3, align 8, !tbaa !143
  %30 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !157
  %32 = call i64 @gtk_widget_get_type() #13
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  call void @gtk_widget_queue_draw(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !142
  store ptr %11, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  store ptr %14, ptr %8, align 8, !tbaa !105
  %15 = load ptr, ptr %5, align 8, !tbaa !159
  %16 = load ptr, ptr %7, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %49

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %21, i32 0, i32 10
  store i32 0, ptr %22, align 8, !tbaa !156
  %23 = load ptr, ptr %7, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !160
  %26 = call i64 @gtk_notebook_get_type() #13
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  call void @gtk_notebook_set_current_page(ptr noundef %27, i32 noundef 0)
  %28 = load ptr, ptr %7, align 8, !tbaa !143
  %29 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !160
  %31 = load ptr, ptr %8, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !92
  %34 = icmp eq i32 %33, 0
  %35 = zext i1 %34 to i32
  call void @gtk_notebook_set_show_tabs(ptr noundef %30, i32 noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !143
  %37 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8, !tbaa !152
  %39 = load ptr, ptr %8, align 8, !tbaa !105
  %40 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !92
  %42 = icmp eq i32 %41, 3
  %43 = zext i1 %42 to i32
  call void @gtk_widget_set_visible(ptr noundef %38, i32 noundef %43)
  %44 = load ptr, ptr %7, align 8, !tbaa !143
  %45 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !157
  %47 = call i64 @gtk_widget_get_type() #13
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  call void @gtk_widget_queue_draw(ptr noundef %48)
  br label %49

49:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @eval_grey(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !30
  %3 = load float, ptr %2, align 4, !tbaa !30
  ret float %3
}

declare float @dt_bauhaus_slider_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_default_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 62
  %7 = load i32, ptr %6, align 4, !tbaa !161
  %8 = or i32 %7, 5
  store i32 %8, ptr %6, align 4, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 81
  %11 = load ptr, ptr %10, align 16, !tbaa !141
  store ptr %11, ptr %3, align 8, !tbaa !105
  %12 = load ptr, ptr %3, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 0
  store i32 2, ptr %14, align 4, !tbaa !16
  %15 = load ptr, ptr %3, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 2
  store i32 3, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %3, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 1
  store i32 3, ptr %20, align 4, !tbaa !16
  %21 = load ptr, ptr %3, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %24, i32 0, i32 1
  store float 1.000000e+00, ptr %25, align 4, !tbaa !34
  %26 = load ptr, ptr %3, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %27, i64 0, i64 2
  %29 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %28, i64 0, i64 2
  %30 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %29, i32 0, i32 0
  store float 1.000000e+00, ptr %30, align 4, !tbaa !32
  %31 = load ptr, ptr %3, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %33, i64 0, i64 2
  %35 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %34, i32 0, i32 1
  store float 1.000000e+00, ptr %35, align 4, !tbaa !34
  %36 = load ptr, ptr %3, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %38, i64 0, i64 2
  %40 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %39, i32 0, i32 0
  store float 1.000000e+00, ptr %40, align 4, !tbaa !32
  %41 = load ptr, ptr %3, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %44, i32 0, i32 1
  store float 1.000000e+00, ptr %45, align 4, !tbaa !34
  %46 = load ptr, ptr %3, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %48, i64 0, i64 1
  %50 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %49, i32 0, i32 0
  store float 1.000000e+00, ptr %50, align 4, !tbaa !32
  %51 = load ptr, ptr %3, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %52, i64 0, i64 2
  %54 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %53, i64 0, i64 1
  %55 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %54, i32 0, i32 1
  store float 5.000000e-01, ptr %55, align 4, !tbaa !34
  %56 = load ptr, ptr %3, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %57, i64 0, i64 2
  %59 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %58, i64 0, i64 1
  %60 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %59, i32 0, i32 0
  store float 5.000000e-01, ptr %60, align 4, !tbaa !32
  %61 = load ptr, ptr %3, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %62, i64 0, i64 1
  %64 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %63, i64 0, i64 1
  %65 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %64, i32 0, i32 1
  store float 5.000000e-01, ptr %65, align 4, !tbaa !34
  %66 = load ptr, ptr %3, align 8, !tbaa !105
  %67 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %67, i64 0, i64 1
  %69 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %68, i64 0, i64 1
  %70 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %69, i32 0, i32 0
  store float 5.000000e-01, ptr %70, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @dt_iop_default_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 2, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = call noalias ptr @malloc(i64 noundef 52) #12
  store ptr %6, ptr %4, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load ptr, ptr %2, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %8, i32 0, i32 58
  store ptr %7, ptr %9, align 8, !tbaa !164
  %10 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.17)
  %11 = load ptr, ptr %4, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_global_data_t, ptr %11, i32 0, i32 4
  store i32 %10, ptr %12, align 4, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %38, %1
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %41

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !162
  %19 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_global_data_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %5, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 %21
  store float 0.000000e+00, ptr %22, align 4, !tbaa !30
  %23 = load ptr, ptr %4, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_global_data_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %26
  store float 0.000000e+00, ptr %27, align 4, !tbaa !30
  %28 = load ptr, ptr %4, align 8, !tbaa !162
  %29 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_global_data_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 %31
  store float 0.000000e+00, ptr %32, align 4, !tbaa !30
  %33 = load ptr, ptr %4, align 8, !tbaa !162
  %34 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_global_data_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %5, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 %36
  store float 0.000000e+00, ptr %37, align 4, !tbaa !30
  br label %38

38:                                               ; preds = %17
  %39 = load i32, ptr %5, align 4, !tbaa !16
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !16
  br label %13

41:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !167
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  store ptr %6, ptr %3, align 8, !tbaa !162
  %7 = load ptr, ptr %3, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_global_data_t, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 4, !tbaa !165
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !89
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  call void @free(ptr noundef %12) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  ret void
}

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() #9

declare void @gtk_notebook_set_show_tabs(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !159
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 85
  %11 = load ptr, ptr %10, align 16, !tbaa !168
  store ptr %11, ptr %7, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %61, %3
  %13 = load i32, ptr %8, align 4, !tbaa !16
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %64

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 66
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !30
  %23 = load ptr, ptr %7, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_global_data_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %8, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 %26
  store float %22, ptr %27, align 4, !tbaa !30
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 67
  %30 = load i32, ptr %8, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !30
  %34 = load ptr, ptr %7, align 8, !tbaa !162
  %35 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_global_data_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %8, align 4, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 %37
  store float %33, ptr %38, align 4, !tbaa !30
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %39, i32 0, i32 68
  %41 = load i32, ptr %8, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !30
  %45 = load ptr, ptr %7, align 8, !tbaa !162
  %46 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_global_data_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %8, align 4, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 %48
  store float %44, ptr %49, align 4, !tbaa !30
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %50, i32 0, i32 69
  %52 = load i32, ptr %8, align 4, !tbaa !16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !30
  %56 = load ptr, ptr %7, align 8, !tbaa !162
  %57 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_global_data_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x float], ptr %57, i64 0, i64 %59
  store float %55, ptr %60, align 4, !tbaa !30
  br label %61

61:                                               ; preds = %16
  %62 = load i32, ptr %8, align 4, !tbaa !16
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %8, align 4, !tbaa !16
  br label %12

64:                                               ; preds = %15
  %65 = load ptr, ptr %4, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %65, i32 0, i32 90
  %67 = load ptr, ptr %66, align 16, !tbaa !169
  call void @dt_control_queue_redraw_widget(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @dt_control_queue_redraw_widget(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = call ptr @_iop_gui_alloc(ptr noundef %9, i64 noundef 6304)
  store ptr %10, ptr %3, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 81
  %13 = load ptr, ptr %12, align 16, !tbaa !141
  store ptr %13, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %94, %1
  %15 = load i32, ptr %5, align 4, !tbaa !16
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %97

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %5, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !143
  %27 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %5, align 4, !tbaa !16
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 %29
  store ptr %25, ptr %30, align 8, !tbaa !121
  %31 = load ptr, ptr %4, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %5, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = load ptr, ptr %3, align 8, !tbaa !143
  %38 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %5, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 %40
  store i32 %36, ptr %41, align 4, !tbaa !16
  %42 = load ptr, ptr %4, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %5, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = load ptr, ptr %3, align 8, !tbaa !143
  %49 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %5, align 4, !tbaa !16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %51
  store i32 %47, ptr %52, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %53

53:                                               ; preds = %90, %18
  %54 = load i32, ptr %7, align 4, !tbaa !16
  %55 = load ptr, ptr %4, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %5, align 4, !tbaa !16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = icmp slt i32 %54, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %93

63:                                               ; preds = %53
  %64 = load ptr, ptr %3, align 8, !tbaa !143
  %65 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %5, align 4, !tbaa !16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !121
  %70 = load ptr, ptr %4, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %5, align 4, !tbaa !16
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %71, i64 0, i64 %73
  %75 = load i32, ptr %7, align 4, !tbaa !16
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %77, i32 0, i32 0
  %79 = load float, ptr %78, align 4, !tbaa !32
  %80 = load ptr, ptr %4, align 8, !tbaa !105
  %81 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %5, align 4, !tbaa !16
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %7, align 4, !tbaa !16
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %87, i32 0, i32 1
  %89 = load float, ptr %88, align 4, !tbaa !34
  call void @dt_draw_curve_add_point(ptr noundef %69, float noundef %79, float noundef %89)
  br label %90

90:                                               ; preds = %63
  %91 = load i32, ptr %7, align 4, !tbaa !16
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %7, align 4, !tbaa !16
  br label %53

93:                                               ; preds = %62
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %5, align 4, !tbaa !16
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %5, align 4, !tbaa !16
  br label %14

97:                                               ; preds = %17
  %98 = load ptr, ptr %3, align 8, !tbaa !143
  %99 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %98, i32 0, i32 10
  store i32 0, ptr %99, align 8, !tbaa !156
  %100 = load ptr, ptr %3, align 8, !tbaa !143
  %101 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %100, i32 0, i32 12
  store double -1.000000e+00, ptr %101, align 8, !tbaa !170
  %102 = load ptr, ptr %3, align 8, !tbaa !143
  %103 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %102, i32 0, i32 11
  store double -1.000000e+00, ptr %103, align 8, !tbaa !171
  %104 = load ptr, ptr %3, align 8, !tbaa !143
  %105 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %104, i32 0, i32 13
  store i32 -1, ptr %105, align 8, !tbaa !172
  %106 = load ptr, ptr %3, align 8, !tbaa !143
  %107 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %106, i32 0, i32 20
  store float 0.000000e+00, ptr %107, align 4, !tbaa !154
  %108 = load ptr, ptr %3, align 8, !tbaa !143
  %109 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %108, i32 0, i32 21
  store i32 0, ptr %109, align 8, !tbaa !155
  %110 = load ptr, ptr %2, align 8, !tbaa !6
  %111 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %110, ptr noundef @.str.18)
  %112 = load ptr, ptr %3, align 8, !tbaa !143
  %113 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %112, i32 0, i32 6
  store ptr %111, ptr %113, align 8, !tbaa !158
  %114 = load ptr, ptr %3, align 8, !tbaa !143
  %115 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !158
  %117 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %116, ptr noundef %117)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %118 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %118, ptr %8, align 8, !tbaa !159
  %119 = call ptr @dt_ui_notebook_new(ptr noundef @gui_init.notebook_def)
  %120 = load ptr, ptr %3, align 8, !tbaa !143
  %121 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %120, i32 0, i32 7
  store ptr %119, ptr %121, align 8, !tbaa !160
  %122 = load ptr, ptr %2, align 8, !tbaa !6
  %123 = load ptr, ptr %3, align 8, !tbaa !143
  %124 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8, !tbaa !160
  %126 = call i64 @gtk_widget_get_type() #13
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef %126)
  %128 = call ptr @dt_action_define_iop(ptr noundef %122, ptr noundef null, ptr noundef @.str.20, ptr noundef %127, ptr noundef @gui_init.notebook_def)
  %129 = load ptr, ptr %3, align 8, !tbaa !143
  %130 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !160
  %132 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #11
  %133 = call ptr @dt_ui_notebook_page(ptr noundef %131, ptr noundef @.str.21, ptr noundef %132)
  %134 = load ptr, ptr %3, align 8, !tbaa !143
  %135 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !160
  %137 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #11
  %138 = call ptr @dt_ui_notebook_page(ptr noundef %136, ptr noundef @.str.23, ptr noundef %137)
  %139 = load ptr, ptr %3, align 8, !tbaa !143
  %140 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !160
  %142 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #11
  %143 = call ptr @dt_ui_notebook_page(ptr noundef %141, ptr noundef @.str.25, ptr noundef %142)
  %144 = load ptr, ptr %3, align 8, !tbaa !143
  %145 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !160
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef 80)
  %148 = load ptr, ptr %2, align 8, !tbaa !6
  %149 = call i64 @g_signal_connect_data(ptr noundef %147, ptr noundef @.str.27, ptr noundef @tab_switch, ptr noundef %148, ptr noundef null, i32 noundef 0)
  %150 = load ptr, ptr %8, align 8, !tbaa !159
  %151 = call i64 @gtk_box_get_type() #13
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %151)
  %153 = load ptr, ptr %3, align 8, !tbaa !143
  %154 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %153, i32 0, i32 7
  %155 = load ptr, ptr %154, align 8, !tbaa !160
  %156 = call i64 @gtk_widget_get_type() #13
  %157 = call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %156)
  call void @gtk_box_pack_start(ptr noundef %152, ptr noundef %157, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %158 = load ptr, ptr %8, align 8, !tbaa !159
  %159 = call i64 @gtk_box_get_type() #13
  %160 = call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef %159)
  %161 = call ptr @gtk_grid_new()
  call void @gtk_box_pack_start(ptr noundef %160, ptr noundef %161, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %162 = load ptr, ptr %2, align 8, !tbaa !6
  %163 = load ptr, ptr %8, align 8, !tbaa !159
  %164 = call ptr @dt_color_picker_new(ptr noundef %162, i32 noundef 11, ptr noundef %163)
  %165 = load ptr, ptr %3, align 8, !tbaa !143
  %166 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %165, i32 0, i32 8
  store ptr %164, ptr %166, align 8, !tbaa !173
  %167 = load ptr, ptr %3, align 8, !tbaa !143
  %168 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %167, i32 0, i32 8
  %169 = load ptr, ptr %168, align 8, !tbaa !173
  %170 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %2, align 8, !tbaa !6
  %172 = load ptr, ptr %3, align 8, !tbaa !143
  %173 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8, !tbaa !173
  %175 = call ptr @dt_action_define_iop(ptr noundef %171, ptr noundef null, ptr noundef @.str.29, ptr noundef %174, ptr noundef @dt_action_def_toggle)
  %176 = load ptr, ptr %2, align 8, !tbaa !6
  %177 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %176, i32 0, i32 90
  %178 = load ptr, ptr %177, align 16, !tbaa !169
  %179 = call i64 @gtk_box_get_type() #13
  %180 = call ptr @g_type_check_instance_cast(ptr noundef %178, i64 noundef %179)
  %181 = load ptr, ptr %8, align 8, !tbaa !159
  call void @gtk_box_pack_start(ptr noundef %180, ptr noundef %181, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %182 = call ptr @dtgtk_drawing_area_new_with_height(i32 noundef 0)
  %183 = call i64 @gtk_drawing_area_get_type() #13
  %184 = call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef %183)
  %185 = load ptr, ptr %3, align 8, !tbaa !143
  %186 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %185, i32 0, i32 4
  store ptr %184, ptr %186, align 8, !tbaa !157
  %187 = load ptr, ptr %3, align 8, !tbaa !143
  %188 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !157
  %190 = call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef 80)
  %191 = load ptr, ptr %2, align 8, !tbaa !6
  call void @g_object_set_data(ptr noundef %190, ptr noundef @.str.30, ptr noundef %191)
  %192 = load ptr, ptr %2, align 8, !tbaa !6
  %193 = load ptr, ptr %3, align 8, !tbaa !143
  %194 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %193, i32 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !157
  %196 = call i64 @gtk_widget_get_type() #13
  %197 = call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %196)
  %198 = call ptr @dt_action_define_iop(ptr noundef %192, ptr noundef null, ptr noundef @.str.31, ptr noundef %197, ptr noundef null)
  %199 = load ptr, ptr %2, align 8, !tbaa !6
  %200 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %199, i32 0, i32 90
  %201 = load ptr, ptr %200, align 16, !tbaa !169
  %202 = call i64 @gtk_box_get_type() #13
  %203 = call ptr @g_type_check_instance_cast(ptr noundef %201, i64 noundef %202)
  %204 = load ptr, ptr %3, align 8, !tbaa !143
  %205 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8, !tbaa !157
  %207 = call i64 @gtk_widget_get_type() #13
  %208 = call ptr @g_type_check_instance_cast(ptr noundef %206, i64 noundef %207)
  call void @gtk_box_pack_start(ptr noundef %203, ptr noundef %208, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %209 = load ptr, ptr %3, align 8, !tbaa !143
  %210 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !157
  %212 = call i64 @gtk_widget_get_type() #13
  %213 = call ptr @g_type_check_instance_cast(ptr noundef %211, i64 noundef %212)
  %214 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !174
  %215 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %214, i32 0, i32 24
  %216 = load i32, ptr %215, align 8, !tbaa !205
  %217 = or i32 4, %216
  %218 = or i32 %217, 256
  %219 = or i32 %218, 512
  %220 = or i32 %219, 4096
  %221 = or i32 %220, 8192
  call void @gtk_widget_add_events(ptr noundef %213, i32 noundef %221)
  %222 = load ptr, ptr %3, align 8, !tbaa !143
  %223 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !157
  %225 = call i64 @gtk_widget_get_type() #13
  %226 = call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %225)
  call void @gtk_widget_set_can_focus(ptr noundef %226, i32 noundef 1)
  %227 = load ptr, ptr %3, align 8, !tbaa !143
  %228 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %227, i32 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !157
  %230 = call ptr @g_type_check_instance_cast(ptr noundef %229, i64 noundef 80)
  %231 = load ptr, ptr %2, align 8, !tbaa !6
  %232 = call i64 @g_signal_connect_data(ptr noundef %230, ptr noundef @.str.32, ptr noundef @dt_iop_tonecurve_draw, ptr noundef %231, ptr noundef null, i32 noundef 0)
  %233 = load ptr, ptr %3, align 8, !tbaa !143
  %234 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !157
  %236 = call ptr @g_type_check_instance_cast(ptr noundef %235, i64 noundef 80)
  %237 = load ptr, ptr %2, align 8, !tbaa !6
  %238 = call i64 @g_signal_connect_data(ptr noundef %236, ptr noundef @.str.33, ptr noundef @dt_iop_tonecurve_button_press, ptr noundef %237, ptr noundef null, i32 noundef 0)
  %239 = load ptr, ptr %3, align 8, !tbaa !143
  %240 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !157
  %242 = call ptr @g_type_check_instance_cast(ptr noundef %241, i64 noundef 80)
  %243 = load ptr, ptr %2, align 8, !tbaa !6
  %244 = call i64 @g_signal_connect_data(ptr noundef %242, ptr noundef @.str.34, ptr noundef @dt_iop_tonecurve_motion_notify, ptr noundef %243, ptr noundef null, i32 noundef 0)
  %245 = load ptr, ptr %3, align 8, !tbaa !143
  %246 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %245, i32 0, i32 4
  %247 = load ptr, ptr %246, align 8, !tbaa !157
  %248 = call ptr @g_type_check_instance_cast(ptr noundef %247, i64 noundef 80)
  %249 = load ptr, ptr %2, align 8, !tbaa !6
  %250 = call i64 @g_signal_connect_data(ptr noundef %248, ptr noundef @.str.35, ptr noundef @dt_iop_tonecurve_leave_notify, ptr noundef %249, ptr noundef null, i32 noundef 0)
  %251 = load ptr, ptr %3, align 8, !tbaa !143
  %252 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8, !tbaa !157
  %254 = call ptr @g_type_check_instance_cast(ptr noundef %253, i64 noundef 80)
  %255 = load ptr, ptr %2, align 8, !tbaa !6
  %256 = call i64 @g_signal_connect_data(ptr noundef %254, ptr noundef @.str.36, ptr noundef @_scrolled, ptr noundef %255, ptr noundef null, i32 noundef 0)
  %257 = load ptr, ptr %3, align 8, !tbaa !143
  %258 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !157
  %260 = call ptr @g_type_check_instance_cast(ptr noundef %259, i64 noundef 80)
  %261 = load ptr, ptr %2, align 8, !tbaa !6
  %262 = call i64 @g_signal_connect_data(ptr noundef %260, ptr noundef @.str.37, ptr noundef @dt_iop_tonecurve_key_press, ptr noundef %261, ptr noundef null, i32 noundef 0)
  %263 = load ptr, ptr %2, align 8, !tbaa !6
  %264 = call ptr @dt_bauhaus_combobox_new(ptr noundef %263)
  %265 = load ptr, ptr %3, align 8, !tbaa !143
  %266 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %265, i32 0, i32 9
  store ptr %264, ptr %266, align 8, !tbaa !146
  %267 = load ptr, ptr %3, align 8, !tbaa !143
  %268 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %267, i32 0, i32 9
  %269 = load ptr, ptr %268, align 8, !tbaa !146
  %270 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %269, ptr noundef null, ptr noundef @.str.38)
  %271 = load ptr, ptr %3, align 8, !tbaa !143
  %272 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %271, i32 0, i32 9
  %273 = load ptr, ptr %272, align 8, !tbaa !146
  %274 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.39, i32 noundef 5) #11
  call void @dt_bauhaus_combobox_add(ptr noundef %273, ptr noundef %274)
  %275 = load ptr, ptr %3, align 8, !tbaa !143
  %276 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %275, i32 0, i32 9
  %277 = load ptr, ptr %276, align 8, !tbaa !146
  %278 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.40, i32 noundef 5) #11
  call void @dt_bauhaus_combobox_add(ptr noundef %277, ptr noundef %278)
  %279 = load ptr, ptr %3, align 8, !tbaa !143
  %280 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %279, i32 0, i32 9
  %281 = load ptr, ptr %280, align 8, !tbaa !146
  %282 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.41, i32 noundef 5) #11
  call void @dt_bauhaus_combobox_add(ptr noundef %281, ptr noundef %282)
  %283 = load ptr, ptr %2, align 8, !tbaa !6
  %284 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %283, i32 0, i32 90
  %285 = load ptr, ptr %284, align 16, !tbaa !169
  %286 = call i64 @gtk_box_get_type() #13
  %287 = call ptr @g_type_check_instance_cast(ptr noundef %285, i64 noundef %286)
  %288 = load ptr, ptr %3, align 8, !tbaa !143
  %289 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %288, i32 0, i32 9
  %290 = load ptr, ptr %289, align 8, !tbaa !146
  call void @gtk_box_pack_start(ptr noundef %287, ptr noundef %290, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %291 = load ptr, ptr %3, align 8, !tbaa !143
  %292 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %291, i32 0, i32 9
  %293 = load ptr, ptr %292, align 8, !tbaa !146
  %294 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.42, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %293, ptr noundef %294)
  %295 = load ptr, ptr %3, align 8, !tbaa !143
  %296 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %295, i32 0, i32 9
  %297 = load ptr, ptr %296, align 8, !tbaa !146
  %298 = call ptr @g_type_check_instance_cast(ptr noundef %297, i64 noundef 80)
  %299 = load ptr, ptr %2, align 8, !tbaa !6
  %300 = call i64 @g_signal_connect_data(ptr noundef %298, ptr noundef @.str.43, ptr noundef @interpolator_callback, ptr noundef %299, ptr noundef null, i32 noundef 0)
  %301 = load ptr, ptr %2, align 8, !tbaa !6
  %302 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %301, ptr noundef @.str.44)
  %303 = load ptr, ptr %3, align 8, !tbaa !143
  %304 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %303, i32 0, i32 23
  store ptr %302, ptr %304, align 8, !tbaa !152
  %305 = load ptr, ptr %3, align 8, !tbaa !143
  %306 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %305, i32 0, i32 23
  %307 = load ptr, ptr %306, align 8, !tbaa !152
  %308 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.45, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %307, ptr noundef %308)
  %309 = load ptr, ptr %2, align 8, !tbaa !6
  %310 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %309, float noundef 0.000000e+00, float noundef 4.000000e+01, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2)
  %311 = load ptr, ptr %3, align 8, !tbaa !143
  %312 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %311, i32 0, i32 22
  store ptr %310, ptr %312, align 8, !tbaa !153
  %313 = load ptr, ptr %3, align 8, !tbaa !143
  %314 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %313, i32 0, i32 22
  %315 = load ptr, ptr %314, align 8, !tbaa !153
  %316 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %315, ptr noundef null, ptr noundef @.str.46)
  %317 = load ptr, ptr %2, align 8, !tbaa !6
  %318 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %317, i32 0, i32 90
  %319 = load ptr, ptr %318, align 16, !tbaa !169
  %320 = call i64 @gtk_box_get_type() #13
  %321 = call ptr @g_type_check_instance_cast(ptr noundef %319, i64 noundef %320)
  %322 = load ptr, ptr %3, align 8, !tbaa !143
  %323 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %322, i32 0, i32 22
  %324 = load ptr, ptr %323, align 8, !tbaa !153
  call void @gtk_box_pack_start(ptr noundef %321, ptr noundef %324, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %325 = load ptr, ptr %3, align 8, !tbaa !143
  %326 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %325, i32 0, i32 22
  %327 = load ptr, ptr %326, align 8, !tbaa !153
  %328 = call ptr @g_type_check_instance_cast(ptr noundef %327, i64 noundef 80)
  %329 = load ptr, ptr %2, align 8, !tbaa !6
  %330 = call i64 @g_signal_connect_data(ptr noundef %328, ptr noundef @.str.43, ptr noundef @logbase_callback, ptr noundef %329, ptr noundef null, i32 noundef 0)
  %331 = call ptr @gtk_size_group_new(i32 noundef 1)
  %332 = call i64 @gtk_size_group_get_type() #13
  %333 = call ptr @g_type_check_instance_cast(ptr noundef %331, i64 noundef %332)
  %334 = load ptr, ptr %3, align 8, !tbaa !143
  %335 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %334, i32 0, i32 5
  store ptr %333, ptr %335, align 8, !tbaa !210
  %336 = load ptr, ptr %3, align 8, !tbaa !143
  %337 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8, !tbaa !210
  %339 = load ptr, ptr %3, align 8, !tbaa !143
  %340 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8, !tbaa !157
  %342 = call i64 @gtk_widget_get_type() #13
  %343 = call ptr @g_type_check_instance_cast(ptr noundef %341, i64 noundef %342)
  call void @gtk_size_group_add_widget(ptr noundef %338, ptr noundef %343)
  %344 = load ptr, ptr %3, align 8, !tbaa !143
  %345 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %344, i32 0, i32 5
  %346 = load ptr, ptr %345, align 8, !tbaa !210
  %347 = load ptr, ptr %3, align 8, !tbaa !143
  %348 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %347, i32 0, i32 7
  %349 = load ptr, ptr %348, align 8, !tbaa !160
  %350 = call i64 @gtk_widget_get_type() #13
  %351 = call ptr @g_type_check_instance_cast(ptr noundef %349, i64 noundef %350)
  call void @gtk_size_group_add_widget(ptr noundef %346, ptr noundef %351)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !79
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !142
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !142
  ret ptr %11
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare ptr @dt_ui_notebook_new(ptr noundef) #2

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tab_switch(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !211
  store ptr %1, ptr %6, align 8, !tbaa !159
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %8, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 16, !tbaa !142
  store ptr %13, ptr %9, align 8, !tbaa !143
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !174
  %15 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !212
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %28

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = load ptr, ptr %9, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %21, i32 0, i32 10
  store i32 %20, ptr %22, align 8, !tbaa !156
  %23 = load ptr, ptr %9, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  %26 = call i64 @gtk_widget_get_type() #13
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  call void @gtk_widget_queue_draw(ptr noundef %27)
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %29 = load i32, ptr %10, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #9

declare ptr @gtk_grid_new() #2

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @dtgtk_drawing_area_new_with_height(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() #9

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_tonecurve_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [3 x float], align 4
  %17 = alloca float, align 4
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca i32, align 4
  %21 = alloca %struct._cairo_rectangle_int, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [256 x i8], align 16
  %27 = alloca [3 x [3 x float]], align 16
  %28 = alloca [3 x [3 x float]], align 16
  %29 = alloca float, align 4
  %30 = alloca [3 x [3 x float]], align 16
  %31 = alloca [3 x float], align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [4 x float], align 16
  %38 = alloca [4 x float], align 16
  %39 = alloca [4 x float], align 16
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca float, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct._PangoRectangle, align 4
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca i32, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca ptr, align 8
  %57 = alloca %struct._PangoRectangle, align 4
  %58 = alloca ptr, align 8
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %66 = load ptr, ptr %6, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %66, i32 0, i32 83
  %68 = load ptr, ptr %67, align 16, !tbaa !142
  store ptr %68, ptr %7, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %69 = load ptr, ptr %6, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %69, i32 0, i32 80
  %71 = load ptr, ptr %70, align 8, !tbaa !145
  store ptr %71, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %72 = load ptr, ptr %6, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %72, i32 0, i32 85
  %74 = load ptr, ptr %73, align 16, !tbaa !168
  store ptr %74, ptr %9, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %75 = load ptr, ptr %7, align 8, !tbaa !143
  %76 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 8, !tbaa !156
  store i32 %77, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %78 = load ptr, ptr %8, align 8, !tbaa !105
  %79 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %10, align 4, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], ptr %79, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !16
  store i32 %83, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %84 = load ptr, ptr %8, align 8, !tbaa !105
  %85 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %10, align 4, !tbaa !16
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %88, i64 0, i64 0
  store ptr %89, ptr %12, align 8, !tbaa !215
  %90 = load ptr, ptr %7, align 8, !tbaa !143
  %91 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %10, align 4, !tbaa !16
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [3 x i32], ptr %91, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !16
  %96 = load ptr, ptr %8, align 8, !tbaa !105
  %97 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %10, align 4, !tbaa !16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = icmp ne i32 %95, %101
  br i1 %102, label %117, label %103

103:                                              ; preds = %3
  %104 = load ptr, ptr %7, align 8, !tbaa !143
  %105 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %10, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !16
  %110 = load ptr, ptr %8, align 8, !tbaa !105
  %111 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %10, align 4, !tbaa !16
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = icmp ne i32 %109, %115
  br i1 %116, label %117, label %199

117:                                              ; preds = %103, %3
  %118 = load ptr, ptr %7, align 8, !tbaa !143
  %119 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %10, align 4, !tbaa !16
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x ptr], ptr %119, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !121
  call void @dt_draw_curve_destroy(ptr noundef %123)
  %124 = load ptr, ptr %8, align 8, !tbaa !105
  %125 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %10, align 4, !tbaa !16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i32], ptr %125, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !16
  %130 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef %129)
  %131 = load ptr, ptr %7, align 8, !tbaa !143
  %132 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %10, align 4, !tbaa !16
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x ptr], ptr %132, i64 0, i64 %134
  store ptr %130, ptr %135, align 8, !tbaa !121
  %136 = load ptr, ptr %8, align 8, !tbaa !105
  %137 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %10, align 4, !tbaa !16
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [3 x i32], ptr %137, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !16
  %142 = load ptr, ptr %7, align 8, !tbaa !143
  %143 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %10, align 4, !tbaa !16
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i32], ptr %143, i64 0, i64 %145
  store i32 %141, ptr %146, align 4, !tbaa !16
  %147 = load ptr, ptr %8, align 8, !tbaa !105
  %148 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %10, align 4, !tbaa !16
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], ptr %148, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !16
  %153 = load ptr, ptr %7, align 8, !tbaa !143
  %154 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %10, align 4, !tbaa !16
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x i32], ptr %154, i64 0, i64 %156
  store i32 %152, ptr %157, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %158

158:                                              ; preds = %195, %117
  %159 = load i32, ptr %13, align 4, !tbaa !16
  %160 = load ptr, ptr %8, align 8, !tbaa !105
  %161 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %10, align 4, !tbaa !16
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x i32], ptr %161, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !16
  %166 = icmp slt i32 %159, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %198

168:                                              ; preds = %158
  %169 = load ptr, ptr %7, align 8, !tbaa !143
  %170 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %10, align 4, !tbaa !16
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x ptr], ptr %170, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !121
  %175 = load ptr, ptr %8, align 8, !tbaa !105
  %176 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %10, align 4, !tbaa !16
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %13, align 4, !tbaa !16
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %179, i64 0, i64 %181
  %183 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %182, i32 0, i32 0
  %184 = load float, ptr %183, align 4, !tbaa !32
  %185 = load ptr, ptr %8, align 8, !tbaa !105
  %186 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %10, align 4, !tbaa !16
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %186, i64 0, i64 %188
  %190 = load i32, ptr %13, align 4, !tbaa !16
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %189, i64 0, i64 %191
  %193 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %192, i32 0, i32 1
  %194 = load float, ptr %193, align 4, !tbaa !34
  call void @dt_draw_curve_add_point(ptr noundef %174, float noundef %184, float noundef %194)
  br label %195

195:                                              ; preds = %168
  %196 = load i32, ptr %13, align 4, !tbaa !16
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %13, align 4, !tbaa !16
  br label %158

198:                                              ; preds = %167
  br label %242

199:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %200

200:                                              ; preds = %238, %199
  %201 = load i32, ptr %14, align 4, !tbaa !16
  %202 = load ptr, ptr %8, align 8, !tbaa !105
  %203 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %10, align 4, !tbaa !16
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x i32], ptr %203, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !16
  %208 = icmp slt i32 %201, %207
  br i1 %208, label %210, label %209

209:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %241

210:                                              ; preds = %200
  %211 = load ptr, ptr %7, align 8, !tbaa !143
  %212 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %10, align 4, !tbaa !16
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x ptr], ptr %212, i64 0, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !121
  %217 = load i32, ptr %14, align 4, !tbaa !16
  %218 = load ptr, ptr %8, align 8, !tbaa !105
  %219 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %10, align 4, !tbaa !16
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %14, align 4, !tbaa !16
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %222, i64 0, i64 %224
  %226 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %225, i32 0, i32 0
  %227 = load float, ptr %226, align 4, !tbaa !32
  %228 = load ptr, ptr %8, align 8, !tbaa !105
  %229 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %10, align 4, !tbaa !16
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %229, i64 0, i64 %231
  %233 = load i32, ptr %14, align 4, !tbaa !16
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %232, i64 0, i64 %234
  %236 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %235, i32 0, i32 1
  %237 = load float, ptr %236, align 4, !tbaa !34
  call void @dt_draw_curve_set_point(ptr noundef %216, i32 noundef %217, float noundef %227, float noundef %237)
  br label %238

238:                                              ; preds = %210
  %239 = load i32, ptr %14, align 4, !tbaa !16
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %14, align 4, !tbaa !16
  br label %200

241:                                              ; preds = %209
  br label %242

242:                                              ; preds = %241, %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %243 = load ptr, ptr %7, align 8, !tbaa !143
  %244 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %243, i32 0, i32 0
  %245 = load i32, ptr %10, align 4, !tbaa !16
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x ptr], ptr %244, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8, !tbaa !121
  store ptr %248, ptr %15, align 8, !tbaa !121
  %249 = load ptr, ptr %15, align 8, !tbaa !121
  %250 = load ptr, ptr %7, align 8, !tbaa !143
  %251 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %250, i32 0, i32 14
  %252 = getelementptr inbounds [256 x float], ptr %251, i64 0, i64 0
  %253 = load ptr, ptr %7, align 8, !tbaa !143
  %254 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %253, i32 0, i32 15
  %255 = getelementptr inbounds [256 x float], ptr %254, i64 0, i64 0
  call void @dt_draw_curve_calc_values(ptr noundef %249, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 256, ptr noundef %252, ptr noundef %255)
  call void @llvm.lifetime.start.p0(i64 12, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %256 = load ptr, ptr %12, align 8, !tbaa !215
  %257 = load i32, ptr %11, align 4, !tbaa !16
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %256, i64 %259
  %261 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %260, i32 0, i32 0
  %262 = load float, ptr %261, align 4, !tbaa !32
  store float %262, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %263 = load float, ptr %17, align 4, !tbaa !30
  %264 = fmul reassoc nsz arcp contract afn float 0x3FE6666660000000, %263
  store float %264, ptr %18, align 4, !tbaa !30
  %265 = getelementptr inbounds float, ptr %18, i64 1
  %266 = load float, ptr %17, align 4, !tbaa !30
  %267 = fmul reassoc nsz arcp contract afn float 0x3FE99999A0000000, %266
  store float %267, ptr %265, align 4, !tbaa !30
  %268 = getelementptr inbounds float, ptr %18, i64 2
  %269 = load float, ptr %17, align 4, !tbaa !30
  %270 = fmul reassoc nsz arcp contract afn float 0x3FECCCCCC0000000, %269
  store float %270, ptr %268, align 4, !tbaa !30
  %271 = getelementptr inbounds float, ptr %18, i64 3
  %272 = load float, ptr %17, align 4, !tbaa !30
  %273 = fmul reassoc nsz arcp contract afn float 1.000000e+00, %272
  store float %273, ptr %271, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %274 = load ptr, ptr %7, align 8, !tbaa !143
  %275 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %274, i32 0, i32 15
  %276 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %277 = load float, ptr %276, align 16, !tbaa !30
  %278 = fmul reassoc nsz arcp contract afn float %277, 2.560000e+02
  %279 = fptosi float %278 to i32
  %280 = icmp sgt i32 %279, 255
  br i1 %280, label %281, label %282

281:                                              ; preds = %242
  br label %296

282:                                              ; preds = %242
  %283 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %284 = load float, ptr %283, align 16, !tbaa !30
  %285 = fmul reassoc nsz arcp contract afn float %284, 2.560000e+02
  %286 = fptosi float %285 to i32
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %282
  br label %294

289:                                              ; preds = %282
  %290 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %291 = load float, ptr %290, align 16, !tbaa !30
  %292 = fmul reassoc nsz arcp contract afn float %291, 2.560000e+02
  %293 = fptosi float %292 to i32
  br label %294

294:                                              ; preds = %289, %288
  %295 = phi i32 [ 0, %288 ], [ %293, %289 ]
  br label %296

296:                                              ; preds = %294, %281
  %297 = phi i32 [ 255, %281 ], [ %295, %294 ]
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [256 x float], ptr %275, i64 0, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !30
  store float %300, ptr %19, align 4, !tbaa !30
  %301 = getelementptr inbounds float, ptr %19, i64 1
  %302 = load ptr, ptr %7, align 8, !tbaa !143
  %303 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %302, i32 0, i32 15
  %304 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %305 = load float, ptr %304, align 4, !tbaa !30
  %306 = fmul reassoc nsz arcp contract afn float %305, 2.560000e+02
  %307 = fptosi float %306 to i32
  %308 = icmp sgt i32 %307, 255
  br i1 %308, label %309, label %310

309:                                              ; preds = %296
  br label %324

310:                                              ; preds = %296
  %311 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %312 = load float, ptr %311, align 4, !tbaa !30
  %313 = fmul reassoc nsz arcp contract afn float %312, 2.560000e+02
  %314 = fptosi float %313 to i32
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %310
  br label %322

317:                                              ; preds = %310
  %318 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %319 = load float, ptr %318, align 4, !tbaa !30
  %320 = fmul reassoc nsz arcp contract afn float %319, 2.560000e+02
  %321 = fptosi float %320 to i32
  br label %322

322:                                              ; preds = %317, %316
  %323 = phi i32 [ 0, %316 ], [ %321, %317 ]
  br label %324

324:                                              ; preds = %322, %309
  %325 = phi i32 [ 255, %309 ], [ %323, %322 ]
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [256 x float], ptr %303, i64 0, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !30
  store float %328, ptr %301, align 4, !tbaa !30
  %329 = getelementptr inbounds float, ptr %19, i64 2
  %330 = load ptr, ptr %7, align 8, !tbaa !143
  %331 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %330, i32 0, i32 15
  %332 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %333 = load float, ptr %332, align 8, !tbaa !30
  %334 = fmul reassoc nsz arcp contract afn float %333, 2.560000e+02
  %335 = fptosi float %334 to i32
  %336 = icmp sgt i32 %335, 255
  br i1 %336, label %337, label %338

337:                                              ; preds = %324
  br label %352

338:                                              ; preds = %324
  %339 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %340 = load float, ptr %339, align 8, !tbaa !30
  %341 = fmul reassoc nsz arcp contract afn float %340, 2.560000e+02
  %342 = fptosi float %341 to i32
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %338
  br label %350

345:                                              ; preds = %338
  %346 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %347 = load float, ptr %346, align 8, !tbaa !30
  %348 = fmul reassoc nsz arcp contract afn float %347, 2.560000e+02
  %349 = fptosi float %348 to i32
  br label %350

350:                                              ; preds = %345, %344
  %351 = phi i32 [ 0, %344 ], [ %349, %345 ]
  br label %352

352:                                              ; preds = %350, %337
  %353 = phi i32 [ 255, %337 ], [ %351, %350 ]
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [256 x float], ptr %331, i64 0, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !30
  store float %356, ptr %329, align 4, !tbaa !30
  %357 = getelementptr inbounds float, ptr %19, i64 3
  %358 = load ptr, ptr %7, align 8, !tbaa !143
  %359 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %358, i32 0, i32 15
  %360 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  %361 = load float, ptr %360, align 4, !tbaa !30
  %362 = fmul reassoc nsz arcp contract afn float %361, 2.560000e+02
  %363 = fptosi float %362 to i32
  %364 = icmp sgt i32 %363, 255
  br i1 %364, label %365, label %366

365:                                              ; preds = %352
  br label %380

366:                                              ; preds = %352
  %367 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  %368 = load float, ptr %367, align 4, !tbaa !30
  %369 = fmul reassoc nsz arcp contract afn float %368, 2.560000e+02
  %370 = fptosi float %369 to i32
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %366
  br label %378

373:                                              ; preds = %366
  %374 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  %375 = load float, ptr %374, align 4, !tbaa !30
  %376 = fmul reassoc nsz arcp contract afn float %375, 2.560000e+02
  %377 = fptosi float %376 to i32
  br label %378

378:                                              ; preds = %373, %372
  %379 = phi i32 [ 0, %372 ], [ %377, %373 ]
  br label %380

380:                                              ; preds = %378, %365
  %381 = phi i32 [ 255, %365 ], [ %379, %378 ]
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [256 x float], ptr %359, i64 0, i64 %382
  %384 = load float, ptr %383, align 4, !tbaa !30
  store float %384, ptr %357, align 4, !tbaa !30
  %385 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %386 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %387 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  call void @dt_iop_estimate_exp(ptr noundef %385, ptr noundef %386, i32 noundef 4, ptr noundef %387)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %388 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !174
  %389 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %388, i32 0, i32 18
  %390 = load double, ptr %389, align 8, !tbaa !217
  %391 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %390
  %392 = fptosi double %391 to i32
  store i32 %392, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #11
  %393 = load ptr, ptr %4, align 8, !tbaa !159
  call void @gtk_widget_get_allocation(ptr noundef %393, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %394 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %21, i32 0, i32 2
  %395 = load i32, ptr %394, align 4, !tbaa !218
  store i32 %395, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %396 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %21, i32 0, i32 3
  %397 = load i32, ptr %396, align 4, !tbaa !220
  store i32 %397, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %398 = load i32, ptr %22, align 4, !tbaa !16
  %399 = load i32, ptr %23, align 4, !tbaa !16
  %400 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %398, i32 noundef %399)
  store ptr %400, ptr %24, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %401 = load ptr, ptr %24, align 8, !tbaa !221
  %402 = call ptr @cairo_create(ptr noundef %401)
  store ptr %402, ptr %25, align 8, !tbaa !213
  %403 = load ptr, ptr %25, align 8, !tbaa !213
  %404 = load i32, ptr %20, align 4, !tbaa !16
  %405 = sitofp i32 %404 to double
  %406 = load i32, ptr %20, align 4, !tbaa !16
  %407 = sitofp i32 %406 to double
  call void @cairo_translate(ptr noundef %403, double noundef %405, double noundef %407)
  %408 = load i32, ptr %20, align 4, !tbaa !16
  %409 = mul nsw i32 2, %408
  %410 = load i32, ptr %22, align 4, !tbaa !16
  %411 = sub nsw i32 %410, %409
  store i32 %411, ptr %22, align 4, !tbaa !16
  %412 = load i32, ptr %20, align 4, !tbaa !16
  %413 = mul nsw i32 2, %412
  %414 = load i32, ptr %23, align 4, !tbaa !16
  %415 = sub nsw i32 %414, %413
  store i32 %415, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 256, ptr %26) #11
  %416 = load ptr, ptr %25, align 8, !tbaa !213
  %417 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !174
  %418 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %417, i32 0, i32 18
  %419 = load double, ptr %418, align 8, !tbaa !217
  %420 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %419
  call void @cairo_set_line_width(ptr noundef %416, double noundef %420)
  %421 = load ptr, ptr %25, align 8, !tbaa !213
  %422 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !223
  %423 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %422, i32 0, i32 34
  call void @set_color(ptr noundef %421, ptr noundef byval(%struct._GdkRGBA) align 8 %423)
  %424 = load ptr, ptr %25, align 8, !tbaa !213
  %425 = load i32, ptr %22, align 4, !tbaa !16
  %426 = sitofp i32 %425 to double
  %427 = load i32, ptr %23, align 4, !tbaa !16
  %428 = sitofp i32 %427 to double
  call void @cairo_rectangle(ptr noundef %424, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %426, double noundef %428)
  %429 = load ptr, ptr %25, align 8, !tbaa !213
  call void @cairo_stroke_preserve(ptr noundef %429)
  %430 = load i32, ptr %10, align 4, !tbaa !16
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %440

432:                                              ; preds = %380
  %433 = load ptr, ptr %25, align 8, !tbaa !213
  call void @cairo_set_source_rgb(ptr noundef %433, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01)
  %434 = load ptr, ptr %25, align 8, !tbaa !213
  %435 = load i32, ptr %22, align 4, !tbaa !16
  %436 = sitofp i32 %435 to double
  %437 = load i32, ptr %23, align 4, !tbaa !16
  %438 = sitofp i32 %437 to double
  call void @cairo_rectangle(ptr noundef %434, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %436, double noundef %438)
  %439 = load ptr, ptr %25, align 8, !tbaa !213
  call void @cairo_fill(ptr noundef %439)
  br label %547

440:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 36, ptr %27) #11
  call void @llvm.memset.p0.i64(ptr align 16 %27, i8 0, i64 36, i1 false)
  %441 = getelementptr inbounds [3 x [3 x float]], ptr %27, i32 0, i32 1
  %442 = getelementptr inbounds [3 x float], ptr %441, i32 0, i32 1
  store float 0x3FECFCFD00000000, ptr %442, align 4
  %443 = getelementptr inbounds [3 x float], ptr %441, i32 0, i32 2
  store float 0x3FE6B6B6C0000000, ptr %443, align 4
  %444 = getelementptr inbounds [3 x [3 x float]], ptr %27, i32 0, i32 2
  %445 = getelementptr inbounds [3 x float], ptr %444, i32 0, i32 1
  store float 0x3FBE1E1E20000000, ptr %445, align 4
  %446 = getelementptr inbounds [3 x float], ptr %444, i32 0, i32 2
  store float 0x3FE8787880000000, ptr %446, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr %28) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %28, ptr align 16 @__const.dt_iop_tonecurve_draw.destin, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %447 = load ptr, ptr %7, align 8, !tbaa !143
  %448 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %447, i32 0, i32 20
  %449 = load float, ptr %448, align 4, !tbaa !154
  %450 = load i32, ptr %10, align 4, !tbaa !16
  %451 = load ptr, ptr %7, align 8, !tbaa !143
  %452 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %451, i32 0, i32 21
  %453 = load i32, ptr %452, align 8, !tbaa !155
  %454 = call reassoc nsz arcp contract afn float @to_log(float noundef 0x3FDCCCCCC0000000, float noundef %449, i32 noundef %450, i32 noundef %453, i32 noundef 0)
  store float %454, ptr %29, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 36, ptr %30) #11
  %455 = load float, ptr %29, align 4, !tbaa !30
  store float %455, ptr %30, align 4, !tbaa !30
  %456 = getelementptr inbounds float, ptr %30, i64 1
  %457 = load float, ptr %29, align 4, !tbaa !30
  store float %457, ptr %456, align 4, !tbaa !30
  %458 = getelementptr inbounds float, ptr %30, i64 2
  %459 = load float, ptr %29, align 4, !tbaa !30
  store float %459, ptr %458, align 4, !tbaa !30
  %460 = getelementptr inbounds [3 x float], ptr %30, i64 1
  store float 0x3FE570A3E0000000, ptr %460, align 4, !tbaa !30
  %461 = getelementptr inbounds float, ptr %460, i64 1
  store float 0x3FE570A3E0000000, ptr %461, align 4, !tbaa !30
  %462 = getelementptr inbounds float, ptr %460, i64 2
  store float 0x3FE570A3E0000000, ptr %462, align 4, !tbaa !30
  %463 = getelementptr inbounds [3 x float], ptr %30, i64 2
  store float 0x3FE570A3E0000000, ptr %463, align 4, !tbaa !30
  %464 = getelementptr inbounds float, ptr %463, i64 1
  store float 0x3FE570A3E0000000, ptr %464, align 4, !tbaa !30
  %465 = getelementptr inbounds float, ptr %463, i64 2
  store float 0x3FE570A3E0000000, ptr %465, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 12, ptr %31) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @__const.dt_iop_tonecurve_draw.opacities, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %466 = load i32, ptr %23, align 4, !tbaa !16
  %467 = sitofp i32 %466 to double
  %468 = load i32, ptr %22, align 4, !tbaa !16
  %469 = sitofp i32 %468 to double
  %470 = call ptr @cairo_pattern_create_linear(double noundef %467, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %469)
  store ptr %470, ptr %32, align 8, !tbaa !224
  %471 = load ptr, ptr %32, align 8, !tbaa !224
  %472 = load i32, ptr %10, align 4, !tbaa !16
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 %473
  %475 = getelementptr inbounds [3 x float], ptr %474, i64 0, i64 0
  %476 = load float, ptr %475, align 4, !tbaa !30
  %477 = fpext reassoc nsz arcp contract afn float %476 to double
  %478 = load i32, ptr %10, align 4, !tbaa !16
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 %479
  %481 = getelementptr inbounds [3 x float], ptr %480, i64 0, i64 1
  %482 = load float, ptr %481, align 4, !tbaa !30
  %483 = fpext reassoc nsz arcp contract afn float %482 to double
  %484 = load i32, ptr %10, align 4, !tbaa !16
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [3 x [3 x float]], ptr %27, i64 0, i64 %485
  %487 = getelementptr inbounds [3 x float], ptr %486, i64 0, i64 2
  %488 = load float, ptr %487, align 4, !tbaa !30
  %489 = fpext reassoc nsz arcp contract afn float %488 to double
  %490 = load i32, ptr %10, align 4, !tbaa !16
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %491
  %493 = load float, ptr %492, align 4, !tbaa !30
  %494 = fpext reassoc nsz arcp contract afn float %493 to double
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %471, double noundef 1.000000e+00, double noundef %477, double noundef %483, double noundef %489, double noundef %494)
  %495 = load ptr, ptr %32, align 8, !tbaa !224
  %496 = load i32, ptr %10, align 4, !tbaa !16
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [3 x [3 x float]], ptr %30, i64 0, i64 %497
  %499 = getelementptr inbounds [3 x float], ptr %498, i64 0, i64 0
  %500 = load float, ptr %499, align 4, !tbaa !30
  %501 = fpext reassoc nsz arcp contract afn float %500 to double
  %502 = load i32, ptr %10, align 4, !tbaa !16
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [3 x [3 x float]], ptr %30, i64 0, i64 %503
  %505 = getelementptr inbounds [3 x float], ptr %504, i64 0, i64 1
  %506 = load float, ptr %505, align 4, !tbaa !30
  %507 = fpext reassoc nsz arcp contract afn float %506 to double
  %508 = load i32, ptr %10, align 4, !tbaa !16
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [3 x [3 x float]], ptr %30, i64 0, i64 %509
  %511 = getelementptr inbounds [3 x float], ptr %510, i64 0, i64 2
  %512 = load float, ptr %511, align 4, !tbaa !30
  %513 = fpext reassoc nsz arcp contract afn float %512 to double
  %514 = load i32, ptr %10, align 4, !tbaa !16
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %515
  %517 = load float, ptr %516, align 4, !tbaa !30
  %518 = fpext reassoc nsz arcp contract afn float %517 to double
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %495, double noundef 5.000000e-01, double noundef %501, double noundef %507, double noundef %513, double noundef %518)
  %519 = load ptr, ptr %32, align 8, !tbaa !224
  %520 = load i32, ptr %10, align 4, !tbaa !16
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 %521
  %523 = getelementptr inbounds [3 x float], ptr %522, i64 0, i64 0
  %524 = load float, ptr %523, align 4, !tbaa !30
  %525 = fpext reassoc nsz arcp contract afn float %524 to double
  %526 = load i32, ptr %10, align 4, !tbaa !16
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 %527
  %529 = getelementptr inbounds [3 x float], ptr %528, i64 0, i64 1
  %530 = load float, ptr %529, align 4, !tbaa !30
  %531 = fpext reassoc nsz arcp contract afn float %530 to double
  %532 = load i32, ptr %10, align 4, !tbaa !16
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 %533
  %535 = getelementptr inbounds [3 x float], ptr %534, i64 0, i64 2
  %536 = load float, ptr %535, align 4, !tbaa !30
  %537 = fpext reassoc nsz arcp contract afn float %536 to double
  %538 = load i32, ptr %10, align 4, !tbaa !16
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %539
  %541 = load float, ptr %540, align 4, !tbaa !30
  %542 = fpext reassoc nsz arcp contract afn float %541 to double
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %519, double noundef 0.000000e+00, double noundef %525, double noundef %531, double noundef %537, double noundef %542)
  %543 = load ptr, ptr %25, align 8, !tbaa !213
  %544 = load ptr, ptr %32, align 8, !tbaa !224
  call void @cairo_set_source(ptr noundef %543, ptr noundef %544)
  %545 = load ptr, ptr %25, align 8, !tbaa !213
  call void @cairo_fill(ptr noundef %545)
  %546 = load ptr, ptr %32, align 8, !tbaa !224
  call void @cairo_pattern_destroy(ptr noundef %546)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %27) #11
  br label %547

547:                                              ; preds = %440, %432
  %548 = load ptr, ptr %25, align 8, !tbaa !213
  %549 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !223
  %550 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %549, i32 0, i32 34
  call void @set_color(ptr noundef %548, ptr noundef byval(%struct._GdkRGBA) align 8 %550)
  %551 = load ptr, ptr %7, align 8, !tbaa !143
  %552 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %551, i32 0, i32 20
  %553 = load float, ptr %552, align 4, !tbaa !154
  %554 = fcmp reassoc nsz arcp contract afn ogt float %553, 0.000000e+00
  br i1 %554, label %555, label %600

555:                                              ; preds = %547
  %556 = load i32, ptr %10, align 4, !tbaa !16
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %600

558:                                              ; preds = %555
  %559 = load ptr, ptr %7, align 8, !tbaa !143
  %560 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %559, i32 0, i32 21
  %561 = load i32, ptr %560, align 8, !tbaa !155
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %571

563:                                              ; preds = %558
  %564 = load ptr, ptr %25, align 8, !tbaa !213
  %565 = load i32, ptr %23, align 4, !tbaa !16
  %566 = load i32, ptr %22, align 4, !tbaa !16
  %567 = load ptr, ptr %7, align 8, !tbaa !143
  %568 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %567, i32 0, i32 20
  %569 = load float, ptr %568, align 4, !tbaa !154
  %570 = fadd reassoc nsz arcp contract afn float %569, 1.000000e+00
  call void @dt_draw_loglog_grid(ptr noundef %564, i32 noundef 4, i32 noundef 0, i32 noundef %565, i32 noundef %566, i32 noundef 0, float noundef %570)
  br label %599

571:                                              ; preds = %558
  %572 = load ptr, ptr %7, align 8, !tbaa !143
  %573 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %572, i32 0, i32 21
  %574 = load i32, ptr %573, align 8, !tbaa !155
  %575 = icmp eq i32 %574, 1
  br i1 %575, label %576, label %584

576:                                              ; preds = %571
  %577 = load ptr, ptr %25, align 8, !tbaa !213
  %578 = load i32, ptr %23, align 4, !tbaa !16
  %579 = load i32, ptr %22, align 4, !tbaa !16
  %580 = load ptr, ptr %7, align 8, !tbaa !143
  %581 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %580, i32 0, i32 20
  %582 = load float, ptr %581, align 4, !tbaa !154
  %583 = fadd reassoc nsz arcp contract afn float %582, 1.000000e+00
  call void @dt_draw_semilog_x_grid(ptr noundef %577, i32 noundef 4, i32 noundef 0, i32 noundef %578, i32 noundef %579, i32 noundef 0, float noundef %583)
  br label %598

584:                                              ; preds = %571
  %585 = load ptr, ptr %7, align 8, !tbaa !143
  %586 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %585, i32 0, i32 21
  %587 = load i32, ptr %586, align 8, !tbaa !155
  %588 = icmp eq i32 %587, -1
  br i1 %588, label %589, label %597

589:                                              ; preds = %584
  %590 = load ptr, ptr %25, align 8, !tbaa !213
  %591 = load i32, ptr %23, align 4, !tbaa !16
  %592 = load i32, ptr %22, align 4, !tbaa !16
  %593 = load ptr, ptr %7, align 8, !tbaa !143
  %594 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %593, i32 0, i32 20
  %595 = load float, ptr %594, align 4, !tbaa !154
  %596 = fadd reassoc nsz arcp contract afn float %595, 1.000000e+00
  call void @dt_draw_semilog_y_grid(ptr noundef %590, i32 noundef 4, i32 noundef 0, i32 noundef %591, i32 noundef %592, i32 noundef 0, float noundef %596)
  br label %597

597:                                              ; preds = %589, %584
  br label %598

598:                                              ; preds = %597, %576
  br label %599

599:                                              ; preds = %598, %563
  br label %604

600:                                              ; preds = %555, %547
  %601 = load ptr, ptr %25, align 8, !tbaa !213
  %602 = load i32, ptr %22, align 4, !tbaa !16
  %603 = load i32, ptr %23, align 4, !tbaa !16
  call void @dt_draw_grid(ptr noundef %601, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef %602, i32 noundef %603)
  br label %604

604:                                              ; preds = %600, %599
  %605 = load ptr, ptr %25, align 8, !tbaa !213
  %606 = load i32, ptr %23, align 4, !tbaa !16
  %607 = sitofp i32 %606 to double
  call void @cairo_move_to(ptr noundef %605, double noundef 0.000000e+00, double noundef %607)
  %608 = load ptr, ptr %25, align 8, !tbaa !213
  %609 = load i32, ptr %22, align 4, !tbaa !16
  %610 = sitofp i32 %609 to double
  call void @cairo_line_to(ptr noundef %608, double noundef %610, double noundef 0.000000e+00)
  %611 = load ptr, ptr %25, align 8, !tbaa !213
  call void @cairo_stroke(ptr noundef %611)
  %612 = load ptr, ptr %25, align 8, !tbaa !213
  %613 = load i32, ptr %23, align 4, !tbaa !16
  %614 = sitofp i32 %613 to double
  call void @cairo_translate(ptr noundef %612, double noundef 0.000000e+00, double noundef %614)
  %615 = load ptr, ptr %6, align 8, !tbaa !6
  %616 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %615, i32 0, i32 78
  %617 = load i32, ptr %616, align 16, !tbaa !226
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %1057

619:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %620 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !227
  %621 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %620, i32 0, i32 2
  %622 = getelementptr inbounds nuw %struct.anon.9, ptr %621, i32 0, i32 1
  %623 = getelementptr inbounds nuw %struct.anon.11, ptr %622, i32 0, i32 2
  %624 = load i32, ptr %623, align 8, !tbaa !228
  store i32 %624, ptr %40, align 4, !tbaa !16
  %625 = load ptr, ptr %9, align 8, !tbaa !162
  %626 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_global_data_t, ptr %625, i32 0, i32 0
  %627 = getelementptr inbounds [3 x float], ptr %626, i64 0, i64 0
  store ptr %627, ptr %33, align 8, !tbaa !83
  %628 = load ptr, ptr %9, align 8, !tbaa !162
  %629 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_global_data_t, ptr %628, i32 0, i32 1
  %630 = getelementptr inbounds [3 x float], ptr %629, i64 0, i64 0
  store ptr %630, ptr %34, align 8, !tbaa !83
  %631 = load ptr, ptr %9, align 8, !tbaa !162
  %632 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_global_data_t, ptr %631, i32 0, i32 2
  %633 = getelementptr inbounds [3 x float], ptr %632, i64 0, i64 0
  store ptr %633, ptr %35, align 8, !tbaa !83
  %634 = load ptr, ptr %9, align 8, !tbaa !162
  %635 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_global_data_t, ptr %634, i32 0, i32 3
  %636 = getelementptr inbounds [3 x float], ptr %635, i64 0, i64 0
  store ptr %636, ptr %36, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %637 = load ptr, ptr %6, align 8, !tbaa !6
  %638 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %637, i32 0, i32 72
  %639 = load ptr, ptr %638, align 16, !tbaa !237
  store ptr %639, ptr %41, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %640 = load i32, ptr %40, align 4, !tbaa !16
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %650

642:                                              ; preds = %619
  %643 = load ptr, ptr %6, align 8, !tbaa !6
  %644 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %643, i32 0, i32 74
  %645 = load i32, ptr %10, align 4, !tbaa !16
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [4 x i32], ptr %644, i64 0, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !16
  %649 = uitofp i32 %648 to float
  br label %661

650:                                              ; preds = %619
  %651 = load ptr, ptr %6, align 8, !tbaa !6
  %652 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %651, i32 0, i32 74
  %653 = load i32, ptr %10, align 4, !tbaa !16
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [4 x i32], ptr %652, i64 0, i64 %654
  %656 = load i32, ptr %655, align 4, !tbaa !16
  %657 = uitofp i32 %656 to double
  %658 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %657
  %659 = fptrunc reassoc nsz arcp contract afn double %658 to float
  %660 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %659)
  br label %661

661:                                              ; preds = %650, %642
  %662 = phi reassoc nsz arcp contract afn float [ %649, %642 ], [ %660, %650 ]
  store float %662, ptr %42, align 4, !tbaa !30
  %663 = load ptr, ptr %41, align 8, !tbaa !18
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %714

665:                                              ; preds = %661
  %666 = load float, ptr %42, align 4, !tbaa !30
  %667 = fcmp reassoc nsz arcp contract afn ogt float %666, 0.000000e+00
  br i1 %667, label %668, label %714

668:                                              ; preds = %665
  %669 = load ptr, ptr %25, align 8, !tbaa !213
  call void @cairo_save(ptr noundef %669)
  %670 = load ptr, ptr %25, align 8, !tbaa !213
  %671 = load i32, ptr %22, align 4, !tbaa !16
  %672 = sitofp i32 %671 to double
  %673 = fdiv reassoc nsz arcp contract afn double %672, 2.550000e+02
  %674 = load i32, ptr %23, align 4, !tbaa !16
  %675 = sitofp i32 %674 to double
  %676 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !174
  %677 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %676, i32 0, i32 18
  %678 = load double, ptr %677, align 8, !tbaa !217
  %679 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %678
  %680 = fsub reassoc nsz arcp contract afn double %675, %679
  %681 = fneg reassoc nsz arcp contract afn double %680
  %682 = load float, ptr %42, align 4, !tbaa !30
  %683 = fpext reassoc nsz arcp contract afn float %682 to double
  %684 = fdiv reassoc nsz arcp contract afn double %681, %683
  call void @cairo_scale(ptr noundef %670, double noundef %673, double noundef %684)
  %685 = load ptr, ptr %25, align 8, !tbaa !213
  %686 = load i32, ptr %23, align 4, !tbaa !16
  %687 = sitofp i32 %686 to double
  call void @cairo_move_to(ptr noundef %685, double noundef 0.000000e+00, double noundef %687)
  %688 = load ptr, ptr %25, align 8, !tbaa !213
  %689 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !223
  %690 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %689, i32 0, i32 39
  call void @set_color(ptr noundef %688, ptr noundef byval(%struct._GdkRGBA) align 8 %690)
  %691 = load i32, ptr %10, align 4, !tbaa !16
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %707

693:                                              ; preds = %668
  %694 = load ptr, ptr %7, align 8, !tbaa !143
  %695 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %694, i32 0, i32 20
  %696 = load float, ptr %695, align 4, !tbaa !154
  %697 = fcmp reassoc nsz arcp contract afn ogt float %696, 0.000000e+00
  br i1 %697, label %698, label %707

698:                                              ; preds = %693
  %699 = load ptr, ptr %25, align 8, !tbaa !213
  %700 = load ptr, ptr %41, align 8, !tbaa !18
  %701 = load i32, ptr %10, align 4, !tbaa !16
  %702 = load i32, ptr %40, align 4, !tbaa !16
  %703 = load ptr, ptr %7, align 8, !tbaa !143
  %704 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %703, i32 0, i32 20
  %705 = load float, ptr %704, align 4, !tbaa !154
  %706 = fadd reassoc nsz arcp contract afn float %705, 1.000000e+00
  call void @dt_draw_histogram_8_log_base(ptr noundef %699, ptr noundef %700, i32 noundef 4, i32 noundef %701, i32 noundef %702, float noundef %706)
  br label %712

707:                                              ; preds = %693, %668
  %708 = load ptr, ptr %25, align 8, !tbaa !213
  %709 = load ptr, ptr %41, align 8, !tbaa !18
  %710 = load i32, ptr %10, align 4, !tbaa !16
  %711 = load i32, ptr %40, align 4, !tbaa !16
  call void @dt_draw_histogram_8(ptr noundef %708, ptr noundef %709, i32 noundef 4, i32 noundef %710, i32 noundef %711)
  br label %712

712:                                              ; preds = %707, %698
  %713 = load ptr, ptr %25, align 8, !tbaa !213
  call void @cairo_restore(ptr noundef %713)
  br label %714

714:                                              ; preds = %712, %665, %661
  %715 = load ptr, ptr %25, align 8, !tbaa !213
  %716 = load i32, ptr %23, align 4, !tbaa !16
  %717 = sitofp i32 %716 to double
  call void @cairo_move_to(ptr noundef %715, double noundef 0.000000e+00, double noundef %717)
  %718 = load ptr, ptr %6, align 8, !tbaa !6
  %719 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %718, i32 0, i32 61
  %720 = load i32, ptr %719, align 8, !tbaa !238
  %721 = icmp eq i32 %720, 1
  br i1 %721, label %722, label %1056

722:                                              ; preds = %714
  %723 = load ptr, ptr %7, align 8, !tbaa !143
  %724 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %723, i32 0, i32 8
  %725 = load ptr, ptr %724, align 8, !tbaa !173
  %726 = call i64 @gtk_toggle_button_get_type() #13
  %727 = call ptr @g_type_check_instance_cast(ptr noundef %725, i64 noundef %726)
  %728 = call i32 @gtk_toggle_button_get_active(ptr noundef %727)
  %729 = icmp ne i32 %728, 0
  br i1 %729, label %730, label %1056

730:                                              ; preds = %722
  %731 = load ptr, ptr %25, align 8, !tbaa !213
  %732 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !174
  %733 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %732, i32 0, i32 18
  %734 = load double, ptr %733, align 8, !tbaa !217
  %735 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %734
  call void @cairo_set_line_width(ptr noundef %731, double noundef %735)
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %736 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !227
  %737 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %736, i32 0, i32 2
  %738 = getelementptr inbounds nuw %struct.anon.9, ptr %737, i32 0, i32 0
  %739 = getelementptr inbounds nuw %struct.anon.10, ptr %738, i32 0, i32 3
  %740 = load ptr, ptr %739, align 8, !tbaa !239
  store ptr %740, ptr %43, align 8, !tbaa !240
  br label %741

741:                                              ; preds = %868, %730
  %742 = load ptr, ptr %43, align 8, !tbaa !240
  %743 = icmp ne ptr %742, null
  br i1 %743, label %745, label %744

744:                                              ; preds = %741
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %870

745:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %746 = load ptr, ptr %43, align 8, !tbaa !240
  %747 = getelementptr inbounds nuw %struct._GSList, ptr %746, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8, !tbaa !241
  store ptr %748, ptr %44, align 8, !tbaa !243
  %749 = load ptr, ptr %44, align 8, !tbaa !243
  %750 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %749, i32 0, i32 10
  %751 = getelementptr inbounds [3 x [4 x float]], ptr %750, i64 0, i64 0
  %752 = getelementptr inbounds [4 x float], ptr %751, i64 0, i64 0
  %753 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  call void @picker_scale(ptr noundef %752, ptr noundef %753)
  %754 = load ptr, ptr %44, align 8, !tbaa !243
  %755 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %754, i32 0, i32 10
  %756 = getelementptr inbounds [3 x [4 x float]], ptr %755, i64 0, i64 1
  %757 = getelementptr inbounds [4 x float], ptr %756, i64 0, i64 0
  %758 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 0
  call void @picker_scale(ptr noundef %757, ptr noundef %758)
  %759 = load ptr, ptr %44, align 8, !tbaa !243
  %760 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %759, i32 0, i32 10
  %761 = getelementptr inbounds [3 x [4 x float]], ptr %760, i64 0, i64 2
  %762 = getelementptr inbounds [4 x float], ptr %761, i64 0, i64 0
  %763 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  call void @picker_scale(ptr noundef %762, ptr noundef %763)
  %764 = load i32, ptr %10, align 4, !tbaa !16
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 %765
  %767 = load float, ptr %766, align 4, !tbaa !30
  %768 = load ptr, ptr %7, align 8, !tbaa !143
  %769 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %768, i32 0, i32 20
  %770 = load float, ptr %769, align 4, !tbaa !154
  %771 = load i32, ptr %10, align 4, !tbaa !16
  %772 = load ptr, ptr %7, align 8, !tbaa !143
  %773 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %772, i32 0, i32 21
  %774 = load i32, ptr %773, align 8, !tbaa !155
  %775 = call reassoc nsz arcp contract afn float @to_log(float noundef %767, float noundef %770, i32 noundef %771, i32 noundef %774, i32 noundef 0)
  %776 = load i32, ptr %10, align 4, !tbaa !16
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 %777
  store float %775, ptr %778, align 4, !tbaa !30
  %779 = load i32, ptr %10, align 4, !tbaa !16
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 %780
  %782 = load float, ptr %781, align 4, !tbaa !30
  %783 = load ptr, ptr %7, align 8, !tbaa !143
  %784 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %783, i32 0, i32 20
  %785 = load float, ptr %784, align 4, !tbaa !154
  %786 = load i32, ptr %10, align 4, !tbaa !16
  %787 = load ptr, ptr %7, align 8, !tbaa !143
  %788 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %787, i32 0, i32 21
  %789 = load i32, ptr %788, align 8, !tbaa !155
  %790 = call reassoc nsz arcp contract afn float @to_log(float noundef %782, float noundef %785, i32 noundef %786, i32 noundef %789, i32 noundef 0)
  %791 = load i32, ptr %10, align 4, !tbaa !16
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 %792
  store float %790, ptr %793, align 4, !tbaa !30
  %794 = load i32, ptr %10, align 4, !tbaa !16
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 %795
  %797 = load float, ptr %796, align 4, !tbaa !30
  %798 = load ptr, ptr %7, align 8, !tbaa !143
  %799 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %798, i32 0, i32 20
  %800 = load float, ptr %799, align 4, !tbaa !154
  %801 = load i32, ptr %10, align 4, !tbaa !16
  %802 = load ptr, ptr %7, align 8, !tbaa !143
  %803 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %802, i32 0, i32 21
  %804 = load i32, ptr %803, align 8, !tbaa !155
  %805 = call reassoc nsz arcp contract afn float @to_log(float noundef %797, float noundef %800, i32 noundef %801, i32 noundef %804, i32 noundef 0)
  %806 = load i32, ptr %10, align 4, !tbaa !16
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 %807
  store float %805, ptr %808, align 4, !tbaa !30
  %809 = load ptr, ptr %25, align 8, !tbaa !213
  call void @cairo_set_source_rgba(ptr noundef %809, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 3.500000e-01)
  %810 = load ptr, ptr %25, align 8, !tbaa !213
  %811 = load i32, ptr %22, align 4, !tbaa !16
  %812 = sitofp i32 %811 to float
  %813 = load i32, ptr %10, align 4, !tbaa !16
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 %814
  %816 = load float, ptr %815, align 4, !tbaa !30
  %817 = fmul reassoc nsz arcp contract afn float %812, %816
  %818 = fpext reassoc nsz arcp contract afn float %817 to double
  %819 = load i32, ptr %22, align 4, !tbaa !16
  %820 = sitofp i32 %819 to double
  %821 = load i32, ptr %10, align 4, !tbaa !16
  %822 = sext i32 %821 to i64
  %823 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 %822
  %824 = load float, ptr %823, align 4, !tbaa !30
  %825 = load i32, ptr %10, align 4, !tbaa !16
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 %826
  %828 = load float, ptr %827, align 4, !tbaa !30
  %829 = fsub reassoc nsz arcp contract afn float %824, %828
  %830 = fpext reassoc nsz arcp contract afn float %829 to double
  %831 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %830, double 0.000000e+00)
  %832 = fmul reassoc nsz arcp contract afn double %820, %831
  %833 = load i32, ptr %23, align 4, !tbaa !16
  %834 = sub nsw i32 0, %833
  %835 = sitofp i32 %834 to double
  call void @cairo_rectangle(ptr noundef %810, double noundef %818, double noundef 0.000000e+00, double noundef %832, double noundef %835)
  %836 = load ptr, ptr %25, align 8, !tbaa !213
  call void @cairo_fill(ptr noundef %836)
  %837 = load ptr, ptr %25, align 8, !tbaa !213
  call void @cairo_set_source_rgba(ptr noundef %837, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 5.000000e-01)
  %838 = load ptr, ptr %25, align 8, !tbaa !213
  %839 = load i32, ptr %22, align 4, !tbaa !16
  %840 = sitofp i32 %839 to float
  %841 = load i32, ptr %10, align 4, !tbaa !16
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 %842
  %844 = load float, ptr %843, align 4, !tbaa !30
  %845 = fmul reassoc nsz arcp contract afn float %840, %844
  %846 = fpext reassoc nsz arcp contract afn float %845 to double
  call void @cairo_move_to(ptr noundef %838, double noundef %846, double noundef 0.000000e+00)
  %847 = load ptr, ptr %25, align 8, !tbaa !213
  %848 = load i32, ptr %22, align 4, !tbaa !16
  %849 = sitofp i32 %848 to float
  %850 = load i32, ptr %10, align 4, !tbaa !16
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 %851
  %853 = load float, ptr %852, align 4, !tbaa !30
  %854 = fmul reassoc nsz arcp contract afn float %849, %853
  %855 = fpext reassoc nsz arcp contract afn float %854 to double
  %856 = load i32, ptr %23, align 4, !tbaa !16
  %857 = sub nsw i32 0, %856
  %858 = sitofp i32 %857 to double
  call void @cairo_line_to(ptr noundef %847, double noundef %855, double noundef %858)
  %859 = load ptr, ptr %25, align 8, !tbaa !213
  call void @cairo_stroke(ptr noundef %859)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br label %860

860:                                              ; preds = %745
  %861 = load ptr, ptr %43, align 8, !tbaa !240
  %862 = icmp ne ptr %861, null
  br i1 %862, label %863, label %867

863:                                              ; preds = %860
  %864 = load ptr, ptr %43, align 8, !tbaa !240
  %865 = getelementptr inbounds nuw %struct._GSList, ptr %864, i32 0, i32 1
  %866 = load ptr, ptr %865, align 8, !tbaa !244
  br label %868

867:                                              ; preds = %860
  br label %868

868:                                              ; preds = %867, %863
  %869 = phi ptr [ %866, %863 ], [ null, %867 ]
  store ptr %869, ptr %43, align 8, !tbaa !240
  br label %741

870:                                              ; preds = %744
  %871 = load ptr, ptr %35, align 8, !tbaa !83
  %872 = getelementptr inbounds float, ptr %871, i64 0
  %873 = load float, ptr %872, align 4, !tbaa !30
  %874 = fcmp reassoc nsz arcp contract afn oge float %873, 0.000000e+00
  br i1 %874, label %875, label %1055

875:                                              ; preds = %870
  %876 = load ptr, ptr %25, align 8, !tbaa !213
  call void @cairo_save(ptr noundef %876)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %877 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !223
  %878 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %877, i32 0, i32 20
  %879 = load ptr, ptr %878, align 8, !tbaa !245
  %880 = call ptr @pango_font_description_copy_static(ptr noundef %879)
  store ptr %880, ptr %47, align 8, !tbaa !252
  %881 = load ptr, ptr %47, align 8, !tbaa !252
  call void @pango_font_description_set_weight(ptr noundef %881, i32 noundef 700)
  %882 = load ptr, ptr %47, align 8, !tbaa !252
  call void @pango_font_description_set_absolute_size(ptr noundef %882, double noundef 1.024000e+03)
  %883 = load ptr, ptr %25, align 8, !tbaa !213
  %884 = call ptr @pango_cairo_create_layout(ptr noundef %883)
  store ptr %884, ptr %45, align 8, !tbaa !253
  %885 = load ptr, ptr %45, align 8, !tbaa !253
  %886 = load ptr, ptr %47, align 8, !tbaa !252
  call void @pango_layout_set_font_description(ptr noundef %885, ptr noundef %886)
  %887 = load ptr, ptr %33, align 8, !tbaa !83
  %888 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  call void @picker_scale(ptr noundef %887, ptr noundef %888)
  %889 = load ptr, ptr %34, align 8, !tbaa !83
  %890 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 0
  call void @picker_scale(ptr noundef %889, ptr noundef %890)
  %891 = load ptr, ptr %35, align 8, !tbaa !83
  %892 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 0
  call void @picker_scale(ptr noundef %891, ptr noundef %892)
  %893 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %894 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %893, i64 noundef 256, ptr noundef @.str.94) #11
  %895 = load ptr, ptr %45, align 8, !tbaa !253
  %896 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %895, ptr noundef %896, i32 noundef -1)
  %897 = load ptr, ptr %45, align 8, !tbaa !253
  call void @pango_layout_get_pixel_extents(ptr noundef %897, ptr noundef %46, ptr noundef null)
  %898 = load ptr, ptr %47, align 8, !tbaa !252
  %899 = load i32, ptr %22, align 4, !tbaa !16
  %900 = sitofp i32 %899 to double
  %901 = fmul reassoc nsz arcp contract afn double %900, 1.000000e+00
  %902 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %46, i32 0, i32 2
  %903 = load i32, ptr %902, align 4, !tbaa !255
  %904 = sitofp i32 %903 to double
  %905 = fdiv reassoc nsz arcp contract afn double %901, %904
  %906 = fmul reassoc nsz arcp contract afn double %905, 1.024000e+03
  call void @pango_font_description_set_absolute_size(ptr noundef %898, double noundef %906)
  %907 = load ptr, ptr %45, align 8, !tbaa !253
  %908 = load ptr, ptr %47, align 8, !tbaa !252
  call void @pango_layout_set_font_description(ptr noundef %907, ptr noundef %908)
  %909 = load i32, ptr %10, align 4, !tbaa !16
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 %910
  %912 = load float, ptr %911, align 4, !tbaa !30
  %913 = load ptr, ptr %7, align 8, !tbaa !143
  %914 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %913, i32 0, i32 20
  %915 = load float, ptr %914, align 4, !tbaa !154
  %916 = load i32, ptr %10, align 4, !tbaa !16
  %917 = load ptr, ptr %7, align 8, !tbaa !143
  %918 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %917, i32 0, i32 21
  %919 = load i32, ptr %918, align 8, !tbaa !155
  %920 = call reassoc nsz arcp contract afn float @to_log(float noundef %912, float noundef %915, i32 noundef %916, i32 noundef %919, i32 noundef 0)
  %921 = load i32, ptr %10, align 4, !tbaa !16
  %922 = sext i32 %921 to i64
  %923 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 %922
  store float %920, ptr %923, align 4, !tbaa !30
  %924 = load i32, ptr %10, align 4, !tbaa !16
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 %925
  %927 = load float, ptr %926, align 4, !tbaa !30
  %928 = load ptr, ptr %7, align 8, !tbaa !143
  %929 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %928, i32 0, i32 20
  %930 = load float, ptr %929, align 4, !tbaa !154
  %931 = load i32, ptr %10, align 4, !tbaa !16
  %932 = load ptr, ptr %7, align 8, !tbaa !143
  %933 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %932, i32 0, i32 21
  %934 = load i32, ptr %933, align 8, !tbaa !155
  %935 = call reassoc nsz arcp contract afn float @to_log(float noundef %927, float noundef %930, i32 noundef %931, i32 noundef %934, i32 noundef 0)
  %936 = load i32, ptr %10, align 4, !tbaa !16
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 %937
  store float %935, ptr %938, align 4, !tbaa !30
  %939 = load i32, ptr %10, align 4, !tbaa !16
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 %940
  %942 = load float, ptr %941, align 4, !tbaa !30
  %943 = load ptr, ptr %7, align 8, !tbaa !143
  %944 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %943, i32 0, i32 20
  %945 = load float, ptr %944, align 4, !tbaa !154
  %946 = load i32, ptr %10, align 4, !tbaa !16
  %947 = load ptr, ptr %7, align 8, !tbaa !143
  %948 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %947, i32 0, i32 21
  %949 = load i32, ptr %948, align 8, !tbaa !155
  %950 = call reassoc nsz arcp contract afn float @to_log(float noundef %942, float noundef %945, i32 noundef %946, i32 noundef %949, i32 noundef 0)
  %951 = load i32, ptr %10, align 4, !tbaa !16
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 %952
  store float %950, ptr %953, align 4, !tbaa !30
  %954 = load ptr, ptr %25, align 8, !tbaa !213
  call void @cairo_set_source_rgba(ptr noundef %954, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 3.500000e-01)
  %955 = load ptr, ptr %25, align 8, !tbaa !213
  %956 = load i32, ptr %22, align 4, !tbaa !16
  %957 = sitofp i32 %956 to float
  %958 = load i32, ptr %10, align 4, !tbaa !16
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 %959
  %961 = load float, ptr %960, align 4, !tbaa !30
  %962 = fmul reassoc nsz arcp contract afn float %957, %961
  %963 = fpext reassoc nsz arcp contract afn float %962 to double
  %964 = load i32, ptr %22, align 4, !tbaa !16
  %965 = sitofp i32 %964 to double
  %966 = load i32, ptr %10, align 4, !tbaa !16
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 %967
  %969 = load float, ptr %968, align 4, !tbaa !30
  %970 = load i32, ptr %10, align 4, !tbaa !16
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 %971
  %973 = load float, ptr %972, align 4, !tbaa !30
  %974 = fsub reassoc nsz arcp contract afn float %969, %973
  %975 = fpext reassoc nsz arcp contract afn float %974 to double
  %976 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %975, double 0.000000e+00)
  %977 = fmul reassoc nsz arcp contract afn double %965, %976
  %978 = load i32, ptr %23, align 4, !tbaa !16
  %979 = sub nsw i32 0, %978
  %980 = sitofp i32 %979 to double
  call void @cairo_rectangle(ptr noundef %955, double noundef %963, double noundef 0.000000e+00, double noundef %977, double noundef %980)
  %981 = load ptr, ptr %25, align 8, !tbaa !213
  call void @cairo_fill(ptr noundef %981)
  %982 = load ptr, ptr %25, align 8, !tbaa !213
  call void @cairo_set_source_rgba(ptr noundef %982, double noundef 9.000000e-01, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 5.000000e-01)
  %983 = load ptr, ptr %25, align 8, !tbaa !213
  %984 = load i32, ptr %22, align 4, !tbaa !16
  %985 = sitofp i32 %984 to float
  %986 = load i32, ptr %10, align 4, !tbaa !16
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 %987
  %989 = load float, ptr %988, align 4, !tbaa !30
  %990 = fmul reassoc nsz arcp contract afn float %985, %989
  %991 = fpext reassoc nsz arcp contract afn float %990 to double
  call void @cairo_move_to(ptr noundef %983, double noundef %991, double noundef 0.000000e+00)
  %992 = load ptr, ptr %25, align 8, !tbaa !213
  %993 = load i32, ptr %22, align 4, !tbaa !16
  %994 = sitofp i32 %993 to float
  %995 = load i32, ptr %10, align 4, !tbaa !16
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 %996
  %998 = load float, ptr %997, align 4, !tbaa !30
  %999 = fmul reassoc nsz arcp contract afn float %994, %998
  %1000 = fpext reassoc nsz arcp contract afn float %999 to double
  %1001 = load i32, ptr %23, align 4, !tbaa !16
  %1002 = sub nsw i32 0, %1001
  %1003 = sitofp i32 %1002 to double
  call void @cairo_line_to(ptr noundef %992, double noundef %1000, double noundef %1003)
  %1004 = load ptr, ptr %25, align 8, !tbaa !213
  call void @cairo_stroke(ptr noundef %1004)
  %1005 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %1006 = load ptr, ptr %33, align 8, !tbaa !83
  %1007 = load i32, ptr %10, align 4, !tbaa !16
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds float, ptr %1006, i64 %1008
  %1010 = load float, ptr %1009, align 4, !tbaa !30
  %1011 = fpext reassoc nsz arcp contract afn float %1010 to double
  %1012 = load ptr, ptr %36, align 8, !tbaa !83
  %1013 = load i32, ptr %10, align 4, !tbaa !16
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds float, ptr %1012, i64 %1014
  %1016 = load float, ptr %1015, align 4, !tbaa !30
  %1017 = fpext reassoc nsz arcp contract afn float %1016 to double
  %1018 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1005, i64 noundef 256, ptr noundef @.str.95, double noundef %1011, double noundef %1017) #11
  %1019 = load ptr, ptr %25, align 8, !tbaa !213
  %1020 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !223
  %1021 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %1020, i32 0, i32 35
  call void @set_color(ptr noundef %1019, ptr noundef byval(%struct._GdkRGBA) align 8 %1021)
  %1022 = load ptr, ptr %25, align 8, !tbaa !213
  %1023 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !174
  %1024 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %1023, i32 0, i32 18
  %1025 = load double, ptr %1024, align 8, !tbaa !217
  %1026 = fmul reassoc nsz arcp contract afn double 4.000000e-02, %1025
  %1027 = load i32, ptr %23, align 4, !tbaa !16
  %1028 = sitofp i32 %1027 to double
  %1029 = fmul reassoc nsz arcp contract afn double %1026, %1028
  call void @cairo_set_font_size(ptr noundef %1022, double noundef %1029)
  %1030 = load ptr, ptr %45, align 8, !tbaa !253
  %1031 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %1030, ptr noundef %1031, i32 noundef -1)
  %1032 = load ptr, ptr %45, align 8, !tbaa !253
  call void @pango_layout_get_pixel_extents(ptr noundef %1032, ptr noundef %46, ptr noundef null)
  %1033 = load ptr, ptr %25, align 8, !tbaa !213
  %1034 = load i32, ptr %22, align 4, !tbaa !16
  %1035 = sitofp i32 %1034 to float
  %1036 = fmul reassoc nsz arcp contract afn float 0x3F947AE140000000, %1035
  %1037 = fpext reassoc nsz arcp contract afn float %1036 to double
  %1038 = load i32, ptr %23, align 4, !tbaa !16
  %1039 = sitofp i32 %1038 to double
  %1040 = fmul reassoc nsz arcp contract afn double 0xBFEE147AE147AE14, %1039
  %1041 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %46, i32 0, i32 3
  %1042 = load i32, ptr %1041, align 4, !tbaa !257
  %1043 = sitofp i32 %1042 to double
  %1044 = fsub reassoc nsz arcp contract afn double %1040, %1043
  %1045 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %46, i32 0, i32 1
  %1046 = load i32, ptr %1045, align 4, !tbaa !258
  %1047 = sitofp i32 %1046 to double
  %1048 = fsub reassoc nsz arcp contract afn double %1044, %1047
  call void @cairo_move_to(ptr noundef %1033, double noundef %1037, double noundef %1048)
  %1049 = load ptr, ptr %25, align 8, !tbaa !213
  %1050 = load ptr, ptr %45, align 8, !tbaa !253
  call void @pango_cairo_show_layout(ptr noundef %1049, ptr noundef %1050)
  %1051 = load ptr, ptr %25, align 8, !tbaa !213
  call void @cairo_stroke(ptr noundef %1051)
  %1052 = load ptr, ptr %47, align 8, !tbaa !252
  call void @pango_font_description_free(ptr noundef %1052)
  %1053 = load ptr, ptr %45, align 8, !tbaa !253
  call void @g_object_unref(ptr noundef %1053)
  %1054 = load ptr, ptr %25, align 8, !tbaa !213
  call void @cairo_restore(ptr noundef %1054)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  br label %1055

1055:                                             ; preds = %875, %870
  br label %1056

1056:                                             ; preds = %1055, %722, %714
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %1057

1057:                                             ; preds = %1056, %604
  %1058 = load ptr, ptr %25, align 8, !tbaa !213
  %1059 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !174
  %1060 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %1059, i32 0, i32 18
  %1061 = load double, ptr %1060, align 8, !tbaa !217
  %1062 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %1061
  call void @cairo_set_line_width(ptr noundef %1058, double noundef %1062)
  %1063 = load ptr, ptr %25, align 8, !tbaa !213
  %1064 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !223
  %1065 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %1064, i32 0, i32 35
  call void @set_color(ptr noundef %1063, ptr noundef byval(%struct._GdkRGBA) align 8 %1065)
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  store i32 0, ptr %48, align 4, !tbaa !16
  br label %1066

1066:                                             ; preds = %1119, %1057
  %1067 = load i32, ptr %48, align 4, !tbaa !16
  %1068 = icmp slt i32 %1067, 256
  br i1 %1068, label %1070, label %1069

1069:                                             ; preds = %1066
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  br label %1122

1070:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %1071 = load i32, ptr %48, align 4, !tbaa !16
  %1072 = sitofp i32 %1071 to float
  %1073 = fdiv reassoc nsz arcp contract afn float %1072, 2.550000e+02
  store float %1073, ptr %49, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %1074 = load float, ptr %49, align 4, !tbaa !30
  %1075 = load float, ptr %17, align 4, !tbaa !30
  %1076 = fcmp reassoc nsz arcp contract afn ogt float %1074, %1075
  br i1 %1076, label %1077, label %1081

1077:                                             ; preds = %1070
  %1078 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %1079 = load float, ptr %49, align 4, !tbaa !30
  %1080 = call reassoc nsz arcp contract afn float @dt_iop_eval_exp(ptr noundef %1078, float noundef %1079)
  store float %1080, ptr %50, align 4, !tbaa !30
  br label %1088

1081:                                             ; preds = %1070
  %1082 = load ptr, ptr %7, align 8, !tbaa !143
  %1083 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %1082, i32 0, i32 15
  %1084 = load i32, ptr %48, align 4, !tbaa !16
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [256 x float], ptr %1083, i64 0, i64 %1085
  %1087 = load float, ptr %1086, align 4, !tbaa !30
  store float %1087, ptr %50, align 4, !tbaa !30
  br label %1088

1088:                                             ; preds = %1081, %1077
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %1089 = load float, ptr %49, align 4, !tbaa !30
  %1090 = load ptr, ptr %7, align 8, !tbaa !143
  %1091 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %1090, i32 0, i32 20
  %1092 = load float, ptr %1091, align 4, !tbaa !154
  %1093 = load i32, ptr %10, align 4, !tbaa !16
  %1094 = load ptr, ptr %7, align 8, !tbaa !143
  %1095 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %1094, i32 0, i32 21
  %1096 = load i32, ptr %1095, align 8, !tbaa !155
  %1097 = call reassoc nsz arcp contract afn float @to_log(float noundef %1089, float noundef %1092, i32 noundef %1093, i32 noundef %1096, i32 noundef 0)
  store float %1097, ptr %51, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %1098 = load float, ptr %50, align 4, !tbaa !30
  %1099 = load ptr, ptr %7, align 8, !tbaa !143
  %1100 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %1099, i32 0, i32 20
  %1101 = load float, ptr %1100, align 4, !tbaa !154
  %1102 = load i32, ptr %10, align 4, !tbaa !16
  %1103 = load ptr, ptr %7, align 8, !tbaa !143
  %1104 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %1103, i32 0, i32 21
  %1105 = load i32, ptr %1104, align 8, !tbaa !155
  %1106 = call reassoc nsz arcp contract afn float @to_log(float noundef %1098, float noundef %1101, i32 noundef %1102, i32 noundef %1105, i32 noundef 1)
  store float %1106, ptr %52, align 4, !tbaa !30
  %1107 = load ptr, ptr %25, align 8, !tbaa !213
  %1108 = load float, ptr %51, align 4, !tbaa !30
  %1109 = load i32, ptr %22, align 4, !tbaa !16
  %1110 = sitofp i32 %1109 to float
  %1111 = fmul reassoc nsz arcp contract afn float %1108, %1110
  %1112 = fpext reassoc nsz arcp contract afn float %1111 to double
  %1113 = load i32, ptr %23, align 4, !tbaa !16
  %1114 = sub nsw i32 0, %1113
  %1115 = sitofp i32 %1114 to float
  %1116 = load float, ptr %52, align 4, !tbaa !30
  %1117 = fmul reassoc nsz arcp contract afn float %1115, %1116
  %1118 = fpext reassoc nsz arcp contract afn float %1117 to double
  call void @cairo_line_to(ptr noundef %1107, double noundef %1112, double noundef %1118)
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  br label %1119

1119:                                             ; preds = %1088
  %1120 = load i32, ptr %48, align 4, !tbaa !16
  %1121 = add nsw i32 %1120, 1
  store i32 %1121, ptr %48, align 4, !tbaa !16
  br label %1066

1122:                                             ; preds = %1069
  %1123 = load ptr, ptr %25, align 8, !tbaa !213
  call void @cairo_stroke(ptr noundef %1123)
  %1124 = load ptr, ptr %25, align 8, !tbaa !213
  %1125 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !174
  %1126 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %1125, i32 0, i32 18
  %1127 = load double, ptr %1126, align 8, !tbaa !217
  %1128 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %1127
  call void @cairo_set_line_width(ptr noundef %1124, double noundef %1128)
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  store i32 0, ptr %53, align 4, !tbaa !16
  br label %1129

1129:                                             ; preds = %1187, %1122
  %1130 = load i32, ptr %53, align 4, !tbaa !16
  %1131 = load i32, ptr %11, align 4, !tbaa !16
  %1132 = icmp slt i32 %1130, %1131
  br i1 %1132, label %1134, label %1133

1133:                                             ; preds = %1129
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  br label %1190

1134:                                             ; preds = %1129
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %1135 = load ptr, ptr %12, align 8, !tbaa !215
  %1136 = load i32, ptr %53, align 4, !tbaa !16
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %1135, i64 %1137
  %1139 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %1138, i32 0, i32 0
  %1140 = load float, ptr %1139, align 4, !tbaa !32
  %1141 = load ptr, ptr %7, align 8, !tbaa !143
  %1142 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %1141, i32 0, i32 20
  %1143 = load float, ptr %1142, align 4, !tbaa !154
  %1144 = load i32, ptr %10, align 4, !tbaa !16
  %1145 = load ptr, ptr %7, align 8, !tbaa !143
  %1146 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %1145, i32 0, i32 21
  %1147 = load i32, ptr %1146, align 8, !tbaa !155
  %1148 = call reassoc nsz arcp contract afn float @to_log(float noundef %1140, float noundef %1143, i32 noundef %1144, i32 noundef %1147, i32 noundef 0)
  store float %1148, ptr %54, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %1149 = load ptr, ptr %12, align 8, !tbaa !215
  %1150 = load i32, ptr %53, align 4, !tbaa !16
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %1149, i64 %1151
  %1153 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %1152, i32 0, i32 1
  %1154 = load float, ptr %1153, align 4, !tbaa !34
  %1155 = load ptr, ptr %7, align 8, !tbaa !143
  %1156 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %1155, i32 0, i32 20
  %1157 = load float, ptr %1156, align 4, !tbaa !154
  %1158 = load i32, ptr %10, align 4, !tbaa !16
  %1159 = load ptr, ptr %7, align 8, !tbaa !143
  %1160 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %1159, i32 0, i32 21
  %1161 = load i32, ptr %1160, align 8, !tbaa !155
  %1162 = call reassoc nsz arcp contract afn float @to_log(float noundef %1154, float noundef %1157, i32 noundef %1158, i32 noundef %1161, i32 noundef 1)
  store float %1162, ptr %55, align 4, !tbaa !30
  %1163 = load ptr, ptr %25, align 8, !tbaa !213
  %1164 = load float, ptr %54, align 4, !tbaa !30
  %1165 = load i32, ptr %22, align 4, !tbaa !16
  %1166 = sitofp i32 %1165 to float
  %1167 = fmul reassoc nsz arcp contract afn float %1164, %1166
  %1168 = fpext reassoc nsz arcp contract afn float %1167 to double
  %1169 = load float, ptr %55, align 4, !tbaa !30
  %1170 = fneg reassoc nsz arcp contract afn float %1169
  %1171 = load i32, ptr %23, align 4, !tbaa !16
  %1172 = sitofp i32 %1171 to float
  %1173 = fmul reassoc nsz arcp contract afn float %1170, %1172
  %1174 = fpext reassoc nsz arcp contract afn float %1173 to double
  %1175 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !174
  %1176 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %1175, i32 0, i32 18
  %1177 = load double, ptr %1176, align 8, !tbaa !217
  %1178 = fmul reassoc nsz arcp contract afn double 4.000000e+00, %1177
  call void @cairo_arc(ptr noundef %1163, double noundef %1168, double noundef %1174, double noundef %1178, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %1179 = load ptr, ptr %25, align 8, !tbaa !213
  %1180 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !223
  %1181 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %1180, i32 0, i32 35
  call void @set_color(ptr noundef %1179, ptr noundef byval(%struct._GdkRGBA) align 8 %1181)
  %1182 = load ptr, ptr %25, align 8, !tbaa !213
  call void @cairo_stroke_preserve(ptr noundef %1182)
  %1183 = load ptr, ptr %25, align 8, !tbaa !213
  %1184 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !223
  %1185 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %1184, i32 0, i32 32
  call void @set_color(ptr noundef %1183, ptr noundef byval(%struct._GdkRGBA) align 8 %1185)
  %1186 = load ptr, ptr %25, align 8, !tbaa !213
  call void @cairo_fill(ptr noundef %1186)
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  br label %1187

1187:                                             ; preds = %1134
  %1188 = load i32, ptr %53, align 4, !tbaa !16
  %1189 = add nsw i32 %1188, 1
  store i32 %1189, ptr %53, align 4, !tbaa !16
  br label %1129

1190:                                             ; preds = %1133
  %1191 = load ptr, ptr %7, align 8, !tbaa !143
  %1192 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %1191, i32 0, i32 13
  %1193 = load i32, ptr %1192, align 8, !tbaa !172
  %1194 = icmp sge i32 %1193, 0
  br i1 %1194, label %1195, label %1354

1195:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  %1196 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !223
  %1197 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %1196, i32 0, i32 20
  %1198 = load ptr, ptr %1197, align 8, !tbaa !245
  %1199 = call ptr @pango_font_description_copy_static(ptr noundef %1198)
  store ptr %1199, ptr %58, align 8, !tbaa !252
  %1200 = load ptr, ptr %58, align 8, !tbaa !252
  call void @pango_font_description_set_weight(ptr noundef %1200, i32 noundef 700)
  %1201 = load ptr, ptr %58, align 8, !tbaa !252
  call void @pango_font_description_set_absolute_size(ptr noundef %1201, double noundef 1.024000e+03)
  %1202 = load ptr, ptr %25, align 8, !tbaa !213
  %1203 = call ptr @pango_cairo_create_layout(ptr noundef %1202)
  store ptr %1203, ptr %56, align 8, !tbaa !253
  %1204 = load ptr, ptr %56, align 8, !tbaa !253
  %1205 = load ptr, ptr %58, align 8, !tbaa !252
  call void @pango_layout_set_font_description(ptr noundef %1204, ptr noundef %1205)
  %1206 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %1207 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1206, i64 noundef 256, ptr noundef @.str.94) #11
  %1208 = load ptr, ptr %56, align 8, !tbaa !253
  %1209 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %1208, ptr noundef %1209, i32 noundef -1)
  %1210 = load ptr, ptr %56, align 8, !tbaa !253
  call void @pango_layout_get_pixel_extents(ptr noundef %1210, ptr noundef %57, ptr noundef null)
  %1211 = load ptr, ptr %58, align 8, !tbaa !252
  %1212 = load i32, ptr %22, align 4, !tbaa !16
  %1213 = sitofp i32 %1212 to double
  %1214 = fmul reassoc nsz arcp contract afn double %1213, 1.000000e+00
  %1215 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %57, i32 0, i32 2
  %1216 = load i32, ptr %1215, align 4, !tbaa !255
  %1217 = sitofp i32 %1216 to double
  %1218 = fdiv reassoc nsz arcp contract afn double %1214, %1217
  %1219 = fmul reassoc nsz arcp contract afn double %1218, 1.024000e+03
  call void @pango_font_description_set_absolute_size(ptr noundef %1211, double noundef %1219)
  %1220 = load ptr, ptr %56, align 8, !tbaa !253
  %1221 = load ptr, ptr %58, align 8, !tbaa !252
  call void @pango_layout_set_font_description(ptr noundef %1220, ptr noundef %1221)
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  %1222 = load i32, ptr %10, align 4, !tbaa !16
  %1223 = icmp eq i32 %1222, 0
  %1224 = select reassoc nsz arcp contract afn i1 %1223, float 0.000000e+00, float -1.280000e+02
  store float %1224, ptr %59, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %1225 = load i32, ptr %10, align 4, !tbaa !16
  %1226 = icmp eq i32 %1225, 0
  %1227 = select reassoc nsz arcp contract afn i1 %1226, float 1.000000e+02, float 1.280000e+02
  store float %1227, ptr %60, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %1228 = load ptr, ptr %12, align 8, !tbaa !215
  %1229 = load ptr, ptr %7, align 8, !tbaa !143
  %1230 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %1229, i32 0, i32 13
  %1231 = load i32, ptr %1230, align 8, !tbaa !172
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %1228, i64 %1232
  %1234 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %1233, i32 0, i32 0
  %1235 = load float, ptr %1234, align 4, !tbaa !32
  %1236 = load float, ptr %60, align 4, !tbaa !30
  %1237 = load float, ptr %59, align 4, !tbaa !30
  %1238 = fsub reassoc nsz arcp contract afn float %1236, %1237
  %1239 = fmul reassoc nsz arcp contract afn float %1235, %1238
  %1240 = load float, ptr %59, align 4, !tbaa !30
  %1241 = fadd reassoc nsz arcp contract afn float %1239, %1240
  store float %1241, ptr %61, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %1242 = load ptr, ptr %12, align 8, !tbaa !215
  %1243 = load ptr, ptr %7, align 8, !tbaa !143
  %1244 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %1243, i32 0, i32 13
  %1245 = load i32, ptr %1244, align 8, !tbaa !172
  %1246 = sext i32 %1245 to i64
  %1247 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %1242, i64 %1246
  %1248 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %1247, i32 0, i32 1
  %1249 = load float, ptr %1248, align 4, !tbaa !34
  %1250 = load float, ptr %60, align 4, !tbaa !30
  %1251 = load float, ptr %59, align 4, !tbaa !30
  %1252 = fsub reassoc nsz arcp contract afn float %1250, %1251
  %1253 = fmul reassoc nsz arcp contract afn float %1249, %1252
  %1254 = load float, ptr %59, align 4, !tbaa !30
  %1255 = fadd reassoc nsz arcp contract afn float %1253, %1254
  store float %1255, ptr %62, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %1256 = load float, ptr %62, align 4, !tbaa !30
  %1257 = load float, ptr %61, align 4, !tbaa !30
  %1258 = fsub reassoc nsz arcp contract afn float %1256, %1257
  store float %1258, ptr %63, align 4, !tbaa !30
  %1259 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %1260 = load float, ptr %61, align 4, !tbaa !30
  %1261 = fpext reassoc nsz arcp contract afn float %1260 to double
  %1262 = load float, ptr %62, align 4, !tbaa !30
  %1263 = fpext reassoc nsz arcp contract afn float %1262 to double
  %1264 = load float, ptr %63, align 4, !tbaa !30
  %1265 = fpext reassoc nsz arcp contract afn float %1264 to double
  %1266 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1259, i64 noundef 256, ptr noundef @.str.96, double noundef %1261, double noundef %1263, double noundef %1265) #11
  %1267 = load ptr, ptr %25, align 8, !tbaa !213
  %1268 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !223
  %1269 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %1268, i32 0, i32 35
  call void @set_color(ptr noundef %1267, ptr noundef byval(%struct._GdkRGBA) align 8 %1269)
  %1270 = load ptr, ptr %56, align 8, !tbaa !253
  %1271 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %1270, ptr noundef %1271, i32 noundef -1)
  %1272 = load ptr, ptr %56, align 8, !tbaa !253
  call void @pango_layout_get_pixel_extents(ptr noundef %1272, ptr noundef %57, ptr noundef null)
  %1273 = load ptr, ptr %25, align 8, !tbaa !213
  %1274 = load i32, ptr %22, align 4, !tbaa !16
  %1275 = sitofp i32 %1274 to float
  %1276 = fmul reassoc nsz arcp contract afn float 0x3FEF5C2900000000, %1275
  %1277 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %57, i32 0, i32 2
  %1278 = load i32, ptr %1277, align 4, !tbaa !255
  %1279 = sitofp i32 %1278 to float
  %1280 = fsub reassoc nsz arcp contract afn float %1276, %1279
  %1281 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %57, i32 0, i32 0
  %1282 = load i32, ptr %1281, align 4, !tbaa !259
  %1283 = sitofp i32 %1282 to float
  %1284 = fsub reassoc nsz arcp contract afn float %1280, %1283
  %1285 = fpext reassoc nsz arcp contract afn float %1284 to double
  %1286 = load i32, ptr %23, align 4, !tbaa !16
  %1287 = sitofp i32 %1286 to double
  %1288 = fmul reassoc nsz arcp contract afn double -2.000000e-02, %1287
  %1289 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %57, i32 0, i32 3
  %1290 = load i32, ptr %1289, align 4, !tbaa !257
  %1291 = sitofp i32 %1290 to double
  %1292 = fsub reassoc nsz arcp contract afn double %1288, %1291
  %1293 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %57, i32 0, i32 1
  %1294 = load i32, ptr %1293, align 4, !tbaa !258
  %1295 = sitofp i32 %1294 to double
  %1296 = fsub reassoc nsz arcp contract afn double %1292, %1295
  call void @cairo_move_to(ptr noundef %1273, double noundef %1285, double noundef %1296)
  %1297 = load ptr, ptr %25, align 8, !tbaa !213
  %1298 = load ptr, ptr %56, align 8, !tbaa !253
  call void @pango_cairo_show_layout(ptr noundef %1297, ptr noundef %1298)
  %1299 = load ptr, ptr %25, align 8, !tbaa !213
  call void @cairo_stroke(ptr noundef %1299)
  %1300 = load ptr, ptr %58, align 8, !tbaa !252
  call void @pango_font_description_free(ptr noundef %1300)
  %1301 = load ptr, ptr %56, align 8, !tbaa !253
  call void @g_object_unref(ptr noundef %1301)
  %1302 = load ptr, ptr %25, align 8, !tbaa !213
  %1303 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !223
  %1304 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %1303, i32 0, i32 37
  call void @set_color(ptr noundef %1302, ptr noundef byval(%struct._GdkRGBA) align 8 %1304)
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %1305 = load ptr, ptr %12, align 8, !tbaa !215
  %1306 = load ptr, ptr %7, align 8, !tbaa !143
  %1307 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %1306, i32 0, i32 13
  %1308 = load i32, ptr %1307, align 8, !tbaa !172
  %1309 = sext i32 %1308 to i64
  %1310 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %1305, i64 %1309
  %1311 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %1310, i32 0, i32 0
  %1312 = load float, ptr %1311, align 4, !tbaa !32
  %1313 = load ptr, ptr %7, align 8, !tbaa !143
  %1314 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %1313, i32 0, i32 20
  %1315 = load float, ptr %1314, align 4, !tbaa !154
  %1316 = load i32, ptr %10, align 4, !tbaa !16
  %1317 = load ptr, ptr %7, align 8, !tbaa !143
  %1318 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %1317, i32 0, i32 21
  %1319 = load i32, ptr %1318, align 8, !tbaa !155
  %1320 = call reassoc nsz arcp contract afn float @to_log(float noundef %1312, float noundef %1315, i32 noundef %1316, i32 noundef %1319, i32 noundef 0)
  store float %1320, ptr %64, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  %1321 = load ptr, ptr %12, align 8, !tbaa !215
  %1322 = load ptr, ptr %7, align 8, !tbaa !143
  %1323 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %1322, i32 0, i32 13
  %1324 = load i32, ptr %1323, align 8, !tbaa !172
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %1321, i64 %1325
  %1327 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %1326, i32 0, i32 1
  %1328 = load float, ptr %1327, align 4, !tbaa !34
  %1329 = load ptr, ptr %7, align 8, !tbaa !143
  %1330 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %1329, i32 0, i32 20
  %1331 = load float, ptr %1330, align 4, !tbaa !154
  %1332 = load i32, ptr %10, align 4, !tbaa !16
  %1333 = load ptr, ptr %7, align 8, !tbaa !143
  %1334 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %1333, i32 0, i32 21
  %1335 = load i32, ptr %1334, align 8, !tbaa !155
  %1336 = call reassoc nsz arcp contract afn float @to_log(float noundef %1328, float noundef %1331, i32 noundef %1332, i32 noundef %1335, i32 noundef 1)
  store float %1336, ptr %65, align 4, !tbaa !30
  %1337 = load ptr, ptr %25, align 8, !tbaa !213
  %1338 = load float, ptr %64, align 4, !tbaa !30
  %1339 = load i32, ptr %22, align 4, !tbaa !16
  %1340 = sitofp i32 %1339 to float
  %1341 = fmul reassoc nsz arcp contract afn float %1338, %1340
  %1342 = fpext reassoc nsz arcp contract afn float %1341 to double
  %1343 = load float, ptr %65, align 4, !tbaa !30
  %1344 = fneg reassoc nsz arcp contract afn float %1343
  %1345 = load i32, ptr %23, align 4, !tbaa !16
  %1346 = sitofp i32 %1345 to float
  %1347 = fmul reassoc nsz arcp contract afn float %1344, %1346
  %1348 = fpext reassoc nsz arcp contract afn float %1347 to double
  %1349 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !174
  %1350 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %1349, i32 0, i32 18
  %1351 = load double, ptr %1350, align 8, !tbaa !217
  %1352 = fmul reassoc nsz arcp contract afn double 6.000000e+00, %1351
  call void @cairo_arc(ptr noundef %1337, double noundef %1342, double noundef %1348, double noundef %1352, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %1353 = load ptr, ptr %25, align 8, !tbaa !213
  call void @cairo_fill(ptr noundef %1353)
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  br label %1354

1354:                                             ; preds = %1195, %1190
  %1355 = load ptr, ptr %25, align 8, !tbaa !213
  call void @cairo_destroy(ptr noundef %1355)
  %1356 = load ptr, ptr %5, align 8, !tbaa !213
  %1357 = load ptr, ptr %24, align 8, !tbaa !221
  call void @cairo_set_source_surface(ptr noundef %1356, ptr noundef %1357, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %1358 = load ptr, ptr %5, align 8, !tbaa !213
  call void @cairo_paint(ptr noundef %1358)
  %1359 = load ptr, ptr %24, align 8, !tbaa !221
  call void @cairo_surface_destroy(ptr noundef %1359)
  call void @llvm.lifetime.end.p0(i64 256, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 12, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_tonecurve_button_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct._cairo_rectangle_int, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %1, ptr %6, align 8, !tbaa !260
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 80
  %33 = load ptr, ptr %32, align 8, !tbaa !145
  store ptr %33, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %34, i32 0, i32 81
  %36 = load ptr, ptr %35, align 16, !tbaa !141
  store ptr %36, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %37, i32 0, i32 83
  %39 = load ptr, ptr %38, align 16, !tbaa !142
  store ptr %39, ptr %10, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %40 = load ptr, ptr %10, align 8, !tbaa !143
  %41 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %40, i32 0, i32 10
  %42 = load i32, ptr %41, align 8, !tbaa !156
  store i32 %42, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %43 = load ptr, ptr %8, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !92
  store i32 %45, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %46 = load ptr, ptr %8, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %11, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !16
  store i32 %51, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %52 = load ptr, ptr %8, align 8, !tbaa !105
  %53 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %11, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %56, i64 0, i64 0
  store ptr %57, ptr %14, align 8, !tbaa !215
  %58 = load ptr, ptr %6, align 8, !tbaa !260
  %59 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4, !tbaa !262
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %425

62:                                               ; preds = %3
  %63 = load ptr, ptr %6, align 8, !tbaa !260
  %64 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !267
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %292

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !260
  %69 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !268
  %71 = call i32 @dt_modifier_is(i32 noundef %70, i32 noundef 4)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %292

73:                                               ; preds = %67
  %74 = load i32, ptr %13, align 4, !tbaa !16
  %75 = icmp slt i32 %74, 20
  br i1 %75, label %76, label %292

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8, !tbaa !143
  %78 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 8, !tbaa !172
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %292

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !174
  %83 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %82, i32 0, i32 18
  %84 = load double, ptr %83, align 8, !tbaa !217
  %85 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %84
  %86 = fptosi double %85 to i32
  store i32 %86, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  %87 = load ptr, ptr %5, align 8, !tbaa !159
  call void @gtk_widget_get_allocation(ptr noundef %87, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %88 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %16, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !218
  %90 = load i32, ptr %15, align 4, !tbaa !16
  %91 = mul nsw i32 2, %90
  %92 = sub nsw i32 %89, %91
  store i32 %92, ptr %17, align 4, !tbaa !16
  %93 = load ptr, ptr %6, align 8, !tbaa !260
  %94 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %93, i32 0, i32 4
  %95 = load double, ptr %94, align 8, !tbaa !269
  %96 = load i32, ptr %15, align 4, !tbaa !16
  %97 = sitofp i32 %96 to double
  %98 = fsub reassoc nsz arcp contract afn double %95, %97
  %99 = load ptr, ptr %10, align 8, !tbaa !143
  %100 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %99, i32 0, i32 11
  store double %98, ptr %100, align 8, !tbaa !171
  %101 = load ptr, ptr %6, align 8, !tbaa !260
  %102 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %101, i32 0, i32 5
  %103 = load double, ptr %102, align 8, !tbaa !270
  %104 = load i32, ptr %15, align 4, !tbaa !16
  %105 = sitofp i32 %104 to double
  %106 = fsub reassoc nsz arcp contract afn double %103, %105
  %107 = load ptr, ptr %10, align 8, !tbaa !143
  %108 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %107, i32 0, i32 12
  store double %106, ptr %108, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %109 = load ptr, ptr %10, align 8, !tbaa !143
  %110 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %109, i32 0, i32 11
  %111 = load double, ptr %110, align 8, !tbaa !171
  %112 = load i32, ptr %17, align 4, !tbaa !16
  %113 = sitofp i32 %112 to double
  %114 = fcmp reassoc nsz arcp contract afn ogt double %111, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %81
  %116 = load i32, ptr %17, align 4, !tbaa !16
  %117 = sitofp i32 %116 to double
  br label %130

118:                                              ; preds = %81
  %119 = load ptr, ptr %10, align 8, !tbaa !143
  %120 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %119, i32 0, i32 11
  %121 = load double, ptr %120, align 8, !tbaa !171
  %122 = fcmp reassoc nsz arcp contract afn olt double %121, 0.000000e+00
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  br label %128

124:                                              ; preds = %118
  %125 = load ptr, ptr %10, align 8, !tbaa !143
  %126 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %125, i32 0, i32 11
  %127 = load double, ptr %126, align 8, !tbaa !171
  br label %128

128:                                              ; preds = %124, %123
  %129 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %123 ], [ %127, %124 ]
  br label %130

130:                                              ; preds = %128, %115
  %131 = phi reassoc nsz arcp contract afn double [ %117, %115 ], [ %129, %128 ]
  %132 = load i32, ptr %17, align 4, !tbaa !16
  %133 = sitofp i32 %132 to float
  %134 = fpext reassoc nsz arcp contract afn float %133 to double
  %135 = fdiv reassoc nsz arcp contract afn double %131, %134
  %136 = fptrunc reassoc nsz arcp contract afn double %135 to float
  store float %136, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %137 = load float, ptr %18, align 4, !tbaa !30
  %138 = load ptr, ptr %10, align 8, !tbaa !143
  %139 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %138, i32 0, i32 20
  %140 = load float, ptr %139, align 4, !tbaa !154
  %141 = load i32, ptr %11, align 4, !tbaa !16
  %142 = load ptr, ptr %10, align 8, !tbaa !143
  %143 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %142, i32 0, i32 21
  %144 = load i32, ptr %143, align 8, !tbaa !155
  %145 = call reassoc nsz arcp contract afn float @to_lin(float noundef %137, float noundef %140, i32 noundef %141, i32 noundef %144, i32 noundef 0)
  store float %145, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 -1, ptr %20, align 4, !tbaa !16
  %146 = load ptr, ptr %14, align 8, !tbaa !215
  %147 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %146, i64 0
  %148 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %147, i32 0, i32 0
  %149 = load float, ptr %148, align 4, !tbaa !32
  %150 = load float, ptr %18, align 4, !tbaa !30
  %151 = fcmp reassoc nsz arcp contract afn ogt float %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %130
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %176

153:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 1, ptr %21, align 4, !tbaa !16
  br label %154

154:                                              ; preds = %171, %153
  %155 = load i32, ptr %21, align 4, !tbaa !16
  %156 = load i32, ptr %13, align 4, !tbaa !16
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store i32 2, ptr %22, align 4
  br label %174

159:                                              ; preds = %154
  %160 = load ptr, ptr %14, align 8, !tbaa !215
  %161 = load i32, ptr %21, align 4, !tbaa !16
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %160, i64 %162
  %164 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %163, i32 0, i32 0
  %165 = load float, ptr %164, align 4, !tbaa !32
  %166 = load float, ptr %18, align 4, !tbaa !30
  %167 = fcmp reassoc nsz arcp contract afn ogt float %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = load i32, ptr %21, align 4, !tbaa !16
  store i32 %169, ptr %20, align 4, !tbaa !16
  store i32 2, ptr %22, align 4
  br label %174

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %21, align 4, !tbaa !16
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %21, align 4, !tbaa !16
  br label %154

174:                                              ; preds = %168, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %152
  %177 = load i32, ptr %20, align 4, !tbaa !16
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %180, ptr %20, align 4, !tbaa !16
  br label %181

181:                                              ; preds = %179, %176
  %182 = load i32, ptr %20, align 4, !tbaa !16
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %196

184:                                              ; preds = %181
  %185 = load float, ptr %19, align 4, !tbaa !30
  %186 = load ptr, ptr %14, align 8, !tbaa !215
  %187 = load i32, ptr %20, align 4, !tbaa !16
  %188 = sub nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %186, i64 %189
  %191 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %190, i32 0, i32 0
  %192 = load float, ptr %191, align 4, !tbaa !32
  %193 = fsub reassoc nsz arcp contract afn float %185, %192
  %194 = fpext reassoc nsz arcp contract afn float %193 to double
  %195 = fcmp reassoc nsz arcp contract afn ole double %194, 2.500000e-02
  br i1 %195, label %291, label %196

196:                                              ; preds = %184, %181
  %197 = load i32, ptr %20, align 4, !tbaa !16
  %198 = load i32, ptr %13, align 4, !tbaa !16
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %211

200:                                              ; preds = %196
  %201 = load ptr, ptr %14, align 8, !tbaa !215
  %202 = load i32, ptr %20, align 4, !tbaa !16
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %201, i64 %203
  %205 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %204, i32 0, i32 0
  %206 = load float, ptr %205, align 4, !tbaa !32
  %207 = load float, ptr %19, align 4, !tbaa !30
  %208 = fsub reassoc nsz arcp contract afn float %206, %207
  %209 = fpext reassoc nsz arcp contract afn float %208 to double
  %210 = fcmp reassoc nsz arcp contract afn ole double %209, 2.500000e-02
  br i1 %210, label %291, label %211

211:                                              ; preds = %200, %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %212 = load ptr, ptr %10, align 8, !tbaa !143
  %213 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %11, align 4, !tbaa !16
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x ptr], ptr %213, i64 0, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !121
  %218 = load float, ptr %19, align 4, !tbaa !30
  %219 = call reassoc nsz arcp contract afn float @dt_draw_curve_calc_value(ptr noundef %217, float noundef %218)
  store float %219, ptr %23, align 4, !tbaa !30
  %220 = load float, ptr %23, align 4, !tbaa !30
  %221 = fpext reassoc nsz arcp contract afn float %220 to double
  %222 = fcmp reassoc nsz arcp contract afn oge double %221, 0.000000e+00
  br i1 %222, label %223, label %290

223:                                              ; preds = %211
  %224 = load float, ptr %23, align 4, !tbaa !30
  %225 = fpext reassoc nsz arcp contract afn float %224 to double
  %226 = fcmp reassoc nsz arcp contract afn ole double %225, 1.000000e+00
  br i1 %226, label %227, label %290

227:                                              ; preds = %223
  %228 = load ptr, ptr %14, align 8, !tbaa !215
  %229 = load ptr, ptr %8, align 8, !tbaa !105
  %230 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %11, align 4, !tbaa !16
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3 x i32], ptr %230, i64 0, i64 %232
  %234 = load float, ptr %19, align 4, !tbaa !30
  %235 = load float, ptr %23, align 4, !tbaa !30
  %236 = call i32 @_add_node(ptr noundef %228, ptr noundef %233, float noundef %234, float noundef %235)
  store i32 %236, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store float 0x3FA47AE140000000, ptr %24, align 4, !tbaa !30
  %237 = load float, ptr %24, align 4, !tbaa !30
  %238 = load float, ptr %24, align 4, !tbaa !30
  %239 = fmul reassoc nsz arcp contract afn float %238, %237
  store float %239, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !16
  br label %240

240:                                              ; preds = %275, %227
  %241 = load i32, ptr %25, align 4, !tbaa !16
  %242 = load i32, ptr %13, align 4, !tbaa !16
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %278

245:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %246 = load ptr, ptr %14, align 8, !tbaa !215
  %247 = load i32, ptr %25, align 4, !tbaa !16
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %249, i32 0, i32 1
  %251 = load float, ptr %250, align 4, !tbaa !34
  %252 = load ptr, ptr %10, align 8, !tbaa !143
  %253 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %252, i32 0, i32 20
  %254 = load float, ptr %253, align 4, !tbaa !154
  %255 = load i32, ptr %11, align 4, !tbaa !16
  %256 = load ptr, ptr %10, align 8, !tbaa !143
  %257 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %256, i32 0, i32 21
  %258 = load i32, ptr %257, align 8, !tbaa !155
  %259 = call reassoc nsz arcp contract afn float @to_log(float noundef %251, float noundef %254, i32 noundef %255, i32 noundef %258, i32 noundef 1)
  store float %259, ptr %26, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %260 = load float, ptr %23, align 4, !tbaa !30
  %261 = load float, ptr %26, align 4, !tbaa !30
  %262 = fsub reassoc nsz arcp contract afn float %260, %261
  %263 = load float, ptr %23, align 4, !tbaa !30
  %264 = load float, ptr %26, align 4, !tbaa !30
  %265 = fsub reassoc nsz arcp contract afn float %263, %264
  %266 = fmul reassoc nsz arcp contract afn float %262, %265
  store float %266, ptr %27, align 4, !tbaa !30
  %267 = load float, ptr %27, align 4, !tbaa !30
  %268 = load float, ptr %24, align 4, !tbaa !30
  %269 = fcmp reassoc nsz arcp contract afn olt float %267, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %245
  %271 = load i32, ptr %20, align 4, !tbaa !16
  %272 = load ptr, ptr %10, align 8, !tbaa !143
  %273 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %272, i32 0, i32 13
  store i32 %271, ptr %273, align 8, !tbaa !172
  br label %274

274:                                              ; preds = %270, %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %25, align 4, !tbaa !16
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %25, align 4, !tbaa !16
  br label %240

278:                                              ; preds = %244
  %279 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !271
  %280 = load ptr, ptr %7, align 8, !tbaa !6
  %281 = load ptr, ptr %5, align 8, !tbaa !159
  %282 = load i32, ptr %11, align 4, !tbaa !16
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct._GtkWidget, ptr %281, i64 %283
  call void @dt_dev_add_history_item_target(ptr noundef %279, ptr noundef %280, i32 noundef 1, ptr noundef %284)
  %285 = load ptr, ptr %10, align 8, !tbaa !143
  %286 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !157
  %288 = call i64 @gtk_widget_get_type() #13
  %289 = call ptr @g_type_check_instance_cast(ptr noundef %287, i64 noundef %288)
  call void @gtk_widget_queue_draw(ptr noundef %289)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %290

290:                                              ; preds = %278, %223, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %291

291:                                              ; preds = %290, %200, %184
  store i32 1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %553

292:                                              ; preds = %76, %73, %67, %62
  %293 = load ptr, ptr %6, align 8, !tbaa !260
  %294 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %293, i32 0, i32 0
  %295 = load i32, ptr %294, align 8, !tbaa !267
  %296 = icmp eq i32 %295, 5
  br i1 %296, label %297, label %423

297:                                              ; preds = %292
  %298 = load i32, ptr %12, align 4, !tbaa !16
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %297
  %301 = load i32, ptr %11, align 4, !tbaa !16
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %399, label %303

303:                                              ; preds = %300, %297
  %304 = load ptr, ptr %9, align 8, !tbaa !105
  %305 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %11, align 4, !tbaa !16
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [3 x i32], ptr %305, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !16
  %310 = load ptr, ptr %8, align 8, !tbaa !105
  %311 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %11, align 4, !tbaa !16
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [3 x i32], ptr %311, i64 0, i64 %313
  store i32 %309, ptr %314, align 4, !tbaa !16
  %315 = load ptr, ptr %9, align 8, !tbaa !105
  %316 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %11, align 4, !tbaa !16
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3 x i32], ptr %316, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4, !tbaa !16
  %321 = load ptr, ptr %8, align 8, !tbaa !105
  %322 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %11, align 4, !tbaa !16
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [3 x i32], ptr %322, i64 0, i64 %324
  store i32 %320, ptr %325, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !16
  br label %326

326:                                              ; preds = %375, %303
  %327 = load i32, ptr %28, align 4, !tbaa !16
  %328 = load ptr, ptr %9, align 8, !tbaa !105
  %329 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %11, align 4, !tbaa !16
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [3 x i32], ptr %329, i64 0, i64 %331
  %333 = load i32, ptr %332, align 4, !tbaa !16
  %334 = icmp slt i32 %327, %333
  br i1 %334, label %336, label %335

335:                                              ; preds = %326
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %378

336:                                              ; preds = %326
  %337 = load ptr, ptr %9, align 8, !tbaa !105
  %338 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %11, align 4, !tbaa !16
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %338, i64 0, i64 %340
  %342 = load i32, ptr %28, align 4, !tbaa !16
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %341, i64 0, i64 %343
  %345 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %344, i32 0, i32 0
  %346 = load float, ptr %345, align 4, !tbaa !32
  %347 = load ptr, ptr %8, align 8, !tbaa !105
  %348 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %11, align 4, !tbaa !16
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %348, i64 0, i64 %350
  %352 = load i32, ptr %28, align 4, !tbaa !16
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %351, i64 0, i64 %353
  %355 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %354, i32 0, i32 0
  store float %346, ptr %355, align 4, !tbaa !32
  %356 = load ptr, ptr %9, align 8, !tbaa !105
  %357 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %11, align 4, !tbaa !16
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %357, i64 0, i64 %359
  %361 = load i32, ptr %28, align 4, !tbaa !16
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %360, i64 0, i64 %362
  %364 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %363, i32 0, i32 1
  %365 = load float, ptr %364, align 4, !tbaa !34
  %366 = load ptr, ptr %8, align 8, !tbaa !105
  %367 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %366, i32 0, i32 0
  %368 = load i32, ptr %11, align 4, !tbaa !16
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %367, i64 0, i64 %369
  %371 = load i32, ptr %28, align 4, !tbaa !16
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %370, i64 0, i64 %372
  %374 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %373, i32 0, i32 1
  store float %365, ptr %374, align 4, !tbaa !34
  br label %375

375:                                              ; preds = %336
  %376 = load i32, ptr %28, align 4, !tbaa !16
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %28, align 4, !tbaa !16
  br label %326

378:                                              ; preds = %335
  %379 = load ptr, ptr %10, align 8, !tbaa !143
  %380 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %379, i32 0, i32 13
  store i32 -2, ptr %380, align 8, !tbaa !172
  %381 = load ptr, ptr %10, align 8, !tbaa !143
  %382 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %381, i32 0, i32 9
  %383 = load ptr, ptr %382, align 8, !tbaa !146
  %384 = load ptr, ptr %8, align 8, !tbaa !105
  %385 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %384, i32 0, i32 2
  %386 = getelementptr inbounds [3 x i32], ptr %385, i64 0, i64 0
  %387 = load i32, ptr %386, align 4, !tbaa !16
  call void @dt_bauhaus_combobox_set(ptr noundef %383, i32 noundef %387)
  %388 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !271
  %389 = load ptr, ptr %7, align 8, !tbaa !6
  %390 = load ptr, ptr %5, align 8, !tbaa !159
  %391 = load i32, ptr %11, align 4, !tbaa !16
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct._GtkWidget, ptr %390, i64 %392
  call void @dt_dev_add_history_item_target(ptr noundef %388, ptr noundef %389, i32 noundef 1, ptr noundef %393)
  %394 = load ptr, ptr %10, align 8, !tbaa !143
  %395 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %394, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8, !tbaa !157
  %397 = call i64 @gtk_widget_get_type() #13
  %398 = call ptr @g_type_check_instance_cast(ptr noundef %396, i64 noundef %397)
  call void @gtk_widget_queue_draw(ptr noundef %398)
  br label %422

399:                                              ; preds = %300
  %400 = load i32, ptr %11, align 4, !tbaa !16
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %421

402:                                              ; preds = %399
  %403 = load ptr, ptr %8, align 8, !tbaa !105
  %404 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %403, i32 0, i32 3
  store i32 0, ptr %404, align 4, !tbaa !92
  %405 = load ptr, ptr %10, align 8, !tbaa !143
  %406 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %405, i32 0, i32 13
  store i32 -2, ptr %406, align 8, !tbaa !172
  %407 = load ptr, ptr %10, align 8, !tbaa !143
  %408 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %407, i32 0, i32 6
  %409 = load ptr, ptr %408, align 8, !tbaa !158
  call void @dt_bauhaus_combobox_set(ptr noundef %409, i32 noundef 1)
  %410 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !271
  %411 = load ptr, ptr %7, align 8, !tbaa !6
  %412 = load ptr, ptr %5, align 8, !tbaa !159
  %413 = load i32, ptr %11, align 4, !tbaa !16
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds %struct._GtkWidget, ptr %412, i64 %414
  call void @dt_dev_add_history_item_target(ptr noundef %410, ptr noundef %411, i32 noundef 1, ptr noundef %415)
  %416 = load ptr, ptr %10, align 8, !tbaa !143
  %417 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %416, i32 0, i32 4
  %418 = load ptr, ptr %417, align 8, !tbaa !157
  %419 = call i64 @gtk_widget_get_type() #13
  %420 = call ptr @g_type_check_instance_cast(ptr noundef %418, i64 noundef %419)
  call void @gtk_widget_queue_draw(ptr noundef %420)
  br label %421

421:                                              ; preds = %402, %399
  br label %422

422:                                              ; preds = %421, %378
  store i32 1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %553

423:                                              ; preds = %292
  br label %424

424:                                              ; preds = %423
  br label %552

425:                                              ; preds = %3
  %426 = load ptr, ptr %6, align 8, !tbaa !260
  %427 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %426, i32 0, i32 8
  %428 = load i32, ptr %427, align 4, !tbaa !262
  %429 = icmp eq i32 %428, 3
  br i1 %429, label %430, label %551

430:                                              ; preds = %425
  %431 = load ptr, ptr %10, align 8, !tbaa !143
  %432 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %431, i32 0, i32 13
  %433 = load i32, ptr %432, align 8, !tbaa !172
  %434 = icmp sge i32 %433, 0
  br i1 %434, label %435, label %551

435:                                              ; preds = %430
  %436 = load ptr, ptr %10, align 8, !tbaa !143
  %437 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %436, i32 0, i32 13
  %438 = load i32, ptr %437, align 8, !tbaa !172
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %447, label %440

440:                                              ; preds = %435
  %441 = load ptr, ptr %10, align 8, !tbaa !143
  %442 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %441, i32 0, i32 13
  %443 = load i32, ptr %442, align 8, !tbaa !172
  %444 = load i32, ptr %13, align 4, !tbaa !16
  %445 = sub nsw i32 %444, 1
  %446 = icmp eq i32 %443, %445
  br i1 %446, label %447, label %480

447:                                              ; preds = %440, %435
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %448 = load ptr, ptr %10, align 8, !tbaa !143
  %449 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %448, i32 0, i32 13
  %450 = load i32, ptr %449, align 8, !tbaa !172
  %451 = icmp eq i32 %450, 0
  %452 = select i1 %451, i32 0, i32 1
  %453 = sitofp i32 %452 to float
  store float %453, ptr %29, align 4, !tbaa !30
  %454 = load float, ptr %29, align 4, !tbaa !30
  %455 = load ptr, ptr %14, align 8, !tbaa !215
  %456 = load ptr, ptr %10, align 8, !tbaa !143
  %457 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %456, i32 0, i32 13
  %458 = load i32, ptr %457, align 8, !tbaa !172
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %455, i64 %459
  %461 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %460, i32 0, i32 0
  store float %454, ptr %461, align 4, !tbaa !32
  %462 = load ptr, ptr %14, align 8, !tbaa !215
  %463 = load ptr, ptr %10, align 8, !tbaa !143
  %464 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %463, i32 0, i32 13
  %465 = load i32, ptr %464, align 8, !tbaa !172
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %462, i64 %466
  %468 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %467, i32 0, i32 1
  store float %454, ptr %468, align 4, !tbaa !34
  %469 = load ptr, ptr %10, align 8, !tbaa !143
  %470 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %469, i32 0, i32 4
  %471 = load ptr, ptr %470, align 8, !tbaa !157
  %472 = call i64 @gtk_widget_get_type() #13
  %473 = call ptr @g_type_check_instance_cast(ptr noundef %471, i64 noundef %472)
  call void @gtk_widget_queue_draw(ptr noundef %473)
  %474 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !271
  %475 = load ptr, ptr %7, align 8, !tbaa !6
  %476 = load ptr, ptr %5, align 8, !tbaa !159
  %477 = load i32, ptr %11, align 4, !tbaa !16
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct._GtkWidget, ptr %476, i64 %478
  call void @dt_dev_add_history_item_target(ptr noundef %474, ptr noundef %475, i32 noundef 1, ptr noundef %479)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %553

480:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %481 = load ptr, ptr %10, align 8, !tbaa !143
  %482 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %481, i32 0, i32 13
  %483 = load i32, ptr %482, align 8, !tbaa !172
  store i32 %483, ptr %30, align 4, !tbaa !16
  br label %484

484:                                              ; preds = %515, %480
  %485 = load i32, ptr %30, align 4, !tbaa !16
  %486 = load i32, ptr %13, align 4, !tbaa !16
  %487 = sub nsw i32 %486, 1
  %488 = icmp slt i32 %485, %487
  br i1 %488, label %490, label %489

489:                                              ; preds = %484
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %518

490:                                              ; preds = %484
  %491 = load ptr, ptr %14, align 8, !tbaa !215
  %492 = load i32, ptr %30, align 4, !tbaa !16
  %493 = add nsw i32 %492, 1
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %491, i64 %494
  %496 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %495, i32 0, i32 0
  %497 = load float, ptr %496, align 4, !tbaa !32
  %498 = load ptr, ptr %14, align 8, !tbaa !215
  %499 = load i32, ptr %30, align 4, !tbaa !16
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %498, i64 %500
  %502 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %501, i32 0, i32 0
  store float %497, ptr %502, align 4, !tbaa !32
  %503 = load ptr, ptr %14, align 8, !tbaa !215
  %504 = load i32, ptr %30, align 4, !tbaa !16
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %503, i64 %506
  %508 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %507, i32 0, i32 1
  %509 = load float, ptr %508, align 4, !tbaa !34
  %510 = load ptr, ptr %14, align 8, !tbaa !215
  %511 = load i32, ptr %30, align 4, !tbaa !16
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %510, i64 %512
  %514 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %513, i32 0, i32 1
  store float %509, ptr %514, align 4, !tbaa !34
  br label %515

515:                                              ; preds = %490
  %516 = load i32, ptr %30, align 4, !tbaa !16
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %30, align 4, !tbaa !16
  br label %484

518:                                              ; preds = %489
  %519 = load ptr, ptr %14, align 8, !tbaa !215
  %520 = load i32, ptr %13, align 4, !tbaa !16
  %521 = sub nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %519, i64 %522
  %524 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %523, i32 0, i32 1
  store float 0.000000e+00, ptr %524, align 4, !tbaa !34
  %525 = load ptr, ptr %14, align 8, !tbaa !215
  %526 = load i32, ptr %13, align 4, !tbaa !16
  %527 = sub nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %525, i64 %528
  %530 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %529, i32 0, i32 0
  store float 0.000000e+00, ptr %530, align 4, !tbaa !32
  %531 = load ptr, ptr %10, align 8, !tbaa !143
  %532 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %531, i32 0, i32 13
  store i32 -2, ptr %532, align 8, !tbaa !172
  %533 = load ptr, ptr %8, align 8, !tbaa !105
  %534 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %11, align 4, !tbaa !16
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [3 x i32], ptr %534, i64 0, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !16
  %539 = add nsw i32 %538, -1
  store i32 %539, ptr %537, align 4, !tbaa !16
  %540 = load ptr, ptr %10, align 8, !tbaa !143
  %541 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %540, i32 0, i32 4
  %542 = load ptr, ptr %541, align 8, !tbaa !157
  %543 = call i64 @gtk_widget_get_type() #13
  %544 = call ptr @g_type_check_instance_cast(ptr noundef %542, i64 noundef %543)
  call void @gtk_widget_queue_draw(ptr noundef %544)
  %545 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !271
  %546 = load ptr, ptr %7, align 8, !tbaa !6
  %547 = load ptr, ptr %5, align 8, !tbaa !159
  %548 = load i32, ptr %11, align 4, !tbaa !16
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds %struct._GtkWidget, ptr %547, i64 %549
  call void @dt_dev_add_history_item_target(ptr noundef %545, ptr noundef %546, i32 noundef 1, ptr noundef %550)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %553

551:                                              ; preds = %430, %425
  br label %552

552:                                              ; preds = %551, %424
  store i32 0, ptr %4, align 4
  store i32 1, ptr %22, align 4
  br label %553

553:                                              ; preds = %552, %518, %447, %422, %291
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %554 = load i32, ptr %4, align 4
  ret i32 %554
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_tonecurve_motion_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._cairo_rectangle_int, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %1, ptr %6, align 8, !tbaa !272
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 83
  %35 = load ptr, ptr %34, align 16, !tbaa !142
  store ptr %35, ptr %8, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %36 = load ptr, ptr %7, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %36, i32 0, i32 80
  %38 = load ptr, ptr %37, align 8, !tbaa !145
  store ptr %38, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %39 = load ptr, ptr %8, align 8, !tbaa !143
  %40 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !156
  store i32 %41, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %42 = load ptr, ptr %9, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %10, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !16
  store i32 %47, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %48 = load ptr, ptr %9, align 8, !tbaa !105
  %49 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %10, align 4, !tbaa !16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %52, i64 0, i64 0
  store ptr %53, ptr %12, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %54 = load ptr, ptr %9, align 8, !tbaa !105
  %55 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !92
  store i32 %56, ptr %13, align 4, !tbaa !16
  %57 = load i32, ptr %13, align 4, !tbaa !16
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %3
  %60 = load i32, ptr %10, align 4, !tbaa !16
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %433

63:                                               ; preds = %59, %3
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !174
  %65 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %64, i32 0, i32 18
  %66 = load double, ptr %65, align 8, !tbaa !217
  %67 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %66
  %68 = fptosi double %67 to i32
  store i32 %68, ptr %14, align 4, !tbaa !16
  %69 = load ptr, ptr %5, align 8, !tbaa !159
  call void @gtk_widget_get_allocation(ptr noundef %69, ptr noundef %15)
  %70 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %15, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !220
  %72 = load i32, ptr %14, align 4, !tbaa !16
  %73 = mul nsw i32 2, %72
  %74 = sub nsw i32 %71, %73
  store i32 %74, ptr %16, align 4, !tbaa !16
  %75 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %15, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !218
  %77 = load i32, ptr %14, align 4, !tbaa !16
  %78 = mul nsw i32 2, %77
  %79 = sub nsw i32 %76, %78
  store i32 %79, ptr %17, align 4, !tbaa !16
  %80 = load ptr, ptr %8, align 8, !tbaa !143
  %81 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %80, i32 0, i32 11
  %82 = load double, ptr %81, align 8, !tbaa !171
  store double %82, ptr %18, align 8, !tbaa !274
  %83 = load ptr, ptr %8, align 8, !tbaa !143
  %84 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %83, i32 0, i32 12
  %85 = load double, ptr %84, align 8, !tbaa !170
  store double %85, ptr %19, align 8, !tbaa !274
  %86 = load ptr, ptr %6, align 8, !tbaa !272
  %87 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %86, i32 0, i32 4
  %88 = load double, ptr %87, align 8, !tbaa !275
  %89 = load i32, ptr %14, align 4, !tbaa !16
  %90 = sitofp i32 %89 to double
  %91 = fsub reassoc nsz arcp contract afn double %88, %90
  %92 = load ptr, ptr %8, align 8, !tbaa !143
  %93 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %92, i32 0, i32 11
  store double %91, ptr %93, align 8, !tbaa !171
  %94 = load ptr, ptr %6, align 8, !tbaa !272
  %95 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %94, i32 0, i32 5
  %96 = load double, ptr %95, align 8, !tbaa !277
  %97 = load i32, ptr %14, align 4, !tbaa !16
  %98 = sitofp i32 %97 to double
  %99 = fsub reassoc nsz arcp contract afn double %96, %98
  %100 = load ptr, ptr %8, align 8, !tbaa !143
  %101 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %100, i32 0, i32 12
  store double %99, ptr %101, align 8, !tbaa !170
  %102 = load ptr, ptr %8, align 8, !tbaa !143
  %103 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %102, i32 0, i32 11
  %104 = load double, ptr %103, align 8, !tbaa !171
  %105 = load i32, ptr %17, align 4, !tbaa !16
  %106 = sitofp i32 %105 to double
  %107 = fcmp reassoc nsz arcp contract afn ogt double %104, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %63
  %109 = load i32, ptr %17, align 4, !tbaa !16
  %110 = sitofp i32 %109 to double
  br label %123

111:                                              ; preds = %63
  %112 = load ptr, ptr %8, align 8, !tbaa !143
  %113 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %112, i32 0, i32 11
  %114 = load double, ptr %113, align 8, !tbaa !171
  %115 = fcmp reassoc nsz arcp contract afn olt double %114, 0.000000e+00
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %121

117:                                              ; preds = %111
  %118 = load ptr, ptr %8, align 8, !tbaa !143
  %119 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %118, i32 0, i32 11
  %120 = load double, ptr %119, align 8, !tbaa !171
  br label %121

121:                                              ; preds = %117, %116
  %122 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %116 ], [ %120, %117 ]
  br label %123

123:                                              ; preds = %121, %108
  %124 = phi reassoc nsz arcp contract afn double [ %110, %108 ], [ %122, %121 ]
  %125 = load i32, ptr %17, align 4, !tbaa !16
  %126 = sitofp i32 %125 to double
  %127 = fdiv reassoc nsz arcp contract afn double %124, %126
  %128 = fptrunc reassoc nsz arcp contract afn double %127 to float
  store float %128, ptr %20, align 4, !tbaa !30
  %129 = load ptr, ptr %8, align 8, !tbaa !143
  %130 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %129, i32 0, i32 12
  %131 = load double, ptr %130, align 8, !tbaa !170
  %132 = load i32, ptr %16, align 4, !tbaa !16
  %133 = sitofp i32 %132 to double
  %134 = fcmp reassoc nsz arcp contract afn ogt double %131, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %123
  %136 = load i32, ptr %16, align 4, !tbaa !16
  %137 = sitofp i32 %136 to double
  br label %150

138:                                              ; preds = %123
  %139 = load ptr, ptr %8, align 8, !tbaa !143
  %140 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %139, i32 0, i32 12
  %141 = load double, ptr %140, align 8, !tbaa !170
  %142 = fcmp reassoc nsz arcp contract afn olt double %141, 0.000000e+00
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  br label %148

144:                                              ; preds = %138
  %145 = load ptr, ptr %8, align 8, !tbaa !143
  %146 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %145, i32 0, i32 12
  %147 = load double, ptr %146, align 8, !tbaa !170
  br label %148

148:                                              ; preds = %144, %143
  %149 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %143 ], [ %147, %144 ]
  br label %150

150:                                              ; preds = %148, %135
  %151 = phi reassoc nsz arcp contract afn double [ %137, %135 ], [ %149, %148 ]
  %152 = load i32, ptr %16, align 4, !tbaa !16
  %153 = sitofp i32 %152 to double
  %154 = fdiv reassoc nsz arcp contract afn double %151, %153
  %155 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %154
  %156 = fptrunc reassoc nsz arcp contract afn double %155 to float
  store float %156, ptr %21, align 4, !tbaa !30
  %157 = load float, ptr %20, align 4, !tbaa !30
  %158 = load ptr, ptr %8, align 8, !tbaa !143
  %159 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %158, i32 0, i32 20
  %160 = load float, ptr %159, align 4, !tbaa !154
  %161 = load i32, ptr %10, align 4, !tbaa !16
  %162 = load ptr, ptr %8, align 8, !tbaa !143
  %163 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %162, i32 0, i32 21
  %164 = load i32, ptr %163, align 8, !tbaa !155
  %165 = call reassoc nsz arcp contract afn float @to_lin(float noundef %157, float noundef %160, i32 noundef %161, i32 noundef %164, i32 noundef 0)
  store float %165, ptr %22, align 4, !tbaa !30
  %166 = load float, ptr %21, align 4, !tbaa !30
  %167 = load ptr, ptr %8, align 8, !tbaa !143
  %168 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %167, i32 0, i32 20
  %169 = load float, ptr %168, align 4, !tbaa !154
  %170 = load i32, ptr %10, align 4, !tbaa !16
  %171 = load ptr, ptr %8, align 8, !tbaa !143
  %172 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %171, i32 0, i32 21
  %173 = load i32, ptr %172, align 8, !tbaa !155
  %174 = call reassoc nsz arcp contract afn float @to_lin(float noundef %166, float noundef %169, i32 noundef %170, i32 noundef %173, i32 noundef 1)
  store float %174, ptr %23, align 4, !tbaa !30
  %175 = load ptr, ptr %6, align 8, !tbaa !272
  %176 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %175, i32 0, i32 7
  %177 = load i32, ptr %176, align 8, !tbaa !278
  %178 = and i32 %177, 256
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %341

180:                                              ; preds = %150
  %181 = load ptr, ptr %8, align 8, !tbaa !143
  %182 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %181, i32 0, i32 13
  %183 = load i32, ptr %182, align 8, !tbaa !172
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %185, label %313

185:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %186 = load double, ptr %18, align 8, !tbaa !274
  %187 = load i32, ptr %17, align 4, !tbaa !16
  %188 = sitofp i32 %187 to double
  %189 = fdiv reassoc nsz arcp contract afn double %186, %188
  %190 = load ptr, ptr %12, align 8, !tbaa !215
  %191 = load ptr, ptr %8, align 8, !tbaa !143
  %192 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %191, i32 0, i32 13
  %193 = load i32, ptr %192, align 8, !tbaa !172
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %190, i64 %194
  %196 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %195, i32 0, i32 0
  %197 = load float, ptr %196, align 4, !tbaa !32
  %198 = load ptr, ptr %8, align 8, !tbaa !143
  %199 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %198, i32 0, i32 20
  %200 = load float, ptr %199, align 4, !tbaa !154
  %201 = load i32, ptr %10, align 4, !tbaa !16
  %202 = load ptr, ptr %8, align 8, !tbaa !143
  %203 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %202, i32 0, i32 21
  %204 = load i32, ptr %203, align 8, !tbaa !155
  %205 = call reassoc nsz arcp contract afn float @to_log(float noundef %197, float noundef %200, i32 noundef %201, i32 noundef %204, i32 noundef 0)
  %206 = fpext reassoc nsz arcp contract afn float %205 to double
  %207 = fsub reassoc nsz arcp contract afn double %189, %206
  %208 = fptrunc reassoc nsz arcp contract afn double %207 to float
  store float %208, ptr %24, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %209 = load double, ptr %19, align 8, !tbaa !274
  %210 = load i32, ptr %16, align 4, !tbaa !16
  %211 = sitofp i32 %210 to double
  %212 = fdiv reassoc nsz arcp contract afn double %209, %211
  %213 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %212
  %214 = load ptr, ptr %12, align 8, !tbaa !215
  %215 = load ptr, ptr %8, align 8, !tbaa !143
  %216 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %215, i32 0, i32 13
  %217 = load i32, ptr %216, align 8, !tbaa !172
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %214, i64 %218
  %220 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %219, i32 0, i32 1
  %221 = load float, ptr %220, align 4, !tbaa !34
  %222 = load ptr, ptr %8, align 8, !tbaa !143
  %223 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %222, i32 0, i32 20
  %224 = load float, ptr %223, align 4, !tbaa !154
  %225 = load i32, ptr %10, align 4, !tbaa !16
  %226 = load ptr, ptr %8, align 8, !tbaa !143
  %227 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %226, i32 0, i32 21
  %228 = load i32, ptr %227, align 8, !tbaa !155
  %229 = call reassoc nsz arcp contract afn float @to_log(float noundef %221, float noundef %224, i32 noundef %225, i32 noundef %228, i32 noundef 1)
  %230 = fpext reassoc nsz arcp contract afn float %229 to double
  %231 = fsub reassoc nsz arcp contract afn double %213, %230
  %232 = fptrunc reassoc nsz arcp contract afn double %231 to float
  store float %232, ptr %25, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %233 = load ptr, ptr %8, align 8, !tbaa !143
  %234 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %233, i32 0, i32 11
  %235 = load double, ptr %234, align 8, !tbaa !171
  %236 = load i32, ptr %17, align 4, !tbaa !16
  %237 = sitofp i32 %236 to double
  %238 = fdiv reassoc nsz arcp contract afn double %235, %237
  %239 = load float, ptr %24, align 4, !tbaa !30
  %240 = fpext reassoc nsz arcp contract afn float %239 to double
  %241 = fsub reassoc nsz arcp contract afn double %238, %240
  %242 = fptrunc reassoc nsz arcp contract afn double %241 to float
  %243 = load ptr, ptr %8, align 8, !tbaa !143
  %244 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %243, i32 0, i32 20
  %245 = load float, ptr %244, align 4, !tbaa !154
  %246 = load i32, ptr %10, align 4, !tbaa !16
  %247 = load ptr, ptr %8, align 8, !tbaa !143
  %248 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %247, i32 0, i32 21
  %249 = load i32, ptr %248, align 8, !tbaa !155
  %250 = call reassoc nsz arcp contract afn float @to_lin(float noundef %242, float noundef %245, i32 noundef %246, i32 noundef %249, i32 noundef 0)
  %251 = load double, ptr %18, align 8, !tbaa !274
  %252 = load i32, ptr %17, align 4, !tbaa !16
  %253 = sitofp i32 %252 to double
  %254 = fdiv reassoc nsz arcp contract afn double %251, %253
  %255 = load float, ptr %24, align 4, !tbaa !30
  %256 = fpext reassoc nsz arcp contract afn float %255 to double
  %257 = fsub reassoc nsz arcp contract afn double %254, %256
  %258 = fptrunc reassoc nsz arcp contract afn double %257 to float
  %259 = load ptr, ptr %8, align 8, !tbaa !143
  %260 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %259, i32 0, i32 20
  %261 = load float, ptr %260, align 4, !tbaa !154
  %262 = load i32, ptr %10, align 4, !tbaa !16
  %263 = load ptr, ptr %8, align 8, !tbaa !143
  %264 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %263, i32 0, i32 21
  %265 = load i32, ptr %264, align 8, !tbaa !155
  %266 = call reassoc nsz arcp contract afn float @to_lin(float noundef %258, float noundef %261, i32 noundef %262, i32 noundef %265, i32 noundef 0)
  %267 = fsub reassoc nsz arcp contract afn float %250, %266
  store float %267, ptr %26, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %268 = load ptr, ptr %8, align 8, !tbaa !143
  %269 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %268, i32 0, i32 12
  %270 = load double, ptr %269, align 8, !tbaa !170
  %271 = load i32, ptr %16, align 4, !tbaa !16
  %272 = sitofp i32 %271 to double
  %273 = fdiv reassoc nsz arcp contract afn double %270, %272
  %274 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %273
  %275 = load float, ptr %25, align 4, !tbaa !30
  %276 = fpext reassoc nsz arcp contract afn float %275 to double
  %277 = fsub reassoc nsz arcp contract afn double %274, %276
  %278 = fptrunc reassoc nsz arcp contract afn double %277 to float
  %279 = load ptr, ptr %8, align 8, !tbaa !143
  %280 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %279, i32 0, i32 20
  %281 = load float, ptr %280, align 4, !tbaa !154
  %282 = load i32, ptr %10, align 4, !tbaa !16
  %283 = load ptr, ptr %8, align 8, !tbaa !143
  %284 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %283, i32 0, i32 21
  %285 = load i32, ptr %284, align 8, !tbaa !155
  %286 = call reassoc nsz arcp contract afn float @to_lin(float noundef %278, float noundef %281, i32 noundef %282, i32 noundef %285, i32 noundef 1)
  %287 = load double, ptr %19, align 8, !tbaa !274
  %288 = load i32, ptr %16, align 4, !tbaa !16
  %289 = sitofp i32 %288 to double
  %290 = fdiv reassoc nsz arcp contract afn double %287, %289
  %291 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %290
  %292 = load float, ptr %25, align 4, !tbaa !30
  %293 = fpext reassoc nsz arcp contract afn float %292 to double
  %294 = fsub reassoc nsz arcp contract afn double %291, %293
  %295 = fptrunc reassoc nsz arcp contract afn double %294 to float
  %296 = load ptr, ptr %8, align 8, !tbaa !143
  %297 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %296, i32 0, i32 20
  %298 = load float, ptr %297, align 4, !tbaa !154
  %299 = load i32, ptr %10, align 4, !tbaa !16
  %300 = load ptr, ptr %8, align 8, !tbaa !143
  %301 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %300, i32 0, i32 21
  %302 = load i32, ptr %301, align 8, !tbaa !155
  %303 = call reassoc nsz arcp contract afn float @to_lin(float noundef %295, float noundef %298, i32 noundef %299, i32 noundef %302, i32 noundef 1)
  %304 = fsub reassoc nsz arcp contract afn float %286, %303
  store float %304, ptr %27, align 4, !tbaa !30
  %305 = load ptr, ptr %7, align 8, !tbaa !6
  %306 = load ptr, ptr %5, align 8, !tbaa !159
  %307 = load float, ptr %26, align 4, !tbaa !30
  %308 = load float, ptr %27, align 4, !tbaa !30
  %309 = load ptr, ptr %6, align 8, !tbaa !272
  %310 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %309, i32 0, i32 7
  %311 = load i32, ptr %310, align 8, !tbaa !278
  %312 = call i32 @_move_point_internal(ptr noundef %305, ptr noundef %306, float noundef %307, float noundef %308, i32 noundef %311)
  store i32 %312, ptr %4, align 4
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %442

313:                                              ; preds = %180
  %314 = load i32, ptr %11, align 4, !tbaa !16
  %315 = icmp slt i32 %314, 20
  br i1 %315, label %316, label %339

316:                                              ; preds = %313
  %317 = load ptr, ptr %8, align 8, !tbaa !143
  %318 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %317, i32 0, i32 13
  %319 = load i32, ptr %318, align 8, !tbaa !172
  %320 = icmp sge i32 %319, -1
  br i1 %320, label %321, label %339

321:                                              ; preds = %316
  %322 = load ptr, ptr %12, align 8, !tbaa !215
  %323 = load ptr, ptr %9, align 8, !tbaa !105
  %324 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %10, align 4, !tbaa !16
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x i32], ptr %324, i64 0, i64 %326
  %328 = load float, ptr %22, align 4, !tbaa !30
  %329 = load float, ptr %23, align 4, !tbaa !30
  %330 = call i32 @_add_node(ptr noundef %322, ptr noundef %327, float noundef %328, float noundef %329)
  %331 = load ptr, ptr %8, align 8, !tbaa !143
  %332 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %331, i32 0, i32 13
  store i32 %330, ptr %332, align 8, !tbaa !172
  %333 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !271
  %334 = load ptr, ptr %7, align 8, !tbaa !6
  %335 = load ptr, ptr %5, align 8, !tbaa !159
  %336 = load i32, ptr %10, align 4, !tbaa !16
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds %struct._GtkWidget, ptr %335, i64 %337
  call void @dt_dev_add_history_item_target(ptr noundef %333, ptr noundef %334, i32 noundef 1, ptr noundef %338)
  br label %339

339:                                              ; preds = %321, %316, %313
  br label %340

340:                                              ; preds = %339
  br label %432

341:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store float 0x3FA47AE140000000, ptr %29, align 4, !tbaa !30
  %342 = load float, ptr %29, align 4, !tbaa !30
  %343 = load float, ptr %29, align 4, !tbaa !30
  %344 = fmul reassoc nsz arcp contract afn float %343, %342
  store float %344, ptr %29, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 -1, ptr %30, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !16
  br label %345

345:                                              ; preds = %425, %341
  %346 = load i32, ptr %31, align 4, !tbaa !16
  %347 = load i32, ptr %11, align 4, !tbaa !16
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %350, label %349

349:                                              ; preds = %345
  store i32 3, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %428

350:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %351 = load float, ptr %21, align 4, !tbaa !30
  %352 = load ptr, ptr %12, align 8, !tbaa !215
  %353 = load i32, ptr %31, align 4, !tbaa !16
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %352, i64 %354
  %356 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %355, i32 0, i32 1
  %357 = load float, ptr %356, align 4, !tbaa !34
  %358 = load ptr, ptr %8, align 8, !tbaa !143
  %359 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %358, i32 0, i32 20
  %360 = load float, ptr %359, align 4, !tbaa !154
  %361 = load i32, ptr %10, align 4, !tbaa !16
  %362 = load ptr, ptr %8, align 8, !tbaa !143
  %363 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %362, i32 0, i32 21
  %364 = load i32, ptr %363, align 8, !tbaa !155
  %365 = call reassoc nsz arcp contract afn float @to_log(float noundef %357, float noundef %360, i32 noundef %361, i32 noundef %364, i32 noundef 1)
  %366 = fsub reassoc nsz arcp contract afn float %351, %365
  %367 = load float, ptr %21, align 4, !tbaa !30
  %368 = load ptr, ptr %12, align 8, !tbaa !215
  %369 = load i32, ptr %31, align 4, !tbaa !16
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %368, i64 %370
  %372 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %371, i32 0, i32 1
  %373 = load float, ptr %372, align 4, !tbaa !34
  %374 = load ptr, ptr %8, align 8, !tbaa !143
  %375 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %374, i32 0, i32 20
  %376 = load float, ptr %375, align 4, !tbaa !154
  %377 = load i32, ptr %10, align 4, !tbaa !16
  %378 = load ptr, ptr %8, align 8, !tbaa !143
  %379 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %378, i32 0, i32 21
  %380 = load i32, ptr %379, align 8, !tbaa !155
  %381 = call reassoc nsz arcp contract afn float @to_log(float noundef %373, float noundef %376, i32 noundef %377, i32 noundef %380, i32 noundef 1)
  %382 = fsub reassoc nsz arcp contract afn float %367, %381
  %383 = fmul reassoc nsz arcp contract afn float %366, %382
  %384 = load float, ptr %20, align 4, !tbaa !30
  %385 = load ptr, ptr %12, align 8, !tbaa !215
  %386 = load i32, ptr %31, align 4, !tbaa !16
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %385, i64 %387
  %389 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %388, i32 0, i32 0
  %390 = load float, ptr %389, align 4, !tbaa !32
  %391 = load ptr, ptr %8, align 8, !tbaa !143
  %392 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %391, i32 0, i32 20
  %393 = load float, ptr %392, align 4, !tbaa !154
  %394 = load i32, ptr %10, align 4, !tbaa !16
  %395 = load ptr, ptr %8, align 8, !tbaa !143
  %396 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %395, i32 0, i32 21
  %397 = load i32, ptr %396, align 8, !tbaa !155
  %398 = call reassoc nsz arcp contract afn float @to_log(float noundef %390, float noundef %393, i32 noundef %394, i32 noundef %397, i32 noundef 0)
  %399 = fsub reassoc nsz arcp contract afn float %384, %398
  %400 = load float, ptr %20, align 4, !tbaa !30
  %401 = load ptr, ptr %12, align 8, !tbaa !215
  %402 = load i32, ptr %31, align 4, !tbaa !16
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %401, i64 %403
  %405 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %404, i32 0, i32 0
  %406 = load float, ptr %405, align 4, !tbaa !32
  %407 = load ptr, ptr %8, align 8, !tbaa !143
  %408 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %407, i32 0, i32 20
  %409 = load float, ptr %408, align 4, !tbaa !154
  %410 = load i32, ptr %10, align 4, !tbaa !16
  %411 = load ptr, ptr %8, align 8, !tbaa !143
  %412 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %411, i32 0, i32 21
  %413 = load i32, ptr %412, align 8, !tbaa !155
  %414 = call reassoc nsz arcp contract afn float @to_log(float noundef %406, float noundef %409, i32 noundef %410, i32 noundef %413, i32 noundef 0)
  %415 = fsub reassoc nsz arcp contract afn float %400, %414
  %416 = fmul reassoc nsz arcp contract afn float %399, %415
  %417 = fadd reassoc nsz arcp contract afn float %383, %416
  store float %417, ptr %32, align 4, !tbaa !30
  %418 = load float, ptr %32, align 4, !tbaa !30
  %419 = load float, ptr %29, align 4, !tbaa !30
  %420 = fcmp reassoc nsz arcp contract afn olt float %418, %419
  br i1 %420, label %421, label %424

421:                                              ; preds = %350
  %422 = load float, ptr %32, align 4, !tbaa !30
  store float %422, ptr %29, align 4, !tbaa !30
  %423 = load i32, ptr %31, align 4, !tbaa !16
  store i32 %423, ptr %30, align 4, !tbaa !16
  br label %424

424:                                              ; preds = %421, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %31, align 4, !tbaa !16
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %31, align 4, !tbaa !16
  br label %345

428:                                              ; preds = %349
  %429 = load i32, ptr %30, align 4, !tbaa !16
  %430 = load ptr, ptr %8, align 8, !tbaa !143
  %431 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %430, i32 0, i32 13
  store i32 %429, ptr %431, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %432

432:                                              ; preds = %428, %340
  br label %433

433:                                              ; preds = %432, %62
  %434 = load ptr, ptr %8, align 8, !tbaa !143
  %435 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %434, i32 0, i32 13
  %436 = load i32, ptr %435, align 8, !tbaa !172
  %437 = icmp sge i32 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %433
  %439 = load ptr, ptr %5, align 8, !tbaa !159
  call void @gtk_widget_grab_focus(ptr noundef %439)
  br label %440

440:                                              ; preds = %438, %433
  %441 = load ptr, ptr %5, align 8, !tbaa !159
  call void @gtk_widget_queue_draw(ptr noundef %441)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %28, align 4
  br label %442

442:                                              ; preds = %440, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %443 = load i32, ptr %4, align 4
  ret i32 %443
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_tonecurve_leave_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !279
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !142
  store ptr %10, ptr %7, align 8, !tbaa !143
  %11 = load ptr, ptr %5, align 8, !tbaa !279
  %12 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 4, !tbaa !281
  %14 = and i32 %13, 256
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %17, i32 0, i32 13
  store i32 -1, ptr %18, align 8, !tbaa !172
  br label %19

19:                                               ; preds = %16, %3
  %20 = load ptr, ptr %4, align 8, !tbaa !159
  call void @gtk_widget_queue_draw(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %1, ptr %6, align 8, !tbaa !283
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  store ptr %16, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 16, !tbaa !142
  store ptr %19, ptr %9, align 8, !tbaa !143
  %20 = load ptr, ptr %6, align 8, !tbaa !283
  %21 = call i32 @dt_gui_ignore_scroll(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %61

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 8, !tbaa !156
  store i32 %27, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %28 = load ptr, ptr %8, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !92
  store i32 %30, ptr %12, align 4, !tbaa !16
  %31 = load i32, ptr %12, align 4, !tbaa !16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = load i32, ptr %11, align 4, !tbaa !16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

37:                                               ; preds = %33, %24
  %38 = load ptr, ptr %9, align 8, !tbaa !143
  %39 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 8, !tbaa !172
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %44 = load ptr, ptr %6, align 8, !tbaa !283
  %45 = call i32 @dt_gui_get_scroll_delta(ptr noundef %44, ptr noundef %13)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %43
  %48 = load double, ptr %13, align 8, !tbaa !274
  %49 = fmul reassoc nsz arcp contract afn double %48, 0xBF50624DE0000000
  store double %49, ptr %13, align 8, !tbaa !274
  %50 = load ptr, ptr %7, align 8, !tbaa !6
  %51 = load ptr, ptr %5, align 8, !tbaa !159
  %52 = load double, ptr %13, align 8, !tbaa !274
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  %54 = load ptr, ptr %6, align 8, !tbaa !283
  %55 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !285
  %57 = call i32 @_move_point_internal(ptr noundef %50, ptr noundef %51, float noundef 0.000000e+00, float noundef %53, i32 noundef %56)
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

58:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %60

60:                                               ; preds = %59, %42, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %61

61:                                               ; preds = %60, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_tonecurve_key_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !159
  store ptr %1, ptr %6, align 8, !tbaa !287
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  store ptr %18, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 83
  %21 = load ptr, ptr %20, align 16, !tbaa !142
  store ptr %21, ptr %9, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !156
  store i32 %24, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !92
  store i32 %27, ptr %11, align 4, !tbaa !16
  %28 = load i32, ptr %11, align 4, !tbaa !16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = load i32, ptr %10, align 4, !tbaa !16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %101

34:                                               ; preds = %30, %3
  %35 = load ptr, ptr %9, align 8, !tbaa !143
  %36 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 8, !tbaa !172
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %101

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store float 0.000000e+00, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store float 0.000000e+00, ptr %15, align 4, !tbaa !30
  %41 = load ptr, ptr %6, align 8, !tbaa !287
  %42 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !289
  %44 = icmp eq i32 %43, 65362
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !287
  %47 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4, !tbaa !289
  %49 = icmp eq i32 %48, 65431
  br i1 %49, label %50, label %51

50:                                               ; preds = %45, %40
  store i32 1, ptr %13, align 4, !tbaa !16
  store float 0x3F50624DE0000000, ptr %15, align 4, !tbaa !30
  br label %87

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !287
  %53 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !289
  %55 = icmp eq i32 %54, 65364
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !287
  %58 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !289
  %60 = icmp eq i32 %59, 65433
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %51
  store i32 1, ptr %13, align 4, !tbaa !16
  store float 0xBF50624DE0000000, ptr %15, align 4, !tbaa !30
  br label %86

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !287
  %64 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 4, !tbaa !289
  %66 = icmp eq i32 %65, 65363
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !287
  %69 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !289
  %71 = icmp eq i32 %70, 65432
  br i1 %71, label %72, label %73

72:                                               ; preds = %67, %62
  store i32 1, ptr %13, align 4, !tbaa !16
  store float 0x3F50624DE0000000, ptr %14, align 4, !tbaa !30
  br label %85

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8, !tbaa !287
  %75 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !289
  %77 = icmp eq i32 %76, 65361
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %6, align 8, !tbaa !287
  %80 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !289
  %82 = icmp eq i32 %81, 65430
  br i1 %82, label %83, label %84

83:                                               ; preds = %78, %73
  store i32 1, ptr %13, align 4, !tbaa !16
  store float 0xBF50624DE0000000, ptr %14, align 4, !tbaa !30
  br label %84

84:                                               ; preds = %83, %78
  br label %85

85:                                               ; preds = %84, %72
  br label %86

86:                                               ; preds = %85, %61
  br label %87

87:                                               ; preds = %86, %50
  %88 = load i32, ptr %13, align 4, !tbaa !16
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %100

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8, !tbaa !6
  %93 = load ptr, ptr %5, align 8, !tbaa !159
  %94 = load float, ptr %14, align 4, !tbaa !30
  %95 = load float, ptr %15, align 4, !tbaa !30
  %96 = load ptr, ptr %6, align 8, !tbaa !287
  %97 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8, !tbaa !291
  %99 = call i32 @_move_point_internal(ptr noundef %92, ptr noundef %93, float noundef %94, float noundef %95, i32 noundef %98)
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %100

100:                                              ; preds = %91, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %101

101:                                              ; preds = %100, %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %102 = load i32, ptr %4, align 4
  ret i32 %102
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
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !174
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !212
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %69

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  store ptr %16, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 16, !tbaa !142
  store ptr %19, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %20 = load ptr, ptr %3, align 8, !tbaa !159
  %21 = call i32 @dt_bauhaus_combobox_get(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !16
  %22 = load i32, ptr %7, align 4, !tbaa !16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 2
  store i32 0, ptr %27, align 4, !tbaa !16
  %28 = load ptr, ptr %5, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [3 x i32], ptr %29, i64 0, i64 1
  store i32 0, ptr %30, align 4, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds [3 x i32], ptr %32, i64 0, i64 0
  store i32 0, ptr %33, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %24, %13
  %35 = load i32, ptr %7, align 4, !tbaa !16
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [3 x i32], ptr %39, i64 0, i64 2
  store i32 1, ptr %40, align 4, !tbaa !16
  %41 = load ptr, ptr %5, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 1
  store i32 1, ptr %43, align 4, !tbaa !16
  %44 = load ptr, ptr %5, align 8, !tbaa !105
  %45 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [3 x i32], ptr %45, i64 0, i64 0
  store i32 1, ptr %46, align 4, !tbaa !16
  br label %47

47:                                               ; preds = %37, %34
  %48 = load i32, ptr %7, align 4, !tbaa !16
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 2
  store i32 2, ptr %53, align 4, !tbaa !16
  %54 = load ptr, ptr %5, align 8, !tbaa !105
  %55 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 1
  store i32 2, ptr %56, align 4, !tbaa !16
  %57 = load ptr, ptr %5, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 0
  store i32 2, ptr %59, align 4, !tbaa !16
  br label %60

60:                                               ; preds = %50, %47
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !271
  %62 = load ptr, ptr %4, align 8, !tbaa !6
  %63 = load ptr, ptr %3, align 8, !tbaa !159
  call void @dt_dev_add_history_item_target(ptr noundef %61, ptr noundef %62, i32 noundef 1, ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !143
  %65 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !157
  %67 = call i64 @gtk_widget_get_type() #13
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67)
  call void @gtk_widget_queue_draw(ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %69

69:                                               ; preds = %60, %12
  ret void
}

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @logbase_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !174
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !212
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !142
  store ptr %14, ptr %5, align 8, !tbaa !143
  %15 = load ptr, ptr %5, align 8, !tbaa !143
  %16 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %15, i32 0, i32 22
  %17 = load ptr, ptr %16, align 8, !tbaa !153
  %18 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %17)
  %19 = call reassoc nsz arcp contract afn float @eval_grey(float noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %20, i32 0, i32 20
  store float %19, ptr %21, align 4, !tbaa !154
  %22 = load ptr, ptr %5, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !157
  %25 = call i64 @gtk_widget_get_type() #13
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  call void @gtk_widget_queue_draw(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %27

27:                                               ; preds = %11, %10
  ret void
}

declare ptr @gtk_size_group_new(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_size_group_get_type() #9

declare void @gtk_size_group_add_widget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !142
  store ptr %6, ptr %3, align 8, !tbaa !143
  %7 = load ptr, ptr %3, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  call void @g_object_unref(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  call void @dt_draw_curve_destroy(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x ptr], ptr %15, i64 0, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  call void @dt_draw_curve_destroy(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 2
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  call void @dt_draw_curve_destroy(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @g_object_unref(ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !292
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp sle i32 %15, 14
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !89
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !25
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), i32 0, i32 2), align 8, !tbaa !25
  store ptr @introspection_init.f9, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), i32 0, i32 2), align 8, !tbaa !25
  store ptr @introspection_init.f12, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 12), i32 0, i32 2), align 8, !tbaa !25
  store ptr @introspection_init.f13, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 13), i32 0, i32 2), align 8, !tbaa !25
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
  store ptr %1, ptr %5, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !105
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.69) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %16, i32 0, i32 0
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !167
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.70) #14
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %26, i32 0, i32 1
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !167
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.71) #14
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !105
  %34 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %35, i64 0, i64 0
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !167
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.72) #14
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !105
  %43 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %43, i64 0, i64 0
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !167
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.17) #14
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !105
  %51 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %50, i32 0, i32 0
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !167
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.73) #14
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !105
  %58 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 0
  store ptr %59, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8, !tbaa !167
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.74) #14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8, !tbaa !105
  %66 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %65, i32 0, i32 1
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !167
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.75) #14
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !105
  %73 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [3 x i32], ptr %73, i64 0, i64 0
  store ptr %74, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8, !tbaa !167
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.76) #14
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %6, align 8, !tbaa !105
  %81 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %80, i32 0, i32 2
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8, !tbaa !167
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.18) #14
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !105
  %88 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %87, i32 0, i32 3
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8, !tbaa !167
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.77) #14
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8, !tbaa !105
  %95 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %94, i32 0, i32 4
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !167
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.78) #14
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8, !tbaa !105
  %102 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %101, i32 0, i32 5
  store ptr %102, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8, !tbaa !167
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.44) #14
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8, !tbaa !105
  %109 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %108, i32 0, i32 6
  store ptr %109, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

110:                                              ; preds = %103
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

111:                                              ; preds = %110, %107, %100, %93, %86, %79, %71, %64, %56, %49, %41, %32, %22, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %112 = load ptr, ptr %3, align 8
  ret ptr %112
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  %4 = load ptr, ptr %3, align 8, !tbaa !167
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.69)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %69

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !167
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.70)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %69

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !167
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.71)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %69

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !167
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.72)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %69

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !167
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.17)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %69

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !167
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.73)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %69

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !167
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.74)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %69

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !167
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.75)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %69

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !167
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef @.str.76)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), ptr %2, align 8
  br label %69

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !167
  %50 = call i32 @g_ascii_strcasecmp(ptr noundef %49, ptr noundef @.str.18)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), ptr %2, align 8
  br label %69

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !167
  %55 = call i32 @g_ascii_strcasecmp(ptr noundef %54, ptr noundef @.str.77)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 10), ptr %2, align 8
  br label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !167
  %60 = call i32 @g_ascii_strcasecmp(ptr noundef %59, ptr noundef @.str.78)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 11), ptr %2, align 8
  br label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !167
  %65 = call i32 @g_ascii_strcasecmp(ptr noundef %64, ptr noundef @.str.44)
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

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f_inv(float noundef %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store float 0x3FCA7B9620000000, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !30
  %5 = load float, ptr %2, align 4, !tbaa !30
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3FCA7B9620000000
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !30
  %9 = load float, ptr %2, align 4, !tbaa !30
  %10 = fmul reassoc nsz arcp contract afn float %8, %9
  %11 = load float, ptr %2, align 4, !tbaa !30
  %12 = fmul reassoc nsz arcp contract afn float %10, %11
  br label %18

13:                                               ; preds = %1
  %14 = load float, ptr %2, align 4, !tbaa !30
  %15 = fmul reassoc nsz arcp contract afn float 1.160000e+02, %14
  %16 = fsub reassoc nsz arcp contract afn float %15, 1.600000e+01
  %17 = fdiv reassoc nsz arcp contract afn float %16, 0x408C3A5EE0000000
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi reassoc nsz arcp contract afn float [ %12, %7 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret float %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f(float noundef %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store float 0x3F822354E0000000, ptr %3, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !30
  %5 = load float, ptr %2, align 4, !tbaa !30
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3F822354E0000000
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !30
  %9 = call reassoc nsz arcp contract afn float @cbrt_5f(float noundef %8)
  %10 = load float, ptr %2, align 4, !tbaa !30
  %11 = call reassoc nsz arcp contract afn float @cbrta_halleyf(float noundef %9, float noundef %10)
  br label %17

12:                                               ; preds = %1
  %13 = load float, ptr %2, align 4, !tbaa !30
  %14 = fmul reassoc nsz arcp contract afn float 0x408C3A5EE0000000, %13
  %15 = fadd reassoc nsz arcp contract afn float %14, 1.600000e+01
  %16 = fdiv reassoc nsz arcp contract afn float %15, 1.160000e+02
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi reassoc nsz arcp contract afn float [ %11, %7 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret float %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbrta_halleyf(float noundef %0, float noundef %1) #7 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !30
  store float %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load float, ptr %3, align 4, !tbaa !30
  %8 = load float, ptr %3, align 4, !tbaa !30
  %9 = fmul reassoc nsz arcp contract afn float %7, %8
  %10 = load float, ptr %3, align 4, !tbaa !30
  %11 = fmul reassoc nsz arcp contract afn float %9, %10
  store float %11, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %12 = load float, ptr %3, align 4, !tbaa !30
  %13 = load float, ptr %5, align 4, !tbaa !30
  %14 = load float, ptr %4, align 4, !tbaa !30
  %15 = fadd reassoc nsz arcp contract afn float %13, %14
  %16 = load float, ptr %4, align 4, !tbaa !30
  %17 = fadd reassoc nsz arcp contract afn float %15, %16
  %18 = fmul reassoc nsz arcp contract afn float %12, %17
  %19 = load float, ptr %5, align 4, !tbaa !30
  %20 = load float, ptr %5, align 4, !tbaa !30
  %21 = fadd reassoc nsz arcp contract afn float %19, %20
  %22 = load float, ptr %4, align 4, !tbaa !30
  %23 = fadd reassoc nsz arcp contract afn float %21, %22
  %24 = fdiv reassoc nsz arcp contract afn float %18, %23
  store float %24, ptr %6, align 4, !tbaa !30
  %25 = load float, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret float %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbrt_5f(float noundef %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store float %0, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr %2, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = udiv i32 %5, 3
  %7 = add i32 %6, 709921077
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  store i32 %7, ptr %8, align 4, !tbaa !16
  %9 = load float, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret float %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_prophotorgb(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @dt_XYZ_to_prophotorgb.xyz_to_prophotorgb_transpose, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_apply_transposed_color_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !79
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i64, ptr %7, align 8, !tbaa !79
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !83
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !30
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !83
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = load i64, ptr %7, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !30
  %27 = load ptr, ptr %4, align 8, !tbaa !83
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !30
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = fadd reassoc nsz arcp contract afn float %21, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !83
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 2
  %34 = load i64, ptr %7, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !30
  %37 = load ptr, ptr %4, align 8, !tbaa !83
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !30
  %40 = fmul reassoc nsz arcp contract afn float %36, %39
  %41 = fadd reassoc nsz arcp contract afn float %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !83
  %43 = load i64, ptr %7, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !30
  br label %45

45:                                               ; preds = %12
  %46 = load i64, ptr %7, align 8, !tbaa !79
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !79
  br label %8

48:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca [4 x float], align 16
  store ptr %0, ptr %7, align 8, !tbaa !83
  store ptr %1, ptr %8, align 8, !tbaa !83
  store ptr %2, ptr %9, align 8, !tbaa !295
  store ptr %3, ptr %10, align 8, !tbaa !83
  store i32 %4, ptr %11, align 4, !tbaa !16
  store i32 %5, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store float 0.000000e+00, ptr %13, align 4, !tbaa !30
  %15 = load i32, ptr %12, align 4, !tbaa !16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !83
  %19 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %20 = load ptr, ptr %9, align 8, !tbaa !295
  %21 = load ptr, ptr %10, align 8, !tbaa !83
  %22 = load i32, ptr %11, align 4, !tbaa !16
  call void @dt_ioppr_apply_trc(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !83
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 1
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !30
  %27 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %28 = load float, ptr %27, align 16, !tbaa !30
  %29 = fmul reassoc nsz arcp contract afn float %26, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !83
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 1
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !30
  %34 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !30
  %36 = fmul reassoc nsz arcp contract afn float %33, %35
  %37 = fadd reassoc nsz arcp contract afn float %29, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !83
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 1
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !30
  %42 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %43 = load float, ptr %42, align 8, !tbaa !30
  %44 = fmul reassoc nsz arcp contract afn float %41, %43
  %45 = fadd reassoc nsz arcp contract afn float %37, %44
  store float %45, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  br label %73

46:                                               ; preds = %6
  %47 = load ptr, ptr %8, align 8, !tbaa !83
  %48 = getelementptr inbounds [4 x float], ptr %47, i64 1
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !30
  %51 = load ptr, ptr %7, align 8, !tbaa !83
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !30
  %54 = fmul reassoc nsz arcp contract afn float %50, %53
  %55 = load ptr, ptr %8, align 8, !tbaa !83
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 1
  %57 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !30
  %59 = load ptr, ptr %7, align 8, !tbaa !83
  %60 = getelementptr inbounds float, ptr %59, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !30
  %62 = fmul reassoc nsz arcp contract afn float %58, %61
  %63 = fadd reassoc nsz arcp contract afn float %54, %62
  %64 = load ptr, ptr %8, align 8, !tbaa !83
  %65 = getelementptr inbounds [4 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !30
  %68 = load ptr, ptr %7, align 8, !tbaa !83
  %69 = getelementptr inbounds float, ptr %68, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !30
  %71 = fmul reassoc nsz arcp contract afn float %67, %70
  %72 = fadd reassoc nsz arcp contract afn float %63, %71
  store float %72, ptr %13, align 4, !tbaa !30
  br label %73

73:                                               ; preds = %46, %17
  %74 = load float, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret float %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_camera_rgb_luminance(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !30
  %6 = fmul reassoc nsz arcp contract afn float %5, 0x3FCC7B0700000000
  %7 = load ptr, ptr %2, align 8, !tbaa !83
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !30
  %10 = fmul reassoc nsz arcp contract afn float %9, 0x3FE6F0AB60000000
  %11 = fadd reassoc nsz arcp contract afn float %6, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !83
  %13 = getelementptr inbounds float, ptr %12, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !30
  %15 = fmul reassoc nsz arcp contract afn float %14, 0x3FAF092DA0000000
  %16 = fadd reassoc nsz arcp contract afn float %11, %15
  ret float %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_apply_trc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !83
  store ptr %1, ptr %7, align 8, !tbaa !83
  store ptr %2, ptr %8, align 8, !tbaa !295
  store ptr %3, ptr %9, align 8, !tbaa !83
  store i32 %4, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %71, %5
  %13 = load i32, ptr %11, align 4, !tbaa !16
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %74

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !295
  %18 = load i32, ptr %11, align 4, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !30
  %24 = fcmp reassoc nsz arcp contract afn oge float %23, 0.000000e+00
  br i1 %24, label %25, label %59

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !83
  %27 = load i32, ptr %11, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !30
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 1.000000e+00
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !295
  %34 = load i32, ptr %11, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = load ptr, ptr %6, align 8, !tbaa !83
  %39 = load i32, ptr %11, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !30
  %43 = load i32, ptr %10, align 4, !tbaa !16
  %44 = call reassoc nsz arcp contract afn float @extrapolate_lut(ptr noundef %37, float noundef %42, i32 noundef %43)
  br label %57

45:                                               ; preds = %25
  %46 = load ptr, ptr %9, align 8, !tbaa !83
  %47 = load i32, ptr %11, align 4, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %46, i64 %48
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8, !tbaa !83
  %52 = load i32, ptr %11, align 4, !tbaa !16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !30
  %56 = call reassoc nsz arcp contract afn float @eval_exp(ptr noundef %50, float noundef %55)
  br label %57

57:                                               ; preds = %45, %32
  %58 = phi reassoc nsz arcp contract afn float [ %44, %32 ], [ %56, %45 ]
  br label %65

59:                                               ; preds = %16
  %60 = load ptr, ptr %6, align 8, !tbaa !83
  %61 = load i32, ptr %11, align 4, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !30
  br label %65

65:                                               ; preds = %59, %57
  %66 = phi reassoc nsz arcp contract afn float [ %58, %57 ], [ %64, %59 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !83
  %68 = load i32, ptr %11, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !30
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4, !tbaa !16
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !16
  br label %12

74:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @extrapolate_lut(ptr noundef %0, float noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !83
  store float %1, ptr %5, align 4, !tbaa !30
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = load float, ptr %5, align 4, !tbaa !30
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = sub nsw i32 %13, 1
  %15 = sitofp i32 %14 to float
  %16 = fmul reassoc nsz arcp contract afn float %12, %15
  %17 = fcmp reassoc nsz arcp contract afn ogt float %16, 0.000000e+00
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load float, ptr %5, align 4, !tbaa !30
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sub nsw i32 %20, 1
  %22 = sitofp i32 %21 to float
  %23 = fmul reassoc nsz arcp contract afn float %19, %22
  %24 = load i32, ptr %6, align 4, !tbaa !16
  %25 = sub nsw i32 %24, 1
  %26 = sitofp i32 %25 to float
  %27 = fcmp reassoc nsz arcp contract afn olt float %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = load float, ptr %5, align 4, !tbaa !30
  %30 = load i32, ptr %6, align 4, !tbaa !16
  %31 = sub nsw i32 %30, 1
  %32 = sitofp i32 %31 to float
  %33 = fmul reassoc nsz arcp contract afn float %29, %32
  br label %38

34:                                               ; preds = %18
  %35 = load i32, ptr %6, align 4, !tbaa !16
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
  store float %42, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %43 = load float, ptr %7, align 4, !tbaa !30
  %44 = load i32, ptr %6, align 4, !tbaa !16
  %45 = sub nsw i32 %44, 2
  %46 = sitofp i32 %45 to float
  %47 = fcmp reassoc nsz arcp contract afn olt float %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load float, ptr %7, align 4, !tbaa !30
  br label %54

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4, !tbaa !16
  %52 = sub nsw i32 %51, 2
  %53 = sitofp i32 %52 to float
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi reassoc nsz arcp contract afn float [ %49, %48 ], [ %53, %50 ]
  %56 = fptosi float %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %57 = load float, ptr %7, align 4, !tbaa !30
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = sitofp i32 %58 to float
  %60 = fsub reassoc nsz arcp contract afn float %57, %59
  store float %60, ptr %9, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %61 = load ptr, ptr %4, align 8, !tbaa !83
  %62 = load i32, ptr %8, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !30
  store float %65, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %66 = load ptr, ptr %4, align 8, !tbaa !83
  %67 = load i32, ptr %8, align 4, !tbaa !16
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %66, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !30
  store float %71, ptr %11, align 4, !tbaa !30
  %72 = load float, ptr %10, align 4, !tbaa !30
  %73 = load float, ptr %9, align 4, !tbaa !30
  %74 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %73
  %75 = fmul reassoc nsz arcp contract afn float %72, %74
  %76 = load float, ptr %11, align 4, !tbaa !30
  %77 = load float, ptr %9, align 4, !tbaa !30
  %78 = fmul reassoc nsz arcp contract afn float %76, %77
  %79 = fadd reassoc nsz arcp contract afn float %75, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret float %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @eval_exp(ptr noundef %0, float noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store float %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = getelementptr inbounds float, ptr %5, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !30
  %8 = load float, ptr %4, align 4, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !83
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !30
  %12 = fmul reassoc nsz arcp contract afn float %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !30
  %16 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %12, float %15)
  %17 = fmul reassoc nsz arcp contract afn float %7, %16
  ret float %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_prophotorgb_to_XYZ(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = load ptr, ptr %4, align 8, !tbaa !83
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @prophotorgb_to_xyz_transpose, ptr noundef %6)
  ret void
}

declare i32 @CurveDataSample(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_smaple_values(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !121
  store float %1, ptr %8, align 4, !tbaa !30
  store float %2, ptr %9, align 4, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !83
  store ptr %5, ptr %12, align 8, !tbaa !83
  %15 = load ptr, ptr %11, align 8, !tbaa !83
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i32, ptr %13, align 4, !tbaa !16
  %20 = load i32, ptr %10, align 4, !tbaa !16
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %37

23:                                               ; preds = %18
  %24 = load i32, ptr %13, align 4, !tbaa !16
  %25 = sitofp i32 %24 to float
  %26 = load i32, ptr %10, align 4, !tbaa !16
  %27 = sitofp i32 %26 to float
  %28 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %27
  %29 = fmul reassoc nsz arcp contract afn float %25, %28
  %30 = load ptr, ptr %11, align 8, !tbaa !83
  %31 = load i32, ptr %13, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float %29, ptr %33, align 4, !tbaa !30
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %13, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !16
  br label %18

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %12, align 8, !tbaa !83
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %73

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %42

42:                                               ; preds = %69, %41
  %43 = load i32, ptr %14, align 4, !tbaa !16
  %44 = load i32, ptr %10, align 4, !tbaa !16
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %72

47:                                               ; preds = %42
  %48 = load float, ptr %8, align 4, !tbaa !30
  %49 = load float, ptr %9, align 4, !tbaa !30
  %50 = load float, ptr %8, align 4, !tbaa !30
  %51 = fsub reassoc nsz arcp contract afn float %49, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !121
  %53 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.CurveSample, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !125
  %56 = load i32, ptr %14, align 4, !tbaa !16
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !297
  %60 = zext i16 %59 to i32
  %61 = sitofp i32 %60 to float
  %62 = fmul reassoc nsz arcp contract afn float %51, %61
  %63 = fmul reassoc nsz arcp contract afn float %62, 0x3EF0000000000000
  %64 = fadd reassoc nsz arcp contract afn float %48, %63
  %65 = load ptr, ptr %12, align 8, !tbaa !83
  %66 = load i32, ptr %14, align 4, !tbaa !16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store float %64, ptr %68, align 4, !tbaa !30
  br label %69

69:                                               ; preds = %47
  %70 = load i32, ptr %14, align 4, !tbaa !16
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !16
  br label %42

72:                                               ; preds = %46
  br label %73

73:                                               ; preds = %72, %38
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !79
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !79
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

declare i32 @dt_gui_ignore_scroll(ptr noundef) #2

declare i32 @dt_gui_get_scroll_delta(ptr noundef, ptr noundef) #2

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
  store ptr %1, ptr %7, align 8, !tbaa !159
  store float %2, ptr %8, align 4, !tbaa !30
  store float %3, ptr %9, align 4, !tbaa !30
  store i32 %4, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  store ptr %18, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 83
  %21 = load ptr, ptr %20, align 16, !tbaa !142
  store ptr %21, ptr %12, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %22 = load ptr, ptr %12, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !156
  store i32 %24, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %25 = load ptr, ptr %11, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %13, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %29, i64 0, i64 0
  store ptr %30, ptr %14, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %31 = load ptr, ptr %7, align 8, !tbaa !159
  %32 = load i32, ptr %10, align 4, !tbaa !16
  %33 = call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %31, i32 noundef %32)
  store float %33, ptr %15, align 4, !tbaa !30
  %34 = load float, ptr %15, align 4, !tbaa !30
  %35 = load float, ptr %8, align 4, !tbaa !30
  %36 = fmul reassoc nsz arcp contract afn float %35, %34
  store float %36, ptr %8, align 4, !tbaa !30
  %37 = load float, ptr %15, align 4, !tbaa !30
  %38 = load float, ptr %9, align 4, !tbaa !30
  %39 = fmul reassoc nsz arcp contract afn float %38, %37
  store float %39, ptr %9, align 4, !tbaa !30
  %40 = load ptr, ptr %14, align 8, !tbaa !215
  %41 = load ptr, ptr %12, align 8, !tbaa !143
  %42 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 8, !tbaa !172
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %40, i64 %44
  %46 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %45, i32 0, i32 0
  %47 = load float, ptr %46, align 4, !tbaa !32
  %48 = load float, ptr %8, align 4, !tbaa !30
  %49 = fadd reassoc nsz arcp contract afn float %47, %48
  %50 = fcmp reassoc nsz arcp contract afn ogt float %49, 1.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %5
  br label %78

52:                                               ; preds = %5
  %53 = load ptr, ptr %14, align 8, !tbaa !215
  %54 = load ptr, ptr %12, align 8, !tbaa !143
  %55 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %54, i32 0, i32 13
  %56 = load i32, ptr %55, align 8, !tbaa !172
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %58, i32 0, i32 0
  %60 = load float, ptr %59, align 4, !tbaa !32
  %61 = load float, ptr %8, align 4, !tbaa !30
  %62 = fadd reassoc nsz arcp contract afn float %60, %61
  %63 = fcmp reassoc nsz arcp contract afn olt float %62, 0.000000e+00
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  br label %76

65:                                               ; preds = %52
  %66 = load ptr, ptr %14, align 8, !tbaa !215
  %67 = load ptr, ptr %12, align 8, !tbaa !143
  %68 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %67, i32 0, i32 13
  %69 = load i32, ptr %68, align 8, !tbaa !172
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %66, i64 %70
  %72 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %71, i32 0, i32 0
  %73 = load float, ptr %72, align 4, !tbaa !32
  %74 = load float, ptr %8, align 4, !tbaa !30
  %75 = fadd reassoc nsz arcp contract afn float %73, %74
  br label %76

76:                                               ; preds = %65, %64
  %77 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %64 ], [ %75, %65 ]
  br label %78

78:                                               ; preds = %76, %51
  %79 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %51 ], [ %77, %76 ]
  %80 = load ptr, ptr %14, align 8, !tbaa !215
  %81 = load ptr, ptr %12, align 8, !tbaa !143
  %82 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %82, align 8, !tbaa !172
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %80, i64 %84
  %86 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %85, i32 0, i32 0
  store float %79, ptr %86, align 4, !tbaa !32
  %87 = load ptr, ptr %14, align 8, !tbaa !215
  %88 = load ptr, ptr %12, align 8, !tbaa !143
  %89 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %88, i32 0, i32 13
  %90 = load i32, ptr %89, align 8, !tbaa !172
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %87, i64 %91
  %93 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %92, i32 0, i32 1
  %94 = load float, ptr %93, align 4, !tbaa !34
  %95 = load float, ptr %9, align 4, !tbaa !30
  %96 = fadd reassoc nsz arcp contract afn float %94, %95
  %97 = fcmp reassoc nsz arcp contract afn ogt float %96, 1.000000e+00
  br i1 %97, label %98, label %99

98:                                               ; preds = %78
  br label %125

99:                                               ; preds = %78
  %100 = load ptr, ptr %14, align 8, !tbaa !215
  %101 = load ptr, ptr %12, align 8, !tbaa !143
  %102 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %101, i32 0, i32 13
  %103 = load i32, ptr %102, align 8, !tbaa !172
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %100, i64 %104
  %106 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %105, i32 0, i32 1
  %107 = load float, ptr %106, align 4, !tbaa !34
  %108 = load float, ptr %9, align 4, !tbaa !30
  %109 = fadd reassoc nsz arcp contract afn float %107, %108
  %110 = fcmp reassoc nsz arcp contract afn olt float %109, 0.000000e+00
  br i1 %110, label %111, label %112

111:                                              ; preds = %99
  br label %123

112:                                              ; preds = %99
  %113 = load ptr, ptr %14, align 8, !tbaa !215
  %114 = load ptr, ptr %12, align 8, !tbaa !143
  %115 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %114, i32 0, i32 13
  %116 = load i32, ptr %115, align 8, !tbaa !172
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %113, i64 %117
  %119 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %118, i32 0, i32 1
  %120 = load float, ptr %119, align 4, !tbaa !34
  %121 = load float, ptr %9, align 4, !tbaa !30
  %122 = fadd reassoc nsz arcp contract afn float %120, %121
  br label %123

123:                                              ; preds = %112, %111
  %124 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %111 ], [ %122, %112 ]
  br label %125

125:                                              ; preds = %123, %98
  %126 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %98 ], [ %124, %123 ]
  %127 = load ptr, ptr %14, align 8, !tbaa !215
  %128 = load ptr, ptr %12, align 8, !tbaa !143
  %129 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %128, i32 0, i32 13
  %130 = load i32, ptr %129, align 8, !tbaa !172
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %127, i64 %131
  %133 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %132, i32 0, i32 1
  store float %126, ptr %133, align 4, !tbaa !34
  %134 = load ptr, ptr %6, align 8, !tbaa !6
  %135 = load ptr, ptr %7, align 8, !tbaa !159
  call void @dt_iop_tonecurve_sanity_check(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %7, align 8, !tbaa !159
  call void @gtk_widget_queue_draw(ptr noundef %136)
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !271
  %138 = load ptr, ptr %6, align 8, !tbaa !6
  %139 = load ptr, ptr %7, align 8, !tbaa !159
  %140 = load i32, ptr %13, align 4, !tbaa !16
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct._GtkWidget, ptr %139, i64 %141
  call void @dt_dev_add_history_item_target(ptr noundef %137, ptr noundef %138, i32 noundef 1, ptr noundef %142)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 1
}

declare float @dt_accel_get_speed_multiplier(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dt_iop_tonecurve_sanity_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 83
  %16 = load ptr, ptr %15, align 16, !tbaa !142
  store ptr %16, ptr %5, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 80
  %19 = load ptr, ptr %18, align 8, !tbaa !145
  store ptr %19, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !143
  %21 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %20, i32 0, i32 10
  %22 = load i32, ptr %21, align 8, !tbaa !156
  store i32 %22, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %7, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !16
  store i32 %28, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !105
  %30 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x [20 x %struct.dt_iop_tonecurve_node_t]], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds [20 x %struct.dt_iop_tonecurve_node_t], ptr %33, i64 0, i64 0
  store ptr %34, ptr %9, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %35 = load ptr, ptr %6, align 8, !tbaa !105
  %36 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !92
  store i32 %37, ptr %10, align 4, !tbaa !16
  %38 = load i32, ptr %10, align 4, !tbaa !16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %2
  %41 = load i32, ptr %7, align 4, !tbaa !16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, ptr %11, align 4
  br label %141

44:                                               ; preds = %40, %2
  %45 = load i32, ptr %8, align 4, !tbaa !16
  %46 = icmp sle i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1, ptr %11, align 4
  br label %141

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %49 = load ptr, ptr %9, align 8, !tbaa !215
  %50 = load ptr, ptr %5, align 8, !tbaa !143
  %51 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %50, i32 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !172
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %49, i64 %53
  %55 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %54, i32 0, i32 0
  %56 = load float, ptr %55, align 4, !tbaa !32
  store float %56, ptr %12, align 4, !tbaa !30
  %57 = load ptr, ptr %5, align 8, !tbaa !143
  %58 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 8, !tbaa !172
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %48
  %62 = load ptr, ptr %9, align 8, !tbaa !215
  %63 = load ptr, ptr %5, align 8, !tbaa !143
  %64 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 8, !tbaa !172
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %62, i64 %67
  %69 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %68, i32 0, i32 0
  %70 = load float, ptr %69, align 4, !tbaa !32
  %71 = load float, ptr %12, align 4, !tbaa !30
  %72 = fcmp reassoc nsz arcp contract afn oge float %70, %71
  br i1 %72, label %92, label %73

73:                                               ; preds = %61, %48
  %74 = load ptr, ptr %5, align 8, !tbaa !143
  %75 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %74, i32 0, i32 13
  %76 = load i32, ptr %75, align 8, !tbaa !172
  %77 = load i32, ptr %8, align 4, !tbaa !16
  %78 = sub nsw i32 %77, 1
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %140

80:                                               ; preds = %73
  %81 = load ptr, ptr %9, align 8, !tbaa !215
  %82 = load ptr, ptr %5, align 8, !tbaa !143
  %83 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %82, i32 0, i32 13
  %84 = load i32, ptr %83, align 8, !tbaa !172
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %81, i64 %86
  %88 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %87, i32 0, i32 0
  %89 = load float, ptr %88, align 4, !tbaa !32
  %90 = load float, ptr %12, align 4, !tbaa !30
  %91 = fcmp reassoc nsz arcp contract afn ole float %89, %90
  br i1 %91, label %92, label %140

92:                                               ; preds = %80, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %93 = load ptr, ptr %5, align 8, !tbaa !143
  %94 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %93, i32 0, i32 13
  %95 = load i32, ptr %94, align 8, !tbaa !172
  store i32 %95, ptr %13, align 4, !tbaa !16
  br label %96

96:                                               ; preds = %127, %92
  %97 = load i32, ptr %13, align 4, !tbaa !16
  %98 = load i32, ptr %8, align 4, !tbaa !16
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %130

102:                                              ; preds = %96
  %103 = load ptr, ptr %9, align 8, !tbaa !215
  %104 = load i32, ptr %13, align 4, !tbaa !16
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %103, i64 %106
  %108 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %107, i32 0, i32 0
  %109 = load float, ptr %108, align 4, !tbaa !32
  %110 = load ptr, ptr %9, align 8, !tbaa !215
  %111 = load i32, ptr %13, align 4, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %113, i32 0, i32 0
  store float %109, ptr %114, align 4, !tbaa !32
  %115 = load ptr, ptr %9, align 8, !tbaa !215
  %116 = load i32, ptr %13, align 4, !tbaa !16
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %115, i64 %118
  %120 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %119, i32 0, i32 1
  %121 = load float, ptr %120, align 4, !tbaa !34
  %122 = load ptr, ptr %9, align 8, !tbaa !215
  %123 = load i32, ptr %13, align 4, !tbaa !16
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %125, i32 0, i32 1
  store float %121, ptr %126, align 4, !tbaa !34
  br label %127

127:                                              ; preds = %102
  %128 = load i32, ptr %13, align 4, !tbaa !16
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %13, align 4, !tbaa !16
  br label %96

130:                                              ; preds = %101
  %131 = load ptr, ptr %5, align 8, !tbaa !143
  %132 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_gui_data_t, ptr %131, i32 0, i32 13
  store i32 -2, ptr %132, align 8, !tbaa !172
  %133 = load ptr, ptr %6, align 8, !tbaa !105
  %134 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_params_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %7, align 4, !tbaa !16
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [3 x i32], ptr %134, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !16
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 4, !tbaa !16
  br label %140

140:                                              ; preds = %130, %80, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  store i32 0, ptr %11, align 4
  br label %141

141:                                              ; preds = %140, %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %142 = load i32, ptr %11, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

declare void @dt_dev_add_history_item_target(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !174
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !298
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !174
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !298
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !221
  %24 = load ptr, ptr %7, align 8, !tbaa !221
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !174
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !298
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !174
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !298
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %31
}

declare ptr @cairo_create(ptr noundef) #2

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #2

declare void @cairo_set_line_width(ptr noundef, double noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_color(ptr noundef %0, ptr noundef byval(%struct._GdkRGBA) align 8 %1) #7 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 0
  %6 = load double, ptr %5, align 8, !tbaa !299
  %7 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !300
  %9 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 2
  %10 = load double, ptr %9, align 8, !tbaa !301
  %11 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 3
  %12 = load double, ptr %11, align 8, !tbaa !302
  call void @cairo_set_source_rgba(ptr noundef %4, double noundef %6, double noundef %8, double noundef %10, double noundef %12)
  ret void
}

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_stroke_preserve(ptr noundef) #2

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_fill(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal float @to_log(float noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store float %0, ptr %7, align 4, !tbaa !30
  store float %1, ptr %8, align 4, !tbaa !30
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !16
  %12 = load float, ptr %8, align 4, !tbaa !30
  %13 = fcmp reassoc nsz arcp contract afn ogt float %12, 0.000000e+00
  br i1 %13, label %14, label %43

14:                                               ; preds = %5
  %15 = load i32, ptr %9, align 4, !tbaa !16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr %11, align 4, !tbaa !16
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load float, ptr %7, align 4, !tbaa !30
  store float %24, ptr %6, align 4
  br label %45

25:                                               ; preds = %20, %17
  %26 = load i32, ptr %10, align 4, !tbaa !16
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, ptr %11, align 4, !tbaa !16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load float, ptr %7, align 4, !tbaa !30
  store float %32, ptr %6, align 4
  br label %45

33:                                               ; preds = %28, %25
  %34 = load float, ptr %7, align 4, !tbaa !30
  %35 = load float, ptr %8, align 4, !tbaa !30
  %36 = fmul reassoc nsz arcp contract afn float %34, %35
  %37 = fadd reassoc nsz arcp contract afn float %36, 1.000000e+00
  %38 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %37)
  %39 = load float, ptr %8, align 4, !tbaa !30
  %40 = fadd reassoc nsz arcp contract afn float %39, 1.000000e+00
  %41 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %40)
  %42 = fdiv reassoc nsz arcp contract afn float %38, %41
  store float %42, ptr %6, align 4
  br label %45

43:                                               ; preds = %14, %5
  %44 = load float, ptr %7, align 4, !tbaa !30
  store float %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %43, %33, %31, %23
  %46 = load float, ptr %6, align 4
  ret float %46
}

declare ptr @cairo_pattern_create_linear(double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_pattern_add_color_stop_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_set_source(ptr noundef, ptr noundef) #2

declare void @cairo_pattern_destroy(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_loglog_grid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6) #7 {
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
  store ptr %0, ptr %8, align 8, !tbaa !213
  store i32 %1, ptr %9, align 4, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !16
  store i32 %3, ptr %11, align 4, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !16
  store float %6, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %19 = load i32, ptr %12, align 4, !tbaa !16
  %20 = load i32, ptr %10, align 4, !tbaa !16
  %21 = sub nsw i32 %19, %20
  %22 = sitofp i32 %21 to float
  store float %22, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %23 = load i32, ptr %13, align 4, !tbaa !16
  %24 = load i32, ptr %11, align 4, !tbaa !16
  %25 = sub nsw i32 %23, %24
  %26 = sitofp i32 %25 to float
  store float %26, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 1, ptr %17, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %76, %7
  %28 = load i32, ptr %17, align 4, !tbaa !16
  %29 = load i32, ptr %9, align 4, !tbaa !16
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %79

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %33 = load i32, ptr %17, align 4, !tbaa !16
  %34 = sitofp i32 %33 to float
  %35 = load i32, ptr %9, align 4, !tbaa !16
  %36 = sitofp i32 %35 to float
  %37 = fdiv reassoc nsz arcp contract afn float %34, %36
  %38 = load float, ptr %14, align 4, !tbaa !30
  %39 = call reassoc nsz arcp contract afn float @dt_log_scale_axis(float noundef %37, float noundef %38)
  store float %39, ptr %18, align 4, !tbaa !30
  %40 = load ptr, ptr %8, align 8, !tbaa !213
  %41 = load i32, ptr %10, align 4, !tbaa !16
  %42 = sitofp i32 %41 to float
  %43 = load float, ptr %18, align 4, !tbaa !30
  %44 = load float, ptr %15, align 4, !tbaa !30
  %45 = fmul reassoc nsz arcp contract afn float %43, %44
  %46 = fadd reassoc nsz arcp contract afn float %42, %45
  %47 = load i32, ptr %11, align 4, !tbaa !16
  %48 = sitofp i32 %47 to float
  %49 = load i32, ptr %10, align 4, !tbaa !16
  %50 = sitofp i32 %49 to float
  %51 = load float, ptr %18, align 4, !tbaa !30
  %52 = load float, ptr %15, align 4, !tbaa !30
  %53 = fmul reassoc nsz arcp contract afn float %51, %52
  %54 = fadd reassoc nsz arcp contract afn float %50, %53
  %55 = load i32, ptr %13, align 4, !tbaa !16
  %56 = sitofp i32 %55 to float
  call void @dt_draw_line(ptr noundef %40, float noundef %46, float noundef %48, float noundef %54, float noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !213
  call void @cairo_stroke(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !213
  %59 = load i32, ptr %10, align 4, !tbaa !16
  %60 = sitofp i32 %59 to float
  %61 = load i32, ptr %11, align 4, !tbaa !16
  %62 = sitofp i32 %61 to float
  %63 = load float, ptr %18, align 4, !tbaa !30
  %64 = load float, ptr %16, align 4, !tbaa !30
  %65 = fmul reassoc nsz arcp contract afn float %63, %64
  %66 = fadd reassoc nsz arcp contract afn float %62, %65
  %67 = load i32, ptr %12, align 4, !tbaa !16
  %68 = sitofp i32 %67 to float
  %69 = load i32, ptr %11, align 4, !tbaa !16
  %70 = sitofp i32 %69 to float
  %71 = load float, ptr %18, align 4, !tbaa !30
  %72 = load float, ptr %16, align 4, !tbaa !30
  %73 = fmul reassoc nsz arcp contract afn float %71, %72
  %74 = fadd reassoc nsz arcp contract afn float %70, %73
  call void @dt_draw_line(ptr noundef %58, float noundef %60, float noundef %66, float noundef %68, float noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !213
  call void @cairo_stroke(ptr noundef %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %76

76:                                               ; preds = %32
  %77 = load i32, ptr %17, align 4, !tbaa !16
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %17, align 4, !tbaa !16
  br label %27

79:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_semilog_x_grid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6) #7 {
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
  store ptr %0, ptr %8, align 8, !tbaa !213
  store i32 %1, ptr %9, align 4, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !16
  store i32 %3, ptr %11, align 4, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !16
  store float %6, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %19 = load i32, ptr %12, align 4, !tbaa !16
  %20 = load i32, ptr %10, align 4, !tbaa !16
  %21 = sub nsw i32 %19, %20
  %22 = sitofp i32 %21 to float
  store float %22, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %23 = load i32, ptr %13, align 4, !tbaa !16
  %24 = load i32, ptr %11, align 4, !tbaa !16
  %25 = sub nsw i32 %23, %24
  %26 = sitofp i32 %25 to float
  store float %26, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 1, ptr %17, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %84, %7
  %28 = load i32, ptr %17, align 4, !tbaa !16
  %29 = load i32, ptr %9, align 4, !tbaa !16
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %87

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %33 = load i32, ptr %17, align 4, !tbaa !16
  %34 = sitofp i32 %33 to float
  %35 = load i32, ptr %9, align 4, !tbaa !16
  %36 = sitofp i32 %35 to float
  %37 = fdiv reassoc nsz arcp contract afn float %34, %36
  %38 = load float, ptr %14, align 4, !tbaa !30
  %39 = call reassoc nsz arcp contract afn float @dt_log_scale_axis(float noundef %37, float noundef %38)
  store float %39, ptr %18, align 4, !tbaa !30
  %40 = load ptr, ptr %8, align 8, !tbaa !213
  %41 = load i32, ptr %10, align 4, !tbaa !16
  %42 = sitofp i32 %41 to float
  %43 = load float, ptr %18, align 4, !tbaa !30
  %44 = load float, ptr %15, align 4, !tbaa !30
  %45 = fmul reassoc nsz arcp contract afn float %43, %44
  %46 = fadd reassoc nsz arcp contract afn float %42, %45
  %47 = load i32, ptr %11, align 4, !tbaa !16
  %48 = sitofp i32 %47 to float
  %49 = load i32, ptr %10, align 4, !tbaa !16
  %50 = sitofp i32 %49 to float
  %51 = load float, ptr %18, align 4, !tbaa !30
  %52 = load float, ptr %15, align 4, !tbaa !30
  %53 = fmul reassoc nsz arcp contract afn float %51, %52
  %54 = fadd reassoc nsz arcp contract afn float %50, %53
  %55 = load i32, ptr %13, align 4, !tbaa !16
  %56 = sitofp i32 %55 to float
  call void @dt_draw_line(ptr noundef %40, float noundef %46, float noundef %48, float noundef %54, float noundef %56)
  %57 = load ptr, ptr %8, align 8, !tbaa !213
  call void @cairo_stroke(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !213
  %59 = load i32, ptr %10, align 4, !tbaa !16
  %60 = sitofp i32 %59 to float
  %61 = load i32, ptr %11, align 4, !tbaa !16
  %62 = sitofp i32 %61 to float
  %63 = load i32, ptr %17, align 4, !tbaa !16
  %64 = sitofp i32 %63 to float
  %65 = load i32, ptr %9, align 4, !tbaa !16
  %66 = sitofp i32 %65 to float
  %67 = fdiv reassoc nsz arcp contract afn float %64, %66
  %68 = load float, ptr %16, align 4, !tbaa !30
  %69 = fmul reassoc nsz arcp contract afn float %67, %68
  %70 = fadd reassoc nsz arcp contract afn float %62, %69
  %71 = load i32, ptr %12, align 4, !tbaa !16
  %72 = sitofp i32 %71 to float
  %73 = load i32, ptr %11, align 4, !tbaa !16
  %74 = sitofp i32 %73 to float
  %75 = load i32, ptr %17, align 4, !tbaa !16
  %76 = sitofp i32 %75 to float
  %77 = load i32, ptr %9, align 4, !tbaa !16
  %78 = sitofp i32 %77 to float
  %79 = fdiv reassoc nsz arcp contract afn float %76, %78
  %80 = load float, ptr %16, align 4, !tbaa !30
  %81 = fmul reassoc nsz arcp contract afn float %79, %80
  %82 = fadd reassoc nsz arcp contract afn float %74, %81
  call void @dt_draw_line(ptr noundef %58, float noundef %60, float noundef %70, float noundef %72, float noundef %82)
  %83 = load ptr, ptr %8, align 8, !tbaa !213
  call void @cairo_stroke(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %84

84:                                               ; preds = %32
  %85 = load i32, ptr %17, align 4, !tbaa !16
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %17, align 4, !tbaa !16
  br label %27

87:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_semilog_y_grid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6) #7 {
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
  store ptr %0, ptr %8, align 8, !tbaa !213
  store i32 %1, ptr %9, align 4, !tbaa !16
  store i32 %2, ptr %10, align 4, !tbaa !16
  store i32 %3, ptr %11, align 4, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !16
  store float %6, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %19 = load i32, ptr %12, align 4, !tbaa !16
  %20 = load i32, ptr %10, align 4, !tbaa !16
  %21 = sub nsw i32 %19, %20
  %22 = sitofp i32 %21 to float
  store float %22, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %23 = load i32, ptr %13, align 4, !tbaa !16
  %24 = load i32, ptr %11, align 4, !tbaa !16
  %25 = sub nsw i32 %23, %24
  %26 = sitofp i32 %25 to float
  store float %26, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 1, ptr %17, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %84, %7
  %28 = load i32, ptr %17, align 4, !tbaa !16
  %29 = load i32, ptr %9, align 4, !tbaa !16
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %87

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %33 = load i32, ptr %17, align 4, !tbaa !16
  %34 = sitofp i32 %33 to float
  %35 = load i32, ptr %9, align 4, !tbaa !16
  %36 = sitofp i32 %35 to float
  %37 = fdiv reassoc nsz arcp contract afn float %34, %36
  %38 = load float, ptr %14, align 4, !tbaa !30
  %39 = call reassoc nsz arcp contract afn float @dt_log_scale_axis(float noundef %37, float noundef %38)
  store float %39, ptr %18, align 4, !tbaa !30
  %40 = load ptr, ptr %8, align 8, !tbaa !213
  %41 = load i32, ptr %10, align 4, !tbaa !16
  %42 = sitofp i32 %41 to float
  %43 = load i32, ptr %17, align 4, !tbaa !16
  %44 = sitofp i32 %43 to float
  %45 = load i32, ptr %9, align 4, !tbaa !16
  %46 = sitofp i32 %45 to float
  %47 = fdiv reassoc nsz arcp contract afn float %44, %46
  %48 = load float, ptr %15, align 4, !tbaa !30
  %49 = fmul reassoc nsz arcp contract afn float %47, %48
  %50 = fadd reassoc nsz arcp contract afn float %42, %49
  %51 = load i32, ptr %11, align 4, !tbaa !16
  %52 = sitofp i32 %51 to float
  %53 = load i32, ptr %10, align 4, !tbaa !16
  %54 = sitofp i32 %53 to float
  %55 = load i32, ptr %17, align 4, !tbaa !16
  %56 = sitofp i32 %55 to float
  %57 = load i32, ptr %9, align 4, !tbaa !16
  %58 = sitofp i32 %57 to float
  %59 = fdiv reassoc nsz arcp contract afn float %56, %58
  %60 = load float, ptr %15, align 4, !tbaa !30
  %61 = fmul reassoc nsz arcp contract afn float %59, %60
  %62 = fadd reassoc nsz arcp contract afn float %54, %61
  %63 = load i32, ptr %13, align 4, !tbaa !16
  %64 = sitofp i32 %63 to float
  call void @dt_draw_line(ptr noundef %40, float noundef %50, float noundef %52, float noundef %62, float noundef %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !213
  call void @cairo_stroke(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !213
  %67 = load i32, ptr %10, align 4, !tbaa !16
  %68 = sitofp i32 %67 to float
  %69 = load i32, ptr %11, align 4, !tbaa !16
  %70 = sitofp i32 %69 to float
  %71 = load float, ptr %18, align 4, !tbaa !30
  %72 = load float, ptr %16, align 4, !tbaa !30
  %73 = fmul reassoc nsz arcp contract afn float %71, %72
  %74 = fadd reassoc nsz arcp contract afn float %70, %73
  %75 = load i32, ptr %12, align 4, !tbaa !16
  %76 = sitofp i32 %75 to float
  %77 = load i32, ptr %11, align 4, !tbaa !16
  %78 = sitofp i32 %77 to float
  %79 = load float, ptr %18, align 4, !tbaa !30
  %80 = load float, ptr %16, align 4, !tbaa !30
  %81 = fmul reassoc nsz arcp contract afn float %79, %80
  %82 = fadd reassoc nsz arcp contract afn float %78, %81
  call void @dt_draw_line(ptr noundef %66, float noundef %68, float noundef %74, float noundef %76, float noundef %82)
  %83 = load ptr, ptr %8, align 8, !tbaa !213
  call void @cairo_stroke(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %84

84:                                               ; preds = %32
  %85 = load i32, ptr %17, align 4, !tbaa !16
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %17, align 4, !tbaa !16
  br label %27

87:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_grid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !213
  store i32 %1, ptr %8, align 4, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !16
  store i32 %5, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %16 = load i32, ptr %11, align 4, !tbaa !16
  %17 = load i32, ptr %9, align 4, !tbaa !16
  %18 = sub nsw i32 %16, %17
  %19 = sitofp i32 %18 to float
  store float %19, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %20 = load i32, ptr %12, align 4, !tbaa !16
  %21 = load i32, ptr %10, align 4, !tbaa !16
  %22 = sub nsw i32 %20, %21
  %23 = sitofp i32 %22 to float
  store float %23, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 1, ptr %15, align 4, !tbaa !16
  br label %24

24:                                               ; preds = %82, %6
  %25 = load i32, ptr %15, align 4, !tbaa !16
  %26 = load i32, ptr %8, align 4, !tbaa !16
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %85

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !213
  %31 = load i32, ptr %9, align 4, !tbaa !16
  %32 = sitofp i32 %31 to float
  %33 = load i32, ptr %15, align 4, !tbaa !16
  %34 = sitofp i32 %33 to float
  %35 = load i32, ptr %8, align 4, !tbaa !16
  %36 = sitofp i32 %35 to float
  %37 = fdiv reassoc nsz arcp contract afn float %34, %36
  %38 = load float, ptr %13, align 4, !tbaa !30
  %39 = fmul reassoc nsz arcp contract afn float %37, %38
  %40 = fadd reassoc nsz arcp contract afn float %32, %39
  %41 = load i32, ptr %10, align 4, !tbaa !16
  %42 = sitofp i32 %41 to float
  %43 = load i32, ptr %9, align 4, !tbaa !16
  %44 = sitofp i32 %43 to float
  %45 = load i32, ptr %15, align 4, !tbaa !16
  %46 = sitofp i32 %45 to float
  %47 = load i32, ptr %8, align 4, !tbaa !16
  %48 = sitofp i32 %47 to float
  %49 = fdiv reassoc nsz arcp contract afn float %46, %48
  %50 = load float, ptr %13, align 4, !tbaa !30
  %51 = fmul reassoc nsz arcp contract afn float %49, %50
  %52 = fadd reassoc nsz arcp contract afn float %44, %51
  %53 = load i32, ptr %12, align 4, !tbaa !16
  %54 = sitofp i32 %53 to float
  call void @dt_draw_line(ptr noundef %30, float noundef %40, float noundef %42, float noundef %52, float noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !213
  call void @cairo_stroke(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !213
  %57 = load i32, ptr %9, align 4, !tbaa !16
  %58 = sitofp i32 %57 to float
  %59 = load i32, ptr %10, align 4, !tbaa !16
  %60 = sitofp i32 %59 to float
  %61 = load i32, ptr %15, align 4, !tbaa !16
  %62 = sitofp i32 %61 to float
  %63 = load i32, ptr %8, align 4, !tbaa !16
  %64 = sitofp i32 %63 to float
  %65 = fdiv reassoc nsz arcp contract afn float %62, %64
  %66 = load float, ptr %14, align 4, !tbaa !30
  %67 = fmul reassoc nsz arcp contract afn float %65, %66
  %68 = fadd reassoc nsz arcp contract afn float %60, %67
  %69 = load i32, ptr %11, align 4, !tbaa !16
  %70 = sitofp i32 %69 to float
  %71 = load i32, ptr %10, align 4, !tbaa !16
  %72 = sitofp i32 %71 to float
  %73 = load i32, ptr %15, align 4, !tbaa !16
  %74 = sitofp i32 %73 to float
  %75 = load i32, ptr %8, align 4, !tbaa !16
  %76 = sitofp i32 %75 to float
  %77 = fdiv reassoc nsz arcp contract afn float %74, %76
  %78 = load float, ptr %14, align 4, !tbaa !30
  %79 = fmul reassoc nsz arcp contract afn float %77, %78
  %80 = fadd reassoc nsz arcp contract afn float %72, %79
  call void @dt_draw_line(ptr noundef %56, float noundef %58, float noundef %68, float noundef %70, float noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !213
  call void @cairo_stroke(ptr noundef %81)
  br label %82

82:                                               ; preds = %29
  %83 = load i32, ptr %15, align 4, !tbaa !16
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !16
  br label %24

85:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_stroke(ptr noundef) #2

declare void @cairo_save(ptr noundef) #2

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_histogram_8_log_base(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !213
  store ptr %1, ptr %8, align 8, !tbaa !18
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !16
  store float %5, ptr %12, align 4, !tbaa !30
  %13 = load i32, ptr %11, align 4, !tbaa !16
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !213
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = load i32, ptr %9, align 4, !tbaa !16
  %19 = load i32, ptr %10, align 4, !tbaa !16
  %20 = load float, ptr %12, align 4, !tbaa !30
  call void @dt_draw_histogram_8_logxliny(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, float noundef %20)
  br label %27

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8, !tbaa !213
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  %24 = load i32, ptr %9, align 4, !tbaa !16
  %25 = load i32, ptr %10, align 4, !tbaa !16
  %26 = load float, ptr %12, align 4, !tbaa !30
  call void @dt_draw_histogram_8_logxlogy(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, float noundef %26)
  br label %27

27:                                               ; preds = %21, %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_histogram_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !213
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !16
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !213
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = load i32, ptr %8, align 4, !tbaa !16
  %17 = load i32, ptr %9, align 4, !tbaa !16
  call void @dt_draw_histogram_8_linxliny(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  br label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !213
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = load i32, ptr %8, align 4, !tbaa !16
  %22 = load i32, ptr %9, align 4, !tbaa !16
  call void @dt_draw_histogram_8_linxlogy(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %18, %13
  ret void
}

declare void @cairo_restore(ptr noundef) #2

declare i32 @gtk_toggle_button_get_active(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #9

; Function Attrs: nounwind uwtable
define internal void @picker_scale(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !83
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !30
  %8 = fdiv reassoc nsz arcp contract afn float %7, 1.000000e+02
  %9 = fcmp reassoc nsz arcp contract afn ogt float %8, 1.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !30
  %15 = fdiv reassoc nsz arcp contract afn float %14, 1.000000e+02
  %16 = fcmp reassoc nsz arcp contract afn olt float %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !83
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !30
  %22 = fdiv reassoc nsz arcp contract afn float %21, 1.000000e+02
  br label %23

23:                                               ; preds = %18, %17
  %24 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %17 ], [ %22, %18 ]
  br label %25

25:                                               ; preds = %23, %10
  %26 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %10 ], [ %24, %23 ]
  %27 = load ptr, ptr %4, align 8, !tbaa !83
  %28 = getelementptr inbounds float, ptr %27, i64 0
  store float %26, ptr %28, align 4, !tbaa !30
  %29 = load ptr, ptr %3, align 8, !tbaa !83
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !30
  %32 = fadd reassoc nsz arcp contract afn float %31, 1.280000e+02
  %33 = fdiv reassoc nsz arcp contract afn float %32, 2.560000e+02
  %34 = fcmp reassoc nsz arcp contract afn ogt float %33, 1.000000e+00
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  br label %52

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !83
  %38 = getelementptr inbounds float, ptr %37, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !30
  %40 = fadd reassoc nsz arcp contract afn float %39, 1.280000e+02
  %41 = fdiv reassoc nsz arcp contract afn float %40, 2.560000e+02
  %42 = fcmp reassoc nsz arcp contract afn olt float %41, 0.000000e+00
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %50

44:                                               ; preds = %36
  %45 = load ptr, ptr %3, align 8, !tbaa !83
  %46 = getelementptr inbounds float, ptr %45, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !30
  %48 = fadd reassoc nsz arcp contract afn float %47, 1.280000e+02
  %49 = fdiv reassoc nsz arcp contract afn float %48, 2.560000e+02
  br label %50

50:                                               ; preds = %44, %43
  %51 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %43 ], [ %49, %44 ]
  br label %52

52:                                               ; preds = %50, %35
  %53 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %35 ], [ %51, %50 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !83
  %55 = getelementptr inbounds float, ptr %54, i64 1
  store float %53, ptr %55, align 4, !tbaa !30
  %56 = load ptr, ptr %3, align 8, !tbaa !83
  %57 = getelementptr inbounds float, ptr %56, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !30
  %59 = fadd reassoc nsz arcp contract afn float %58, 1.280000e+02
  %60 = fdiv reassoc nsz arcp contract afn float %59, 2.560000e+02
  %61 = fcmp reassoc nsz arcp contract afn ogt float %60, 1.000000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  br label %79

63:                                               ; preds = %52
  %64 = load ptr, ptr %3, align 8, !tbaa !83
  %65 = getelementptr inbounds float, ptr %64, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !30
  %67 = fadd reassoc nsz arcp contract afn float %66, 1.280000e+02
  %68 = fdiv reassoc nsz arcp contract afn float %67, 2.560000e+02
  %69 = fcmp reassoc nsz arcp contract afn olt float %68, 0.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  br label %77

71:                                               ; preds = %63
  %72 = load ptr, ptr %3, align 8, !tbaa !83
  %73 = getelementptr inbounds float, ptr %72, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !30
  %75 = fadd reassoc nsz arcp contract afn float %74, 1.280000e+02
  %76 = fdiv reassoc nsz arcp contract afn float %75, 2.560000e+02
  br label %77

77:                                               ; preds = %71, %70
  %78 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %70 ], [ %76, %71 ]
  br label %79

79:                                               ; preds = %77, %62
  %80 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %62 ], [ %78, %77 ]
  %81 = load ptr, ptr %4, align 8, !tbaa !83
  %82 = getelementptr inbounds float, ptr %81, i64 2
  store float %80, ptr %82, align 4, !tbaa !30
  ret void
}

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #8

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

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_destroy(ptr noundef) #2

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare void @cairo_paint(ptr noundef) #2

declare void @cairo_surface_destroy(ptr noundef) #2

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #2

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_log_scale_axis(float noundef %0, float noundef %1) #7 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !30
  store float %1, ptr %4, align 4, !tbaa !30
  %5 = load float, ptr %3, align 4, !tbaa !30
  %6 = load float, ptr %4, align 4, !tbaa !30
  %7 = fsub reassoc nsz arcp contract afn float %6, 1.000000e+00
  %8 = fmul reassoc nsz arcp contract afn float %5, %7
  %9 = fadd reassoc nsz arcp contract afn float %8, 1.000000e+00
  %10 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %9)
  %11 = load float, ptr %4, align 4, !tbaa !30
  %12 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %11)
  %13 = fdiv reassoc nsz arcp contract afn float %10, %12
  ret float %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_line(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !213
  store float %1, ptr %7, align 4, !tbaa !30
  store float %2, ptr %8, align 4, !tbaa !30
  store float %3, ptr %9, align 4, !tbaa !30
  store float %4, ptr %10, align 4, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !213
  %12 = load float, ptr %7, align 4, !tbaa !30
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = load float, ptr %8, align 4, !tbaa !30
  %15 = fpext reassoc nsz arcp contract afn float %14 to double
  call void @cairo_move_to(ptr noundef %11, double noundef %13, double noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !213
  %17 = load float, ptr %9, align 4, !tbaa !30
  %18 = fpext reassoc nsz arcp contract afn float %17 to double
  %19 = load float, ptr %10, align 4, !tbaa !30
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  call void @cairo_line_to(ptr noundef %16, double noundef %18, double noundef %20)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_histogram_8_logxliny(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !213
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  store float %4, ptr %10, align 4, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_move_to(ptr noundef %14, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %47, %5
  %16 = load i32, ptr %11, align 4, !tbaa !16
  %17 = icmp slt i32 %16, 256
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %50

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %20 = load i32, ptr %11, align 4, !tbaa !16
  %21 = sitofp i32 %20 to float
  %22 = fdiv reassoc nsz arcp contract afn float %21, 2.550000e+02
  %23 = load float, ptr %10, align 4, !tbaa !30
  %24 = fsub reassoc nsz arcp contract afn float %23, 1.000000e+00
  %25 = fmul reassoc nsz arcp contract afn float %22, %24
  %26 = fadd reassoc nsz arcp contract afn float %25, 1.000000e+00
  %27 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %26)
  %28 = load float, ptr %10, align 4, !tbaa !30
  %29 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %28)
  %30 = fdiv reassoc nsz arcp contract afn float %27, %29
  %31 = fmul reassoc nsz arcp contract afn float %30, 2.550000e+02
  store float %31, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  %33 = load i32, ptr %8, align 4, !tbaa !16
  %34 = load i32, ptr %11, align 4, !tbaa !16
  %35 = mul nsw i32 %33, %34
  %36 = load i32, ptr %9, align 4, !tbaa !16
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %32, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = uitofp i32 %40 to float
  store float %41, ptr %13, align 4, !tbaa !30
  %42 = load ptr, ptr %6, align 8, !tbaa !213
  %43 = load float, ptr %12, align 4, !tbaa !30
  %44 = fpext reassoc nsz arcp contract afn float %43 to double
  %45 = load float, ptr %13, align 4, !tbaa !30
  %46 = fpext reassoc nsz arcp contract afn float %45 to double
  call void @cairo_line_to(ptr noundef %42, double noundef %44, double noundef %46)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %47

47:                                               ; preds = %19
  %48 = load i32, ptr %11, align 4, !tbaa !16
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %11, align 4, !tbaa !16
  br label %15

50:                                               ; preds = %18
  %51 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_line_to(ptr noundef %51, double noundef 2.550000e+02, double noundef 0.000000e+00)
  %52 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_close_path(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_fill(ptr noundef %53)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_histogram_8_logxlogy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !213
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  store float %4, ptr %10, align 4, !tbaa !30
  %14 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_move_to(ptr noundef %14, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %50, %5
  %16 = load i32, ptr %11, align 4, !tbaa !16
  %17 = icmp slt i32 %16, 256
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %53

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %20 = load i32, ptr %11, align 4, !tbaa !16
  %21 = sitofp i32 %20 to float
  %22 = fdiv reassoc nsz arcp contract afn float %21, 2.550000e+02
  %23 = load float, ptr %10, align 4, !tbaa !30
  %24 = fsub reassoc nsz arcp contract afn float %23, 1.000000e+00
  %25 = fmul reassoc nsz arcp contract afn float %22, %24
  %26 = fadd reassoc nsz arcp contract afn float %25, 1.000000e+00
  %27 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %26)
  %28 = load float, ptr %10, align 4, !tbaa !30
  %29 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %28)
  %30 = fdiv reassoc nsz arcp contract afn float %27, %29
  %31 = fmul reassoc nsz arcp contract afn float %30, 2.550000e+02
  store float %31, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !18
  %33 = load i32, ptr %8, align 4, !tbaa !16
  %34 = load i32, ptr %11, align 4, !tbaa !16
  %35 = mul nsw i32 %33, %34
  %36 = load i32, ptr %9, align 4, !tbaa !16
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %32, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = uitofp i32 %40 to double
  %42 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %41
  %43 = fptrunc reassoc nsz arcp contract afn double %42 to float
  %44 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %43)
  store float %44, ptr %13, align 4, !tbaa !30
  %45 = load ptr, ptr %6, align 8, !tbaa !213
  %46 = load float, ptr %12, align 4, !tbaa !30
  %47 = fpext reassoc nsz arcp contract afn float %46 to double
  %48 = load float, ptr %13, align 4, !tbaa !30
  %49 = fpext reassoc nsz arcp contract afn float %48 to double
  call void @cairo_line_to(ptr noundef %45, double noundef %47, double noundef %49)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %50

50:                                               ; preds = %19
  %51 = load i32, ptr %11, align 4, !tbaa !16
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !16
  br label %15

53:                                               ; preds = %18
  %54 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_line_to(ptr noundef %54, double noundef 2.550000e+02, double noundef 0.000000e+00)
  %55 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_close_path(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_fill(ptr noundef %56)
  ret void
}

declare void @cairo_close_path(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_histogram_8_linxliny(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !213
  call void @cairo_move_to(ptr noundef %10, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %29, %4
  %12 = load i32, ptr %9, align 4, !tbaa !16
  %13 = icmp slt i32 %12, 256
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !213
  %17 = load i32, ptr %9, align 4, !tbaa !16
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = load i32, ptr %9, align 4, !tbaa !16
  %22 = mul nsw i32 %20, %21
  %23 = load i32, ptr %8, align 4, !tbaa !16
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %19, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = uitofp i32 %27 to double
  call void @cairo_line_to(ptr noundef %16, double noundef %18, double noundef %28)
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %9, align 4, !tbaa !16
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !16
  br label %11

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8, !tbaa !213
  call void @cairo_line_to(ptr noundef %33, double noundef 2.550000e+02, double noundef 0.000000e+00)
  %34 = load ptr, ptr %5, align 8, !tbaa !213
  call void @cairo_close_path(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !213
  call void @cairo_fill(ptr noundef %35)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_histogram_8_linxlogy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !213
  call void @cairo_move_to(ptr noundef %10, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %33, %4
  %12 = load i32, ptr %9, align 4, !tbaa !16
  %13 = icmp slt i32 %12, 256
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %36

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !213
  %17 = load i32, ptr %9, align 4, !tbaa !16
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = load i32, ptr %9, align 4, !tbaa !16
  %22 = mul nsw i32 %20, %21
  %23 = load i32, ptr %8, align 4, !tbaa !16
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %19, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = uitofp i32 %27 to double
  %29 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %28
  %30 = fptrunc reassoc nsz arcp contract afn double %29 to float
  %31 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %30)
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  call void @cairo_line_to(ptr noundef %16, double noundef %18, double noundef %32)
  br label %33

33:                                               ; preds = %15
  %34 = load i32, ptr %9, align 4, !tbaa !16
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !16
  br label %11

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !213
  call void @cairo_line_to(ptr noundef %37, double noundef 2.550000e+02, double noundef 0.000000e+00)
  %38 = load ptr, ptr %5, align 8, !tbaa !213
  call void @cairo_close_path(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !213
  call void @cairo_fill(ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @to_lin(float noundef %0, float noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store float %0, ptr %7, align 4, !tbaa !30
  store float %1, ptr %8, align 4, !tbaa !30
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !16
  %12 = load float, ptr %8, align 4, !tbaa !30
  %13 = fcmp reassoc nsz arcp contract afn ogt float %12, 0.000000e+00
  br i1 %13, label %14, label %41

14:                                               ; preds = %5
  %15 = load i32, ptr %9, align 4, !tbaa !16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %41

17:                                               ; preds = %14
  %18 = load i32, ptr %10, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr %11, align 4, !tbaa !16
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load float, ptr %7, align 4, !tbaa !30
  store float %24, ptr %6, align 4
  br label %43

25:                                               ; preds = %20, %17
  %26 = load i32, ptr %10, align 4, !tbaa !16
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load i32, ptr %11, align 4, !tbaa !16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load float, ptr %7, align 4, !tbaa !30
  store float %32, ptr %6, align 4
  br label %43

33:                                               ; preds = %28, %25
  %34 = load float, ptr %8, align 4, !tbaa !30
  %35 = fadd reassoc nsz arcp contract afn float %34, 1.000000e+00
  %36 = load float, ptr %7, align 4, !tbaa !30
  %37 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %35, float %36)
  %38 = fsub reassoc nsz arcp contract afn float %37, 1.000000e+00
  %39 = load float, ptr %8, align 4, !tbaa !30
  %40 = fdiv reassoc nsz arcp contract afn float %38, %39
  store float %40, ptr %6, align 4
  br label %43

41:                                               ; preds = %14, %5
  %42 = load float, ptr %7, align 4, !tbaa !30
  store float %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %41, %33, %31, %23
  %44 = load float, ptr %6, align 4
  ret float %44
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_add_node(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !215
  store ptr %1, ptr %6, align 8, !tbaa !18
  store float %2, ptr %7, align 4, !tbaa !30
  store float %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 -1, ptr %9, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !215
  %14 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %13, i64 0
  %15 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %14, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = load float, ptr %7, align 4, !tbaa !30
  %18 = fcmp reassoc nsz arcp contract afn ogt float %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %44

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %39, %20
  %22 = load i32, ptr %10, align 4, !tbaa !16
  %23 = load ptr, ptr %6, align 8, !tbaa !18
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 2, ptr %11, align 4
  br label %42

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !215
  %29 = load i32, ptr %10, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 4, !tbaa !32
  %34 = load float, ptr %7, align 4, !tbaa !30
  %35 = fcmp reassoc nsz arcp contract afn ogt float %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %37, ptr %9, align 4, !tbaa !16
  store i32 2, ptr %11, align 4
  br label %42

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4, !tbaa !16
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !16
  br label %21

42:                                               ; preds = %36, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %19
  %45 = load i32, ptr %9, align 4, !tbaa !16
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = load i32, ptr %48, align 4, !tbaa !16
  store i32 %49, ptr %9, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %51 = load ptr, ptr %6, align 8, !tbaa !18
  %52 = load i32, ptr %51, align 4, !tbaa !16
  store i32 %52, ptr %12, align 4, !tbaa !16
  br label %53

53:                                               ; preds = %83, %50
  %54 = load i32, ptr %12, align 4, !tbaa !16
  %55 = load i32, ptr %9, align 4, !tbaa !16
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %86

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !215
  %60 = load i32, ptr %12, align 4, !tbaa !16
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %59, i64 %62
  %64 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %63, i32 0, i32 0
  %65 = load float, ptr %64, align 4, !tbaa !32
  %66 = load ptr, ptr %5, align 8, !tbaa !215
  %67 = load i32, ptr %12, align 4, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %69, i32 0, i32 0
  store float %65, ptr %70, align 4, !tbaa !32
  %71 = load ptr, ptr %5, align 8, !tbaa !215
  %72 = load i32, ptr %12, align 4, !tbaa !16
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %71, i64 %74
  %76 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %75, i32 0, i32 1
  %77 = load float, ptr %76, align 4, !tbaa !34
  %78 = load ptr, ptr %5, align 8, !tbaa !215
  %79 = load i32, ptr %12, align 4, !tbaa !16
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %81, i32 0, i32 1
  store float %77, ptr %82, align 4, !tbaa !34
  br label %83

83:                                               ; preds = %58
  %84 = load i32, ptr %12, align 4, !tbaa !16
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %12, align 4, !tbaa !16
  br label %53

86:                                               ; preds = %57
  %87 = load float, ptr %7, align 4, !tbaa !30
  %88 = load ptr, ptr %5, align 8, !tbaa !215
  %89 = load i32, ptr %9, align 4, !tbaa !16
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %91, i32 0, i32 0
  store float %87, ptr %92, align 4, !tbaa !32
  %93 = load float, ptr %8, align 4, !tbaa !30
  %94 = load ptr, ptr %5, align 8, !tbaa !215
  %95 = load i32, ptr %9, align 4, !tbaa !16
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.dt_iop_tonecurve_node_t, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.dt_iop_tonecurve_node_t, ptr %97, i32 0, i32 1
  store float %93, ptr %98, align 4, !tbaa !34
  %99 = load ptr, ptr %6, align 8, !tbaa !18
  %100 = load i32, ptr %99, align 4, !tbaa !16
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !16
  %102 = load i32, ptr %9, align 4, !tbaa !16
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %102
}

declare void @gtk_widget_grab_focus(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr %3, align 4, !tbaa !16
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !16
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_draw_curve_calc_value(ptr noundef %0, float noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [20 x float], align 16
  %6 = alloca [20 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store float %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store float 0.000000e+00, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %42, %2
  %11 = load i32, ptr %9, align 4, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.CurveData, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 4, !tbaa !133
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %45

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.CurveData, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %9, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 8, !tbaa !138
  %28 = load i32, ptr %9, align 4, !tbaa !16
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %29
  store float %27, ptr %30, align 4, !tbaa !30
  %31 = load ptr, ptr %3, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.CurveData, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %9, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !140
  %39 = load i32, ptr %9, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %40
  store float %38, ptr %41, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %19
  %43 = load i32, ptr %9, align 4, !tbaa !16
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !16
  br label %10

45:                                               ; preds = %18
  %46 = load ptr, ptr %3, align 8, !tbaa !121
  %47 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.CurveData, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 4, !tbaa !133
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 0
  %52 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 0
  %53 = load ptr, ptr %3, align 8, !tbaa !121
  %54 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.CurveData, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !132
  %57 = call ptr @interpolate_set(i32 noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !83
  %58 = load ptr, ptr %8, align 8, !tbaa !83
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %76

60:                                               ; preds = %45
  %61 = load ptr, ptr %3, align 8, !tbaa !121
  %62 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.CurveData, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 4, !tbaa !133
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 0
  %67 = load float, ptr %4, align 4, !tbaa !30
  %68 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 0
  %69 = load ptr, ptr %8, align 8, !tbaa !83
  %70 = load ptr, ptr %3, align 8, !tbaa !121
  %71 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.CurveData, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !132
  %74 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %65, ptr noundef %66, float noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %73)
  store float %74, ptr %7, align 4, !tbaa !30
  %75 = load ptr, ptr %8, align 8, !tbaa !83
  call void @free(ptr noundef %75) #11
  br label %76

76:                                               ; preds = %60, %45
  %77 = load float, ptr %7, align 4, !tbaa !30
  %78 = load ptr, ptr %3, align 8, !tbaa !121
  %79 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.CurveData, ptr %79, i32 0, i32 3
  %81 = load float, ptr %80, align 4, !tbaa !136
  %82 = fcmp reassoc nsz arcp contract afn ogt float %77, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load float, ptr %7, align 4, !tbaa !30
  br label %90

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8, !tbaa !121
  %87 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.CurveData, ptr %87, i32 0, i32 3
  %89 = load float, ptr %88, align 4, !tbaa !136
  br label %90

90:                                               ; preds = %85, %83
  %91 = phi reassoc nsz arcp contract afn float [ %84, %83 ], [ %89, %85 ]
  %92 = load ptr, ptr %3, align 8, !tbaa !121
  %93 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.CurveData, ptr %93, i32 0, i32 4
  %95 = load float, ptr %94, align 8, !tbaa !137
  %96 = fcmp reassoc nsz arcp contract afn olt float %91, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %90
  %98 = load float, ptr %7, align 4, !tbaa !30
  %99 = load ptr, ptr %3, align 8, !tbaa !121
  %100 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.CurveData, ptr %100, i32 0, i32 3
  %102 = load float, ptr %101, align 4, !tbaa !136
  %103 = fcmp reassoc nsz arcp contract afn ogt float %98, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load float, ptr %7, align 4, !tbaa !30
  br label %111

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !121
  %108 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.CurveData, ptr %108, i32 0, i32 3
  %110 = load float, ptr %109, align 4, !tbaa !136
  br label %111

111:                                              ; preds = %106, %104
  %112 = phi reassoc nsz arcp contract afn float [ %105, %104 ], [ %110, %106 ]
  br label %118

113:                                              ; preds = %90
  %114 = load ptr, ptr %3, align 8, !tbaa !121
  %115 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.CurveData, ptr %115, i32 0, i32 4
  %117 = load float, ptr %116, align 8, !tbaa !137
  br label %118

118:                                              ; preds = %113, %111
  %119 = phi reassoc nsz arcp contract afn float [ %112, %111 ], [ %117, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #11
  ret float %119
}

declare i32 @gtk_accelerator_get_default_mod_mask() #2

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

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
!21 = !{!"p1 _ZTSZ13legacy_paramsE28dt_iop_tonecurve_params_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE28dt_iop_tonecurve_params_v5_t", !8, i64 0}
!24 = !{i64 0, i64 480, !25}
!25 = !{!9, !9, i64 0}
!26 = !{!27, !17, i64 504}
!27 = !{!"dt_iop_tonecurve_params_v5_t", !9, i64 0, !9, i64 480, !9, i64 492, !17, i64 504, !17, i64 508, !17, i64 512, !17, i64 516}
!28 = !{!27, !17, i64 512}
!29 = !{i64 0, i64 480, !25, i64 480, i64 12, !25, i64 492, i64 12, !25, i64 504, i64 4, !16, i64 508, i64 4, !16, i64 512, i64 4, !16, i64 516, i64 4, !16}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !9, i64 0}
!32 = !{!33, !31, i64 0}
!33 = !{!"dt_iop_tonecurve_node_t", !31, i64 0, !31, i64 4}
!34 = !{!33, !31, i64 4}
!35 = !{!36, !17, i64 48}
!36 = !{!"dt_iop_tonecurve_params_v1_t", !9, i64 0, !9, i64 24, !17, i64 48}
!37 = !{!27, !17, i64 508}
!38 = !{!27, !17, i64 516}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSZ13legacy_paramsE28dt_iop_tonecurve_params_v3_t", !8, i64 0}
!41 = !{!42, !17, i64 504}
!42 = !{!"dt_iop_tonecurve_params_v3_t", !9, i64 0, !9, i64 480, !9, i64 492, !17, i64 504, !17, i64 508}
!43 = !{!42, !17, i64 508}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSZ13legacy_paramsE28dt_iop_tonecurve_params_v4_t", !8, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!48 = !{!49, !17, i64 132}
!49 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !50, i64 40, !19, i64 56, !52, i64 64, !9, i64 88, !31, i64 104, !17, i64 108, !17, i64 112, !53, i64 120, !17, i64 128, !17, i64 132, !54, i64 136, !54, i64 156, !54, i64 176, !54, i64 196, !17, i64 216, !17, i64 220, !55, i64 224, !55, i64 352, !59, i64 480}
!50 = !{!"dt_dev_histogram_collection_params_t", !51, i64 0, !17, i64 8}
!51 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!52 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !53, i64 8, !17, i64 16, !17, i64 20}
!53 = !{!"long", !9, i64 0}
!54 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !31, i64 16}
!55 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !56, i64 48, !58, i64 64, !9, i64 96, !17, i64 112}
!56 = !{!"", !57, i64 0, !57, i64 2}
!57 = !{!"short", !9, i64 0}
!58 = !{!"", !17, i64 0, !9, i64 16}
!59 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!60 = !{!49, !8, i64 16}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS23dt_iop_tonecurve_data_t", !8, i64 0}
!63 = !{!64, !66, i64 664}
!64 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !65, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !52, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !66, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !67, i64 712, !8, i64 752, !68, i64 760, !68, i64 768, !8, i64 776, !69, i64 784, !72, i64 816, !72, i64 824, !72, i64 832, !72, i64 840, !72, i64 848, !72, i64 856, !72, i64 864, !17, i64 872, !72, i64 880, !72, i64 888, !72, i64 896, !73, i64 904, !73, i64 912, !72, i64 920, !72, i64 928, !17, i64 936, !74, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !72, i64 1088, !8, i64 1096, !17, i64 1104}
!65 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!66 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!67 = !{!"dt_pthread_mutex_t", !9, i64 0}
!68 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!69 = !{!"", !70, i64 0, !71, i64 16}
!70 = !{!"", !59, i64 0, !59, i64 8}
!71 = !{!"", !7, i64 0, !17, i64 8}
!72 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!73 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!74 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!77 = !{!54, !17, i64 8}
!78 = !{!54, !17, i64 12}
!79 = !{!53, !53, i64 0}
!80 = !{!81, !17, i64 786540}
!81 = !{!"dt_iop_tonecurve_data_t", !9, i64 0, !9, i64 24, !9, i64 36, !9, i64 48, !9, i64 786480, !9, i64 786492, !17, i64 786540, !17, i64 786544, !17, i64 786548}
!82 = !{!81, !17, i64 786544}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 float", !8, i64 0}
!85 = !{!81, !17, i64 786548}
!86 = !{!87, !17, i64 704}
!87 = !{!"dt_iop_order_iccprofile_info_t", !17, i64 0, !9, i64 4, !17, i64 516, !9, i64 576, !9, i64 640, !17, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !17, i64 852, !31, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!88 = !{!87, !17, i64 852}
!89 = !{!74, !74, i64 0}
!90 = !{!91, !17, i64 508}
!91 = !{!"dt_iop_tonecurve_params_t", !9, i64 0, !9, i64 480, !9, i64 492, !17, i64 504, !17, i64 508, !17, i64 512, !17, i64 516}
!92 = !{!91, !17, i64 504}
!93 = !{!91, !17, i64 512}
!94 = !{!95, !8, i64 48}
!95 = !{!"dt_iop_module_so_t", !96, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !65, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!96 = !{!"dt_action_t", !17, i64 0, !97, i64 8, !97, i64 16, !8, i64 24, !98, i64 32, !98, i64 40}
!97 = !{!"p1 omnipotent char", !8, i64 0}
!98 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!99 = !{!100, !97, i64 0}
!100 = !{!"", !97, i64 0, !97, i64 8, !97, i64 16, !17, i64 24, !31, i64 28, !91, i64 32}
!101 = !{!100, !97, i64 8}
!102 = !{!100, !97, i64 16}
!103 = !{!100, !17, i64 24}
!104 = !{!100, !31, i64 28}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS25dt_iop_tonecurve_params_t", !8, i64 0}
!107 = !{!108, !17, i64 620}
!108 = !{!"dt_dev_pixelpipe_t", !109, i64 0, !17, i64 120, !53, i64 128, !84, i64 136, !17, i64 144, !17, i64 148, !31, i64 152, !17, i64 156, !17, i64 160, !55, i64 176, !76, i64 304, !76, i64 312, !76, i64 320, !112, i64 328, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !97, i64 352, !53, i64 360, !17, i64 368, !17, i64 372, !31, i64 376, !31, i64 380, !31, i64 384, !53, i64 392, !67, i64 400, !67, i64 440, !67, i64 480, !17, i64 520, !17, i64 524, !17, i64 528, !113, i64 536, !17, i64 576, !17, i64 580, !17, i64 584, !9, i64 588, !17, i64 592, !17, i64 596, !17, i64 600, !17, i64 604, !17, i64 608, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !17, i64 628, !114, i64 640, !17, i64 2496, !97, i64 2504, !17, i64 2512, !112, i64 2520, !112, i64 2528, !112, i64 2536, !17, i64 2544, !84, i64 2552, !53, i64 2560}
!109 = !{!"dt_dev_pixelpipe_cache_t", !17, i64 0, !53, i64 8, !53, i64 16, !8, i64 24, !110, i64 32, !111, i64 40, !110, i64 48, !19, i64 56, !19, i64 64, !53, i64 72, !17, i64 80, !53, i64 88, !53, i64 96, !17, i64 104, !17, i64 108, !17, i64 112}
!110 = !{!"p1 long", !8, i64 0}
!111 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!112 = !{!"p1 _ZTS6_GList", !8, i64 0}
!113 = !{!"dt_dev_detail_mask_t", !54, i64 0, !53, i64 24, !84, i64 32}
!114 = !{!"dt_image_t", !17, i64 0, !17, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28, !31, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !53, i64 552, !17, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !17, i64 1112, !9, i64 1116, !17, i64 1372, !17, i64 1376, !17, i64 1380, !17, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !17, i64 1404, !17, i64 1408, !31, i64 1412, !17, i64 1416, !17, i64 1420, !17, i64 1424, !17, i64 1428, !17, i64 1432, !17, i64 1436, !53, i64 1440, !53, i64 1448, !53, i64 1456, !53, i64 1464, !17, i64 1472, !55, i64 1488, !9, i64 1616, !97, i64 1656, !17, i64 1664, !17, i64 1668, !115, i64 1672, !116, i64 1680, !118, i64 1704, !57, i64 1716, !9, i64 1718, !17, i64 1728, !17, i64 1732, !31, i64 1736, !31, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !112, i64 1824, !119, i64 1832, !17, i64 1840, !17, i64 1844}
!115 = !{!"dt_image_raw_parameters_t", !17, i64 0, !17, i64 3}
!116 = !{!"dt_image_geoloc_t", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"double", !9, i64 0}
!118 = !{!"_color_harmony_t", !17, i64 0, !17, i64 4, !17, i64 8}
!119 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!120 = !{!49, !17, i64 36}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS15dt_draw_curve_t", !8, i64 0}
!123 = !{!49, !17, i64 216}
!124 = !{!91, !17, i64 516}
!125 = !{!126, !129, i64 192}
!126 = !{!"dt_draw_curve_t", !127, i64 0, !128, i64 184}
!127 = !{!"", !17, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !9, i64 20, !9, i64 24}
!128 = !{!"", !17, i64 0, !17, i64 4, !129, i64 8}
!129 = !{!"p1 short", !8, i64 0}
!130 = !{!126, !17, i64 184}
!131 = !{!126, !17, i64 188}
!132 = !{!126, !17, i64 0}
!133 = !{!126, !9, i64 20}
!134 = !{!126, !31, i64 4}
!135 = !{!126, !31, i64 8}
!136 = !{!126, !31, i64 12}
!137 = !{!126, !31, i64 16}
!138 = !{!139, !31, i64 0}
!139 = !{!"", !31, i64 0, !31, i64 4}
!140 = !{!139, !31, i64 4}
!141 = !{!64, !8, i64 688}
!142 = !{!64, !8, i64 704}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS27dt_iop_tonecurve_gui_data_t", !8, i64 0}
!145 = !{!64, !8, i64 680}
!146 = !{!147, !72, i64 96}
!147 = !{!"dt_iop_tonecurve_gui_data_t", !9, i64 0, !9, i64 24, !9, i64 36, !148, i64 48, !149, i64 56, !150, i64 64, !72, i64 72, !151, i64 80, !72, i64 88, !72, i64 96, !17, i64 104, !117, i64 112, !117, i64 120, !17, i64 128, !9, i64 132, !9, i64 1156, !9, i64 2180, !9, i64 3204, !9, i64 4228, !9, i64 5252, !31, i64 6276, !17, i64 6280, !72, i64 6288, !72, i64 6296}
!148 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!149 = !{!"p1 _ZTS15_GtkDrawingArea", !8, i64 0}
!150 = !{!"p1 _ZTS13_GtkSizeGroup", !8, i64 0}
!151 = !{!"p1 _ZTS12_GtkNotebook", !8, i64 0}
!152 = !{!147, !72, i64 6296}
!153 = !{!147, !72, i64 6288}
!154 = !{!147, !31, i64 6276}
!155 = !{!147, !17, i64 6280}
!156 = !{!147, !17, i64 104}
!157 = !{!147, !149, i64 56}
!158 = !{!147, !72, i64 72}
!159 = !{!72, !72, i64 0}
!160 = !{!147, !151, i64 80}
!161 = !{!64, !17, i64 492}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS30dt_iop_tonecurve_global_data_t", !8, i64 0}
!164 = !{!95, !8, i64 520}
!165 = !{!166, !17, i64 48}
!166 = !{!"dt_iop_tonecurve_global_data_t", !9, i64 0, !9, i64 12, !9, i64 24, !9, i64 36, !17, i64 48}
!167 = !{!97, !97, i64 0}
!168 = !{!64, !8, i64 752}
!169 = !{!64, !72, i64 816}
!170 = !{!147, !117, i64 120}
!171 = !{!147, !117, i64 112}
!172 = !{!147, !17, i64 128}
!173 = !{!147, !72, i64 88}
!174 = !{!175, !183, i64 104}
!175 = !{!"darktable_t", !176, i64 0, !17, i64 4, !17, i64 8, !112, i64 16, !112, i64 24, !112, i64 32, !112, i64 40, !177, i64 48, !178, i64 56, !66, i64 64, !179, i64 72, !180, i64 80, !181, i64 88, !182, i64 96, !183, i64 104, !184, i64 112, !185, i64 120, !186, i64 128, !187, i64 136, !188, i64 144, !189, i64 152, !190, i64 160, !191, i64 168, !192, i64 176, !193, i64 184, !194, i64 192, !195, i64 200, !196, i64 208, !197, i64 216, !198, i64 224, !9, i64 232, !67, i64 2792, !67, i64 2832, !67, i64 2872, !67, i64 2912, !67, i64 2952, !97, i64 2992, !97, i64 3000, !97, i64 3008, !97, i64 3016, !97, i64 3024, !97, i64 3032, !97, i64 3040, !97, i64 3048, !97, i64 3056, !97, i64 3064, !97, i64 3072, !97, i64 3080, !97, i64 3088, !199, i64 3096, !112, i64 3104, !117, i64 3112, !112, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !200, i64 3328, !201, i64 3336, !202, i64 3344, !203, i64 3384, !204, i64 3416}
!176 = !{!"dt_codepath_t", !17, i64 0}
!177 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!178 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!179 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!180 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!181 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!182 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!183 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!184 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!185 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!186 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!187 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!188 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!189 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!190 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!191 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!192 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!193 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!194 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!195 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!196 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!197 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!198 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!199 = !{!"", !17, i64 0}
!200 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!201 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!202 = !{!"dt_sys_resources_t", !53, i64 0, !53, i64 8, !19, i64 16, !19, i64 24, !17, i64 32}
!203 = !{!"dt_backthumb_t", !117, i64 0, !117, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!204 = !{!"dt_gimp_t", !17, i64 0, !97, i64 8, !97, i64 16, !17, i64 24, !17, i64 28}
!205 = !{!206, !17, i64 5552}
!206 = !{!"dt_gui_gtk_t", !207, i64 0, !208, i64 8, !209, i64 56, !17, i64 80, !97, i64 88, !17, i64 96, !9, i64 104, !17, i64 1352, !17, i64 1356, !17, i64 1360, !17, i64 1364, !17, i64 1368, !117, i64 1376, !117, i64 1384, !117, i64 1392, !117, i64 1400, !72, i64 1408, !117, i64 1416, !117, i64 1424, !117, i64 1432, !117, i64 1440, !17, i64 1448, !17, i64 1452, !9, i64 1456, !17, i64 5552, !17, i64 5556, !17, i64 5560, !67, i64 5568}
!207 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!208 = !{!"dt_gui_widgets_t", !72, i64 0, !72, i64 8, !72, i64 16, !72, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!209 = !{!"dt_gui_scrollbars_t", !72, i64 0, !72, i64 8, !17, i64 16}
!210 = !{!147, !150, i64 64}
!211 = !{!151, !151, i64 0}
!212 = !{!206, !17, i64 96}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS23dt_iop_tonecurve_node_t", !8, i64 0}
!217 = !{!206, !117, i64 1424}
!218 = !{!219, !17, i64 8}
!219 = !{!"_cairo_rectangle_int", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!220 = !{!219, !17, i64 12}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!223 = !{!175, !186, i64 128}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS14_cairo_pattern", !8, i64 0}
!226 = !{!64, !17, i64 672}
!227 = !{!175, !179, i64 72}
!228 = !{!229, !17, i64 128}
!229 = !{!"dt_lib_t", !112, i64 0, !230, i64 8, !231, i64 16}
!230 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!231 = !{!"", !232, i64 0, !235, i64 96, !236, i64 120, !199, i64 128}
!232 = !{!"", !230, i64 0, !233, i64 8, !234, i64 16, !73, i64 24, !233, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!233 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !8, i64 0}
!234 = !{!"p1 _ZTS21dt_iop_color_picker_t", !8, i64 0}
!235 = !{!"", !230, i64 0, !8, i64 8, !17, i64 16}
!236 = !{!"", !230, i64 0}
!237 = !{!64, !19, i64 608}
!238 = !{!64, !17, i64 488}
!239 = !{!229, !73, i64 40}
!240 = !{!73, !73, i64 0}
!241 = !{!242, !8, i64 0}
!242 = !{!"_GSList", !8, i64 0, !73, i64 8}
!243 = !{!233, !233, i64 0}
!244 = !{!242, !73, i64 8}
!245 = !{!246, !250, i64 336}
!246 = !{!"dt_bauhaus_t", !247, i64 0, !248, i64 8, !72, i64 64, !31, i64 72, !31, i64 76, !17, i64 80, !17, i64 84, !31, i64 88, !9, i64 92, !17, i64 272, !17, i64 276, !9, i64 280, !17, i64 288, !59, i64 296, !59, i64 304, !31, i64 312, !31, i64 316, !31, i64 320, !31, i64 324, !31, i64 328, !250, i64 336, !250, i64 344, !17, i64 352, !17, i64 356, !17, i64 360, !251, i64 368, !251, i64 400, !251, i64 432, !251, i64 464, !251, i64 496, !251, i64 528, !251, i64 560, !251, i64 592, !251, i64 624, !251, i64 656, !251, i64 688, !251, i64 720, !251, i64 752, !251, i64 784, !251, i64 816, !9, i64 848, !9, i64 944}
!247 = !{!"p1 _ZTS16_DtBauhausWidget", !8, i64 0}
!248 = !{!"dt_bauhaus_popup_t", !72, i64 0, !72, i64 8, !249, i64 16, !219, i64 24, !17, i64 40, !17, i64 44, !17, i64 48}
!249 = !{!"_GtkBorder", !57, i64 0, !57, i64 2, !57, i64 4, !57, i64 6}
!250 = !{!"p1 _ZTS21_PangoFontDescription", !8, i64 0}
!251 = !{!"_GdkRGBA", !117, i64 0, !117, i64 8, !117, i64 16, !117, i64 24}
!252 = !{!250, !250, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS12_PangoLayout", !8, i64 0}
!255 = !{!256, !17, i64 8}
!256 = !{!"_PangoRectangle", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!257 = !{!256, !17, i64 12}
!258 = !{!256, !17, i64 4}
!259 = !{!256, !17, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!262 = !{!263, !17, i64 52}
!263 = !{!"_GdkEventButton", !17, i64 0, !264, i64 8, !9, i64 16, !17, i64 20, !117, i64 24, !117, i64 32, !265, i64 40, !17, i64 48, !17, i64 52, !266, i64 56, !117, i64 64, !117, i64 72}
!264 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!265 = !{!"p1 double", !8, i64 0}
!266 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!267 = !{!263, !17, i64 0}
!268 = !{!263, !17, i64 48}
!269 = !{!263, !117, i64 24}
!270 = !{!263, !117, i64 32}
!271 = !{!175, !66, i64 64}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!274 = !{!117, !117, i64 0}
!275 = !{!276, !117, i64 24}
!276 = !{!"_GdkEventMotion", !17, i64 0, !264, i64 8, !9, i64 16, !17, i64 20, !117, i64 24, !117, i64 32, !265, i64 40, !17, i64 48, !57, i64 52, !266, i64 56, !117, i64 64, !117, i64 72}
!277 = !{!276, !117, i64 32}
!278 = !{!276, !17, i64 48}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!281 = !{!282, !17, i64 84}
!282 = !{!"_GdkEventCrossing", !17, i64 0, !264, i64 8, !9, i64 16, !264, i64 24, !17, i64 32, !117, i64 40, !117, i64 48, !117, i64 56, !117, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS15_GdkEventScroll", !8, i64 0}
!285 = !{!286, !17, i64 40}
!286 = !{!"_GdkEventScroll", !17, i64 0, !264, i64 8, !9, i64 16, !17, i64 20, !117, i64 24, !117, i64 32, !17, i64 40, !17, i64 44, !266, i64 48, !117, i64 56, !117, i64 64, !117, i64 72, !117, i64 80, !17, i64 88}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTS12_GdkEventKey", !8, i64 0}
!289 = !{!290, !17, i64 28}
!290 = !{!"_GdkEventKey", !17, i64 0, !264, i64 8, !9, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !97, i64 40, !57, i64 48, !9, i64 50, !17, i64 51}
!291 = !{!290, !17, i64 24}
!292 = !{!293, !17, i64 0}
!293 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !97, i64 8, !53, i64 16, !294, i64 24, !53, i64 32, !53, i64 40, !59, i64 48}
!294 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p2 float", !8, i64 0}
!297 = !{!57, !57, i64 0}
!298 = !{!206, !117, i64 1432}
!299 = !{!251, !117, i64 0}
!300 = !{!251, !117, i64 8}
!301 = !{!251, !117, i64 16}
!302 = !{!251, !117, i64 24}
