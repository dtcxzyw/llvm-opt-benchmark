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
%struct.dt_action_element_def_t = type { ptr, ptr }
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_colorzones_params_v1_t = type { i32, [3 x [6 x float]], [3 x [6 x float]] }
%struct.dt_iop_colorzones_params_v5_t = type { i32, [3 x [20 x %struct.dt_iop_colorzones_node_t]], [3 x i32], [3 x i32], float, i32, i32 }
%struct.dt_iop_colorzones_node_t = type { float, float }
%struct.dt_iop_colorzones_params_v2_t = type { i32, [3 x [8 x float]], [3 x [8 x float]] }
%struct.dt_iop_colorzones_params_v3_t = type { i32, [3 x [8 x float]], [3 x [8 x float]], float }
%struct.dt_iop_colorzones_params_v4_t = type { i32, [3 x [20 x %struct.dt_iop_colorzones_node_t]], [3 x i32], [3 x i32], float, i32 }
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
%struct.dt_iop_colorzones_gui_data_t = type { [3 x ptr], [3 x i32], [3 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, float, i32, i32, i32, ptr, ptr, ptr, i32, [3 x [256 x float]], [256 x float], [256 x float], float, float, float, i32, i32 }
%struct.dt_iop_colorzones_data_t = type { [3 x ptr], [3 x i32], [3 x i32], i32, [3 x [65536 x float]], i32 }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.5 }
%struct.anon.5 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
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
%struct.dt_iop_colorzones_params_t = type { i32, [3 x [20 x %struct.dt_iop_colorzones_node_t]], [3 x i32], [3 x i32], float, i32, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
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
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.24, %struct.anon.26 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.24 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.25 }
%struct.anon.25 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.26 = type { %struct.anon.27 }
%struct.anon.27 = type { ptr, ptr }
%struct._GdkEventCrossing = type { i32, ptr, i8, ptr, i32, double, double, double, double, i32, i32, i32, i32 }
%struct._GdkEventScroll = type { i32, ptr, i8, i32, double, double, i32, i32, ptr, double, double, double, double, i8 }
%struct._GdkEventKey = type { i32, ptr, i8, i32, i32, i32, i32, ptr, i16, i8, i8 }
%struct.dt_iop_colorzones_global_data_t = type { i32, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct._GSList = type { ptr, ptr }
%struct.dt_colorpicker_sample_t = type { [2 x float], [8 x float], i32, i32, i32, i32, i32, [4 x i8], [3 x [4 x float]], [3 x [4 x float]], [3 x [4 x float]], [4 x i32], %struct._GdkRGBA, ptr, ptr, ptr, [8 x i8] }
%union.anon = type { [4 x float] }
%union.anon.22 = type { [4 x i32] }

@.str = private unnamed_addr constant [12 x i8] c"color zones\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"selectively shift hues, chroma and lightness of pixels\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"B&W: with red\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"B&W: with skin tones\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"polarizing filter\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"natural skin tones\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"B&W: film\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"HSL base setting\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@dt_action_effect_value = external global [0 x ptr], align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"aqua\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"purple\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@_action_elements_zones = hidden constant [9 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str.12, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.13, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.14, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.15, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.16, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.17, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.18, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.19, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t zeroinitializer], align 16
@_action_def_zones = hidden constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @_action_process_zones, ptr @_action_elements_zones, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.20 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/colorzones/gui_channel\00", align 1
@gui_init.notebook_def = internal global { ptr, ptr, ptr, ptr, i32, [4 x i8] } zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"lightness\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"chroma\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"switch_page\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"pick GUI color from image\0Actrl+click or right-click to select an area\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"keep-active\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"pickers\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"show color\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.30 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.31 = private unnamed_addr constant [150 x i8] c"create a curve based on an area from the image\0Adrag to create a flat curve\0Actrl+drag to create a positive curve\0Ashift+drag to create a negative curve\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"create curve\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"plugins/darkroom/colorzones/graphheight\00", align 1
@.str.34 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/colorzones.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"iop-bottom-bar\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"edit by area\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"edit the curve nodes by area\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"display selection\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.41 = private unnamed_addr constant [62 x i8] c"choose selection criterion, will be the abscissa in the graph\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"choose between a smoother or stronger effect\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"make effect stronger or weaker\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"interpolation method\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"cubic spline\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"centripetal spline\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"monotonic spline\00", align 1
@.str.60 = private unnamed_addr constant [330 x i8] c"change this method if you see oscillations or cusps in the curve\0A- cubic spline is better to produce smooth curves but oscillates when nodes are too close\0A- centripetal is better to avoids cusps and oscillations with close nodes but is less smooth\0A- monotonic is better for accuracy of pure analytical functions (log, gamma, exp)\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"colorzones\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"colorzones_v3\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 5, ptr @.str.103, i64 520, ptr getelementptr (i8, ptr @introspection_linear, i64 1144), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [5 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.64, i32 0, [4 x i8] zeroinitializer, ptr @.str.22 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.65, i32 1, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.66, i32 2, [4 x i8] zeroinitializer, ptr @.str.24 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.67, i32 3, [4 x i8] zeroinitializer, ptr @.str.68 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.64 = private unnamed_addr constant [20 x i8] c"DT_IOP_COLORZONES_L\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"DT_IOP_COLORZONES_C\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"DT_IOP_COLORZONES_h\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"DT_IOP_COLORZONES_MAX_CHANNELS\00", align 1
@.str.68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_init.f3 = internal global [3 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr null], align 16
@introspection_init.f11 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.69, i32 0, [4 x i8] zeroinitializer, ptr @.str.70 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.71, i32 1, [4 x i8] zeroinitializer, ptr @.str.72 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.69 = private unnamed_addr constant [30 x i8] c"DT_IOP_COLORZONES_MODE_SMOOTH\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"DT_IOP_COLORZONES_MODE_STRONG\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"strong\00", align 1
@introspection_init.f13 = internal global [8 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr null], align 16
@.str.73 = private unnamed_addr constant [14 x i8] c"curve[0][0].x\00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"curve[0][0].y\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"curve[0][0]\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"curve[0]\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"curve\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"curve_num_nodes[0]\00", align 1
@.str.79 = private unnamed_addr constant [16 x i8] c"curve_num_nodes\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"curve_type[0]\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"curve_type\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"splines_version\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.83 = private unnamed_addr constant [69 x i8] c"[_action_process_zones] unknown shortcut effect (%d) for color zones\00", align 1
@.str.84 = private unnamed_addr constant [9 x i8] c"%s %+.2f\00", align 1
@.str.85 = private unnamed_addr constant [57 x i8] c"cannot display masks when the blending mask is displayed\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"graph_overlay\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"zoom: 100 x: 100 y: 100\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"zoom: %i x: %i y: %i\00", align 1
@__const._select_base_display_color.rgb = private unnamed_addr constant [4 x float] [float 0.000000e+00, float 0x3FD3333340000000, float 0x3FE6666660000000, float 0.000000e+00], align 16
@dt_sRGB_to_linear_sRGB.two_point_four = internal constant [4 x float] [float 0x4003333340000000, float 0x4003333340000000, float 0x4003333340000000, float 0x4003333340000000], align 16
@dt_vector_exp2.lower_bound = internal constant [4 x float] [float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000], align 16
@dt_vector_exp2.upper_bound = internal constant [4 x float] [float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02], align 16
@dt_vector_exp2.v_half = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16
@sRGB_to_xyz_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FDBE8A5E0000000, float 0x3FCC7B0700000000, float 0x3F8C887C40000000, float 0.000000e+00], [4 x float] [float 0x3FD8A4E740000000, float 0x3FE6F0AB60000000, float 0x3FB8DBD720000000, float 0.000000e+00], [4 x float] [float 0x3FC2507560000000, float 0x3FAF092DA0000000, float 0x3FE6DA8200000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@d50_inv = internal constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.zero = internal constant [4 x float] zeroinitializer, align 16
@.str.89 = private unnamed_addr constant [42 x i8] c"plugins/darkroom/colorzones/bg_sat_factor\00", align 1
@dt_Lab_to_XYZ.offset = internal constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@dt_XYZ_to_sRGB.srgb_power = internal constant [4 x float] [float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000], align 16
@xyz_to_srgb_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 0x4009122320000000, float 0xBFEF521220000000, float 0x3FB26B01E0000000, float 0.000000e+00], [4 x float] [float 0xBFF9DEAFA0000000, float 0x3FFEA88400000000, float 0xBFCD4F9720000000, float 0.000000e+00], [4 x float] [float 0xBFDF663AC0000000, float 0x3FA120E200000000, float 0x3FF67BDFC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@.str.90 = private unnamed_addr constant [28 x i8] c"dt_iop_colorzones_channel_t\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"select by\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"dt_iop_colorzones_node_t\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"dt_iop_colorzones_node_t[]\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"dt_iop_colorzones_node_t[][]\00", align 1
@.str.98 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"int[]\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"dt_iop_colorzones_modes_t\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"process mode\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"dt_iop_colorzones_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.90, ptr @.str.21, ptr @.str.21, ptr @.str.91, i64 4, i64 0, ptr null }, i64 4, ptr null, i32 2, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.92, ptr @.str.73, ptr @.str.93, ptr @.str.68, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.92, ptr @.str.74, ptr @.str.94, ptr @.str.68, i64 4, i64 8, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.95, ptr @.str.75, ptr @.str.75, ptr @.str.68, i64 8, i64 4, ptr null }, i64 2, ptr null }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.96, ptr @.str.76, ptr @.str.76, ptr @.str.68, i64 160, i64 4, ptr null }, i64 20, i32 17, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.97, ptr @.str.77, ptr @.str.77, ptr @.str.68, i64 480, i64 4, ptr null }, i64 3, i32 15, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 352) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.98, ptr @.str.78, ptr @.str.78, ptr @.str.68, i64 4, i64 484, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.99, ptr @.str.79, ptr @.str.79, ptr @.str.68, i64 12, i64 484, ptr null }, i64 3, i32 10, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 528) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.98, ptr @.str.80, ptr @.str.80, ptr @.str.68, i64 4, i64 496, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.99, ptr @.str.81, ptr @.str.81, ptr @.str.68, i64 12, i64 496, ptr null }, i64 3, i32 10, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 704) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.92, ptr @.str.44, ptr @.str.44, ptr @.str.100, i64 4, i64 508, ptr null }, float -2.000000e+02, float 2.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.101, ptr @.str.42, ptr @.str.42, ptr @.str.102, i64 4, i64 512, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.98, ptr @.str.82, ptr @.str.82, ptr @.str.68, i64 4, i64 516, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.103, ptr @.str.68, ptr @.str.68, ptr @.str.68, i64 520, i64 0, ptr null }, i64 7, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #15
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #15
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #15
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #15
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #15
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #15
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 19
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 68
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %37 = load i32, ptr %10, align 4, !tbaa !16
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %256

39:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %40 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %40, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %41 = call noalias ptr @malloc(i64 noundef 520) #16
  store ptr %41, ptr %15, align 8, !tbaa !22
  %42 = load ptr, ptr %14, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v1_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !24
  %45 = load ptr, ptr %15, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %47

47:                                               ; preds = %80, %39
  %48 = load i32, ptr %16, align 4, !tbaa !16
  %49 = icmp slt i32 %48, 3
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %83

51:                                               ; preds = %47
  %52 = load ptr, ptr %14, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v1_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %16, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x [6 x float]], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds [6 x float], ptr %56, i64 0, i64 0
  %58 = load float, ptr %57, align 4, !tbaa !29
  %59 = load ptr, ptr %15, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %16, align 4, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %63, i64 0, i64 0
  %65 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %64, i32 0, i32 0
  store float %58, ptr %65, align 4, !tbaa !30
  %66 = load ptr, ptr %14, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v1_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %16, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x [6 x float]], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds [6 x float], ptr %70, i64 0, i64 0
  %72 = load float, ptr %71, align 4, !tbaa !29
  %73 = load ptr, ptr %15, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %16, align 4, !tbaa !16
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %77, i64 0, i64 0
  %79 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %78, i32 0, i32 1
  store float %72, ptr %79, align 4, !tbaa !32
  br label %80

80:                                               ; preds = %51
  %81 = load i32, ptr %16, align 4, !tbaa !16
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %16, align 4, !tbaa !16
  br label %47

83:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %84

84:                                               ; preds = %186, %83
  %85 = load i32, ptr %17, align 4, !tbaa !16
  %86 = icmp slt i32 %85, 3
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %189

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %89

89:                                               ; preds = %182, %88
  %90 = load i32, ptr %19, align 4, !tbaa !16
  %91 = icmp slt i32 %90, 6
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 8, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %185

93:                                               ; preds = %89
  %94 = load i32, ptr %19, align 4, !tbaa !16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %93
  %97 = load ptr, ptr %14, align 8, !tbaa !20
  %98 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v1_t, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %17, align 4, !tbaa !16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [3 x [6 x float]], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %19, align 4, !tbaa !16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x float], ptr %101, i64 0, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !29
  %106 = fadd reassoc nsz arcp contract afn float %105, 0x3F50624DE0000000
  %107 = load ptr, ptr %15, align 8, !tbaa !22
  %108 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %17, align 4, !tbaa !16
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %108, i64 0, i64 %110
  %112 = load i32, ptr %19, align 4, !tbaa !16
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %111, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %115, i32 0, i32 0
  store float %106, ptr %116, align 4, !tbaa !30
  br label %162

117:                                              ; preds = %93
  %118 = load i32, ptr %19, align 4, !tbaa !16
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %141

120:                                              ; preds = %117
  %121 = load ptr, ptr %14, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v1_t, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %17, align 4, !tbaa !16
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x [6 x float]], ptr %122, i64 0, i64 %124
  %126 = load i32, ptr %19, align 4, !tbaa !16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x float], ptr %125, i64 0, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !29
  %130 = fsub reassoc nsz arcp contract afn float %129, 0x3F50624DE0000000
  %131 = load ptr, ptr %15, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %17, align 4, !tbaa !16
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %19, align 4, !tbaa !16
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %135, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %139, i32 0, i32 0
  store float %130, ptr %140, align 4, !tbaa !30
  br label %161

141:                                              ; preds = %117
  %142 = load ptr, ptr %14, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v1_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %17, align 4, !tbaa !16
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x [6 x float]], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %19, align 4, !tbaa !16
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [6 x float], ptr %146, i64 0, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !29
  %151 = load ptr, ptr %15, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %17, align 4, !tbaa !16
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %19, align 4, !tbaa !16
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %155, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %159, i32 0, i32 0
  store float %150, ptr %160, align 4, !tbaa !30
  br label %161

161:                                              ; preds = %141, %120
  br label %162

162:                                              ; preds = %161, %96
  %163 = load ptr, ptr %14, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v1_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %17, align 4, !tbaa !16
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x [6 x float]], ptr %164, i64 0, i64 %166
  %168 = load i32, ptr %19, align 4, !tbaa !16
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [6 x float], ptr %167, i64 0, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !29
  %172 = load ptr, ptr %15, align 8, !tbaa !22
  %173 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %17, align 4, !tbaa !16
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %19, align 4, !tbaa !16
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %176, i64 0, i64 %179
  %181 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %180, i32 0, i32 1
  store float %171, ptr %181, align 4, !tbaa !32
  br label %182

182:                                              ; preds = %162
  %183 = load i32, ptr %19, align 4, !tbaa !16
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %19, align 4, !tbaa !16
  br label %89

185:                                              ; preds = %92
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %17, align 4, !tbaa !16
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %17, align 4, !tbaa !16
  br label %84

189:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %190

190:                                              ; preds = %223, %189
  %191 = load i32, ptr %20, align 4, !tbaa !16
  %192 = icmp slt i32 %191, 3
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  store i32 11, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  br label %226

194:                                              ; preds = %190
  %195 = load ptr, ptr %14, align 8, !tbaa !20
  %196 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v1_t, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %20, align 4, !tbaa !16
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x [6 x float]], ptr %196, i64 0, i64 %198
  %200 = getelementptr inbounds [6 x float], ptr %199, i64 0, i64 5
  %201 = load float, ptr %200, align 4, !tbaa !29
  %202 = load ptr, ptr %15, align 8, !tbaa !22
  %203 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %20, align 4, !tbaa !16
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %203, i64 0, i64 %205
  %207 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %206, i64 0, i64 7
  %208 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %207, i32 0, i32 0
  store float %201, ptr %208, align 4, !tbaa !30
  %209 = load ptr, ptr %14, align 8, !tbaa !20
  %210 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v1_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %20, align 4, !tbaa !16
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x [6 x float]], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds [6 x float], ptr %213, i64 0, i64 5
  %215 = load float, ptr %214, align 4, !tbaa !29
  %216 = load ptr, ptr %15, align 8, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %20, align 4, !tbaa !16
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %217, i64 0, i64 %219
  %221 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %220, i64 0, i64 7
  %222 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %221, i32 0, i32 1
  store float %215, ptr %222, align 4, !tbaa !32
  br label %223

223:                                              ; preds = %194
  %224 = load i32, ptr %20, align 4, !tbaa !16
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %20, align 4, !tbaa !16
  br label %190

226:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %227

227:                                              ; preds = %242, %226
  %228 = load i32, ptr %21, align 4, !tbaa !16
  %229 = icmp slt i32 %228, 3
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  store i32 14, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %245

231:                                              ; preds = %227
  %232 = load ptr, ptr %15, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %21, align 4, !tbaa !16
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [3 x i32], ptr %233, i64 0, i64 %235
  store i32 8, ptr %236, align 4, !tbaa !16
  %237 = load ptr, ptr %15, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %21, align 4, !tbaa !16
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x i32], ptr %238, i64 0, i64 %240
  store i32 1, ptr %241, align 4, !tbaa !16
  br label %242

242:                                              ; preds = %231
  %243 = load i32, ptr %21, align 4, !tbaa !16
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %21, align 4, !tbaa !16
  br label %227

245:                                              ; preds = %230
  %246 = load ptr, ptr %15, align 8, !tbaa !22
  %247 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %246, i32 0, i32 4
  store float 0.000000e+00, ptr %247, align 4, !tbaa !33
  %248 = load ptr, ptr %15, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %248, i32 0, i32 5
  store i32 0, ptr %249, align 4, !tbaa !34
  %250 = load ptr, ptr %15, align 8, !tbaa !22
  %251 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %250, i32 0, i32 6
  store i32 0, ptr %251, align 4, !tbaa !35
  %252 = load ptr, ptr %15, align 8, !tbaa !22
  %253 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %252, ptr %253, align 8, !tbaa !15
  %254 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 520, ptr %254, align 4, !tbaa !16
  %255 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 5, ptr %255, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %562

256:                                              ; preds = %6
  %257 = load i32, ptr %10, align 4, !tbaa !16
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %350

259:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %260 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %260, ptr %22, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %261 = call noalias ptr @malloc(i64 noundef 520) #16
  store ptr %261, ptr %23, align 8, !tbaa !22
  %262 = load ptr, ptr %22, align 8, !tbaa !36
  %263 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v2_t, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 4, !tbaa !38
  %265 = load ptr, ptr %23, align 8, !tbaa !22
  %266 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %265, i32 0, i32 0
  store i32 %264, ptr %266, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 0, ptr %24, align 4, !tbaa !16
  br label %267

267:                                              ; preds = %317, %259
  %268 = load i32, ptr %24, align 4, !tbaa !16
  %269 = icmp slt i32 %268, 8
  br i1 %269, label %271, label %270

270:                                              ; preds = %267
  store i32 17, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %320

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  store i32 0, ptr %25, align 4, !tbaa !16
  br label %272

272:                                              ; preds = %313, %271
  %273 = load i32, ptr %25, align 4, !tbaa !16
  %274 = icmp slt i32 %273, 3
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  store i32 20, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %316

276:                                              ; preds = %272
  %277 = load ptr, ptr %22, align 8, !tbaa !36
  %278 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v2_t, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %25, align 4, !tbaa !16
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [3 x [8 x float]], ptr %278, i64 0, i64 %280
  %282 = load i32, ptr %24, align 4, !tbaa !16
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [8 x float], ptr %281, i64 0, i64 %283
  %285 = load float, ptr %284, align 4, !tbaa !29
  %286 = load ptr, ptr %23, align 8, !tbaa !22
  %287 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %25, align 4, !tbaa !16
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %287, i64 0, i64 %289
  %291 = load i32, ptr %24, align 4, !tbaa !16
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %290, i64 0, i64 %292
  %294 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %293, i32 0, i32 0
  store float %285, ptr %294, align 4, !tbaa !30
  %295 = load ptr, ptr %22, align 8, !tbaa !36
  %296 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v2_t, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %25, align 4, !tbaa !16
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [3 x [8 x float]], ptr %296, i64 0, i64 %298
  %300 = load i32, ptr %24, align 4, !tbaa !16
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [8 x float], ptr %299, i64 0, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !29
  %304 = load ptr, ptr %23, align 8, !tbaa !22
  %305 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %25, align 4, !tbaa !16
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %305, i64 0, i64 %307
  %309 = load i32, ptr %24, align 4, !tbaa !16
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %308, i64 0, i64 %310
  %312 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %311, i32 0, i32 1
  store float %303, ptr %312, align 4, !tbaa !32
  br label %313

313:                                              ; preds = %276
  %314 = load i32, ptr %25, align 4, !tbaa !16
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %25, align 4, !tbaa !16
  br label %272

316:                                              ; preds = %275
  br label %317

317:                                              ; preds = %316
  %318 = load i32, ptr %24, align 4, !tbaa !16
  %319 = add nsw i32 %318, 1
  store i32 %319, ptr %24, align 4, !tbaa !16
  br label %267

320:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  store i32 0, ptr %26, align 4, !tbaa !16
  br label %321

321:                                              ; preds = %336, %320
  %322 = load i32, ptr %26, align 4, !tbaa !16
  %323 = icmp slt i32 %322, 3
  br i1 %323, label %325, label %324

324:                                              ; preds = %321
  store i32 23, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %339

325:                                              ; preds = %321
  %326 = load ptr, ptr %23, align 8, !tbaa !22
  %327 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %26, align 4, !tbaa !16
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [3 x i32], ptr %327, i64 0, i64 %329
  store i32 8, ptr %330, align 4, !tbaa !16
  %331 = load ptr, ptr %23, align 8, !tbaa !22
  %332 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %26, align 4, !tbaa !16
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [3 x i32], ptr %332, i64 0, i64 %334
  store i32 1, ptr %335, align 4, !tbaa !16
  br label %336

336:                                              ; preds = %325
  %337 = load i32, ptr %26, align 4, !tbaa !16
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %26, align 4, !tbaa !16
  br label %321

339:                                              ; preds = %324
  %340 = load ptr, ptr %23, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %340, i32 0, i32 4
  store float 0.000000e+00, ptr %341, align 4, !tbaa !33
  %342 = load ptr, ptr %23, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %342, i32 0, i32 5
  store i32 0, ptr %343, align 4, !tbaa !34
  %344 = load ptr, ptr %23, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %344, i32 0, i32 6
  store i32 0, ptr %345, align 4, !tbaa !35
  %346 = load ptr, ptr %23, align 8, !tbaa !22
  %347 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %346, ptr %347, align 8, !tbaa !15
  %348 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 520, ptr %348, align 4, !tbaa !16
  %349 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 5, ptr %349, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  br label %562

350:                                              ; preds = %256
  %351 = load i32, ptr %10, align 4, !tbaa !16
  %352 = icmp eq i32 %351, 3
  br i1 %352, label %353, label %447

353:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %354 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %354, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %355 = call noalias ptr @malloc(i64 noundef 520) #16
  store ptr %355, ptr %28, align 8, !tbaa !22
  %356 = load ptr, ptr %27, align 8, !tbaa !40
  %357 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v3_t, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 4, !tbaa !42
  %359 = load ptr, ptr %28, align 8, !tbaa !22
  %360 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %359, i32 0, i32 0
  store i32 %358, ptr %360, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 0, ptr %29, align 4, !tbaa !16
  br label %361

361:                                              ; preds = %411, %353
  %362 = load i32, ptr %29, align 4, !tbaa !16
  %363 = icmp slt i32 %362, 8
  br i1 %363, label %365, label %364

364:                                              ; preds = %361
  store i32 26, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %414

365:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store i32 0, ptr %30, align 4, !tbaa !16
  br label %366

366:                                              ; preds = %407, %365
  %367 = load i32, ptr %30, align 4, !tbaa !16
  %368 = icmp slt i32 %367, 3
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  store i32 29, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %410

370:                                              ; preds = %366
  %371 = load ptr, ptr %27, align 8, !tbaa !40
  %372 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v3_t, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %30, align 4, !tbaa !16
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [3 x [8 x float]], ptr %372, i64 0, i64 %374
  %376 = load i32, ptr %29, align 4, !tbaa !16
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8 x float], ptr %375, i64 0, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !29
  %380 = load ptr, ptr %28, align 8, !tbaa !22
  %381 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %30, align 4, !tbaa !16
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %381, i64 0, i64 %383
  %385 = load i32, ptr %29, align 4, !tbaa !16
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %384, i64 0, i64 %386
  %388 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %387, i32 0, i32 0
  store float %379, ptr %388, align 4, !tbaa !30
  %389 = load ptr, ptr %27, align 8, !tbaa !40
  %390 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v3_t, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %30, align 4, !tbaa !16
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [3 x [8 x float]], ptr %390, i64 0, i64 %392
  %394 = load i32, ptr %29, align 4, !tbaa !16
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [8 x float], ptr %393, i64 0, i64 %395
  %397 = load float, ptr %396, align 4, !tbaa !29
  %398 = load ptr, ptr %28, align 8, !tbaa !22
  %399 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %30, align 4, !tbaa !16
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %399, i64 0, i64 %401
  %403 = load i32, ptr %29, align 4, !tbaa !16
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %402, i64 0, i64 %404
  %406 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %405, i32 0, i32 1
  store float %397, ptr %406, align 4, !tbaa !32
  br label %407

407:                                              ; preds = %370
  %408 = load i32, ptr %30, align 4, !tbaa !16
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %30, align 4, !tbaa !16
  br label %366

410:                                              ; preds = %369
  br label %411

411:                                              ; preds = %410
  %412 = load i32, ptr %29, align 4, !tbaa !16
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %29, align 4, !tbaa !16
  br label %361

414:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store i32 0, ptr %31, align 4, !tbaa !16
  br label %415

415:                                              ; preds = %430, %414
  %416 = load i32, ptr %31, align 4, !tbaa !16
  %417 = icmp slt i32 %416, 3
  br i1 %417, label %419, label %418

418:                                              ; preds = %415
  store i32 32, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %433

419:                                              ; preds = %415
  %420 = load ptr, ptr %28, align 8, !tbaa !22
  %421 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %31, align 4, !tbaa !16
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [3 x i32], ptr %421, i64 0, i64 %423
  store i32 8, ptr %424, align 4, !tbaa !16
  %425 = load ptr, ptr %28, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %425, i32 0, i32 3
  %427 = load i32, ptr %31, align 4, !tbaa !16
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [3 x i32], ptr %426, i64 0, i64 %428
  store i32 1, ptr %429, align 4, !tbaa !16
  br label %430

430:                                              ; preds = %419
  %431 = load i32, ptr %31, align 4, !tbaa !16
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %31, align 4, !tbaa !16
  br label %415

433:                                              ; preds = %418
  %434 = load ptr, ptr %27, align 8, !tbaa !40
  %435 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v3_t, ptr %434, i32 0, i32 3
  %436 = load float, ptr %435, align 4, !tbaa !44
  %437 = load ptr, ptr %28, align 8, !tbaa !22
  %438 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %437, i32 0, i32 4
  store float %436, ptr %438, align 4, !tbaa !33
  %439 = load ptr, ptr %28, align 8, !tbaa !22
  %440 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %439, i32 0, i32 5
  store i32 0, ptr %440, align 4, !tbaa !34
  %441 = load ptr, ptr %28, align 8, !tbaa !22
  %442 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %441, i32 0, i32 6
  store i32 0, ptr %442, align 4, !tbaa !35
  %443 = load ptr, ptr %28, align 8, !tbaa !22
  %444 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %443, ptr %444, align 8, !tbaa !15
  %445 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 520, ptr %445, align 4, !tbaa !16
  %446 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 5, ptr %446, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  br label %562

447:                                              ; preds = %350
  %448 = load i32, ptr %10, align 4, !tbaa !16
  %449 = icmp eq i32 %448, 4
  br i1 %449, label %450, label %561

450:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #15
  %451 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %451, ptr %32, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %452 = call noalias ptr @malloc(i64 noundef 520) #16
  store ptr %452, ptr %33, align 8, !tbaa !22
  %453 = load ptr, ptr %32, align 8, !tbaa !45
  %454 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v4_t, ptr %453, i32 0, i32 0
  %455 = load i32, ptr %454, align 4, !tbaa !47
  %456 = load ptr, ptr %33, align 8, !tbaa !22
  %457 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %456, i32 0, i32 0
  store i32 %455, ptr %457, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  store i32 0, ptr %34, align 4, !tbaa !16
  br label %458

458:                                              ; preds = %510, %450
  %459 = load i32, ptr %34, align 4, !tbaa !16
  %460 = icmp slt i32 %459, 20
  br i1 %460, label %462, label %461

461:                                              ; preds = %458
  store i32 35, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  br label %513

462:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 0, ptr %35, align 4, !tbaa !16
  br label %463

463:                                              ; preds = %506, %462
  %464 = load i32, ptr %35, align 4, !tbaa !16
  %465 = icmp slt i32 %464, 3
  br i1 %465, label %467, label %466

466:                                              ; preds = %463
  store i32 38, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %509

467:                                              ; preds = %463
  %468 = load ptr, ptr %32, align 8, !tbaa !45
  %469 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v4_t, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %35, align 4, !tbaa !16
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %469, i64 0, i64 %471
  %473 = load i32, ptr %34, align 4, !tbaa !16
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %472, i64 0, i64 %474
  %476 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %475, i32 0, i32 0
  %477 = load float, ptr %476, align 4, !tbaa !30
  %478 = load ptr, ptr %33, align 8, !tbaa !22
  %479 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %35, align 4, !tbaa !16
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %479, i64 0, i64 %481
  %483 = load i32, ptr %34, align 4, !tbaa !16
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %482, i64 0, i64 %484
  %486 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %485, i32 0, i32 0
  store float %477, ptr %486, align 4, !tbaa !30
  %487 = load ptr, ptr %32, align 8, !tbaa !45
  %488 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v4_t, ptr %487, i32 0, i32 1
  %489 = load i32, ptr %35, align 4, !tbaa !16
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %488, i64 0, i64 %490
  %492 = load i32, ptr %34, align 4, !tbaa !16
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %491, i64 0, i64 %493
  %495 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %494, i32 0, i32 1
  %496 = load float, ptr %495, align 4, !tbaa !32
  %497 = load ptr, ptr %33, align 8, !tbaa !22
  %498 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %497, i32 0, i32 1
  %499 = load i32, ptr %35, align 4, !tbaa !16
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %498, i64 0, i64 %500
  %502 = load i32, ptr %34, align 4, !tbaa !16
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %501, i64 0, i64 %503
  %505 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %504, i32 0, i32 1
  store float %496, ptr %505, align 4, !tbaa !32
  br label %506

506:                                              ; preds = %467
  %507 = load i32, ptr %35, align 4, !tbaa !16
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %35, align 4, !tbaa !16
  br label %463

509:                                              ; preds = %466
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %34, align 4, !tbaa !16
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %34, align 4, !tbaa !16
  br label %458

513:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  store i32 0, ptr %36, align 4, !tbaa !16
  br label %514

514:                                              ; preds = %541, %513
  %515 = load i32, ptr %36, align 4, !tbaa !16
  %516 = icmp slt i32 %515, 3
  br i1 %516, label %518, label %517

517:                                              ; preds = %514
  store i32 41, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  br label %544

518:                                              ; preds = %514
  %519 = load ptr, ptr %32, align 8, !tbaa !45
  %520 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v4_t, ptr %519, i32 0, i32 2
  %521 = load i32, ptr %36, align 4, !tbaa !16
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [3 x i32], ptr %520, i64 0, i64 %522
  %524 = load i32, ptr %523, align 4, !tbaa !16
  %525 = load ptr, ptr %33, align 8, !tbaa !22
  %526 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %525, i32 0, i32 2
  %527 = load i32, ptr %36, align 4, !tbaa !16
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [3 x i32], ptr %526, i64 0, i64 %528
  store i32 %524, ptr %529, align 4, !tbaa !16
  %530 = load ptr, ptr %32, align 8, !tbaa !45
  %531 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v4_t, ptr %530, i32 0, i32 3
  %532 = load i32, ptr %36, align 4, !tbaa !16
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [3 x i32], ptr %531, i64 0, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !16
  %536 = load ptr, ptr %33, align 8, !tbaa !22
  %537 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %536, i32 0, i32 3
  %538 = load i32, ptr %36, align 4, !tbaa !16
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [3 x i32], ptr %537, i64 0, i64 %539
  store i32 %535, ptr %540, align 4, !tbaa !16
  br label %541

541:                                              ; preds = %518
  %542 = load i32, ptr %36, align 4, !tbaa !16
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %36, align 4, !tbaa !16
  br label %514

544:                                              ; preds = %517
  %545 = load ptr, ptr %32, align 8, !tbaa !45
  %546 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v4_t, ptr %545, i32 0, i32 4
  %547 = load float, ptr %546, align 4, !tbaa !49
  %548 = load ptr, ptr %33, align 8, !tbaa !22
  %549 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %548, i32 0, i32 4
  store float %547, ptr %549, align 4, !tbaa !33
  %550 = load ptr, ptr %32, align 8, !tbaa !45
  %551 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v4_t, ptr %550, i32 0, i32 5
  %552 = load i32, ptr %551, align 4, !tbaa !50
  %553 = load ptr, ptr %33, align 8, !tbaa !22
  %554 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %553, i32 0, i32 5
  store i32 %552, ptr %554, align 4, !tbaa !34
  %555 = load ptr, ptr %33, align 8, !tbaa !22
  %556 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_v5_t, ptr %555, i32 0, i32 6
  store i32 0, ptr %556, align 4, !tbaa !35
  %557 = load ptr, ptr %33, align 8, !tbaa !22
  %558 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %557, ptr %558, align 8, !tbaa !15
  %559 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 520, ptr %559, align 4, !tbaa !16
  %560 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 5, ptr %560, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #15
  br label %562

561:                                              ; preds = %447
  store i32 1, ptr %7, align 4
  br label %562

562:                                              ; preds = %561, %544, %433, %339, %245
  %563 = load i32, ptr %7, align 4
  ret i32 %563
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden void @process_display(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [4 x float], align 16
  %22 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !51
  store ptr %5, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 16, !tbaa !53
  store ptr %25, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 83
  %28 = load ptr, ptr %27, align 16, !tbaa !67
  store ptr %28, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %30, align 4, !tbaa !81
  store i32 %31, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %32 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %33 = fmul reassoc nsz arcp contract afn float 1.280000e+02, %32
  %34 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %33
  store float %34, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %35 = load ptr, ptr %14, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %35, i32 0, i32 21
  %37 = load i32, ptr %36, align 8, !tbaa !82
  store i32 %37, ptr %17, align 4, !tbaa !16
  %38 = load ptr, ptr %10, align 8, !tbaa !15
  %39 = load ptr, ptr %9, align 8, !tbaa !15
  %40 = load ptr, ptr %12, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !88
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %12, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !89
  %47 = sext i32 %46 to i64
  %48 = load i32, ptr %15, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %38, ptr noundef %39, i64 noundef %43, i64 noundef %47, i64 noundef %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  store i64 0, ptr %18, align 8, !tbaa !90
  br label %50

50:                                               ; preds = %142, %6
  %51 = load i64, ptr %18, align 8, !tbaa !90
  %52 = load ptr, ptr %12, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !88
  %55 = sext i32 %54 to i64
  %56 = load ptr, ptr %12, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !89
  %59 = sext i32 %58 to i64
  %60 = mul i64 %55, %59
  %61 = icmp ult i64 %51, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %145

63:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %64 = load ptr, ptr %9, align 8, !tbaa !15
  %65 = load i32, ptr %15, align 4, !tbaa !16
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr %18, align 8, !tbaa !90
  %68 = mul i64 %66, %67
  %69 = getelementptr inbounds nuw float, ptr %64, i64 %68
  store ptr %69, ptr %19, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %70 = load ptr, ptr %10, align 8, !tbaa !15
  %71 = load i32, ptr %15, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr %18, align 8, !tbaa !90
  %74 = mul i64 %72, %73
  %75 = getelementptr inbounds nuw float, ptr %70, i64 %74
  store ptr %75, ptr %20, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %76 = load ptr, ptr %19, align 8, !tbaa !91
  %77 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  call void @dt_Lab_2_LCH(ptr noundef %76, ptr noundef %77)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store float 0.000000e+00, ptr %22, align 4, !tbaa !29
  %78 = load ptr, ptr %13, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !93
  switch i32 %80, label %91 [
    i32 0, label %81
    i32 1, label %85
    i32 2, label %90
  ]

81:                                               ; preds = %63
  %82 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %83 = load float, ptr %82, align 16, !tbaa !29
  %84 = fmul reassoc nsz arcp contract afn float %83, 0x3F847AE140000000
  store float %84, ptr %22, align 4, !tbaa !29
  br label %94

85:                                               ; preds = %63
  %86 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !29
  %88 = load float, ptr %16, align 4, !tbaa !29
  %89 = fmul reassoc nsz arcp contract afn float %87, %88
  store float %89, ptr %22, align 4, !tbaa !29
  br label %94

90:                                               ; preds = %63
  br label %91

91:                                               ; preds = %63, %90
  %92 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %93 = load float, ptr %92, align 8, !tbaa !29
  store float %93, ptr %22, align 4, !tbaa !29
  br label %94

94:                                               ; preds = %91, %85, %81
  %95 = load float, ptr %22, align 4, !tbaa !29
  %96 = fcmp reassoc nsz arcp contract afn ogt float %95, 1.000000e+00
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  br label %106

98:                                               ; preds = %94
  %99 = load float, ptr %22, align 4, !tbaa !29
  %100 = fcmp reassoc nsz arcp contract afn olt float %99, 0.000000e+00
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  br label %104

102:                                              ; preds = %98
  %103 = load float, ptr %22, align 4, !tbaa !29
  br label %104

104:                                              ; preds = %102, %101
  %105 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %101 ], [ %103, %102 ]
  br label %106

106:                                              ; preds = %104, %97
  %107 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %97 ], [ %105, %104 ]
  store float %107, ptr %22, align 4, !tbaa !29
  %108 = load ptr, ptr %13, align 8, !tbaa !65
  %109 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %17, align 4, !tbaa !16
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [3 x [65536 x float]], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds [65536 x float], ptr %112, i64 0, i64 0
  %114 = load float, ptr %22, align 4, !tbaa !29
  %115 = call reassoc nsz arcp contract afn float @lookup(ptr noundef %113, float noundef %114)
  %116 = fsub reassoc nsz arcp contract afn float %115, 5.000000e-01
  %117 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %116)
  %118 = fmul reassoc nsz arcp contract afn float %117, 4.000000e+00
  %119 = load ptr, ptr %20, align 8, !tbaa !91
  %120 = getelementptr inbounds float, ptr %119, i64 3
  store float %118, ptr %120, align 4, !tbaa !29
  %121 = load ptr, ptr %20, align 8, !tbaa !91
  %122 = getelementptr inbounds float, ptr %121, i64 3
  %123 = load float, ptr %122, align 4, !tbaa !29
  %124 = fcmp reassoc nsz arcp contract afn ogt float %123, 1.000000e+00
  br i1 %124, label %125, label %126

125:                                              ; preds = %106
  br label %138

126:                                              ; preds = %106
  %127 = load ptr, ptr %20, align 8, !tbaa !91
  %128 = getelementptr inbounds float, ptr %127, i64 3
  %129 = load float, ptr %128, align 4, !tbaa !29
  %130 = fcmp reassoc nsz arcp contract afn olt float %129, 0.000000e+00
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  br label %136

132:                                              ; preds = %126
  %133 = load ptr, ptr %20, align 8, !tbaa !91
  %134 = getelementptr inbounds float, ptr %133, i64 3
  %135 = load float, ptr %134, align 4, !tbaa !29
  br label %136

136:                                              ; preds = %132, %131
  %137 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %131 ], [ %135, %132 ]
  br label %138

138:                                              ; preds = %136, %125
  %139 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %125 ], [ %137, %136 ]
  %140 = load ptr, ptr %20, align 8, !tbaa !91
  %141 = getelementptr inbounds float, ptr %140, i64 3
  store float %139, ptr %141, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %142

142:                                              ; preds = %138
  %143 = load i64, ptr %18, align 8, !tbaa !90
  %144 = add i64 %143, 1
  store i64 %144, ptr %18, align 8, !tbaa !90
  br label %50

145:                                              ; preds = %62
  %146 = load ptr, ptr %8, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !95
  %149 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %148, i32 0, i32 41
  store i32 1, ptr %149, align 4, !tbaa !96
  %150 = load ptr, ptr %8, align 8, !tbaa !13
  %151 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !95
  %153 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %152, i32 0, i32 42
  store i32 1, ptr %153, align 16, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_image_copy_by_size(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !91
  store ptr %1, ptr %7, align 8, !tbaa !91
  store i64 %2, ptr %8, align 8, !tbaa !90
  store i64 %3, ptr %9, align 8, !tbaa !90
  store i64 %4, ptr %10, align 8, !tbaa !90
  %11 = load ptr, ptr %6, align 8, !tbaa !91
  %12 = load ptr, ptr %7, align 8, !tbaa !91
  %13 = load i64, ptr %8, align 8, !tbaa !90
  %14 = load i64, ptr %9, align 8, !tbaa !90
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !90
  %17 = mul i64 %15, %16
  call void @dt_iop_image_copy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_Lab_2_LCH(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = getelementptr inbounds float, ptr %6, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !91
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !29
  %12 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %8, float %11)
  store float %12, ptr %5, align 4, !tbaa !29
  %13 = load float, ptr %5, align 4, !tbaa !29
  %14 = fcmp reassoc nsz arcp contract afn ogt float %13, 0.000000e+00
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load float, ptr %5, align 4, !tbaa !29
  %17 = fdiv reassoc nsz arcp contract afn float %16, 0x401921FB60000000
  store float %17, ptr %5, align 4, !tbaa !29
  br label %23

18:                                               ; preds = %2
  %19 = load float, ptr %5, align 4, !tbaa !29
  %20 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %19)
  %21 = fdiv reassoc nsz arcp contract afn float %20, 0x401921FB60000000
  %22 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %21
  store float %22, ptr %5, align 4, !tbaa !29
  br label %23

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %3, align 8, !tbaa !91
  %25 = getelementptr inbounds float, ptr %24, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !29
  %27 = load ptr, ptr %4, align 8, !tbaa !91
  %28 = getelementptr inbounds float, ptr %27, i64 0
  store float %26, ptr %28, align 4, !tbaa !29
  %29 = load ptr, ptr %3, align 8, !tbaa !91
  %30 = getelementptr inbounds float, ptr %29, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !29
  %32 = load ptr, ptr %3, align 8, !tbaa !91
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !29
  %35 = call reassoc nsz arcp contract afn float @hypotf(float noundef %31, float noundef %34) #17
  %36 = load ptr, ptr %4, align 8, !tbaa !91
  %37 = getelementptr inbounds float, ptr %36, i64 1
  store float %35, ptr %37, align 4, !tbaa !29
  %38 = load float, ptr %5, align 4, !tbaa !29
  %39 = load ptr, ptr %4, align 8, !tbaa !91
  %40 = getelementptr inbounds float, ptr %39, i64 2
  store float %38, ptr %40, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @lookup(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !91
  store float %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load float, ptr %4, align 4, !tbaa !29
  %9 = fmul reassoc nsz arcp contract afn float 6.553600e+04, %8
  %10 = fptosi float %9 to i32
  %11 = icmp sgt i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %17

13:                                               ; preds = %2
  %14 = load float, ptr %4, align 4, !tbaa !29
  %15 = fmul reassoc nsz arcp contract afn float 6.553600e+04, %14
  %16 = fptosi float %15 to i32
  br label %17

17:                                               ; preds = %13, %12
  %18 = phi i32 [ 0, %12 ], [ %16, %13 ]
  %19 = icmp slt i32 65535, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %33

21:                                               ; preds = %17
  %22 = load float, ptr %4, align 4, !tbaa !29
  %23 = fmul reassoc nsz arcp contract afn float 6.553600e+04, %22
  %24 = fptosi float %23 to i32
  %25 = icmp sgt i32 0, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %31

27:                                               ; preds = %21
  %28 = load float, ptr %4, align 4, !tbaa !29
  %29 = fmul reassoc nsz arcp contract afn float 6.553600e+04, %28
  %30 = fptosi float %29 to i32
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i32 [ 0, %26 ], [ %30, %27 ]
  br label %33

33:                                               ; preds = %31, %20
  %34 = phi i32 [ 65535, %20 ], [ %32, %31 ]
  store i32 %34, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %35 = load float, ptr %4, align 4, !tbaa !29
  %36 = fmul reassoc nsz arcp contract afn float 6.553600e+04, %35
  %37 = fptosi float %36 to i32
  %38 = add nsw i32 %37, 1
  %39 = icmp sgt i32 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %46

41:                                               ; preds = %33
  %42 = load float, ptr %4, align 4, !tbaa !29
  %43 = fmul reassoc nsz arcp contract afn float 6.553600e+04, %42
  %44 = fptosi float %43 to i32
  %45 = add nsw i32 %44, 1
  br label %46

46:                                               ; preds = %41, %40
  %47 = phi i32 [ 0, %40 ], [ %45, %41 ]
  %48 = icmp slt i32 65535, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %64

50:                                               ; preds = %46
  %51 = load float, ptr %4, align 4, !tbaa !29
  %52 = fmul reassoc nsz arcp contract afn float 6.553600e+04, %51
  %53 = fptosi float %52 to i32
  %54 = add nsw i32 %53, 1
  %55 = icmp sgt i32 0, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %62

57:                                               ; preds = %50
  %58 = load float, ptr %4, align 4, !tbaa !29
  %59 = fmul reassoc nsz arcp contract afn float 6.553600e+04, %58
  %60 = fptosi float %59 to i32
  %61 = add nsw i32 %60, 1
  br label %62

62:                                               ; preds = %57, %56
  %63 = phi i32 [ 0, %56 ], [ %61, %57 ]
  br label %64

64:                                               ; preds = %62, %49
  %65 = phi i32 [ 65535, %49 ], [ %63, %62 ]
  store i32 %65, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %66 = load float, ptr %4, align 4, !tbaa !29
  %67 = fmul reassoc nsz arcp contract afn float 6.553600e+04, %66
  %68 = load i32, ptr %5, align 4, !tbaa !16
  %69 = sitofp i32 %68 to float
  %70 = fsub reassoc nsz arcp contract afn float %67, %69
  store float %70, ptr %7, align 4, !tbaa !29
  %71 = load ptr, ptr %3, align 8, !tbaa !91
  %72 = load i32, ptr %6, align 4, !tbaa !16
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !29
  %76 = load float, ptr %7, align 4, !tbaa !29
  %77 = fmul reassoc nsz arcp contract afn float %75, %76
  %78 = load ptr, ptr %3, align 8, !tbaa !91
  %79 = load i32, ptr %5, align 4, !tbaa !16
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !29
  %83 = load float, ptr %7, align 4, !tbaa !29
  %84 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %83
  %85 = fmul reassoc nsz arcp contract afn float %82, %84
  %86 = fadd reassoc nsz arcp contract afn float %77, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret float %86
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nounwind uwtable
define hidden void @process_v1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [4 x float], align 16
  %20 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !51
  store ptr %5, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 16, !tbaa !53
  store ptr %23, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 4, !tbaa !81
  store i32 %26, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %27 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %28 = fmul reassoc nsz arcp contract afn float 1.280000e+02, %27
  %29 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %28
  store float %29, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  store i64 0, ptr %16, align 8, !tbaa !90
  br label %30

30:                                               ; preds = %127, %6
  %31 = load i64, ptr %16, align 8, !tbaa !90
  %32 = load ptr, ptr %12, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !88
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %12, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !89
  %39 = sext i32 %38 to i64
  %40 = mul i64 %35, %39
  %41 = icmp ult i64 %31, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %130

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %44 = load ptr, ptr %9, align 8, !tbaa !15
  %45 = load i32, ptr %14, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %16, align 8, !tbaa !90
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds nuw float, ptr %44, i64 %48
  store ptr %49, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %50 = load ptr, ptr %10, align 8, !tbaa !15
  %51 = load i32, ptr %14, align 4, !tbaa !16
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %16, align 8, !tbaa !90
  %54 = mul i64 %52, %53
  %55 = getelementptr inbounds nuw float, ptr %50, i64 %54
  store ptr %55, ptr %18, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  %56 = load ptr, ptr %17, align 8, !tbaa !91
  %57 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @dt_Lab_2_LCH(ptr noundef %56, ptr noundef %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store float 0.000000e+00, ptr %20, align 4, !tbaa !29
  %58 = load ptr, ptr %13, align 8, !tbaa !65
  %59 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !93
  switch i32 %60, label %71 [
    i32 0, label %61
    i32 1, label %65
    i32 2, label %70
  ]

61:                                               ; preds = %43
  %62 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %63 = load float, ptr %62, align 16, !tbaa !29
  %64 = fmul reassoc nsz arcp contract afn float %63, 0x3F847AE140000000
  store float %64, ptr %20, align 4, !tbaa !29
  br label %74

65:                                               ; preds = %43
  %66 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !29
  %68 = load float, ptr %15, align 4, !tbaa !29
  %69 = fmul reassoc nsz arcp contract afn float %67, %68
  store float %69, ptr %20, align 4, !tbaa !29
  br label %74

70:                                               ; preds = %43
  br label %71

71:                                               ; preds = %43, %70
  %72 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %73 = load float, ptr %72, align 8, !tbaa !29
  store float %73, ptr %20, align 4, !tbaa !29
  br label %74

74:                                               ; preds = %71, %65, %61
  %75 = load float, ptr %20, align 4, !tbaa !29
  %76 = fcmp reassoc nsz arcp contract afn ogt float %75, 1.000000e+00
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %86

78:                                               ; preds = %74
  %79 = load float, ptr %20, align 4, !tbaa !29
  %80 = fcmp reassoc nsz arcp contract afn olt float %79, 0.000000e+00
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %84

82:                                               ; preds = %78
  %83 = load float, ptr %20, align 4, !tbaa !29
  br label %84

84:                                               ; preds = %82, %81
  %85 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %81 ], [ %83, %82 ]
  br label %86

86:                                               ; preds = %84, %77
  %87 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %77 ], [ %85, %84 ]
  store float %87, ptr %20, align 4, !tbaa !29
  %88 = load ptr, ptr %13, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds [3 x [65536 x float]], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds [65536 x float], ptr %90, i64 0, i64 0
  %92 = load float, ptr %20, align 4, !tbaa !29
  %93 = call reassoc nsz arcp contract afn float @lookup(ptr noundef %91, float noundef %92)
  %94 = fsub reassoc nsz arcp contract afn float %93, 5.000000e-01
  %95 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %94
  %96 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float %95)
  %97 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %98 = load float, ptr %97, align 16, !tbaa !29
  %99 = fmul reassoc nsz arcp contract afn float %98, %96
  store float %99, ptr %97, align 16, !tbaa !29
  %100 = load ptr, ptr %13, align 8, !tbaa !65
  %101 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds [3 x [65536 x float]], ptr %101, i64 0, i64 1
  %103 = getelementptr inbounds [65536 x float], ptr %102, i64 0, i64 0
  %104 = load float, ptr %20, align 4, !tbaa !29
  %105 = call reassoc nsz arcp contract afn float @lookup(ptr noundef %103, float noundef %104)
  %106 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %105
  %107 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !29
  %109 = fmul reassoc nsz arcp contract afn float %108, %106
  store float %109, ptr %107, align 4, !tbaa !29
  %110 = load ptr, ptr %13, align 8, !tbaa !65
  %111 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %110, i32 0, i32 4
  %112 = getelementptr inbounds [3 x [65536 x float]], ptr %111, i64 0, i64 2
  %113 = getelementptr inbounds [65536 x float], ptr %112, i64 0, i64 0
  %114 = load float, ptr %20, align 4, !tbaa !29
  %115 = call reassoc nsz arcp contract afn float @lookup(ptr noundef %113, float noundef %114)
  %116 = fsub reassoc nsz arcp contract afn float %115, 5.000000e-01
  %117 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %118 = load float, ptr %117, align 8, !tbaa !29
  %119 = fadd reassoc nsz arcp contract afn float %118, %116
  store float %119, ptr %117, align 8, !tbaa !29
  %120 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %121 = load ptr, ptr %18, align 8, !tbaa !91
  call void @dt_LCH_2_Lab(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %17, align 8, !tbaa !91
  %123 = getelementptr inbounds float, ptr %122, i64 3
  %124 = load float, ptr %123, align 4, !tbaa !29
  %125 = load ptr, ptr %18, align 8, !tbaa !91
  %126 = getelementptr inbounds float, ptr %125, i64 3
  store float %124, ptr %126, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %127

127:                                              ; preds = %86
  %128 = load i64, ptr %16, align 8, !tbaa !90
  %129 = add i64 %128, 1
  store i64 %129, ptr %16, align 8, !tbaa !90
  br label %30

130:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_LCH_2_Lab(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !29
  %10 = load ptr, ptr %3, align 8, !tbaa !91
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !29
  %13 = fmul reassoc nsz arcp contract afn float 0x401921FB60000000, %12
  %14 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !91
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !29
  %18 = fmul reassoc nsz arcp contract afn float %14, %17
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !29
  %21 = load ptr, ptr %3, align 8, !tbaa !91
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !29
  %24 = fmul reassoc nsz arcp contract afn float 0x401921FB60000000, %23
  %25 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !91
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !29
  %29 = fmul reassoc nsz arcp contract afn float %25, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !91
  %31 = getelementptr inbounds float, ptr %30, i64 2
  store float %29, ptr %31, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @process_v3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !51
  store ptr %5, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 16, !tbaa !53
  store ptr %30, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 4, !tbaa !81
  store i32 %33, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !90
  br label %34

34:                                               ; preds = %174, %6
  %35 = load i64, ptr %15, align 8, !tbaa !90
  %36 = load ptr, ptr %12, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !88
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %12, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !89
  %43 = sext i32 %42 to i64
  %44 = mul i64 %39, %43
  %45 = icmp ult i64 %35, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %177

47:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %48 = load ptr, ptr %9, align 8, !tbaa !15
  %49 = load i32, ptr %14, align 4, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr %15, align 8, !tbaa !90
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw float, ptr %48, i64 %52
  store ptr %53, ptr %16, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load ptr, ptr %10, align 8, !tbaa !15
  %55 = load i32, ptr %14, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = load i64, ptr %15, align 8, !tbaa !90
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds nuw float, ptr %54, i64 %58
  store ptr %59, ptr %17, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %60 = load ptr, ptr %16, align 8, !tbaa !91
  %61 = getelementptr inbounds float, ptr %60, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !29
  store float %62, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %63 = load ptr, ptr %16, align 8, !tbaa !91
  %64 = getelementptr inbounds float, ptr %63, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !29
  store float %65, ptr %19, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %66 = load float, ptr %19, align 4, !tbaa !29
  %67 = load float, ptr %18, align 4, !tbaa !29
  %68 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %66, float %67)
  %69 = fadd reassoc nsz arcp contract afn float %68, 0x401921FB60000000
  %70 = frem reassoc nsz arcp contract afn float %69, 0x401921FB60000000
  %71 = fdiv reassoc nsz arcp contract afn float %70, 0x401921FB60000000
  store float %71, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %72 = load float, ptr %19, align 4, !tbaa !29
  %73 = load float, ptr %19, align 4, !tbaa !29
  %74 = fmul reassoc nsz arcp contract afn float %72, %73
  %75 = load float, ptr %18, align 4, !tbaa !29
  %76 = load float, ptr %18, align 4, !tbaa !29
  %77 = fmul reassoc nsz arcp contract afn float %75, %76
  %78 = fadd reassoc nsz arcp contract afn float %74, %77
  %79 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %78)
  store float %79, ptr %21, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store float 0.000000e+00, ptr %22, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store float 0.000000e+00, ptr %23, align 4, !tbaa !29
  %80 = load ptr, ptr %13, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 8, !tbaa !93
  switch i32 %82, label %93 [
    i32 0, label %83
    i32 1, label %89
    i32 2, label %94
  ]

83:                                               ; preds = %47
  %84 = load ptr, ptr %16, align 8, !tbaa !91
  %85 = getelementptr inbounds float, ptr %84, i64 0
  %86 = load float, ptr %85, align 4, !tbaa !29
  %87 = fdiv reassoc nsz arcp contract afn float %86, 1.000000e+02
  %88 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+00, float %87)
  store float %88, ptr %22, align 4, !tbaa !29
  br label %100

89:                                               ; preds = %47
  %90 = load float, ptr %21, align 4, !tbaa !29
  %91 = fdiv reassoc nsz arcp contract afn float %90, 1.280000e+02
  %92 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+00, float %91)
  store float %92, ptr %22, align 4, !tbaa !29
  br label %100

93:                                               ; preds = %47
  br label %94

94:                                               ; preds = %47, %93
  %95 = load float, ptr %20, align 4, !tbaa !29
  store float %95, ptr %22, align 4, !tbaa !29
  %96 = load float, ptr %21, align 4, !tbaa !29
  %97 = fdiv reassoc nsz arcp contract afn float %96, 1.280000e+02
  %98 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %97
  %99 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %98, float 2.000000e+00)
  store float %99, ptr %23, align 4, !tbaa !29
  br label %100

100:                                              ; preds = %94, %89, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %101 = load float, ptr %23, align 4, !tbaa !29
  %102 = fmul reassoc nsz arcp contract afn float %101, 5.000000e-01
  %103 = load float, ptr %23, align 4, !tbaa !29
  %104 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %103
  %105 = load ptr, ptr %13, align 8, !tbaa !65
  %106 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds [3 x [65536 x float]], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds [65536 x float], ptr %107, i64 0, i64 0
  %109 = load float, ptr %22, align 4, !tbaa !29
  %110 = call reassoc nsz arcp contract afn float @lookup(ptr noundef %108, float noundef %109)
  %111 = fmul reassoc nsz arcp contract afn float %104, %110
  %112 = fadd reassoc nsz arcp contract afn float %102, %111
  %113 = fsub reassoc nsz arcp contract afn float %112, 5.000000e-01
  store float %113, ptr %24, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %114 = load float, ptr %23, align 4, !tbaa !29
  %115 = fmul reassoc nsz arcp contract afn float %114, 5.000000e-01
  %116 = load float, ptr %23, align 4, !tbaa !29
  %117 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %116
  %118 = load ptr, ptr %13, align 8, !tbaa !65
  %119 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds [3 x [65536 x float]], ptr %119, i64 0, i64 2
  %121 = getelementptr inbounds [65536 x float], ptr %120, i64 0, i64 0
  %122 = load float, ptr %22, align 4, !tbaa !29
  %123 = call reassoc nsz arcp contract afn float @lookup(ptr noundef %121, float noundef %122)
  %124 = fmul reassoc nsz arcp contract afn float %117, %123
  %125 = fadd reassoc nsz arcp contract afn float %115, %124
  %126 = fsub reassoc nsz arcp contract afn float %125, 5.000000e-01
  store float %126, ptr %25, align 4, !tbaa !29
  %127 = load float, ptr %23, align 4, !tbaa !29
  %128 = load float, ptr %23, align 4, !tbaa !29
  %129 = fmul reassoc nsz arcp contract afn float %128, %127
  store float %129, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %130 = load ptr, ptr %13, align 8, !tbaa !65
  %131 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %130, i32 0, i32 4
  %132 = getelementptr inbounds [3 x [65536 x float]], ptr %131, i64 0, i64 1
  %133 = getelementptr inbounds [65536 x float], ptr %132, i64 0, i64 0
  %134 = load float, ptr %22, align 4, !tbaa !29
  %135 = call reassoc nsz arcp contract afn float @lookup(ptr noundef %133, float noundef %134)
  %136 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %135
  store float %136, ptr %26, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %137 = load ptr, ptr %16, align 8, !tbaa !91
  %138 = getelementptr inbounds float, ptr %137, i64 0
  %139 = load float, ptr %138, align 4, !tbaa !29
  %140 = load float, ptr %24, align 4, !tbaa !29
  %141 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %140
  %142 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float %141)
  %143 = fmul reassoc nsz arcp contract afn float %139, %142
  store float %143, ptr %27, align 4, !tbaa !29
  %144 = load float, ptr %27, align 4, !tbaa !29
  %145 = load ptr, ptr %17, align 8, !tbaa !91
  %146 = getelementptr inbounds float, ptr %145, i64 0
  store float %144, ptr %146, align 4, !tbaa !29
  %147 = load float, ptr %20, align 4, !tbaa !29
  %148 = load float, ptr %25, align 4, !tbaa !29
  %149 = fadd reassoc nsz arcp contract afn float %147, %148
  %150 = fmul reassoc nsz arcp contract afn float 0x401921FB60000000, %149
  %151 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %150)
  %152 = load float, ptr %26, align 4, !tbaa !29
  %153 = fmul reassoc nsz arcp contract afn float %151, %152
  %154 = load float, ptr %21, align 4, !tbaa !29
  %155 = fmul reassoc nsz arcp contract afn float %153, %154
  %156 = load ptr, ptr %17, align 8, !tbaa !91
  %157 = getelementptr inbounds float, ptr %156, i64 1
  store float %155, ptr %157, align 4, !tbaa !29
  %158 = load float, ptr %20, align 4, !tbaa !29
  %159 = load float, ptr %25, align 4, !tbaa !29
  %160 = fadd reassoc nsz arcp contract afn float %158, %159
  %161 = fmul reassoc nsz arcp contract afn float 0x401921FB60000000, %160
  %162 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %161)
  %163 = load float, ptr %26, align 4, !tbaa !29
  %164 = fmul reassoc nsz arcp contract afn float %162, %163
  %165 = load float, ptr %21, align 4, !tbaa !29
  %166 = fmul reassoc nsz arcp contract afn float %164, %165
  %167 = load ptr, ptr %17, align 8, !tbaa !91
  %168 = getelementptr inbounds float, ptr %167, i64 2
  store float %166, ptr %168, align 4, !tbaa !29
  %169 = load ptr, ptr %16, align 8, !tbaa !91
  %170 = getelementptr inbounds float, ptr %169, i64 3
  %171 = load float, ptr %170, align 4, !tbaa !29
  %172 = load ptr, ptr %17, align 8, !tbaa !91
  %173 = getelementptr inbounds float, ptr %172, i64 3
  store float %171, ptr %173, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  br label %174

174:                                              ; preds = %100
  %175 = load i64, ptr %15, align 8, !tbaa !90
  %176 = add i64 %175, 1
  store i64 %176, ptr %15, align 8, !tbaa !90
  br label %34

177:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

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
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !51
  store ptr %5, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 16, !tbaa !53
  store ptr %17, ptr %13, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !67
  store ptr %20, ptr %14, align 8, !tbaa !79
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %23, i32 0, i32 45
  %25 = load i32, ptr %24, align 4, !tbaa !111
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %6
  %29 = load ptr, ptr %14, align 8, !tbaa !79
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %58

31:                                               ; preds = %28
  %32 = load ptr, ptr %14, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %32, i32 0, i32 29
  %34 = load i32, ptr %33, align 4, !tbaa !112
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = call i32 @dt_iop_has_focus(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !95
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %44, i32 0, i32 77
  %46 = load ptr, ptr %45, align 8, !tbaa !113
  %47 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %46, i32 0, i32 57
  %48 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 16, !tbaa !114
  %50 = icmp eq ptr %43, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %40
  %52 = load ptr, ptr %7, align 8, !tbaa !6
  %53 = load ptr, ptr %8, align 8, !tbaa !13
  %54 = load ptr, ptr %9, align 8, !tbaa !15
  %55 = load ptr, ptr %10, align 8, !tbaa !15
  %56 = load ptr, ptr %11, align 8, !tbaa !51
  %57 = load ptr, ptr %12, align 8, !tbaa !51
  call void @process_display(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  br label %78

58:                                               ; preds = %40, %36, %31, %28, %6
  %59 = load ptr, ptr %13, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !131
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !6
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = load ptr, ptr %9, align 8, !tbaa !15
  %67 = load ptr, ptr %10, align 8, !tbaa !15
  %68 = load ptr, ptr %11, align 8, !tbaa !51
  %69 = load ptr, ptr %12, align 8, !tbaa !51
  call void @process_v3(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %77

70:                                               ; preds = %58
  %71 = load ptr, ptr %7, align 8, !tbaa !6
  %72 = load ptr, ptr %8, align 8, !tbaa !13
  %73 = load ptr, ptr %9, align 8, !tbaa !15
  %74 = load ptr, ptr %10, align 8, !tbaa !15
  %75 = load ptr, ptr %11, align 8, !tbaa !51
  %76 = load ptr, ptr %12, align 8, !tbaa !51
  call void @process_v1(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %70, %63
  br label %78

78:                                               ; preds = %77, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret void
}

declare i32 @dt_iop_has_focus(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_colorzones_params_t, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 520, ptr %3) #15
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 520, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 5, ptr %4, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %20, align 4, !tbaa !133
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 5
  store i32 0, ptr %21, align 4, !tbaa !135
  %22 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 6
  store i32 1, ptr %22, align 4, !tbaa !136
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !137
  call void @dt_database_start_transaction(ptr noundef %23)
  %24 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 0
  store i32 2, ptr %24, align 4, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %75, %1
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = icmp slt i32 %26, 7
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %78

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %31 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %5, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %34, i32 0, i32 1
  store float 5.000000e-01, ptr %35, align 4, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %37 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %5, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %40, i32 0, i32 1
  store float 0.000000e+00, ptr %41, align 4, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %43 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %42, i64 0, i64 2
  %44 = load i32, ptr %5, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %46, i32 0, i32 1
  store float 5.000000e-01, ptr %47, align 4, !tbaa !32
  %48 = load i32, ptr %5, align 4, !tbaa !16
  %49 = sitofp i32 %48 to float
  %50 = fdiv reassoc nsz arcp contract afn float %49, 7.000000e+00
  %51 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %52 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %51, i64 0, i64 0
  %53 = load i32, ptr %5, align 4, !tbaa !16
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %55, i32 0, i32 0
  store float %50, ptr %56, align 4, !tbaa !30
  %57 = load i32, ptr %5, align 4, !tbaa !16
  %58 = sitofp i32 %57 to float
  %59 = fdiv reassoc nsz arcp contract afn float %58, 7.000000e+00
  %60 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %61 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %60, i64 0, i64 1
  %62 = load i32, ptr %5, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %64, i32 0, i32 0
  store float %59, ptr %65, align 4, !tbaa !30
  %66 = load i32, ptr %5, align 4, !tbaa !16
  %67 = sitofp i32 %66 to float
  %68 = fdiv reassoc nsz arcp contract afn float %67, 7.000000e+00
  %69 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %70 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %69, i64 0, i64 2
  %71 = load i32, ptr %5, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %73, i32 0, i32 0
  store float %68, ptr %74, align 4, !tbaa !30
  br label %75

75:                                               ; preds = %29
  %76 = load i32, ptr %5, align 4, !tbaa !16
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !16
  br label %25

78:                                               ; preds = %28
  %79 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %80 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %79, i64 0, i64 1
  %81 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %80, i64 0, i64 7
  %82 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %81, i32 0, i32 1
  store float 0x3FE4CCCCC0000000, ptr %82, align 4, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %84 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %83, i64 0, i64 1
  %85 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %85, i32 0, i32 1
  store float 0x3FE4CCCCC0000000, ptr %86, align 4, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %88 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %87, i64 0, i64 1
  %89 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %88, i64 0, i64 1
  %90 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %89, i32 0, i32 0
  store float 1.875000e-01, ptr %90, align 4, !tbaa !30
  %91 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %92 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %91, i64 0, i64 1
  %93 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %92, i64 0, i64 3
  %94 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %93, i32 0, i32 0
  store float 5.000000e-01, ptr %94, align 4, !tbaa !30
  %95 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %96 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %95, i64 0, i64 1
  %97 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %96, i64 0, i64 4
  %98 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %97, i32 0, i32 0
  store float 0x3FE051EB80000000, ptr %98, align 4, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %100 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %99, i64 0, i64 1
  %101 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %100, i64 0, i64 6
  %102 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %101, i32 0, i32 0
  store float 9.375000e-01, ptr %102, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %103

103:                                              ; preds = %116, %78
  %104 = load i32, ptr %6, align 4, !tbaa !16
  %105 = icmp slt i32 %104, 3
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %119

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 2
  %109 = load i32, ptr %6, align 4, !tbaa !16
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [3 x i32], ptr %108, i64 0, i64 %110
  store i32 7, ptr %111, align 4, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 3
  %113 = load i32, ptr %6, align 4, !tbaa !16
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], ptr %112, i64 0, i64 %114
  store i32 1, ptr %115, align 4, !tbaa !16
  br label %116

116:                                              ; preds = %107
  %117 = load i32, ptr %6, align 4, !tbaa !16
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %6, align 4, !tbaa !16
  br label %103

119:                                              ; preds = %106
  %120 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #15
  %121 = load ptr, ptr %2, align 8, !tbaa !132
  %122 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %121, i32 0, i32 57
  %123 = getelementptr inbounds [20 x i8], ptr %122, i64 0, i64 0
  call void @dt_gui_presets_add_generic(ptr noundef %120, ptr noundef %123, i32 noundef 5, ptr noundef %3, i32 noundef 520, i32 noundef 1, i32 noundef 3)
  %124 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 0
  store i32 2, ptr %124, align 4, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %125

125:                                              ; preds = %175, %119
  %126 = load i32, ptr %7, align 4, !tbaa !16
  %127 = icmp slt i32 %126, 7
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %178

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %131 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %130, i64 0, i64 0
  %132 = load i32, ptr %7, align 4, !tbaa !16
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %131, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %134, i32 0, i32 1
  store float 5.000000e-01, ptr %135, align 4, !tbaa !32
  %136 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %137 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %136, i64 0, i64 1
  %138 = load i32, ptr %7, align 4, !tbaa !16
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %137, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %140, i32 0, i32 1
  store float 0.000000e+00, ptr %141, align 4, !tbaa !32
  %142 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %143 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %142, i64 0, i64 2
  %144 = load i32, ptr %7, align 4, !tbaa !16
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %143, i64 0, i64 %145
  %147 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %146, i32 0, i32 1
  store float 5.000000e-01, ptr %147, align 4, !tbaa !32
  %148 = load i32, ptr %7, align 4, !tbaa !16
  %149 = sitofp i32 %148 to float
  %150 = fdiv reassoc nsz arcp contract afn float %149, 7.000000e+00
  %151 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %152 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %151, i64 0, i64 0
  %153 = load i32, ptr %7, align 4, !tbaa !16
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %152, i64 0, i64 %154
  %156 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %155, i32 0, i32 0
  store float %150, ptr %156, align 4, !tbaa !30
  %157 = load i32, ptr %7, align 4, !tbaa !16
  %158 = sitofp i32 %157 to float
  %159 = fdiv reassoc nsz arcp contract afn float %158, 7.000000e+00
  %160 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %161 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %160, i64 0, i64 1
  %162 = load i32, ptr %7, align 4, !tbaa !16
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %164, i32 0, i32 0
  store float %159, ptr %165, align 4, !tbaa !30
  %166 = load i32, ptr %7, align 4, !tbaa !16
  %167 = sitofp i32 %166 to float
  %168 = fdiv reassoc nsz arcp contract afn float %167, 7.000000e+00
  %169 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %170 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %169, i64 0, i64 2
  %171 = load i32, ptr %7, align 4, !tbaa !16
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %173, i32 0, i32 0
  store float %168, ptr %174, align 4, !tbaa !30
  br label %175

175:                                              ; preds = %129
  %176 = load i32, ptr %7, align 4, !tbaa !16
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %7, align 4, !tbaa !16
  br label %125

178:                                              ; preds = %128
  %179 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %180 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %179, i64 0, i64 1
  %181 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %180, i64 0, i64 0
  %182 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %181, i32 0, i32 1
  store float 5.000000e-01, ptr %182, align 4, !tbaa !32
  %183 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %184 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %183, i64 0, i64 1
  %185 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %184, i64 0, i64 2
  %186 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %185, i32 0, i32 0
  store float 2.500000e-01, ptr %186, align 4, !tbaa !30
  %187 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %188 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %187, i64 0, i64 1
  %189 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %188, i64 0, i64 1
  %190 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %189, i32 0, i32 0
  store float 0x3FC47AE140000000, ptr %190, align 4, !tbaa !30
  %191 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %192 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %191, i64 0, i64 1
  %193 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %192, i64 0, i64 1
  %194 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %193, i32 0, i32 1
  store float 0x3FD3333340000000, ptr %194, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %195

195:                                              ; preds = %208, %178
  %196 = load i32, ptr %8, align 4, !tbaa !16
  %197 = icmp slt i32 %196, 3
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %211

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 2
  %201 = load i32, ptr %8, align 4, !tbaa !16
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [3 x i32], ptr %200, i64 0, i64 %202
  store i32 7, ptr %203, align 4, !tbaa !16
  %204 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 3
  %205 = load i32, ptr %8, align 4, !tbaa !16
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], ptr %204, i64 0, i64 %206
  store i32 1, ptr %207, align 4, !tbaa !16
  br label %208

208:                                              ; preds = %199
  %209 = load i32, ptr %8, align 4, !tbaa !16
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %8, align 4, !tbaa !16
  br label %195

211:                                              ; preds = %198
  %212 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #15
  %213 = load ptr, ptr %2, align 8, !tbaa !132
  %214 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %213, i32 0, i32 57
  %215 = getelementptr inbounds [20 x i8], ptr %214, i64 0, i64 0
  call void @dt_gui_presets_add_generic(ptr noundef %212, ptr noundef %215, i32 noundef 5, ptr noundef %3, i32 noundef 520, i32 noundef 1, i32 noundef 3)
  %216 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 0
  store i32 1, ptr %216, align 4, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %217

217:                                              ; preds = %267, %211
  %218 = load i32, ptr %9, align 4, !tbaa !16
  %219 = icmp slt i32 %218, 8
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %270

221:                                              ; preds = %217
  %222 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %223 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %222, i64 0, i64 0
  %224 = load i32, ptr %9, align 4, !tbaa !16
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %223, i64 0, i64 %225
  %227 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %226, i32 0, i32 1
  store float 5.000000e-01, ptr %227, align 4, !tbaa !32
  %228 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %229 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %228, i64 0, i64 1
  %230 = load i32, ptr %9, align 4, !tbaa !16
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %229, i64 0, i64 %231
  %233 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %232, i32 0, i32 1
  store float 5.000000e-01, ptr %233, align 4, !tbaa !32
  %234 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %235 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %234, i64 0, i64 2
  %236 = load i32, ptr %9, align 4, !tbaa !16
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %235, i64 0, i64 %237
  %239 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %238, i32 0, i32 1
  store float 5.000000e-01, ptr %239, align 4, !tbaa !32
  %240 = load i32, ptr %9, align 4, !tbaa !16
  %241 = sitofp i32 %240 to float
  %242 = fdiv reassoc nsz arcp contract afn float %241, 7.000000e+00
  %243 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %244 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %243, i64 0, i64 0
  %245 = load i32, ptr %9, align 4, !tbaa !16
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %244, i64 0, i64 %246
  %248 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %247, i32 0, i32 0
  store float %242, ptr %248, align 4, !tbaa !30
  %249 = load i32, ptr %9, align 4, !tbaa !16
  %250 = sitofp i32 %249 to float
  %251 = fdiv reassoc nsz arcp contract afn float %250, 7.000000e+00
  %252 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %253 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %252, i64 0, i64 1
  %254 = load i32, ptr %9, align 4, !tbaa !16
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %253, i64 0, i64 %255
  %257 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %256, i32 0, i32 0
  store float %251, ptr %257, align 4, !tbaa !30
  %258 = load i32, ptr %9, align 4, !tbaa !16
  %259 = sitofp i32 %258 to float
  %260 = fdiv reassoc nsz arcp contract afn float %259, 7.000000e+00
  %261 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %262 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %261, i64 0, i64 2
  %263 = load i32, ptr %9, align 4, !tbaa !16
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %262, i64 0, i64 %264
  %266 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %265, i32 0, i32 0
  store float %260, ptr %266, align 4, !tbaa !30
  br label %267

267:                                              ; preds = %221
  %268 = load i32, ptr %9, align 4, !tbaa !16
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %9, align 4, !tbaa !16
  br label %217

270:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 3, ptr %10, align 4, !tbaa !16
  br label %271

271:                                              ; preds = %289, %270
  %272 = load i32, ptr %10, align 4, !tbaa !16
  %273 = icmp slt i32 %272, 8
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %292

275:                                              ; preds = %271
  %276 = load i32, ptr %10, align 4, !tbaa !16
  %277 = sitofp i32 %276 to float
  %278 = fsub reassoc nsz arcp contract afn float %277, 2.500000e+00
  %279 = fdiv reassoc nsz arcp contract afn float %278, 6.000000e+00
  %280 = fmul reassoc nsz arcp contract afn float %279, 2.500000e-01
  %281 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %282 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %281, i64 0, i64 1
  %283 = load i32, ptr %10, align 4, !tbaa !16
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %282, i64 0, i64 %284
  %286 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %285, i32 0, i32 1
  %287 = load float, ptr %286, align 4, !tbaa !32
  %288 = fadd reassoc nsz arcp contract afn float %287, %280
  store float %288, ptr %286, align 4, !tbaa !32
  br label %289

289:                                              ; preds = %275
  %290 = load i32, ptr %10, align 4, !tbaa !16
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %10, align 4, !tbaa !16
  br label %271

292:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 4, ptr %11, align 4, !tbaa !16
  br label %293

293:                                              ; preds = %311, %292
  %294 = load i32, ptr %11, align 4, !tbaa !16
  %295 = icmp slt i32 %294, 8
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %314

297:                                              ; preds = %293
  %298 = load i32, ptr %11, align 4, !tbaa !16
  %299 = sitofp i32 %298 to float
  %300 = fsub reassoc nsz arcp contract afn float %299, 3.500000e+00
  %301 = fdiv reassoc nsz arcp contract afn float %300, 5.000000e+00
  %302 = fmul reassoc nsz arcp contract afn float %301, 0x3FD6666660000000
  %303 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %304 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %303, i64 0, i64 0
  %305 = load i32, ptr %11, align 4, !tbaa !16
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %304, i64 0, i64 %306
  %308 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %307, i32 0, i32 1
  %309 = load float, ptr %308, align 4, !tbaa !32
  %310 = fsub reassoc nsz arcp contract afn float %309, %302
  store float %310, ptr %308, align 4, !tbaa !32
  br label %311

311:                                              ; preds = %297
  %312 = load i32, ptr %11, align 4, !tbaa !16
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %11, align 4, !tbaa !16
  br label %293

314:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %315

315:                                              ; preds = %328, %314
  %316 = load i32, ptr %12, align 4, !tbaa !16
  %317 = icmp slt i32 %316, 3
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %331

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 2
  %321 = load i32, ptr %12, align 4, !tbaa !16
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [3 x i32], ptr %320, i64 0, i64 %322
  store i32 8, ptr %323, align 4, !tbaa !16
  %324 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 3
  %325 = load i32, ptr %12, align 4, !tbaa !16
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x i32], ptr %324, i64 0, i64 %326
  store i32 1, ptr %327, align 4, !tbaa !16
  br label %328

328:                                              ; preds = %319
  %329 = load i32, ptr %12, align 4, !tbaa !16
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %12, align 4, !tbaa !16
  br label %315

331:                                              ; preds = %318
  %332 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #15
  %333 = load ptr, ptr %2, align 8, !tbaa !132
  %334 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %333, i32 0, i32 57
  %335 = getelementptr inbounds [20 x i8], ptr %334, i64 0, i64 0
  call void @dt_gui_presets_add_generic(ptr noundef %332, ptr noundef %335, i32 noundef 5, ptr noundef %3, i32 noundef 520, i32 noundef 1, i32 noundef 3)
  %336 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 0
  store i32 2, ptr %336, align 4, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %337

337:                                              ; preds = %387, %331
  %338 = load i32, ptr %13, align 4, !tbaa !16
  %339 = icmp slt i32 %338, 7
  br i1 %339, label %341, label %340

340:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %390

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %343 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %342, i64 0, i64 0
  %344 = load i32, ptr %13, align 4, !tbaa !16
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %343, i64 0, i64 %345
  %347 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %346, i32 0, i32 1
  store float 5.000000e-01, ptr %347, align 4, !tbaa !32
  %348 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %349 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %348, i64 0, i64 1
  %350 = load i32, ptr %13, align 4, !tbaa !16
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %349, i64 0, i64 %351
  %353 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %352, i32 0, i32 1
  store float 5.000000e-01, ptr %353, align 4, !tbaa !32
  %354 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %355 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %354, i64 0, i64 2
  %356 = load i32, ptr %13, align 4, !tbaa !16
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %355, i64 0, i64 %357
  %359 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %358, i32 0, i32 1
  store float 5.000000e-01, ptr %359, align 4, !tbaa !32
  %360 = load i32, ptr %13, align 4, !tbaa !16
  %361 = sitofp i32 %360 to float
  %362 = fdiv reassoc nsz arcp contract afn float %361, 7.000000e+00
  %363 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %364 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %363, i64 0, i64 0
  %365 = load i32, ptr %13, align 4, !tbaa !16
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %364, i64 0, i64 %366
  %368 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %367, i32 0, i32 0
  store float %362, ptr %368, align 4, !tbaa !30
  %369 = load i32, ptr %13, align 4, !tbaa !16
  %370 = sitofp i32 %369 to float
  %371 = fdiv reassoc nsz arcp contract afn float %370, 7.000000e+00
  %372 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %373 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %372, i64 0, i64 1
  %374 = load i32, ptr %13, align 4, !tbaa !16
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %373, i64 0, i64 %375
  %377 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %376, i32 0, i32 0
  store float %371, ptr %377, align 4, !tbaa !30
  %378 = load i32, ptr %13, align 4, !tbaa !16
  %379 = sitofp i32 %378 to float
  %380 = fdiv reassoc nsz arcp contract afn float %379, 7.000000e+00
  %381 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %382 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %381, i64 0, i64 2
  %383 = load i32, ptr %13, align 4, !tbaa !16
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %382, i64 0, i64 %384
  %386 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %385, i32 0, i32 0
  store float %380, ptr %386, align 4, !tbaa !30
  br label %387

387:                                              ; preds = %341
  %388 = load i32, ptr %13, align 4, !tbaa !16
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %13, align 4, !tbaa !16
  br label %337

390:                                              ; preds = %340
  %391 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %392 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %391, i64 0, i64 1
  %393 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %392, i64 0, i64 1
  %394 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %393, i32 0, i32 1
  store float 0x3FDCCCCCC0000000, ptr %394, align 4, !tbaa !32
  %395 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %396 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %395, i64 0, i64 2
  %397 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %396, i64 0, i64 1
  %398 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %397, i32 0, i32 1
  store float 0x3FE19999A0000000, ptr %398, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %399

399:                                              ; preds = %412, %390
  %400 = load i32, ptr %14, align 4, !tbaa !16
  %401 = icmp slt i32 %400, 3
  br i1 %401, label %403, label %402

402:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %415

403:                                              ; preds = %399
  %404 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 2
  %405 = load i32, ptr %14, align 4, !tbaa !16
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [3 x i32], ptr %404, i64 0, i64 %406
  store i32 7, ptr %407, align 4, !tbaa !16
  %408 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 3
  %409 = load i32, ptr %14, align 4, !tbaa !16
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [3 x i32], ptr %408, i64 0, i64 %410
  store i32 1, ptr %411, align 4, !tbaa !16
  br label %412

412:                                              ; preds = %403
  %413 = load i32, ptr %14, align 4, !tbaa !16
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %14, align 4, !tbaa !16
  br label %399

415:                                              ; preds = %402
  %416 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #15
  %417 = load ptr, ptr %2, align 8, !tbaa !132
  %418 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %417, i32 0, i32 57
  %419 = getelementptr inbounds [20 x i8], ptr %418, i64 0, i64 0
  call void @dt_gui_presets_add_generic(ptr noundef %416, ptr noundef %419, i32 noundef 5, ptr noundef %3, i32 noundef 520, i32 noundef 1, i32 noundef 3)
  %420 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 0
  store i32 2, ptr %420, align 4, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %421

421:                                              ; preds = %456, %415
  %422 = load i32, ptr %15, align 4, !tbaa !16
  %423 = icmp slt i32 %422, 7
  br i1 %423, label %425, label %424

424:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %459

425:                                              ; preds = %421
  %426 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %427 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %426, i64 0, i64 1
  %428 = load i32, ptr %15, align 4, !tbaa !16
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %427, i64 0, i64 %429
  %431 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %430, i32 0, i32 1
  store float 0.000000e+00, ptr %431, align 4, !tbaa !32
  %432 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %433 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %432, i64 0, i64 2
  %434 = load i32, ptr %15, align 4, !tbaa !16
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %433, i64 0, i64 %435
  %437 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %436, i32 0, i32 1
  store float 5.000000e-01, ptr %437, align 4, !tbaa !32
  %438 = load i32, ptr %15, align 4, !tbaa !16
  %439 = sitofp i32 %438 to float
  %440 = fdiv reassoc nsz arcp contract afn float %439, 7.000000e+00
  %441 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %442 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %441, i64 0, i64 1
  %443 = load i32, ptr %15, align 4, !tbaa !16
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %442, i64 0, i64 %444
  %446 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %445, i32 0, i32 0
  store float %440, ptr %446, align 4, !tbaa !30
  %447 = load i32, ptr %15, align 4, !tbaa !16
  %448 = sitofp i32 %447 to float
  %449 = fdiv reassoc nsz arcp contract afn float %448, 7.000000e+00
  %450 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %451 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %450, i64 0, i64 2
  %452 = load i32, ptr %15, align 4, !tbaa !16
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %451, i64 0, i64 %453
  %455 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %454, i32 0, i32 0
  store float %449, ptr %455, align 4, !tbaa !30
  br label %456

456:                                              ; preds = %425
  %457 = load i32, ptr %15, align 4, !tbaa !16
  %458 = add nsw i32 %457, 1
  store i32 %458, ptr %15, align 4, !tbaa !16
  br label %421

459:                                              ; preds = %424
  %460 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %461 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %460, i64 0, i64 0
  %462 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %461, i64 0, i64 0
  %463 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %462, i32 0, i32 0
  store float 0.000000e+00, ptr %463, align 4, !tbaa !30
  %464 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %465 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %464, i64 0, i64 0
  %466 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %465, i64 0, i64 0
  %467 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %466, i32 0, i32 1
  store float 0x3FE39E0600000000, ptr %467, align 4, !tbaa !32
  %468 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %469 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %468, i64 0, i64 0
  %470 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %469, i64 0, i64 1
  %471 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %470, i32 0, i32 0
  store float 0x3F847AE140000000, ptr %471, align 4, !tbaa !30
  %472 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %473 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %472, i64 0, i64 0
  %474 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %473, i64 0, i64 1
  %475 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %474, i32 0, i32 1
  store float 0x3FE39E0600000000, ptr %475, align 4, !tbaa !32
  %476 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %477 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %476, i64 0, i64 0
  %478 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %477, i64 0, i64 2
  %479 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %478, i32 0, i32 0
  store float 0x3FCF656EE0000000, ptr %479, align 4, !tbaa !30
  %480 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %481 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %480, i64 0, i64 0
  %482 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %481, i64 0, i64 2
  %483 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %482, i32 0, i32 1
  store float 0x3FDCAB68C0000000, ptr %483, align 4, !tbaa !32
  %484 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %485 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %484, i64 0, i64 0
  %486 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %485, i64 0, i64 3
  %487 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %486, i32 0, i32 0
  store float 0x3FDFE11560000000, ptr %487, align 4, !tbaa !30
  %488 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %489 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %488, i64 0, i64 0
  %490 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %489, i64 0, i64 3
  %491 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %490, i32 0, i32 1
  store float 0x3FE0EF36E0000000, ptr %491, align 4, !tbaa !32
  %492 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %493 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %492, i64 0, i64 0
  %494 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %493, i64 0, i64 4
  %495 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %494, i32 0, i32 0
  store float 0x3FE4873DE0000000, ptr %495, align 4, !tbaa !30
  %496 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %497 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %496, i64 0, i64 0
  %498 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %497, i64 0, i64 4
  %499 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %498, i32 0, i32 1
  store float 0x3FE54768E0000000, ptr %499, align 4, !tbaa !32
  %500 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %501 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %500, i64 0, i64 0
  %502 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %501, i64 0, i64 5
  %503 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %502, i32 0, i32 0
  store float 0x3FEC22C660000000, ptr %503, align 4, !tbaa !30
  %504 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %505 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %504, i64 0, i64 0
  %506 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %505, i64 0, i64 5
  %507 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %506, i32 0, i32 1
  store float 0x3FE8DF97A0000000, ptr %507, align 4, !tbaa !32
  %508 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %509 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %508, i64 0, i64 0
  %510 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %509, i64 0, i64 6
  %511 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %510, i32 0, i32 0
  store float 0x3FEFAE1480000000, ptr %511, align 4, !tbaa !30
  %512 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %513 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %512, i64 0, i64 0
  %514 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %513, i64 0, i64 6
  %515 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %514, i32 0, i32 1
  store float 0x3FE39E0600000000, ptr %515, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %516

516:                                              ; preds = %529, %459
  %517 = load i32, ptr %16, align 4, !tbaa !16
  %518 = icmp slt i32 %517, 3
  br i1 %518, label %520, label %519

519:                                              ; preds = %516
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %532

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 2
  %522 = load i32, ptr %16, align 4, !tbaa !16
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [3 x i32], ptr %521, i64 0, i64 %523
  store i32 7, ptr %524, align 4, !tbaa !16
  %525 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 3
  %526 = load i32, ptr %16, align 4, !tbaa !16
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [3 x i32], ptr %525, i64 0, i64 %527
  store i32 1, ptr %528, align 4, !tbaa !16
  br label %529

529:                                              ; preds = %520
  %530 = load i32, ptr %16, align 4, !tbaa !16
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %16, align 4, !tbaa !16
  br label %516

532:                                              ; preds = %519
  %533 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #15
  %534 = load ptr, ptr %2, align 8, !tbaa !132
  %535 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %534, i32 0, i32 57
  %536 = getelementptr inbounds [20 x i8], ptr %535, i64 0, i64 0
  call void @dt_gui_presets_add_generic(ptr noundef %533, ptr noundef %536, i32 noundef 5, ptr noundef %3, i32 noundef 520, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 8, ptr %17, align 4, !tbaa !16
  %537 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 0
  store i32 2, ptr %537, align 4, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %538

538:                                              ; preds = %588, %532
  %539 = load i32, ptr %18, align 4, !tbaa !16
  %540 = icmp slt i32 %539, 8
  br i1 %540, label %542, label %541

541:                                              ; preds = %538
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %591

542:                                              ; preds = %538
  %543 = load i32, ptr %18, align 4, !tbaa !16
  %544 = sitofp i32 %543 to float
  %545 = fdiv reassoc nsz arcp contract afn float %544, 8.000000e+00
  %546 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %547 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %546, i64 0, i64 0
  %548 = load i32, ptr %18, align 4, !tbaa !16
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %547, i64 0, i64 %549
  %551 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %550, i32 0, i32 0
  store float %545, ptr %551, align 4, !tbaa !30
  %552 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %553 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %552, i64 0, i64 0
  %554 = load i32, ptr %18, align 4, !tbaa !16
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %553, i64 0, i64 %555
  %557 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %556, i32 0, i32 1
  store float 5.000000e-01, ptr %557, align 4, !tbaa !32
  %558 = load i32, ptr %18, align 4, !tbaa !16
  %559 = sitofp i32 %558 to float
  %560 = fdiv reassoc nsz arcp contract afn float %559, 8.000000e+00
  %561 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %562 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %561, i64 0, i64 1
  %563 = load i32, ptr %18, align 4, !tbaa !16
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %562, i64 0, i64 %564
  %566 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %565, i32 0, i32 0
  store float %560, ptr %566, align 4, !tbaa !30
  %567 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %568 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %567, i64 0, i64 1
  %569 = load i32, ptr %18, align 4, !tbaa !16
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %568, i64 0, i64 %570
  %572 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %571, i32 0, i32 1
  store float 5.000000e-01, ptr %572, align 4, !tbaa !32
  %573 = load i32, ptr %18, align 4, !tbaa !16
  %574 = sitofp i32 %573 to float
  %575 = fdiv reassoc nsz arcp contract afn float %574, 8.000000e+00
  %576 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %577 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %576, i64 0, i64 2
  %578 = load i32, ptr %18, align 4, !tbaa !16
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %577, i64 0, i64 %579
  %581 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %580, i32 0, i32 0
  store float %575, ptr %581, align 4, !tbaa !30
  %582 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 1
  %583 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %582, i64 0, i64 2
  %584 = load i32, ptr %18, align 4, !tbaa !16
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %583, i64 0, i64 %585
  %587 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %586, i32 0, i32 1
  store float 5.000000e-01, ptr %587, align 4, !tbaa !32
  br label %588

588:                                              ; preds = %542
  %589 = load i32, ptr %18, align 4, !tbaa !16
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %18, align 4, !tbaa !16
  br label %538

591:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %592

592:                                              ; preds = %605, %591
  %593 = load i32, ptr %19, align 4, !tbaa !16
  %594 = icmp slt i32 %593, 3
  br i1 %594, label %596, label %595

595:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %608

596:                                              ; preds = %592
  %597 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 2
  %598 = load i32, ptr %19, align 4, !tbaa !16
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [3 x i32], ptr %597, i64 0, i64 %599
  store i32 8, ptr %600, align 4, !tbaa !16
  %601 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %3, i32 0, i32 3
  %602 = load i32, ptr %19, align 4, !tbaa !16
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [3 x i32], ptr %601, i64 0, i64 %603
  store i32 2, ptr %604, align 4, !tbaa !16
  br label %605

605:                                              ; preds = %596
  %606 = load i32, ptr %19, align 4, !tbaa !16
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %19, align 4, !tbaa !16
  br label %592

608:                                              ; preds = %595
  %609 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #15
  %610 = load ptr, ptr %2, align 8, !tbaa !132
  %611 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %610, i32 0, i32 57
  %612 = getelementptr inbounds [20 x i8], ptr %611, i64 0, i64 0
  call void @dt_gui_presets_add_generic(ptr noundef %609, ptr noundef %612, i32 noundef 5, ptr noundef %3, i32 noundef 520, i32 noundef 1, i32 noundef 3)
  %613 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !137
  call void @dt_database_release_transaction(ptr noundef %613)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr %3) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @dt_database_start_transaction(ptr noundef) #2

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @dt_database_release_transaction(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  store ptr %11, ptr %7, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !67
  store ptr %14, ptr %8, align 8, !tbaa !79
  %15 = load ptr, ptr %5, align 8, !tbaa !169
  %16 = load ptr, ptr %8, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !171
  %22 = load ptr, ptr %7, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !168
  %25 = load ptr, ptr %7, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !136
  call void @_reset_parameters(ptr noundef %21, i32 noundef %24, i32 noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !79
  %29 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %28, i32 0, i32 29
  %30 = load i32, ptr %29, align 4, !tbaa !112
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_reset_display_selection(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %20
  %35 = load ptr, ptr %8, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !174
  %38 = call i64 @gtk_widget_get_type() #17
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  call void @gtk_widget_queue_draw(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !175
  %43 = call i64 @gtk_widget_get_type() #17
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43)
  call void @gtk_widget_queue_draw(ptr noundef %44)
  br label %45

45:                                               ; preds = %34, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_reset_parameters(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4, !tbaa !16
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %30

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %7, align 4, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 %16
  store i32 2, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !171
  %19 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x i32], ptr %19, i64 0, i64 %21
  store i32 1, ptr %22, align 4, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !171
  %24 = load i32, ptr %7, align 4, !tbaa !16
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = icmp ne i32 %25, 2
  call void @_reset_nodes(ptr noundef %23, i32 noundef %24, i1 noundef zeroext %26)
  br label %27

27:                                               ; preds = %12
  %28 = load i32, ptr %7, align 4, !tbaa !16
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !16
  br label %8

30:                                               ; preds = %11
  %31 = load ptr, ptr %4, align 8, !tbaa !171
  %32 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %31, i32 0, i32 4
  store float 0.000000e+00, ptr %32, align 4, !tbaa !133
  %33 = load i32, ptr %5, align 4, !tbaa !16
  %34 = load ptr, ptr %4, align 8, !tbaa !171
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4, !tbaa !168
  %36 = load ptr, ptr %4, align 8, !tbaa !171
  %37 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %36, i32 0, i32 5
  store i32 0, ptr %37, align 4, !tbaa !135
  %38 = load i32, ptr %6, align 4, !tbaa !16
  %39 = load ptr, ptr %4, align 8, !tbaa !171
  %40 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %39, i32 0, i32 6
  store i32 %38, ptr %40, align 4, !tbaa !136
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_reset_display_selection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !67
  store ptr %6, ptr %3, align 8, !tbaa !79
  %7 = load ptr, ptr %3, align 8, !tbaa !79
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %41

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %10, i32 0, i32 29
  %12 = load i32, ptr %11, align 4, !tbaa !112
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %15, i32 0, i32 29
  store i32 0, ptr %16, align 4, !tbaa !112
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_refresh_center(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %3, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %22 = call i64 @gtk_toggle_button_get_type() #17
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  %24 = call i32 @gtk_toggle_button_get_active(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %18
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %28 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !178
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !178
  %31 = load ptr, ptr %3, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !176
  %34 = call i64 @gtk_toggle_button_get_type() #17
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  call void @gtk_toggle_button_set_active(ptr noundef %35, i32 noundef 0)
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %37 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !178
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !178
  br label %40

40:                                               ; preds = %26, %18
  br label %41

41:                                               ; preds = %40, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #8

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 83
  %21 = load ptr, ptr %20, align 16, !tbaa !67
  store ptr %21, ptr %7, align 8, !tbaa !79
  %22 = load ptr, ptr %5, align 8, !tbaa !169
  %23 = load ptr, ptr %7, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 8, !tbaa !183
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %361

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 80
  %30 = load ptr, ptr %29, align 8, !tbaa !170
  store ptr %30, ptr %8, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 81
  %33 = load ptr, ptr %32, align 16, !tbaa !184
  store ptr %33, ptr %9, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %34 = load ptr, ptr %7, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %34, i32 0, i32 21
  %36 = load i32, ptr %35, align 8, !tbaa !82
  store i32 %36, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %37 = load ptr, ptr %8, align 8, !tbaa !171
  %38 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !168
  store i32 %39, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %40 = load ptr, ptr %8, align 8, !tbaa !171
  %41 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %10, align 4, !tbaa !16
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %44, i64 0, i64 0
  store ptr %45, ptr %12, align 8, !tbaa !185
  %46 = load ptr, ptr %9, align 8, !tbaa !171
  %47 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %10, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !16
  %52 = load ptr, ptr %8, align 8, !tbaa !171
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %10, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 %55
  store i32 %51, ptr %56, align 4, !tbaa !16
  %57 = load ptr, ptr %9, align 8, !tbaa !171
  %58 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %10, align 4, !tbaa !16
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !16
  %63 = load ptr, ptr %8, align 8, !tbaa !171
  %64 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %10, align 4, !tbaa !16
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], ptr %64, i64 0, i64 %66
  store i32 %62, ptr %67, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %68

68:                                               ; preds = %103, %27
  %69 = load i32, ptr %13, align 4, !tbaa !16
  %70 = icmp slt i32 %69, 20
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %106

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !tbaa !171
  %74 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %10, align 4, !tbaa !16
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %74, i64 0, i64 %76
  %78 = load i32, ptr %13, align 4, !tbaa !16
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %80, i32 0, i32 0
  %82 = load float, ptr %81, align 4, !tbaa !30
  %83 = load ptr, ptr %12, align 8, !tbaa !185
  %84 = load i32, ptr %13, align 4, !tbaa !16
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %86, i32 0, i32 0
  store float %82, ptr %87, align 4, !tbaa !30
  %88 = load ptr, ptr %9, align 8, !tbaa !171
  %89 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %10, align 4, !tbaa !16
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %13, align 4, !tbaa !16
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %92, i64 0, i64 %94
  %96 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %95, i32 0, i32 1
  %97 = load float, ptr %96, align 4, !tbaa !32
  %98 = load ptr, ptr %12, align 8, !tbaa !185
  %99 = load i32, ptr %13, align 4, !tbaa !16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %101, i32 0, i32 1
  store float %97, ptr %102, align 4, !tbaa !32
  br label %103

103:                                              ; preds = %72
  %104 = load i32, ptr %13, align 4, !tbaa !16
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4, !tbaa !16
  br label %68

106:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %107 = call i32 (...) @dt_key_modifier_state()
  store i32 %107, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %108 = load i32, ptr %14, align 4, !tbaa !16
  %109 = call i32 @dt_modifier_is(i32 noundef %108, i32 noundef 4)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 1, ptr %15, align 4, !tbaa !16
  br label %119

112:                                              ; preds = %106
  %113 = load i32, ptr %14, align 4, !tbaa !16
  %114 = call i32 @dt_modifier_is(i32 noundef %113, i32 noundef 1)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 -1, ptr %15, align 4, !tbaa !16
  br label %118

117:                                              ; preds = %112
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %118

118:                                              ; preds = %117, %116
  br label %119

119:                                              ; preds = %118, %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store float 0x3F947AE140000000, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %120 = load i32, ptr %15, align 4, !tbaa !16
  %121 = sitofp i32 %120 to float
  %122 = fmul reassoc nsz arcp contract afn float 0x3FB99999A0000000, %121
  store float %122, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store float 0.000000e+00, ptr %18, align 4, !tbaa !29
  %123 = load i32, ptr %11, align 4, !tbaa !16
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = load ptr, ptr %4, align 8, !tbaa !6
  %127 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %126, i32 0, i32 67
  %128 = getelementptr inbounds [4 x float], ptr %127, i64 0, i64 0
  %129 = load float, ptr %128, align 16, !tbaa !29
  %130 = fdiv reassoc nsz arcp contract afn float %129, 1.000000e+02
  store float %130, ptr %18, align 4, !tbaa !29
  br label %152

131:                                              ; preds = %119
  %132 = load i32, ptr %11, align 4, !tbaa !16
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = load ptr, ptr %4, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %135, i32 0, i32 67
  %137 = getelementptr inbounds [4 x float], ptr %136, i64 0, i64 1
  %138 = load float, ptr %137, align 4, !tbaa !29
  %139 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %140 = fmul reassoc nsz arcp contract afn float 1.280000e+02, %139
  %141 = fdiv reassoc nsz arcp contract afn float %138, %140
  store float %141, ptr %18, align 4, !tbaa !29
  br label %151

142:                                              ; preds = %131
  %143 = load i32, ptr %11, align 4, !tbaa !16
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %150

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8, !tbaa !6
  %147 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %146, i32 0, i32 67
  %148 = getelementptr inbounds [4 x float], ptr %147, i64 0, i64 2
  %149 = load float, ptr %148, align 8, !tbaa !29
  store float %149, ptr %18, align 4, !tbaa !29
  br label %150

150:                                              ; preds = %145, %142
  br label %151

151:                                              ; preds = %150, %134
  br label %152

152:                                              ; preds = %151, %125
  %153 = load float, ptr %18, align 4, !tbaa !29
  %154 = fsub reassoc nsz arcp contract afn float %153, 0x3F947AE140000000
  store float %154, ptr %18, align 4, !tbaa !29
  %155 = load float, ptr %18, align 4, !tbaa !29
  %156 = fcmp reassoc nsz arcp contract afn ogt float %155, 0.000000e+00
  br i1 %156, label %157, label %169

157:                                              ; preds = %152
  %158 = load float, ptr %18, align 4, !tbaa !29
  %159 = fcmp reassoc nsz arcp contract afn olt float %158, 1.000000e+00
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load ptr, ptr %12, align 8, !tbaa !185
  %162 = load ptr, ptr %8, align 8, !tbaa !171
  %163 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %10, align 4, !tbaa !16
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i32], ptr %163, i64 0, i64 %165
  %167 = load float, ptr %18, align 4, !tbaa !29
  %168 = call i32 @_add_node(ptr noundef %161, ptr noundef %166, float noundef %167, float noundef 5.000000e-01)
  br label %169

169:                                              ; preds = %160, %157, %152
  %170 = load i32, ptr %11, align 4, !tbaa !16
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = load ptr, ptr %4, align 8, !tbaa !6
  %174 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %173, i32 0, i32 67
  %175 = getelementptr inbounds [4 x float], ptr %174, i64 0, i64 0
  %176 = load float, ptr %175, align 16, !tbaa !29
  %177 = fdiv reassoc nsz arcp contract afn float %176, 1.000000e+02
  store float %177, ptr %18, align 4, !tbaa !29
  br label %199

178:                                              ; preds = %169
  %179 = load i32, ptr %11, align 4, !tbaa !16
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %189

181:                                              ; preds = %178
  %182 = load ptr, ptr %4, align 8, !tbaa !6
  %183 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %182, i32 0, i32 67
  %184 = getelementptr inbounds [4 x float], ptr %183, i64 0, i64 1
  %185 = load float, ptr %184, align 4, !tbaa !29
  %186 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %187 = fmul reassoc nsz arcp contract afn float 1.280000e+02, %186
  %188 = fdiv reassoc nsz arcp contract afn float %185, %187
  store float %188, ptr %18, align 4, !tbaa !29
  br label %198

189:                                              ; preds = %178
  %190 = load i32, ptr %11, align 4, !tbaa !16
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %197

192:                                              ; preds = %189
  %193 = load ptr, ptr %4, align 8, !tbaa !6
  %194 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %193, i32 0, i32 67
  %195 = getelementptr inbounds [4 x float], ptr %194, i64 0, i64 2
  %196 = load float, ptr %195, align 8, !tbaa !29
  store float %196, ptr %18, align 4, !tbaa !29
  br label %197

197:                                              ; preds = %192, %189
  br label %198

198:                                              ; preds = %197, %181
  br label %199

199:                                              ; preds = %198, %172
  %200 = load float, ptr %18, align 4, !tbaa !29
  %201 = fcmp reassoc nsz arcp contract afn ogt float %200, 0.000000e+00
  br i1 %201, label %202, label %216

202:                                              ; preds = %199
  %203 = load float, ptr %18, align 4, !tbaa !29
  %204 = fcmp reassoc nsz arcp contract afn olt float %203, 1.000000e+00
  br i1 %204, label %205, label %216

205:                                              ; preds = %202
  %206 = load ptr, ptr %12, align 8, !tbaa !185
  %207 = load ptr, ptr %8, align 8, !tbaa !171
  %208 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %10, align 4, !tbaa !16
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [3 x i32], ptr %208, i64 0, i64 %210
  %212 = load float, ptr %18, align 4, !tbaa !29
  %213 = load float, ptr %17, align 4, !tbaa !29
  %214 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %213
  %215 = call i32 @_add_node(ptr noundef %206, ptr noundef %211, float noundef %212, float noundef %214)
  br label %216

216:                                              ; preds = %205, %202, %199
  %217 = load i32, ptr %11, align 4, !tbaa !16
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %216
  %220 = load ptr, ptr %4, align 8, !tbaa !6
  %221 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %220, i32 0, i32 66
  %222 = getelementptr inbounds [4 x float], ptr %221, i64 0, i64 0
  %223 = load float, ptr %222, align 16, !tbaa !29
  %224 = fdiv reassoc nsz arcp contract afn float %223, 1.000000e+02
  store float %224, ptr %18, align 4, !tbaa !29
  br label %246

225:                                              ; preds = %216
  %226 = load i32, ptr %11, align 4, !tbaa !16
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %236

228:                                              ; preds = %225
  %229 = load ptr, ptr %4, align 8, !tbaa !6
  %230 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %229, i32 0, i32 66
  %231 = getelementptr inbounds [4 x float], ptr %230, i64 0, i64 1
  %232 = load float, ptr %231, align 4, !tbaa !29
  %233 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %234 = fmul reassoc nsz arcp contract afn float 1.280000e+02, %233
  %235 = fdiv reassoc nsz arcp contract afn float %232, %234
  store float %235, ptr %18, align 4, !tbaa !29
  br label %245

236:                                              ; preds = %225
  %237 = load i32, ptr %11, align 4, !tbaa !16
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = load ptr, ptr %4, align 8, !tbaa !6
  %241 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %240, i32 0, i32 66
  %242 = getelementptr inbounds [4 x float], ptr %241, i64 0, i64 2
  %243 = load float, ptr %242, align 8, !tbaa !29
  store float %243, ptr %18, align 4, !tbaa !29
  br label %244

244:                                              ; preds = %239, %236
  br label %245

245:                                              ; preds = %244, %228
  br label %246

246:                                              ; preds = %245, %219
  %247 = load float, ptr %18, align 4, !tbaa !29
  %248 = fcmp reassoc nsz arcp contract afn ogt float %247, 0.000000e+00
  br i1 %248, label %249, label %264

249:                                              ; preds = %246
  %250 = load float, ptr %18, align 4, !tbaa !29
  %251 = fcmp reassoc nsz arcp contract afn olt float %250, 1.000000e+00
  br i1 %251, label %252, label %264

252:                                              ; preds = %249
  %253 = load ptr, ptr %12, align 8, !tbaa !185
  %254 = load ptr, ptr %8, align 8, !tbaa !171
  %255 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %10, align 4, !tbaa !16
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x i32], ptr %255, i64 0, i64 %257
  %259 = load float, ptr %18, align 4, !tbaa !29
  %260 = load float, ptr %17, align 4, !tbaa !29
  %261 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %260
  %262 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %261
  %263 = call i32 @_add_node(ptr noundef %253, ptr noundef %258, float noundef %259, float noundef %262)
  br label %264

264:                                              ; preds = %252, %249, %246
  %265 = load i32, ptr %11, align 4, !tbaa !16
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = load ptr, ptr %4, align 8, !tbaa !6
  %269 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %268, i32 0, i32 68
  %270 = getelementptr inbounds [4 x float], ptr %269, i64 0, i64 0
  %271 = load float, ptr %270, align 16, !tbaa !29
  %272 = fdiv reassoc nsz arcp contract afn float %271, 1.000000e+02
  store float %272, ptr %18, align 4, !tbaa !29
  br label %294

273:                                              ; preds = %264
  %274 = load i32, ptr %11, align 4, !tbaa !16
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %284

276:                                              ; preds = %273
  %277 = load ptr, ptr %4, align 8, !tbaa !6
  %278 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %277, i32 0, i32 68
  %279 = getelementptr inbounds [4 x float], ptr %278, i64 0, i64 1
  %280 = load float, ptr %279, align 4, !tbaa !29
  %281 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %282 = fmul reassoc nsz arcp contract afn float 1.280000e+02, %281
  %283 = fdiv reassoc nsz arcp contract afn float %280, %282
  store float %283, ptr %18, align 4, !tbaa !29
  br label %293

284:                                              ; preds = %273
  %285 = load i32, ptr %11, align 4, !tbaa !16
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %292

287:                                              ; preds = %284
  %288 = load ptr, ptr %4, align 8, !tbaa !6
  %289 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %288, i32 0, i32 68
  %290 = getelementptr inbounds [4 x float], ptr %289, i64 0, i64 2
  %291 = load float, ptr %290, align 8, !tbaa !29
  store float %291, ptr %18, align 4, !tbaa !29
  br label %292

292:                                              ; preds = %287, %284
  br label %293

293:                                              ; preds = %292, %276
  br label %294

294:                                              ; preds = %293, %267
  %295 = load float, ptr %18, align 4, !tbaa !29
  %296 = fcmp reassoc nsz arcp contract afn ogt float %295, 0.000000e+00
  br i1 %296, label %297, label %311

297:                                              ; preds = %294
  %298 = load float, ptr %18, align 4, !tbaa !29
  %299 = fcmp reassoc nsz arcp contract afn olt float %298, 1.000000e+00
  br i1 %299, label %300, label %311

300:                                              ; preds = %297
  %301 = load ptr, ptr %12, align 8, !tbaa !185
  %302 = load ptr, ptr %8, align 8, !tbaa !171
  %303 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %302, i32 0, i32 2
  %304 = load i32, ptr %10, align 4, !tbaa !16
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [3 x i32], ptr %303, i64 0, i64 %305
  %307 = load float, ptr %18, align 4, !tbaa !29
  %308 = load float, ptr %17, align 4, !tbaa !29
  %309 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %308
  %310 = call i32 @_add_node(ptr noundef %301, ptr noundef %306, float noundef %307, float noundef %309)
  br label %311

311:                                              ; preds = %300, %297, %294
  %312 = load i32, ptr %11, align 4, !tbaa !16
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %311
  %315 = load ptr, ptr %4, align 8, !tbaa !6
  %316 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %315, i32 0, i32 68
  %317 = getelementptr inbounds [4 x float], ptr %316, i64 0, i64 0
  %318 = load float, ptr %317, align 16, !tbaa !29
  %319 = fdiv reassoc nsz arcp contract afn float %318, 1.000000e+02
  store float %319, ptr %18, align 4, !tbaa !29
  br label %341

320:                                              ; preds = %311
  %321 = load i32, ptr %11, align 4, !tbaa !16
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %331

323:                                              ; preds = %320
  %324 = load ptr, ptr %4, align 8, !tbaa !6
  %325 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %324, i32 0, i32 68
  %326 = getelementptr inbounds [4 x float], ptr %325, i64 0, i64 1
  %327 = load float, ptr %326, align 4, !tbaa !29
  %328 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %329 = fmul reassoc nsz arcp contract afn float 1.280000e+02, %328
  %330 = fdiv reassoc nsz arcp contract afn float %327, %329
  store float %330, ptr %18, align 4, !tbaa !29
  br label %340

331:                                              ; preds = %320
  %332 = load i32, ptr %11, align 4, !tbaa !16
  %333 = icmp eq i32 %332, 2
  br i1 %333, label %334, label %339

334:                                              ; preds = %331
  %335 = load ptr, ptr %4, align 8, !tbaa !6
  %336 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %335, i32 0, i32 68
  %337 = getelementptr inbounds [4 x float], ptr %336, i64 0, i64 2
  %338 = load float, ptr %337, align 8, !tbaa !29
  store float %338, ptr %18, align 4, !tbaa !29
  br label %339

339:                                              ; preds = %334, %331
  br label %340

340:                                              ; preds = %339, %323
  br label %341

341:                                              ; preds = %340, %314
  %342 = load float, ptr %18, align 4, !tbaa !29
  %343 = fadd reassoc nsz arcp contract afn float %342, 0x3F947AE140000000
  store float %343, ptr %18, align 4, !tbaa !29
  %344 = load float, ptr %18, align 4, !tbaa !29
  %345 = fcmp reassoc nsz arcp contract afn ogt float %344, 0.000000e+00
  br i1 %345, label %346, label %358

346:                                              ; preds = %341
  %347 = load float, ptr %18, align 4, !tbaa !29
  %348 = fcmp reassoc nsz arcp contract afn olt float %347, 1.000000e+00
  br i1 %348, label %349, label %358

349:                                              ; preds = %346
  %350 = load ptr, ptr %12, align 8, !tbaa !185
  %351 = load ptr, ptr %8, align 8, !tbaa !171
  %352 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %10, align 4, !tbaa !16
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [3 x i32], ptr %352, i64 0, i64 %354
  %356 = load float, ptr %18, align 4, !tbaa !29
  %357 = call i32 @_add_node(ptr noundef %350, ptr noundef %355, float noundef %356, float noundef 5.000000e-01)
  br label %358

358:                                              ; preds = %349, %346, %341
  %359 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %360 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %359, ptr noundef %360, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %361

361:                                              ; preds = %358, %3
  %362 = load ptr, ptr %4, align 8, !tbaa !6
  %363 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %362, i32 0, i32 90
  %364 = load ptr, ptr %363, align 16, !tbaa !188
  call void @dt_control_queue_redraw_widget(ptr noundef %364)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

declare i32 @dt_key_modifier_state(...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_add_node(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !185
  store ptr %1, ptr %6, align 8, !tbaa !18
  store float %2, ptr %7, align 4, !tbaa !29
  store float %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 -1, ptr %9, align 4, !tbaa !16
  %14 = load ptr, ptr %5, align 8, !tbaa !185
  %15 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %14, i64 0
  %16 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !30
  %18 = load float, ptr %7, align 4, !tbaa !29
  %19 = fcmp reassoc nsz arcp contract afn ogt float %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %45

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 1, ptr %10, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i32, ptr %10, align 4, !tbaa !16
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 2, ptr %11, align 4
  br label %43

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !185
  %30 = load i32, ptr %10, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %32, i32 0, i32 0
  %34 = load float, ptr %33, align 4, !tbaa !30
  %35 = load float, ptr %7, align 4, !tbaa !29
  %36 = fcmp reassoc nsz arcp contract afn ogt float %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %38, ptr %9, align 4, !tbaa !16
  store i32 2, ptr %11, align 4
  br label %43

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %10, align 4, !tbaa !16
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !16
  br label %22

43:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %20
  %46 = load i32, ptr %9, align 4, !tbaa !16
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8, !tbaa !18
  %50 = load i32, ptr %49, align 4, !tbaa !16
  store i32 %50, ptr %9, align 4, !tbaa !16
  br label %51

51:                                               ; preds = %48, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store float 0x3F647AE140000000, ptr %12, align 4, !tbaa !29
  %52 = load i32, ptr %9, align 4, !tbaa !16
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %51
  %55 = load float, ptr %7, align 4, !tbaa !29
  %56 = load ptr, ptr %5, align 8, !tbaa !185
  %57 = load i32, ptr %9, align 4, !tbaa !16
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %56, i64 %59
  %61 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %60, i32 0, i32 0
  %62 = load float, ptr %61, align 4, !tbaa !30
  %63 = fsub reassoc nsz arcp contract afn float %55, %62
  %64 = fcmp reassoc nsz arcp contract afn ole float %63, 0x3F647AE140000000
  br i1 %64, label %80, label %65

65:                                               ; preds = %54, %51
  %66 = load i32, ptr %9, align 4, !tbaa !16
  %67 = load ptr, ptr %6, align 8, !tbaa !18
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !185
  %72 = load i32, ptr %9, align 4, !tbaa !16
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %74, i32 0, i32 0
  %76 = load float, ptr %75, align 4, !tbaa !30
  %77 = load float, ptr %7, align 4, !tbaa !29
  %78 = fsub reassoc nsz arcp contract afn float %76, %77
  %79 = fcmp reassoc nsz arcp contract afn ole float %78, 0x3F647AE140000000
  br i1 %79, label %80, label %81

80:                                               ; preds = %70, %54
  store i32 -2, ptr %9, align 4, !tbaa !16
  br label %81

81:                                               ; preds = %80, %70, %65
  %82 = load i32, ptr %9, align 4, !tbaa !16
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %136

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %85 = load ptr, ptr %6, align 8, !tbaa !18
  %86 = load i32, ptr %85, align 4, !tbaa !16
  store i32 %86, ptr %13, align 4, !tbaa !16
  br label %87

87:                                               ; preds = %117, %84
  %88 = load i32, ptr %13, align 4, !tbaa !16
  %89 = load i32, ptr %9, align 4, !tbaa !16
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %120

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !185
  %94 = load i32, ptr %13, align 4, !tbaa !16
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %93, i64 %96
  %98 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %97, i32 0, i32 0
  %99 = load float, ptr %98, align 4, !tbaa !30
  %100 = load ptr, ptr %5, align 8, !tbaa !185
  %101 = load i32, ptr %13, align 4, !tbaa !16
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %103, i32 0, i32 0
  store float %99, ptr %104, align 4, !tbaa !30
  %105 = load ptr, ptr %5, align 8, !tbaa !185
  %106 = load i32, ptr %13, align 4, !tbaa !16
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %105, i64 %108
  %110 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %109, i32 0, i32 1
  %111 = load float, ptr %110, align 4, !tbaa !32
  %112 = load ptr, ptr %5, align 8, !tbaa !185
  %113 = load i32, ptr %13, align 4, !tbaa !16
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %115, i32 0, i32 1
  store float %111, ptr %116, align 4, !tbaa !32
  br label %117

117:                                              ; preds = %92
  %118 = load i32, ptr %13, align 4, !tbaa !16
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %13, align 4, !tbaa !16
  br label %87

120:                                              ; preds = %91
  %121 = load float, ptr %7, align 4, !tbaa !29
  %122 = load ptr, ptr %5, align 8, !tbaa !185
  %123 = load i32, ptr %9, align 4, !tbaa !16
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %125, i32 0, i32 0
  store float %121, ptr %126, align 4, !tbaa !30
  %127 = load float, ptr %8, align 4, !tbaa !29
  %128 = load ptr, ptr %5, align 8, !tbaa !185
  %129 = load i32, ptr %9, align 4, !tbaa !16
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %131, i32 0, i32 1
  store float %127, ptr %132, align 4, !tbaa !32
  %133 = load ptr, ptr %6, align 8, !tbaa !18
  %134 = load i32, ptr %133, align 4, !tbaa !16
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 4, !tbaa !16
  br label %136

136:                                              ; preds = %120, %81
  %137 = load i32, ptr %9, align 4, !tbaa !16
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %137
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dt_control_queue_redraw_widget(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal float @_action_process_zones(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store float %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef 80)
  %23 = call ptr @g_object_get_data(ptr noundef %22, ptr noundef @.str.47)
  store ptr %23, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %24 = load ptr, ptr %9, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 83
  %26 = load ptr, ptr %25, align 16, !tbaa !67
  store ptr %26, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %27 = load ptr, ptr %9, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 80
  %29 = load ptr, ptr %28, align 8, !tbaa !170
  store ptr %29, ptr %11, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %30 = load ptr, ptr %10, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %30, i32 0, i32 21
  %32 = load i32, ptr %31, align 8, !tbaa !82
  store i32 %32, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %33 = load ptr, ptr %11, align 8, !tbaa !171
  %34 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %12, align 4, !tbaa !16
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !16
  store i32 %38, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %39 = load ptr, ptr %11, align 8, !tbaa !171
  %40 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %12, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %43, i64 0, i64 0
  store ptr %44, ptr %14, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %45 = load i32, ptr %6, align 4, !tbaa !16
  %46 = sitofp i32 %45 to float
  %47 = fpext reassoc nsz arcp contract afn float %46 to double
  %48 = fdiv reassoc nsz arcp contract afn double %47, 8.000000e+00
  %49 = fptrunc reassoc nsz arcp contract afn double %48 to float
  store float %49, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %50

50:                                               ; preds = %70, %4
  %51 = load i32, ptr %17, align 4, !tbaa !16
  %52 = load i32, ptr %13, align 4, !tbaa !16
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = load ptr, ptr %14, align 8, !tbaa !185
  %56 = load i32, ptr %17, align 4, !tbaa !16
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %58, i32 0, i32 0
  %60 = load float, ptr %59, align 4, !tbaa !30
  %61 = load float, ptr %15, align 4, !tbaa !29
  %62 = fsub reassoc nsz arcp contract afn float %60, %61
  %63 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %62)
  %64 = fpext reassoc nsz arcp contract afn float %63 to double
  %65 = fcmp reassoc nsz arcp contract afn ole double %64, 6.250000e-02
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %16, align 4, !tbaa !16
  %67 = xor i1 %65, true
  br label %68

68:                                               ; preds = %54, %50
  %69 = phi i1 [ false, %50 ], [ %67, %54 ]
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load i32, ptr %17, align 4, !tbaa !16
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %17, align 4, !tbaa !16
  br label %50

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %74 = load i32, ptr %16, align 4, !tbaa !16
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %14, align 8, !tbaa !185
  %78 = load i32, ptr %17, align 4, !tbaa !16
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %80, i32 0, i32 1
  %82 = load float, ptr %81, align 4, !tbaa !32
  br label %92

83:                                               ; preds = %73
  %84 = load ptr, ptr %10, align 8, !tbaa !79
  %85 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %12, align 4, !tbaa !16
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x ptr], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !189
  %90 = load float, ptr %15, align 4, !tbaa !29
  %91 = call reassoc nsz arcp contract afn float @dt_draw_curve_calc_value(ptr noundef %89, float noundef %90)
  br label %92

92:                                               ; preds = %83, %76
  %93 = phi reassoc nsz arcp contract afn float [ %82, %76 ], [ %91, %83 ]
  store float %93, ptr %18, align 4, !tbaa !29
  %94 = load float, ptr %8, align 4, !tbaa !29
  %95 = fcmp reassoc nsz arcp contract afn une float %94, 0xC7EFFFFFE0000000
  br i1 %95, label %96, label %178

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store float -1.000000e+06, ptr %19, align 4, !tbaa !29
  %97 = load i32, ptr %7, align 4, !tbaa !16
  switch i32 %97, label %145 [
    i32 3, label %98
    i32 5, label %111
    i32 4, label %114
    i32 2, label %116
    i32 1, label %119
  ]

98:                                               ; preds = %96
  %99 = load i32, ptr %16, align 4, !tbaa !16
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %110

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8, !tbaa !6
  %103 = load ptr, ptr %14, align 8, !tbaa !185
  %104 = load ptr, ptr %11, align 8, !tbaa !171
  %105 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %12, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %17, align 4, !tbaa !16
  call void @_delete_node(ptr noundef %102, ptr noundef %103, ptr noundef %108, i32 noundef %109, i32 noundef 0)
  br label %110

110:                                              ; preds = %101, %98
  br label %156

111:                                              ; preds = %96
  %112 = load float, ptr %19, align 4, !tbaa !29
  %113 = fmul reassoc nsz arcp contract afn float %112, -1.000000e+00
  store float %113, ptr %19, align 4, !tbaa !29
  br label %114

114:                                              ; preds = %96, %111
  %115 = load float, ptr %19, align 4, !tbaa !29
  store float %115, ptr %8, align 4, !tbaa !29
  br label %116

116:                                              ; preds = %96, %114
  %117 = load float, ptr %8, align 4, !tbaa !29
  %118 = fmul reassoc nsz arcp contract afn float %117, -1.000000e+00
  store float %118, ptr %8, align 4, !tbaa !29
  br label %119

119:                                              ; preds = %96, %116
  %120 = load i32, ptr %16, align 4, !tbaa !16
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %14, align 8, !tbaa !185
  %124 = load ptr, ptr %11, align 8, !tbaa !171
  %125 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %12, align 4, !tbaa !16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x i32], ptr %125, i64 0, i64 %127
  %129 = load float, ptr %15, align 4, !tbaa !29
  %130 = load float, ptr %18, align 4, !tbaa !29
  %131 = call i32 @_add_node(ptr noundef %123, ptr noundef %128, float noundef %129, float noundef %130)
  store i32 %131, ptr %17, align 4, !tbaa !16
  br label %132

132:                                              ; preds = %122, %119
  %133 = load ptr, ptr %9, align 8, !tbaa !6
  %134 = load ptr, ptr %5, align 8, !tbaa !15
  %135 = load i32, ptr %17, align 4, !tbaa !16
  %136 = load float, ptr %8, align 4, !tbaa !29
  %137 = fdiv reassoc nsz arcp contract afn float %136, 1.000000e+02
  %138 = call i32 @_move_point_internal(ptr noundef %133, ptr noundef %134, i32 noundef %135, float noundef 0.000000e+00, float noundef %137, i32 noundef 1543512063)
  %139 = load ptr, ptr %14, align 8, !tbaa !185
  %140 = load i32, ptr %17, align 4, !tbaa !16
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %142, i32 0, i32 1
  %144 = load float, ptr %143, align 4, !tbaa !32
  store float %144, ptr %18, align 4, !tbaa !29
  br label %156

145:                                              ; preds = %96
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !191
  %148 = xor i32 %147, -1
  %149 = and i32 0, %148
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %7, align 4, !tbaa !16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.83, i32 noundef %152)
  br label %153

153:                                              ; preds = %151, %146
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %132, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %157 = load i32, ptr %6, align 4, !tbaa !16
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x %struct.dt_action_element_def_t], ptr @_action_elements_zones, i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.dt_action_element_def_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 16, !tbaa !192
  %162 = load float, ptr %18, align 4, !tbaa !29
  %163 = fpext reassoc nsz arcp contract afn float %162 to double
  %164 = fmul reassoc nsz arcp contract afn double %163, 2.000000e+00
  %165 = fsub reassoc nsz arcp contract afn double %164, 1.000000e+00
  %166 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.84, ptr noundef %161, double noundef %165)
  store ptr %166, ptr %20, align 8, !tbaa !195
  %167 = load ptr, ptr %9, align 8, !tbaa !6
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %156
  %170 = load ptr, ptr %9, align 8, !tbaa !6
  %171 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %170, i32 0, i32 0
  br label %173

172:                                              ; preds = %156
  br label %173

173:                                              ; preds = %172, %169
  %174 = phi ptr [ %171, %169 ], [ null, %172 ]
  %175 = load ptr, ptr %5, align 8, !tbaa !15
  %176 = load ptr, ptr %20, align 8, !tbaa !195
  call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %174, ptr noundef %175, ptr noundef %176)
  %177 = load ptr, ptr %20, align 8, !tbaa !195
  call void @g_free(ptr noundef %177)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %178

178:                                              ; preds = %173, %92
  %179 = load float, ptr %18, align 4, !tbaa !29
  %180 = fadd reassoc nsz arcp contract afn float %179, 2.000000e+00
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret float %180
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !67
  store ptr %6, ptr %3, align 8, !tbaa !79
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %8, i32 0, i32 25
  store float 1.000000e+00, ptr %9, align 4, !tbaa !196
  %10 = load ptr, ptr %3, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %10, i32 0, i32 27
  store float 0.000000e+00, ptr %11, align 4, !tbaa !197
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %12, i32 0, i32 26
  store float 0.000000e+00, ptr %13, align 8, !tbaa !198
  %14 = load ptr, ptr %3, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %14, i32 0, i32 15
  store i32 -1, ptr %15, align 4, !tbaa !199
  %16 = load ptr, ptr %3, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %16, i32 0, i32 16
  store i32 0, ptr %17, align 8, !tbaa !200
  %18 = load ptr, ptr %3, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %18, i32 0, i32 28
  store i32 0, ptr %19, align 8, !tbaa !201
  %20 = load ptr, ptr %3, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %20, i32 0, i32 29
  store i32 0, ptr %21, align 4, !tbaa !112
  %22 = load ptr, ptr %3, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %22, i32 0, i32 14
  store float 1.250000e-01, ptr %23, align 8, !tbaa !202
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_reset_display_selection(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_reset_display_selection(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %9, i32 noundef 0)
  br label %10

10:                                               ; preds = %7, %2
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
  %8 = alloca ptr, align 8
  %9 = alloca [2 x ptr], align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x ptr], align 8
  %12 = alloca [5 x ptr], align 8
  %13 = alloca [3 x ptr], align 8
  %14 = alloca [2 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = call ptr @_iop_gui_alloc(ptr noundef %15, i64 noundef 5320)
  store ptr %16, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 81
  %19 = load ptr, ptr %18, align 16, !tbaa !184
  store ptr %19, ptr %4, align 8, !tbaa !171
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 75
  store i32 3, ptr %21, align 16, !tbaa !203
  %22 = call i32 @dt_conf_get_int(ptr noundef @.str.20)
  %23 = load ptr, ptr %3, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %23, i32 0, i32 21
  store i32 %22, ptr %24, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %105, %1
  %26 = load i32, ptr %5, align 4, !tbaa !16
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %108

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !171
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %5, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !79
  %38 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %5, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x ptr], ptr %38, i64 0, i64 %40
  store ptr %36, ptr %41, align 8, !tbaa !189
  %42 = load ptr, ptr %4, align 8, !tbaa !171
  %43 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %5, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !16
  %48 = load ptr, ptr %3, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %5, align 4, !tbaa !16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %51
  store i32 %47, ptr %52, align 4, !tbaa !16
  %53 = load ptr, ptr %4, align 8, !tbaa !171
  %54 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %5, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = load ptr, ptr %3, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %5, align 4, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i32], ptr %60, i64 0, i64 %62
  store i32 %58, ptr %63, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %101, %29
  %65 = load i32, ptr %7, align 4, !tbaa !16
  %66 = load ptr, ptr %4, align 8, !tbaa !171
  %67 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %5, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3 x i32], ptr %67, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = icmp slt i32 %65, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %64
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %104

74:                                               ; preds = %64
  %75 = load ptr, ptr %3, align 8, !tbaa !79
  %76 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %5, align 4, !tbaa !16
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x ptr], ptr %76, i64 0, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !189
  %81 = load ptr, ptr %4, align 8, !tbaa !171
  %82 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %5, align 4, !tbaa !16
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %82, i64 0, i64 %84
  %86 = load i32, ptr %7, align 4, !tbaa !16
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %88, i32 0, i32 0
  %90 = load float, ptr %89, align 4, !tbaa !30
  %91 = load ptr, ptr %4, align 8, !tbaa !171
  %92 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %5, align 4, !tbaa !16
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %7, align 4, !tbaa !16
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %98, i32 0, i32 1
  %100 = load float, ptr %99, align 4, !tbaa !32
  call void @dt_draw_curve_add_point(ptr noundef %80, float noundef %90, float noundef %100)
  br label %101

101:                                              ; preds = %74
  %102 = load i32, ptr %7, align 4, !tbaa !16
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %7, align 4, !tbaa !16
  br label %64

104:                                              ; preds = %73
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %5, align 4, !tbaa !16
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4, !tbaa !16
  br label %25

108:                                              ; preds = %28
  %109 = load ptr, ptr %3, align 8, !tbaa !79
  %110 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %109, i32 0, i32 13
  store double -1.000000e+00, ptr %110, align 8, !tbaa !204
  %111 = load ptr, ptr %3, align 8, !tbaa !79
  %112 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %111, i32 0, i32 12
  store double -1.000000e+00, ptr %112, align 8, !tbaa !205
  %113 = load ptr, ptr %3, align 8, !tbaa !79
  %114 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %113, i32 0, i32 15
  store i32 -1, ptr %114, align 4, !tbaa !199
  %115 = load ptr, ptr %3, align 8, !tbaa !79
  %116 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %115, i32 0, i32 27
  store float 0.000000e+00, ptr %116, align 4, !tbaa !197
  %117 = load ptr, ptr %3, align 8, !tbaa !79
  %118 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %117, i32 0, i32 26
  store float 0.000000e+00, ptr %118, align 8, !tbaa !198
  %119 = load ptr, ptr %3, align 8, !tbaa !79
  %120 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %119, i32 0, i32 25
  store float 1.000000e+00, ptr %120, align 4, !tbaa !196
  %121 = load ptr, ptr %3, align 8, !tbaa !79
  %122 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %121, i32 0, i32 17
  store i32 -1, ptr %122, align 4, !tbaa !206
  %123 = load ptr, ptr %3, align 8, !tbaa !79
  %124 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %123, i32 0, i32 14
  store float 1.250000e-01, ptr %124, align 8, !tbaa !202
  %125 = load ptr, ptr %3, align 8, !tbaa !79
  %126 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %125, i32 0, i32 16
  store i32 0, ptr %126, align 8, !tbaa !200
  %127 = load ptr, ptr %3, align 8, !tbaa !79
  %128 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %127, i32 0, i32 28
  store i32 0, ptr %128, align 8, !tbaa !201
  %129 = load ptr, ptr %3, align 8, !tbaa !79
  %130 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %129, i32 0, i32 29
  store i32 0, ptr %130, align 4, !tbaa !112
  %131 = call ptr @dt_ui_notebook_new(ptr noundef @gui_init.notebook_def)
  %132 = load ptr, ptr %3, align 8, !tbaa !79
  %133 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %132, i32 0, i32 6
  store ptr %131, ptr %133, align 8, !tbaa !207
  %134 = load ptr, ptr %2, align 8, !tbaa !6
  %135 = load ptr, ptr %3, align 8, !tbaa !79
  %136 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !207
  %138 = call i64 @gtk_widget_get_type() #17
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %138)
  %140 = call ptr @dt_action_define_iop(ptr noundef %134, ptr noundef null, ptr noundef @.str.21, ptr noundef %139, ptr noundef @gui_init.notebook_def)
  %141 = load ptr, ptr %3, align 8, !tbaa !79
  %142 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8, !tbaa !207
  %144 = call ptr @dt_ui_notebook_page(ptr noundef %143, ptr noundef @.str.22, ptr noundef null)
  %145 = load ptr, ptr %3, align 8, !tbaa !79
  %146 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !207
  %148 = call ptr @dt_ui_notebook_page(ptr noundef %147, ptr noundef @.str.23, ptr noundef null)
  %149 = load ptr, ptr %3, align 8, !tbaa !79
  %150 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !207
  %152 = call ptr @dt_ui_notebook_page(ptr noundef %151, ptr noundef @.str.24, ptr noundef null)
  %153 = load ptr, ptr %3, align 8, !tbaa !79
  %154 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8, !tbaa !207
  %156 = load ptr, ptr %3, align 8, !tbaa !79
  %157 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %156, i32 0, i32 21
  %158 = load i32, ptr %157, align 8, !tbaa !82
  %159 = call ptr @gtk_notebook_get_nth_page(ptr noundef %155, i32 noundef %158)
  call void @gtk_widget_show(ptr noundef %159)
  %160 = load ptr, ptr %3, align 8, !tbaa !79
  %161 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %160, i32 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !207
  %163 = load ptr, ptr %3, align 8, !tbaa !79
  %164 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %163, i32 0, i32 21
  %165 = load i32, ptr %164, align 8, !tbaa !82
  call void @gtk_notebook_set_current_page(ptr noundef %162, i32 noundef %165)
  %166 = load ptr, ptr %3, align 8, !tbaa !79
  %167 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8, !tbaa !207
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef 80)
  %170 = load ptr, ptr %2, align 8, !tbaa !6
  %171 = call i64 @g_signal_connect_data(ptr noundef %169, ptr noundef @.str.25, ptr noundef @_channel_tabs_switch_callback, ptr noundef %170, ptr noundef null, i32 noundef 0)
  %172 = load ptr, ptr %2, align 8, !tbaa !6
  %173 = call ptr @dt_color_picker_new_with_cst(ptr noundef %172, i32 noundef 3, ptr noundef null, i32 noundef 3)
  %174 = load ptr, ptr %3, align 8, !tbaa !79
  %175 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %174, i32 0, i32 18
  store ptr %173, ptr %175, align 8, !tbaa !208
  %176 = load ptr, ptr %3, align 8, !tbaa !79
  %177 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %176, i32 0, i32 18
  %178 = load ptr, ptr %177, align 8, !tbaa !208
  %179 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %3, align 8, !tbaa !79
  %181 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %180, i32 0, i32 18
  %182 = load ptr, ptr %181, align 8, !tbaa !208
  call void @gtk_widget_set_name(ptr noundef %182, ptr noundef @.str.27)
  %183 = load ptr, ptr %2, align 8, !tbaa !6
  %184 = load ptr, ptr %3, align 8, !tbaa !79
  %185 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %184, i32 0, i32 18
  %186 = load ptr, ptr %185, align 8, !tbaa !208
  %187 = call ptr @dt_action_define_iop(ptr noundef %183, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef %186, ptr noundef @dt_action_def_toggle)
  %188 = load ptr, ptr %2, align 8, !tbaa !6
  %189 = call ptr @dt_color_picker_new_with_cst(ptr noundef %188, i32 noundef 2, ptr noundef null, i32 noundef 3)
  %190 = load ptr, ptr %3, align 8, !tbaa !79
  %191 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %190, i32 0, i32 19
  store ptr %189, ptr %191, align 8, !tbaa !183
  %192 = load ptr, ptr %3, align 8, !tbaa !79
  %193 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %192, i32 0, i32 19
  %194 = load ptr, ptr %193, align 8, !tbaa !183
  %195 = call ptr @DTGTK_TOGGLEBUTTON(ptr noundef %194)
  call void @dtgtk_togglebutton_set_paint(ptr noundef %195, ptr noundef @dtgtk_cairo_paint_colorpicker_set_values, i32 noundef 0, ptr noundef null)
  %196 = load ptr, ptr %3, align 8, !tbaa !79
  %197 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %196, i32 0, i32 19
  %198 = load ptr, ptr %197, align 8, !tbaa !183
  call void @dt_gui_add_class(ptr noundef %198, ptr noundef @.str.30)
  %199 = load ptr, ptr %3, align 8, !tbaa !79
  %200 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %199, i32 0, i32 19
  %201 = load ptr, ptr %200, align 8, !tbaa !183
  %202 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %203 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %202, i32 0, i32 18
  %204 = load double, ptr %203, align 8, !tbaa !209
  %205 = fmul reassoc nsz arcp contract afn double 1.400000e+01, %204
  %206 = fptosi double %205 to i32
  %207 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %208 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %207, i32 0, i32 18
  %209 = load double, ptr %208, align 8, !tbaa !209
  %210 = fmul reassoc nsz arcp contract afn double 1.400000e+01, %209
  %211 = fptosi double %210 to i32
  call void @gtk_widget_set_size_request(ptr noundef %201, i32 noundef %206, i32 noundef %211)
  %212 = load ptr, ptr %3, align 8, !tbaa !79
  %213 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %212, i32 0, i32 19
  %214 = load ptr, ptr %213, align 8, !tbaa !183
  %215 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %214, ptr noundef %215)
  %216 = load ptr, ptr %2, align 8, !tbaa !6
  %217 = load ptr, ptr %3, align 8, !tbaa !79
  %218 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %217, i32 0, i32 19
  %219 = load ptr, ptr %218, align 8, !tbaa !183
  %220 = call ptr @dt_action_define_iop(ptr noundef %216, ptr noundef @.str.28, ptr noundef @.str.32, ptr noundef %219, ptr noundef @dt_action_def_toggle)
  %221 = call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef @.str.33)
  %222 = call i64 @gtk_drawing_area_get_type() #17
  %223 = call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef %222)
  %224 = load ptr, ptr %3, align 8, !tbaa !79
  %225 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %224, i32 0, i32 4
  store ptr %223, ptr %225, align 8, !tbaa !174
  %226 = call ptr @gtk_drawing_area_new()
  %227 = load ptr, ptr %3, align 8, !tbaa !79
  %228 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %227, i32 0, i32 5
  store ptr %226, ptr %228, align 8, !tbaa !175
  %229 = load ptr, ptr %3, align 8, !tbaa !79
  %230 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %229, i32 0, i32 5
  %231 = load ptr, ptr %230, align 8, !tbaa !175
  call void @gtk_widget_set_vexpand(ptr noundef %231, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %232 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %233 = call i64 @gtk_box_get_type() #17
  %234 = call ptr @g_type_check_instance_cast(ptr noundef %232, i64 noundef %233)
  %235 = load ptr, ptr %3, align 8, !tbaa !79
  %236 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8, !tbaa !175
  store ptr %237, ptr %9, align 8, !tbaa !15
  %238 = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %238, align 8, !tbaa !15
  %239 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %240 = call ptr @dt_gui_box_add(ptr noundef @.str.34, i32 noundef 2668, ptr noundef @__FUNCTION__.gui_init, ptr noundef %234, ptr noundef %239)
  store ptr %240, ptr %8, align 8, !tbaa !169
  %241 = load ptr, ptr %8, align 8, !tbaa !169
  %242 = call i64 @gtk_widget_get_type() #17
  %243 = call ptr @g_type_check_instance_cast(ptr noundef %241, i64 noundef %242)
  call void @gtk_widget_set_name(ptr noundef %243, ptr noundef @.str.35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr @.str.36, ptr %10, align 8, !tbaa !195
  %244 = load ptr, ptr %10, align 8, !tbaa !195
  %245 = call ptr @dcgettext(ptr noundef null, ptr noundef %244, i32 noundef 5) #15
  %246 = call ptr @gtk_check_button_new_with_label(ptr noundef %245)
  %247 = load ptr, ptr %3, align 8, !tbaa !79
  %248 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %247, i32 0, i32 20
  store ptr %246, ptr %248, align 8, !tbaa !210
  %249 = load ptr, ptr %2, align 8, !tbaa !6
  %250 = load ptr, ptr %10, align 8, !tbaa !195
  %251 = load ptr, ptr %3, align 8, !tbaa !79
  %252 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %251, i32 0, i32 20
  %253 = load ptr, ptr %252, align 8, !tbaa !210
  %254 = call ptr @dt_action_define_iop(ptr noundef %249, ptr noundef null, ptr noundef %250, ptr noundef %253, ptr noundef @dt_action_def_toggle)
  %255 = load ptr, ptr %3, align 8, !tbaa !79
  %256 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %255, i32 0, i32 20
  %257 = load ptr, ptr %256, align 8, !tbaa !210
  %258 = call i64 @gtk_bin_get_type() #17
  %259 = call ptr @g_type_check_instance_cast(ptr noundef %257, i64 noundef %258)
  %260 = call ptr @gtk_bin_get_child(ptr noundef %259)
  %261 = call i64 @gtk_label_get_type() #17
  %262 = call ptr @g_type_check_instance_cast(ptr noundef %260, i64 noundef %261)
  call void @gtk_label_set_ellipsize(ptr noundef %262, i32 noundef 1)
  %263 = load ptr, ptr %3, align 8, !tbaa !79
  %264 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %263, i32 0, i32 20
  %265 = load ptr, ptr %264, align 8, !tbaa !210
  %266 = call i64 @gtk_toggle_button_get_type() #17
  %267 = call ptr @g_type_check_instance_cast(ptr noundef %265, i64 noundef %266)
  %268 = load ptr, ptr %3, align 8, !tbaa !79
  %269 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %268, i32 0, i32 28
  %270 = load i32, ptr %269, align 8, !tbaa !201
  call void @gtk_toggle_button_set_active(ptr noundef %267, i32 noundef %270)
  %271 = load ptr, ptr %3, align 8, !tbaa !79
  %272 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %271, i32 0, i32 20
  %273 = load ptr, ptr %272, align 8, !tbaa !210
  %274 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.37, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %273, ptr noundef %274)
  %275 = load ptr, ptr %3, align 8, !tbaa !79
  %276 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %275, i32 0, i32 20
  %277 = load ptr, ptr %276, align 8, !tbaa !210
  %278 = call ptr @g_type_check_instance_cast(ptr noundef %277, i64 noundef 80)
  %279 = load ptr, ptr %2, align 8, !tbaa !6
  %280 = call i64 @g_signal_connect_data(ptr noundef %278, ptr noundef @.str.38, ptr noundef @_edit_by_area_callback, ptr noundef %279, ptr noundef null, i32 noundef 0)
  %281 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null)
  %282 = load ptr, ptr %3, align 8, !tbaa !79
  %283 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %282, i32 0, i32 11
  store ptr %281, ptr %283, align 8, !tbaa !176
  %284 = load ptr, ptr %3, align 8, !tbaa !79
  %285 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %284, i32 0, i32 11
  %286 = load ptr, ptr %285, align 8, !tbaa !176
  call void @dt_gui_add_class(ptr noundef %286, ptr noundef @.str.30)
  %287 = load ptr, ptr %3, align 8, !tbaa !79
  %288 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %287, i32 0, i32 11
  %289 = load ptr, ptr %288, align 8, !tbaa !176
  %290 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.39, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %289, ptr noundef %290)
  %291 = load ptr, ptr %3, align 8, !tbaa !79
  %292 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %291, i32 0, i32 11
  %293 = load ptr, ptr %292, align 8, !tbaa !176
  %294 = call ptr @g_type_check_instance_cast(ptr noundef %293, i64 noundef 80)
  %295 = load ptr, ptr %2, align 8, !tbaa !6
  %296 = call i64 @g_signal_connect_data(ptr noundef %294, ptr noundef @.str.38, ptr noundef @_display_mask_callback, ptr noundef %295, ptr noundef null, i32 noundef 0)
  %297 = load ptr, ptr %3, align 8, !tbaa !79
  %298 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %297, i32 0, i32 11
  %299 = load ptr, ptr %298, align 8, !tbaa !176
  %300 = call i64 @gtk_toggle_button_get_type() #17
  %301 = call ptr @g_type_check_instance_cast(ptr noundef %299, i64 noundef %300)
  call void @gtk_toggle_button_set_active(ptr noundef %301, i32 noundef 0)
  %302 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %303 = call i64 @gtk_box_get_type() #17
  %304 = call ptr @g_type_check_instance_cast(ptr noundef %302, i64 noundef %303)
  %305 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %306 = call i64 @gtk_box_get_type() #17
  %307 = call ptr @g_type_check_instance_cast(ptr noundef %305, i64 noundef %306)
  %308 = load ptr, ptr %3, align 8, !tbaa !79
  %309 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %308, i32 0, i32 6
  %310 = load ptr, ptr %309, align 8, !tbaa !207
  %311 = call i64 @gtk_widget_get_type() #17
  %312 = call ptr @g_type_check_instance_cast(ptr noundef %310, i64 noundef %311)
  %313 = call ptr @dt_gui_expand(ptr noundef %312)
  store ptr %313, ptr %12, align 8, !tbaa !15
  %314 = getelementptr inbounds ptr, ptr %12, i64 1
  %315 = call ptr @gtk_label_new(ptr noundef @.str.40)
  store ptr %315, ptr %314, align 8, !tbaa !15
  %316 = getelementptr inbounds ptr, ptr %12, i64 2
  %317 = load ptr, ptr %3, align 8, !tbaa !79
  %318 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %317, i32 0, i32 18
  %319 = load ptr, ptr %318, align 8, !tbaa !208
  store ptr %319, ptr %316, align 8, !tbaa !15
  %320 = getelementptr inbounds ptr, ptr %12, i64 3
  %321 = load ptr, ptr %3, align 8, !tbaa !79
  %322 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %321, i32 0, i32 19
  %323 = load ptr, ptr %322, align 8, !tbaa !183
  store ptr %323, ptr %320, align 8, !tbaa !15
  %324 = getelementptr inbounds ptr, ptr %12, i64 4
  store ptr inttoptr (i64 -1 to ptr), ptr %324, align 8, !tbaa !15
  %325 = getelementptr inbounds [5 x ptr], ptr %12, i64 0, i64 0
  %326 = call ptr @dt_gui_box_add(ptr noundef @.str.34, i32 noundef 2692, ptr noundef @__FUNCTION__.gui_init, ptr noundef %307, ptr noundef %325)
  store ptr %326, ptr %11, align 8, !tbaa !15
  %327 = getelementptr inbounds ptr, ptr %11, i64 1
  %328 = load ptr, ptr %3, align 8, !tbaa !79
  %329 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8, !tbaa !174
  store ptr %330, ptr %327, align 8, !tbaa !15
  %331 = getelementptr inbounds ptr, ptr %11, i64 2
  %332 = load ptr, ptr %8, align 8, !tbaa !169
  store ptr %332, ptr %331, align 8, !tbaa !15
  %333 = getelementptr inbounds ptr, ptr %11, i64 3
  %334 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %335 = call i64 @gtk_box_get_type() #17
  %336 = call ptr @g_type_check_instance_cast(ptr noundef %334, i64 noundef %335)
  %337 = load ptr, ptr %3, align 8, !tbaa !79
  %338 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %337, i32 0, i32 20
  %339 = load ptr, ptr %338, align 8, !tbaa !210
  %340 = call i64 @gtk_widget_get_type() #17
  %341 = call ptr @g_type_check_instance_cast(ptr noundef %339, i64 noundef %340)
  %342 = call ptr @dt_gui_expand(ptr noundef %341)
  store ptr %342, ptr %13, align 8, !tbaa !15
  %343 = getelementptr inbounds ptr, ptr %13, i64 1
  %344 = load ptr, ptr %3, align 8, !tbaa !79
  %345 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %344, i32 0, i32 11
  %346 = load ptr, ptr %345, align 8, !tbaa !176
  store ptr %346, ptr %343, align 8, !tbaa !15
  %347 = getelementptr inbounds ptr, ptr %13, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %347, align 8, !tbaa !15
  %348 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 0
  %349 = call ptr @dt_gui_box_add(ptr noundef @.str.34, i32 noundef 2694, ptr noundef @__FUNCTION__.gui_init, ptr noundef %336, ptr noundef %348)
  store ptr %349, ptr %333, align 8, !tbaa !15
  %350 = getelementptr inbounds ptr, ptr %11, i64 4
  store ptr inttoptr (i64 -1 to ptr), ptr %350, align 8, !tbaa !15
  %351 = getelementptr inbounds [5 x ptr], ptr %11, i64 0, i64 0
  %352 = call ptr @dt_gui_box_add(ptr noundef @.str.34, i32 noundef 2694, ptr noundef @__FUNCTION__.gui_init, ptr noundef %304, ptr noundef %351)
  %353 = load ptr, ptr %2, align 8, !tbaa !6
  %354 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %353, i32 0, i32 90
  store ptr %352, ptr %354, align 16, !tbaa !188
  %355 = load ptr, ptr %2, align 8, !tbaa !6
  %356 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %355, ptr noundef @.str.21)
  %357 = load ptr, ptr %3, align 8, !tbaa !79
  %358 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %357, i32 0, i32 7
  store ptr %356, ptr %358, align 8, !tbaa !173
  %359 = load ptr, ptr %3, align 8, !tbaa !79
  %360 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %359, i32 0, i32 7
  %361 = load ptr, ptr %360, align 8, !tbaa !173
  %362 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.41, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %361, ptr noundef %362)
  %363 = load ptr, ptr %2, align 8, !tbaa !6
  %364 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %363, ptr noundef @.str.42)
  %365 = load ptr, ptr %3, align 8, !tbaa !79
  %366 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %365, i32 0, i32 10
  store ptr %364, ptr %366, align 8, !tbaa !211
  %367 = load ptr, ptr %3, align 8, !tbaa !79
  %368 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %367, i32 0, i32 10
  %369 = load ptr, ptr %368, align 8, !tbaa !211
  %370 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %369, ptr noundef %370)
  %371 = load ptr, ptr %2, align 8, !tbaa !6
  %372 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %371, ptr noundef @.str.44)
  %373 = load ptr, ptr %3, align 8, !tbaa !79
  %374 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %373, i32 0, i32 8
  store ptr %372, ptr %374, align 8, !tbaa !212
  %375 = load ptr, ptr %3, align 8, !tbaa !79
  %376 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %375, i32 0, i32 8
  %377 = load ptr, ptr %376, align 8, !tbaa !212
  call void @dt_bauhaus_slider_set_format(ptr noundef %377, ptr noundef @.str.45)
  %378 = load ptr, ptr %3, align 8, !tbaa !79
  %379 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %378, i32 0, i32 8
  %380 = load ptr, ptr %379, align 8, !tbaa !212
  %381 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.46, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %380, ptr noundef %381)
  %382 = load ptr, ptr %3, align 8, !tbaa !79
  %383 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %382, i32 0, i32 4
  %384 = load ptr, ptr %383, align 8, !tbaa !174
  %385 = call ptr @g_type_check_instance_cast(ptr noundef %384, i64 noundef 80)
  %386 = load ptr, ptr %2, align 8, !tbaa !6
  call void @g_object_set_data(ptr noundef %385, ptr noundef @.str.47, ptr noundef %386)
  %387 = load ptr, ptr %2, align 8, !tbaa !6
  %388 = load ptr, ptr %3, align 8, !tbaa !79
  %389 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %388, i32 0, i32 4
  %390 = load ptr, ptr %389, align 8, !tbaa !174
  %391 = call i64 @gtk_widget_get_type() #17
  %392 = call ptr @g_type_check_instance_cast(ptr noundef %390, i64 noundef %391)
  %393 = call ptr @dt_action_define_iop(ptr noundef %387, ptr noundef null, ptr noundef @.str.48, ptr noundef %392, ptr noundef @_action_def_zones)
  %394 = load ptr, ptr %3, align 8, !tbaa !79
  %395 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %394, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8, !tbaa !174
  %397 = call i64 @gtk_widget_get_type() #17
  %398 = call ptr @g_type_check_instance_cast(ptr noundef %396, i64 noundef %397)
  call void @gtk_widget_set_can_focus(ptr noundef %398, i32 noundef 1)
  %399 = load ptr, ptr %3, align 8, !tbaa !79
  %400 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8, !tbaa !174
  %402 = call ptr @g_type_check_instance_cast(ptr noundef %401, i64 noundef 80)
  %403 = load ptr, ptr %2, align 8, !tbaa !6
  %404 = call i64 @g_signal_connect_data(ptr noundef %402, ptr noundef @.str.49, ptr noundef @_area_draw_callback, ptr noundef %403, ptr noundef null, i32 noundef 0)
  %405 = load ptr, ptr %3, align 8, !tbaa !79
  %406 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %405, i32 0, i32 4
  %407 = load ptr, ptr %406, align 8, !tbaa !174
  %408 = call ptr @g_type_check_instance_cast(ptr noundef %407, i64 noundef 80)
  %409 = load ptr, ptr %2, align 8, !tbaa !6
  %410 = call i64 @g_signal_connect_data(ptr noundef %408, ptr noundef @.str.50, ptr noundef @_area_button_press_callback, ptr noundef %409, ptr noundef null, i32 noundef 0)
  %411 = load ptr, ptr %3, align 8, !tbaa !79
  %412 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %411, i32 0, i32 4
  %413 = load ptr, ptr %412, align 8, !tbaa !174
  %414 = call ptr @g_type_check_instance_cast(ptr noundef %413, i64 noundef 80)
  %415 = load ptr, ptr %2, align 8, !tbaa !6
  %416 = call i64 @g_signal_connect_data(ptr noundef %414, ptr noundef @.str.51, ptr noundef @_area_button_release_callback, ptr noundef %415, ptr noundef null, i32 noundef 0)
  %417 = load ptr, ptr %3, align 8, !tbaa !79
  %418 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %417, i32 0, i32 4
  %419 = load ptr, ptr %418, align 8, !tbaa !174
  %420 = call ptr @g_type_check_instance_cast(ptr noundef %419, i64 noundef 80)
  %421 = load ptr, ptr %2, align 8, !tbaa !6
  %422 = call i64 @g_signal_connect_data(ptr noundef %420, ptr noundef @.str.52, ptr noundef @_area_motion_notify_callback, ptr noundef %421, ptr noundef null, i32 noundef 0)
  %423 = load ptr, ptr %3, align 8, !tbaa !79
  %424 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %423, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8, !tbaa !174
  %426 = call ptr @g_type_check_instance_cast(ptr noundef %425, i64 noundef 80)
  %427 = load ptr, ptr %2, align 8, !tbaa !6
  %428 = call i64 @g_signal_connect_data(ptr noundef %426, ptr noundef @.str.53, ptr noundef @_area_leave_notify_callback, ptr noundef %427, ptr noundef null, i32 noundef 0)
  %429 = load ptr, ptr %3, align 8, !tbaa !79
  %430 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %429, i32 0, i32 4
  %431 = load ptr, ptr %430, align 8, !tbaa !174
  %432 = call ptr @g_type_check_instance_cast(ptr noundef %431, i64 noundef 80)
  %433 = load ptr, ptr %2, align 8, !tbaa !6
  %434 = call i64 @g_signal_connect_data(ptr noundef %432, ptr noundef @.str.54, ptr noundef @_area_scrolled_callback, ptr noundef %433, ptr noundef null, i32 noundef 0)
  %435 = load ptr, ptr %3, align 8, !tbaa !79
  %436 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %435, i32 0, i32 4
  %437 = load ptr, ptr %436, align 8, !tbaa !174
  %438 = call ptr @g_type_check_instance_cast(ptr noundef %437, i64 noundef 80)
  %439 = load ptr, ptr %2, align 8, !tbaa !6
  %440 = call i64 @g_signal_connect_data(ptr noundef %438, ptr noundef @.str.55, ptr noundef @_area_key_press_callback, ptr noundef %439, ptr noundef null, i32 noundef 0)
  %441 = load ptr, ptr %3, align 8, !tbaa !79
  %442 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %441, i32 0, i32 5
  %443 = load ptr, ptr %442, align 8, !tbaa !175
  %444 = call i64 @gtk_widget_get_type() #17
  %445 = call ptr @g_type_check_instance_cast(ptr noundef %443, i64 noundef %444)
  call void @gtk_widget_add_events(ptr noundef %445, i32 noundef 256)
  %446 = load ptr, ptr %3, align 8, !tbaa !79
  %447 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %446, i32 0, i32 5
  %448 = load ptr, ptr %447, align 8, !tbaa !175
  %449 = call ptr @g_type_check_instance_cast(ptr noundef %448, i64 noundef 80)
  %450 = load ptr, ptr %2, align 8, !tbaa !6
  %451 = call i64 @g_signal_connect_data(ptr noundef %449, ptr noundef @.str.49, ptr noundef @_bottom_area_draw_callback, ptr noundef %450, ptr noundef null, i32 noundef 0)
  %452 = load ptr, ptr %3, align 8, !tbaa !79
  %453 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %452, i32 0, i32 5
  %454 = load ptr, ptr %453, align 8, !tbaa !175
  %455 = call ptr @g_type_check_instance_cast(ptr noundef %454, i64 noundef 80)
  %456 = load ptr, ptr %2, align 8, !tbaa !6
  %457 = call i64 @g_signal_connect_data(ptr noundef %455, ptr noundef @.str.50, ptr noundef @_bottom_area_button_press_callback, ptr noundef %456, ptr noundef null, i32 noundef 0)
  %458 = load ptr, ptr %2, align 8, !tbaa !6
  %459 = call ptr @dt_bauhaus_combobox_new(ptr noundef %458)
  %460 = load ptr, ptr %3, align 8, !tbaa !79
  %461 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %460, i32 0, i32 9
  store ptr %459, ptr %461, align 8, !tbaa !213
  %462 = load ptr, ptr %3, align 8, !tbaa !79
  %463 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %462, i32 0, i32 9
  %464 = load ptr, ptr %463, align 8, !tbaa !213
  %465 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %464, ptr noundef null, ptr noundef @.str.56)
  %466 = load ptr, ptr %3, align 8, !tbaa !79
  %467 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %466, i32 0, i32 9
  %468 = load ptr, ptr %467, align 8, !tbaa !213
  %469 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.57, i32 noundef 5) #15
  call void @dt_bauhaus_combobox_add(ptr noundef %468, ptr noundef %469)
  %470 = load ptr, ptr %3, align 8, !tbaa !79
  %471 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %470, i32 0, i32 9
  %472 = load ptr, ptr %471, align 8, !tbaa !213
  %473 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.58, i32 noundef 5) #15
  call void @dt_bauhaus_combobox_add(ptr noundef %472, ptr noundef %473)
  %474 = load ptr, ptr %3, align 8, !tbaa !79
  %475 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %474, i32 0, i32 9
  %476 = load ptr, ptr %475, align 8, !tbaa !213
  %477 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.59, i32 noundef 5) #15
  call void @dt_bauhaus_combobox_add(ptr noundef %476, ptr noundef %477)
  %478 = load ptr, ptr %2, align 8, !tbaa !6
  %479 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %478, i32 0, i32 90
  %480 = load ptr, ptr %479, align 16, !tbaa !188
  %481 = call i64 @gtk_box_get_type() #17
  %482 = call ptr @g_type_check_instance_cast(ptr noundef %480, i64 noundef %481)
  %483 = load ptr, ptr %3, align 8, !tbaa !79
  %484 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %483, i32 0, i32 9
  %485 = load ptr, ptr %484, align 8, !tbaa !213
  store ptr %485, ptr %14, align 8, !tbaa !15
  %486 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %486, align 8, !tbaa !15
  %487 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %488 = call ptr @dt_gui_box_add(ptr noundef @.str.34, i32 noundef 2744, ptr noundef @__FUNCTION__.gui_init, ptr noundef %482, ptr noundef %487)
  %489 = load ptr, ptr %3, align 8, !tbaa !79
  %490 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %489, i32 0, i32 9
  %491 = load ptr, ptr %490, align 8, !tbaa !213
  %492 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.60, i32 noundef 5) #15
  call void @gtk_widget_set_tooltip_text(ptr noundef %491, ptr noundef %492)
  %493 = load ptr, ptr %3, align 8, !tbaa !79
  %494 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %493, i32 0, i32 9
  %495 = load ptr, ptr %494, align 8, !tbaa !213
  %496 = call ptr @g_type_check_instance_cast(ptr noundef %495, i64 noundef 80)
  %497 = load ptr, ptr %2, align 8, !tbaa !6
  %498 = call i64 @g_signal_connect_data(ptr noundef %496, ptr noundef @.str.61, ptr noundef @_interpolator_callback, ptr noundef %497, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !90
  %5 = load i64, ptr %4, align 8, !tbaa !90
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !67
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !67
  ret ptr %11
}

declare i32 @dt_conf_get_int(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_draw_curve_new(float noundef %0, float noundef %1, i32 noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !29
  store float %1, ptr %5, align 4, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = call noalias ptr @malloc(i64 noundef 200) #16
  store ptr %8, ptr %7, align 8, !tbaa !189
  %9 = load ptr, ptr %7, align 8, !tbaa !189
  %10 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.CurveSample, ptr %10, i32 0, i32 0
  store i32 65536, ptr %11, align 8, !tbaa !214
  %12 = load ptr, ptr %7, align 8, !tbaa !189
  %13 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.CurveSample, ptr %13, i32 0, i32 1
  store i32 65536, ptr %14, align 4, !tbaa !219
  %15 = call noalias ptr @malloc(i64 noundef 131072) #16
  %16 = load ptr, ptr %7, align 8, !tbaa !189
  %17 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.CurveSample, ptr %17, i32 0, i32 2
  store ptr %15, ptr %18, align 8, !tbaa !220
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !189
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.CurveData, ptr %21, i32 0, i32 0
  store i32 %19, ptr %22, align 8, !tbaa !221
  %23 = load ptr, ptr %7, align 8, !tbaa !189
  %24 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.CurveData, ptr %24, i32 0, i32 5
  store i8 0, ptr %25, align 4, !tbaa !222
  %26 = load ptr, ptr %7, align 8, !tbaa !189
  %27 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.CurveData, ptr %27, i32 0, i32 1
  store float 0.000000e+00, ptr %28, align 4, !tbaa !223
  %29 = load ptr, ptr %7, align 8, !tbaa !189
  %30 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.CurveData, ptr %30, i32 0, i32 2
  store float 1.000000e+00, ptr %31, align 8, !tbaa !224
  %32 = load ptr, ptr %7, align 8, !tbaa !189
  %33 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.CurveData, ptr %33, i32 0, i32 3
  store float 0.000000e+00, ptr %34, align 4, !tbaa !225
  %35 = load ptr, ptr %7, align 8, !tbaa !189
  %36 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.CurveData, ptr %36, i32 0, i32 4
  store float 1.000000e+00, ptr %37, align 8, !tbaa !226
  %38 = load ptr, ptr %7, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_add_point(ptr noundef %0, float noundef %1, float noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !189
  store float %1, ptr %5, align 4, !tbaa !29
  store float %2, ptr %6, align 4, !tbaa !29
  %7 = load float, ptr %5, align 4, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !189
  %9 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.CurveData, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %4, align 8, !tbaa !189
  %12 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.CurveData, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 4, !tbaa !222
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %10, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %16, i32 0, i32 0
  store float %7, ptr %17, align 8, !tbaa !227
  %18 = load float, ptr %6, align 4, !tbaa !29
  %19 = load ptr, ptr %4, align 8, !tbaa !189
  %20 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.CurveData, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %4, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.CurveData, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 4, !tbaa !222
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %21, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %27, i32 0, i32 1
  store float %18, ptr %28, align 4, !tbaa !229
  %29 = load ptr, ptr %4, align 8, !tbaa !189
  %30 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.CurveData, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 4, !tbaa !222
  %33 = add i8 %32, 1
  store i8 %33, ptr %31, align 4, !tbaa !222
  ret void
}

declare ptr @dt_ui_notebook_new(ptr noundef) #2

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_widget_show(ptr noundef) #2

declare ptr @gtk_notebook_get_nth_page(ptr noundef, i32 noundef) #2

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_channel_tabs_switch_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !230
  store ptr %1, ptr %6, align 8, !tbaa !169
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !6
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !178
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %58

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 16, !tbaa !67
  store ptr %19, ptr %9, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 80
  %22 = load ptr, ptr %21, align 8, !tbaa !170
  store ptr %22, ptr %10, align 8, !tbaa !171
  %23 = load i32, ptr %7, align 4, !tbaa !16
  %24 = load ptr, ptr %9, align 8, !tbaa !79
  %25 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %24, i32 0, i32 21
  store i32 %23, ptr %25, align 8, !tbaa !82
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %27 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !178
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !178
  %30 = load ptr, ptr %9, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !213
  %33 = load ptr, ptr %10, align 8, !tbaa !171
  %34 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %9, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %35, i32 0, i32 21
  %37 = load i32, ptr %36, align 8, !tbaa !82
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [3 x i32], ptr %34, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !16
  call void @dt_bauhaus_combobox_set(ptr noundef %32, i32 noundef %40)
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %42 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !178
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !178
  %45 = load ptr, ptr %8, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %45, i32 noundef 1)
  %46 = load ptr, ptr %9, align 8, !tbaa !79
  %47 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %46, i32 0, i32 29
  %48 = load i32, ptr %47, align 4, !tbaa !112
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %16
  %51 = load ptr, ptr %8, align 8, !tbaa !6
  call void @dt_iop_refresh_center(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %16
  %53 = load ptr, ptr %9, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !174
  %56 = call i64 @gtk_widget_get_type() #17
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56)
  call void @gtk_widget_queue_draw(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %58

58:                                               ; preds = %52, %15
  ret void
}

declare ptr @dt_color_picker_new_with_cst(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #2

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_TOGGLEBUTTON(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i64 @dtgtk_togglebutton_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare void @dtgtk_cairo_paint_colorpicker_set_values(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() #8

declare ptr @gtk_drawing_area_new() #2

declare void @gtk_widget_set_vexpand(ptr noundef, i32 noundef) #2

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #8

declare ptr @gtk_check_button_new_with_label(ptr noundef) #2

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #2

declare ptr @gtk_bin_get_child(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_bin_get_type() #8

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #8

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #8

; Function Attrs: nounwind uwtable
define internal void @_edit_by_area_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !178
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %26

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !67
  store ptr %14, ptr %5, align 8, !tbaa !79
  %15 = load ptr, ptr %3, align 8, !tbaa !169
  %16 = call i64 @gtk_toggle_button_get_type() #17
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  %18 = call i32 @gtk_toggle_button_get_active(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %19, i32 0, i32 28
  store i32 %18, ptr %20, align 8, !tbaa !201
  %21 = load ptr, ptr %5, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !174
  %24 = call i64 @gtk_widget_get_type() #17
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  call void @gtk_widget_queue_draw(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %26

26:                                               ; preds = %11, %10
  ret void
}

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_display_mask_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !178
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %56

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 16, !tbaa !67
  store ptr %15, ptr %5, align 8, !tbaa !79
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 63
  %18 = load i32, ptr %17, align 16, !tbaa !233
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %21, i32 0, i32 29
  %23 = load i32, ptr %22, align 4, !tbaa !112
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.85, i32 noundef 5) #15
  call void (ptr, ...) @dt_control_log(ptr noundef %26)
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %28 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !178
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !178
  %31 = load ptr, ptr %3, align 8, !tbaa !231
  call void @gtk_toggle_button_set_active(ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %33 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !178
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !178
  store i32 1, ptr %6, align 4
  br label %54

36:                                               ; preds = %20, %12
  %37 = load ptr, ptr %3, align 8, !tbaa !231
  %38 = call i32 @gtk_toggle_button_get_active(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %39, i32 0, i32 29
  store i32 %38, ptr %40, align 4, !tbaa !112
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %41, i32 0, i32 91
  %43 = load ptr, ptr %42, align 8, !tbaa !234
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %36
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %46, i32 0, i32 91
  %48 = load ptr, ptr %47, align 8, !tbaa !234
  %49 = call i64 @gtk_toggle_button_get_type() #17
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49)
  call void @gtk_toggle_button_set_active(ptr noundef %50, i32 noundef 1)
  br label %51

51:                                               ; preds = %45, %36
  %52 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_refresh_center(ptr noundef %53)
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %51, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %11, %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_gui_expand(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  call void @gtk_widget_set_hexpand(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !169
  ret ptr %4
}

declare ptr @gtk_label_new(ptr noundef) #2

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #2

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_area_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dt_iop_colorzones_params_t, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct._cairo_rectangle_int, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct._GdkRGBA, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca [4 x float], align 16
  %27 = alloca [4 x float], align 16
  %28 = alloca [4 x float], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca [256 x i8], align 16
  %38 = alloca ptr, align 8
  %39 = alloca %struct._PangoRectangle, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca i32, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca i32, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  %69 = alloca float, align 4
  %70 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !235
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %71 = load ptr, ptr %6, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %71, i32 0, i32 83
  %73 = load ptr, ptr %72, align 16, !tbaa !67
  store ptr %73, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 520, ptr %8) #15
  %74 = load ptr, ptr %6, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %74, i32 0, i32 80
  %76 = load ptr, ptr %75, align 8, !tbaa !170
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %76, i64 520, i1 false), !tbaa.struct !237
  %77 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 6
  %78 = load i32, ptr %77, align 4, !tbaa !136
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %505

80:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %81

81:                                               ; preds = %501, %80
  %82 = load i32, ptr %9, align 4, !tbaa !16
  %83 = icmp slt i32 %82, 3
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %504

85:                                               ; preds = %81
  %86 = load ptr, ptr %7, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %9, align 4, !tbaa !16
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 3
  %93 = load i32, ptr %9, align 4, !tbaa !16
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !16
  %97 = icmp ne i32 %91, %96
  br i1 %97, label %111, label %98

98:                                               ; preds = %85
  %99 = load ptr, ptr %7, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %9, align 4, !tbaa !16
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x i32], ptr %100, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !16
  %105 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 2
  %106 = load i32, ptr %9, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !16
  %110 = icmp ne i32 %104, %109
  br i1 %110, label %111, label %311

111:                                              ; preds = %98, %85
  %112 = load ptr, ptr %7, align 8, !tbaa !79
  %113 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %9, align 4, !tbaa !16
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3 x ptr], ptr %113, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !189
  call void @dt_draw_curve_destroy(ptr noundef %117)
  %118 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 3
  %119 = load i32, ptr %9, align 4, !tbaa !16
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], ptr %118, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !16
  %123 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef %122)
  %124 = load ptr, ptr %7, align 8, !tbaa !79
  %125 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %9, align 4, !tbaa !16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x ptr], ptr %125, i64 0, i64 %127
  store ptr %123, ptr %128, align 8, !tbaa !189
  %129 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 2
  %130 = load i32, ptr %9, align 4, !tbaa !16
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x i32], ptr %129, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !16
  %134 = load ptr, ptr %7, align 8, !tbaa !79
  %135 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %9, align 4, !tbaa !16
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], ptr %135, i64 0, i64 %137
  store i32 %133, ptr %138, align 4, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 3
  %140 = load i32, ptr %9, align 4, !tbaa !16
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3 x i32], ptr %139, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !16
  %144 = load ptr, ptr %7, align 8, !tbaa !79
  %145 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %9, align 4, !tbaa !16
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x i32], ptr %145, i64 0, i64 %147
  store i32 %143, ptr %148, align 4, !tbaa !16
  %149 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !168
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %188

152:                                              ; preds = %111
  %153 = load ptr, ptr %7, align 8, !tbaa !79
  %154 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %9, align 4, !tbaa !16
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x ptr], ptr %154, i64 0, i64 %156
  %158 = load ptr, ptr %157, align 8, !tbaa !189
  %159 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %160 = load i32, ptr %9, align 4, !tbaa !16
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 2
  %164 = load i32, ptr %9, align 4, !tbaa !16
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i32], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !16
  %168 = sub nsw i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %162, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %170, i32 0, i32 0
  %172 = load float, ptr %171, align 4, !tbaa !30
  %173 = fsub reassoc nsz arcp contract afn float %172, 1.000000e+00
  %174 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %175 = load i32, ptr %9, align 4, !tbaa !16
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 2
  %179 = load i32, ptr %9, align 4, !tbaa !16
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x i32], ptr %178, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !16
  %183 = sub nsw i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %177, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %185, i32 0, i32 1
  %187 = load float, ptr %186, align 4, !tbaa !32
  call void @dt_draw_curve_add_point(ptr noundef %158, float noundef %173, float noundef %187)
  br label %217

188:                                              ; preds = %111
  %189 = load ptr, ptr %7, align 8, !tbaa !79
  %190 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %189, i32 0, i32 0
  %191 = load i32, ptr %9, align 4, !tbaa !16
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x ptr], ptr %190, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !189
  %195 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %196 = load i32, ptr %9, align 4, !tbaa !16
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %195, i64 0, i64 %197
  %199 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 2
  %200 = load i32, ptr %9, align 4, !tbaa !16
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [3 x i32], ptr %199, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !16
  %204 = sub nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %198, i64 0, i64 %205
  %207 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %206, i32 0, i32 0
  %208 = load float, ptr %207, align 4, !tbaa !30
  %209 = fsub reassoc nsz arcp contract afn float %208, 1.000000e+00
  %210 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %211 = load i32, ptr %9, align 4, !tbaa !16
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %213, i64 0, i64 0
  %215 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %214, i32 0, i32 1
  %216 = load float, ptr %215, align 4, !tbaa !32
  call void @dt_draw_curve_add_point(ptr noundef %194, float noundef %209, float noundef %216)
  br label %217

217:                                              ; preds = %188, %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %218

218:                                              ; preds = %252, %217
  %219 = load i32, ptr %11, align 4, !tbaa !16
  %220 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 2
  %221 = load i32, ptr %9, align 4, !tbaa !16
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [3 x i32], ptr %220, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !16
  %225 = icmp slt i32 %219, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %218
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %255

227:                                              ; preds = %218
  %228 = load ptr, ptr %7, align 8, !tbaa !79
  %229 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %9, align 4, !tbaa !16
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [3 x ptr], ptr %229, i64 0, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !189
  %234 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %235 = load i32, ptr %9, align 4, !tbaa !16
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %234, i64 0, i64 %236
  %238 = load i32, ptr %11, align 4, !tbaa !16
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %237, i64 0, i64 %239
  %241 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %240, i32 0, i32 0
  %242 = load float, ptr %241, align 4, !tbaa !30
  %243 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %244 = load i32, ptr %9, align 4, !tbaa !16
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %243, i64 0, i64 %245
  %247 = load i32, ptr %11, align 4, !tbaa !16
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %246, i64 0, i64 %248
  %250 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %249, i32 0, i32 1
  %251 = load float, ptr %250, align 4, !tbaa !32
  call void @dt_draw_curve_add_point(ptr noundef %233, float noundef %242, float noundef %251)
  br label %252

252:                                              ; preds = %227
  %253 = load i32, ptr %11, align 4, !tbaa !16
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %11, align 4, !tbaa !16
  br label %218

255:                                              ; preds = %226
  %256 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 0
  %257 = load i32, ptr %256, align 4, !tbaa !168
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %281

259:                                              ; preds = %255
  %260 = load ptr, ptr %7, align 8, !tbaa !79
  %261 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %9, align 4, !tbaa !16
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3 x ptr], ptr %261, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !189
  %266 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %267 = load i32, ptr %9, align 4, !tbaa !16
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %266, i64 0, i64 %268
  %270 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %269, i64 0, i64 1
  %271 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %270, i32 0, i32 0
  %272 = load float, ptr %271, align 4, !tbaa !30
  %273 = fadd reassoc nsz arcp contract afn float %272, 1.000000e+00
  %274 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %275 = load i32, ptr %9, align 4, !tbaa !16
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %274, i64 0, i64 %276
  %278 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %277, i64 0, i64 1
  %279 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %278, i32 0, i32 1
  %280 = load float, ptr %279, align 4, !tbaa !32
  call void @dt_draw_curve_add_point(ptr noundef %265, float noundef %273, float noundef %280)
  br label %310

281:                                              ; preds = %255
  %282 = load ptr, ptr %7, align 8, !tbaa !79
  %283 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %282, i32 0, i32 0
  %284 = load i32, ptr %9, align 4, !tbaa !16
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [3 x ptr], ptr %283, i64 0, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !189
  %288 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %289 = load i32, ptr %9, align 4, !tbaa !16
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %288, i64 0, i64 %290
  %292 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %291, i64 0, i64 1
  %293 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %292, i32 0, i32 0
  %294 = load float, ptr %293, align 4, !tbaa !30
  %295 = fadd reassoc nsz arcp contract afn float %294, 1.000000e+00
  %296 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %297 = load i32, ptr %9, align 4, !tbaa !16
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %296, i64 0, i64 %298
  %300 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 2
  %301 = load i32, ptr %9, align 4, !tbaa !16
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [3 x i32], ptr %300, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !16
  %305 = sub nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %299, i64 0, i64 %306
  %308 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %307, i32 0, i32 1
  %309 = load float, ptr %308, align 4, !tbaa !32
  call void @dt_draw_curve_add_point(ptr noundef %287, float noundef %295, float noundef %309)
  br label %310

310:                                              ; preds = %281, %259
  br label %488

311:                                              ; preds = %98
  %312 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 0
  %313 = load i32, ptr %312, align 4, !tbaa !168
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %315, label %351

315:                                              ; preds = %311
  %316 = load ptr, ptr %7, align 8, !tbaa !79
  %317 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %316, i32 0, i32 0
  %318 = load i32, ptr %9, align 4, !tbaa !16
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [3 x ptr], ptr %317, i64 0, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !189
  %322 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %323 = load i32, ptr %9, align 4, !tbaa !16
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %322, i64 0, i64 %324
  %326 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 2
  %327 = load i32, ptr %9, align 4, !tbaa !16
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [3 x i32], ptr %326, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !16
  %331 = sub nsw i32 %330, 2
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %325, i64 0, i64 %332
  %334 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %333, i32 0, i32 0
  %335 = load float, ptr %334, align 4, !tbaa !30
  %336 = fsub reassoc nsz arcp contract afn float %335, 1.000000e+00
  %337 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %338 = load i32, ptr %9, align 4, !tbaa !16
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %337, i64 0, i64 %339
  %341 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 2
  %342 = load i32, ptr %9, align 4, !tbaa !16
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [3 x i32], ptr %341, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !16
  %346 = sub nsw i32 %345, 2
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %340, i64 0, i64 %347
  %349 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %348, i32 0, i32 1
  %350 = load float, ptr %349, align 4, !tbaa !32
  call void @dt_draw_curve_set_point(ptr noundef %321, i32 noundef 0, float noundef %336, float noundef %350)
  br label %380

351:                                              ; preds = %311
  %352 = load ptr, ptr %7, align 8, !tbaa !79
  %353 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %9, align 4, !tbaa !16
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [3 x ptr], ptr %353, i64 0, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !189
  %358 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %359 = load i32, ptr %9, align 4, !tbaa !16
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %358, i64 0, i64 %360
  %362 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 2
  %363 = load i32, ptr %9, align 4, !tbaa !16
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [3 x i32], ptr %362, i64 0, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !16
  %367 = sub nsw i32 %366, 2
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %361, i64 0, i64 %368
  %370 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %369, i32 0, i32 0
  %371 = load float, ptr %370, align 4, !tbaa !30
  %372 = fsub reassoc nsz arcp contract afn float %371, 1.000000e+00
  %373 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %374 = load i32, ptr %9, align 4, !tbaa !16
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %373, i64 0, i64 %375
  %377 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %376, i64 0, i64 0
  %378 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %377, i32 0, i32 1
  %379 = load float, ptr %378, align 4, !tbaa !32
  call void @dt_draw_curve_set_point(ptr noundef %357, i32 noundef 0, float noundef %372, float noundef %379)
  br label %380

380:                                              ; preds = %351, %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %381

381:                                              ; preds = %417, %380
  %382 = load i32, ptr %12, align 4, !tbaa !16
  %383 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 2
  %384 = load i32, ptr %9, align 4, !tbaa !16
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [3 x i32], ptr %383, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !16
  %388 = icmp slt i32 %382, %387
  br i1 %388, label %390, label %389

389:                                              ; preds = %381
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %420

390:                                              ; preds = %381
  %391 = load ptr, ptr %7, align 8, !tbaa !79
  %392 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %9, align 4, !tbaa !16
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [3 x ptr], ptr %392, i64 0, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !189
  %397 = load i32, ptr %12, align 4, !tbaa !16
  %398 = add nsw i32 %397, 1
  %399 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %400 = load i32, ptr %9, align 4, !tbaa !16
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %399, i64 0, i64 %401
  %403 = load i32, ptr %12, align 4, !tbaa !16
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %402, i64 0, i64 %404
  %406 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %405, i32 0, i32 0
  %407 = load float, ptr %406, align 4, !tbaa !30
  %408 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %409 = load i32, ptr %9, align 4, !tbaa !16
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %408, i64 0, i64 %410
  %412 = load i32, ptr %12, align 4, !tbaa !16
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %411, i64 0, i64 %413
  %415 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %414, i32 0, i32 1
  %416 = load float, ptr %415, align 4, !tbaa !32
  call void @dt_draw_curve_set_point(ptr noundef %396, i32 noundef %398, float noundef %407, float noundef %416)
  br label %417

417:                                              ; preds = %390
  %418 = load i32, ptr %12, align 4, !tbaa !16
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %12, align 4, !tbaa !16
  br label %381

420:                                              ; preds = %389
  %421 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 0
  %422 = load i32, ptr %421, align 4, !tbaa !168
  %423 = icmp eq i32 %422, 2
  br i1 %423, label %424, label %452

424:                                              ; preds = %420
  %425 = load ptr, ptr %7, align 8, !tbaa !79
  %426 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %425, i32 0, i32 0
  %427 = load i32, ptr %9, align 4, !tbaa !16
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [3 x ptr], ptr %426, i64 0, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !189
  %431 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 2
  %432 = load i32, ptr %9, align 4, !tbaa !16
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [3 x i32], ptr %431, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !16
  %436 = add nsw i32 %435, 1
  %437 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %438 = load i32, ptr %9, align 4, !tbaa !16
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %437, i64 0, i64 %439
  %441 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %440, i64 0, i64 1
  %442 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %441, i32 0, i32 0
  %443 = load float, ptr %442, align 4, !tbaa !30
  %444 = fadd reassoc nsz arcp contract afn float %443, 1.000000e+00
  %445 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %446 = load i32, ptr %9, align 4, !tbaa !16
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %445, i64 0, i64 %447
  %449 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %448, i64 0, i64 1
  %450 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %449, i32 0, i32 1
  %451 = load float, ptr %450, align 4, !tbaa !32
  call void @dt_draw_curve_set_point(ptr noundef %430, i32 noundef %436, float noundef %444, float noundef %451)
  br label %487

452:                                              ; preds = %420
  %453 = load ptr, ptr %7, align 8, !tbaa !79
  %454 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %453, i32 0, i32 0
  %455 = load i32, ptr %9, align 4, !tbaa !16
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [3 x ptr], ptr %454, i64 0, i64 %456
  %458 = load ptr, ptr %457, align 8, !tbaa !189
  %459 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 2
  %460 = load i32, ptr %9, align 4, !tbaa !16
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [3 x i32], ptr %459, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !16
  %464 = add nsw i32 %463, 1
  %465 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %466 = load i32, ptr %9, align 4, !tbaa !16
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %465, i64 0, i64 %467
  %469 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %468, i64 0, i64 1
  %470 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %469, i32 0, i32 0
  %471 = load float, ptr %470, align 4, !tbaa !30
  %472 = fadd reassoc nsz arcp contract afn float %471, 1.000000e+00
  %473 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %474 = load i32, ptr %9, align 4, !tbaa !16
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %473, i64 0, i64 %475
  %477 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 2
  %478 = load i32, ptr %9, align 4, !tbaa !16
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [3 x i32], ptr %477, i64 0, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !16
  %482 = sub nsw i32 %481, 1
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %476, i64 0, i64 %483
  %485 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %484, i32 0, i32 1
  %486 = load float, ptr %485, align 4, !tbaa !32
  call void @dt_draw_curve_set_point(ptr noundef %458, i32 noundef %464, float noundef %472, float noundef %486)
  br label %487

487:                                              ; preds = %452, %424
  br label %488

488:                                              ; preds = %487, %310
  %489 = load ptr, ptr %7, align 8, !tbaa !79
  %490 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %489, i32 0, i32 0
  %491 = load i32, ptr %9, align 4, !tbaa !16
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [3 x ptr], ptr %490, i64 0, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !189
  %495 = load ptr, ptr %7, align 8, !tbaa !79
  %496 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %495, i32 0, i32 22
  %497 = load i32, ptr %9, align 4, !tbaa !16
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [3 x [256 x float]], ptr %496, i64 0, i64 %498
  %500 = getelementptr inbounds [256 x float], ptr %499, i64 0, i64 0
  call void @dt_draw_curve_calc_values(ptr noundef %494, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 256, ptr noundef null, ptr noundef %500)
  br label %501

501:                                              ; preds = %488
  %502 = load i32, ptr %9, align 4, !tbaa !16
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %9, align 4, !tbaa !16
  br label %81

504:                                              ; preds = %84
  br label %690

505:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %506

506:                                              ; preds = %686, %505
  %507 = load i32, ptr %13, align 4, !tbaa !16
  %508 = icmp slt i32 %507, 3
  br i1 %508, label %510, label %509

509:                                              ; preds = %506
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %689

510:                                              ; preds = %506
  %511 = load ptr, ptr %7, align 8, !tbaa !79
  %512 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %511, i32 0, i32 2
  %513 = load i32, ptr %13, align 4, !tbaa !16
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [3 x i32], ptr %512, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !16
  %517 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 3
  %518 = load i32, ptr %13, align 4, !tbaa !16
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [3 x i32], ptr %517, i64 0, i64 %519
  %521 = load i32, ptr %520, align 4, !tbaa !16
  %522 = icmp ne i32 %516, %521
  br i1 %522, label %553, label %523

523:                                              ; preds = %510
  %524 = load ptr, ptr %7, align 8, !tbaa !79
  %525 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %13, align 4, !tbaa !16
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [3 x i32], ptr %525, i64 0, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !16
  %530 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 2
  %531 = load i32, ptr %13, align 4, !tbaa !16
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [3 x i32], ptr %530, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !16
  %535 = icmp ne i32 %529, %534
  br i1 %535, label %553, label %536

536:                                              ; preds = %523
  %537 = load ptr, ptr %7, align 8, !tbaa !79
  %538 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %537, i32 0, i32 0
  %539 = load i32, ptr %13, align 4, !tbaa !16
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [3 x ptr], ptr %538, i64 0, i64 %540
  %542 = load ptr, ptr %541, align 8, !tbaa !189
  %543 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %542, i32 0, i32 0
  %544 = getelementptr inbounds nuw %struct.CurveData, ptr %543, i32 0, i32 5
  %545 = load i8, ptr %544, align 4, !tbaa !222
  %546 = zext i8 %545 to i32
  %547 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 2
  %548 = load i32, ptr %13, align 4, !tbaa !16
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [3 x i32], ptr %547, i64 0, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !16
  %552 = icmp ne i32 %546, %551
  br i1 %552, label %553, label %629

553:                                              ; preds = %536, %523, %510
  %554 = load ptr, ptr %7, align 8, !tbaa !79
  %555 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %554, i32 0, i32 0
  %556 = load i32, ptr %13, align 4, !tbaa !16
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [3 x ptr], ptr %555, i64 0, i64 %557
  %559 = load ptr, ptr %558, align 8, !tbaa !189
  call void @dt_draw_curve_destroy(ptr noundef %559)
  %560 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 3
  %561 = load i32, ptr %13, align 4, !tbaa !16
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [3 x i32], ptr %560, i64 0, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !16
  %565 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef %564)
  %566 = load ptr, ptr %7, align 8, !tbaa !79
  %567 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %566, i32 0, i32 0
  %568 = load i32, ptr %13, align 4, !tbaa !16
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [3 x ptr], ptr %567, i64 0, i64 %569
  store ptr %565, ptr %570, align 8, !tbaa !189
  %571 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 2
  %572 = load i32, ptr %13, align 4, !tbaa !16
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [3 x i32], ptr %571, i64 0, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !16
  %576 = load ptr, ptr %7, align 8, !tbaa !79
  %577 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %13, align 4, !tbaa !16
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [3 x i32], ptr %577, i64 0, i64 %579
  store i32 %575, ptr %580, align 4, !tbaa !16
  %581 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 3
  %582 = load i32, ptr %13, align 4, !tbaa !16
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [3 x i32], ptr %581, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !16
  %586 = load ptr, ptr %7, align 8, !tbaa !79
  %587 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %586, i32 0, i32 2
  %588 = load i32, ptr %13, align 4, !tbaa !16
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [3 x i32], ptr %587, i64 0, i64 %589
  store i32 %585, ptr %590, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %591

591:                                              ; preds = %625, %553
  %592 = load i32, ptr %14, align 4, !tbaa !16
  %593 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 2
  %594 = load i32, ptr %13, align 4, !tbaa !16
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [3 x i32], ptr %593, i64 0, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !16
  %598 = icmp slt i32 %592, %597
  br i1 %598, label %600, label %599

599:                                              ; preds = %591
  store i32 14, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %628

600:                                              ; preds = %591
  %601 = load ptr, ptr %7, align 8, !tbaa !79
  %602 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %601, i32 0, i32 0
  %603 = load i32, ptr %13, align 4, !tbaa !16
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [3 x ptr], ptr %602, i64 0, i64 %604
  %606 = load ptr, ptr %605, align 8, !tbaa !189
  %607 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %608 = load i32, ptr %13, align 4, !tbaa !16
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %607, i64 0, i64 %609
  %611 = load i32, ptr %14, align 4, !tbaa !16
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %610, i64 0, i64 %612
  %614 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %613, i32 0, i32 0
  %615 = load float, ptr %614, align 4, !tbaa !30
  %616 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %617 = load i32, ptr %13, align 4, !tbaa !16
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %616, i64 0, i64 %618
  %620 = load i32, ptr %14, align 4, !tbaa !16
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %619, i64 0, i64 %621
  %623 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %622, i32 0, i32 1
  %624 = load float, ptr %623, align 4, !tbaa !32
  call void @dt_draw_curve_add_point(ptr noundef %606, float noundef %615, float noundef %624)
  br label %625

625:                                              ; preds = %600
  %626 = load i32, ptr %14, align 4, !tbaa !16
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %14, align 4, !tbaa !16
  br label %591

628:                                              ; preds = %599
  br label %669

629:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %630

630:                                              ; preds = %665, %629
  %631 = load i32, ptr %15, align 4, !tbaa !16
  %632 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 2
  %633 = load i32, ptr %13, align 4, !tbaa !16
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [3 x i32], ptr %632, i64 0, i64 %634
  %636 = load i32, ptr %635, align 4, !tbaa !16
  %637 = icmp slt i32 %631, %636
  br i1 %637, label %639, label %638

638:                                              ; preds = %630
  store i32 17, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %668

639:                                              ; preds = %630
  %640 = load ptr, ptr %7, align 8, !tbaa !79
  %641 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %640, i32 0, i32 0
  %642 = load i32, ptr %13, align 4, !tbaa !16
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [3 x ptr], ptr %641, i64 0, i64 %643
  %645 = load ptr, ptr %644, align 8, !tbaa !189
  %646 = load i32, ptr %15, align 4, !tbaa !16
  %647 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %648 = load i32, ptr %13, align 4, !tbaa !16
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %647, i64 0, i64 %649
  %651 = load i32, ptr %15, align 4, !tbaa !16
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %650, i64 0, i64 %652
  %654 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %653, i32 0, i32 0
  %655 = load float, ptr %654, align 4, !tbaa !30
  %656 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %657 = load i32, ptr %13, align 4, !tbaa !16
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %656, i64 0, i64 %658
  %660 = load i32, ptr %15, align 4, !tbaa !16
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %659, i64 0, i64 %661
  %663 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %662, i32 0, i32 1
  %664 = load float, ptr %663, align 4, !tbaa !32
  call void @dt_draw_curve_set_point(ptr noundef %645, i32 noundef %646, float noundef %655, float noundef %664)
  br label %665

665:                                              ; preds = %639
  %666 = load i32, ptr %15, align 4, !tbaa !16
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %15, align 4, !tbaa !16
  br label %630

668:                                              ; preds = %638
  br label %669

669:                                              ; preds = %668, %628
  %670 = load ptr, ptr %7, align 8, !tbaa !79
  %671 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %670, i32 0, i32 0
  %672 = load i32, ptr %13, align 4, !tbaa !16
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [3 x ptr], ptr %671, i64 0, i64 %673
  %675 = load ptr, ptr %674, align 8, !tbaa !189
  %676 = load ptr, ptr %7, align 8, !tbaa !79
  %677 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %676, i32 0, i32 22
  %678 = load i32, ptr %13, align 4, !tbaa !16
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [3 x [256 x float]], ptr %677, i64 0, i64 %679
  %681 = getelementptr inbounds [256 x float], ptr %680, i64 0, i64 0
  %682 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 0
  %683 = load i32, ptr %682, align 4, !tbaa !168
  %684 = icmp eq i32 %683, 2
  %685 = zext i1 %684 to i32
  call void @dt_draw_curve_calc_values_V2(ptr noundef %675, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 256, ptr noundef null, ptr noundef %681, i32 noundef %685)
  br label %686

686:                                              ; preds = %669
  %687 = load i32, ptr %13, align 4, !tbaa !16
  %688 = add nsw i32 %687, 1
  store i32 %688, ptr %13, align 4, !tbaa !16
  br label %506

689:                                              ; preds = %509
  br label %690

690:                                              ; preds = %689, %504
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %691 = load ptr, ptr %7, align 8, !tbaa !79
  %692 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %691, i32 0, i32 21
  %693 = load i32, ptr %692, align 8, !tbaa !82
  store i32 %693, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #15
  %694 = load ptr, ptr %4, align 8, !tbaa !169
  call void @gtk_widget_get_allocation(ptr noundef %694, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %695 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %696 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %695, i32 0, i32 18
  %697 = load double, ptr %696, align 8, !tbaa !209
  %698 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %697
  %699 = fptosi double %698 to i32
  store i32 %699, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %700 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %17, i32 0, i32 2
  %701 = load i32, ptr %700, align 4, !tbaa !239
  store i32 %701, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %702 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %17, i32 0, i32 3
  %703 = load i32, ptr %702, align 4, !tbaa !241
  store i32 %703, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %704 = load i32, ptr %19, align 4, !tbaa !16
  %705 = load i32, ptr %20, align 4, !tbaa !16
  %706 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %704, i32 noundef %705)
  store ptr %706, ptr %21, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %707 = load ptr, ptr %21, align 8, !tbaa !242
  %708 = call ptr @cairo_create(ptr noundef %707)
  store ptr %708, ptr %22, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %709 = load ptr, ptr %4, align 8, !tbaa !169
  %710 = call ptr @gtk_widget_get_style_context(ptr noundef %709)
  store ptr %710, ptr %24, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %711 = load ptr, ptr %24, align 8, !tbaa !244
  %712 = call i32 @gtk_style_context_lookup_color(ptr noundef %711, ptr noundef @.str.86, ptr noundef %23)
  store i32 %712, ptr %25, align 4, !tbaa !16
  %713 = load i32, ptr %25, align 4, !tbaa !16
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %720, label %715

715:                                              ; preds = %690
  %716 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %23, i32 0, i32 0
  store double 1.000000e+00, ptr %716, align 8, !tbaa !246
  %717 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %23, i32 0, i32 1
  store double 0.000000e+00, ptr %717, align 8, !tbaa !248
  %718 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %23, i32 0, i32 2
  store double 0.000000e+00, ptr %718, align 8, !tbaa !249
  %719 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %23, i32 0, i32 3
  store double 1.000000e+00, ptr %719, align 8, !tbaa !250
  br label %720

720:                                              ; preds = %715, %690
  %721 = load ptr, ptr %22, align 8, !tbaa !235
  call void @gdk_cairo_set_source_rgba(ptr noundef %721, ptr noundef %23)
  %722 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_paint(ptr noundef %722)
  %723 = load ptr, ptr %22, align 8, !tbaa !235
  %724 = load i32, ptr %18, align 4, !tbaa !16
  %725 = sitofp i32 %724 to double
  %726 = load i32, ptr %18, align 4, !tbaa !16
  %727 = sitofp i32 %726 to double
  call void @cairo_translate(ptr noundef %723, double noundef %725, double noundef %727)
  %728 = load i32, ptr %18, align 4, !tbaa !16
  %729 = mul nsw i32 2, %728
  %730 = load i32, ptr %19, align 4, !tbaa !16
  %731 = sub nsw i32 %730, %729
  store i32 %731, ptr %19, align 4, !tbaa !16
  %732 = load i32, ptr %18, align 4, !tbaa !16
  %733 = mul nsw i32 2, %732
  %734 = load i32, ptr %20, align 4, !tbaa !16
  %735 = sub nsw i32 %734, %733
  store i32 %735, ptr %20, align 4, !tbaa !16
  %736 = load ptr, ptr %22, align 8, !tbaa !235
  %737 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %738 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %737, i32 0, i32 18
  %739 = load double, ptr %738, align 8, !tbaa !209
  %740 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %739
  call void @cairo_set_line_width(ptr noundef %736, double noundef %740)
  %741 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_set_source_rgb(ptr noundef %741, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %742 = load ptr, ptr %22, align 8, !tbaa !235
  %743 = load i32, ptr %19, align 4, !tbaa !16
  %744 = sitofp i32 %743 to double
  %745 = load i32, ptr %20, align 4, !tbaa !16
  %746 = sitofp i32 %745 to double
  call void @cairo_rectangle(ptr noundef %742, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %744, double noundef %746)
  %747 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_stroke(ptr noundef %747)
  %748 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_set_source_rgb(ptr noundef %748, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01)
  %749 = load ptr, ptr %22, align 8, !tbaa !235
  %750 = load i32, ptr %19, align 4, !tbaa !16
  %751 = sitofp i32 %750 to double
  %752 = load i32, ptr %20, align 4, !tbaa !16
  %753 = sitofp i32 %752 to double
  call void @cairo_rectangle(ptr noundef %749, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %751, double noundef %753)
  %754 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_fill(ptr noundef %754)
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  %755 = load ptr, ptr %6, align 8, !tbaa !6
  %756 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  %757 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %758 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %759 = call i32 @_select_base_display_color(ptr noundef %755, ptr noundef %756, ptr noundef %757, ptr noundef %758)
  store i32 %759, ptr %29, align 4, !tbaa !16
  %760 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_set_antialias(ptr noundef %760, i32 noundef 1)
  %761 = load ptr, ptr %22, align 8, !tbaa !235
  %762 = load ptr, ptr %7, align 8, !tbaa !79
  %763 = load i32, ptr %29, align 4, !tbaa !16
  %764 = load i32, ptr %19, align 4, !tbaa !16
  %765 = load i32, ptr %20, align 4, !tbaa !16
  %766 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  call void @_draw_background(ptr noundef %761, ptr noundef %8, ptr noundef %762, i32 noundef %763, i32 noundef %764, i32 noundef %765, ptr noundef %766)
  %767 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_set_antialias(ptr noundef %767, i32 noundef 0)
  %768 = load ptr, ptr %6, align 8, !tbaa !6
  %769 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %768, i32 0, i32 78
  %770 = load i32, ptr %769, align 16, !tbaa !251
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %863

772:                                              ; preds = %720
  %773 = load ptr, ptr %6, align 8, !tbaa !6
  %774 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %773, i32 0, i32 61
  %775 = load i32, ptr %774, align 8, !tbaa !252
  %776 = icmp ne i32 %775, 1
  br i1 %776, label %777, label %854

777:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %778 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 0
  %779 = load i32, ptr %778, align 4, !tbaa !168
  store i32 %779, ptr %30, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %780 = load ptr, ptr %6, align 8, !tbaa !6
  %781 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %780, i32 0, i32 72
  %782 = load ptr, ptr %781, align 16, !tbaa !253
  store ptr %782, ptr %31, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %783 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !254
  %784 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %783, i32 0, i32 2
  %785 = getelementptr inbounds nuw %struct.anon.17, ptr %784, i32 0, i32 1
  %786 = getelementptr inbounds nuw %struct.anon.19, ptr %785, i32 0, i32 2
  %787 = load i32, ptr %786, align 8, !tbaa !255
  store i32 %787, ptr %32, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %788 = load i32, ptr %32, align 4, !tbaa !16
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %798

790:                                              ; preds = %777
  %791 = load ptr, ptr %6, align 8, !tbaa !6
  %792 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %791, i32 0, i32 74
  %793 = load i32, ptr %30, align 4, !tbaa !16
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [4 x i32], ptr %792, i64 0, i64 %794
  %796 = load i32, ptr %795, align 4, !tbaa !16
  %797 = uitofp i32 %796 to float
  br label %808

798:                                              ; preds = %777
  %799 = load ptr, ptr %6, align 8, !tbaa !6
  %800 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %799, i32 0, i32 74
  %801 = load i32, ptr %30, align 4, !tbaa !16
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [4 x i32], ptr %800, i64 0, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !16
  %805 = uitofp i32 %804 to float
  %806 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %805
  %807 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %806)
  br label %808

808:                                              ; preds = %798, %790
  %809 = phi reassoc nsz arcp contract afn float [ %797, %790 ], [ %807, %798 ]
  store float %809, ptr %33, align 4, !tbaa !29
  %810 = load ptr, ptr %31, align 8, !tbaa !18
  %811 = icmp ne ptr %810, null
  br i1 %811, label %812, label %853

812:                                              ; preds = %808
  %813 = load float, ptr %33, align 4, !tbaa !29
  %814 = fcmp reassoc nsz arcp contract afn ogt float %813, 0.000000e+00
  br i1 %814, label %815, label %853

815:                                              ; preds = %812
  %816 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_save(ptr noundef %816)
  %817 = load ptr, ptr %22, align 8, !tbaa !235
  %818 = load i32, ptr %20, align 4, !tbaa !16
  %819 = sitofp i32 %818 to double
  call void @cairo_translate(ptr noundef %817, double noundef 0.000000e+00, double noundef %819)
  %820 = load ptr, ptr %22, align 8, !tbaa !235
  %821 = load i32, ptr %19, align 4, !tbaa !16
  %822 = sitofp i32 %821 to double
  %823 = fdiv reassoc nsz arcp contract afn double %822, 2.550000e+02
  %824 = load i32, ptr %20, align 4, !tbaa !16
  %825 = sitofp i32 %824 to double
  %826 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %827 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %826, i32 0, i32 18
  %828 = load double, ptr %827, align 8, !tbaa !209
  %829 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %828
  %830 = fsub reassoc nsz arcp contract afn double %825, %829
  %831 = fneg reassoc nsz arcp contract afn double %830
  %832 = load float, ptr %33, align 4, !tbaa !29
  %833 = fpext reassoc nsz arcp contract afn float %832 to double
  %834 = fdiv reassoc nsz arcp contract afn double %831, %833
  call void @cairo_scale(ptr noundef %820, double noundef %823, double noundef %834)
  %835 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_set_source_rgba(ptr noundef %835, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 5.000000e-01)
  %836 = load ptr, ptr %22, align 8, !tbaa !235
  %837 = load ptr, ptr %31, align 8, !tbaa !18
  %838 = load i32, ptr %30, align 4, !tbaa !16
  %839 = load ptr, ptr %7, align 8, !tbaa !79
  %840 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %839, i32 0, i32 25
  %841 = load float, ptr %840, align 4, !tbaa !196
  %842 = load ptr, ptr %7, align 8, !tbaa !79
  %843 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %842, i32 0, i32 26
  %844 = load float, ptr %843, align 8, !tbaa !198
  %845 = fmul reassoc nsz arcp contract afn float %844, 2.550000e+02
  %846 = load ptr, ptr %7, align 8, !tbaa !79
  %847 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %846, i32 0, i32 27
  %848 = load float, ptr %847, align 4, !tbaa !197
  %849 = load float, ptr %33, align 4, !tbaa !29
  %850 = fmul reassoc nsz arcp contract afn float %848, %849
  %851 = load i32, ptr %32, align 4, !tbaa !16
  call void @dt_draw_histogram_8_zoomed(ptr noundef %836, ptr noundef %837, i32 noundef 4, i32 noundef %838, float noundef %841, float noundef %845, float noundef %850, i32 noundef %851)
  %852 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_restore(ptr noundef %852)
  br label %853

853:                                              ; preds = %815, %812, %808
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %854

854:                                              ; preds = %853, %772
  %855 = load ptr, ptr %6, align 8, !tbaa !6
  %856 = load ptr, ptr %22, align 8, !tbaa !235
  %857 = load ptr, ptr %7, align 8, !tbaa !79
  %858 = load i32, ptr %19, align 4, !tbaa !16
  %859 = load i32, ptr %20, align 4, !tbaa !16
  %860 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  %861 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %862 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  call void @_draw_color_picker(ptr noundef %855, ptr noundef %856, ptr noundef %8, ptr noundef %857, i32 noundef %858, i32 noundef %859, ptr noundef %860, ptr noundef %861, ptr noundef %862)
  br label %863

863:                                              ; preds = %854, %720
  %864 = load ptr, ptr %7, align 8, !tbaa !79
  %865 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %864, i32 0, i32 28
  %866 = load i32, ptr %865, align 8, !tbaa !201
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %954

868:                                              ; preds = %863
  %869 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_set_source_rgb(ptr noundef %869, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01)
  %870 = load ptr, ptr %22, align 8, !tbaa !235
  %871 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %872 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %871, i32 0, i32 18
  %873 = load double, ptr %872, align 8, !tbaa !209
  %874 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %873
  call void @cairo_set_line_width(ptr noundef %870, double noundef %874)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %875 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %876 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %875, i32 0, i32 18
  %877 = load double, ptr %876, align 8, !tbaa !209
  %878 = fmul reassoc nsz arcp contract afn double 7.000000e+00, %877
  %879 = fptrunc reassoc nsz arcp contract afn double %878 to float
  store float %879, ptr %34, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store i32 0, ptr %35, align 4, !tbaa !16
  br label %880

880:                                              ; preds = %950, %868
  %881 = load i32, ptr %35, align 4, !tbaa !16
  %882 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 2
  %883 = load i32, ptr %16, align 4, !tbaa !16
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [3 x i32], ptr %882, i64 0, i64 %884
  %886 = load i32, ptr %885, align 4, !tbaa !16
  %887 = icmp slt i32 %881, %886
  br i1 %887, label %889, label %888

888:                                              ; preds = %880
  store i32 20, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %953

889:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %890 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %891 = load i32, ptr %16, align 4, !tbaa !16
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %890, i64 0, i64 %892
  %894 = load i32, ptr %35, align 4, !tbaa !16
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %893, i64 0, i64 %895
  %897 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %896, i32 0, i32 0
  %898 = load float, ptr %897, align 4, !tbaa !30
  %899 = load ptr, ptr %7, align 8, !tbaa !79
  %900 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %899, i32 0, i32 25
  %901 = load float, ptr %900, align 4, !tbaa !196
  %902 = load ptr, ptr %7, align 8, !tbaa !79
  %903 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %902, i32 0, i32 26
  %904 = load float, ptr %903, align 8, !tbaa !198
  %905 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %898, float noundef %901, float noundef %904)
  store float %905, ptr %36, align 4, !tbaa !29
  %906 = load ptr, ptr %22, align 8, !tbaa !235
  %907 = load i32, ptr %19, align 4, !tbaa !16
  %908 = sitofp i32 %907 to float
  %909 = load float, ptr %36, align 4, !tbaa !29
  %910 = fmul reassoc nsz arcp contract afn float %908, %909
  %911 = fpext reassoc nsz arcp contract afn float %910 to double
  %912 = load i32, ptr %20, align 4, !tbaa !16
  %913 = load i32, ptr %18, align 4, !tbaa !16
  %914 = add nsw i32 %912, %913
  %915 = sitofp i32 %914 to double
  %916 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %917 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %916, i32 0, i32 18
  %918 = load double, ptr %917, align 8, !tbaa !209
  %919 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %918
  %920 = fsub reassoc nsz arcp contract afn double %915, %919
  call void @cairo_move_to(ptr noundef %906, double noundef %911, double noundef %920)
  %921 = load ptr, ptr %22, align 8, !tbaa !235
  %922 = load float, ptr %34, align 4, !tbaa !29
  %923 = fneg reassoc nsz arcp contract afn float %922
  %924 = fmul reassoc nsz arcp contract afn float %923, 5.000000e-01
  %925 = fpext reassoc nsz arcp contract afn float %924 to double
  call void @cairo_rel_line_to(ptr noundef %921, double noundef %925, double noundef 0.000000e+00)
  %926 = load ptr, ptr %22, align 8, !tbaa !235
  %927 = load float, ptr %34, align 4, !tbaa !29
  %928 = fmul reassoc nsz arcp contract afn float %927, 5.000000e-01
  %929 = fpext reassoc nsz arcp contract afn float %928 to double
  %930 = load float, ptr %34, align 4, !tbaa !29
  %931 = fneg reassoc nsz arcp contract afn float %930
  %932 = fpext reassoc nsz arcp contract afn float %931 to double
  call void @cairo_rel_line_to(ptr noundef %926, double noundef %929, double noundef %932)
  %933 = load ptr, ptr %22, align 8, !tbaa !235
  %934 = load float, ptr %34, align 4, !tbaa !29
  %935 = fmul reassoc nsz arcp contract afn float %934, 5.000000e-01
  %936 = fpext reassoc nsz arcp contract afn float %935 to double
  %937 = load float, ptr %34, align 4, !tbaa !29
  %938 = fpext reassoc nsz arcp contract afn float %937 to double
  call void @cairo_rel_line_to(ptr noundef %933, double noundef %936, double noundef %938)
  %939 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_close_path(ptr noundef %939)
  %940 = load ptr, ptr %7, align 8, !tbaa !79
  %941 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %940, i32 0, i32 17
  %942 = load i32, ptr %941, align 4, !tbaa !206
  %943 = load i32, ptr %35, align 4, !tbaa !16
  %944 = icmp eq i32 %942, %943
  br i1 %944, label %945, label %947

945:                                              ; preds = %889
  %946 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_fill(ptr noundef %946)
  br label %949

947:                                              ; preds = %889
  %948 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_stroke(ptr noundef %948)
  br label %949

949:                                              ; preds = %947, %945
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  br label %950

950:                                              ; preds = %949
  %951 = load i32, ptr %35, align 4, !tbaa !16
  %952 = add nsw i32 %951, 1
  store i32 %952, ptr %35, align 4, !tbaa !16
  br label %880

953:                                              ; preds = %888
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  br label %954

954:                                              ; preds = %953, %863
  %955 = load ptr, ptr %22, align 8, !tbaa !235
  %956 = load i32, ptr %20, align 4, !tbaa !16
  %957 = sitofp i32 %956 to double
  call void @cairo_translate(ptr noundef %955, double noundef 0.000000e+00, double noundef %957)
  %958 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %959 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %958, i32 0, i32 60
  %960 = load i32, ptr %959, align 4, !tbaa !263
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %1040

962:                                              ; preds = %954
  call void @llvm.lifetime.start.p0(i64 256, ptr %37) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %963 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !264
  %964 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %963, i32 0, i32 20
  %965 = load ptr, ptr %964, align 8, !tbaa !265
  %966 = call ptr @pango_font_description_copy_static(ptr noundef %965)
  store ptr %966, ptr %40, align 8, !tbaa !271
  %967 = load ptr, ptr %40, align 8, !tbaa !271
  call void @pango_font_description_set_weight(ptr noundef %967, i32 noundef 700)
  %968 = load ptr, ptr %40, align 8, !tbaa !271
  call void @pango_font_description_set_absolute_size(ptr noundef %968, double noundef 1.024000e+03)
  %969 = load ptr, ptr %22, align 8, !tbaa !235
  %970 = call ptr @pango_cairo_create_layout(ptr noundef %969)
  store ptr %970, ptr %38, align 8, !tbaa !272
  %971 = load ptr, ptr %38, align 8, !tbaa !272
  %972 = load ptr, ptr %40, align 8, !tbaa !271
  call void @pango_layout_set_font_description(ptr noundef %971, ptr noundef %972)
  %973 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %974 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %973, i64 noundef 256, ptr noundef @.str.87) #15
  %975 = load ptr, ptr %38, align 8, !tbaa !272
  %976 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %975, ptr noundef %976, i32 noundef -1)
  %977 = load ptr, ptr %38, align 8, !tbaa !272
  call void @pango_layout_get_pixel_extents(ptr noundef %977, ptr noundef %39, ptr noundef null)
  %978 = load ptr, ptr %40, align 8, !tbaa !271
  %979 = load i32, ptr %19, align 4, !tbaa !16
  %980 = sitofp i32 %979 to double
  %981 = fmul reassoc nsz arcp contract afn double %980, 1.000000e+00
  %982 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %39, i32 0, i32 2
  %983 = load i32, ptr %982, align 4, !tbaa !274
  %984 = sitofp i32 %983 to double
  %985 = fdiv reassoc nsz arcp contract afn double %981, %984
  %986 = fmul reassoc nsz arcp contract afn double %985, 1.024000e+03
  call void @pango_font_description_set_absolute_size(ptr noundef %978, double noundef %986)
  %987 = load ptr, ptr %38, align 8, !tbaa !272
  %988 = load ptr, ptr %40, align 8, !tbaa !271
  call void @pango_layout_set_font_description(ptr noundef %987, ptr noundef %988)
  %989 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  %990 = load ptr, ptr %7, align 8, !tbaa !79
  %991 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %990, i32 0, i32 25
  %992 = load float, ptr %991, align 4, !tbaa !196
  %993 = fsub reassoc nsz arcp contract afn float %992, 1.000000e+00
  %994 = fmul reassoc nsz arcp contract afn float %993, 1.000000e+02
  %995 = fptosi float %994 to i32
  %996 = load ptr, ptr %7, align 8, !tbaa !79
  %997 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %996, i32 0, i32 26
  %998 = load float, ptr %997, align 8, !tbaa !198
  %999 = fmul reassoc nsz arcp contract afn float %998, 1.000000e+02
  %1000 = fptosi float %999 to i32
  %1001 = load ptr, ptr %7, align 8, !tbaa !79
  %1002 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1001, i32 0, i32 27
  %1003 = load float, ptr %1002, align 4, !tbaa !197
  %1004 = fmul reassoc nsz arcp contract afn float %1003, 1.000000e+02
  %1005 = fptosi float %1004 to i32
  %1006 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %989, i64 noundef 256, ptr noundef @.str.88, i32 noundef %995, i32 noundef %1000, i32 noundef %1005) #15
  %1007 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_set_source_rgba(ptr noundef %1007, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 5.000000e-01)
  %1008 = load ptr, ptr %38, align 8, !tbaa !272
  %1009 = getelementptr inbounds [256 x i8], ptr %37, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %1008, ptr noundef %1009, i32 noundef -1)
  %1010 = load ptr, ptr %38, align 8, !tbaa !272
  call void @pango_layout_get_pixel_extents(ptr noundef %1010, ptr noundef %39, ptr noundef null)
  %1011 = load ptr, ptr %22, align 8, !tbaa !235
  %1012 = load i32, ptr %19, align 4, !tbaa !16
  %1013 = sitofp i32 %1012 to float
  %1014 = fmul reassoc nsz arcp contract afn float 0x3FEF5C2900000000, %1013
  %1015 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %39, i32 0, i32 2
  %1016 = load i32, ptr %1015, align 4, !tbaa !274
  %1017 = sitofp i32 %1016 to float
  %1018 = fsub reassoc nsz arcp contract afn float %1014, %1017
  %1019 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %39, i32 0, i32 0
  %1020 = load i32, ptr %1019, align 4, !tbaa !276
  %1021 = sitofp i32 %1020 to float
  %1022 = fsub reassoc nsz arcp contract afn float %1018, %1021
  %1023 = fpext reassoc nsz arcp contract afn float %1022 to double
  %1024 = load i32, ptr %20, align 4, !tbaa !16
  %1025 = sitofp i32 %1024 to double
  %1026 = fmul reassoc nsz arcp contract afn double -2.000000e-02, %1025
  %1027 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %39, i32 0, i32 3
  %1028 = load i32, ptr %1027, align 4, !tbaa !277
  %1029 = sitofp i32 %1028 to double
  %1030 = fsub reassoc nsz arcp contract afn double %1026, %1029
  %1031 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %39, i32 0, i32 1
  %1032 = load i32, ptr %1031, align 4, !tbaa !278
  %1033 = sitofp i32 %1032 to double
  %1034 = fsub reassoc nsz arcp contract afn double %1030, %1033
  call void @cairo_move_to(ptr noundef %1011, double noundef %1023, double noundef %1034)
  %1035 = load ptr, ptr %22, align 8, !tbaa !235
  %1036 = load ptr, ptr %38, align 8, !tbaa !272
  call void @pango_cairo_show_layout(ptr noundef %1035, ptr noundef %1036)
  %1037 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_stroke(ptr noundef %1037)
  %1038 = load ptr, ptr %40, align 8, !tbaa !271
  call void @pango_font_description_free(ptr noundef %1038)
  %1039 = load ptr, ptr %38, align 8, !tbaa !272
  call void @g_object_unref(ptr noundef %1039)
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 256, ptr %37) #15
  br label %1040

1040:                                             ; preds = %962, %954
  %1041 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_set_operator(ptr noundef %1041, i32 noundef 2)
  %1042 = load ptr, ptr %22, align 8, !tbaa !235
  %1043 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %1044 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %1043, i32 0, i32 18
  %1045 = load double, ptr %1044, align 8, !tbaa !209
  %1046 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %1045
  call void @cairo_set_line_width(ptr noundef %1042, double noundef %1046)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #15
  store i32 0, ptr %41, align 4, !tbaa !16
  br label %1047

1047:                                             ; preds = %1136, %1040
  %1048 = load i32, ptr %41, align 4, !tbaa !16
  %1049 = icmp slt i32 %1048, 3
  br i1 %1049, label %1051, label %1050

1050:                                             ; preds = %1047
  store i32 23, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #15
  br label %1139

1051:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #15
  %1052 = load ptr, ptr %7, align 8, !tbaa !79
  %1053 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1052, i32 0, i32 21
  %1054 = load i32, ptr %1053, align 8, !tbaa !82
  %1055 = load i32, ptr %41, align 4, !tbaa !16
  %1056 = add nsw i32 %1054, %1055
  %1057 = add nsw i32 %1056, 1
  %1058 = srem i32 %1057, 3
  store i32 %1058, ptr %42, align 4, !tbaa !16
  %1059 = load i32, ptr %41, align 4, !tbaa !16
  %1060 = icmp eq i32 %1059, 2
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1051
  %1062 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_set_source_rgba(ptr noundef %1062, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 1.000000e+00)
  br label %1065

1063:                                             ; preds = %1051
  %1064 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_set_source_rgba(ptr noundef %1064, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 3.000000e-01)
  br label %1065

1065:                                             ; preds = %1063, %1061
  %1066 = load ptr, ptr %22, align 8, !tbaa !235
  %1067 = load i32, ptr %20, align 4, !tbaa !16
  %1068 = sub nsw i32 0, %1067
  %1069 = sitofp i32 %1068 to float
  %1070 = load ptr, ptr %7, align 8, !tbaa !79
  %1071 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1070, i32 0, i32 22
  %1072 = load i32, ptr %42, align 4, !tbaa !16
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr inbounds [3 x [256 x float]], ptr %1071, i64 0, i64 %1073
  %1075 = getelementptr inbounds [256 x float], ptr %1074, i64 0, i64 0
  %1076 = load float, ptr %1075, align 4, !tbaa !29
  %1077 = load ptr, ptr %7, align 8, !tbaa !79
  %1078 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1077, i32 0, i32 25
  %1079 = load float, ptr %1078, align 4, !tbaa !196
  %1080 = load ptr, ptr %7, align 8, !tbaa !79
  %1081 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1080, i32 0, i32 27
  %1082 = load float, ptr %1081, align 4, !tbaa !197
  %1083 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %1076, float noundef %1079, float noundef %1082)
  %1084 = fmul reassoc nsz arcp contract afn float %1069, %1083
  %1085 = fpext reassoc nsz arcp contract afn float %1084 to double
  call void @cairo_move_to(ptr noundef %1066, double noundef 0.000000e+00, double noundef %1085)
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #15
  store i32 1, ptr %43, align 4, !tbaa !16
  br label %1086

1086:                                             ; preds = %1131, %1065
  %1087 = load i32, ptr %43, align 4, !tbaa !16
  %1088 = icmp slt i32 %1087, 256
  br i1 %1088, label %1090, label %1089

1089:                                             ; preds = %1086
  store i32 26, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #15
  br label %1134

1090:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #15
  %1091 = load i32, ptr %43, align 4, !tbaa !16
  %1092 = sitofp i32 %1091 to float
  %1093 = fdiv reassoc nsz arcp contract afn float %1092, 2.550000e+02
  store float %1093, ptr %44, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #15
  %1094 = load ptr, ptr %7, align 8, !tbaa !79
  %1095 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1094, i32 0, i32 22
  %1096 = load i32, ptr %42, align 4, !tbaa !16
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [3 x [256 x float]], ptr %1095, i64 0, i64 %1097
  %1099 = load i32, ptr %43, align 4, !tbaa !16
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds [256 x float], ptr %1098, i64 0, i64 %1100
  %1102 = load float, ptr %1101, align 4, !tbaa !29
  store float %1102, ptr %45, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #15
  %1103 = load float, ptr %44, align 4, !tbaa !29
  %1104 = load ptr, ptr %7, align 8, !tbaa !79
  %1105 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1104, i32 0, i32 25
  %1106 = load float, ptr %1105, align 4, !tbaa !196
  %1107 = load ptr, ptr %7, align 8, !tbaa !79
  %1108 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1107, i32 0, i32 26
  %1109 = load float, ptr %1108, align 8, !tbaa !198
  %1110 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %1103, float noundef %1106, float noundef %1109)
  store float %1110, ptr %46, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #15
  %1111 = load float, ptr %45, align 4, !tbaa !29
  %1112 = load ptr, ptr %7, align 8, !tbaa !79
  %1113 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1112, i32 0, i32 25
  %1114 = load float, ptr %1113, align 4, !tbaa !196
  %1115 = load ptr, ptr %7, align 8, !tbaa !79
  %1116 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1115, i32 0, i32 27
  %1117 = load float, ptr %1116, align 4, !tbaa !197
  %1118 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %1111, float noundef %1114, float noundef %1117)
  store float %1118, ptr %47, align 4, !tbaa !29
  %1119 = load ptr, ptr %22, align 8, !tbaa !235
  %1120 = load float, ptr %46, align 4, !tbaa !29
  %1121 = load i32, ptr %19, align 4, !tbaa !16
  %1122 = sitofp i32 %1121 to float
  %1123 = fmul reassoc nsz arcp contract afn float %1120, %1122
  %1124 = fpext reassoc nsz arcp contract afn float %1123 to double
  %1125 = load i32, ptr %20, align 4, !tbaa !16
  %1126 = sub nsw i32 0, %1125
  %1127 = sitofp i32 %1126 to float
  %1128 = load float, ptr %47, align 4, !tbaa !29
  %1129 = fmul reassoc nsz arcp contract afn float %1127, %1128
  %1130 = fpext reassoc nsz arcp contract afn float %1129 to double
  call void @cairo_line_to(ptr noundef %1119, double noundef %1124, double noundef %1130)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #15
  br label %1131

1131:                                             ; preds = %1090
  %1132 = load i32, ptr %43, align 4, !tbaa !16
  %1133 = add nsw i32 %1132, 1
  store i32 %1133, ptr %43, align 4, !tbaa !16
  br label %1086

1134:                                             ; preds = %1089
  %1135 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_stroke(ptr noundef %1135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #15
  br label %1136

1136:                                             ; preds = %1134
  %1137 = load i32, ptr %41, align 4, !tbaa !16
  %1138 = add nsw i32 %1137, 1
  store i32 %1138, ptr %41, align 4, !tbaa !16
  br label %1047

1139:                                             ; preds = %1050
  %1140 = load ptr, ptr %22, align 8, !tbaa !235
  %1141 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %1142 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %1141, i32 0, i32 18
  %1143 = load double, ptr %1142, align 8, !tbaa !209
  %1144 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %1143
  call void @cairo_set_line_width(ptr noundef %1140, double noundef %1144)
  %1145 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_set_source_rgb(ptr noundef %1145, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01)
  %1146 = load ptr, ptr %22, align 8, !tbaa !235
  %1147 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %1148 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %1147, i32 0, i32 18
  %1149 = load double, ptr %1148, align 8, !tbaa !209
  %1150 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %1149
  call void @cairo_set_line_width(ptr noundef %1146, double noundef %1150)
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #15
  store i32 0, ptr %48, align 4, !tbaa !16
  br label %1151

1151:                                             ; preds = %1210, %1139
  %1152 = load i32, ptr %48, align 4, !tbaa !16
  %1153 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 2
  %1154 = load i32, ptr %16, align 4, !tbaa !16
  %1155 = sext i32 %1154 to i64
  %1156 = getelementptr inbounds [3 x i32], ptr %1153, i64 0, i64 %1155
  %1157 = load i32, ptr %1156, align 4, !tbaa !16
  %1158 = icmp slt i32 %1152, %1157
  br i1 %1158, label %1160, label %1159

1159:                                             ; preds = %1151
  store i32 29, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #15
  br label %1213

1160:                                             ; preds = %1151
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  %1161 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1162 = load i32, ptr %16, align 4, !tbaa !16
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1161, i64 0, i64 %1163
  %1165 = load i32, ptr %48, align 4, !tbaa !16
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1164, i64 0, i64 %1166
  %1168 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1167, i32 0, i32 0
  %1169 = load float, ptr %1168, align 4, !tbaa !30
  %1170 = load ptr, ptr %7, align 8, !tbaa !79
  %1171 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1170, i32 0, i32 25
  %1172 = load float, ptr %1171, align 4, !tbaa !196
  %1173 = load ptr, ptr %7, align 8, !tbaa !79
  %1174 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1173, i32 0, i32 26
  %1175 = load float, ptr %1174, align 8, !tbaa !198
  %1176 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %1169, float noundef %1172, float noundef %1175)
  store float %1176, ptr %49, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #15
  %1177 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1178 = load i32, ptr %16, align 4, !tbaa !16
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1177, i64 0, i64 %1179
  %1181 = load i32, ptr %48, align 4, !tbaa !16
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1180, i64 0, i64 %1182
  %1184 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1183, i32 0, i32 1
  %1185 = load float, ptr %1184, align 4, !tbaa !32
  %1186 = load ptr, ptr %7, align 8, !tbaa !79
  %1187 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1186, i32 0, i32 25
  %1188 = load float, ptr %1187, align 4, !tbaa !196
  %1189 = load ptr, ptr %7, align 8, !tbaa !79
  %1190 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1189, i32 0, i32 27
  %1191 = load float, ptr %1190, align 4, !tbaa !197
  %1192 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %1185, float noundef %1188, float noundef %1191)
  store float %1192, ptr %50, align 4, !tbaa !29
  %1193 = load ptr, ptr %22, align 8, !tbaa !235
  %1194 = load i32, ptr %19, align 4, !tbaa !16
  %1195 = sitofp i32 %1194 to float
  %1196 = load float, ptr %49, align 4, !tbaa !29
  %1197 = fmul reassoc nsz arcp contract afn float %1195, %1196
  %1198 = fpext reassoc nsz arcp contract afn float %1197 to double
  %1199 = load i32, ptr %20, align 4, !tbaa !16
  %1200 = sub nsw i32 0, %1199
  %1201 = sitofp i32 %1200 to float
  %1202 = load float, ptr %50, align 4, !tbaa !29
  %1203 = fmul reassoc nsz arcp contract afn float %1201, %1202
  %1204 = fpext reassoc nsz arcp contract afn float %1203 to double
  %1205 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %1206 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %1205, i32 0, i32 18
  %1207 = load double, ptr %1206, align 8, !tbaa !209
  %1208 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %1207
  call void @cairo_arc(ptr noundef %1193, double noundef %1198, double noundef %1204, double noundef %1208, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %1209 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_stroke(ptr noundef %1209)
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  br label %1210

1210:                                             ; preds = %1160
  %1211 = load i32, ptr %48, align 4, !tbaa !16
  %1212 = add nsw i32 %1211, 1
  store i32 %1212, ptr %48, align 4, !tbaa !16
  br label %1151

1213:                                             ; preds = %1159
  %1214 = load ptr, ptr %7, align 8, !tbaa !79
  %1215 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1214, i32 0, i32 28
  %1216 = load i32, ptr %1215, align 8, !tbaa !201
  %1217 = icmp ne i32 %1216, 0
  br i1 %1217, label %1218, label %1851

1218:                                             ; preds = %1213
  %1219 = load ptr, ptr %7, align 8, !tbaa !79
  %1220 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1219, i32 0, i32 13
  %1221 = load double, ptr %1220, align 8, !tbaa !204
  %1222 = fcmp reassoc nsz arcp contract afn ogt double %1221, 0.000000e+00
  br i1 %1222, label %1228, label %1223

1223:                                             ; preds = %1218
  %1224 = load ptr, ptr %7, align 8, !tbaa !79
  %1225 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1224, i32 0, i32 16
  %1226 = load i32, ptr %1225, align 8, !tbaa !200
  %1227 = icmp ne i32 %1226, 0
  br i1 %1227, label %1228, label %1851

1228:                                             ; preds = %1223, %1218
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  %1229 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 2
  %1230 = load i32, ptr %16, align 4, !tbaa !16
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds [3 x i32], ptr %1229, i64 0, i64 %1231
  %1233 = load i32, ptr %1232, align 4, !tbaa !16
  store i32 %1233, ptr %51, align 4, !tbaa !16
  %1234 = load ptr, ptr %6, align 8, !tbaa !6
  %1235 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1234, i32 0, i32 80
  %1236 = load ptr, ptr %1235, align 8, !tbaa !170
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %1236, i64 520, i1 false), !tbaa.struct !237
  %1237 = load ptr, ptr %7, align 8, !tbaa !79
  %1238 = load ptr, ptr %7, align 8, !tbaa !79
  %1239 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1238, i32 0, i32 21
  %1240 = load i32, ptr %1239, align 8, !tbaa !82
  %1241 = load ptr, ptr %7, align 8, !tbaa !79
  %1242 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1241, i32 0, i32 12
  %1243 = load double, ptr %1242, align 8, !tbaa !205
  %1244 = load ptr, ptr %7, align 8, !tbaa !79
  %1245 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1244, i32 0, i32 14
  %1246 = load float, ptr %1245, align 8, !tbaa !202
  call void @dt_iop_colorzones_get_params(ptr noundef %8, ptr noundef %1237, i32 noundef %1240, double noundef %1243, double noundef 1.000000e+00, float noundef %1246)
  %1247 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 6
  %1248 = load i32, ptr %1247, align 4, !tbaa !136
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1250, label %1408

1250:                                             ; preds = %1228
  %1251 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 0
  %1252 = load i32, ptr %1251, align 4, !tbaa !168
  %1253 = icmp eq i32 %1252, 2
  br i1 %1253, label %1254, label %1282

1254:                                             ; preds = %1250
  %1255 = load ptr, ptr %7, align 8, !tbaa !79
  %1256 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1255, i32 0, i32 0
  %1257 = load i32, ptr %16, align 4, !tbaa !16
  %1258 = sext i32 %1257 to i64
  %1259 = getelementptr inbounds [3 x ptr], ptr %1256, i64 0, i64 %1258
  %1260 = load ptr, ptr %1259, align 8, !tbaa !189
  %1261 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1262 = load i32, ptr %16, align 4, !tbaa !16
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1261, i64 0, i64 %1263
  %1265 = load i32, ptr %51, align 4, !tbaa !16
  %1266 = sub nsw i32 %1265, 2
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1264, i64 0, i64 %1267
  %1269 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1268, i32 0, i32 0
  %1270 = load float, ptr %1269, align 4, !tbaa !30
  %1271 = fsub reassoc nsz arcp contract afn float %1270, 1.000000e+00
  %1272 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1273 = load i32, ptr %16, align 4, !tbaa !16
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1272, i64 0, i64 %1274
  %1276 = load i32, ptr %51, align 4, !tbaa !16
  %1277 = sub nsw i32 %1276, 2
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1275, i64 0, i64 %1278
  %1280 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1279, i32 0, i32 1
  %1281 = load float, ptr %1280, align 4, !tbaa !32
  call void @dt_draw_curve_set_point(ptr noundef %1260, i32 noundef 0, float noundef %1271, float noundef %1281)
  br label %1307

1282:                                             ; preds = %1250
  %1283 = load ptr, ptr %7, align 8, !tbaa !79
  %1284 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1283, i32 0, i32 0
  %1285 = load i32, ptr %16, align 4, !tbaa !16
  %1286 = sext i32 %1285 to i64
  %1287 = getelementptr inbounds [3 x ptr], ptr %1284, i64 0, i64 %1286
  %1288 = load ptr, ptr %1287, align 8, !tbaa !189
  %1289 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1290 = load i32, ptr %16, align 4, !tbaa !16
  %1291 = sext i32 %1290 to i64
  %1292 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1289, i64 0, i64 %1291
  %1293 = load i32, ptr %51, align 4, !tbaa !16
  %1294 = sub nsw i32 %1293, 2
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1292, i64 0, i64 %1295
  %1297 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1296, i32 0, i32 0
  %1298 = load float, ptr %1297, align 4, !tbaa !30
  %1299 = fsub reassoc nsz arcp contract afn float %1298, 1.000000e+00
  %1300 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1301 = load i32, ptr %16, align 4, !tbaa !16
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1300, i64 0, i64 %1302
  %1304 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1303, i64 0, i64 0
  %1305 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1304, i32 0, i32 1
  %1306 = load float, ptr %1305, align 4, !tbaa !32
  call void @dt_draw_curve_set_point(ptr noundef %1288, i32 noundef 0, float noundef %1299, float noundef %1306)
  br label %1307

1307:                                             ; preds = %1282, %1254
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  store i32 0, ptr %52, align 4, !tbaa !16
  br label %1308

1308:                                             ; preds = %1340, %1307
  %1309 = load i32, ptr %52, align 4, !tbaa !16
  %1310 = load i32, ptr %51, align 4, !tbaa !16
  %1311 = icmp slt i32 %1309, %1310
  br i1 %1311, label %1313, label %1312

1312:                                             ; preds = %1308
  store i32 32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  br label %1343

1313:                                             ; preds = %1308
  %1314 = load ptr, ptr %7, align 8, !tbaa !79
  %1315 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1314, i32 0, i32 0
  %1316 = load i32, ptr %16, align 4, !tbaa !16
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds [3 x ptr], ptr %1315, i64 0, i64 %1317
  %1319 = load ptr, ptr %1318, align 8, !tbaa !189
  %1320 = load i32, ptr %52, align 4, !tbaa !16
  %1321 = add nsw i32 %1320, 1
  %1322 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1323 = load i32, ptr %16, align 4, !tbaa !16
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1322, i64 0, i64 %1324
  %1326 = load i32, ptr %52, align 4, !tbaa !16
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1325, i64 0, i64 %1327
  %1329 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1328, i32 0, i32 0
  %1330 = load float, ptr %1329, align 4, !tbaa !30
  %1331 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1332 = load i32, ptr %16, align 4, !tbaa !16
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1331, i64 0, i64 %1333
  %1335 = load i32, ptr %52, align 4, !tbaa !16
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1334, i64 0, i64 %1336
  %1338 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1337, i32 0, i32 1
  %1339 = load float, ptr %1338, align 4, !tbaa !32
  call void @dt_draw_curve_set_point(ptr noundef %1319, i32 noundef %1321, float noundef %1330, float noundef %1339)
  br label %1340

1340:                                             ; preds = %1313
  %1341 = load i32, ptr %52, align 4, !tbaa !16
  %1342 = add nsw i32 %1341, 1
  store i32 %1342, ptr %52, align 4, !tbaa !16
  br label %1308

1343:                                             ; preds = %1312
  %1344 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 0
  %1345 = load i32, ptr %1344, align 4, !tbaa !168
  %1346 = icmp eq i32 %1345, 2
  br i1 %1346, label %1347, label %1371

1347:                                             ; preds = %1343
  %1348 = load ptr, ptr %7, align 8, !tbaa !79
  %1349 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1348, i32 0, i32 0
  %1350 = load i32, ptr %16, align 4, !tbaa !16
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds [3 x ptr], ptr %1349, i64 0, i64 %1351
  %1353 = load ptr, ptr %1352, align 8, !tbaa !189
  %1354 = load i32, ptr %51, align 4, !tbaa !16
  %1355 = add nsw i32 %1354, 1
  %1356 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1357 = load i32, ptr %16, align 4, !tbaa !16
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1356, i64 0, i64 %1358
  %1360 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1359, i64 0, i64 1
  %1361 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1360, i32 0, i32 0
  %1362 = load float, ptr %1361, align 4, !tbaa !30
  %1363 = fadd reassoc nsz arcp contract afn float %1362, 1.000000e+00
  %1364 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1365 = load i32, ptr %16, align 4, !tbaa !16
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1364, i64 0, i64 %1366
  %1368 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1367, i64 0, i64 1
  %1369 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1368, i32 0, i32 1
  %1370 = load float, ptr %1369, align 4, !tbaa !32
  call void @dt_draw_curve_set_point(ptr noundef %1353, i32 noundef %1355, float noundef %1363, float noundef %1370)
  br label %1398

1371:                                             ; preds = %1343
  %1372 = load ptr, ptr %7, align 8, !tbaa !79
  %1373 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1372, i32 0, i32 0
  %1374 = load i32, ptr %16, align 4, !tbaa !16
  %1375 = sext i32 %1374 to i64
  %1376 = getelementptr inbounds [3 x ptr], ptr %1373, i64 0, i64 %1375
  %1377 = load ptr, ptr %1376, align 8, !tbaa !189
  %1378 = load i32, ptr %51, align 4, !tbaa !16
  %1379 = add nsw i32 %1378, 1
  %1380 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1381 = load i32, ptr %16, align 4, !tbaa !16
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1380, i64 0, i64 %1382
  %1384 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1383, i64 0, i64 1
  %1385 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1384, i32 0, i32 0
  %1386 = load float, ptr %1385, align 4, !tbaa !30
  %1387 = fadd reassoc nsz arcp contract afn float %1386, 1.000000e+00
  %1388 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1389 = load i32, ptr %16, align 4, !tbaa !16
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1388, i64 0, i64 %1390
  %1392 = load i32, ptr %51, align 4, !tbaa !16
  %1393 = sub nsw i32 %1392, 1
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1391, i64 0, i64 %1394
  %1396 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1395, i32 0, i32 1
  %1397 = load float, ptr %1396, align 4, !tbaa !32
  call void @dt_draw_curve_set_point(ptr noundef %1377, i32 noundef %1379, float noundef %1387, float noundef %1397)
  br label %1398

1398:                                             ; preds = %1371, %1347
  %1399 = load ptr, ptr %7, align 8, !tbaa !79
  %1400 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1399, i32 0, i32 0
  %1401 = load i32, ptr %16, align 4, !tbaa !16
  %1402 = sext i32 %1401 to i64
  %1403 = getelementptr inbounds [3 x ptr], ptr %1400, i64 0, i64 %1402
  %1404 = load ptr, ptr %1403, align 8, !tbaa !189
  %1405 = load ptr, ptr %7, align 8, !tbaa !79
  %1406 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1405, i32 0, i32 23
  %1407 = getelementptr inbounds [256 x float], ptr %1406, i64 0, i64 0
  call void @dt_draw_curve_calc_values(ptr noundef %1404, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 256, ptr noundef null, ptr noundef %1407)
  br label %1457

1408:                                             ; preds = %1228
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #15
  store i32 0, ptr %53, align 4, !tbaa !16
  br label %1409

1409:                                             ; preds = %1440, %1408
  %1410 = load i32, ptr %53, align 4, !tbaa !16
  %1411 = load i32, ptr %51, align 4, !tbaa !16
  %1412 = icmp slt i32 %1410, %1411
  br i1 %1412, label %1414, label %1413

1413:                                             ; preds = %1409
  store i32 35, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #15
  br label %1443

1414:                                             ; preds = %1409
  %1415 = load ptr, ptr %7, align 8, !tbaa !79
  %1416 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1415, i32 0, i32 0
  %1417 = load i32, ptr %16, align 4, !tbaa !16
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds [3 x ptr], ptr %1416, i64 0, i64 %1418
  %1420 = load ptr, ptr %1419, align 8, !tbaa !189
  %1421 = load i32, ptr %53, align 4, !tbaa !16
  %1422 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1423 = load i32, ptr %16, align 4, !tbaa !16
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1422, i64 0, i64 %1424
  %1426 = load i32, ptr %53, align 4, !tbaa !16
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1425, i64 0, i64 %1427
  %1429 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1428, i32 0, i32 0
  %1430 = load float, ptr %1429, align 4, !tbaa !30
  %1431 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1432 = load i32, ptr %16, align 4, !tbaa !16
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1431, i64 0, i64 %1433
  %1435 = load i32, ptr %53, align 4, !tbaa !16
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1434, i64 0, i64 %1436
  %1438 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1437, i32 0, i32 1
  %1439 = load float, ptr %1438, align 4, !tbaa !32
  call void @dt_draw_curve_set_point(ptr noundef %1420, i32 noundef %1421, float noundef %1430, float noundef %1439)
  br label %1440

1440:                                             ; preds = %1414
  %1441 = load i32, ptr %53, align 4, !tbaa !16
  %1442 = add nsw i32 %1441, 1
  store i32 %1442, ptr %53, align 4, !tbaa !16
  br label %1409

1443:                                             ; preds = %1413
  %1444 = load ptr, ptr %7, align 8, !tbaa !79
  %1445 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1444, i32 0, i32 0
  %1446 = load i32, ptr %16, align 4, !tbaa !16
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds [3 x ptr], ptr %1445, i64 0, i64 %1447
  %1449 = load ptr, ptr %1448, align 8, !tbaa !189
  %1450 = load ptr, ptr %7, align 8, !tbaa !79
  %1451 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1450, i32 0, i32 23
  %1452 = getelementptr inbounds [256 x float], ptr %1451, i64 0, i64 0
  %1453 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 0
  %1454 = load i32, ptr %1453, align 4, !tbaa !168
  %1455 = icmp eq i32 %1454, 2
  %1456 = zext i1 %1455 to i32
  call void @dt_draw_curve_calc_values_V2(ptr noundef %1449, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 256, ptr noundef null, ptr noundef %1452, i32 noundef %1456)
  br label %1457

1457:                                             ; preds = %1443, %1398
  %1458 = load ptr, ptr %6, align 8, !tbaa !6
  %1459 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1458, i32 0, i32 80
  %1460 = load ptr, ptr %1459, align 8, !tbaa !170
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %1460, i64 520, i1 false), !tbaa.struct !237
  %1461 = load ptr, ptr %7, align 8, !tbaa !79
  %1462 = load ptr, ptr %7, align 8, !tbaa !79
  %1463 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1462, i32 0, i32 21
  %1464 = load i32, ptr %1463, align 8, !tbaa !82
  %1465 = load ptr, ptr %7, align 8, !tbaa !79
  %1466 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1465, i32 0, i32 12
  %1467 = load double, ptr %1466, align 8, !tbaa !205
  %1468 = load ptr, ptr %7, align 8, !tbaa !79
  %1469 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1468, i32 0, i32 14
  %1470 = load float, ptr %1469, align 8, !tbaa !202
  call void @dt_iop_colorzones_get_params(ptr noundef %8, ptr noundef %1461, i32 noundef %1464, double noundef %1467, double noundef 0.000000e+00, float noundef %1470)
  %1471 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 6
  %1472 = load i32, ptr %1471, align 4, !tbaa !136
  %1473 = icmp eq i32 %1472, 0
  br i1 %1473, label %1474, label %1632

1474:                                             ; preds = %1457
  %1475 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 0
  %1476 = load i32, ptr %1475, align 4, !tbaa !168
  %1477 = icmp eq i32 %1476, 2
  br i1 %1477, label %1478, label %1506

1478:                                             ; preds = %1474
  %1479 = load ptr, ptr %7, align 8, !tbaa !79
  %1480 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1479, i32 0, i32 0
  %1481 = load i32, ptr %16, align 4, !tbaa !16
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds [3 x ptr], ptr %1480, i64 0, i64 %1482
  %1484 = load ptr, ptr %1483, align 8, !tbaa !189
  %1485 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1486 = load i32, ptr %16, align 4, !tbaa !16
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1485, i64 0, i64 %1487
  %1489 = load i32, ptr %51, align 4, !tbaa !16
  %1490 = sub nsw i32 %1489, 2
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1488, i64 0, i64 %1491
  %1493 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1492, i32 0, i32 0
  %1494 = load float, ptr %1493, align 4, !tbaa !30
  %1495 = fsub reassoc nsz arcp contract afn float %1494, 1.000000e+00
  %1496 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1497 = load i32, ptr %16, align 4, !tbaa !16
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1496, i64 0, i64 %1498
  %1500 = load i32, ptr %51, align 4, !tbaa !16
  %1501 = sub nsw i32 %1500, 2
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1499, i64 0, i64 %1502
  %1504 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1503, i32 0, i32 1
  %1505 = load float, ptr %1504, align 4, !tbaa !32
  call void @dt_draw_curve_set_point(ptr noundef %1484, i32 noundef 0, float noundef %1495, float noundef %1505)
  br label %1531

1506:                                             ; preds = %1474
  %1507 = load ptr, ptr %7, align 8, !tbaa !79
  %1508 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1507, i32 0, i32 0
  %1509 = load i32, ptr %16, align 4, !tbaa !16
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds [3 x ptr], ptr %1508, i64 0, i64 %1510
  %1512 = load ptr, ptr %1511, align 8, !tbaa !189
  %1513 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1514 = load i32, ptr %16, align 4, !tbaa !16
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1513, i64 0, i64 %1515
  %1517 = load i32, ptr %51, align 4, !tbaa !16
  %1518 = sub nsw i32 %1517, 2
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1516, i64 0, i64 %1519
  %1521 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1520, i32 0, i32 0
  %1522 = load float, ptr %1521, align 4, !tbaa !30
  %1523 = fsub reassoc nsz arcp contract afn float %1522, 1.000000e+00
  %1524 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1525 = load i32, ptr %16, align 4, !tbaa !16
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1524, i64 0, i64 %1526
  %1528 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1527, i64 0, i64 0
  %1529 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1528, i32 0, i32 1
  %1530 = load float, ptr %1529, align 4, !tbaa !32
  call void @dt_draw_curve_set_point(ptr noundef %1512, i32 noundef 0, float noundef %1523, float noundef %1530)
  br label %1531

1531:                                             ; preds = %1506, %1478
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #15
  store i32 0, ptr %54, align 4, !tbaa !16
  br label %1532

1532:                                             ; preds = %1564, %1531
  %1533 = load i32, ptr %54, align 4, !tbaa !16
  %1534 = load i32, ptr %51, align 4, !tbaa !16
  %1535 = icmp slt i32 %1533, %1534
  br i1 %1535, label %1537, label %1536

1536:                                             ; preds = %1532
  store i32 38, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #15
  br label %1567

1537:                                             ; preds = %1532
  %1538 = load ptr, ptr %7, align 8, !tbaa !79
  %1539 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1538, i32 0, i32 0
  %1540 = load i32, ptr %16, align 4, !tbaa !16
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds [3 x ptr], ptr %1539, i64 0, i64 %1541
  %1543 = load ptr, ptr %1542, align 8, !tbaa !189
  %1544 = load i32, ptr %54, align 4, !tbaa !16
  %1545 = add nsw i32 %1544, 1
  %1546 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1547 = load i32, ptr %16, align 4, !tbaa !16
  %1548 = sext i32 %1547 to i64
  %1549 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1546, i64 0, i64 %1548
  %1550 = load i32, ptr %54, align 4, !tbaa !16
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1549, i64 0, i64 %1551
  %1553 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1552, i32 0, i32 0
  %1554 = load float, ptr %1553, align 4, !tbaa !30
  %1555 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1556 = load i32, ptr %16, align 4, !tbaa !16
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1555, i64 0, i64 %1557
  %1559 = load i32, ptr %54, align 4, !tbaa !16
  %1560 = sext i32 %1559 to i64
  %1561 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1558, i64 0, i64 %1560
  %1562 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1561, i32 0, i32 1
  %1563 = load float, ptr %1562, align 4, !tbaa !32
  call void @dt_draw_curve_set_point(ptr noundef %1543, i32 noundef %1545, float noundef %1554, float noundef %1563)
  br label %1564

1564:                                             ; preds = %1537
  %1565 = load i32, ptr %54, align 4, !tbaa !16
  %1566 = add nsw i32 %1565, 1
  store i32 %1566, ptr %54, align 4, !tbaa !16
  br label %1532

1567:                                             ; preds = %1536
  %1568 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 0
  %1569 = load i32, ptr %1568, align 4, !tbaa !168
  %1570 = icmp eq i32 %1569, 2
  br i1 %1570, label %1571, label %1595

1571:                                             ; preds = %1567
  %1572 = load ptr, ptr %7, align 8, !tbaa !79
  %1573 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1572, i32 0, i32 0
  %1574 = load i32, ptr %16, align 4, !tbaa !16
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds [3 x ptr], ptr %1573, i64 0, i64 %1575
  %1577 = load ptr, ptr %1576, align 8, !tbaa !189
  %1578 = load i32, ptr %51, align 4, !tbaa !16
  %1579 = add nsw i32 %1578, 1
  %1580 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1581 = load i32, ptr %16, align 4, !tbaa !16
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1580, i64 0, i64 %1582
  %1584 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1583, i64 0, i64 1
  %1585 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1584, i32 0, i32 0
  %1586 = load float, ptr %1585, align 4, !tbaa !30
  %1587 = fadd reassoc nsz arcp contract afn float %1586, 1.000000e+00
  %1588 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1589 = load i32, ptr %16, align 4, !tbaa !16
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1588, i64 0, i64 %1590
  %1592 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1591, i64 0, i64 1
  %1593 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1592, i32 0, i32 1
  %1594 = load float, ptr %1593, align 4, !tbaa !32
  call void @dt_draw_curve_set_point(ptr noundef %1577, i32 noundef %1579, float noundef %1587, float noundef %1594)
  br label %1622

1595:                                             ; preds = %1567
  %1596 = load ptr, ptr %7, align 8, !tbaa !79
  %1597 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1596, i32 0, i32 0
  %1598 = load i32, ptr %16, align 4, !tbaa !16
  %1599 = sext i32 %1598 to i64
  %1600 = getelementptr inbounds [3 x ptr], ptr %1597, i64 0, i64 %1599
  %1601 = load ptr, ptr %1600, align 8, !tbaa !189
  %1602 = load i32, ptr %51, align 4, !tbaa !16
  %1603 = add nsw i32 %1602, 1
  %1604 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1605 = load i32, ptr %16, align 4, !tbaa !16
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1604, i64 0, i64 %1606
  %1608 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1607, i64 0, i64 1
  %1609 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1608, i32 0, i32 0
  %1610 = load float, ptr %1609, align 4, !tbaa !30
  %1611 = fadd reassoc nsz arcp contract afn float %1610, 1.000000e+00
  %1612 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1613 = load i32, ptr %16, align 4, !tbaa !16
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1612, i64 0, i64 %1614
  %1616 = load i32, ptr %51, align 4, !tbaa !16
  %1617 = sub nsw i32 %1616, 1
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1615, i64 0, i64 %1618
  %1620 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1619, i32 0, i32 1
  %1621 = load float, ptr %1620, align 4, !tbaa !32
  call void @dt_draw_curve_set_point(ptr noundef %1601, i32 noundef %1603, float noundef %1611, float noundef %1621)
  br label %1622

1622:                                             ; preds = %1595, %1571
  %1623 = load ptr, ptr %7, align 8, !tbaa !79
  %1624 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1623, i32 0, i32 0
  %1625 = load i32, ptr %16, align 4, !tbaa !16
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds [3 x ptr], ptr %1624, i64 0, i64 %1626
  %1628 = load ptr, ptr %1627, align 8, !tbaa !189
  %1629 = load ptr, ptr %7, align 8, !tbaa !79
  %1630 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1629, i32 0, i32 24
  %1631 = getelementptr inbounds [256 x float], ptr %1630, i64 0, i64 0
  call void @dt_draw_curve_calc_values(ptr noundef %1628, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 256, ptr noundef null, ptr noundef %1631)
  br label %1681

1632:                                             ; preds = %1457
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #15
  store i32 0, ptr %55, align 4, !tbaa !16
  br label %1633

1633:                                             ; preds = %1664, %1632
  %1634 = load i32, ptr %55, align 4, !tbaa !16
  %1635 = load i32, ptr %51, align 4, !tbaa !16
  %1636 = icmp slt i32 %1634, %1635
  br i1 %1636, label %1638, label %1637

1637:                                             ; preds = %1633
  store i32 41, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #15
  br label %1667

1638:                                             ; preds = %1633
  %1639 = load ptr, ptr %7, align 8, !tbaa !79
  %1640 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1639, i32 0, i32 0
  %1641 = load i32, ptr %16, align 4, !tbaa !16
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds [3 x ptr], ptr %1640, i64 0, i64 %1642
  %1644 = load ptr, ptr %1643, align 8, !tbaa !189
  %1645 = load i32, ptr %55, align 4, !tbaa !16
  %1646 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1647 = load i32, ptr %16, align 4, !tbaa !16
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1646, i64 0, i64 %1648
  %1650 = load i32, ptr %55, align 4, !tbaa !16
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1649, i64 0, i64 %1651
  %1653 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1652, i32 0, i32 0
  %1654 = load float, ptr %1653, align 4, !tbaa !30
  %1655 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1656 = load i32, ptr %16, align 4, !tbaa !16
  %1657 = sext i32 %1656 to i64
  %1658 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1655, i64 0, i64 %1657
  %1659 = load i32, ptr %55, align 4, !tbaa !16
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1658, i64 0, i64 %1660
  %1662 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1661, i32 0, i32 1
  %1663 = load float, ptr %1662, align 4, !tbaa !32
  call void @dt_draw_curve_set_point(ptr noundef %1644, i32 noundef %1645, float noundef %1654, float noundef %1663)
  br label %1664

1664:                                             ; preds = %1638
  %1665 = load i32, ptr %55, align 4, !tbaa !16
  %1666 = add nsw i32 %1665, 1
  store i32 %1666, ptr %55, align 4, !tbaa !16
  br label %1633

1667:                                             ; preds = %1637
  %1668 = load ptr, ptr %7, align 8, !tbaa !79
  %1669 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1668, i32 0, i32 0
  %1670 = load i32, ptr %16, align 4, !tbaa !16
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds [3 x ptr], ptr %1669, i64 0, i64 %1671
  %1673 = load ptr, ptr %1672, align 8, !tbaa !189
  %1674 = load ptr, ptr %7, align 8, !tbaa !79
  %1675 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1674, i32 0, i32 24
  %1676 = getelementptr inbounds [256 x float], ptr %1675, i64 0, i64 0
  %1677 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 0
  %1678 = load i32, ptr %1677, align 4, !tbaa !168
  %1679 = icmp eq i32 %1678, 2
  %1680 = zext i1 %1679 to i32
  call void @dt_draw_curve_calc_values_V2(ptr noundef %1673, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 256, ptr noundef null, ptr noundef %1676, i32 noundef %1680)
  br label %1681

1681:                                             ; preds = %1667, %1622
  %1682 = load ptr, ptr %6, align 8, !tbaa !6
  %1683 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %1682, i32 0, i32 80
  %1684 = load ptr, ptr %1683, align 8, !tbaa !170
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %1684, i64 520, i1 false), !tbaa.struct !237
  %1685 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_set_source_rgba(ptr noundef %1685, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 6.000000e-01)
  %1686 = load ptr, ptr %22, align 8, !tbaa !235
  %1687 = load i32, ptr %20, align 4, !tbaa !16
  %1688 = sub nsw i32 0, %1687
  %1689 = sitofp i32 %1688 to float
  %1690 = load ptr, ptr %7, align 8, !tbaa !79
  %1691 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1690, i32 0, i32 23
  %1692 = getelementptr inbounds [256 x float], ptr %1691, i64 0, i64 0
  %1693 = load float, ptr %1692, align 4, !tbaa !29
  %1694 = load ptr, ptr %7, align 8, !tbaa !79
  %1695 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1694, i32 0, i32 25
  %1696 = load float, ptr %1695, align 4, !tbaa !196
  %1697 = load ptr, ptr %7, align 8, !tbaa !79
  %1698 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1697, i32 0, i32 27
  %1699 = load float, ptr %1698, align 4, !tbaa !197
  %1700 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %1693, float noundef %1696, float noundef %1699)
  %1701 = fmul reassoc nsz arcp contract afn float %1689, %1700
  %1702 = fpext reassoc nsz arcp contract afn float %1701 to double
  call void @cairo_move_to(ptr noundef %1686, double noundef 0.000000e+00, double noundef %1702)
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #15
  store i32 1, ptr %56, align 4, !tbaa !16
  br label %1703

1703:                                             ; preds = %1745, %1681
  %1704 = load i32, ptr %56, align 4, !tbaa !16
  %1705 = icmp slt i32 %1704, 256
  br i1 %1705, label %1707, label %1706

1706:                                             ; preds = %1703
  store i32 44, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #15
  br label %1748

1707:                                             ; preds = %1703
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #15
  %1708 = load i32, ptr %56, align 4, !tbaa !16
  %1709 = sitofp i32 %1708 to float
  %1710 = fdiv reassoc nsz arcp contract afn float %1709, 2.550000e+02
  store float %1710, ptr %57, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #15
  %1711 = load ptr, ptr %7, align 8, !tbaa !79
  %1712 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1711, i32 0, i32 23
  %1713 = load i32, ptr %56, align 4, !tbaa !16
  %1714 = sext i32 %1713 to i64
  %1715 = getelementptr inbounds [256 x float], ptr %1712, i64 0, i64 %1714
  %1716 = load float, ptr %1715, align 4, !tbaa !29
  store float %1716, ptr %58, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #15
  %1717 = load float, ptr %57, align 4, !tbaa !29
  %1718 = load ptr, ptr %7, align 8, !tbaa !79
  %1719 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1718, i32 0, i32 25
  %1720 = load float, ptr %1719, align 4, !tbaa !196
  %1721 = load ptr, ptr %7, align 8, !tbaa !79
  %1722 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1721, i32 0, i32 26
  %1723 = load float, ptr %1722, align 8, !tbaa !198
  %1724 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %1717, float noundef %1720, float noundef %1723)
  store float %1724, ptr %59, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #15
  %1725 = load float, ptr %58, align 4, !tbaa !29
  %1726 = load ptr, ptr %7, align 8, !tbaa !79
  %1727 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1726, i32 0, i32 25
  %1728 = load float, ptr %1727, align 4, !tbaa !196
  %1729 = load ptr, ptr %7, align 8, !tbaa !79
  %1730 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1729, i32 0, i32 27
  %1731 = load float, ptr %1730, align 4, !tbaa !197
  %1732 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %1725, float noundef %1728, float noundef %1731)
  store float %1732, ptr %60, align 4, !tbaa !29
  %1733 = load ptr, ptr %22, align 8, !tbaa !235
  %1734 = load float, ptr %59, align 4, !tbaa !29
  %1735 = load i32, ptr %19, align 4, !tbaa !16
  %1736 = sitofp i32 %1735 to float
  %1737 = fmul reassoc nsz arcp contract afn float %1734, %1736
  %1738 = fpext reassoc nsz arcp contract afn float %1737 to double
  %1739 = load i32, ptr %20, align 4, !tbaa !16
  %1740 = sub nsw i32 0, %1739
  %1741 = sitofp i32 %1740 to float
  %1742 = load float, ptr %60, align 4, !tbaa !29
  %1743 = fmul reassoc nsz arcp contract afn float %1741, %1742
  %1744 = fpext reassoc nsz arcp contract afn float %1743 to double
  call void @cairo_line_to(ptr noundef %1733, double noundef %1738, double noundef %1744)
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #15
  br label %1745

1745:                                             ; preds = %1707
  %1746 = load i32, ptr %56, align 4, !tbaa !16
  %1747 = add nsw i32 %1746, 1
  store i32 %1747, ptr %56, align 4, !tbaa !16
  br label %1703

1748:                                             ; preds = %1706
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #15
  store i32 255, ptr %61, align 4, !tbaa !16
  br label %1749

1749:                                             ; preds = %1791, %1748
  %1750 = load i32, ptr %61, align 4, !tbaa !16
  %1751 = icmp sge i32 %1750, 0
  br i1 %1751, label %1753, label %1752

1752:                                             ; preds = %1749
  store i32 47, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #15
  br label %1794

1753:                                             ; preds = %1749
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #15
  %1754 = load i32, ptr %61, align 4, !tbaa !16
  %1755 = sitofp i32 %1754 to float
  %1756 = fdiv reassoc nsz arcp contract afn float %1755, 2.550000e+02
  store float %1756, ptr %62, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #15
  %1757 = load ptr, ptr %7, align 8, !tbaa !79
  %1758 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1757, i32 0, i32 24
  %1759 = load i32, ptr %61, align 4, !tbaa !16
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds [256 x float], ptr %1758, i64 0, i64 %1760
  %1762 = load float, ptr %1761, align 4, !tbaa !29
  store float %1762, ptr %63, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #15
  %1763 = load float, ptr %62, align 4, !tbaa !29
  %1764 = load ptr, ptr %7, align 8, !tbaa !79
  %1765 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1764, i32 0, i32 25
  %1766 = load float, ptr %1765, align 4, !tbaa !196
  %1767 = load ptr, ptr %7, align 8, !tbaa !79
  %1768 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1767, i32 0, i32 26
  %1769 = load float, ptr %1768, align 8, !tbaa !198
  %1770 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %1763, float noundef %1766, float noundef %1769)
  store float %1770, ptr %64, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #15
  %1771 = load float, ptr %63, align 4, !tbaa !29
  %1772 = load ptr, ptr %7, align 8, !tbaa !79
  %1773 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1772, i32 0, i32 25
  %1774 = load float, ptr %1773, align 4, !tbaa !196
  %1775 = load ptr, ptr %7, align 8, !tbaa !79
  %1776 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1775, i32 0, i32 27
  %1777 = load float, ptr %1776, align 4, !tbaa !197
  %1778 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %1771, float noundef %1774, float noundef %1777)
  store float %1778, ptr %65, align 4, !tbaa !29
  %1779 = load ptr, ptr %22, align 8, !tbaa !235
  %1780 = load float, ptr %64, align 4, !tbaa !29
  %1781 = load i32, ptr %19, align 4, !tbaa !16
  %1782 = sitofp i32 %1781 to float
  %1783 = fmul reassoc nsz arcp contract afn float %1780, %1782
  %1784 = fpext reassoc nsz arcp contract afn float %1783 to double
  %1785 = load i32, ptr %20, align 4, !tbaa !16
  %1786 = sub nsw i32 0, %1785
  %1787 = sitofp i32 %1786 to float
  %1788 = load float, ptr %65, align 4, !tbaa !29
  %1789 = fmul reassoc nsz arcp contract afn float %1787, %1788
  %1790 = fpext reassoc nsz arcp contract afn float %1789 to double
  call void @cairo_line_to(ptr noundef %1779, double noundef %1784, double noundef %1790)
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  br label %1791

1791:                                             ; preds = %1753
  %1792 = load i32, ptr %61, align 4, !tbaa !16
  %1793 = add nsw i32 %1792, -1
  store i32 %1793, ptr %61, align 4, !tbaa !16
  br label %1749

1794:                                             ; preds = %1752
  %1795 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_close_path(ptr noundef %1795)
  %1796 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_fill(ptr noundef %1796)
  %1797 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_set_source_rgba(ptr noundef %1797, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #15
  %1798 = load ptr, ptr %7, align 8, !tbaa !79
  %1799 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1798, i32 0, i32 12
  %1800 = load double, ptr %1799, align 8, !tbaa !205
  %1801 = fptrunc reassoc nsz arcp contract afn double %1800 to float
  %1802 = load ptr, ptr %7, align 8, !tbaa !79
  %1803 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1802, i32 0, i32 25
  %1804 = load float, ptr %1803, align 4, !tbaa !196
  %1805 = load ptr, ptr %7, align 8, !tbaa !79
  %1806 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1805, i32 0, i32 26
  %1807 = load float, ptr %1806, align 8, !tbaa !198
  %1808 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %1801, float noundef %1804, float noundef %1807)
  %1809 = fmul reassoc nsz arcp contract afn float 2.560000e+02, %1808
  %1810 = fptosi float %1809 to i32
  store i32 %1810, ptr %66, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #15
  %1811 = load ptr, ptr %7, align 8, !tbaa !79
  %1812 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1811, i32 0, i32 12
  %1813 = load double, ptr %1812, align 8, !tbaa !205
  %1814 = fptrunc reassoc nsz arcp contract afn double %1813 to float
  store float %1814, ptr %67, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #15
  %1815 = load ptr, ptr %7, align 8, !tbaa !79
  %1816 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1815, i32 0, i32 22
  %1817 = load i32, ptr %16, align 4, !tbaa !16
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr inbounds [3 x [256 x float]], ptr %1816, i64 0, i64 %1818
  %1820 = load i32, ptr %66, align 4, !tbaa !16
  %1821 = sext i32 %1820 to i64
  %1822 = getelementptr inbounds [256 x float], ptr %1819, i64 0, i64 %1821
  %1823 = load float, ptr %1822, align 4, !tbaa !29
  %1824 = load ptr, ptr %7, align 8, !tbaa !79
  %1825 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1824, i32 0, i32 25
  %1826 = load float, ptr %1825, align 4, !tbaa !196
  %1827 = load ptr, ptr %7, align 8, !tbaa !79
  %1828 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1827, i32 0, i32 27
  %1829 = load float, ptr %1828, align 4, !tbaa !197
  %1830 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %1823, float noundef %1826, float noundef %1829)
  store float %1830, ptr %68, align 4, !tbaa !29
  %1831 = load ptr, ptr %22, align 8, !tbaa !235
  %1832 = load float, ptr %67, align 4, !tbaa !29
  %1833 = load i32, ptr %19, align 4, !tbaa !16
  %1834 = sitofp i32 %1833 to float
  %1835 = fmul reassoc nsz arcp contract afn float %1832, %1834
  %1836 = fpext reassoc nsz arcp contract afn float %1835 to double
  %1837 = load i32, ptr %20, align 4, !tbaa !16
  %1838 = sub nsw i32 0, %1837
  %1839 = sitofp i32 %1838 to float
  %1840 = load float, ptr %68, align 4, !tbaa !29
  %1841 = fmul reassoc nsz arcp contract afn float %1839, %1840
  %1842 = fpext reassoc nsz arcp contract afn float %1841 to double
  %1843 = load ptr, ptr %7, align 8, !tbaa !79
  %1844 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1843, i32 0, i32 14
  %1845 = load float, ptr %1844, align 8, !tbaa !202
  %1846 = load i32, ptr %19, align 4, !tbaa !16
  %1847 = sitofp i32 %1846 to float
  %1848 = fmul reassoc nsz arcp contract afn float %1845, %1847
  %1849 = fpext reassoc nsz arcp contract afn float %1848 to double
  call void @cairo_arc(ptr noundef %1831, double noundef %1836, double noundef %1842, double noundef %1849, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %1850 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_stroke(ptr noundef %1850)
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  br label %1921

1851:                                             ; preds = %1223, %1213
  %1852 = load ptr, ptr %22, align 8, !tbaa !235
  %1853 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %1854 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %1853, i32 0, i32 18
  %1855 = load double, ptr %1854, align 8, !tbaa !209
  %1856 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %1855
  call void @cairo_set_line_width(ptr noundef %1852, double noundef %1856)
  %1857 = load ptr, ptr %7, align 8, !tbaa !79
  %1858 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1857, i32 0, i32 15
  %1859 = load i32, ptr %1858, align 4, !tbaa !199
  %1860 = icmp sge i32 %1859, 0
  br i1 %1860, label %1861, label %1920

1861:                                             ; preds = %1851
  %1862 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_set_source_rgb(ptr noundef %1862, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01)
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #15
  %1863 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1864 = load ptr, ptr %7, align 8, !tbaa !79
  %1865 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1864, i32 0, i32 21
  %1866 = load i32, ptr %1865, align 8, !tbaa !82
  %1867 = zext i32 %1866 to i64
  %1868 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1863, i64 0, i64 %1867
  %1869 = load ptr, ptr %7, align 8, !tbaa !79
  %1870 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1869, i32 0, i32 15
  %1871 = load i32, ptr %1870, align 4, !tbaa !199
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1868, i64 0, i64 %1872
  %1874 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1873, i32 0, i32 0
  %1875 = load float, ptr %1874, align 4, !tbaa !30
  %1876 = load ptr, ptr %7, align 8, !tbaa !79
  %1877 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1876, i32 0, i32 25
  %1878 = load float, ptr %1877, align 4, !tbaa !196
  %1879 = load ptr, ptr %7, align 8, !tbaa !79
  %1880 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1879, i32 0, i32 26
  %1881 = load float, ptr %1880, align 8, !tbaa !198
  %1882 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %1875, float noundef %1878, float noundef %1881)
  store float %1882, ptr %69, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #15
  %1883 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 1
  %1884 = load ptr, ptr %7, align 8, !tbaa !79
  %1885 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1884, i32 0, i32 21
  %1886 = load i32, ptr %1885, align 8, !tbaa !82
  %1887 = zext i32 %1886 to i64
  %1888 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %1883, i64 0, i64 %1887
  %1889 = load ptr, ptr %7, align 8, !tbaa !79
  %1890 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1889, i32 0, i32 15
  %1891 = load i32, ptr %1890, align 4, !tbaa !199
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %1888, i64 0, i64 %1892
  %1894 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %1893, i32 0, i32 1
  %1895 = load float, ptr %1894, align 4, !tbaa !32
  %1896 = load ptr, ptr %7, align 8, !tbaa !79
  %1897 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1896, i32 0, i32 25
  %1898 = load float, ptr %1897, align 4, !tbaa !196
  %1899 = load ptr, ptr %7, align 8, !tbaa !79
  %1900 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %1899, i32 0, i32 27
  %1901 = load float, ptr %1900, align 4, !tbaa !197
  %1902 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %1895, float noundef %1898, float noundef %1901)
  store float %1902, ptr %70, align 4, !tbaa !29
  %1903 = load ptr, ptr %22, align 8, !tbaa !235
  %1904 = load float, ptr %69, align 4, !tbaa !29
  %1905 = load i32, ptr %19, align 4, !tbaa !16
  %1906 = sitofp i32 %1905 to float
  %1907 = fmul reassoc nsz arcp contract afn float %1904, %1906
  %1908 = fpext reassoc nsz arcp contract afn float %1907 to double
  %1909 = load float, ptr %70, align 4, !tbaa !29
  %1910 = fneg reassoc nsz arcp contract afn float %1909
  %1911 = load i32, ptr %20, align 4, !tbaa !16
  %1912 = sitofp i32 %1911 to float
  %1913 = fmul reassoc nsz arcp contract afn float %1910, %1912
  %1914 = fpext reassoc nsz arcp contract afn float %1913 to double
  %1915 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %1916 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %1915, i32 0, i32 18
  %1917 = load double, ptr %1916, align 8, !tbaa !209
  %1918 = fmul reassoc nsz arcp contract afn double 4.000000e+00, %1917
  call void @cairo_arc(ptr noundef %1903, double noundef %1908, double noundef %1914, double noundef %1918, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %1919 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_stroke(ptr noundef %1919)
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #15
  br label %1920

1920:                                             ; preds = %1861, %1851
  br label %1921

1921:                                             ; preds = %1920, %1794
  %1922 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_set_operator(ptr noundef %1922, i32 noundef 1)
  %1923 = load ptr, ptr %22, align 8, !tbaa !235
  call void @cairo_destroy(ptr noundef %1923)
  %1924 = load ptr, ptr %5, align 8, !tbaa !235
  %1925 = load ptr, ptr %21, align 8, !tbaa !242
  call void @cairo_set_source_surface(ptr noundef %1924, ptr noundef %1925, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %1926 = load ptr, ptr %5, align 8, !tbaa !235
  call void @cairo_paint(ptr noundef %1926)
  %1927 = load ptr, ptr %21, align 8, !tbaa !242
  call void @cairo_surface_destroy(ptr noundef %1927)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 0
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct._cairo_rectangle_int, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !169
  store ptr %1, ptr %6, align 8, !tbaa !279
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 83
  %30 = load ptr, ptr %29, align 16, !tbaa !67
  store ptr %30, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 80
  %33 = load ptr, ptr %32, align 8, !tbaa !170
  store ptr %33, ptr %9, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %34, i32 0, i32 81
  %36 = load ptr, ptr %35, align 16, !tbaa !184
  store ptr %36, ptr %10, align 8, !tbaa !171
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %38 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %37, i32 0, i32 60
  %39 = load i32, ptr %38, align 4, !tbaa !263
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %493

42:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %43 = load ptr, ptr %8, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %43, i32 0, i32 21
  %45 = load i32, ptr %44, align 8, !tbaa !82
  store i32 %45, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %46 = load ptr, ptr %9, align 8, !tbaa !171
  %47 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %12, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !16
  store i32 %51, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %52 = load ptr, ptr %9, align 8, !tbaa !171
  %53 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %12, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %56, i64 0, i64 0
  store ptr %57, ptr %14, align 8, !tbaa !185
  %58 = load ptr, ptr %6, align 8, !tbaa !279
  %59 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4, !tbaa !281
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %388

62:                                               ; preds = %42
  %63 = load ptr, ptr %8, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %63, i32 0, i32 28
  %65 = load i32, ptr %64, align 8, !tbaa !201
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !279
  %69 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !286
  %71 = icmp ne i32 %70, 5
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !279
  %74 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8, !tbaa !287
  %76 = call i32 @dt_modifier_is(i32 noundef %75, i32 noundef 4)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %79, i32 0, i32 16
  store i32 1, ptr %80, align 8, !tbaa !200
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %492

81:                                               ; preds = %72, %67, %62
  %82 = load ptr, ptr %6, align 8, !tbaa !279
  %83 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !286
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %319

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !279
  %88 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 8, !tbaa !287
  %90 = call i32 @dt_modifier_is(i32 noundef %89, i32 noundef 4)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %319

92:                                               ; preds = %86
  %93 = load i32, ptr %13, align 4, !tbaa !16
  %94 = icmp slt i32 %93, 20
  br i1 %94, label %95, label %319

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8, !tbaa !79
  %97 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %96, i32 0, i32 15
  %98 = load i32, ptr %97, align 4, !tbaa !199
  %99 = icmp eq i32 %98, -1
  br i1 %99, label %105, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8, !tbaa !79
  %102 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %101, i32 0, i32 28
  %103 = load i32, ptr %102, align 8, !tbaa !201
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %319

105:                                              ; preds = %100, %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %107 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %106, i32 0, i32 18
  %108 = load double, ptr %107, align 8, !tbaa !209
  %109 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %108
  %110 = fptosi double %109 to i32
  store i32 %110, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %111 = load ptr, ptr %5, align 8, !tbaa !169
  call void @gtk_widget_get_allocation(ptr noundef %111, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %112 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %16, i32 0, i32 3
  %113 = load i32, ptr %112, align 4, !tbaa !241
  %114 = load i32, ptr %15, align 4, !tbaa !16
  %115 = mul nsw i32 2, %114
  %116 = sub nsw i32 %113, %115
  store i32 %116, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %117 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %16, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !239
  %119 = load i32, ptr %15, align 4, !tbaa !16
  %120 = mul nsw i32 2, %119
  %121 = sub nsw i32 %118, %120
  store i32 %121, ptr %18, align 4, !tbaa !16
  %122 = load ptr, ptr %6, align 8, !tbaa !279
  %123 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %122, i32 0, i32 4
  %124 = load double, ptr %123, align 8, !tbaa !288
  %125 = load i32, ptr %15, align 4, !tbaa !16
  %126 = sitofp i32 %125 to double
  %127 = fsub reassoc nsz arcp contract afn double %124, %126
  %128 = load i32, ptr %18, align 4, !tbaa !16
  %129 = sitofp i32 %128 to double
  %130 = fcmp reassoc nsz arcp contract afn ogt double %127, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %105
  %132 = load i32, ptr %18, align 4, !tbaa !16
  %133 = sitofp i32 %132 to double
  br label %152

134:                                              ; preds = %105
  %135 = load ptr, ptr %6, align 8, !tbaa !279
  %136 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %135, i32 0, i32 4
  %137 = load double, ptr %136, align 8, !tbaa !288
  %138 = load i32, ptr %15, align 4, !tbaa !16
  %139 = sitofp i32 %138 to double
  %140 = fsub reassoc nsz arcp contract afn double %137, %139
  %141 = fcmp reassoc nsz arcp contract afn olt double %140, 0.000000e+00
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  br label %150

143:                                              ; preds = %134
  %144 = load ptr, ptr %6, align 8, !tbaa !279
  %145 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %144, i32 0, i32 4
  %146 = load double, ptr %145, align 8, !tbaa !288
  %147 = load i32, ptr %15, align 4, !tbaa !16
  %148 = sitofp i32 %147 to double
  %149 = fsub reassoc nsz arcp contract afn double %146, %148
  br label %150

150:                                              ; preds = %143, %142
  %151 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %142 ], [ %149, %143 ]
  br label %152

152:                                              ; preds = %150, %131
  %153 = phi reassoc nsz arcp contract afn double [ %133, %131 ], [ %151, %150 ]
  %154 = load i32, ptr %18, align 4, !tbaa !16
  %155 = sitofp i32 %154 to float
  %156 = fpext reassoc nsz arcp contract afn float %155 to double
  %157 = fdiv reassoc nsz arcp contract afn double %153, %156
  %158 = load ptr, ptr %8, align 8, !tbaa !79
  %159 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %158, i32 0, i32 12
  store double %157, ptr %159, align 8, !tbaa !205
  %160 = load ptr, ptr %6, align 8, !tbaa !279
  %161 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %160, i32 0, i32 5
  %162 = load double, ptr %161, align 8, !tbaa !289
  %163 = load i32, ptr %15, align 4, !tbaa !16
  %164 = sitofp i32 %163 to double
  %165 = fsub reassoc nsz arcp contract afn double %162, %164
  %166 = load i32, ptr %17, align 4, !tbaa !16
  %167 = sitofp i32 %166 to double
  %168 = fcmp reassoc nsz arcp contract afn ogt double %165, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %152
  %170 = load i32, ptr %17, align 4, !tbaa !16
  %171 = sitofp i32 %170 to double
  br label %190

172:                                              ; preds = %152
  %173 = load ptr, ptr %6, align 8, !tbaa !279
  %174 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %173, i32 0, i32 5
  %175 = load double, ptr %174, align 8, !tbaa !289
  %176 = load i32, ptr %15, align 4, !tbaa !16
  %177 = sitofp i32 %176 to double
  %178 = fsub reassoc nsz arcp contract afn double %175, %177
  %179 = fcmp reassoc nsz arcp contract afn olt double %178, 0.000000e+00
  br i1 %179, label %180, label %181

180:                                              ; preds = %172
  br label %188

181:                                              ; preds = %172
  %182 = load ptr, ptr %6, align 8, !tbaa !279
  %183 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %182, i32 0, i32 5
  %184 = load double, ptr %183, align 8, !tbaa !289
  %185 = load i32, ptr %15, align 4, !tbaa !16
  %186 = sitofp i32 %185 to double
  %187 = fsub reassoc nsz arcp contract afn double %184, %186
  br label %188

188:                                              ; preds = %181, %180
  %189 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %180 ], [ %187, %181 ]
  br label %190

190:                                              ; preds = %188, %169
  %191 = phi reassoc nsz arcp contract afn double [ %171, %169 ], [ %189, %188 ]
  %192 = load i32, ptr %17, align 4, !tbaa !16
  %193 = sitofp i32 %192 to float
  %194 = fpext reassoc nsz arcp contract afn float %193 to double
  %195 = fdiv reassoc nsz arcp contract afn double %191, %194
  %196 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %195
  %197 = load ptr, ptr %8, align 8, !tbaa !79
  %198 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %197, i32 0, i32 13
  store double %196, ptr %198, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %199 = load ptr, ptr %8, align 8, !tbaa !79
  %200 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %199, i32 0, i32 12
  %201 = load double, ptr %200, align 8, !tbaa !205
  %202 = fptrunc reassoc nsz arcp contract afn double %201 to float
  %203 = load ptr, ptr %8, align 8, !tbaa !79
  %204 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %203, i32 0, i32 25
  %205 = load float, ptr %204, align 4, !tbaa !196
  %206 = load ptr, ptr %8, align 8, !tbaa !79
  %207 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %206, i32 0, i32 26
  %208 = load float, ptr %207, align 8, !tbaa !198
  %209 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %202, float noundef %205, float noundef %208)
  store float %209, ptr %19, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 -1, ptr %20, align 4, !tbaa !16
  %210 = load ptr, ptr %14, align 8, !tbaa !185
  %211 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %210, i64 0
  %212 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %211, i32 0, i32 0
  %213 = load float, ptr %212, align 4, !tbaa !30
  %214 = load float, ptr %19, align 4, !tbaa !29
  %215 = fcmp reassoc nsz arcp contract afn ogt float %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %190
  store i32 0, ptr %20, align 4, !tbaa !16
  br label %240

217:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 1, ptr %21, align 4, !tbaa !16
  br label %218

218:                                              ; preds = %235, %217
  %219 = load i32, ptr %21, align 4, !tbaa !16
  %220 = load i32, ptr %13, align 4, !tbaa !16
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %223, label %222

222:                                              ; preds = %218
  store i32 2, ptr %11, align 4
  br label %238

223:                                              ; preds = %218
  %224 = load ptr, ptr %14, align 8, !tbaa !185
  %225 = load i32, ptr %21, align 4, !tbaa !16
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %227, i32 0, i32 0
  %229 = load float, ptr %228, align 4, !tbaa !30
  %230 = load float, ptr %19, align 4, !tbaa !29
  %231 = fcmp reassoc nsz arcp contract afn ogt float %229, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %223
  %233 = load i32, ptr %21, align 4, !tbaa !16
  store i32 %233, ptr %20, align 4, !tbaa !16
  store i32 2, ptr %11, align 4
  br label %238

234:                                              ; preds = %223
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %21, align 4, !tbaa !16
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %21, align 4, !tbaa !16
  br label %218

238:                                              ; preds = %232, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %216
  %241 = load i32, ptr %20, align 4, !tbaa !16
  %242 = icmp eq i32 %241, -1
  br i1 %242, label %243, label %245

243:                                              ; preds = %240
  %244 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %244, ptr %20, align 4, !tbaa !16
  br label %245

245:                                              ; preds = %243, %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %246 = load ptr, ptr %8, align 8, !tbaa !79
  %247 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %12, align 4, !tbaa !16
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [3 x ptr], ptr %247, i64 0, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !189
  %252 = load float, ptr %19, align 4, !tbaa !29
  %253 = call reassoc nsz arcp contract afn float @dt_draw_curve_calc_value(ptr noundef %251, float noundef %252)
  store float %253, ptr %22, align 4, !tbaa !29
  %254 = load float, ptr %22, align 4, !tbaa !29
  %255 = fcmp reassoc nsz arcp contract afn oge float %254, 0.000000e+00
  br i1 %255, label %256, label %318

256:                                              ; preds = %245
  %257 = load float, ptr %22, align 4, !tbaa !29
  %258 = fcmp reassoc nsz arcp contract afn ole float %257, 1.000000e+00
  br i1 %258, label %259, label %318

259:                                              ; preds = %256
  %260 = load ptr, ptr %14, align 8, !tbaa !185
  %261 = load ptr, ptr %9, align 8, !tbaa !171
  %262 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %12, align 4, !tbaa !16
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [3 x i32], ptr %262, i64 0, i64 %264
  %266 = load float, ptr %19, align 4, !tbaa !29
  %267 = load float, ptr %22, align 4, !tbaa !29
  %268 = call i32 @_add_node(ptr noundef %260, ptr noundef %265, float noundef %266, float noundef %267)
  store i32 %268, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store float 0x3F5A36E2E0000000, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  store i32 0, ptr %24, align 4, !tbaa !16
  br label %269

269:                                              ; preds = %302, %259
  %270 = load i32, ptr %24, align 4, !tbaa !16
  %271 = load i32, ptr %13, align 4, !tbaa !16
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %305

274:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %275 = load ptr, ptr %14, align 8, !tbaa !185
  %276 = load i32, ptr %24, align 4, !tbaa !16
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %275, i64 %277
  %279 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %278, i32 0, i32 1
  %280 = load float, ptr %279, align 4, !tbaa !32
  %281 = load ptr, ptr %8, align 8, !tbaa !79
  %282 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %281, i32 0, i32 25
  %283 = load float, ptr %282, align 4, !tbaa !196
  %284 = load ptr, ptr %8, align 8, !tbaa !79
  %285 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %284, i32 0, i32 27
  %286 = load float, ptr %285, align 4, !tbaa !197
  %287 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %280, float noundef %283, float noundef %286)
  store float %287, ptr %25, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %288 = load float, ptr %22, align 4, !tbaa !29
  %289 = load float, ptr %25, align 4, !tbaa !29
  %290 = fsub reassoc nsz arcp contract afn float %288, %289
  %291 = load float, ptr %22, align 4, !tbaa !29
  %292 = load float, ptr %25, align 4, !tbaa !29
  %293 = fsub reassoc nsz arcp contract afn float %291, %292
  %294 = fmul reassoc nsz arcp contract afn float %290, %293
  store float %294, ptr %26, align 4, !tbaa !29
  %295 = load float, ptr %26, align 4, !tbaa !29
  %296 = fcmp reassoc nsz arcp contract afn olt float %295, 0x3F5A36E2E0000000
  br i1 %296, label %297, label %301

297:                                              ; preds = %274
  %298 = load i32, ptr %20, align 4, !tbaa !16
  %299 = load ptr, ptr %8, align 8, !tbaa !79
  %300 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %299, i32 0, i32 15
  store i32 %298, ptr %300, align 4, !tbaa !199
  br label %301

301:                                              ; preds = %297, %274
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %24, align 4, !tbaa !16
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %24, align 4, !tbaa !16
  br label %269

305:                                              ; preds = %273
  %306 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %306, i32 noundef 1)
  %307 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %308 = load ptr, ptr %7, align 8, !tbaa !6
  %309 = load ptr, ptr %5, align 8, !tbaa !169
  %310 = load i32, ptr %12, align 4, !tbaa !16
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds %struct._GtkWidget, ptr %309, i64 %311
  call void @dt_dev_add_history_item_target(ptr noundef %307, ptr noundef %308, i32 noundef 1, ptr noundef %312)
  %313 = load ptr, ptr %8, align 8, !tbaa !79
  %314 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %313, i32 0, i32 4
  %315 = load ptr, ptr %314, align 8, !tbaa !174
  %316 = call i64 @gtk_widget_get_type() #17
  %317 = call ptr @g_type_check_instance_cast(ptr noundef %315, i64 noundef %316)
  call void @gtk_widget_queue_draw(ptr noundef %317)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %318

318:                                              ; preds = %305, %256, %245
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %492

319:                                              ; preds = %100, %92, %86, %81
  %320 = load ptr, ptr %6, align 8, !tbaa !279
  %321 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 8, !tbaa !286
  %323 = icmp eq i32 %322, 5
  br i1 %323, label %324, label %385

324:                                              ; preds = %319
  %325 = load ptr, ptr %10, align 8, !tbaa !171
  %326 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %12, align 4, !tbaa !16
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [3 x i32], ptr %326, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !16
  %331 = load ptr, ptr %9, align 8, !tbaa !171
  %332 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %12, align 4, !tbaa !16
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [3 x i32], ptr %332, i64 0, i64 %334
  store i32 %330, ptr %335, align 4, !tbaa !16
  %336 = load ptr, ptr %10, align 8, !tbaa !171
  %337 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %336, i32 0, i32 3
  %338 = load i32, ptr %12, align 4, !tbaa !16
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [3 x i32], ptr %337, i64 0, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !16
  %342 = load ptr, ptr %9, align 8, !tbaa !171
  %343 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %342, i32 0, i32 3
  %344 = load i32, ptr %12, align 4, !tbaa !16
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [3 x i32], ptr %343, i64 0, i64 %345
  store i32 %341, ptr %346, align 4, !tbaa !16
  %347 = load ptr, ptr %9, align 8, !tbaa !171
  %348 = load ptr, ptr %8, align 8, !tbaa !79
  %349 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %348, i32 0, i32 21
  %350 = load i32, ptr %349, align 8, !tbaa !82
  %351 = load ptr, ptr %9, align 8, !tbaa !171
  %352 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %351, i32 0, i32 6
  %353 = load i32, ptr %352, align 4, !tbaa !136
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %360, label %355

355:                                              ; preds = %324
  %356 = load ptr, ptr %9, align 8, !tbaa !171
  %357 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %356, i32 0, i32 0
  %358 = load i32, ptr %357, align 4, !tbaa !168
  %359 = icmp ne i32 %358, 2
  br label %360

360:                                              ; preds = %355, %324
  %361 = phi i1 [ true, %324 ], [ %359, %355 ]
  call void @_reset_nodes(ptr noundef %347, i32 noundef %350, i1 noundef zeroext %361)
  %362 = load ptr, ptr %8, align 8, !tbaa !79
  %363 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %362, i32 0, i32 15
  store i32 -2, ptr %363, align 4, !tbaa !199
  %364 = load ptr, ptr %8, align 8, !tbaa !79
  %365 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %364, i32 0, i32 9
  %366 = load ptr, ptr %365, align 8, !tbaa !213
  %367 = load ptr, ptr %9, align 8, !tbaa !171
  %368 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %367, i32 0, i32 3
  %369 = load i32, ptr %12, align 4, !tbaa !16
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [3 x i32], ptr %368, i64 0, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !16
  call void @dt_bauhaus_combobox_set(ptr noundef %366, i32 noundef %372)
  %373 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %373, i32 noundef 1)
  %374 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %375 = load ptr, ptr %7, align 8, !tbaa !6
  %376 = load ptr, ptr %5, align 8, !tbaa !169
  %377 = load i32, ptr %12, align 4, !tbaa !16
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct._GtkWidget, ptr %376, i64 %378
  call void @dt_dev_add_history_item_target(ptr noundef %374, ptr noundef %375, i32 noundef 1, ptr noundef %379)
  %380 = load ptr, ptr %8, align 8, !tbaa !79
  %381 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %380, i32 0, i32 4
  %382 = load ptr, ptr %381, align 8, !tbaa !174
  %383 = call i64 @gtk_widget_get_type() #17
  %384 = call ptr @g_type_check_instance_cast(ptr noundef %382, i64 noundef %383)
  call void @gtk_widget_queue_draw(ptr noundef %384)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %492

385:                                              ; preds = %319
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %491

388:                                              ; preds = %42
  %389 = load ptr, ptr %6, align 8, !tbaa !279
  %390 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %389, i32 0, i32 8
  %391 = load i32, ptr %390, align 4, !tbaa !281
  %392 = icmp eq i32 %391, 3
  br i1 %392, label %393, label %490

393:                                              ; preds = %388
  %394 = load ptr, ptr %8, align 8, !tbaa !79
  %395 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %394, i32 0, i32 15
  %396 = load i32, ptr %395, align 4, !tbaa !199
  %397 = icmp sge i32 %396, 0
  br i1 %397, label %398, label %490

398:                                              ; preds = %393
  %399 = load ptr, ptr %8, align 8, !tbaa !79
  %400 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %399, i32 0, i32 15
  %401 = load i32, ptr %400, align 4, !tbaa !199
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %410, label %403

403:                                              ; preds = %398
  %404 = load ptr, ptr %8, align 8, !tbaa !79
  %405 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %404, i32 0, i32 15
  %406 = load i32, ptr %405, align 4, !tbaa !199
  %407 = load i32, ptr %13, align 4, !tbaa !16
  %408 = sub nsw i32 %407, 1
  %409 = icmp eq i32 %406, %408
  br i1 %409, label %410, label %473

410:                                              ; preds = %403, %398
  %411 = load ptr, ptr %9, align 8, !tbaa !171
  %412 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %411, i32 0, i32 6
  %413 = load i32, ptr %412, align 4, !tbaa !136
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %473

415:                                              ; preds = %410
  %416 = load ptr, ptr %9, align 8, !tbaa !171
  %417 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 4, !tbaa !168
  %419 = icmp eq i32 %418, 2
  br i1 %419, label %420, label %439

420:                                              ; preds = %415
  %421 = load ptr, ptr %14, align 8, !tbaa !185
  %422 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %421, i64 0
  %423 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %422, i32 0, i32 1
  store float 5.000000e-01, ptr %423, align 4, !tbaa !32
  %424 = load ptr, ptr %14, align 8, !tbaa !185
  %425 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %424, i64 0
  %426 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %425, i32 0, i32 0
  store float 0.000000e+00, ptr %426, align 4, !tbaa !30
  %427 = load ptr, ptr %14, align 8, !tbaa !185
  %428 = load i32, ptr %13, align 4, !tbaa !16
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %427, i64 %430
  %432 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %431, i32 0, i32 1
  store float 5.000000e-01, ptr %432, align 4, !tbaa !32
  %433 = load ptr, ptr %14, align 8, !tbaa !185
  %434 = load i32, ptr %13, align 4, !tbaa !16
  %435 = sub nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %433, i64 %436
  %438 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %437, i32 0, i32 0
  store float 1.000000e+00, ptr %438, align 4, !tbaa !30
  br label %460

439:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %440 = load ptr, ptr %8, align 8, !tbaa !79
  %441 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %440, i32 0, i32 15
  %442 = load i32, ptr %441, align 4, !tbaa !199
  %443 = icmp eq i32 %442, 0
  %444 = select reassoc nsz arcp contract afn i1 %443, float 0.000000e+00, float 1.000000e+00
  store float %444, ptr %27, align 4, !tbaa !29
  %445 = load ptr, ptr %14, align 8, !tbaa !185
  %446 = load ptr, ptr %8, align 8, !tbaa !79
  %447 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %446, i32 0, i32 15
  %448 = load i32, ptr %447, align 4, !tbaa !199
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %445, i64 %449
  %451 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %450, i32 0, i32 1
  store float 5.000000e-01, ptr %451, align 4, !tbaa !32
  %452 = load float, ptr %27, align 4, !tbaa !29
  %453 = load ptr, ptr %14, align 8, !tbaa !185
  %454 = load ptr, ptr %8, align 8, !tbaa !79
  %455 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %454, i32 0, i32 15
  %456 = load i32, ptr %455, align 4, !tbaa !199
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %453, i64 %457
  %459 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %458, i32 0, i32 0
  store float %452, ptr %459, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %460

460:                                              ; preds = %439, %420
  %461 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %461, i32 noundef 1)
  %462 = load ptr, ptr %8, align 8, !tbaa !79
  %463 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %462, i32 0, i32 4
  %464 = load ptr, ptr %463, align 8, !tbaa !174
  %465 = call i64 @gtk_widget_get_type() #17
  %466 = call ptr @g_type_check_instance_cast(ptr noundef %464, i64 noundef %465)
  call void @gtk_widget_queue_draw(ptr noundef %466)
  %467 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %468 = load ptr, ptr %7, align 8, !tbaa !6
  %469 = load ptr, ptr %5, align 8, !tbaa !169
  %470 = load i32, ptr %12, align 4, !tbaa !16
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct._GtkWidget, ptr %469, i64 %471
  call void @dt_dev_add_history_item_target(ptr noundef %467, ptr noundef %468, i32 noundef 1, ptr noundef %472)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %492

473:                                              ; preds = %410, %403
  %474 = load ptr, ptr %7, align 8, !tbaa !6
  %475 = load ptr, ptr %14, align 8, !tbaa !185
  %476 = load ptr, ptr %9, align 8, !tbaa !171
  %477 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %476, i32 0, i32 2
  %478 = load i32, ptr %12, align 4, !tbaa !16
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [3 x i32], ptr %477, i64 0, i64 %479
  %481 = load ptr, ptr %8, align 8, !tbaa !79
  %482 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %481, i32 0, i32 15
  %483 = load i32, ptr %482, align 4, !tbaa !199
  %484 = load ptr, ptr %6, align 8, !tbaa !279
  %485 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %484, i32 0, i32 7
  %486 = load i32, ptr %485, align 8, !tbaa !287
  %487 = call i32 @dt_modifier_is(i32 noundef %486, i32 noundef 4)
  call void @_delete_node(ptr noundef %474, ptr noundef %475, ptr noundef %480, i32 noundef %483, i32 noundef %487)
  %488 = load ptr, ptr %8, align 8, !tbaa !79
  %489 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %488, i32 0, i32 15
  store i32 -2, ptr %489, align 4, !tbaa !199
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %492

490:                                              ; preds = %393, %388
  br label %491

491:                                              ; preds = %490, %387
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %492

492:                                              ; preds = %491, %473, %460, %360, %318, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %493

493:                                              ; preds = %492, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %494 = load i32, ptr %4, align 4
  ret i32 %494
}

; Function Attrs: nounwind uwtable
define internal i32 @_area_button_release_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !169
  store ptr %1, ptr %6, align 8, !tbaa !279
  store ptr %2, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %10 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %9, i32 0, i32 60
  %11 = load i32, ptr %10, align 4, !tbaa !263
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !279
  %16 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !281
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 83
  %22 = load ptr, ptr %21, align 16, !tbaa !67
  store ptr %22, ptr %8, align 8, !tbaa !79
  %23 = load ptr, ptr %8, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %23, i32 0, i32 16
  store i32 0, ptr %24, align 8, !tbaa !200
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %26

25:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %19, %13
  %27 = load i32, ptr %4, align 4
  ret i32 %27
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
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !169
  store ptr %1, ptr %6, align 8, !tbaa !290
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %39 = load ptr, ptr %7, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %39, i32 0, i32 83
  %41 = load ptr, ptr %40, align 16, !tbaa !67
  store ptr %41, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %42 = load ptr, ptr %7, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %42, i32 0, i32 80
  %44 = load ptr, ptr %43, align 8, !tbaa !170
  store ptr %44, ptr %9, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %46 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %45, i32 0, i32 18
  %47 = load double, ptr %46, align 8, !tbaa !209
  %48 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %47
  %49 = fptosi double %48 to i32
  store i32 %49, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  %50 = load ptr, ptr %5, align 8, !tbaa !169
  call void @gtk_widget_get_allocation(ptr noundef %50, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %51 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !241
  %53 = load i32, ptr %10, align 4, !tbaa !16
  %54 = mul nsw i32 2, %53
  %55 = sub nsw i32 %52, %54
  store i32 %55, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %56 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %11, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !239
  %58 = load i32, ptr %10, align 4, !tbaa !16
  %59 = mul nsw i32 2, %58
  %60 = sub nsw i32 %57, %59
  store i32 %60, ptr %13, align 4, !tbaa !16
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %62 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %61, i32 0, i32 60
  %63 = load i32, ptr %62, align 4, !tbaa !263
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %271

65:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %66 = load ptr, ptr %8, align 8, !tbaa !79
  %67 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %66, i32 0, i32 12
  %68 = load double, ptr %67, align 8, !tbaa !205
  %69 = fptrunc reassoc nsz arcp contract afn double %68 to float
  store float %69, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %70 = load ptr, ptr %8, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %70, i32 0, i32 13
  %72 = load double, ptr %71, align 8, !tbaa !204
  %73 = fptrunc reassoc nsz arcp contract afn double %72 to float
  store float %73, ptr %15, align 4, !tbaa !29
  %74 = load ptr, ptr %6, align 8, !tbaa !290
  %75 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %74, i32 0, i32 4
  %76 = load double, ptr %75, align 8, !tbaa !292
  %77 = load i32, ptr %10, align 4, !tbaa !16
  %78 = sitofp i32 %77 to double
  %79 = fsub reassoc nsz arcp contract afn double %76, %78
  %80 = load i32, ptr %13, align 4, !tbaa !16
  %81 = sitofp i32 %80 to double
  %82 = fcmp reassoc nsz arcp contract afn ogt double %79, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %65
  %84 = load i32, ptr %13, align 4, !tbaa !16
  %85 = sitofp i32 %84 to double
  br label %104

86:                                               ; preds = %65
  %87 = load ptr, ptr %6, align 8, !tbaa !290
  %88 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %87, i32 0, i32 4
  %89 = load double, ptr %88, align 8, !tbaa !292
  %90 = load i32, ptr %10, align 4, !tbaa !16
  %91 = sitofp i32 %90 to double
  %92 = fsub reassoc nsz arcp contract afn double %89, %91
  %93 = fcmp reassoc nsz arcp contract afn olt double %92, 0.000000e+00
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  br label %102

95:                                               ; preds = %86
  %96 = load ptr, ptr %6, align 8, !tbaa !290
  %97 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %96, i32 0, i32 4
  %98 = load double, ptr %97, align 8, !tbaa !292
  %99 = load i32, ptr %10, align 4, !tbaa !16
  %100 = sitofp i32 %99 to double
  %101 = fsub reassoc nsz arcp contract afn double %98, %100
  br label %102

102:                                              ; preds = %95, %94
  %103 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %94 ], [ %101, %95 ]
  br label %104

104:                                              ; preds = %102, %83
  %105 = phi reassoc nsz arcp contract afn double [ %85, %83 ], [ %103, %102 ]
  %106 = load i32, ptr %13, align 4, !tbaa !16
  %107 = sitofp i32 %106 to float
  %108 = fpext reassoc nsz arcp contract afn float %107 to double
  %109 = fdiv reassoc nsz arcp contract afn double %105, %108
  %110 = load ptr, ptr %8, align 8, !tbaa !79
  %111 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %110, i32 0, i32 12
  store double %109, ptr %111, align 8, !tbaa !205
  %112 = load ptr, ptr %6, align 8, !tbaa !290
  %113 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %112, i32 0, i32 5
  %114 = load double, ptr %113, align 8, !tbaa !294
  %115 = load i32, ptr %10, align 4, !tbaa !16
  %116 = sitofp i32 %115 to double
  %117 = fsub reassoc nsz arcp contract afn double %114, %116
  %118 = load i32, ptr %12, align 4, !tbaa !16
  %119 = sitofp i32 %118 to double
  %120 = fcmp reassoc nsz arcp contract afn ogt double %117, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %104
  %122 = load i32, ptr %12, align 4, !tbaa !16
  %123 = sitofp i32 %122 to double
  br label %142

124:                                              ; preds = %104
  %125 = load ptr, ptr %6, align 8, !tbaa !290
  %126 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %125, i32 0, i32 5
  %127 = load double, ptr %126, align 8, !tbaa !294
  %128 = load i32, ptr %10, align 4, !tbaa !16
  %129 = sitofp i32 %128 to double
  %130 = fsub reassoc nsz arcp contract afn double %127, %129
  %131 = fcmp reassoc nsz arcp contract afn olt double %130, 0.000000e+00
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  br label %140

133:                                              ; preds = %124
  %134 = load ptr, ptr %6, align 8, !tbaa !290
  %135 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %134, i32 0, i32 5
  %136 = load double, ptr %135, align 8, !tbaa !294
  %137 = load i32, ptr %10, align 4, !tbaa !16
  %138 = sitofp i32 %137 to double
  %139 = fsub reassoc nsz arcp contract afn double %136, %138
  br label %140

140:                                              ; preds = %133, %132
  %141 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %132 ], [ %139, %133 ]
  br label %142

142:                                              ; preds = %140, %121
  %143 = phi reassoc nsz arcp contract afn double [ %123, %121 ], [ %141, %140 ]
  %144 = load i32, ptr %12, align 4, !tbaa !16
  %145 = sitofp i32 %144 to float
  %146 = fpext reassoc nsz arcp contract afn float %145 to double
  %147 = fdiv reassoc nsz arcp contract afn double %143, %146
  %148 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %147
  %149 = load ptr, ptr %8, align 8, !tbaa !79
  %150 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %149, i32 0, i32 13
  store double %148, ptr %150, align 8, !tbaa !204
  %151 = load ptr, ptr %6, align 8, !tbaa !290
  %152 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 8, !tbaa !295
  %154 = and i32 %153, 256
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %270

156:                                              ; preds = %142
  %157 = load float, ptr %14, align 4, !tbaa !29
  %158 = fpext reassoc nsz arcp contract afn float %157 to double
  %159 = load ptr, ptr %8, align 8, !tbaa !79
  %160 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %159, i32 0, i32 12
  %161 = load double, ptr %160, align 8, !tbaa !205
  %162 = fsub reassoc nsz arcp contract afn double %158, %161
  %163 = load ptr, ptr %8, align 8, !tbaa !79
  %164 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %163, i32 0, i32 25
  %165 = load float, ptr %164, align 4, !tbaa !196
  %166 = fpext reassoc nsz arcp contract afn float %165 to double
  %167 = fdiv reassoc nsz arcp contract afn double %162, %166
  %168 = load ptr, ptr %8, align 8, !tbaa !79
  %169 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %168, i32 0, i32 26
  %170 = load float, ptr %169, align 8, !tbaa !198
  %171 = fpext reassoc nsz arcp contract afn float %170 to double
  %172 = fadd reassoc nsz arcp contract afn double %171, %167
  %173 = fptrunc reassoc nsz arcp contract afn double %172 to float
  store float %173, ptr %169, align 8, !tbaa !198
  %174 = load float, ptr %15, align 4, !tbaa !29
  %175 = fpext reassoc nsz arcp contract afn float %174 to double
  %176 = load ptr, ptr %8, align 8, !tbaa !79
  %177 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %176, i32 0, i32 13
  %178 = load double, ptr %177, align 8, !tbaa !204
  %179 = fsub reassoc nsz arcp contract afn double %175, %178
  %180 = load ptr, ptr %8, align 8, !tbaa !79
  %181 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %180, i32 0, i32 25
  %182 = load float, ptr %181, align 4, !tbaa !196
  %183 = fpext reassoc nsz arcp contract afn float %182 to double
  %184 = fdiv reassoc nsz arcp contract afn double %179, %183
  %185 = load ptr, ptr %8, align 8, !tbaa !79
  %186 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %185, i32 0, i32 27
  %187 = load float, ptr %186, align 4, !tbaa !197
  %188 = fpext reassoc nsz arcp contract afn float %187 to double
  %189 = fadd reassoc nsz arcp contract afn double %188, %184
  %190 = fptrunc reassoc nsz arcp contract afn double %189 to float
  store float %190, ptr %186, align 4, !tbaa !197
  %191 = load ptr, ptr %8, align 8, !tbaa !79
  %192 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %191, i32 0, i32 26
  %193 = load float, ptr %192, align 8, !tbaa !198
  %194 = load ptr, ptr %8, align 8, !tbaa !79
  %195 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %194, i32 0, i32 25
  %196 = load float, ptr %195, align 4, !tbaa !196
  %197 = fsub reassoc nsz arcp contract afn float %196, 1.000000e+00
  %198 = load ptr, ptr %8, align 8, !tbaa !79
  %199 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %198, i32 0, i32 25
  %200 = load float, ptr %199, align 4, !tbaa !196
  %201 = fdiv reassoc nsz arcp contract afn float %197, %200
  %202 = fcmp reassoc nsz arcp contract afn ogt float %193, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %156
  %204 = load ptr, ptr %8, align 8, !tbaa !79
  %205 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %204, i32 0, i32 25
  %206 = load float, ptr %205, align 4, !tbaa !196
  %207 = fsub reassoc nsz arcp contract afn float %206, 1.000000e+00
  %208 = load ptr, ptr %8, align 8, !tbaa !79
  %209 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %208, i32 0, i32 25
  %210 = load float, ptr %209, align 4, !tbaa !196
  %211 = fdiv reassoc nsz arcp contract afn float %207, %210
  br label %224

212:                                              ; preds = %156
  %213 = load ptr, ptr %8, align 8, !tbaa !79
  %214 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %213, i32 0, i32 26
  %215 = load float, ptr %214, align 8, !tbaa !198
  %216 = fcmp reassoc nsz arcp contract afn olt float %215, 0.000000e+00
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  br label %222

218:                                              ; preds = %212
  %219 = load ptr, ptr %8, align 8, !tbaa !79
  %220 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %219, i32 0, i32 26
  %221 = load float, ptr %220, align 8, !tbaa !198
  br label %222

222:                                              ; preds = %218, %217
  %223 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %217 ], [ %221, %218 ]
  br label %224

224:                                              ; preds = %222, %203
  %225 = phi reassoc nsz arcp contract afn float [ %211, %203 ], [ %223, %222 ]
  %226 = load ptr, ptr %8, align 8, !tbaa !79
  %227 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %226, i32 0, i32 26
  store float %225, ptr %227, align 8, !tbaa !198
  %228 = load ptr, ptr %8, align 8, !tbaa !79
  %229 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %228, i32 0, i32 27
  %230 = load float, ptr %229, align 4, !tbaa !197
  %231 = load ptr, ptr %8, align 8, !tbaa !79
  %232 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %231, i32 0, i32 25
  %233 = load float, ptr %232, align 4, !tbaa !196
  %234 = fsub reassoc nsz arcp contract afn float %233, 1.000000e+00
  %235 = load ptr, ptr %8, align 8, !tbaa !79
  %236 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %235, i32 0, i32 25
  %237 = load float, ptr %236, align 4, !tbaa !196
  %238 = fdiv reassoc nsz arcp contract afn float %234, %237
  %239 = fcmp reassoc nsz arcp contract afn ogt float %230, %238
  br i1 %239, label %240, label %249

240:                                              ; preds = %224
  %241 = load ptr, ptr %8, align 8, !tbaa !79
  %242 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %241, i32 0, i32 25
  %243 = load float, ptr %242, align 4, !tbaa !196
  %244 = fsub reassoc nsz arcp contract afn float %243, 1.000000e+00
  %245 = load ptr, ptr %8, align 8, !tbaa !79
  %246 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %245, i32 0, i32 25
  %247 = load float, ptr %246, align 4, !tbaa !196
  %248 = fdiv reassoc nsz arcp contract afn float %244, %247
  br label %261

249:                                              ; preds = %224
  %250 = load ptr, ptr %8, align 8, !tbaa !79
  %251 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %250, i32 0, i32 27
  %252 = load float, ptr %251, align 4, !tbaa !197
  %253 = fcmp reassoc nsz arcp contract afn olt float %252, 0.000000e+00
  br i1 %253, label %254, label %255

254:                                              ; preds = %249
  br label %259

255:                                              ; preds = %249
  %256 = load ptr, ptr %8, align 8, !tbaa !79
  %257 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %256, i32 0, i32 27
  %258 = load float, ptr %257, align 4, !tbaa !197
  br label %259

259:                                              ; preds = %255, %254
  %260 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %254 ], [ %258, %255 ]
  br label %261

261:                                              ; preds = %259, %240
  %262 = phi reassoc nsz arcp contract afn float [ %248, %240 ], [ %260, %259 ]
  %263 = load ptr, ptr %8, align 8, !tbaa !79
  %264 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %263, i32 0, i32 27
  store float %262, ptr %264, align 4, !tbaa !197
  %265 = load ptr, ptr %8, align 8, !tbaa !79
  %266 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %265, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8, !tbaa !174
  %268 = call i64 @gtk_widget_get_type() #17
  %269 = call ptr @g_type_check_instance_cast(ptr noundef %267, i64 noundef %268)
  call void @gtk_widget_queue_draw(ptr noundef %269)
  br label %270

270:                                              ; preds = %261, %142
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %808

271:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %272 = load ptr, ptr %8, align 8, !tbaa !79
  %273 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %272, i32 0, i32 21
  %274 = load i32, ptr %273, align 8, !tbaa !82
  store i32 %274, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %275 = load ptr, ptr %9, align 8, !tbaa !171
  %276 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %17, align 4, !tbaa !16
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3 x i32], ptr %276, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !16
  store i32 %280, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %281 = load ptr, ptr %9, align 8, !tbaa !171
  %282 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %17, align 4, !tbaa !16
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %282, i64 0, i64 %284
  %286 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %285, i64 0, i64 0
  store ptr %286, ptr %19, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %287 = load ptr, ptr %8, align 8, !tbaa !79
  %288 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %287, i32 0, i32 12
  %289 = load double, ptr %288, align 8, !tbaa !205
  store double %289, ptr %20, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %290 = load ptr, ptr %8, align 8, !tbaa !79
  %291 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %290, i32 0, i32 13
  %292 = load double, ptr %291, align 8, !tbaa !204
  %293 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %292)
  store double %293, ptr %21, align 8, !tbaa !296
  %294 = load ptr, ptr %6, align 8, !tbaa !290
  %295 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %294, i32 0, i32 4
  %296 = load double, ptr %295, align 8, !tbaa !292
  %297 = load i32, ptr %10, align 4, !tbaa !16
  %298 = sitofp i32 %297 to double
  %299 = fsub reassoc nsz arcp contract afn double %296, %298
  %300 = load i32, ptr %13, align 4, !tbaa !16
  %301 = sitofp i32 %300 to double
  %302 = fcmp reassoc nsz arcp contract afn ogt double %299, %301
  br i1 %302, label %303, label %306

303:                                              ; preds = %271
  %304 = load i32, ptr %13, align 4, !tbaa !16
  %305 = sitofp i32 %304 to double
  br label %324

306:                                              ; preds = %271
  %307 = load ptr, ptr %6, align 8, !tbaa !290
  %308 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %307, i32 0, i32 4
  %309 = load double, ptr %308, align 8, !tbaa !292
  %310 = load i32, ptr %10, align 4, !tbaa !16
  %311 = sitofp i32 %310 to double
  %312 = fsub reassoc nsz arcp contract afn double %309, %311
  %313 = fcmp reassoc nsz arcp contract afn olt double %312, 0.000000e+00
  br i1 %313, label %314, label %315

314:                                              ; preds = %306
  br label %322

315:                                              ; preds = %306
  %316 = load ptr, ptr %6, align 8, !tbaa !290
  %317 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %316, i32 0, i32 4
  %318 = load double, ptr %317, align 8, !tbaa !292
  %319 = load i32, ptr %10, align 4, !tbaa !16
  %320 = sitofp i32 %319 to double
  %321 = fsub reassoc nsz arcp contract afn double %318, %320
  br label %322

322:                                              ; preds = %315, %314
  %323 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %314 ], [ %321, %315 ]
  br label %324

324:                                              ; preds = %322, %303
  %325 = phi reassoc nsz arcp contract afn double [ %305, %303 ], [ %323, %322 ]
  %326 = load i32, ptr %13, align 4, !tbaa !16
  %327 = sitofp i32 %326 to float
  %328 = fpext reassoc nsz arcp contract afn float %327 to double
  %329 = fdiv reassoc nsz arcp contract afn double %325, %328
  %330 = load ptr, ptr %8, align 8, !tbaa !79
  %331 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %330, i32 0, i32 12
  store double %329, ptr %331, align 8, !tbaa !205
  %332 = load ptr, ptr %6, align 8, !tbaa !290
  %333 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %332, i32 0, i32 5
  %334 = load double, ptr %333, align 8, !tbaa !294
  %335 = load i32, ptr %10, align 4, !tbaa !16
  %336 = sitofp i32 %335 to double
  %337 = fsub reassoc nsz arcp contract afn double %334, %336
  %338 = load i32, ptr %12, align 4, !tbaa !16
  %339 = sitofp i32 %338 to double
  %340 = fcmp reassoc nsz arcp contract afn ogt double %337, %339
  br i1 %340, label %341, label %344

341:                                              ; preds = %324
  %342 = load i32, ptr %12, align 4, !tbaa !16
  %343 = sitofp i32 %342 to double
  br label %362

344:                                              ; preds = %324
  %345 = load ptr, ptr %6, align 8, !tbaa !290
  %346 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %345, i32 0, i32 5
  %347 = load double, ptr %346, align 8, !tbaa !294
  %348 = load i32, ptr %10, align 4, !tbaa !16
  %349 = sitofp i32 %348 to double
  %350 = fsub reassoc nsz arcp contract afn double %347, %349
  %351 = fcmp reassoc nsz arcp contract afn olt double %350, 0.000000e+00
  br i1 %351, label %352, label %353

352:                                              ; preds = %344
  br label %360

353:                                              ; preds = %344
  %354 = load ptr, ptr %6, align 8, !tbaa !290
  %355 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %354, i32 0, i32 5
  %356 = load double, ptr %355, align 8, !tbaa !294
  %357 = load i32, ptr %10, align 4, !tbaa !16
  %358 = sitofp i32 %357 to double
  %359 = fsub reassoc nsz arcp contract afn double %356, %358
  br label %360

360:                                              ; preds = %353, %352
  %361 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %352 ], [ %359, %353 ]
  br label %362

362:                                              ; preds = %360, %341
  %363 = phi reassoc nsz arcp contract afn double [ %343, %341 ], [ %361, %360 ]
  %364 = load i32, ptr %12, align 4, !tbaa !16
  %365 = sitofp i32 %364 to float
  %366 = fpext reassoc nsz arcp contract afn float %365 to double
  %367 = fdiv reassoc nsz arcp contract afn double %363, %366
  %368 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %367
  %369 = load ptr, ptr %8, align 8, !tbaa !79
  %370 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %369, i32 0, i32 13
  store double %368, ptr %370, align 8, !tbaa !204
  %371 = load ptr, ptr %8, align 8, !tbaa !79
  %372 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %371, i32 0, i32 12
  %373 = load double, ptr %372, align 8, !tbaa !205
  %374 = fptrunc reassoc nsz arcp contract afn double %373 to float
  %375 = load ptr, ptr %8, align 8, !tbaa !79
  %376 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %375, i32 0, i32 25
  %377 = load float, ptr %376, align 4, !tbaa !196
  %378 = load ptr, ptr %8, align 8, !tbaa !79
  %379 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %378, i32 0, i32 26
  %380 = load float, ptr %379, align 8, !tbaa !198
  %381 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %374, float noundef %377, float noundef %380)
  %382 = fpext reassoc nsz arcp contract afn float %381 to double
  %383 = fmul reassoc nsz arcp contract afn double 8.000000e+00, %382
  %384 = fadd reassoc nsz arcp contract afn double %383, 5.000000e-01
  %385 = fptosi double %384 to i32
  %386 = srem i32 %385, 8
  %387 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !297
  %388 = getelementptr inbounds nuw %struct.dt_control_t, ptr %387, i32 0, i32 19
  store i32 %386, ptr %388, align 4, !tbaa !298
  %389 = load ptr, ptr %6, align 8, !tbaa !290
  %390 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %389, i32 0, i32 7
  %391 = load i32, ptr %390, align 8, !tbaa !295
  %392 = and i32 %391, 256
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %530

394:                                              ; preds = %362
  %395 = load ptr, ptr %8, align 8, !tbaa !79
  %396 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %395, i32 0, i32 28
  %397 = load i32, ptr %396, align 8, !tbaa !201
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %419

399:                                              ; preds = %394
  %400 = load ptr, ptr %8, align 8, !tbaa !79
  %401 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %400, i32 0, i32 16
  %402 = load i32, ptr %401, align 8, !tbaa !200
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %415

404:                                              ; preds = %399
  %405 = load ptr, ptr %8, align 8, !tbaa !79
  %406 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %405, i32 0, i32 17
  %407 = load i32, ptr %406, align 4, !tbaa !206
  %408 = icmp sge i32 %407, 0
  br i1 %408, label %409, label %415

409:                                              ; preds = %404
  %410 = load ptr, ptr %8, align 8, !tbaa !79
  %411 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %410, i32 0, i32 17
  %412 = load i32, ptr %411, align 4, !tbaa !206
  %413 = load ptr, ptr %8, align 8, !tbaa !79
  %414 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %413, i32 0, i32 15
  store i32 %412, ptr %414, align 4, !tbaa !199
  br label %418

415:                                              ; preds = %404, %399
  %416 = load ptr, ptr %8, align 8, !tbaa !79
  %417 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %416, i32 0, i32 15
  store i32 -1, ptr %417, align 4, !tbaa !199
  br label %418

418:                                              ; preds = %415, %409
  br label %419

419:                                              ; preds = %418, %394
  %420 = load ptr, ptr %8, align 8, !tbaa !79
  %421 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %420, i32 0, i32 15
  %422 = load i32, ptr %421, align 4, !tbaa !199
  %423 = icmp sge i32 %422, 0
  br i1 %423, label %424, label %529

424:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %425 = load double, ptr %20, align 8, !tbaa !296
  %426 = load ptr, ptr %19, align 8, !tbaa !185
  %427 = load ptr, ptr %8, align 8, !tbaa !79
  %428 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %427, i32 0, i32 15
  %429 = load i32, ptr %428, align 4, !tbaa !199
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %426, i64 %430
  %432 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %431, i32 0, i32 0
  %433 = load float, ptr %432, align 4, !tbaa !30
  %434 = load ptr, ptr %8, align 8, !tbaa !79
  %435 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %434, i32 0, i32 25
  %436 = load float, ptr %435, align 4, !tbaa !196
  %437 = load ptr, ptr %8, align 8, !tbaa !79
  %438 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %437, i32 0, i32 26
  %439 = load float, ptr %438, align 8, !tbaa !198
  %440 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %433, float noundef %436, float noundef %439)
  %441 = fpext reassoc nsz arcp contract afn float %440 to double
  %442 = fsub reassoc nsz arcp contract afn double %425, %441
  %443 = fptrunc reassoc nsz arcp contract afn double %442 to float
  store float %443, ptr %22, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %444 = load double, ptr %21, align 8, !tbaa !296
  %445 = load ptr, ptr %19, align 8, !tbaa !185
  %446 = load ptr, ptr %8, align 8, !tbaa !79
  %447 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %446, i32 0, i32 15
  %448 = load i32, ptr %447, align 4, !tbaa !199
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %445, i64 %449
  %451 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %450, i32 0, i32 1
  %452 = load float, ptr %451, align 4, !tbaa !32
  %453 = load ptr, ptr %8, align 8, !tbaa !79
  %454 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %453, i32 0, i32 25
  %455 = load float, ptr %454, align 4, !tbaa !196
  %456 = load ptr, ptr %8, align 8, !tbaa !79
  %457 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %456, i32 0, i32 27
  %458 = load float, ptr %457, align 4, !tbaa !197
  %459 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %452, float noundef %455, float noundef %458)
  %460 = fpext reassoc nsz arcp contract afn float %459 to double
  %461 = fsub reassoc nsz arcp contract afn double %444, %460
  %462 = fptrunc reassoc nsz arcp contract afn double %461 to float
  store float %462, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %463 = load ptr, ptr %8, align 8, !tbaa !79
  %464 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %463, i32 0, i32 12
  %465 = load double, ptr %464, align 8, !tbaa !205
  %466 = load float, ptr %22, align 4, !tbaa !29
  %467 = fpext reassoc nsz arcp contract afn float %466 to double
  %468 = fsub reassoc nsz arcp contract afn double %465, %467
  %469 = fptrunc reassoc nsz arcp contract afn double %468 to float
  %470 = load ptr, ptr %8, align 8, !tbaa !79
  %471 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %470, i32 0, i32 25
  %472 = load float, ptr %471, align 4, !tbaa !196
  %473 = load ptr, ptr %8, align 8, !tbaa !79
  %474 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %473, i32 0, i32 26
  %475 = load float, ptr %474, align 8, !tbaa !198
  %476 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %469, float noundef %472, float noundef %475)
  %477 = load double, ptr %20, align 8, !tbaa !296
  %478 = load float, ptr %22, align 4, !tbaa !29
  %479 = fpext reassoc nsz arcp contract afn float %478 to double
  %480 = fsub reassoc nsz arcp contract afn double %477, %479
  %481 = fptrunc reassoc nsz arcp contract afn double %480 to float
  %482 = load ptr, ptr %8, align 8, !tbaa !79
  %483 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %482, i32 0, i32 25
  %484 = load float, ptr %483, align 4, !tbaa !196
  %485 = load ptr, ptr %8, align 8, !tbaa !79
  %486 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %485, i32 0, i32 26
  %487 = load float, ptr %486, align 8, !tbaa !198
  %488 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %481, float noundef %484, float noundef %487)
  %489 = fsub reassoc nsz arcp contract afn float %476, %488
  store float %489, ptr %24, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %490 = load ptr, ptr %8, align 8, !tbaa !79
  %491 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %490, i32 0, i32 13
  %492 = load double, ptr %491, align 8, !tbaa !204
  %493 = load float, ptr %23, align 4, !tbaa !29
  %494 = fpext reassoc nsz arcp contract afn float %493 to double
  %495 = fsub reassoc nsz arcp contract afn double %492, %494
  %496 = fptrunc reassoc nsz arcp contract afn double %495 to float
  %497 = load ptr, ptr %8, align 8, !tbaa !79
  %498 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %497, i32 0, i32 25
  %499 = load float, ptr %498, align 4, !tbaa !196
  %500 = load ptr, ptr %8, align 8, !tbaa !79
  %501 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %500, i32 0, i32 27
  %502 = load float, ptr %501, align 4, !tbaa !197
  %503 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %496, float noundef %499, float noundef %502)
  %504 = load double, ptr %21, align 8, !tbaa !296
  %505 = load float, ptr %23, align 4, !tbaa !29
  %506 = fpext reassoc nsz arcp contract afn float %505 to double
  %507 = fsub reassoc nsz arcp contract afn double %504, %506
  %508 = fptrunc reassoc nsz arcp contract afn double %507 to float
  %509 = load ptr, ptr %8, align 8, !tbaa !79
  %510 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %509, i32 0, i32 25
  %511 = load float, ptr %510, align 4, !tbaa !196
  %512 = load ptr, ptr %8, align 8, !tbaa !79
  %513 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %512, i32 0, i32 27
  %514 = load float, ptr %513, align 4, !tbaa !197
  %515 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %508, float noundef %511, float noundef %514)
  %516 = fsub reassoc nsz arcp contract afn float %503, %515
  store float %516, ptr %25, align 4, !tbaa !29
  %517 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %517, i32 noundef 1)
  %518 = load ptr, ptr %7, align 8, !tbaa !6
  %519 = load ptr, ptr %5, align 8, !tbaa !169
  %520 = load ptr, ptr %8, align 8, !tbaa !79
  %521 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %520, i32 0, i32 15
  %522 = load i32, ptr %521, align 4, !tbaa !199
  %523 = load float, ptr %24, align 4, !tbaa !29
  %524 = load float, ptr %25, align 4, !tbaa !29
  %525 = load ptr, ptr %6, align 8, !tbaa !290
  %526 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %525, i32 0, i32 7
  %527 = load i32, ptr %526, align 8, !tbaa !295
  %528 = call i32 @_move_point_internal(ptr noundef %518, ptr noundef %519, i32 noundef %522, float noundef %523, float noundef %524, i32 noundef %527)
  store i32 %528, ptr %4, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %807

529:                                              ; preds = %419
  br label %530

530:                                              ; preds = %529, %362
  %531 = load ptr, ptr %8, align 8, !tbaa !79
  %532 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %531, i32 0, i32 28
  %533 = load i32, ptr %532, align 8, !tbaa !201
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %649

535:                                              ; preds = %530
  %536 = load ptr, ptr %8, align 8, !tbaa !79
  %537 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %536, i32 0, i32 16
  %538 = load i32, ptr %537, align 8, !tbaa !200
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %568

540:                                              ; preds = %535
  %541 = load ptr, ptr %8, align 8, !tbaa !79
  %542 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %541, i32 0, i32 17
  %543 = load i32, ptr %542, align 4, !tbaa !206
  %544 = icmp slt i32 %543, 0
  br i1 %544, label %545, label %567

545:                                              ; preds = %540
  %546 = load ptr, ptr %9, align 8, !tbaa !171
  %547 = load ptr, ptr %8, align 8, !tbaa !79
  %548 = load ptr, ptr %8, align 8, !tbaa !79
  %549 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %548, i32 0, i32 21
  %550 = load i32, ptr %549, align 8, !tbaa !82
  %551 = load ptr, ptr %8, align 8, !tbaa !79
  %552 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %551, i32 0, i32 12
  %553 = load double, ptr %552, align 8, !tbaa !205
  %554 = load ptr, ptr %8, align 8, !tbaa !79
  %555 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %554, i32 0, i32 13
  %556 = load double, ptr %555, align 8, !tbaa !204
  %557 = load ptr, ptr %8, align 8, !tbaa !79
  %558 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %557, i32 0, i32 14
  %559 = load float, ptr %558, align 8, !tbaa !202
  call void @dt_iop_colorzones_get_params(ptr noundef %546, ptr noundef %547, i32 noundef %550, double noundef %553, double noundef %556, float noundef %559)
  %560 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %560, i32 noundef 1)
  %561 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %562 = load ptr, ptr %7, align 8, !tbaa !6
  %563 = load ptr, ptr %5, align 8, !tbaa !169
  %564 = load i32, ptr %17, align 4, !tbaa !16
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct._GtkWidget, ptr %563, i64 %565
  call void @dt_dev_add_history_item_target(ptr noundef %561, ptr noundef %562, i32 noundef 1, ptr noundef %566)
  br label %567

567:                                              ; preds = %545, %540
  br label %648

568:                                              ; preds = %535
  %569 = load ptr, ptr %6, align 8, !tbaa !290
  %570 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %569, i32 0, i32 5
  %571 = load double, ptr %570, align 8, !tbaa !294
  %572 = load i32, ptr %12, align 4, !tbaa !16
  %573 = sitofp i32 %572 to double
  %574 = fcmp reassoc nsz arcp contract afn ogt double %571, %573
  br i1 %574, label %575, label %644

575:                                              ; preds = %568
  %576 = load ptr, ptr %8, align 8, !tbaa !79
  %577 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %576, i32 0, i32 17
  store i32 0, ptr %577, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %578 = load ptr, ptr %9, align 8, !tbaa !171
  %579 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %8, align 8, !tbaa !79
  %581 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %580, i32 0, i32 21
  %582 = load i32, ptr %581, align 8, !tbaa !82
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw [3 x i32], ptr %579, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !16
  store i32 %585, ptr %26, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %586 = load ptr, ptr %8, align 8, !tbaa !79
  %587 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %586, i32 0, i32 12
  %588 = load double, ptr %587, align 8, !tbaa !205
  %589 = fptrunc reassoc nsz arcp contract afn double %588 to float
  %590 = load ptr, ptr %8, align 8, !tbaa !79
  %591 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %590, i32 0, i32 25
  %592 = load float, ptr %591, align 4, !tbaa !196
  %593 = load ptr, ptr %8, align 8, !tbaa !79
  %594 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %593, i32 0, i32 26
  %595 = load float, ptr %594, align 8, !tbaa !198
  %596 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %589, float noundef %592, float noundef %595)
  store float %596, ptr %27, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %597 = load ptr, ptr %9, align 8, !tbaa !171
  %598 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %597, i32 0, i32 1
  %599 = load ptr, ptr %8, align 8, !tbaa !79
  %600 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %599, i32 0, i32 21
  %601 = load i32, ptr %600, align 8, !tbaa !82
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %598, i64 0, i64 %602
  %604 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %603, i64 0, i64 0
  %605 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %604, i32 0, i32 0
  %606 = load float, ptr %605, align 4, !tbaa !30
  %607 = load float, ptr %27, align 4, !tbaa !29
  %608 = fsub reassoc nsz arcp contract afn float %606, %607
  %609 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %608)
  store float %609, ptr %28, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 1, ptr %29, align 4, !tbaa !16
  br label %610

610:                                              ; preds = %640, %575
  %611 = load i32, ptr %29, align 4, !tbaa !16
  %612 = load i32, ptr %26, align 4, !tbaa !16
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %615, label %614

614:                                              ; preds = %610
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %643

615:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  %616 = load ptr, ptr %9, align 8, !tbaa !171
  %617 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %616, i32 0, i32 1
  %618 = load ptr, ptr %8, align 8, !tbaa !79
  %619 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %618, i32 0, i32 21
  %620 = load i32, ptr %619, align 8, !tbaa !82
  %621 = zext i32 %620 to i64
  %622 = getelementptr inbounds nuw [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %617, i64 0, i64 %621
  %623 = load i32, ptr %29, align 4, !tbaa !16
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %622, i64 0, i64 %624
  %626 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %625, i32 0, i32 0
  %627 = load float, ptr %626, align 4, !tbaa !30
  %628 = load float, ptr %27, align 4, !tbaa !29
  %629 = fsub reassoc nsz arcp contract afn float %627, %628
  %630 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %629)
  store float %630, ptr %30, align 4, !tbaa !29
  %631 = load float, ptr %30, align 4, !tbaa !29
  %632 = load float, ptr %28, align 4, !tbaa !29
  %633 = fcmp reassoc nsz arcp contract afn olt float %631, %632
  br i1 %633, label %634, label %639

634:                                              ; preds = %615
  %635 = load i32, ptr %29, align 4, !tbaa !16
  %636 = load ptr, ptr %8, align 8, !tbaa !79
  %637 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %636, i32 0, i32 17
  store i32 %635, ptr %637, align 4, !tbaa !206
  %638 = load float, ptr %30, align 4, !tbaa !29
  store float %638, ptr %28, align 4, !tbaa !29
  br label %639

639:                                              ; preds = %634, %615
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %29, align 4, !tbaa !16
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %29, align 4, !tbaa !16
  br label %610

643:                                              ; preds = %614
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  br label %647

644:                                              ; preds = %568
  %645 = load ptr, ptr %8, align 8, !tbaa !79
  %646 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %645, i32 0, i32 17
  store i32 -1, ptr %646, align 4, !tbaa !206
  br label %647

647:                                              ; preds = %644, %643
  br label %648

648:                                              ; preds = %647, %567
  br label %805

649:                                              ; preds = %530
  %650 = load ptr, ptr %6, align 8, !tbaa !290
  %651 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %650, i32 0, i32 7
  %652 = load i32, ptr %651, align 8, !tbaa !295
  %653 = and i32 %652, 256
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %705

655:                                              ; preds = %649
  %656 = load i32, ptr %18, align 4, !tbaa !16
  %657 = icmp slt i32 %656, 20
  br i1 %657, label %658, label %704

658:                                              ; preds = %655
  %659 = load ptr, ptr %8, align 8, !tbaa !79
  %660 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %659, i32 0, i32 15
  %661 = load i32, ptr %660, align 4, !tbaa !199
  %662 = icmp eq i32 %661, -1
  br i1 %662, label %663, label %704

663:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %664 = load ptr, ptr %8, align 8, !tbaa !79
  %665 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %664, i32 0, i32 12
  %666 = load double, ptr %665, align 8, !tbaa !205
  %667 = fptrunc reassoc nsz arcp contract afn double %666 to float
  %668 = load ptr, ptr %8, align 8, !tbaa !79
  %669 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %668, i32 0, i32 25
  %670 = load float, ptr %669, align 4, !tbaa !196
  %671 = load ptr, ptr %8, align 8, !tbaa !79
  %672 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %671, i32 0, i32 26
  %673 = load float, ptr %672, align 8, !tbaa !198
  %674 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %667, float noundef %670, float noundef %673)
  store float %674, ptr %31, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %675 = load ptr, ptr %8, align 8, !tbaa !79
  %676 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %675, i32 0, i32 13
  %677 = load double, ptr %676, align 8, !tbaa !204
  %678 = fptrunc reassoc nsz arcp contract afn double %677 to float
  %679 = load ptr, ptr %8, align 8, !tbaa !79
  %680 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %679, i32 0, i32 25
  %681 = load float, ptr %680, align 4, !tbaa !196
  %682 = load ptr, ptr %8, align 8, !tbaa !79
  %683 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %682, i32 0, i32 27
  %684 = load float, ptr %683, align 4, !tbaa !197
  %685 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %678, float noundef %681, float noundef %684)
  store float %685, ptr %32, align 4, !tbaa !29
  %686 = load ptr, ptr %19, align 8, !tbaa !185
  %687 = load ptr, ptr %9, align 8, !tbaa !171
  %688 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %687, i32 0, i32 2
  %689 = load i32, ptr %17, align 4, !tbaa !16
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [3 x i32], ptr %688, i64 0, i64 %690
  %692 = load float, ptr %31, align 4, !tbaa !29
  %693 = load float, ptr %32, align 4, !tbaa !29
  %694 = call i32 @_add_node(ptr noundef %686, ptr noundef %691, float noundef %692, float noundef %693)
  %695 = load ptr, ptr %8, align 8, !tbaa !79
  %696 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %695, i32 0, i32 15
  store i32 %694, ptr %696, align 4, !tbaa !199
  %697 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %697, i32 noundef 1)
  %698 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %699 = load ptr, ptr %7, align 8, !tbaa !6
  %700 = load ptr, ptr %5, align 8, !tbaa !169
  %701 = load i32, ptr %17, align 4, !tbaa !16
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds %struct._GtkWidget, ptr %700, i64 %702
  call void @dt_dev_add_history_item_target(ptr noundef %698, ptr noundef %699, i32 noundef 1, ptr noundef %703)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %704

704:                                              ; preds = %663, %658, %655
  br label %797

705:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %706 = load ptr, ptr %8, align 8, !tbaa !79
  %707 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %706, i32 0, i32 12
  %708 = load double, ptr %707, align 8, !tbaa !205
  %709 = fptrunc reassoc nsz arcp contract afn double %708 to float
  store float %709, ptr %33, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %710 = load ptr, ptr %8, align 8, !tbaa !79
  %711 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %710, i32 0, i32 13
  %712 = load double, ptr %711, align 8, !tbaa !204
  %713 = fptrunc reassoc nsz arcp contract afn double %712 to float
  store float %713, ptr %34, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  store float 0x3F5A36E2E0000000, ptr %35, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  store i32 -1, ptr %36, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #15
  store i32 0, ptr %37, align 4, !tbaa !16
  br label %714

714:                                              ; preds = %790, %705
  %715 = load i32, ptr %37, align 4, !tbaa !16
  %716 = load i32, ptr %18, align 4, !tbaa !16
  %717 = icmp slt i32 %715, %716
  br i1 %717, label %719, label %718

718:                                              ; preds = %714
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #15
  br label %793

719:                                              ; preds = %714
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #15
  %720 = load float, ptr %34, align 4, !tbaa !29
  %721 = load ptr, ptr %19, align 8, !tbaa !185
  %722 = load i32, ptr %37, align 4, !tbaa !16
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %721, i64 %723
  %725 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %724, i32 0, i32 1
  %726 = load float, ptr %725, align 4, !tbaa !32
  %727 = load ptr, ptr %8, align 8, !tbaa !79
  %728 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %727, i32 0, i32 25
  %729 = load float, ptr %728, align 4, !tbaa !196
  %730 = load ptr, ptr %8, align 8, !tbaa !79
  %731 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %730, i32 0, i32 27
  %732 = load float, ptr %731, align 4, !tbaa !197
  %733 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %726, float noundef %729, float noundef %732)
  %734 = fsub reassoc nsz arcp contract afn float %720, %733
  %735 = load float, ptr %34, align 4, !tbaa !29
  %736 = load ptr, ptr %19, align 8, !tbaa !185
  %737 = load i32, ptr %37, align 4, !tbaa !16
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %736, i64 %738
  %740 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %739, i32 0, i32 1
  %741 = load float, ptr %740, align 4, !tbaa !32
  %742 = load ptr, ptr %8, align 8, !tbaa !79
  %743 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %742, i32 0, i32 25
  %744 = load float, ptr %743, align 4, !tbaa !196
  %745 = load ptr, ptr %8, align 8, !tbaa !79
  %746 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %745, i32 0, i32 27
  %747 = load float, ptr %746, align 4, !tbaa !197
  %748 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %741, float noundef %744, float noundef %747)
  %749 = fsub reassoc nsz arcp contract afn float %735, %748
  %750 = fmul reassoc nsz arcp contract afn float %734, %749
  %751 = load float, ptr %33, align 4, !tbaa !29
  %752 = load ptr, ptr %19, align 8, !tbaa !185
  %753 = load i32, ptr %37, align 4, !tbaa !16
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %752, i64 %754
  %756 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %755, i32 0, i32 0
  %757 = load float, ptr %756, align 4, !tbaa !30
  %758 = load ptr, ptr %8, align 8, !tbaa !79
  %759 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %758, i32 0, i32 25
  %760 = load float, ptr %759, align 4, !tbaa !196
  %761 = load ptr, ptr %8, align 8, !tbaa !79
  %762 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %761, i32 0, i32 26
  %763 = load float, ptr %762, align 8, !tbaa !198
  %764 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %757, float noundef %760, float noundef %763)
  %765 = fsub reassoc nsz arcp contract afn float %751, %764
  %766 = load float, ptr %33, align 4, !tbaa !29
  %767 = load ptr, ptr %19, align 8, !tbaa !185
  %768 = load i32, ptr %37, align 4, !tbaa !16
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %767, i64 %769
  %771 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %770, i32 0, i32 0
  %772 = load float, ptr %771, align 4, !tbaa !30
  %773 = load ptr, ptr %8, align 8, !tbaa !79
  %774 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %773, i32 0, i32 25
  %775 = load float, ptr %774, align 4, !tbaa !196
  %776 = load ptr, ptr %8, align 8, !tbaa !79
  %777 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %776, i32 0, i32 26
  %778 = load float, ptr %777, align 8, !tbaa !198
  %779 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %772, float noundef %775, float noundef %778)
  %780 = fsub reassoc nsz arcp contract afn float %766, %779
  %781 = fmul reassoc nsz arcp contract afn float %765, %780
  %782 = fadd reassoc nsz arcp contract afn float %750, %781
  store float %782, ptr %38, align 4, !tbaa !29
  %783 = load float, ptr %38, align 4, !tbaa !29
  %784 = load float, ptr %35, align 4, !tbaa !29
  %785 = fcmp reassoc nsz arcp contract afn olt float %783, %784
  br i1 %785, label %786, label %789

786:                                              ; preds = %719
  %787 = load float, ptr %38, align 4, !tbaa !29
  store float %787, ptr %35, align 4, !tbaa !29
  %788 = load i32, ptr %37, align 4, !tbaa !16
  store i32 %788, ptr %36, align 4, !tbaa !16
  br label %789

789:                                              ; preds = %786, %719
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #15
  br label %790

790:                                              ; preds = %789
  %791 = load i32, ptr %37, align 4, !tbaa !16
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %37, align 4, !tbaa !16
  br label %714

793:                                              ; preds = %718
  %794 = load i32, ptr %36, align 4, !tbaa !16
  %795 = load ptr, ptr %8, align 8, !tbaa !79
  %796 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %795, i32 0, i32 15
  store i32 %794, ptr %796, align 4, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  br label %797

797:                                              ; preds = %793, %704
  %798 = load ptr, ptr %8, align 8, !tbaa !79
  %799 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %798, i32 0, i32 15
  %800 = load i32, ptr %799, align 4, !tbaa !199
  %801 = icmp sge i32 %800, 0
  br i1 %801, label %802, label %804

802:                                              ; preds = %797
  %803 = load ptr, ptr %5, align 8, !tbaa !169
  call void @gtk_widget_grab_focus(ptr noundef %803)
  br label %804

804:                                              ; preds = %802, %797
  br label %805

805:                                              ; preds = %804, %648
  %806 = load ptr, ptr %5, align 8, !tbaa !169
  call void @gtk_widget_queue_draw(ptr noundef %806)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %807

807:                                              ; preds = %805, %424
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %808

808:                                              ; preds = %807, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %809 = load i32, ptr %4, align 4
  ret i32 %809
}

; Function Attrs: nounwind uwtable
define internal i32 @_area_leave_notify_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !169
  store ptr %1, ptr %6, align 8, !tbaa !309
  store ptr %2, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %10 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %9, i32 0, i32 60
  %11 = load i32, ptr %10, align 4, !tbaa !263
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %35

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 83
  %17 = load ptr, ptr %16, align 16, !tbaa !67
  store ptr %17, ptr %8, align 8, !tbaa !79
  %18 = load ptr, ptr %8, align 8, !tbaa !79
  %19 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %18, i32 0, i32 13
  %20 = load double, ptr %19, align 8, !tbaa !204
  %21 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %20)
  %22 = fneg reassoc nsz arcp contract afn double %21
  %23 = load ptr, ptr %8, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %23, i32 0, i32 13
  store double %22, ptr %24, align 8, !tbaa !204
  %25 = load ptr, ptr %6, align 8, !tbaa !309
  %26 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 4, !tbaa !311
  %28 = and i32 %27, 256
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %14
  %31 = load ptr, ptr %8, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %31, i32 0, i32 15
  store i32 -1, ptr %32, align 4, !tbaa !199
  br label %33

33:                                               ; preds = %30, %14
  %34 = load ptr, ptr %5, align 8, !tbaa !169
  call void @gtk_widget_queue_draw(ptr noundef %34)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %35

35:                                               ; preds = %33, %13
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @_area_scrolled_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct._cairo_rectangle_int, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !169
  store ptr %1, ptr %6, align 8, !tbaa !313
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !67
  store ptr %20, ptr %8, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 80
  %23 = load ptr, ptr %22, align 8, !tbaa !170
  store ptr %23, ptr %9, align 8, !tbaa !171
  %24 = load ptr, ptr %6, align 8, !tbaa !313
  %25 = call i32 @dt_gui_ignore_scroll(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %289

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !313
  %30 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !315
  %32 = call i32 @dt_modifier_is(i32 noundef %31, i32 noundef 8)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !207
  %38 = call i64 @gtk_widget_get_type() #17
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !313
  %41 = call i32 @gtk_widget_event(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %289

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %44 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %43, i32 0, i32 60
  %45 = load i32, ptr %44, align 4, !tbaa !263
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %193

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !313
  %49 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %48, ptr noundef %11)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %192

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %52 = load ptr, ptr %5, align 8, !tbaa !169
  call void @gtk_widget_get_allocation(ptr noundef %52, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %53 = load ptr, ptr %8, align 8, !tbaa !79
  %54 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %53, i32 0, i32 12
  %55 = load double, ptr %54, align 8, !tbaa !205
  %56 = fptrunc reassoc nsz arcp contract afn double %55 to float
  store float %56, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %57 = load ptr, ptr %8, align 8, !tbaa !79
  %58 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %57, i32 0, i32 13
  %59 = load double, ptr %58, align 8, !tbaa !204
  %60 = fptrunc reassoc nsz arcp contract afn double %59 to float
  store float %60, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %61 = load float, ptr %13, align 4, !tbaa !29
  %62 = load ptr, ptr %8, align 8, !tbaa !79
  %63 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %62, i32 0, i32 25
  %64 = load float, ptr %63, align 4, !tbaa !196
  %65 = load ptr, ptr %8, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %65, i32 0, i32 26
  %67 = load float, ptr %66, align 8, !tbaa !198
  %68 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %61, float noundef %64, float noundef %67)
  store float %68, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %69 = load float, ptr %14, align 4, !tbaa !29
  %70 = load ptr, ptr %8, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %70, i32 0, i32 25
  %72 = load float, ptr %71, align 4, !tbaa !196
  %73 = load ptr, ptr %8, align 8, !tbaa !79
  %74 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %73, i32 0, i32 27
  %75 = load float, ptr %74, align 4, !tbaa !197
  %76 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %69, float noundef %72, float noundef %75)
  store float %76, ptr %16, align 4, !tbaa !29
  %77 = load i32, ptr %11, align 4, !tbaa !16
  %78 = sitofp i32 %77 to double
  %79 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %78
  %80 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %79
  %81 = load ptr, ptr %8, align 8, !tbaa !79
  %82 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %81, i32 0, i32 25
  %83 = load float, ptr %82, align 4, !tbaa !196
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  %85 = fmul reassoc nsz arcp contract afn double %84, %80
  %86 = fptrunc reassoc nsz arcp contract afn double %85 to float
  store float %86, ptr %82, align 4, !tbaa !196
  %87 = load ptr, ptr %8, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %87, i32 0, i32 25
  %89 = load float, ptr %88, align 4, !tbaa !196
  %90 = fcmp reassoc nsz arcp contract afn olt float %89, 1.000000e+00
  br i1 %90, label %91, label %94

91:                                               ; preds = %51
  %92 = load ptr, ptr %8, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %92, i32 0, i32 25
  store float 1.000000e+00, ptr %93, align 4, !tbaa !196
  br label %94

94:                                               ; preds = %91, %51
  %95 = load float, ptr %15, align 4, !tbaa !29
  %96 = load float, ptr %13, align 4, !tbaa !29
  %97 = load ptr, ptr %8, align 8, !tbaa !79
  %98 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %97, i32 0, i32 25
  %99 = load float, ptr %98, align 4, !tbaa !196
  %100 = fdiv reassoc nsz arcp contract afn float %96, %99
  %101 = fsub reassoc nsz arcp contract afn float %95, %100
  %102 = load ptr, ptr %8, align 8, !tbaa !79
  %103 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %102, i32 0, i32 26
  store float %101, ptr %103, align 8, !tbaa !198
  %104 = load float, ptr %16, align 4, !tbaa !29
  %105 = load float, ptr %14, align 4, !tbaa !29
  %106 = load ptr, ptr %8, align 8, !tbaa !79
  %107 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %106, i32 0, i32 25
  %108 = load float, ptr %107, align 4, !tbaa !196
  %109 = fdiv reassoc nsz arcp contract afn float %105, %108
  %110 = fsub reassoc nsz arcp contract afn float %104, %109
  %111 = load ptr, ptr %8, align 8, !tbaa !79
  %112 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %111, i32 0, i32 27
  store float %110, ptr %112, align 4, !tbaa !197
  %113 = load ptr, ptr %8, align 8, !tbaa !79
  %114 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %113, i32 0, i32 26
  %115 = load float, ptr %114, align 8, !tbaa !198
  %116 = load ptr, ptr %8, align 8, !tbaa !79
  %117 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %116, i32 0, i32 25
  %118 = load float, ptr %117, align 4, !tbaa !196
  %119 = fsub reassoc nsz arcp contract afn float %118, 1.000000e+00
  %120 = load ptr, ptr %8, align 8, !tbaa !79
  %121 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %120, i32 0, i32 25
  %122 = load float, ptr %121, align 4, !tbaa !196
  %123 = fdiv reassoc nsz arcp contract afn float %119, %122
  %124 = fcmp reassoc nsz arcp contract afn ogt float %115, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %94
  %126 = load ptr, ptr %8, align 8, !tbaa !79
  %127 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %126, i32 0, i32 25
  %128 = load float, ptr %127, align 4, !tbaa !196
  %129 = fsub reassoc nsz arcp contract afn float %128, 1.000000e+00
  %130 = load ptr, ptr %8, align 8, !tbaa !79
  %131 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %130, i32 0, i32 25
  %132 = load float, ptr %131, align 4, !tbaa !196
  %133 = fdiv reassoc nsz arcp contract afn float %129, %132
  br label %146

134:                                              ; preds = %94
  %135 = load ptr, ptr %8, align 8, !tbaa !79
  %136 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %135, i32 0, i32 26
  %137 = load float, ptr %136, align 8, !tbaa !198
  %138 = fcmp reassoc nsz arcp contract afn olt float %137, 0.000000e+00
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  br label %144

140:                                              ; preds = %134
  %141 = load ptr, ptr %8, align 8, !tbaa !79
  %142 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %141, i32 0, i32 26
  %143 = load float, ptr %142, align 8, !tbaa !198
  br label %144

144:                                              ; preds = %140, %139
  %145 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %139 ], [ %143, %140 ]
  br label %146

146:                                              ; preds = %144, %125
  %147 = phi reassoc nsz arcp contract afn float [ %133, %125 ], [ %145, %144 ]
  %148 = load ptr, ptr %8, align 8, !tbaa !79
  %149 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %148, i32 0, i32 26
  store float %147, ptr %149, align 8, !tbaa !198
  %150 = load ptr, ptr %8, align 8, !tbaa !79
  %151 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %150, i32 0, i32 27
  %152 = load float, ptr %151, align 4, !tbaa !197
  %153 = load ptr, ptr %8, align 8, !tbaa !79
  %154 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %153, i32 0, i32 25
  %155 = load float, ptr %154, align 4, !tbaa !196
  %156 = fsub reassoc nsz arcp contract afn float %155, 1.000000e+00
  %157 = load ptr, ptr %8, align 8, !tbaa !79
  %158 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %157, i32 0, i32 25
  %159 = load float, ptr %158, align 4, !tbaa !196
  %160 = fdiv reassoc nsz arcp contract afn float %156, %159
  %161 = fcmp reassoc nsz arcp contract afn ogt float %152, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %146
  %163 = load ptr, ptr %8, align 8, !tbaa !79
  %164 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %163, i32 0, i32 25
  %165 = load float, ptr %164, align 4, !tbaa !196
  %166 = fsub reassoc nsz arcp contract afn float %165, 1.000000e+00
  %167 = load ptr, ptr %8, align 8, !tbaa !79
  %168 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %167, i32 0, i32 25
  %169 = load float, ptr %168, align 4, !tbaa !196
  %170 = fdiv reassoc nsz arcp contract afn float %166, %169
  br label %183

171:                                              ; preds = %146
  %172 = load ptr, ptr %8, align 8, !tbaa !79
  %173 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %172, i32 0, i32 27
  %174 = load float, ptr %173, align 4, !tbaa !197
  %175 = fcmp reassoc nsz arcp contract afn olt float %174, 0.000000e+00
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  br label %181

177:                                              ; preds = %171
  %178 = load ptr, ptr %8, align 8, !tbaa !79
  %179 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %178, i32 0, i32 27
  %180 = load float, ptr %179, align 4, !tbaa !197
  br label %181

181:                                              ; preds = %177, %176
  %182 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %176 ], [ %180, %177 ]
  br label %183

183:                                              ; preds = %181, %162
  %184 = phi reassoc nsz arcp contract afn float [ %170, %162 ], [ %182, %181 ]
  %185 = load ptr, ptr %8, align 8, !tbaa !79
  %186 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %185, i32 0, i32 27
  store float %184, ptr %186, align 4, !tbaa !197
  %187 = load ptr, ptr %8, align 8, !tbaa !79
  %188 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !174
  %190 = call i64 @gtk_widget_get_type() #17
  %191 = call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %190)
  call void @gtk_widget_queue_draw(ptr noundef %191)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  br label %192

192:                                              ; preds = %183, %47
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %288

193:                                              ; preds = %42
  %194 = load ptr, ptr %8, align 8, !tbaa !79
  %195 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %194, i32 0, i32 15
  %196 = load i32, ptr %195, align 4, !tbaa !199
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %193
  %199 = load ptr, ptr %8, align 8, !tbaa !79
  %200 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %199, i32 0, i32 28
  %201 = load i32, ptr %200, align 8, !tbaa !201
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %198
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %288

204:                                              ; preds = %198, %193
  %205 = load ptr, ptr %6, align 8, !tbaa !313
  %206 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %205, ptr noundef %11)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %287

208:                                              ; preds = %204
  %209 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %209, i32 noundef 1)
  %210 = load ptr, ptr %8, align 8, !tbaa !79
  %211 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %210, i32 0, i32 28
  %212 = load i32, ptr %211, align 8, !tbaa !201
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %270

214:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %215 = load ptr, ptr %9, align 8, !tbaa !171
  %216 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %8, align 8, !tbaa !79
  %218 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %217, i32 0, i32 21
  %219 = load i32, ptr %218, align 8, !tbaa !82
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [3 x i32], ptr %216, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !16
  store i32 %222, ptr %17, align 4, !tbaa !16
  %223 = load ptr, ptr %8, align 8, !tbaa !79
  %224 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %223, i32 0, i32 14
  %225 = load float, ptr %224, align 8, !tbaa !202
  %226 = fpext reassoc nsz arcp contract afn float %225 to double
  %227 = load i32, ptr %11, align 4, !tbaa !16
  %228 = sitofp i32 %227 to double
  %229 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %228
  %230 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %229
  %231 = fmul reassoc nsz arcp contract afn double %226, %230
  %232 = fcmp reassoc nsz arcp contract afn ogt double %231, 1.000000e+00
  br i1 %232, label %233, label %234

233:                                              ; preds = %214
  br label %264

234:                                              ; preds = %214
  %235 = load ptr, ptr %8, align 8, !tbaa !79
  %236 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %235, i32 0, i32 14
  %237 = load float, ptr %236, align 8, !tbaa !202
  %238 = fpext reassoc nsz arcp contract afn float %237 to double
  %239 = load i32, ptr %11, align 4, !tbaa !16
  %240 = sitofp i32 %239 to double
  %241 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %240
  %242 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %241
  %243 = fmul reassoc nsz arcp contract afn double %238, %242
  %244 = load i32, ptr %17, align 4, !tbaa !16
  %245 = sitofp i32 %244 to double
  %246 = fdiv reassoc nsz arcp contract afn double 2.000000e-01, %245
  %247 = fcmp reassoc nsz arcp contract afn olt double %243, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %234
  %249 = load i32, ptr %17, align 4, !tbaa !16
  %250 = sitofp i32 %249 to double
  %251 = fdiv reassoc nsz arcp contract afn double 2.000000e-01, %250
  br label %262

252:                                              ; preds = %234
  %253 = load ptr, ptr %8, align 8, !tbaa !79
  %254 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %253, i32 0, i32 14
  %255 = load float, ptr %254, align 8, !tbaa !202
  %256 = fpext reassoc nsz arcp contract afn float %255 to double
  %257 = load i32, ptr %11, align 4, !tbaa !16
  %258 = sitofp i32 %257 to double
  %259 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %258
  %260 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %259
  %261 = fmul reassoc nsz arcp contract afn double %256, %260
  br label %262

262:                                              ; preds = %252, %248
  %263 = phi reassoc nsz arcp contract afn double [ %251, %248 ], [ %261, %252 ]
  br label %264

264:                                              ; preds = %262, %233
  %265 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %233 ], [ %263, %262 ]
  %266 = fptrunc reassoc nsz arcp contract afn double %265 to float
  %267 = load ptr, ptr %8, align 8, !tbaa !79
  %268 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %267, i32 0, i32 14
  store float %266, ptr %268, align 8, !tbaa !202
  %269 = load ptr, ptr %5, align 8, !tbaa !169
  call void @gtk_widget_queue_draw(ptr noundef %269)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %286

270:                                              ; preds = %208
  %271 = load i32, ptr %11, align 4, !tbaa !16
  %272 = sitofp i32 %271 to float
  %273 = fmul reassoc nsz arcp contract afn float %272, 0xBF50624DE0000000
  %274 = fptosi float %273 to i32
  store i32 %274, ptr %11, align 4, !tbaa !16
  %275 = load ptr, ptr %7, align 8, !tbaa !6
  %276 = load ptr, ptr %5, align 8, !tbaa !169
  %277 = load ptr, ptr %8, align 8, !tbaa !79
  %278 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %277, i32 0, i32 15
  %279 = load i32, ptr %278, align 4, !tbaa !199
  %280 = load i32, ptr %11, align 4, !tbaa !16
  %281 = sitofp i32 %280 to float
  %282 = load ptr, ptr %6, align 8, !tbaa !313
  %283 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %282, i32 0, i32 6
  %284 = load i32, ptr %283, align 8, !tbaa !315
  %285 = call i32 @_move_point_internal(ptr noundef %275, ptr noundef %276, i32 noundef %279, float noundef 0.000000e+00, float noundef %281, i32 noundef %284)
  store i32 %285, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %288

286:                                              ; preds = %264
  br label %287

287:                                              ; preds = %286, %204
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %288

288:                                              ; preds = %287, %270, %203, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %289

289:                                              ; preds = %288, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %290 = load i32, ptr %4, align 4
  ret i32 %290
}

; Function Attrs: nounwind uwtable
define internal i32 @_area_key_press_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !169
  store ptr %1, ptr %6, align 8, !tbaa !317
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 16, !tbaa !67
  store ptr %15, ptr %8, align 8, !tbaa !79
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %17 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %16, i32 0, i32 60
  %18 = load i32, ptr %17, align 4, !tbaa !263
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %92

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 4, !tbaa !199
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %92

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store float 0.000000e+00, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store float 0.000000e+00, ptr %12, align 4, !tbaa !29
  %28 = load ptr, ptr %6, align 8, !tbaa !317
  %29 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !319
  %31 = icmp eq i32 %30, 65362
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !317
  %34 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !319
  %36 = icmp eq i32 %35, 65431
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %27
  store i32 1, ptr %10, align 4, !tbaa !16
  store float 0x3F50624DE0000000, ptr %12, align 4, !tbaa !29
  br label %74

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !317
  %40 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !319
  %42 = icmp eq i32 %41, 65364
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !317
  %45 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !319
  %47 = icmp eq i32 %46, 65433
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %38
  store i32 1, ptr %10, align 4, !tbaa !16
  store float 0xBF50624DE0000000, ptr %12, align 4, !tbaa !29
  br label %73

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !317
  %51 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !319
  %53 = icmp eq i32 %52, 65363
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !317
  %56 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4, !tbaa !319
  %58 = icmp eq i32 %57, 65432
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %49
  store i32 1, ptr %10, align 4, !tbaa !16
  store float 0x3F50624DE0000000, ptr %11, align 4, !tbaa !29
  br label %72

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !317
  %62 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !319
  %64 = icmp eq i32 %63, 65361
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8, !tbaa !317
  %67 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !319
  %69 = icmp eq i32 %68, 65430
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %60
  store i32 1, ptr %10, align 4, !tbaa !16
  store float 0xBF50624DE0000000, ptr %11, align 4, !tbaa !29
  br label %71

71:                                               ; preds = %70, %65
  br label %72

72:                                               ; preds = %71, %59
  br label %73

73:                                               ; preds = %72, %48
  br label %74

74:                                               ; preds = %73, %37
  %75 = load i32, ptr %10, align 4, !tbaa !16
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %79, i32 noundef 1)
  %80 = load ptr, ptr %7, align 8, !tbaa !6
  %81 = load ptr, ptr %5, align 8, !tbaa !169
  %82 = load ptr, ptr %8, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 4, !tbaa !199
  %85 = load float, ptr %11, align 4, !tbaa !29
  %86 = load float, ptr %12, align 4, !tbaa !29
  %87 = load ptr, ptr %6, align 8, !tbaa !317
  %88 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8, !tbaa !321
  %90 = call i32 @_move_point_internal(ptr noundef %80, ptr noundef %81, i32 noundef %84, float noundef %85, float noundef %86, i32 noundef %89)
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %92

92:                                               ; preds = %91, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_bottom_area_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dt_iop_colorzones_params_t, align 4
  %9 = alloca %struct._cairo_rectangle_int, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct._GdkRGBA, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca [4 x float], align 16
  %27 = alloca [4 x float], align 16
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca [4 x float], align 16
  %35 = alloca [4 x float], align 16
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !235
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %36 = load ptr, ptr %6, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %36, i32 0, i32 83
  %38 = load ptr, ptr %37, align 16, !tbaa !67
  store ptr %38, ptr %7, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 520, ptr %8) #15
  %39 = load ptr, ptr %6, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %39, i32 0, i32 80
  %41 = load ptr, ptr %40, align 8, !tbaa !170
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %41, i64 520, i1 false), !tbaa.struct !237
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %42 = load ptr, ptr %4, align 8, !tbaa !169
  call void @gtk_widget_get_allocation(ptr noundef %42, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %44 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %43, i32 0, i32 18
  %45 = load double, ptr %44, align 8, !tbaa !209
  %46 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %45
  %47 = fptosi double %46 to i32
  store i32 %47, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %48 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !239
  store i32 %49, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %50 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !241
  store i32 %51, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %52 = load i32, ptr %11, align 4, !tbaa !16
  %53 = load i32, ptr %12, align 4, !tbaa !16
  %54 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %52, i32 noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %55 = load ptr, ptr %13, align 8, !tbaa !242
  %56 = call ptr @cairo_create(ptr noundef %55)
  store ptr %56, ptr %14, align 8, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %57 = load ptr, ptr %4, align 8, !tbaa !169
  %58 = call ptr @gtk_widget_get_style_context(ptr noundef %57)
  store ptr %58, ptr %16, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %59 = load ptr, ptr %16, align 8, !tbaa !244
  %60 = call i32 @gtk_style_context_lookup_color(ptr noundef %59, ptr noundef @.str.86, ptr noundef %15)
  store i32 %60, ptr %17, align 4, !tbaa !16
  %61 = load i32, ptr %17, align 4, !tbaa !16
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %3
  %64 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %15, i32 0, i32 0
  store double 1.000000e+00, ptr %64, align 8, !tbaa !246
  %65 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %15, i32 0, i32 1
  store double 0.000000e+00, ptr %65, align 8, !tbaa !248
  %66 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %15, i32 0, i32 2
  store double 0.000000e+00, ptr %66, align 8, !tbaa !249
  %67 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %15, i32 0, i32 3
  store double 1.000000e+00, ptr %67, align 8, !tbaa !250
  br label %68

68:                                               ; preds = %63, %3
  %69 = load ptr, ptr %14, align 8, !tbaa !235
  call void @gdk_cairo_set_source_rgba(ptr noundef %69, ptr noundef %15)
  %70 = load ptr, ptr %14, align 8, !tbaa !235
  call void @cairo_paint(ptr noundef %70)
  %71 = load ptr, ptr %14, align 8, !tbaa !235
  %72 = load i32, ptr %10, align 4, !tbaa !16
  %73 = sitofp i32 %72 to double
  %74 = load i32, ptr %10, align 4, !tbaa !16
  %75 = sitofp i32 %74 to double
  call void @cairo_translate(ptr noundef %71, double noundef %73, double noundef %75)
  %76 = load i32, ptr %10, align 4, !tbaa !16
  %77 = mul nsw i32 2, %76
  %78 = load i32, ptr %11, align 4, !tbaa !16
  %79 = sub nsw i32 %78, %77
  store i32 %79, ptr %11, align 4, !tbaa !16
  %80 = load i32, ptr %10, align 4, !tbaa !16
  %81 = mul nsw i32 2, %80
  %82 = load i32, ptr %12, align 4, !tbaa !16
  %83 = sub nsw i32 %82, %81
  store i32 %83, ptr %12, align 4, !tbaa !16
  %84 = load ptr, ptr %14, align 8, !tbaa !235
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %86 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %85, i32 0, i32 18
  %87 = load double, ptr %86, align 8, !tbaa !209
  %88 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %87
  call void @cairo_set_line_width(ptr noundef %84, double noundef %88)
  %89 = load ptr, ptr %14, align 8, !tbaa !235
  call void @cairo_set_source_rgb(ptr noundef %89, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %90 = load ptr, ptr %14, align 8, !tbaa !235
  %91 = load i32, ptr %11, align 4, !tbaa !16
  %92 = sitofp i32 %91 to double
  %93 = load i32, ptr %12, align 4, !tbaa !16
  %94 = sitofp i32 %93 to double
  call void @cairo_rectangle(ptr noundef %90, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %92, double noundef %94)
  %95 = load ptr, ptr %14, align 8, !tbaa !235
  call void @cairo_stroke(ptr noundef %95)
  %96 = load ptr, ptr %14, align 8, !tbaa !235
  call void @cairo_set_source_rgb(ptr noundef %96, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01)
  %97 = load ptr, ptr %14, align 8, !tbaa !235
  %98 = load i32, ptr %11, align 4, !tbaa !16
  %99 = sitofp i32 %98 to double
  %100 = load i32, ptr %12, align 4, !tbaa !16
  %101 = sitofp i32 %100 to double
  call void @cairo_rectangle(ptr noundef %97, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %99, double noundef %101)
  %102 = load ptr, ptr %14, align 8, !tbaa !235
  call void @cairo_fill(ptr noundef %102)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  %103 = load ptr, ptr %6, align 8, !tbaa !6
  %104 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %105 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %106 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %107 = call i32 @_select_base_display_color(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %108 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %109 = fmul reassoc nsz arcp contract afn float 1.280000e+02, %108
  store float %109, ptr %21, align 4, !tbaa !29
  %110 = load ptr, ptr %14, align 8, !tbaa !235
  call void @cairo_set_antialias(ptr noundef %110, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 64, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 0, ptr %23, align 4, !tbaa !16
  br label %111

111:                                              ; preds = %239, %68
  %112 = load i32, ptr %23, align 4, !tbaa !16
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %242

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %116 = load i32, ptr %23, align 4, !tbaa !16
  %117 = sitofp i32 %116 to float
  %118 = fadd reassoc nsz arcp contract afn float %117, 5.000000e-01
  %119 = fdiv reassoc nsz arcp contract afn float %118, 6.300000e+01
  %120 = load ptr, ptr %7, align 8, !tbaa !79
  %121 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %120, i32 0, i32 25
  %122 = load float, ptr %121, align 4, !tbaa !196
  %123 = load ptr, ptr %7, align 8, !tbaa !79
  %124 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %123, i32 0, i32 26
  %125 = load float, ptr %124, align 8, !tbaa !198
  %126 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %119, float noundef %122, float noundef %125)
  store float %126, ptr %24, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %127 = load i32, ptr %23, align 4, !tbaa !16
  %128 = sitofp i32 %127 to float
  %129 = fdiv reassoc nsz arcp contract afn float %128, 6.300000e+01
  %130 = load ptr, ptr %7, align 8, !tbaa !79
  %131 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %130, i32 0, i32 25
  %132 = load float, ptr %131, align 4, !tbaa !196
  %133 = load ptr, ptr %7, align 8, !tbaa !79
  %134 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %133, i32 0, i32 26
  %135 = load float, ptr %134, align 8, !tbaa !198
  %136 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %129, float noundef %132, float noundef %135)
  store float %136, ptr %25, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  %137 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %8, i32 0, i32 0
  %138 = load i32, ptr %137, align 4, !tbaa !168
  switch i32 %138, label %160 [
    i32 0, label %139
    i32 1, label %149
  ]

139:                                              ; preds = %115
  %140 = load float, ptr %24, align 4, !tbaa !29
  %141 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %140
  %142 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  store float %141, ptr %142, align 16, !tbaa !29
  %143 = load float, ptr %21, align 4, !tbaa !29
  %144 = fmul reassoc nsz arcp contract afn float %143, 5.000000e-01
  %145 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 1
  store float %144, ptr %145, align 4, !tbaa !29
  %146 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %147 = load float, ptr %146, align 8, !tbaa !29
  %148 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  store float %147, ptr %148, align 8, !tbaa !29
  br label %167

149:                                              ; preds = %115
  %150 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  store float 5.000000e+01, ptr %150, align 16, !tbaa !29
  %151 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %152 = load float, ptr %151, align 4, !tbaa !29
  %153 = fmul reassoc nsz arcp contract afn float %152, 2.000000e+00
  %154 = load float, ptr %24, align 4, !tbaa !29
  %155 = fmul reassoc nsz arcp contract afn float %153, %154
  %156 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 1
  store float %155, ptr %156, align 4, !tbaa !29
  %157 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %158 = load float, ptr %157, align 8, !tbaa !29
  %159 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  store float %158, ptr %159, align 8, !tbaa !29
  br label %167

160:                                              ; preds = %115
  %161 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  store float 5.000000e+01, ptr %161, align 16, !tbaa !29
  %162 = load float, ptr %21, align 4, !tbaa !29
  %163 = fmul reassoc nsz arcp contract afn float %162, 5.000000e-01
  %164 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 1
  store float %163, ptr %164, align 4, !tbaa !29
  %165 = load float, ptr %25, align 4, !tbaa !29
  %166 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  store float %165, ptr %166, align 8, !tbaa !29
  br label %167

167:                                              ; preds = %160, %149, %139
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  %168 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  %169 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @dt_LCH_2_Lab(ptr noundef %168, ptr noundef %169)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %170 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %171 = load float, ptr %170, align 16, !tbaa !29
  store float %171, ptr %28, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store float 1.000000e+02, ptr %29, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store float 2.000000e+01, ptr %30, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %172 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %173 = load float, ptr %172, align 16, !tbaa !29
  %174 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+02, float %173)
  store float %174, ptr %31, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %175 = load float, ptr %31, align 4, !tbaa !29
  %176 = load float, ptr %28, align 4, !tbaa !29
  %177 = fsub reassoc nsz arcp contract afn float %175, %176
  %178 = fmul reassoc nsz arcp contract afn float %177, 0x3F847AE140000000
  %179 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %180 = load float, ptr %179, align 16, !tbaa !29
  %181 = fsub reassoc nsz arcp contract afn float %180, 2.000000e+01
  %182 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %181)
  %183 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 8.000000e+01, float %182)
  %184 = fmul reassoc nsz arcp contract afn float %178, %183
  %185 = fdiv reassoc nsz arcp contract afn float %184, 8.000000e+01
  %186 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %185
  store float %186, ptr %32, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %187 = load float, ptr %32, align 4, !tbaa !29
  %188 = load float, ptr %32, align 4, !tbaa !29
  %189 = fmul reassoc nsz arcp contract afn float %187, %188
  %190 = load float, ptr %32, align 4, !tbaa !29
  %191 = fmul reassoc nsz arcp contract afn float %189, %190
  store float %191, ptr %33, align 4, !tbaa !29
  %192 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %193 = load float, ptr %192, align 16, !tbaa !29
  %194 = load float, ptr %28, align 4, !tbaa !29
  %195 = fdiv reassoc nsz arcp contract afn float %193, %194
  %196 = load float, ptr %33, align 4, !tbaa !29
  %197 = fmul reassoc nsz arcp contract afn float %195, %196
  %198 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 1
  %199 = load float, ptr %198, align 4, !tbaa !29
  %200 = fmul reassoc nsz arcp contract afn float %199, %197
  store float %200, ptr %198, align 4, !tbaa !29
  %201 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %202 = load float, ptr %201, align 16, !tbaa !29
  %203 = load float, ptr %28, align 4, !tbaa !29
  %204 = fdiv reassoc nsz arcp contract afn float %202, %203
  %205 = load float, ptr %33, align 4, !tbaa !29
  %206 = fmul reassoc nsz arcp contract afn float %204, %205
  %207 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %208 = load float, ptr %207, align 8, !tbaa !29
  %209 = fmul reassoc nsz arcp contract afn float %208, %206
  store float %209, ptr %207, align 8, !tbaa !29
  %210 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  store float 0.000000e+00, ptr %210, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #15
  %211 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %212 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %211, ptr noundef %212)
  %213 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %214 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  call void @dt_XYZ_to_sRGB(ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %14, align 8, !tbaa !235
  %216 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  %217 = load float, ptr %216, align 16, !tbaa !29
  %218 = fpext reassoc nsz arcp contract afn float %217 to double
  %219 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 1
  %220 = load float, ptr %219, align 4, !tbaa !29
  %221 = fpext reassoc nsz arcp contract afn float %220 to double
  %222 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %223 = load float, ptr %222, align 8, !tbaa !29
  %224 = fpext reassoc nsz arcp contract afn float %223 to double
  call void @cairo_set_source_rgb(ptr noundef %215, double noundef %218, double noundef %221, double noundef %224)
  %225 = load ptr, ptr %14, align 8, !tbaa !235
  %226 = load i32, ptr %11, align 4, !tbaa !16
  %227 = load i32, ptr %23, align 4, !tbaa !16
  %228 = mul nsw i32 %226, %227
  %229 = sitofp i32 %228 to float
  %230 = fdiv reassoc nsz arcp contract afn float %229, 6.400000e+01
  %231 = fpext reassoc nsz arcp contract afn float %230 to double
  %232 = load i32, ptr %11, align 4, !tbaa !16
  %233 = sitofp i32 %232 to float
  %234 = fdiv reassoc nsz arcp contract afn float %233, 6.400000e+01
  %235 = fpext reassoc nsz arcp contract afn float %234 to double
  %236 = load i32, ptr %12, align 4, !tbaa !16
  %237 = sitofp i32 %236 to double
  call void @cairo_rectangle(ptr noundef %225, double noundef %231, double noundef 0.000000e+00, double noundef %235, double noundef %237)
  %238 = load ptr, ptr %14, align 8, !tbaa !235
  call void @cairo_fill(ptr noundef %238)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %239

239:                                              ; preds = %167
  %240 = load i32, ptr %23, align 4, !tbaa !16
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %23, align 4, !tbaa !16
  br label %111

242:                                              ; preds = %114
  %243 = load ptr, ptr %14, align 8, !tbaa !235
  call void @cairo_set_antialias(ptr noundef %243, i32 noundef 0)
  %244 = load ptr, ptr %6, align 8, !tbaa !6
  %245 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %244, i32 0, i32 78
  %246 = load i32, ptr %245, align 16, !tbaa !251
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %257

248:                                              ; preds = %242
  %249 = load ptr, ptr %6, align 8, !tbaa !6
  %250 = load ptr, ptr %14, align 8, !tbaa !235
  %251 = load ptr, ptr %7, align 8, !tbaa !79
  %252 = load i32, ptr %11, align 4, !tbaa !16
  %253 = load i32, ptr %12, align 4, !tbaa !16
  %254 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %255 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %256 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  call void @_draw_color_picker(ptr noundef %249, ptr noundef %250, ptr noundef %8, ptr noundef %251, i32 noundef %252, i32 noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256)
  br label %257

257:                                              ; preds = %248, %242
  %258 = load ptr, ptr %14, align 8, !tbaa !235
  call void @cairo_set_operator(ptr noundef %258, i32 noundef 1)
  %259 = load ptr, ptr %14, align 8, !tbaa !235
  call void @cairo_destroy(ptr noundef %259)
  %260 = load ptr, ptr %5, align 8, !tbaa !235
  %261 = load ptr, ptr %13, align 8, !tbaa !242
  call void @cairo_set_source_surface(ptr noundef %260, ptr noundef %261, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %262 = load ptr, ptr %5, align 8, !tbaa !235
  call void @cairo_paint(ptr noundef %262)
  %263 = load ptr, ptr %13, align 8, !tbaa !242
  call void @cairo_surface_destroy(ptr noundef %263)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_bottom_area_button_press_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !169
  store ptr %1, ptr %6, align 8, !tbaa !279
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load ptr, ptr %7, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 83
  %12 = load ptr, ptr %11, align 16, !tbaa !67
  store ptr %12, ptr %8, align 8, !tbaa !79
  %13 = load ptr, ptr %6, align 8, !tbaa !279
  %14 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4, !tbaa !281
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !279
  %19 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !286
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %23, i32 0, i32 25
  store float 1.000000e+00, ptr %24, align 4, !tbaa !196
  %25 = load ptr, ptr %8, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %25, i32 0, i32 27
  store float 0.000000e+00, ptr %26, align 4, !tbaa !197
  %27 = load ptr, ptr %8, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %27, i32 0, i32 26
  store float 0.000000e+00, ptr %28, align 8, !tbaa !198
  %29 = load ptr, ptr %8, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !174
  %32 = call i64 @gtk_widget_get_type() #17
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  call void @gtk_widget_queue_draw(ptr noundef %33)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %17, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_interpolator_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !178
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %66

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  store ptr %16, ptr %5, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 16, !tbaa !67
  store ptr %19, ptr %6, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %20 = load ptr, ptr %3, align 8, !tbaa !169
  %21 = call i32 @dt_bauhaus_combobox_get(ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !16
  %22 = load i32, ptr %7, align 4, !tbaa !16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %6, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %27, i32 0, i32 21
  %29 = load i32, ptr %28, align 8, !tbaa !82
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [3 x i32], ptr %26, i64 0, i64 %30
  store i32 0, ptr %31, align 4, !tbaa !16
  br label %56

32:                                               ; preds = %13
  %33 = load i32, ptr %7, align 4, !tbaa !16
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !171
  %37 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %6, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %38, i32 0, i32 21
  %40 = load i32, ptr %39, align 8, !tbaa !82
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [3 x i32], ptr %37, i64 0, i64 %41
  store i32 1, ptr %42, align 4, !tbaa !16
  br label %55

43:                                               ; preds = %32
  %44 = load i32, ptr %7, align 4, !tbaa !16
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !171
  %48 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %6, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %49, i32 0, i32 21
  %51 = load i32, ptr %50, align 8, !tbaa !82
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [3 x i32], ptr %48, i64 0, i64 %52
  store i32 2, ptr %53, align 4, !tbaa !16
  br label %54

54:                                               ; preds = %46, %43
  br label %55

55:                                               ; preds = %54, %35
  br label %56

56:                                               ; preds = %55, %24
  %57 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %57, i32 noundef 1)
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %59 = load ptr, ptr %4, align 8, !tbaa !6
  %60 = load ptr, ptr %3, align 8, !tbaa !169
  call void @dt_dev_add_history_item_target(ptr noundef %58, ptr noundef %59, i32 noundef 1, ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !79
  %62 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !174
  %64 = call i64 @gtk_widget_get_type() #17
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64)
  call void @gtk_widget_queue_draw(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %66

66:                                               ; preds = %56, %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !67
  store ptr %7, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !170
  store ptr %10, ptr %4, align 8, !tbaa !171
  %11 = load ptr, ptr %3, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !213
  %14 = load ptr, ptr %4, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %3, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %16, i32 0, i32 21
  %18 = load i32, ptr %17, align 8, !tbaa !82
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [3 x i32], ptr %15, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !16
  call void @dt_bauhaus_combobox_set(ptr noundef %13, i32 noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !174
  %25 = call i64 @gtk_widget_get_type() #17
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  call void @gtk_widget_queue_draw(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !67
  store ptr %7, ptr %3, align 8, !tbaa !79
  %8 = load ptr, ptr %3, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %8, i32 0, i32 21
  %10 = load i32, ptr %9, align 8, !tbaa !82
  call void @dt_conf_set_int(ptr noundef @.str.20, i32 noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %22, %1
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  br label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !189
  call void @dt_draw_curve_destroy(ptr noundef %21)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4, !tbaa !16
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !16
  br label %11

25:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_destroy(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.CurveSample, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !220
  call void @free(ptr noundef %6) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !189
  call void @free(ptr noundef %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 2, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %5 = call noalias ptr @malloc(i64 noundef 8) #16
  store ptr %5, ptr %4, align 8, !tbaa !322
  %6 = load ptr, ptr %4, align 8, !tbaa !322
  %7 = load ptr, ptr %2, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !324
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.62)
  %10 = load ptr, ptr %4, align 8, !tbaa !322
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorzones_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !326
  %12 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.63)
  %13 = load ptr, ptr %4, align 8, !tbaa !322
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorzones_global_data_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !328
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !195
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !324
  store ptr %6, ptr %3, align 8, !tbaa !322
  %7 = load ptr, ptr %3, align 8, !tbaa !322
  %8 = getelementptr inbounds nuw %struct.dt_iop_colorzones_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !326
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !322
  %11 = getelementptr inbounds nuw %struct.dt_iop_colorzones_global_data_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !328
  call void @dt_opencl_free_kernel(i32 noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  %15 = load ptr, ptr %14, align 8, !tbaa !324
  call void @free(ptr noundef %15) #15
  %16 = load ptr, ptr %2, align 8, !tbaa !132
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %16, i32 0, i32 58
  store ptr null, ptr %17, align 8, !tbaa !324
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 16, !tbaa !53
  store ptr %21, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %22, ptr %10, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 83
  %25 = load ptr, ptr %24, align 16, !tbaa !67
  store ptr %25, ptr %11, align 8, !tbaa !79
  %26 = load ptr, ptr %7, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %26, i32 0, i32 45
  %28 = load i32, ptr %27, align 4, !tbaa !111
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !329
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 4, !tbaa !329
  br label %41

36:                                               ; preds = %4
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !329
  %40 = and i32 %39, -2
  store i32 %40, ptr %38, align 4, !tbaa !329
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %11, align 8, !tbaa !79
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8, !tbaa !79
  %46 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %45, i32 0, i32 29
  %47 = load i32, ptr %46, align 4, !tbaa !112
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %44, %41
  %50 = phi i1 [ false, %41 ], [ %48, %44 ]
  %51 = select i1 %50, i32 0, i32 1
  %52 = load ptr, ptr %8, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %52, i32 0, i32 20
  store i32 %51, ptr %53, align 8, !tbaa !330
  %54 = load ptr, ptr %10, align 8, !tbaa !171
  %55 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !168
  %57 = load ptr, ptr %9, align 8, !tbaa !65
  %58 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %57, i32 0, i32 3
  store i32 %56, ptr %58, align 8, !tbaa !93
  %59 = load ptr, ptr %10, align 8, !tbaa !171
  %60 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !135
  %62 = load ptr, ptr %9, align 8, !tbaa !65
  %63 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %62, i32 0, i32 5
  store i32 %61, ptr %63, align 4, !tbaa !131
  %64 = load ptr, ptr %10, align 8, !tbaa !171
  %65 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !136
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %574

68:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %69

69:                                               ; preds = %570, %68
  %70 = load i32, ptr %12, align 4, !tbaa !16
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %573

73:                                               ; preds = %69
  %74 = load ptr, ptr %9, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %12, align 4, !tbaa !16
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = load ptr, ptr %10, align 8, !tbaa !171
  %81 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %12, align 4, !tbaa !16
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = icmp ne i32 %79, %85
  br i1 %86, label %101, label %87

87:                                               ; preds = %73
  %88 = load ptr, ptr %9, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %12, align 4, !tbaa !16
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x i32], ptr %89, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = load ptr, ptr %10, align 8, !tbaa !171
  %95 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %12, align 4, !tbaa !16
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !16
  %100 = icmp ne i32 %93, %99
  br i1 %100, label %101, label %341

101:                                              ; preds = %87, %73
  %102 = load ptr, ptr %9, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %12, align 4, !tbaa !16
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x ptr], ptr %103, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !189
  call void @dt_draw_curve_destroy(ptr noundef %107)
  %108 = load ptr, ptr %10, align 8, !tbaa !171
  %109 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %12, align 4, !tbaa !16
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x i32], ptr %109, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef %113)
  %115 = load ptr, ptr %9, align 8, !tbaa !65
  %116 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %12, align 4, !tbaa !16
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x ptr], ptr %116, i64 0, i64 %118
  store ptr %114, ptr %119, align 8, !tbaa !189
  %120 = load ptr, ptr %10, align 8, !tbaa !171
  %121 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %12, align 4, !tbaa !16
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x i32], ptr %121, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !16
  %126 = load ptr, ptr %9, align 8, !tbaa !65
  %127 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %12, align 4, !tbaa !16
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x i32], ptr %127, i64 0, i64 %129
  store i32 %125, ptr %130, align 4, !tbaa !16
  %131 = load ptr, ptr %10, align 8, !tbaa !171
  %132 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %12, align 4, !tbaa !16
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], ptr %132, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !16
  %137 = load ptr, ptr %9, align 8, !tbaa !65
  %138 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %12, align 4, !tbaa !16
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [3 x i32], ptr %138, i64 0, i64 %140
  store i32 %136, ptr %141, align 4, !tbaa !16
  %142 = load ptr, ptr %9, align 8, !tbaa !65
  %143 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8, !tbaa !93
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %190

146:                                              ; preds = %101
  %147 = load ptr, ptr %9, align 8, !tbaa !65
  %148 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %12, align 4, !tbaa !16
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x ptr], ptr %148, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !189
  %153 = load ptr, ptr %10, align 8, !tbaa !171
  %154 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %12, align 4, !tbaa !16
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %154, i64 0, i64 %156
  %158 = load ptr, ptr %10, align 8, !tbaa !171
  %159 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %12, align 4, !tbaa !16
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !16
  %164 = sub nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %157, i64 0, i64 %165
  %167 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %166, i32 0, i32 0
  %168 = load float, ptr %167, align 4, !tbaa !30
  %169 = fsub reassoc nsz arcp contract afn float %168, 1.000000e+00
  %170 = load ptr, ptr %10, align 8, !tbaa !171
  %171 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %12, align 4, !tbaa !16
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %10, align 8, !tbaa !171
  %176 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %12, align 4, !tbaa !16
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !16
  %181 = sub nsw i32 %180, 2
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %174, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %183, i32 0, i32 1
  %185 = load float, ptr %184, align 4, !tbaa !32
  %186 = load ptr, ptr %10, align 8, !tbaa !171
  %187 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %186, i32 0, i32 4
  %188 = load float, ptr %187, align 4, !tbaa !133
  %189 = call reassoc nsz arcp contract afn float @strength(float noundef %185, float noundef %188)
  call void @dt_draw_curve_add_point(ptr noundef %152, float noundef %169, float noundef %189)
  br label %226

190:                                              ; preds = %101
  %191 = load ptr, ptr %9, align 8, !tbaa !65
  %192 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %12, align 4, !tbaa !16
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [3 x ptr], ptr %192, i64 0, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !189
  %197 = load ptr, ptr %10, align 8, !tbaa !171
  %198 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %12, align 4, !tbaa !16
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %198, i64 0, i64 %200
  %202 = load ptr, ptr %10, align 8, !tbaa !171
  %203 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %12, align 4, !tbaa !16
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x i32], ptr %203, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !16
  %208 = sub nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %201, i64 0, i64 %209
  %211 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %210, i32 0, i32 0
  %212 = load float, ptr %211, align 4, !tbaa !30
  %213 = fsub reassoc nsz arcp contract afn float %212, 1.000000e+00
  %214 = load ptr, ptr %10, align 8, !tbaa !171
  %215 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %12, align 4, !tbaa !16
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %215, i64 0, i64 %217
  %219 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %218, i64 0, i64 0
  %220 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %219, i32 0, i32 1
  %221 = load float, ptr %220, align 4, !tbaa !32
  %222 = load ptr, ptr %10, align 8, !tbaa !171
  %223 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %222, i32 0, i32 4
  %224 = load float, ptr %223, align 4, !tbaa !133
  %225 = call reassoc nsz arcp contract afn float @strength(float noundef %221, float noundef %224)
  call void @dt_draw_curve_add_point(ptr noundef %196, float noundef %213, float noundef %225)
  br label %226

226:                                              ; preds = %190, %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %227

227:                                              ; preds = %268, %226
  %228 = load i32, ptr %14, align 4, !tbaa !16
  %229 = load ptr, ptr %10, align 8, !tbaa !171
  %230 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %12, align 4, !tbaa !16
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [3 x i32], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !16
  %235 = icmp slt i32 %228, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %227
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %271

237:                                              ; preds = %227
  %238 = load ptr, ptr %9, align 8, !tbaa !65
  %239 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %12, align 4, !tbaa !16
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [3 x ptr], ptr %239, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !189
  %244 = load ptr, ptr %10, align 8, !tbaa !171
  %245 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %12, align 4, !tbaa !16
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %245, i64 0, i64 %247
  %249 = load i32, ptr %14, align 4, !tbaa !16
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %248, i64 0, i64 %250
  %252 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %251, i32 0, i32 0
  %253 = load float, ptr %252, align 4, !tbaa !30
  %254 = load ptr, ptr %10, align 8, !tbaa !171
  %255 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %12, align 4, !tbaa !16
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %255, i64 0, i64 %257
  %259 = load i32, ptr %14, align 4, !tbaa !16
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %258, i64 0, i64 %260
  %262 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %261, i32 0, i32 1
  %263 = load float, ptr %262, align 4, !tbaa !32
  %264 = load ptr, ptr %10, align 8, !tbaa !171
  %265 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %264, i32 0, i32 4
  %266 = load float, ptr %265, align 4, !tbaa !133
  %267 = call reassoc nsz arcp contract afn float @strength(float noundef %263, float noundef %266)
  call void @dt_draw_curve_add_point(ptr noundef %243, float noundef %253, float noundef %267)
  br label %268

268:                                              ; preds = %237
  %269 = load i32, ptr %14, align 4, !tbaa !16
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %14, align 4, !tbaa !16
  br label %227

271:                                              ; preds = %236
  %272 = load ptr, ptr %9, align 8, !tbaa !65
  %273 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %272, i32 0, i32 3
  %274 = load i32, ptr %273, align 8, !tbaa !93
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %304

276:                                              ; preds = %271
  %277 = load ptr, ptr %9, align 8, !tbaa !65
  %278 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %12, align 4, !tbaa !16
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [3 x ptr], ptr %278, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !189
  %283 = load ptr, ptr %10, align 8, !tbaa !171
  %284 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %12, align 4, !tbaa !16
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %284, i64 0, i64 %286
  %288 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %287, i64 0, i64 1
  %289 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %288, i32 0, i32 0
  %290 = load float, ptr %289, align 4, !tbaa !30
  %291 = fadd reassoc nsz arcp contract afn float %290, 1.000000e+00
  %292 = load ptr, ptr %10, align 8, !tbaa !171
  %293 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %12, align 4, !tbaa !16
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %293, i64 0, i64 %295
  %297 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %296, i64 0, i64 1
  %298 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %297, i32 0, i32 1
  %299 = load float, ptr %298, align 4, !tbaa !32
  %300 = load ptr, ptr %10, align 8, !tbaa !171
  %301 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %300, i32 0, i32 4
  %302 = load float, ptr %301, align 4, !tbaa !133
  %303 = call reassoc nsz arcp contract afn float @strength(float noundef %299, float noundef %302)
  call void @dt_draw_curve_add_point(ptr noundef %282, float noundef %291, float noundef %303)
  br label %340

304:                                              ; preds = %271
  %305 = load ptr, ptr %9, align 8, !tbaa !65
  %306 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %305, i32 0, i32 0
  %307 = load i32, ptr %12, align 4, !tbaa !16
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [3 x ptr], ptr %306, i64 0, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !189
  %311 = load ptr, ptr %10, align 8, !tbaa !171
  %312 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %12, align 4, !tbaa !16
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %312, i64 0, i64 %314
  %316 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %315, i64 0, i64 1
  %317 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %316, i32 0, i32 0
  %318 = load float, ptr %317, align 4, !tbaa !30
  %319 = fadd reassoc nsz arcp contract afn float %318, 1.000000e+00
  %320 = load ptr, ptr %10, align 8, !tbaa !171
  %321 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %12, align 4, !tbaa !16
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %321, i64 0, i64 %323
  %325 = load ptr, ptr %10, align 8, !tbaa !171
  %326 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %325, i32 0, i32 2
  %327 = load i32, ptr %12, align 4, !tbaa !16
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [3 x i32], ptr %326, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !16
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %324, i64 0, i64 %332
  %334 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %333, i32 0, i32 1
  %335 = load float, ptr %334, align 4, !tbaa !32
  %336 = load ptr, ptr %10, align 8, !tbaa !171
  %337 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %336, i32 0, i32 4
  %338 = load float, ptr %337, align 4, !tbaa !133
  %339 = call reassoc nsz arcp contract afn float @strength(float noundef %335, float noundef %338)
  call void @dt_draw_curve_add_point(ptr noundef %310, float noundef %319, float noundef %339)
  br label %340

340:                                              ; preds = %304, %276
  br label %557

341:                                              ; preds = %87
  %342 = load ptr, ptr %9, align 8, !tbaa !65
  %343 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %342, i32 0, i32 3
  %344 = load i32, ptr %343, align 8, !tbaa !93
  %345 = icmp eq i32 %344, 2
  br i1 %345, label %346, label %390

346:                                              ; preds = %341
  %347 = load ptr, ptr %9, align 8, !tbaa !65
  %348 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %12, align 4, !tbaa !16
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [3 x ptr], ptr %348, i64 0, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !189
  %353 = load ptr, ptr %10, align 8, !tbaa !171
  %354 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %12, align 4, !tbaa !16
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %354, i64 0, i64 %356
  %358 = load ptr, ptr %10, align 8, !tbaa !171
  %359 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %12, align 4, !tbaa !16
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [3 x i32], ptr %359, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4, !tbaa !16
  %364 = sub nsw i32 %363, 2
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %357, i64 0, i64 %365
  %367 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %366, i32 0, i32 0
  %368 = load float, ptr %367, align 4, !tbaa !30
  %369 = fsub reassoc nsz arcp contract afn float %368, 1.000000e+00
  %370 = load ptr, ptr %10, align 8, !tbaa !171
  %371 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %370, i32 0, i32 1
  %372 = load i32, ptr %12, align 4, !tbaa !16
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %371, i64 0, i64 %373
  %375 = load ptr, ptr %10, align 8, !tbaa !171
  %376 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %375, i32 0, i32 2
  %377 = load i32, ptr %12, align 4, !tbaa !16
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [3 x i32], ptr %376, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !16
  %381 = sub nsw i32 %380, 2
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %374, i64 0, i64 %382
  %384 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %383, i32 0, i32 1
  %385 = load float, ptr %384, align 4, !tbaa !32
  %386 = load ptr, ptr %10, align 8, !tbaa !171
  %387 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %386, i32 0, i32 4
  %388 = load float, ptr %387, align 4, !tbaa !133
  %389 = call reassoc nsz arcp contract afn float @strength(float noundef %385, float noundef %388)
  call void @dt_draw_curve_set_point(ptr noundef %352, i32 noundef 0, float noundef %369, float noundef %389)
  br label %426

390:                                              ; preds = %341
  %391 = load ptr, ptr %9, align 8, !tbaa !65
  %392 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %12, align 4, !tbaa !16
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [3 x ptr], ptr %392, i64 0, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !189
  %397 = load ptr, ptr %10, align 8, !tbaa !171
  %398 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %12, align 4, !tbaa !16
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %398, i64 0, i64 %400
  %402 = load ptr, ptr %10, align 8, !tbaa !171
  %403 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %12, align 4, !tbaa !16
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [3 x i32], ptr %403, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !16
  %408 = sub nsw i32 %407, 2
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %401, i64 0, i64 %409
  %411 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %410, i32 0, i32 0
  %412 = load float, ptr %411, align 4, !tbaa !30
  %413 = fsub reassoc nsz arcp contract afn float %412, 1.000000e+00
  %414 = load ptr, ptr %10, align 8, !tbaa !171
  %415 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %12, align 4, !tbaa !16
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %415, i64 0, i64 %417
  %419 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %418, i64 0, i64 0
  %420 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %419, i32 0, i32 1
  %421 = load float, ptr %420, align 4, !tbaa !32
  %422 = load ptr, ptr %10, align 8, !tbaa !171
  %423 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %422, i32 0, i32 4
  %424 = load float, ptr %423, align 4, !tbaa !133
  %425 = call reassoc nsz arcp contract afn float @strength(float noundef %421, float noundef %424)
  call void @dt_draw_curve_set_point(ptr noundef %396, i32 noundef 0, float noundef %413, float noundef %425)
  br label %426

426:                                              ; preds = %390, %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %427

427:                                              ; preds = %470, %426
  %428 = load i32, ptr %15, align 4, !tbaa !16
  %429 = load ptr, ptr %10, align 8, !tbaa !171
  %430 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %12, align 4, !tbaa !16
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [3 x i32], ptr %430, i64 0, i64 %432
  %434 = load i32, ptr %433, align 4, !tbaa !16
  %435 = icmp slt i32 %428, %434
  br i1 %435, label %437, label %436

436:                                              ; preds = %427
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %473

437:                                              ; preds = %427
  %438 = load ptr, ptr %9, align 8, !tbaa !65
  %439 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %438, i32 0, i32 0
  %440 = load i32, ptr %12, align 4, !tbaa !16
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [3 x ptr], ptr %439, i64 0, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !189
  %444 = load i32, ptr %15, align 4, !tbaa !16
  %445 = add nsw i32 %444, 1
  %446 = load ptr, ptr %10, align 8, !tbaa !171
  %447 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %12, align 4, !tbaa !16
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %447, i64 0, i64 %449
  %451 = load i32, ptr %15, align 4, !tbaa !16
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %450, i64 0, i64 %452
  %454 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %453, i32 0, i32 0
  %455 = load float, ptr %454, align 4, !tbaa !30
  %456 = load ptr, ptr %10, align 8, !tbaa !171
  %457 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %12, align 4, !tbaa !16
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %457, i64 0, i64 %459
  %461 = load i32, ptr %15, align 4, !tbaa !16
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %460, i64 0, i64 %462
  %464 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %463, i32 0, i32 1
  %465 = load float, ptr %464, align 4, !tbaa !32
  %466 = load ptr, ptr %10, align 8, !tbaa !171
  %467 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %466, i32 0, i32 4
  %468 = load float, ptr %467, align 4, !tbaa !133
  %469 = call reassoc nsz arcp contract afn float @strength(float noundef %465, float noundef %468)
  call void @dt_draw_curve_set_point(ptr noundef %443, i32 noundef %445, float noundef %455, float noundef %469)
  br label %470

470:                                              ; preds = %437
  %471 = load i32, ptr %15, align 4, !tbaa !16
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %15, align 4, !tbaa !16
  br label %427

473:                                              ; preds = %436
  %474 = load ptr, ptr %9, align 8, !tbaa !65
  %475 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %474, i32 0, i32 3
  %476 = load i32, ptr %475, align 8, !tbaa !93
  %477 = icmp eq i32 %476, 2
  br i1 %477, label %478, label %513

478:                                              ; preds = %473
  %479 = load ptr, ptr %9, align 8, !tbaa !65
  %480 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %479, i32 0, i32 0
  %481 = load i32, ptr %12, align 4, !tbaa !16
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [3 x ptr], ptr %480, i64 0, i64 %482
  %484 = load ptr, ptr %483, align 8, !tbaa !189
  %485 = load ptr, ptr %10, align 8, !tbaa !171
  %486 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %485, i32 0, i32 2
  %487 = load i32, ptr %12, align 4, !tbaa !16
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [3 x i32], ptr %486, i64 0, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !16
  %491 = add nsw i32 %490, 1
  %492 = load ptr, ptr %10, align 8, !tbaa !171
  %493 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %12, align 4, !tbaa !16
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %493, i64 0, i64 %495
  %497 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %496, i64 0, i64 1
  %498 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %497, i32 0, i32 0
  %499 = load float, ptr %498, align 4, !tbaa !30
  %500 = fadd reassoc nsz arcp contract afn float %499, 1.000000e+00
  %501 = load ptr, ptr %10, align 8, !tbaa !171
  %502 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %12, align 4, !tbaa !16
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %502, i64 0, i64 %504
  %506 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %505, i64 0, i64 1
  %507 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %506, i32 0, i32 1
  %508 = load float, ptr %507, align 4, !tbaa !32
  %509 = load ptr, ptr %10, align 8, !tbaa !171
  %510 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %509, i32 0, i32 4
  %511 = load float, ptr %510, align 4, !tbaa !133
  %512 = call reassoc nsz arcp contract afn float @strength(float noundef %508, float noundef %511)
  call void @dt_draw_curve_set_point(ptr noundef %484, i32 noundef %491, float noundef %500, float noundef %512)
  br label %556

513:                                              ; preds = %473
  %514 = load ptr, ptr %9, align 8, !tbaa !65
  %515 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %514, i32 0, i32 0
  %516 = load i32, ptr %12, align 4, !tbaa !16
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [3 x ptr], ptr %515, i64 0, i64 %517
  %519 = load ptr, ptr %518, align 8, !tbaa !189
  %520 = load ptr, ptr %10, align 8, !tbaa !171
  %521 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %520, i32 0, i32 2
  %522 = load i32, ptr %12, align 4, !tbaa !16
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [3 x i32], ptr %521, i64 0, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !16
  %526 = add nsw i32 %525, 1
  %527 = load ptr, ptr %10, align 8, !tbaa !171
  %528 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %12, align 4, !tbaa !16
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %528, i64 0, i64 %530
  %532 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %531, i64 0, i64 1
  %533 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %532, i32 0, i32 0
  %534 = load float, ptr %533, align 4, !tbaa !30
  %535 = fadd reassoc nsz arcp contract afn float %534, 1.000000e+00
  %536 = load ptr, ptr %10, align 8, !tbaa !171
  %537 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %536, i32 0, i32 1
  %538 = load i32, ptr %12, align 4, !tbaa !16
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %537, i64 0, i64 %539
  %541 = load ptr, ptr %10, align 8, !tbaa !171
  %542 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %541, i32 0, i32 2
  %543 = load i32, ptr %12, align 4, !tbaa !16
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [3 x i32], ptr %542, i64 0, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !16
  %547 = sub nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %540, i64 0, i64 %548
  %550 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %549, i32 0, i32 1
  %551 = load float, ptr %550, align 4, !tbaa !32
  %552 = load ptr, ptr %10, align 8, !tbaa !171
  %553 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %552, i32 0, i32 4
  %554 = load float, ptr %553, align 4, !tbaa !133
  %555 = call reassoc nsz arcp contract afn float @strength(float noundef %551, float noundef %554)
  call void @dt_draw_curve_set_point(ptr noundef %519, i32 noundef %526, float noundef %535, float noundef %555)
  br label %556

556:                                              ; preds = %513, %478
  br label %557

557:                                              ; preds = %556, %340
  %558 = load ptr, ptr %9, align 8, !tbaa !65
  %559 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %558, i32 0, i32 0
  %560 = load i32, ptr %12, align 4, !tbaa !16
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [3 x ptr], ptr %559, i64 0, i64 %561
  %563 = load ptr, ptr %562, align 8, !tbaa !189
  %564 = load ptr, ptr %9, align 8, !tbaa !65
  %565 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %564, i32 0, i32 4
  %566 = load i32, ptr %12, align 4, !tbaa !16
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [3 x [65536 x float]], ptr %565, i64 0, i64 %567
  %569 = getelementptr inbounds [65536 x float], ptr %568, i64 0, i64 0
  call void @dt_draw_curve_calc_values(ptr noundef %563, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 65536, ptr noundef null, ptr noundef %569)
  br label %570

570:                                              ; preds = %557
  %571 = load i32, ptr %12, align 4, !tbaa !16
  %572 = add nsw i32 %571, 1
  store i32 %572, ptr %12, align 4, !tbaa !16
  br label %69

573:                                              ; preds = %72
  br label %780

574:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %575

575:                                              ; preds = %776, %574
  %576 = load i32, ptr %16, align 4, !tbaa !16
  %577 = icmp slt i32 %576, 3
  br i1 %577, label %579, label %578

578:                                              ; preds = %575
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %779

579:                                              ; preds = %575
  %580 = load ptr, ptr %9, align 8, !tbaa !65
  %581 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %580, i32 0, i32 2
  %582 = load i32, ptr %16, align 4, !tbaa !16
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [3 x i32], ptr %581, i64 0, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !16
  %586 = load ptr, ptr %10, align 8, !tbaa !171
  %587 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %586, i32 0, i32 3
  %588 = load i32, ptr %16, align 4, !tbaa !16
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [3 x i32], ptr %587, i64 0, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !16
  %592 = icmp ne i32 %585, %591
  br i1 %592, label %625, label %593

593:                                              ; preds = %579
  %594 = load ptr, ptr %9, align 8, !tbaa !65
  %595 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %16, align 4, !tbaa !16
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [3 x i32], ptr %595, i64 0, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !16
  %600 = load ptr, ptr %10, align 8, !tbaa !171
  %601 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %600, i32 0, i32 2
  %602 = load i32, ptr %16, align 4, !tbaa !16
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [3 x i32], ptr %601, i64 0, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !16
  %606 = icmp ne i32 %599, %605
  br i1 %606, label %625, label %607

607:                                              ; preds = %593
  %608 = load ptr, ptr %9, align 8, !tbaa !65
  %609 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %608, i32 0, i32 0
  %610 = load i32, ptr %16, align 4, !tbaa !16
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [3 x ptr], ptr %609, i64 0, i64 %611
  %613 = load ptr, ptr %612, align 8, !tbaa !189
  %614 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %613, i32 0, i32 0
  %615 = getelementptr inbounds nuw %struct.CurveData, ptr %614, i32 0, i32 5
  %616 = load i8, ptr %615, align 4, !tbaa !222
  %617 = zext i8 %616 to i32
  %618 = load ptr, ptr %10, align 8, !tbaa !171
  %619 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %618, i32 0, i32 2
  %620 = load i32, ptr %16, align 4, !tbaa !16
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [3 x i32], ptr %619, i64 0, i64 %621
  %623 = load i32, ptr %622, align 4, !tbaa !16
  %624 = icmp ne i32 %617, %623
  br i1 %624, label %625, label %711

625:                                              ; preds = %607, %593, %579
  %626 = load ptr, ptr %9, align 8, !tbaa !65
  %627 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %626, i32 0, i32 0
  %628 = load i32, ptr %16, align 4, !tbaa !16
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [3 x ptr], ptr %627, i64 0, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !189
  call void @dt_draw_curve_destroy(ptr noundef %631)
  %632 = load ptr, ptr %10, align 8, !tbaa !171
  %633 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %632, i32 0, i32 3
  %634 = load i32, ptr %16, align 4, !tbaa !16
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [3 x i32], ptr %633, i64 0, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !16
  %638 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef %637)
  %639 = load ptr, ptr %9, align 8, !tbaa !65
  %640 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %639, i32 0, i32 0
  %641 = load i32, ptr %16, align 4, !tbaa !16
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [3 x ptr], ptr %640, i64 0, i64 %642
  store ptr %638, ptr %643, align 8, !tbaa !189
  %644 = load ptr, ptr %10, align 8, !tbaa !171
  %645 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %644, i32 0, i32 2
  %646 = load i32, ptr %16, align 4, !tbaa !16
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [3 x i32], ptr %645, i64 0, i64 %647
  %649 = load i32, ptr %648, align 4, !tbaa !16
  %650 = load ptr, ptr %9, align 8, !tbaa !65
  %651 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %650, i32 0, i32 1
  %652 = load i32, ptr %16, align 4, !tbaa !16
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [3 x i32], ptr %651, i64 0, i64 %653
  store i32 %649, ptr %654, align 4, !tbaa !16
  %655 = load ptr, ptr %10, align 8, !tbaa !171
  %656 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %655, i32 0, i32 3
  %657 = load i32, ptr %16, align 4, !tbaa !16
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [3 x i32], ptr %656, i64 0, i64 %658
  %660 = load i32, ptr %659, align 4, !tbaa !16
  %661 = load ptr, ptr %9, align 8, !tbaa !65
  %662 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %661, i32 0, i32 2
  %663 = load i32, ptr %16, align 4, !tbaa !16
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [3 x i32], ptr %662, i64 0, i64 %664
  store i32 %660, ptr %665, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %666

666:                                              ; preds = %707, %625
  %667 = load i32, ptr %17, align 4, !tbaa !16
  %668 = load ptr, ptr %10, align 8, !tbaa !171
  %669 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %668, i32 0, i32 2
  %670 = load i32, ptr %16, align 4, !tbaa !16
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [3 x i32], ptr %669, i64 0, i64 %671
  %673 = load i32, ptr %672, align 4, !tbaa !16
  %674 = icmp slt i32 %667, %673
  br i1 %674, label %676, label %675

675:                                              ; preds = %666
  store i32 14, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %710

676:                                              ; preds = %666
  %677 = load ptr, ptr %9, align 8, !tbaa !65
  %678 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %677, i32 0, i32 0
  %679 = load i32, ptr %16, align 4, !tbaa !16
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [3 x ptr], ptr %678, i64 0, i64 %680
  %682 = load ptr, ptr %681, align 8, !tbaa !189
  %683 = load ptr, ptr %10, align 8, !tbaa !171
  %684 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %683, i32 0, i32 1
  %685 = load i32, ptr %16, align 4, !tbaa !16
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %684, i64 0, i64 %686
  %688 = load i32, ptr %17, align 4, !tbaa !16
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %687, i64 0, i64 %689
  %691 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %690, i32 0, i32 0
  %692 = load float, ptr %691, align 4, !tbaa !30
  %693 = load ptr, ptr %10, align 8, !tbaa !171
  %694 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %693, i32 0, i32 1
  %695 = load i32, ptr %16, align 4, !tbaa !16
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %694, i64 0, i64 %696
  %698 = load i32, ptr %17, align 4, !tbaa !16
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %697, i64 0, i64 %699
  %701 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %700, i32 0, i32 1
  %702 = load float, ptr %701, align 4, !tbaa !32
  %703 = load ptr, ptr %10, align 8, !tbaa !171
  %704 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %703, i32 0, i32 4
  %705 = load float, ptr %704, align 4, !tbaa !133
  %706 = call reassoc nsz arcp contract afn float @strength(float noundef %702, float noundef %705)
  call void @dt_draw_curve_add_point(ptr noundef %682, float noundef %692, float noundef %706)
  br label %707

707:                                              ; preds = %676
  %708 = load i32, ptr %17, align 4, !tbaa !16
  %709 = add nsw i32 %708, 1
  store i32 %709, ptr %17, align 4, !tbaa !16
  br label %666

710:                                              ; preds = %675
  br label %758

711:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 0, ptr %18, align 4, !tbaa !16
  br label %712

712:                                              ; preds = %754, %711
  %713 = load i32, ptr %18, align 4, !tbaa !16
  %714 = load ptr, ptr %10, align 8, !tbaa !171
  %715 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %714, i32 0, i32 2
  %716 = load i32, ptr %16, align 4, !tbaa !16
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [3 x i32], ptr %715, i64 0, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !16
  %720 = icmp slt i32 %713, %719
  br i1 %720, label %722, label %721

721:                                              ; preds = %712
  store i32 17, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %757

722:                                              ; preds = %712
  %723 = load ptr, ptr %9, align 8, !tbaa !65
  %724 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %723, i32 0, i32 0
  %725 = load i32, ptr %16, align 4, !tbaa !16
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [3 x ptr], ptr %724, i64 0, i64 %726
  %728 = load ptr, ptr %727, align 8, !tbaa !189
  %729 = load i32, ptr %18, align 4, !tbaa !16
  %730 = load ptr, ptr %10, align 8, !tbaa !171
  %731 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %730, i32 0, i32 1
  %732 = load i32, ptr %16, align 4, !tbaa !16
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %731, i64 0, i64 %733
  %735 = load i32, ptr %18, align 4, !tbaa !16
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %734, i64 0, i64 %736
  %738 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %737, i32 0, i32 0
  %739 = load float, ptr %738, align 4, !tbaa !30
  %740 = load ptr, ptr %10, align 8, !tbaa !171
  %741 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %740, i32 0, i32 1
  %742 = load i32, ptr %16, align 4, !tbaa !16
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %741, i64 0, i64 %743
  %745 = load i32, ptr %18, align 4, !tbaa !16
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %744, i64 0, i64 %746
  %748 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %747, i32 0, i32 1
  %749 = load float, ptr %748, align 4, !tbaa !32
  %750 = load ptr, ptr %10, align 8, !tbaa !171
  %751 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %750, i32 0, i32 4
  %752 = load float, ptr %751, align 4, !tbaa !133
  %753 = call reassoc nsz arcp contract afn float @strength(float noundef %749, float noundef %752)
  call void @dt_draw_curve_set_point(ptr noundef %728, i32 noundef %729, float noundef %739, float noundef %753)
  br label %754

754:                                              ; preds = %722
  %755 = load i32, ptr %18, align 4, !tbaa !16
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %18, align 4, !tbaa !16
  br label %712

757:                                              ; preds = %721
  br label %758

758:                                              ; preds = %757, %710
  %759 = load ptr, ptr %9, align 8, !tbaa !65
  %760 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %759, i32 0, i32 0
  %761 = load i32, ptr %16, align 4, !tbaa !16
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds [3 x ptr], ptr %760, i64 0, i64 %762
  %764 = load ptr, ptr %763, align 8, !tbaa !189
  %765 = load ptr, ptr %9, align 8, !tbaa !65
  %766 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %765, i32 0, i32 4
  %767 = load i32, ptr %16, align 4, !tbaa !16
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [3 x [65536 x float]], ptr %766, i64 0, i64 %768
  %770 = getelementptr inbounds [65536 x float], ptr %769, i64 0, i64 0
  %771 = load ptr, ptr %10, align 8, !tbaa !171
  %772 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %771, i32 0, i32 0
  %773 = load i32, ptr %772, align 4, !tbaa !168
  %774 = icmp eq i32 %773, 2
  %775 = zext i1 %774 to i32
  call void @dt_draw_curve_calc_values_V2(ptr noundef %764, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 65536, ptr noundef null, ptr noundef %770, i32 noundef %775)
  br label %776

776:                                              ; preds = %758
  %777 = load i32, ptr %16, align 4, !tbaa !16
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %16, align 4, !tbaa !16
  br label %575

779:                                              ; preds = %578
  br label %780

780:                                              ; preds = %779, %573
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @strength(float noundef %0, float noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !29
  store float %1, ptr %4, align 4, !tbaa !29
  %5 = load float, ptr %3, align 4, !tbaa !29
  %6 = load float, ptr %3, align 4, !tbaa !29
  %7 = fsub reassoc nsz arcp contract afn float %6, 5.000000e-01
  %8 = load float, ptr %4, align 4, !tbaa !29
  %9 = fdiv reassoc nsz arcp contract afn float %8, 1.000000e+02
  %10 = fmul reassoc nsz arcp contract afn float %7, %9
  %11 = fadd reassoc nsz arcp contract afn float %5, %10
  ret float %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_set_point(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !189
  store i32 %1, ptr %6, align 4, !tbaa !16
  store float %2, ptr %7, align 4, !tbaa !29
  store float %3, ptr %8, align 4, !tbaa !29
  %9 = load float, ptr %7, align 4, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !189
  %11 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.CurveData, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %15, i32 0, i32 0
  store float %9, ptr %16, align 8, !tbaa !227
  %17 = load float, ptr %8, align 4, !tbaa !29
  %18 = load ptr, ptr %5, align 8, !tbaa !189
  %19 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.CurveData, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %23, i32 0, i32 1
  store float %17, ptr %24, align 4, !tbaa !229
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_calc_values(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !189
  store float %1, ptr %8, align 4, !tbaa !29
  store float %2, ptr %9, align 4, !tbaa !29
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !91
  store ptr %5, ptr %12, align 8, !tbaa !91
  %13 = load i32, ptr %10, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.CurveSample, ptr %15, i32 0, i32 0
  store i32 %13, ptr %16, align 8, !tbaa !214
  %17 = load ptr, ptr %7, align 8, !tbaa !189
  %18 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.CurveSample, ptr %18, i32 0, i32 1
  store i32 65536, ptr %19, align 4, !tbaa !219
  %20 = load ptr, ptr %7, align 8, !tbaa !189
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %22, i32 0, i32 1
  %24 = call i32 @CurveDataSample(ptr noundef %21, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !189
  %26 = load float, ptr %8, align 4, !tbaa !29
  %27 = load float, ptr %9, align 4, !tbaa !29
  %28 = load i32, ptr %10, align 4, !tbaa !16
  %29 = load ptr, ptr %11, align 8, !tbaa !91
  %30 = load ptr, ptr %12, align 8, !tbaa !91
  call void @dt_draw_curve_smaple_values(ptr noundef %25, float noundef %26, float noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_calc_values_V2(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !189
  store float %1, ptr %9, align 4, !tbaa !29
  store float %2, ptr %10, align 4, !tbaa !29
  store i32 %3, ptr %11, align 4, !tbaa !16
  store ptr %4, ptr %12, align 8, !tbaa !91
  store ptr %5, ptr %13, align 8, !tbaa !91
  store i32 %6, ptr %14, align 4, !tbaa !16
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8, !tbaa !189
  %19 = load float, ptr %9, align 4, !tbaa !29
  %20 = load float, ptr %10, align 4, !tbaa !29
  %21 = load i32, ptr %11, align 4, !tbaa !16
  %22 = load ptr, ptr %12, align 8, !tbaa !91
  %23 = load ptr, ptr %13, align 8, !tbaa !91
  call void @dt_draw_curve_calc_values_V2_periodic(ptr noundef %18, float noundef %19, float noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23)
  br label %31

24:                                               ; preds = %7
  %25 = load ptr, ptr %8, align 8, !tbaa !189
  %26 = load float, ptr %9, align 4, !tbaa !29
  %27 = load float, ptr %10, align 4, !tbaa !29
  %28 = load i32, ptr %11, align 4, !tbaa !16
  %29 = load ptr, ptr %12, align 8, !tbaa !91
  %30 = load ptr, ptr %13, align 8, !tbaa !91
  call void @dt_draw_curve_calc_values_V2_nonperiodic(ptr noundef %25, float noundef %26, float noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %24, %17
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
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %12 = call noalias ptr @malloc(i64 noundef 786488) #16
  store ptr %12, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 81
  %15 = load ptr, ptr %14, align 16, !tbaa !184
  store ptr %15, ptr %8, align 8, !tbaa !171
  %16 = load ptr, ptr %7, align 8, !tbaa !65
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 16, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %99, %3
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %102

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !171
  %25 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %9, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !16
  %30 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %9, align 4, !tbaa !16
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3 x ptr], ptr %32, i64 0, i64 %34
  store ptr %30, ptr %35, align 8, !tbaa !189
  %36 = load ptr, ptr %8, align 8, !tbaa !171
  %37 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %9, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = load ptr, ptr %7, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %9, align 4, !tbaa !16
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x i32], ptr %43, i64 0, i64 %45
  store i32 %41, ptr %46, align 4, !tbaa !16
  %47 = load ptr, ptr %8, align 8, !tbaa !171
  %48 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %9, align 4, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = load ptr, ptr %7, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %9, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 %56
  store i32 %52, ptr %57, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %58

58:                                               ; preds = %95, %23
  %59 = load i32, ptr %11, align 4, !tbaa !16
  %60 = load ptr, ptr %8, align 8, !tbaa !171
  %61 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %9, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x i32], ptr %61, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = icmp slt i32 %59, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %58
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %98

68:                                               ; preds = %58
  %69 = load ptr, ptr %7, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %9, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !189
  %75 = load ptr, ptr %8, align 8, !tbaa !171
  %76 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %9, align 4, !tbaa !16
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %11, align 4, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %82, i32 0, i32 0
  %84 = load float, ptr %83, align 4, !tbaa !30
  %85 = load ptr, ptr %8, align 8, !tbaa !171
  %86 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %9, align 4, !tbaa !16
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %11, align 4, !tbaa !16
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %92, i32 0, i32 1
  %94 = load float, ptr %93, align 4, !tbaa !32
  call void @dt_draw_curve_add_point(ptr noundef %74, float noundef %84, float noundef %94)
  br label %95

95:                                               ; preds = %68
  %96 = load i32, ptr %11, align 4, !tbaa !16
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %11, align 4, !tbaa !16
  br label %58

98:                                               ; preds = %67
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %9, align 4, !tbaa !16
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4, !tbaa !16
  br label %19

102:                                              ; preds = %22
  %103 = load ptr, ptr %8, align 8, !tbaa !171
  %104 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !168
  %106 = load ptr, ptr %7, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %106, i32 0, i32 3
  store i32 %105, ptr %107, align 8, !tbaa !93
  %108 = load ptr, ptr %8, align 8, !tbaa !171
  %109 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4, !tbaa !135
  %111 = load ptr, ptr %7, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %111, i32 0, i32 5
  store i32 %110, ptr %112, align 4, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 16, !tbaa !53
  store ptr %11, ptr %7, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %23, %3
  %13 = load i32, ptr %8, align 4, !tbaa !16
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %struct.dt_iop_colorzones_data_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !189
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
  %29 = load ptr, ptr %28, align 16, !tbaa !53
  call void @free(ptr noundef %29) #15
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 16, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 520) #18
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 80
  store ptr %3, ptr %5, align 8, !tbaa !170
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 520) #18
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 81
  store ptr %6, ptr %8, align 16, !tbaa !184
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 79
  store i32 0, ptr %10, align 4, !tbaa !331
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 82
  store i32 520, ptr %12, align 8, !tbaa !332
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 83
  store ptr null, ptr %14, align 16, !tbaa !67
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 62
  %17 = load i32, ptr %16, align 4, !tbaa !333
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !333
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 81
  %21 = load ptr, ptr %20, align 16, !tbaa !184
  call void @_reset_parameters(ptr noundef %21, i32 noundef 2, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

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
  store ptr %0, ptr %4, align 8, !tbaa !132
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !334
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp sle i32 %15, 14
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !132
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !238
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr @introspection_linear, i32 0, i32 2), align 8, !tbaa !238
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), i32 0, i32 2), align 8, !tbaa !238
  store ptr @introspection_init.f11, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 11), i32 0, i32 2), align 8, !tbaa !238
  store ptr @introspection_init.f13, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 13), i32 0, i32 2), align 8, !tbaa !238
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
  store ptr %1, ptr %5, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !171
  %9 = load ptr, ptr %5, align 8, !tbaa !195
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.21) #19
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !171
  %14 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !195
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.73) #19
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %22, i64 0, i64 0
  %24 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %23, i32 0, i32 0
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8, !tbaa !195
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.74) #19
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !171
  %31 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %33, i32 0, i32 1
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8, !tbaa !195
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.75) #19
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !171
  %41 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %42, i64 0, i64 0
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !195
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.76) #19
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !171
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %50, i64 0, i64 0
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

52:                                               ; preds = %44
  %53 = load ptr, ptr %5, align 8, !tbaa !195
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.77) #19
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !171
  %58 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %57, i32 0, i32 1
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8, !tbaa !195
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.78) #19
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !171
  %65 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [3 x i32], ptr %65, i64 0, i64 0
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8, !tbaa !195
  %69 = call i32 @strcmp(ptr noundef %68, ptr noundef @.str.79) #19
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %6, align 8, !tbaa !171
  %73 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %72, i32 0, i32 2
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !195
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.80) #19
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !171
  %80 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds [3 x i32], ptr %80, i64 0, i64 0
  store ptr %81, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8, !tbaa !195
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.81) #19
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %6, align 8, !tbaa !171
  %88 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %87, i32 0, i32 3
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8, !tbaa !195
  %91 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.44) #19
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8, !tbaa !171
  %95 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %94, i32 0, i32 4
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

96:                                               ; preds = %89
  %97 = load ptr, ptr %5, align 8, !tbaa !195
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.42) #19
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8, !tbaa !171
  %102 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %101, i32 0, i32 5
  store ptr %102, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8, !tbaa !195
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.82) #19
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8, !tbaa !171
  %109 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %108, i32 0, i32 6
  store ptr %109, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

110:                                              ; preds = %103
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %111

111:                                              ; preds = %110, %107, %100, %93, %86, %78, %71, %63, %56, %48, %39, %29, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %112 = load ptr, ptr %3, align 8
  ret ptr %112
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !195
  %4 = load ptr, ptr %3, align 8, !tbaa !195
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.21)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %69

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !195
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.73)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %69

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !195
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.74)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %69

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !195
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.75)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %69

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !195
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.76)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %69

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !195
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.77)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %69

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !195
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.78)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %69

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !195
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.79)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %69

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !195
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef @.str.80)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), ptr %2, align 8
  br label %69

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !195
  %50 = call i32 @g_ascii_strcasecmp(ptr noundef %49, ptr noundef @.str.81)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), ptr %2, align 8
  br label %69

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !195
  %55 = call i32 @g_ascii_strcasecmp(ptr noundef %54, ptr noundef @.str.44)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 10), ptr %2, align 8
  br label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !195
  %60 = call i32 @g_ascii_strcasecmp(ptr noundef %59, ptr noundef @.str.42)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr getelementptr inbounds ([15 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 11), ptr %2, align 8
  br label %69

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !195
  %65 = call i32 @g_ascii_strcasecmp(ptr noundef %64, ptr noundef @.str.82)
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

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) #8

; Function Attrs: nounwind uwtable
define internal void @_reset_nodes(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store i32 %1, ptr %5, align 4, !tbaa !16
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %74, %3
  %10 = load i32, ptr %7, align 4, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !16
  %17 = icmp slt i32 %10, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %77

19:                                               ; preds = %9
  %20 = load i8, ptr %6, align 1, !tbaa !337, !range !339, !noundef !340
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !16
  %24 = sitofp i32 %23 to float
  %25 = load ptr, ptr %4, align 8, !tbaa !171
  %26 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %5, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = sub nsw i32 %30, 1
  %32 = sitofp i32 %31 to float
  %33 = fdiv reassoc nsz arcp contract afn float %24, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !171
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %5, align 4, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %7, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %41, i32 0, i32 0
  store float %33, ptr %42, align 4, !tbaa !30
  br label %64

43:                                               ; preds = %19
  %44 = load i32, ptr %7, align 4, !tbaa !16
  %45 = sitofp i32 %44 to float
  %46 = fadd reassoc nsz arcp contract afn float %45, 5.000000e-01
  %47 = load ptr, ptr %4, align 8, !tbaa !171
  %48 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %5, align 4, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [3 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = sitofp i32 %52 to float
  %54 = fdiv reassoc nsz arcp contract afn float %46, %53
  %55 = load ptr, ptr %4, align 8, !tbaa !171
  %56 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %5, align 4, !tbaa !16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %56, i64 0, i64 %58
  %60 = load i32, ptr %7, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %62, i32 0, i32 0
  store float %54, ptr %63, align 4, !tbaa !30
  br label %64

64:                                               ; preds = %43, %22
  %65 = load ptr, ptr %4, align 8, !tbaa !171
  %66 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %5, align 4, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %7, align 4, !tbaa !16
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %72, i32 0, i32 1
  store float 5.000000e-01, ptr %73, align 4, !tbaa !32
  br label %74

74:                                               ; preds = %64
  %75 = load i32, ptr %7, align 4, !tbaa !16
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %7, align 4, !tbaa !16
  br label %9

77:                                               ; preds = %18
  ret void
}

declare void @dt_iop_refresh_center(ptr noundef) #2

declare i32 @gtk_toggle_button_get_active(ptr noundef) #2

declare i32 @gtk_accelerator_get_default_mod_mask() #2

declare ptr @g_object_get_data(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_draw_curve_calc_value(ptr noundef %0, float noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [20 x float], align 16
  %6 = alloca [20 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !189
  store float %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store float 0.000000e+00, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %42, %2
  %11 = load i32, ptr %9, align 4, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !189
  %13 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.CurveData, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 4, !tbaa !222
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %45

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !189
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.CurveData, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %9, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 8, !tbaa !227
  %28 = load i32, ptr %9, align 4, !tbaa !16
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %29
  store float %27, ptr %30, align 4, !tbaa !29
  %31 = load ptr, ptr %3, align 8, !tbaa !189
  %32 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.CurveData, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %9, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !229
  %39 = load i32, ptr %9, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %40
  store float %38, ptr %41, align 4, !tbaa !29
  br label %42

42:                                               ; preds = %19
  %43 = load i32, ptr %9, align 4, !tbaa !16
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !16
  br label %10

45:                                               ; preds = %18
  %46 = load ptr, ptr %3, align 8, !tbaa !189
  %47 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.CurveData, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 4, !tbaa !222
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 0
  %52 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 0
  %53 = load ptr, ptr %3, align 8, !tbaa !189
  %54 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.CurveData, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !221
  %57 = call ptr @interpolate_set(i32 noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !91
  %58 = load ptr, ptr %8, align 8, !tbaa !91
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %76

60:                                               ; preds = %45
  %61 = load ptr, ptr %3, align 8, !tbaa !189
  %62 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.CurveData, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 4, !tbaa !222
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 0
  %67 = load float, ptr %4, align 4, !tbaa !29
  %68 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 0
  %69 = load ptr, ptr %8, align 8, !tbaa !91
  %70 = load ptr, ptr %3, align 8, !tbaa !189
  %71 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.CurveData, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !221
  %74 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %65, ptr noundef %66, float noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %73)
  store float %74, ptr %7, align 4, !tbaa !29
  %75 = load ptr, ptr %8, align 8, !tbaa !91
  call void @free(ptr noundef %75) #15
  br label %76

76:                                               ; preds = %60, %45
  %77 = load float, ptr %7, align 4, !tbaa !29
  %78 = load ptr, ptr %3, align 8, !tbaa !189
  %79 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.CurveData, ptr %79, i32 0, i32 3
  %81 = load float, ptr %80, align 4, !tbaa !225
  %82 = fcmp reassoc nsz arcp contract afn ogt float %77, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load float, ptr %7, align 4, !tbaa !29
  br label %90

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8, !tbaa !189
  %87 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.CurveData, ptr %87, i32 0, i32 3
  %89 = load float, ptr %88, align 4, !tbaa !225
  br label %90

90:                                               ; preds = %85, %83
  %91 = phi reassoc nsz arcp contract afn float [ %84, %83 ], [ %89, %85 ]
  %92 = load ptr, ptr %3, align 8, !tbaa !189
  %93 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.CurveData, ptr %93, i32 0, i32 4
  %95 = load float, ptr %94, align 8, !tbaa !226
  %96 = fcmp reassoc nsz arcp contract afn olt float %91, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %90
  %98 = load float, ptr %7, align 4, !tbaa !29
  %99 = load ptr, ptr %3, align 8, !tbaa !189
  %100 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.CurveData, ptr %100, i32 0, i32 3
  %102 = load float, ptr %101, align 4, !tbaa !225
  %103 = fcmp reassoc nsz arcp contract afn ogt float %98, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load float, ptr %7, align 4, !tbaa !29
  br label %111

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !189
  %108 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.CurveData, ptr %108, i32 0, i32 3
  %110 = load float, ptr %109, align 4, !tbaa !225
  br label %111

111:                                              ; preds = %106, %104
  %112 = phi reassoc nsz arcp contract afn float [ %105, %104 ], [ %110, %106 ]
  br label %118

113:                                              ; preds = %90
  %114 = load ptr, ptr %3, align 8, !tbaa !189
  %115 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.CurveData, ptr %115, i32 0, i32 4
  %117 = load float, ptr %116, align 8, !tbaa !226
  br label %118

118:                                              ; preds = %113, %111
  %119 = phi reassoc nsz arcp contract afn float [ %112, %111 ], [ %117, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #15
  ret float %119
}

; Function Attrs: nounwind uwtable
define internal void @_delete_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !185
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 16, !tbaa !67
  store ptr %15, ptr %11, align 8, !tbaa !79
  %16 = load i32, ptr %10, align 4, !tbaa !16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !185
  %20 = load i32, ptr %9, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %22, i32 0, i32 1
  store float 5.000000e-01, ptr %23, align 4, !tbaa !32
  br label %91

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %83

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %29 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %29, ptr %12, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %62, %28
  %31 = load i32, ptr %12, align 4, !tbaa !16
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = sub nsw i32 %33, 1
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %65

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !185
  %39 = load i32, ptr %12, align 4, !tbaa !16
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %42, i32 0, i32 0
  %44 = load float, ptr %43, align 4, !tbaa !30
  %45 = load ptr, ptr %7, align 8, !tbaa !185
  %46 = load i32, ptr %12, align 4, !tbaa !16
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %48, i32 0, i32 0
  store float %44, ptr %49, align 4, !tbaa !30
  %50 = load ptr, ptr %7, align 8, !tbaa !185
  %51 = load i32, ptr %12, align 4, !tbaa !16
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %50, i64 %53
  %55 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %54, i32 0, i32 1
  %56 = load float, ptr %55, align 4, !tbaa !32
  %57 = load ptr, ptr %7, align 8, !tbaa !185
  %58 = load i32, ptr %12, align 4, !tbaa !16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %60, i32 0, i32 1
  store float %56, ptr %61, align 4, !tbaa !32
  br label %62

62:                                               ; preds = %37
  %63 = load i32, ptr %12, align 4, !tbaa !16
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !16
  br label %30

65:                                               ; preds = %36
  %66 = load ptr, ptr %7, align 8, !tbaa !185
  %67 = load ptr, ptr %8, align 8, !tbaa !18
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %66, i64 %70
  %72 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %71, i32 0, i32 1
  store float 0.000000e+00, ptr %72, align 4, !tbaa !32
  %73 = load ptr, ptr %7, align 8, !tbaa !185
  %74 = load ptr, ptr %8, align 8, !tbaa !18
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %73, i64 %77
  %79 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %78, i32 0, i32 0
  store float 0.000000e+00, ptr %79, align 4, !tbaa !30
  %80 = load ptr, ptr %8, align 8, !tbaa !18
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 4, !tbaa !16
  br label %90

83:                                               ; preds = %24
  %84 = load ptr, ptr %7, align 8, !tbaa !185
  %85 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %84, i64 0
  %86 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %85, i32 0, i32 0
  store float 5.000000e-01, ptr %86, align 4, !tbaa !30
  %87 = load ptr, ptr %7, align 8, !tbaa !185
  %88 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %87, i64 0
  %89 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %88, i32 0, i32 1
  store float 5.000000e-01, ptr %89, align 4, !tbaa !32
  br label %90

90:                                               ; preds = %83, %65
  br label %91

91:                                               ; preds = %90, %18
  %92 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %92, i32 noundef 1)
  %93 = load ptr, ptr %11, align 8, !tbaa !79
  %94 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !174
  %96 = call i64 @gtk_widget_get_type() #17
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96)
  call void @gtk_widget_queue_draw(ptr noundef %97)
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %99 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %98, ptr noundef %99, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_move_point_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !169
  store i32 %2, ptr %9, align 4, !tbaa !16
  store float %3, ptr %10, align 4, !tbaa !29
  store float %4, ptr %11, align 4, !tbaa !29
  store i32 %5, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 80
  %22 = load ptr, ptr %21, align 8, !tbaa !170
  store ptr %22, ptr %13, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 83
  %25 = load ptr, ptr %24, align 16, !tbaa !67
  store ptr %25, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %26 = load ptr, ptr %14, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %26, i32 0, i32 21
  %28 = load i32, ptr %27, align 8, !tbaa !82
  store i32 %28, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %29 = load ptr, ptr %13, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %15, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %33, i64 0, i64 0
  store ptr %34, ptr %16, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %35 = load ptr, ptr %8, align 8, !tbaa !169
  %36 = load i32, ptr %12, align 4, !tbaa !16
  %37 = call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %35, i32 noundef %36)
  store float %37, ptr %17, align 4, !tbaa !29
  %38 = load float, ptr %17, align 4, !tbaa !29
  %39 = load float, ptr %10, align 4, !tbaa !29
  %40 = fmul reassoc nsz arcp contract afn float %39, %38
  store float %40, ptr %10, align 4, !tbaa !29
  %41 = load float, ptr %17, align 4, !tbaa !29
  %42 = load float, ptr %11, align 4, !tbaa !29
  %43 = fmul reassoc nsz arcp contract afn float %42, %41
  store float %43, ptr %11, align 4, !tbaa !29
  %44 = load ptr, ptr %13, align 8, !tbaa !171
  %45 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !136
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %6
  %49 = load i32, ptr %9, align 4, !tbaa !16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %9, align 4, !tbaa !16
  %53 = load ptr, ptr %13, align 8, !tbaa !171
  %54 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %15, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !16
  %59 = sub nsw i32 %58, 1
  %60 = icmp eq i32 %52, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %51, %48
  store float 0.000000e+00, ptr %10, align 4, !tbaa !29
  br label %62

62:                                               ; preds = %61, %51
  br label %63

63:                                               ; preds = %62, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %64 = load ptr, ptr %16, align 8, !tbaa !185
  %65 = load i32, ptr %9, align 4, !tbaa !16
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %67, i32 0, i32 0
  %69 = load float, ptr %68, align 4, !tbaa !30
  %70 = load float, ptr %10, align 4, !tbaa !29
  %71 = fadd reassoc nsz arcp contract afn float %69, %70
  %72 = fcmp reassoc nsz arcp contract afn ogt float %71, 1.000000e+00
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  br label %96

74:                                               ; preds = %63
  %75 = load ptr, ptr %16, align 8, !tbaa !185
  %76 = load i32, ptr %9, align 4, !tbaa !16
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %78, i32 0, i32 0
  %80 = load float, ptr %79, align 4, !tbaa !30
  %81 = load float, ptr %10, align 4, !tbaa !29
  %82 = fadd reassoc nsz arcp contract afn float %80, %81
  %83 = fcmp reassoc nsz arcp contract afn olt float %82, 0.000000e+00
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %94

85:                                               ; preds = %74
  %86 = load ptr, ptr %16, align 8, !tbaa !185
  %87 = load i32, ptr %9, align 4, !tbaa !16
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %89, i32 0, i32 0
  %91 = load float, ptr %90, align 4, !tbaa !30
  %92 = load float, ptr %10, align 4, !tbaa !29
  %93 = fadd reassoc nsz arcp contract afn float %91, %92
  br label %94

94:                                               ; preds = %85, %84
  %95 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %84 ], [ %93, %85 ]
  br label %96

96:                                               ; preds = %94, %73
  %97 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %73 ], [ %95, %94 ]
  store float %97, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %98 = load ptr, ptr %16, align 8, !tbaa !185
  %99 = load i32, ptr %9, align 4, !tbaa !16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %101, i32 0, i32 1
  %103 = load float, ptr %102, align 4, !tbaa !32
  %104 = load float, ptr %11, align 4, !tbaa !29
  %105 = fadd reassoc nsz arcp contract afn float %103, %104
  %106 = fcmp reassoc nsz arcp contract afn ogt float %105, 1.000000e+00
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  br label %130

108:                                              ; preds = %96
  %109 = load ptr, ptr %16, align 8, !tbaa !185
  %110 = load i32, ptr %9, align 4, !tbaa !16
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %112, i32 0, i32 1
  %114 = load float, ptr %113, align 4, !tbaa !32
  %115 = load float, ptr %11, align 4, !tbaa !29
  %116 = fadd reassoc nsz arcp contract afn float %114, %115
  %117 = fcmp reassoc nsz arcp contract afn olt float %116, 0.000000e+00
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  br label %128

119:                                              ; preds = %108
  %120 = load ptr, ptr %16, align 8, !tbaa !185
  %121 = load i32, ptr %9, align 4, !tbaa !16
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %123, i32 0, i32 1
  %125 = load float, ptr %124, align 4, !tbaa !32
  %126 = load float, ptr %11, align 4, !tbaa !29
  %127 = fadd reassoc nsz arcp contract afn float %125, %126
  br label %128

128:                                              ; preds = %119, %118
  %129 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %118 ], [ %127, %119 ]
  br label %130

130:                                              ; preds = %128, %107
  %131 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %107 ], [ %129, %128 ]
  store float %131, ptr %19, align 4, !tbaa !29
  %132 = load float, ptr %18, align 4, !tbaa !29
  %133 = load i32, ptr %9, align 4, !tbaa !16
  %134 = load ptr, ptr %13, align 8, !tbaa !171
  %135 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %15, align 4, !tbaa !16
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x i32], ptr %135, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !16
  %140 = load ptr, ptr %13, align 8, !tbaa !171
  %141 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %15, align 4, !tbaa !16
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %141, i64 0, i64 %143
  %145 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %144, i64 0, i64 0
  %146 = call i32 @_sanity_check(float noundef %132, i32 noundef %133, i32 noundef %139, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %336

148:                                              ; preds = %130
  %149 = load ptr, ptr %13, align 8, !tbaa !171
  %150 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %149, i32 0, i32 6
  %151 = load i32, ptr %150, align 4, !tbaa !136
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %244

153:                                              ; preds = %148
  %154 = load float, ptr %18, align 4, !tbaa !29
  %155 = load ptr, ptr %16, align 8, !tbaa !185
  %156 = load i32, ptr %9, align 4, !tbaa !16
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %158, i32 0, i32 0
  store float %154, ptr %159, align 4, !tbaa !30
  %160 = load float, ptr %19, align 4, !tbaa !29
  %161 = load ptr, ptr %16, align 8, !tbaa !185
  %162 = load i32, ptr %9, align 4, !tbaa !16
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %164, i32 0, i32 1
  store float %160, ptr %165, align 4, !tbaa !32
  %166 = load ptr, ptr %13, align 8, !tbaa !171
  %167 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4, !tbaa !168
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %243

170:                                              ; preds = %153
  %171 = load i32, ptr %9, align 4, !tbaa !16
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %183, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %9, align 4, !tbaa !16
  %175 = load ptr, ptr %13, align 8, !tbaa !171
  %176 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %15, align 4, !tbaa !16
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x i32], ptr %176, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !16
  %181 = sub nsw i32 %180, 1
  %182 = icmp eq i32 %174, %181
  br i1 %182, label %183, label %243

183:                                              ; preds = %173, %170
  %184 = load i32, ptr %9, align 4, !tbaa !16
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %222

186:                                              ; preds = %183
  %187 = load ptr, ptr %16, align 8, !tbaa !185
  %188 = load i32, ptr %9, align 4, !tbaa !16
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %190, i32 0, i32 0
  %192 = load float, ptr %191, align 4, !tbaa !30
  %193 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %192
  %194 = load ptr, ptr %16, align 8, !tbaa !185
  %195 = load ptr, ptr %13, align 8, !tbaa !171
  %196 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %15, align 4, !tbaa !16
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i32], ptr %196, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !16
  %201 = sub nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %194, i64 %202
  %204 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %203, i32 0, i32 0
  store float %193, ptr %204, align 4, !tbaa !30
  %205 = load ptr, ptr %16, align 8, !tbaa !185
  %206 = load i32, ptr %9, align 4, !tbaa !16
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %205, i64 %207
  %209 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %208, i32 0, i32 1
  %210 = load float, ptr %209, align 4, !tbaa !32
  %211 = load ptr, ptr %16, align 8, !tbaa !185
  %212 = load ptr, ptr %13, align 8, !tbaa !171
  %213 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %15, align 4, !tbaa !16
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x i32], ptr %213, i64 0, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !16
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %211, i64 %219
  %221 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %220, i32 0, i32 1
  store float %210, ptr %221, align 4, !tbaa !32
  br label %242

222:                                              ; preds = %183
  %223 = load ptr, ptr %16, align 8, !tbaa !185
  %224 = load i32, ptr %9, align 4, !tbaa !16
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %226, i32 0, i32 0
  %228 = load float, ptr %227, align 4, !tbaa !30
  %229 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %228
  %230 = load ptr, ptr %16, align 8, !tbaa !185
  %231 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %230, i64 0
  %232 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %231, i32 0, i32 0
  store float %229, ptr %232, align 4, !tbaa !30
  %233 = load ptr, ptr %16, align 8, !tbaa !185
  %234 = load i32, ptr %9, align 4, !tbaa !16
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %236, i32 0, i32 1
  %238 = load float, ptr %237, align 4, !tbaa !32
  %239 = load ptr, ptr %16, align 8, !tbaa !185
  %240 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %239, i64 0
  %241 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %240, i32 0, i32 1
  store float %238, ptr %241, align 4, !tbaa !32
  br label %242

242:                                              ; preds = %222, %186
  br label %243

243:                                              ; preds = %242, %173, %153
  br label %329

244:                                              ; preds = %148
  %245 = load ptr, ptr %13, align 8, !tbaa !171
  %246 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4, !tbaa !168
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %316

249:                                              ; preds = %244
  %250 = load i32, ptr %9, align 4, !tbaa !16
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %262, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %9, align 4, !tbaa !16
  %254 = load ptr, ptr %13, align 8, !tbaa !171
  %255 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %15, align 4, !tbaa !16
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [3 x i32], ptr %255, i64 0, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !16
  %260 = sub nsw i32 %259, 1
  %261 = icmp eq i32 %253, %260
  br i1 %261, label %262, label %316

262:                                              ; preds = %252, %249
  %263 = load i32, ptr %9, align 4, !tbaa !16
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %298

265:                                              ; preds = %262
  %266 = load float, ptr %18, align 4, !tbaa !29
  %267 = fadd reassoc nsz arcp contract afn float %266, 1.000000e+00
  %268 = load ptr, ptr %16, align 8, !tbaa !185
  %269 = load ptr, ptr %13, align 8, !tbaa !171
  %270 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %15, align 4, !tbaa !16
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [3 x i32], ptr %270, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !16
  %275 = sub nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %268, i64 %276
  %278 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %277, i32 0, i32 0
  %279 = load float, ptr %278, align 4, !tbaa !30
  %280 = fsub reassoc nsz arcp contract afn float %267, %279
  %281 = fcmp reassoc nsz arcp contract afn olt float %280, 0x3F647AE140000000
  br i1 %281, label %282, label %297

282:                                              ; preds = %265
  %283 = load ptr, ptr %16, align 8, !tbaa !185
  %284 = load ptr, ptr %13, align 8, !tbaa !171
  %285 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %15, align 4, !tbaa !16
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [3 x i32], ptr %285, i64 0, i64 %287
  %289 = load i32, ptr %288, align 4, !tbaa !16
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %283, i64 %291
  %293 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %292, i32 0, i32 0
  %294 = load float, ptr %293, align 4, !tbaa !30
  %295 = fadd reassoc nsz arcp contract afn float %294, 0x3F647AE140000000
  %296 = fsub reassoc nsz arcp contract afn float %295, 1.000000e+00
  store float %296, ptr %18, align 4, !tbaa !29
  br label %297

297:                                              ; preds = %282, %265
  br label %315

298:                                              ; preds = %262
  %299 = load ptr, ptr %16, align 8, !tbaa !185
  %300 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %299, i64 0
  %301 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %300, i32 0, i32 0
  %302 = load float, ptr %301, align 4, !tbaa !30
  %303 = fadd reassoc nsz arcp contract afn float %302, 1.000000e+00
  %304 = load float, ptr %18, align 4, !tbaa !29
  %305 = fsub reassoc nsz arcp contract afn float %303, %304
  %306 = fcmp reassoc nsz arcp contract afn olt float %305, 0x3F647AE140000000
  br i1 %306, label %307, label %314

307:                                              ; preds = %298
  %308 = load ptr, ptr %16, align 8, !tbaa !185
  %309 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %308, i64 0
  %310 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %309, i32 0, i32 0
  %311 = load float, ptr %310, align 4, !tbaa !30
  %312 = fadd reassoc nsz arcp contract afn float %311, 1.000000e+00
  %313 = fsub reassoc nsz arcp contract afn float %312, 0x3F647AE140000000
  store float %313, ptr %18, align 4, !tbaa !29
  br label %314

314:                                              ; preds = %307, %298
  br label %315

315:                                              ; preds = %314, %297
  br label %316

316:                                              ; preds = %315, %252, %244
  %317 = load float, ptr %18, align 4, !tbaa !29
  %318 = load ptr, ptr %16, align 8, !tbaa !185
  %319 = load i32, ptr %9, align 4, !tbaa !16
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %318, i64 %320
  %322 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %321, i32 0, i32 0
  store float %317, ptr %322, align 4, !tbaa !30
  %323 = load float, ptr %19, align 4, !tbaa !29
  %324 = load ptr, ptr %16, align 8, !tbaa !185
  %325 = load i32, ptr %9, align 4, !tbaa !16
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %327, i32 0, i32 1
  store float %323, ptr %328, align 4, !tbaa !32
  br label %329

329:                                              ; preds = %316, %243
  %330 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !187
  %331 = load ptr, ptr %7, align 8, !tbaa !6
  %332 = load ptr, ptr %8, align 8, !tbaa !169
  %333 = load i32, ptr %15, align 4, !tbaa !16
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct._GtkWidget, ptr %332, i64 %334
  call void @dt_dev_add_history_item_target(ptr noundef %330, ptr noundef %331, i32 noundef 1, ptr noundef %335)
  br label %336

336:                                              ; preds = %329, %130
  %337 = load ptr, ptr %8, align 8, !tbaa !169
  call void @gtk_widget_queue_draw(ptr noundef %337)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  ret i32 1
}

declare void @dt_print_ext(ptr noundef, ...) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare void @dt_action_widget_toast(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare void @g_free(ptr noundef) #2

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare float @dt_accel_get_speed_multiplier(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_sanity_check(float noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 1, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store float 0x3F647AE140000000, ptr %10, align 4, !tbaa !29
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = load float, ptr %5, align 4, !tbaa !29
  %15 = load ptr, ptr %8, align 8, !tbaa !185
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %19, i32 0, i32 0
  %21 = load float, ptr %20, align 4, !tbaa !30
  %22 = fsub reassoc nsz arcp contract afn float %14, %21
  %23 = fcmp reassoc nsz arcp contract afn ole float %22, 0x3F647AE140000000
  br i1 %23, label %40, label %24

24:                                               ; preds = %13, %4
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = load i32, ptr %7, align 4, !tbaa !16
  %27 = sub nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !185
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %30, i64 %33
  %35 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !30
  %37 = load float, ptr %5, align 4, !tbaa !29
  %38 = fsub reassoc nsz arcp contract afn float %36, %37
  %39 = fcmp reassoc nsz arcp contract afn ole float %38, 0x3F647AE140000000
  br i1 %39, label %40, label %41

40:                                               ; preds = %29, %13
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %40, %29, %24
  %42 = load i32, ptr %6, align 4, !tbaa !16
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !185
  %46 = load i32, ptr %6, align 4, !tbaa !16
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %45, i64 %48
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %49, i32 0, i32 0
  %51 = load float, ptr %50, align 4, !tbaa !30
  %52 = load float, ptr %5, align 4, !tbaa !29
  %53 = fcmp reassoc nsz arcp contract afn oge float %51, %52
  br i1 %53, label %69, label %54

54:                                               ; preds = %44, %41
  %55 = load i32, ptr %6, align 4, !tbaa !16
  %56 = load i32, ptr %7, align 4, !tbaa !16
  %57 = sub nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !185
  %61 = load i32, ptr %6, align 4, !tbaa !16
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.dt_iop_colorzones_node_t, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %64, i32 0, i32 0
  %66 = load float, ptr %65, align 4, !tbaa !30
  %67 = load float, ptr %5, align 4, !tbaa !29
  %68 = fcmp reassoc nsz arcp contract afn ole float %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %59, %44
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %70

70:                                               ; preds = %69, %59, %54
  %71 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %71
}

declare void @dt_dev_add_history_item_target(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load i64, ptr %2, align 8, !tbaa !90
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

declare i64 @dtgtk_togglebutton_get_type() #2

declare void @dt_control_log(ptr noundef, ...) #2

declare void @dt_iop_request_focus(ptr noundef) #2

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !341
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !341
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !242
  %24 = load ptr, ptr %7, align 8, !tbaa !242
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !341
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !341
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !242
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %31
}

declare ptr @cairo_create(ptr noundef) #2

declare ptr @gtk_widget_get_style_context(ptr noundef) #2

declare i32 @gtk_style_context_lookup_color(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) #2

declare void @cairo_paint(ptr noundef) #2

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #2

declare void @cairo_set_line_width(ptr noundef, double noundef) #2

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_stroke(ptr noundef) #2

declare void @cairo_fill(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_select_base_display_color(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !91
  store ptr %3, ptr %8, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 61
  %16 = load i32, ptr %15, align 8, !tbaa !252
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %30, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 68
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %22 = load float, ptr %21, align 16, !tbaa !29
  %23 = fcmp reassoc nsz arcp contract afn olt float %22, 0.000000e+00
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 66
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  %28 = load float, ptr %27, align 16, !tbaa !29
  %29 = fcmp reassoc nsz arcp contract afn oeq float %28, 0.000000e+00
  br label %30

30:                                               ; preds = %24, %18, %4
  %31 = phi i1 [ true, %18 ], [ true, %4 ], [ %29, %24 ]
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %9, align 4, !tbaa !16
  %34 = load i32, ptr %9, align 4, !tbaa !16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %64, label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 @__const._select_base_display_color.rgb, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  %37 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %38 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  call void @dt_sRGB_to_XYZ(ptr noundef %37, ptr noundef %38)
  %39 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %40 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  call void @dt_XYZ_to_Lab(ptr noundef %39, ptr noundef %40)
  %41 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %42 = load ptr, ptr %6, align 8, !tbaa !91
  call void @dt_Lab_2_LCH(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !91
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4, !tbaa !29
  %46 = load ptr, ptr %7, align 8, !tbaa !91
  %47 = getelementptr inbounds float, ptr %46, i64 0
  store float %45, ptr %47, align 4, !tbaa !29
  %48 = load ptr, ptr %8, align 8, !tbaa !91
  %49 = getelementptr inbounds float, ptr %48, i64 0
  store float %45, ptr %49, align 4, !tbaa !29
  %50 = load ptr, ptr %6, align 8, !tbaa !91
  %51 = getelementptr inbounds float, ptr %50, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !29
  %53 = load ptr, ptr %7, align 8, !tbaa !91
  %54 = getelementptr inbounds float, ptr %53, i64 1
  store float %52, ptr %54, align 4, !tbaa !29
  %55 = load ptr, ptr %8, align 8, !tbaa !91
  %56 = getelementptr inbounds float, ptr %55, i64 1
  store float %52, ptr %56, align 4, !tbaa !29
  %57 = load ptr, ptr %6, align 8, !tbaa !91
  %58 = getelementptr inbounds float, ptr %57, i64 2
  %59 = load float, ptr %58, align 4, !tbaa !29
  %60 = load ptr, ptr %7, align 8, !tbaa !91
  %61 = getelementptr inbounds float, ptr %60, i64 2
  store float %59, ptr %61, align 4, !tbaa !29
  %62 = load ptr, ptr %8, align 8, !tbaa !91
  %63 = getelementptr inbounds float, ptr %62, i64 2
  store float %59, ptr %63, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  br label %104

64:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %65

65:                                               ; preds = %100, %64
  %66 = load i32, ptr %13, align 4, !tbaa !16
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %103

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %70, i32 0, i32 66
  %72 = load i32, ptr %13, align 4, !tbaa !16
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x float], ptr %71, i64 0, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !29
  %76 = load ptr, ptr %6, align 8, !tbaa !91
  %77 = load i32, ptr %13, align 4, !tbaa !16
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  store float %75, ptr %79, align 4, !tbaa !29
  %80 = load ptr, ptr %5, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %80, i32 0, i32 67
  %82 = load i32, ptr %13, align 4, !tbaa !16
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x float], ptr %81, i64 0, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !29
  %86 = load ptr, ptr %7, align 8, !tbaa !91
  %87 = load i32, ptr %13, align 4, !tbaa !16
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  store float %85, ptr %89, align 4, !tbaa !29
  %90 = load ptr, ptr %5, align 8, !tbaa !6
  %91 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %90, i32 0, i32 68
  %92 = load i32, ptr %13, align 4, !tbaa !16
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x float], ptr %91, i64 0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !29
  %96 = load ptr, ptr %8, align 8, !tbaa !91
  %97 = load i32, ptr %13, align 4, !tbaa !16
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  store float %95, ptr %99, align 4, !tbaa !29
  br label %100

100:                                              ; preds = %69
  %101 = load i32, ptr %13, align 4, !tbaa !16
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4, !tbaa !16
  br label %65

103:                                              ; preds = %68
  br label %104

104:                                              ; preds = %103, %36
  %105 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret i32 %105
}

declare void @cairo_set_antialias(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_draw_background(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [4 x float], align 16
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca [4 x float], align 16
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca [4 x float], align 16
  %35 = alloca [4 x float], align 16
  store ptr %0, ptr %8, align 8, !tbaa !235
  store ptr %1, ptr %9, align 8, !tbaa !171
  store ptr %2, ptr %10, align 8, !tbaa !79
  store i32 %3, ptr %11, align 4, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %36 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.89)
  store float %36, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %37 = load float, ptr %15, align 4, !tbaa !29
  %38 = fmul reassoc nsz arcp contract afn float 1.280000e+02, %37
  %39 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %40 = fmul reassoc nsz arcp contract afn float %38, %39
  store float %40, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 64, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  store i32 36, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %249, %7
  %42 = load i32, ptr %19, align 4, !tbaa !16
  %43 = icmp slt i32 %42, 36
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %252

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %46

46:                                               ; preds = %245, %45
  %47 = load i32, ptr %21, align 4, !tbaa !16
  %48 = icmp slt i32 %47, 64
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %248

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %51 = load i32, ptr %19, align 4, !tbaa !16
  %52 = sitofp i32 %51 to float
  %53 = fsub reassoc nsz arcp contract afn float %52, 5.000000e-01
  %54 = fdiv reassoc nsz arcp contract afn float %53, 3.500000e+01
  %55 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %54
  %56 = load ptr, ptr %10, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %56, i32 0, i32 25
  %58 = load float, ptr %57, align 4, !tbaa !196
  %59 = load ptr, ptr %10, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %59, i32 0, i32 27
  %61 = load float, ptr %60, align 4, !tbaa !197
  %62 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %55, float noundef %58, float noundef %61)
  store float %62, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %63 = load i32, ptr %19, align 4, !tbaa !16
  %64 = sitofp i32 %63 to float
  %65 = fdiv reassoc nsz arcp contract afn float %64, 3.500000e+01
  %66 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %65
  %67 = load ptr, ptr %10, align 8, !tbaa !79
  %68 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %67, i32 0, i32 25
  %69 = load float, ptr %68, align 4, !tbaa !196
  %70 = load ptr, ptr %10, align 8, !tbaa !79
  %71 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %70, i32 0, i32 27
  %72 = load float, ptr %71, align 4, !tbaa !197
  %73 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %66, float noundef %69, float noundef %72)
  %74 = fadd reassoc nsz arcp contract afn float %73, 5.000000e-01
  store float %74, ptr %24, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %75 = load i32, ptr %21, align 4, !tbaa !16
  %76 = sitofp i32 %75 to float
  %77 = fadd reassoc nsz arcp contract afn float %76, 5.000000e-01
  %78 = fdiv reassoc nsz arcp contract afn float %77, 6.300000e+01
  %79 = load ptr, ptr %10, align 8, !tbaa !79
  %80 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %79, i32 0, i32 25
  %81 = load float, ptr %80, align 4, !tbaa !196
  %82 = load ptr, ptr %10, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %82, i32 0, i32 26
  %84 = load float, ptr %83, align 8, !tbaa !198
  %85 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %78, float noundef %81, float noundef %84)
  store float %85, ptr %25, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %86 = load i32, ptr %21, align 4, !tbaa !16
  %87 = sitofp i32 %86 to float
  %88 = fdiv reassoc nsz arcp contract afn float %87, 6.300000e+01
  %89 = load ptr, ptr %10, align 8, !tbaa !79
  %90 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %89, i32 0, i32 25
  %91 = load float, ptr %90, align 4, !tbaa !196
  %92 = load ptr, ptr %10, align 8, !tbaa !79
  %93 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %92, i32 0, i32 26
  %94 = load float, ptr %93, align 8, !tbaa !198
  %95 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %88, float noundef %91, float noundef %94)
  store float %95, ptr %26, align 4, !tbaa !29
  %96 = load ptr, ptr %9, align 8, !tbaa !171
  %97 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !168
  switch i32 %98, label %125 [
    i32 0, label %99
    i32 1, label %110
  ]

99:                                               ; preds = %50
  %100 = load float, ptr %25, align 4, !tbaa !29
  %101 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %100
  %102 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  store float %101, ptr %102, align 16, !tbaa !29
  %103 = load float, ptr %16, align 4, !tbaa !29
  %104 = fmul reassoc nsz arcp contract afn float %103, 5.000000e-01
  %105 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 1
  store float %104, ptr %105, align 4, !tbaa !29
  %106 = load ptr, ptr %14, align 8, !tbaa !91
  %107 = getelementptr inbounds float, ptr %106, i64 2
  %108 = load float, ptr %107, align 4, !tbaa !29
  %109 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %108, ptr %109, align 8, !tbaa !29
  br label %132

110:                                              ; preds = %50
  %111 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  store float 5.000000e+01, ptr %111, align 16, !tbaa !29
  %112 = load ptr, ptr %14, align 8, !tbaa !91
  %113 = getelementptr inbounds float, ptr %112, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !29
  %115 = fmul reassoc nsz arcp contract afn float %114, 2.000000e+00
  %116 = load float, ptr %15, align 4, !tbaa !29
  %117 = fmul reassoc nsz arcp contract afn float %115, %116
  %118 = load float, ptr %25, align 4, !tbaa !29
  %119 = fmul reassoc nsz arcp contract afn float %117, %118
  %120 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 1
  store float %119, ptr %120, align 4, !tbaa !29
  %121 = load ptr, ptr %14, align 8, !tbaa !91
  %122 = getelementptr inbounds float, ptr %121, i64 2
  %123 = load float, ptr %122, align 4, !tbaa !29
  %124 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %123, ptr %124, align 8, !tbaa !29
  br label %132

125:                                              ; preds = %50
  %126 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  store float 5.000000e+01, ptr %126, align 16, !tbaa !29
  %127 = load float, ptr %16, align 4, !tbaa !29
  %128 = fmul reassoc nsz arcp contract afn float %127, 5.000000e-01
  %129 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 1
  store float %128, ptr %129, align 4, !tbaa !29
  %130 = load float, ptr %26, align 4, !tbaa !29
  %131 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %130, ptr %131, align 8, !tbaa !29
  br label %132

132:                                              ; preds = %125, %110, %99
  %133 = load ptr, ptr %10, align 8, !tbaa !79
  %134 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %133, i32 0, i32 21
  %135 = load i32, ptr %134, align 8, !tbaa !82
  switch i32 %135, label %160 [
    i32 0, label %136
    i32 1, label %154
  ]

136:                                              ; preds = %132
  %137 = load ptr, ptr %9, align 8, !tbaa !171
  %138 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 4, !tbaa !168
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = load float, ptr %23, align 4, !tbaa !29
  %143 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %144 = load float, ptr %143, align 16, !tbaa !29
  %145 = fmul reassoc nsz arcp contract afn float %144, %142
  store float %145, ptr %143, align 16, !tbaa !29
  br label %153

146:                                              ; preds = %136
  %147 = load float, ptr %23, align 4, !tbaa !29
  %148 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %147
  %149 = fadd reassoc nsz arcp contract afn float -5.000000e+01, %148
  %150 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %151 = load float, ptr %150, align 16, !tbaa !29
  %152 = fadd reassoc nsz arcp contract afn float %151, %149
  store float %152, ptr %150, align 16, !tbaa !29
  br label %153

153:                                              ; preds = %146, %141
  br label %165

154:                                              ; preds = %132
  %155 = load float, ptr %23, align 4, !tbaa !29
  %156 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %155
  %157 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 1
  %158 = load float, ptr %157, align 4, !tbaa !29
  %159 = fmul reassoc nsz arcp contract afn float %158, %156
  store float %159, ptr %157, align 4, !tbaa !29
  br label %165

160:                                              ; preds = %132
  %161 = load float, ptr %24, align 4, !tbaa !29
  %162 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %163 = load float, ptr %162, align 8, !tbaa !29
  %164 = fadd reassoc nsz arcp contract afn float %163, %161
  store float %164, ptr %162, align 8, !tbaa !29
  br label %165

165:                                              ; preds = %160, %154, %153
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  %166 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %167 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  call void @dt_LCH_2_Lab(ptr noundef %166, ptr noundef %167)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %168 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %169 = load float, ptr %168, align 16, !tbaa !29
  store float %169, ptr %28, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store float 1.000000e+02, ptr %29, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store float 2.000000e+01, ptr %30, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  %170 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %171 = load float, ptr %170, align 16, !tbaa !29
  %172 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+02, float %171)
  store float %172, ptr %31, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  %173 = load float, ptr %31, align 4, !tbaa !29
  %174 = load float, ptr %28, align 4, !tbaa !29
  %175 = fsub reassoc nsz arcp contract afn float %173, %174
  %176 = fmul reassoc nsz arcp contract afn float %175, 0x3F847AE140000000
  %177 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %178 = load float, ptr %177, align 16, !tbaa !29
  %179 = fsub reassoc nsz arcp contract afn float %178, 2.000000e+01
  %180 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %179)
  %181 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 8.000000e+01, float %180)
  %182 = fmul reassoc nsz arcp contract afn float %176, %181
  %183 = fdiv reassoc nsz arcp contract afn float %182, 8.000000e+01
  %184 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %183
  store float %184, ptr %32, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %185 = load float, ptr %32, align 4, !tbaa !29
  %186 = load float, ptr %32, align 4, !tbaa !29
  %187 = fmul reassoc nsz arcp contract afn float %185, %186
  %188 = load float, ptr %32, align 4, !tbaa !29
  %189 = fmul reassoc nsz arcp contract afn float %187, %188
  store float %189, ptr %33, align 4, !tbaa !29
  %190 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %191 = load float, ptr %190, align 16, !tbaa !29
  %192 = load float, ptr %28, align 4, !tbaa !29
  %193 = fdiv reassoc nsz arcp contract afn float %191, %192
  %194 = load float, ptr %33, align 4, !tbaa !29
  %195 = fmul reassoc nsz arcp contract afn float %193, %194
  %196 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 1
  %197 = load float, ptr %196, align 4, !tbaa !29
  %198 = fmul reassoc nsz arcp contract afn float %197, %195
  store float %198, ptr %196, align 4, !tbaa !29
  %199 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %200 = load float, ptr %199, align 16, !tbaa !29
  %201 = load float, ptr %28, align 4, !tbaa !29
  %202 = fdiv reassoc nsz arcp contract afn float %200, %201
  %203 = load float, ptr %33, align 4, !tbaa !29
  %204 = fmul reassoc nsz arcp contract afn float %202, %203
  %205 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %206 = load float, ptr %205, align 8, !tbaa !29
  %207 = fmul reassoc nsz arcp contract afn float %206, %204
  store float %207, ptr %205, align 8, !tbaa !29
  %208 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  store float 0.000000e+00, ptr %208, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #15
  %209 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 0
  %210 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %209, ptr noundef %210)
  %211 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %212 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  call void @dt_XYZ_to_sRGB(ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %8, align 8, !tbaa !235
  %214 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  %215 = load float, ptr %214, align 16, !tbaa !29
  %216 = fpext reassoc nsz arcp contract afn float %215 to double
  %217 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 1
  %218 = load float, ptr %217, align 4, !tbaa !29
  %219 = fpext reassoc nsz arcp contract afn float %218 to double
  %220 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %221 = load float, ptr %220, align 8, !tbaa !29
  %222 = fpext reassoc nsz arcp contract afn float %221 to double
  call void @cairo_set_source_rgb(ptr noundef %213, double noundef %216, double noundef %219, double noundef %222)
  %223 = load ptr, ptr %8, align 8, !tbaa !235
  %224 = load i32, ptr %12, align 4, !tbaa !16
  %225 = load i32, ptr %21, align 4, !tbaa !16
  %226 = mul nsw i32 %224, %225
  %227 = sitofp i32 %226 to float
  %228 = fdiv reassoc nsz arcp contract afn float %227, 6.400000e+01
  %229 = fpext reassoc nsz arcp contract afn float %228 to double
  %230 = load i32, ptr %13, align 4, !tbaa !16
  %231 = load i32, ptr %19, align 4, !tbaa !16
  %232 = mul nsw i32 %230, %231
  %233 = sitofp i32 %232 to float
  %234 = fdiv reassoc nsz arcp contract afn float %233, 3.600000e+01
  %235 = fpext reassoc nsz arcp contract afn float %234 to double
  %236 = load i32, ptr %12, align 4, !tbaa !16
  %237 = sitofp i32 %236 to float
  %238 = fdiv reassoc nsz arcp contract afn float %237, 6.400000e+01
  %239 = fpext reassoc nsz arcp contract afn float %238 to double
  %240 = load i32, ptr %13, align 4, !tbaa !16
  %241 = sitofp i32 %240 to float
  %242 = fdiv reassoc nsz arcp contract afn float %241, 3.600000e+01
  %243 = fpext reassoc nsz arcp contract afn float %242 to double
  call void @cairo_rectangle(ptr noundef %223, double noundef %229, double noundef %235, double noundef %239, double noundef %243)
  %244 = load ptr, ptr %8, align 8, !tbaa !235
  call void @cairo_fill(ptr noundef %244)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  br label %245

245:                                              ; preds = %165
  %246 = load i32, ptr %21, align 4, !tbaa !16
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %21, align 4, !tbaa !16
  br label %46

248:                                              ; preds = %49
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %19, align 4, !tbaa !16
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %19, align 4, !tbaa !16
  br label %41

252:                                              ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

declare void @cairo_save(ptr noundef) #2

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #2

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_histogram_8_zoomed(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5, float noundef %6, i32 noundef %7) #6 {
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
  store ptr %0, ptr %9, align 8, !tbaa !235
  store ptr %1, ptr %10, align 8, !tbaa !18
  store i32 %2, ptr %11, align 4, !tbaa !16
  store i32 %3, ptr %12, align 4, !tbaa !16
  store float %4, ptr %13, align 4, !tbaa !29
  store float %5, ptr %14, align 4, !tbaa !29
  store float %6, ptr %15, align 4, !tbaa !29
  store i32 %7, ptr %16, align 4, !tbaa !16
  %20 = load ptr, ptr %9, align 8, !tbaa !235
  %21 = load float, ptr %14, align 4, !tbaa !29
  %22 = fneg reassoc nsz arcp contract afn float %21
  %23 = fpext reassoc nsz arcp contract afn float %22 to double
  %24 = load float, ptr %15, align 4, !tbaa !29
  %25 = fneg reassoc nsz arcp contract afn float %24
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  call void @cairo_move_to(ptr noundef %20, double noundef %23, double noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %72, %8
  %28 = load i32, ptr %17, align 4, !tbaa !16
  %29 = icmp slt i32 %28, 256
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %75

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %32 = load ptr, ptr %10, align 8, !tbaa !18
  %33 = load i32, ptr %11, align 4, !tbaa !16
  %34 = load i32, ptr %17, align 4, !tbaa !16
  %35 = mul nsw i32 %33, %34
  %36 = load i32, ptr %12, align 4, !tbaa !16
  %37 = add nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %32, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = uitofp i32 %40 to float
  %42 = load float, ptr %15, align 4, !tbaa !29
  %43 = fsub reassoc nsz arcp contract afn float %41, %42
  %44 = load float, ptr %13, align 4, !tbaa !29
  %45 = fmul reassoc nsz arcp contract afn float %43, %44
  store float %45, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %46 = load float, ptr %18, align 4, !tbaa !29
  %47 = fcmp reassoc nsz arcp contract afn olt float %46, 0.000000e+00
  br i1 %47, label %48, label %49

48:                                               ; preds = %31
  br label %51

49:                                               ; preds = %31
  %50 = load float, ptr %18, align 4, !tbaa !29
  br label %51

51:                                               ; preds = %49, %48
  %52 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %48 ], [ %50, %49 ]
  store float %52, ptr %19, align 4, !tbaa !29
  %53 = load ptr, ptr %9, align 8, !tbaa !235
  %54 = load i32, ptr %17, align 4, !tbaa !16
  %55 = sitofp i32 %54 to float
  %56 = load float, ptr %14, align 4, !tbaa !29
  %57 = fsub reassoc nsz arcp contract afn float %55, %56
  %58 = load float, ptr %13, align 4, !tbaa !29
  %59 = fmul reassoc nsz arcp contract afn float %57, %58
  %60 = fpext reassoc nsz arcp contract afn float %59 to double
  %61 = load i32, ptr %16, align 4, !tbaa !16
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %51
  %64 = load float, ptr %19, align 4, !tbaa !29
  br label %69

65:                                               ; preds = %51
  %66 = load float, ptr %19, align 4, !tbaa !29
  %67 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %66
  %68 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %67)
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi reassoc nsz arcp contract afn float [ %64, %63 ], [ %68, %65 ]
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  call void @cairo_line_to(ptr noundef %53, double noundef %60, double noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %17, align 4, !tbaa !16
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !16
  br label %27

75:                                               ; preds = %30
  %76 = load ptr, ptr %9, align 8, !tbaa !235
  %77 = load float, ptr %14, align 4, !tbaa !29
  %78 = fsub reassoc nsz arcp contract afn float 2.550000e+02, %77
  %79 = fpext reassoc nsz arcp contract afn float %78 to double
  %80 = load float, ptr %15, align 4, !tbaa !29
  %81 = fneg reassoc nsz arcp contract afn float %80
  %82 = load float, ptr %13, align 4, !tbaa !29
  %83 = fmul reassoc nsz arcp contract afn float %81, %82
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  call void @cairo_line_to(ptr noundef %76, double noundef %79, double noundef %84)
  %85 = load ptr, ptr %9, align 8, !tbaa !235
  call void @cairo_close_path(ptr noundef %85)
  %86 = load ptr, ptr %9, align 8, !tbaa !235
  call void @cairo_fill(ptr noundef %86)
  ret void
}

declare void @cairo_restore(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_draw_color_picker(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !6
  store ptr %1, ptr %11, align 8, !tbaa !235
  store ptr %2, ptr %12, align 8, !tbaa !171
  store ptr %3, ptr %13, align 8, !tbaa !79
  store i32 %4, ptr %14, align 4, !tbaa !16
  store i32 %5, ptr %15, align 4, !tbaa !16
  store ptr %6, ptr %16, align 8, !tbaa !91
  store ptr %7, ptr %17, align 8, !tbaa !91
  store ptr %8, ptr %18, align 8, !tbaa !91
  %34 = load ptr, ptr %10, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %34, i32 0, i32 61
  %36 = load i32, ptr %35, align 8, !tbaa !252
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %267

38:                                               ; preds = %9
  %39 = load ptr, ptr %13, align 8, !tbaa !79
  %40 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %39, i32 0, i32 18
  %41 = load ptr, ptr %40, align 8, !tbaa !208
  %42 = call i64 @gtk_toggle_button_get_type() #17
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42)
  %44 = call i32 @gtk_toggle_button_get_active(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %13, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8, !tbaa !183
  %50 = call i64 @gtk_toggle_button_get_type() #17
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  %52 = call i32 @gtk_toggle_button_get_active(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %267

54:                                               ; preds = %46, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !254
  %56 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw %struct.anon.17, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.18, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !342
  store ptr %59, ptr %19, align 8, !tbaa !343
  %60 = load ptr, ptr %19, align 8, !tbaa !343
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %266

62:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %63 = load ptr, ptr %10, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %63, i32 0, i32 77
  %65 = load ptr, ptr %64, align 8, !tbaa !113
  %66 = call ptr @dt_ioppr_get_histogram_profile_info(ptr noundef %65)
  store ptr %66, ptr %20, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %67 = load ptr, ptr %10, align 8, !tbaa !6
  %68 = load ptr, ptr %10, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %68, i32 0, i32 77
  %70 = load ptr, ptr %69, align 8, !tbaa !113
  %71 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %70, i32 0, i32 27
  %72 = load ptr, ptr %71, align 8, !tbaa !345
  %73 = call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef %67, ptr noundef %72)
  store ptr %73, ptr %21, align 8, !tbaa !344
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %74 = load ptr, ptr %21, align 8, !tbaa !344
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %265

76:                                               ; preds = %62
  %77 = load ptr, ptr %20, align 8, !tbaa !344
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %265

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  store ptr null, ptr %26, align 8, !tbaa !346
  br label %80

80:                                               ; preds = %262, %79
  %81 = load ptr, ptr %19, align 8, !tbaa !343
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %264

83:                                               ; preds = %80
  %84 = load ptr, ptr %19, align 8, !tbaa !343
  %85 = getelementptr inbounds nuw %struct._GSList, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !347
  store ptr %86, ptr %26, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store float -1.000000e+00, ptr %27, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  store float -1.000000e+00, ptr %28, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store float -1.000000e+00, ptr %29, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  store i32 0, ptr %30, align 4, !tbaa !16
  br label %87

87:                                               ; preds = %122, %83
  %88 = load i32, ptr %30, align 4, !tbaa !16
  %89 = icmp slt i32 %88, 3
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %125

91:                                               ; preds = %87
  %92 = load ptr, ptr %26, align 8, !tbaa !346
  %93 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %92, i32 0, i32 9
  %94 = getelementptr inbounds [3 x [4 x float]], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %30, align 4, !tbaa !16
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [4 x float], ptr %94, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !29
  %99 = load i32, ptr %30, align 4, !tbaa !16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 %100
  store float %98, ptr %101, align 4, !tbaa !29
  %102 = load ptr, ptr %26, align 8, !tbaa !346
  %103 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %102, i32 0, i32 9
  %104 = getelementptr inbounds [3 x [4 x float]], ptr %103, i64 0, i64 1
  %105 = load i32, ptr %30, align 4, !tbaa !16
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !29
  %109 = load i32, ptr %30, align 4, !tbaa !16
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %110
  store float %108, ptr %111, align 4, !tbaa !29
  %112 = load ptr, ptr %26, align 8, !tbaa !346
  %113 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %112, i32 0, i32 9
  %114 = getelementptr inbounds [3 x [4 x float]], ptr %113, i64 0, i64 2
  %115 = load i32, ptr %30, align 4, !tbaa !16
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x float], ptr %114, i64 0, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !29
  %119 = load i32, ptr %30, align 4, !tbaa !16
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 %120
  store float %118, ptr %121, align 4, !tbaa !29
  br label %122

122:                                              ; preds = %91
  %123 = load i32, ptr %30, align 4, !tbaa !16
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %30, align 4, !tbaa !16
  br label %87

125:                                              ; preds = %90
  %126 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  store float 1.000000e+00, ptr %126, align 4, !tbaa !29
  %127 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 3
  store float 1.000000e+00, ptr %127, align 4, !tbaa !29
  %128 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 1.000000e+00, ptr %128, align 4, !tbaa !29
  %129 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %130 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %131 = load ptr, ptr %20, align 8, !tbaa !344
  %132 = load ptr, ptr %21, align 8, !tbaa !344
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef %129, ptr noundef %130, i32 noundef 1, i32 noundef 1, ptr noundef %131, ptr noundef %132, ptr noundef @.str)
  %133 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %134 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %135 = load ptr, ptr %20, align 8, !tbaa !344
  %136 = load ptr, ptr %21, align 8, !tbaa !344
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef %133, ptr noundef %134, i32 noundef 1, i32 noundef 1, ptr noundef %135, ptr noundef %136, ptr noundef @.str)
  %137 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %138 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %139 = load ptr, ptr %20, align 8, !tbaa !344
  %140 = load ptr, ptr %21, align 8, !tbaa !344
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef %137, ptr noundef %138, i32 noundef 1, i32 noundef 1, ptr noundef %139, ptr noundef %140, ptr noundef @.str)
  %141 = load ptr, ptr %10, align 8, !tbaa !6
  %142 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %143 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %144 = load ptr, ptr %21, align 8, !tbaa !344
  call void @dt_ioppr_transform_image_colorspace(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef %25, ptr noundef %144)
  %145 = load ptr, ptr %10, align 8, !tbaa !6
  %146 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %147 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %148 = load ptr, ptr %21, align 8, !tbaa !344
  call void @dt_ioppr_transform_image_colorspace(ptr noundef %145, ptr noundef %146, ptr noundef %147, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef %25, ptr noundef %148)
  %149 = load ptr, ptr %10, align 8, !tbaa !6
  %150 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %151 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %152 = load ptr, ptr %21, align 8, !tbaa !344
  call void @dt_ioppr_transform_image_colorspace(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 1, ptr noundef %25, ptr noundef %152)
  %153 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %154 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  call void @dt_Lab_2_LCH(ptr noundef %153, ptr noundef %154)
  %155 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %156 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  call void @dt_Lab_2_LCH(ptr noundef %155, ptr noundef %156)
  %157 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %158 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  call void @dt_Lab_2_LCH(ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %12, align 8, !tbaa !171
  %160 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !168
  switch i32 %161, label %188 [
    i32 0, label %162
    i32 1, label %172
  ]

162:                                              ; preds = %125
  %163 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %164 = load float, ptr %163, align 16, !tbaa !29
  %165 = fdiv reassoc nsz arcp contract afn float %164, 1.000000e+02
  store float %165, ptr %27, align 4, !tbaa !29
  %166 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %167 = load float, ptr %166, align 16, !tbaa !29
  %168 = fdiv reassoc nsz arcp contract afn float %167, 1.000000e+02
  store float %168, ptr %28, align 4, !tbaa !29
  %169 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %170 = load float, ptr %169, align 16, !tbaa !29
  %171 = fdiv reassoc nsz arcp contract afn float %170, 1.000000e+02
  store float %171, ptr %29, align 4, !tbaa !29
  br label %195

172:                                              ; preds = %125
  %173 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 1
  %174 = load float, ptr %173, align 4, !tbaa !29
  %175 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %176 = fmul reassoc nsz arcp contract afn float 1.280000e+02, %175
  %177 = fdiv reassoc nsz arcp contract afn float %174, %176
  store float %177, ptr %27, align 4, !tbaa !29
  %178 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %179 = load float, ptr %178, align 4, !tbaa !29
  %180 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %181 = fmul reassoc nsz arcp contract afn float 1.280000e+02, %180
  %182 = fdiv reassoc nsz arcp contract afn float %179, %181
  store float %182, ptr %28, align 4, !tbaa !29
  %183 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %184 = load float, ptr %183, align 4, !tbaa !29
  %185 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %186 = fmul reassoc nsz arcp contract afn float 1.280000e+02, %185
  %187 = fdiv reassoc nsz arcp contract afn float %184, %186
  store float %187, ptr %29, align 4, !tbaa !29
  br label %195

188:                                              ; preds = %125
  %189 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %190 = load float, ptr %189, align 8, !tbaa !29
  store float %190, ptr %27, align 4, !tbaa !29
  %191 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %192 = load float, ptr %191, align 8, !tbaa !29
  store float %192, ptr %28, align 4, !tbaa !29
  %193 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %194 = load float, ptr %193, align 8, !tbaa !29
  store float %194, ptr %29, align 4, !tbaa !29
  br label %195

195:                                              ; preds = %188, %172, %162
  %196 = load float, ptr %27, align 4, !tbaa !29
  %197 = load ptr, ptr %13, align 8, !tbaa !79
  %198 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %197, i32 0, i32 25
  %199 = load float, ptr %198, align 4, !tbaa !196
  %200 = load ptr, ptr %13, align 8, !tbaa !79
  %201 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %200, i32 0, i32 26
  %202 = load float, ptr %201, align 8, !tbaa !198
  %203 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %196, float noundef %199, float noundef %202)
  store float %203, ptr %27, align 4, !tbaa !29
  %204 = load float, ptr %28, align 4, !tbaa !29
  %205 = load ptr, ptr %13, align 8, !tbaa !79
  %206 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %205, i32 0, i32 25
  %207 = load float, ptr %206, align 4, !tbaa !196
  %208 = load ptr, ptr %13, align 8, !tbaa !79
  %209 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %208, i32 0, i32 26
  %210 = load float, ptr %209, align 8, !tbaa !198
  %211 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %204, float noundef %207, float noundef %210)
  store float %211, ptr %28, align 4, !tbaa !29
  %212 = load float, ptr %29, align 4, !tbaa !29
  %213 = load ptr, ptr %13, align 8, !tbaa !79
  %214 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %213, i32 0, i32 25
  %215 = load float, ptr %214, align 4, !tbaa !196
  %216 = load ptr, ptr %13, align 8, !tbaa !79
  %217 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %216, i32 0, i32 26
  %218 = load float, ptr %217, align 8, !tbaa !198
  %219 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %212, float noundef %215, float noundef %218)
  store float %219, ptr %29, align 4, !tbaa !29
  %220 = load ptr, ptr %11, align 8, !tbaa !235
  call void @cairo_set_source_rgba(ptr noundef %220, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 1.500000e-01)
  %221 = load ptr, ptr %11, align 8, !tbaa !235
  %222 = load i32, ptr %14, align 4, !tbaa !16
  %223 = sitofp i32 %222 to float
  %224 = load float, ptr %28, align 4, !tbaa !29
  %225 = fmul reassoc nsz arcp contract afn float %223, %224
  %226 = fpext reassoc nsz arcp contract afn float %225 to double
  %227 = load i32, ptr %14, align 4, !tbaa !16
  %228 = sitofp i32 %227 to double
  %229 = load float, ptr %29, align 4, !tbaa !29
  %230 = load float, ptr %28, align 4, !tbaa !29
  %231 = fsub reassoc nsz arcp contract afn float %229, %230
  %232 = fpext reassoc nsz arcp contract afn float %231 to double
  %233 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %232, double 0.000000e+00)
  %234 = fmul reassoc nsz arcp contract afn double %228, %233
  %235 = load i32, ptr %15, align 4, !tbaa !16
  %236 = sitofp i32 %235 to double
  call void @cairo_rectangle(ptr noundef %221, double noundef %226, double noundef 0.000000e+00, double noundef %234, double noundef %236)
  %237 = load ptr, ptr %11, align 8, !tbaa !235
  call void @cairo_fill(ptr noundef %237)
  %238 = load ptr, ptr %11, align 8, !tbaa !235
  call void @cairo_set_source_rgba(ptr noundef %238, double noundef 5.000000e-01, double noundef 0x3FE6666666666666, double noundef 5.000000e-01, double noundef 5.000000e-01)
  %239 = load ptr, ptr %11, align 8, !tbaa !235
  %240 = load i32, ptr %14, align 4, !tbaa !16
  %241 = sitofp i32 %240 to float
  %242 = load float, ptr %27, align 4, !tbaa !29
  %243 = fmul reassoc nsz arcp contract afn float %241, %242
  %244 = fpext reassoc nsz arcp contract afn float %243 to double
  call void @cairo_move_to(ptr noundef %239, double noundef %244, double noundef 0.000000e+00)
  %245 = load ptr, ptr %11, align 8, !tbaa !235
  %246 = load i32, ptr %14, align 4, !tbaa !16
  %247 = sitofp i32 %246 to float
  %248 = load float, ptr %27, align 4, !tbaa !29
  %249 = fmul reassoc nsz arcp contract afn float %247, %248
  %250 = fpext reassoc nsz arcp contract afn float %249 to double
  %251 = load i32, ptr %15, align 4, !tbaa !16
  %252 = sitofp i32 %251 to double
  call void @cairo_line_to(ptr noundef %245, double noundef %250, double noundef %252)
  %253 = load ptr, ptr %11, align 8, !tbaa !235
  call void @cairo_stroke(ptr noundef %253)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %254

254:                                              ; preds = %195
  %255 = load ptr, ptr %19, align 8, !tbaa !343
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  %258 = load ptr, ptr %19, align 8, !tbaa !343
  %259 = getelementptr inbounds nuw %struct._GSList, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !349
  br label %262

261:                                              ; preds = %254
  br label %262

262:                                              ; preds = %261, %257
  %263 = phi ptr [ %260, %257 ], [ null, %261 ]
  store ptr %263, ptr %19, align 8, !tbaa !343
  br label %80

264:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %265

265:                                              ; preds = %264, %76, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %266

266:                                              ; preds = %265, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %267

267:                                              ; preds = %266, %46, %9
  %268 = load ptr, ptr %10, align 8, !tbaa !6
  %269 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %268, i32 0, i32 61
  %270 = load i32, ptr %269, align 8, !tbaa !252
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %401

272:                                              ; preds = %267
  %273 = load ptr, ptr %13, align 8, !tbaa !79
  %274 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %273, i32 0, i32 18
  %275 = load ptr, ptr %274, align 8, !tbaa !208
  %276 = call i64 @gtk_toggle_button_get_type() #17
  %277 = call ptr @g_type_check_instance_cast(ptr noundef %275, i64 noundef %276)
  %278 = call i32 @gtk_toggle_button_get_active(ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %288, label %280

280:                                              ; preds = %272
  %281 = load ptr, ptr %13, align 8, !tbaa !79
  %282 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %281, i32 0, i32 19
  %283 = load ptr, ptr %282, align 8, !tbaa !183
  %284 = call i64 @gtk_toggle_button_get_type() #17
  %285 = call ptr @g_type_check_instance_cast(ptr noundef %283, i64 noundef %284)
  %286 = call i32 @gtk_toggle_button_get_active(ptr noundef %285)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %401

288:                                              ; preds = %280, %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #15
  store float -1.000000e+00, ptr %31, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  store float -1.000000e+00, ptr %32, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  store float -1.000000e+00, ptr %33, align 4, !tbaa !29
  %289 = load ptr, ptr %12, align 8, !tbaa !171
  %290 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 4, !tbaa !168
  switch i32 %291, label %324 [
    i32 0, label %292
    i32 1, label %305
  ]

292:                                              ; preds = %288
  %293 = load ptr, ptr %16, align 8, !tbaa !91
  %294 = getelementptr inbounds float, ptr %293, i64 0
  %295 = load float, ptr %294, align 4, !tbaa !29
  %296 = fdiv reassoc nsz arcp contract afn float %295, 1.000000e+02
  store float %296, ptr %31, align 4, !tbaa !29
  %297 = load ptr, ptr %17, align 8, !tbaa !91
  %298 = getelementptr inbounds float, ptr %297, i64 0
  %299 = load float, ptr %298, align 4, !tbaa !29
  %300 = fdiv reassoc nsz arcp contract afn float %299, 1.000000e+02
  store float %300, ptr %32, align 4, !tbaa !29
  %301 = load ptr, ptr %18, align 8, !tbaa !91
  %302 = getelementptr inbounds float, ptr %301, i64 0
  %303 = load float, ptr %302, align 4, !tbaa !29
  %304 = fdiv reassoc nsz arcp contract afn float %303, 1.000000e+02
  store float %304, ptr %33, align 4, !tbaa !29
  br label %334

305:                                              ; preds = %288
  %306 = load ptr, ptr %16, align 8, !tbaa !91
  %307 = getelementptr inbounds float, ptr %306, i64 1
  %308 = load float, ptr %307, align 4, !tbaa !29
  %309 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %310 = fmul reassoc nsz arcp contract afn float 1.280000e+02, %309
  %311 = fdiv reassoc nsz arcp contract afn float %308, %310
  store float %311, ptr %31, align 4, !tbaa !29
  %312 = load ptr, ptr %17, align 8, !tbaa !91
  %313 = getelementptr inbounds float, ptr %312, i64 1
  %314 = load float, ptr %313, align 4, !tbaa !29
  %315 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %316 = fmul reassoc nsz arcp contract afn float 1.280000e+02, %315
  %317 = fdiv reassoc nsz arcp contract afn float %314, %316
  store float %317, ptr %32, align 4, !tbaa !29
  %318 = load ptr, ptr %18, align 8, !tbaa !91
  %319 = getelementptr inbounds float, ptr %318, i64 1
  %320 = load float, ptr %319, align 4, !tbaa !29
  %321 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %322 = fmul reassoc nsz arcp contract afn float 1.280000e+02, %321
  %323 = fdiv reassoc nsz arcp contract afn float %320, %322
  store float %323, ptr %33, align 4, !tbaa !29
  br label %334

324:                                              ; preds = %288
  %325 = load ptr, ptr %16, align 8, !tbaa !91
  %326 = getelementptr inbounds float, ptr %325, i64 2
  %327 = load float, ptr %326, align 4, !tbaa !29
  store float %327, ptr %31, align 4, !tbaa !29
  %328 = load ptr, ptr %17, align 8, !tbaa !91
  %329 = getelementptr inbounds float, ptr %328, i64 2
  %330 = load float, ptr %329, align 4, !tbaa !29
  store float %330, ptr %32, align 4, !tbaa !29
  %331 = load ptr, ptr %18, align 8, !tbaa !91
  %332 = getelementptr inbounds float, ptr %331, i64 2
  %333 = load float, ptr %332, align 4, !tbaa !29
  store float %333, ptr %33, align 4, !tbaa !29
  br label %334

334:                                              ; preds = %324, %305, %292
  %335 = load float, ptr %31, align 4, !tbaa !29
  %336 = load ptr, ptr %13, align 8, !tbaa !79
  %337 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %336, i32 0, i32 25
  %338 = load float, ptr %337, align 4, !tbaa !196
  %339 = load ptr, ptr %13, align 8, !tbaa !79
  %340 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %339, i32 0, i32 26
  %341 = load float, ptr %340, align 8, !tbaa !198
  %342 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %335, float noundef %338, float noundef %341)
  store float %342, ptr %31, align 4, !tbaa !29
  %343 = load float, ptr %32, align 4, !tbaa !29
  %344 = load ptr, ptr %13, align 8, !tbaa !79
  %345 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %344, i32 0, i32 25
  %346 = load float, ptr %345, align 4, !tbaa !196
  %347 = load ptr, ptr %13, align 8, !tbaa !79
  %348 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %347, i32 0, i32 26
  %349 = load float, ptr %348, align 8, !tbaa !198
  %350 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %343, float noundef %346, float noundef %349)
  store float %350, ptr %32, align 4, !tbaa !29
  %351 = load float, ptr %33, align 4, !tbaa !29
  %352 = load ptr, ptr %13, align 8, !tbaa !79
  %353 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %352, i32 0, i32 25
  %354 = load float, ptr %353, align 4, !tbaa !196
  %355 = load ptr, ptr %13, align 8, !tbaa !79
  %356 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %355, i32 0, i32 26
  %357 = load float, ptr %356, align 8, !tbaa !198
  %358 = call reassoc nsz arcp contract afn float @_curve_to_mouse(float noundef %351, float noundef %354, float noundef %357)
  store float %358, ptr %33, align 4, !tbaa !29
  %359 = load ptr, ptr %11, align 8, !tbaa !235
  call void @cairo_save(ptr noundef %359)
  %360 = load ptr, ptr %11, align 8, !tbaa !235
  call void @cairo_set_source_rgba(ptr noundef %360, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 2.500000e-01)
  %361 = load ptr, ptr %11, align 8, !tbaa !235
  %362 = load i32, ptr %14, align 4, !tbaa !16
  %363 = sitofp i32 %362 to float
  %364 = load float, ptr %32, align 4, !tbaa !29
  %365 = fmul reassoc nsz arcp contract afn float %363, %364
  %366 = fpext reassoc nsz arcp contract afn float %365 to double
  %367 = load i32, ptr %14, align 4, !tbaa !16
  %368 = sitofp i32 %367 to double
  %369 = load float, ptr %33, align 4, !tbaa !29
  %370 = load float, ptr %32, align 4, !tbaa !29
  %371 = fsub reassoc nsz arcp contract afn float %369, %370
  %372 = fpext reassoc nsz arcp contract afn float %371 to double
  %373 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %372, double 0.000000e+00)
  %374 = fmul reassoc nsz arcp contract afn double %368, %373
  %375 = load i32, ptr %15, align 4, !tbaa !16
  %376 = sitofp i32 %375 to double
  call void @cairo_rectangle(ptr noundef %361, double noundef %366, double noundef 0.000000e+00, double noundef %374, double noundef %376)
  %377 = load ptr, ptr %11, align 8, !tbaa !235
  call void @cairo_fill(ptr noundef %377)
  %378 = load ptr, ptr %11, align 8, !tbaa !235
  call void @cairo_set_source_rgb(ptr noundef %378, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00)
  %379 = load ptr, ptr %11, align 8, !tbaa !235
  call void @cairo_set_operator(ptr noundef %379, i32 noundef 11)
  %380 = load ptr, ptr %11, align 8, !tbaa !235
  %381 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !177
  %382 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %381, i32 0, i32 18
  %383 = load double, ptr %382, align 8, !tbaa !209
  %384 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %383
  call void @cairo_set_line_width(ptr noundef %380, double noundef %384)
  %385 = load ptr, ptr %11, align 8, !tbaa !235
  %386 = load i32, ptr %14, align 4, !tbaa !16
  %387 = sitofp i32 %386 to float
  %388 = load float, ptr %31, align 4, !tbaa !29
  %389 = fmul reassoc nsz arcp contract afn float %387, %388
  %390 = fpext reassoc nsz arcp contract afn float %389 to double
  call void @cairo_move_to(ptr noundef %385, double noundef %390, double noundef 0.000000e+00)
  %391 = load ptr, ptr %11, align 8, !tbaa !235
  %392 = load i32, ptr %14, align 4, !tbaa !16
  %393 = sitofp i32 %392 to float
  %394 = load float, ptr %31, align 4, !tbaa !29
  %395 = fmul reassoc nsz arcp contract afn float %393, %394
  %396 = fpext reassoc nsz arcp contract afn float %395 to double
  %397 = load i32, ptr %15, align 4, !tbaa !16
  %398 = sitofp i32 %397 to double
  call void @cairo_line_to(ptr noundef %391, double noundef %396, double noundef %398)
  %399 = load ptr, ptr %11, align 8, !tbaa !235
  call void @cairo_stroke(ptr noundef %399)
  %400 = load ptr, ptr %11, align 8, !tbaa !235
  call void @cairo_restore(ptr noundef %400)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #15
  br label %401

401:                                              ; preds = %334, %280, %267
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @_curve_to_mouse(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !29
  store float %1, ptr %5, align 4, !tbaa !29
  store float %2, ptr %6, align 4, !tbaa !29
  %7 = load float, ptr %4, align 4, !tbaa !29
  %8 = load float, ptr %6, align 4, !tbaa !29
  %9 = fsub reassoc nsz arcp contract afn float %7, %8
  %10 = load float, ptr %5, align 4, !tbaa !29
  %11 = fmul reassoc nsz arcp contract afn float %9, %10
  ret float %11
}

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_rel_line_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_close_path(ptr noundef) #2

declare ptr @pango_font_description_copy_static(ptr noundef) #2

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) #2

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) #2

declare ptr @pango_cairo_create_layout(ptr noundef) #2

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) #2

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) #2

declare void @pango_font_description_free(ptr noundef) #2

declare void @g_object_unref(ptr noundef) #2

declare void @cairo_set_operator(ptr noundef, i32 noundef) #2

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dt_iop_colorzones_get_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !171
  store ptr %1, ptr %8, align 8, !tbaa !79
  store i32 %2, ptr %9, align 4, !tbaa !16
  store double %3, ptr %10, align 8, !tbaa !296
  store double %4, ptr %11, align 8, !tbaa !296
  store float %5, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %24 = load ptr, ptr %7, align 8, !tbaa !171
  %25 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %9, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x i32], ptr %25, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !16
  store i32 %29, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %30 = load double, ptr %10, align 8, !tbaa !296
  %31 = fptrunc reassoc nsz arcp contract afn double %30 to float
  %32 = load ptr, ptr %8, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %32, i32 0, i32 25
  %34 = load float, ptr %33, align 4, !tbaa !196
  %35 = load ptr, ptr %8, align 8, !tbaa !79
  %36 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %35, i32 0, i32 26
  %37 = load float, ptr %36, align 8, !tbaa !198
  %38 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %31, float noundef %34, float noundef %37)
  store float %38, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %39 = load double, ptr %11, align 8, !tbaa !296
  %40 = fptrunc reassoc nsz arcp contract afn double %39 to float
  %41 = load ptr, ptr %8, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %41, i32 0, i32 25
  %43 = load float, ptr %42, align 4, !tbaa !196
  %44 = load ptr, ptr %8, align 8, !tbaa !79
  %45 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %44, i32 0, i32 27
  %46 = load float, ptr %45, align 4, !tbaa !197
  %47 = call reassoc nsz arcp contract afn float @_mouse_to_curve(float noundef %40, float noundef %43, float noundef %46)
  store float %47, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %48 = load float, ptr %12, align 4, !tbaa !29
  %49 = load ptr, ptr %8, align 8, !tbaa !79
  %50 = getelementptr inbounds nuw %struct.dt_iop_colorzones_gui_data_t, ptr %49, i32 0, i32 25
  %51 = load float, ptr %50, align 4, !tbaa !196
  %52 = fdiv reassoc nsz arcp contract afn float %48, %51
  store float %52, ptr %16, align 4, !tbaa !29
  %53 = load ptr, ptr %7, align 8, !tbaa !171
  %54 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !168
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %235

57:                                               ; preds = %6
  %58 = load ptr, ptr %7, align 8, !tbaa !171
  %59 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !136
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %235

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  store i32 1, ptr %17, align 4, !tbaa !16
  br label %63

63:                                               ; preds = %127, %62
  %64 = load i32, ptr %17, align 4, !tbaa !16
  %65 = load i32, ptr %13, align 4, !tbaa !16
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %130

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %70 = load float, ptr %14, align 4, !tbaa !29
  %71 = load ptr, ptr %7, align 8, !tbaa !171
  %72 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %9, align 4, !tbaa !16
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %17, align 4, !tbaa !16
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %78, i32 0, i32 0
  %80 = load float, ptr %79, align 4, !tbaa !30
  %81 = fsub reassoc nsz arcp contract afn float %70, %80
  %82 = fneg reassoc nsz arcp contract afn float %81
  %83 = load float, ptr %14, align 4, !tbaa !29
  %84 = load ptr, ptr %7, align 8, !tbaa !171
  %85 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %9, align 4, !tbaa !16
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %17, align 4, !tbaa !16
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %91, i32 0, i32 0
  %93 = load float, ptr %92, align 4, !tbaa !30
  %94 = fsub reassoc nsz arcp contract afn float %83, %93
  %95 = fmul reassoc nsz arcp contract afn float %82, %94
  %96 = load float, ptr %16, align 4, !tbaa !29
  %97 = load float, ptr %16, align 4, !tbaa !29
  %98 = fmul reassoc nsz arcp contract afn float %96, %97
  %99 = fdiv reassoc nsz arcp contract afn float %95, %98
  %100 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %99)
  store float %100, ptr %18, align 4, !tbaa !29
  %101 = load float, ptr %18, align 4, !tbaa !29
  %102 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %101
  %103 = load ptr, ptr %7, align 8, !tbaa !171
  %104 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %9, align 4, !tbaa !16
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %104, i64 0, i64 %106
  %108 = load i32, ptr %17, align 4, !tbaa !16
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %107, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %110, i32 0, i32 1
  %112 = load float, ptr %111, align 4, !tbaa !32
  %113 = fmul reassoc nsz arcp contract afn float %102, %112
  %114 = load float, ptr %18, align 4, !tbaa !29
  %115 = load float, ptr %15, align 4, !tbaa !29
  %116 = fmul reassoc nsz arcp contract afn float %114, %115
  %117 = fadd reassoc nsz arcp contract afn float %113, %116
  %118 = load ptr, ptr %7, align 8, !tbaa !171
  %119 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %9, align 4, !tbaa !16
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %17, align 4, !tbaa !16
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %125, i32 0, i32 1
  store float %117, ptr %126, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  br label %127

127:                                              ; preds = %69
  %128 = load i32, ptr %17, align 4, !tbaa !16
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %17, align 4, !tbaa !16
  br label %63

130:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %131 = load i32, ptr %13, align 4, !tbaa !16
  %132 = sub nsw i32 %131, 1
  store i32 %132, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %133 = load float, ptr %14, align 4, !tbaa !29
  %134 = load ptr, ptr %7, align 8, !tbaa !171
  %135 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %9, align 4, !tbaa !16
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %138, i64 0, i64 0
  %140 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %139, i32 0, i32 0
  %141 = load float, ptr %140, align 4, !tbaa !30
  %142 = fsub reassoc nsz arcp contract afn float %133, %141
  %143 = load float, ptr %14, align 4, !tbaa !29
  %144 = load ptr, ptr %7, align 8, !tbaa !171
  %145 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %9, align 4, !tbaa !16
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %145, i64 0, i64 %147
  %149 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %149, i32 0, i32 0
  %151 = load float, ptr %150, align 4, !tbaa !30
  %152 = fsub reassoc nsz arcp contract afn float %143, %151
  %153 = fmul reassoc nsz arcp contract afn float %142, %152
  %154 = load float, ptr %14, align 4, !tbaa !29
  %155 = load ptr, ptr %7, align 8, !tbaa !171
  %156 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %9, align 4, !tbaa !16
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %156, i64 0, i64 %158
  %160 = load i32, ptr %19, align 4, !tbaa !16
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %162, i32 0, i32 0
  %164 = load float, ptr %163, align 4, !tbaa !30
  %165 = fsub reassoc nsz arcp contract afn float %154, %164
  %166 = load float, ptr %14, align 4, !tbaa !29
  %167 = load ptr, ptr %7, align 8, !tbaa !171
  %168 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %9, align 4, !tbaa !16
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %168, i64 0, i64 %170
  %172 = load i32, ptr %19, align 4, !tbaa !16
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %171, i64 0, i64 %173
  %175 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %174, i32 0, i32 0
  %176 = load float, ptr %175, align 4, !tbaa !30
  %177 = fsub reassoc nsz arcp contract afn float %166, %176
  %178 = fmul reassoc nsz arcp contract afn float %165, %177
  %179 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %153, float %178)
  store float %179, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %180 = load float, ptr %20, align 4, !tbaa !29
  %181 = fneg reassoc nsz arcp contract afn float %180
  %182 = load float, ptr %16, align 4, !tbaa !29
  %183 = load float, ptr %16, align 4, !tbaa !29
  %184 = fmul reassoc nsz arcp contract afn float %182, %183
  %185 = fdiv reassoc nsz arcp contract afn float %181, %184
  %186 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %185)
  store float %186, ptr %21, align 4, !tbaa !29
  %187 = load float, ptr %21, align 4, !tbaa !29
  %188 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %187
  %189 = load ptr, ptr %7, align 8, !tbaa !171
  %190 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %9, align 4, !tbaa !16
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %190, i64 0, i64 %192
  %194 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %193, i64 0, i64 0
  %195 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %194, i32 0, i32 1
  %196 = load float, ptr %195, align 4, !tbaa !32
  %197 = fmul reassoc nsz arcp contract afn float %188, %196
  %198 = load float, ptr %21, align 4, !tbaa !29
  %199 = load float, ptr %15, align 4, !tbaa !29
  %200 = fmul reassoc nsz arcp contract afn float %198, %199
  %201 = fadd reassoc nsz arcp contract afn float %197, %200
  %202 = load ptr, ptr %7, align 8, !tbaa !171
  %203 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %9, align 4, !tbaa !16
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %203, i64 0, i64 %205
  %207 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %206, i64 0, i64 0
  %208 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %207, i32 0, i32 1
  store float %201, ptr %208, align 4, !tbaa !32
  %209 = load float, ptr %21, align 4, !tbaa !29
  %210 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %209
  %211 = load ptr, ptr %7, align 8, !tbaa !171
  %212 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %211, i32 0, i32 1
  %213 = load i32, ptr %9, align 4, !tbaa !16
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %212, i64 0, i64 %214
  %216 = load i32, ptr %19, align 4, !tbaa !16
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %215, i64 0, i64 %217
  %219 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %218, i32 0, i32 1
  %220 = load float, ptr %219, align 4, !tbaa !32
  %221 = fmul reassoc nsz arcp contract afn float %210, %220
  %222 = load float, ptr %21, align 4, !tbaa !29
  %223 = load float, ptr %15, align 4, !tbaa !29
  %224 = fmul reassoc nsz arcp contract afn float %222, %223
  %225 = fadd reassoc nsz arcp contract afn float %221, %224
  %226 = load ptr, ptr %7, align 8, !tbaa !171
  %227 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %9, align 4, !tbaa !16
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %227, i64 0, i64 %229
  %231 = load i32, ptr %19, align 4, !tbaa !16
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %230, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %233, i32 0, i32 1
  store float %225, ptr %234, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %303

235:                                              ; preds = %57, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !16
  br label %236

236:                                              ; preds = %299, %235
  %237 = load i32, ptr %22, align 4, !tbaa !16
  %238 = load i32, ptr %13, align 4, !tbaa !16
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %302

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %242 = load float, ptr %14, align 4, !tbaa !29
  %243 = load ptr, ptr %7, align 8, !tbaa !171
  %244 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %9, align 4, !tbaa !16
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %244, i64 0, i64 %246
  %248 = load i32, ptr %22, align 4, !tbaa !16
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %247, i64 0, i64 %249
  %251 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %250, i32 0, i32 0
  %252 = load float, ptr %251, align 4, !tbaa !30
  %253 = fsub reassoc nsz arcp contract afn float %242, %252
  %254 = fneg reassoc nsz arcp contract afn float %253
  %255 = load float, ptr %14, align 4, !tbaa !29
  %256 = load ptr, ptr %7, align 8, !tbaa !171
  %257 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %9, align 4, !tbaa !16
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %22, align 4, !tbaa !16
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %260, i64 0, i64 %262
  %264 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %263, i32 0, i32 0
  %265 = load float, ptr %264, align 4, !tbaa !30
  %266 = fsub reassoc nsz arcp contract afn float %255, %265
  %267 = fmul reassoc nsz arcp contract afn float %254, %266
  %268 = load float, ptr %16, align 4, !tbaa !29
  %269 = load float, ptr %16, align 4, !tbaa !29
  %270 = fmul reassoc nsz arcp contract afn float %268, %269
  %271 = fdiv reassoc nsz arcp contract afn float %267, %270
  %272 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %271)
  store float %272, ptr %23, align 4, !tbaa !29
  %273 = load float, ptr %23, align 4, !tbaa !29
  %274 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %273
  %275 = load ptr, ptr %7, align 8, !tbaa !171
  %276 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %9, align 4, !tbaa !16
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %276, i64 0, i64 %278
  %280 = load i32, ptr %22, align 4, !tbaa !16
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %279, i64 0, i64 %281
  %283 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %282, i32 0, i32 1
  %284 = load float, ptr %283, align 4, !tbaa !32
  %285 = fmul reassoc nsz arcp contract afn float %274, %284
  %286 = load float, ptr %23, align 4, !tbaa !29
  %287 = load float, ptr %15, align 4, !tbaa !29
  %288 = fmul reassoc nsz arcp contract afn float %286, %287
  %289 = fadd reassoc nsz arcp contract afn float %285, %288
  %290 = load ptr, ptr %7, align 8, !tbaa !171
  %291 = getelementptr inbounds nuw %struct.dt_iop_colorzones_params_t, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %9, align 4, !tbaa !16
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [3 x [20 x %struct.dt_iop_colorzones_node_t]], ptr %291, i64 0, i64 %293
  %295 = load i32, ptr %22, align 4, !tbaa !16
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x %struct.dt_iop_colorzones_node_t], ptr %294, i64 0, i64 %296
  %298 = getelementptr inbounds nuw %struct.dt_iop_colorzones_node_t, ptr %297, i32 0, i32 1
  store float %289, ptr %298, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %299

299:                                              ; preds = %241
  %300 = load i32, ptr %22, align 4, !tbaa !16
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %22, align 4, !tbaa !16
  br label %236

302:                                              ; preds = %240
  br label %303

303:                                              ; preds = %302, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @_mouse_to_curve(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !29
  store float %1, ptr %5, align 4, !tbaa !29
  store float %2, ptr %6, align 4, !tbaa !29
  %7 = load float, ptr %4, align 4, !tbaa !29
  %8 = load float, ptr %5, align 4, !tbaa !29
  %9 = fdiv reassoc nsz arcp contract afn float %7, %8
  %10 = load float, ptr %6, align 4, !tbaa !29
  %11 = fadd reassoc nsz arcp contract afn float %9, %10
  ret float %11
}

declare void @cairo_destroy(ptr noundef) #2

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare void @cairo_surface_destroy(ptr noundef) #2

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #2

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_sRGB_to_XYZ(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_sRGB_to_linear_sRGB(ptr noundef %6, ptr noundef %7)
  %8 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  call void @dt_Rec709_to_XYZ_D50(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
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
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !90
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i64, ptr %6, align 8, !tbaa !90
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !91
  %16 = load i64, ptr %6, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !29
  %19 = load i64, ptr %6, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !29
  %22 = fmul reassoc nsz arcp contract afn float %18, %21
  %23 = call reassoc nsz arcp contract afn float @lab_f(float noundef %22)
  %24 = load i64, ptr %6, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %24
  store float %23, ptr %25, align 4, !tbaa !29
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %6, align 8, !tbaa !90
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8, !tbaa !90
  br label %10

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %30 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !29
  store float %31, ptr %7, align 4, !tbaa !29
  %32 = getelementptr inbounds float, ptr %7, i64 1
  %33 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %34 = load float, ptr %33, align 16, !tbaa !29
  store float %34, ptr %32, align 4, !tbaa !29
  %35 = getelementptr inbounds float, ptr %7, i64 2
  %36 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !29
  store float %37, ptr %35, align 4, !tbaa !29
  %38 = getelementptr inbounds float, ptr %7, i64 3
  %39 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !29
  store float %40, ptr %38, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %41 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !29
  store float %41, ptr %8, align 4, !tbaa !29
  %42 = getelementptr inbounds float, ptr %8, i64 1
  %43 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !29
  store float %44, ptr %42, align 4, !tbaa !29
  %45 = getelementptr inbounds float, ptr %8, i64 2
  %46 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !29
  store float %47, ptr %45, align 4, !tbaa !29
  %48 = getelementptr inbounds float, ptr %8, i64 3
  %49 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !29
  store float %49, ptr %48, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !90
  br label %50

50:                                               ; preds = %73, %29
  %51 = load i64, ptr %9, align 8, !tbaa !90
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %76

54:                                               ; preds = %50
  %55 = load i64, ptr %9, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !29
  %58 = load i64, ptr %9, align 8, !tbaa !90
  %59 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !29
  %61 = load i64, ptr %9, align 8, !tbaa !90
  %62 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !29
  %64 = fsub reassoc nsz arcp contract afn float %60, %63
  %65 = fmul reassoc nsz arcp contract afn float %57, %64
  %66 = load i64, ptr %9, align 8, !tbaa !90
  %67 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !29
  %69 = fsub reassoc nsz arcp contract afn float %65, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !91
  %71 = load i64, ptr %9, align 8, !tbaa !90
  %72 = getelementptr inbounds nuw float, ptr %70, i64 %71
  store float %69, ptr %72, align 4, !tbaa !29
  br label %73

73:                                               ; preds = %54
  %74 = load i64, ptr %9, align 8, !tbaa !90
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !tbaa !90
  br label %50

76:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_sRGB_to_linear_sRGB(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !90
  br label %11

11:                                               ; preds = %36, %2
  %12 = load i64, ptr %8, align 8, !tbaa !90
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %39

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !91
  %17 = load i64, ptr %8, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !29
  %20 = fdiv reassoc nsz arcp contract afn float %19, 0x4029D70A40000000
  %21 = load i64, ptr %8, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %21
  store float %20, ptr %22, align 4, !tbaa !29
  %23 = load ptr, ptr %3, align 8, !tbaa !91
  %24 = load i64, ptr %8, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !29
  %27 = fadd reassoc nsz arcp contract afn float %26, 0x3FAC28F5C0000000
  %28 = load i64, ptr %8, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %28
  store float %27, ptr %29, align 4, !tbaa !29
  %30 = load i64, ptr %8, align 8, !tbaa !90
  %31 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !29
  %33 = fdiv reassoc nsz arcp contract afn float %32, 0x3FF0E147A0000000
  %34 = load i64, ptr %8, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %34
  store float %33, ptr %35, align 4, !tbaa !29
  br label %36

36:                                               ; preds = %15
  %37 = load i64, ptr %8, align 8, !tbaa !90
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8, !tbaa !90
  br label %11

39:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %40 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %41 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @dt_vector_powf(ptr noundef %40, ptr noundef @dt_sRGB_to_linear_sRGB.two_point_four, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !90
  br label %42

42:                                               ; preds = %65, %39
  %43 = load i64, ptr %10, align 8, !tbaa !90
  %44 = icmp ult i64 %43, 4
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %68

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !91
  %48 = load i64, ptr %10, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw float, ptr %47, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !29
  %51 = fcmp reassoc nsz arcp contract afn ole float %50, 0x3FA4B5DCC0000000
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i64, ptr %10, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !29
  br label %60

56:                                               ; preds = %46
  %57 = load i64, ptr %10, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !29
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi reassoc nsz arcp contract afn float [ %55, %52 ], [ %59, %56 ]
  %62 = load ptr, ptr %4, align 8, !tbaa !91
  %63 = load i64, ptr %10, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  store float %61, ptr %64, align 4, !tbaa !29
  br label %65

65:                                               ; preds = %60
  %66 = load i64, ptr %10, align 8, !tbaa !90
  %67 = add i64 %66, 1
  store i64 %67, ptr %10, align 8, !tbaa !90
  br label %42

68:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_Rec709_to_XYZ_D50(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @sRGB_to_xyz_transposed, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_powf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  %10 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_vector_log2(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !90
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i64, ptr %8, align 8, !tbaa !90
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !91
  %17 = load i64, ptr %8, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !29
  %20 = load i64, ptr %8, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !29
  %23 = fmul reassoc nsz arcp contract afn float %22, %19
  store float %23, ptr %21, align 4, !tbaa !29
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %8, align 8, !tbaa !90
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !90
  br label %11

27:                                               ; preds = %14
  %28 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8, !tbaa !91
  call void @dt_vector_exp2(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
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
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !91
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !29
  store float %14, ptr %6, align 4, !tbaa !29
  %15 = getelementptr inbounds float, ptr %6, i64 1
  %16 = load ptr, ptr %3, align 8, !tbaa !91
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !29
  store float %18, ptr %15, align 4, !tbaa !29
  %19 = getelementptr inbounds float, ptr %6, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !91
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !29
  store float %22, ptr %19, align 4, !tbaa !29
  %23 = getelementptr inbounds float, ptr %6, i64 3
  %24 = load ptr, ptr %3, align 8, !tbaa !91
  %25 = getelementptr inbounds float, ptr %24, i64 3
  %26 = load float, ptr %25, align 4, !tbaa !29
  store float %26, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !90
  br label %27

27:                                               ; preds = %48, %2
  %28 = load i64, ptr %8, align 8, !tbaa !90
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %51

31:                                               ; preds = %27
  %32 = load i64, ptr %8, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !238
  %35 = and i32 %34, 8388607
  %36 = or i32 %35, 1065353216
  %37 = load i64, ptr %8, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %37
  store i32 %36, ptr %38, align 4, !tbaa !238
  %39 = load i64, ptr %8, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !238
  %42 = and i32 %41, 2139095040
  %43 = lshr i32 %42, 23
  %44 = uitofp i32 %43 to float
  %45 = fsub reassoc nsz arcp contract afn float %44, 1.270000e+02
  %46 = load i64, ptr %8, align 8, !tbaa !90
  %47 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %46
  store float %45, ptr %47, align 4, !tbaa !29
  br label %48

48:                                               ; preds = %31
  %49 = load i64, ptr %8, align 8, !tbaa !90
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !90
  br label %27

51:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !90
  br label %52

52:                                               ; preds = %79, %51
  %53 = load i64, ptr %10, align 8, !tbaa !90
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %82

56:                                               ; preds = %52
  %57 = load i64, ptr %10, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !238
  %60 = fmul reassoc nsz arcp contract afn float 0x3FAE8AA5E0000000, %59
  %61 = fsub reassoc nsz arcp contract afn float %60, 0x3FDDCE72E0000000
  %62 = load i64, ptr %10, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !238
  %65 = fmul reassoc nsz arcp contract afn float %61, %64
  %66 = fadd reassoc nsz arcp contract afn float %65, 0x3FF7B2DBA0000000
  %67 = load i64, ptr %10, align 8, !tbaa !90
  %68 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !238
  %70 = fmul reassoc nsz arcp contract afn float %66, %69
  %71 = fsub reassoc nsz arcp contract afn float %70, 0x40042A7EC0000000
  %72 = load i64, ptr %10, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !238
  %75 = fmul reassoc nsz arcp contract afn float %71, %74
  %76 = fadd reassoc nsz arcp contract afn float %75, 0x40071B2D80000000
  %77 = load i64, ptr %10, align 8, !tbaa !90
  %78 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %77
  store float %76, ptr %78, align 4, !tbaa !29
  br label %79

79:                                               ; preds = %56
  %80 = load i64, ptr %10, align 8, !tbaa !90
  %81 = add i64 %80, 1
  store i64 %81, ptr %10, align 8, !tbaa !90
  br label %52

82:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  store i64 0, ptr %11, align 8, !tbaa !90
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i64, ptr %11, align 8, !tbaa !90
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %106

87:                                               ; preds = %83
  %88 = load i64, ptr %11, align 8, !tbaa !90
  %89 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !29
  %91 = load i64, ptr %11, align 8, !tbaa !90
  %92 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !238
  %94 = fsub reassoc nsz arcp contract afn float %93, 1.000000e+00
  %95 = fmul reassoc nsz arcp contract afn float %90, %94
  %96 = load i64, ptr %11, align 8, !tbaa !90
  %97 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !29
  %99 = fadd reassoc nsz arcp contract afn float %95, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !91
  %101 = load i64, ptr %11, align 8, !tbaa !90
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  store float %99, ptr %102, align 4, !tbaa !29
  br label %103

103:                                              ; preds = %87
  %104 = load i64, ptr %11, align 8, !tbaa !90
  %105 = add i64 %104, 1
  store i64 %105, ptr %11, align 8, !tbaa !90
  br label %83

106:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
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
  %11 = alloca %union.anon.22, align 4
  %12 = alloca i64, align 8
  %13 = alloca [4 x float], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %16 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !91
  call void @dt_vector_min(ptr noundef %16, ptr noundef %17, ptr noundef @dt_vector_exp2.upper_bound)
  %18 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %19 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_vector_max(ptr noundef %18, ptr noundef %19, ptr noundef @dt_vector_exp2.lower_bound)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !90
  br label %20

20:                                               ; preds = %34, %2
  %21 = load i64, ptr %7, align 8, !tbaa !90
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %37

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !29
  %28 = load i64, ptr %7, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw [4 x float], ptr @dt_vector_exp2.v_half, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !29
  %31 = fsub reassoc nsz arcp contract afn float %27, %30
  %32 = load i64, ptr %7, align 8, !tbaa !90
  %33 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %32
  store float %31, ptr %33, align 4, !tbaa !29
  br label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %7, align 8, !tbaa !90
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8, !tbaa !90
  br label %20

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %38 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %39 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  call void @dt_vector_round(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !90
  br label %40

40:                                               ; preds = %54, %37
  %41 = load i64, ptr %10, align 8, !tbaa !90
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %57

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !29
  %48 = load i64, ptr %10, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !29
  %51 = fsub reassoc nsz arcp contract afn float %47, %50
  %52 = load i64, ptr %10, align 8, !tbaa !90
  %53 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %52
  store float %51, ptr %53, align 4, !tbaa !29
  br label %54

54:                                               ; preds = %44
  %55 = load i64, ptr %10, align 8, !tbaa !90
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8, !tbaa !90
  br label %40

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !90
  br label %58

58:                                               ; preds = %71, %57
  %59 = load i64, ptr %12, align 8, !tbaa !90
  %60 = icmp ult i64 %59, 4
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %74

62:                                               ; preds = %58
  %63 = load i64, ptr %12, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !29
  %66 = fptosi float %65 to i32
  %67 = add nsw i32 127, %66
  %68 = shl i32 %67, 23
  %69 = load i64, ptr %12, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %69
  store i32 %68, ptr %70, align 4, !tbaa !238
  br label %71

71:                                               ; preds = %62
  %72 = load i64, ptr %12, align 8, !tbaa !90
  %73 = add i64 %72, 1
  store i64 %73, ptr %12, align 8, !tbaa !90
  br label %58

74:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  store i64 0, ptr %14, align 8, !tbaa !90
  br label %75

75:                                               ; preds = %102, %74
  %76 = load i64, ptr %14, align 8, !tbaa !90
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %105

79:                                               ; preds = %75
  %80 = load i64, ptr %14, align 8, !tbaa !90
  %81 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !29
  %83 = fmul reassoc nsz arcp contract afn float 0x3F8BB7CD20000000, %82
  %84 = fadd reassoc nsz arcp contract afn float %83, 0x3FAAA13F20000000
  %85 = load i64, ptr %14, align 8, !tbaa !90
  %86 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !29
  %88 = fmul reassoc nsz arcp contract afn float %84, %87
  %89 = fadd reassoc nsz arcp contract afn float %88, 0x3FCEE798A0000000
  %90 = load i64, ptr %14, align 8, !tbaa !90
  %91 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !29
  %93 = fmul reassoc nsz arcp contract afn float %89, %92
  %94 = fadd reassoc nsz arcp contract afn float %93, 0x3FE62D1660000000
  %95 = load i64, ptr %14, align 8, !tbaa !90
  %96 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !29
  %98 = fmul reassoc nsz arcp contract afn float %94, %97
  %99 = fadd reassoc nsz arcp contract afn float %98, 0x3FF00002C0000000
  %100 = load i64, ptr %14, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %100
  store float %99, ptr %101, align 4, !tbaa !29
  br label %102

102:                                              ; preds = %79
  %103 = load i64, ptr %14, align 8, !tbaa !90
  %104 = add i64 %103, 1
  store i64 %104, ptr %14, align 8, !tbaa !90
  br label %75

105:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 0, ptr %15, align 8, !tbaa !90
  br label %106

106:                                              ; preds = %121, %105
  %107 = load i64, ptr %15, align 8, !tbaa !90
  %108 = icmp ult i64 %107, 4
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %124

110:                                              ; preds = %106
  %111 = load i64, ptr %15, align 8, !tbaa !90
  %112 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !238
  %114 = load i64, ptr %15, align 8, !tbaa !90
  %115 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !29
  %117 = fmul reassoc nsz arcp contract afn float %113, %116
  %118 = load ptr, ptr %4, align 8, !tbaa !91
  %119 = load i64, ptr %15, align 8, !tbaa !90
  %120 = getelementptr inbounds nuw float, ptr %118, i64 %119
  store float %117, ptr %120, align 4, !tbaa !29
  br label %121

121:                                              ; preds = %110
  %122 = load i64, ptr %15, align 8, !tbaa !90
  %123 = add i64 %122, 1
  store i64 %123, ptr %15, align 8, !tbaa !90
  br label %106

124:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_min(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !238
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !238
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_min_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !91
  store <4 x float> %11, ptr %12, align 16, !tbaa !238
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_max(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  %7 = load ptr, ptr %5, align 8, !tbaa !91
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !238
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !238
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_max_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !91
  store <4 x float> %11, ptr %12, align 16, !tbaa !238
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_round(ptr noundef %0, ptr noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !238
  %7 = call <2 x i64> @_mm_cvtps_epi32(<4 x float> noundef %6)
  %8 = call reassoc nsz arcp contract afn <4 x float> @_mm_cvtepi32_ps(<2 x i64> noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !91
  store <4 x float> %8, ptr %9, align 16, !tbaa !238
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_min_ps(<4 x float> noundef %0, <4 x float> noundef %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !238
  store <4 x float> %1, ptr %4, align 16, !tbaa !238
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !238
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !238
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #14

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_max_ps(<4 x float> noundef %0, <4 x float> noundef %1) #13 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !238
  store <4 x float> %1, ptr %4, align 16, !tbaa !238
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !238
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !238
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #14

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_cvtepi32_ps(<2 x i64> noundef %0) #13 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !238
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !238
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cvtps_epi32(<4 x float> noundef %0) #13 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !238
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !238
  %4 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #14

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_apply_transposed_color_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !90
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i64, ptr %7, align 8, !tbaa !90
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !91
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !29
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !91
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = load i64, ptr %7, align 8, !tbaa !90
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !29
  %27 = load ptr, ptr %4, align 8, !tbaa !91
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !29
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = fadd reassoc nsz arcp contract afn float %21, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !91
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 2
  %34 = load i64, ptr %7, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !29
  %37 = load ptr, ptr %4, align 8, !tbaa !91
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !29
  %40 = fmul reassoc nsz arcp contract afn float %36, %39
  %41 = fadd reassoc nsz arcp contract afn float %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !91
  %43 = load i64, ptr %7, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !29
  br label %45

45:                                               ; preds = %12
  %46 = load i64, ptr %7, align 8, !tbaa !90
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !90
  br label %8

48:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f(float noundef %0) #6 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store float 0x3F822354E0000000, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !29
  %5 = load float, ptr %2, align 4, !tbaa !29
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3F822354E0000000
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !29
  %9 = call reassoc nsz arcp contract afn float @cbrt_5f(float noundef %8)
  %10 = load float, ptr %2, align 4, !tbaa !29
  %11 = call reassoc nsz arcp contract afn float @cbrta_halleyf(float noundef %9, float noundef %10)
  br label %17

12:                                               ; preds = %1
  %13 = load float, ptr %2, align 4, !tbaa !29
  %14 = fmul reassoc nsz arcp contract afn float 0x408C3A5EE0000000, %13
  %15 = fadd reassoc nsz arcp contract afn float %14, 1.600000e+01
  %16 = fdiv reassoc nsz arcp contract afn float %15, 1.160000e+02
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi reassoc nsz arcp contract afn float [ %11, %7 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret float %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbrta_halleyf(float noundef %0, float noundef %1) #6 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !29
  store float %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load float, ptr %3, align 4, !tbaa !29
  %8 = load float, ptr %3, align 4, !tbaa !29
  %9 = fmul reassoc nsz arcp contract afn float %7, %8
  %10 = load float, ptr %3, align 4, !tbaa !29
  %11 = fmul reassoc nsz arcp contract afn float %9, %10
  store float %11, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %12 = load float, ptr %3, align 4, !tbaa !29
  %13 = load float, ptr %5, align 4, !tbaa !29
  %14 = load float, ptr %4, align 4, !tbaa !29
  %15 = fadd reassoc nsz arcp contract afn float %13, %14
  %16 = load float, ptr %4, align 4, !tbaa !29
  %17 = fadd reassoc nsz arcp contract afn float %15, %16
  %18 = fmul reassoc nsz arcp contract afn float %12, %17
  %19 = load float, ptr %5, align 4, !tbaa !29
  %20 = load float, ptr %5, align 4, !tbaa !29
  %21 = fadd reassoc nsz arcp contract afn float %19, %20
  %22 = load float, ptr %4, align 4, !tbaa !29
  %23 = fadd reassoc nsz arcp contract afn float %21, %22
  %24 = fdiv reassoc nsz arcp contract afn float %18, %23
  store float %24, ptr %6, align 4, !tbaa !29
  %25 = load float, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret float %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbrt_5f(float noundef %0) #6 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store float %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  store ptr %2, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = udiv i32 %5, 3
  %7 = add i32 %6, 709921077
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  store i32 %7, ptr %8, align 4, !tbaa !16
  %9 = load float, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret float %9
}

declare float @dt_conf_get_float(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

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
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %11 = load ptr, ptr %3, align 8, !tbaa !91
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !29
  store float %13, ptr %5, align 4, !tbaa !29
  %14 = getelementptr inbounds float, ptr %5, i64 1
  %15 = load ptr, ptr %3, align 8, !tbaa !91
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !29
  store float %17, ptr %14, align 4, !tbaa !29
  %18 = getelementptr inbounds float, ptr %5, i64 2
  %19 = load ptr, ptr %3, align 8, !tbaa !91
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !29
  store float %21, ptr %18, align 4, !tbaa !29
  %22 = getelementptr inbounds float, ptr %5, i64 3
  %23 = load ptr, ptr %3, align 8, !tbaa !91
  %24 = getelementptr inbounds float, ptr %23, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !29
  store float %25, ptr %22, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !90
  br label %26

26:                                               ; preds = %44, %2
  %27 = load i64, ptr %7, align 8, !tbaa !90
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %47

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !29
  %34 = load i64, ptr %7, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !29
  %37 = fadd reassoc nsz arcp contract afn float %33, %36
  %38 = load i64, ptr %7, align 8, !tbaa !90
  %39 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !29
  %41 = fmul reassoc nsz arcp contract afn float %37, %40
  %42 = load i64, ptr %7, align 8, !tbaa !90
  %43 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %42
  store float %41, ptr %43, align 4, !tbaa !29
  br label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %7, align 8, !tbaa !90
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8, !tbaa !90
  br label %26

47:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !90
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i64, ptr %9, align 8, !tbaa !90
  %50 = icmp ult i64 %49, 4
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %69

52:                                               ; preds = %48
  %53 = load i64, ptr %9, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !29
  %56 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !29
  %58 = load i64, ptr %9, align 8, !tbaa !90
  %59 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !29
  %61 = fmul reassoc nsz arcp contract afn float %57, %60
  %62 = fadd reassoc nsz arcp contract afn float %55, %61
  %63 = call reassoc nsz arcp contract afn float @lab_f_inv(float noundef %62)
  %64 = load i64, ptr %9, align 8, !tbaa !90
  %65 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %64
  store float %63, ptr %65, align 4, !tbaa !29
  br label %66

66:                                               ; preds = %52
  %67 = load i64, ptr %9, align 8, !tbaa !90
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !tbaa !90
  br label %48

69:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store i64 0, ptr %10, align 8, !tbaa !90
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i64, ptr %10, align 8, !tbaa !90
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %88

74:                                               ; preds = %70
  %75 = load i64, ptr %10, align 8, !tbaa !90
  %76 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !29
  %78 = load i64, ptr %10, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !29
  %81 = fmul reassoc nsz arcp contract afn float %77, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !91
  %83 = load i64, ptr %10, align 8, !tbaa !90
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  store float %81, ptr %84, align 4, !tbaa !29
  br label %85

85:                                               ; preds = %74
  %86 = load i64, ptr %10, align 8, !tbaa !90
  %87 = add i64 %86, 1
  store i64 %87, ptr %10, align 8, !tbaa !90
  br label %70

88:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
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
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %10 = load ptr, ptr %3, align 8, !tbaa !91
  %11 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_XYZ_to_Rec709_D50(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !90
  br label %12

12:                                               ; preds = %23, %2
  %13 = load i64, ptr %8, align 8, !tbaa !90
  %14 = icmp ult i64 %13, 4
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %26

16:                                               ; preds = %12
  %17 = load i64, ptr %8, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !29
  %20 = fmul reassoc nsz arcp contract afn float 0x4029D70A40000000, %19
  %21 = load i64, ptr %8, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %21
  store float %20, ptr %22, align 4, !tbaa !29
  br label %23

23:                                               ; preds = %16
  %24 = load i64, ptr %8, align 8, !tbaa !90
  %25 = add i64 %24, 1
  store i64 %25, ptr %8, align 8, !tbaa !90
  br label %12

26:                                               ; preds = %15
  %27 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %28 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_vector_powf(ptr noundef %27, ptr noundef @dt_XYZ_to_sRGB.srgb_power, ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  store i64 0, ptr %9, align 8, !tbaa !90
  br label %29

29:                                               ; preds = %53, %26
  %30 = load i64, ptr %9, align 8, !tbaa !90
  %31 = icmp ult i64 %30, 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %56

33:                                               ; preds = %29
  %34 = load i64, ptr %9, align 8, !tbaa !90
  %35 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !29
  %37 = fcmp reassoc nsz arcp contract afn ole float %36, 0x3F69A5C380000000
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !29
  br label %48

42:                                               ; preds = %33
  %43 = load i64, ptr %9, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !29
  %46 = fmul reassoc nsz arcp contract afn float 0x3FF0E147A0000000, %45
  %47 = fsub reassoc nsz arcp contract afn float %46, 0x3FAC28F5C0000000
  br label %48

48:                                               ; preds = %42, %38
  %49 = phi reassoc nsz arcp contract afn float [ %41, %38 ], [ %47, %42 ]
  %50 = load ptr, ptr %4, align 8, !tbaa !91
  %51 = load i64, ptr %9, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw float, ptr %50, i64 %51
  store float %49, ptr %52, align 4, !tbaa !29
  br label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %9, align 8, !tbaa !90
  %55 = add i64 %54, 1
  store i64 %55, ptr %9, align 8, !tbaa !90
  br label %29

56:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f_inv(float noundef %0) #6 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store float 0x3FCA7B9620000000, ptr %3, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !29
  %5 = load float, ptr %2, align 4, !tbaa !29
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3FCA7B9620000000
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !29
  %9 = load float, ptr %2, align 4, !tbaa !29
  %10 = fmul reassoc nsz arcp contract afn float %8, %9
  %11 = load float, ptr %2, align 4, !tbaa !29
  %12 = fmul reassoc nsz arcp contract afn float %10, %11
  br label %18

13:                                               ; preds = %1
  %14 = load float, ptr %2, align 4, !tbaa !29
  %15 = fmul reassoc nsz arcp contract afn float 1.160000e+02, %14
  %16 = fsub reassoc nsz arcp contract afn float %15, 1.600000e+01
  %17 = fdiv reassoc nsz arcp contract afn float %16, 0x408C3A5EE0000000
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi reassoc nsz arcp contract afn float [ %12, %7 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret float %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_Rec709_D50(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  %5 = load ptr, ptr %3, align 8, !tbaa !91
  %6 = load ptr, ptr %4, align 8, !tbaa !91
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @xyz_to_srgb_transposed, ptr noundef %6)
  ret void
}

declare ptr @dt_ioppr_get_histogram_profile_info(ptr noundef) #2

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) #2

declare void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_ioppr_transform_image_colorspace(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

declare void @gtk_widget_grab_focus(ptr noundef) #2

declare i32 @dt_gui_ignore_scroll(ptr noundef) #2

declare i32 @gtk_widget_event(ptr noundef, ptr noundef) #2

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) #2

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #2

declare i32 @CurveDataSample(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_smaple_values(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !189
  store float %1, ptr %8, align 4, !tbaa !29
  store float %2, ptr %9, align 4, !tbaa !29
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !91
  store ptr %5, ptr %12, align 8, !tbaa !91
  %15 = load ptr, ptr %11, align 8, !tbaa !91
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %38

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %34, %17
  %19 = load i32, ptr %13, align 4, !tbaa !16
  %20 = load i32, ptr %10, align 4, !tbaa !16
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %37

23:                                               ; preds = %18
  %24 = load i32, ptr %13, align 4, !tbaa !16
  %25 = sitofp i32 %24 to float
  %26 = load i32, ptr %10, align 4, !tbaa !16
  %27 = sitofp i32 %26 to float
  %28 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %27
  %29 = fmul reassoc nsz arcp contract afn float %25, %28
  %30 = load ptr, ptr %11, align 8, !tbaa !91
  %31 = load i32, ptr %13, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float %29, ptr %33, align 4, !tbaa !29
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %13, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !16
  br label %18

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %12, align 8, !tbaa !91
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %73

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  store i32 0, ptr %14, align 4, !tbaa !16
  br label %42

42:                                               ; preds = %69, %41
  %43 = load i32, ptr %14, align 4, !tbaa !16
  %44 = load i32, ptr %10, align 4, !tbaa !16
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %72

47:                                               ; preds = %42
  %48 = load float, ptr %8, align 4, !tbaa !29
  %49 = load float, ptr %9, align 4, !tbaa !29
  %50 = load float, ptr %8, align 4, !tbaa !29
  %51 = fsub reassoc nsz arcp contract afn float %49, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !189
  %53 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.CurveSample, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !220
  %56 = load i32, ptr %14, align 4, !tbaa !16
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !350
  %60 = zext i16 %59 to i32
  %61 = sitofp i32 %60 to float
  %62 = fmul reassoc nsz arcp contract afn float %51, %61
  %63 = fmul reassoc nsz arcp contract afn float %62, 0x3EF0000000000000
  %64 = fadd reassoc nsz arcp contract afn float %48, %63
  %65 = load ptr, ptr %12, align 8, !tbaa !91
  %66 = load i32, ptr %14, align 4, !tbaa !16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store float %64, ptr %68, align 4, !tbaa !29
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
define internal void @dt_draw_curve_calc_values_V2_periodic(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !189
  store float %1, ptr %8, align 4, !tbaa !29
  store float %2, ptr %9, align 4, !tbaa !29
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !91
  store ptr %5, ptr %12, align 8, !tbaa !91
  %13 = load i32, ptr %10, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.CurveSample, ptr %15, i32 0, i32 0
  store i32 %13, ptr %16, align 8, !tbaa !214
  %17 = load ptr, ptr %7, align 8, !tbaa !189
  %18 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.CurveSample, ptr %18, i32 0, i32 1
  store i32 65536, ptr %19, align 4, !tbaa !219
  %20 = load ptr, ptr %7, align 8, !tbaa !189
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %22, i32 0, i32 1
  %24 = call i32 @CurveDataSampleV2Periodic(ptr noundef %21, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !189
  %26 = load float, ptr %8, align 4, !tbaa !29
  %27 = load float, ptr %9, align 4, !tbaa !29
  %28 = load i32, ptr %10, align 4, !tbaa !16
  %29 = load ptr, ptr %11, align 8, !tbaa !91
  %30 = load ptr, ptr %12, align 8, !tbaa !91
  call void @dt_draw_curve_smaple_values(ptr noundef %25, float noundef %26, float noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_calc_values_V2_nonperiodic(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !189
  store float %1, ptr %8, align 4, !tbaa !29
  store float %2, ptr %9, align 4, !tbaa !29
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !91
  store ptr %5, ptr %12, align 8, !tbaa !91
  %13 = load i32, ptr %10, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !189
  %15 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.CurveSample, ptr %15, i32 0, i32 0
  store i32 %13, ptr %16, align 8, !tbaa !214
  %17 = load ptr, ptr %7, align 8, !tbaa !189
  %18 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.CurveSample, ptr %18, i32 0, i32 1
  store i32 65536, ptr %19, align 4, !tbaa !219
  %20 = load ptr, ptr %7, align 8, !tbaa !189
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %22, i32 0, i32 1
  %24 = call i32 @CurveDataSampleV2(ptr noundef %21, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !189
  %26 = load float, ptr %8, align 4, !tbaa !29
  %27 = load float, ptr %9, align 4, !tbaa !29
  %28 = load i32, ptr %10, align 4, !tbaa !16
  %29 = load ptr, ptr %11, align 8, !tbaa !91
  %30 = load ptr, ptr %12, align 8, !tbaa !91
  call void @dt_draw_curve_smaple_values(ptr noundef %25, float noundef %26, float noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  ret void
}

declare i32 @CurveDataSampleV2Periodic(ptr noundef, ptr noundef) #2

declare i32 @CurveDataSampleV2(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }

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
!21 = !{!"p1 _ZTSZ13legacy_paramsE29dt_iop_colorzones_params_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE29dt_iop_colorzones_params_v5_t", !8, i64 0}
!24 = !{!25, !17, i64 0}
!25 = !{!"dt_iop_colorzones_params_v1_t", !17, i64 0, !9, i64 4, !9, i64 76}
!26 = !{!27, !17, i64 0}
!27 = !{!"dt_iop_colorzones_params_v5_t", !17, i64 0, !9, i64 4, !9, i64 484, !9, i64 496, !28, i64 508, !17, i64 512, !17, i64 516}
!28 = !{!"float", !9, i64 0}
!29 = !{!28, !28, i64 0}
!30 = !{!31, !28, i64 0}
!31 = !{!"dt_iop_colorzones_node_t", !28, i64 0, !28, i64 4}
!32 = !{!31, !28, i64 4}
!33 = !{!27, !28, i64 508}
!34 = !{!27, !17, i64 512}
!35 = !{!27, !17, i64 516}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSZ13legacy_paramsE29dt_iop_colorzones_params_v2_t", !8, i64 0}
!38 = !{!39, !17, i64 0}
!39 = !{!"dt_iop_colorzones_params_v2_t", !17, i64 0, !9, i64 4, !9, i64 100}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSZ13legacy_paramsE29dt_iop_colorzones_params_v3_t", !8, i64 0}
!42 = !{!43, !17, i64 0}
!43 = !{!"dt_iop_colorzones_params_v3_t", !17, i64 0, !9, i64 4, !9, i64 100, !28, i64 196}
!44 = !{!43, !28, i64 196}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSZ13legacy_paramsE29dt_iop_colorzones_params_v4_t", !8, i64 0}
!47 = !{!48, !17, i64 0}
!48 = !{!"dt_iop_colorzones_params_v4_t", !17, i64 0, !9, i64 4, !9, i64 484, !9, i64 496, !28, i64 508, !17, i64 512}
!49 = !{!48, !28, i64 508}
!50 = !{!48, !17, i64 512}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!53 = !{!54, !8, i64 16}
!54 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !55, i64 40, !19, i64 56, !57, i64 64, !9, i64 88, !28, i64 104, !17, i64 108, !17, i64 112, !58, i64 120, !17, i64 128, !17, i64 132, !59, i64 136, !59, i64 156, !59, i64 176, !59, i64 196, !17, i64 216, !17, i64 220, !60, i64 224, !60, i64 352, !64, i64 480}
!55 = !{!"dt_dev_histogram_collection_params_t", !56, i64 0, !17, i64 8}
!56 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!57 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !58, i64 8, !17, i64 16, !17, i64 20}
!58 = !{!"long", !9, i64 0}
!59 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !28, i64 16}
!60 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !61, i64 48, !63, i64 64, !9, i64 96, !17, i64 112}
!61 = !{!"", !62, i64 0, !62, i64 2}
!62 = !{!"short", !9, i64 0}
!63 = !{!"", !17, i64 0, !9, i64 16}
!64 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS24dt_iop_colorzones_data_t", !8, i64 0}
!67 = !{!68, !8, i64 704}
!68 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !69, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !57, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !70, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !71, i64 712, !8, i64 752, !72, i64 760, !72, i64 768, !8, i64 776, !73, i64 784, !76, i64 816, !76, i64 824, !76, i64 832, !76, i64 840, !76, i64 848, !76, i64 856, !76, i64 864, !17, i64 872, !76, i64 880, !76, i64 888, !76, i64 896, !77, i64 904, !77, i64 912, !76, i64 920, !76, i64 928, !17, i64 936, !78, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !76, i64 1088, !8, i64 1096, !17, i64 1104}
!69 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!70 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!71 = !{!"dt_pthread_mutex_t", !9, i64 0}
!72 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!73 = !{!"", !74, i64 0, !75, i64 16}
!74 = !{!"", !64, i64 0, !64, i64 8}
!75 = !{!"", !7, i64 0, !17, i64 8}
!76 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!77 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!78 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS28dt_iop_colorzones_gui_data_t", !8, i64 0}
!81 = !{!54, !17, i64 132}
!82 = !{!83, !17, i64 176}
!83 = !{!"dt_iop_colorzones_gui_data_t", !9, i64 0, !9, i64 24, !9, i64 36, !84, i64 48, !85, i64 56, !76, i64 64, !86, i64 72, !76, i64 80, !76, i64 88, !76, i64 96, !76, i64 104, !76, i64 112, !87, i64 120, !87, i64 128, !28, i64 136, !17, i64 140, !17, i64 144, !17, i64 148, !76, i64 152, !76, i64 160, !76, i64 168, !17, i64 176, !9, i64 180, !9, i64 3252, !9, i64 4276, !28, i64 5300, !28, i64 5304, !28, i64 5308, !17, i64 5312, !17, i64 5316}
!84 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!85 = !{!"p1 _ZTS15_GtkDrawingArea", !8, i64 0}
!86 = !{!"p1 _ZTS12_GtkNotebook", !8, i64 0}
!87 = !{!"double", !9, i64 0}
!88 = !{!59, !17, i64 8}
!89 = !{!59, !17, i64 12}
!90 = !{!58, !58, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 float", !8, i64 0}
!93 = !{!94, !17, i64 48}
!94 = !{!"dt_iop_colorzones_data_t", !9, i64 0, !9, i64 24, !9, i64 36, !17, i64 48, !9, i64 52, !17, i64 786484}
!95 = !{!54, !12, i64 8}
!96 = !{!97, !17, i64 604}
!97 = !{!"dt_dev_pixelpipe_t", !98, i64 0, !17, i64 120, !58, i64 128, !92, i64 136, !17, i64 144, !17, i64 148, !28, i64 152, !17, i64 156, !17, i64 160, !60, i64 176, !101, i64 304, !101, i64 312, !101, i64 320, !102, i64 328, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !103, i64 352, !58, i64 360, !17, i64 368, !17, i64 372, !28, i64 376, !28, i64 380, !28, i64 384, !58, i64 392, !71, i64 400, !71, i64 440, !71, i64 480, !17, i64 520, !17, i64 524, !17, i64 528, !104, i64 536, !17, i64 576, !17, i64 580, !17, i64 584, !9, i64 588, !17, i64 592, !17, i64 596, !17, i64 600, !17, i64 604, !17, i64 608, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !17, i64 628, !105, i64 640, !17, i64 2496, !103, i64 2504, !17, i64 2512, !102, i64 2520, !102, i64 2528, !102, i64 2536, !17, i64 2544, !92, i64 2552, !58, i64 2560}
!98 = !{!"dt_dev_pixelpipe_cache_t", !17, i64 0, !58, i64 8, !58, i64 16, !8, i64 24, !99, i64 32, !100, i64 40, !99, i64 48, !19, i64 56, !19, i64 64, !58, i64 72, !17, i64 80, !58, i64 88, !58, i64 96, !17, i64 104, !17, i64 108, !17, i64 112}
!99 = !{!"p1 long", !8, i64 0}
!100 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!101 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!102 = !{!"p1 _ZTS6_GList", !8, i64 0}
!103 = !{!"p1 omnipotent char", !8, i64 0}
!104 = !{!"dt_dev_detail_mask_t", !59, i64 0, !58, i64 24, !92, i64 32}
!105 = !{!"dt_image_t", !17, i64 0, !17, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !28, i64 24, !28, i64 28, !28, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !58, i64 552, !17, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !17, i64 1112, !9, i64 1116, !17, i64 1372, !17, i64 1376, !17, i64 1380, !17, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !17, i64 1404, !17, i64 1408, !28, i64 1412, !17, i64 1416, !17, i64 1420, !17, i64 1424, !17, i64 1428, !17, i64 1432, !17, i64 1436, !58, i64 1440, !58, i64 1448, !58, i64 1456, !58, i64 1464, !17, i64 1472, !60, i64 1488, !9, i64 1616, !103, i64 1656, !17, i64 1664, !17, i64 1668, !106, i64 1672, !107, i64 1680, !108, i64 1704, !62, i64 1716, !9, i64 1718, !17, i64 1728, !17, i64 1732, !28, i64 1736, !28, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !102, i64 1824, !109, i64 1832, !17, i64 1840, !17, i64 1844}
!106 = !{!"dt_image_raw_parameters_t", !17, i64 0, !17, i64 3}
!107 = !{!"dt_image_geoloc_t", !87, i64 0, !87, i64 8, !87, i64 16}
!108 = !{!"_color_harmony_t", !17, i64 0, !17, i64 4, !17, i64 8}
!109 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!110 = !{!97, !17, i64 608}
!111 = !{!97, !17, i64 620}
!112 = !{!83, !17, i64 5316}
!113 = !{!68, !70, i64 664}
!114 = !{!115, !12, i64 2704}
!115 = !{!"dt_develop_t", !17, i64 0, !17, i64 4, !17, i64 8, !8, i64 16, !87, i64 24, !87, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !87, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !7, i64 88, !12, i64 96, !105, i64 112, !17, i64 1968, !17, i64 1972, !71, i64 1976, !17, i64 2016, !102, i64 2024, !17, i64 2032, !7, i64 2040, !17, i64 2048, !102, i64 2056, !102, i64 2064, !17, i64 2072, !102, i64 2080, !102, i64 2088, !19, i64 2096, !19, i64 2104, !17, i64 2112, !17, i64 2116, !102, i64 2120, !116, i64 2128, !117, i64 2136, !102, i64 2144, !17, i64 2152, !17, i64 2156, !17, i64 2160, !28, i64 2164, !28, i64 2168, !7, i64 2176, !17, i64 2184, !118, i64 2192, !123, i64 2344, !124, i64 2464, !125, i64 2488, !126, i64 2528, !127, i64 2560, !128, i64 2568, !129, i64 2584, !76, i64 2608, !76, i64 2616, !130, i64 2624, !130, i64 2712, !17, i64 2800, !17, i64 2804, !17, i64 2808, !102, i64 2816}
!116 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!117 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!118 = !{!"", !119, i64 0, !7, i64 32, !120, i64 40, !122, i64 112}
!119 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!120 = !{!"", !121, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!121 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!122 = !{!"", !121, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!123 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !17, i64 112}
!124 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!125 = !{!"", !76, i64 0, !76, i64 8, !17, i64 16, !17, i64 20, !28, i64 24, !28, i64 28, !17, i64 32}
!126 = !{!"", !76, i64 0, !76, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !28, i64 28}
!127 = !{!"", !76, i64 0}
!128 = !{!"", !76, i64 0, !17, i64 8}
!129 = !{!"", !76, i64 0, !76, i64 8, !76, i64 16}
!130 = !{!"dt_dev_viewport_t", !76, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !87, i64 32, !87, i64 40, !87, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !28, i64 68, !28, i64 72, !28, i64 76, !12, i64 80}
!131 = !{!94, !17, i64 786484}
!132 = !{!78, !78, i64 0}
!133 = !{!134, !28, i64 508}
!134 = !{!"dt_iop_colorzones_params_t", !17, i64 0, !9, i64 4, !9, i64 484, !9, i64 496, !28, i64 508, !17, i64 512, !17, i64 516}
!135 = !{!134, !17, i64 512}
!136 = !{!134, !17, i64 516}
!137 = !{!138, !150, i64 136}
!138 = !{!"darktable_t", !139, i64 0, !17, i64 4, !17, i64 8, !102, i64 16, !102, i64 24, !102, i64 32, !102, i64 40, !140, i64 48, !141, i64 56, !70, i64 64, !142, i64 72, !143, i64 80, !144, i64 88, !145, i64 96, !146, i64 104, !147, i64 112, !148, i64 120, !149, i64 128, !150, i64 136, !151, i64 144, !152, i64 152, !153, i64 160, !154, i64 168, !155, i64 176, !156, i64 184, !157, i64 192, !158, i64 200, !159, i64 208, !160, i64 216, !161, i64 224, !9, i64 232, !71, i64 2792, !71, i64 2832, !71, i64 2872, !71, i64 2912, !71, i64 2952, !103, i64 2992, !103, i64 3000, !103, i64 3008, !103, i64 3016, !103, i64 3024, !103, i64 3032, !103, i64 3040, !103, i64 3048, !103, i64 3056, !103, i64 3064, !103, i64 3072, !103, i64 3080, !103, i64 3088, !162, i64 3096, !102, i64 3104, !87, i64 3112, !102, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !163, i64 3328, !164, i64 3336, !165, i64 3344, !166, i64 3384, !167, i64 3416}
!139 = !{!"dt_codepath_t", !17, i64 0}
!140 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!141 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!142 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!143 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!144 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!145 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!146 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!147 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!148 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!149 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!150 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!151 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!152 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!153 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!154 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!155 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!156 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!157 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!158 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!159 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!160 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!161 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!162 = !{!"", !17, i64 0}
!163 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!164 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!165 = !{!"dt_sys_resources_t", !58, i64 0, !58, i64 8, !19, i64 16, !19, i64 24, !17, i64 32}
!166 = !{!"dt_backthumb_t", !87, i64 0, !87, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!167 = !{!"dt_gimp_t", !17, i64 0, !103, i64 8, !103, i64 16, !17, i64 24, !17, i64 28}
!168 = !{!134, !17, i64 0}
!169 = !{!76, !76, i64 0}
!170 = !{!68, !8, i64 680}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS26dt_iop_colorzones_params_t", !8, i64 0}
!173 = !{!83, !76, i64 80}
!174 = !{!83, !85, i64 56}
!175 = !{!83, !76, i64 64}
!176 = !{!83, !76, i64 112}
!177 = !{!138, !146, i64 104}
!178 = !{!179, !17, i64 96}
!179 = !{!"dt_gui_gtk_t", !180, i64 0, !181, i64 8, !182, i64 56, !17, i64 80, !103, i64 88, !17, i64 96, !9, i64 104, !17, i64 1352, !17, i64 1356, !17, i64 1360, !17, i64 1364, !17, i64 1368, !87, i64 1376, !87, i64 1384, !87, i64 1392, !87, i64 1400, !76, i64 1408, !87, i64 1416, !87, i64 1424, !87, i64 1432, !87, i64 1440, !17, i64 1448, !17, i64 1452, !9, i64 1456, !17, i64 5552, !17, i64 5556, !17, i64 5560, !71, i64 5568}
!180 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!181 = !{!"dt_gui_widgets_t", !76, i64 0, !76, i64 8, !76, i64 16, !76, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!182 = !{!"dt_gui_scrollbars_t", !76, i64 0, !76, i64 8, !17, i64 16}
!183 = !{!83, !76, i64 160}
!184 = !{!68, !8, i64 688}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS24dt_iop_colorzones_node_t", !8, i64 0}
!187 = !{!138, !70, i64 64}
!188 = !{!68, !76, i64 816}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS15dt_draw_curve_t", !8, i64 0}
!191 = !{!138, !17, i64 8}
!192 = !{!193, !103, i64 0}
!193 = !{!"dt_action_element_def_t", !103, i64 0, !194, i64 8}
!194 = !{!"p2 omnipotent char", !8, i64 0}
!195 = !{!103, !103, i64 0}
!196 = !{!83, !28, i64 5300}
!197 = !{!83, !28, i64 5308}
!198 = !{!83, !28, i64 5304}
!199 = !{!83, !17, i64 140}
!200 = !{!83, !17, i64 144}
!201 = !{!83, !17, i64 5312}
!202 = !{!83, !28, i64 136}
!203 = !{!68, !17, i64 656}
!204 = !{!83, !87, i64 128}
!205 = !{!83, !87, i64 120}
!206 = !{!83, !17, i64 148}
!207 = !{!83, !86, i64 72}
!208 = !{!83, !76, i64 152}
!209 = !{!179, !87, i64 1424}
!210 = !{!83, !76, i64 168}
!211 = !{!83, !76, i64 104}
!212 = !{!83, !76, i64 88}
!213 = !{!83, !76, i64 96}
!214 = !{!215, !17, i64 184}
!215 = !{!"dt_draw_curve_t", !216, i64 0, !217, i64 184}
!216 = !{!"", !17, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !9, i64 20, !9, i64 24}
!217 = !{!"", !17, i64 0, !17, i64 4, !218, i64 8}
!218 = !{!"p1 short", !8, i64 0}
!219 = !{!215, !17, i64 188}
!220 = !{!215, !218, i64 192}
!221 = !{!215, !17, i64 0}
!222 = !{!215, !9, i64 20}
!223 = !{!215, !28, i64 4}
!224 = !{!215, !28, i64 8}
!225 = !{!215, !28, i64 12}
!226 = !{!215, !28, i64 16}
!227 = !{!228, !28, i64 0}
!228 = !{!"", !28, i64 0, !28, i64 4}
!229 = !{!228, !28, i64 4}
!230 = !{!86, !86, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS16_GtkToggleButton", !8, i64 0}
!233 = !{!68, !17, i64 496}
!234 = !{!68, !76, i64 824}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!237 = !{i64 0, i64 4, !16, i64 4, i64 480, !238, i64 484, i64 12, !238, i64 496, i64 12, !238, i64 508, i64 4, !29, i64 512, i64 4, !16, i64 516, i64 4, !16}
!238 = !{!9, !9, i64 0}
!239 = !{!240, !17, i64 8}
!240 = !{!"_cairo_rectangle_int", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!241 = !{!240, !17, i64 12}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS16_GtkStyleContext", !8, i64 0}
!246 = !{!247, !87, i64 0}
!247 = !{!"_GdkRGBA", !87, i64 0, !87, i64 8, !87, i64 16, !87, i64 24}
!248 = !{!247, !87, i64 8}
!249 = !{!247, !87, i64 16}
!250 = !{!247, !87, i64 24}
!251 = !{!68, !17, i64 672}
!252 = !{!68, !17, i64 488}
!253 = !{!68, !19, i64 608}
!254 = !{!138, !142, i64 72}
!255 = !{!256, !17, i64 128}
!256 = !{!"dt_lib_t", !102, i64 0, !121, i64 8, !257, i64 16}
!257 = !{!"", !258, i64 0, !261, i64 96, !262, i64 120, !162, i64 128}
!258 = !{!"", !121, i64 0, !259, i64 8, !260, i64 16, !77, i64 24, !259, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!259 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !8, i64 0}
!260 = !{!"p1 _ZTS21dt_iop_color_picker_t", !8, i64 0}
!261 = !{!"", !121, i64 0, !8, i64 8, !17, i64 16}
!262 = !{!"", !121, i64 0}
!263 = !{!115, !17, i64 2804}
!264 = !{!138, !149, i64 128}
!265 = !{!266, !270, i64 336}
!266 = !{!"dt_bauhaus_t", !267, i64 0, !268, i64 8, !76, i64 64, !28, i64 72, !28, i64 76, !17, i64 80, !17, i64 84, !28, i64 88, !9, i64 92, !17, i64 272, !17, i64 276, !9, i64 280, !17, i64 288, !64, i64 296, !64, i64 304, !28, i64 312, !28, i64 316, !28, i64 320, !28, i64 324, !28, i64 328, !270, i64 336, !270, i64 344, !17, i64 352, !17, i64 356, !17, i64 360, !247, i64 368, !247, i64 400, !247, i64 432, !247, i64 464, !247, i64 496, !247, i64 528, !247, i64 560, !247, i64 592, !247, i64 624, !247, i64 656, !247, i64 688, !247, i64 720, !247, i64 752, !247, i64 784, !247, i64 816, !9, i64 848, !9, i64 944}
!267 = !{!"p1 _ZTS16_DtBauhausWidget", !8, i64 0}
!268 = !{!"dt_bauhaus_popup_t", !76, i64 0, !76, i64 8, !269, i64 16, !240, i64 24, !17, i64 40, !17, i64 44, !17, i64 48}
!269 = !{!"_GtkBorder", !62, i64 0, !62, i64 2, !62, i64 4, !62, i64 6}
!270 = !{!"p1 _ZTS21_PangoFontDescription", !8, i64 0}
!271 = !{!270, !270, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTS12_PangoLayout", !8, i64 0}
!274 = !{!275, !17, i64 8}
!275 = !{!"_PangoRectangle", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!276 = !{!275, !17, i64 0}
!277 = !{!275, !17, i64 12}
!278 = !{!275, !17, i64 4}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!281 = !{!282, !17, i64 52}
!282 = !{!"_GdkEventButton", !17, i64 0, !283, i64 8, !9, i64 16, !17, i64 20, !87, i64 24, !87, i64 32, !284, i64 40, !17, i64 48, !17, i64 52, !285, i64 56, !87, i64 64, !87, i64 72}
!283 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!284 = !{!"p1 double", !8, i64 0}
!285 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!286 = !{!282, !17, i64 0}
!287 = !{!282, !17, i64 48}
!288 = !{!282, !87, i64 24}
!289 = !{!282, !87, i64 32}
!290 = !{!291, !291, i64 0}
!291 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!292 = !{!293, !87, i64 24}
!293 = !{!"_GdkEventMotion", !17, i64 0, !283, i64 8, !9, i64 16, !17, i64 20, !87, i64 24, !87, i64 32, !284, i64 40, !17, i64 48, !62, i64 52, !285, i64 56, !87, i64 64, !87, i64 72}
!294 = !{!293, !87, i64 32}
!295 = !{!293, !17, i64 48}
!296 = !{!87, !87, i64 0}
!297 = !{!138, !144, i64 88}
!298 = !{!299, !17, i64 588}
!299 = !{!"dt_control_t", !17, i64 0, !300, i64 8, !301, i64 16, !301, i64 64, !301, i64 112, !301, i64 160, !301, i64 208, !301, i64 256, !301, i64 304, !301, i64 352, !301, i64 400, !301, i64 448, !301, i64 496, !300, i64 544, !64, i64 552, !302, i64 560, !17, i64 568, !76, i64 576, !17, i64 584, !17, i64 588, !303, i64 592, !77, i64 600, !9, i64 608, !17, i64 864, !87, i64 872, !17, i64 880, !17, i64 884, !58, i64 888, !17, i64 896, !17, i64 900, !17, i64 904, !87, i64 912, !87, i64 920, !17, i64 928, !17, i64 932, !17, i64 936, !17, i64 940, !17, i64 944, !17, i64 948, !9, i64 952, !17, i64 8952, !17, i64 8956, !71, i64 8960, !17, i64 9000, !17, i64 9004, !9, i64 9008, !17, i64 9608, !17, i64 9612, !71, i64 9616, !71, i64 9656, !71, i64 9696, !87, i64 9736, !9, i64 9744, !17, i64 9748, !17, i64 9752, !71, i64 9760, !71, i64 9800, !9, i64 9840, !17, i64 9888, !99, i64 9896, !58, i64 9904, !58, i64 9912, !304, i64 9920, !9, i64 9928, !9, i64 9968, !71, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !305, i64 10104, !307, i64 10224}
!300 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!301 = !{!"dt_action_t", !17, i64 0, !103, i64 8, !103, i64 16, !8, i64 24, !300, i64 32, !300, i64 40}
!302 = !{!"p1 _ZTS10_GSequence", !8, i64 0}
!303 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
!304 = !{!"p2 _ZTS9_dt_job_t", !8, i64 0}
!305 = !{!"", !102, i64 0, !58, i64 8, !58, i64 16, !87, i64 24, !71, i64 32, !306, i64 72}
!306 = !{!"", !121, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!307 = !{!"", !308, i64 0}
!308 = !{!"", !121, i64 0, !8, i64 8}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!311 = !{!312, !17, i64 84}
!312 = !{!"_GdkEventCrossing", !17, i64 0, !283, i64 8, !9, i64 16, !283, i64 24, !17, i64 32, !87, i64 40, !87, i64 48, !87, i64 56, !87, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTS15_GdkEventScroll", !8, i64 0}
!315 = !{!316, !17, i64 40}
!316 = !{!"_GdkEventScroll", !17, i64 0, !283, i64 8, !9, i64 16, !17, i64 20, !87, i64 24, !87, i64 32, !17, i64 40, !17, i64 44, !285, i64 48, !87, i64 56, !87, i64 64, !87, i64 72, !87, i64 80, !17, i64 88}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTS12_GdkEventKey", !8, i64 0}
!319 = !{!320, !17, i64 28}
!320 = !{!"_GdkEventKey", !17, i64 0, !283, i64 8, !9, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !103, i64 40, !62, i64 48, !9, i64 50, !17, i64 51}
!321 = !{!320, !17, i64 24}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTS31dt_iop_colorzones_global_data_t", !8, i64 0}
!324 = !{!325, !8, i64 520}
!325 = !{!"dt_iop_module_so_t", !301, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !69, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!326 = !{!327, !17, i64 0}
!327 = !{!"dt_iop_colorzones_global_data_t", !17, i64 0, !17, i64 4}
!328 = !{!327, !17, i64 4}
!329 = !{!54, !17, i64 36}
!330 = !{!54, !17, i64 216}
!331 = !{!68, !17, i64 676}
!332 = !{!68, !17, i64 696}
!333 = !{!68, !17, i64 492}
!334 = !{!335, !17, i64 0}
!335 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !103, i64 8, !58, i64 16, !336, i64 24, !58, i64 32, !58, i64 40, !64, i64 48}
!336 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"_Bool", !9, i64 0}
!339 = !{i8 0, i8 2}
!340 = !{}
!341 = !{!179, !87, i64 1432}
!342 = !{!256, !77, i64 40}
!343 = !{!77, !77, i64 0}
!344 = !{!101, !101, i64 0}
!345 = !{!115, !102, i64 2056}
!346 = !{!259, !259, i64 0}
!347 = !{!348, !8, i64 0}
!348 = !{!"_GSList", !8, i64 0, !77, i64 8}
!349 = !{!348, !77, i64 8}
!350 = !{!62, !62, i64 0}
