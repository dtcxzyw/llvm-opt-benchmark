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
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_atrous_params_v2_t = type { i32, [5 x [6 x float]], [5 x [6 x float]], float }
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
%struct.dt_iop_atrous_gui_data_t = type { ptr, ptr, ptr, double, double, double, float, %struct.dt_iop_atrous_params_t, i32, i32, ptr, i32, i32, [64 x float], [64 x float], [64 x float], [64 x float], [64 x float], [64 x float], [8 x float], float, [8 x float], i32, i32 }
%struct.dt_iop_atrous_params_t = type { i32, [5 x [6 x float]], [5 x [6 x float]], float }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_iop_atrous_data_t = type { i32, [5 x ptr] }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_atrous_global_data_t = type { i32, i32, i32, i32 }
%struct.dt_draw_curve_t = type { %struct.CurveData, %struct.CurveSample }
%struct.CurveData = type { i32, float, float, float, float, i8, [20 x %struct.CurveAnchorPoint] }
%struct.CurveAnchorPoint = type { float, float }
%struct.CurveSample = type { i32, i32, ptr }
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
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.18, %struct.anon.20 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.18 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.19 }
%struct.anon.19 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { ptr, ptr }
%struct._GdkEventCrossing = type { i32, ptr, i8, ptr, i32, double, double, double, double, i32, i32, i32, i32 }
%struct._GdkEventScroll = type { i32, ptr, i8, i32, double, double, i32, i32, ptr, double, double, double, double, i8 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [19 x i8] c"contrast equalizer\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"sharpness|acutance|local contrast|clarity\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"add or remove local contrast, sharpness, acutance\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, Lab, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"frequential, RGB\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"eaw_decompose\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"eaw_synthesize\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"eq_preset\04coarse\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"denoise & sharpen\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"atrous\04sharpen\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"denoise chroma\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"denoise\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"bloom\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"clarity\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"deblur: large blur, strength 3\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"deblur: medium blur, strength 3\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"deblur: fine blur, strength 3\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"deblur: large blur, strength 2\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"deblur: medium blur, strength 2\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"deblur: fine blur, strength 2\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"deblur: large blur, strength 1\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"deblur: medium blur, strength 1\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"deblur: fine blur, strength 1\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"boost\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"reduce\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"raise\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@dt_action_effect_equalizer = hidden global [8 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.31 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@dt_action_effect_value = external global [0 x ptr], align 8
@.str.32 = private unnamed_addr constant [9 x i8] c"coarsest\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"coarser\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"coarse\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"fine\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"finer\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"finest\00", align 1
@_action_elements_equalizer = hidden constant [8 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str.31, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.32, ptr @dt_action_effect_equalizer }, %struct.dt_action_element_def_t { ptr @.str.33, ptr @dt_action_effect_equalizer }, %struct.dt_action_element_def_t { ptr @.str.34, ptr @dt_action_effect_equalizer }, %struct.dt_action_element_def_t { ptr @.str.35, ptr @dt_action_effect_equalizer }, %struct.dt_action_element_def_t { ptr @.str.36, ptr @dt_action_effect_equalizer }, %struct.dt_action_element_def_t { ptr @.str.37, ptr @dt_action_effect_equalizer }, %struct.dt_action_element_def_t zeroinitializer], align 16
@_action_def_equalizer = hidden constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str, ptr @_action_process_equalizer, ptr @_action_elements_equalizer, ptr @_action_fallbacks_equalizer, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.38 = private unnamed_addr constant [36 x i8] c"plugins/darkroom/atrous/gui_channel\00", align 1
@gui_init.notebook_def = internal global { ptr, ptr, ptr, ptr, i32, [4 x i8] } zeroinitializer, align 8
@.str.39 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"luma\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"change lightness at each feature size\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"chroma\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"change color saturation at each feature size\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.45 = private unnamed_addr constant [84 x i8] c"change edge halos at each feature size\0Aonly changes results of luma and chroma tabs\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"switch_page\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"plugins/darkroom/atrous/graphheight\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"enter-notify-event\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.57 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/atrous.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"mix\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"make effect stronger or weaker\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.89, i64 248, ptr getelementptr (i8, ptr @introspection_linear, i64 704), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f8 = internal global [5 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr null], align 16
@.str.61 = private unnamed_addr constant [8 x i8] c"octaves\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"x[0][0]\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"x[0]\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"y[0][0]\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"y[0]\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"%s, %s\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"%s, %s %+.2f\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"sharpness\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"%s, %s %.2f\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.73 = private unnamed_addr constant [85 x i8] c"[_action_process_equalizer] unknown shortcut effect (%d) for contrast equalizer node\00", align 1
@.str.74 = private unnamed_addr constant [87 x i8] c"[_action_process_equalizer] unknown shortcut effect (%d) for contrast equalizer radius\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"%s %+.2f\00", align 1
@_action_fallbacks_equalizer = internal constant [3 x { i32, i8, i8, [2 x i8], i32, i32, i32, float }] [{ i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 1, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0, i32 3, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } { i32 4, i8 0, i8 0, [2 x i8] zeroinitializer, i32 0, i32 0, i32 5, float 0.000000e+00 }, { i32, i8, i8, [2 x i8], i32, i32, i32, float } zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [14 x i8] c"graph_overlay\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"graph_bg\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"contrasty\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"noisy\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"dull\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.84 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.85 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"float[][]\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"dt_iop_atrous_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.84, ptr @.str.61, ptr @.str.61, ptr @.str.85, i64 4, i64 0, ptr null }, i32 -2147483648, i32 2147483647, i32 3, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.86, ptr @.str.62, ptr @.str.62, ptr @.str.85, i64 4, i64 4, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.87, ptr @.str.63, ptr @.str.63, ptr @.str.85, i64 24, i64 4, ptr null }, i64 6, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 88) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.88, ptr @.str.64, ptr @.str.64, ptr @.str.85, i64 120, i64 4, ptr null }, i64 5, i32 15, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 176) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.86, ptr @.str.65, ptr @.str.65, ptr @.str.85, i64 4, i64 124, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.87, ptr @.str.66, ptr @.str.66, ptr @.str.85, i64 24, i64 124, ptr null }, i64 6, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 352) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.88, ptr @.str.67, ptr @.str.67, ptr @.str.85, i64 120, i64 124, ptr null }, i64 5, i32 15, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 440) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.86, ptr @.str.58, ptr @.str.58, ptr @.str.85, i64 4, i64 244, ptr null }, float -2.000000e+00, float 2.000000e+00, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.89, ptr @.str.85, ptr @.str.85, ptr @.str.85, i64 248, i64 0, ptr null }, i64 4, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #11
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @aliases() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #11
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #11
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #11
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #11
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #11
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #11
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 136
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
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %16 = load i32, ptr %10, align 4, !tbaa !16
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %19, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %20 = call noalias ptr @malloc(i64 noundef 248) #12
  store ptr %20, ptr %15, align 8, !tbaa !22
  %21 = load ptr, ptr %15, align 8, !tbaa !22
  %22 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 244, i1 false)
  %23 = load ptr, ptr %15, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_v2_t, ptr %23, i32 0, i32 3
  store float 1.000000e+00, ptr %24, align 4, !tbaa !24
  %25 = load ptr, ptr %15, align 8, !tbaa !22
  %26 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %25, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 248, ptr %27, align 4, !tbaa !16
  %28 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 2, ptr %28, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %30

29:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %18
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

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
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = load ptr, ptr %10, align 8, !tbaa !15
  %17 = load ptr, ptr %11, align 8, !tbaa !27
  %18 = load ptr, ptr %12, align 8, !tbaa !27
  call void @process_wavelets(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_wavelets(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [8 x [4 x float]], align 16
  %15 = alloca [8 x [4 x float]], align 16
  %16 = alloca [8 x float], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 16, !tbaa !29
  store ptr %33, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %34 = getelementptr inbounds [8 x [4 x float]], ptr %14, i64 0, i64 0
  %35 = getelementptr inbounds [8 x [4 x float]], ptr %15, i64 0, i64 0
  %36 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 0
  %37 = load ptr, ptr %13, align 8, !tbaa !41
  %38 = load ptr, ptr %11, align 8, !tbaa !27
  %39 = load ptr, ptr %8, align 8, !tbaa !13
  %40 = call i32 @get_scales(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %41 = load i32, ptr %17, align 4, !tbaa !16
  %42 = sub nsw i32 %41, 1
  %43 = shl i32 1, %42
  store i32 %43, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %44 = load ptr, ptr %12, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !43
  store i32 %46, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %47 = load ptr, ptr %12, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !44
  store i32 %49, ptr %20, align 4, !tbaa !16
  %50 = load ptr, ptr %7, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %50, i32 0, i32 77
  %52 = load ptr, ptr %51, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 16, !tbaa !57
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %77

56:                                               ; preds = %6
  %57 = load ptr, ptr %8, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %59, i32 0, i32 45
  %61 = load i32, ptr %60, align 4, !tbaa !83
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %65 = load ptr, ptr %7, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %65, i32 0, i32 83
  %67 = load ptr, ptr %66, align 16, !tbaa !91
  store ptr %67, ptr %21, align 8, !tbaa !92
  %68 = load ptr, ptr %21, align 8, !tbaa !92
  %69 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %68, i32 0, i32 21
  %70 = getelementptr inbounds [8 x float], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %13, align 8, !tbaa !41
  %72 = load ptr, ptr %11, align 8, !tbaa !27
  %73 = load ptr, ptr %8, align 8, !tbaa !13
  %74 = call i32 @get_samples(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %21, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %75, i32 0, i32 22
  store i32 %74, ptr %76, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %77

77:                                               ; preds = %64, %56, %6
  %78 = load i32, ptr %19, align 4, !tbaa !16
  %79 = load i32, ptr %18, align 4, !tbaa !16
  %80 = mul nsw i32 2, %79
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %20, align 4, !tbaa !16
  %84 = load i32, ptr %18, align 4, !tbaa !16
  %85 = mul nsw i32 2, %84
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %82, %77
  %88 = load ptr, ptr %10, align 8, !tbaa !15
  %89 = load ptr, ptr %9, align 8, !tbaa !15
  %90 = load i32, ptr %19, align 4, !tbaa !16
  %91 = sext i32 %90 to i64
  %92 = load i32, ptr %20, align 4, !tbaa !16
  %93 = sext i32 %92 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %88, ptr noundef %89, i64 noundef %91, i64 noundef %93, i64 noundef 4)
  store i32 1, ptr %22, align 4
  br label %183

94:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %95 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %95, ptr %23, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store ptr null, ptr %24, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8, !tbaa !100
  %96 = load ptr, ptr %7, align 8, !tbaa !6
  %97 = load ptr, ptr %11, align 8, !tbaa !27
  %98 = load ptr, ptr %12, align 8, !tbaa !27
  %99 = call i32 (ptr, ptr, ptr, ...) @dt_iop_alloc_image_buffers(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef 4, ptr noundef %24, i32 noundef 4, ptr noundef %25, i32 noundef 0)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %23, align 8, !tbaa !100
  %103 = load ptr, ptr %9, align 8, !tbaa !15
  %104 = load ptr, ptr %8, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %104, i32 0, i32 15
  %106 = load i32, ptr %105, align 4, !tbaa !101
  %107 = sext i32 %106 to i64
  %108 = load ptr, ptr %11, align 8, !tbaa !27
  %109 = load ptr, ptr %12, align 8, !tbaa !27
  call void @dt_iop_copy_image_roi(ptr noundef %102, ptr noundef %103, i64 noundef %107, ptr noundef %108, ptr noundef %109)
  store i32 1, ptr %22, align 4
  br label %182

110:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %111 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %111, ptr %26, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %112 = load ptr, ptr %24, align 8, !tbaa !100
  store ptr %112, ptr %27, align 8, !tbaa !100
  %113 = load ptr, ptr %23, align 8, !tbaa !100
  %114 = load i32, ptr %19, align 4, !tbaa !16
  %115 = sext i32 %114 to i64
  %116 = load i32, ptr %20, align 4, !tbaa !16
  %117 = sext i32 %116 to i64
  call void @dt_iop_image_fill(ptr noundef %113, float noundef 0.000000e+00, i64 noundef %115, i64 noundef %117, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !16
  br label %118

118:                                              ; preds = %152, %110
  %119 = load i32, ptr %28, align 4, !tbaa !16
  %120 = load i32, ptr %17, align 4, !tbaa !16
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %155

123:                                              ; preds = %118
  %124 = load ptr, ptr %27, align 8, !tbaa !100
  %125 = load ptr, ptr %26, align 8, !tbaa !100
  %126 = load ptr, ptr %23, align 8, !tbaa !100
  %127 = load i32, ptr %28, align 4, !tbaa !16
  %128 = load i32, ptr %28, align 4, !tbaa !16
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x float], ptr %16, i64 0, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !102
  %132 = load i32, ptr %28, align 4, !tbaa !16
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [8 x [4 x float]], ptr %14, i64 0, i64 %133
  %135 = getelementptr inbounds [4 x float], ptr %134, i64 0, i64 0
  %136 = load i32, ptr %28, align 4, !tbaa !16
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x [4 x float]], ptr %15, i64 0, i64 %137
  %139 = getelementptr inbounds [4 x float], ptr %138, i64 0, i64 0
  %140 = load i32, ptr %19, align 4, !tbaa !16
  %141 = sext i32 %140 to i64
  %142 = load i32, ptr %20, align 4, !tbaa !16
  %143 = sext i32 %142 to i64
  call void @eaw_decompose_and_synthesize(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef %127, float noundef %131, ptr noundef %135, ptr noundef %139, i64 noundef %141, i64 noundef %143)
  %144 = load i32, ptr %28, align 4, !tbaa !16
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %123
  %147 = load ptr, ptr %25, align 8, !tbaa !100
  store ptr %147, ptr %26, align 8, !tbaa !100
  br label %148

148:                                              ; preds = %146, %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %149 = load ptr, ptr %27, align 8, !tbaa !100
  store ptr %149, ptr %29, align 8, !tbaa !100
  %150 = load ptr, ptr %26, align 8, !tbaa !100
  store ptr %150, ptr %27, align 8, !tbaa !100
  %151 = load ptr, ptr %29, align 8, !tbaa !100
  store ptr %151, ptr %26, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %28, align 4, !tbaa !16
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %28, align 4, !tbaa !16
  br label %118

155:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store i64 0, ptr %30, align 8, !tbaa !103
  br label %156

156:                                              ; preds = %176, %155
  %157 = load i64, ptr %30, align 8, !tbaa !103
  %158 = load i32, ptr %19, align 4, !tbaa !16
  %159 = sext i32 %158 to i64
  %160 = mul i64 4, %159
  %161 = load i32, ptr %20, align 4, !tbaa !16
  %162 = sext i32 %161 to i64
  %163 = mul i64 %160, %162
  %164 = icmp ult i64 %157, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %156
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %179

166:                                              ; preds = %156
  %167 = load ptr, ptr %26, align 8, !tbaa !100
  %168 = load i64, ptr %30, align 8, !tbaa !103
  %169 = getelementptr inbounds nuw float, ptr %167, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !102
  %171 = load ptr, ptr %23, align 8, !tbaa !100
  %172 = load i64, ptr %30, align 8, !tbaa !103
  %173 = getelementptr inbounds nuw float, ptr %171, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !102
  %175 = fadd reassoc nsz arcp contract afn float %174, %170
  store float %175, ptr %173, align 4, !tbaa !102
  br label %176

176:                                              ; preds = %166
  %177 = load i64, ptr %30, align 8, !tbaa !103
  %178 = add i64 %177, 1
  store i64 %178, ptr %30, align 8, !tbaa !103
  br label %156

179:                                              ; preds = %165
  %180 = load ptr, ptr %24, align 8, !tbaa !100
  call void @free(ptr noundef %180) #11
  %181 = load ptr, ptr %25, align 8, !tbaa !100
  call void @free(ptr noundef %181) #11
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %182

182:                                              ; preds = %179, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %183

183:                                              ; preds = %182, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8 x [4 x float]], align 16
  %13 = alloca [8 x [4 x float]], align 16
  %14 = alloca [8 x float], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 16, !tbaa !29
  store ptr %19, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %20 = getelementptr inbounds [8 x [4 x float]], ptr %12, i64 0, i64 0
  %21 = getelementptr inbounds [8 x [4 x float]], ptr %13, i64 0, i64 0
  %22 = getelementptr inbounds [8 x float], ptr %14, i64 0, i64 0
  %23 = load ptr, ptr %11, align 8, !tbaa !41
  %24 = load ptr, ptr %8, align 8, !tbaa !27
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = call i32 @get_scales(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %27 = load i32, ptr %15, align 4, !tbaa !16
  %28 = shl i32 1, %27
  %29 = mul nsw i32 2, %28
  store i32 %29, ptr %16, align 4, !tbaa !16
  %30 = load ptr, ptr %10, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %30, i32 0, i32 0
  store float 4.000000e+00, ptr %31, align 4, !tbaa !106
  %32 = load i32, ptr %15, align 4, !tbaa !16
  %33 = sitofp i32 %32 to float
  %34 = fadd reassoc nsz arcp contract afn float 3.000000e+00, %33
  %35 = load ptr, ptr %10, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %35, i32 0, i32 1
  store float %34, ptr %36, align 4, !tbaa !108
  %37 = load ptr, ptr %10, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %37, i32 0, i32 2
  store float 1.000000e+00, ptr %38, align 4, !tbaa !109
  %39 = load ptr, ptr %10, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %39, i32 0, i32 3
  store float 1.000000e+00, ptr %40, align 4, !tbaa !110
  %41 = load ptr, ptr %10, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %41, i32 0, i32 4
  store i32 0, ptr %42, align 4, !tbaa !111
  %43 = load i32, ptr %16, align 4, !tbaa !16
  %44 = load ptr, ptr %10, align 8, !tbaa !104
  %45 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %44, i32 0, i32 5
  store i32 %43, ptr %45, align 4, !tbaa !112
  %46 = load ptr, ptr %10, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %46, i32 0, i32 6
  store i32 1, ptr %47, align 4, !tbaa !113
  %48 = load ptr, ptr %10, align 8, !tbaa !104
  %49 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %48, i32 0, i32 7
  store i32 1, ptr %49, align 4, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @get_scales(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !100
  store ptr %1, ptr %8, align 8, !tbaa !100
  store ptr %2, ptr %9, align 8, !tbaa !100
  store ptr %3, ptr %10, align 8, !tbaa !41
  store ptr %4, ptr %11, align 8, !tbaa !27
  store ptr %5, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %24 = load ptr, ptr %11, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %24, i32 0, i32 4
  %26 = load float, ptr %25, align 4, !tbaa !115
  %27 = load ptr, ptr %12, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %27, i32 0, i32 10
  %29 = load float, ptr %28, align 8, !tbaa !116
  %30 = fdiv reassoc nsz arcp contract afn float %26, %29
  store float %30, ptr %13, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %31 = load ptr, ptr %12, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %31, i32 0, i32 16
  %33 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !117
  %35 = sitofp i32 %34 to float
  %36 = load ptr, ptr %12, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %36, i32 0, i32 10
  %38 = load float, ptr %37, align 8, !tbaa !116
  %39 = fmul reassoc nsz arcp contract afn float %35, %38
  %40 = load ptr, ptr %12, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !118
  %44 = sitofp i32 %43 to float
  %45 = load ptr, ptr %12, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %45, i32 0, i32 10
  %47 = load float, ptr %46, align 8, !tbaa !116
  %48 = fmul reassoc nsz arcp contract afn float %44, %47
  %49 = fcmp reassoc nsz arcp contract afn ogt float %39, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %6
  %51 = load ptr, ptr %12, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !117
  %55 = sitofp i32 %54 to float
  %56 = load ptr, ptr %12, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %56, i32 0, i32 10
  %58 = load float, ptr %57, align 8, !tbaa !116
  %59 = fmul reassoc nsz arcp contract afn float %55, %58
  br label %70

60:                                               ; preds = %6
  %61 = load ptr, ptr %12, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !118
  %65 = sitofp i32 %64 to float
  %66 = load ptr, ptr %12, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %66, i32 0, i32 10
  %68 = load float, ptr %67, align 8, !tbaa !116
  %69 = fmul reassoc nsz arcp contract afn float %65, %68
  br label %70

70:                                               ; preds = %60, %50
  %71 = phi reassoc nsz arcp contract afn float [ %59, %50 ], [ %69, %60 ]
  %72 = fmul reassoc nsz arcp contract afn float %71, 0x3FC99999A0000000
  %73 = fcmp reassoc nsz arcp contract afn olt float 5.130000e+02, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %118

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %76, i32 0, i32 16
  %78 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4, !tbaa !117
  %80 = sitofp i32 %79 to float
  %81 = load ptr, ptr %12, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %81, i32 0, i32 10
  %83 = load float, ptr %82, align 8, !tbaa !116
  %84 = fmul reassoc nsz arcp contract afn float %80, %83
  %85 = load ptr, ptr %12, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %85, i32 0, i32 16
  %87 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !118
  %89 = sitofp i32 %88 to float
  %90 = load ptr, ptr %12, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %90, i32 0, i32 10
  %92 = load float, ptr %91, align 8, !tbaa !116
  %93 = fmul reassoc nsz arcp contract afn float %89, %92
  %94 = fcmp reassoc nsz arcp contract afn ogt float %84, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %75
  %96 = load ptr, ptr %12, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %96, i32 0, i32 16
  %98 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !117
  %100 = sitofp i32 %99 to float
  %101 = load ptr, ptr %12, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %101, i32 0, i32 10
  %103 = load float, ptr %102, align 8, !tbaa !116
  %104 = fmul reassoc nsz arcp contract afn float %100, %103
  br label %115

105:                                              ; preds = %75
  %106 = load ptr, ptr %12, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %106, i32 0, i32 16
  %108 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !118
  %110 = sitofp i32 %109 to float
  %111 = load ptr, ptr %12, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %111, i32 0, i32 10
  %113 = load float, ptr %112, align 8, !tbaa !116
  %114 = fmul reassoc nsz arcp contract afn float %110, %113
  br label %115

115:                                              ; preds = %105, %95
  %116 = phi reassoc nsz arcp contract afn float [ %104, %95 ], [ %114, %105 ]
  %117 = fmul reassoc nsz arcp contract afn float %116, 0x3FC99999A0000000
  br label %118

118:                                              ; preds = %115, %74
  %119 = phi reassoc nsz arcp contract afn float [ 5.130000e+02, %74 ], [ %117, %115 ]
  store float %119, ptr %14, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %120 = load float, ptr %14, align 4, !tbaa !102
  %121 = fsub reassoc nsz arcp contract afn float %120, 1.000000e+00
  %122 = fmul reassoc nsz arcp contract afn float %121, 5.000000e-01
  %123 = call reassoc nsz arcp contract afn float @dt_log2f(float noundef %122)
  store float %123, ptr %15, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %124

124:                                              ; preds = %269, %118
  %125 = load i32, ptr %16, align 4, !tbaa !16
  %126 = icmp slt i32 %125, 8
  br i1 %126, label %127, label %272

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %128 = load i32, ptr %16, align 4, !tbaa !16
  %129 = shl i32 2, %128
  %130 = mul nsw i32 2, %129
  %131 = add nsw i32 %130, 1
  %132 = sitofp i32 %131 to float
  store float %132, ptr %17, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %133 = load float, ptr %17, align 4, !tbaa !102
  %134 = load float, ptr %13, align 4, !tbaa !102
  %135 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %134
  %136 = fmul reassoc nsz arcp contract afn float %133, %135
  store float %136, ptr %18, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %137 = load float, ptr %18, align 4, !tbaa !102
  %138 = fsub reassoc nsz arcp contract afn float %137, 1.000000e+00
  %139 = fmul reassoc nsz arcp contract afn float %138, 5.000000e-01
  %140 = call reassoc nsz arcp contract afn float @dt_log2f(float noundef %139)
  %141 = fsub reassoc nsz arcp contract afn float %140, 1.000000e+00
  store float %141, ptr %19, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %142 = load float, ptr %19, align 4, !tbaa !102
  %143 = fadd reassoc nsz arcp contract afn float %142, 5.000000e-01
  %144 = load float, ptr %15, align 4, !tbaa !102
  %145 = fdiv reassoc nsz arcp contract afn float %143, %144
  %146 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %145
  store float %146, ptr %20, align 4, !tbaa !102
  %147 = load ptr, ptr %10, align 8, !tbaa !41
  %148 = getelementptr inbounds nuw %struct.dt_iop_atrous_data_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [5 x ptr], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %149, align 8, !tbaa !119
  %151 = load float, ptr %20, align 4, !tbaa !102
  %152 = call reassoc nsz arcp contract afn float @dt_draw_curve_calc_value(ptr noundef %150, float noundef %151)
  %153 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %152
  %154 = load ptr, ptr %8, align 8, !tbaa !100
  %155 = load i32, ptr %16, align 4, !tbaa !16
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x float], ptr %154, i64 %156
  %158 = getelementptr inbounds [4 x float], ptr %157, i64 0, i64 0
  store float %153, ptr %158, align 4, !tbaa !102
  %159 = load ptr, ptr %8, align 8, !tbaa !100
  %160 = load i32, ptr %16, align 4, !tbaa !16
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x float], ptr %159, i64 %161
  %163 = getelementptr inbounds [4 x float], ptr %162, i64 0, i64 3
  store float %153, ptr %163, align 4, !tbaa !102
  %164 = load ptr, ptr %10, align 8, !tbaa !41
  %165 = getelementptr inbounds nuw %struct.dt_iop_atrous_data_t, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [5 x ptr], ptr %165, i64 0, i64 1
  %167 = load ptr, ptr %166, align 8, !tbaa !119
  %168 = load float, ptr %20, align 4, !tbaa !102
  %169 = call reassoc nsz arcp contract afn float @dt_draw_curve_calc_value(ptr noundef %167, float noundef %168)
  %170 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %169
  %171 = load ptr, ptr %8, align 8, !tbaa !100
  %172 = load i32, ptr %16, align 4, !tbaa !16
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4 x float], ptr %171, i64 %173
  %175 = getelementptr inbounds [4 x float], ptr %174, i64 0, i64 2
  store float %170, ptr %175, align 4, !tbaa !102
  %176 = load ptr, ptr %8, align 8, !tbaa !100
  %177 = load i32, ptr %16, align 4, !tbaa !16
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x float], ptr %176, i64 %178
  %180 = getelementptr inbounds [4 x float], ptr %179, i64 0, i64 1
  store float %170, ptr %180, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %181

181:                                              ; preds = %203, %127
  %182 = load i32, ptr %21, align 4, !tbaa !16
  %183 = icmp slt i32 %182, 4
  br i1 %183, label %185, label %184

184:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %206

185:                                              ; preds = %181
  %186 = load ptr, ptr %8, align 8, !tbaa !100
  %187 = load i32, ptr %16, align 4, !tbaa !16
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x float], ptr %186, i64 %188
  %190 = load i32, ptr %21, align 4, !tbaa !16
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [4 x float], ptr %189, i64 0, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !102
  %194 = load ptr, ptr %8, align 8, !tbaa !100
  %195 = load i32, ptr %16, align 4, !tbaa !16
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x float], ptr %194, i64 %196
  %198 = load i32, ptr %21, align 4, !tbaa !16
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x float], ptr %197, i64 0, i64 %199
  %201 = load float, ptr %200, align 4, !tbaa !102
  %202 = fmul reassoc nsz arcp contract afn float %201, %193
  store float %202, ptr %200, align 4, !tbaa !102
  br label %203

203:                                              ; preds = %185
  %204 = load i32, ptr %21, align 4, !tbaa !16
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %21, align 4, !tbaa !16
  br label %181

206:                                              ; preds = %184
  %207 = load float, ptr %20, align 4, !tbaa !102
  %208 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %207
  %209 = fmul reassoc nsz arcp contract afn float -7.000000e+00, %208
  %210 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float %209)
  %211 = fmul reassoc nsz arcp contract afn float %210, 1.000000e+01
  %212 = load ptr, ptr %10, align 8, !tbaa !41
  %213 = getelementptr inbounds nuw %struct.dt_iop_atrous_data_t, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds [5 x ptr], ptr %213, i64 0, i64 3
  %215 = load ptr, ptr %214, align 8, !tbaa !119
  %216 = load float, ptr %20, align 4, !tbaa !102
  %217 = call reassoc nsz arcp contract afn float @dt_draw_curve_calc_value(ptr noundef %215, float noundef %216)
  %218 = fmul reassoc nsz arcp contract afn float %211, %217
  %219 = load ptr, ptr %7, align 8, !tbaa !100
  %220 = load i32, ptr %16, align 4, !tbaa !16
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x float], ptr %219, i64 %221
  %223 = getelementptr inbounds [4 x float], ptr %222, i64 0, i64 3
  store float %218, ptr %223, align 4, !tbaa !102
  %224 = load ptr, ptr %7, align 8, !tbaa !100
  %225 = load i32, ptr %16, align 4, !tbaa !16
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x float], ptr %224, i64 %226
  %228 = getelementptr inbounds [4 x float], ptr %227, i64 0, i64 0
  store float %218, ptr %228, align 4, !tbaa !102
  %229 = load float, ptr %20, align 4, !tbaa !102
  %230 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %229
  %231 = fmul reassoc nsz arcp contract afn float -7.000000e+00, %230
  %232 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 2.000000e+00, float %231)
  %233 = fmul reassoc nsz arcp contract afn float %232, 2.000000e+01
  %234 = load ptr, ptr %10, align 8, !tbaa !41
  %235 = getelementptr inbounds nuw %struct.dt_iop_atrous_data_t, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds [5 x ptr], ptr %235, i64 0, i64 4
  %237 = load ptr, ptr %236, align 8, !tbaa !119
  %238 = load float, ptr %20, align 4, !tbaa !102
  %239 = call reassoc nsz arcp contract afn float @dt_draw_curve_calc_value(ptr noundef %237, float noundef %238)
  %240 = fmul reassoc nsz arcp contract afn float %233, %239
  %241 = load ptr, ptr %7, align 8, !tbaa !100
  %242 = load i32, ptr %16, align 4, !tbaa !16
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x float], ptr %241, i64 %243
  %245 = getelementptr inbounds [4 x float], ptr %244, i64 0, i64 2
  store float %240, ptr %245, align 4, !tbaa !102
  %246 = load ptr, ptr %7, align 8, !tbaa !100
  %247 = load i32, ptr %16, align 4, !tbaa !16
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [4 x float], ptr %246, i64 %248
  %250 = getelementptr inbounds [4 x float], ptr %249, i64 0, i64 1
  store float %240, ptr %250, align 4, !tbaa !102
  %251 = load ptr, ptr %10, align 8, !tbaa !41
  %252 = getelementptr inbounds nuw %struct.dt_iop_atrous_data_t, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds [5 x ptr], ptr %252, i64 0, i64 2
  %254 = load ptr, ptr %253, align 8, !tbaa !119
  %255 = load float, ptr %20, align 4, !tbaa !102
  %256 = call reassoc nsz arcp contract afn float @dt_draw_curve_calc_value(ptr noundef %254, float noundef %255)
  %257 = fmul reassoc nsz arcp contract afn float 0x3F647AE140000000, %256
  %258 = load ptr, ptr %9, align 8, !tbaa !100
  %259 = load i32, ptr %16, align 4, !tbaa !16
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds float, ptr %258, i64 %260
  store float %257, ptr %261, align 4, !tbaa !102
  %262 = load float, ptr %20, align 4, !tbaa !102
  %263 = fcmp reassoc nsz arcp contract afn olt float %262, 0.000000e+00
  br i1 %263, label %264, label %265

264:                                              ; preds = %206
  store i32 2, ptr %22, align 4
  br label %266

265:                                              ; preds = %206
  store i32 0, ptr %22, align 4
  br label %266

266:                                              ; preds = %265, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  %267 = load i32, ptr %22, align 4
  switch i32 %267, label %304 [
    i32 0, label %268
    i32 2, label %272
  ]

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %16, align 4, !tbaa !16
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %16, align 4, !tbaa !16
  br label %124

272:                                              ; preds = %266, %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %273 = load ptr, ptr %11, align 8, !tbaa !27
  %274 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 4, !tbaa !43
  %276 = load ptr, ptr %11, align 8, !tbaa !27
  %277 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 4, !tbaa !44
  %279 = icmp slt i32 %275, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %272
  %281 = load ptr, ptr %11, align 8, !tbaa !27
  %282 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %281, i32 0, i32 2
  %283 = load i32, ptr %282, align 4, !tbaa !43
  br label %288

284:                                              ; preds = %272
  %285 = load ptr, ptr %11, align 8, !tbaa !27
  %286 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4, !tbaa !44
  br label %288

288:                                              ; preds = %284, %280
  %289 = phi i32 [ %283, %280 ], [ %287, %284 ]
  %290 = sitofp i32 %289 to float
  %291 = call reassoc nsz arcp contract afn float @dt_log2f(float noundef %290)
  %292 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %291)
  %293 = fptosi float %292 to i32
  %294 = sub nsw i32 %293, 2
  store i32 %294, ptr %23, align 4, !tbaa !16
  %295 = load i32, ptr %23, align 4, !tbaa !16
  %296 = load i32, ptr %16, align 4, !tbaa !16
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %288
  %299 = load i32, ptr %23, align 4, !tbaa !16
  br label %302

300:                                              ; preds = %288
  %301 = load i32, ptr %16, align 4, !tbaa !16
  br label %302

302:                                              ; preds = %300, %298
  %303 = phi i32 [ %299, %298 ], [ %301, %300 ]
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %303

304:                                              ; preds = %266
  unreachable
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_default_init(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 81
  %10 = load ptr, ptr %9, align 16, !tbaa !120
  store ptr %10, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %48, %1
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %51

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [5 x [6 x float]], ptr %17, i64 0, i64 4
  %19 = load i32, ptr %4, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [6 x float], ptr %18, i64 0, i64 %20
  store float 0.000000e+00, ptr %21, align 4, !tbaa !102
  %22 = load ptr, ptr %3, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [5 x [6 x float]], ptr %23, i64 0, i64 3
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x float], ptr %24, i64 0, i64 %26
  store float 0.000000e+00, ptr %27, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %44, %15
  %29 = load i32, ptr %6, align 4, !tbaa !16
  %30 = icmp sle i32 %29, 4
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %47

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = sitofp i32 %33 to float
  %35 = fdiv reassoc nsz arcp contract afn float %34, 5.000000e+00
  %36 = load ptr, ptr %3, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %6, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x [6 x float]], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %4, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x float], ptr %40, i64 0, i64 %42
  store float %35, ptr %43, align 4, !tbaa !102
  br label %44

44:                                               ; preds = %32
  %45 = load i32, ptr %6, align 4, !tbaa !16
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !16
  br label %28

47:                                               ; preds = %31
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %4, align 4, !tbaa !16
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4, !tbaa !16
  br label %11

51:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @dt_iop_default_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 1, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %5, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %4, align 8, !tbaa !124
  %7 = load ptr, ptr %2, align 8, !tbaa !123
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !126
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 1, ptr noundef @.str.6)
  %10 = load ptr, ptr %4, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %struct.dt_iop_atrous_global_data_t, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 4, !tbaa !130
  %12 = call i32 @dt_opencl_create_kernel(i32 noundef 1, ptr noundef @.str.7)
  %13 = load ptr, ptr %4, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw %struct.dt_iop_atrous_global_data_t, ptr %13, i32 0, i32 2
  store i32 %12, ptr %14, align 4, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !133
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !123
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !126
  store ptr %6, ptr %3, align 8, !tbaa !124
  %7 = load ptr, ptr %3, align 8, !tbaa !124
  %8 = getelementptr inbounds nuw %struct.dt_iop_atrous_global_data_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !130
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw %struct.dt_iop_atrous_global_data_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !132
  call void @dt_opencl_free_kernel(i32 noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  call void @free(ptr noundef %15) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %16, i32 0, i32 58
  store ptr null, ptr %17, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %18, ptr %9, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 16, !tbaa !29
  store ptr %21, ptr %10, align 8, !tbaa !41
  %22 = load ptr, ptr %9, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !134
  %25 = load ptr, ptr %10, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw %struct.dt_iop_atrous_data_t, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %74, %4
  %28 = load i32, ptr %11, align 4, !tbaa !16
  %29 = icmp slt i32 %28, 5
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %77

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %70, %31
  %33 = load i32, ptr %13, align 4, !tbaa !16
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %73

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = load i32, ptr %11, align 4, !tbaa !16
  %39 = load i32, ptr %13, align 4, !tbaa !16
  %40 = load ptr, ptr %9, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %40, i32 0, i32 3
  %42 = load float, ptr %41, align 4, !tbaa !137
  %43 = load ptr, ptr %9, align 8, !tbaa !121
  %44 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %11, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [6 x float]], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %13, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x float], ptr %47, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !102
  %52 = load ptr, ptr %9, align 8, !tbaa !121
  %53 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %11, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [6 x float]], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %13, align 4, !tbaa !16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x float], ptr %56, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !102
  call void @_apply_mix(ptr noundef %37, i32 noundef %38, i32 noundef %39, float noundef %42, float noundef %51, float noundef %60, ptr noundef %14, ptr noundef %15)
  %61 = load ptr, ptr %10, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.dt_iop_atrous_data_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %11, align 4, !tbaa !16
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !119
  %67 = load i32, ptr %13, align 4, !tbaa !16
  %68 = load float, ptr %14, align 4, !tbaa !102
  %69 = load float, ptr %15, align 4, !tbaa !102
  call void @dt_draw_curve_set_point(ptr noundef %66, i32 noundef %67, float noundef %68, float noundef %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %70

70:                                               ; preds = %36
  %71 = load i32, ptr %13, align 4, !tbaa !16
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %13, align 4, !tbaa !16
  br label %32

73:                                               ; preds = %35
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %11, align 4, !tbaa !16
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %11, align 4, !tbaa !16
  br label %27

77:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 16, !tbaa !138
  %81 = sitofp i32 %80 to float
  %82 = load ptr, ptr %7, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %82, i32 0, i32 6
  %84 = load float, ptr %83, align 8, !tbaa !139
  %85 = fmul reassoc nsz arcp contract afn float %81, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !140
  %89 = sitofp i32 %88 to float
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %90, i32 0, i32 6
  %92 = load float, ptr %91, align 8, !tbaa !139
  %93 = fmul reassoc nsz arcp contract afn float %89, %92
  %94 = fcmp reassoc nsz arcp contract afn olt float %85, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %77
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 16, !tbaa !138
  %99 = sitofp i32 %98 to float
  %100 = load ptr, ptr %7, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %100, i32 0, i32 6
  %102 = load float, ptr %101, align 8, !tbaa !139
  %103 = fmul reassoc nsz arcp contract afn float %99, %102
  br label %113

104:                                              ; preds = %77
  %105 = load ptr, ptr %7, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !140
  %108 = sitofp i32 %107 to float
  %109 = load ptr, ptr %7, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %109, i32 0, i32 6
  %111 = load float, ptr %110, align 8, !tbaa !139
  %112 = fmul reassoc nsz arcp contract afn float %108, %111
  br label %113

113:                                              ; preds = %104, %95
  %114 = phi reassoc nsz arcp contract afn float [ %103, %95 ], [ %112, %104 ]
  %115 = fptosi float %114 to i32
  store i32 %115, ptr %17, align 4, !tbaa !16
  br label %116

116:                                              ; preds = %123, %113
  %117 = load i32, ptr %17, align 4, !tbaa !16
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %126

120:                                              ; preds = %116
  %121 = load i32, ptr %16, align 4, !tbaa !16
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %16, align 4, !tbaa !16
  br label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %17, align 4, !tbaa !16
  %125 = ashr i32 %124, 1
  store i32 %125, ptr %17, align 4, !tbaa !16
  br label %116

126:                                              ; preds = %119
  %127 = load i32, ptr %16, align 4, !tbaa !16
  %128 = icmp slt i32 6, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %132

130:                                              ; preds = %126
  %131 = load i32, ptr %16, align 4, !tbaa !16
  br label %132

132:                                              ; preds = %130, %129
  %133 = phi i32 [ 6, %129 ], [ %131, %130 ]
  %134 = load ptr, ptr %10, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %struct.dt_iop_atrous_data_t, ptr %134, i32 0, i32 0
  store i32 %133, ptr %135, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_apply_mix(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7) #6 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !6
  store i32 %1, ptr %10, align 4, !tbaa !16
  store i32 %2, ptr %11, align 4, !tbaa !16
  store float %3, ptr %12, align 4, !tbaa !102
  store float %4, ptr %13, align 4, !tbaa !102
  store float %5, ptr %14, align 4, !tbaa !102
  store ptr %6, ptr %15, align 8, !tbaa !100
  store ptr %7, ptr %16, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 81
  %20 = load ptr, ptr %19, align 16, !tbaa !120
  store ptr %20, ptr %17, align 8, !tbaa !121
  %21 = load float, ptr %13, align 4, !tbaa !102
  %22 = load float, ptr %12, align 4, !tbaa !102
  %23 = fsub reassoc nsz arcp contract afn float %22, 1.000000e+00
  %24 = load float, ptr %13, align 4, !tbaa !102
  %25 = load ptr, ptr %17, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %10, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [6 x float]], ptr %26, i64 0, i64 %28
  %30 = load i32, ptr %11, align 4, !tbaa !16
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x float], ptr %29, i64 0, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !102
  %34 = fsub reassoc nsz arcp contract afn float %24, %33
  %35 = fmul reassoc nsz arcp contract afn float %23, %34
  %36 = fadd reassoc nsz arcp contract afn float %21, %35
  %37 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %36)
  %38 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+00, float %37)
  %39 = load ptr, ptr %15, align 8, !tbaa !100
  store float %38, ptr %39, align 4, !tbaa !102
  %40 = load float, ptr %14, align 4, !tbaa !102
  %41 = load float, ptr %12, align 4, !tbaa !102
  %42 = fsub reassoc nsz arcp contract afn float %41, 1.000000e+00
  %43 = load float, ptr %14, align 4, !tbaa !102
  %44 = load ptr, ptr %17, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %10, align 4, !tbaa !16
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [6 x float]], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %11, align 4, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x float], ptr %48, i64 0, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !102
  %53 = fsub reassoc nsz arcp contract afn float %43, %52
  %54 = fmul reassoc nsz arcp contract afn float %42, %53
  %55 = fadd reassoc nsz arcp contract afn float %40, %54
  %56 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %55)
  %57 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+00, float %56)
  %58 = load ptr, ptr %16, align 8, !tbaa !100
  store float %57, ptr %58, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_set_point(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !119
  store i32 %1, ptr %6, align 4, !tbaa !16
  store float %2, ptr %7, align 4, !tbaa !102
  store float %3, ptr %8, align 4, !tbaa !102
  %9 = load float, ptr %7, align 4, !tbaa !102
  %10 = load ptr, ptr %5, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.CurveData, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %15, i32 0, i32 0
  store float %9, ptr %16, align 8, !tbaa !141
  %17 = load float, ptr %8, align 4, !tbaa !102
  %18 = load ptr, ptr %5, align 8, !tbaa !119
  %19 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.CurveData, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %23, i32 0, i32 1
  store float %17, ptr %24, align 4, !tbaa !143
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
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %14 = call noalias ptr @malloc(i64 noundef 48) #12
  store ptr %14, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 81
  %17 = load ptr, ptr %16, align 16, !tbaa !120
  store ptr %17, ptr %8, align 8, !tbaa !121
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 16, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %65, %3
  %22 = load i32, ptr %9, align 4, !tbaa !16
  %23 = icmp slt i32 %22, 5
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %68

25:                                               ; preds = %21
  %26 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 1)
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.dt_iop_atrous_data_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %9, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x ptr], ptr %28, i64 0, i64 %30
  store ptr %26, ptr %31, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %61, %25
  %33 = load i32, ptr %11, align 4, !tbaa !16
  %34 = icmp slt i32 %33, 6
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %64

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.dt_iop_atrous_data_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %9, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [5 x ptr], ptr %38, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !119
  %43 = load ptr, ptr %8, align 8, !tbaa !121
  %44 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %9, align 4, !tbaa !16
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x [6 x float]], ptr %44, i64 0, i64 %46
  %48 = load i32, ptr %11, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [6 x float], ptr %47, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !102
  %52 = load ptr, ptr %8, align 8, !tbaa !121
  %53 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %9, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x [6 x float]], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %11, align 4, !tbaa !16
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x float], ptr %56, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !102
  call void @dt_draw_curve_add_point(ptr noundef %42, float noundef %51, float noundef %60)
  br label %61

61:                                               ; preds = %36
  %62 = load i32, ptr %11, align 4, !tbaa !16
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !16
  br label %32

64:                                               ; preds = %35
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4, !tbaa !16
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !16
  br label %21

68:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 16, !tbaa !138
  %72 = sitofp i32 %71 to float
  %73 = load ptr, ptr %5, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %73, i32 0, i32 6
  %75 = load float, ptr %74, align 8, !tbaa !139
  %76 = fmul reassoc nsz arcp contract afn float %72, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 4, !tbaa !140
  %80 = sitofp i32 %79 to float
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %81, i32 0, i32 6
  %83 = load float, ptr %82, align 8, !tbaa !139
  %84 = fmul reassoc nsz arcp contract afn float %80, %83
  %85 = fcmp reassoc nsz arcp contract afn olt float %76, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %68
  %87 = load ptr, ptr %5, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 16, !tbaa !138
  %90 = sitofp i32 %89 to float
  %91 = load ptr, ptr %5, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %91, i32 0, i32 6
  %93 = load float, ptr %92, align 8, !tbaa !139
  %94 = fmul reassoc nsz arcp contract afn float %90, %93
  br label %104

95:                                               ; preds = %68
  %96 = load ptr, ptr %5, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4, !tbaa !140
  %99 = sitofp i32 %98 to float
  %100 = load ptr, ptr %5, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %100, i32 0, i32 6
  %102 = load float, ptr %101, align 8, !tbaa !139
  %103 = fmul reassoc nsz arcp contract afn float %99, %102
  br label %104

104:                                              ; preds = %95, %86
  %105 = phi reassoc nsz arcp contract afn float [ %94, %86 ], [ %103, %95 ]
  %106 = fptosi float %105 to i32
  store i32 %106, ptr %13, align 4, !tbaa !16
  br label %107

107:                                              ; preds = %114, %104
  %108 = load i32, ptr %13, align 4, !tbaa !16
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %117

111:                                              ; preds = %107
  %112 = load i32, ptr %12, align 4, !tbaa !16
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4, !tbaa !16
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %13, align 4, !tbaa !16
  %116 = ashr i32 %115, 1
  store i32 %116, ptr %13, align 4, !tbaa !16
  br label %107

117:                                              ; preds = %110
  %118 = load i32, ptr %12, align 4, !tbaa !16
  %119 = icmp slt i32 6, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %123

121:                                              ; preds = %117
  %122 = load i32, ptr %12, align 4, !tbaa !16
  br label %123

123:                                              ; preds = %121, %120
  %124 = phi i32 [ 6, %120 ], [ %122, %121 ]
  %125 = load ptr, ptr %7, align 8, !tbaa !41
  %126 = getelementptr inbounds nuw %struct.dt_iop_atrous_data_t, ptr %125, i32 0, i32 0
  store i32 %124, ptr %126, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_draw_curve_new(float noundef %0, float noundef %1, i32 noundef %2) #6 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !102
  store float %1, ptr %5, align 4, !tbaa !102
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = call noalias ptr @malloc(i64 noundef 200) #12
  store ptr %8, ptr %7, align 8, !tbaa !119
  %9 = load ptr, ptr %7, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.CurveSample, ptr %10, i32 0, i32 0
  store i32 65536, ptr %11, align 8, !tbaa !144
  %12 = load ptr, ptr %7, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.CurveSample, ptr %13, i32 0, i32 1
  store i32 65536, ptr %14, align 4, !tbaa !149
  %15 = call noalias ptr @malloc(i64 noundef 131072) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.CurveSample, ptr %17, i32 0, i32 2
  store ptr %15, ptr %18, align 8, !tbaa !150
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = load ptr, ptr %7, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.CurveData, ptr %21, i32 0, i32 0
  store i32 %19, ptr %22, align 8, !tbaa !151
  %23 = load ptr, ptr %7, align 8, !tbaa !119
  %24 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.CurveData, ptr %24, i32 0, i32 5
  store i8 0, ptr %25, align 4, !tbaa !152
  %26 = load ptr, ptr %7, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.CurveData, ptr %27, i32 0, i32 1
  store float 0.000000e+00, ptr %28, align 4, !tbaa !153
  %29 = load ptr, ptr %7, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.CurveData, ptr %30, i32 0, i32 2
  store float 1.000000e+00, ptr %31, align 8, !tbaa !154
  %32 = load ptr, ptr %7, align 8, !tbaa !119
  %33 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.CurveData, ptr %33, i32 0, i32 3
  store float 0.000000e+00, ptr %34, align 4, !tbaa !155
  %35 = load ptr, ptr %7, align 8, !tbaa !119
  %36 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.CurveData, ptr %36, i32 0, i32 4
  store float 1.000000e+00, ptr %37, align 8, !tbaa !156
  %38 = load ptr, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_add_point(ptr noundef %0, float noundef %1, float noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store float %1, ptr %5, align 4, !tbaa !102
  store float %2, ptr %6, align 4, !tbaa !102
  %7 = load float, ptr %5, align 4, !tbaa !102
  %8 = load ptr, ptr %4, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.CurveData, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %4, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.CurveData, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 4, !tbaa !152
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %10, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %16, i32 0, i32 0
  store float %7, ptr %17, align 8, !tbaa !141
  %18 = load float, ptr %6, align 4, !tbaa !102
  %19 = load ptr, ptr %4, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.CurveData, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %4, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.CurveData, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 4, !tbaa !152
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds nuw [20 x %struct.CurveAnchorPoint], ptr %21, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %27, i32 0, i32 1
  store float %18, ptr %28, align 4, !tbaa !143
  %29 = load ptr, ptr %4, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.CurveData, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 4, !tbaa !152
  %33 = add i8 %32, 1
  store i8 %33, ptr %31, align 4, !tbaa !152
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
  %11 = load ptr, ptr %10, align 16, !tbaa !29
  store ptr %11, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %23, %3
  %13 = load i32, ptr %8, align 4, !tbaa !16
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %26

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.dt_iop_atrous_data_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !119
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
  %29 = load ptr, ptr %28, align 16, !tbaa !29
  call void @free(ptr noundef %29) #11
  %30 = load ptr, ptr %6, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 16, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_destroy(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.CurveSample, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  call void @free(ptr noundef %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !119
  call void @free(ptr noundef %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_atrous_params_t, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca i32, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca i32, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !123
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !157
  call void @dt_database_start_transaction(ptr noundef %66)
  call void @llvm.lifetime.start.p0(i64 248, ptr %3) #11
  %67 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 0
  store i32 7, ptr %67, align 4, !tbaa !134
  %68 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 3
  store float 1.000000e+00, ptr %68, align 4, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !16
  br label %69

69:                                               ; preds = %168, %1
  %70 = load i32, ptr %4, align 4, !tbaa !16
  %71 = icmp slt i32 %70, 6
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  br label %171

73:                                               ; preds = %69
  %74 = load i32, ptr %4, align 4, !tbaa !16
  %75 = sitofp i32 %74 to double
  %76 = fdiv reassoc nsz arcp contract afn double %75, 5.000000e+00
  %77 = fptrunc reassoc nsz arcp contract afn double %76 to float
  %78 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %79 = getelementptr inbounds [5 x [6 x float]], ptr %78, i64 0, i64 0
  %80 = load i32, ptr %4, align 4, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x float], ptr %79, i64 0, i64 %81
  store float %77, ptr %82, align 4, !tbaa !102
  %83 = load i32, ptr %4, align 4, !tbaa !16
  %84 = sitofp i32 %83 to double
  %85 = fdiv reassoc nsz arcp contract afn double %84, 5.000000e+00
  %86 = fptrunc reassoc nsz arcp contract afn double %85 to float
  %87 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %88 = getelementptr inbounds [5 x [6 x float]], ptr %87, i64 0, i64 1
  %89 = load i32, ptr %4, align 4, !tbaa !16
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x float], ptr %88, i64 0, i64 %90
  store float %86, ptr %91, align 4, !tbaa !102
  %92 = load i32, ptr %4, align 4, !tbaa !16
  %93 = sitofp i32 %92 to double
  %94 = fdiv reassoc nsz arcp contract afn double %93, 5.000000e+00
  %95 = fptrunc reassoc nsz arcp contract afn double %94 to float
  %96 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %97 = getelementptr inbounds [5 x [6 x float]], ptr %96, i64 0, i64 2
  %98 = load i32, ptr %4, align 4, !tbaa !16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x float], ptr %97, i64 0, i64 %99
  store float %95, ptr %100, align 4, !tbaa !102
  %101 = load i32, ptr %4, align 4, !tbaa !16
  %102 = sitofp i32 %101 to float
  %103 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %102
  %104 = fpext reassoc nsz arcp contract afn float %103 to double
  %105 = fdiv reassoc nsz arcp contract afn double %104, 5.000000e+00
  %106 = fsub reassoc nsz arcp contract afn double 7.500000e-01, %105
  %107 = fptrunc reassoc nsz arcp contract afn double %106 to float
  %108 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 5.000000e-01, float %107)
  %109 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %110 = getelementptr inbounds [5 x [6 x float]], ptr %109, i64 0, i64 0
  %111 = load i32, ptr %4, align 4, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x float], ptr %110, i64 0, i64 %112
  store float %108, ptr %113, align 4, !tbaa !102
  %114 = load i32, ptr %4, align 4, !tbaa !16
  %115 = sitofp i32 %114 to float
  %116 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %115
  %117 = fpext reassoc nsz arcp contract afn float %116 to double
  %118 = fdiv reassoc nsz arcp contract afn double %117, 5.000000e+00
  %119 = fsub reassoc nsz arcp contract afn double 0x3FE19999A0000000, %118
  %120 = fptrunc reassoc nsz arcp contract afn double %119 to float
  %121 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 5.000000e-01, float %120)
  %122 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %123 = getelementptr inbounds [5 x [6 x float]], ptr %122, i64 0, i64 1
  %124 = load i32, ptr %4, align 4, !tbaa !16
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x float], ptr %123, i64 0, i64 %125
  store float %121, ptr %126, align 4, !tbaa !102
  %127 = load i32, ptr %4, align 4, !tbaa !16
  %128 = sitofp i32 %127 to float
  %129 = fmul reassoc nsz arcp contract afn float 0x3FD6666660000000, %128
  %130 = fpext reassoc nsz arcp contract afn float %129 to double
  %131 = fdiv reassoc nsz arcp contract afn double %130, 5.000000e+00
  %132 = fadd reassoc nsz arcp contract afn double 0x3FC99999A0000000, %131
  %133 = fptrunc reassoc nsz arcp contract afn double %132 to float
  %134 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 5.000000e-01, float %133)
  %135 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %136 = getelementptr inbounds [5 x [6 x float]], ptr %135, i64 0, i64 2
  %137 = load i32, ptr %4, align 4, !tbaa !16
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x float], ptr %136, i64 0, i64 %138
  store float %134, ptr %139, align 4, !tbaa !102
  %140 = load i32, ptr %4, align 4, !tbaa !16
  %141 = sitofp i32 %140 to double
  %142 = fdiv reassoc nsz arcp contract afn double %141, 5.000000e+00
  %143 = fptrunc reassoc nsz arcp contract afn double %142 to float
  %144 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %145 = getelementptr inbounds [5 x [6 x float]], ptr %144, i64 0, i64 3
  %146 = load i32, ptr %4, align 4, !tbaa !16
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [6 x float], ptr %145, i64 0, i64 %147
  store float %143, ptr %148, align 4, !tbaa !102
  %149 = load i32, ptr %4, align 4, !tbaa !16
  %150 = sitofp i32 %149 to double
  %151 = fdiv reassoc nsz arcp contract afn double %150, 5.000000e+00
  %152 = fptrunc reassoc nsz arcp contract afn double %151 to float
  %153 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %154 = getelementptr inbounds [5 x [6 x float]], ptr %153, i64 0, i64 4
  %155 = load i32, ptr %4, align 4, !tbaa !16
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [6 x float], ptr %154, i64 0, i64 %156
  store float %152, ptr %157, align 4, !tbaa !102
  %158 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %159 = getelementptr inbounds [5 x [6 x float]], ptr %158, i64 0, i64 3
  %160 = load i32, ptr %4, align 4, !tbaa !16
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [6 x float], ptr %159, i64 0, i64 %161
  store float 0.000000e+00, ptr %162, align 4, !tbaa !102
  %163 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %164 = getelementptr inbounds [5 x [6 x float]], ptr %163, i64 0, i64 4
  %165 = load i32, ptr %4, align 4, !tbaa !16
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x float], ptr %164, i64 0, i64 %166
  store float 0.000000e+00, ptr %167, align 4, !tbaa !102
  br label %168

168:                                              ; preds = %73
  %169 = load i32, ptr %4, align 4, !tbaa !16
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %4, align 4, !tbaa !16
  br label %69

171:                                              ; preds = %72
  %172 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.8, i64 noundef 10)
  %173 = load ptr, ptr %2, align 8, !tbaa !123
  %174 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %173, i32 0, i32 57
  %175 = getelementptr inbounds [20 x i8], ptr %174, i64 0, i64 0
  %176 = load ptr, ptr %2, align 8, !tbaa !123
  %177 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !188
  %179 = call i32 (...) %178()
  call void @dt_gui_presets_add_generic(ptr noundef %172, ptr noundef %175, i32 noundef %179, ptr noundef %3, i32 noundef 248, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %180

180:                                              ; preds = %268, %171
  %181 = load i32, ptr %5, align 4, !tbaa !16
  %182 = icmp slt i32 %181, 6
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %271

184:                                              ; preds = %180
  %185 = load i32, ptr %5, align 4, !tbaa !16
  %186 = sitofp i32 %185 to double
  %187 = fdiv reassoc nsz arcp contract afn double %186, 5.000000e+00
  %188 = fptrunc reassoc nsz arcp contract afn double %187 to float
  %189 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %190 = getelementptr inbounds [5 x [6 x float]], ptr %189, i64 0, i64 0
  %191 = load i32, ptr %5, align 4, !tbaa !16
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [6 x float], ptr %190, i64 0, i64 %192
  store float %188, ptr %193, align 4, !tbaa !102
  %194 = load i32, ptr %5, align 4, !tbaa !16
  %195 = sitofp i32 %194 to double
  %196 = fdiv reassoc nsz arcp contract afn double %195, 5.000000e+00
  %197 = fptrunc reassoc nsz arcp contract afn double %196 to float
  %198 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %199 = getelementptr inbounds [5 x [6 x float]], ptr %198, i64 0, i64 1
  %200 = load i32, ptr %5, align 4, !tbaa !16
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [6 x float], ptr %199, i64 0, i64 %201
  store float %197, ptr %202, align 4, !tbaa !102
  %203 = load i32, ptr %5, align 4, !tbaa !16
  %204 = sitofp i32 %203 to double
  %205 = fdiv reassoc nsz arcp contract afn double %204, 5.000000e+00
  %206 = fptrunc reassoc nsz arcp contract afn double %205 to float
  %207 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %208 = getelementptr inbounds [5 x [6 x float]], ptr %207, i64 0, i64 2
  %209 = load i32, ptr %5, align 4, !tbaa !16
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6 x float], ptr %208, i64 0, i64 %210
  store float %206, ptr %211, align 4, !tbaa !102
  %212 = load i32, ptr %5, align 4, !tbaa !16
  %213 = sitofp i32 %212 to float
  %214 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %213
  %215 = fdiv reassoc nsz arcp contract afn float %214, 6.000000e+00
  %216 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %215
  %217 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %218 = getelementptr inbounds [5 x [6 x float]], ptr %217, i64 0, i64 0
  %219 = load i32, ptr %5, align 4, !tbaa !16
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x float], ptr %218, i64 0, i64 %220
  store float %216, ptr %221, align 4, !tbaa !102
  %222 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %223 = getelementptr inbounds [5 x [6 x float]], ptr %222, i64 0, i64 1
  %224 = load i32, ptr %5, align 4, !tbaa !16
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [6 x float], ptr %223, i64 0, i64 %225
  store float 5.000000e-01, ptr %226, align 4, !tbaa !102
  %227 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %228 = getelementptr inbounds [5 x [6 x float]], ptr %227, i64 0, i64 2
  %229 = load i32, ptr %5, align 4, !tbaa !16
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [6 x float], ptr %228, i64 0, i64 %230
  store float 5.000000e-01, ptr %231, align 4, !tbaa !102
  %232 = load i32, ptr %5, align 4, !tbaa !16
  %233 = sitofp i32 %232 to double
  %234 = fdiv reassoc nsz arcp contract afn double %233, 5.000000e+00
  %235 = fptrunc reassoc nsz arcp contract afn double %234 to float
  %236 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %237 = getelementptr inbounds [5 x [6 x float]], ptr %236, i64 0, i64 3
  %238 = load i32, ptr %5, align 4, !tbaa !16
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [6 x float], ptr %237, i64 0, i64 %239
  store float %235, ptr %240, align 4, !tbaa !102
  %241 = load i32, ptr %5, align 4, !tbaa !16
  %242 = sitofp i32 %241 to double
  %243 = fdiv reassoc nsz arcp contract afn double %242, 5.000000e+00
  %244 = fptrunc reassoc nsz arcp contract afn double %243 to float
  %245 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %246 = getelementptr inbounds [5 x [6 x float]], ptr %245, i64 0, i64 4
  %247 = load i32, ptr %5, align 4, !tbaa !16
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [6 x float], ptr %246, i64 0, i64 %248
  store float %244, ptr %249, align 4, !tbaa !102
  %250 = load i32, ptr %5, align 4, !tbaa !16
  %251 = sitofp i32 %250 to float
  %252 = fmul reassoc nsz arcp contract afn float 0x3FC99999A0000000, %251
  %253 = fdiv reassoc nsz arcp contract afn float %252, 6.000000e+00
  %254 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %255 = getelementptr inbounds [5 x [6 x float]], ptr %254, i64 0, i64 3
  %256 = load i32, ptr %5, align 4, !tbaa !16
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [6 x float], ptr %255, i64 0, i64 %257
  store float %253, ptr %258, align 4, !tbaa !102
  %259 = load i32, ptr %5, align 4, !tbaa !16
  %260 = sitofp i32 %259 to float
  %261 = fmul reassoc nsz arcp contract afn float 0x3FD3333340000000, %260
  %262 = fdiv reassoc nsz arcp contract afn float %261, 6.000000e+00
  %263 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %264 = getelementptr inbounds [5 x [6 x float]], ptr %263, i64 0, i64 4
  %265 = load i32, ptr %5, align 4, !tbaa !16
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [6 x float], ptr %264, i64 0, i64 %266
  store float %262, ptr %267, align 4, !tbaa !102
  br label %268

268:                                              ; preds = %184
  %269 = load i32, ptr %5, align 4, !tbaa !16
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %5, align 4, !tbaa !16
  br label %180

271:                                              ; preds = %183
  %272 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #11
  %273 = load ptr, ptr %2, align 8, !tbaa !123
  %274 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %273, i32 0, i32 57
  %275 = getelementptr inbounds [20 x i8], ptr %274, i64 0, i64 0
  %276 = load ptr, ptr %2, align 8, !tbaa !123
  %277 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !188
  %279 = call i32 (...) %278()
  call void @dt_gui_presets_add_generic(ptr noundef %272, ptr noundef %275, i32 noundef %279, ptr noundef %3, i32 noundef 248, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %280

280:                                              ; preds = %360, %271
  %281 = load i32, ptr %6, align 4, !tbaa !16
  %282 = icmp slt i32 %281, 6
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %363

284:                                              ; preds = %280
  %285 = load i32, ptr %6, align 4, !tbaa !16
  %286 = sitofp i32 %285 to double
  %287 = fdiv reassoc nsz arcp contract afn double %286, 5.000000e+00
  %288 = fptrunc reassoc nsz arcp contract afn double %287 to float
  %289 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %290 = getelementptr inbounds [5 x [6 x float]], ptr %289, i64 0, i64 0
  %291 = load i32, ptr %6, align 4, !tbaa !16
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [6 x float], ptr %290, i64 0, i64 %292
  store float %288, ptr %293, align 4, !tbaa !102
  %294 = load i32, ptr %6, align 4, !tbaa !16
  %295 = sitofp i32 %294 to double
  %296 = fdiv reassoc nsz arcp contract afn double %295, 5.000000e+00
  %297 = fptrunc reassoc nsz arcp contract afn double %296 to float
  %298 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %299 = getelementptr inbounds [5 x [6 x float]], ptr %298, i64 0, i64 1
  %300 = load i32, ptr %6, align 4, !tbaa !16
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [6 x float], ptr %299, i64 0, i64 %301
  store float %297, ptr %302, align 4, !tbaa !102
  %303 = load i32, ptr %6, align 4, !tbaa !16
  %304 = sitofp i32 %303 to double
  %305 = fdiv reassoc nsz arcp contract afn double %304, 5.000000e+00
  %306 = fptrunc reassoc nsz arcp contract afn double %305 to float
  %307 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %308 = getelementptr inbounds [5 x [6 x float]], ptr %307, i64 0, i64 2
  %309 = load i32, ptr %6, align 4, !tbaa !16
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [6 x float], ptr %308, i64 0, i64 %310
  store float %306, ptr %311, align 4, !tbaa !102
  %312 = load i32, ptr %6, align 4, !tbaa !16
  %313 = sitofp i32 %312 to float
  %314 = fmul reassoc nsz arcp contract afn float 2.500000e-01, %313
  %315 = fdiv reassoc nsz arcp contract afn float %314, 6.000000e+00
  %316 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %315
  %317 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %318 = getelementptr inbounds [5 x [6 x float]], ptr %317, i64 0, i64 0
  %319 = load i32, ptr %6, align 4, !tbaa !16
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [6 x float], ptr %318, i64 0, i64 %320
  store float %316, ptr %321, align 4, !tbaa !102
  %322 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %323 = getelementptr inbounds [5 x [6 x float]], ptr %322, i64 0, i64 1
  %324 = load i32, ptr %6, align 4, !tbaa !16
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [6 x float], ptr %323, i64 0, i64 %325
  store float 5.000000e-01, ptr %326, align 4, !tbaa !102
  %327 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %328 = getelementptr inbounds [5 x [6 x float]], ptr %327, i64 0, i64 2
  %329 = load i32, ptr %6, align 4, !tbaa !16
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [6 x float], ptr %328, i64 0, i64 %330
  store float 5.000000e-01, ptr %331, align 4, !tbaa !102
  %332 = load i32, ptr %6, align 4, !tbaa !16
  %333 = sitofp i32 %332 to double
  %334 = fdiv reassoc nsz arcp contract afn double %333, 5.000000e+00
  %335 = fptrunc reassoc nsz arcp contract afn double %334 to float
  %336 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %337 = getelementptr inbounds [5 x [6 x float]], ptr %336, i64 0, i64 3
  %338 = load i32, ptr %6, align 4, !tbaa !16
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [6 x float], ptr %337, i64 0, i64 %339
  store float %335, ptr %340, align 4, !tbaa !102
  %341 = load i32, ptr %6, align 4, !tbaa !16
  %342 = sitofp i32 %341 to double
  %343 = fdiv reassoc nsz arcp contract afn double %342, 5.000000e+00
  %344 = fptrunc reassoc nsz arcp contract afn double %343 to float
  %345 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %346 = getelementptr inbounds [5 x [6 x float]], ptr %345, i64 0, i64 4
  %347 = load i32, ptr %6, align 4, !tbaa !16
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [6 x float], ptr %346, i64 0, i64 %348
  store float %344, ptr %349, align 4, !tbaa !102
  %350 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %351 = getelementptr inbounds [5 x [6 x float]], ptr %350, i64 0, i64 3
  %352 = load i32, ptr %6, align 4, !tbaa !16
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [6 x float], ptr %351, i64 0, i64 %353
  store float 0.000000e+00, ptr %354, align 4, !tbaa !102
  %355 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %356 = getelementptr inbounds [5 x [6 x float]], ptr %355, i64 0, i64 4
  %357 = load i32, ptr %6, align 4, !tbaa !16
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [6 x float], ptr %356, i64 0, i64 %358
  store float 0.000000e+00, ptr %359, align 4, !tbaa !102
  br label %360

360:                                              ; preds = %284
  %361 = load i32, ptr %6, align 4, !tbaa !16
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %6, align 4, !tbaa !16
  br label %280

363:                                              ; preds = %283
  %364 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.10, i64 noundef 7)
  %365 = load ptr, ptr %2, align 8, !tbaa !123
  %366 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %365, i32 0, i32 57
  %367 = getelementptr inbounds [20 x i8], ptr %366, i64 0, i64 0
  %368 = load ptr, ptr %2, align 8, !tbaa !123
  %369 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !188
  %371 = call i32 (...) %370()
  call void @dt_gui_presets_add_generic(ptr noundef %364, ptr noundef %367, i32 noundef %371, ptr noundef %3, i32 noundef 248, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %372

372:                                              ; preds = %453, %363
  %373 = load i32, ptr %7, align 4, !tbaa !16
  %374 = icmp slt i32 %373, 6
  br i1 %374, label %376, label %375

375:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %456

376:                                              ; preds = %372
  %377 = load i32, ptr %7, align 4, !tbaa !16
  %378 = sitofp i32 %377 to double
  %379 = fdiv reassoc nsz arcp contract afn double %378, 5.000000e+00
  %380 = fptrunc reassoc nsz arcp contract afn double %379 to float
  %381 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %382 = getelementptr inbounds [5 x [6 x float]], ptr %381, i64 0, i64 0
  %383 = load i32, ptr %7, align 4, !tbaa !16
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [6 x float], ptr %382, i64 0, i64 %384
  store float %380, ptr %385, align 4, !tbaa !102
  %386 = load i32, ptr %7, align 4, !tbaa !16
  %387 = sitofp i32 %386 to double
  %388 = fdiv reassoc nsz arcp contract afn double %387, 5.000000e+00
  %389 = fptrunc reassoc nsz arcp contract afn double %388 to float
  %390 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %391 = getelementptr inbounds [5 x [6 x float]], ptr %390, i64 0, i64 1
  %392 = load i32, ptr %7, align 4, !tbaa !16
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [6 x float], ptr %391, i64 0, i64 %393
  store float %389, ptr %394, align 4, !tbaa !102
  %395 = load i32, ptr %7, align 4, !tbaa !16
  %396 = sitofp i32 %395 to double
  %397 = fdiv reassoc nsz arcp contract afn double %396, 5.000000e+00
  %398 = fptrunc reassoc nsz arcp contract afn double %397 to float
  %399 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %400 = getelementptr inbounds [5 x [6 x float]], ptr %399, i64 0, i64 2
  %401 = load i32, ptr %7, align 4, !tbaa !16
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [6 x float], ptr %400, i64 0, i64 %402
  store float %398, ptr %403, align 4, !tbaa !102
  %404 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %405 = getelementptr inbounds [5 x [6 x float]], ptr %404, i64 0, i64 0
  %406 = load i32, ptr %7, align 4, !tbaa !16
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [6 x float], ptr %405, i64 0, i64 %407
  store float 5.000000e-01, ptr %408, align 4, !tbaa !102
  %409 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %410 = getelementptr inbounds [5 x [6 x float]], ptr %409, i64 0, i64 1
  %411 = load i32, ptr %7, align 4, !tbaa !16
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [6 x float], ptr %410, i64 0, i64 %412
  store float 5.000000e-01, ptr %413, align 4, !tbaa !102
  %414 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %415 = getelementptr inbounds [5 x [6 x float]], ptr %414, i64 0, i64 2
  %416 = load i32, ptr %7, align 4, !tbaa !16
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [6 x float], ptr %415, i64 0, i64 %417
  store float 0.000000e+00, ptr %418, align 4, !tbaa !102
  %419 = load i32, ptr %7, align 4, !tbaa !16
  %420 = sitofp i32 %419 to double
  %421 = fdiv reassoc nsz arcp contract afn double %420, 5.000000e+00
  %422 = fptrunc reassoc nsz arcp contract afn double %421 to float
  %423 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %424 = getelementptr inbounds [5 x [6 x float]], ptr %423, i64 0, i64 3
  %425 = load i32, ptr %7, align 4, !tbaa !16
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [6 x float], ptr %424, i64 0, i64 %426
  store float %422, ptr %427, align 4, !tbaa !102
  %428 = load i32, ptr %7, align 4, !tbaa !16
  %429 = sitofp i32 %428 to double
  %430 = fdiv reassoc nsz arcp contract afn double %429, 5.000000e+00
  %431 = fptrunc reassoc nsz arcp contract afn double %430 to float
  %432 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %433 = getelementptr inbounds [5 x [6 x float]], ptr %432, i64 0, i64 4
  %434 = load i32, ptr %7, align 4, !tbaa !16
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [6 x float], ptr %433, i64 0, i64 %435
  store float %431, ptr %436, align 4, !tbaa !102
  %437 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %438 = getelementptr inbounds [5 x [6 x float]], ptr %437, i64 0, i64 3
  %439 = load i32, ptr %7, align 4, !tbaa !16
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [6 x float], ptr %438, i64 0, i64 %440
  store float 0.000000e+00, ptr %441, align 4, !tbaa !102
  %442 = load i32, ptr %7, align 4, !tbaa !16
  %443 = sitofp i32 %442 to float
  %444 = fmul reassoc nsz arcp contract afn float 0x3FE3333340000000, %443
  %445 = fdiv reassoc nsz arcp contract afn float %444, 6.000000e+00
  %446 = fsub reassoc nsz arcp contract afn float %445, 0x3FD3333340000000
  %447 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %446)
  %448 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %449 = getelementptr inbounds [5 x [6 x float]], ptr %448, i64 0, i64 4
  %450 = load i32, ptr %7, align 4, !tbaa !16
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [6 x float], ptr %449, i64 0, i64 %451
  store float %447, ptr %452, align 4, !tbaa !102
  br label %453

453:                                              ; preds = %376
  %454 = load i32, ptr %7, align 4, !tbaa !16
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %7, align 4, !tbaa !16
  br label %372

456:                                              ; preds = %375
  %457 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #11
  %458 = load ptr, ptr %2, align 8, !tbaa !123
  %459 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %458, i32 0, i32 57
  %460 = getelementptr inbounds [20 x i8], ptr %459, i64 0, i64 0
  %461 = load ptr, ptr %2, align 8, !tbaa !123
  %462 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %461, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8, !tbaa !188
  %464 = call i32 (...) %463()
  call void @dt_gui_presets_add_generic(ptr noundef %457, ptr noundef %460, i32 noundef %464, ptr noundef %3, i32 noundef 248, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %465

465:                                              ; preds = %548, %456
  %466 = load i32, ptr %8, align 4, !tbaa !16
  %467 = icmp slt i32 %466, 6
  br i1 %467, label %469, label %468

468:                                              ; preds = %465
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %551

469:                                              ; preds = %465
  %470 = load i32, ptr %8, align 4, !tbaa !16
  %471 = sitofp i32 %470 to double
  %472 = fdiv reassoc nsz arcp contract afn double %471, 5.000000e+00
  %473 = fptrunc reassoc nsz arcp contract afn double %472 to float
  %474 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %475 = getelementptr inbounds [5 x [6 x float]], ptr %474, i64 0, i64 0
  %476 = load i32, ptr %8, align 4, !tbaa !16
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [6 x float], ptr %475, i64 0, i64 %477
  store float %473, ptr %478, align 4, !tbaa !102
  %479 = load i32, ptr %8, align 4, !tbaa !16
  %480 = sitofp i32 %479 to double
  %481 = fdiv reassoc nsz arcp contract afn double %480, 5.000000e+00
  %482 = fptrunc reassoc nsz arcp contract afn double %481 to float
  %483 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %484 = getelementptr inbounds [5 x [6 x float]], ptr %483, i64 0, i64 1
  %485 = load i32, ptr %8, align 4, !tbaa !16
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [6 x float], ptr %484, i64 0, i64 %486
  store float %482, ptr %487, align 4, !tbaa !102
  %488 = load i32, ptr %8, align 4, !tbaa !16
  %489 = sitofp i32 %488 to double
  %490 = fdiv reassoc nsz arcp contract afn double %489, 5.000000e+00
  %491 = fptrunc reassoc nsz arcp contract afn double %490 to float
  %492 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %493 = getelementptr inbounds [5 x [6 x float]], ptr %492, i64 0, i64 2
  %494 = load i32, ptr %8, align 4, !tbaa !16
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [6 x float], ptr %493, i64 0, i64 %495
  store float %491, ptr %496, align 4, !tbaa !102
  %497 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %498 = getelementptr inbounds [5 x [6 x float]], ptr %497, i64 0, i64 0
  %499 = load i32, ptr %8, align 4, !tbaa !16
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [6 x float], ptr %498, i64 0, i64 %500
  store float 5.000000e-01, ptr %501, align 4, !tbaa !102
  %502 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %503 = getelementptr inbounds [5 x [6 x float]], ptr %502, i64 0, i64 1
  %504 = load i32, ptr %8, align 4, !tbaa !16
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [6 x float], ptr %503, i64 0, i64 %505
  store float 5.000000e-01, ptr %506, align 4, !tbaa !102
  %507 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %508 = getelementptr inbounds [5 x [6 x float]], ptr %507, i64 0, i64 2
  %509 = load i32, ptr %8, align 4, !tbaa !16
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [6 x float], ptr %508, i64 0, i64 %510
  store float 5.000000e-01, ptr %511, align 4, !tbaa !102
  %512 = load i32, ptr %8, align 4, !tbaa !16
  %513 = sitofp i32 %512 to double
  %514 = fdiv reassoc nsz arcp contract afn double %513, 5.000000e+00
  %515 = fptrunc reassoc nsz arcp contract afn double %514 to float
  %516 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %517 = getelementptr inbounds [5 x [6 x float]], ptr %516, i64 0, i64 3
  %518 = load i32, ptr %8, align 4, !tbaa !16
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [6 x float], ptr %517, i64 0, i64 %519
  store float %515, ptr %520, align 4, !tbaa !102
  %521 = load i32, ptr %8, align 4, !tbaa !16
  %522 = sitofp i32 %521 to double
  %523 = fdiv reassoc nsz arcp contract afn double %522, 5.000000e+00
  %524 = fptrunc reassoc nsz arcp contract afn double %523 to float
  %525 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %526 = getelementptr inbounds [5 x [6 x float]], ptr %525, i64 0, i64 4
  %527 = load i32, ptr %8, align 4, !tbaa !16
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [6 x float], ptr %526, i64 0, i64 %528
  store float %524, ptr %529, align 4, !tbaa !102
  %530 = load i32, ptr %8, align 4, !tbaa !16
  %531 = sitofp i32 %530 to float
  %532 = fmul reassoc nsz arcp contract afn float 0x3FC99999A0000000, %531
  %533 = fdiv reassoc nsz arcp contract afn float %532, 6.000000e+00
  %534 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %535 = getelementptr inbounds [5 x [6 x float]], ptr %534, i64 0, i64 3
  %536 = load i32, ptr %8, align 4, !tbaa !16
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [6 x float], ptr %535, i64 0, i64 %537
  store float %533, ptr %538, align 4, !tbaa !102
  %539 = load i32, ptr %8, align 4, !tbaa !16
  %540 = sitofp i32 %539 to float
  %541 = fmul reassoc nsz arcp contract afn float 0x3FD3333340000000, %540
  %542 = fdiv reassoc nsz arcp contract afn float %541, 6.000000e+00
  %543 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %544 = getelementptr inbounds [5 x [6 x float]], ptr %543, i64 0, i64 4
  %545 = load i32, ptr %8, align 4, !tbaa !16
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [6 x float], ptr %544, i64 0, i64 %546
  store float %542, ptr %547, align 4, !tbaa !102
  br label %548

548:                                              ; preds = %469
  %549 = load i32, ptr %8, align 4, !tbaa !16
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %8, align 4, !tbaa !16
  br label %465

551:                                              ; preds = %468
  %552 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #11
  %553 = load ptr, ptr %2, align 8, !tbaa !123
  %554 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %553, i32 0, i32 57
  %555 = getelementptr inbounds [20 x i8], ptr %554, i64 0, i64 0
  %556 = load ptr, ptr %2, align 8, !tbaa !123
  %557 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8, !tbaa !188
  %559 = call i32 (...) %558()
  call void @dt_gui_presets_add_generic(ptr noundef %552, ptr noundef %555, i32 noundef %559, ptr noundef %3, i32 noundef 248, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %560

560:                                              ; preds = %643, %551
  %561 = load i32, ptr %9, align 4, !tbaa !16
  %562 = icmp slt i32 %561, 6
  br i1 %562, label %564, label %563

563:                                              ; preds = %560
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %646

564:                                              ; preds = %560
  %565 = load i32, ptr %9, align 4, !tbaa !16
  %566 = sitofp i32 %565 to double
  %567 = fdiv reassoc nsz arcp contract afn double %566, 5.000000e+00
  %568 = fptrunc reassoc nsz arcp contract afn double %567 to float
  %569 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %570 = getelementptr inbounds [5 x [6 x float]], ptr %569, i64 0, i64 0
  %571 = load i32, ptr %9, align 4, !tbaa !16
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [6 x float], ptr %570, i64 0, i64 %572
  store float %568, ptr %573, align 4, !tbaa !102
  %574 = load i32, ptr %9, align 4, !tbaa !16
  %575 = sitofp i32 %574 to double
  %576 = fdiv reassoc nsz arcp contract afn double %575, 5.000000e+00
  %577 = fptrunc reassoc nsz arcp contract afn double %576 to float
  %578 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %579 = getelementptr inbounds [5 x [6 x float]], ptr %578, i64 0, i64 1
  %580 = load i32, ptr %9, align 4, !tbaa !16
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [6 x float], ptr %579, i64 0, i64 %581
  store float %577, ptr %582, align 4, !tbaa !102
  %583 = load i32, ptr %9, align 4, !tbaa !16
  %584 = sitofp i32 %583 to double
  %585 = fdiv reassoc nsz arcp contract afn double %584, 5.000000e+00
  %586 = fptrunc reassoc nsz arcp contract afn double %585 to float
  %587 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %588 = getelementptr inbounds [5 x [6 x float]], ptr %587, i64 0, i64 2
  %589 = load i32, ptr %9, align 4, !tbaa !16
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [6 x float], ptr %588, i64 0, i64 %590
  store float %586, ptr %591, align 4, !tbaa !102
  %592 = load i32, ptr %9, align 4, !tbaa !16
  %593 = sitofp i32 %592 to float
  %594 = fmul reassoc nsz arcp contract afn float 0x3FD6666660000000, %593
  %595 = fpext reassoc nsz arcp contract afn float %594 to double
  %596 = fdiv reassoc nsz arcp contract afn double %595, 5.000000e+00
  %597 = fadd reassoc nsz arcp contract afn double 0x3FD3333340000000, %596
  %598 = fptrunc reassoc nsz arcp contract afn double %597 to float
  %599 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 5.000000e-01, float %598)
  %600 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %601 = getelementptr inbounds [5 x [6 x float]], ptr %600, i64 0, i64 0
  %602 = load i32, ptr %9, align 4, !tbaa !16
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [6 x float], ptr %601, i64 0, i64 %603
  store float %599, ptr %604, align 4, !tbaa !102
  %605 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %606 = getelementptr inbounds [5 x [6 x float]], ptr %605, i64 0, i64 1
  %607 = load i32, ptr %9, align 4, !tbaa !16
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [6 x float], ptr %606, i64 0, i64 %608
  store float 5.000000e-01, ptr %609, align 4, !tbaa !102
  %610 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %611 = getelementptr inbounds [5 x [6 x float]], ptr %610, i64 0, i64 2
  %612 = load i32, ptr %9, align 4, !tbaa !16
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [6 x float], ptr %611, i64 0, i64 %613
  store float 0.000000e+00, ptr %614, align 4, !tbaa !102
  %615 = load i32, ptr %9, align 4, !tbaa !16
  %616 = sitofp i32 %615 to double
  %617 = fdiv reassoc nsz arcp contract afn double %616, 5.000000e+00
  %618 = fptrunc reassoc nsz arcp contract afn double %617 to float
  %619 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %620 = getelementptr inbounds [5 x [6 x float]], ptr %619, i64 0, i64 3
  %621 = load i32, ptr %9, align 4, !tbaa !16
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [6 x float], ptr %620, i64 0, i64 %622
  store float %618, ptr %623, align 4, !tbaa !102
  %624 = load i32, ptr %9, align 4, !tbaa !16
  %625 = sitofp i32 %624 to double
  %626 = fdiv reassoc nsz arcp contract afn double %625, 5.000000e+00
  %627 = fptrunc reassoc nsz arcp contract afn double %626 to float
  %628 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %629 = getelementptr inbounds [5 x [6 x float]], ptr %628, i64 0, i64 4
  %630 = load i32, ptr %9, align 4, !tbaa !16
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [6 x float], ptr %629, i64 0, i64 %631
  store float %627, ptr %632, align 4, !tbaa !102
  %633 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %634 = getelementptr inbounds [5 x [6 x float]], ptr %633, i64 0, i64 3
  %635 = load i32, ptr %9, align 4, !tbaa !16
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [6 x float], ptr %634, i64 0, i64 %636
  store float 0.000000e+00, ptr %637, align 4, !tbaa !102
  %638 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %639 = getelementptr inbounds [5 x [6 x float]], ptr %638, i64 0, i64 4
  %640 = load i32, ptr %9, align 4, !tbaa !16
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [6 x float], ptr %639, i64 0, i64 %641
  store float 0.000000e+00, ptr %642, align 4, !tbaa !102
  br label %643

643:                                              ; preds = %564
  %644 = load i32, ptr %9, align 4, !tbaa !16
  %645 = add nsw i32 %644, 1
  store i32 %645, ptr %9, align 4, !tbaa !16
  br label %560

646:                                              ; preds = %563
  %647 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %648 = getelementptr inbounds [5 x [6 x float]], ptr %647, i64 0, i64 0
  %649 = getelementptr inbounds [6 x float], ptr %648, i64 0, i64 0
  store float 5.000000e-01, ptr %649, align 4, !tbaa !102
  %650 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #11
  %651 = load ptr, ptr %2, align 8, !tbaa !123
  %652 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %651, i32 0, i32 57
  %653 = getelementptr inbounds [20 x i8], ptr %652, i64 0, i64 0
  %654 = load ptr, ptr %2, align 8, !tbaa !123
  %655 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %654, i32 0, i32 1
  %656 = load ptr, ptr %655, align 8, !tbaa !188
  %657 = call i32 (...) %656()
  call void @dt_gui_presets_add_generic(ptr noundef %650, ptr noundef %653, i32 noundef %657, ptr noundef %3, i32 noundef 248, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %658

658:                                              ; preds = %733, %646
  %659 = load i32, ptr %10, align 4, !tbaa !16
  %660 = icmp slt i32 %659, 6
  br i1 %660, label %662, label %661

661:                                              ; preds = %658
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %736

662:                                              ; preds = %658
  %663 = load i32, ptr %10, align 4, !tbaa !16
  %664 = sitofp i32 %663 to double
  %665 = fdiv reassoc nsz arcp contract afn double %664, 5.000000e+00
  %666 = fptrunc reassoc nsz arcp contract afn double %665 to float
  %667 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %668 = getelementptr inbounds [5 x [6 x float]], ptr %667, i64 0, i64 0
  %669 = load i32, ptr %10, align 4, !tbaa !16
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [6 x float], ptr %668, i64 0, i64 %670
  store float %666, ptr %671, align 4, !tbaa !102
  %672 = load i32, ptr %10, align 4, !tbaa !16
  %673 = sitofp i32 %672 to double
  %674 = fdiv reassoc nsz arcp contract afn double %673, 5.000000e+00
  %675 = fptrunc reassoc nsz arcp contract afn double %674 to float
  %676 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %677 = getelementptr inbounds [5 x [6 x float]], ptr %676, i64 0, i64 1
  %678 = load i32, ptr %10, align 4, !tbaa !16
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [6 x float], ptr %677, i64 0, i64 %679
  store float %675, ptr %680, align 4, !tbaa !102
  %681 = load i32, ptr %10, align 4, !tbaa !16
  %682 = sitofp i32 %681 to double
  %683 = fdiv reassoc nsz arcp contract afn double %682, 5.000000e+00
  %684 = fptrunc reassoc nsz arcp contract afn double %683 to float
  %685 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %686 = getelementptr inbounds [5 x [6 x float]], ptr %685, i64 0, i64 2
  %687 = load i32, ptr %10, align 4, !tbaa !16
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [6 x float], ptr %686, i64 0, i64 %688
  store float %684, ptr %689, align 4, !tbaa !102
  %690 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %691 = getelementptr inbounds [5 x [6 x float]], ptr %690, i64 0, i64 0
  %692 = load i32, ptr %10, align 4, !tbaa !16
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [6 x float], ptr %691, i64 0, i64 %693
  store float 0x3FE3333340000000, ptr %694, align 4, !tbaa !102
  %695 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %696 = getelementptr inbounds [5 x [6 x float]], ptr %695, i64 0, i64 1
  %697 = load i32, ptr %10, align 4, !tbaa !16
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [6 x float], ptr %696, i64 0, i64 %698
  store float 0x3FE19999A0000000, ptr %699, align 4, !tbaa !102
  %700 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %701 = getelementptr inbounds [5 x [6 x float]], ptr %700, i64 0, i64 2
  %702 = load i32, ptr %10, align 4, !tbaa !16
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [6 x float], ptr %701, i64 0, i64 %703
  store float 0.000000e+00, ptr %704, align 4, !tbaa !102
  %705 = load i32, ptr %10, align 4, !tbaa !16
  %706 = sitofp i32 %705 to double
  %707 = fdiv reassoc nsz arcp contract afn double %706, 5.000000e+00
  %708 = fptrunc reassoc nsz arcp contract afn double %707 to float
  %709 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %710 = getelementptr inbounds [5 x [6 x float]], ptr %709, i64 0, i64 3
  %711 = load i32, ptr %10, align 4, !tbaa !16
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [6 x float], ptr %710, i64 0, i64 %712
  store float %708, ptr %713, align 4, !tbaa !102
  %714 = load i32, ptr %10, align 4, !tbaa !16
  %715 = sitofp i32 %714 to double
  %716 = fdiv reassoc nsz arcp contract afn double %715, 5.000000e+00
  %717 = fptrunc reassoc nsz arcp contract afn double %716 to float
  %718 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %719 = getelementptr inbounds [5 x [6 x float]], ptr %718, i64 0, i64 4
  %720 = load i32, ptr %10, align 4, !tbaa !16
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [6 x float], ptr %719, i64 0, i64 %721
  store float %717, ptr %722, align 4, !tbaa !102
  %723 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %724 = getelementptr inbounds [5 x [6 x float]], ptr %723, i64 0, i64 3
  %725 = load i32, ptr %10, align 4, !tbaa !16
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [6 x float], ptr %724, i64 0, i64 %726
  store float 0.000000e+00, ptr %727, align 4, !tbaa !102
  %728 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %729 = getelementptr inbounds [5 x [6 x float]], ptr %728, i64 0, i64 4
  %730 = load i32, ptr %10, align 4, !tbaa !16
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [6 x float], ptr %729, i64 0, i64 %731
  store float 0.000000e+00, ptr %732, align 4, !tbaa !102
  br label %733

733:                                              ; preds = %662
  %734 = load i32, ptr %10, align 4, !tbaa !16
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %10, align 4, !tbaa !16
  br label %658

736:                                              ; preds = %661
  %737 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #11
  %738 = load ptr, ptr %2, align 8, !tbaa !123
  %739 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %738, i32 0, i32 57
  %740 = getelementptr inbounds [20 x i8], ptr %739, i64 0, i64 0
  %741 = load ptr, ptr %2, align 8, !tbaa !123
  %742 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %741, i32 0, i32 1
  %743 = load ptr, ptr %742, align 8, !tbaa !188
  %744 = call i32 (...) %743()
  call void @dt_gui_presets_add_generic(ptr noundef %737, ptr noundef %740, i32 noundef %744, ptr noundef %3, i32 noundef 248, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store float 0x3FE3333340000000, ptr %11, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %745

745:                                              ; preds = %888, %736
  %746 = load i32, ptr %12, align 4, !tbaa !16
  %747 = icmp slt i32 %746, 6
  br i1 %747, label %749, label %748

748:                                              ; preds = %745
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %891

749:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %750 = load i32, ptr %12, align 4, !tbaa !16
  %751 = sitofp i32 %750 to float
  %752 = fdiv reassoc nsz arcp contract afn float %751, 5.000000e+00
  store float %752, ptr %13, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %753 = load float, ptr %13, align 4, !tbaa !102
  %754 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %753
  %755 = fneg reassoc nsz arcp contract afn float %754
  %756 = load float, ptr %13, align 4, !tbaa !102
  %757 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %756
  %758 = fmul reassoc nsz arcp contract afn float %755, %757
  %759 = fpext reassoc nsz arcp contract afn float %758 to double
  %760 = load float, ptr %11, align 4, !tbaa !102
  %761 = fpext reassoc nsz arcp contract afn float %760 to double
  %762 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %761
  %763 = fmul reassoc nsz arcp contract afn double %762, 5.000000e-01
  %764 = load float, ptr %11, align 4, !tbaa !102
  %765 = fpext reassoc nsz arcp contract afn float %764 to double
  %766 = fmul reassoc nsz arcp contract afn double %763, %765
  %767 = fdiv reassoc nsz arcp contract afn double %759, %766
  %768 = fptrunc reassoc nsz arcp contract afn double %767 to float
  %769 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %768)
  %770 = fpext reassoc nsz arcp contract afn float %769 to double
  %771 = load float, ptr %11, align 4, !tbaa !102
  %772 = fpext reassoc nsz arcp contract afn float %771 to double
  %773 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %772
  %774 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x400921FB60000000, float 5.000000e-01)
  %775 = fpext reassoc nsz arcp contract afn float %774 to double
  %776 = fmul reassoc nsz arcp contract afn double %773, %775
  %777 = fdiv reassoc nsz arcp contract afn double %770, %776
  %778 = fptrunc reassoc nsz arcp contract afn double %777 to float
  store float %778, ptr %14, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %779 = load float, ptr %13, align 4, !tbaa !102
  %780 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %779
  %781 = fneg reassoc nsz arcp contract afn float %780
  %782 = load float, ptr %13, align 4, !tbaa !102
  %783 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %782
  %784 = fmul reassoc nsz arcp contract afn float %781, %783
  %785 = load float, ptr %11, align 4, !tbaa !102
  %786 = load float, ptr %11, align 4, !tbaa !102
  %787 = fmul reassoc nsz arcp contract afn float %785, %786
  %788 = fdiv reassoc nsz arcp contract afn float %784, %787
  %789 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %788)
  %790 = fpext reassoc nsz arcp contract afn float %789 to double
  %791 = load float, ptr %11, align 4, !tbaa !102
  %792 = fpext reassoc nsz arcp contract afn float %791 to double
  %793 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %792
  %794 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x400921FB60000000, float 5.000000e-01)
  %795 = fpext reassoc nsz arcp contract afn float %794 to double
  %796 = fmul reassoc nsz arcp contract afn double %793, %795
  %797 = fdiv reassoc nsz arcp contract afn double %790, %796
  %798 = fptrunc reassoc nsz arcp contract afn double %797 to float
  store float %798, ptr %15, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %799 = load float, ptr %13, align 4, !tbaa !102
  %800 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %799
  %801 = fneg reassoc nsz arcp contract afn float %800
  %802 = load float, ptr %13, align 4, !tbaa !102
  %803 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %802
  %804 = fmul reassoc nsz arcp contract afn float %801, %803
  %805 = load float, ptr %11, align 4, !tbaa !102
  %806 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %805
  %807 = fmul reassoc nsz arcp contract afn float %806, 2.000000e+00
  %808 = load float, ptr %11, align 4, !tbaa !102
  %809 = fmul reassoc nsz arcp contract afn float %807, %808
  %810 = fdiv reassoc nsz arcp contract afn float %804, %809
  %811 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %810)
  %812 = fpext reassoc nsz arcp contract afn float %811 to double
  %813 = load float, ptr %11, align 4, !tbaa !102
  %814 = fpext reassoc nsz arcp contract afn float %813 to double
  %815 = fmul reassoc nsz arcp contract afn double 4.000000e+00, %814
  %816 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x400921FB60000000, float 5.000000e-01)
  %817 = fpext reassoc nsz arcp contract afn float %816 to double
  %818 = fmul reassoc nsz arcp contract afn double %815, %817
  %819 = fdiv reassoc nsz arcp contract afn double %812, %818
  %820 = fptrunc reassoc nsz arcp contract afn double %819 to float
  store float %820, ptr %16, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %821 = load float, ptr %16, align 4, !tbaa !102
  %822 = load float, ptr %15, align 4, !tbaa !102
  %823 = fadd reassoc nsz arcp contract afn float %821, %822
  %824 = load float, ptr %14, align 4, !tbaa !102
  %825 = fadd reassoc nsz arcp contract afn float %823, %824
  %826 = fdiv reassoc nsz arcp contract afn float %825, 1.600000e+01
  %827 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %826
  store float %827, ptr %17, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %828 = load float, ptr %16, align 4, !tbaa !102
  %829 = load float, ptr %15, align 4, !tbaa !102
  %830 = fadd reassoc nsz arcp contract afn float %828, %829
  %831 = load float, ptr %14, align 4, !tbaa !102
  %832 = fadd reassoc nsz arcp contract afn float %830, %831
  %833 = fdiv reassoc nsz arcp contract afn float %832, 1.280000e+02
  store float %833, ptr %18, align 4, !tbaa !102
  %834 = load float, ptr %13, align 4, !tbaa !102
  %835 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %836 = getelementptr inbounds [5 x [6 x float]], ptr %835, i64 0, i64 2
  %837 = load i32, ptr %12, align 4, !tbaa !16
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [6 x float], ptr %836, i64 0, i64 %838
  store float %834, ptr %839, align 4, !tbaa !102
  %840 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %841 = getelementptr inbounds [5 x [6 x float]], ptr %840, i64 0, i64 1
  %842 = load i32, ptr %12, align 4, !tbaa !16
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [6 x float], ptr %841, i64 0, i64 %843
  store float %834, ptr %844, align 4, !tbaa !102
  %845 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %846 = getelementptr inbounds [5 x [6 x float]], ptr %845, i64 0, i64 0
  %847 = load i32, ptr %12, align 4, !tbaa !16
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [6 x float], ptr %846, i64 0, i64 %848
  store float %834, ptr %849, align 4, !tbaa !102
  %850 = load float, ptr %17, align 4, !tbaa !102
  %851 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %852 = getelementptr inbounds [5 x [6 x float]], ptr %851, i64 0, i64 2
  %853 = load i32, ptr %12, align 4, !tbaa !16
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds [6 x float], ptr %852, i64 0, i64 %854
  store float %850, ptr %855, align 4, !tbaa !102
  %856 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %857 = getelementptr inbounds [5 x [6 x float]], ptr %856, i64 0, i64 0
  %858 = load i32, ptr %12, align 4, !tbaa !16
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds [6 x float], ptr %857, i64 0, i64 %859
  store float %850, ptr %860, align 4, !tbaa !102
  %861 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %862 = getelementptr inbounds [5 x [6 x float]], ptr %861, i64 0, i64 1
  %863 = load i32, ptr %12, align 4, !tbaa !16
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [6 x float], ptr %862, i64 0, i64 %864
  store float 5.000000e-01, ptr %865, align 4, !tbaa !102
  %866 = load float, ptr %13, align 4, !tbaa !102
  %867 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %868 = getelementptr inbounds [5 x [6 x float]], ptr %867, i64 0, i64 4
  %869 = load i32, ptr %12, align 4, !tbaa !16
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds [6 x float], ptr %868, i64 0, i64 %870
  store float %866, ptr %871, align 4, !tbaa !102
  %872 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %873 = getelementptr inbounds [5 x [6 x float]], ptr %872, i64 0, i64 3
  %874 = load i32, ptr %12, align 4, !tbaa !16
  %875 = sext i32 %874 to i64
  %876 = getelementptr inbounds [6 x float], ptr %873, i64 0, i64 %875
  store float %866, ptr %876, align 4, !tbaa !102
  %877 = load float, ptr %18, align 4, !tbaa !102
  %878 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %879 = getelementptr inbounds [5 x [6 x float]], ptr %878, i64 0, i64 4
  %880 = load i32, ptr %12, align 4, !tbaa !16
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [6 x float], ptr %879, i64 0, i64 %881
  store float %877, ptr %882, align 4, !tbaa !102
  %883 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %884 = getelementptr inbounds [5 x [6 x float]], ptr %883, i64 0, i64 3
  %885 = load i32, ptr %12, align 4, !tbaa !16
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [6 x float], ptr %884, i64 0, i64 %886
  store float %877, ptr %887, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %888

888:                                              ; preds = %749
  %889 = load i32, ptr %12, align 4, !tbaa !16
  %890 = add nsw i32 %889, 1
  store i32 %890, ptr %12, align 4, !tbaa !16
  br label %745

891:                                              ; preds = %748
  %892 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #11
  %893 = load ptr, ptr %2, align 8, !tbaa !123
  %894 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %893, i32 0, i32 57
  %895 = getelementptr inbounds [20 x i8], ptr %894, i64 0, i64 0
  %896 = load ptr, ptr %2, align 8, !tbaa !123
  %897 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %896, i32 0, i32 1
  %898 = load ptr, ptr %897, align 8, !tbaa !188
  %899 = call i32 (...) %898()
  call void @dt_gui_presets_add_generic(ptr noundef %892, ptr noundef %895, i32 noundef %899, ptr noundef %3, i32 noundef 248, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %900

900:                                              ; preds = %1017, %891
  %901 = load i32, ptr %19, align 4, !tbaa !16
  %902 = icmp slt i32 %901, 6
  br i1 %902, label %904, label %903

903:                                              ; preds = %900
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %1020

904:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %905 = load i32, ptr %19, align 4, !tbaa !16
  %906 = sitofp i32 %905 to float
  %907 = fdiv reassoc nsz arcp contract afn float %906, 5.000000e+00
  store float %907, ptr %20, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %908 = load float, ptr %20, align 4, !tbaa !102
  %909 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %908
  %910 = fneg reassoc nsz arcp contract afn float %909
  %911 = load float, ptr %20, align 4, !tbaa !102
  %912 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %911
  %913 = fmul reassoc nsz arcp contract afn float %910, %912
  %914 = fpext reassoc nsz arcp contract afn float %913 to double
  %915 = load float, ptr %11, align 4, !tbaa !102
  %916 = fpext reassoc nsz arcp contract afn float %915 to double
  %917 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %916
  %918 = fmul reassoc nsz arcp contract afn double %917, 5.000000e-01
  %919 = load float, ptr %11, align 4, !tbaa !102
  %920 = fpext reassoc nsz arcp contract afn float %919 to double
  %921 = fmul reassoc nsz arcp contract afn double %918, %920
  %922 = fdiv reassoc nsz arcp contract afn double %914, %921
  %923 = fptrunc reassoc nsz arcp contract afn double %922 to float
  %924 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %923)
  %925 = fpext reassoc nsz arcp contract afn float %924 to double
  %926 = load float, ptr %11, align 4, !tbaa !102
  %927 = fpext reassoc nsz arcp contract afn float %926 to double
  %928 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %927
  %929 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x400921FB60000000, float 5.000000e-01)
  %930 = fpext reassoc nsz arcp contract afn float %929 to double
  %931 = fmul reassoc nsz arcp contract afn double %928, %930
  %932 = fdiv reassoc nsz arcp contract afn double %925, %931
  %933 = fptrunc reassoc nsz arcp contract afn double %932 to float
  store float %933, ptr %21, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %934 = load float, ptr %20, align 4, !tbaa !102
  %935 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %934
  %936 = fneg reassoc nsz arcp contract afn float %935
  %937 = load float, ptr %20, align 4, !tbaa !102
  %938 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %937
  %939 = fmul reassoc nsz arcp contract afn float %936, %938
  %940 = load float, ptr %11, align 4, !tbaa !102
  %941 = load float, ptr %11, align 4, !tbaa !102
  %942 = fmul reassoc nsz arcp contract afn float %940, %941
  %943 = fdiv reassoc nsz arcp contract afn float %939, %942
  %944 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %943)
  %945 = fpext reassoc nsz arcp contract afn float %944 to double
  %946 = load float, ptr %11, align 4, !tbaa !102
  %947 = fpext reassoc nsz arcp contract afn float %946 to double
  %948 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %947
  %949 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x400921FB60000000, float 5.000000e-01)
  %950 = fpext reassoc nsz arcp contract afn float %949 to double
  %951 = fmul reassoc nsz arcp contract afn double %948, %950
  %952 = fdiv reassoc nsz arcp contract afn double %945, %951
  %953 = fptrunc reassoc nsz arcp contract afn double %952 to float
  store float %953, ptr %22, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %954 = load float, ptr %22, align 4, !tbaa !102
  %955 = load float, ptr %21, align 4, !tbaa !102
  %956 = fadd reassoc nsz arcp contract afn float %954, %955
  %957 = fdiv reassoc nsz arcp contract afn float %956, 1.600000e+01
  %958 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %957
  store float %958, ptr %23, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %959 = load float, ptr %22, align 4, !tbaa !102
  %960 = load float, ptr %21, align 4, !tbaa !102
  %961 = fadd reassoc nsz arcp contract afn float %959, %960
  %962 = fdiv reassoc nsz arcp contract afn float %961, 1.280000e+02
  store float %962, ptr %24, align 4, !tbaa !102
  %963 = load float, ptr %20, align 4, !tbaa !102
  %964 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %965 = getelementptr inbounds [5 x [6 x float]], ptr %964, i64 0, i64 2
  %966 = load i32, ptr %19, align 4, !tbaa !16
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds [6 x float], ptr %965, i64 0, i64 %967
  store float %963, ptr %968, align 4, !tbaa !102
  %969 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %970 = getelementptr inbounds [5 x [6 x float]], ptr %969, i64 0, i64 1
  %971 = load i32, ptr %19, align 4, !tbaa !16
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds [6 x float], ptr %970, i64 0, i64 %972
  store float %963, ptr %973, align 4, !tbaa !102
  %974 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %975 = getelementptr inbounds [5 x [6 x float]], ptr %974, i64 0, i64 0
  %976 = load i32, ptr %19, align 4, !tbaa !16
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds [6 x float], ptr %975, i64 0, i64 %977
  store float %963, ptr %978, align 4, !tbaa !102
  %979 = load float, ptr %23, align 4, !tbaa !102
  %980 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %981 = getelementptr inbounds [5 x [6 x float]], ptr %980, i64 0, i64 2
  %982 = load i32, ptr %19, align 4, !tbaa !16
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [6 x float], ptr %981, i64 0, i64 %983
  store float %979, ptr %984, align 4, !tbaa !102
  %985 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %986 = getelementptr inbounds [5 x [6 x float]], ptr %985, i64 0, i64 0
  %987 = load i32, ptr %19, align 4, !tbaa !16
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [6 x float], ptr %986, i64 0, i64 %988
  store float %979, ptr %989, align 4, !tbaa !102
  %990 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %991 = getelementptr inbounds [5 x [6 x float]], ptr %990, i64 0, i64 1
  %992 = load i32, ptr %19, align 4, !tbaa !16
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [6 x float], ptr %991, i64 0, i64 %993
  store float 5.000000e-01, ptr %994, align 4, !tbaa !102
  %995 = load float, ptr %20, align 4, !tbaa !102
  %996 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %997 = getelementptr inbounds [5 x [6 x float]], ptr %996, i64 0, i64 4
  %998 = load i32, ptr %19, align 4, !tbaa !16
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [6 x float], ptr %997, i64 0, i64 %999
  store float %995, ptr %1000, align 4, !tbaa !102
  %1001 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1002 = getelementptr inbounds [5 x [6 x float]], ptr %1001, i64 0, i64 3
  %1003 = load i32, ptr %19, align 4, !tbaa !16
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds [6 x float], ptr %1002, i64 0, i64 %1004
  store float %995, ptr %1005, align 4, !tbaa !102
  %1006 = load float, ptr %24, align 4, !tbaa !102
  %1007 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1008 = getelementptr inbounds [5 x [6 x float]], ptr %1007, i64 0, i64 4
  %1009 = load i32, ptr %19, align 4, !tbaa !16
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [6 x float], ptr %1008, i64 0, i64 %1010
  store float %1006, ptr %1011, align 4, !tbaa !102
  %1012 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1013 = getelementptr inbounds [5 x [6 x float]], ptr %1012, i64 0, i64 3
  %1014 = load i32, ptr %19, align 4, !tbaa !16
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [6 x float], ptr %1013, i64 0, i64 %1015
  store float %1006, ptr %1016, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %1017

1017:                                             ; preds = %904
  %1018 = load i32, ptr %19, align 4, !tbaa !16
  %1019 = add nsw i32 %1018, 1
  store i32 %1019, ptr %19, align 4, !tbaa !16
  br label %900

1020:                                             ; preds = %903
  %1021 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #11
  %1022 = load ptr, ptr %2, align 8, !tbaa !123
  %1023 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %1022, i32 0, i32 57
  %1024 = getelementptr inbounds [20 x i8], ptr %1023, i64 0, i64 0
  %1025 = load ptr, ptr %2, align 8, !tbaa !123
  %1026 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %1025, i32 0, i32 1
  %1027 = load ptr, ptr %1026, align 8, !tbaa !188
  %1028 = call i32 (...) %1027()
  call void @dt_gui_presets_add_generic(ptr noundef %1021, ptr noundef %1024, i32 noundef %1028, ptr noundef %3, i32 noundef 248, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !16
  br label %1029

1029:                                             ; preds = %1122, %1020
  %1030 = load i32, ptr %25, align 4, !tbaa !16
  %1031 = icmp slt i32 %1030, 6
  br i1 %1031, label %1033, label %1032

1032:                                             ; preds = %1029
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %1125

1033:                                             ; preds = %1029
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %1034 = load i32, ptr %25, align 4, !tbaa !16
  %1035 = sitofp i32 %1034 to float
  %1036 = fdiv reassoc nsz arcp contract afn float %1035, 5.000000e+00
  store float %1036, ptr %26, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %1037 = load float, ptr %26, align 4, !tbaa !102
  %1038 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1037
  %1039 = fneg reassoc nsz arcp contract afn float %1038
  %1040 = load float, ptr %26, align 4, !tbaa !102
  %1041 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1040
  %1042 = fmul reassoc nsz arcp contract afn float %1039, %1041
  %1043 = fpext reassoc nsz arcp contract afn float %1042 to double
  %1044 = load float, ptr %11, align 4, !tbaa !102
  %1045 = fpext reassoc nsz arcp contract afn float %1044 to double
  %1046 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %1045
  %1047 = fmul reassoc nsz arcp contract afn double %1046, 5.000000e-01
  %1048 = load float, ptr %11, align 4, !tbaa !102
  %1049 = fpext reassoc nsz arcp contract afn float %1048 to double
  %1050 = fmul reassoc nsz arcp contract afn double %1047, %1049
  %1051 = fdiv reassoc nsz arcp contract afn double %1043, %1050
  %1052 = fptrunc reassoc nsz arcp contract afn double %1051 to float
  %1053 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1052)
  %1054 = fpext reassoc nsz arcp contract afn float %1053 to double
  %1055 = load float, ptr %11, align 4, !tbaa !102
  %1056 = fpext reassoc nsz arcp contract afn float %1055 to double
  %1057 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %1056
  %1058 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x400921FB60000000, float 5.000000e-01)
  %1059 = fpext reassoc nsz arcp contract afn float %1058 to double
  %1060 = fmul reassoc nsz arcp contract afn double %1057, %1059
  %1061 = fdiv reassoc nsz arcp contract afn double %1054, %1060
  %1062 = fptrunc reassoc nsz arcp contract afn double %1061 to float
  store float %1062, ptr %27, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %1063 = load float, ptr %27, align 4, !tbaa !102
  %1064 = fdiv reassoc nsz arcp contract afn float %1063, 1.600000e+01
  %1065 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %1064
  store float %1065, ptr %28, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %1066 = load float, ptr %27, align 4, !tbaa !102
  %1067 = fdiv reassoc nsz arcp contract afn float %1066, 1.280000e+02
  store float %1067, ptr %29, align 4, !tbaa !102
  %1068 = load float, ptr %26, align 4, !tbaa !102
  %1069 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1070 = getelementptr inbounds [5 x [6 x float]], ptr %1069, i64 0, i64 2
  %1071 = load i32, ptr %25, align 4, !tbaa !16
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [6 x float], ptr %1070, i64 0, i64 %1072
  store float %1068, ptr %1073, align 4, !tbaa !102
  %1074 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1075 = getelementptr inbounds [5 x [6 x float]], ptr %1074, i64 0, i64 1
  %1076 = load i32, ptr %25, align 4, !tbaa !16
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds [6 x float], ptr %1075, i64 0, i64 %1077
  store float %1068, ptr %1078, align 4, !tbaa !102
  %1079 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1080 = getelementptr inbounds [5 x [6 x float]], ptr %1079, i64 0, i64 0
  %1081 = load i32, ptr %25, align 4, !tbaa !16
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds [6 x float], ptr %1080, i64 0, i64 %1082
  store float %1068, ptr %1083, align 4, !tbaa !102
  %1084 = load float, ptr %28, align 4, !tbaa !102
  %1085 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1086 = getelementptr inbounds [5 x [6 x float]], ptr %1085, i64 0, i64 2
  %1087 = load i32, ptr %25, align 4, !tbaa !16
  %1088 = sext i32 %1087 to i64
  %1089 = getelementptr inbounds [6 x float], ptr %1086, i64 0, i64 %1088
  store float %1084, ptr %1089, align 4, !tbaa !102
  %1090 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1091 = getelementptr inbounds [5 x [6 x float]], ptr %1090, i64 0, i64 0
  %1092 = load i32, ptr %25, align 4, !tbaa !16
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds [6 x float], ptr %1091, i64 0, i64 %1093
  store float %1084, ptr %1094, align 4, !tbaa !102
  %1095 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1096 = getelementptr inbounds [5 x [6 x float]], ptr %1095, i64 0, i64 1
  %1097 = load i32, ptr %25, align 4, !tbaa !16
  %1098 = sext i32 %1097 to i64
  %1099 = getelementptr inbounds [6 x float], ptr %1096, i64 0, i64 %1098
  store float 5.000000e-01, ptr %1099, align 4, !tbaa !102
  %1100 = load float, ptr %26, align 4, !tbaa !102
  %1101 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1102 = getelementptr inbounds [5 x [6 x float]], ptr %1101, i64 0, i64 4
  %1103 = load i32, ptr %25, align 4, !tbaa !16
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [6 x float], ptr %1102, i64 0, i64 %1104
  store float %1100, ptr %1105, align 4, !tbaa !102
  %1106 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1107 = getelementptr inbounds [5 x [6 x float]], ptr %1106, i64 0, i64 3
  %1108 = load i32, ptr %25, align 4, !tbaa !16
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds [6 x float], ptr %1107, i64 0, i64 %1109
  store float %1100, ptr %1110, align 4, !tbaa !102
  %1111 = load float, ptr %29, align 4, !tbaa !102
  %1112 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1113 = getelementptr inbounds [5 x [6 x float]], ptr %1112, i64 0, i64 4
  %1114 = load i32, ptr %25, align 4, !tbaa !16
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds [6 x float], ptr %1113, i64 0, i64 %1115
  store float %1111, ptr %1116, align 4, !tbaa !102
  %1117 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1118 = getelementptr inbounds [5 x [6 x float]], ptr %1117, i64 0, i64 3
  %1119 = load i32, ptr %25, align 4, !tbaa !16
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [6 x float], ptr %1118, i64 0, i64 %1120
  store float %1111, ptr %1121, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %1122

1122:                                             ; preds = %1033
  %1123 = load i32, ptr %25, align 4, !tbaa !16
  %1124 = add nsw i32 %1123, 1
  store i32 %1124, ptr %25, align 4, !tbaa !16
  br label %1029

1125:                                             ; preds = %1032
  %1126 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #11
  %1127 = load ptr, ptr %2, align 8, !tbaa !123
  %1128 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %1127, i32 0, i32 57
  %1129 = getelementptr inbounds [20 x i8], ptr %1128, i64 0, i64 0
  %1130 = load ptr, ptr %2, align 8, !tbaa !123
  %1131 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %1130, i32 0, i32 1
  %1132 = load ptr, ptr %1131, align 8, !tbaa !188
  %1133 = call i32 (...) %1132()
  call void @dt_gui_presets_add_generic(ptr noundef %1126, ptr noundef %1129, i32 noundef %1133, ptr noundef %3, i32 noundef 248, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !16
  br label %1134

1134:                                             ; preds = %1277, %1125
  %1135 = load i32, ptr %30, align 4, !tbaa !16
  %1136 = icmp slt i32 %1135, 6
  br i1 %1136, label %1138, label %1137

1137:                                             ; preds = %1134
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %1280

1138:                                             ; preds = %1134
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %1139 = load i32, ptr %30, align 4, !tbaa !16
  %1140 = sitofp i32 %1139 to float
  %1141 = fdiv reassoc nsz arcp contract afn float %1140, 5.000000e+00
  store float %1141, ptr %31, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %1142 = load float, ptr %31, align 4, !tbaa !102
  %1143 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1142
  %1144 = fneg reassoc nsz arcp contract afn float %1143
  %1145 = load float, ptr %31, align 4, !tbaa !102
  %1146 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1145
  %1147 = fmul reassoc nsz arcp contract afn float %1144, %1146
  %1148 = fpext reassoc nsz arcp contract afn float %1147 to double
  %1149 = load float, ptr %11, align 4, !tbaa !102
  %1150 = fpext reassoc nsz arcp contract afn float %1149 to double
  %1151 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %1150
  %1152 = fmul reassoc nsz arcp contract afn double %1151, 5.000000e-01
  %1153 = load float, ptr %11, align 4, !tbaa !102
  %1154 = fpext reassoc nsz arcp contract afn float %1153 to double
  %1155 = fmul reassoc nsz arcp contract afn double %1152, %1154
  %1156 = fdiv reassoc nsz arcp contract afn double %1148, %1155
  %1157 = fptrunc reassoc nsz arcp contract afn double %1156 to float
  %1158 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1157)
  %1159 = fpext reassoc nsz arcp contract afn float %1158 to double
  %1160 = load float, ptr %11, align 4, !tbaa !102
  %1161 = fpext reassoc nsz arcp contract afn float %1160 to double
  %1162 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %1161
  %1163 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x400921FB60000000, float 5.000000e-01)
  %1164 = fpext reassoc nsz arcp contract afn float %1163 to double
  %1165 = fmul reassoc nsz arcp contract afn double %1162, %1164
  %1166 = fdiv reassoc nsz arcp contract afn double %1159, %1165
  %1167 = fptrunc reassoc nsz arcp contract afn double %1166 to float
  store float %1167, ptr %32, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %1168 = load float, ptr %31, align 4, !tbaa !102
  %1169 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1168
  %1170 = fneg reassoc nsz arcp contract afn float %1169
  %1171 = load float, ptr %31, align 4, !tbaa !102
  %1172 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1171
  %1173 = fmul reassoc nsz arcp contract afn float %1170, %1172
  %1174 = load float, ptr %11, align 4, !tbaa !102
  %1175 = load float, ptr %11, align 4, !tbaa !102
  %1176 = fmul reassoc nsz arcp contract afn float %1174, %1175
  %1177 = fdiv reassoc nsz arcp contract afn float %1173, %1176
  %1178 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1177)
  %1179 = fpext reassoc nsz arcp contract afn float %1178 to double
  %1180 = load float, ptr %11, align 4, !tbaa !102
  %1181 = fpext reassoc nsz arcp contract afn float %1180 to double
  %1182 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %1181
  %1183 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x400921FB60000000, float 5.000000e-01)
  %1184 = fpext reassoc nsz arcp contract afn float %1183 to double
  %1185 = fmul reassoc nsz arcp contract afn double %1182, %1184
  %1186 = fdiv reassoc nsz arcp contract afn double %1179, %1185
  %1187 = fptrunc reassoc nsz arcp contract afn double %1186 to float
  store float %1187, ptr %33, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %1188 = load float, ptr %31, align 4, !tbaa !102
  %1189 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1188
  %1190 = fneg reassoc nsz arcp contract afn float %1189
  %1191 = load float, ptr %31, align 4, !tbaa !102
  %1192 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1191
  %1193 = fmul reassoc nsz arcp contract afn float %1190, %1192
  %1194 = load float, ptr %11, align 4, !tbaa !102
  %1195 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %1194
  %1196 = fmul reassoc nsz arcp contract afn float %1195, 2.000000e+00
  %1197 = load float, ptr %11, align 4, !tbaa !102
  %1198 = fmul reassoc nsz arcp contract afn float %1196, %1197
  %1199 = fdiv reassoc nsz arcp contract afn float %1193, %1198
  %1200 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1199)
  %1201 = fpext reassoc nsz arcp contract afn float %1200 to double
  %1202 = load float, ptr %11, align 4, !tbaa !102
  %1203 = fpext reassoc nsz arcp contract afn float %1202 to double
  %1204 = fmul reassoc nsz arcp contract afn double 4.000000e+00, %1203
  %1205 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x400921FB60000000, float 5.000000e-01)
  %1206 = fpext reassoc nsz arcp contract afn float %1205 to double
  %1207 = fmul reassoc nsz arcp contract afn double %1204, %1206
  %1208 = fdiv reassoc nsz arcp contract afn double %1201, %1207
  %1209 = fptrunc reassoc nsz arcp contract afn double %1208 to float
  store float %1209, ptr %34, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %1210 = load float, ptr %34, align 4, !tbaa !102
  %1211 = load float, ptr %33, align 4, !tbaa !102
  %1212 = fadd reassoc nsz arcp contract afn float %1210, %1211
  %1213 = load float, ptr %32, align 4, !tbaa !102
  %1214 = fadd reassoc nsz arcp contract afn float %1212, %1213
  %1215 = fdiv reassoc nsz arcp contract afn float %1214, 2.400000e+01
  %1216 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %1215
  store float %1216, ptr %35, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %1217 = load float, ptr %34, align 4, !tbaa !102
  %1218 = load float, ptr %33, align 4, !tbaa !102
  %1219 = fadd reassoc nsz arcp contract afn float %1217, %1218
  %1220 = load float, ptr %32, align 4, !tbaa !102
  %1221 = fadd reassoc nsz arcp contract afn float %1219, %1220
  %1222 = fdiv reassoc nsz arcp contract afn float %1221, 1.920000e+02
  store float %1222, ptr %36, align 4, !tbaa !102
  %1223 = load float, ptr %31, align 4, !tbaa !102
  %1224 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1225 = getelementptr inbounds [5 x [6 x float]], ptr %1224, i64 0, i64 2
  %1226 = load i32, ptr %30, align 4, !tbaa !16
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [6 x float], ptr %1225, i64 0, i64 %1227
  store float %1223, ptr %1228, align 4, !tbaa !102
  %1229 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1230 = getelementptr inbounds [5 x [6 x float]], ptr %1229, i64 0, i64 1
  %1231 = load i32, ptr %30, align 4, !tbaa !16
  %1232 = sext i32 %1231 to i64
  %1233 = getelementptr inbounds [6 x float], ptr %1230, i64 0, i64 %1232
  store float %1223, ptr %1233, align 4, !tbaa !102
  %1234 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1235 = getelementptr inbounds [5 x [6 x float]], ptr %1234, i64 0, i64 0
  %1236 = load i32, ptr %30, align 4, !tbaa !16
  %1237 = sext i32 %1236 to i64
  %1238 = getelementptr inbounds [6 x float], ptr %1235, i64 0, i64 %1237
  store float %1223, ptr %1238, align 4, !tbaa !102
  %1239 = load float, ptr %35, align 4, !tbaa !102
  %1240 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1241 = getelementptr inbounds [5 x [6 x float]], ptr %1240, i64 0, i64 2
  %1242 = load i32, ptr %30, align 4, !tbaa !16
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [6 x float], ptr %1241, i64 0, i64 %1243
  store float %1239, ptr %1244, align 4, !tbaa !102
  %1245 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1246 = getelementptr inbounds [5 x [6 x float]], ptr %1245, i64 0, i64 0
  %1247 = load i32, ptr %30, align 4, !tbaa !16
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [6 x float], ptr %1246, i64 0, i64 %1248
  store float %1239, ptr %1249, align 4, !tbaa !102
  %1250 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1251 = getelementptr inbounds [5 x [6 x float]], ptr %1250, i64 0, i64 1
  %1252 = load i32, ptr %30, align 4, !tbaa !16
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds [6 x float], ptr %1251, i64 0, i64 %1253
  store float 5.000000e-01, ptr %1254, align 4, !tbaa !102
  %1255 = load float, ptr %31, align 4, !tbaa !102
  %1256 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1257 = getelementptr inbounds [5 x [6 x float]], ptr %1256, i64 0, i64 4
  %1258 = load i32, ptr %30, align 4, !tbaa !16
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [6 x float], ptr %1257, i64 0, i64 %1259
  store float %1255, ptr %1260, align 4, !tbaa !102
  %1261 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1262 = getelementptr inbounds [5 x [6 x float]], ptr %1261, i64 0, i64 3
  %1263 = load i32, ptr %30, align 4, !tbaa !16
  %1264 = sext i32 %1263 to i64
  %1265 = getelementptr inbounds [6 x float], ptr %1262, i64 0, i64 %1264
  store float %1255, ptr %1265, align 4, !tbaa !102
  %1266 = load float, ptr %36, align 4, !tbaa !102
  %1267 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1268 = getelementptr inbounds [5 x [6 x float]], ptr %1267, i64 0, i64 4
  %1269 = load i32, ptr %30, align 4, !tbaa !16
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds [6 x float], ptr %1268, i64 0, i64 %1270
  store float %1266, ptr %1271, align 4, !tbaa !102
  %1272 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1273 = getelementptr inbounds [5 x [6 x float]], ptr %1272, i64 0, i64 3
  %1274 = load i32, ptr %30, align 4, !tbaa !16
  %1275 = sext i32 %1274 to i64
  %1276 = getelementptr inbounds [6 x float], ptr %1273, i64 0, i64 %1275
  store float %1266, ptr %1276, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %1277

1277:                                             ; preds = %1138
  %1278 = load i32, ptr %30, align 4, !tbaa !16
  %1279 = add nsw i32 %1278, 1
  store i32 %1279, ptr %30, align 4, !tbaa !16
  br label %1134

1280:                                             ; preds = %1137
  %1281 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #11
  %1282 = load ptr, ptr %2, align 8, !tbaa !123
  %1283 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %1282, i32 0, i32 57
  %1284 = getelementptr inbounds [20 x i8], ptr %1283, i64 0, i64 0
  %1285 = load ptr, ptr %2, align 8, !tbaa !123
  %1286 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %1285, i32 0, i32 1
  %1287 = load ptr, ptr %1286, align 8, !tbaa !188
  %1288 = call i32 (...) %1287()
  call void @dt_gui_presets_add_generic(ptr noundef %1281, ptr noundef %1284, i32 noundef %1288, ptr noundef %3, i32 noundef 248, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 0, ptr %37, align 4, !tbaa !16
  br label %1289

1289:                                             ; preds = %1406, %1280
  %1290 = load i32, ptr %37, align 4, !tbaa !16
  %1291 = icmp slt i32 %1290, 6
  br i1 %1291, label %1293, label %1292

1292:                                             ; preds = %1289
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %1409

1293:                                             ; preds = %1289
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %1294 = load i32, ptr %37, align 4, !tbaa !16
  %1295 = sitofp i32 %1294 to float
  %1296 = fdiv reassoc nsz arcp contract afn float %1295, 5.000000e+00
  store float %1296, ptr %38, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %1297 = load float, ptr %38, align 4, !tbaa !102
  %1298 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1297
  %1299 = fneg reassoc nsz arcp contract afn float %1298
  %1300 = load float, ptr %38, align 4, !tbaa !102
  %1301 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1300
  %1302 = fmul reassoc nsz arcp contract afn float %1299, %1301
  %1303 = fpext reassoc nsz arcp contract afn float %1302 to double
  %1304 = load float, ptr %11, align 4, !tbaa !102
  %1305 = fpext reassoc nsz arcp contract afn float %1304 to double
  %1306 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %1305
  %1307 = fmul reassoc nsz arcp contract afn double %1306, 5.000000e-01
  %1308 = load float, ptr %11, align 4, !tbaa !102
  %1309 = fpext reassoc nsz arcp contract afn float %1308 to double
  %1310 = fmul reassoc nsz arcp contract afn double %1307, %1309
  %1311 = fdiv reassoc nsz arcp contract afn double %1303, %1310
  %1312 = fptrunc reassoc nsz arcp contract afn double %1311 to float
  %1313 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1312)
  %1314 = fpext reassoc nsz arcp contract afn float %1313 to double
  %1315 = load float, ptr %11, align 4, !tbaa !102
  %1316 = fpext reassoc nsz arcp contract afn float %1315 to double
  %1317 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %1316
  %1318 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x400921FB60000000, float 5.000000e-01)
  %1319 = fpext reassoc nsz arcp contract afn float %1318 to double
  %1320 = fmul reassoc nsz arcp contract afn double %1317, %1319
  %1321 = fdiv reassoc nsz arcp contract afn double %1314, %1320
  %1322 = fptrunc reassoc nsz arcp contract afn double %1321 to float
  store float %1322, ptr %39, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %1323 = load float, ptr %38, align 4, !tbaa !102
  %1324 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1323
  %1325 = fneg reassoc nsz arcp contract afn float %1324
  %1326 = load float, ptr %38, align 4, !tbaa !102
  %1327 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1326
  %1328 = fmul reassoc nsz arcp contract afn float %1325, %1327
  %1329 = load float, ptr %11, align 4, !tbaa !102
  %1330 = load float, ptr %11, align 4, !tbaa !102
  %1331 = fmul reassoc nsz arcp contract afn float %1329, %1330
  %1332 = fdiv reassoc nsz arcp contract afn float %1328, %1331
  %1333 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1332)
  %1334 = fpext reassoc nsz arcp contract afn float %1333 to double
  %1335 = load float, ptr %11, align 4, !tbaa !102
  %1336 = fpext reassoc nsz arcp contract afn float %1335 to double
  %1337 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %1336
  %1338 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x400921FB60000000, float 5.000000e-01)
  %1339 = fpext reassoc nsz arcp contract afn float %1338 to double
  %1340 = fmul reassoc nsz arcp contract afn double %1337, %1339
  %1341 = fdiv reassoc nsz arcp contract afn double %1334, %1340
  %1342 = fptrunc reassoc nsz arcp contract afn double %1341 to float
  store float %1342, ptr %40, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %1343 = load float, ptr %40, align 4, !tbaa !102
  %1344 = load float, ptr %39, align 4, !tbaa !102
  %1345 = fadd reassoc nsz arcp contract afn float %1343, %1344
  %1346 = fdiv reassoc nsz arcp contract afn float %1345, 2.400000e+01
  %1347 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %1346
  store float %1347, ptr %41, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %1348 = load float, ptr %40, align 4, !tbaa !102
  %1349 = load float, ptr %39, align 4, !tbaa !102
  %1350 = fadd reassoc nsz arcp contract afn float %1348, %1349
  %1351 = fdiv reassoc nsz arcp contract afn float %1350, 1.920000e+02
  store float %1351, ptr %42, align 4, !tbaa !102
  %1352 = load float, ptr %38, align 4, !tbaa !102
  %1353 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1354 = getelementptr inbounds [5 x [6 x float]], ptr %1353, i64 0, i64 2
  %1355 = load i32, ptr %37, align 4, !tbaa !16
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds [6 x float], ptr %1354, i64 0, i64 %1356
  store float %1352, ptr %1357, align 4, !tbaa !102
  %1358 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1359 = getelementptr inbounds [5 x [6 x float]], ptr %1358, i64 0, i64 1
  %1360 = load i32, ptr %37, align 4, !tbaa !16
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds [6 x float], ptr %1359, i64 0, i64 %1361
  store float %1352, ptr %1362, align 4, !tbaa !102
  %1363 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1364 = getelementptr inbounds [5 x [6 x float]], ptr %1363, i64 0, i64 0
  %1365 = load i32, ptr %37, align 4, !tbaa !16
  %1366 = sext i32 %1365 to i64
  %1367 = getelementptr inbounds [6 x float], ptr %1364, i64 0, i64 %1366
  store float %1352, ptr %1367, align 4, !tbaa !102
  %1368 = load float, ptr %41, align 4, !tbaa !102
  %1369 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1370 = getelementptr inbounds [5 x [6 x float]], ptr %1369, i64 0, i64 2
  %1371 = load i32, ptr %37, align 4, !tbaa !16
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds [6 x float], ptr %1370, i64 0, i64 %1372
  store float %1368, ptr %1373, align 4, !tbaa !102
  %1374 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1375 = getelementptr inbounds [5 x [6 x float]], ptr %1374, i64 0, i64 0
  %1376 = load i32, ptr %37, align 4, !tbaa !16
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds [6 x float], ptr %1375, i64 0, i64 %1377
  store float %1368, ptr %1378, align 4, !tbaa !102
  %1379 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1380 = getelementptr inbounds [5 x [6 x float]], ptr %1379, i64 0, i64 1
  %1381 = load i32, ptr %37, align 4, !tbaa !16
  %1382 = sext i32 %1381 to i64
  %1383 = getelementptr inbounds [6 x float], ptr %1380, i64 0, i64 %1382
  store float 5.000000e-01, ptr %1383, align 4, !tbaa !102
  %1384 = load float, ptr %38, align 4, !tbaa !102
  %1385 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1386 = getelementptr inbounds [5 x [6 x float]], ptr %1385, i64 0, i64 4
  %1387 = load i32, ptr %37, align 4, !tbaa !16
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds [6 x float], ptr %1386, i64 0, i64 %1388
  store float %1384, ptr %1389, align 4, !tbaa !102
  %1390 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1391 = getelementptr inbounds [5 x [6 x float]], ptr %1390, i64 0, i64 3
  %1392 = load i32, ptr %37, align 4, !tbaa !16
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds [6 x float], ptr %1391, i64 0, i64 %1393
  store float %1384, ptr %1394, align 4, !tbaa !102
  %1395 = load float, ptr %42, align 4, !tbaa !102
  %1396 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1397 = getelementptr inbounds [5 x [6 x float]], ptr %1396, i64 0, i64 4
  %1398 = load i32, ptr %37, align 4, !tbaa !16
  %1399 = sext i32 %1398 to i64
  %1400 = getelementptr inbounds [6 x float], ptr %1397, i64 0, i64 %1399
  store float %1395, ptr %1400, align 4, !tbaa !102
  %1401 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1402 = getelementptr inbounds [5 x [6 x float]], ptr %1401, i64 0, i64 3
  %1403 = load i32, ptr %37, align 4, !tbaa !16
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [6 x float], ptr %1402, i64 0, i64 %1404
  store float %1395, ptr %1405, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %1406

1406:                                             ; preds = %1293
  %1407 = load i32, ptr %37, align 4, !tbaa !16
  %1408 = add nsw i32 %1407, 1
  store i32 %1408, ptr %37, align 4, !tbaa !16
  br label %1289

1409:                                             ; preds = %1292
  %1410 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #11
  %1411 = load ptr, ptr %2, align 8, !tbaa !123
  %1412 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %1411, i32 0, i32 57
  %1413 = getelementptr inbounds [20 x i8], ptr %1412, i64 0, i64 0
  %1414 = load ptr, ptr %2, align 8, !tbaa !123
  %1415 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %1414, i32 0, i32 1
  %1416 = load ptr, ptr %1415, align 8, !tbaa !188
  %1417 = call i32 (...) %1416()
  call void @dt_gui_presets_add_generic(ptr noundef %1410, ptr noundef %1413, i32 noundef %1417, ptr noundef %3, i32 noundef 248, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  store i32 0, ptr %43, align 4, !tbaa !16
  br label %1418

1418:                                             ; preds = %1511, %1409
  %1419 = load i32, ptr %43, align 4, !tbaa !16
  %1420 = icmp slt i32 %1419, 6
  br i1 %1420, label %1422, label %1421

1421:                                             ; preds = %1418
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %1514

1422:                                             ; preds = %1418
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %1423 = load i32, ptr %43, align 4, !tbaa !16
  %1424 = sitofp i32 %1423 to float
  %1425 = fdiv reassoc nsz arcp contract afn float %1424, 5.000000e+00
  store float %1425, ptr %44, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %1426 = load float, ptr %44, align 4, !tbaa !102
  %1427 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1426
  %1428 = fneg reassoc nsz arcp contract afn float %1427
  %1429 = load float, ptr %44, align 4, !tbaa !102
  %1430 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1429
  %1431 = fmul reassoc nsz arcp contract afn float %1428, %1430
  %1432 = fpext reassoc nsz arcp contract afn float %1431 to double
  %1433 = load float, ptr %11, align 4, !tbaa !102
  %1434 = fpext reassoc nsz arcp contract afn float %1433 to double
  %1435 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %1434
  %1436 = fmul reassoc nsz arcp contract afn double %1435, 5.000000e-01
  %1437 = load float, ptr %11, align 4, !tbaa !102
  %1438 = fpext reassoc nsz arcp contract afn float %1437 to double
  %1439 = fmul reassoc nsz arcp contract afn double %1436, %1438
  %1440 = fdiv reassoc nsz arcp contract afn double %1432, %1439
  %1441 = fptrunc reassoc nsz arcp contract afn double %1440 to float
  %1442 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1441)
  %1443 = fpext reassoc nsz arcp contract afn float %1442 to double
  %1444 = load float, ptr %11, align 4, !tbaa !102
  %1445 = fpext reassoc nsz arcp contract afn float %1444 to double
  %1446 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %1445
  %1447 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x400921FB60000000, float 5.000000e-01)
  %1448 = fpext reassoc nsz arcp contract afn float %1447 to double
  %1449 = fmul reassoc nsz arcp contract afn double %1446, %1448
  %1450 = fdiv reassoc nsz arcp contract afn double %1443, %1449
  %1451 = fptrunc reassoc nsz arcp contract afn double %1450 to float
  store float %1451, ptr %45, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %1452 = load float, ptr %45, align 4, !tbaa !102
  %1453 = fdiv reassoc nsz arcp contract afn float %1452, 2.400000e+01
  %1454 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %1453
  store float %1454, ptr %46, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %1455 = load float, ptr %45, align 4, !tbaa !102
  %1456 = fdiv reassoc nsz arcp contract afn float %1455, 1.920000e+02
  store float %1456, ptr %47, align 4, !tbaa !102
  %1457 = load float, ptr %44, align 4, !tbaa !102
  %1458 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1459 = getelementptr inbounds [5 x [6 x float]], ptr %1458, i64 0, i64 2
  %1460 = load i32, ptr %43, align 4, !tbaa !16
  %1461 = sext i32 %1460 to i64
  %1462 = getelementptr inbounds [6 x float], ptr %1459, i64 0, i64 %1461
  store float %1457, ptr %1462, align 4, !tbaa !102
  %1463 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1464 = getelementptr inbounds [5 x [6 x float]], ptr %1463, i64 0, i64 1
  %1465 = load i32, ptr %43, align 4, !tbaa !16
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds [6 x float], ptr %1464, i64 0, i64 %1466
  store float %1457, ptr %1467, align 4, !tbaa !102
  %1468 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1469 = getelementptr inbounds [5 x [6 x float]], ptr %1468, i64 0, i64 0
  %1470 = load i32, ptr %43, align 4, !tbaa !16
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds [6 x float], ptr %1469, i64 0, i64 %1471
  store float %1457, ptr %1472, align 4, !tbaa !102
  %1473 = load float, ptr %46, align 4, !tbaa !102
  %1474 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1475 = getelementptr inbounds [5 x [6 x float]], ptr %1474, i64 0, i64 2
  %1476 = load i32, ptr %43, align 4, !tbaa !16
  %1477 = sext i32 %1476 to i64
  %1478 = getelementptr inbounds [6 x float], ptr %1475, i64 0, i64 %1477
  store float %1473, ptr %1478, align 4, !tbaa !102
  %1479 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1480 = getelementptr inbounds [5 x [6 x float]], ptr %1479, i64 0, i64 0
  %1481 = load i32, ptr %43, align 4, !tbaa !16
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr inbounds [6 x float], ptr %1480, i64 0, i64 %1482
  store float %1473, ptr %1483, align 4, !tbaa !102
  %1484 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1485 = getelementptr inbounds [5 x [6 x float]], ptr %1484, i64 0, i64 1
  %1486 = load i32, ptr %43, align 4, !tbaa !16
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds [6 x float], ptr %1485, i64 0, i64 %1487
  store float 5.000000e-01, ptr %1488, align 4, !tbaa !102
  %1489 = load float, ptr %44, align 4, !tbaa !102
  %1490 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1491 = getelementptr inbounds [5 x [6 x float]], ptr %1490, i64 0, i64 4
  %1492 = load i32, ptr %43, align 4, !tbaa !16
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds [6 x float], ptr %1491, i64 0, i64 %1493
  store float %1489, ptr %1494, align 4, !tbaa !102
  %1495 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1496 = getelementptr inbounds [5 x [6 x float]], ptr %1495, i64 0, i64 3
  %1497 = load i32, ptr %43, align 4, !tbaa !16
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds [6 x float], ptr %1496, i64 0, i64 %1498
  store float %1489, ptr %1499, align 4, !tbaa !102
  %1500 = load float, ptr %47, align 4, !tbaa !102
  %1501 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1502 = getelementptr inbounds [5 x [6 x float]], ptr %1501, i64 0, i64 4
  %1503 = load i32, ptr %43, align 4, !tbaa !16
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds [6 x float], ptr %1502, i64 0, i64 %1504
  store float %1500, ptr %1505, align 4, !tbaa !102
  %1506 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1507 = getelementptr inbounds [5 x [6 x float]], ptr %1506, i64 0, i64 3
  %1508 = load i32, ptr %43, align 4, !tbaa !16
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds [6 x float], ptr %1507, i64 0, i64 %1509
  store float %1500, ptr %1510, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %1511

1511:                                             ; preds = %1422
  %1512 = load i32, ptr %43, align 4, !tbaa !16
  %1513 = add nsw i32 %1512, 1
  store i32 %1513, ptr %43, align 4, !tbaa !16
  br label %1418

1514:                                             ; preds = %1421
  %1515 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #11
  %1516 = load ptr, ptr %2, align 8, !tbaa !123
  %1517 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %1516, i32 0, i32 57
  %1518 = getelementptr inbounds [20 x i8], ptr %1517, i64 0, i64 0
  %1519 = load ptr, ptr %2, align 8, !tbaa !123
  %1520 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %1519, i32 0, i32 1
  %1521 = load ptr, ptr %1520, align 8, !tbaa !188
  %1522 = call i32 (...) %1521()
  call void @dt_gui_presets_add_generic(ptr noundef %1515, ptr noundef %1518, i32 noundef %1522, ptr noundef %3, i32 noundef 248, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  store i32 0, ptr %48, align 4, !tbaa !16
  br label %1523

1523:                                             ; preds = %1666, %1514
  %1524 = load i32, ptr %48, align 4, !tbaa !16
  %1525 = icmp slt i32 %1524, 6
  br i1 %1525, label %1527, label %1526

1526:                                             ; preds = %1523
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  br label %1669

1527:                                             ; preds = %1523
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %1528 = load i32, ptr %48, align 4, !tbaa !16
  %1529 = sitofp i32 %1528 to float
  %1530 = fdiv reassoc nsz arcp contract afn float %1529, 5.000000e+00
  store float %1530, ptr %49, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %1531 = load float, ptr %49, align 4, !tbaa !102
  %1532 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1531
  %1533 = fneg reassoc nsz arcp contract afn float %1532
  %1534 = load float, ptr %49, align 4, !tbaa !102
  %1535 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1534
  %1536 = fmul reassoc nsz arcp contract afn float %1533, %1535
  %1537 = fpext reassoc nsz arcp contract afn float %1536 to double
  %1538 = load float, ptr %11, align 4, !tbaa !102
  %1539 = fpext reassoc nsz arcp contract afn float %1538 to double
  %1540 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %1539
  %1541 = fmul reassoc nsz arcp contract afn double %1540, 5.000000e-01
  %1542 = load float, ptr %11, align 4, !tbaa !102
  %1543 = fpext reassoc nsz arcp contract afn float %1542 to double
  %1544 = fmul reassoc nsz arcp contract afn double %1541, %1543
  %1545 = fdiv reassoc nsz arcp contract afn double %1537, %1544
  %1546 = fptrunc reassoc nsz arcp contract afn double %1545 to float
  %1547 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1546)
  %1548 = fpext reassoc nsz arcp contract afn float %1547 to double
  %1549 = load float, ptr %11, align 4, !tbaa !102
  %1550 = fpext reassoc nsz arcp contract afn float %1549 to double
  %1551 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %1550
  %1552 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x400921FB60000000, float 5.000000e-01)
  %1553 = fpext reassoc nsz arcp contract afn float %1552 to double
  %1554 = fmul reassoc nsz arcp contract afn double %1551, %1553
  %1555 = fdiv reassoc nsz arcp contract afn double %1548, %1554
  %1556 = fptrunc reassoc nsz arcp contract afn double %1555 to float
  store float %1556, ptr %50, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %1557 = load float, ptr %49, align 4, !tbaa !102
  %1558 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1557
  %1559 = fneg reassoc nsz arcp contract afn float %1558
  %1560 = load float, ptr %49, align 4, !tbaa !102
  %1561 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1560
  %1562 = fmul reassoc nsz arcp contract afn float %1559, %1561
  %1563 = load float, ptr %11, align 4, !tbaa !102
  %1564 = load float, ptr %11, align 4, !tbaa !102
  %1565 = fmul reassoc nsz arcp contract afn float %1563, %1564
  %1566 = fdiv reassoc nsz arcp contract afn float %1562, %1565
  %1567 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1566)
  %1568 = fpext reassoc nsz arcp contract afn float %1567 to double
  %1569 = load float, ptr %11, align 4, !tbaa !102
  %1570 = fpext reassoc nsz arcp contract afn float %1569 to double
  %1571 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %1570
  %1572 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x400921FB60000000, float 5.000000e-01)
  %1573 = fpext reassoc nsz arcp contract afn float %1572 to double
  %1574 = fmul reassoc nsz arcp contract afn double %1571, %1573
  %1575 = fdiv reassoc nsz arcp contract afn double %1568, %1574
  %1576 = fptrunc reassoc nsz arcp contract afn double %1575 to float
  store float %1576, ptr %51, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %1577 = load float, ptr %49, align 4, !tbaa !102
  %1578 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1577
  %1579 = fneg reassoc nsz arcp contract afn float %1578
  %1580 = load float, ptr %49, align 4, !tbaa !102
  %1581 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1580
  %1582 = fmul reassoc nsz arcp contract afn float %1579, %1581
  %1583 = load float, ptr %11, align 4, !tbaa !102
  %1584 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %1583
  %1585 = fmul reassoc nsz arcp contract afn float %1584, 2.000000e+00
  %1586 = load float, ptr %11, align 4, !tbaa !102
  %1587 = fmul reassoc nsz arcp contract afn float %1585, %1586
  %1588 = fdiv reassoc nsz arcp contract afn float %1582, %1587
  %1589 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1588)
  %1590 = fpext reassoc nsz arcp contract afn float %1589 to double
  %1591 = load float, ptr %11, align 4, !tbaa !102
  %1592 = fpext reassoc nsz arcp contract afn float %1591 to double
  %1593 = fmul reassoc nsz arcp contract afn double 4.000000e+00, %1592
  %1594 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x400921FB60000000, float 5.000000e-01)
  %1595 = fpext reassoc nsz arcp contract afn float %1594 to double
  %1596 = fmul reassoc nsz arcp contract afn double %1593, %1595
  %1597 = fdiv reassoc nsz arcp contract afn double %1590, %1596
  %1598 = fptrunc reassoc nsz arcp contract afn double %1597 to float
  store float %1598, ptr %52, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %1599 = load float, ptr %52, align 4, !tbaa !102
  %1600 = load float, ptr %51, align 4, !tbaa !102
  %1601 = fadd reassoc nsz arcp contract afn float %1599, %1600
  %1602 = load float, ptr %50, align 4, !tbaa !102
  %1603 = fadd reassoc nsz arcp contract afn float %1601, %1602
  %1604 = fdiv reassoc nsz arcp contract afn float %1603, 3.200000e+01
  %1605 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %1604
  store float %1605, ptr %53, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %1606 = load float, ptr %52, align 4, !tbaa !102
  %1607 = load float, ptr %51, align 4, !tbaa !102
  %1608 = fadd reassoc nsz arcp contract afn float %1606, %1607
  %1609 = load float, ptr %50, align 4, !tbaa !102
  %1610 = fadd reassoc nsz arcp contract afn float %1608, %1609
  %1611 = fdiv reassoc nsz arcp contract afn float %1610, 1.280000e+02
  store float %1611, ptr %54, align 4, !tbaa !102
  %1612 = load float, ptr %49, align 4, !tbaa !102
  %1613 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1614 = getelementptr inbounds [5 x [6 x float]], ptr %1613, i64 0, i64 2
  %1615 = load i32, ptr %48, align 4, !tbaa !16
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds [6 x float], ptr %1614, i64 0, i64 %1616
  store float %1612, ptr %1617, align 4, !tbaa !102
  %1618 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1619 = getelementptr inbounds [5 x [6 x float]], ptr %1618, i64 0, i64 1
  %1620 = load i32, ptr %48, align 4, !tbaa !16
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds [6 x float], ptr %1619, i64 0, i64 %1621
  store float %1612, ptr %1622, align 4, !tbaa !102
  %1623 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1624 = getelementptr inbounds [5 x [6 x float]], ptr %1623, i64 0, i64 0
  %1625 = load i32, ptr %48, align 4, !tbaa !16
  %1626 = sext i32 %1625 to i64
  %1627 = getelementptr inbounds [6 x float], ptr %1624, i64 0, i64 %1626
  store float %1612, ptr %1627, align 4, !tbaa !102
  %1628 = load float, ptr %53, align 4, !tbaa !102
  %1629 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1630 = getelementptr inbounds [5 x [6 x float]], ptr %1629, i64 0, i64 2
  %1631 = load i32, ptr %48, align 4, !tbaa !16
  %1632 = sext i32 %1631 to i64
  %1633 = getelementptr inbounds [6 x float], ptr %1630, i64 0, i64 %1632
  store float %1628, ptr %1633, align 4, !tbaa !102
  %1634 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1635 = getelementptr inbounds [5 x [6 x float]], ptr %1634, i64 0, i64 0
  %1636 = load i32, ptr %48, align 4, !tbaa !16
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds [6 x float], ptr %1635, i64 0, i64 %1637
  store float %1628, ptr %1638, align 4, !tbaa !102
  %1639 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1640 = getelementptr inbounds [5 x [6 x float]], ptr %1639, i64 0, i64 1
  %1641 = load i32, ptr %48, align 4, !tbaa !16
  %1642 = sext i32 %1641 to i64
  %1643 = getelementptr inbounds [6 x float], ptr %1640, i64 0, i64 %1642
  store float 5.000000e-01, ptr %1643, align 4, !tbaa !102
  %1644 = load float, ptr %49, align 4, !tbaa !102
  %1645 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1646 = getelementptr inbounds [5 x [6 x float]], ptr %1645, i64 0, i64 4
  %1647 = load i32, ptr %48, align 4, !tbaa !16
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds [6 x float], ptr %1646, i64 0, i64 %1648
  store float %1644, ptr %1649, align 4, !tbaa !102
  %1650 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1651 = getelementptr inbounds [5 x [6 x float]], ptr %1650, i64 0, i64 3
  %1652 = load i32, ptr %48, align 4, !tbaa !16
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds [6 x float], ptr %1651, i64 0, i64 %1653
  store float %1644, ptr %1654, align 4, !tbaa !102
  %1655 = load float, ptr %54, align 4, !tbaa !102
  %1656 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1657 = getelementptr inbounds [5 x [6 x float]], ptr %1656, i64 0, i64 4
  %1658 = load i32, ptr %48, align 4, !tbaa !16
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds [6 x float], ptr %1657, i64 0, i64 %1659
  store float %1655, ptr %1660, align 4, !tbaa !102
  %1661 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1662 = getelementptr inbounds [5 x [6 x float]], ptr %1661, i64 0, i64 3
  %1663 = load i32, ptr %48, align 4, !tbaa !16
  %1664 = sext i32 %1663 to i64
  %1665 = getelementptr inbounds [6 x float], ptr %1662, i64 0, i64 %1664
  store float %1655, ptr %1665, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  br label %1666

1666:                                             ; preds = %1527
  %1667 = load i32, ptr %48, align 4, !tbaa !16
  %1668 = add nsw i32 %1667, 1
  store i32 %1668, ptr %48, align 4, !tbaa !16
  br label %1523

1669:                                             ; preds = %1526
  %1670 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #11
  %1671 = load ptr, ptr %2, align 8, !tbaa !123
  %1672 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %1671, i32 0, i32 57
  %1673 = getelementptr inbounds [20 x i8], ptr %1672, i64 0, i64 0
  %1674 = load ptr, ptr %2, align 8, !tbaa !123
  %1675 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %1674, i32 0, i32 1
  %1676 = load ptr, ptr %1675, align 8, !tbaa !188
  %1677 = call i32 (...) %1676()
  call void @dt_gui_presets_add_generic(ptr noundef %1670, ptr noundef %1673, i32 noundef %1677, ptr noundef %3, i32 noundef 248, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  store i32 0, ptr %55, align 4, !tbaa !16
  br label %1678

1678:                                             ; preds = %1795, %1669
  %1679 = load i32, ptr %55, align 4, !tbaa !16
  %1680 = icmp slt i32 %1679, 6
  br i1 %1680, label %1682, label %1681

1681:                                             ; preds = %1678
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  br label %1798

1682:                                             ; preds = %1678
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %1683 = load i32, ptr %55, align 4, !tbaa !16
  %1684 = sitofp i32 %1683 to float
  %1685 = fdiv reassoc nsz arcp contract afn float %1684, 5.000000e+00
  store float %1685, ptr %56, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %1686 = load float, ptr %56, align 4, !tbaa !102
  %1687 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1686
  %1688 = fneg reassoc nsz arcp contract afn float %1687
  %1689 = load float, ptr %56, align 4, !tbaa !102
  %1690 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1689
  %1691 = fmul reassoc nsz arcp contract afn float %1688, %1690
  %1692 = fpext reassoc nsz arcp contract afn float %1691 to double
  %1693 = load float, ptr %11, align 4, !tbaa !102
  %1694 = fpext reassoc nsz arcp contract afn float %1693 to double
  %1695 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %1694
  %1696 = fmul reassoc nsz arcp contract afn double %1695, 5.000000e-01
  %1697 = load float, ptr %11, align 4, !tbaa !102
  %1698 = fpext reassoc nsz arcp contract afn float %1697 to double
  %1699 = fmul reassoc nsz arcp contract afn double %1696, %1698
  %1700 = fdiv reassoc nsz arcp contract afn double %1692, %1699
  %1701 = fptrunc reassoc nsz arcp contract afn double %1700 to float
  %1702 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1701)
  %1703 = fpext reassoc nsz arcp contract afn float %1702 to double
  %1704 = load float, ptr %11, align 4, !tbaa !102
  %1705 = fpext reassoc nsz arcp contract afn float %1704 to double
  %1706 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %1705
  %1707 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x400921FB60000000, float 5.000000e-01)
  %1708 = fpext reassoc nsz arcp contract afn float %1707 to double
  %1709 = fmul reassoc nsz arcp contract afn double %1706, %1708
  %1710 = fdiv reassoc nsz arcp contract afn double %1703, %1709
  %1711 = fptrunc reassoc nsz arcp contract afn double %1710 to float
  store float %1711, ptr %57, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %1712 = load float, ptr %56, align 4, !tbaa !102
  %1713 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1712
  %1714 = fneg reassoc nsz arcp contract afn float %1713
  %1715 = load float, ptr %56, align 4, !tbaa !102
  %1716 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1715
  %1717 = fmul reassoc nsz arcp contract afn float %1714, %1716
  %1718 = load float, ptr %11, align 4, !tbaa !102
  %1719 = load float, ptr %11, align 4, !tbaa !102
  %1720 = fmul reassoc nsz arcp contract afn float %1718, %1719
  %1721 = fdiv reassoc nsz arcp contract afn float %1717, %1720
  %1722 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1721)
  %1723 = fpext reassoc nsz arcp contract afn float %1722 to double
  %1724 = load float, ptr %11, align 4, !tbaa !102
  %1725 = fpext reassoc nsz arcp contract afn float %1724 to double
  %1726 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %1725
  %1727 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x400921FB60000000, float 5.000000e-01)
  %1728 = fpext reassoc nsz arcp contract afn float %1727 to double
  %1729 = fmul reassoc nsz arcp contract afn double %1726, %1728
  %1730 = fdiv reassoc nsz arcp contract afn double %1723, %1729
  %1731 = fptrunc reassoc nsz arcp contract afn double %1730 to float
  store float %1731, ptr %58, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  %1732 = load float, ptr %58, align 4, !tbaa !102
  %1733 = load float, ptr %57, align 4, !tbaa !102
  %1734 = fadd reassoc nsz arcp contract afn float %1732, %1733
  %1735 = fdiv reassoc nsz arcp contract afn float %1734, 3.200000e+01
  %1736 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %1735
  store float %1736, ptr %59, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %1737 = load float, ptr %58, align 4, !tbaa !102
  %1738 = load float, ptr %57, align 4, !tbaa !102
  %1739 = fadd reassoc nsz arcp contract afn float %1737, %1738
  %1740 = fdiv reassoc nsz arcp contract afn float %1739, 1.280000e+02
  store float %1740, ptr %60, align 4, !tbaa !102
  %1741 = load float, ptr %56, align 4, !tbaa !102
  %1742 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1743 = getelementptr inbounds [5 x [6 x float]], ptr %1742, i64 0, i64 2
  %1744 = load i32, ptr %55, align 4, !tbaa !16
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds [6 x float], ptr %1743, i64 0, i64 %1745
  store float %1741, ptr %1746, align 4, !tbaa !102
  %1747 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1748 = getelementptr inbounds [5 x [6 x float]], ptr %1747, i64 0, i64 1
  %1749 = load i32, ptr %55, align 4, !tbaa !16
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds [6 x float], ptr %1748, i64 0, i64 %1750
  store float %1741, ptr %1751, align 4, !tbaa !102
  %1752 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1753 = getelementptr inbounds [5 x [6 x float]], ptr %1752, i64 0, i64 0
  %1754 = load i32, ptr %55, align 4, !tbaa !16
  %1755 = sext i32 %1754 to i64
  %1756 = getelementptr inbounds [6 x float], ptr %1753, i64 0, i64 %1755
  store float %1741, ptr %1756, align 4, !tbaa !102
  %1757 = load float, ptr %59, align 4, !tbaa !102
  %1758 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1759 = getelementptr inbounds [5 x [6 x float]], ptr %1758, i64 0, i64 2
  %1760 = load i32, ptr %55, align 4, !tbaa !16
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds [6 x float], ptr %1759, i64 0, i64 %1761
  store float %1757, ptr %1762, align 4, !tbaa !102
  %1763 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1764 = getelementptr inbounds [5 x [6 x float]], ptr %1763, i64 0, i64 0
  %1765 = load i32, ptr %55, align 4, !tbaa !16
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds [6 x float], ptr %1764, i64 0, i64 %1766
  store float %1757, ptr %1767, align 4, !tbaa !102
  %1768 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1769 = getelementptr inbounds [5 x [6 x float]], ptr %1768, i64 0, i64 1
  %1770 = load i32, ptr %55, align 4, !tbaa !16
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds [6 x float], ptr %1769, i64 0, i64 %1771
  store float 5.000000e-01, ptr %1772, align 4, !tbaa !102
  %1773 = load float, ptr %56, align 4, !tbaa !102
  %1774 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1775 = getelementptr inbounds [5 x [6 x float]], ptr %1774, i64 0, i64 4
  %1776 = load i32, ptr %55, align 4, !tbaa !16
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr inbounds [6 x float], ptr %1775, i64 0, i64 %1777
  store float %1773, ptr %1778, align 4, !tbaa !102
  %1779 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1780 = getelementptr inbounds [5 x [6 x float]], ptr %1779, i64 0, i64 3
  %1781 = load i32, ptr %55, align 4, !tbaa !16
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds [6 x float], ptr %1780, i64 0, i64 %1782
  store float %1773, ptr %1783, align 4, !tbaa !102
  %1784 = load float, ptr %60, align 4, !tbaa !102
  %1785 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1786 = getelementptr inbounds [5 x [6 x float]], ptr %1785, i64 0, i64 4
  %1787 = load i32, ptr %55, align 4, !tbaa !16
  %1788 = sext i32 %1787 to i64
  %1789 = getelementptr inbounds [6 x float], ptr %1786, i64 0, i64 %1788
  store float %1784, ptr %1789, align 4, !tbaa !102
  %1790 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1791 = getelementptr inbounds [5 x [6 x float]], ptr %1790, i64 0, i64 3
  %1792 = load i32, ptr %55, align 4, !tbaa !16
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds [6 x float], ptr %1791, i64 0, i64 %1793
  store float %1784, ptr %1794, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  br label %1795

1795:                                             ; preds = %1682
  %1796 = load i32, ptr %55, align 4, !tbaa !16
  %1797 = add nsw i32 %1796, 1
  store i32 %1797, ptr %55, align 4, !tbaa !16
  br label %1678

1798:                                             ; preds = %1681
  %1799 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #11
  %1800 = load ptr, ptr %2, align 8, !tbaa !123
  %1801 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %1800, i32 0, i32 57
  %1802 = getelementptr inbounds [20 x i8], ptr %1801, i64 0, i64 0
  %1803 = load ptr, ptr %2, align 8, !tbaa !123
  %1804 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %1803, i32 0, i32 1
  %1805 = load ptr, ptr %1804, align 8, !tbaa !188
  %1806 = call i32 (...) %1805()
  call void @dt_gui_presets_add_generic(ptr noundef %1799, ptr noundef %1802, i32 noundef %1806, ptr noundef %3, i32 noundef 248, i32 noundef 1, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  store i32 0, ptr %61, align 4, !tbaa !16
  br label %1807

1807:                                             ; preds = %1900, %1798
  %1808 = load i32, ptr %61, align 4, !tbaa !16
  %1809 = icmp slt i32 %1808, 6
  br i1 %1809, label %1811, label %1810

1810:                                             ; preds = %1807
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  br label %1903

1811:                                             ; preds = %1807
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %1812 = load i32, ptr %61, align 4, !tbaa !16
  %1813 = sitofp i32 %1812 to float
  %1814 = fdiv reassoc nsz arcp contract afn float %1813, 5.000000e+00
  store float %1814, ptr %62, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %1815 = load float, ptr %62, align 4, !tbaa !102
  %1816 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1815
  %1817 = fneg reassoc nsz arcp contract afn float %1816
  %1818 = load float, ptr %62, align 4, !tbaa !102
  %1819 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1818
  %1820 = fmul reassoc nsz arcp contract afn float %1817, %1819
  %1821 = fpext reassoc nsz arcp contract afn float %1820 to double
  %1822 = load float, ptr %11, align 4, !tbaa !102
  %1823 = fpext reassoc nsz arcp contract afn float %1822 to double
  %1824 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %1823
  %1825 = fmul reassoc nsz arcp contract afn double %1824, 5.000000e-01
  %1826 = load float, ptr %11, align 4, !tbaa !102
  %1827 = fpext reassoc nsz arcp contract afn float %1826 to double
  %1828 = fmul reassoc nsz arcp contract afn double %1825, %1827
  %1829 = fdiv reassoc nsz arcp contract afn double %1821, %1828
  %1830 = fptrunc reassoc nsz arcp contract afn double %1829 to float
  %1831 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %1830)
  %1832 = fpext reassoc nsz arcp contract afn float %1831 to double
  %1833 = load float, ptr %11, align 4, !tbaa !102
  %1834 = fpext reassoc nsz arcp contract afn float %1833 to double
  %1835 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %1834
  %1836 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x400921FB60000000, float 5.000000e-01)
  %1837 = fpext reassoc nsz arcp contract afn float %1836 to double
  %1838 = fmul reassoc nsz arcp contract afn double %1835, %1837
  %1839 = fdiv reassoc nsz arcp contract afn double %1832, %1838
  %1840 = fptrunc reassoc nsz arcp contract afn double %1839 to float
  store float %1840, ptr %63, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %1841 = load float, ptr %63, align 4, !tbaa !102
  %1842 = fdiv reassoc nsz arcp contract afn float %1841, 3.200000e+01
  %1843 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %1842
  store float %1843, ptr %64, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  %1844 = load float, ptr %63, align 4, !tbaa !102
  %1845 = fdiv reassoc nsz arcp contract afn float %1844, 1.280000e+02
  store float %1845, ptr %65, align 4, !tbaa !102
  %1846 = load float, ptr %62, align 4, !tbaa !102
  %1847 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1848 = getelementptr inbounds [5 x [6 x float]], ptr %1847, i64 0, i64 2
  %1849 = load i32, ptr %61, align 4, !tbaa !16
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds [6 x float], ptr %1848, i64 0, i64 %1850
  store float %1846, ptr %1851, align 4, !tbaa !102
  %1852 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1853 = getelementptr inbounds [5 x [6 x float]], ptr %1852, i64 0, i64 1
  %1854 = load i32, ptr %61, align 4, !tbaa !16
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds [6 x float], ptr %1853, i64 0, i64 %1855
  store float %1846, ptr %1856, align 4, !tbaa !102
  %1857 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1858 = getelementptr inbounds [5 x [6 x float]], ptr %1857, i64 0, i64 0
  %1859 = load i32, ptr %61, align 4, !tbaa !16
  %1860 = sext i32 %1859 to i64
  %1861 = getelementptr inbounds [6 x float], ptr %1858, i64 0, i64 %1860
  store float %1846, ptr %1861, align 4, !tbaa !102
  %1862 = load float, ptr %64, align 4, !tbaa !102
  %1863 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1864 = getelementptr inbounds [5 x [6 x float]], ptr %1863, i64 0, i64 2
  %1865 = load i32, ptr %61, align 4, !tbaa !16
  %1866 = sext i32 %1865 to i64
  %1867 = getelementptr inbounds [6 x float], ptr %1864, i64 0, i64 %1866
  store float %1862, ptr %1867, align 4, !tbaa !102
  %1868 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1869 = getelementptr inbounds [5 x [6 x float]], ptr %1868, i64 0, i64 0
  %1870 = load i32, ptr %61, align 4, !tbaa !16
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds [6 x float], ptr %1869, i64 0, i64 %1871
  store float %1862, ptr %1872, align 4, !tbaa !102
  %1873 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1874 = getelementptr inbounds [5 x [6 x float]], ptr %1873, i64 0, i64 1
  %1875 = load i32, ptr %61, align 4, !tbaa !16
  %1876 = sext i32 %1875 to i64
  %1877 = getelementptr inbounds [6 x float], ptr %1874, i64 0, i64 %1876
  store float 5.000000e-01, ptr %1877, align 4, !tbaa !102
  %1878 = load float, ptr %62, align 4, !tbaa !102
  %1879 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1880 = getelementptr inbounds [5 x [6 x float]], ptr %1879, i64 0, i64 4
  %1881 = load i32, ptr %61, align 4, !tbaa !16
  %1882 = sext i32 %1881 to i64
  %1883 = getelementptr inbounds [6 x float], ptr %1880, i64 0, i64 %1882
  store float %1878, ptr %1883, align 4, !tbaa !102
  %1884 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 1
  %1885 = getelementptr inbounds [5 x [6 x float]], ptr %1884, i64 0, i64 3
  %1886 = load i32, ptr %61, align 4, !tbaa !16
  %1887 = sext i32 %1886 to i64
  %1888 = getelementptr inbounds [6 x float], ptr %1885, i64 0, i64 %1887
  store float %1878, ptr %1888, align 4, !tbaa !102
  %1889 = load float, ptr %65, align 4, !tbaa !102
  %1890 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1891 = getelementptr inbounds [5 x [6 x float]], ptr %1890, i64 0, i64 4
  %1892 = load i32, ptr %61, align 4, !tbaa !16
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds [6 x float], ptr %1891, i64 0, i64 %1893
  store float %1889, ptr %1894, align 4, !tbaa !102
  %1895 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %3, i32 0, i32 2
  %1896 = getelementptr inbounds [5 x [6 x float]], ptr %1895, i64 0, i64 3
  %1897 = load i32, ptr %61, align 4, !tbaa !16
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr inbounds [6 x float], ptr %1896, i64 0, i64 %1898
  store float %1889, ptr %1899, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  br label %1900

1900:                                             ; preds = %1811
  %1901 = load i32, ptr %61, align 4, !tbaa !16
  %1902 = add nsw i32 %1901, 1
  store i32 %1902, ptr %61, align 4, !tbaa !16
  br label %1807

1903:                                             ; preds = %1810
  %1904 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #11
  %1905 = load ptr, ptr %2, align 8, !tbaa !123
  %1906 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %1905, i32 0, i32 57
  %1907 = getelementptr inbounds [20 x i8], ptr %1906, i64 0, i64 0
  %1908 = load ptr, ptr %2, align 8, !tbaa !123
  %1909 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %1908, i32 0, i32 1
  %1910 = load ptr, ptr %1909, align 8, !tbaa !188
  %1911 = call i32 (...) %1910()
  call void @dt_gui_presets_add_generic(ptr noundef %1904, ptr noundef %1907, i32 noundef %1911, ptr noundef %3, i32 noundef 248, i32 noundef 1, i32 noundef 3)
  %1912 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !157
  call void @dt_database_release_transaction(ptr noundef %1912)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 248, ptr %3) #11
  ret void
}

declare void @dt_database_start_transaction(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #7

declare void @dt_database_release_transaction(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @reset_mix(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reset_mix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !91
  store ptr %7, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !189
  store ptr %10, ptr %4, align 8, !tbaa !121
  %11 = load ptr, ptr %3, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %4, align 8, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 248, i1 false), !tbaa.struct !190
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !192
  %15 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !193
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !193
  %18 = load ptr, ptr %3, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !198
  %21 = load ptr, ptr %4, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %21, i32 0, i32 3
  %23 = load float, ptr %22, align 4, !tbaa !137
  call void @dt_bauhaus_slider_set(ptr noundef %20, float noundef %23)
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !192
  %25 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !193
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !193
  %28 = load ptr, ptr %3, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !199
  %31 = call i64 @gtk_widget_get_type() #13
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  call void @gtk_widget_queue_draw(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @_action_process_equalizer(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !16
  store float %3, ptr %8, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef 80)
  %22 = call ptr @g_object_get_data(ptr noundef %21, ptr noundef @.str.48)
  store ptr %22, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %23 = load ptr, ptr %9, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 83
  %25 = load ptr, ptr %24, align 16, !tbaa !91
  store ptr %25, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %26 = load ptr, ptr %9, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 80
  %28 = load ptr, ptr %27, align 8, !tbaa !189
  store ptr %28, ptr %11, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %29 = load ptr, ptr %9, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %29, i32 0, i32 81
  %31 = load ptr, ptr %30, align 16, !tbaa !120
  store ptr %31, ptr %12, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %32 = load i32, ptr %6, align 4, !tbaa !16
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %34 = load ptr, ptr %10, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8, !tbaa !200
  store i32 %36, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %37 = load i32, ptr %14, align 4, !tbaa !16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  br label %48

40:                                               ; preds = %4
  %41 = load i32, ptr %14, align 4, !tbaa !16
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %14, align 4, !tbaa !16
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi i32 [ 4, %43 ], [ %45, %44 ]
  br label %48

48:                                               ; preds = %46, %39
  %49 = phi i32 [ 3, %39 ], [ %47, %46 ]
  store i32 %49, ptr %15, align 4, !tbaa !16
  %50 = load float, ptr %8, align 4, !tbaa !102
  %51 = fcmp reassoc nsz arcp contract afn une float %50, 0xC7EFFFFFE0000000
  br i1 %51, label %52, label %402

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !133
  %53 = load i32, ptr %6, align 4, !tbaa !16
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %309

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4, !tbaa !16
  switch i32 %56, label %291 [
    i32 0, label %57
    i32 2, label %98
    i32 1, label %101
    i32 4, label %156
    i32 3, label %159
    i32 6, label %205
    i32 5, label %208
  ]

57:                                               ; preds = %55
  %58 = load ptr, ptr %12, align 8, !tbaa !121
  %59 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %14, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [6 x float]], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %13, align 4, !tbaa !16
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [6 x float], ptr %62, i64 0, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !102
  %67 = load ptr, ptr %11, align 8, !tbaa !121
  %68 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %14, align 4, !tbaa !16
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [6 x float]], ptr %68, i64 0, i64 %70
  %72 = load i32, ptr %13, align 4, !tbaa !16
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x float], ptr %71, i64 0, i64 %73
  store float %66, ptr %74, align 4, !tbaa !102
  %75 = load ptr, ptr %12, align 8, !tbaa !121
  %76 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %15, align 4, !tbaa !16
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [6 x float]], ptr %76, i64 0, i64 %78
  %80 = load i32, ptr %13, align 4, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x float], ptr %79, i64 0, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !102
  %84 = load ptr, ptr %11, align 8, !tbaa !121
  %85 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %15, align 4, !tbaa !16
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [6 x float]], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %13, align 4, !tbaa !16
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x float], ptr %88, i64 0, i64 %90
  store float %83, ptr %91, align 4, !tbaa !102
  %92 = load i32, ptr %6, align 4, !tbaa !16
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x %struct.dt_action_element_def_t], ptr @_action_elements_equalizer, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.dt_action_element_def_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 16, !tbaa !201
  %97 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.68, ptr noundef %96, ptr noundef @.str.24)
  store ptr %97, ptr %16, align 8, !tbaa !133
  br label %302

98:                                               ; preds = %55
  %99 = load float, ptr %8, align 4, !tbaa !102
  %100 = fmul reassoc nsz arcp contract afn float %99, -1.000000e+00
  store float %100, ptr %8, align 4, !tbaa !102
  br label %101

101:                                              ; preds = %55, %98
  %102 = load ptr, ptr %11, align 8, !tbaa !121
  %103 = load i32, ptr %14, align 4, !tbaa !16
  %104 = load ptr, ptr %11, align 8, !tbaa !121
  %105 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %14, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x [6 x float]], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %13, align 4, !tbaa !16
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [6 x float], ptr %108, i64 0, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !102
  %113 = fpext reassoc nsz arcp contract afn float %112 to double
  %114 = load ptr, ptr %11, align 8, !tbaa !121
  %115 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %14, align 4, !tbaa !16
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x [6 x float]], ptr %115, i64 0, i64 %117
  %119 = load i32, ptr %13, align 4, !tbaa !16
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x float], ptr %118, i64 0, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !102
  %123 = load float, ptr %8, align 4, !tbaa !102
  %124 = fdiv reassoc nsz arcp contract afn float %123, 1.000000e+02
  %125 = fadd reassoc nsz arcp contract afn float %122, %124
  %126 = fpext reassoc nsz arcp contract afn float %125 to double
  %127 = load ptr, ptr %10, align 8, !tbaa !92
  %128 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %127, i32 0, i32 6
  %129 = load float, ptr %128, align 8, !tbaa !204
  call void @get_params(ptr noundef %102, i32 noundef %103, double noundef %113, double noundef %126, float noundef %129)
  %130 = load i32, ptr %6, align 4, !tbaa !16
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x %struct.dt_action_element_def_t], ptr @_action_elements_equalizer, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.dt_action_element_def_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 16, !tbaa !201
  %135 = load i32, ptr %14, align 4, !tbaa !16
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %139

137:                                              ; preds = %101
  %138 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.70, i32 noundef 5) #11
  br label %141

139:                                              ; preds = %101
  %140 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #11
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi ptr [ %138, %137 ], [ %140, %139 ]
  %143 = load ptr, ptr %11, align 8, !tbaa !121
  %144 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %14, align 4, !tbaa !16
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5 x [6 x float]], ptr %144, i64 0, i64 %146
  %148 = load i32, ptr %13, align 4, !tbaa !16
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x float], ptr %147, i64 0, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !102
  %152 = fpext reassoc nsz arcp contract afn float %151 to double
  %153 = fmul reassoc nsz arcp contract afn double %152, 2.000000e+00
  %154 = fsub reassoc nsz arcp contract afn double %153, 1.000000e+00
  %155 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.69, ptr noundef %134, ptr noundef %142, double noundef %154)
  store ptr %155, ptr %16, align 8, !tbaa !133
  br label %302

156:                                              ; preds = %55
  %157 = load float, ptr %8, align 4, !tbaa !102
  %158 = fmul reassoc nsz arcp contract afn float %157, -1.000000e+00
  store float %158, ptr %8, align 4, !tbaa !102
  br label %159

159:                                              ; preds = %55, %156
  %160 = load ptr, ptr %11, align 8, !tbaa !121
  %161 = load i32, ptr %15, align 4, !tbaa !16
  %162 = load ptr, ptr %11, align 8, !tbaa !121
  %163 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %15, align 4, !tbaa !16
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x [6 x float]], ptr %163, i64 0, i64 %165
  %167 = load i32, ptr %13, align 4, !tbaa !16
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x float], ptr %166, i64 0, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !102
  %171 = fpext reassoc nsz arcp contract afn float %170 to double
  %172 = load ptr, ptr %11, align 8, !tbaa !121
  %173 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %15, align 4, !tbaa !16
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x [6 x float]], ptr %173, i64 0, i64 %175
  %177 = load i32, ptr %13, align 4, !tbaa !16
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x float], ptr %176, i64 0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !102
  %181 = load float, ptr %8, align 4, !tbaa !102
  %182 = fdiv reassoc nsz arcp contract afn float %181, 1.000000e+02
  %183 = fadd reassoc nsz arcp contract afn float %180, %182
  %184 = fpext reassoc nsz arcp contract afn float %183 to double
  %185 = load ptr, ptr %10, align 8, !tbaa !92
  %186 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %185, i32 0, i32 6
  %187 = load float, ptr %186, align 8, !tbaa !204
  call void @get_params(ptr noundef %160, i32 noundef %161, double noundef %171, double noundef %184, float noundef %187)
  %188 = load i32, ptr %6, align 4, !tbaa !16
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [8 x %struct.dt_action_element_def_t], ptr @_action_elements_equalizer, i64 0, i64 %189
  %191 = getelementptr inbounds nuw %struct.dt_action_element_def_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 16, !tbaa !201
  %193 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.72, i32 noundef 5) #11
  %194 = load ptr, ptr %11, align 8, !tbaa !121
  %195 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %15, align 4, !tbaa !16
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x [6 x float]], ptr %195, i64 0, i64 %197
  %199 = load i32, ptr %13, align 4, !tbaa !16
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [6 x float], ptr %198, i64 0, i64 %200
  %202 = load float, ptr %201, align 4, !tbaa !102
  %203 = fpext reassoc nsz arcp contract afn float %202 to double
  %204 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.71, ptr noundef %192, ptr noundef %193, double noundef %203)
  store ptr %204, ptr %16, align 8, !tbaa !133
  br label %302

205:                                              ; preds = %55
  %206 = load float, ptr %8, align 4, !tbaa !102
  %207 = fmul reassoc nsz arcp contract afn float %206, -1.000000e+00
  store float %207, ptr %8, align 4, !tbaa !102
  br label %208

208:                                              ; preds = %55, %205
  %209 = load i32, ptr %6, align 4, !tbaa !16
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %273

211:                                              ; preds = %208
  %212 = load i32, ptr %6, align 4, !tbaa !16
  %213 = icmp slt i32 %212, 6
  br i1 %213, label %214, label %273

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %215 = load ptr, ptr %11, align 8, !tbaa !121
  %216 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %14, align 4, !tbaa !16
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5 x [6 x float]], ptr %216, i64 0, i64 %218
  %220 = load i32, ptr %13, align 4, !tbaa !16
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [6 x float], ptr %219, i64 0, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !102
  %225 = fadd reassoc nsz arcp contract afn float %224, 0x3F50624DE0000000
  store float %225, ptr %17, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %226 = load ptr, ptr %11, align 8, !tbaa !121
  %227 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %14, align 4, !tbaa !16
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5 x [6 x float]], ptr %227, i64 0, i64 %229
  %231 = load i32, ptr %13, align 4, !tbaa !16
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [6 x float], ptr %230, i64 0, i64 %233
  %235 = load float, ptr %234, align 4, !tbaa !102
  %236 = fsub reassoc nsz arcp contract afn float %235, 0x3F50624DE0000000
  store float %236, ptr %18, align 4, !tbaa !102
  %237 = load float, ptr %18, align 4, !tbaa !102
  %238 = load float, ptr %17, align 4, !tbaa !102
  %239 = load ptr, ptr %11, align 8, !tbaa !121
  %240 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %14, align 4, !tbaa !16
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [5 x [6 x float]], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %13, align 4, !tbaa !16
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [6 x float], ptr %243, i64 0, i64 %245
  %247 = load float, ptr %246, align 4, !tbaa !102
  %248 = load float, ptr %8, align 4, !tbaa !102
  %249 = load float, ptr %18, align 4, !tbaa !102
  %250 = load float, ptr %17, align 4, !tbaa !102
  %251 = fsub reassoc nsz arcp contract afn float %249, %250
  %252 = fmul reassoc nsz arcp contract afn float %248, %251
  %253 = fdiv reassoc nsz arcp contract afn float %252, 1.000000e+02
  %254 = fadd reassoc nsz arcp contract afn float %247, %253
  %255 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %238, float %254)
  %256 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %237, float %255)
  %257 = load ptr, ptr %11, align 8, !tbaa !121
  %258 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %15, align 4, !tbaa !16
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5 x [6 x float]], ptr %258, i64 0, i64 %260
  %262 = load i32, ptr %13, align 4, !tbaa !16
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [6 x float], ptr %261, i64 0, i64 %263
  store float %256, ptr %264, align 4, !tbaa !102
  %265 = load ptr, ptr %11, align 8, !tbaa !121
  %266 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %265, i32 0, i32 1
  %267 = load i32, ptr %14, align 4, !tbaa !16
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [5 x [6 x float]], ptr %266, i64 0, i64 %268
  %270 = load i32, ptr %13, align 4, !tbaa !16
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [6 x float], ptr %269, i64 0, i64 %271
  store float %256, ptr %272, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %273

273:                                              ; preds = %214, %211, %208
  %274 = load i32, ptr %6, align 4, !tbaa !16
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [8 x %struct.dt_action_element_def_t], ptr @_action_elements_equalizer, i64 0, i64 %275
  %277 = getelementptr inbounds nuw %struct.dt_action_element_def_t, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 16, !tbaa !201
  %279 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.64, i32 noundef 5) #11
  %280 = load ptr, ptr %11, align 8, !tbaa !121
  %281 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %14, align 4, !tbaa !16
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5 x [6 x float]], ptr %281, i64 0, i64 %283
  %285 = load i32, ptr %13, align 4, !tbaa !16
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [6 x float], ptr %284, i64 0, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !102
  %289 = fpext reassoc nsz arcp contract afn float %288 to double
  %290 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.69, ptr noundef %278, ptr noundef %279, double noundef %289)
  store ptr %290, ptr %16, align 8, !tbaa !133
  br label %302

291:                                              ; preds = %55
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !205
  %294 = xor i32 %293, -1
  %295 = and i32 0, %294
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %299, label %297

297:                                              ; preds = %292
  %298 = load i32, ptr %7, align 4, !tbaa !16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.73, i32 noundef %298)
  br label %299

299:                                              ; preds = %297, %292
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %273, %159, %141, %57
  %303 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !206
  %304 = load ptr, ptr %9, align 8, !tbaa !6
  %305 = load ptr, ptr %5, align 8, !tbaa !15
  %306 = load i32, ptr %14, align 4, !tbaa !16
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, ptr %305, i64 %307
  call void @dt_dev_add_history_item_target(ptr noundef %303, ptr noundef %304, i32 noundef 1, ptr noundef %308)
  br label %385

309:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store float -1.000000e+06, ptr %19, align 4, !tbaa !102
  %310 = load i32, ptr %7, align 4, !tbaa !16
  switch i32 %310, label %363 [
    i32 3, label %311
    i32 5, label %314
    i32 4, label %317
    i32 2, label %319
    i32 1, label %322
  ]

311:                                              ; preds = %309
  %312 = load ptr, ptr %10, align 8, !tbaa !92
  %313 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %312, i32 0, i32 6
  store float 0x3FC5555560000000, ptr %313, align 8, !tbaa !204
  br label %374

314:                                              ; preds = %309
  %315 = load float, ptr %19, align 4, !tbaa !102
  %316 = fmul reassoc nsz arcp contract afn float %315, -1.000000e+00
  store float %316, ptr %19, align 4, !tbaa !102
  br label %317

317:                                              ; preds = %309, %314
  %318 = load float, ptr %19, align 4, !tbaa !102
  store float %318, ptr %8, align 4, !tbaa !102
  br label %319

319:                                              ; preds = %309, %317
  %320 = load float, ptr %8, align 4, !tbaa !102
  %321 = fmul reassoc nsz arcp contract afn float %320, -1.000000e+00
  store float %321, ptr %8, align 4, !tbaa !102
  br label %322

322:                                              ; preds = %309, %319
  %323 = load ptr, ptr %10, align 8, !tbaa !92
  %324 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %323, i32 0, i32 6
  %325 = load float, ptr %324, align 8, !tbaa !204
  %326 = fpext reassoc nsz arcp contract afn float %325 to double
  %327 = load float, ptr %8, align 4, !tbaa !102
  %328 = fpext reassoc nsz arcp contract afn float %327 to double
  %329 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %328
  %330 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %329
  %331 = fmul reassoc nsz arcp contract afn double %326, %330
  %332 = fcmp reassoc nsz arcp contract afn ogt double %331, 1.000000e+00
  br i1 %332, label %333, label %334

333:                                              ; preds = %322
  br label %358

334:                                              ; preds = %322
  %335 = load ptr, ptr %10, align 8, !tbaa !92
  %336 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %335, i32 0, i32 6
  %337 = load float, ptr %336, align 8, !tbaa !204
  %338 = fpext reassoc nsz arcp contract afn float %337 to double
  %339 = load float, ptr %8, align 4, !tbaa !102
  %340 = fpext reassoc nsz arcp contract afn float %339 to double
  %341 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %340
  %342 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %341
  %343 = fmul reassoc nsz arcp contract afn double %338, %342
  %344 = fcmp reassoc nsz arcp contract afn olt double %343, 0x3FA5555555555555
  br i1 %344, label %345, label %346

345:                                              ; preds = %334
  br label %356

346:                                              ; preds = %334
  %347 = load ptr, ptr %10, align 8, !tbaa !92
  %348 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %347, i32 0, i32 6
  %349 = load float, ptr %348, align 8, !tbaa !204
  %350 = fpext reassoc nsz arcp contract afn float %349 to double
  %351 = load float, ptr %8, align 4, !tbaa !102
  %352 = fpext reassoc nsz arcp contract afn float %351 to double
  %353 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %352
  %354 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %353
  %355 = fmul reassoc nsz arcp contract afn double %350, %354
  br label %356

356:                                              ; preds = %346, %345
  %357 = phi reassoc nsz arcp contract afn double [ 0x3FA5555555555555, %345 ], [ %355, %346 ]
  br label %358

358:                                              ; preds = %356, %333
  %359 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %333 ], [ %357, %356 ]
  %360 = fptrunc reassoc nsz arcp contract afn double %359 to float
  %361 = load ptr, ptr %10, align 8, !tbaa !92
  %362 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %361, i32 0, i32 6
  store float %360, ptr %362, align 8, !tbaa !204
  br label %374

363:                                              ; preds = %309
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !205
  %366 = xor i32 %365, -1
  %367 = and i32 0, %366
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %371, label %369

369:                                              ; preds = %364
  %370 = load i32, ptr %7, align 4, !tbaa !16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.74, i32 noundef %370)
  br label %371

371:                                              ; preds = %369, %364
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373, %358, %311
  %375 = load i32, ptr %6, align 4, !tbaa !16
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [8 x %struct.dt_action_element_def_t], ptr @_action_elements_equalizer, i64 0, i64 %376
  %378 = getelementptr inbounds nuw %struct.dt_action_element_def_t, ptr %377, i32 0, i32 0
  %379 = load ptr, ptr %378, align 16, !tbaa !201
  %380 = load ptr, ptr %10, align 8, !tbaa !92
  %381 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %380, i32 0, i32 6
  %382 = load float, ptr %381, align 8, !tbaa !204
  %383 = fpext reassoc nsz arcp contract afn float %382 to double
  %384 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.75, ptr noundef %379, double noundef %383)
  store ptr %384, ptr %16, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %385

385:                                              ; preds = %374, %302
  %386 = load ptr, ptr %9, align 8, !tbaa !6
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load ptr, ptr %9, align 8, !tbaa !6
  %390 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %389, i32 0, i32 0
  br label %392

391:                                              ; preds = %385
  br label %392

392:                                              ; preds = %391, %388
  %393 = phi ptr [ %390, %388 ], [ null, %391 ]
  %394 = load ptr, ptr %5, align 8, !tbaa !15
  %395 = load ptr, ptr %16, align 8, !tbaa !133
  call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %393, ptr noundef %394, ptr noundef %395)
  %396 = load ptr, ptr %16, align 8, !tbaa !133
  call void @g_free(ptr noundef %396)
  %397 = load ptr, ptr %10, align 8, !tbaa !92
  %398 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !199
  %400 = call i64 @gtk_widget_get_type() #13
  %401 = call ptr @g_type_check_instance_cast(ptr noundef %399, i64 noundef %400)
  call void @gtk_widget_queue_draw(ptr noundef %401)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %402

402:                                              ; preds = %392, %48
  %403 = load i32, ptr %6, align 4, !tbaa !16
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %496

405:                                              ; preds = %402
  %406 = load i32, ptr %7, align 4, !tbaa !16
  %407 = icmp sge i32 %406, 5
  br i1 %407, label %408, label %418

408:                                              ; preds = %405
  %409 = load ptr, ptr %11, align 8, !tbaa !121
  %410 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %14, align 4, !tbaa !16
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5 x [6 x float]], ptr %410, i64 0, i64 %412
  %414 = load i32, ptr %13, align 4, !tbaa !16
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [6 x float], ptr %413, i64 0, i64 %415
  %417 = load float, ptr %416, align 4, !tbaa !102
  br label %494

418:                                              ; preds = %405
  %419 = load i32, ptr %7, align 4, !tbaa !16
  %420 = icmp sge i32 %419, 3
  br i1 %420, label %421, label %432

421:                                              ; preds = %418
  %422 = load ptr, ptr %11, align 8, !tbaa !121
  %423 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %422, i32 0, i32 2
  %424 = load i32, ptr %15, align 4, !tbaa !16
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5 x [6 x float]], ptr %423, i64 0, i64 %425
  %427 = load i32, ptr %13, align 4, !tbaa !16
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [6 x float], ptr %426, i64 0, i64 %428
  %430 = load float, ptr %429, align 4, !tbaa !102
  %431 = fadd reassoc nsz arcp contract afn float %430, 4.000000e+00
  br label %492

432:                                              ; preds = %418
  %433 = load i32, ptr %7, align 4, !tbaa !16
  %434 = icmp sge i32 %433, 1
  br i1 %434, label %435, label %446

435:                                              ; preds = %432
  %436 = load ptr, ptr %11, align 8, !tbaa !121
  %437 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %14, align 4, !tbaa !16
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [5 x [6 x float]], ptr %437, i64 0, i64 %439
  %441 = load i32, ptr %13, align 4, !tbaa !16
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [6 x float], ptr %440, i64 0, i64 %442
  %444 = load float, ptr %443, align 4, !tbaa !102
  %445 = fadd reassoc nsz arcp contract afn float %444, 2.000000e+00
  br label %490

446:                                              ; preds = %432
  %447 = load ptr, ptr %11, align 8, !tbaa !121
  %448 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %447, i32 0, i32 2
  %449 = load i32, ptr %14, align 4, !tbaa !16
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5 x [6 x float]], ptr %448, i64 0, i64 %450
  %452 = load i32, ptr %13, align 4, !tbaa !16
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [6 x float], ptr %451, i64 0, i64 %453
  %455 = load float, ptr %454, align 4, !tbaa !102
  %456 = load ptr, ptr %12, align 8, !tbaa !121
  %457 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %456, i32 0, i32 2
  %458 = load i32, ptr %14, align 4, !tbaa !16
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [5 x [6 x float]], ptr %457, i64 0, i64 %459
  %461 = load i32, ptr %13, align 4, !tbaa !16
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [6 x float], ptr %460, i64 0, i64 %462
  %464 = load float, ptr %463, align 4, !tbaa !102
  %465 = fcmp reassoc nsz arcp contract afn une float %455, %464
  br i1 %465, label %486, label %466

466:                                              ; preds = %446
  %467 = load ptr, ptr %11, align 8, !tbaa !121
  %468 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %467, i32 0, i32 2
  %469 = load i32, ptr %15, align 4, !tbaa !16
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [5 x [6 x float]], ptr %468, i64 0, i64 %470
  %472 = load i32, ptr %13, align 4, !tbaa !16
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [6 x float], ptr %471, i64 0, i64 %473
  %475 = load float, ptr %474, align 4, !tbaa !102
  %476 = load ptr, ptr %12, align 8, !tbaa !121
  %477 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %476, i32 0, i32 2
  %478 = load i32, ptr %15, align 4, !tbaa !16
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [5 x [6 x float]], ptr %477, i64 0, i64 %479
  %481 = load i32, ptr %13, align 4, !tbaa !16
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [6 x float], ptr %480, i64 0, i64 %482
  %484 = load float, ptr %483, align 4, !tbaa !102
  %485 = fcmp reassoc nsz arcp contract afn une float %475, %484
  br label %486

486:                                              ; preds = %466, %446
  %487 = phi i1 [ true, %446 ], [ %485, %466 ]
  %488 = zext i1 %487 to i32
  %489 = sitofp i32 %488 to float
  br label %490

490:                                              ; preds = %486, %435
  %491 = phi reassoc nsz arcp contract afn float [ %445, %435 ], [ %489, %486 ]
  br label %492

492:                                              ; preds = %490, %421
  %493 = phi reassoc nsz arcp contract afn float [ %431, %421 ], [ %491, %490 ]
  br label %494

494:                                              ; preds = %492, %408
  %495 = phi reassoc nsz arcp contract afn float [ %417, %408 ], [ %493, %492 ]
  br label %501

496:                                              ; preds = %402
  %497 = load ptr, ptr %10, align 8, !tbaa !92
  %498 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %497, i32 0, i32 6
  %499 = load float, ptr %498, align 8, !tbaa !204
  %500 = fadd reassoc nsz arcp contract afn float %499, 4.000000e+00
  br label %501

501:                                              ; preds = %496, %494
  %502 = phi reassoc nsz arcp contract afn float [ %495, %494 ], [ %500, %496 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret float %502
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = call ptr @_iop_gui_alloc(ptr noundef %8, i64 noundef 1944)
  store ptr %9, ptr %3, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 81
  %12 = load ptr, ptr %11, align 16, !tbaa !120
  store ptr %12, ptr %4, align 8, !tbaa !121
  %13 = load ptr, ptr %3, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %13, i32 0, i32 22
  store i32 0, ptr %14, align 4, !tbaa !94
  %15 = load ptr, ptr %3, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %15, i32 0, i32 20
  store float 0.000000e+00, ptr %16, align 8, !tbaa !207
  %17 = call i32 @dt_conf_get_int(ptr noundef @.str.38)
  %18 = load ptr, ptr %3, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %18, i32 0, i32 12
  store i32 %17, ptr %19, align 4, !tbaa !208
  %20 = load ptr, ptr %3, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %20, i32 0, i32 11
  store i32 %17, ptr %21, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8, !tbaa !200
  store i32 %24, ptr %5, align 4, !tbaa !16
  %25 = call ptr @dt_draw_curve_new(float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 1)
  %26 = load ptr, ptr %3, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %26, i32 0, i32 10
  store ptr %25, ptr %27, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %28

28:                                               ; preds = %54, %1
  %29 = load i32, ptr %6, align 4, !tbaa !16
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %57

32:                                               ; preds = %28
  %33 = load ptr, ptr %3, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !209
  %36 = load ptr, ptr %4, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %5, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x [6 x float]], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %6, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x float], ptr %40, i64 0, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !102
  %45 = load ptr, ptr %4, align 8, !tbaa !121
  %46 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %5, align 4, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5 x [6 x float]], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %6, align 4, !tbaa !16
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x float], ptr %49, i64 0, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !102
  call void @dt_draw_curve_add_point(ptr noundef %35, float noundef %44, float noundef %53)
  br label %54

54:                                               ; preds = %32
  %55 = load i32, ptr %6, align 4, !tbaa !16
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !16
  br label %28

57:                                               ; preds = %31
  %58 = load ptr, ptr %3, align 8, !tbaa !92
  %59 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %58, i32 0, i32 5
  store double -1.000000e+00, ptr %59, align 8, !tbaa !210
  %60 = load ptr, ptr %3, align 8, !tbaa !92
  %61 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %60, i32 0, i32 4
  store double -1.000000e+00, ptr %61, align 8, !tbaa !211
  %62 = load ptr, ptr %3, align 8, !tbaa !92
  %63 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %62, i32 0, i32 3
  store double -1.000000e+00, ptr %63, align 8, !tbaa !212
  %64 = load ptr, ptr %3, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %64, i32 0, i32 8
  store i32 0, ptr %65, align 4, !tbaa !213
  %66 = load ptr, ptr %3, align 8, !tbaa !92
  %67 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %66, i32 0, i32 9
  store i32 -1, ptr %67, align 8, !tbaa !214
  %68 = load ptr, ptr %3, align 8, !tbaa !92
  %69 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %68, i32 0, i32 6
  store float 0x3FC5555560000000, ptr %69, align 8, !tbaa !204
  %70 = load ptr, ptr %3, align 8, !tbaa !92
  %71 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %70, i32 0, i32 23
  store i32 0, ptr %71, align 8, !tbaa !215
  %72 = call ptr @dt_ui_notebook_new(ptr noundef @gui_init.notebook_def)
  %73 = load ptr, ptr %3, align 8, !tbaa !92
  %74 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8, !tbaa !216
  %75 = load ptr, ptr %2, align 8, !tbaa !6
  %76 = load ptr, ptr %3, align 8, !tbaa !92
  %77 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !216
  %79 = call i64 @gtk_widget_get_type() #13
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79)
  %81 = call ptr @dt_action_define_iop(ptr noundef %75, ptr noundef null, ptr noundef @.str.39, ptr noundef %80, ptr noundef @gui_init.notebook_def)
  %82 = load ptr, ptr %3, align 8, !tbaa !92
  %83 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !216
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.41, i32 noundef 5) #11
  %86 = call ptr @dt_ui_notebook_page(ptr noundef %84, ptr noundef @.str.40, ptr noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !92
  %88 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !216
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #11
  %91 = call ptr @dt_ui_notebook_page(ptr noundef %89, ptr noundef @.str.42, ptr noundef %90)
  %92 = load ptr, ptr %3, align 8, !tbaa !92
  %93 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !216
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.45, i32 noundef 5) #11
  %96 = call ptr @dt_ui_notebook_page(ptr noundef %94, ptr noundef @.str.44, ptr noundef %95)
  %97 = load ptr, ptr %3, align 8, !tbaa !92
  %98 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !216
  %100 = load ptr, ptr %3, align 8, !tbaa !92
  %101 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 8, !tbaa !200
  %103 = call ptr @gtk_notebook_get_nth_page(ptr noundef %99, i32 noundef %102)
  call void @gtk_widget_show(ptr noundef %103)
  %104 = load ptr, ptr %3, align 8, !tbaa !92
  %105 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !216
  %107 = load ptr, ptr %3, align 8, !tbaa !92
  %108 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 8, !tbaa !200
  call void @gtk_notebook_set_current_page(ptr noundef %106, i32 noundef %109)
  %110 = load ptr, ptr %3, align 8, !tbaa !92
  %111 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !216
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef 80)
  %114 = load ptr, ptr %2, align 8, !tbaa !6
  %115 = call i64 @g_signal_connect_data(ptr noundef %113, ptr noundef @.str.46, ptr noundef @tab_switch, ptr noundef %114, ptr noundef null, i32 noundef 0)
  %116 = call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef @.str.47)
  %117 = call i64 @gtk_drawing_area_get_type() #13
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %117)
  %119 = load ptr, ptr %3, align 8, !tbaa !92
  %120 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %119, i32 0, i32 1
  store ptr %118, ptr %120, align 8, !tbaa !199
  %121 = load ptr, ptr %3, align 8, !tbaa !92
  %122 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !199
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef 80)
  %125 = load ptr, ptr %2, align 8, !tbaa !6
  call void @g_object_set_data(ptr noundef %124, ptr noundef @.str.48, ptr noundef %125)
  %126 = load ptr, ptr %2, align 8, !tbaa !6
  %127 = load ptr, ptr %3, align 8, !tbaa !92
  %128 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !199
  %130 = call i64 @gtk_widget_get_type() #13
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130)
  %132 = call ptr @dt_action_define_iop(ptr noundef %126, ptr noundef null, ptr noundef @.str.49, ptr noundef %131, ptr noundef @_action_def_equalizer)
  %133 = load ptr, ptr %3, align 8, !tbaa !92
  %134 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !199
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef 80)
  %137 = load ptr, ptr %2, align 8, !tbaa !6
  %138 = call i64 @g_signal_connect_data(ptr noundef %136, ptr noundef @.str.50, ptr noundef @area_draw, ptr noundef %137, ptr noundef null, i32 noundef 0)
  %139 = load ptr, ptr %3, align 8, !tbaa !92
  %140 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !199
  %142 = call ptr @g_type_check_instance_cast(ptr noundef %141, i64 noundef 80)
  %143 = load ptr, ptr %2, align 8, !tbaa !6
  %144 = call i64 @g_signal_connect_data(ptr noundef %142, ptr noundef @.str.51, ptr noundef @area_button_press, ptr noundef %143, ptr noundef null, i32 noundef 0)
  %145 = load ptr, ptr %3, align 8, !tbaa !92
  %146 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !199
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef 80)
  %149 = load ptr, ptr %2, align 8, !tbaa !6
  %150 = call i64 @g_signal_connect_data(ptr noundef %148, ptr noundef @.str.52, ptr noundef @area_button_release, ptr noundef %149, ptr noundef null, i32 noundef 0)
  %151 = load ptr, ptr %3, align 8, !tbaa !92
  %152 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !199
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef 80)
  %155 = load ptr, ptr %2, align 8, !tbaa !6
  %156 = call i64 @g_signal_connect_data(ptr noundef %154, ptr noundef @.str.53, ptr noundef @area_motion_notify, ptr noundef %155, ptr noundef null, i32 noundef 0)
  %157 = load ptr, ptr %3, align 8, !tbaa !92
  %158 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !199
  %160 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef 80)
  %161 = load ptr, ptr %2, align 8, !tbaa !6
  %162 = call i64 @g_signal_connect_data(ptr noundef %160, ptr noundef @.str.54, ptr noundef @area_enter_leave_notify, ptr noundef %161, ptr noundef null, i32 noundef 0)
  %163 = load ptr, ptr %3, align 8, !tbaa !92
  %164 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !199
  %166 = call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef 80)
  %167 = load ptr, ptr %2, align 8, !tbaa !6
  %168 = call i64 @g_signal_connect_data(ptr noundef %166, ptr noundef @.str.55, ptr noundef @area_enter_leave_notify, ptr noundef %167, ptr noundef null, i32 noundef 0)
  %169 = load ptr, ptr %3, align 8, !tbaa !92
  %170 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !199
  %172 = call ptr @g_type_check_instance_cast(ptr noundef %171, i64 noundef 80)
  %173 = load ptr, ptr %2, align 8, !tbaa !6
  %174 = call i64 @g_signal_connect_data(ptr noundef %172, ptr noundef @.str.56, ptr noundef @area_scrolled, ptr noundef %173, ptr noundef null, i32 noundef 0)
  %175 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %176 = call i64 @gtk_box_get_type() #13
  %177 = call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %176)
  %178 = load ptr, ptr %3, align 8, !tbaa !92
  %179 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !216
  store ptr %180, ptr %7, align 8, !tbaa !15
  %181 = getelementptr inbounds ptr, ptr %7, i64 1
  %182 = load ptr, ptr %3, align 8, !tbaa !92
  %183 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !199
  store ptr %184, ptr %181, align 8, !tbaa !15
  %185 = getelementptr inbounds ptr, ptr %7, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %185, align 8, !tbaa !15
  %186 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 0
  %187 = call ptr @dt_gui_box_add(ptr noundef @.str.57, i32 noundef 1824, ptr noundef @__FUNCTION__.gui_init, ptr noundef %177, ptr noundef %186)
  %188 = load ptr, ptr %2, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %188, i32 0, i32 90
  store ptr %187, ptr %189, align 16, !tbaa !217
  %190 = load ptr, ptr %2, align 8, !tbaa !6
  %191 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %190, ptr noundef @.str.58)
  %192 = load ptr, ptr %3, align 8, !tbaa !92
  %193 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %192, i32 0, i32 0
  store ptr %191, ptr %193, align 8, !tbaa !198
  %194 = load ptr, ptr %3, align 8, !tbaa !92
  %195 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !198
  %197 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.59, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %3, align 8, !tbaa !92
  %199 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !198
  %201 = call ptr @g_type_check_instance_cast(ptr noundef %200, i64 noundef 80)
  %202 = load ptr, ptr %2, align 8, !tbaa !6
  %203 = call i64 @g_signal_connect_data(ptr noundef %201, ptr noundef @.str.60, ptr noundef @mix_callback, ptr noundef %202, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !103
  %5 = load i64, ptr %4, align 8, !tbaa !103
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !91
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !91
  ret ptr %11
}

declare i32 @dt_conf_get_int(ptr noundef) #2

declare ptr @dt_ui_notebook_new(ptr noundef) #2

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #8

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_widget_show(ptr noundef) #2

declare ptr @gtk_notebook_get_nth_page(ptr noundef, i32 noundef) #2

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tab_switch(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !218
  store ptr %1, ptr %6, align 8, !tbaa !219
  store i32 %2, ptr %7, align 4, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %8, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 16, !tbaa !91
  store ptr %13, ptr %9, align 8, !tbaa !92
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !192
  %15 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !193
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %30

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = load ptr, ptr %9, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %21, i32 0, i32 12
  store i32 %20, ptr %22, align 4, !tbaa !208
  %23 = load ptr, ptr %9, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %23, i32 0, i32 11
  store i32 %20, ptr %24, align 8, !tbaa !200
  %25 = load ptr, ptr %9, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !199
  %28 = call i64 @gtk_widget_get_type() #13
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  call void @gtk_widget_queue_draw(ptr noundef %29)
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() #8

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @area_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.dt_iop_atrous_params_t, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._cairo_rectangle_int, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._GdkRGBA, align 8
  %21 = alloca %struct._GdkRGBA, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca %struct._PangoRectangle, align 4
  %57 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %58 = load ptr, ptr %6, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %58, i32 0, i32 83
  %60 = load ptr, ptr %59, align 16, !tbaa !91
  store ptr %60, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 248, ptr %8) #11
  %61 = load ptr, ptr %6, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %61, i32 0, i32 80
  %63 = load ptr, ptr %62, align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %63, i64 248, i1 false), !tbaa.struct !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %64 = load ptr, ptr %7, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %64, i32 0, i32 23
  %66 = load i32, ptr %65, align 8, !tbaa !215
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %3
  br label %72

69:                                               ; preds = %3
  %70 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %8, i32 0, i32 3
  %71 = load float, ptr %70, align 4, !tbaa !137
  br label %72

72:                                               ; preds = %69, %68
  %73 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %68 ], [ %71, %69 ]
  store float %73, ptr %9, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %74

74:                                               ; preds = %108, %72
  %75 = load i32, ptr %10, align 4, !tbaa !16
  %76 = icmp slt i32 %75, 6
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %111

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %79 = load ptr, ptr %7, align 8, !tbaa !92
  %80 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %79, i32 0, i32 12
  %81 = load i32, ptr %80, align 4, !tbaa !208
  store i32 %81, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %82 = load ptr, ptr %6, align 8, !tbaa !6
  %83 = load i32, ptr %11, align 4, !tbaa !16
  %84 = load i32, ptr %10, align 4, !tbaa !16
  %85 = load float, ptr %9, align 4, !tbaa !102
  %86 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %8, i32 0, i32 1
  %87 = load i32, ptr %11, align 4, !tbaa !16
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x [6 x float]], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %10, align 4, !tbaa !16
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6 x float], ptr %89, i64 0, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !102
  %94 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %8, i32 0, i32 2
  %95 = load i32, ptr %11, align 4, !tbaa !16
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x [6 x float]], ptr %94, i64 0, i64 %96
  %98 = load i32, ptr %10, align 4, !tbaa !16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x float], ptr %97, i64 0, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !102
  call void @_apply_mix(ptr noundef %82, i32 noundef %83, i32 noundef %84, float noundef %85, float noundef %93, float noundef %101, ptr noundef %12, ptr noundef %13)
  %102 = load ptr, ptr %7, align 8, !tbaa !92
  %103 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %102, i32 0, i32 10
  %104 = load ptr, ptr %103, align 8, !tbaa !209
  %105 = load i32, ptr %10, align 4, !tbaa !16
  %106 = load float, ptr %12, align 4, !tbaa !102
  %107 = load float, ptr %13, align 4, !tbaa !102
  call void @dt_draw_curve_set_point(ptr noundef %104, i32 noundef %105, float noundef %106, float noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %108

108:                                              ; preds = %78
  %109 = load i32, ptr %10, align 4, !tbaa !16
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !16
  br label %74

111:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !192
  %113 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %112, i32 0, i32 18
  %114 = load double, ptr %113, align 8, !tbaa !222
  %115 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %114
  %116 = fptosi double %115 to i32
  store i32 %116, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %117 = load ptr, ptr %4, align 8, !tbaa !219
  call void @gtk_widget_get_allocation(ptr noundef %117, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %118 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %15, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !223
  store i32 %119, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %120 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %15, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !225
  %122 = sitofp i32 %121 to double
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !192
  %124 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %123, i32 0, i32 18
  %125 = load double, ptr %124, align 8, !tbaa !222
  %126 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %125
  %127 = fsub reassoc nsz arcp contract afn double %122, %126
  %128 = fptosi double %127 to i32
  store i32 %128, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %129 = load i32, ptr %16, align 4, !tbaa !16
  %130 = load i32, ptr %17, align 4, !tbaa !16
  %131 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %129, i32 noundef %130)
  store ptr %131, ptr %18, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %132 = load ptr, ptr %18, align 8, !tbaa !226
  %133 = call ptr @cairo_create(ptr noundef %132)
  store ptr %133, ptr %19, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %134 = load ptr, ptr %6, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %134, i32 0, i32 96
  %136 = load ptr, ptr %135, align 16, !tbaa !228
  %137 = call ptr @gtk_widget_get_style_context(ptr noundef %136)
  store ptr %137, ptr %22, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %138 = load ptr, ptr %22, align 8, !tbaa !229
  %139 = call i32 @gtk_style_context_lookup_color(ptr noundef %138, ptr noundef @.str.77, ptr noundef %20)
  store i32 %139, ptr %23, align 4, !tbaa !16
  %140 = load i32, ptr %23, align 4, !tbaa !16
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %147, label %142

142:                                              ; preds = %111
  %143 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %20, i32 0, i32 0
  store double 1.000000e+00, ptr %143, align 8, !tbaa !231
  %144 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %20, i32 0, i32 1
  store double 0.000000e+00, ptr %144, align 8, !tbaa !233
  %145 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %20, i32 0, i32 2
  store double 0.000000e+00, ptr %145, align 8, !tbaa !234
  %146 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %20, i32 0, i32 3
  store double 1.000000e+00, ptr %146, align 8, !tbaa !235
  br label %147

147:                                              ; preds = %142, %111
  %148 = load ptr, ptr %22, align 8, !tbaa !229
  %149 = call i32 @gtk_style_context_lookup_color(ptr noundef %148, ptr noundef @.str.78, ptr noundef %21)
  store i32 %149, ptr %23, align 4, !tbaa !16
  %150 = load i32, ptr %23, align 4, !tbaa !16
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %21, i32 0, i32 0
  store double 1.000000e+00, ptr %153, align 8, !tbaa !231
  %154 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %21, i32 0, i32 1
  store double 0.000000e+00, ptr %154, align 8, !tbaa !233
  %155 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %21, i32 0, i32 2
  store double 0.000000e+00, ptr %155, align 8, !tbaa !234
  %156 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %21, i32 0, i32 3
  store double 1.000000e+00, ptr %156, align 8, !tbaa !235
  br label %157

157:                                              ; preds = %152, %147
  %158 = load ptr, ptr %19, align 8, !tbaa !220
  call void @gdk_cairo_set_source_rgba(ptr noundef %158, ptr noundef %20)
  %159 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_paint(ptr noundef %159)
  %160 = load ptr, ptr %19, align 8, !tbaa !220
  %161 = load i32, ptr %14, align 4, !tbaa !16
  %162 = sitofp i32 %161 to double
  %163 = load i32, ptr %14, align 4, !tbaa !16
  %164 = sitofp i32 %163 to double
  call void @cairo_translate(ptr noundef %160, double noundef %162, double noundef %164)
  %165 = load i32, ptr %14, align 4, !tbaa !16
  %166 = mul nsw i32 2, %165
  %167 = load i32, ptr %16, align 4, !tbaa !16
  %168 = sub nsw i32 %167, %166
  store i32 %168, ptr %16, align 4, !tbaa !16
  %169 = load i32, ptr %14, align 4, !tbaa !16
  %170 = mul nsw i32 2, %169
  %171 = load i32, ptr %17, align 4, !tbaa !16
  %172 = sub nsw i32 %171, %170
  store i32 %172, ptr %17, align 4, !tbaa !16
  %173 = load ptr, ptr %19, align 8, !tbaa !220
  %174 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !192
  %175 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %174, i32 0, i32 18
  %176 = load double, ptr %175, align 8, !tbaa !222
  %177 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %176
  call void @cairo_set_line_width(ptr noundef %173, double noundef %177)
  %178 = load ptr, ptr %19, align 8, !tbaa !220
  call void @gdk_cairo_set_source_rgba(ptr noundef %178, ptr noundef %21)
  %179 = load ptr, ptr %19, align 8, !tbaa !220
  %180 = load i32, ptr %16, align 4, !tbaa !16
  %181 = sitofp i32 %180 to double
  %182 = load i32, ptr %17, align 4, !tbaa !16
  %183 = sitofp i32 %182 to double
  call void @cairo_rectangle(ptr noundef %179, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %181, double noundef %183)
  %184 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_stroke(ptr noundef %184)
  %185 = load ptr, ptr %19, align 8, !tbaa !220
  call void @gdk_cairo_set_source_rgba(ptr noundef %185, ptr noundef %20)
  %186 = load ptr, ptr %19, align 8, !tbaa !220
  %187 = load i32, ptr %16, align 4, !tbaa !16
  %188 = sitofp i32 %187 to double
  %189 = load i32, ptr %17, align 4, !tbaa !16
  %190 = sitofp i32 %189 to double
  call void @cairo_rectangle(ptr noundef %186, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %188, double noundef %190)
  %191 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_fill(ptr noundef %191)
  %192 = load ptr, ptr %7, align 8, !tbaa !92
  %193 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %192, i32 0, i32 4
  %194 = load double, ptr %193, align 8, !tbaa !211
  %195 = fcmp reassoc nsz arcp contract afn ogt double %194, 0.000000e+00
  br i1 %195, label %201, label %196

196:                                              ; preds = %157
  %197 = load ptr, ptr %7, align 8, !tbaa !92
  %198 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %197, i32 0, i32 8
  %199 = load i32, ptr %198, align 4, !tbaa !213
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %298

201:                                              ; preds = %196, %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %202 = load ptr, ptr %7, align 8, !tbaa !92
  %203 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %202, i32 0, i32 12
  %204 = load i32, ptr %203, align 4, !tbaa !208
  store i32 %204, ptr %24, align 4, !tbaa !16
  %205 = load i32, ptr %24, align 4, !tbaa !16
  %206 = load ptr, ptr %7, align 8, !tbaa !92
  %207 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %206, i32 0, i32 3
  %208 = load double, ptr %207, align 8, !tbaa !212
  %209 = load ptr, ptr %7, align 8, !tbaa !92
  %210 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %209, i32 0, i32 6
  %211 = load float, ptr %210, align 8, !tbaa !204
  call void @get_params(ptr noundef %8, i32 noundef %205, double noundef %208, double noundef 1.000000e+00, float noundef %211)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !16
  br label %212

212:                                              ; preds = %237, %201
  %213 = load i32, ptr %25, align 4, !tbaa !16
  %214 = icmp slt i32 %213, 6
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %240

216:                                              ; preds = %212
  %217 = load ptr, ptr %7, align 8, !tbaa !92
  %218 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %217, i32 0, i32 10
  %219 = load ptr, ptr %218, align 8, !tbaa !209
  %220 = load i32, ptr %25, align 4, !tbaa !16
  %221 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %8, i32 0, i32 1
  %222 = load i32, ptr %24, align 4, !tbaa !16
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x [6 x float]], ptr %221, i64 0, i64 %223
  %225 = load i32, ptr %25, align 4, !tbaa !16
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x float], ptr %224, i64 0, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !102
  %229 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %8, i32 0, i32 2
  %230 = load i32, ptr %24, align 4, !tbaa !16
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x [6 x float]], ptr %229, i64 0, i64 %231
  %233 = load i32, ptr %25, align 4, !tbaa !16
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6 x float], ptr %232, i64 0, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !102
  call void @dt_draw_curve_set_point(ptr noundef %219, i32 noundef %220, float noundef %228, float noundef %236)
  br label %237

237:                                              ; preds = %216
  %238 = load i32, ptr %25, align 4, !tbaa !16
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %25, align 4, !tbaa !16
  br label %212

240:                                              ; preds = %215
  %241 = load ptr, ptr %7, align 8, !tbaa !92
  %242 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %241, i32 0, i32 10
  %243 = load ptr, ptr %242, align 8, !tbaa !209
  %244 = load ptr, ptr %7, align 8, !tbaa !92
  %245 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %244, i32 0, i32 15
  %246 = getelementptr inbounds [64 x float], ptr %245, i64 0, i64 0
  %247 = load ptr, ptr %7, align 8, !tbaa !92
  %248 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %247, i32 0, i32 16
  %249 = getelementptr inbounds [64 x float], ptr %248, i64 0, i64 0
  call void @dt_draw_curve_calc_values(ptr noundef %243, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 64, ptr noundef %246, ptr noundef %249)
  %250 = load ptr, ptr %6, align 8, !tbaa !6
  %251 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %250, i32 0, i32 80
  %252 = load ptr, ptr %251, align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %252, i64 248, i1 false), !tbaa.struct !190
  %253 = load i32, ptr %24, align 4, !tbaa !16
  %254 = load ptr, ptr %7, align 8, !tbaa !92
  %255 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %254, i32 0, i32 3
  %256 = load double, ptr %255, align 8, !tbaa !212
  %257 = load ptr, ptr %7, align 8, !tbaa !92
  %258 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %257, i32 0, i32 6
  %259 = load float, ptr %258, align 8, !tbaa !204
  call void @get_params(ptr noundef %8, i32 noundef %253, double noundef %256, double noundef 0.000000e+00, float noundef %259)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !16
  br label %260

260:                                              ; preds = %285, %240
  %261 = load i32, ptr %26, align 4, !tbaa !16
  %262 = icmp slt i32 %261, 6
  br i1 %262, label %264, label %263

263:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %288

264:                                              ; preds = %260
  %265 = load ptr, ptr %7, align 8, !tbaa !92
  %266 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %265, i32 0, i32 10
  %267 = load ptr, ptr %266, align 8, !tbaa !209
  %268 = load i32, ptr %26, align 4, !tbaa !16
  %269 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %8, i32 0, i32 1
  %270 = load i32, ptr %24, align 4, !tbaa !16
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [5 x [6 x float]], ptr %269, i64 0, i64 %271
  %273 = load i32, ptr %26, align 4, !tbaa !16
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [6 x float], ptr %272, i64 0, i64 %274
  %276 = load float, ptr %275, align 4, !tbaa !102
  %277 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %8, i32 0, i32 2
  %278 = load i32, ptr %24, align 4, !tbaa !16
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5 x [6 x float]], ptr %277, i64 0, i64 %279
  %281 = load i32, ptr %26, align 4, !tbaa !16
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [6 x float], ptr %280, i64 0, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !102
  call void @dt_draw_curve_set_point(ptr noundef %267, i32 noundef %268, float noundef %276, float noundef %284)
  br label %285

285:                                              ; preds = %264
  %286 = load i32, ptr %26, align 4, !tbaa !16
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %26, align 4, !tbaa !16
  br label %260

288:                                              ; preds = %263
  %289 = load ptr, ptr %7, align 8, !tbaa !92
  %290 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %289, i32 0, i32 10
  %291 = load ptr, ptr %290, align 8, !tbaa !209
  %292 = load ptr, ptr %7, align 8, !tbaa !92
  %293 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %292, i32 0, i32 17
  %294 = getelementptr inbounds [64 x float], ptr %293, i64 0, i64 0
  %295 = load ptr, ptr %7, align 8, !tbaa !92
  %296 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %295, i32 0, i32 18
  %297 = getelementptr inbounds [64 x float], ptr %296, i64 0, i64 0
  call void @dt_draw_curve_calc_values(ptr noundef %291, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 64, ptr noundef %294, ptr noundef %297)
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %298

298:                                              ; preds = %288, %196
  %299 = load ptr, ptr %19, align 8, !tbaa !220
  %300 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !192
  %301 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %300, i32 0, i32 18
  %302 = load double, ptr %301, align 8, !tbaa !222
  %303 = fmul reassoc nsz arcp contract afn double 4.000000e-01, %302
  call void @cairo_set_line_width(ptr noundef %299, double noundef %303)
  %304 = load ptr, ptr %19, align 8, !tbaa !220
  call void @gdk_cairo_set_source_rgba(ptr noundef %304, ptr noundef %21)
  %305 = load ptr, ptr %19, align 8, !tbaa !220
  %306 = load i32, ptr %16, align 4, !tbaa !16
  %307 = load i32, ptr %17, align 4, !tbaa !16
  call void @dt_draw_grid(ptr noundef %305, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %306, i32 noundef %307)
  %308 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_save(ptr noundef %308)
  %309 = load ptr, ptr %19, align 8, !tbaa !220
  %310 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !192
  %311 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %310, i32 0, i32 18
  %312 = load double, ptr %311, align 8, !tbaa !222
  %313 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %312
  call void @cairo_set_line_width(ptr noundef %309, double noundef %313)
  %314 = load ptr, ptr %19, align 8, !tbaa !220
  %315 = load i32, ptr %17, align 4, !tbaa !16
  %316 = sitofp i32 %315 to double
  call void @cairo_translate(ptr noundef %314, double noundef 0.000000e+00, double noundef %316)
  %317 = load ptr, ptr %7, align 8, !tbaa !92
  %318 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %317, i32 0, i32 22
  %319 = load i32, ptr %318, align 4, !tbaa !94
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %440

321:                                              ; preds = %298
  %322 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_save(ptr noundef %322)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 1, ptr %27, align 4, !tbaa !16
  br label %323

323:                                              ; preds = %391, %321
  %324 = load i32, ptr %27, align 4, !tbaa !16
  %325 = load ptr, ptr %7, align 8, !tbaa !92
  %326 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %325, i32 0, i32 22
  %327 = load i32, ptr %326, align 4, !tbaa !94
  %328 = icmp slt i32 %324, %327
  br i1 %328, label %330, label %329

329:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %394

330:                                              ; preds = %323
  %331 = load ptr, ptr %19, align 8, !tbaa !220
  %332 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %21, i32 0, i32 0
  %333 = load double, ptr %332, align 8, !tbaa !231
  %334 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %21, i32 0, i32 1
  %335 = load double, ptr %334, align 8, !tbaa !233
  %336 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %21, i32 0, i32 2
  %337 = load double, ptr %336, align 8, !tbaa !234
  call void @cairo_set_source_rgba(ptr noundef %331, double noundef %333, double noundef %335, double noundef %337, double noundef 3.000000e-01)
  %338 = load ptr, ptr %19, align 8, !tbaa !220
  %339 = load i32, ptr %16, align 4, !tbaa !16
  %340 = sitofp i32 %339 to float
  %341 = load ptr, ptr %7, align 8, !tbaa !92
  %342 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %341, i32 0, i32 21
  %343 = load i32, ptr %27, align 4, !tbaa !16
  %344 = sub nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [8 x float], ptr %342, i64 0, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !102
  %348 = fmul reassoc nsz arcp contract afn float %340, %347
  %349 = fpext reassoc nsz arcp contract afn float %348 to double
  call void @cairo_move_to(ptr noundef %338, double noundef %349, double noundef 0.000000e+00)
  %350 = load ptr, ptr %19, align 8, !tbaa !220
  %351 = load i32, ptr %16, align 4, !tbaa !16
  %352 = sitofp i32 %351 to float
  %353 = load ptr, ptr %7, align 8, !tbaa !92
  %354 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %353, i32 0, i32 21
  %355 = load i32, ptr %27, align 4, !tbaa !16
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [8 x float], ptr %354, i64 0, i64 %357
  %359 = load float, ptr %358, align 4, !tbaa !102
  %360 = fmul reassoc nsz arcp contract afn float %352, %359
  %361 = fpext reassoc nsz arcp contract afn float %360 to double
  %362 = load i32, ptr %17, align 4, !tbaa !16
  %363 = sub nsw i32 0, %362
  %364 = sitofp i32 %363 to double
  call void @cairo_line_to(ptr noundef %350, double noundef %361, double noundef %364)
  %365 = load ptr, ptr %19, align 8, !tbaa !220
  %366 = load i32, ptr %16, align 4, !tbaa !16
  %367 = sitofp i32 %366 to float
  %368 = load ptr, ptr %7, align 8, !tbaa !92
  %369 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %368, i32 0, i32 21
  %370 = load i32, ptr %27, align 4, !tbaa !16
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [8 x float], ptr %369, i64 0, i64 %371
  %373 = load float, ptr %372, align 4, !tbaa !102
  %374 = fmul reassoc nsz arcp contract afn float %367, %373
  %375 = fpext reassoc nsz arcp contract afn float %374 to double
  %376 = load i32, ptr %17, align 4, !tbaa !16
  %377 = sub nsw i32 0, %376
  %378 = sitofp i32 %377 to double
  call void @cairo_line_to(ptr noundef %365, double noundef %375, double noundef %378)
  %379 = load ptr, ptr %19, align 8, !tbaa !220
  %380 = load i32, ptr %16, align 4, !tbaa !16
  %381 = sitofp i32 %380 to float
  %382 = load ptr, ptr %7, align 8, !tbaa !92
  %383 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %382, i32 0, i32 21
  %384 = load i32, ptr %27, align 4, !tbaa !16
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8 x float], ptr %383, i64 0, i64 %385
  %387 = load float, ptr %386, align 4, !tbaa !102
  %388 = fmul reassoc nsz arcp contract afn float %381, %387
  %389 = fpext reassoc nsz arcp contract afn float %388 to double
  call void @cairo_line_to(ptr noundef %379, double noundef %389, double noundef 0.000000e+00)
  %390 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_fill(ptr noundef %390)
  br label %391

391:                                              ; preds = %330
  %392 = load i32, ptr %27, align 4, !tbaa !16
  %393 = add nsw i32 %392, 2
  store i32 %393, ptr %27, align 4, !tbaa !16
  br label %323

394:                                              ; preds = %329
  %395 = load ptr, ptr %7, align 8, !tbaa !92
  %396 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %395, i32 0, i32 22
  %397 = load i32, ptr %396, align 4, !tbaa !94
  %398 = and i32 %397, 1
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %438

400:                                              ; preds = %394
  %401 = load ptr, ptr %19, align 8, !tbaa !220
  %402 = load i32, ptr %16, align 4, !tbaa !16
  %403 = sitofp i32 %402 to float
  %404 = load ptr, ptr %7, align 8, !tbaa !92
  %405 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %404, i32 0, i32 21
  %406 = load ptr, ptr %7, align 8, !tbaa !92
  %407 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %406, i32 0, i32 22
  %408 = load i32, ptr %407, align 4, !tbaa !94
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [8 x float], ptr %405, i64 0, i64 %410
  %412 = load float, ptr %411, align 4, !tbaa !102
  %413 = fmul reassoc nsz arcp contract afn float %403, %412
  %414 = fpext reassoc nsz arcp contract afn float %413 to double
  call void @cairo_move_to(ptr noundef %401, double noundef %414, double noundef 0.000000e+00)
  %415 = load ptr, ptr %19, align 8, !tbaa !220
  %416 = load i32, ptr %16, align 4, !tbaa !16
  %417 = sitofp i32 %416 to float
  %418 = load ptr, ptr %7, align 8, !tbaa !92
  %419 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %418, i32 0, i32 21
  %420 = load ptr, ptr %7, align 8, !tbaa !92
  %421 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %420, i32 0, i32 22
  %422 = load i32, ptr %421, align 4, !tbaa !94
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [8 x float], ptr %419, i64 0, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !102
  %427 = fmul reassoc nsz arcp contract afn float %417, %426
  %428 = fpext reassoc nsz arcp contract afn float %427 to double
  %429 = load i32, ptr %17, align 4, !tbaa !16
  %430 = sub nsw i32 0, %429
  %431 = sitofp i32 %430 to double
  call void @cairo_line_to(ptr noundef %415, double noundef %428, double noundef %431)
  %432 = load ptr, ptr %19, align 8, !tbaa !220
  %433 = load i32, ptr %17, align 4, !tbaa !16
  %434 = sub nsw i32 0, %433
  %435 = sitofp i32 %434 to double
  call void @cairo_line_to(ptr noundef %432, double noundef 0.000000e+00, double noundef %435)
  %436 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_line_to(ptr noundef %436, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %437 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_fill(ptr noundef %437)
  br label %438

438:                                              ; preds = %400, %394
  %439 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_restore(ptr noundef %439)
  br label %440

440:                                              ; preds = %438, %298
  %441 = load ptr, ptr %7, align 8, !tbaa !92
  %442 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %441, i32 0, i32 20
  %443 = load float, ptr %442, align 8, !tbaa !207
  %444 = fcmp reassoc nsz arcp contract afn ogt float %443, 0.000000e+00
  br i1 %444, label %445, label %495

445:                                              ; preds = %440
  %446 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_save(ptr noundef %446)
  %447 = load ptr, ptr %19, align 8, !tbaa !220
  %448 = load i32, ptr %16, align 4, !tbaa !16
  %449 = sitofp i32 %448 to double
  %450 = fdiv reassoc nsz arcp contract afn double %449, 5.000000e+00
  %451 = load i32, ptr %17, align 4, !tbaa !16
  %452 = sitofp i32 %451 to double
  %453 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !192
  %454 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %453, i32 0, i32 18
  %455 = load double, ptr %454, align 8, !tbaa !222
  %456 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %455
  %457 = fsub reassoc nsz arcp contract afn double %452, %456
  %458 = fneg reassoc nsz arcp contract afn double %457
  %459 = load ptr, ptr %7, align 8, !tbaa !92
  %460 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %459, i32 0, i32 20
  %461 = load float, ptr %460, align 8, !tbaa !207
  %462 = fpext reassoc nsz arcp contract afn float %461 to double
  %463 = fdiv reassoc nsz arcp contract afn double %458, %462
  call void @cairo_scale(ptr noundef %447, double noundef %450, double noundef %463)
  %464 = load ptr, ptr %19, align 8, !tbaa !220
  %465 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %21, i32 0, i32 0
  %466 = load double, ptr %465, align 8, !tbaa !231
  %467 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %21, i32 0, i32 1
  %468 = load double, ptr %467, align 8, !tbaa !233
  %469 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %21, i32 0, i32 2
  %470 = load double, ptr %469, align 8, !tbaa !234
  call void @cairo_set_source_rgba(ptr noundef %464, double noundef %466, double noundef %468, double noundef %470, double noundef 3.000000e-01)
  %471 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_move_to(ptr noundef %471, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !16
  br label %472

472:                                              ; preds = %487, %445
  %473 = load i32, ptr %28, align 4, !tbaa !16
  %474 = icmp slt i32 %473, 6
  br i1 %474, label %476, label %475

475:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %490

476:                                              ; preds = %472
  %477 = load ptr, ptr %19, align 8, !tbaa !220
  %478 = load i32, ptr %28, align 4, !tbaa !16
  %479 = sitofp i32 %478 to double
  %480 = load ptr, ptr %7, align 8, !tbaa !92
  %481 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %480, i32 0, i32 19
  %482 = load i32, ptr %28, align 4, !tbaa !16
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [8 x float], ptr %481, i64 0, i64 %483
  %485 = load float, ptr %484, align 4, !tbaa !102
  %486 = fpext reassoc nsz arcp contract afn float %485 to double
  call void @cairo_line_to(ptr noundef %477, double noundef %479, double noundef %486)
  br label %487

487:                                              ; preds = %476
  %488 = load i32, ptr %28, align 4, !tbaa !16
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %28, align 4, !tbaa !16
  br label %472

490:                                              ; preds = %475
  %491 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_line_to(ptr noundef %491, double noundef 5.000000e+00, double noundef 0.000000e+00)
  %492 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_close_path(ptr noundef %492)
  %493 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_fill(ptr noundef %493)
  %494 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_restore(ptr noundef %494)
  br label %495

495:                                              ; preds = %490, %440
  %496 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_set_operator(ptr noundef %496, i32 noundef 2)
  %497 = load ptr, ptr %19, align 8, !tbaa !220
  %498 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !192
  %499 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %498, i32 0, i32 18
  %500 = load double, ptr %499, align 8, !tbaa !222
  %501 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %500
  call void @cairo_set_line_width(ptr noundef %497, double noundef %501)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !16
  br label %502

502:                                              ; preds = %720, %495
  %503 = load i32, ptr %29, align 4, !tbaa !16
  %504 = icmp sle i32 %503, 2
  br i1 %504, label %506, label %505

505:                                              ; preds = %502
  store i32 17, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %723

506:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %507 = load ptr, ptr %7, align 8, !tbaa !92
  %508 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %507, i32 0, i32 11
  %509 = load i32, ptr %508, align 8, !tbaa !200
  %510 = load i32, ptr %29, align 4, !tbaa !16
  %511 = add nsw i32 %509, %510
  %512 = add nsw i32 %511, 1
  %513 = srem i32 %512, 3
  store i32 %513, ptr %31, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 -1, ptr %32, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %514 = load i32, ptr %29, align 4, !tbaa !16
  %515 = icmp slt i32 %514, 2
  %516 = select reassoc nsz arcp contract afn i1 %515, float 5.000000e-01, float 1.000000e+00
  store float %516, ptr %33, align 4, !tbaa !102
  %517 = load i32, ptr %31, align 4, !tbaa !16
  switch i32 %517, label %528 [
    i32 0, label %518
    i32 1, label %523
  ]

518:                                              ; preds = %506
  %519 = load ptr, ptr %19, align 8, !tbaa !220
  %520 = load float, ptr %33, align 4, !tbaa !102
  %521 = fpext reassoc nsz arcp contract afn float %520 to double
  %522 = fmul reassoc nsz arcp contract afn double 3.000000e-01, %521
  call void @cairo_set_source_rgba(ptr noundef %519, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef %522)
  store i32 3, ptr %32, align 4, !tbaa !16
  br label %533

523:                                              ; preds = %506
  %524 = load ptr, ptr %19, align 8, !tbaa !220
  %525 = load float, ptr %33, align 4, !tbaa !102
  %526 = fpext reassoc nsz arcp contract afn float %525 to double
  %527 = fmul reassoc nsz arcp contract afn double 4.000000e-01, %526
  call void @cairo_set_source_rgba(ptr noundef %524, double noundef 4.000000e-01, double noundef 2.000000e-01, double noundef 0.000000e+00, double noundef %527)
  store i32 4, ptr %32, align 4, !tbaa !16
  br label %533

528:                                              ; preds = %506
  %529 = load ptr, ptr %19, align 8, !tbaa !220
  %530 = load float, ptr %33, align 4, !tbaa !102
  %531 = fpext reassoc nsz arcp contract afn float %530 to double
  %532 = fmul reassoc nsz arcp contract afn double 4.000000e-01, %531
  call void @cairo_set_source_rgba(ptr noundef %529, double noundef 1.000000e-01, double noundef 2.000000e-01, double noundef 3.000000e-01, double noundef %532)
  br label %533

533:                                              ; preds = %528, %523, %518
  %534 = load ptr, ptr %6, align 8, !tbaa !6
  %535 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %534, i32 0, i32 80
  %536 = load ptr, ptr %535, align 8, !tbaa !189
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %536, i64 248, i1 false), !tbaa.struct !190
  %537 = load ptr, ptr %7, align 8, !tbaa !92
  %538 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %537, i32 0, i32 12
  %539 = load i32, ptr %538, align 4, !tbaa !208
  %540 = load i32, ptr %32, align 4, !tbaa !16
  %541 = icmp eq i32 %539, %540
  br i1 %541, label %542, label %547

542:                                              ; preds = %533
  %543 = load i32, ptr %31, align 4, !tbaa !16
  store i32 %543, ptr %32, align 4, !tbaa !16
  %544 = load ptr, ptr %7, align 8, !tbaa !92
  %545 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %544, i32 0, i32 12
  %546 = load i32, ptr %545, align 4, !tbaa !208
  store i32 %546, ptr %31, align 4, !tbaa !16
  br label %547

547:                                              ; preds = %542, %533
  %548 = load i32, ptr %32, align 4, !tbaa !16
  %549 = icmp sge i32 %548, 0
  br i1 %549, label %550, label %636

550:                                              ; preds = %547
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !16
  br label %551

551:                                              ; preds = %582, %550
  %552 = load i32, ptr %34, align 4, !tbaa !16
  %553 = icmp slt i32 %552, 6
  br i1 %553, label %555, label %554

554:                                              ; preds = %551
  store i32 21, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %585

555:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %556 = load ptr, ptr %6, align 8, !tbaa !6
  %557 = load i32, ptr %32, align 4, !tbaa !16
  %558 = load i32, ptr %34, align 4, !tbaa !16
  %559 = load float, ptr %9, align 4, !tbaa !102
  %560 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %8, i32 0, i32 1
  %561 = load i32, ptr %32, align 4, !tbaa !16
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [5 x [6 x float]], ptr %560, i64 0, i64 %562
  %564 = load i32, ptr %34, align 4, !tbaa !16
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds [6 x float], ptr %563, i64 0, i64 %565
  %567 = load float, ptr %566, align 4, !tbaa !102
  %568 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %8, i32 0, i32 2
  %569 = load i32, ptr %32, align 4, !tbaa !16
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [5 x [6 x float]], ptr %568, i64 0, i64 %570
  %572 = load i32, ptr %34, align 4, !tbaa !16
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [6 x float], ptr %571, i64 0, i64 %573
  %575 = load float, ptr %574, align 4, !tbaa !102
  call void @_apply_mix(ptr noundef %556, i32 noundef %557, i32 noundef %558, float noundef %559, float noundef %567, float noundef %575, ptr noundef %35, ptr noundef %36)
  %576 = load ptr, ptr %7, align 8, !tbaa !92
  %577 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %576, i32 0, i32 10
  %578 = load ptr, ptr %577, align 8, !tbaa !209
  %579 = load i32, ptr %34, align 4, !tbaa !16
  %580 = load float, ptr %35, align 4, !tbaa !102
  %581 = load float, ptr %36, align 4, !tbaa !102
  call void @dt_draw_curve_set_point(ptr noundef %578, i32 noundef %579, float noundef %580, float noundef %581)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %582

582:                                              ; preds = %555
  %583 = load i32, ptr %34, align 4, !tbaa !16
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %34, align 4, !tbaa !16
  br label %551

585:                                              ; preds = %554
  %586 = load ptr, ptr %7, align 8, !tbaa !92
  %587 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %586, i32 0, i32 10
  %588 = load ptr, ptr %587, align 8, !tbaa !209
  %589 = load ptr, ptr %7, align 8, !tbaa !92
  %590 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %589, i32 0, i32 13
  %591 = getelementptr inbounds [64 x float], ptr %590, i64 0, i64 0
  %592 = load ptr, ptr %7, align 8, !tbaa !92
  %593 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %592, i32 0, i32 14
  %594 = getelementptr inbounds [64 x float], ptr %593, i64 0, i64 0
  call void @dt_draw_curve_calc_values(ptr noundef %588, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 64, ptr noundef %591, ptr noundef %594)
  %595 = load ptr, ptr %19, align 8, !tbaa !220
  %596 = load i32, ptr %16, align 4, !tbaa !16
  %597 = sitofp i32 %596 to double
  %598 = load i32, ptr %17, align 4, !tbaa !16
  %599 = sub nsw i32 0, %598
  %600 = sitofp i32 %599 to float
  %601 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %8, i32 0, i32 2
  %602 = load i32, ptr %32, align 4, !tbaa !16
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [5 x [6 x float]], ptr %601, i64 0, i64 %603
  %605 = getelementptr inbounds [6 x float], ptr %604, i64 0, i64 5
  %606 = load float, ptr %605, align 4, !tbaa !102
  %607 = fmul reassoc nsz arcp contract afn float %600, %606
  %608 = fpext reassoc nsz arcp contract afn float %607 to double
  call void @cairo_move_to(ptr noundef %595, double noundef %597, double noundef %608)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  store i32 62, ptr %37, align 4, !tbaa !16
  br label %609

609:                                              ; preds = %632, %585
  %610 = load i32, ptr %37, align 4, !tbaa !16
  %611 = icmp sge i32 %610, 0
  br i1 %611, label %613, label %612

612:                                              ; preds = %609
  store i32 24, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %635

613:                                              ; preds = %609
  %614 = load ptr, ptr %19, align 8, !tbaa !220
  %615 = load i32, ptr %37, align 4, !tbaa !16
  %616 = load i32, ptr %16, align 4, !tbaa !16
  %617 = mul nsw i32 %615, %616
  %618 = sitofp i32 %617 to float
  %619 = fdiv reassoc nsz arcp contract afn float %618, 6.300000e+01
  %620 = fpext reassoc nsz arcp contract afn float %619 to double
  %621 = load i32, ptr %17, align 4, !tbaa !16
  %622 = sub nsw i32 0, %621
  %623 = sitofp i32 %622 to float
  %624 = load ptr, ptr %7, align 8, !tbaa !92
  %625 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %624, i32 0, i32 14
  %626 = load i32, ptr %37, align 4, !tbaa !16
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [64 x float], ptr %625, i64 0, i64 %627
  %629 = load float, ptr %628, align 4, !tbaa !102
  %630 = fmul reassoc nsz arcp contract afn float %623, %629
  %631 = fpext reassoc nsz arcp contract afn float %630 to double
  call void @cairo_line_to(ptr noundef %614, double noundef %620, double noundef %631)
  br label %632

632:                                              ; preds = %613
  %633 = load i32, ptr %37, align 4, !tbaa !16
  %634 = add nsw i32 %633, -1
  store i32 %634, ptr %37, align 4, !tbaa !16
  br label %609

635:                                              ; preds = %612
  br label %638

636:                                              ; preds = %547
  %637 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_move_to(ptr noundef %637, double noundef 0.000000e+00, double noundef 0.000000e+00)
  br label %638

638:                                              ; preds = %636, %635
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !16
  br label %639

639:                                              ; preds = %670, %638
  %640 = load i32, ptr %38, align 4, !tbaa !16
  %641 = icmp slt i32 %640, 6
  br i1 %641, label %643, label %642

642:                                              ; preds = %639
  store i32 27, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %673

643:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %644 = load ptr, ptr %6, align 8, !tbaa !6
  %645 = load i32, ptr %31, align 4, !tbaa !16
  %646 = load i32, ptr %38, align 4, !tbaa !16
  %647 = load float, ptr %9, align 4, !tbaa !102
  %648 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %8, i32 0, i32 1
  %649 = load i32, ptr %31, align 4, !tbaa !16
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [5 x [6 x float]], ptr %648, i64 0, i64 %650
  %652 = load i32, ptr %38, align 4, !tbaa !16
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [6 x float], ptr %651, i64 0, i64 %653
  %655 = load float, ptr %654, align 4, !tbaa !102
  %656 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %8, i32 0, i32 2
  %657 = load i32, ptr %31, align 4, !tbaa !16
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [5 x [6 x float]], ptr %656, i64 0, i64 %658
  %660 = load i32, ptr %38, align 4, !tbaa !16
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [6 x float], ptr %659, i64 0, i64 %661
  %663 = load float, ptr %662, align 4, !tbaa !102
  call void @_apply_mix(ptr noundef %644, i32 noundef %645, i32 noundef %646, float noundef %647, float noundef %655, float noundef %663, ptr noundef %39, ptr noundef %40)
  %664 = load ptr, ptr %7, align 8, !tbaa !92
  %665 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %664, i32 0, i32 10
  %666 = load ptr, ptr %665, align 8, !tbaa !209
  %667 = load i32, ptr %38, align 4, !tbaa !16
  %668 = load float, ptr %39, align 4, !tbaa !102
  %669 = load float, ptr %40, align 4, !tbaa !102
  call void @dt_draw_curve_set_point(ptr noundef %666, i32 noundef %667, float noundef %668, float noundef %669)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %670

670:                                              ; preds = %643
  %671 = load i32, ptr %38, align 4, !tbaa !16
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %38, align 4, !tbaa !16
  br label %639

673:                                              ; preds = %642
  %674 = load ptr, ptr %7, align 8, !tbaa !92
  %675 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %674, i32 0, i32 10
  %676 = load ptr, ptr %675, align 8, !tbaa !209
  %677 = load ptr, ptr %7, align 8, !tbaa !92
  %678 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %677, i32 0, i32 13
  %679 = getelementptr inbounds [64 x float], ptr %678, i64 0, i64 0
  %680 = load ptr, ptr %7, align 8, !tbaa !92
  %681 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %680, i32 0, i32 14
  %682 = getelementptr inbounds [64 x float], ptr %681, i64 0, i64 0
  call void @dt_draw_curve_calc_values(ptr noundef %676, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 64, ptr noundef %679, ptr noundef %682)
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  store i32 0, ptr %41, align 4, !tbaa !16
  br label %683

683:                                              ; preds = %706, %673
  %684 = load i32, ptr %41, align 4, !tbaa !16
  %685 = icmp slt i32 %684, 64
  br i1 %685, label %687, label %686

686:                                              ; preds = %683
  store i32 30, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %709

687:                                              ; preds = %683
  %688 = load ptr, ptr %19, align 8, !tbaa !220
  %689 = load i32, ptr %41, align 4, !tbaa !16
  %690 = load i32, ptr %16, align 4, !tbaa !16
  %691 = mul nsw i32 %689, %690
  %692 = sitofp i32 %691 to float
  %693 = fdiv reassoc nsz arcp contract afn float %692, 6.300000e+01
  %694 = fpext reassoc nsz arcp contract afn float %693 to double
  %695 = load i32, ptr %17, align 4, !tbaa !16
  %696 = sub nsw i32 0, %695
  %697 = sitofp i32 %696 to float
  %698 = load ptr, ptr %7, align 8, !tbaa !92
  %699 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %698, i32 0, i32 14
  %700 = load i32, ptr %41, align 4, !tbaa !16
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [64 x float], ptr %699, i64 0, i64 %701
  %703 = load float, ptr %702, align 4, !tbaa !102
  %704 = fmul reassoc nsz arcp contract afn float %697, %703
  %705 = fpext reassoc nsz arcp contract afn float %704 to double
  call void @cairo_line_to(ptr noundef %688, double noundef %694, double noundef %705)
  br label %706

706:                                              ; preds = %687
  %707 = load i32, ptr %41, align 4, !tbaa !16
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %41, align 4, !tbaa !16
  br label %683

709:                                              ; preds = %686
  %710 = load i32, ptr %32, align 4, !tbaa !16
  %711 = icmp slt i32 %710, 0
  br i1 %711, label %712, label %716

712:                                              ; preds = %709
  %713 = load ptr, ptr %19, align 8, !tbaa !220
  %714 = load i32, ptr %16, align 4, !tbaa !16
  %715 = sitofp i32 %714 to double
  call void @cairo_line_to(ptr noundef %713, double noundef %715, double noundef 0.000000e+00)
  br label %716

716:                                              ; preds = %712, %709
  %717 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_close_path(ptr noundef %717)
  %718 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_stroke_preserve(ptr noundef %718)
  %719 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_fill(ptr noundef %719)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %720

720:                                              ; preds = %716
  %721 = load i32, ptr %29, align 4, !tbaa !16
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr %29, align 4, !tbaa !16
  br label %502

723:                                              ; preds = %505
  %724 = load ptr, ptr %7, align 8, !tbaa !92
  %725 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %724, i32 0, i32 4
  %726 = load double, ptr %725, align 8, !tbaa !211
  %727 = fcmp reassoc nsz arcp contract afn ogt double %726, 0.000000e+00
  br i1 %727, label %733, label %728

728:                                              ; preds = %723
  %729 = load ptr, ptr %7, align 8, !tbaa !92
  %730 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %729, i32 0, i32 8
  %731 = load i32, ptr %730, align 4, !tbaa !213
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %810

733:                                              ; preds = %728, %723
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %734 = load ptr, ptr %7, align 8, !tbaa !92
  %735 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %734, i32 0, i32 11
  %736 = load i32, ptr %735, align 8, !tbaa !200
  store i32 %736, ptr %42, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %737 = load ptr, ptr %7, align 8, !tbaa !92
  %738 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %737, i32 0, i32 12
  %739 = load i32, ptr %738, align 4, !tbaa !208
  store i32 %739, ptr %43, align 4, !tbaa !16
  %740 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_save(ptr noundef %740)
  %741 = load i32, ptr %42, align 4, !tbaa !16
  %742 = load i32, ptr %43, align 4, !tbaa !16
  %743 = icmp ne i32 %741, %742
  br i1 %743, label %744, label %746

744:                                              ; preds = %733
  %745 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_set_source_rgb(ptr noundef %745, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  br label %748

746:                                              ; preds = %733
  %747 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_set_source_rgb(ptr noundef %747, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666)
  br label %748

748:                                              ; preds = %746, %744
  %749 = load ptr, ptr %19, align 8, !tbaa !220
  %750 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !192
  %751 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %750, i32 0, i32 18
  %752 = load double, ptr %751, align 8, !tbaa !222
  %753 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %752
  call void @cairo_set_line_width(ptr noundef %749, double noundef %753)
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store i32 0, ptr %44, align 4, !tbaa !16
  br label %754

754:                                              ; preds = %805, %748
  %755 = load i32, ptr %44, align 4, !tbaa !16
  %756 = icmp slt i32 %755, 6
  br i1 %756, label %758, label %757

757:                                              ; preds = %754
  store i32 33, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %808

758:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  %759 = load ptr, ptr %6, align 8, !tbaa !6
  %760 = load i32, ptr %42, align 4, !tbaa !16
  %761 = load i32, ptr %44, align 4, !tbaa !16
  %762 = load float, ptr %9, align 4, !tbaa !102
  %763 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %8, i32 0, i32 1
  %764 = load i32, ptr %43, align 4, !tbaa !16
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [5 x [6 x float]], ptr %763, i64 0, i64 %765
  %767 = load i32, ptr %44, align 4, !tbaa !16
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [6 x float], ptr %766, i64 0, i64 %768
  %770 = load float, ptr %769, align 4, !tbaa !102
  %771 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %8, i32 0, i32 2
  %772 = load i32, ptr %43, align 4, !tbaa !16
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [5 x [6 x float]], ptr %771, i64 0, i64 %773
  %775 = load i32, ptr %44, align 4, !tbaa !16
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [6 x float], ptr %774, i64 0, i64 %776
  %778 = load float, ptr %777, align 4, !tbaa !102
  call void @_apply_mix(ptr noundef %759, i32 noundef %760, i32 noundef %761, float noundef %762, float noundef %770, float noundef %778, ptr noundef %45, ptr noundef %46)
  %779 = load ptr, ptr %19, align 8, !tbaa !220
  %780 = load i32, ptr %16, align 4, !tbaa !16
  %781 = sitofp i32 %780 to float
  %782 = load float, ptr %45, align 4, !tbaa !102
  %783 = fmul reassoc nsz arcp contract afn float %781, %782
  %784 = fpext reassoc nsz arcp contract afn float %783 to double
  %785 = load i32, ptr %17, align 4, !tbaa !16
  %786 = sub nsw i32 0, %785
  %787 = sitofp i32 %786 to float
  %788 = load float, ptr %46, align 4, !tbaa !102
  %789 = fmul reassoc nsz arcp contract afn float %787, %788
  %790 = fpext reassoc nsz arcp contract afn float %789 to double
  %791 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !192
  %792 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %791, i32 0, i32 18
  %793 = load double, ptr %792, align 8, !tbaa !222
  %794 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %793
  call void @cairo_arc(ptr noundef %779, double noundef %784, double noundef %790, double noundef %794, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %795 = load ptr, ptr %7, align 8, !tbaa !92
  %796 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %795, i32 0, i32 9
  %797 = load i32, ptr %796, align 8, !tbaa !214
  %798 = load i32, ptr %44, align 4, !tbaa !16
  %799 = icmp eq i32 %797, %798
  br i1 %799, label %800, label %802

800:                                              ; preds = %758
  %801 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_fill(ptr noundef %801)
  br label %804

802:                                              ; preds = %758
  %803 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_stroke(ptr noundef %803)
  br label %804

804:                                              ; preds = %802, %800
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  br label %805

805:                                              ; preds = %804
  %806 = load i32, ptr %44, align 4, !tbaa !16
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %44, align 4, !tbaa !16
  br label %754

808:                                              ; preds = %757
  %809 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_restore(ptr noundef %809)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  br label %810

810:                                              ; preds = %808, %728
  %811 = load ptr, ptr %7, align 8, !tbaa !92
  %812 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %811, i32 0, i32 4
  %813 = load double, ptr %812, align 8, !tbaa !211
  %814 = fcmp reassoc nsz arcp contract afn ogt double %813, 0.000000e+00
  br i1 %814, label %820, label %815

815:                                              ; preds = %810
  %816 = load ptr, ptr %7, align 8, !tbaa !92
  %817 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %816, i32 0, i32 8
  %818 = load i32, ptr %817, align 4, !tbaa !213
  %819 = icmp ne i32 %818, 0
  br i1 %819, label %820, label %943

820:                                              ; preds = %815, %810
  %821 = load ptr, ptr %19, align 8, !tbaa !220
  %822 = load i32, ptr %17, align 4, !tbaa !16
  %823 = sub nsw i32 0, %822
  %824 = sitofp i32 %823 to float
  %825 = load ptr, ptr %7, align 8, !tbaa !92
  %826 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %825, i32 0, i32 16
  %827 = getelementptr inbounds [64 x float], ptr %826, i64 0, i64 0
  %828 = load float, ptr %827, align 8, !tbaa !102
  %829 = fmul reassoc nsz arcp contract afn float %824, %828
  %830 = fpext reassoc nsz arcp contract afn float %829 to double
  call void @cairo_move_to(ptr noundef %821, double noundef 0.000000e+00, double noundef %830)
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  store i32 1, ptr %47, align 4, !tbaa !16
  br label %831

831:                                              ; preds = %854, %820
  %832 = load i32, ptr %47, align 4, !tbaa !16
  %833 = icmp slt i32 %832, 64
  br i1 %833, label %835, label %834

834:                                              ; preds = %831
  store i32 36, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %857

835:                                              ; preds = %831
  %836 = load ptr, ptr %19, align 8, !tbaa !220
  %837 = load i32, ptr %47, align 4, !tbaa !16
  %838 = load i32, ptr %16, align 4, !tbaa !16
  %839 = mul nsw i32 %837, %838
  %840 = sitofp i32 %839 to float
  %841 = fdiv reassoc nsz arcp contract afn float %840, 6.300000e+01
  %842 = fpext reassoc nsz arcp contract afn float %841 to double
  %843 = load i32, ptr %17, align 4, !tbaa !16
  %844 = sub nsw i32 0, %843
  %845 = sitofp i32 %844 to float
  %846 = load ptr, ptr %7, align 8, !tbaa !92
  %847 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %846, i32 0, i32 16
  %848 = load i32, ptr %47, align 4, !tbaa !16
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds [64 x float], ptr %847, i64 0, i64 %849
  %851 = load float, ptr %850, align 4, !tbaa !102
  %852 = fmul reassoc nsz arcp contract afn float %845, %851
  %853 = fpext reassoc nsz arcp contract afn float %852 to double
  call void @cairo_line_to(ptr noundef %836, double noundef %842, double noundef %853)
  br label %854

854:                                              ; preds = %835
  %855 = load i32, ptr %47, align 4, !tbaa !16
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %47, align 4, !tbaa !16
  br label %831

857:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  store i32 63, ptr %48, align 4, !tbaa !16
  br label %858

858:                                              ; preds = %881, %857
  %859 = load i32, ptr %48, align 4, !tbaa !16
  %860 = icmp sge i32 %859, 0
  br i1 %860, label %862, label %861

861:                                              ; preds = %858
  store i32 39, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  br label %884

862:                                              ; preds = %858
  %863 = load ptr, ptr %19, align 8, !tbaa !220
  %864 = load i32, ptr %48, align 4, !tbaa !16
  %865 = load i32, ptr %16, align 4, !tbaa !16
  %866 = mul nsw i32 %864, %865
  %867 = sitofp i32 %866 to float
  %868 = fdiv reassoc nsz arcp contract afn float %867, 6.300000e+01
  %869 = fpext reassoc nsz arcp contract afn float %868 to double
  %870 = load i32, ptr %17, align 4, !tbaa !16
  %871 = sub nsw i32 0, %870
  %872 = sitofp i32 %871 to float
  %873 = load ptr, ptr %7, align 8, !tbaa !92
  %874 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %873, i32 0, i32 18
  %875 = load i32, ptr %48, align 4, !tbaa !16
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [64 x float], ptr %874, i64 0, i64 %876
  %878 = load float, ptr %877, align 4, !tbaa !102
  %879 = fmul reassoc nsz arcp contract afn float %872, %878
  %880 = fpext reassoc nsz arcp contract afn float %879 to double
  call void @cairo_line_to(ptr noundef %863, double noundef %869, double noundef %880)
  br label %881

881:                                              ; preds = %862
  %882 = load i32, ptr %48, align 4, !tbaa !16
  %883 = add nsw i32 %882, -1
  store i32 %883, ptr %48, align 4, !tbaa !16
  br label %858

884:                                              ; preds = %861
  %885 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_close_path(ptr noundef %885)
  %886 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_fill(ptr noundef %886)
  %887 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_set_source_rgba(ptr noundef %887, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 9.000000e-01, double noundef 5.000000e-01)
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %888 = load ptr, ptr %7, align 8, !tbaa !92
  %889 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %888, i32 0, i32 3
  %890 = load double, ptr %889, align 8, !tbaa !212
  %891 = fmul reassoc nsz arcp contract afn double 6.400000e+01, %890
  %892 = fptrunc reassoc nsz arcp contract afn double %891 to float
  store float %892, ptr %49, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %893 = load float, ptr %49, align 4, !tbaa !102
  %894 = fptosi float %893 to i32
  store i32 %894, ptr %50, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %895 = load i32, ptr %50, align 4, !tbaa !16
  %896 = sitofp i32 %895 to float
  %897 = load float, ptr %49, align 4, !tbaa !102
  %898 = fsub reassoc nsz arcp contract afn float %896, %897
  store float %898, ptr %51, align 4, !tbaa !102
  %899 = load i32, ptr %50, align 4, !tbaa !16
  %900 = icmp sge i32 %899, 63
  br i1 %900, label %901, label %902

901:                                              ; preds = %884
  store i32 62, ptr %50, align 4, !tbaa !16
  br label %902

902:                                              ; preds = %901, %884
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %903 = load i32, ptr %17, align 4, !tbaa !16
  %904 = sub nsw i32 0, %903
  %905 = sitofp i32 %904 to float
  %906 = load float, ptr %51, align 4, !tbaa !102
  %907 = load ptr, ptr %7, align 8, !tbaa !92
  %908 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %907, i32 0, i32 14
  %909 = load i32, ptr %50, align 4, !tbaa !16
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds [64 x float], ptr %908, i64 0, i64 %910
  %912 = load float, ptr %911, align 4, !tbaa !102
  %913 = fmul reassoc nsz arcp contract afn float %906, %912
  %914 = load float, ptr %51, align 4, !tbaa !102
  %915 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %914
  %916 = load ptr, ptr %7, align 8, !tbaa !92
  %917 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %916, i32 0, i32 14
  %918 = load i32, ptr %50, align 4, !tbaa !16
  %919 = add nsw i32 %918, 1
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [64 x float], ptr %917, i64 0, i64 %920
  %922 = load float, ptr %921, align 4, !tbaa !102
  %923 = fmul reassoc nsz arcp contract afn float %915, %922
  %924 = fadd reassoc nsz arcp contract afn float %913, %923
  %925 = fmul reassoc nsz arcp contract afn float %905, %924
  store float %925, ptr %52, align 4, !tbaa !102
  %926 = load ptr, ptr %19, align 8, !tbaa !220
  %927 = load ptr, ptr %7, align 8, !tbaa !92
  %928 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %927, i32 0, i32 3
  %929 = load double, ptr %928, align 8, !tbaa !212
  %930 = load i32, ptr %16, align 4, !tbaa !16
  %931 = sitofp i32 %930 to double
  %932 = fmul reassoc nsz arcp contract afn double %929, %931
  %933 = load float, ptr %52, align 4, !tbaa !102
  %934 = fpext reassoc nsz arcp contract afn float %933 to double
  %935 = load ptr, ptr %7, align 8, !tbaa !92
  %936 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %935, i32 0, i32 6
  %937 = load float, ptr %936, align 8, !tbaa !204
  %938 = load i32, ptr %16, align 4, !tbaa !16
  %939 = sitofp i32 %938 to float
  %940 = fmul reassoc nsz arcp contract afn float %937, %939
  %941 = fpext reassoc nsz arcp contract afn float %940 to double
  call void @cairo_arc(ptr noundef %926, double noundef %932, double noundef %934, double noundef %941, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %942 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_stroke(ptr noundef %942)
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  br label %943

943:                                              ; preds = %902, %815
  %944 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_set_operator(ptr noundef %944, i32 noundef 1)
  %945 = load ptr, ptr %19, align 8, !tbaa !220
  %946 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !192
  %947 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %946, i32 0, i32 18
  %948 = load double, ptr %947, align 8, !tbaa !222
  %949 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %948
  call void @cairo_set_line_width(ptr noundef %945, double noundef %949)
  %950 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_set_source_rgb(ptr noundef %950, double noundef 6.000000e-01, double noundef 6.000000e-01, double noundef 6.000000e-01)
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %951 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !192
  %952 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %951, i32 0, i32 18
  %953 = load double, ptr %952, align 8, !tbaa !222
  %954 = fmul reassoc nsz arcp contract afn double 7.000000e+00, %953
  %955 = fptrunc reassoc nsz arcp contract afn double %954 to float
  store float %955, ptr %53, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  store i32 1, ptr %54, align 4, !tbaa !16
  br label %956

956:                                              ; preds = %1012, %943
  %957 = load i32, ptr %54, align 4, !tbaa !16
  %958 = icmp slt i32 %957, 5
  br i1 %958, label %960, label %959

959:                                              ; preds = %956
  store i32 42, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  br label %1015

960:                                              ; preds = %956
  %961 = load ptr, ptr %19, align 8, !tbaa !220
  %962 = load i32, ptr %16, align 4, !tbaa !16
  %963 = sitofp i32 %962 to float
  %964 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %8, i32 0, i32 1
  %965 = load ptr, ptr %7, align 8, !tbaa !92
  %966 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %965, i32 0, i32 11
  %967 = load i32, ptr %966, align 8, !tbaa !200
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds [5 x [6 x float]], ptr %964, i64 0, i64 %968
  %970 = load i32, ptr %54, align 4, !tbaa !16
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [6 x float], ptr %969, i64 0, i64 %971
  %973 = load float, ptr %972, align 4, !tbaa !102
  %974 = fmul reassoc nsz arcp contract afn float %963, %973
  %975 = fpext reassoc nsz arcp contract afn float %974 to double
  %976 = load i32, ptr %14, align 4, !tbaa !16
  %977 = sitofp i32 %976 to double
  %978 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !192
  %979 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %978, i32 0, i32 18
  %980 = load double, ptr %979, align 8, !tbaa !222
  %981 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %980
  %982 = fsub reassoc nsz arcp contract afn double %977, %981
  call void @cairo_move_to(ptr noundef %961, double noundef %975, double noundef %982)
  %983 = load ptr, ptr %19, align 8, !tbaa !220
  %984 = load float, ptr %53, align 4, !tbaa !102
  %985 = fneg reassoc nsz arcp contract afn float %984
  %986 = fmul reassoc nsz arcp contract afn float %985, 5.000000e-01
  %987 = fpext reassoc nsz arcp contract afn float %986 to double
  call void @cairo_rel_line_to(ptr noundef %983, double noundef %987, double noundef 0.000000e+00)
  %988 = load ptr, ptr %19, align 8, !tbaa !220
  %989 = load float, ptr %53, align 4, !tbaa !102
  %990 = fmul reassoc nsz arcp contract afn float %989, 5.000000e-01
  %991 = fpext reassoc nsz arcp contract afn float %990 to double
  %992 = load float, ptr %53, align 4, !tbaa !102
  %993 = fneg reassoc nsz arcp contract afn float %992
  %994 = fpext reassoc nsz arcp contract afn float %993 to double
  call void @cairo_rel_line_to(ptr noundef %988, double noundef %991, double noundef %994)
  %995 = load ptr, ptr %19, align 8, !tbaa !220
  %996 = load float, ptr %53, align 4, !tbaa !102
  %997 = fmul reassoc nsz arcp contract afn float %996, 5.000000e-01
  %998 = fpext reassoc nsz arcp contract afn float %997 to double
  %999 = load float, ptr %53, align 4, !tbaa !102
  %1000 = fpext reassoc nsz arcp contract afn float %999 to double
  call void @cairo_rel_line_to(ptr noundef %995, double noundef %998, double noundef %1000)
  %1001 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_close_path(ptr noundef %1001)
  %1002 = load ptr, ptr %7, align 8, !tbaa !92
  %1003 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %1002, i32 0, i32 9
  %1004 = load i32, ptr %1003, align 8, !tbaa !214
  %1005 = load i32, ptr %54, align 4, !tbaa !16
  %1006 = icmp eq i32 %1004, %1005
  br i1 %1006, label %1007, label %1009

1007:                                             ; preds = %960
  %1008 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_fill(ptr noundef %1008)
  br label %1011

1009:                                             ; preds = %960
  %1010 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_stroke(ptr noundef %1010)
  br label %1011

1011:                                             ; preds = %1009, %1007
  br label %1012

1012:                                             ; preds = %1011
  %1013 = load i32, ptr %54, align 4, !tbaa !16
  %1014 = add nsw i32 %1013, 1
  store i32 %1014, ptr %54, align 4, !tbaa !16
  br label %956

1015:                                             ; preds = %959
  %1016 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_restore(ptr noundef %1016)
  %1017 = load ptr, ptr %7, align 8, !tbaa !92
  %1018 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %1017, i32 0, i32 4
  %1019 = load double, ptr %1018, align 8, !tbaa !211
  %1020 = fcmp reassoc nsz arcp contract afn ogt double %1019, 0.000000e+00
  br i1 %1020, label %1026, label %1021

1021:                                             ; preds = %1015
  %1022 = load ptr, ptr %7, align 8, !tbaa !92
  %1023 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %1022, i32 0, i32 8
  %1024 = load i32, ptr %1023, align 4, !tbaa !213
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1215

1026:                                             ; preds = %1021, %1015
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  %1027 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !236
  %1028 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %1027, i32 0, i32 20
  %1029 = load ptr, ptr %1028, align 8, !tbaa !237
  %1030 = call ptr @pango_font_description_copy_static(ptr noundef %1029)
  store ptr %1030, ptr %57, align 8, !tbaa !243
  %1031 = load ptr, ptr %57, align 8, !tbaa !243
  call void @pango_font_description_set_weight(ptr noundef %1031, i32 noundef 700)
  %1032 = load ptr, ptr %57, align 8, !tbaa !243
  %1033 = load i32, ptr %17, align 4, !tbaa !16
  %1034 = sitofp i32 %1033 to double
  %1035 = fmul reassoc nsz arcp contract afn double 6.000000e-02, %1034
  %1036 = fmul reassoc nsz arcp contract afn double %1035, 1.024000e+03
  call void @pango_font_description_set_absolute_size(ptr noundef %1032, double noundef %1036)
  %1037 = load ptr, ptr %19, align 8, !tbaa !220
  %1038 = call ptr @pango_cairo_create_layout(ptr noundef %1037)
  store ptr %1038, ptr %55, align 8, !tbaa !244
  %1039 = load ptr, ptr %55, align 8, !tbaa !244
  %1040 = load ptr, ptr %57, align 8, !tbaa !243
  call void @pango_layout_set_font_description(ptr noundef %1039, ptr noundef %1040)
  %1041 = load ptr, ptr %19, align 8, !tbaa !220
  call void @gdk_cairo_set_source_rgba(ptr noundef %1041, ptr noundef %21)
  %1042 = load ptr, ptr %19, align 8, !tbaa !220
  %1043 = load i32, ptr %17, align 4, !tbaa !16
  %1044 = sitofp i32 %1043 to double
  %1045 = fmul reassoc nsz arcp contract afn double 6.000000e-02, %1044
  call void @cairo_set_font_size(ptr noundef %1042, double noundef %1045)
  %1046 = load ptr, ptr %55, align 8, !tbaa !244
  %1047 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.34, i32 noundef 5) #11
  call void @pango_layout_set_text(ptr noundef %1046, ptr noundef %1047, i32 noundef -1)
  %1048 = load ptr, ptr %55, align 8, !tbaa !244
  call void @pango_layout_get_pixel_extents(ptr noundef %1048, ptr noundef %56, ptr noundef null)
  %1049 = load ptr, ptr %19, align 8, !tbaa !220
  %1050 = load i32, ptr %16, align 4, !tbaa !16
  %1051 = sitofp i32 %1050 to double
  %1052 = fmul reassoc nsz arcp contract afn double 2.000000e-02, %1051
  %1053 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %56, i32 0, i32 1
  %1054 = load i32, ptr %1053, align 4, !tbaa !246
  %1055 = sitofp i32 %1054 to double
  %1056 = fsub reassoc nsz arcp contract afn double %1052, %1055
  %1057 = load i32, ptr %17, align 4, !tbaa !16
  %1058 = sitofp i32 %1057 to double
  %1059 = fmul reassoc nsz arcp contract afn double 1.400000e-01, %1058
  %1060 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %56, i32 0, i32 2
  %1061 = load i32, ptr %1060, align 4, !tbaa !248
  %1062 = sitofp i32 %1061 to double
  %1063 = fadd reassoc nsz arcp contract afn double %1059, %1062
  call void @cairo_move_to(ptr noundef %1049, double noundef %1056, double noundef %1063)
  %1064 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_save(ptr noundef %1064)
  %1065 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_rotate(ptr noundef %1065, double noundef 0xBFF921FB54442D18)
  %1066 = load ptr, ptr %19, align 8, !tbaa !220
  %1067 = load ptr, ptr %55, align 8, !tbaa !244
  call void @pango_cairo_show_layout(ptr noundef %1066, ptr noundef %1067)
  %1068 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_restore(ptr noundef %1068)
  %1069 = load ptr, ptr %55, align 8, !tbaa !244
  %1070 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.35, i32 noundef 5) #11
  call void @pango_layout_set_text(ptr noundef %1069, ptr noundef %1070, i32 noundef -1)
  %1071 = load ptr, ptr %55, align 8, !tbaa !244
  call void @pango_layout_get_pixel_extents(ptr noundef %1071, ptr noundef %56, ptr noundef null)
  %1072 = load ptr, ptr %19, align 8, !tbaa !220
  %1073 = load i32, ptr %16, align 4, !tbaa !16
  %1074 = sitofp i32 %1073 to double
  %1075 = fmul reassoc nsz arcp contract afn double 0x3FEF5C28F5C28F5C, %1074
  %1076 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %56, i32 0, i32 3
  %1077 = load i32, ptr %1076, align 4, !tbaa !249
  %1078 = sitofp i32 %1077 to double
  %1079 = fsub reassoc nsz arcp contract afn double %1075, %1078
  %1080 = load i32, ptr %17, align 4, !tbaa !16
  %1081 = sitofp i32 %1080 to double
  %1082 = fmul reassoc nsz arcp contract afn double 1.400000e-01, %1081
  %1083 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %56, i32 0, i32 2
  %1084 = load i32, ptr %1083, align 4, !tbaa !248
  %1085 = sitofp i32 %1084 to double
  %1086 = fadd reassoc nsz arcp contract afn double %1082, %1085
  call void @cairo_move_to(ptr noundef %1072, double noundef %1079, double noundef %1086)
  %1087 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_save(ptr noundef %1087)
  %1088 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_rotate(ptr noundef %1088, double noundef 0xBFF921FB54442D18)
  %1089 = load ptr, ptr %19, align 8, !tbaa !220
  %1090 = load ptr, ptr %55, align 8, !tbaa !244
  call void @pango_cairo_show_layout(ptr noundef %1089, ptr noundef %1090)
  %1091 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_restore(ptr noundef %1091)
  %1092 = load ptr, ptr %7, align 8, !tbaa !92
  %1093 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %1092, i32 0, i32 12
  %1094 = load i32, ptr %1093, align 4, !tbaa !208
  switch i32 %1094, label %1173 [
    i32 0, label %1095
    i32 1, label %1095
    i32 3, label %1134
    i32 4, label %1134
  ]

1095:                                             ; preds = %1026, %1026
  %1096 = load ptr, ptr %55, align 8, !tbaa !244
  %1097 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.79, i32 noundef 5) #11
  call void @pango_layout_set_text(ptr noundef %1096, ptr noundef %1097, i32 noundef -1)
  %1098 = load ptr, ptr %55, align 8, !tbaa !244
  call void @pango_layout_get_pixel_extents(ptr noundef %1098, ptr noundef %56, ptr noundef null)
  %1099 = load ptr, ptr %19, align 8, !tbaa !220
  %1100 = load i32, ptr %16, align 4, !tbaa !16
  %1101 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %56, i32 0, i32 2
  %1102 = load i32, ptr %1101, align 4, !tbaa !248
  %1103 = sub nsw i32 %1100, %1102
  %1104 = sitofp i32 %1103 to double
  %1105 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %1104
  %1106 = load i32, ptr %17, align 4, !tbaa !16
  %1107 = sitofp i32 %1106 to double
  %1108 = fmul reassoc nsz arcp contract afn double 8.000000e-02, %1107
  %1109 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %56, i32 0, i32 3
  %1110 = load i32, ptr %1109, align 4, !tbaa !249
  %1111 = sitofp i32 %1110 to double
  %1112 = fsub reassoc nsz arcp contract afn double %1108, %1111
  call void @cairo_move_to(ptr noundef %1099, double noundef %1105, double noundef %1112)
  %1113 = load ptr, ptr %19, align 8, !tbaa !220
  %1114 = load ptr, ptr %55, align 8, !tbaa !244
  call void @pango_cairo_show_layout(ptr noundef %1113, ptr noundef %1114)
  %1115 = load ptr, ptr %55, align 8, !tbaa !244
  %1116 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.80, i32 noundef 5) #11
  call void @pango_layout_set_text(ptr noundef %1115, ptr noundef %1116, i32 noundef -1)
  %1117 = load ptr, ptr %55, align 8, !tbaa !244
  call void @pango_layout_get_pixel_extents(ptr noundef %1117, ptr noundef %56, ptr noundef null)
  %1118 = load ptr, ptr %19, align 8, !tbaa !220
  %1119 = load i32, ptr %16, align 4, !tbaa !16
  %1120 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %56, i32 0, i32 2
  %1121 = load i32, ptr %1120, align 4, !tbaa !248
  %1122 = sub nsw i32 %1119, %1121
  %1123 = sitofp i32 %1122 to double
  %1124 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %1123
  %1125 = load i32, ptr %17, align 4, !tbaa !16
  %1126 = sitofp i32 %1125 to double
  %1127 = fmul reassoc nsz arcp contract afn double 0x3FEF5C28F5C28F5C, %1126
  %1128 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %56, i32 0, i32 3
  %1129 = load i32, ptr %1128, align 4, !tbaa !249
  %1130 = sitofp i32 %1129 to double
  %1131 = fsub reassoc nsz arcp contract afn double %1127, %1130
  call void @cairo_move_to(ptr noundef %1118, double noundef %1124, double noundef %1131)
  %1132 = load ptr, ptr %19, align 8, !tbaa !220
  %1133 = load ptr, ptr %55, align 8, !tbaa !244
  call void @pango_cairo_show_layout(ptr noundef %1132, ptr noundef %1133)
  br label %1212

1134:                                             ; preds = %1026, %1026
  %1135 = load ptr, ptr %55, align 8, !tbaa !244
  %1136 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.80, i32 noundef 5) #11
  call void @pango_layout_set_text(ptr noundef %1135, ptr noundef %1136, i32 noundef -1)
  %1137 = load ptr, ptr %55, align 8, !tbaa !244
  call void @pango_layout_get_pixel_extents(ptr noundef %1137, ptr noundef %56, ptr noundef null)
  %1138 = load ptr, ptr %19, align 8, !tbaa !220
  %1139 = load i32, ptr %16, align 4, !tbaa !16
  %1140 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %56, i32 0, i32 2
  %1141 = load i32, ptr %1140, align 4, !tbaa !248
  %1142 = sub nsw i32 %1139, %1141
  %1143 = sitofp i32 %1142 to double
  %1144 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %1143
  %1145 = load i32, ptr %17, align 4, !tbaa !16
  %1146 = sitofp i32 %1145 to double
  %1147 = fmul reassoc nsz arcp contract afn double 8.000000e-02, %1146
  %1148 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %56, i32 0, i32 3
  %1149 = load i32, ptr %1148, align 4, !tbaa !249
  %1150 = sitofp i32 %1149 to double
  %1151 = fsub reassoc nsz arcp contract afn double %1147, %1150
  call void @cairo_move_to(ptr noundef %1138, double noundef %1144, double noundef %1151)
  %1152 = load ptr, ptr %19, align 8, !tbaa !220
  %1153 = load ptr, ptr %55, align 8, !tbaa !244
  call void @pango_cairo_show_layout(ptr noundef %1152, ptr noundef %1153)
  %1154 = load ptr, ptr %55, align 8, !tbaa !244
  %1155 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.81, i32 noundef 5) #11
  call void @pango_layout_set_text(ptr noundef %1154, ptr noundef %1155, i32 noundef -1)
  %1156 = load ptr, ptr %55, align 8, !tbaa !244
  call void @pango_layout_get_pixel_extents(ptr noundef %1156, ptr noundef %56, ptr noundef null)
  %1157 = load ptr, ptr %19, align 8, !tbaa !220
  %1158 = load i32, ptr %16, align 4, !tbaa !16
  %1159 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %56, i32 0, i32 2
  %1160 = load i32, ptr %1159, align 4, !tbaa !248
  %1161 = sub nsw i32 %1158, %1160
  %1162 = sitofp i32 %1161 to double
  %1163 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %1162
  %1164 = load i32, ptr %17, align 4, !tbaa !16
  %1165 = sitofp i32 %1164 to double
  %1166 = fmul reassoc nsz arcp contract afn double 0x3FEF5C28F5C28F5C, %1165
  %1167 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %56, i32 0, i32 3
  %1168 = load i32, ptr %1167, align 4, !tbaa !249
  %1169 = sitofp i32 %1168 to double
  %1170 = fsub reassoc nsz arcp contract afn double %1166, %1169
  call void @cairo_move_to(ptr noundef %1157, double noundef %1163, double noundef %1170)
  %1171 = load ptr, ptr %19, align 8, !tbaa !220
  %1172 = load ptr, ptr %55, align 8, !tbaa !244
  call void @pango_cairo_show_layout(ptr noundef %1171, ptr noundef %1172)
  br label %1212

1173:                                             ; preds = %1026
  %1174 = load ptr, ptr %55, align 8, !tbaa !244
  %1175 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.82, i32 noundef 5) #11
  call void @pango_layout_set_text(ptr noundef %1174, ptr noundef %1175, i32 noundef -1)
  %1176 = load ptr, ptr %55, align 8, !tbaa !244
  call void @pango_layout_get_pixel_extents(ptr noundef %1176, ptr noundef %56, ptr noundef null)
  %1177 = load ptr, ptr %19, align 8, !tbaa !220
  %1178 = load i32, ptr %16, align 4, !tbaa !16
  %1179 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %56, i32 0, i32 2
  %1180 = load i32, ptr %1179, align 4, !tbaa !248
  %1181 = sub nsw i32 %1178, %1180
  %1182 = sitofp i32 %1181 to double
  %1183 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %1182
  %1184 = load i32, ptr %17, align 4, !tbaa !16
  %1185 = sitofp i32 %1184 to double
  %1186 = fmul reassoc nsz arcp contract afn double 8.000000e-02, %1185
  %1187 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %56, i32 0, i32 3
  %1188 = load i32, ptr %1187, align 4, !tbaa !249
  %1189 = sitofp i32 %1188 to double
  %1190 = fsub reassoc nsz arcp contract afn double %1186, %1189
  call void @cairo_move_to(ptr noundef %1177, double noundef %1183, double noundef %1190)
  %1191 = load ptr, ptr %19, align 8, !tbaa !220
  %1192 = load ptr, ptr %55, align 8, !tbaa !244
  call void @pango_cairo_show_layout(ptr noundef %1191, ptr noundef %1192)
  %1193 = load ptr, ptr %55, align 8, !tbaa !244
  %1194 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.83, i32 noundef 5) #11
  call void @pango_layout_set_text(ptr noundef %1193, ptr noundef %1194, i32 noundef -1)
  %1195 = load ptr, ptr %55, align 8, !tbaa !244
  call void @pango_layout_get_pixel_extents(ptr noundef %1195, ptr noundef %56, ptr noundef null)
  %1196 = load ptr, ptr %19, align 8, !tbaa !220
  %1197 = load i32, ptr %16, align 4, !tbaa !16
  %1198 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %56, i32 0, i32 2
  %1199 = load i32, ptr %1198, align 4, !tbaa !248
  %1200 = sub nsw i32 %1197, %1199
  %1201 = sitofp i32 %1200 to double
  %1202 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %1201
  %1203 = load i32, ptr %17, align 4, !tbaa !16
  %1204 = sitofp i32 %1203 to double
  %1205 = fmul reassoc nsz arcp contract afn double 0x3FEF5C28F5C28F5C, %1204
  %1206 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %56, i32 0, i32 3
  %1207 = load i32, ptr %1206, align 4, !tbaa !249
  %1208 = sitofp i32 %1207 to double
  %1209 = fsub reassoc nsz arcp contract afn double %1205, %1208
  call void @cairo_move_to(ptr noundef %1196, double noundef %1202, double noundef %1209)
  %1210 = load ptr, ptr %19, align 8, !tbaa !220
  %1211 = load ptr, ptr %55, align 8, !tbaa !244
  call void @pango_cairo_show_layout(ptr noundef %1210, ptr noundef %1211)
  br label %1212

1212:                                             ; preds = %1173, %1134, %1095
  %1213 = load ptr, ptr %57, align 8, !tbaa !243
  call void @pango_font_description_free(ptr noundef %1213)
  %1214 = load ptr, ptr %55, align 8, !tbaa !244
  call void @g_object_unref(ptr noundef %1214)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  br label %1215

1215:                                             ; preds = %1212, %1021
  %1216 = load ptr, ptr %19, align 8, !tbaa !220
  call void @cairo_destroy(ptr noundef %1216)
  %1217 = load ptr, ptr %5, align 8, !tbaa !220
  %1218 = load ptr, ptr %18, align 8, !tbaa !226
  call void @cairo_set_source_surface(ptr noundef %1217, ptr noundef %1218, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %1219 = load ptr, ptr %5, align 8, !tbaa !220
  call void @cairo_paint(ptr noundef %1219)
  %1220 = load ptr, ptr %18, align 8, !tbaa !226
  call void @cairo_surface_destroy(ptr noundef %1220)
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 248, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @area_button_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._cairo_rectangle_int, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !219
  store ptr %1, ptr %6, align 8, !tbaa !250
  store ptr %2, ptr %7, align 8, !tbaa !6
  %17 = load ptr, ptr %6, align 8, !tbaa !250
  %18 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4, !tbaa !252
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %96

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !250
  %23 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !257
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %96

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 80
  %29 = load ptr, ptr %28, align 8, !tbaa !189
  store ptr %29, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %30 = load ptr, ptr %7, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 81
  %32 = load ptr, ptr %31, align 16, !tbaa !120
  store ptr %32, ptr %9, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 83
  %35 = load ptr, ptr %34, align 16, !tbaa !91
  store ptr %35, ptr %10, align 8, !tbaa !92
  %36 = load ptr, ptr %7, align 8, !tbaa !6
  call void @reset_mix(ptr noundef %36)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %37

37:                                               ; preds = %84, %26
  %38 = load i32, ptr %11, align 4, !tbaa !16
  %39 = icmp slt i32 %38, 6
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %87

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %10, align 8, !tbaa !92
  %45 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 4, !tbaa !208
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [5 x [6 x float]], ptr %43, i64 0, i64 %47
  %49 = load i32, ptr %11, align 4, !tbaa !16
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x float], ptr %48, i64 0, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !102
  %53 = load ptr, ptr %8, align 8, !tbaa !121
  %54 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %10, align 8, !tbaa !92
  %56 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 4, !tbaa !208
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [5 x [6 x float]], ptr %54, i64 0, i64 %58
  %60 = load i32, ptr %11, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x float], ptr %59, i64 0, i64 %61
  store float %52, ptr %62, align 4, !tbaa !102
  %63 = load ptr, ptr %9, align 8, !tbaa !121
  %64 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %10, align 8, !tbaa !92
  %66 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 4, !tbaa !208
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [5 x [6 x float]], ptr %64, i64 0, i64 %68
  %70 = load i32, ptr %11, align 4, !tbaa !16
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x float], ptr %69, i64 0, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !102
  %74 = load ptr, ptr %8, align 8, !tbaa !121
  %75 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %10, align 8, !tbaa !92
  %77 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %76, i32 0, i32 12
  %78 = load i32, ptr %77, align 4, !tbaa !208
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [5 x [6 x float]], ptr %75, i64 0, i64 %79
  %81 = load i32, ptr %11, align 4, !tbaa !16
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x float], ptr %80, i64 0, i64 %82
  store float %73, ptr %83, align 4, !tbaa !102
  br label %84

84:                                               ; preds = %41
  %85 = load i32, ptr %11, align 4, !tbaa !16
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !16
  br label %37

87:                                               ; preds = %40
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !206
  %89 = load ptr, ptr %7, align 8, !tbaa !6
  %90 = load ptr, ptr %5, align 8, !tbaa !219
  %91 = load ptr, ptr %10, align 8, !tbaa !92
  %92 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %91, i32 0, i32 12
  %93 = load i32, ptr %92, align 4, !tbaa !208
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct._GtkWidget, ptr %90, i64 %94
  call void @dt_dev_add_history_item_target(ptr noundef %88, ptr noundef %89, i32 noundef 1, ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %217

96:                                               ; preds = %21, %3
  %97 = load ptr, ptr %6, align 8, !tbaa !250
  %98 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %97, i32 0, i32 8
  %99 = load i32, ptr %98, align 4, !tbaa !252
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %216

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %102 = load ptr, ptr %7, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %102, i32 0, i32 83
  %104 = load ptr, ptr %103, align 16, !tbaa !91
  store ptr %104, ptr %12, align 8, !tbaa !92
  %105 = load ptr, ptr %7, align 8, !tbaa !6
  call void @reset_mix(ptr noundef %105)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !192
  %107 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %106, i32 0, i32 18
  %108 = load double, ptr %107, align 8, !tbaa !222
  %109 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %108
  %110 = fptosi double %109 to i32
  store i32 %110, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %111 = load ptr, ptr %5, align 8, !tbaa !219
  call void @gtk_widget_get_allocation(ptr noundef %111, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %112 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %14, i32 0, i32 3
  %113 = load i32, ptr %112, align 4, !tbaa !225
  %114 = load i32, ptr %13, align 4, !tbaa !16
  %115 = mul nsw i32 2, %114
  %116 = sub nsw i32 %113, %115
  %117 = sitofp i32 %116 to double
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !192
  %119 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %118, i32 0, i32 18
  %120 = load double, ptr %119, align 8, !tbaa !222
  %121 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %120
  %122 = fsub reassoc nsz arcp contract afn double %117, %121
  %123 = fptosi double %122 to i32
  store i32 %123, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %124 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %14, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !223
  %126 = load i32, ptr %13, align 4, !tbaa !16
  %127 = mul nsw i32 2, %126
  %128 = sub nsw i32 %125, %127
  store i32 %128, ptr %16, align 4, !tbaa !16
  %129 = load ptr, ptr %12, align 8, !tbaa !92
  %130 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %129, i32 0, i32 10
  %131 = load ptr, ptr %130, align 8, !tbaa !209
  %132 = load ptr, ptr %6, align 8, !tbaa !250
  %133 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %132, i32 0, i32 4
  %134 = load double, ptr %133, align 8, !tbaa !258
  %135 = load i32, ptr %13, align 4, !tbaa !16
  %136 = sitofp i32 %135 to double
  %137 = fsub reassoc nsz arcp contract afn double %134, %136
  %138 = load i32, ptr %16, align 4, !tbaa !16
  %139 = sitofp i32 %138 to double
  %140 = fcmp reassoc nsz arcp contract afn ogt double %137, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %101
  %142 = load i32, ptr %16, align 4, !tbaa !16
  %143 = sitofp i32 %142 to double
  br label %162

144:                                              ; preds = %101
  %145 = load ptr, ptr %6, align 8, !tbaa !250
  %146 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %145, i32 0, i32 4
  %147 = load double, ptr %146, align 8, !tbaa !258
  %148 = load i32, ptr %13, align 4, !tbaa !16
  %149 = sitofp i32 %148 to double
  %150 = fsub reassoc nsz arcp contract afn double %147, %149
  %151 = fcmp reassoc nsz arcp contract afn olt double %150, 0.000000e+00
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  br label %160

153:                                              ; preds = %144
  %154 = load ptr, ptr %6, align 8, !tbaa !250
  %155 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %154, i32 0, i32 4
  %156 = load double, ptr %155, align 8, !tbaa !258
  %157 = load i32, ptr %13, align 4, !tbaa !16
  %158 = sitofp i32 %157 to double
  %159 = fsub reassoc nsz arcp contract afn double %156, %158
  br label %160

160:                                              ; preds = %153, %152
  %161 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %152 ], [ %159, %153 ]
  br label %162

162:                                              ; preds = %160, %141
  %163 = phi reassoc nsz arcp contract afn double [ %143, %141 ], [ %161, %160 ]
  %164 = load i32, ptr %16, align 4, !tbaa !16
  %165 = sitofp i32 %164 to float
  %166 = fpext reassoc nsz arcp contract afn float %165 to double
  %167 = fdiv reassoc nsz arcp contract afn double %163, %166
  %168 = fptrunc reassoc nsz arcp contract afn double %167 to float
  %169 = call reassoc nsz arcp contract afn float @dt_draw_curve_calc_value(ptr noundef %131, float noundef %168)
  %170 = fpext reassoc nsz arcp contract afn float %169 to double
  %171 = load ptr, ptr %12, align 8, !tbaa !92
  %172 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %171, i32 0, i32 5
  store double %170, ptr %172, align 8, !tbaa !210
  %173 = load ptr, ptr %6, align 8, !tbaa !250
  %174 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %173, i32 0, i32 5
  %175 = load double, ptr %174, align 8, !tbaa !259
  %176 = load i32, ptr %13, align 4, !tbaa !16
  %177 = sitofp i32 %176 to double
  %178 = fsub reassoc nsz arcp contract afn double %175, %177
  %179 = load i32, ptr %15, align 4, !tbaa !16
  %180 = sitofp i32 %179 to double
  %181 = fcmp reassoc nsz arcp contract afn ogt double %178, %180
  br i1 %181, label %182, label %185

182:                                              ; preds = %162
  %183 = load i32, ptr %15, align 4, !tbaa !16
  %184 = sitofp i32 %183 to double
  br label %203

185:                                              ; preds = %162
  %186 = load ptr, ptr %6, align 8, !tbaa !250
  %187 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %186, i32 0, i32 5
  %188 = load double, ptr %187, align 8, !tbaa !259
  %189 = load i32, ptr %13, align 4, !tbaa !16
  %190 = sitofp i32 %189 to double
  %191 = fsub reassoc nsz arcp contract afn double %188, %190
  %192 = fcmp reassoc nsz arcp contract afn olt double %191, 0.000000e+00
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  br label %201

194:                                              ; preds = %185
  %195 = load ptr, ptr %6, align 8, !tbaa !250
  %196 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %195, i32 0, i32 5
  %197 = load double, ptr %196, align 8, !tbaa !259
  %198 = load i32, ptr %13, align 4, !tbaa !16
  %199 = sitofp i32 %198 to double
  %200 = fsub reassoc nsz arcp contract afn double %197, %199
  br label %201

201:                                              ; preds = %194, %193
  %202 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %193 ], [ %200, %194 ]
  br label %203

203:                                              ; preds = %201, %182
  %204 = phi reassoc nsz arcp contract afn double [ %184, %182 ], [ %202, %201 ]
  %205 = load i32, ptr %15, align 4, !tbaa !16
  %206 = sitofp i32 %205 to float
  %207 = fpext reassoc nsz arcp contract afn float %206 to double
  %208 = fdiv reassoc nsz arcp contract afn double %204, %207
  %209 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %208
  %210 = load ptr, ptr %12, align 8, !tbaa !92
  %211 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %210, i32 0, i32 5
  %212 = load double, ptr %211, align 8, !tbaa !210
  %213 = fsub reassoc nsz arcp contract afn double %212, %209
  store double %213, ptr %211, align 8, !tbaa !210
  %214 = load ptr, ptr %12, align 8, !tbaa !92
  %215 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %214, i32 0, i32 8
  store i32 1, ptr %215, align 4, !tbaa !213
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %218

216:                                              ; preds = %96
  br label %217

217:                                              ; preds = %216, %87
  store i32 0, ptr %4, align 4
  br label %218

218:                                              ; preds = %217, %203
  %219 = load i32, ptr %4, align 4
  ret i32 %219
}

; Function Attrs: nounwind uwtable
define internal i32 @area_button_release(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !219
  store ptr %1, ptr %6, align 8, !tbaa !250
  store ptr %2, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr %6, align 8, !tbaa !250
  %10 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !252
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 83
  %16 = load ptr, ptr %15, align 16, !tbaa !91
  store ptr %16, ptr %8, align 8, !tbaa !92
  %17 = load ptr, ptr %8, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %17, i32 0, i32 8
  store i32 0, ptr %18, align 4, !tbaa !213
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  call void @reset_mix(ptr noundef %19)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %13
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @area_motion_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._cairo_rectangle_int, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !260
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 83
  %26 = load ptr, ptr %25, align 16, !tbaa !91
  store ptr %26, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 80
  %29 = load ptr, ptr %28, align 8, !tbaa !189
  store ptr %29, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !192
  %31 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %30, i32 0, i32 18
  %32 = load double, ptr %31, align 8, !tbaa !222
  %33 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %32
  %34 = fptosi double %33 to i32
  store i32 %34, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !219
  call void @gtk_widget_get_allocation(ptr noundef %35, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %36 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !225
  %38 = load i32, ptr %9, align 4, !tbaa !16
  %39 = mul nsw i32 2, %38
  %40 = sub nsw i32 %37, %39
  %41 = sitofp i32 %40 to double
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !192
  %43 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %42, i32 0, i32 18
  %44 = load double, ptr %43, align 8, !tbaa !222
  %45 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %44
  %46 = fsub reassoc nsz arcp contract afn double %41, %45
  %47 = fptosi double %46 to i32
  store i32 %47, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %48 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !223
  %50 = load i32, ptr %9, align 4, !tbaa !16
  %51 = mul nsw i32 2, %50
  %52 = sub nsw i32 %49, %51
  store i32 %52, ptr %12, align 4, !tbaa !16
  %53 = load ptr, ptr %7, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4, !tbaa !213
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %96, label %57

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8, !tbaa !260
  %59 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %58, i32 0, i32 4
  %60 = load double, ptr %59, align 8, !tbaa !262
  %61 = load i32, ptr %9, align 4, !tbaa !16
  %62 = sitofp i32 %61 to double
  %63 = fsub reassoc nsz arcp contract afn double %60, %62
  %64 = load i32, ptr %12, align 4, !tbaa !16
  %65 = sitofp i32 %64 to double
  %66 = fcmp reassoc nsz arcp contract afn ogt double %63, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %57
  %68 = load i32, ptr %12, align 4, !tbaa !16
  %69 = sitofp i32 %68 to double
  br label %88

70:                                               ; preds = %57
  %71 = load ptr, ptr %5, align 8, !tbaa !260
  %72 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %71, i32 0, i32 4
  %73 = load double, ptr %72, align 8, !tbaa !262
  %74 = load i32, ptr %9, align 4, !tbaa !16
  %75 = sitofp i32 %74 to double
  %76 = fsub reassoc nsz arcp contract afn double %73, %75
  %77 = fcmp reassoc nsz arcp contract afn olt double %76, 0.000000e+00
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  br label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8, !tbaa !260
  %81 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %80, i32 0, i32 4
  %82 = load double, ptr %81, align 8, !tbaa !262
  %83 = load i32, ptr %9, align 4, !tbaa !16
  %84 = sitofp i32 %83 to double
  %85 = fsub reassoc nsz arcp contract afn double %82, %84
  br label %86

86:                                               ; preds = %79, %78
  %87 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %78 ], [ %85, %79 ]
  br label %88

88:                                               ; preds = %86, %67
  %89 = phi reassoc nsz arcp contract afn double [ %69, %67 ], [ %87, %86 ]
  %90 = load i32, ptr %12, align 4, !tbaa !16
  %91 = sitofp i32 %90 to float
  %92 = fpext reassoc nsz arcp contract afn float %91 to double
  %93 = fdiv reassoc nsz arcp contract afn double %89, %92
  %94 = load ptr, ptr %7, align 8, !tbaa !92
  %95 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %94, i32 0, i32 3
  store double %93, ptr %95, align 8, !tbaa !212
  br label %96

96:                                               ; preds = %88, %3
  %97 = load ptr, ptr %5, align 8, !tbaa !260
  %98 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %97, i32 0, i32 5
  %99 = load double, ptr %98, align 8, !tbaa !264
  %100 = load i32, ptr %9, align 4, !tbaa !16
  %101 = sitofp i32 %100 to double
  %102 = fsub reassoc nsz arcp contract afn double %99, %101
  %103 = load i32, ptr %11, align 4, !tbaa !16
  %104 = sitofp i32 %103 to double
  %105 = fcmp reassoc nsz arcp contract afn ogt double %102, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %96
  %107 = load i32, ptr %11, align 4, !tbaa !16
  %108 = sitofp i32 %107 to double
  br label %127

109:                                              ; preds = %96
  %110 = load ptr, ptr %5, align 8, !tbaa !260
  %111 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %110, i32 0, i32 5
  %112 = load double, ptr %111, align 8, !tbaa !264
  %113 = load i32, ptr %9, align 4, !tbaa !16
  %114 = sitofp i32 %113 to double
  %115 = fsub reassoc nsz arcp contract afn double %112, %114
  %116 = fcmp reassoc nsz arcp contract afn olt double %115, 0.000000e+00
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  br label %125

118:                                              ; preds = %109
  %119 = load ptr, ptr %5, align 8, !tbaa !260
  %120 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %119, i32 0, i32 5
  %121 = load double, ptr %120, align 8, !tbaa !264
  %122 = load i32, ptr %9, align 4, !tbaa !16
  %123 = sitofp i32 %122 to double
  %124 = fsub reassoc nsz arcp contract afn double %121, %123
  br label %125

125:                                              ; preds = %118, %117
  %126 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %117 ], [ %124, %118 ]
  br label %127

127:                                              ; preds = %125, %106
  %128 = phi reassoc nsz arcp contract afn double [ %108, %106 ], [ %126, %125 ]
  %129 = load i32, ptr %11, align 4, !tbaa !16
  %130 = sitofp i32 %129 to float
  %131 = fpext reassoc nsz arcp contract afn float %130 to double
  %132 = fdiv reassoc nsz arcp contract afn double %128, %131
  %133 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %132
  %134 = load ptr, ptr %7, align 8, !tbaa !92
  %135 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %134, i32 0, i32 4
  store double %133, ptr %135, align 8, !tbaa !211
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !265
  %137 = getelementptr inbounds nuw %struct.dt_control_t, ptr %136, i32 0, i32 19
  store i32 0, ptr %137, align 4, !tbaa !266
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %138 = load ptr, ptr %7, align 8, !tbaa !92
  %139 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %138, i32 0, i32 11
  %140 = load i32, ptr %139, align 8, !tbaa !200
  store i32 %140, ptr %13, align 4, !tbaa !16
  %141 = load ptr, ptr %7, align 8, !tbaa !92
  %142 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %142, align 8, !tbaa !200
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %127
  store i32 3, ptr %13, align 4, !tbaa !16
  br label %146

146:                                              ; preds = %145, %127
  %147 = load ptr, ptr %7, align 8, !tbaa !92
  %148 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %147, i32 0, i32 11
  %149 = load i32, ptr %148, align 8, !tbaa !200
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i32 4, ptr %13, align 4, !tbaa !16
  br label %152

152:                                              ; preds = %151, %146
  %153 = load ptr, ptr %7, align 8, !tbaa !92
  %154 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %153, i32 0, i32 8
  %155 = load i32, ptr %154, align 4, !tbaa !213
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %299

157:                                              ; preds = %152
  %158 = load ptr, ptr %8, align 8, !tbaa !121
  %159 = load ptr, ptr %7, align 8, !tbaa !92
  %160 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %159, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %158, ptr align 4 %160, i64 248, i1 false), !tbaa.struct !190
  %161 = load ptr, ptr %7, align 8, !tbaa !92
  %162 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 8, !tbaa !214
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %271

165:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %166 = load ptr, ptr %5, align 8, !tbaa !260
  %167 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %166, i32 0, i32 4
  %168 = load double, ptr %167, align 8, !tbaa !262
  %169 = load i32, ptr %9, align 4, !tbaa !16
  %170 = sitofp i32 %169 to double
  %171 = fsub reassoc nsz arcp contract afn double %168, %170
  %172 = load i32, ptr %12, align 4, !tbaa !16
  %173 = sitofp i32 %172 to double
  %174 = fcmp reassoc nsz arcp contract afn ogt double %171, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %165
  %176 = load i32, ptr %12, align 4, !tbaa !16
  %177 = sitofp i32 %176 to double
  br label %196

178:                                              ; preds = %165
  %179 = load ptr, ptr %5, align 8, !tbaa !260
  %180 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %179, i32 0, i32 4
  %181 = load double, ptr %180, align 8, !tbaa !262
  %182 = load i32, ptr %9, align 4, !tbaa !16
  %183 = sitofp i32 %182 to double
  %184 = fsub reassoc nsz arcp contract afn double %181, %183
  %185 = fcmp reassoc nsz arcp contract afn olt double %184, 0.000000e+00
  br i1 %185, label %186, label %187

186:                                              ; preds = %178
  br label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %5, align 8, !tbaa !260
  %189 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %188, i32 0, i32 4
  %190 = load double, ptr %189, align 8, !tbaa !262
  %191 = load i32, ptr %9, align 4, !tbaa !16
  %192 = sitofp i32 %191 to double
  %193 = fsub reassoc nsz arcp contract afn double %190, %192
  br label %194

194:                                              ; preds = %187, %186
  %195 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %186 ], [ %193, %187 ]
  br label %196

196:                                              ; preds = %194, %175
  %197 = phi reassoc nsz arcp contract afn double [ %177, %175 ], [ %195, %194 ]
  %198 = load i32, ptr %12, align 4, !tbaa !16
  %199 = sitofp i32 %198 to float
  %200 = fpext reassoc nsz arcp contract afn float %199 to double
  %201 = fdiv reassoc nsz arcp contract afn double %197, %200
  %202 = fptrunc reassoc nsz arcp contract afn double %201 to float
  store float %202, ptr %14, align 4, !tbaa !102
  %203 = load ptr, ptr %7, align 8, !tbaa !92
  %204 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %203, i32 0, i32 9
  %205 = load i32, ptr %204, align 8, !tbaa !214
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %270

207:                                              ; preds = %196
  %208 = load ptr, ptr %7, align 8, !tbaa !92
  %209 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %208, i32 0, i32 9
  %210 = load i32, ptr %209, align 8, !tbaa !214
  %211 = icmp slt i32 %210, 5
  br i1 %211, label %212, label %270

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %213 = load ptr, ptr %8, align 8, !tbaa !121
  %214 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %7, align 8, !tbaa !92
  %216 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %215, i32 0, i32 11
  %217 = load i32, ptr %216, align 8, !tbaa !200
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw [5 x [6 x float]], ptr %214, i64 0, i64 %218
  %220 = load ptr, ptr %7, align 8, !tbaa !92
  %221 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %220, i32 0, i32 9
  %222 = load i32, ptr %221, align 8, !tbaa !214
  %223 = sub nsw i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [6 x float], ptr %219, i64 0, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !102
  %227 = fadd reassoc nsz arcp contract afn float %226, 0x3F50624DE0000000
  store float %227, ptr %15, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %228 = load ptr, ptr %8, align 8, !tbaa !121
  %229 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %7, align 8, !tbaa !92
  %231 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %230, i32 0, i32 11
  %232 = load i32, ptr %231, align 8, !tbaa !200
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [5 x [6 x float]], ptr %229, i64 0, i64 %233
  %235 = load ptr, ptr %7, align 8, !tbaa !92
  %236 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %235, i32 0, i32 9
  %237 = load i32, ptr %236, align 8, !tbaa !214
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [6 x float], ptr %234, i64 0, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !102
  %242 = fsub reassoc nsz arcp contract afn float %241, 0x3F50624DE0000000
  store float %242, ptr %16, align 4, !tbaa !102
  %243 = load float, ptr %16, align 4, !tbaa !102
  %244 = load float, ptr %15, align 4, !tbaa !102
  %245 = load float, ptr %14, align 4, !tbaa !102
  %246 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %244, float %245)
  %247 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %243, float %246)
  %248 = load ptr, ptr %8, align 8, !tbaa !121
  %249 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %7, align 8, !tbaa !92
  %251 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %250, i32 0, i32 11
  %252 = load i32, ptr %251, align 8, !tbaa !200
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw [5 x [6 x float]], ptr %249, i64 0, i64 %253
  %255 = load ptr, ptr %7, align 8, !tbaa !92
  %256 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %255, i32 0, i32 9
  %257 = load i32, ptr %256, align 8, !tbaa !214
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [6 x float], ptr %254, i64 0, i64 %258
  store float %247, ptr %259, align 4, !tbaa !102
  %260 = load ptr, ptr %8, align 8, !tbaa !121
  %261 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %13, align 4, !tbaa !16
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5 x [6 x float]], ptr %261, i64 0, i64 %263
  %265 = load ptr, ptr %7, align 8, !tbaa !92
  %266 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %265, i32 0, i32 9
  %267 = load i32, ptr %266, align 8, !tbaa !214
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [6 x float], ptr %264, i64 0, i64 %268
  store float %247, ptr %269, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %270

270:                                              ; preds = %212, %207, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %289

271:                                              ; preds = %157
  %272 = load ptr, ptr %8, align 8, !tbaa !121
  %273 = load ptr, ptr %7, align 8, !tbaa !92
  %274 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %273, i32 0, i32 12
  %275 = load i32, ptr %274, align 4, !tbaa !208
  %276 = load ptr, ptr %7, align 8, !tbaa !92
  %277 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %276, i32 0, i32 3
  %278 = load double, ptr %277, align 8, !tbaa !212
  %279 = load ptr, ptr %7, align 8, !tbaa !92
  %280 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %279, i32 0, i32 4
  %281 = load double, ptr %280, align 8, !tbaa !211
  %282 = load ptr, ptr %7, align 8, !tbaa !92
  %283 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %282, i32 0, i32 5
  %284 = load double, ptr %283, align 8, !tbaa !210
  %285 = fadd reassoc nsz arcp contract afn double %281, %284
  %286 = load ptr, ptr %7, align 8, !tbaa !92
  %287 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %286, i32 0, i32 6
  %288 = load float, ptr %287, align 8, !tbaa !204
  call void @get_params(ptr noundef %272, i32 noundef %275, double noundef %278, double noundef %285, float noundef %288)
  br label %289

289:                                              ; preds = %271, %270
  %290 = load ptr, ptr %4, align 8, !tbaa !219
  call void @gtk_widget_queue_draw(ptr noundef %290)
  %291 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !206
  %292 = load ptr, ptr %6, align 8, !tbaa !6
  %293 = load ptr, ptr %4, align 8, !tbaa !219
  %294 = load ptr, ptr %7, align 8, !tbaa !92
  %295 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %294, i32 0, i32 11
  %296 = load i32, ptr %295, align 8, !tbaa !200
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw %struct._GtkWidget, ptr %293, i64 %297
  call void @dt_dev_add_history_item_target(ptr noundef %291, ptr noundef %292, i32 noundef 1, ptr noundef %298)
  br label %449

299:                                              ; preds = %152
  %300 = load ptr, ptr %5, align 8, !tbaa !260
  %301 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %300, i32 0, i32 5
  %302 = load double, ptr %301, align 8, !tbaa !264
  %303 = load i32, ptr %11, align 4, !tbaa !16
  %304 = sitofp i32 %303 to double
  %305 = fcmp reassoc nsz arcp contract afn ogt double %302, %304
  br i1 %305, label %306, label %368

306:                                              ; preds = %299
  %307 = load ptr, ptr %7, align 8, !tbaa !92
  %308 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %307, i32 0, i32 9
  store i32 0, ptr %308, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %309 = load ptr, ptr %8, align 8, !tbaa !121
  %310 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %7, align 8, !tbaa !92
  %312 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %311, i32 0, i32 11
  %313 = load i32, ptr %312, align 8, !tbaa !200
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw [5 x [6 x float]], ptr %310, i64 0, i64 %314
  %316 = getelementptr inbounds [6 x float], ptr %315, i64 0, i64 0
  %317 = load float, ptr %316, align 4, !tbaa !102
  %318 = fpext reassoc nsz arcp contract afn float %317 to double
  %319 = load ptr, ptr %7, align 8, !tbaa !92
  %320 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %319, i32 0, i32 3
  %321 = load double, ptr %320, align 8, !tbaa !212
  %322 = fsub reassoc nsz arcp contract afn double %318, %321
  %323 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %322)
  %324 = fptrunc reassoc nsz arcp contract afn double %323 to float
  store float %324, ptr %17, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 1, ptr %18, align 4, !tbaa !16
  br label %325

325:                                              ; preds = %357, %306
  %326 = load i32, ptr %18, align 4, !tbaa !16
  %327 = icmp slt i32 %326, 6
  br i1 %327, label %329, label %328

328:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %360

329:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %330 = load ptr, ptr %8, align 8, !tbaa !121
  %331 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %7, align 8, !tbaa !92
  %333 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %332, i32 0, i32 11
  %334 = load i32, ptr %333, align 8, !tbaa !200
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw [5 x [6 x float]], ptr %331, i64 0, i64 %335
  %337 = load i32, ptr %18, align 4, !tbaa !16
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [6 x float], ptr %336, i64 0, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !102
  %341 = fpext reassoc nsz arcp contract afn float %340 to double
  %342 = load ptr, ptr %7, align 8, !tbaa !92
  %343 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %342, i32 0, i32 3
  %344 = load double, ptr %343, align 8, !tbaa !212
  %345 = fsub reassoc nsz arcp contract afn double %341, %344
  %346 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %345)
  %347 = fptrunc reassoc nsz arcp contract afn double %346 to float
  store float %347, ptr %19, align 4, !tbaa !102
  %348 = load float, ptr %19, align 4, !tbaa !102
  %349 = load float, ptr %17, align 4, !tbaa !102
  %350 = fcmp reassoc nsz arcp contract afn olt float %348, %349
  br i1 %350, label %351, label %356

351:                                              ; preds = %329
  %352 = load i32, ptr %18, align 4, !tbaa !16
  %353 = load ptr, ptr %7, align 8, !tbaa !92
  %354 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %353, i32 0, i32 9
  store i32 %352, ptr %354, align 8, !tbaa !214
  %355 = load float, ptr %19, align 4, !tbaa !102
  store float %355, ptr %17, align 4, !tbaa !102
  br label %356

356:                                              ; preds = %351, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %18, align 4, !tbaa !16
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %18, align 4, !tbaa !16
  br label %325

360:                                              ; preds = %328
  %361 = load ptr, ptr %7, align 8, !tbaa !92
  %362 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %361, i32 0, i32 9
  %363 = load i32, ptr %362, align 8, !tbaa !214
  %364 = add nsw i32 %363, 1
  %365 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !265
  %366 = getelementptr inbounds nuw %struct.dt_control_t, ptr %365, i32 0, i32 19
  store i32 %364, ptr %366, align 4, !tbaa !266
  %367 = load ptr, ptr %4, align 8, !tbaa !219
  call void @gtk_widget_queue_draw(ptr noundef %367)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %448

368:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %369 = load ptr, ptr %7, align 8, !tbaa !92
  %370 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %369, i32 0, i32 11
  %371 = load i32, ptr %370, align 8, !tbaa !200
  store i32 %371, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store float 1.000000e+06, ptr %21, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !16
  br label %372

372:                                              ; preds = %441, %368
  %373 = load i32, ptr %22, align 4, !tbaa !16
  %374 = icmp slt i32 %373, 6
  br i1 %374, label %376, label %375

375:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %444

376:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %377 = load ptr, ptr %8, align 8, !tbaa !121
  %378 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %7, align 8, !tbaa !92
  %380 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %379, i32 0, i32 11
  %381 = load i32, ptr %380, align 8, !tbaa !200
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw [5 x [6 x float]], ptr %378, i64 0, i64 %382
  %384 = load i32, ptr %22, align 4, !tbaa !16
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [6 x float], ptr %383, i64 0, i64 %385
  %387 = load float, ptr %386, align 4, !tbaa !102
  %388 = fpext reassoc nsz arcp contract afn float %387 to double
  %389 = load ptr, ptr %7, align 8, !tbaa !92
  %390 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %389, i32 0, i32 3
  %391 = load double, ptr %390, align 8, !tbaa !212
  %392 = fsub reassoc nsz arcp contract afn double %388, %391
  %393 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %392)
  %394 = fptrunc reassoc nsz arcp contract afn double %393 to float
  store float %394, ptr %23, align 4, !tbaa !102
  %395 = load float, ptr %23, align 4, !tbaa !102
  %396 = load float, ptr %21, align 4, !tbaa !102
  %397 = fcmp reassoc nsz arcp contract afn olt float %395, %396
  br i1 %397, label %398, label %440

398:                                              ; preds = %376
  %399 = load ptr, ptr %7, align 8, !tbaa !92
  %400 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %399, i32 0, i32 4
  %401 = load double, ptr %400, align 8, !tbaa !211
  %402 = load ptr, ptr %8, align 8, !tbaa !121
  %403 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %20, align 4, !tbaa !16
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [5 x [6 x float]], ptr %403, i64 0, i64 %405
  %407 = load i32, ptr %22, align 4, !tbaa !16
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [6 x float], ptr %406, i64 0, i64 %408
  %410 = load float, ptr %409, align 4, !tbaa !102
  %411 = fpext reassoc nsz arcp contract afn float %410 to double
  %412 = fsub reassoc nsz arcp contract afn double %401, %411
  %413 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %412)
  %414 = load ptr, ptr %7, align 8, !tbaa !92
  %415 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %414, i32 0, i32 4
  %416 = load double, ptr %415, align 8, !tbaa !211
  %417 = load ptr, ptr %8, align 8, !tbaa !121
  %418 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %13, align 4, !tbaa !16
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5 x [6 x float]], ptr %418, i64 0, i64 %420
  %422 = load i32, ptr %22, align 4, !tbaa !16
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [6 x float], ptr %421, i64 0, i64 %423
  %425 = load float, ptr %424, align 4, !tbaa !102
  %426 = fpext reassoc nsz arcp contract afn float %425 to double
  %427 = fsub reassoc nsz arcp contract afn double %416, %426
  %428 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %427)
  %429 = fcmp reassoc nsz arcp contract afn olt double %413, %428
  br i1 %429, label %430, label %434

430:                                              ; preds = %398
  %431 = load i32, ptr %20, align 4, !tbaa !16
  %432 = load ptr, ptr %7, align 8, !tbaa !92
  %433 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %432, i32 0, i32 12
  store i32 %431, ptr %433, align 4, !tbaa !208
  br label %438

434:                                              ; preds = %398
  %435 = load i32, ptr %13, align 4, !tbaa !16
  %436 = load ptr, ptr %7, align 8, !tbaa !92
  %437 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %436, i32 0, i32 12
  store i32 %435, ptr %437, align 4, !tbaa !208
  br label %438

438:                                              ; preds = %434, %430
  %439 = load float, ptr %23, align 4, !tbaa !102
  store float %439, ptr %21, align 4, !tbaa !102
  br label %440

440:                                              ; preds = %438, %376
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %22, align 4, !tbaa !16
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %22, align 4, !tbaa !16
  br label %372

444:                                              ; preds = %375
  %445 = load ptr, ptr %7, align 8, !tbaa !92
  %446 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %445, i32 0, i32 9
  store i32 -1, ptr %446, align 8, !tbaa !214
  %447 = load ptr, ptr %4, align 8, !tbaa !219
  call void @gtk_widget_queue_draw(ptr noundef %447)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %448

448:                                              ; preds = %444, %360
  br label %449

449:                                              ; preds = %448, %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @area_enter_leave_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store ptr %1, ptr %5, align 8, !tbaa !275
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !91
  store ptr %10, ptr %7, align 8, !tbaa !92
  %11 = load ptr, ptr %5, align 8, !tbaa !275
  %12 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !277
  %14 = icmp eq i32 %13, 10
  %15 = zext i1 %14 to i32
  %16 = load ptr, ptr %7, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %16, i32 0, i32 23
  store i32 %15, ptr %17, align 8, !tbaa !215
  %18 = load ptr, ptr %7, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !213
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %23, i32 0, i32 9
  store i32 -1, ptr %24, align 8, !tbaa !214
  br label %25

25:                                               ; preds = %22, %3
  %26 = load ptr, ptr %4, align 8, !tbaa !219
  call void @gtk_widget_queue_draw(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @area_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !219
  store ptr %1, ptr %6, align 8, !tbaa !279
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %7, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 16, !tbaa !91
  store ptr %13, ptr %8, align 8, !tbaa !92
  %14 = load ptr, ptr %6, align 8, !tbaa !279
  %15 = call i32 @dt_gui_ignore_scroll(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !279
  %20 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !281
  %22 = call i32 @dt_modifier_is(i32 noundef %21, i32 noundef 8)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !216
  %28 = call i64 @gtk_widget_get_type() #13
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  %30 = load ptr, ptr %6, align 8, !tbaa !279
  %31 = call i32 @gtk_widget_event(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %79

32:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %33 = load ptr, ptr %6, align 8, !tbaa !279
  %34 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %33, ptr noundef %10)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %78

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %37, i32 0, i32 6
  %39 = load float, ptr %38, align 8, !tbaa !204
  %40 = fpext reassoc nsz arcp contract afn float %39 to double
  %41 = load i32, ptr %10, align 4, !tbaa !16
  %42 = sitofp i32 %41 to double
  %43 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %42
  %44 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %43
  %45 = fmul reassoc nsz arcp contract afn double %40, %44
  %46 = fcmp reassoc nsz arcp contract afn ogt double %45, 1.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  br label %72

48:                                               ; preds = %36
  %49 = load ptr, ptr %8, align 8, !tbaa !92
  %50 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %49, i32 0, i32 6
  %51 = load float, ptr %50, align 8, !tbaa !204
  %52 = fpext reassoc nsz arcp contract afn float %51 to double
  %53 = load i32, ptr %10, align 4, !tbaa !16
  %54 = sitofp i32 %53 to double
  %55 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %54
  %56 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %55
  %57 = fmul reassoc nsz arcp contract afn double %52, %56
  %58 = fcmp reassoc nsz arcp contract afn olt double %57, 0x3FA5555555555555
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  br label %70

60:                                               ; preds = %48
  %61 = load ptr, ptr %8, align 8, !tbaa !92
  %62 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %61, i32 0, i32 6
  %63 = load float, ptr %62, align 8, !tbaa !204
  %64 = fpext reassoc nsz arcp contract afn float %63 to double
  %65 = load i32, ptr %10, align 4, !tbaa !16
  %66 = sitofp i32 %65 to double
  %67 = fmul reassoc nsz arcp contract afn double 1.000000e-01, %66
  %68 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %67
  %69 = fmul reassoc nsz arcp contract afn double %64, %68
  br label %70

70:                                               ; preds = %60, %59
  %71 = phi reassoc nsz arcp contract afn double [ 0x3FA5555555555555, %59 ], [ %69, %60 ]
  br label %72

72:                                               ; preds = %70, %47
  %73 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %47 ], [ %71, %70 ]
  %74 = fptrunc reassoc nsz arcp contract afn double %73 to float
  %75 = load ptr, ptr %8, align 8, !tbaa !92
  %76 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %75, i32 0, i32 6
  store float %74, ptr %76, align 8, !tbaa !204
  %77 = load ptr, ptr %5, align 8, !tbaa !219
  call void @gtk_widget_queue_draw(ptr noundef %77)
  br label %78

78:                                               ; preds = %72, %32
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %79

79:                                               ; preds = %78, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #8

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mix_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !192
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !193
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %31

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 80
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  store ptr %15, ptr %5, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 83
  %18 = load ptr, ptr %17, align 16, !tbaa !91
  store ptr %18, ptr %6, align 8, !tbaa !92
  %19 = load ptr, ptr %3, align 8, !tbaa !219
  %20 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %21, i32 0, i32 3
  store float %20, ptr %22, align 4, !tbaa !137
  %23 = load ptr, ptr %6, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !199
  %26 = call i64 @gtk_widget_get_type() #13
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  call void @gtk_widget_queue_draw(ptr noundef %27)
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !206
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  %30 = load ptr, ptr %3, align 8, !tbaa !219
  call void @dt_dev_add_history_item_target(ptr noundef %28, ptr noundef %29, i32 noundef 1, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %31

31:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !91
  store ptr %6, ptr %3, align 8, !tbaa !92
  %7 = load ptr, ptr %3, align 8, !tbaa !92
  %8 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 8, !tbaa !200
  call void @dt_conf_set_int(ptr noundef @.str.38, i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !92
  %11 = getelementptr inbounds nuw %struct.dt_iop_atrous_gui_data_t, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  call void @dt_draw_curve_destroy(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !123
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !283
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
  %16 = icmp sle i32 %15, 9
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !123
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !191
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f8, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), i32 0, i32 2), align 8, !tbaa !191
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
  store ptr %1, ptr %5, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !121
  %9 = load ptr, ptr %5, align 8, !tbaa !133
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.61) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !133
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.62) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !121
  %21 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [5 x [6 x float]], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds [6 x float], ptr %22, i64 0, i64 0
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !133
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.63) #14
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [5 x [6 x float]], ptr %30, i64 0, i64 0
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !133
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.64) #14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !121
  %38 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %37, i32 0, i32 1
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

39:                                               ; preds = %32
  %40 = load ptr, ptr %5, align 8, !tbaa !133
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.65) #14
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [5 x [6 x float]], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds [6 x float], ptr %46, i64 0, i64 0
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8, !tbaa !133
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.66) #14
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !121
  %54 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds [5 x [6 x float]], ptr %54, i64 0, i64 0
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8, !tbaa !133
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.67) #14
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !121
  %62 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %61, i32 0, i32 2
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8, !tbaa !133
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.58) #14
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !121
  %69 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %68, i32 0, i32 3
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

70:                                               ; preds = %63
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %67, %60, %52, %43, %36, %28, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.61)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %44

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !133
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.62)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %44

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !133
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.63)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %44

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !133
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.64)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %44

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !133
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.65)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !133
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.66)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %44

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !133
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.67)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %44

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !133
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.58)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([10 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %44

43:                                               ; preds = %38
  store ptr null, ptr %2, align 8
  br label %44

44:                                               ; preds = %43, %42, %37, %32, %27, %22, %17, %12, %7
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_samples(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !100
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !27
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %17, i32 0, i32 4
  %19 = load float, ptr %18, align 4, !tbaa !115
  store float %19, ptr %9, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !117
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !118
  %28 = icmp sgt i32 %23, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !117
  br label %39

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %35, i32 0, i32 16
  %37 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !118
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i32 [ %33, %29 ], [ %38, %34 ]
  %41 = sitofp i32 %40 to float
  %42 = fmul reassoc nsz arcp contract afn float %41, 0x3FC99999A0000000
  %43 = fcmp reassoc nsz arcp contract afn olt float 5.130000e+02, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %69

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %46, i32 0, i32 16
  %48 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !117
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !118
  %54 = icmp sgt i32 %49, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %45
  %56 = load ptr, ptr %8, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %56, i32 0, i32 16
  %58 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !117
  br label %65

60:                                               ; preds = %45
  %61 = load ptr, ptr %8, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !118
  br label %65

65:                                               ; preds = %60, %55
  %66 = phi i32 [ %59, %55 ], [ %64, %60 ]
  %67 = sitofp i32 %66 to float
  %68 = fmul reassoc nsz arcp contract afn float %67, 0x3FC99999A0000000
  br label %69

69:                                               ; preds = %65, %44
  %70 = phi reassoc nsz arcp contract afn float [ 5.130000e+02, %44 ], [ %68, %65 ]
  store float %70, ptr %10, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %71 = load float, ptr %10, align 4, !tbaa !102
  %72 = fsub reassoc nsz arcp contract afn float %71, 1.000000e+00
  %73 = fmul reassoc nsz arcp contract afn float %72, 5.000000e-01
  %74 = call reassoc nsz arcp contract afn float @dt_log2f(float noundef %73)
  store float %74, ptr %11, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %75

75:                                               ; preds = %113, %69
  %76 = load i32, ptr %12, align 4, !tbaa !16
  %77 = icmp slt i32 %76, 8
  br i1 %77, label %78, label %116

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %79 = load i32, ptr %12, align 4, !tbaa !16
  %80 = shl i32 2, %79
  %81 = mul nsw i32 2, %80
  %82 = add nsw i32 %81, 1
  %83 = sitofp i32 %82 to float
  store float %83, ptr %13, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %84 = load float, ptr %13, align 4, !tbaa !102
  %85 = load float, ptr %9, align 4, !tbaa !102
  %86 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %85
  %87 = fmul reassoc nsz arcp contract afn float %84, %86
  store float %87, ptr %14, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %88 = load float, ptr %14, align 4, !tbaa !102
  %89 = fsub reassoc nsz arcp contract afn float %88, 1.000000e+00
  %90 = fmul reassoc nsz arcp contract afn float %89, 5.000000e-01
  %91 = call reassoc nsz arcp contract afn float @dt_log2f(float noundef %90)
  %92 = fsub reassoc nsz arcp contract afn float %91, 1.000000e+00
  store float %92, ptr %15, align 4, !tbaa !102
  %93 = load float, ptr %15, align 4, !tbaa !102
  %94 = fadd reassoc nsz arcp contract afn float %93, 5.000000e-01
  %95 = load float, ptr %11, align 4, !tbaa !102
  %96 = fdiv reassoc nsz arcp contract afn float %94, %95
  %97 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %96
  %98 = load ptr, ptr %5, align 8, !tbaa !100
  %99 = load i32, ptr %12, align 4, !tbaa !16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  store float %97, ptr %101, align 4, !tbaa !102
  %102 = load ptr, ptr %5, align 8, !tbaa !100
  %103 = load i32, ptr %12, align 4, !tbaa !16
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !102
  %107 = fcmp reassoc nsz arcp contract afn olt float %106, 0.000000e+00
  br i1 %107, label %108, label %109

108:                                              ; preds = %78
  store i32 2, ptr %16, align 4
  br label %110

109:                                              ; preds = %78
  store i32 0, ptr %16, align 4
  br label %110

110:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %111 = load i32, ptr %16, align 4
  switch i32 %111, label %118 [
    i32 0, label %112
    i32 2, label %116
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %12, align 4, !tbaa !16
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !16
  br label %75

116:                                              ; preds = %110, %75
  %117 = load i32, ptr %12, align 4, !tbaa !16
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %117

118:                                              ; preds = %110
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_image_copy_by_size(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !100
  store ptr %1, ptr %7, align 8, !tbaa !100
  store i64 %2, ptr %8, align 8, !tbaa !103
  store i64 %3, ptr %9, align 8, !tbaa !103
  store i64 %4, ptr %10, align 8, !tbaa !103
  %11 = load ptr, ptr %6, align 8, !tbaa !100
  %12 = load ptr, ptr %7, align 8, !tbaa !100
  %13 = load i64, ptr %8, align 8, !tbaa !103
  %14 = load i64, ptr %9, align 8, !tbaa !103
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !103
  %17 = mul i64 %15, %16
  call void @dt_iop_image_copy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  ret void
}

declare i32 @dt_iop_alloc_image_buffers(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) #2

declare void @eaw_decompose_and_synthesize(ptr noundef, ptr noundef, ptr noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_log2f(float noundef %0) #6 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !102
  %3 = load float, ptr %2, align 4, !tbaa !102
  %4 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #7

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_draw_curve_calc_value(ptr noundef %0, float noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca [20 x float], align 16
  %6 = alloca [20 x float], align 16
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  store float %1, ptr %4, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store float 0.000000e+00, ptr %7, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %42, %2
  %11 = load i32, ptr %9, align 4, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.CurveData, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 4, !tbaa !152
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %11, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %45

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.CurveData, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %9, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %22, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %25, i32 0, i32 0
  %27 = load float, ptr %26, align 8, !tbaa !141
  %28 = load i32, ptr %9, align 4, !tbaa !16
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 %29
  store float %27, ptr %30, align 4, !tbaa !102
  %31 = load ptr, ptr %3, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.CurveData, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %9, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20 x %struct.CurveAnchorPoint], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.CurveAnchorPoint, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !143
  %39 = load i32, ptr %9, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 %40
  store float %38, ptr %41, align 4, !tbaa !102
  br label %42

42:                                               ; preds = %19
  %43 = load i32, ptr %9, align 4, !tbaa !16
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !16
  br label %10

45:                                               ; preds = %18
  %46 = load ptr, ptr %3, align 8, !tbaa !119
  %47 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.CurveData, ptr %47, i32 0, i32 5
  %49 = load i8, ptr %48, align 4, !tbaa !152
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 0
  %52 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 0
  %53 = load ptr, ptr %3, align 8, !tbaa !119
  %54 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.CurveData, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !151
  %57 = call ptr @interpolate_set(i32 noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !100
  %58 = load ptr, ptr %8, align 8, !tbaa !100
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %76

60:                                               ; preds = %45
  %61 = load ptr, ptr %3, align 8, !tbaa !119
  %62 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.CurveData, ptr %62, i32 0, i32 5
  %64 = load i8, ptr %63, align 4, !tbaa !152
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds [20 x float], ptr %5, i64 0, i64 0
  %67 = load float, ptr %4, align 4, !tbaa !102
  %68 = getelementptr inbounds [20 x float], ptr %6, i64 0, i64 0
  %69 = load ptr, ptr %8, align 8, !tbaa !100
  %70 = load ptr, ptr %3, align 8, !tbaa !119
  %71 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.CurveData, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !151
  %74 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef %65, ptr noundef %66, float noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %73)
  store float %74, ptr %7, align 4, !tbaa !102
  %75 = load ptr, ptr %8, align 8, !tbaa !100
  call void @free(ptr noundef %75) #11
  br label %76

76:                                               ; preds = %60, %45
  %77 = load float, ptr %7, align 4, !tbaa !102
  %78 = load ptr, ptr %3, align 8, !tbaa !119
  %79 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.CurveData, ptr %79, i32 0, i32 3
  %81 = load float, ptr %80, align 4, !tbaa !155
  %82 = fcmp reassoc nsz arcp contract afn ogt float %77, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load float, ptr %7, align 4, !tbaa !102
  br label %90

85:                                               ; preds = %76
  %86 = load ptr, ptr %3, align 8, !tbaa !119
  %87 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.CurveData, ptr %87, i32 0, i32 3
  %89 = load float, ptr %88, align 4, !tbaa !155
  br label %90

90:                                               ; preds = %85, %83
  %91 = phi reassoc nsz arcp contract afn float [ %84, %83 ], [ %89, %85 ]
  %92 = load ptr, ptr %3, align 8, !tbaa !119
  %93 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.CurveData, ptr %93, i32 0, i32 4
  %95 = load float, ptr %94, align 8, !tbaa !156
  %96 = fcmp reassoc nsz arcp contract afn olt float %91, %95
  br i1 %96, label %97, label %113

97:                                               ; preds = %90
  %98 = load float, ptr %7, align 4, !tbaa !102
  %99 = load ptr, ptr %3, align 8, !tbaa !119
  %100 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.CurveData, ptr %100, i32 0, i32 3
  %102 = load float, ptr %101, align 4, !tbaa !155
  %103 = fcmp reassoc nsz arcp contract afn ogt float %98, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %97
  %105 = load float, ptr %7, align 4, !tbaa !102
  br label %111

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8, !tbaa !119
  %108 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.CurveData, ptr %108, i32 0, i32 3
  %110 = load float, ptr %109, align 4, !tbaa !155
  br label %111

111:                                              ; preds = %106, %104
  %112 = phi reassoc nsz arcp contract afn float [ %105, %104 ], [ %110, %106 ]
  br label %118

113:                                              ; preds = %90
  %114 = load ptr, ptr %3, align 8, !tbaa !119
  %115 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.CurveData, ptr %115, i32 0, i32 4
  %117 = load float, ptr %116, align 8, !tbaa !156
  br label %118

118:                                              ; preds = %113, %111
  %119 = phi reassoc nsz arcp contract afn float [ %112, %111 ], [ %117, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #11
  ret float %119
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #2

declare void @gtk_widget_queue_draw(ptr noundef) #2

declare ptr @g_object_get_data(ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @get_params(ptr noundef %0, i32 noundef %1, double noundef %2, double noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !121
  store i32 %1, ptr %7, align 4, !tbaa !16
  store double %2, ptr %8, align 8, !tbaa !286
  store double %3, ptr %9, align 8, !tbaa !286
  store float %4, ptr %10, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %13

13:                                               ; preds = %147, %5
  %14 = load i32, ptr %11, align 4, !tbaa !16
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %150

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %18 = load double, ptr %8, align 8, !tbaa !286
  %19 = load ptr, ptr %6, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %7, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5 x [6 x float]], ptr %20, i64 0, i64 %22
  %24 = load i32, ptr %11, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x float], ptr %23, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !102
  %28 = fpext reassoc nsz arcp contract afn float %27 to double
  %29 = fsub reassoc nsz arcp contract afn double %18, %28
  %30 = fneg reassoc nsz arcp contract afn double %29
  %31 = load double, ptr %8, align 8, !tbaa !286
  %32 = load ptr, ptr %6, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %7, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [5 x [6 x float]], ptr %33, i64 0, i64 %35
  %37 = load i32, ptr %11, align 4, !tbaa !16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [6 x float], ptr %36, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !102
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  %42 = fsub reassoc nsz arcp contract afn double %31, %41
  %43 = fmul reassoc nsz arcp contract afn double %30, %42
  %44 = load float, ptr %10, align 4, !tbaa !102
  %45 = load float, ptr %10, align 4, !tbaa !102
  %46 = fmul reassoc nsz arcp contract afn float %44, %45
  %47 = fpext reassoc nsz arcp contract afn float %46 to double
  %48 = fdiv reassoc nsz arcp contract afn double %43, %47
  %49 = fptrunc reassoc nsz arcp contract afn double %48 to float
  %50 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %49)
  store float %50, ptr %12, align 4, !tbaa !102
  %51 = load float, ptr %12, align 4, !tbaa !102
  %52 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %51
  %53 = load ptr, ptr %6, align 8, !tbaa !121
  %54 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %7, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x [6 x float]], ptr %54, i64 0, i64 %56
  %58 = load i32, ptr %11, align 4, !tbaa !16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [6 x float], ptr %57, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !102
  %62 = fmul reassoc nsz arcp contract afn float %52, %61
  %63 = fpext reassoc nsz arcp contract afn float %62 to double
  %64 = load float, ptr %12, align 4, !tbaa !102
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  %66 = load double, ptr %9, align 8, !tbaa !286
  %67 = fmul reassoc nsz arcp contract afn double %65, %66
  %68 = fadd reassoc nsz arcp contract afn double %63, %67
  %69 = fcmp reassoc nsz arcp contract afn olt double 1.000000e+00, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %17
  br label %90

71:                                               ; preds = %17
  %72 = load float, ptr %12, align 4, !tbaa !102
  %73 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %72
  %74 = load ptr, ptr %6, align 8, !tbaa !121
  %75 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %7, align 4, !tbaa !16
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [6 x float]], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %11, align 4, !tbaa !16
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x float], ptr %78, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !102
  %83 = fmul reassoc nsz arcp contract afn float %73, %82
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  %85 = load float, ptr %12, align 4, !tbaa !102
  %86 = fpext reassoc nsz arcp contract afn float %85 to double
  %87 = load double, ptr %9, align 8, !tbaa !286
  %88 = fmul reassoc nsz arcp contract afn double %86, %87
  %89 = fadd reassoc nsz arcp contract afn double %84, %88
  br label %90

90:                                               ; preds = %71, %70
  %91 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %70 ], [ %89, %71 ]
  %92 = fcmp reassoc nsz arcp contract afn ogt double 0.000000e+00, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  br label %136

94:                                               ; preds = %90
  %95 = load float, ptr %12, align 4, !tbaa !102
  %96 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %95
  %97 = load ptr, ptr %6, align 8, !tbaa !121
  %98 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %7, align 4, !tbaa !16
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x [6 x float]], ptr %98, i64 0, i64 %100
  %102 = load i32, ptr %11, align 4, !tbaa !16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x float], ptr %101, i64 0, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !102
  %106 = fmul reassoc nsz arcp contract afn float %96, %105
  %107 = fpext reassoc nsz arcp contract afn float %106 to double
  %108 = load float, ptr %12, align 4, !tbaa !102
  %109 = fpext reassoc nsz arcp contract afn float %108 to double
  %110 = load double, ptr %9, align 8, !tbaa !286
  %111 = fmul reassoc nsz arcp contract afn double %109, %110
  %112 = fadd reassoc nsz arcp contract afn double %107, %111
  %113 = fcmp reassoc nsz arcp contract afn olt double 1.000000e+00, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %94
  br label %134

115:                                              ; preds = %94
  %116 = load float, ptr %12, align 4, !tbaa !102
  %117 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %116
  %118 = load ptr, ptr %6, align 8, !tbaa !121
  %119 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %7, align 4, !tbaa !16
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [6 x float]], ptr %119, i64 0, i64 %121
  %123 = load i32, ptr %11, align 4, !tbaa !16
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6 x float], ptr %122, i64 0, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !102
  %127 = fmul reassoc nsz arcp contract afn float %117, %126
  %128 = fpext reassoc nsz arcp contract afn float %127 to double
  %129 = load float, ptr %12, align 4, !tbaa !102
  %130 = fpext reassoc nsz arcp contract afn float %129 to double
  %131 = load double, ptr %9, align 8, !tbaa !286
  %132 = fmul reassoc nsz arcp contract afn double %130, %131
  %133 = fadd reassoc nsz arcp contract afn double %128, %132
  br label %134

134:                                              ; preds = %115, %114
  %135 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %114 ], [ %133, %115 ]
  br label %136

136:                                              ; preds = %134, %93
  %137 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %93 ], [ %135, %134 ]
  %138 = fptrunc reassoc nsz arcp contract afn double %137 to float
  %139 = load ptr, ptr %6, align 8, !tbaa !121
  %140 = getelementptr inbounds nuw %struct.dt_iop_atrous_params_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %7, align 4, !tbaa !16
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5 x [6 x float]], ptr %140, i64 0, i64 %142
  %144 = load i32, ptr %11, align 4, !tbaa !16
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x float], ptr %143, i64 0, i64 %145
  store float %138, ptr %146, align 4, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %147

147:                                              ; preds = %136
  %148 = load i32, ptr %11, align 4, !tbaa !16
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %11, align 4, !tbaa !16
  br label %13

150:                                              ; preds = %16
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #2

declare void @dt_dev_add_history_item_target(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @dt_action_widget_toast(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !103
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !103
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !192
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !287
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !192
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !287
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !226
  %24 = load ptr, ptr %7, align 8, !tbaa !226
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !192
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !287
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !192
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !287
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !226
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %31
}

declare ptr @cairo_create(ptr noundef) #2

declare ptr @gtk_widget_get_style_context(ptr noundef) #2

declare i32 @gtk_style_context_lookup_color(ptr noundef, ptr noundef, ptr noundef) #2

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) #2

declare void @cairo_paint(ptr noundef) #2

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #2

declare void @cairo_set_line_width(ptr noundef, double noundef) #2

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_stroke(ptr noundef) #2

declare void @cairo_fill(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_curve_calc_values(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !119
  store float %1, ptr %8, align 4, !tbaa !102
  store float %2, ptr %9, align 4, !tbaa !102
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !100
  store ptr %5, ptr %12, align 8, !tbaa !100
  %13 = load i32, ptr %10, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.CurveSample, ptr %15, i32 0, i32 0
  store i32 %13, ptr %16, align 8, !tbaa !144
  %17 = load ptr, ptr %7, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.CurveSample, ptr %18, i32 0, i32 1
  store i32 65536, ptr %19, align 4, !tbaa !149
  %20 = load ptr, ptr %7, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %7, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %22, i32 0, i32 1
  %24 = call i32 @CurveDataSample(ptr noundef %21, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !119
  %26 = load float, ptr %8, align 4, !tbaa !102
  %27 = load float, ptr %9, align 4, !tbaa !102
  %28 = load i32, ptr %10, align 4, !tbaa !16
  %29 = load ptr, ptr %11, align 8, !tbaa !100
  %30 = load ptr, ptr %12, align 8, !tbaa !100
  call void @dt_draw_curve_smaple_values(ptr noundef %25, float noundef %26, float noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_grid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !220
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
  store float %19, ptr %13, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %20 = load i32, ptr %12, align 4, !tbaa !16
  %21 = load i32, ptr %10, align 4, !tbaa !16
  %22 = sub nsw i32 %20, %21
  %23 = sitofp i32 %22 to float
  store float %23, ptr %14, align 4, !tbaa !102
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
  %30 = load ptr, ptr %7, align 8, !tbaa !220
  %31 = load i32, ptr %9, align 4, !tbaa !16
  %32 = sitofp i32 %31 to float
  %33 = load i32, ptr %15, align 4, !tbaa !16
  %34 = sitofp i32 %33 to float
  %35 = load i32, ptr %8, align 4, !tbaa !16
  %36 = sitofp i32 %35 to float
  %37 = fdiv reassoc nsz arcp contract afn float %34, %36
  %38 = load float, ptr %13, align 4, !tbaa !102
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
  %50 = load float, ptr %13, align 4, !tbaa !102
  %51 = fmul reassoc nsz arcp contract afn float %49, %50
  %52 = fadd reassoc nsz arcp contract afn float %44, %51
  %53 = load i32, ptr %12, align 4, !tbaa !16
  %54 = sitofp i32 %53 to float
  call void @dt_draw_line(ptr noundef %30, float noundef %40, float noundef %42, float noundef %52, float noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !220
  call void @cairo_stroke(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !220
  %57 = load i32, ptr %9, align 4, !tbaa !16
  %58 = sitofp i32 %57 to float
  %59 = load i32, ptr %10, align 4, !tbaa !16
  %60 = sitofp i32 %59 to float
  %61 = load i32, ptr %15, align 4, !tbaa !16
  %62 = sitofp i32 %61 to float
  %63 = load i32, ptr %8, align 4, !tbaa !16
  %64 = sitofp i32 %63 to float
  %65 = fdiv reassoc nsz arcp contract afn float %62, %64
  %66 = load float, ptr %14, align 4, !tbaa !102
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
  %78 = load float, ptr %14, align 4, !tbaa !102
  %79 = fmul reassoc nsz arcp contract afn float %77, %78
  %80 = fadd reassoc nsz arcp contract afn float %72, %79
  call void @dt_draw_line(ptr noundef %56, float noundef %58, float noundef %68, float noundef %70, float noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !220
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

declare void @cairo_save(ptr noundef) #2

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_restore(ptr noundef) #2

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #2

declare void @cairo_close_path(ptr noundef) #2

declare void @cairo_set_operator(ptr noundef, i32 noundef) #2

declare void @cairo_stroke_preserve(ptr noundef) #2

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_rel_line_to(ptr noundef, double noundef, double noundef) #2

declare ptr @pango_font_description_copy_static(ptr noundef) #2

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) #2

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) #2

declare ptr @pango_cairo_create_layout(ptr noundef) #2

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) #2

declare void @cairo_set_font_size(ptr noundef, double noundef) #2

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) #2

declare void @cairo_rotate(ptr noundef, double noundef) #2

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) #2

declare void @pango_font_description_free(ptr noundef) #2

declare void @g_object_unref(ptr noundef) #2

declare void @cairo_destroy(ptr noundef) #2

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare void @cairo_surface_destroy(ptr noundef) #2

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #2

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #2

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
  store ptr %0, ptr %7, align 8, !tbaa !119
  store float %1, ptr %8, align 4, !tbaa !102
  store float %2, ptr %9, align 4, !tbaa !102
  store i32 %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !100
  store ptr %5, ptr %12, align 8, !tbaa !100
  %15 = load ptr, ptr %11, align 8, !tbaa !100
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
  %30 = load ptr, ptr %11, align 8, !tbaa !100
  %31 = load i32, ptr %13, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds float, ptr %30, i64 %32
  store float %29, ptr %33, align 4, !tbaa !102
  br label %34

34:                                               ; preds = %23
  %35 = load i32, ptr %13, align 4, !tbaa !16
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !16
  br label %18

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %12, align 8, !tbaa !100
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
  %48 = load float, ptr %8, align 4, !tbaa !102
  %49 = load float, ptr %9, align 4, !tbaa !102
  %50 = load float, ptr %8, align 4, !tbaa !102
  %51 = fsub reassoc nsz arcp contract afn float %49, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw %struct.dt_draw_curve_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.CurveSample, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !150
  %56 = load i32, ptr %14, align 4, !tbaa !16
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !288
  %60 = zext i16 %59 to i32
  %61 = sitofp i32 %60 to float
  %62 = fmul reassoc nsz arcp contract afn float %51, %61
  %63 = fmul reassoc nsz arcp contract afn float %62, 0x3EF0000000000000
  %64 = fadd reassoc nsz arcp contract afn float %48, %63
  %65 = load ptr, ptr %12, align 8, !tbaa !100
  %66 = load i32, ptr %14, align 4, !tbaa !16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %65, i64 %67
  store float %64, ptr %68, align 4, !tbaa !102
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
define internal void @dt_draw_line(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !220
  store float %1, ptr %7, align 4, !tbaa !102
  store float %2, ptr %8, align 4, !tbaa !102
  store float %3, ptr %9, align 4, !tbaa !102
  store float %4, ptr %10, align 4, !tbaa !102
  %11 = load ptr, ptr %6, align 8, !tbaa !220
  %12 = load float, ptr %7, align 4, !tbaa !102
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = load float, ptr %8, align 4, !tbaa !102
  %15 = fpext reassoc nsz arcp contract afn float %14 to double
  call void @cairo_move_to(ptr noundef %11, double noundef %13, double noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !220
  %17 = load float, ptr %9, align 4, !tbaa !102
  %18 = fpext reassoc nsz arcp contract afn float %17 to double
  %19 = load float, ptr %10, align 4, !tbaa !102
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  call void @cairo_line_to(ptr noundef %16, double noundef %18, double noundef %20)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare i32 @dt_gui_ignore_scroll(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #6 {
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

declare i32 @gtk_widget_event(ptr noundef, ptr noundef) #2

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) #2

declare i32 @gtk_accelerator_get_default_mod_mask() #2

declare float @dt_bauhaus_slider_get(ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!21 = !{!"p1 _ZTSZ13legacy_paramsE25dt_iop_atrous_params_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE25dt_iop_atrous_params_v2_t", !8, i64 0}
!24 = !{!25, !26, i64 244}
!25 = !{!"dt_iop_atrous_params_v2_t", !17, i64 0, !9, i64 4, !9, i64 124, !26, i64 244}
!26 = !{!"float", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!29 = !{!30, !8, i64 16}
!30 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !31, i64 40, !19, i64 56, !33, i64 64, !9, i64 88, !26, i64 104, !17, i64 108, !17, i64 112, !34, i64 120, !17, i64 128, !17, i64 132, !35, i64 136, !35, i64 156, !35, i64 176, !35, i64 196, !17, i64 216, !17, i64 220, !36, i64 224, !36, i64 352, !40, i64 480}
!31 = !{!"dt_dev_histogram_collection_params_t", !32, i64 0, !17, i64 8}
!32 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!33 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !34, i64 8, !17, i64 16, !17, i64 20}
!34 = !{!"long", !9, i64 0}
!35 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !26, i64 16}
!36 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !37, i64 48, !39, i64 64, !9, i64 96, !17, i64 112}
!37 = !{!"", !38, i64 0, !38, i64 2}
!38 = !{!"short", !9, i64 0}
!39 = !{!"", !17, i64 0, !9, i64 16}
!40 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS20dt_iop_atrous_data_t", !8, i64 0}
!43 = !{!35, !17, i64 8}
!44 = !{!35, !17, i64 12}
!45 = !{!46, !48, i64 664}
!46 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !47, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !33, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !48, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !49, i64 712, !8, i64 752, !50, i64 760, !50, i64 768, !8, i64 776, !51, i64 784, !54, i64 816, !54, i64 824, !54, i64 832, !54, i64 840, !54, i64 848, !54, i64 856, !54, i64 864, !17, i64 872, !54, i64 880, !54, i64 888, !54, i64 896, !55, i64 904, !55, i64 912, !54, i64 920, !54, i64 928, !17, i64 936, !56, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !54, i64 1088, !8, i64 1096, !17, i64 1104}
!47 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!48 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!49 = !{!"dt_pthread_mutex_t", !9, i64 0}
!50 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!51 = !{!"", !52, i64 0, !53, i64 16}
!52 = !{!"", !40, i64 0, !40, i64 8}
!53 = !{!"", !7, i64 0, !17, i64 8}
!54 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!55 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!56 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!57 = !{!58, !17, i64 0}
!58 = !{!"dt_develop_t", !17, i64 0, !17, i64 4, !17, i64 8, !8, i64 16, !59, i64 24, !59, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !59, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !7, i64 88, !12, i64 96, !60, i64 112, !17, i64 1968, !17, i64 1972, !49, i64 1976, !17, i64 2016, !65, i64 2024, !17, i64 2032, !7, i64 2040, !17, i64 2048, !65, i64 2056, !65, i64 2064, !17, i64 2072, !65, i64 2080, !65, i64 2088, !19, i64 2096, !19, i64 2104, !17, i64 2112, !17, i64 2116, !65, i64 2120, !67, i64 2128, !68, i64 2136, !65, i64 2144, !17, i64 2152, !17, i64 2156, !17, i64 2160, !26, i64 2164, !26, i64 2168, !7, i64 2176, !17, i64 2184, !69, i64 2192, !74, i64 2344, !75, i64 2464, !76, i64 2488, !77, i64 2528, !78, i64 2560, !79, i64 2568, !80, i64 2584, !54, i64 2608, !54, i64 2616, !81, i64 2624, !81, i64 2712, !17, i64 2800, !17, i64 2804, !17, i64 2808, !65, i64 2816}
!59 = !{!"double", !9, i64 0}
!60 = !{!"dt_image_t", !17, i64 0, !17, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !34, i64 552, !17, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !17, i64 1112, !9, i64 1116, !17, i64 1372, !17, i64 1376, !17, i64 1380, !17, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !17, i64 1404, !17, i64 1408, !26, i64 1412, !17, i64 1416, !17, i64 1420, !17, i64 1424, !17, i64 1428, !17, i64 1432, !17, i64 1436, !34, i64 1440, !34, i64 1448, !34, i64 1456, !34, i64 1464, !17, i64 1472, !36, i64 1488, !9, i64 1616, !61, i64 1656, !17, i64 1664, !17, i64 1668, !62, i64 1672, !63, i64 1680, !64, i64 1704, !38, i64 1716, !9, i64 1718, !17, i64 1728, !17, i64 1732, !26, i64 1736, !26, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !65, i64 1824, !66, i64 1832, !17, i64 1840, !17, i64 1844}
!61 = !{!"p1 omnipotent char", !8, i64 0}
!62 = !{!"dt_image_raw_parameters_t", !17, i64 0, !17, i64 3}
!63 = !{!"dt_image_geoloc_t", !59, i64 0, !59, i64 8, !59, i64 16}
!64 = !{!"_color_harmony_t", !17, i64 0, !17, i64 4, !17, i64 8}
!65 = !{!"p1 _ZTS6_GList", !8, i64 0}
!66 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!67 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!68 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!69 = !{!"", !70, i64 0, !7, i64 32, !71, i64 40, !73, i64 112}
!70 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!71 = !{!"", !72, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!72 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!73 = !{!"", !72, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!74 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !17, i64 112}
!75 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!76 = !{!"", !54, i64 0, !54, i64 8, !17, i64 16, !17, i64 20, !26, i64 24, !26, i64 28, !17, i64 32}
!77 = !{!"", !54, i64 0, !54, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !26, i64 28}
!78 = !{!"", !54, i64 0}
!79 = !{!"", !54, i64 0, !17, i64 8}
!80 = !{!"", !54, i64 0, !54, i64 8, !54, i64 16}
!81 = !{!"dt_dev_viewport_t", !54, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !59, i64 32, !59, i64 40, !59, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !26, i64 68, !26, i64 72, !26, i64 76, !12, i64 80}
!82 = !{!30, !12, i64 8}
!83 = !{!84, !17, i64 620}
!84 = !{!"dt_dev_pixelpipe_t", !85, i64 0, !17, i64 120, !34, i64 128, !88, i64 136, !17, i64 144, !17, i64 148, !26, i64 152, !17, i64 156, !17, i64 160, !36, i64 176, !89, i64 304, !89, i64 312, !89, i64 320, !65, i64 328, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !61, i64 352, !34, i64 360, !17, i64 368, !17, i64 372, !26, i64 376, !26, i64 380, !26, i64 384, !34, i64 392, !49, i64 400, !49, i64 440, !49, i64 480, !17, i64 520, !17, i64 524, !17, i64 528, !90, i64 536, !17, i64 576, !17, i64 580, !17, i64 584, !9, i64 588, !17, i64 592, !17, i64 596, !17, i64 600, !17, i64 604, !17, i64 608, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !17, i64 628, !60, i64 640, !17, i64 2496, !61, i64 2504, !17, i64 2512, !65, i64 2520, !65, i64 2528, !65, i64 2536, !17, i64 2544, !88, i64 2552, !34, i64 2560}
!85 = !{!"dt_dev_pixelpipe_cache_t", !17, i64 0, !34, i64 8, !34, i64 16, !8, i64 24, !86, i64 32, !87, i64 40, !86, i64 48, !19, i64 56, !19, i64 64, !34, i64 72, !17, i64 80, !34, i64 88, !34, i64 96, !17, i64 104, !17, i64 108, !17, i64 112}
!86 = !{!"p1 long", !8, i64 0}
!87 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!88 = !{!"p1 float", !8, i64 0}
!89 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!90 = !{!"dt_dev_detail_mask_t", !35, i64 0, !34, i64 24, !88, i64 32}
!91 = !{!46, !8, i64 704}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS24dt_iop_atrous_gui_data_t", !8, i64 0}
!94 = !{!95, !17, i64 1932}
!95 = !{!"dt_iop_atrous_gui_data_t", !54, i64 0, !96, i64 8, !97, i64 16, !59, i64 24, !59, i64 32, !59, i64 40, !26, i64 48, !98, i64 52, !17, i64 300, !17, i64 304, !99, i64 312, !17, i64 320, !17, i64 324, !9, i64 328, !9, i64 584, !9, i64 840, !9, i64 1096, !9, i64 1352, !9, i64 1608, !9, i64 1864, !26, i64 1896, !9, i64 1900, !17, i64 1932, !17, i64 1936}
!96 = !{!"p1 _ZTS15_GtkDrawingArea", !8, i64 0}
!97 = !{!"p1 _ZTS12_GtkNotebook", !8, i64 0}
!98 = !{!"dt_iop_atrous_params_t", !17, i64 0, !9, i64 4, !9, i64 124, !26, i64 244}
!99 = !{!"p1 _ZTS15dt_draw_curve_t", !8, i64 0}
!100 = !{!88, !88, i64 0}
!101 = !{!30, !17, i64 132}
!102 = !{!26, !26, i64 0}
!103 = !{!34, !34, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!106 = !{!107, !26, i64 0}
!107 = !{!"dt_develop_tiling_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!108 = !{!107, !26, i64 4}
!109 = !{!107, !26, i64 8}
!110 = !{!107, !26, i64 12}
!111 = !{!107, !17, i64 16}
!112 = !{!107, !17, i64 20}
!113 = !{!107, !17, i64 24}
!114 = !{!107, !17, i64 28}
!115 = !{!35, !26, i64 16}
!116 = !{!30, !26, i64 104}
!117 = !{!30, !17, i64 148}
!118 = !{!30, !17, i64 144}
!119 = !{!99, !99, i64 0}
!120 = !{!46, !8, i64 688}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS22dt_iop_atrous_params_t", !8, i64 0}
!123 = !{!56, !56, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS27dt_iop_atrous_global_data_t", !8, i64 0}
!126 = !{!127, !8, i64 520}
!127 = !{!"dt_iop_module_so_t", !128, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !47, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!128 = !{!"dt_action_t", !17, i64 0, !61, i64 8, !61, i64 16, !8, i64 24, !129, i64 32, !129, i64 40}
!129 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!130 = !{!131, !17, i64 4}
!131 = !{!"dt_iop_atrous_global_data_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!132 = !{!131, !17, i64 8}
!133 = !{!61, !61, i64 0}
!134 = !{!98, !17, i64 0}
!135 = !{!136, !17, i64 0}
!136 = !{!"dt_iop_atrous_data_t", !17, i64 0, !9, i64 8}
!137 = !{!98, !26, i64 244}
!138 = !{!84, !17, i64 144}
!139 = !{!84, !26, i64 152}
!140 = !{!84, !17, i64 148}
!141 = !{!142, !26, i64 0}
!142 = !{!"", !26, i64 0, !26, i64 4}
!143 = !{!142, !26, i64 4}
!144 = !{!145, !17, i64 184}
!145 = !{!"dt_draw_curve_t", !146, i64 0, !147, i64 184}
!146 = !{!"", !17, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !9, i64 20, !9, i64 24}
!147 = !{!"", !17, i64 0, !17, i64 4, !148, i64 8}
!148 = !{!"p1 short", !8, i64 0}
!149 = !{!145, !17, i64 188}
!150 = !{!145, !148, i64 192}
!151 = !{!145, !17, i64 0}
!152 = !{!145, !9, i64 20}
!153 = !{!145, !26, i64 4}
!154 = !{!145, !26, i64 8}
!155 = !{!145, !26, i64 12}
!156 = !{!145, !26, i64 16}
!157 = !{!158, !170, i64 136}
!158 = !{!"darktable_t", !159, i64 0, !17, i64 4, !17, i64 8, !65, i64 16, !65, i64 24, !65, i64 32, !65, i64 40, !160, i64 48, !161, i64 56, !48, i64 64, !162, i64 72, !163, i64 80, !164, i64 88, !165, i64 96, !166, i64 104, !167, i64 112, !168, i64 120, !169, i64 128, !170, i64 136, !171, i64 144, !172, i64 152, !173, i64 160, !174, i64 168, !175, i64 176, !176, i64 184, !177, i64 192, !178, i64 200, !179, i64 208, !180, i64 216, !181, i64 224, !9, i64 232, !49, i64 2792, !49, i64 2832, !49, i64 2872, !49, i64 2912, !49, i64 2952, !61, i64 2992, !61, i64 3000, !61, i64 3008, !61, i64 3016, !61, i64 3024, !61, i64 3032, !61, i64 3040, !61, i64 3048, !61, i64 3056, !61, i64 3064, !61, i64 3072, !61, i64 3080, !61, i64 3088, !182, i64 3096, !65, i64 3104, !59, i64 3112, !65, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !183, i64 3328, !184, i64 3336, !185, i64 3344, !186, i64 3384, !187, i64 3416}
!159 = !{!"dt_codepath_t", !17, i64 0}
!160 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!161 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!162 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!163 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!164 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!165 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!166 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!167 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!168 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!169 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!170 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!171 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!172 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!173 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!174 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!175 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!176 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!177 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!178 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!179 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!180 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!181 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!182 = !{!"", !17, i64 0}
!183 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!184 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!185 = !{!"dt_sys_resources_t", !34, i64 0, !34, i64 8, !19, i64 16, !19, i64 24, !17, i64 32}
!186 = !{!"dt_backthumb_t", !59, i64 0, !59, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!187 = !{!"dt_gimp_t", !17, i64 0, !61, i64 8, !61, i64 16, !17, i64 24, !17, i64 28}
!188 = !{!127, !8, i64 48}
!189 = !{!46, !8, i64 680}
!190 = !{i64 0, i64 4, !16, i64 4, i64 120, !191, i64 124, i64 120, !191, i64 244, i64 4, !102}
!191 = !{!9, !9, i64 0}
!192 = !{!158, !166, i64 104}
!193 = !{!194, !17, i64 96}
!194 = !{!"dt_gui_gtk_t", !195, i64 0, !196, i64 8, !197, i64 56, !17, i64 80, !61, i64 88, !17, i64 96, !9, i64 104, !17, i64 1352, !17, i64 1356, !17, i64 1360, !17, i64 1364, !17, i64 1368, !59, i64 1376, !59, i64 1384, !59, i64 1392, !59, i64 1400, !54, i64 1408, !59, i64 1416, !59, i64 1424, !59, i64 1432, !59, i64 1440, !17, i64 1448, !17, i64 1452, !9, i64 1456, !17, i64 5552, !17, i64 5556, !17, i64 5560, !49, i64 5568}
!195 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!196 = !{!"dt_gui_widgets_t", !54, i64 0, !54, i64 8, !54, i64 16, !54, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!197 = !{!"dt_gui_scrollbars_t", !54, i64 0, !54, i64 8, !17, i64 16}
!198 = !{!95, !54, i64 0}
!199 = !{!95, !96, i64 8}
!200 = !{!95, !17, i64 320}
!201 = !{!202, !61, i64 0}
!202 = !{!"dt_action_element_def_t", !61, i64 0, !203, i64 8}
!203 = !{!"p2 omnipotent char", !8, i64 0}
!204 = !{!95, !26, i64 48}
!205 = !{!158, !17, i64 8}
!206 = !{!158, !48, i64 64}
!207 = !{!95, !26, i64 1896}
!208 = !{!95, !17, i64 324}
!209 = !{!95, !99, i64 312}
!210 = !{!95, !59, i64 40}
!211 = !{!95, !59, i64 32}
!212 = !{!95, !59, i64 24}
!213 = !{!95, !17, i64 300}
!214 = !{!95, !17, i64 304}
!215 = !{!95, !17, i64 1936}
!216 = !{!95, !97, i64 16}
!217 = !{!46, !54, i64 816}
!218 = !{!97, !97, i64 0}
!219 = !{!54, !54, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!222 = !{!194, !59, i64 1424}
!223 = !{!224, !17, i64 8}
!224 = !{!"_cairo_rectangle_int", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!225 = !{!224, !17, i64 12}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!228 = !{!46, !54, i64 864}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS16_GtkStyleContext", !8, i64 0}
!231 = !{!232, !59, i64 0}
!232 = !{!"_GdkRGBA", !59, i64 0, !59, i64 8, !59, i64 16, !59, i64 24}
!233 = !{!232, !59, i64 8}
!234 = !{!232, !59, i64 16}
!235 = !{!232, !59, i64 24}
!236 = !{!158, !169, i64 128}
!237 = !{!238, !242, i64 336}
!238 = !{!"dt_bauhaus_t", !239, i64 0, !240, i64 8, !54, i64 64, !26, i64 72, !26, i64 76, !17, i64 80, !17, i64 84, !26, i64 88, !9, i64 92, !17, i64 272, !17, i64 276, !9, i64 280, !17, i64 288, !40, i64 296, !40, i64 304, !26, i64 312, !26, i64 316, !26, i64 320, !26, i64 324, !26, i64 328, !242, i64 336, !242, i64 344, !17, i64 352, !17, i64 356, !17, i64 360, !232, i64 368, !232, i64 400, !232, i64 432, !232, i64 464, !232, i64 496, !232, i64 528, !232, i64 560, !232, i64 592, !232, i64 624, !232, i64 656, !232, i64 688, !232, i64 720, !232, i64 752, !232, i64 784, !232, i64 816, !9, i64 848, !9, i64 944}
!239 = !{!"p1 _ZTS16_DtBauhausWidget", !8, i64 0}
!240 = !{!"dt_bauhaus_popup_t", !54, i64 0, !54, i64 8, !241, i64 16, !224, i64 24, !17, i64 40, !17, i64 44, !17, i64 48}
!241 = !{!"_GtkBorder", !38, i64 0, !38, i64 2, !38, i64 4, !38, i64 6}
!242 = !{!"p1 _ZTS21_PangoFontDescription", !8, i64 0}
!243 = !{!242, !242, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTS12_PangoLayout", !8, i64 0}
!246 = !{!247, !17, i64 4}
!247 = !{!"_PangoRectangle", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!248 = !{!247, !17, i64 8}
!249 = !{!247, !17, i64 12}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!252 = !{!253, !17, i64 52}
!253 = !{!"_GdkEventButton", !17, i64 0, !254, i64 8, !9, i64 16, !17, i64 20, !59, i64 24, !59, i64 32, !255, i64 40, !17, i64 48, !17, i64 52, !256, i64 56, !59, i64 64, !59, i64 72}
!254 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!255 = !{!"p1 double", !8, i64 0}
!256 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!257 = !{!253, !17, i64 0}
!258 = !{!253, !59, i64 24}
!259 = !{!253, !59, i64 32}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!262 = !{!263, !59, i64 24}
!263 = !{!"_GdkEventMotion", !17, i64 0, !254, i64 8, !9, i64 16, !17, i64 20, !59, i64 24, !59, i64 32, !255, i64 40, !17, i64 48, !38, i64 52, !256, i64 56, !59, i64 64, !59, i64 72}
!264 = !{!263, !59, i64 32}
!265 = !{!158, !164, i64 88}
!266 = !{!267, !17, i64 588}
!267 = !{!"dt_control_t", !17, i64 0, !129, i64 8, !128, i64 16, !128, i64 64, !128, i64 112, !128, i64 160, !128, i64 208, !128, i64 256, !128, i64 304, !128, i64 352, !128, i64 400, !128, i64 448, !128, i64 496, !129, i64 544, !40, i64 552, !268, i64 560, !17, i64 568, !54, i64 576, !17, i64 584, !17, i64 588, !269, i64 592, !55, i64 600, !9, i64 608, !17, i64 864, !59, i64 872, !17, i64 880, !17, i64 884, !34, i64 888, !17, i64 896, !17, i64 900, !17, i64 904, !59, i64 912, !59, i64 920, !17, i64 928, !17, i64 932, !17, i64 936, !17, i64 940, !17, i64 944, !17, i64 948, !9, i64 952, !17, i64 8952, !17, i64 8956, !49, i64 8960, !17, i64 9000, !17, i64 9004, !9, i64 9008, !17, i64 9608, !17, i64 9612, !49, i64 9616, !49, i64 9656, !49, i64 9696, !59, i64 9736, !9, i64 9744, !17, i64 9748, !17, i64 9752, !49, i64 9760, !49, i64 9800, !9, i64 9840, !17, i64 9888, !86, i64 9896, !34, i64 9904, !34, i64 9912, !270, i64 9920, !9, i64 9928, !9, i64 9968, !49, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !271, i64 10104, !273, i64 10224}
!268 = !{!"p1 _ZTS10_GSequence", !8, i64 0}
!269 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
!270 = !{!"p2 _ZTS9_dt_job_t", !8, i64 0}
!271 = !{!"", !65, i64 0, !34, i64 8, !34, i64 16, !59, i64 24, !49, i64 32, !272, i64 72}
!272 = !{!"", !72, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!273 = !{!"", !274, i64 0}
!274 = !{!"", !72, i64 0, !8, i64 8}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!277 = !{!278, !17, i64 0}
!278 = !{!"_GdkEventCrossing", !17, i64 0, !254, i64 8, !9, i64 16, !254, i64 24, !17, i64 32, !59, i64 40, !59, i64 48, !59, i64 56, !59, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTS15_GdkEventScroll", !8, i64 0}
!281 = !{!282, !17, i64 40}
!282 = !{!"_GdkEventScroll", !17, i64 0, !254, i64 8, !9, i64 16, !17, i64 20, !59, i64 24, !59, i64 32, !17, i64 40, !17, i64 44, !256, i64 48, !59, i64 56, !59, i64 64, !59, i64 72, !59, i64 80, !17, i64 88}
!283 = !{!284, !17, i64 0}
!284 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !61, i64 8, !34, i64 16, !285, i64 24, !34, i64 32, !34, i64 40, !40, i64 48}
!285 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!286 = !{!59, !59, i64 0}
!287 = !{!194, !59, i64 1432}
!288 = !{!38, !38, i64 0}
