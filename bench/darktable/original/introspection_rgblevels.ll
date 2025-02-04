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
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon = type { %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, i32 }
%struct.dt_iop_rgblevels_gui_data_t = type { %struct.dt_iop_rgblevels_params_t, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, float, float, float, float, [4 x float], i32, double, double, i32, i32, float, i32, float, ptr, ptr, ptr }
%struct.dt_iop_rgblevels_params_t = type { i32, i32, [3 x [3 x float]] }
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
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_iop_rgblevels_data_t = type { %struct.dt_iop_rgblevels_params_t, [3 x float], [3 x [65536 x float]] }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_rgblevels_global_data_t = type { i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
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
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.23, %struct.anon.25 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.23 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.24 }
%struct.anon.24 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.25 = type { %struct.anon.26 }
%struct.anon.26 = type { ptr, ptr }
%struct._GdkEventScroll = type { i32, ptr, i8, i32, double, double, i32, i32, ptr, double, double, double, double, i8 }
%struct.dt_iop_order_iccprofile_info_t = type { i32, [512 x i8], i32, [56 x i8], [4 x [4 x float]], [4 x [4 x float]], i32, [3 x ptr], [3 x ptr], [8 x i8], [3 x [3 x float]], [12 x i8], [3 x [3 x float]], i32, float, [36 x i8], [4 x [4 x float]], [4 x [4 x float]], [3 x [2 x float]], [2 x float], [32 x i8] }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [11 x i8] c"rgb levels\00", align 1
@.str.1 = private unnamed_addr constant [59 x i8] c"adjust black, white and mid-gray points in RGB color space\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"linear, RGB, display-referred\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"non-linear, RGB\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"non-linear, RGB, display-referred\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"rgblevels\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@dt_action_effect_value = external global [0 x ptr], align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@_action_elements_levels = hidden constant [4 x %struct.dt_action_element_def_t] [%struct.dt_action_element_def_t { ptr @.str.7, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.8, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t { ptr @.str.9, ptr @dt_action_effect_value }, %struct.dt_action_element_def_t zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"levels\00", align 1
@_action_def_levels = hidden constant { ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.10, ptr @_action_process, ptr @_action_elements_levels, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"autoscale\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"choose between linked and independent channels.\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@dt_action_def_tabs_rgb = external constant %struct.dt_action_def_t, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"curve nodes for r channel\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"curve nodes for g channel\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"curve nodes for b channel\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"switch_page\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"plugins/darkroom/rgblevels/graphheight\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.23 = private unnamed_addr constant [74 x i8] c"drag handles to set black, gray, and white points. operates on L channel.\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"pickers\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.31 = private unnamed_addr constant [28 x i8] c"pick black point from image\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"picker-black\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"pick medium gray point from image\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"picker-grey\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"pick white point from image\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"picker-white\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"auto levels\00", align 1
@dt_action_def_button = external constant %struct.dt_action_def_t, align 8
@.str.40 = private unnamed_addr constant [18 x i8] c"apply auto levels\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"auto region\00", align 1
@.str.43 = private unnamed_addr constant [110 x i8] c"apply auto levels based on a region defined by the user\0Aclick and drag to draw the area\0Aright-click to cancel\00", align 1
@.str.44 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/rgblevels.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"preserve_colors\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"method to preserve colors when applying contrast\00", align 1
@.str.48 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"_develop_ui_pipe_finished_callback\00", align 1
@.str.50 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@process.zero = internal constant [4 x float] zeroinitializer, align 16
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.81, i64 44, ptr getelementptr (i8, ptr @introspection_linear, i64 440), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.51, i32 0, [4 x i8] zeroinitializer, ptr @.str.52 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.53, i32 1, [4 x i8] zeroinitializer, ptr @.str.54 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [33 x i8] c"DT_IOP_RGBLEVELS_LINKED_CHANNELS\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"RGB, linked channels\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"DT_IOP_RGBLEVELS_INDEPENDENT_CHANNELS\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"RGB, independent channels\00", align 1
@introspection_init.f1 = internal global [8 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr @.str.56 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.57, i32 1, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.59, i32 2, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.61, i32 3, [4 x i8] zeroinitializer, ptr @.str.62 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.63, i32 4, [4 x i8] zeroinitializer, ptr @.str.64 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.65, i32 5, [4 x i8] zeroinitializer, ptr @.str.66 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.67, i32 6, [4 x i8] zeroinitializer, ptr @.str.68 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
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
@introspection_init.f5 = internal global [4 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr null], align 16
@.str.69 = private unnamed_addr constant [13 x i8] c"levels[0][0]\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"levels[0]\00", align 1
@.str.71 = private unnamed_addr constant [63 x i8] c"[_action_process_tabs] unknown shortcut effect (%d) for levels\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"%s %.2f\00", align 1
@.str.73 = private unnamed_addr constant [29 x i8] c"dt_iop_rgblevels_autoscale_t\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"dt_iop_rgb_norms_t\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"preserve colors\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.78 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"float[][]\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"dt_iop_rgblevels_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.73, ptr @.str.11, ptr @.str.11, ptr @.str.74, i64 4, i64 0, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.75, ptr @.str.46, ptr @.str.46, ptr @.str.76, i64 4, i64 4, ptr null }, i64 7, ptr null, i32 1, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.77, ptr @.str.69, ptr @.str.69, ptr @.str.78, i64 4, i64 8, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.79, ptr @.str.70, ptr @.str.70, ptr @.str.78, i64 12, i64 8, ptr null }, i64 3, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 176) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.80, ptr @.str.10, ptr @.str.10, ptr @.str.78, i64 36, i64 8, ptr null }, i64 3, i32 15, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.81, ptr @.str.78, ptr @.str.78, ptr @.str.78, i64 44, i64 0, ptr null }, i64 3, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #13
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
  ret i32 2
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
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #13
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #13
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #13
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #13
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #13
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store float %1, ptr %8, align 4, !tbaa !15
  store float %2, ptr %9, align 4, !tbaa !15
  store double %3, ptr %10, align 8, !tbaa !17
  store i32 %4, ptr %11, align 4, !tbaa !19
  store float %5, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 16, !tbaa !21
  store ptr %19, ptr %14, align 8, !tbaa !37
  %20 = load ptr, ptr %14, align 8, !tbaa !37
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %52

22:                                               ; preds = %6
  %23 = load ptr, ptr %14, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %22
  %28 = load ptr, ptr %14, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %28, i32 0, i32 14
  %30 = load i32, ptr %29, align 8, !tbaa !44
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 78
  %35 = load i32, ptr %34, align 16, !tbaa !45
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %38 = load ptr, ptr %7, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %38, i32 0, i32 77
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  %41 = call i32 @dt_dev_get_preview_size(ptr noundef %40, ptr noundef %15, ptr noundef %16)
  %42 = load float, ptr %8, align 4, !tbaa !15
  %43 = load float, ptr %15, align 4, !tbaa !15
  %44 = fmul reassoc nsz arcp contract afn float %42, %43
  %45 = load ptr, ptr %14, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %45, i32 0, i32 10
  store float %44, ptr %46, align 4, !tbaa !47
  %47 = load float, ptr %9, align 4, !tbaa !15
  %48 = load float, ptr %16, align 4, !tbaa !15
  %49 = fmul reassoc nsz arcp contract afn float %47, %48
  %50 = load ptr, ptr %14, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %50, i32 0, i32 12
  store float %49, ptr %51, align 4, !tbaa !48
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %52

52:                                               ; preds = %37, %32, %27, %22, %6
  %53 = load i32, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_control_queue_redraw_center(...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @button_released(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store float %1, ptr %8, align 4, !tbaa !15
  store float %2, ptr %9, align 4, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !19
  store float %5, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 83
  %17 = load ptr, ptr %16, align 16, !tbaa !21
  store ptr %17, ptr %14, align 8, !tbaa !37
  %18 = load ptr, ptr %14, align 8, !tbaa !37
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %135

20:                                               ; preds = %6
  %21 = load ptr, ptr %14, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %135

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 78
  %28 = load i32, ptr %27, align 16, !tbaa !45
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %135

30:                                               ; preds = %25
  %31 = load ptr, ptr %14, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %31, i32 0, i32 9
  %33 = load float, ptr %32, align 8, !tbaa !49
  %34 = load ptr, ptr %14, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %34, i32 0, i32 10
  %36 = load float, ptr %35, align 4, !tbaa !47
  %37 = fsub reassoc nsz arcp contract afn float %33, %36
  %38 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %37)
  %39 = fcmp reassoc nsz arcp contract afn ogt float %38, 1.000000e+00
  br i1 %39, label %40, label %131

40:                                               ; preds = %30
  %41 = load ptr, ptr %14, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %41, i32 0, i32 11
  %43 = load float, ptr %42, align 8, !tbaa !50
  %44 = load ptr, ptr %14, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %44, i32 0, i32 12
  %46 = load float, ptr %45, align 4, !tbaa !48
  %47 = fsub reassoc nsz arcp contract afn float %43, %46
  %48 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %47)
  %49 = fcmp reassoc nsz arcp contract afn ogt float %48, 1.000000e+00
  br i1 %49, label %50, label %131

50:                                               ; preds = %40
  %51 = load ptr, ptr %14, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %51, i32 0, i32 9
  %53 = load float, ptr %52, align 8, !tbaa !49
  %54 = load ptr, ptr %14, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %54, i32 0, i32 13
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  store float %53, ptr %56, align 8, !tbaa !15
  %57 = load ptr, ptr %14, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %57, i32 0, i32 11
  %59 = load float, ptr %58, align 8, !tbaa !50
  %60 = load ptr, ptr %14, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %60, i32 0, i32 13
  %62 = getelementptr inbounds [4 x float], ptr %61, i64 0, i64 1
  store float %59, ptr %62, align 4, !tbaa !15
  %63 = load ptr, ptr %14, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %63, i32 0, i32 10
  %65 = load float, ptr %64, align 4, !tbaa !47
  %66 = load ptr, ptr %14, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %66, i32 0, i32 13
  %68 = getelementptr inbounds [4 x float], ptr %67, i64 0, i64 2
  store float %65, ptr %68, align 8, !tbaa !15
  %69 = load ptr, ptr %14, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %69, i32 0, i32 12
  %71 = load float, ptr %70, align 4, !tbaa !48
  %72 = load ptr, ptr %14, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %72, i32 0, i32 13
  %74 = getelementptr inbounds [4 x float], ptr %73, i64 0, i64 3
  store float %71, ptr %74, align 4, !tbaa !15
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !51
  %76 = load ptr, ptr %14, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %76, i32 0, i32 13
  %78 = getelementptr inbounds [4 x float], ptr %77, i64 0, i64 0
  %79 = call i32 @dt_dev_distort_backtransform(ptr noundef %75, ptr noundef %78, i64 noundef 2)
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !51
  %81 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 16, !tbaa !84
  %83 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 16, !tbaa !110
  %85 = sitofp i32 %84 to float
  %86 = load ptr, ptr %14, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %86, i32 0, i32 13
  %88 = getelementptr inbounds [4 x float], ptr %87, i64 0, i64 0
  %89 = load float, ptr %88, align 8, !tbaa !15
  %90 = fdiv reassoc nsz arcp contract afn float %89, %85
  store float %90, ptr %88, align 8, !tbaa !15
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !51
  %92 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %92, align 16, !tbaa !84
  %94 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4, !tbaa !119
  %96 = sitofp i32 %95 to float
  %97 = load ptr, ptr %14, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %97, i32 0, i32 13
  %99 = getelementptr inbounds [4 x float], ptr %98, i64 0, i64 1
  %100 = load float, ptr %99, align 4, !tbaa !15
  %101 = fdiv reassoc nsz arcp contract afn float %100, %96
  store float %101, ptr %99, align 4, !tbaa !15
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !51
  %103 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %102, i32 0, i32 16
  %104 = load ptr, ptr %103, align 16, !tbaa !84
  %105 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 16, !tbaa !110
  %107 = sitofp i32 %106 to float
  %108 = load ptr, ptr %14, align 8, !tbaa !37
  %109 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %108, i32 0, i32 13
  %110 = getelementptr inbounds [4 x float], ptr %109, i64 0, i64 2
  %111 = load float, ptr %110, align 8, !tbaa !15
  %112 = fdiv reassoc nsz arcp contract afn float %111, %107
  store float %112, ptr %110, align 8, !tbaa !15
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !51
  %114 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %113, i32 0, i32 16
  %115 = load ptr, ptr %114, align 16, !tbaa !84
  %116 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !119
  %118 = sitofp i32 %117 to float
  %119 = load ptr, ptr %14, align 8, !tbaa !37
  %120 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %119, i32 0, i32 13
  %121 = getelementptr inbounds [4 x float], ptr %120, i64 0, i64 3
  %122 = load float, ptr %121, align 4, !tbaa !15
  %123 = fdiv reassoc nsz arcp contract afn float %122, %118
  store float %123, ptr %121, align 4, !tbaa !15
  %124 = load ptr, ptr %14, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %124, i32 0, i32 14
  store i32 0, ptr %125, align 8, !tbaa !44
  %126 = load ptr, ptr %14, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %126, i32 0, i32 7
  store i32 1, ptr %127, align 8, !tbaa !120
  %128 = load ptr, ptr %7, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %128, i32 0, i32 77
  %130 = load ptr, ptr %129, align 8, !tbaa !46
  call void @dt_dev_reprocess_all(ptr noundef %130)
  br label %134

131:                                              ; preds = %40, %30
  %132 = load ptr, ptr %14, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %132, i32 0, i32 14
  store i32 0, ptr %133, align 8, !tbaa !44
  br label %134

134:                                              ; preds = %131, %50
  store i32 1, ptr %13, align 4, !tbaa !19
  br label %135

135:                                              ; preds = %134, %25, %20, %6
  %136 = load i32, ptr %13, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret i32 %136
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare i32 @dt_dev_distort_backtransform(ptr noundef, ptr noundef, i64 noundef) #2

declare void @dt_dev_reprocess_all(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !6
  store float %1, ptr %10, align 4, !tbaa !15
  store float %2, ptr %11, align 4, !tbaa !15
  store double %3, ptr %12, align 8, !tbaa !17
  store i32 %4, ptr %13, align 4, !tbaa !19
  store i32 %5, ptr %14, align 4, !tbaa !19
  store i32 %6, ptr %15, align 4, !tbaa !19
  store float %7, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %21 = load ptr, ptr %9, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 83
  %23 = load ptr, ptr %22, align 16, !tbaa !21
  store ptr %23, ptr %18, align 8, !tbaa !37
  %24 = load ptr, ptr %18, align 8, !tbaa !37
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %73

26:                                               ; preds = %8
  %27 = load ptr, ptr %18, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !39
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %73

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 78
  %34 = load i32, ptr %33, align 16, !tbaa !45
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %73

36:                                               ; preds = %31
  %37 = load i32, ptr %13, align 4, !tbaa !19
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %13, align 4, !tbaa !19
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, ptr %14, align 4, !tbaa !19
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %42, %36
  %46 = load ptr, ptr %9, align 8, !tbaa !6
  call void @_turn_selregion_picker_off(ptr noundef %46)
  store i32 1, ptr %17, align 4, !tbaa !19
  br label %72

47:                                               ; preds = %42, %39
  %48 = load i32, ptr %13, align 4, !tbaa !19
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %71

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %51 = load ptr, ptr %9, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %51, i32 0, i32 77
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = call i32 @dt_dev_get_preview_size(ptr noundef %53, ptr noundef %19, ptr noundef %20)
  %55 = load float, ptr %10, align 4, !tbaa !15
  %56 = load float, ptr %19, align 4, !tbaa !15
  %57 = fmul reassoc nsz arcp contract afn float %55, %56
  %58 = load ptr, ptr %18, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %58, i32 0, i32 10
  store float %57, ptr %59, align 4, !tbaa !47
  %60 = load ptr, ptr %18, align 8, !tbaa !37
  %61 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %60, i32 0, i32 9
  store float %57, ptr %61, align 8, !tbaa !49
  %62 = load float, ptr %11, align 4, !tbaa !15
  %63 = load float, ptr %20, align 4, !tbaa !15
  %64 = fmul reassoc nsz arcp contract afn float %62, %63
  %65 = load ptr, ptr %18, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %65, i32 0, i32 12
  store float %64, ptr %66, align 4, !tbaa !48
  %67 = load ptr, ptr %18, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %67, i32 0, i32 11
  store float %64, ptr %68, align 8, !tbaa !50
  %69 = load ptr, ptr %18, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %69, i32 0, i32 14
  store i32 1, ptr %70, align 8, !tbaa !44
  store i32 1, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %71

71:                                               ; preds = %50, %47
  br label %72

72:                                               ; preds = %71, %45
  br label %73

73:                                               ; preds = %72, %31, %26, %8
  %74 = load i32, ptr %17, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal void @_turn_selregion_picker_off(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_turn_select_region_off(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !121
  store float %2, ptr %10, align 4, !tbaa !15
  store float %3, ptr %11, align 4, !tbaa !15
  store float %4, ptr %12, align 4, !tbaa !15
  store float %5, ptr %13, align 4, !tbaa !15
  store float %6, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 83
  %23 = load ptr, ptr %22, align 16, !tbaa !21
  store ptr %23, ptr %15, align 8, !tbaa !37
  %24 = load ptr, ptr %15, align 8, !tbaa !37
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 78
  %29 = load i32, ptr %28, align 16, !tbaa !45
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26, %7
  store i32 1, ptr %16, align 4
  br label %155

32:                                               ; preds = %26
  %33 = load ptr, ptr %15, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !39
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %15, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %38, i32 0, i32 14
  %40 = load i32, ptr %39, align 8, !tbaa !44
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37, %32
  store i32 1, ptr %16, align 4
  br label %155

43:                                               ; preds = %37
  %44 = load ptr, ptr %15, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %44, i32 0, i32 9
  %46 = load float, ptr %45, align 8, !tbaa !49
  %47 = load ptr, ptr %15, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %47, i32 0, i32 10
  %49 = load float, ptr %48, align 4, !tbaa !47
  %50 = fcmp reassoc nsz arcp contract afn oeq float %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = load ptr, ptr %15, align 8, !tbaa !37
  %53 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %52, i32 0, i32 11
  %54 = load float, ptr %53, align 8, !tbaa !50
  %55 = load ptr, ptr %15, align 8, !tbaa !37
  %56 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %55, i32 0, i32 12
  %57 = load float, ptr %56, align 4, !tbaa !48
  %58 = fcmp reassoc nsz arcp contract afn oeq float %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 1, ptr %16, align 4
  br label %155

60:                                               ; preds = %51, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %61 = load ptr, ptr %15, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %61, i32 0, i32 9
  %63 = load float, ptr %62, align 8, !tbaa !49
  %64 = fpext reassoc nsz arcp contract afn float %63 to double
  %65 = load ptr, ptr %15, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %65, i32 0, i32 10
  %67 = load float, ptr %66, align 4, !tbaa !47
  %68 = fpext reassoc nsz arcp contract afn float %67 to double
  %69 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %64, double %68)
  %70 = fptrunc reassoc nsz arcp contract afn double %69 to float
  store float %70, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %71 = load ptr, ptr %15, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %71, i32 0, i32 9
  %73 = load float, ptr %72, align 8, !tbaa !49
  %74 = fpext reassoc nsz arcp contract afn float %73 to double
  %75 = load ptr, ptr %15, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %75, i32 0, i32 10
  %77 = load float, ptr %76, align 4, !tbaa !47
  %78 = fpext reassoc nsz arcp contract afn float %77 to double
  %79 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %74, double %78)
  %80 = fptrunc reassoc nsz arcp contract afn double %79 to float
  store float %80, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %81 = load ptr, ptr %15, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %81, i32 0, i32 11
  %83 = load float, ptr %82, align 8, !tbaa !50
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  %85 = load ptr, ptr %15, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %85, i32 0, i32 12
  %87 = load float, ptr %86, align 4, !tbaa !48
  %88 = fpext reassoc nsz arcp contract afn float %87 to double
  %89 = call reassoc nsz arcp contract afn double @llvm.minnum.f64(double %84, double %88)
  %90 = fptrunc reassoc nsz arcp contract afn double %89 to float
  store float %90, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %91 = load ptr, ptr %15, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %91, i32 0, i32 11
  %93 = load float, ptr %92, align 8, !tbaa !50
  %94 = fpext reassoc nsz arcp contract afn float %93 to double
  %95 = load ptr, ptr %15, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %95, i32 0, i32 12
  %97 = load float, ptr %96, align 4, !tbaa !48
  %98 = fpext reassoc nsz arcp contract afn float %97 to double
  %99 = call reassoc nsz arcp contract afn double @llvm.maxnum.f64(double %94, double %98)
  %100 = fptrunc reassoc nsz arcp contract afn double %99 to float
  store float %100, ptr %20, align 4, !tbaa !15
  %101 = load ptr, ptr %9, align 8, !tbaa !121
  %102 = load float, ptr %14, align 4, !tbaa !15
  %103 = fpext reassoc nsz arcp contract afn float %102 to double
  %104 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %103
  call void @cairo_set_line_width(ptr noundef %101, double noundef %104)
  %105 = load ptr, ptr %9, align 8, !tbaa !121
  call void @cairo_set_source_rgb(ptr noundef %105, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01)
  %106 = load ptr, ptr %9, align 8, !tbaa !121
  call void @cairo_set_line_cap(ptr noundef %106, i32 noundef 1)
  %107 = load ptr, ptr %9, align 8, !tbaa !121
  %108 = load float, ptr %17, align 4, !tbaa !15
  %109 = fpext reassoc nsz arcp contract afn float %108 to double
  %110 = load float, ptr %19, align 4, !tbaa !15
  %111 = fpext reassoc nsz arcp contract afn float %110 to double
  %112 = load float, ptr %18, align 4, !tbaa !15
  %113 = load float, ptr %17, align 4, !tbaa !15
  %114 = fsub reassoc nsz arcp contract afn float %112, %113
  %115 = fpext reassoc nsz arcp contract afn float %114 to double
  %116 = load float, ptr %20, align 4, !tbaa !15
  %117 = load float, ptr %19, align 4, !tbaa !15
  %118 = fsub reassoc nsz arcp contract afn float %116, %117
  %119 = fpext reassoc nsz arcp contract afn float %118 to double
  call void @cairo_rectangle(ptr noundef %107, double noundef %109, double noundef %111, double noundef %115, double noundef %119)
  %120 = load ptr, ptr %9, align 8, !tbaa !121
  call void @cairo_stroke(ptr noundef %120)
  %121 = load ptr, ptr %9, align 8, !tbaa !121
  %122 = load float, ptr %14, align 4, !tbaa !15
  %123 = fpext reassoc nsz arcp contract afn float %122 to double
  %124 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %123
  %125 = load float, ptr %14, align 4, !tbaa !15
  %126 = fpext reassoc nsz arcp contract afn float %125 to double
  %127 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %126
  call void @cairo_translate(ptr noundef %121, double noundef %124, double noundef %127)
  %128 = load ptr, ptr %9, align 8, !tbaa !121
  call void @cairo_set_source_rgb(ptr noundef %128, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01)
  %129 = load ptr, ptr %9, align 8, !tbaa !121
  %130 = load float, ptr %17, align 4, !tbaa !15
  %131 = fpext reassoc nsz arcp contract afn float %130 to double
  %132 = load float, ptr %14, align 4, !tbaa !15
  %133 = fpext reassoc nsz arcp contract afn float %132 to double
  %134 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %133
  %135 = fadd reassoc nsz arcp contract afn double %131, %134
  %136 = load float, ptr %19, align 4, !tbaa !15
  %137 = fpext reassoc nsz arcp contract afn float %136 to double
  %138 = load float, ptr %18, align 4, !tbaa !15
  %139 = load float, ptr %17, align 4, !tbaa !15
  %140 = fsub reassoc nsz arcp contract afn float %138, %139
  %141 = fpext reassoc nsz arcp contract afn float %140 to double
  %142 = load float, ptr %14, align 4, !tbaa !15
  %143 = fpext reassoc nsz arcp contract afn float %142 to double
  %144 = fdiv reassoc nsz arcp contract afn double 3.000000e+00, %143
  %145 = fsub reassoc nsz arcp contract afn double %141, %144
  %146 = load float, ptr %20, align 4, !tbaa !15
  %147 = load float, ptr %19, align 4, !tbaa !15
  %148 = fsub reassoc nsz arcp contract afn float %146, %147
  %149 = fpext reassoc nsz arcp contract afn float %148 to double
  %150 = load float, ptr %14, align 4, !tbaa !15
  %151 = fpext reassoc nsz arcp contract afn float %150 to double
  %152 = fdiv reassoc nsz arcp contract afn double 2.000000e+00, %151
  %153 = fsub reassoc nsz arcp contract afn double %149, %152
  call void @cairo_rectangle(ptr noundef %129, double noundef %135, double noundef %137, double noundef %145, double noundef %153)
  %154 = load ptr, ptr %9, align 8, !tbaa !121
  call void @cairo_stroke(ptr noundef %154)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  store i32 0, ptr %16, align 4
  br label %155

155:                                              ; preds = %60, %59, %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %156 = load i32, ptr %16, align 4
  switch i32 %156, label %158 [
    i32 0, label %157
    i32 1, label %157
  ]

157:                                              ; preds = %155, %155
  ret void

158:                                              ; preds = %155
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #4

declare void @cairo_set_line_width(ptr noundef, double noundef) #2

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) #2

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_stroke(ptr noundef) #2

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !21
  store ptr %11, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  store ptr %14, ptr %8, align 8, !tbaa !126
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_turn_selregion_picker_off(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !123
  %17 = load ptr, ptr %7, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %22, i32 0, i32 20
  store i32 0, ptr %23, align 4, !tbaa !129
  %24 = load ptr, ptr %7, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !130
  %27 = call i64 @gtk_notebook_get_type() #14
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %29, i32 0, i32 20
  %31 = load i32, ptr %30, align 4, !tbaa !129
  call void @gtk_notebook_set_current_page(ptr noundef %28, i32 noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !126
  %33 = load ptr, ptr %7, align 8, !tbaa !37
  call void @_rgblevels_show_hide_controls(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %21, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() #5

; Function Attrs: nounwind uwtable
define internal void @_rgblevels_show_hide_controls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !131
  switch i32 %7, label %16 [
    i32 1, label %8
    i32 0, label %12
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  call void @gtk_notebook_set_show_tabs(ptr noundef %11, i32 noundef 1)
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !130
  call void @gtk_notebook_set_show_tabs(ptr noundef %15, i32 noundef 0)
  br label %16

16:                                               ; preds = %2, %12, %8
  %17 = load ptr, ptr %3, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !131
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  call void @gtk_widget_set_visible(ptr noundef %24, i32 noundef 1)
  br label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  call void @gtk_widget_set_visible(ptr noundef %28, i32 noundef 0)
  br label %29

29:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca [4 x float], align 16
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !123
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !21
  store ptr %14, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 80
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  store ptr %17, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %18, i32 0, i32 20
  %20 = load i32, ptr %19, align 4, !tbaa !129
  store i32 %20, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 66
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %24 = load float, ptr %23, align 16, !tbaa !15
  store float %24, ptr %10, align 4, !tbaa !15
  %25 = load float, ptr %10, align 4, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %26, i32 0, i32 21
  %28 = load float, ptr %27, align 8, !tbaa !133
  %29 = fcmp reassoc nsz arcp contract afn une float %25, %28
  br i1 %29, label %30, label %225

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %31 = load ptr, ptr %8, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %9, align 4, !tbaa !19
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [3 x [3 x float]], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %37 = load float, ptr %36, align 4, !tbaa !15
  %38 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  store float %37, ptr %38, align 16, !tbaa !15
  %39 = load ptr, ptr %8, align 8, !tbaa !126
  %40 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %9, align 4, !tbaa !19
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [3 x [3 x float]], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !15
  %46 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  store float %45, ptr %46, align 4, !tbaa !15
  %47 = load ptr, ptr %8, align 8, !tbaa !126
  %48 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %9, align 4, !tbaa !19
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [3 x [3 x float]], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !15
  %54 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  store float %53, ptr %54, align 8, !tbaa !15
  %55 = load float, ptr %10, align 4, !tbaa !15
  %56 = load ptr, ptr %7, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %56, i32 0, i32 21
  store float %55, ptr %57, align 8, !tbaa !133
  %58 = load ptr, ptr %5, align 8, !tbaa !123
  %59 = load ptr, ptr %7, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %59, i32 0, i32 22
  %61 = load ptr, ptr %60, align 8, !tbaa !134
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %63, label %97

63:                                               ; preds = %30
  %64 = load float, ptr %10, align 4, !tbaa !15
  %65 = load ptr, ptr %8, align 8, !tbaa !126
  %66 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %9, align 4, !tbaa !19
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [3 x [3 x float]], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !15
  %72 = fcmp reassoc nsz arcp contract afn ogt float %64, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %63
  %74 = load ptr, ptr %8, align 8, !tbaa !126
  %75 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %9, align 4, !tbaa !19
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [3 x [3 x float]], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !15
  %81 = fsub reassoc nsz arcp contract afn float %80, 0x3E80000000000000
  %82 = load ptr, ptr %8, align 8, !tbaa !126
  %83 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %9, align 4, !tbaa !19
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [3 x [3 x float]], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x float], ptr %86, i64 0, i64 0
  store float %81, ptr %87, align 4, !tbaa !15
  br label %96

88:                                               ; preds = %63
  %89 = load float, ptr %10, align 4, !tbaa !15
  %90 = load ptr, ptr %8, align 8, !tbaa !126
  %91 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %9, align 4, !tbaa !19
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [3 x [3 x float]], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds [3 x float], ptr %94, i64 0, i64 0
  store float %89, ptr %95, align 4, !tbaa !15
  br label %96

96:                                               ; preds = %88, %73
  br label %188

97:                                               ; preds = %30
  %98 = load ptr, ptr %5, align 8, !tbaa !123
  %99 = load ptr, ptr %7, align 8, !tbaa !37
  %100 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %99, i32 0, i32 23
  %101 = load ptr, ptr %100, align 8, !tbaa !135
  %102 = icmp eq ptr %98, %101
  br i1 %102, label %103, label %146

103:                                              ; preds = %97
  %104 = load float, ptr %10, align 4, !tbaa !15
  %105 = load ptr, ptr %8, align 8, !tbaa !126
  %106 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %9, align 4, !tbaa !19
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [3 x [3 x float]], ptr %106, i64 0, i64 %108
  %110 = getelementptr inbounds [3 x float], ptr %109, i64 0, i64 0
  %111 = load float, ptr %110, align 4, !tbaa !15
  %112 = fcmp reassoc nsz arcp contract afn olt float %104, %111
  br i1 %112, label %123, label %113

113:                                              ; preds = %103
  %114 = load float, ptr %10, align 4, !tbaa !15
  %115 = load ptr, ptr %8, align 8, !tbaa !126
  %116 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %9, align 4, !tbaa !19
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [3 x [3 x float]], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x float], ptr %119, i64 0, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !15
  %122 = fcmp reassoc nsz arcp contract afn ogt float %114, %121
  br i1 %122, label %123, label %137

123:                                              ; preds = %113, %103
  %124 = load ptr, ptr %8, align 8, !tbaa !126
  %125 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %9, align 4, !tbaa !19
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [3 x [3 x float]], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !15
  %131 = load ptr, ptr %8, align 8, !tbaa !126
  %132 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %9, align 4, !tbaa !19
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [3 x [3 x float]], ptr %132, i64 0, i64 %134
  %136 = getelementptr inbounds [3 x float], ptr %135, i64 0, i64 1
  store float %130, ptr %136, align 4, !tbaa !15
  br label %145

137:                                              ; preds = %113
  %138 = load float, ptr %10, align 4, !tbaa !15
  %139 = load ptr, ptr %8, align 8, !tbaa !126
  %140 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %9, align 4, !tbaa !19
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [3 x [3 x float]], ptr %140, i64 0, i64 %142
  %144 = getelementptr inbounds [3 x float], ptr %143, i64 0, i64 1
  store float %138, ptr %144, align 4, !tbaa !15
  br label %145

145:                                              ; preds = %137, %123
  br label %187

146:                                              ; preds = %97
  %147 = load ptr, ptr %5, align 8, !tbaa !123
  %148 = load ptr, ptr %7, align 8, !tbaa !37
  %149 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %148, i32 0, i32 24
  %150 = load ptr, ptr %149, align 8, !tbaa !136
  %151 = icmp eq ptr %147, %150
  br i1 %151, label %152, label %186

152:                                              ; preds = %146
  %153 = load float, ptr %10, align 4, !tbaa !15
  %154 = load ptr, ptr %8, align 8, !tbaa !126
  %155 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %9, align 4, !tbaa !19
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [3 x [3 x float]], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds [3 x float], ptr %158, i64 0, i64 1
  %160 = load float, ptr %159, align 4, !tbaa !15
  %161 = fcmp reassoc nsz arcp contract afn olt float %153, %160
  br i1 %161, label %162, label %177

162:                                              ; preds = %152
  %163 = load ptr, ptr %8, align 8, !tbaa !126
  %164 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %9, align 4, !tbaa !19
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw [3 x [3 x float]], ptr %164, i64 0, i64 %166
  %168 = getelementptr inbounds [3 x float], ptr %167, i64 0, i64 1
  %169 = load float, ptr %168, align 4, !tbaa !15
  %170 = fadd reassoc nsz arcp contract afn float %169, 0x3E80000000000000
  %171 = load ptr, ptr %8, align 8, !tbaa !126
  %172 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %9, align 4, !tbaa !19
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [3 x [3 x float]], ptr %172, i64 0, i64 %174
  %176 = getelementptr inbounds [3 x float], ptr %175, i64 0, i64 2
  store float %170, ptr %176, align 4, !tbaa !15
  br label %185

177:                                              ; preds = %152
  %178 = load float, ptr %10, align 4, !tbaa !15
  %179 = load ptr, ptr %8, align 8, !tbaa !126
  %180 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %9, align 4, !tbaa !19
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [3 x [3 x float]], ptr %180, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x float], ptr %183, i64 0, i64 2
  store float %178, ptr %184, align 4, !tbaa !15
  br label %185

185:                                              ; preds = %177, %162
  br label %186

186:                                              ; preds = %185, %146
  br label %187

187:                                              ; preds = %186, %145
  br label %188

188:                                              ; preds = %187, %96
  %189 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %190 = load float, ptr %189, align 16, !tbaa !15
  %191 = load ptr, ptr %8, align 8, !tbaa !126
  %192 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %9, align 4, !tbaa !19
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw [3 x [3 x float]], ptr %192, i64 0, i64 %194
  %196 = getelementptr inbounds [3 x float], ptr %195, i64 0, i64 0
  %197 = load float, ptr %196, align 4, !tbaa !15
  %198 = fcmp reassoc nsz arcp contract afn une float %190, %197
  br i1 %198, label %221, label %199

199:                                              ; preds = %188
  %200 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %201 = load float, ptr %200, align 4, !tbaa !15
  %202 = load ptr, ptr %8, align 8, !tbaa !126
  %203 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %9, align 4, !tbaa !19
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw [3 x [3 x float]], ptr %203, i64 0, i64 %205
  %207 = getelementptr inbounds [3 x float], ptr %206, i64 0, i64 1
  %208 = load float, ptr %207, align 4, !tbaa !15
  %209 = fcmp reassoc nsz arcp contract afn une float %201, %208
  br i1 %209, label %221, label %210

210:                                              ; preds = %199
  %211 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %212 = load float, ptr %211, align 8, !tbaa !15
  %213 = load ptr, ptr %8, align 8, !tbaa !126
  %214 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %213, i32 0, i32 2
  %215 = load i32, ptr %9, align 4, !tbaa !19
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [3 x [3 x float]], ptr %214, i64 0, i64 %216
  %218 = getelementptr inbounds [3 x float], ptr %217, i64 0, i64 2
  %219 = load float, ptr %218, align 4, !tbaa !15
  %220 = fcmp reassoc nsz arcp contract afn une float %212, %219
  br i1 %220, label %221, label %224

221:                                              ; preds = %210, %199, %188
  %222 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !51
  %223 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %222, ptr noundef %223, i32 noundef 1)
  br label %224

224:                                              ; preds = %221, %210
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %225

225:                                              ; preds = %224, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

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
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !124
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 16, !tbaa !137
  store ptr %16, ptr %9, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !124
  store ptr %17, ptr %10, align 8, !tbaa !126
  %18 = load ptr, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %18, i32 0, i32 45
  %20 = load i32, ptr %19, align 4, !tbaa !143
  %21 = and i32 %20, 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !144
  %27 = or i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !144
  br label %33

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !144
  %32 = and i32 %31, -2
  store i32 %32, ptr %30, align 4, !tbaa !144
  br label %33

33:                                               ; preds = %28, %23
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !144
  %37 = or i32 %36, 4
  store i32 %37, ptr %35, align 4, !tbaa !144
  %38 = load ptr, ptr %9, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %10, align 8, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %40, i64 44, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %41

41:                                               ; preds = %97, %33
  %42 = load i32, ptr %11, align 4, !tbaa !19
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %100

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %46

46:                                               ; preds = %93, %45
  %47 = load i32, ptr %13, align 4, !tbaa !19
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %96

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8, !tbaa !141
  %52 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !145
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds [3 x [3 x float]], ptr %58, i64 0, i64 0
  %60 = load i32, ptr %13, align 4, !tbaa !19
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !15
  %64 = load ptr, ptr %9, align 8, !tbaa !141
  %65 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %11, align 4, !tbaa !19
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x [3 x float]], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %13, align 4, !tbaa !19
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 %71
  store float %63, ptr %72, align 4, !tbaa !15
  br label %92

73:                                               ; preds = %50
  %74 = load ptr, ptr %10, align 8, !tbaa !126
  %75 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %11, align 4, !tbaa !19
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x [3 x float]], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %13, align 4, !tbaa !19
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !15
  %83 = load ptr, ptr %9, align 8, !tbaa !141
  %84 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %11, align 4, !tbaa !19
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x [3 x float]], ptr %85, i64 0, i64 %87
  %89 = load i32, ptr %13, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x float], ptr %88, i64 0, i64 %90
  store float %82, ptr %91, align 4, !tbaa !15
  br label %92

92:                                               ; preds = %73, %56
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %13, align 4, !tbaa !19
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %13, align 4, !tbaa !19
  br label %46

96:                                               ; preds = %49
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %11, align 4, !tbaa !19
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4, !tbaa !19
  br label %41

100:                                              ; preds = %44
  %101 = load ptr, ptr %8, align 8, !tbaa !13
  call void @_compute_lut(ptr noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @_compute_lut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 16, !tbaa !137
  store ptr %19, ptr %3, align 8, !tbaa !141
  %20 = load ptr, ptr %3, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !145
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %110

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %26 = load ptr, ptr %3, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !15
  %32 = load ptr, ptr %3, align 8, !tbaa !141
  %33 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds [3 x [3 x float]], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 0, i64 0
  %37 = load float, ptr %36, align 4, !tbaa !15
  %38 = fsub reassoc nsz arcp contract afn float %31, %37
  %39 = fdiv reassoc nsz arcp contract afn float %38, 2.000000e+00
  store float %39, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %40 = load ptr, ptr %3, align 8, !tbaa !141
  %41 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [3 x [3 x float]], ptr %42, i64 0, i64 0
  %44 = getelementptr inbounds [3 x float], ptr %43, i64 0, i64 0
  %45 = load float, ptr %44, align 4, !tbaa !15
  %46 = load float, ptr %5, align 4, !tbaa !15
  %47 = fadd reassoc nsz arcp contract afn float %45, %46
  store float %47, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %48 = load ptr, ptr %3, align 8, !tbaa !141
  %49 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds [3 x [3 x float]], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds [3 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !15
  %54 = load float, ptr %6, align 4, !tbaa !15
  %55 = fsub reassoc nsz arcp contract afn float %53, %54
  %56 = load float, ptr %5, align 4, !tbaa !15
  %57 = fdiv reassoc nsz arcp contract afn float %55, %56
  store float %57, ptr %7, align 4, !tbaa !15
  %58 = load float, ptr %7, align 4, !tbaa !15
  %59 = fpext reassoc nsz arcp contract afn float %58 to double
  %60 = call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.000000e+01, double %59)
  %61 = fptrunc reassoc nsz arcp contract afn double %60 to float
  %62 = load ptr, ptr %3, align 8, !tbaa !141
  %63 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 2
  store float %61, ptr %64, align 4, !tbaa !15
  %65 = load ptr, ptr %3, align 8, !tbaa !141
  %66 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 1
  store float %61, ptr %67, align 4, !tbaa !15
  %68 = load ptr, ptr %3, align 8, !tbaa !141
  %69 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 0
  store float %61, ptr %70, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %71

71:                                               ; preds = %106, %25
  %72 = load i32, ptr %8, align 4, !tbaa !19
  %73 = icmp ult i32 %72, 65536
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %109

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %76 = load i32, ptr %8, align 4, !tbaa !19
  %77 = uitofp i32 %76 to float
  %78 = fdiv reassoc nsz arcp contract afn float %77, 6.553600e+04
  store float %78, ptr %9, align 4, !tbaa !15
  %79 = load float, ptr %9, align 4, !tbaa !15
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  %81 = load ptr, ptr %3, align 8, !tbaa !141
  %82 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 0
  %84 = load float, ptr %83, align 4, !tbaa !15
  %85 = fpext reassoc nsz arcp contract afn float %84 to double
  %86 = call reassoc nsz arcp contract afn double @llvm.pow.f64(double %80, double %85)
  %87 = fptrunc reassoc nsz arcp contract afn double %86 to float
  %88 = load ptr, ptr %3, align 8, !tbaa !141
  %89 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [3 x [65536 x float]], ptr %89, i64 0, i64 2
  %91 = load i32, ptr %8, align 4, !tbaa !19
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [65536 x float], ptr %90, i64 0, i64 %92
  store float %87, ptr %93, align 4, !tbaa !15
  %94 = load ptr, ptr %3, align 8, !tbaa !141
  %95 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [3 x [65536 x float]], ptr %95, i64 0, i64 1
  %97 = load i32, ptr %8, align 4, !tbaa !19
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [65536 x float], ptr %96, i64 0, i64 %98
  store float %87, ptr %99, align 4, !tbaa !15
  %100 = load ptr, ptr %3, align 8, !tbaa !141
  %101 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [3 x [65536 x float]], ptr %101, i64 0, i64 0
  %103 = load i32, ptr %8, align 4, !tbaa !19
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw [65536 x float], ptr %102, i64 0, i64 %104
  store float %87, ptr %105, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %106

106:                                              ; preds = %75
  %107 = load i32, ptr %8, align 4, !tbaa !19
  %108 = add i32 %107, 1
  store i32 %108, ptr %8, align 4, !tbaa !19
  br label %71

109:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %200

110:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %111

111:                                              ; preds = %196, %110
  %112 = load i32, ptr %10, align 4, !tbaa !19
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %199

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %116 = load ptr, ptr %3, align 8, !tbaa !141
  %117 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %10, align 4, !tbaa !19
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x [3 x float]], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds [3 x float], ptr %121, i64 0, i64 2
  %123 = load float, ptr %122, align 4, !tbaa !15
  %124 = load ptr, ptr %3, align 8, !tbaa !141
  %125 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %10, align 4, !tbaa !19
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x [3 x float]], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds [3 x float], ptr %129, i64 0, i64 0
  %131 = load float, ptr %130, align 4, !tbaa !15
  %132 = fsub reassoc nsz arcp contract afn float %123, %131
  %133 = fdiv reassoc nsz arcp contract afn float %132, 2.000000e+00
  store float %133, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %134 = load ptr, ptr %3, align 8, !tbaa !141
  %135 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %10, align 4, !tbaa !19
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x [3 x float]], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds [3 x float], ptr %139, i64 0, i64 0
  %141 = load float, ptr %140, align 4, !tbaa !15
  %142 = load float, ptr %12, align 4, !tbaa !15
  %143 = fadd reassoc nsz arcp contract afn float %141, %142
  store float %143, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %144 = load ptr, ptr %3, align 8, !tbaa !141
  %145 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %10, align 4, !tbaa !19
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [3 x [3 x float]], ptr %146, i64 0, i64 %148
  %150 = getelementptr inbounds [3 x float], ptr %149, i64 0, i64 1
  %151 = load float, ptr %150, align 4, !tbaa !15
  %152 = load float, ptr %13, align 4, !tbaa !15
  %153 = fsub reassoc nsz arcp contract afn float %151, %152
  %154 = load float, ptr %12, align 4, !tbaa !15
  %155 = fdiv reassoc nsz arcp contract afn float %153, %154
  store float %155, ptr %14, align 4, !tbaa !15
  %156 = load float, ptr %14, align 4, !tbaa !15
  %157 = fpext reassoc nsz arcp contract afn float %156 to double
  %158 = call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.000000e+01, double %157)
  %159 = fptrunc reassoc nsz arcp contract afn double %158 to float
  %160 = load ptr, ptr %3, align 8, !tbaa !141
  %161 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %10, align 4, !tbaa !19
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [3 x float], ptr %161, i64 0, i64 %163
  store float %159, ptr %164, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %165

165:                                              ; preds = %192, %115
  %166 = load i32, ptr %15, align 4, !tbaa !19
  %167 = icmp ult i32 %166, 65536
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %195

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %170 = load i32, ptr %15, align 4, !tbaa !19
  %171 = uitofp i32 %170 to float
  %172 = fdiv reassoc nsz arcp contract afn float %171, 6.553600e+04
  store float %172, ptr %16, align 4, !tbaa !15
  %173 = load float, ptr %16, align 4, !tbaa !15
  %174 = fpext reassoc nsz arcp contract afn float %173 to double
  %175 = load ptr, ptr %3, align 8, !tbaa !141
  %176 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %10, align 4, !tbaa !19
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x float], ptr %176, i64 0, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !15
  %181 = fpext reassoc nsz arcp contract afn float %180 to double
  %182 = call reassoc nsz arcp contract afn double @llvm.pow.f64(double %174, double %181)
  %183 = fptrunc reassoc nsz arcp contract afn double %182 to float
  %184 = load ptr, ptr %3, align 8, !tbaa !141
  %185 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %10, align 4, !tbaa !19
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x [65536 x float]], ptr %185, i64 0, i64 %187
  %189 = load i32, ptr %15, align 4, !tbaa !19
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw [65536 x float], ptr %188, i64 0, i64 %190
  store float %183, ptr %191, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %192

192:                                              ; preds = %169
  %193 = load i32, ptr %15, align 4, !tbaa !19
  %194 = add i32 %193, 1
  store i32 %194, ptr %15, align 4, !tbaa !19
  br label %165

195:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %10, align 4, !tbaa !19
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %10, align 4, !tbaa !19
  br label %111

199:                                              ; preds = %114
  br label %200

200:                                              ; preds = %199, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = call noalias ptr @malloc(i64 noundef 786488) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !137
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

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
  %9 = load ptr, ptr %8, align 16, !tbaa !137
  call void @free(ptr noundef %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !137
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  store ptr %7, ptr %3, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !21
  store ptr %10, ptr %4, align 8, !tbaa !37
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !128
  %14 = load ptr, ptr %3, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !131
  call void @dt_bauhaus_combobox_set(ptr noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %20 = load ptr, ptr %3, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !147
  call void @dt_bauhaus_combobox_set(ptr noundef %19, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !148
  %26 = call i64 @gtk_toggle_button_get_type() #14
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !39
  call void @gtk_toggle_button_set_active(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !126
  %32 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_rgblevels_show_hide_controls(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !149
  %36 = call i64 @gtk_widget_get_type() #14
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  call void @gtk_widget_queue_draw(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #5

declare void @gtk_widget_queue_draw(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #5

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !19
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_turn_select_region_off(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_turn_select_region_off(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !21
  store ptr %6, ptr %3, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %10, i32 0, i32 8
  store i32 0, ptr %11, align 4, !tbaa !39
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %12, i32 0, i32 14
  store i32 0, ptr %13, align 8, !tbaa !44
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %17 = call i64 @gtk_toggle_button_get_type() #14
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %19, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !39
  call void @gtk_toggle_button_set_active(ptr noundef %18, i32 noundef %21)
  br label %22

22:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !21
  store ptr %6, ptr %3, align 8, !tbaa !37
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_turn_selregion_picker_off(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %8, i32 0, i32 20
  store i32 0, ptr %9, align 4, !tbaa !129
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !149
  %13 = call i64 @gtk_widget_get_type() #14
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  call void @gtk_widget_queue_draw(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_default_init(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 62
  %8 = load i32, ptr %7, align 4, !tbaa !150
  %9 = or i32 %8, 5
  store i32 %9, ptr %7, align 4, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 81
  %12 = load ptr, ptr %11, align 16, !tbaa !151
  store ptr %12, ptr %3, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %13

13:                                               ; preds = %36, %1
  %14 = load i32, ptr %4, align 4, !tbaa !19
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %39

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x [3 x float]], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  store float 0.000000e+00, ptr %23, align 4, !tbaa !15
  %24 = load ptr, ptr %3, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %4, align 4, !tbaa !19
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 1
  store float 5.000000e-01, ptr %29, align 4, !tbaa !15
  %30 = load ptr, ptr %3, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %4, align 4, !tbaa !19
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x [3 x float]], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 2
  store float 1.000000e+00, ptr %35, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %17
  %37 = load i32, ptr %4, align 4, !tbaa !19
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4, !tbaa !19
  br label %13

39:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare void @dt_iop_default_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 29, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = call noalias ptr @malloc(i64 noundef 4) #15
  store ptr %5, ptr %4, align 8, !tbaa !153
  %6 = load ptr, ptr %4, align 8, !tbaa !153
  %7 = load ptr, ptr %2, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !155
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 29, ptr noundef @.str.6)
  %10 = load ptr, ptr %4, align 8, !tbaa !153
  %11 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !161
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !155
  store ptr %6, ptr %3, align 8, !tbaa !153
  %7 = load ptr, ptr %3, align 8, !tbaa !153
  %8 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !159
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !155
  call void @free(ptr noundef %12) #13
  %13 = load ptr, ptr %2, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !19
  ret void
}

; Function Attrs: nounwind uwtable
define void @change_image(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !21
  store ptr %6, ptr %3, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %7, i32 0, i32 20
  store i32 0, ptr %8, align 4, !tbaa !129
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %9, i32 0, i32 7
  store i32 0, ptr %10, align 8, !tbaa !120
  %11 = load ptr, ptr %3, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %11, i32 0, i32 8
  store i32 0, ptr %12, align 4, !tbaa !39
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %13, i32 0, i32 12
  store float 0.000000e+00, ptr %14, align 4, !tbaa !48
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %15, i32 0, i32 11
  store float 0.000000e+00, ptr %16, align 8, !tbaa !50
  %17 = load ptr, ptr %3, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %17, i32 0, i32 10
  store float 0.000000e+00, ptr %18, align 4, !tbaa !47
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %19, i32 0, i32 9
  store float 0.000000e+00, ptr %20, align 8, !tbaa !49
  %21 = load ptr, ptr %3, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %21, i32 0, i32 13
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !15
  %24 = load ptr, ptr %3, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %24, i32 0, i32 13
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  store float 0.000000e+00, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %27, i32 0, i32 13
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 1
  store float 0.000000e+00, ptr %29, align 4, !tbaa !15
  %30 = load ptr, ptr %3, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %30, i32 0, i32 13
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  store float 0.000000e+00, ptr %32, align 8, !tbaa !15
  %33 = load ptr, ptr %3, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %33, i32 0, i32 14
  store i32 0, ptr %34, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @_action_process(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !124
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  store float %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !124
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef 80)
  %18 = call ptr @g_object_get_data(ptr noundef %17, ptr noundef @.str.22)
  store ptr %18, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %9, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 83
  %21 = load ptr, ptr %20, align 16, !tbaa !21
  store ptr %21, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %22 = load ptr, ptr %9, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 80
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  store ptr %24, ptr %11, align 8, !tbaa !126
  %25 = load float, ptr %8, align 4, !tbaa !15
  %26 = fcmp reassoc nsz arcp contract afn une float %25, 0xC7EFFFFFE0000000
  br i1 %26, label %27, label %174

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float -1.000000e+06, ptr %12, align 4, !tbaa !15
  %28 = load i32, ptr %7, align 4, !tbaa !19
  switch i32 %28, label %133 [
    i32 3, label %29
    i32 5, label %55
    i32 4, label %58
    i32 2, label %60
    i32 1, label %63
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %11, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %10, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %32, i32 0, i32 20
  %34 = load i32, ptr %33, align 4, !tbaa !129
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [3 x [3 x float]], ptr %31, i64 0, i64 %35
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  store float 0.000000e+00, ptr %37, align 4, !tbaa !15
  %38 = load ptr, ptr %11, align 8, !tbaa !126
  %39 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %10, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %40, i32 0, i32 20
  %42 = load i32, ptr %41, align 4, !tbaa !129
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [3 x [3 x float]], ptr %39, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 1
  store float 5.000000e-01, ptr %45, align 4, !tbaa !15
  %46 = load ptr, ptr %11, align 8, !tbaa !126
  %47 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %10, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %48, i32 0, i32 20
  %50 = load i32, ptr %49, align 4, !tbaa !129
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [3 x [3 x float]], ptr %47, i64 0, i64 %51
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 2
  store float 1.000000e+00, ptr %53, align 4, !tbaa !15
  %54 = load ptr, ptr %5, align 8, !tbaa !124
  call void @gtk_widget_queue_draw(ptr noundef %54)
  br label %144

55:                                               ; preds = %27
  %56 = load float, ptr %12, align 4, !tbaa !15
  %57 = fmul reassoc nsz arcp contract afn float %56, -1.000000e+00
  store float %57, ptr %12, align 4, !tbaa !15
  br label %58

58:                                               ; preds = %27, %55
  %59 = load float, ptr %12, align 4, !tbaa !15
  store float %59, ptr %8, align 4, !tbaa !15
  br label %60

60:                                               ; preds = %27, %58
  %61 = load float, ptr %8, align 4, !tbaa !15
  %62 = fmul reassoc nsz arcp contract afn float %61, -1.000000e+00
  store float %62, ptr %8, align 4, !tbaa !15
  br label %63

63:                                               ; preds = %27, %60
  %64 = load ptr, ptr %11, align 8, !tbaa !126
  %65 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %10, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %66, i32 0, i32 20
  %68 = load i32, ptr %67, align 4, !tbaa !129
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [3 x [3 x float]], ptr %65, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !15
  %73 = load ptr, ptr %11, align 8, !tbaa !126
  %74 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %10, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %75, i32 0, i32 20
  %77 = load i32, ptr %76, align 4, !tbaa !129
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [3 x [3 x float]], ptr %74, i64 0, i64 %78
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 0
  %81 = load float, ptr %80, align 4, !tbaa !15
  %82 = fsub reassoc nsz arcp contract afn float %72, %81
  %83 = load ptr, ptr %11, align 8, !tbaa !126
  %84 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %10, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %85, i32 0, i32 20
  %87 = load i32, ptr %86, align 4, !tbaa !129
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [3 x [3 x float]], ptr %84, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 2
  %91 = load float, ptr %90, align 4, !tbaa !15
  %92 = load ptr, ptr %11, align 8, !tbaa !126
  %93 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %10, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %94, i32 0, i32 20
  %96 = load i32, ptr %95, align 4, !tbaa !129
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [3 x [3 x float]], ptr %93, i64 0, i64 %97
  %99 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !15
  %101 = fsub reassoc nsz arcp contract afn float %91, %100
  %102 = fdiv reassoc nsz arcp contract afn float %82, %101
  %103 = load ptr, ptr %10, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %103, i32 0, i32 19
  store float %102, ptr %104, align 8, !tbaa !162
  store float 0x3F947AE140000000, ptr %13, align 4, !tbaa !15
  %105 = load ptr, ptr %11, align 8, !tbaa !126
  %106 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %10, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %107, i32 0, i32 20
  %109 = load i32, ptr %108, align 4, !tbaa !129
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [3 x [3 x float]], ptr %106, i64 0, i64 %110
  %112 = load i32, ptr %6, align 4, !tbaa !19
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x float], ptr %111, i64 0, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !15
  %116 = load float, ptr %8, align 4, !tbaa !15
  %117 = fmul reassoc nsz arcp contract afn float 0x3F947AE140000000, %116
  %118 = fadd reassoc nsz arcp contract afn float %115, %117
  store float %118, ptr %14, align 4, !tbaa !15
  %119 = load ptr, ptr %9, align 8, !tbaa !6
  %120 = load i32, ptr %6, align 4, !tbaa !19
  %121 = load float, ptr %14, align 4, !tbaa !15
  %122 = load ptr, ptr %11, align 8, !tbaa !126
  %123 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %10, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %124, i32 0, i32 20
  %126 = load i32, ptr %125, align 4, !tbaa !129
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [3 x [3 x float]], ptr %123, i64 0, i64 %127
  %129 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 0
  %130 = load ptr, ptr %10, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %130, i32 0, i32 19
  %132 = load float, ptr %131, align 8, !tbaa !162
  call void @_rgblevels_move_handle(ptr noundef %119, i32 noundef %120, float noundef %121, ptr noundef %129, float noundef %132)
  br label %133

133:                                              ; preds = %27, %63
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !163
  %136 = xor i32 %135, -1
  %137 = and i32 0, %136
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %7, align 4, !tbaa !19
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.71, i32 noundef %140)
  br label %141

141:                                              ; preds = %139, %134
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %145 = load i32, ptr %6, align 4, !tbaa !19
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x %struct.dt_action_element_def_t], ptr @_action_elements_levels, i64 0, i64 %146
  %148 = getelementptr inbounds nuw %struct.dt_action_element_def_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 16, !tbaa !164
  %150 = load ptr, ptr %11, align 8, !tbaa !126
  %151 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %10, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %152, i32 0, i32 20
  %154 = load i32, ptr %153, align 4, !tbaa !129
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [3 x [3 x float]], ptr %151, i64 0, i64 %155
  %157 = load i32, ptr %6, align 4, !tbaa !19
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [3 x float], ptr %156, i64 0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !15
  %161 = fpext reassoc nsz arcp contract afn float %160 to double
  %162 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.72, ptr noundef %149, double noundef %161)
  store ptr %162, ptr %15, align 8, !tbaa !161
  %163 = load ptr, ptr %9, align 8, !tbaa !6
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %144
  %166 = load ptr, ptr %9, align 8, !tbaa !6
  %167 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %166, i32 0, i32 0
  br label %169

168:                                              ; preds = %144
  br label %169

169:                                              ; preds = %168, %165
  %170 = phi ptr [ %167, %165 ], [ null, %168 ]
  %171 = load ptr, ptr %5, align 8, !tbaa !124
  %172 = load ptr, ptr %15, align 8, !tbaa !161
  call void (ptr, ptr, ptr, ...) @dt_action_widget_toast(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %15, align 8, !tbaa !161
  call void @g_free(ptr noundef %173)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %174

174:                                              ; preds = %169, %4
  %175 = load ptr, ptr %11, align 8, !tbaa !126
  %176 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %10, align 8, !tbaa !37
  %178 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %177, i32 0, i32 20
  %179 = load i32, ptr %178, align 4, !tbaa !129
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw [3 x [3 x float]], ptr %176, i64 0, i64 %180
  %182 = load i32, ptr %6, align 4, !tbaa !19
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3 x float], ptr %181, i64 0, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret float %185
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [5 x ptr], align 8
  %5 = alloca [4 x ptr], align 8
  %6 = alloca [3 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = call ptr @_iop_gui_alloc(ptr noundef %7, i64 noundef 208)
  store ptr %8, ptr %3, align 8, !tbaa !37
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  call void @change_image(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %10, i32 0, i32 16
  store double -1.000000e+00, ptr %11, align 8, !tbaa !167
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %12, i32 0, i32 15
  store double -1.000000e+00, ptr %13, align 8, !tbaa !168
  %14 = load ptr, ptr %3, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %14, i32 0, i32 17
  store i32 0, ptr %15, align 8, !tbaa !169
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %16, i32 0, i32 21
  store float -1.000000e+00, ptr %17, align 8, !tbaa !133
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %18, ptr noundef @.str.11)
  %20 = load ptr, ptr %3, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !128
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %24, ptr noundef %25)
  %26 = call ptr @gtk_notebook_new()
  %27 = call i64 @gtk_notebook_get_type() #14
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %29, i32 0, i32 4
  store ptr %28, ptr %30, align 8, !tbaa !130
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = load ptr, ptr %3, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !130
  %35 = call i64 @gtk_widget_get_type() #14
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  %37 = call ptr @dt_action_define_iop(ptr noundef %31, ptr noundef null, ptr noundef @.str.13, ptr noundef %36, ptr noundef @dt_action_def_tabs_rgb)
  %38 = load ptr, ptr %3, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !130
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #13
  %42 = call ptr @dt_ui_notebook_page(ptr noundef %40, ptr noundef @.str.14, ptr noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !130
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #13
  %47 = call ptr @dt_ui_notebook_page(ptr noundef %45, ptr noundef @.str.16, ptr noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !130
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #13
  %52 = call ptr @dt_ui_notebook_page(ptr noundef %50, ptr noundef @.str.18, ptr noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !130
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef 80)
  %57 = load ptr, ptr %2, align 8, !tbaa !6
  %58 = call i64 @g_signal_connect_data(ptr noundef %56, ptr noundef @.str.20, ptr noundef @_tab_switch_callback, ptr noundef %57, ptr noundef null, i32 noundef 0)
  %59 = call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef @.str.21)
  %60 = call i64 @gtk_drawing_area_get_type() #14
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8, !tbaa !149
  %64 = load ptr, ptr %3, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !149
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef 80)
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  call void @g_object_set_data(ptr noundef %67, ptr noundef @.str.22, ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !6
  %70 = load ptr, ptr %3, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !149
  %73 = call i64 @gtk_widget_get_type() #14
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  %75 = call ptr @dt_action_define_iop(ptr noundef %69, ptr noundef null, ptr noundef @.str.10, ptr noundef %74, ptr noundef @_action_def_levels)
  %76 = load ptr, ptr %3, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !149
  %79 = call i64 @gtk_widget_get_type() #14
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79)
  %81 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !37
  %83 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !149
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef 80)
  %86 = load ptr, ptr %2, align 8, !tbaa !6
  %87 = call i64 @g_signal_connect_data(ptr noundef %85, ptr noundef @.str.24, ptr noundef @_area_draw_callback, ptr noundef %86, ptr noundef null, i32 noundef 0)
  %88 = load ptr, ptr %3, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !149
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef 80)
  %92 = load ptr, ptr %2, align 8, !tbaa !6
  %93 = call i64 @g_signal_connect_data(ptr noundef %91, ptr noundef @.str.25, ptr noundef @_area_button_press_callback, ptr noundef %92, ptr noundef null, i32 noundef 0)
  %94 = load ptr, ptr %3, align 8, !tbaa !37
  %95 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !149
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef 80)
  %98 = load ptr, ptr %2, align 8, !tbaa !6
  %99 = call i64 @g_signal_connect_data(ptr noundef %97, ptr noundef @.str.26, ptr noundef @_area_button_release_callback, ptr noundef %98, ptr noundef null, i32 noundef 0)
  %100 = load ptr, ptr %3, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !149
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef 80)
  %104 = load ptr, ptr %2, align 8, !tbaa !6
  %105 = call i64 @g_signal_connect_data(ptr noundef %103, ptr noundef @.str.27, ptr noundef @_area_motion_notify_callback, ptr noundef %104, ptr noundef null, i32 noundef 0)
  %106 = load ptr, ptr %3, align 8, !tbaa !37
  %107 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !149
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef 80)
  %110 = load ptr, ptr %2, align 8, !tbaa !6
  %111 = call i64 @g_signal_connect_data(ptr noundef %109, ptr noundef @.str.28, ptr noundef @_area_leave_notify_callback, ptr noundef %110, ptr noundef null, i32 noundef 0)
  %112 = load ptr, ptr %3, align 8, !tbaa !37
  %113 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !149
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef 80)
  %116 = load ptr, ptr %2, align 8, !tbaa !6
  %117 = call i64 @g_signal_connect_data(ptr noundef %115, ptr noundef @.str.29, ptr noundef @_area_scroll_callback, ptr noundef %116, ptr noundef null, i32 noundef 0)
  %118 = load ptr, ptr %2, align 8, !tbaa !6
  %119 = call ptr @dt_color_picker_new(ptr noundef %118, i32 noundef 1, ptr noundef null)
  %120 = load ptr, ptr %3, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %120, i32 0, i32 22
  store ptr %119, ptr %121, align 8, !tbaa !134
  %122 = load ptr, ptr %2, align 8, !tbaa !6
  %123 = load ptr, ptr %3, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %123, i32 0, i32 22
  %125 = load ptr, ptr %124, align 8, !tbaa !134
  %126 = call ptr @dt_action_define_iop(ptr noundef %122, ptr noundef @.str.30, ptr noundef @.str.7, ptr noundef %125, ptr noundef @dt_action_def_toggle)
  %127 = load ptr, ptr %3, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %127, i32 0, i32 22
  %129 = load ptr, ptr %128, align 8, !tbaa !134
  %130 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %3, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %131, i32 0, i32 22
  %133 = load ptr, ptr %132, align 8, !tbaa !134
  %134 = call i64 @gtk_widget_get_type() #14
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %134)
  call void @gtk_widget_set_name(ptr noundef %135, ptr noundef @.str.32)
  %136 = load ptr, ptr %3, align 8, !tbaa !37
  %137 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %136, i32 0, i32 22
  %138 = load ptr, ptr %137, align 8, !tbaa !134
  %139 = call i64 @gtk_widget_get_type() #14
  %140 = call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %139)
  %141 = call ptr @dt_gui_expand(ptr noundef %140)
  %142 = load ptr, ptr %2, align 8, !tbaa !6
  %143 = call i64 @g_signal_connect_data(ptr noundef %141, ptr noundef @.str.33, ptr noundef @_color_picker_callback, ptr noundef %142, ptr noundef null, i32 noundef 0)
  %144 = load ptr, ptr %2, align 8, !tbaa !6
  %145 = call ptr @dt_color_picker_new(ptr noundef %144, i32 noundef 1, ptr noundef null)
  %146 = load ptr, ptr %3, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %146, i32 0, i32 23
  store ptr %145, ptr %147, align 8, !tbaa !135
  %148 = load ptr, ptr %2, align 8, !tbaa !6
  %149 = load ptr, ptr %3, align 8, !tbaa !37
  %150 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %149, i32 0, i32 23
  %151 = load ptr, ptr %150, align 8, !tbaa !135
  %152 = call ptr @dt_action_define_iop(ptr noundef %148, ptr noundef @.str.30, ptr noundef @.str.8, ptr noundef %151, ptr noundef @dt_action_def_toggle)
  %153 = load ptr, ptr %3, align 8, !tbaa !37
  %154 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %153, i32 0, i32 23
  %155 = load ptr, ptr %154, align 8, !tbaa !135
  %156 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.34, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %3, align 8, !tbaa !37
  %158 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %157, i32 0, i32 23
  %159 = load ptr, ptr %158, align 8, !tbaa !135
  %160 = call i64 @gtk_widget_get_type() #14
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %160)
  call void @gtk_widget_set_name(ptr noundef %161, ptr noundef @.str.35)
  %162 = load ptr, ptr %3, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %162, i32 0, i32 23
  %164 = load ptr, ptr %163, align 8, !tbaa !135
  %165 = call i64 @gtk_widget_get_type() #14
  %166 = call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef %165)
  %167 = call ptr @dt_gui_expand(ptr noundef %166)
  %168 = load ptr, ptr %2, align 8, !tbaa !6
  %169 = call i64 @g_signal_connect_data(ptr noundef %167, ptr noundef @.str.33, ptr noundef @_color_picker_callback, ptr noundef %168, ptr noundef null, i32 noundef 0)
  %170 = load ptr, ptr %2, align 8, !tbaa !6
  %171 = call ptr @dt_color_picker_new(ptr noundef %170, i32 noundef 1, ptr noundef null)
  %172 = load ptr, ptr %3, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %172, i32 0, i32 24
  store ptr %171, ptr %173, align 8, !tbaa !136
  %174 = load ptr, ptr %2, align 8, !tbaa !6
  %175 = load ptr, ptr %3, align 8, !tbaa !37
  %176 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %175, i32 0, i32 24
  %177 = load ptr, ptr %176, align 8, !tbaa !136
  %178 = call ptr @dt_action_define_iop(ptr noundef %174, ptr noundef @.str.30, ptr noundef @.str.9, ptr noundef %177, ptr noundef @dt_action_def_toggle)
  %179 = load ptr, ptr %3, align 8, !tbaa !37
  %180 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %179, i32 0, i32 24
  %181 = load ptr, ptr %180, align 8, !tbaa !136
  %182 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.36, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %3, align 8, !tbaa !37
  %184 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %183, i32 0, i32 24
  %185 = load ptr, ptr %184, align 8, !tbaa !136
  %186 = call i64 @gtk_widget_get_type() #14
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %186)
  call void @gtk_widget_set_name(ptr noundef %187, ptr noundef @.str.37)
  %188 = load ptr, ptr %3, align 8, !tbaa !37
  %189 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %188, i32 0, i32 24
  %190 = load ptr, ptr %189, align 8, !tbaa !136
  %191 = call i64 @gtk_widget_get_type() #14
  %192 = call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef %191)
  %193 = call ptr @dt_gui_expand(ptr noundef %192)
  %194 = load ptr, ptr %2, align 8, !tbaa !6
  %195 = call i64 @g_signal_connect_data(ptr noundef %193, ptr noundef @.str.33, ptr noundef @_color_picker_callback, ptr noundef %194, ptr noundef null, i32 noundef 0)
  %196 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.38, i32 noundef 5) #13
  %197 = call ptr @gtk_button_new_with_label(ptr noundef %196)
  %198 = load ptr, ptr %3, align 8, !tbaa !37
  %199 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %198, i32 0, i32 5
  store ptr %197, ptr %199, align 8, !tbaa !170
  %200 = load ptr, ptr %2, align 8, !tbaa !6
  %201 = load ptr, ptr %3, align 8, !tbaa !37
  %202 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8, !tbaa !170
  %204 = call ptr @dt_action_define_iop(ptr noundef %200, ptr noundef null, ptr noundef @.str.39, ptr noundef %203, ptr noundef @dt_action_def_button)
  %205 = load ptr, ptr %3, align 8, !tbaa !37
  %206 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8, !tbaa !170
  %208 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.40, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %207, ptr noundef %208)
  %209 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_colorpicker, i32 noundef 0, ptr noundef null)
  %210 = load ptr, ptr %3, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %210, i32 0, i32 6
  store ptr %209, ptr %211, align 8, !tbaa !148
  %212 = load ptr, ptr %3, align 8, !tbaa !37
  %213 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8, !tbaa !148
  call void @dt_gui_add_class(ptr noundef %214, ptr noundef @.str.41)
  %215 = load ptr, ptr %2, align 8, !tbaa !6
  %216 = load ptr, ptr %3, align 8, !tbaa !37
  %217 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %216, i32 0, i32 6
  %218 = load ptr, ptr %217, align 8, !tbaa !148
  %219 = call ptr @dt_action_define_iop(ptr noundef %215, ptr noundef null, ptr noundef @.str.42, ptr noundef %218, ptr noundef @dt_action_def_toggle)
  %220 = load ptr, ptr %3, align 8, !tbaa !37
  %221 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8, !tbaa !148
  %223 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %2, align 8, !tbaa !6
  %225 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %224, i32 0, i32 90
  %226 = load ptr, ptr %225, align 16, !tbaa !171
  %227 = call i64 @gtk_box_get_type() #14
  %228 = call ptr @g_type_check_instance_cast(ptr noundef %226, i64 noundef %227)
  %229 = load ptr, ptr %3, align 8, !tbaa !37
  %230 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !130
  store ptr %231, ptr %4, align 8, !tbaa !124
  %232 = getelementptr inbounds ptr, ptr %4, i64 1
  %233 = load ptr, ptr %3, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !149
  store ptr %235, ptr %232, align 8, !tbaa !124
  %236 = getelementptr inbounds ptr, ptr %4, i64 2
  %237 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %238 = call i64 @gtk_box_get_type() #14
  %239 = call ptr @g_type_check_instance_cast(ptr noundef %237, i64 noundef %238)
  %240 = load ptr, ptr %3, align 8, !tbaa !37
  %241 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %240, i32 0, i32 22
  %242 = load ptr, ptr %241, align 8, !tbaa !134
  store ptr %242, ptr %5, align 8, !tbaa !124
  %243 = getelementptr inbounds ptr, ptr %5, i64 1
  %244 = load ptr, ptr %3, align 8, !tbaa !37
  %245 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %244, i32 0, i32 23
  %246 = load ptr, ptr %245, align 8, !tbaa !135
  store ptr %246, ptr %243, align 8, !tbaa !124
  %247 = getelementptr inbounds ptr, ptr %5, i64 2
  %248 = load ptr, ptr %3, align 8, !tbaa !37
  %249 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %248, i32 0, i32 24
  %250 = load ptr, ptr %249, align 8, !tbaa !136
  store ptr %250, ptr %247, align 8, !tbaa !124
  %251 = getelementptr inbounds ptr, ptr %5, i64 3
  store ptr inttoptr (i64 -1 to ptr), ptr %251, align 8, !tbaa !124
  %252 = getelementptr inbounds [4 x ptr], ptr %5, i64 0, i64 0
  %253 = call ptr @dt_gui_box_add(ptr noundef @.str.44, i32 noundef 1099, ptr noundef @__FUNCTION__.gui_init, ptr noundef %239, ptr noundef %252)
  store ptr %253, ptr %236, align 8, !tbaa !124
  %254 = getelementptr inbounds ptr, ptr %4, i64 3
  %255 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %256 = call i64 @gtk_box_get_type() #14
  %257 = call ptr @g_type_check_instance_cast(ptr noundef %255, i64 noundef %256)
  %258 = load ptr, ptr %3, align 8, !tbaa !37
  %259 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %258, i32 0, i32 5
  %260 = load ptr, ptr %259, align 8, !tbaa !170
  %261 = call i64 @gtk_widget_get_type() #14
  %262 = call ptr @g_type_check_instance_cast(ptr noundef %260, i64 noundef %261)
  %263 = call ptr @dt_gui_expand(ptr noundef %262)
  store ptr %263, ptr %6, align 8, !tbaa !124
  %264 = getelementptr inbounds ptr, ptr %6, i64 1
  %265 = load ptr, ptr %3, align 8, !tbaa !37
  %266 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %265, i32 0, i32 6
  %267 = load ptr, ptr %266, align 8, !tbaa !148
  %268 = call i64 @gtk_widget_get_type() #14
  %269 = call ptr @g_type_check_instance_cast(ptr noundef %267, i64 noundef %268)
  %270 = call ptr @dt_gui_expand(ptr noundef %269)
  store ptr %270, ptr %264, align 8, !tbaa !124
  %271 = getelementptr inbounds ptr, ptr %6, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %271, align 8, !tbaa !124
  %272 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 0
  %273 = call ptr @dt_gui_box_add(ptr noundef @.str.44, i32 noundef 1100, ptr noundef @__FUNCTION__.gui_init, ptr noundef %257, ptr noundef %272)
  store ptr %273, ptr %254, align 8, !tbaa !124
  %274 = getelementptr inbounds ptr, ptr %4, i64 4
  store ptr inttoptr (i64 -1 to ptr), ptr %274, align 8, !tbaa !124
  %275 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 0
  %276 = call ptr @dt_gui_box_add(ptr noundef @.str.44, i32 noundef 1100, ptr noundef @__FUNCTION__.gui_init, ptr noundef %228, ptr noundef %275)
  %277 = load ptr, ptr %3, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8, !tbaa !170
  %280 = call ptr @g_type_check_instance_cast(ptr noundef %279, i64 noundef 80)
  %281 = load ptr, ptr %2, align 8, !tbaa !6
  %282 = call i64 @g_signal_connect_data(ptr noundef %280, ptr noundef @.str.45, ptr noundef @_auto_levels_callback, ptr noundef %281, ptr noundef null, i32 noundef 0)
  %283 = load ptr, ptr %3, align 8, !tbaa !37
  %284 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %283, i32 0, i32 6
  %285 = load ptr, ptr %284, align 8, !tbaa !148
  %286 = call ptr @g_type_check_instance_cast(ptr noundef %285, i64 noundef 80)
  %287 = load ptr, ptr %2, align 8, !tbaa !6
  %288 = call i64 @g_signal_connect_data(ptr noundef %286, ptr noundef @.str.33, ptr noundef @_select_region_toggled_callback, ptr noundef %287, ptr noundef null, i32 noundef 0)
  %289 = load ptr, ptr %2, align 8, !tbaa !6
  %290 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %289, ptr noundef @.str.46)
  %291 = load ptr, ptr %3, align 8, !tbaa !37
  %292 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %291, i32 0, i32 3
  store ptr %290, ptr %292, align 8, !tbaa !132
  %293 = load ptr, ptr %3, align 8, !tbaa !37
  %294 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !132
  %296 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.47, i32 noundef 5) #13
  call void @gtk_widget_set_tooltip_text(ptr noundef %295, ptr noundef %296)
  br label %297

297:                                              ; preds = %1
  %298 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !172
  %299 = and i32 %298, 2
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %318

301:                                              ; preds = %297
  %302 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 21), align 4, !tbaa !19
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %318

304:                                              ; preds = %301
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !163
  %307 = and i32 1048576, %306
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %315

309:                                              ; preds = %305
  %310 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !163
  %311 = xor i32 %310, -1
  %312 = and i32 0, %311
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %315, label %314

314:                                              ; preds = %309
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50, ptr noundef @.str.44, i32 noundef 1112, ptr noundef @__FUNCTION__.gui_init)
  br label %315

315:                                              ; preds = %314, %309, %305
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %301, %297
  %319 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !173
  %320 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %319, i32 noundef 21, ptr noundef @_develop_ui_pipe_finished_callback, ptr noundef %320)
  br label %321

321:                                              ; preds = %318
  br label %322

322:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !174
  %5 = load i64, ptr %4, align 8, !tbaa !174
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !21
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !21
  ret ptr %11
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare ptr @gtk_notebook_new() #2

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_tab_switch_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !175
  store ptr %1, ptr %6, align 8, !tbaa !123
  store i32 %2, ptr %7, align 4, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !176
  %11 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !177
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %27

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 83
  %18 = load ptr, ptr %17, align 16, !tbaa !21
  store ptr %18, ptr %9, align 8, !tbaa !37
  %19 = load i32, ptr %7, align 4, !tbaa !19
  %20 = load ptr, ptr %9, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %20, i32 0, i32 20
  store i32 %19, ptr %21, align 4, !tbaa !129
  %22 = load ptr, ptr %9, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !149
  %25 = call i64 @gtk_widget_get_type() #14
  %26 = call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25)
  call void @gtk_widget_queue_draw(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %27

27:                                               ; preds = %15, %14
  ret void
}

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() #5

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_area_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._cairo_rectangle_int, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 83
  %25 = load ptr, ptr %24, align 16, !tbaa !21
  store ptr %25, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 80
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  store ptr %28, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !176
  %30 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %29, i32 0, i32 18
  %31 = load double, ptr %30, align 8, !tbaa !182
  %32 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %31
  %33 = fptosi double %32 to i32
  store i32 %33, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %34 = load ptr, ptr %7, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !149
  %37 = call i64 @gtk_widget_get_type() #14
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  call void @gtk_widget_get_allocation(ptr noundef %38, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %39 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !183
  store i32 %40, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %41 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !185
  %43 = sitofp i32 %42 to double
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !176
  %45 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %44, i32 0, i32 18
  %46 = load double, ptr %45, align 8, !tbaa !182
  %47 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %46
  %48 = fsub reassoc nsz arcp contract afn double %43, %47
  %49 = fptosi double %48 to i32
  store i32 %49, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %50 = load i32, ptr %11, align 4, !tbaa !19
  %51 = load i32, ptr %12, align 4, !tbaa !19
  %52 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %13, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %53 = load ptr, ptr %13, align 8, !tbaa !186
  %54 = call ptr @cairo_create(ptr noundef %53)
  store ptr %54, ptr %14, align 8, !tbaa !121
  %55 = load ptr, ptr %14, align 8, !tbaa !121
  call void @cairo_set_source_rgb(ptr noundef %55, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01)
  %56 = load ptr, ptr %14, align 8, !tbaa !121
  call void @cairo_paint(ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !121
  %58 = load i32, ptr %9, align 4, !tbaa !19
  %59 = sitofp i32 %58 to double
  %60 = load i32, ptr %9, align 4, !tbaa !19
  %61 = sitofp i32 %60 to double
  call void @cairo_translate(ptr noundef %57, double noundef %59, double noundef %61)
  %62 = load i32, ptr %9, align 4, !tbaa !19
  %63 = mul nsw i32 2, %62
  %64 = load i32, ptr %11, align 4, !tbaa !19
  %65 = sub nsw i32 %64, %63
  store i32 %65, ptr %11, align 4, !tbaa !19
  %66 = load i32, ptr %9, align 4, !tbaa !19
  %67 = mul nsw i32 2, %66
  %68 = load i32, ptr %12, align 4, !tbaa !19
  %69 = sub nsw i32 %68, %67
  store i32 %69, ptr %12, align 4, !tbaa !19
  %70 = load ptr, ptr %14, align 8, !tbaa !121
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !176
  %72 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %71, i32 0, i32 18
  %73 = load double, ptr %72, align 8, !tbaa !182
  %74 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %73
  call void @cairo_set_line_width(ptr noundef %70, double noundef %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !121
  call void @cairo_set_source_rgb(ptr noundef %75, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %76 = load ptr, ptr %14, align 8, !tbaa !121
  %77 = load i32, ptr %11, align 4, !tbaa !19
  %78 = sitofp i32 %77 to double
  %79 = load i32, ptr %12, align 4, !tbaa !19
  %80 = sitofp i32 %79 to double
  call void @cairo_rectangle(ptr noundef %76, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %78, double noundef %80)
  %81 = load ptr, ptr %14, align 8, !tbaa !121
  call void @cairo_stroke(ptr noundef %81)
  %82 = load ptr, ptr %14, align 8, !tbaa !121
  call void @cairo_set_source_rgb(ptr noundef %82, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01)
  %83 = load ptr, ptr %14, align 8, !tbaa !121
  %84 = load i32, ptr %11, align 4, !tbaa !19
  %85 = sitofp i32 %84 to double
  %86 = load i32, ptr %12, align 4, !tbaa !19
  %87 = sitofp i32 %86 to double
  call void @cairo_rectangle(ptr noundef %83, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %85, double noundef %87)
  %88 = load ptr, ptr %14, align 8, !tbaa !121
  call void @cairo_fill(ptr noundef %88)
  %89 = load ptr, ptr %14, align 8, !tbaa !121
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !176
  %91 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %90, i32 0, i32 18
  %92 = load double, ptr %91, align 8, !tbaa !182
  %93 = fmul reassoc nsz arcp contract afn double 4.000000e-01, %92
  call void @cairo_set_line_width(ptr noundef %89, double noundef %93)
  %94 = load ptr, ptr %14, align 8, !tbaa !121
  call void @cairo_set_source_rgb(ptr noundef %94, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %95 = load ptr, ptr %14, align 8, !tbaa !121
  %96 = load i32, ptr %11, align 4, !tbaa !19
  %97 = load i32, ptr %12, align 4, !tbaa !19
  call void @dt_draw_vertical_lines(ptr noundef %95, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef %96, i32 noundef %97)
  %98 = load ptr, ptr %14, align 8, !tbaa !121
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !176
  %100 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %99, i32 0, i32 18
  %101 = load double, ptr %100, align 8, !tbaa !182
  %102 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %101
  call void @cairo_set_line_width(ptr noundef %98, double noundef %102)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %103

103:                                              ; preds = %146, %3
  %104 = load i32, ptr %15, align 4, !tbaa !19
  %105 = icmp slt i32 %104, 3
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %149

107:                                              ; preds = %103
  %108 = load i32, ptr %15, align 4, !tbaa !19
  %109 = load ptr, ptr %7, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %109, i32 0, i32 18
  %111 = load i32, ptr %110, align 4, !tbaa !188
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %107
  %114 = load ptr, ptr %7, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %114, i32 0, i32 15
  %116 = load double, ptr %115, align 8, !tbaa !168
  %117 = fcmp reassoc nsz arcp contract afn ogt double %116, 0.000000e+00
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %14, align 8, !tbaa !121
  call void @cairo_set_source_rgb(ptr noundef %119, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00)
  br label %122

120:                                              ; preds = %113, %107
  %121 = load ptr, ptr %14, align 8, !tbaa !121
  call void @cairo_set_source_rgb(ptr noundef %121, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666)
  br label %122

122:                                              ; preds = %120, %118
  %123 = load ptr, ptr %14, align 8, !tbaa !121
  %124 = load i32, ptr %11, align 4, !tbaa !19
  %125 = sitofp i32 %124 to float
  %126 = load ptr, ptr %8, align 8, !tbaa !126
  %127 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %7, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %128, i32 0, i32 20
  %130 = load i32, ptr %129, align 4, !tbaa !129
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw [3 x [3 x float]], ptr %127, i64 0, i64 %131
  %133 = load i32, ptr %15, align 4, !tbaa !19
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x float], ptr %132, i64 0, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !15
  %137 = fmul reassoc nsz arcp contract afn float %125, %136
  %138 = fpext reassoc nsz arcp contract afn float %137 to double
  %139 = load i32, ptr %12, align 4, !tbaa !19
  %140 = sitofp i32 %139 to double
  call void @cairo_move_to(ptr noundef %123, double noundef %138, double noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !121
  %142 = load i32, ptr %12, align 4, !tbaa !19
  %143 = sub nsw i32 0, %142
  %144 = sitofp i32 %143 to double
  call void @cairo_rel_line_to(ptr noundef %141, double noundef 0.000000e+00, double noundef %144)
  %145 = load ptr, ptr %14, align 8, !tbaa !121
  call void @cairo_stroke(ptr noundef %145)
  br label %146

146:                                              ; preds = %122
  %147 = load i32, ptr %15, align 4, !tbaa !19
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %15, align 4, !tbaa !19
  br label %103

149:                                              ; preds = %106
  %150 = load ptr, ptr %14, align 8, !tbaa !121
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !176
  %152 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %151, i32 0, i32 18
  %153 = load double, ptr %152, align 8, !tbaa !182
  %154 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %153
  call void @cairo_set_line_width(ptr noundef %150, double noundef %154)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !176
  %156 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %155, i32 0, i32 18
  %157 = load double, ptr %156, align 8, !tbaa !182
  %158 = fmul reassoc nsz arcp contract afn double 7.000000e+00, %157
  %159 = fptrunc reassoc nsz arcp contract afn double %158 to float
  store float %159, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %160

160:                                              ; preds = %228, %149
  %161 = load i32, ptr %17, align 4, !tbaa !19
  %162 = icmp slt i32 %161, 3
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %231

164:                                              ; preds = %160
  %165 = load i32, ptr %17, align 4, !tbaa !19
  switch i32 %165, label %170 [
    i32 0, label %166
    i32 1, label %168
  ]

166:                                              ; preds = %164
  %167 = load ptr, ptr %14, align 8, !tbaa !121
  call void @cairo_set_source_rgb(ptr noundef %167, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  br label %172

168:                                              ; preds = %164
  %169 = load ptr, ptr %14, align 8, !tbaa !121
  call void @cairo_set_source_rgb(ptr noundef %169, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01)
  br label %172

170:                                              ; preds = %164
  %171 = load ptr, ptr %14, align 8, !tbaa !121
  call void @cairo_set_source_rgb(ptr noundef %171, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00)
  br label %172

172:                                              ; preds = %170, %168, %166
  %173 = load ptr, ptr %14, align 8, !tbaa !121
  %174 = load i32, ptr %11, align 4, !tbaa !19
  %175 = sitofp i32 %174 to float
  %176 = load ptr, ptr %8, align 8, !tbaa !126
  %177 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %7, align 8, !tbaa !37
  %179 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %178, i32 0, i32 20
  %180 = load i32, ptr %179, align 4, !tbaa !129
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [3 x [3 x float]], ptr %177, i64 0, i64 %181
  %183 = load i32, ptr %17, align 4, !tbaa !19
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x float], ptr %182, i64 0, i64 %184
  %186 = load float, ptr %185, align 4, !tbaa !15
  %187 = fmul reassoc nsz arcp contract afn float %175, %186
  %188 = fpext reassoc nsz arcp contract afn float %187 to double
  %189 = load i32, ptr %12, align 4, !tbaa !19
  %190 = load i32, ptr %9, align 4, !tbaa !19
  %191 = add nsw i32 %189, %190
  %192 = sub nsw i32 %191, 1
  %193 = sitofp i32 %192 to double
  call void @cairo_move_to(ptr noundef %173, double noundef %188, double noundef %193)
  %194 = load ptr, ptr %14, align 8, !tbaa !121
  %195 = load float, ptr %16, align 4, !tbaa !15
  %196 = fneg reassoc nsz arcp contract afn float %195
  %197 = fmul reassoc nsz arcp contract afn float %196, 5.000000e-01
  %198 = fpext reassoc nsz arcp contract afn float %197 to double
  call void @cairo_rel_line_to(ptr noundef %194, double noundef %198, double noundef 0.000000e+00)
  %199 = load ptr, ptr %14, align 8, !tbaa !121
  %200 = load float, ptr %16, align 4, !tbaa !15
  %201 = fmul reassoc nsz arcp contract afn float %200, 5.000000e-01
  %202 = fpext reassoc nsz arcp contract afn float %201 to double
  %203 = load float, ptr %16, align 4, !tbaa !15
  %204 = fneg reassoc nsz arcp contract afn float %203
  %205 = fpext reassoc nsz arcp contract afn float %204 to double
  call void @cairo_rel_line_to(ptr noundef %199, double noundef %202, double noundef %205)
  %206 = load ptr, ptr %14, align 8, !tbaa !121
  %207 = load float, ptr %16, align 4, !tbaa !15
  %208 = fmul reassoc nsz arcp contract afn float %207, 5.000000e-01
  %209 = fpext reassoc nsz arcp contract afn float %208 to double
  %210 = load float, ptr %16, align 4, !tbaa !15
  %211 = fpext reassoc nsz arcp contract afn float %210 to double
  call void @cairo_rel_line_to(ptr noundef %206, double noundef %209, double noundef %211)
  %212 = load ptr, ptr %14, align 8, !tbaa !121
  call void @cairo_close_path(ptr noundef %212)
  %213 = load ptr, ptr %7, align 8, !tbaa !37
  %214 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %213, i32 0, i32 18
  %215 = load i32, ptr %214, align 4, !tbaa !188
  %216 = load i32, ptr %17, align 4, !tbaa !19
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %225

218:                                              ; preds = %172
  %219 = load ptr, ptr %7, align 8, !tbaa !37
  %220 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %219, i32 0, i32 15
  %221 = load double, ptr %220, align 8, !tbaa !168
  %222 = fcmp reassoc nsz arcp contract afn ogt double %221, 0.000000e+00
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = load ptr, ptr %14, align 8, !tbaa !121
  call void @cairo_fill(ptr noundef %224)
  br label %227

225:                                              ; preds = %218, %172
  %226 = load ptr, ptr %14, align 8, !tbaa !121
  call void @cairo_stroke(ptr noundef %226)
  br label %227

227:                                              ; preds = %225, %223
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %17, align 4, !tbaa !19
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %17, align 4, !tbaa !19
  br label %160

231:                                              ; preds = %163
  %232 = load ptr, ptr %14, align 8, !tbaa !121
  %233 = load i32, ptr %12, align 4, !tbaa !19
  %234 = sitofp i32 %233 to double
  call void @cairo_translate(ptr noundef %232, double noundef 0.000000e+00, double noundef %234)
  %235 = load ptr, ptr %6, align 8, !tbaa !6
  %236 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %235, i32 0, i32 78
  %237 = load i32, ptr %236, align 16, !tbaa !45
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %359

239:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %240 = load ptr, ptr %7, align 8, !tbaa !37
  %241 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %240, i32 0, i32 20
  %242 = load i32, ptr %241, align 4, !tbaa !129
  store i32 %242, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %243 = load ptr, ptr %6, align 8, !tbaa !6
  %244 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %243, i32 0, i32 72
  %245 = load ptr, ptr %244, align 16, !tbaa !189
  store ptr %245, ptr %19, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %246 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !191
  %247 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %246, i32 0, i32 2
  %248 = getelementptr inbounds nuw %struct.anon.17, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds nuw %struct.anon.19, ptr %248, i32 0, i32 2
  %250 = load i32, ptr %249, align 8, !tbaa !192
  store i32 %250, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %251 = load ptr, ptr %8, align 8, !tbaa !126
  %252 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 4, !tbaa !131
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %273

255:                                              ; preds = %239
  %256 = load ptr, ptr %6, align 8, !tbaa !6
  %257 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %256, i32 0, i32 74
  %258 = getelementptr inbounds [4 x i32], ptr %257, i64 0, i64 0
  %259 = load i32, ptr %258, align 16, !tbaa !19
  %260 = uitofp i32 %259 to float
  %261 = load ptr, ptr %6, align 8, !tbaa !6
  %262 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %261, i32 0, i32 74
  %263 = getelementptr inbounds [4 x i32], ptr %262, i64 0, i64 1
  %264 = load i32, ptr %263, align 4, !tbaa !19
  %265 = uitofp i32 %264 to float
  %266 = load ptr, ptr %6, align 8, !tbaa !6
  %267 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %266, i32 0, i32 74
  %268 = getelementptr inbounds [4 x i32], ptr %267, i64 0, i64 2
  %269 = load i32, ptr %268, align 8, !tbaa !19
  %270 = uitofp i32 %269 to float
  %271 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %265, float %270)
  %272 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %260, float %271)
  store float %272, ptr %21, align 4, !tbaa !15
  br label %281

273:                                              ; preds = %239
  %274 = load ptr, ptr %6, align 8, !tbaa !6
  %275 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %274, i32 0, i32 74
  %276 = load i32, ptr %18, align 4, !tbaa !19
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i32], ptr %275, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !19
  %280 = uitofp i32 %279 to float
  store float %280, ptr %21, align 4, !tbaa !15
  br label %281

281:                                              ; preds = %273, %255
  %282 = load i32, ptr %20, align 4, !tbaa !19
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %290, label %284

284:                                              ; preds = %281
  %285 = load float, ptr %21, align 4, !tbaa !15
  %286 = fpext reassoc nsz arcp contract afn float %285 to double
  %287 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %286
  %288 = fptrunc reassoc nsz arcp contract afn double %287 to float
  %289 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %288)
  store float %289, ptr %21, align 4, !tbaa !15
  br label %290

290:                                              ; preds = %284, %281
  %291 = load ptr, ptr %19, align 8, !tbaa !190
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %358

293:                                              ; preds = %290
  %294 = load float, ptr %21, align 4, !tbaa !15
  %295 = fcmp reassoc nsz arcp contract afn ogt float %294, 0.000000e+00
  br i1 %295, label %296, label %358

296:                                              ; preds = %293
  %297 = load ptr, ptr %14, align 8, !tbaa !121
  call void @cairo_push_group_with_content(ptr noundef %297, i32 noundef 4096)
  %298 = load ptr, ptr %14, align 8, !tbaa !121
  %299 = load i32, ptr %11, align 4, !tbaa !19
  %300 = sitofp i32 %299 to double
  %301 = fdiv reassoc nsz arcp contract afn double %300, 2.550000e+02
  %302 = load i32, ptr %12, align 4, !tbaa !19
  %303 = sitofp i32 %302 to double
  %304 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !176
  %305 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %304, i32 0, i32 18
  %306 = load double, ptr %305, align 8, !tbaa !182
  %307 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %306
  %308 = fsub reassoc nsz arcp contract afn double %303, %307
  %309 = fneg reassoc nsz arcp contract afn double %308
  %310 = load float, ptr %21, align 4, !tbaa !15
  %311 = fpext reassoc nsz arcp contract afn float %310 to double
  %312 = fdiv reassoc nsz arcp contract afn double %309, %311
  call void @cairo_scale(ptr noundef %298, double noundef %301, double noundef %312)
  %313 = load ptr, ptr %8, align 8, !tbaa !126
  %314 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 4, !tbaa !131
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %338

317:                                              ; preds = %296
  %318 = load ptr, ptr %14, align 8, !tbaa !121
  call void @cairo_set_operator(ptr noundef %318, i32 noundef 12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store i32 0, ptr %22, align 4, !tbaa !19
  br label %319

319:                                              ; preds = %334, %317
  %320 = load i32, ptr %22, align 4, !tbaa !19
  %321 = icmp slt i32 %320, 3
  br i1 %321, label %323, label %322

322:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  br label %337

323:                                              ; preds = %319
  %324 = load ptr, ptr %14, align 8, !tbaa !121
  %325 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !200
  %326 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %325, i32 0, i32 40
  %327 = load i32, ptr %22, align 4, !tbaa !19
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [3 x %struct._GdkRGBA], ptr %326, i64 0, i64 %328
  call void @set_color(ptr noundef %324, ptr noundef byval(%struct._GdkRGBA) align 8 %329)
  %330 = load ptr, ptr %14, align 8, !tbaa !121
  %331 = load ptr, ptr %19, align 8, !tbaa !190
  %332 = load i32, ptr %22, align 4, !tbaa !19
  %333 = load i32, ptr %20, align 4, !tbaa !19
  call void @dt_draw_histogram_8(ptr noundef %330, ptr noundef %331, i32 noundef 4, i32 noundef %332, i32 noundef %333)
  br label %334

334:                                              ; preds = %323
  %335 = load i32, ptr %22, align 4, !tbaa !19
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %22, align 4, !tbaa !19
  br label %319

337:                                              ; preds = %322
  br label %355

338:                                              ; preds = %296
  %339 = load ptr, ptr %8, align 8, !tbaa !126
  %340 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %339, i32 0, i32 0
  %341 = load i32, ptr %340, align 4, !tbaa !131
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %354

343:                                              ; preds = %338
  %344 = load ptr, ptr %14, align 8, !tbaa !121
  %345 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !200
  %346 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %345, i32 0, i32 40
  %347 = load i32, ptr %18, align 4, !tbaa !19
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [3 x %struct._GdkRGBA], ptr %346, i64 0, i64 %348
  call void @set_color(ptr noundef %344, ptr noundef byval(%struct._GdkRGBA) align 8 %349)
  %350 = load ptr, ptr %14, align 8, !tbaa !121
  %351 = load ptr, ptr %19, align 8, !tbaa !190
  %352 = load i32, ptr %18, align 4, !tbaa !19
  %353 = load i32, ptr %20, align 4, !tbaa !19
  call void @dt_draw_histogram_8(ptr noundef %350, ptr noundef %351, i32 noundef 4, i32 noundef %352, i32 noundef %353)
  br label %354

354:                                              ; preds = %343, %338
  br label %355

355:                                              ; preds = %354, %337
  %356 = load ptr, ptr %14, align 8, !tbaa !121
  call void @cairo_pop_group_to_source(ptr noundef %356)
  %357 = load ptr, ptr %14, align 8, !tbaa !121
  call void @cairo_paint_with_alpha(ptr noundef %357, double noundef 2.000000e-01)
  br label %358

358:                                              ; preds = %355, %293, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %359

359:                                              ; preds = %358, %231
  %360 = load ptr, ptr %14, align 8, !tbaa !121
  call void @cairo_destroy(ptr noundef %360)
  %361 = load ptr, ptr %5, align 8, !tbaa !121
  %362 = load ptr, ptr %13, align 8, !tbaa !186
  call void @cairo_set_source_surface(ptr noundef %361, ptr noundef %362, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %363 = load ptr, ptr %5, align 8, !tbaa !121
  call void @cairo_paint(ptr noundef %363)
  %364 = load ptr, ptr %13, align 8, !tbaa !186
  call void @cairo_surface_destroy(ptr noundef %364)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !201
  store ptr %2, ptr %7, align 8, !tbaa !6
  %13 = load ptr, ptr %6, align 8, !tbaa !201
  %14 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4, !tbaa !203
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %88

17:                                               ; preds = %3
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !208
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %17
  %26 = load ptr, ptr %6, align 8, !tbaa !201
  %27 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !209
  %29 = icmp eq i32 %28, 5
  br i1 %29, label %30, label %80

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_turn_selregion_picker_off(ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 83
  %34 = load ptr, ptr %33, align 16, !tbaa !21
  store ptr %34, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 80
  %37 = load ptr, ptr %36, align 8, !tbaa !125
  store ptr %37, ptr %9, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %38 = load ptr, ptr %7, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %38, i32 0, i32 81
  %40 = load ptr, ptr %39, align 16, !tbaa !151
  store ptr %40, ptr %10, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %41

41:                                               ; preds = %67, %30
  %42 = load i32, ptr %11, align 4, !tbaa !19
  %43 = icmp slt i32 %42, 3
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %70

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !126
  %47 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %8, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %48, i32 0, i32 20
  %50 = load i32, ptr %49, align 4, !tbaa !129
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [3 x [3 x float]], ptr %47, i64 0, i64 %51
  %53 = load i32, ptr %11, align 4, !tbaa !19
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !15
  %57 = load ptr, ptr %9, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %8, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %59, i32 0, i32 20
  %61 = load i32, ptr %60, align 4, !tbaa !129
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [3 x [3 x float]], ptr %58, i64 0, i64 %62
  %64 = load i32, ptr %11, align 4, !tbaa !19
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x float], ptr %63, i64 0, i64 %65
  store float %56, ptr %66, align 4, !tbaa !15
  br label %67

67:                                               ; preds = %45
  %68 = load i32, ptr %11, align 4, !tbaa !19
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !19
  br label %41

70:                                               ; preds = %44
  %71 = load ptr, ptr %8, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %71, i32 0, i32 19
  store float 5.000000e-01, ptr %72, align 8, !tbaa !162
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !51
  %74 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %73, ptr noundef %74, i32 noundef 1)
  %75 = load ptr, ptr %8, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !149
  %78 = call i64 @gtk_widget_get_type() #14
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78)
  call void @gtk_widget_queue_draw(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %87

80:                                               ; preds = %25
  %81 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_turn_selregion_picker_off(ptr noundef %81)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %82 = load ptr, ptr %7, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %82, i32 0, i32 83
  %84 = load ptr, ptr %83, align 16, !tbaa !21
  store ptr %84, ptr %12, align 8, !tbaa !37
  %85 = load ptr, ptr %12, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %85, i32 0, i32 17
  store i32 1, ptr %86, align 8, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %87

87:                                               ; preds = %80, %70
  store i32 1, ptr %4, align 4
  br label %89

88:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %89

89:                                               ; preds = %88, %87
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @_area_button_release_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !201
  store ptr %2, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr %6, align 8, !tbaa !201
  %10 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !203
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 83
  %16 = load ptr, ptr %15, align 16, !tbaa !21
  store ptr %16, ptr %8, align 8, !tbaa !37
  %17 = load ptr, ptr %8, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %17, i32 0, i32 17
  store i32 0, ptr %18, align 8, !tbaa !169
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @_area_motion_notify_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._cairo_rectangle_int, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !21
  store ptr %20, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 80
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  store ptr %23, ptr %8, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !176
  %25 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %24, i32 0, i32 18
  %26 = load double, ptr %25, align 8, !tbaa !182
  %27 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %26
  %28 = fptosi double %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !123
  call void @gtk_widget_get_allocation(ptr noundef %29, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %30 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !185
  %32 = load i32, ptr %9, align 4, !tbaa !19
  %33 = mul nsw i32 2, %32
  %34 = sub nsw i32 %31, %33
  %35 = sitofp i32 %34 to double
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !176
  %37 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %36, i32 0, i32 18
  %38 = load double, ptr %37, align 8, !tbaa !182
  %39 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %38
  %40 = fsub reassoc nsz arcp contract afn double %35, %39
  %41 = fptosi double %40 to i32
  store i32 %41, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %42 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !183
  %44 = load i32, ptr %9, align 4, !tbaa !19
  %45 = mul nsw i32 2, %44
  %46 = sub nsw i32 %43, %45
  store i32 %46, ptr %12, align 4, !tbaa !19
  %47 = load ptr, ptr %7, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %47, i32 0, i32 17
  %49 = load i32, ptr %48, align 8, !tbaa !169
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %127, label %51

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8, !tbaa !210
  %53 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %52, i32 0, i32 4
  %54 = load double, ptr %53, align 8, !tbaa !212
  %55 = load i32, ptr %9, align 4, !tbaa !19
  %56 = sitofp i32 %55 to double
  %57 = fsub reassoc nsz arcp contract afn double %54, %56
  %58 = load i32, ptr %12, align 4, !tbaa !19
  %59 = sitofp i32 %58 to double
  %60 = fcmp reassoc nsz arcp contract afn ogt double %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %51
  %62 = load i32, ptr %12, align 4, !tbaa !19
  %63 = sitofp i32 %62 to double
  br label %82

64:                                               ; preds = %51
  %65 = load ptr, ptr %5, align 8, !tbaa !210
  %66 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %65, i32 0, i32 4
  %67 = load double, ptr %66, align 8, !tbaa !212
  %68 = load i32, ptr %9, align 4, !tbaa !19
  %69 = sitofp i32 %68 to double
  %70 = fsub reassoc nsz arcp contract afn double %67, %69
  %71 = fcmp reassoc nsz arcp contract afn olt double %70, 0.000000e+00
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  br label %80

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8, !tbaa !210
  %75 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %74, i32 0, i32 4
  %76 = load double, ptr %75, align 8, !tbaa !212
  %77 = load i32, ptr %9, align 4, !tbaa !19
  %78 = sitofp i32 %77 to double
  %79 = fsub reassoc nsz arcp contract afn double %76, %78
  br label %80

80:                                               ; preds = %73, %72
  %81 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %72 ], [ %79, %73 ]
  br label %82

82:                                               ; preds = %80, %61
  %83 = phi reassoc nsz arcp contract afn double [ %63, %61 ], [ %81, %80 ]
  %84 = load ptr, ptr %7, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %84, i32 0, i32 15
  store double %83, ptr %85, align 8, !tbaa !168
  %86 = load ptr, ptr %8, align 8, !tbaa !126
  %87 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %7, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %88, i32 0, i32 20
  %90 = load i32, ptr %89, align 4, !tbaa !129
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [3 x [3 x float]], ptr %87, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !15
  %95 = load ptr, ptr %8, align 8, !tbaa !126
  %96 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %7, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %97, i32 0, i32 20
  %99 = load i32, ptr %98, align 4, !tbaa !129
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [3 x [3 x float]], ptr %96, i64 0, i64 %100
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 0
  %103 = load float, ptr %102, align 4, !tbaa !15
  %104 = fsub reassoc nsz arcp contract afn float %94, %103
  %105 = load ptr, ptr %8, align 8, !tbaa !126
  %106 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %7, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %107, i32 0, i32 20
  %109 = load i32, ptr %108, align 4, !tbaa !129
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [3 x [3 x float]], ptr %106, i64 0, i64 %110
  %112 = getelementptr inbounds [3 x float], ptr %111, i64 0, i64 2
  %113 = load float, ptr %112, align 4, !tbaa !15
  %114 = load ptr, ptr %8, align 8, !tbaa !126
  %115 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %7, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %116, i32 0, i32 20
  %118 = load i32, ptr %117, align 4, !tbaa !129
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [3 x [3 x float]], ptr %115, i64 0, i64 %119
  %121 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 0
  %122 = load float, ptr %121, align 4, !tbaa !15
  %123 = fsub reassoc nsz arcp contract afn float %113, %122
  %124 = fdiv reassoc nsz arcp contract afn float %104, %123
  %125 = load ptr, ptr %7, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %125, i32 0, i32 19
  store float %124, ptr %126, align 8, !tbaa !162
  br label %127

127:                                              ; preds = %82, %3
  %128 = load ptr, ptr %5, align 8, !tbaa !210
  %129 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %128, i32 0, i32 5
  %130 = load double, ptr %129, align 8, !tbaa !214
  %131 = load i32, ptr %9, align 4, !tbaa !19
  %132 = sitofp i32 %131 to double
  %133 = fsub reassoc nsz arcp contract afn double %130, %132
  %134 = load i32, ptr %11, align 4, !tbaa !19
  %135 = sitofp i32 %134 to double
  %136 = fcmp reassoc nsz arcp contract afn ogt double %133, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %127
  %138 = load i32, ptr %11, align 4, !tbaa !19
  %139 = sitofp i32 %138 to double
  br label %158

140:                                              ; preds = %127
  %141 = load ptr, ptr %5, align 8, !tbaa !210
  %142 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %141, i32 0, i32 5
  %143 = load double, ptr %142, align 8, !tbaa !214
  %144 = load i32, ptr %9, align 4, !tbaa !19
  %145 = sitofp i32 %144 to double
  %146 = fsub reassoc nsz arcp contract afn double %143, %145
  %147 = fcmp reassoc nsz arcp contract afn olt double %146, 0.000000e+00
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %156

149:                                              ; preds = %140
  %150 = load ptr, ptr %5, align 8, !tbaa !210
  %151 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %150, i32 0, i32 5
  %152 = load double, ptr %151, align 8, !tbaa !214
  %153 = load i32, ptr %9, align 4, !tbaa !19
  %154 = sitofp i32 %153 to double
  %155 = fsub reassoc nsz arcp contract afn double %152, %154
  br label %156

156:                                              ; preds = %149, %148
  %157 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %148 ], [ %155, %149 ]
  br label %158

158:                                              ; preds = %156, %137
  %159 = phi reassoc nsz arcp contract afn double [ %139, %137 ], [ %157, %156 ]
  %160 = load ptr, ptr %7, align 8, !tbaa !37
  %161 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %160, i32 0, i32 16
  store double %159, ptr %161, align 8, !tbaa !167
  %162 = load ptr, ptr %7, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %162, i32 0, i32 17
  %164 = load i32, ptr %163, align 8, !tbaa !169
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %231

166:                                              ; preds = %158
  %167 = load ptr, ptr %7, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %167, i32 0, i32 18
  %169 = load i32, ptr %168, align 4, !tbaa !188
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %230

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8, !tbaa !37
  %173 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %172, i32 0, i32 18
  %174 = load i32, ptr %173, align 4, !tbaa !188
  %175 = icmp slt i32 %174, 3
  br i1 %175, label %176, label %230

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %177 = load ptr, ptr %5, align 8, !tbaa !210
  %178 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %177, i32 0, i32 4
  %179 = load double, ptr %178, align 8, !tbaa !212
  %180 = load i32, ptr %9, align 4, !tbaa !19
  %181 = sitofp i32 %180 to double
  %182 = fsub reassoc nsz arcp contract afn double %179, %181
  %183 = load i32, ptr %12, align 4, !tbaa !19
  %184 = sitofp i32 %183 to double
  %185 = fcmp reassoc nsz arcp contract afn ogt double %182, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %176
  %187 = load i32, ptr %12, align 4, !tbaa !19
  %188 = sitofp i32 %187 to double
  br label %207

189:                                              ; preds = %176
  %190 = load ptr, ptr %5, align 8, !tbaa !210
  %191 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %190, i32 0, i32 4
  %192 = load double, ptr %191, align 8, !tbaa !212
  %193 = load i32, ptr %9, align 4, !tbaa !19
  %194 = sitofp i32 %193 to double
  %195 = fsub reassoc nsz arcp contract afn double %192, %194
  %196 = fcmp reassoc nsz arcp contract afn olt double %195, 0.000000e+00
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  br label %205

198:                                              ; preds = %189
  %199 = load ptr, ptr %5, align 8, !tbaa !210
  %200 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %199, i32 0, i32 4
  %201 = load double, ptr %200, align 8, !tbaa !212
  %202 = load i32, ptr %9, align 4, !tbaa !19
  %203 = sitofp i32 %202 to double
  %204 = fsub reassoc nsz arcp contract afn double %201, %203
  br label %205

205:                                              ; preds = %198, %197
  %206 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %197 ], [ %204, %198 ]
  br label %207

207:                                              ; preds = %205, %186
  %208 = phi reassoc nsz arcp contract afn double [ %188, %186 ], [ %206, %205 ]
  %209 = load i32, ptr %12, align 4, !tbaa !19
  %210 = sitofp i32 %209 to float
  %211 = fpext reassoc nsz arcp contract afn float %210 to double
  %212 = fdiv reassoc nsz arcp contract afn double %208, %211
  %213 = fptrunc reassoc nsz arcp contract afn double %212 to float
  store float %213, ptr %13, align 4, !tbaa !15
  %214 = load ptr, ptr %6, align 8, !tbaa !6
  %215 = load ptr, ptr %7, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %215, i32 0, i32 18
  %217 = load i32, ptr %216, align 4, !tbaa !188
  %218 = load float, ptr %13, align 4, !tbaa !15
  %219 = load ptr, ptr %8, align 8, !tbaa !126
  %220 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %7, align 8, !tbaa !37
  %222 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %221, i32 0, i32 20
  %223 = load i32, ptr %222, align 4, !tbaa !129
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw [3 x [3 x float]], ptr %220, i64 0, i64 %224
  %226 = getelementptr inbounds [3 x float], ptr %225, i64 0, i64 0
  %227 = load ptr, ptr %7, align 8, !tbaa !37
  %228 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %227, i32 0, i32 19
  %229 = load float, ptr %228, align 8, !tbaa !162
  call void @_rgblevels_move_handle(ptr noundef %214, i32 noundef %217, float noundef %218, ptr noundef %226, float noundef %229)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %230

230:                                              ; preds = %207, %171, %166
  br label %321

231:                                              ; preds = %158
  %232 = load ptr, ptr %7, align 8, !tbaa !37
  %233 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %232, i32 0, i32 18
  store i32 0, ptr %233, align 4, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %234 = load ptr, ptr %5, align 8, !tbaa !210
  %235 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %234, i32 0, i32 4
  %236 = load double, ptr %235, align 8, !tbaa !212
  %237 = load i32, ptr %9, align 4, !tbaa !19
  %238 = sitofp i32 %237 to double
  %239 = fsub reassoc nsz arcp contract afn double %236, %238
  %240 = load i32, ptr %12, align 4, !tbaa !19
  %241 = sitofp i32 %240 to double
  %242 = fcmp reassoc nsz arcp contract afn ogt double %239, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %231
  %244 = load i32, ptr %12, align 4, !tbaa !19
  %245 = sitofp i32 %244 to double
  br label %264

246:                                              ; preds = %231
  %247 = load ptr, ptr %5, align 8, !tbaa !210
  %248 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %247, i32 0, i32 4
  %249 = load double, ptr %248, align 8, !tbaa !212
  %250 = load i32, ptr %9, align 4, !tbaa !19
  %251 = sitofp i32 %250 to double
  %252 = fsub reassoc nsz arcp contract afn double %249, %251
  %253 = fcmp reassoc nsz arcp contract afn olt double %252, 0.000000e+00
  br i1 %253, label %254, label %255

254:                                              ; preds = %246
  br label %262

255:                                              ; preds = %246
  %256 = load ptr, ptr %5, align 8, !tbaa !210
  %257 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %256, i32 0, i32 4
  %258 = load double, ptr %257, align 8, !tbaa !212
  %259 = load i32, ptr %9, align 4, !tbaa !19
  %260 = sitofp i32 %259 to double
  %261 = fsub reassoc nsz arcp contract afn double %258, %260
  br label %262

262:                                              ; preds = %255, %254
  %263 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %254 ], [ %261, %255 ]
  br label %264

264:                                              ; preds = %262, %243
  %265 = phi reassoc nsz arcp contract afn double [ %245, %243 ], [ %263, %262 ]
  %266 = load i32, ptr %12, align 4, !tbaa !19
  %267 = sitofp i32 %266 to float
  %268 = fpext reassoc nsz arcp contract afn float %267 to double
  %269 = fdiv reassoc nsz arcp contract afn double %265, %268
  %270 = fptrunc reassoc nsz arcp contract afn double %269 to float
  store float %270, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %271 = load ptr, ptr %8, align 8, !tbaa !126
  %272 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %7, align 8, !tbaa !37
  %274 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %273, i32 0, i32 20
  %275 = load i32, ptr %274, align 4, !tbaa !129
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [3 x [3 x float]], ptr %272, i64 0, i64 %276
  %278 = getelementptr inbounds [3 x float], ptr %277, i64 0, i64 0
  %279 = load float, ptr %278, align 4, !tbaa !15
  %280 = load float, ptr %14, align 4, !tbaa !15
  %281 = fsub reassoc nsz arcp contract afn float %279, %280
  %282 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %281)
  store float %282, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 1, ptr %16, align 4, !tbaa !19
  br label %283

283:                                              ; preds = %311, %264
  %284 = load i32, ptr %16, align 4, !tbaa !19
  %285 = icmp slt i32 %284, 3
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %314

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %288 = load ptr, ptr %8, align 8, !tbaa !126
  %289 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %7, align 8, !tbaa !37
  %291 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %290, i32 0, i32 20
  %292 = load i32, ptr %291, align 4, !tbaa !129
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw [3 x [3 x float]], ptr %289, i64 0, i64 %293
  %295 = load i32, ptr %16, align 4, !tbaa !19
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [3 x float], ptr %294, i64 0, i64 %296
  %298 = load float, ptr %297, align 4, !tbaa !15
  %299 = load float, ptr %14, align 4, !tbaa !15
  %300 = fsub reassoc nsz arcp contract afn float %298, %299
  %301 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %300)
  store float %301, ptr %17, align 4, !tbaa !15
  %302 = load float, ptr %17, align 4, !tbaa !15
  %303 = load float, ptr %15, align 4, !tbaa !15
  %304 = fcmp reassoc nsz arcp contract afn olt float %302, %303
  br i1 %304, label %305, label %310

305:                                              ; preds = %287
  %306 = load i32, ptr %16, align 4, !tbaa !19
  %307 = load ptr, ptr %7, align 8, !tbaa !37
  %308 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %307, i32 0, i32 18
  store i32 %306, ptr %308, align 4, !tbaa !188
  %309 = load float, ptr %17, align 4, !tbaa !15
  store float %309, ptr %15, align 4, !tbaa !15
  br label %310

310:                                              ; preds = %305, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %16, align 4, !tbaa !19
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %16, align 4, !tbaa !19
  br label %283

314:                                              ; preds = %286
  %315 = load ptr, ptr %7, align 8, !tbaa !37
  %316 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %315, i32 0, i32 18
  %317 = load i32, ptr %316, align 4, !tbaa !188
  %318 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !215
  %319 = getelementptr inbounds nuw %struct.dt_control_t, ptr %318, i32 0, i32 19
  store i32 %317, ptr %319, align 4, !tbaa !216
  %320 = load ptr, ptr %4, align 8, !tbaa !123
  call void @gtk_widget_queue_draw(ptr noundef %320)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %321

321:                                              ; preds = %314, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_area_leave_notify_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !123
  store ptr %1, ptr %5, align 8, !tbaa !225
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !21
  store ptr %10, ptr %7, align 8, !tbaa !37
  %11 = load ptr, ptr %7, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %11, i32 0, i32 16
  store double -1.000000e+00, ptr %12, align 8, !tbaa !167
  %13 = load ptr, ptr %7, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %13, i32 0, i32 15
  store double -1.000000e+00, ptr %14, align 8, !tbaa !168
  %15 = load ptr, ptr %4, align 8, !tbaa !123
  call void @gtk_widget_queue_draw(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_area_scroll_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !227
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 83
  %16 = load ptr, ptr %15, align 16, !tbaa !21
  store ptr %16, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 80
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  store ptr %19, ptr %9, align 8, !tbaa !126
  %20 = load ptr, ptr %6, align 8, !tbaa !227
  %21 = call i32 @dt_gui_ignore_scroll(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %88

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_turn_selregion_picker_off(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 8, !tbaa !169
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %88

31:                                               ; preds = %24
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !51
  %33 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !208
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %40 = load ptr, ptr %5, align 8, !tbaa !123
  %41 = load ptr, ptr %6, align 8, !tbaa !227
  %42 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !229
  %44 = call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %40, i32 noundef %43)
  %45 = fpext reassoc nsz arcp contract afn float %44 to double
  %46 = fmul reassoc nsz arcp contract afn double 2.000000e-03, %45
  %47 = fptrunc reassoc nsz arcp contract afn double %46 to float
  store float %47, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %48 = load ptr, ptr %6, align 8, !tbaa !227
  %49 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %48, ptr noundef %12)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %86

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %52 = load ptr, ptr %9, align 8, !tbaa !126
  %53 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %8, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %54, i32 0, i32 20
  %56 = load i32, ptr %55, align 4, !tbaa !129
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [3 x [3 x float]], ptr %53, i64 0, i64 %57
  %59 = load ptr, ptr %8, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %59, i32 0, i32 18
  %61 = load i32, ptr %60, align 4, !tbaa !188
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !15
  %65 = load float, ptr %11, align 4, !tbaa !15
  %66 = load i32, ptr %12, align 4, !tbaa !19
  %67 = sitofp i32 %66 to float
  %68 = fmul reassoc nsz arcp contract afn float %65, %67
  %69 = fsub reassoc nsz arcp contract afn float %64, %68
  store float %69, ptr %13, align 4, !tbaa !15
  %70 = load ptr, ptr %7, align 8, !tbaa !6
  %71 = load ptr, ptr %8, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %71, i32 0, i32 18
  %73 = load i32, ptr %72, align 4, !tbaa !188
  %74 = load float, ptr %13, align 4, !tbaa !15
  %75 = load ptr, ptr %9, align 8, !tbaa !126
  %76 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %8, align 8, !tbaa !37
  %78 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %77, i32 0, i32 20
  %79 = load i32, ptr %78, align 4, !tbaa !129
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [3 x [3 x float]], ptr %76, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %8, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %83, i32 0, i32 19
  %85 = load float, ptr %84, align 8, !tbaa !162
  call void @_rgblevels_move_handle(ptr noundef %70, i32 noundef %73, float noundef %74, ptr noundef %82, float noundef %85)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %87

86:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %87

87:                                               ; preds = %86, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %88

88:                                               ; preds = %87, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) #2

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_gui_expand(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  call void @gtk_widget_set_hexpand(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !123
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @_color_picker_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_turn_select_region_off(ptr noundef %5)
  ret void
}

declare ptr @gtk_button_new_with_label(ptr noundef) #2

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_colorpicker(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #5

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_auto_levels_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !176
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !177
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %55

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !21
  store ptr %14, ptr %5, align 8, !tbaa !37
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 91
  %18 = load ptr, ptr %17, align 8, !tbaa !233
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 91
  %23 = load ptr, ptr %22, align 8, !tbaa !233
  %24 = call i64 @gtk_toggle_button_get_type() #14
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  call void @gtk_toggle_button_set_active(ptr noundef %25, i32 noundef 1)
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !51
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %26, ptr noundef %27, i32 noundef 1)
  br label %28

28:                                               ; preds = %20, %11
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_turn_selregion_picker_off(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !120
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 3
  store float 0.000000e+00, ptr %38, align 4, !tbaa !15
  %39 = load ptr, ptr %5, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %39, i32 0, i32 13
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 2
  store float 0.000000e+00, ptr %41, align 8, !tbaa !15
  %42 = load ptr, ptr %5, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %42, i32 0, i32 13
  %44 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 1
  store float 0.000000e+00, ptr %44, align 4, !tbaa !15
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %45, i32 0, i32 13
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 0
  store float 0.000000e+00, ptr %47, align 8, !tbaa !15
  %48 = load ptr, ptr %5, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %48, i32 0, i32 7
  store i32 1, ptr %49, align 8, !tbaa !120
  br label %50

50:                                               ; preds = %35, %28
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %52, i32 0, i32 77
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  call void @dt_dev_reprocess_all(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %55

55:                                               ; preds = %50, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_select_region_toggled_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !176
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !177
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %50

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !21
  store ptr %14, ptr %5, align 8, !tbaa !37
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 91
  %18 = load ptr, ptr %17, align 8, !tbaa !233
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 91
  %23 = load ptr, ptr %22, align 8, !tbaa !233
  %24 = call i64 @gtk_toggle_button_get_type() #14
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  call void @gtk_toggle_button_set_active(ptr noundef %25, i32 noundef 1)
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !51
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %26, ptr noundef %27, i32 noundef 1)
  br label %28

28:                                               ; preds = %20, %11
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !234
  %32 = call i32 @gtk_toggle_button_get_active(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %35, i32 0, i32 8
  store i32 1, ptr %36, align 4, !tbaa !39
  br label %40

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %38, i32 0, i32 8
  store i32 0, ptr %39, align 4, !tbaa !39
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %5, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %41, i32 0, i32 12
  store float 0.000000e+00, ptr %42, align 4, !tbaa !48
  %43 = load ptr, ptr %5, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %43, i32 0, i32 11
  store float 0.000000e+00, ptr %44, align 8, !tbaa !50
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %45, i32 0, i32 10
  store float 0.000000e+00, ptr %46, align 4, !tbaa !47
  %47 = load ptr, ptr %5, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %47, i32 0, i32 9
  store float 0.000000e+00, ptr %48, align 8, !tbaa !49
  %49 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %50

50:                                               ; preds = %40, %10
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) #2

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_develop_ui_pipe_finished_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !124
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  store ptr %10, ptr %5, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 16, !tbaa !21
  store ptr %13, ptr %6, align 8, !tbaa !37
  %14 = load ptr, ptr %6, align 8, !tbaa !37
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %48

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !120
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %45

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %24, i32 0, i32 7
  store i32 -1, ptr %25, align 8, !tbaa !120
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !126
  %28 = load ptr, ptr %6, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %28, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %29, i64 44, i1 false)
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !51
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %30, ptr noundef %31, i32 noundef 1)
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %33, i32 0, i32 7
  store i32 0, ptr %34, align 8, !tbaa !120
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %35)
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !176
  %37 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !177
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !177
  %40 = load ptr, ptr %4, align 8, !tbaa !6
  call void @gui_update(ptr noundef %40)
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !176
  %42 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !177
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8, !tbaa !177
  br label %47

45:                                               ; preds = %17
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %23
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %47, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %49 = load i32, ptr %7, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
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
  %16 = alloca ptr, align 8
  %17 = alloca [4 x i32], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca ptr, align 8
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca [4 x float], align 16
  %41 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !124
  store ptr %3, ptr %10, align 8, !tbaa !124
  store ptr %4, ptr %11, align 8, !tbaa !236
  store ptr %5, ptr %12, align 8, !tbaa !236
  %42 = load ptr, ptr %7, align 8, !tbaa !6
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 4, !tbaa !238
  %46 = load ptr, ptr %9, align 8, !tbaa !124
  %47 = load ptr, ptr %10, align 8, !tbaa !124
  %48 = load ptr, ptr %11, align 8, !tbaa !236
  %49 = load ptr, ptr %12, align 8, !tbaa !236
  %50 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %42, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %6
  br label %475

53:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %54 = load ptr, ptr %8, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 16, !tbaa !137
  store ptr %56, ptr %13, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %57 = load ptr, ptr %13, align 8, !tbaa !141
  %58 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %57, i32 0, i32 0
  store ptr %58, ptr %14, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %59 = load ptr, ptr %7, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %59, i32 0, i32 83
  %61 = load ptr, ptr %60, align 16, !tbaa !21
  store ptr %61, ptr %15, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %62 = load ptr, ptr %8, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !239
  %65 = call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %64)
  store ptr %65, ptr %16, align 8, !tbaa !240
  %66 = load ptr, ptr %15, align 8, !tbaa !37
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %120

68:                                               ; preds = %53
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !239
  %72 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %71, i32 0, i32 45
  %73 = load i32, ptr %72, align 4, !tbaa !143
  %74 = and i32 %73, 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %120

76:                                               ; preds = %68
  %77 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8, !tbaa !120
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %117

82:                                               ; preds = %76
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !176
  %84 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 8, !tbaa !177
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %117, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %15, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %88, i32 0, i32 7
  store i32 -1, ptr %89, align 8, !tbaa !120
  %90 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %90)
  %91 = load ptr, ptr %15, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %14, align 8, !tbaa !126
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 4 %93, i64 44, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 16, i1 false)
  %94 = load ptr, ptr %7, align 8, !tbaa !6
  %95 = load ptr, ptr %8, align 8, !tbaa !13
  %96 = load ptr, ptr %15, align 8, !tbaa !37
  %97 = load ptr, ptr %11, align 8, !tbaa !236
  %98 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  call void @_get_selected_area(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %9, align 8, !tbaa !124
  %100 = load ptr, ptr %11, align 8, !tbaa !236
  %101 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !241
  %103 = load ptr, ptr %11, align 8, !tbaa !236
  %104 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !242
  %106 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %107 = load ptr, ptr %15, align 8, !tbaa !37
  %108 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %15, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %109, i32 0, i32 20
  %111 = load i32, ptr %110, align 4, !tbaa !129
  %112 = load ptr, ptr %16, align 8, !tbaa !240
  call void @_auto_levels(ptr noundef %99, i32 noundef %102, i32 noundef %105, ptr noundef %106, ptr noundef %108, i32 noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %113)
  %114 = load ptr, ptr %15, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %114, i32 0, i32 7
  store i32 2, ptr %115, align 8, !tbaa !120
  %116 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  br label %119

117:                                              ; preds = %82, %76
  %118 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %118)
  br label %119

119:                                              ; preds = %117, %87
  br label %120

120:                                              ; preds = %119, %68, %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %121 = load ptr, ptr %13, align 8, !tbaa !141
  %122 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds [3 x [3 x float]], ptr %123, i64 0, i64 0
  %125 = getelementptr inbounds [3 x float], ptr %124, i64 0, i64 2
  %126 = load float, ptr %125, align 4, !tbaa !15
  %127 = load ptr, ptr %13, align 8, !tbaa !141
  %128 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds [3 x [3 x float]], ptr %129, i64 0, i64 0
  %131 = getelementptr inbounds [3 x float], ptr %130, i64 0, i64 0
  %132 = load float, ptr %131, align 4, !tbaa !15
  %133 = fsub reassoc nsz arcp contract afn float %126, %132
  %134 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %133
  store float %134, ptr %18, align 4, !tbaa !15
  %135 = getelementptr inbounds float, ptr %18, i64 1
  %136 = load ptr, ptr %13, align 8, !tbaa !141
  %137 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds [3 x [3 x float]], ptr %138, i64 0, i64 1
  %140 = getelementptr inbounds [3 x float], ptr %139, i64 0, i64 2
  %141 = load float, ptr %140, align 4, !tbaa !15
  %142 = load ptr, ptr %13, align 8, !tbaa !141
  %143 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds [3 x [3 x float]], ptr %144, i64 0, i64 1
  %146 = getelementptr inbounds [3 x float], ptr %145, i64 0, i64 0
  %147 = load float, ptr %146, align 4, !tbaa !15
  %148 = fsub reassoc nsz arcp contract afn float %141, %147
  %149 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %148
  store float %149, ptr %135, align 4, !tbaa !15
  %150 = getelementptr inbounds float, ptr %18, i64 2
  %151 = load ptr, ptr %13, align 8, !tbaa !141
  %152 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds [3 x [3 x float]], ptr %153, i64 0, i64 2
  %155 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 2
  %156 = load float, ptr %155, align 4, !tbaa !15
  %157 = load ptr, ptr %13, align 8, !tbaa !141
  %158 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %158, i32 0, i32 2
  %160 = getelementptr inbounds [3 x [3 x float]], ptr %159, i64 0, i64 2
  %161 = getelementptr inbounds [3 x float], ptr %160, i64 0, i64 0
  %162 = load float, ptr %161, align 4, !tbaa !15
  %163 = fsub reassoc nsz arcp contract afn float %156, %162
  %164 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %163
  store float %164, ptr %150, align 4, !tbaa !15
  %165 = getelementptr inbounds float, ptr %18, i64 3
  %166 = getelementptr inbounds float, ptr %18, i64 4
  br label %167

167:                                              ; preds = %167, %120
  %168 = phi ptr [ %165, %120 ], [ %169, %167 ]
  store float 0.000000e+00, ptr %168, align 4, !tbaa !15
  %169 = getelementptr inbounds float, ptr %168, i64 1
  %170 = icmp eq ptr %169, %166
  br i1 %170, label %171, label %167

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %172 = load ptr, ptr %12, align 8, !tbaa !236
  %173 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !241
  %175 = sext i32 %174 to i64
  %176 = load ptr, ptr %12, align 8, !tbaa !236
  %177 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4, !tbaa !242
  %179 = sext i32 %178 to i64
  %180 = mul i64 %175, %179
  store i64 %180, ptr %19, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %181 = load ptr, ptr %9, align 8, !tbaa !124
  store ptr %181, ptr %20, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %182 = load ptr, ptr %10, align 8, !tbaa !124
  store ptr %182, ptr %21, align 8, !tbaa !243
  %183 = load ptr, ptr %13, align 8, !tbaa !141
  %184 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 4, !tbaa !145
  %187 = icmp eq i32 %186, 1
  br i1 %187, label %194, label %188

188:                                              ; preds = %171
  %189 = load ptr, ptr %13, align 8, !tbaa !141
  %190 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !244
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %358

194:                                              ; preds = %188, %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %195 = load ptr, ptr %13, align 8, !tbaa !141
  %196 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds [3 x [3 x float]], ptr %197, i64 0, i64 0
  %199 = getelementptr inbounds [3 x float], ptr %198, i64 0, i64 0
  %200 = load float, ptr %199, align 4, !tbaa !15
  store float %200, ptr %22, align 4, !tbaa !15
  %201 = getelementptr inbounds float, ptr %22, i64 1
  %202 = load ptr, ptr %13, align 8, !tbaa !141
  %203 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds [3 x [3 x float]], ptr %204, i64 0, i64 1
  %206 = getelementptr inbounds [3 x float], ptr %205, i64 0, i64 0
  %207 = load float, ptr %206, align 4, !tbaa !15
  store float %207, ptr %201, align 4, !tbaa !15
  %208 = getelementptr inbounds float, ptr %22, i64 2
  %209 = load ptr, ptr %13, align 8, !tbaa !141
  %210 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds [3 x [3 x float]], ptr %211, i64 0, i64 2
  %213 = getelementptr inbounds [3 x float], ptr %212, i64 0, i64 0
  %214 = load float, ptr %213, align 4, !tbaa !15
  store float %214, ptr %208, align 4, !tbaa !15
  %215 = getelementptr inbounds float, ptr %22, i64 3
  store float 0.000000e+00, ptr %215, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  %216 = load ptr, ptr %13, align 8, !tbaa !141
  %217 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds [3 x [3 x float]], ptr %218, i64 0, i64 0
  %220 = getelementptr inbounds [3 x float], ptr %219, i64 0, i64 2
  %221 = load float, ptr %220, align 4, !tbaa !15
  store float %221, ptr %23, align 4, !tbaa !15
  %222 = getelementptr inbounds float, ptr %23, i64 1
  %223 = load ptr, ptr %13, align 8, !tbaa !141
  %224 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %224, i32 0, i32 2
  %226 = getelementptr inbounds [3 x [3 x float]], ptr %225, i64 0, i64 1
  %227 = getelementptr inbounds [3 x float], ptr %226, i64 0, i64 2
  %228 = load float, ptr %227, align 4, !tbaa !15
  store float %228, ptr %222, align 4, !tbaa !15
  %229 = getelementptr inbounds float, ptr %23, i64 2
  %230 = load ptr, ptr %13, align 8, !tbaa !141
  %231 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds [3 x [3 x float]], ptr %232, i64 0, i64 2
  %234 = getelementptr inbounds [3 x float], ptr %233, i64 0, i64 2
  %235 = load float, ptr %234, align 4, !tbaa !15
  store float %235, ptr %229, align 4, !tbaa !15
  %236 = getelementptr inbounds float, ptr %23, i64 3
  store float 1.000000e+00, ptr %236, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store i32 0, ptr %24, align 4, !tbaa !19
  br label %237

237:                                              ; preds = %354, %194
  %238 = load i32, ptr %24, align 4, !tbaa !19
  %239 = sext i32 %238 to i64
  %240 = load i64, ptr %19, align 8, !tbaa !174
  %241 = mul i64 4, %240
  %242 = icmp ult i64 %239, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %237
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  br label %357

244:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  store i32 0, ptr %26, align 4, !tbaa !19
  br label %245

245:                                              ; preds = %350, %244
  %246 = load i32, ptr %26, align 4, !tbaa !19
  %247 = icmp slt i32 %246, 3
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %353

249:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %250 = load ptr, ptr %20, align 8, !tbaa !243
  %251 = load i32, ptr %24, align 4, !tbaa !19
  %252 = load i32, ptr %26, align 4, !tbaa !19
  %253 = add nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %250, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !15
  store float %256, ptr %27, align 4, !tbaa !15
  %257 = load float, ptr %27, align 4, !tbaa !15
  %258 = load i32, ptr %26, align 4, !tbaa !19
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !15
  %262 = fcmp reassoc nsz arcp contract afn ole float %257, %261
  br i1 %262, label %263, label %270

263:                                              ; preds = %249
  %264 = load ptr, ptr %21, align 8, !tbaa !243
  %265 = load i32, ptr %24, align 4, !tbaa !19
  %266 = load i32, ptr %26, align 4, !tbaa !19
  %267 = add nsw i32 %265, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %264, i64 %268
  store float 0.000000e+00, ptr %269, align 4, !tbaa !15
  br label %349

270:                                              ; preds = %249
  %271 = load float, ptr %27, align 4, !tbaa !15
  %272 = load i32, ptr %26, align 4, !tbaa !19
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !15
  %276 = fcmp reassoc nsz arcp contract afn oge float %271, %275
  br i1 %276, label %277, label %303

277:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %278 = load float, ptr %27, align 4, !tbaa !15
  %279 = load i32, ptr %26, align 4, !tbaa !19
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 %280
  %282 = load float, ptr %281, align 4, !tbaa !15
  %283 = fsub reassoc nsz arcp contract afn float %278, %282
  %284 = load i32, ptr %26, align 4, !tbaa !19
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !15
  %288 = fmul reassoc nsz arcp contract afn float %283, %287
  store float %288, ptr %28, align 4, !tbaa !15
  %289 = load float, ptr %28, align 4, !tbaa !15
  %290 = load ptr, ptr %13, align 8, !tbaa !141
  %291 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %26, align 4, !tbaa !19
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [3 x float], ptr %291, i64 0, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !15
  %296 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %289, float %295)
  %297 = load ptr, ptr %21, align 8, !tbaa !243
  %298 = load i32, ptr %24, align 4, !tbaa !19
  %299 = load i32, ptr %26, align 4, !tbaa !19
  %300 = add nsw i32 %298, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds float, ptr %297, i64 %301
  store float %296, ptr %302, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %348

303:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %304 = load float, ptr %27, align 4, !tbaa !15
  %305 = load i32, ptr %26, align 4, !tbaa !19
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 %306
  %308 = load float, ptr %307, align 4, !tbaa !15
  %309 = fsub reassoc nsz arcp contract afn float %304, %308
  %310 = load i32, ptr %26, align 4, !tbaa !19
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !15
  %314 = fmul reassoc nsz arcp contract afn float %309, %313
  store float %314, ptr %29, align 4, !tbaa !15
  %315 = load ptr, ptr %13, align 8, !tbaa !141
  %316 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %315, i32 0, i32 2
  %317 = load i32, ptr %26, align 4, !tbaa !19
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [3 x [65536 x float]], ptr %316, i64 0, i64 %318
  %320 = load float, ptr %29, align 4, !tbaa !15
  %321 = fmul reassoc nsz arcp contract afn float %320, 6.553600e+04
  %322 = fptosi float %321 to i32
  %323 = icmp sgt i32 %322, 65535
  br i1 %323, label %324, label %325

324:                                              ; preds = %303
  br label %337

325:                                              ; preds = %303
  %326 = load float, ptr %29, align 4, !tbaa !15
  %327 = fmul reassoc nsz arcp contract afn float %326, 6.553600e+04
  %328 = fptosi float %327 to i32
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %331

330:                                              ; preds = %325
  br label %335

331:                                              ; preds = %325
  %332 = load float, ptr %29, align 4, !tbaa !15
  %333 = fmul reassoc nsz arcp contract afn float %332, 6.553600e+04
  %334 = fptosi float %333 to i32
  br label %335

335:                                              ; preds = %331, %330
  %336 = phi i32 [ 0, %330 ], [ %334, %331 ]
  br label %337

337:                                              ; preds = %335, %324
  %338 = phi i32 [ 65535, %324 ], [ %336, %335 ]
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [65536 x float], ptr %319, i64 0, i64 %339
  %341 = load float, ptr %340, align 4, !tbaa !15
  %342 = load ptr, ptr %21, align 8, !tbaa !243
  %343 = load i32, ptr %24, align 4, !tbaa !19
  %344 = load i32, ptr %26, align 4, !tbaa !19
  %345 = add nsw i32 %343, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %342, i64 %346
  store float %341, ptr %347, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %348

348:                                              ; preds = %337, %277
  br label %349

349:                                              ; preds = %348, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %350

350:                                              ; preds = %349
  %351 = load i32, ptr %26, align 4, !tbaa !19
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %26, align 4, !tbaa !19
  br label %245

353:                                              ; preds = %248
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %24, align 4, !tbaa !19
  %356 = add nsw i32 %355, 4
  store i32 %356, ptr %24, align 4, !tbaa !19
  br label %237

357:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  br label %474

358:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 0, ptr %30, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %359 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %360 = load float, ptr %359, align 16, !tbaa !15
  store float %360, ptr %31, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %361 = load ptr, ptr %13, align 8, !tbaa !141
  %362 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %362, i32 0, i32 2
  %364 = getelementptr inbounds [3 x [3 x float]], ptr %363, i64 0, i64 0
  %365 = getelementptr inbounds [3 x float], ptr %364, i64 0, i64 0
  store ptr %365, ptr %32, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %366 = load ptr, ptr %32, align 8, !tbaa !243
  %367 = getelementptr inbounds float, ptr %366, i64 0
  %368 = load float, ptr %367, align 4, !tbaa !15
  store float %368, ptr %33, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %369 = load ptr, ptr %32, align 8, !tbaa !243
  %370 = getelementptr inbounds float, ptr %369, i64 2
  %371 = load float, ptr %370, align 4, !tbaa !15
  store float %371, ptr %34, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4, !tbaa !19
  br label %372

372:                                              ; preds = %470, %358
  %373 = load i32, ptr %35, align 4, !tbaa !19
  %374 = sext i32 %373 to i64
  %375 = load i64, ptr %19, align 8, !tbaa !174
  %376 = mul i64 4, %375
  %377 = icmp ult i64 %374, %376
  br i1 %377, label %379, label %378

378:                                              ; preds = %372
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %473

379:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  %380 = load ptr, ptr %20, align 8, !tbaa !243
  %381 = load i32, ptr %35, align 4, !tbaa !19
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %380, i64 %382
  %384 = load ptr, ptr %13, align 8, !tbaa !141
  %385 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %384, i32 0, i32 0
  %386 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4, !tbaa !244
  %388 = load ptr, ptr %16, align 8, !tbaa !240
  %389 = call reassoc nsz arcp contract afn float @dt_rgb_norm(ptr noundef %383, i32 noundef %387, ptr noundef %388)
  store float %389, ptr %36, align 4, !tbaa !15
  %390 = load float, ptr %36, align 4, !tbaa !15
  %391 = load float, ptr %33, align 4, !tbaa !15
  %392 = fcmp reassoc nsz arcp contract afn ogt float %390, %391
  br i1 %392, label %393, label %464

393:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %394 = load float, ptr %36, align 4, !tbaa !15
  %395 = load float, ptr %33, align 4, !tbaa !15
  %396 = fsub reassoc nsz arcp contract afn float %394, %395
  %397 = load float, ptr %31, align 4, !tbaa !15
  %398 = fmul reassoc nsz arcp contract afn float %396, %397
  store float %398, ptr %38, align 4, !tbaa !15
  %399 = load float, ptr %36, align 4, !tbaa !15
  %400 = load float, ptr %34, align 4, !tbaa !15
  %401 = fcmp reassoc nsz arcp contract afn oge float %399, %400
  br i1 %401, label %402, label %409

402:                                              ; preds = %393
  %403 = load float, ptr %38, align 4, !tbaa !15
  %404 = load ptr, ptr %13, align 8, !tbaa !141
  %405 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %404, i32 0, i32 1
  %406 = getelementptr inbounds [3 x float], ptr %405, i64 0, i64 0
  %407 = load float, ptr %406, align 4, !tbaa !15
  %408 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %403, float %407)
  store float %408, ptr %37, align 4, !tbaa !15
  br label %435

409:                                              ; preds = %393
  %410 = load ptr, ptr %13, align 8, !tbaa !141
  %411 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_data_t, ptr %410, i32 0, i32 2
  %412 = getelementptr inbounds [3 x [65536 x float]], ptr %411, i64 0, i64 0
  %413 = load float, ptr %38, align 4, !tbaa !15
  %414 = fmul reassoc nsz arcp contract afn float %413, 6.553600e+04
  %415 = fptosi float %414 to i32
  %416 = icmp sgt i32 %415, 65535
  br i1 %416, label %417, label %418

417:                                              ; preds = %409
  br label %430

418:                                              ; preds = %409
  %419 = load float, ptr %38, align 4, !tbaa !15
  %420 = fmul reassoc nsz arcp contract afn float %419, 6.553600e+04
  %421 = fptosi float %420 to i32
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %418
  br label %428

424:                                              ; preds = %418
  %425 = load float, ptr %38, align 4, !tbaa !15
  %426 = fmul reassoc nsz arcp contract afn float %425, 6.553600e+04
  %427 = fptosi float %426 to i32
  br label %428

428:                                              ; preds = %424, %423
  %429 = phi i32 [ 0, %423 ], [ %427, %424 ]
  br label %430

430:                                              ; preds = %428, %417
  %431 = phi i32 [ 65535, %417 ], [ %429, %428 ]
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [65536 x float], ptr %412, i64 0, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !15
  store float %434, ptr %37, align 4, !tbaa !15
  br label %435

435:                                              ; preds = %430, %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %436 = load float, ptr %37, align 4, !tbaa !15
  %437 = load float, ptr %36, align 4, !tbaa !15
  %438 = fdiv reassoc nsz arcp contract afn float %436, %437
  store float %438, ptr %39, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  store i64 0, ptr %41, align 8, !tbaa !174
  br label %439

439:                                              ; preds = %455, %435
  %440 = load i64, ptr %41, align 8, !tbaa !174
  %441 = icmp ult i64 %440, 4
  br i1 %441, label %443, label %442

442:                                              ; preds = %439
  store i32 11, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %458

443:                                              ; preds = %439
  %444 = load float, ptr %39, align 4, !tbaa !15
  %445 = load ptr, ptr %20, align 8, !tbaa !243
  %446 = load i32, ptr %35, align 4, !tbaa !19
  %447 = sext i32 %446 to i64
  %448 = load i64, ptr %41, align 8, !tbaa !174
  %449 = add i64 %447, %448
  %450 = getelementptr inbounds nuw float, ptr %445, i64 %449
  %451 = load float, ptr %450, align 4, !tbaa !15
  %452 = fmul reassoc nsz arcp contract afn float %444, %451
  %453 = load i64, ptr %41, align 8, !tbaa !174
  %454 = getelementptr inbounds nuw [4 x float], ptr %40, i64 0, i64 %453
  store float %452, ptr %454, align 4, !tbaa !15
  br label %455

455:                                              ; preds = %443
  %456 = load i64, ptr %41, align 8, !tbaa !174
  %457 = add i64 %456, 1
  store i64 %457, ptr %41, align 8, !tbaa !174
  br label %439

458:                                              ; preds = %442
  %459 = load ptr, ptr %21, align 8, !tbaa !243
  %460 = load i32, ptr %35, align 4, !tbaa !19
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %459, i64 %461
  %463 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  call void @copy_pixel_nontemporal(ptr noundef %462, ptr noundef %463)
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  br label %469

464:                                              ; preds = %379
  %465 = load ptr, ptr %21, align 8, !tbaa !243
  %466 = load i32, ptr %35, align 4, !tbaa !19
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds float, ptr %465, i64 %467
  call void @copy_pixel_nontemporal(ptr noundef %468, ptr noundef @process.zero)
  br label %469

469:                                              ; preds = %464, %458
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %35, align 4, !tbaa !19
  %472 = add nsw i32 %471, 4
  store i32 %472, ptr %35, align 4, !tbaa !19
  br label %372

473:                                              ; preds = %378
  call void @dt_sfence()
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  br label %474

474:                                              ; preds = %473, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %475

475:                                              ; preds = %474, %52
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_gui_enter_critical_section(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 84
  %5 = call i32 @dt_pthread_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_gui_leave_critical_section(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 84
  %5 = call i32 @dt_pthread_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @_get_selected_area(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x i32], align 64
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !236
  store ptr %4, ptr %10, align 8, !tbaa !190
  %17 = load ptr, ptr %10, align 8, !tbaa !190
  %18 = getelementptr inbounds i32, ptr %17, i64 3
  store i32 0, ptr %18, align 4, !tbaa !19
  %19 = load ptr, ptr %10, align 8, !tbaa !190
  %20 = getelementptr inbounds i32, ptr %19, i64 2
  store i32 0, ptr %20, align 4, !tbaa !19
  %21 = load ptr, ptr %10, align 8, !tbaa !190
  %22 = getelementptr inbounds i32, ptr %21, i64 1
  store i32 0, ptr %22, align 4, !tbaa !19
  %23 = load ptr, ptr %10, align 8, !tbaa !190
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  store i32 0, ptr %24, align 4, !tbaa !19
  %25 = load ptr, ptr %8, align 8, !tbaa !37
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %325

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %28 = load ptr, ptr %9, align 8, !tbaa !236
  %29 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !241
  store i32 %30, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %31 = load ptr, ptr %9, align 8, !tbaa !236
  %32 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !242
  store i32 %33, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %34 = load ptr, ptr %8, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %34, i32 0, i32 13
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  %37 = load float, ptr %36, align 8, !tbaa !15
  store float %37, ptr %13, align 4, !tbaa !15
  %38 = getelementptr inbounds float, ptr %13, i64 1
  %39 = load ptr, ptr %8, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %39, i32 0, i32 13
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !15
  store float %42, ptr %38, align 4, !tbaa !15
  %43 = getelementptr inbounds float, ptr %13, i64 2
  %44 = load ptr, ptr %8, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %44, i32 0, i32 13
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 2
  %47 = load float, ptr %46, align 8, !tbaa !15
  store float %47, ptr %43, align 4, !tbaa !15
  %48 = getelementptr inbounds float, ptr %13, i64 3
  %49 = load ptr, ptr %8, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %49, i32 0, i32 13
  %51 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 3
  %52 = load float, ptr %51, align 4, !tbaa !15
  store float %52, ptr %48, align 4, !tbaa !15
  %53 = load ptr, ptr %7, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !239
  %56 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 16, !tbaa !110
  %58 = sitofp i32 %57 to float
  %59 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %60 = load float, ptr %59, align 16, !tbaa !15
  %61 = fmul reassoc nsz arcp contract afn float %60, %58
  store float %61, ptr %59, align 16, !tbaa !15
  %62 = load ptr, ptr %7, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !239
  %65 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !119
  %67 = sitofp i32 %66 to float
  %68 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !15
  %70 = fmul reassoc nsz arcp contract afn float %69, %67
  store float %70, ptr %68, align 4, !tbaa !15
  %71 = load ptr, ptr %7, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !239
  %74 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 16, !tbaa !110
  %76 = sitofp i32 %75 to float
  %77 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %78 = load float, ptr %77, align 8, !tbaa !15
  %79 = fmul reassoc nsz arcp contract afn float %78, %76
  store float %79, ptr %77, align 8, !tbaa !15
  %80 = load ptr, ptr %7, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !239
  %83 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 4, !tbaa !119
  %85 = sitofp i32 %84 to float
  %86 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  %87 = load float, ptr %86, align 4, !tbaa !15
  %88 = fmul reassoc nsz arcp contract afn float %87, %85
  store float %88, ptr %86, align 4, !tbaa !15
  %89 = load ptr, ptr %6, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %89, i32 0, i32 77
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = load ptr, ptr %7, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !239
  %95 = load ptr, ptr %6, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %95, i32 0, i32 59
  %97 = load i32, ptr %96, align 16, !tbaa !245
  %98 = sitofp i32 %97 to double
  %99 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %100 = call i32 @dt_dev_distort_transform_plus(ptr noundef %91, ptr noundef %94, double noundef %98, i32 noundef 3, ptr noundef %99, i64 noundef 2)
  %101 = load ptr, ptr %9, align 8, !tbaa !236
  %102 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %101, i32 0, i32 4
  %103 = load float, ptr %102, align 4, !tbaa !246
  %104 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %105 = load float, ptr %104, align 16, !tbaa !15
  %106 = fmul reassoc nsz arcp contract afn float %105, %103
  store float %106, ptr %104, align 16, !tbaa !15
  %107 = load ptr, ptr %9, align 8, !tbaa !236
  %108 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %107, i32 0, i32 4
  %109 = load float, ptr %108, align 4, !tbaa !246
  %110 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !15
  %112 = fmul reassoc nsz arcp contract afn float %111, %109
  store float %112, ptr %110, align 4, !tbaa !15
  %113 = load ptr, ptr %9, align 8, !tbaa !236
  %114 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %113, i32 0, i32 4
  %115 = load float, ptr %114, align 4, !tbaa !246
  %116 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %117 = load float, ptr %116, align 8, !tbaa !15
  %118 = fmul reassoc nsz arcp contract afn float %117, %115
  store float %118, ptr %116, align 8, !tbaa !15
  %119 = load ptr, ptr %9, align 8, !tbaa !236
  %120 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %119, i32 0, i32 4
  %121 = load float, ptr %120, align 4, !tbaa !246
  %122 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  %123 = load float, ptr %122, align 4, !tbaa !15
  %124 = fmul reassoc nsz arcp contract afn float %123, %121
  store float %124, ptr %122, align 4, !tbaa !15
  %125 = load ptr, ptr %9, align 8, !tbaa !236
  %126 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !247
  %128 = sitofp i32 %127 to float
  %129 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %130 = load float, ptr %129, align 16, !tbaa !15
  %131 = fsub reassoc nsz arcp contract afn float %130, %128
  store float %131, ptr %129, align 16, !tbaa !15
  %132 = load ptr, ptr %9, align 8, !tbaa !236
  %133 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !248
  %135 = sitofp i32 %134 to float
  %136 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %137 = load float, ptr %136, align 4, !tbaa !15
  %138 = fsub reassoc nsz arcp contract afn float %137, %135
  store float %138, ptr %136, align 4, !tbaa !15
  %139 = load ptr, ptr %9, align 8, !tbaa !236
  %140 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4, !tbaa !247
  %142 = sitofp i32 %141 to float
  %143 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %144 = load float, ptr %143, align 8, !tbaa !15
  %145 = fsub reassoc nsz arcp contract afn float %144, %142
  store float %145, ptr %143, align 8, !tbaa !15
  %146 = load ptr, ptr %9, align 8, !tbaa !236
  %147 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4, !tbaa !248
  %149 = sitofp i32 %148 to float
  %150 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  %151 = load float, ptr %150, align 4, !tbaa !15
  %152 = fsub reassoc nsz arcp contract afn float %151, %149
  store float %152, ptr %150, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %153 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %154 = load float, ptr %153, align 16, !tbaa !15
  %155 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %156 = load float, ptr %155, align 8, !tbaa !15
  %157 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %154, float %156)
  %158 = fptosi float %157 to i32
  %159 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %158, ptr %159, align 64, !tbaa !19
  %160 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %161 = load float, ptr %160, align 4, !tbaa !15
  %162 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  %163 = load float, ptr %162, align 4, !tbaa !15
  %164 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %161, float %163)
  %165 = fptosi float %164 to i32
  %166 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 %165, ptr %166, align 4, !tbaa !19
  %167 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %168 = load float, ptr %167, align 16, !tbaa !15
  %169 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %170 = load float, ptr %169, align 8, !tbaa !15
  %171 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %168, float %170)
  %172 = fptosi float %171 to i32
  %173 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 %172, ptr %173, align 8, !tbaa !19
  %174 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %175 = load float, ptr %174, align 4, !tbaa !15
  %176 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  %177 = load float, ptr %176, align 4, !tbaa !15
  %178 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %175, float %177)
  %179 = fptosi float %178 to i32
  %180 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 %179, ptr %180, align 4, !tbaa !19
  %181 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %182 = load i32, ptr %181, align 64, !tbaa !19
  %183 = load i32, ptr %11, align 4, !tbaa !19
  %184 = icmp sge i32 %182, %183
  br i1 %184, label %324, label %185

185:                                              ; preds = %27
  %186 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %187 = load i32, ptr %186, align 4, !tbaa !19
  %188 = load i32, ptr %12, align 4, !tbaa !19
  %189 = icmp sge i32 %187, %188
  br i1 %189, label %324, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %192 = load i32, ptr %191, align 8, !tbaa !19
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %324, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %196 = load i32, ptr %195, align 4, !tbaa !19
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %324, label %198

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %199

199:                                              ; preds = %242, %198
  %200 = load i32, ptr %15, align 4, !tbaa !19
  %201 = icmp slt i32 %200, 4
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %245

203:                                              ; preds = %199
  %204 = load i32, ptr %11, align 4, !tbaa !19
  %205 = sub nsw i32 %204, 1
  %206 = load i32, ptr %15, align 4, !tbaa !19
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !19
  %210 = icmp sgt i32 0, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %203
  br label %217

212:                                              ; preds = %203
  %213 = load i32, ptr %15, align 4, !tbaa !19
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !19
  br label %217

217:                                              ; preds = %212, %211
  %218 = phi i32 [ 0, %211 ], [ %216, %212 ]
  %219 = icmp slt i32 %205, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i32, ptr %11, align 4, !tbaa !19
  %222 = sub nsw i32 %221, 1
  br label %237

223:                                              ; preds = %217
  %224 = load i32, ptr %15, align 4, !tbaa !19
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !19
  %228 = icmp sgt i32 0, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %223
  br label %235

230:                                              ; preds = %223
  %231 = load i32, ptr %15, align 4, !tbaa !19
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !19
  br label %235

235:                                              ; preds = %230, %229
  %236 = phi i32 [ 0, %229 ], [ %234, %230 ]
  br label %237

237:                                              ; preds = %235, %220
  %238 = phi i32 [ %222, %220 ], [ %236, %235 ]
  %239 = load i32, ptr %15, align 4, !tbaa !19
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %240
  store i32 %238, ptr %241, align 4, !tbaa !19
  br label %242

242:                                              ; preds = %237
  %243 = load i32, ptr %15, align 4, !tbaa !19
  %244 = add nsw i32 %243, 2
  store i32 %244, ptr %15, align 4, !tbaa !19
  br label %199

245:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 1, ptr %16, align 4, !tbaa !19
  br label %246

246:                                              ; preds = %289, %245
  %247 = load i32, ptr %16, align 4, !tbaa !19
  %248 = icmp slt i32 %247, 4
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %292

250:                                              ; preds = %246
  %251 = load i32, ptr %12, align 4, !tbaa !19
  %252 = sub nsw i32 %251, 1
  %253 = load i32, ptr %16, align 4, !tbaa !19
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !19
  %257 = icmp sgt i32 0, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %250
  br label %264

259:                                              ; preds = %250
  %260 = load i32, ptr %16, align 4, !tbaa !19
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !19
  br label %264

264:                                              ; preds = %259, %258
  %265 = phi i32 [ 0, %258 ], [ %263, %259 ]
  %266 = icmp slt i32 %252, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %264
  %268 = load i32, ptr %12, align 4, !tbaa !19
  %269 = sub nsw i32 %268, 1
  br label %284

270:                                              ; preds = %264
  %271 = load i32, ptr %16, align 4, !tbaa !19
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !19
  %275 = icmp sgt i32 0, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  br label %282

277:                                              ; preds = %270
  %278 = load i32, ptr %16, align 4, !tbaa !19
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !19
  br label %282

282:                                              ; preds = %277, %276
  %283 = phi i32 [ 0, %276 ], [ %281, %277 ]
  br label %284

284:                                              ; preds = %282, %267
  %285 = phi i32 [ %269, %267 ], [ %283, %282 ]
  %286 = load i32, ptr %16, align 4, !tbaa !19
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 %287
  store i32 %285, ptr %288, align 4, !tbaa !19
  br label %289

289:                                              ; preds = %284
  %290 = load i32, ptr %16, align 4, !tbaa !19
  %291 = add nsw i32 %290, 2
  store i32 %291, ptr %16, align 4, !tbaa !19
  br label %246

292:                                              ; preds = %249
  %293 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %294 = load i32, ptr %293, align 8, !tbaa !19
  %295 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %296 = load i32, ptr %295, align 64, !tbaa !19
  %297 = sub nsw i32 %294, %296
  %298 = icmp slt i32 %297, 1
  br i1 %298, label %323, label %299

299:                                              ; preds = %292
  %300 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %301 = load i32, ptr %300, align 4, !tbaa !19
  %302 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %303 = load i32, ptr %302, align 4, !tbaa !19
  %304 = sub nsw i32 %301, %303
  %305 = icmp slt i32 %304, 1
  br i1 %305, label %323, label %306

306:                                              ; preds = %299
  %307 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %308 = load i32, ptr %307, align 64, !tbaa !19
  %309 = load ptr, ptr %10, align 8, !tbaa !190
  %310 = getelementptr inbounds i32, ptr %309, i64 0
  store i32 %308, ptr %310, align 4, !tbaa !19
  %311 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %312 = load i32, ptr %311, align 4, !tbaa !19
  %313 = load ptr, ptr %10, align 8, !tbaa !190
  %314 = getelementptr inbounds i32, ptr %313, i64 1
  store i32 %312, ptr %314, align 4, !tbaa !19
  %315 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %316 = load i32, ptr %315, align 8, !tbaa !19
  %317 = load ptr, ptr %10, align 8, !tbaa !190
  %318 = getelementptr inbounds i32, ptr %317, i64 2
  store i32 %316, ptr %318, align 4, !tbaa !19
  %319 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %320 = load i32, ptr %319, align 4, !tbaa !19
  %321 = load ptr, ptr %10, align 8, !tbaa !190
  %322 = getelementptr inbounds i32, ptr %321, i64 3
  store i32 %320, ptr %322, align 4, !tbaa !19
  br label %323

323:                                              ; preds = %306, %299, %292
  br label %324

324:                                              ; preds = %323, %194, %190, %185, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %325

325:                                              ; preds = %324, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_auto_levels(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !243
  store i32 %1, ptr %9, align 4, !tbaa !19
  store i32 %2, ptr %10, align 4, !tbaa !19
  store ptr %3, ptr %11, align 8, !tbaa !190
  store ptr %4, ptr %12, align 8, !tbaa !126
  store i32 %5, ptr %13, align 4, !tbaa !19
  store ptr %6, ptr %14, align 8, !tbaa !240
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 4, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %30 = load ptr, ptr %12, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !131
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %7
  %35 = load i32, ptr %13, align 4, !tbaa !19
  br label %37

36:                                               ; preds = %7
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i32 [ %35, %34 ], [ 0, %36 ]
  store i32 %38, ptr %20, align 4, !tbaa !19
  %39 = load ptr, ptr %11, align 8, !tbaa !190
  %40 = getelementptr inbounds i32, ptr %39, i64 2
  %41 = load i32, ptr %40, align 4, !tbaa !19
  %42 = load ptr, ptr %11, align 8, !tbaa !190
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !19
  %45 = icmp sgt i32 %41, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %37
  %47 = load ptr, ptr %11, align 8, !tbaa !190
  %48 = getelementptr inbounds i32, ptr %47, i64 3
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = load ptr, ptr %11, align 8, !tbaa !190
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !19
  %53 = icmp sgt i32 %49, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %46
  %55 = load ptr, ptr %11, align 8, !tbaa !190
  %56 = getelementptr inbounds i32, ptr %55, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !19
  store i32 %57, ptr %15, align 4, !tbaa !19
  %58 = load ptr, ptr %11, align 8, !tbaa !190
  %59 = getelementptr inbounds i32, ptr %58, i64 3
  %60 = load i32, ptr %59, align 4, !tbaa !19
  store i32 %60, ptr %16, align 4, !tbaa !19
  %61 = load ptr, ptr %11, align 8, !tbaa !190
  %62 = getelementptr inbounds i32, ptr %61, i64 0
  %63 = load i32, ptr %62, align 4, !tbaa !19
  store i32 %63, ptr %17, align 4, !tbaa !19
  %64 = load ptr, ptr %11, align 8, !tbaa !190
  %65 = getelementptr inbounds i32, ptr %64, i64 2
  %66 = load i32, ptr %65, align 4, !tbaa !19
  store i32 %66, ptr %18, align 4, !tbaa !19
  br label %72

67:                                               ; preds = %46, %37
  store i32 0, ptr %15, align 4, !tbaa !19
  %68 = load i32, ptr %10, align 4, !tbaa !19
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %16, align 4, !tbaa !19
  store i32 0, ptr %17, align 4, !tbaa !19
  %70 = load i32, ptr %9, align 4, !tbaa !19
  %71 = sub nsw i32 %70, 1
  store i32 %71, ptr %18, align 4, !tbaa !19
  br label %72

72:                                               ; preds = %67, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store float 0xC7EFFFFFE0000000, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  store float 0x47EFFFFFE0000000, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %73 = load i32, ptr %15, align 4, !tbaa !19
  store i32 %73, ptr %23, align 4, !tbaa !19
  br label %74

74:                                               ; preds = %191, %72
  %75 = load i32, ptr %23, align 4, !tbaa !19
  %76 = load i32, ptr %16, align 4, !tbaa !19
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %194

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %80 = load ptr, ptr %8, align 8, !tbaa !243
  %81 = load i32, ptr %9, align 4, !tbaa !19
  %82 = mul nsw i32 4, %81
  %83 = load i32, ptr %23, align 4, !tbaa !19
  %84 = mul nsw i32 %82, %83
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %80, i64 %85
  store ptr %86, ptr %25, align 8, !tbaa !243
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %87 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %87, ptr %26, align 4, !tbaa !19
  br label %88

88:                                               ; preds = %187, %79
  %89 = load i32, ptr %26, align 4, !tbaa !19
  %90 = load i32, ptr %18, align 4, !tbaa !19
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %190

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %94 = load ptr, ptr %25, align 8, !tbaa !243
  %95 = load i32, ptr %26, align 4, !tbaa !19
  %96 = mul nsw i32 %95, 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %94, i64 %97
  store ptr %98, ptr %27, align 8, !tbaa !243
  %99 = load ptr, ptr %12, align 8, !tbaa !126
  %100 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 4, !tbaa !131
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %108, label %103

103:                                              ; preds = %93
  %104 = load ptr, ptr %12, align 8, !tbaa !126
  %105 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !147
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %169

108:                                              ; preds = %103, %93
  %109 = load ptr, ptr %12, align 8, !tbaa !126
  %110 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4, !tbaa !131
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %136

113:                                              ; preds = %108
  %114 = load ptr, ptr %27, align 8, !tbaa !243
  %115 = load i32, ptr %20, align 4, !tbaa !19
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !15
  %119 = fcmp reassoc nsz arcp contract afn oge float %118, 0.000000e+00
  br i1 %119, label %120, label %135

120:                                              ; preds = %113
  %121 = load float, ptr %21, align 4, !tbaa !15
  %122 = load ptr, ptr %27, align 8, !tbaa !243
  %123 = load i32, ptr %20, align 4, !tbaa !19
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !15
  %127 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %121, float %126)
  store float %127, ptr %21, align 4, !tbaa !15
  %128 = load float, ptr %22, align 4, !tbaa !15
  %129 = load ptr, ptr %27, align 8, !tbaa !243
  %130 = load i32, ptr %20, align 4, !tbaa !19
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !15
  %134 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %128, float %133)
  store float %134, ptr %22, align 4, !tbaa !15
  br label %135

135:                                              ; preds = %120, %113
  br label %168

136:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  store i32 0, ptr %28, align 4, !tbaa !19
  br label %137

137:                                              ; preds = %164, %136
  %138 = load i32, ptr %28, align 4, !tbaa !19
  %139 = icmp slt i32 %138, 3
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %167

141:                                              ; preds = %137
  %142 = load ptr, ptr %27, align 8, !tbaa !243
  %143 = load i32, ptr %28, align 4, !tbaa !19
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %142, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !15
  %147 = fcmp reassoc nsz arcp contract afn oge float %146, 0.000000e+00
  br i1 %147, label %148, label %163

148:                                              ; preds = %141
  %149 = load float, ptr %21, align 4, !tbaa !15
  %150 = load ptr, ptr %27, align 8, !tbaa !243
  %151 = load i32, ptr %28, align 4, !tbaa !19
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !15
  %155 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %149, float %154)
  store float %155, ptr %21, align 4, !tbaa !15
  %156 = load float, ptr %22, align 4, !tbaa !15
  %157 = load ptr, ptr %27, align 8, !tbaa !243
  %158 = load i32, ptr %28, align 4, !tbaa !19
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !15
  %162 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %156, float %161)
  store float %162, ptr %22, align 4, !tbaa !15
  br label %163

163:                                              ; preds = %148, %141
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %28, align 4, !tbaa !19
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %28, align 4, !tbaa !19
  br label %137

167:                                              ; preds = %140
  br label %168

168:                                              ; preds = %167, %135
  br label %186

169:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %170 = load ptr, ptr %27, align 8, !tbaa !243
  %171 = load ptr, ptr %12, align 8, !tbaa !126
  %172 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !147
  %174 = load ptr, ptr %14, align 8, !tbaa !240
  %175 = call reassoc nsz arcp contract afn float @dt_rgb_norm(ptr noundef %170, i32 noundef %173, ptr noundef %174)
  store float %175, ptr %29, align 4, !tbaa !15
  %176 = load float, ptr %29, align 4, !tbaa !15
  %177 = fcmp reassoc nsz arcp contract afn oge float %176, 0.000000e+00
  br i1 %177, label %178, label %185

178:                                              ; preds = %169
  %179 = load float, ptr %21, align 4, !tbaa !15
  %180 = load float, ptr %29, align 4, !tbaa !15
  %181 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %179, float %180)
  store float %181, ptr %21, align 4, !tbaa !15
  %182 = load float, ptr %22, align 4, !tbaa !15
  %183 = load float, ptr %29, align 4, !tbaa !15
  %184 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %182, float %183)
  store float %184, ptr %22, align 4, !tbaa !15
  br label %185

185:                                              ; preds = %178, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %186

186:                                              ; preds = %185, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %26, align 4, !tbaa !19
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %26, align 4, !tbaa !19
  br label %88

190:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %23, align 4, !tbaa !19
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %23, align 4, !tbaa !19
  br label %74

194:                                              ; preds = %78
  %195 = load float, ptr %22, align 4, !tbaa !15
  %196 = fcmp reassoc nsz arcp contract afn ogt float %195, 1.000000e+00
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  br label %206

198:                                              ; preds = %194
  %199 = load float, ptr %22, align 4, !tbaa !15
  %200 = fcmp reassoc nsz arcp contract afn olt float %199, 0.000000e+00
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  br label %204

202:                                              ; preds = %198
  %203 = load float, ptr %22, align 4, !tbaa !15
  br label %204

204:                                              ; preds = %202, %201
  %205 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %201 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %197
  %207 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %197 ], [ %205, %204 ]
  %208 = load ptr, ptr %12, align 8, !tbaa !126
  %209 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %20, align 4, !tbaa !19
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x [3 x float]], ptr %209, i64 0, i64 %211
  %213 = getelementptr inbounds [3 x float], ptr %212, i64 0, i64 0
  store float %207, ptr %213, align 4, !tbaa !15
  %214 = load float, ptr %21, align 4, !tbaa !15
  %215 = fcmp reassoc nsz arcp contract afn ogt float %214, 1.000000e+00
  br i1 %215, label %216, label %217

216:                                              ; preds = %206
  br label %225

217:                                              ; preds = %206
  %218 = load float, ptr %21, align 4, !tbaa !15
  %219 = fcmp reassoc nsz arcp contract afn olt float %218, 0.000000e+00
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  br label %223

221:                                              ; preds = %217
  %222 = load float, ptr %21, align 4, !tbaa !15
  br label %223

223:                                              ; preds = %221, %220
  %224 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %220 ], [ %222, %221 ]
  br label %225

225:                                              ; preds = %223, %216
  %226 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %216 ], [ %224, %223 ]
  %227 = load ptr, ptr %12, align 8, !tbaa !126
  %228 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %20, align 4, !tbaa !19
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x [3 x float]], ptr %228, i64 0, i64 %230
  %232 = getelementptr inbounds [3 x float], ptr %231, i64 0, i64 2
  store float %226, ptr %232, align 4, !tbaa !15
  %233 = load ptr, ptr %12, align 8, !tbaa !126
  %234 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %20, align 4, !tbaa !19
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [3 x [3 x float]], ptr %234, i64 0, i64 %236
  %238 = getelementptr inbounds [3 x float], ptr %237, i64 0, i64 2
  %239 = load float, ptr %238, align 4, !tbaa !15
  %240 = load ptr, ptr %12, align 8, !tbaa !126
  %241 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %20, align 4, !tbaa !19
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [3 x [3 x float]], ptr %241, i64 0, i64 %243
  %245 = getelementptr inbounds [3 x float], ptr %244, i64 0, i64 0
  %246 = load float, ptr %245, align 4, !tbaa !15
  %247 = fadd reassoc nsz arcp contract afn float %239, %246
  %248 = fdiv reassoc nsz arcp contract afn float %247, 2.000000e+00
  %249 = load ptr, ptr %12, align 8, !tbaa !126
  %250 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %20, align 4, !tbaa !19
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [3 x [3 x float]], ptr %250, i64 0, i64 %252
  %254 = getelementptr inbounds [3 x float], ptr %253, i64 0, i64 1
  store float %248, ptr %254, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #4

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_rgb_norm(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !243
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !240
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !240
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !243
  %18 = load ptr, ptr %7, align 8, !tbaa !240
  %19 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [4 x [4 x float]], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %7, align 8, !tbaa !240
  %22 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %7, align 8, !tbaa !240
  %25 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds [3 x [3 x float]], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %7, align 8, !tbaa !240
  %28 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 64, !tbaa !249
  %30 = load ptr, ptr %7, align 8, !tbaa !240
  %31 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %30, i32 0, i32 13
  %32 = load i32, ptr %31, align 4, !tbaa !251
  %33 = call reassoc nsz arcp contract afn float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %17, ptr noundef %20, ptr noundef %23, ptr noundef %26, i32 noundef %29, i32 noundef %32)
  br label %37

34:                                               ; preds = %13
  %35 = load ptr, ptr %5, align 8, !tbaa !243
  %36 = call reassoc nsz arcp contract afn float @dt_camera_rgb_luminance(ptr noundef %35)
  br label %37

37:                                               ; preds = %34, %16
  %38 = phi reassoc nsz arcp contract afn float [ %33, %16 ], [ %36, %34 ]
  store float %38, ptr %4, align 4
  br label %174

39:                                               ; preds = %3
  %40 = load i32, ptr %6, align 4, !tbaa !19
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !243
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4, !tbaa !15
  %46 = load ptr, ptr %5, align 8, !tbaa !243
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !15
  %49 = load ptr, ptr %5, align 8, !tbaa !243
  %50 = getelementptr inbounds float, ptr %49, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !15
  %52 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %48, float %51)
  %53 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %45, float %52)
  store float %53, ptr %4, align 4
  br label %174

54:                                               ; preds = %39
  %55 = load i32, ptr %6, align 4, !tbaa !19
  %56 = icmp eq i32 %55, 3
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !243
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !15
  %61 = load ptr, ptr %5, align 8, !tbaa !243
  %62 = getelementptr inbounds float, ptr %61, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !15
  %64 = fadd reassoc nsz arcp contract afn float %60, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !243
  %66 = getelementptr inbounds float, ptr %65, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !15
  %68 = fadd reassoc nsz arcp contract afn float %64, %67
  %69 = fdiv reassoc nsz arcp contract afn float %68, 3.000000e+00
  store float %69, ptr %4, align 4
  br label %174

70:                                               ; preds = %54
  %71 = load i32, ptr %6, align 4, !tbaa !19
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !243
  %75 = getelementptr inbounds float, ptr %74, i64 0
  %76 = load float, ptr %75, align 4, !tbaa !15
  %77 = load ptr, ptr %5, align 8, !tbaa !243
  %78 = getelementptr inbounds float, ptr %77, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !15
  %80 = fadd reassoc nsz arcp contract afn float %76, %79
  %81 = load ptr, ptr %5, align 8, !tbaa !243
  %82 = getelementptr inbounds float, ptr %81, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !15
  %84 = fadd reassoc nsz arcp contract afn float %80, %83
  store float %84, ptr %4, align 4
  br label %174

85:                                               ; preds = %70
  %86 = load i32, ptr %6, align 4, !tbaa !19
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %113

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !243
  %90 = getelementptr inbounds float, ptr %89, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !15
  %92 = load ptr, ptr %5, align 8, !tbaa !243
  %93 = getelementptr inbounds float, ptr %92, i64 0
  %94 = load float, ptr %93, align 4, !tbaa !15
  %95 = fmul reassoc nsz arcp contract afn float %91, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !243
  %97 = getelementptr inbounds float, ptr %96, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !15
  %99 = load ptr, ptr %5, align 8, !tbaa !243
  %100 = getelementptr inbounds float, ptr %99, i64 1
  %101 = load float, ptr %100, align 4, !tbaa !15
  %102 = fmul reassoc nsz arcp contract afn float %98, %101
  %103 = fadd reassoc nsz arcp contract afn float %95, %102
  %104 = load ptr, ptr %5, align 8, !tbaa !243
  %105 = getelementptr inbounds float, ptr %104, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !15
  %107 = load ptr, ptr %5, align 8, !tbaa !243
  %108 = getelementptr inbounds float, ptr %107, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !15
  %110 = fmul reassoc nsz arcp contract afn float %106, %109
  %111 = fadd reassoc nsz arcp contract afn float %103, %110
  %112 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %111)
  store float %112, ptr %4, align 4
  br label %174

113:                                              ; preds = %85
  %114 = load i32, ptr %6, align 4, !tbaa !19
  %115 = icmp eq i32 %114, 6
  br i1 %115, label %116, label %161

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %117 = load ptr, ptr %5, align 8, !tbaa !243
  %118 = getelementptr inbounds float, ptr %117, i64 0
  %119 = load float, ptr %118, align 4, !tbaa !15
  %120 = load ptr, ptr %5, align 8, !tbaa !243
  %121 = getelementptr inbounds float, ptr %120, i64 0
  %122 = load float, ptr %121, align 4, !tbaa !15
  %123 = fmul reassoc nsz arcp contract afn float %119, %122
  store float %123, ptr %8, align 4, !tbaa !15
  %124 = load ptr, ptr %5, align 8, !tbaa !243
  %125 = getelementptr inbounds float, ptr %124, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !15
  %127 = load ptr, ptr %5, align 8, !tbaa !243
  %128 = getelementptr inbounds float, ptr %127, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !15
  %130 = fmul reassoc nsz arcp contract afn float %126, %129
  store float %130, ptr %9, align 4, !tbaa !15
  %131 = load ptr, ptr %5, align 8, !tbaa !243
  %132 = getelementptr inbounds float, ptr %131, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !15
  %134 = load ptr, ptr %5, align 8, !tbaa !243
  %135 = getelementptr inbounds float, ptr %134, i64 2
  %136 = load float, ptr %135, align 4, !tbaa !15
  %137 = fmul reassoc nsz arcp contract afn float %133, %136
  store float %137, ptr %10, align 4, !tbaa !15
  %138 = load ptr, ptr %5, align 8, !tbaa !243
  %139 = getelementptr inbounds float, ptr %138, i64 0
  %140 = load float, ptr %139, align 4, !tbaa !15
  %141 = load float, ptr %8, align 4, !tbaa !15
  %142 = fmul reassoc nsz arcp contract afn float %140, %141
  %143 = load ptr, ptr %5, align 8, !tbaa !243
  %144 = getelementptr inbounds float, ptr %143, i64 1
  %145 = load float, ptr %144, align 4, !tbaa !15
  %146 = load float, ptr %9, align 4, !tbaa !15
  %147 = fmul reassoc nsz arcp contract afn float %145, %146
  %148 = fadd reassoc nsz arcp contract afn float %142, %147
  %149 = load ptr, ptr %5, align 8, !tbaa !243
  %150 = getelementptr inbounds float, ptr %149, i64 2
  %151 = load float, ptr %150, align 4, !tbaa !15
  %152 = load float, ptr %10, align 4, !tbaa !15
  %153 = fmul reassoc nsz arcp contract afn float %151, %152
  %154 = fadd reassoc nsz arcp contract afn float %148, %153
  %155 = load float, ptr %8, align 4, !tbaa !15
  %156 = load float, ptr %9, align 4, !tbaa !15
  %157 = fadd reassoc nsz arcp contract afn float %155, %156
  %158 = load float, ptr %10, align 4, !tbaa !15
  %159 = fadd reassoc nsz arcp contract afn float %157, %158
  %160 = fdiv reassoc nsz arcp contract afn float %154, %159
  store float %160, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %174

161:                                              ; preds = %113
  %162 = load ptr, ptr %5, align 8, !tbaa !243
  %163 = getelementptr inbounds float, ptr %162, i64 0
  %164 = load float, ptr %163, align 4, !tbaa !15
  %165 = load ptr, ptr %5, align 8, !tbaa !243
  %166 = getelementptr inbounds float, ptr %165, i64 1
  %167 = load float, ptr %166, align 4, !tbaa !15
  %168 = fadd reassoc nsz arcp contract afn float %164, %167
  %169 = load ptr, ptr %5, align 8, !tbaa !243
  %170 = getelementptr inbounds float, ptr %169, i64 2
  %171 = load float, ptr %170, align 4, !tbaa !15
  %172 = fadd reassoc nsz arcp contract afn float %168, %171
  %173 = fdiv reassoc nsz arcp contract afn float %172, 3.000000e+00
  store float %173, ptr %4, align 4
  br label %174

174:                                              ; preds = %161, %116, %88, %73, %57, %42, %37
  %175 = load float, ptr %4, align 4
  ret float %175
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_pixel_nontemporal(ptr noalias noundef %0, ptr noalias noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !243
  %5 = load ptr, ptr %3, align 8, !tbaa !243
  %6 = load ptr, ptr %4, align 8, !tbaa !243
  %7 = load <4 x float>, ptr %6, align 16, !tbaa !252
  call void @_mm_stream_ps(ptr noundef %5, <4 x float> noundef %7)
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
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i32 %1, ptr %5, align 4, !tbaa !19
  %7 = load i32, ptr @introspection, align 8, !tbaa !253
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = icmp sle i32 %15, 6
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !152
  %20 = load i32, ptr %6, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !252
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !19
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !19
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr @introspection_linear, i32 0, i32 2), align 8, !tbaa !252
  store ptr @introspection_init.f1, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), i32 0, i32 2), align 8, !tbaa !252
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), i32 0, i32 2), align 8, !tbaa !252
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
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %8, ptr %6, align 8, !tbaa !126
  %9 = load ptr, ptr %5, align 8, !tbaa !161
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.11) #16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !161
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.46) #16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !161
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.69) #16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds [3 x [3 x float]], ptr %28, i64 0, i64 0
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !161
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.70) #16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 0
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !161
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.10) #16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !126
  %45 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_params_t, ptr %44, i32 0, i32 2
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

46:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %43, %35, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.11)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !161
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.46)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !161
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.69)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !161
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.70)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !161
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.10)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([7 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %29

28:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %27, %22, %17, %12, %7
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) #2

declare void @gtk_notebook_set_show_tabs(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #4

declare ptr @g_object_get_data(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_rgblevels_move_handle(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !19
  store float %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !243
  store float %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 83
  %17 = load ptr, ptr %16, align 16, !tbaa !21
  store ptr %17, ptr %11, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0.000000e+00, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 1.000000e+00, ptr %13, align 4, !tbaa !15
  %18 = load i32, ptr %7, align 4, !tbaa !19
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %7, align 4, !tbaa !19
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %5
  store i32 1, ptr %14, align 4
  br label %133

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !243
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %14, align 4
  br label %133

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4, !tbaa !19
  switch i32 %29, label %95 [
    i32 0, label %30
    i32 1, label %56
    i32 2, label %69
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr %9, align 8, !tbaa !243
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !15
  %34 = fpext reassoc nsz arcp contract afn float %33 to double
  %35 = load float, ptr %10, align 4, !tbaa !15
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  %37 = fdiv reassoc nsz arcp contract afn double 5.000000e-02, %36
  %38 = fsub reassoc nsz arcp contract afn double %34, %37
  %39 = fptrunc reassoc nsz arcp contract afn double %38 to float
  %40 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %39, float 1.000000e+00)
  store float %40, ptr %13, align 4, !tbaa !15
  %41 = load ptr, ptr %9, align 8, !tbaa !243
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !15
  %44 = load float, ptr %10, align 4, !tbaa !15
  %45 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %44
  %46 = fmul reassoc nsz arcp contract afn float %43, %45
  %47 = fpext reassoc nsz arcp contract afn float %46 to double
  %48 = fsub reassoc nsz arcp contract afn double %47, 5.000000e-02
  %49 = load float, ptr %10, align 4, !tbaa !15
  %50 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %49
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = fdiv reassoc nsz arcp contract afn double %48, %51
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  %54 = load float, ptr %13, align 4, !tbaa !15
  %55 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %53, float %54)
  store float %55, ptr %13, align 4, !tbaa !15
  br label %95

56:                                               ; preds = %28
  %57 = load ptr, ptr %9, align 8, !tbaa !243
  %58 = getelementptr inbounds float, ptr %57, i64 0
  %59 = load float, ptr %58, align 4, !tbaa !15
  %60 = fpext reassoc nsz arcp contract afn float %59 to double
  %61 = fadd reassoc nsz arcp contract afn double %60, 5.000000e-02
  %62 = fptrunc reassoc nsz arcp contract afn double %61 to float
  store float %62, ptr %12, align 4, !tbaa !15
  %63 = load ptr, ptr %9, align 8, !tbaa !243
  %64 = getelementptr inbounds float, ptr %63, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !15
  %66 = fpext reassoc nsz arcp contract afn float %65 to double
  %67 = fsub reassoc nsz arcp contract afn double %66, 5.000000e-02
  %68 = fptrunc reassoc nsz arcp contract afn double %67 to float
  store float %68, ptr %13, align 4, !tbaa !15
  br label %95

69:                                               ; preds = %28
  %70 = load float, ptr %10, align 4, !tbaa !15
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  %72 = fdiv reassoc nsz arcp contract afn double 5.000000e-02, %71
  %73 = load ptr, ptr %9, align 8, !tbaa !243
  %74 = getelementptr inbounds float, ptr %73, i64 0
  %75 = load float, ptr %74, align 4, !tbaa !15
  %76 = fpext reassoc nsz arcp contract afn float %75 to double
  %77 = fadd reassoc nsz arcp contract afn double %72, %76
  %78 = fptrunc reassoc nsz arcp contract afn double %77 to float
  %79 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %78, float 0.000000e+00)
  store float %79, ptr %12, align 4, !tbaa !15
  %80 = load ptr, ptr %9, align 8, !tbaa !243
  %81 = getelementptr inbounds float, ptr %80, i64 0
  %82 = load float, ptr %81, align 4, !tbaa !15
  %83 = load float, ptr %10, align 4, !tbaa !15
  %84 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %83
  %85 = fmul reassoc nsz arcp contract afn float %82, %84
  %86 = fpext reassoc nsz arcp contract afn float %85 to double
  %87 = fadd reassoc nsz arcp contract afn double %86, 5.000000e-02
  %88 = load float, ptr %10, align 4, !tbaa !15
  %89 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %88
  %90 = fpext reassoc nsz arcp contract afn float %89 to double
  %91 = fdiv reassoc nsz arcp contract afn double %87, %90
  %92 = fptrunc reassoc nsz arcp contract afn double %91 to float
  %93 = load float, ptr %12, align 4, !tbaa !15
  %94 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %92, float %93)
  store float %94, ptr %12, align 4, !tbaa !15
  br label %95

95:                                               ; preds = %28, %69, %56, %30
  %96 = load float, ptr %13, align 4, !tbaa !15
  %97 = load float, ptr %12, align 4, !tbaa !15
  %98 = load float, ptr %8, align 4, !tbaa !15
  %99 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %97, float %98)
  %100 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %96, float %99)
  %101 = load ptr, ptr %9, align 8, !tbaa !243
  %102 = load i32, ptr %7, align 4, !tbaa !19
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  store float %100, ptr %104, align 4, !tbaa !15
  %105 = load i32, ptr %7, align 4, !tbaa !19
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %123

107:                                              ; preds = %95
  %108 = load ptr, ptr %9, align 8, !tbaa !243
  %109 = getelementptr inbounds float, ptr %108, i64 0
  %110 = load float, ptr %109, align 4, !tbaa !15
  %111 = load float, ptr %10, align 4, !tbaa !15
  %112 = load ptr, ptr %9, align 8, !tbaa !243
  %113 = getelementptr inbounds float, ptr %112, i64 2
  %114 = load float, ptr %113, align 4, !tbaa !15
  %115 = load ptr, ptr %9, align 8, !tbaa !243
  %116 = getelementptr inbounds float, ptr %115, i64 0
  %117 = load float, ptr %116, align 4, !tbaa !15
  %118 = fsub reassoc nsz arcp contract afn float %114, %117
  %119 = fmul reassoc nsz arcp contract afn float %111, %118
  %120 = fadd reassoc nsz arcp contract afn float %110, %119
  %121 = load ptr, ptr %9, align 8, !tbaa !243
  %122 = getelementptr inbounds float, ptr %121, i64 1
  store float %120, ptr %122, align 4, !tbaa !15
  br label %123

123:                                              ; preds = %107, %95
  %124 = load ptr, ptr %11, align 8, !tbaa !37
  %125 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %124, i32 0, i32 21
  store float -1.000000e+00, ptr %125, align 8, !tbaa !133
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !51
  %127 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %126, ptr noundef %127, i32 noundef 1)
  %128 = load ptr, ptr %11, align 8, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.dt_iop_rgblevels_gui_data_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !149
  %131 = call i64 @gtk_widget_get_type() #14
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %131)
  call void @gtk_widget_queue_draw(ptr noundef %132)
  store i32 0, ptr %14, align 4
  br label %133

133:                                              ; preds = %123, %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %134 = load i32, ptr %14, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %133, %133
  ret void

136:                                              ; preds = %133
  unreachable
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare void @dt_action_widget_toast(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i64, ptr %2, align 8, !tbaa !174
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !124
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !124
  %10 = load i64, ptr %2, align 8, !tbaa !174
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !176
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !256
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !19
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !176
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !256
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !186
  %24 = load ptr, ptr %7, align 8, !tbaa !186
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !176
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !256
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !176
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !256
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %31
}

declare ptr @cairo_create(ptr noundef) #2

declare void @cairo_paint(ptr noundef) #2

declare void @cairo_fill(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_vertical_lines(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !121
  store i32 %1, ptr %8, align 4, !tbaa !19
  store i32 %2, ptr %9, align 4, !tbaa !19
  store i32 %3, ptr %10, align 4, !tbaa !19
  store i32 %4, ptr %11, align 4, !tbaa !19
  store i32 %5, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %15 = load i32, ptr %11, align 4, !tbaa !19
  %16 = load i32, ptr %9, align 4, !tbaa !19
  %17 = sub nsw i32 %15, %16
  %18 = sitofp i32 %17 to float
  store float %18, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 1, ptr %14, align 4, !tbaa !19
  br label %19

19:                                               ; preds = %54, %6
  %20 = load i32, ptr %14, align 4, !tbaa !19
  %21 = load i32, ptr %8, align 4, !tbaa !19
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %57

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !121
  %26 = load i32, ptr %9, align 4, !tbaa !19
  %27 = sitofp i32 %26 to float
  %28 = load i32, ptr %14, align 4, !tbaa !19
  %29 = sitofp i32 %28 to float
  %30 = load i32, ptr %8, align 4, !tbaa !19
  %31 = sitofp i32 %30 to float
  %32 = fdiv reassoc nsz arcp contract afn float %29, %31
  %33 = load float, ptr %13, align 4, !tbaa !15
  %34 = fmul reassoc nsz arcp contract afn float %32, %33
  %35 = fadd reassoc nsz arcp contract afn float %27, %34
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  %37 = load i32, ptr %10, align 4, !tbaa !19
  %38 = sitofp i32 %37 to double
  call void @cairo_move_to(ptr noundef %25, double noundef %36, double noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !121
  %40 = load i32, ptr %9, align 4, !tbaa !19
  %41 = sitofp i32 %40 to float
  %42 = load i32, ptr %14, align 4, !tbaa !19
  %43 = sitofp i32 %42 to float
  %44 = load i32, ptr %8, align 4, !tbaa !19
  %45 = sitofp i32 %44 to float
  %46 = fdiv reassoc nsz arcp contract afn float %43, %45
  %47 = load float, ptr %13, align 4, !tbaa !15
  %48 = fmul reassoc nsz arcp contract afn float %46, %47
  %49 = fadd reassoc nsz arcp contract afn float %41, %48
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = load i32, ptr %12, align 4, !tbaa !19
  %52 = sitofp i32 %51 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %50, double noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !121
  call void @cairo_stroke(ptr noundef %53)
  br label %54

54:                                               ; preds = %24
  %55 = load i32, ptr %14, align 4, !tbaa !19
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !19
  br label %19

57:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret void
}

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_rel_line_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_close_path(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #4

declare void @cairo_push_group_with_content(ptr noundef, i32 noundef) #2

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #2

declare void @cairo_set_operator(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_color(ptr noundef %0, ptr noundef byval(%struct._GdkRGBA) align 8 %1) #8 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 0
  %6 = load double, ptr %5, align 8, !tbaa !257
  %7 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !259
  %9 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 2
  %10 = load double, ptr %9, align 8, !tbaa !260
  %11 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 3
  %12 = load double, ptr %11, align 8, !tbaa !261
  call void @cairo_set_source_rgba(ptr noundef %4, double noundef %6, double noundef %8, double noundef %10, double noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_histogram_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !121
  store ptr %1, ptr %7, align 8, !tbaa !190
  store i32 %2, ptr %8, align 4, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !19
  store i32 %4, ptr %10, align 4, !tbaa !19
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !121
  %15 = load ptr, ptr %7, align 8, !tbaa !190
  %16 = load i32, ptr %8, align 4, !tbaa !19
  %17 = load i32, ptr %9, align 4, !tbaa !19
  call void @dt_draw_histogram_8_linxliny(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  br label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !121
  %20 = load ptr, ptr %7, align 8, !tbaa !190
  %21 = load i32, ptr %8, align 4, !tbaa !19
  %22 = load i32, ptr %9, align 4, !tbaa !19
  call void @dt_draw_histogram_8_linxlogy(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %18, %13
  ret void
}

declare void @cairo_pop_group_to_source(ptr noundef) #2

declare void @cairo_paint_with_alpha(ptr noundef, double noundef) #2

declare void @cairo_destroy(ptr noundef) #2

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare void @cairo_surface_destroy(ptr noundef) #2

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #2

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #2

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_histogram_8_linxliny(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !190
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !121
  call void @cairo_move_to(ptr noundef %10, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %29, %4
  %12 = load i32, ptr %9, align 4, !tbaa !19
  %13 = icmp slt i32 %12, 256
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !121
  %17 = load i32, ptr %9, align 4, !tbaa !19
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr %6, align 8, !tbaa !190
  %20 = load i32, ptr %7, align 4, !tbaa !19
  %21 = load i32, ptr %9, align 4, !tbaa !19
  %22 = mul nsw i32 %20, %21
  %23 = load i32, ptr %8, align 4, !tbaa !19
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %19, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = uitofp i32 %27 to double
  call void @cairo_line_to(ptr noundef %16, double noundef %18, double noundef %28)
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %9, align 4, !tbaa !19
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !19
  br label %11

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8, !tbaa !121
  call void @cairo_line_to(ptr noundef %33, double noundef 2.550000e+02, double noundef 0.000000e+00)
  %34 = load ptr, ptr %5, align 8, !tbaa !121
  call void @cairo_close_path(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !121
  call void @cairo_fill(ptr noundef %35)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_histogram_8_linxlogy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !121
  store ptr %1, ptr %6, align 8, !tbaa !190
  store i32 %2, ptr %7, align 4, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !19
  %10 = load ptr, ptr %5, align 8, !tbaa !121
  call void @cairo_move_to(ptr noundef %10, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %11

11:                                               ; preds = %33, %4
  %12 = load i32, ptr %9, align 4, !tbaa !19
  %13 = icmp slt i32 %12, 256
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %36

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !121
  %17 = load i32, ptr %9, align 4, !tbaa !19
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr %6, align 8, !tbaa !190
  %20 = load i32, ptr %7, align 4, !tbaa !19
  %21 = load i32, ptr %9, align 4, !tbaa !19
  %22 = mul nsw i32 %20, %21
  %23 = load i32, ptr %8, align 4, !tbaa !19
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %19, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = uitofp i32 %27 to double
  %29 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %28
  %30 = fptrunc reassoc nsz arcp contract afn double %29 to float
  %31 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %30)
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  call void @cairo_line_to(ptr noundef %16, double noundef %18, double noundef %32)
  br label %33

33:                                               ; preds = %15
  %34 = load i32, ptr %9, align 4, !tbaa !19
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !19
  br label %11

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !121
  call void @cairo_line_to(ptr noundef %37, double noundef 2.550000e+02, double noundef 0.000000e+00)
  %38 = load ptr, ptr %5, align 8, !tbaa !121
  call void @cairo_close_path(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !121
  call void @cairo_fill(ptr noundef %39)
  ret void
}

declare void @dt_iop_request_focus(ptr noundef) #2

declare i32 @dt_gui_ignore_scroll(ptr noundef) #2

declare float @dt_accel_get_speed_multiplier(ptr noundef, i32 noundef) #2

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) #2

declare i32 @gtk_toggle_button_get_active(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #13
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8, !tbaa !262
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #13
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) #2

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
  store ptr %0, ptr %7, align 8, !tbaa !243
  store ptr %1, ptr %8, align 8, !tbaa !243
  store ptr %2, ptr %9, align 8, !tbaa !264
  store ptr %3, ptr %10, align 8, !tbaa !243
  store i32 %4, ptr %11, align 4, !tbaa !19
  store i32 %5, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 0.000000e+00, ptr %13, align 4, !tbaa !15
  %15 = load i32, ptr %12, align 4, !tbaa !19
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !243
  %19 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %20 = load ptr, ptr %9, align 8, !tbaa !264
  %21 = load ptr, ptr %10, align 8, !tbaa !243
  %22 = load i32, ptr %11, align 4, !tbaa !19
  call void @dt_ioppr_apply_trc(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !243
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 1
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !15
  %27 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %28 = load float, ptr %27, align 16, !tbaa !15
  %29 = fmul reassoc nsz arcp contract afn float %26, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !243
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 1
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !15
  %34 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !15
  %36 = fmul reassoc nsz arcp contract afn float %33, %35
  %37 = fadd reassoc nsz arcp contract afn float %29, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !243
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 1
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !15
  %42 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %43 = load float, ptr %42, align 8, !tbaa !15
  %44 = fmul reassoc nsz arcp contract afn float %41, %43
  %45 = fadd reassoc nsz arcp contract afn float %37, %44
  store float %45, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  br label %73

46:                                               ; preds = %6
  %47 = load ptr, ptr %8, align 8, !tbaa !243
  %48 = getelementptr inbounds [4 x float], ptr %47, i64 1
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !15
  %51 = load ptr, ptr %7, align 8, !tbaa !243
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !15
  %54 = fmul reassoc nsz arcp contract afn float %50, %53
  %55 = load ptr, ptr %8, align 8, !tbaa !243
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 1
  %57 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !15
  %59 = load ptr, ptr %7, align 8, !tbaa !243
  %60 = getelementptr inbounds float, ptr %59, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !15
  %62 = fmul reassoc nsz arcp contract afn float %58, %61
  %63 = fadd reassoc nsz arcp contract afn float %54, %62
  %64 = load ptr, ptr %8, align 8, !tbaa !243
  %65 = getelementptr inbounds [4 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !15
  %68 = load ptr, ptr %7, align 8, !tbaa !243
  %69 = getelementptr inbounds float, ptr %68, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !15
  %71 = fmul reassoc nsz arcp contract afn float %67, %70
  %72 = fadd reassoc nsz arcp contract afn float %63, %71
  store float %72, ptr %13, align 4, !tbaa !15
  br label %73

73:                                               ; preds = %46, %17
  %74 = load float, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  ret float %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_camera_rgb_luminance(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !15
  %6 = fmul reassoc nsz arcp contract afn float %5, 0x3FCC7B0700000000
  %7 = load ptr, ptr %2, align 8, !tbaa !243
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !15
  %10 = fmul reassoc nsz arcp contract afn float %9, 0x3FE6F0AB60000000
  %11 = fadd reassoc nsz arcp contract afn float %6, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !243
  %13 = getelementptr inbounds float, ptr %12, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !15
  %15 = fmul reassoc nsz arcp contract afn float %14, 0x3FAF092DA0000000
  %16 = fadd reassoc nsz arcp contract afn float %11, %15
  ret float %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_apply_trc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #8 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !243
  store ptr %1, ptr %7, align 8, !tbaa !243
  store ptr %2, ptr %8, align 8, !tbaa !264
  store ptr %3, ptr %9, align 8, !tbaa !243
  store i32 %4, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !19
  br label %12

12:                                               ; preds = %71, %5
  %13 = load i32, ptr %11, align 4, !tbaa !19
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %74

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !264
  %18 = load i32, ptr %11, align 4, !tbaa !19
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !243
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !15
  %24 = fcmp reassoc nsz arcp contract afn oge float %23, 0.000000e+00
  br i1 %24, label %25, label %59

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !243
  %27 = load i32, ptr %11, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !15
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 1.000000e+00
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !264
  %34 = load i32, ptr %11, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !243
  %38 = load ptr, ptr %6, align 8, !tbaa !243
  %39 = load i32, ptr %11, align 4, !tbaa !19
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !15
  %43 = load i32, ptr %10, align 4, !tbaa !19
  %44 = call reassoc nsz arcp contract afn float @extrapolate_lut(ptr noundef %37, float noundef %42, i32 noundef %43)
  br label %57

45:                                               ; preds = %25
  %46 = load ptr, ptr %9, align 8, !tbaa !243
  %47 = load i32, ptr %11, align 4, !tbaa !19
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %46, i64 %48
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8, !tbaa !243
  %52 = load i32, ptr %11, align 4, !tbaa !19
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !15
  %56 = call reassoc nsz arcp contract afn float @eval_exp(ptr noundef %50, float noundef %55)
  br label %57

57:                                               ; preds = %45, %32
  %58 = phi reassoc nsz arcp contract afn float [ %44, %32 ], [ %56, %45 ]
  br label %65

59:                                               ; preds = %16
  %60 = load ptr, ptr %6, align 8, !tbaa !243
  %61 = load i32, ptr %11, align 4, !tbaa !19
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !15
  br label %65

65:                                               ; preds = %59, %57
  %66 = phi reassoc nsz arcp contract afn float [ %58, %57 ], [ %64, %59 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !243
  %68 = load i32, ptr %11, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !15
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4, !tbaa !19
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !19
  br label %12

74:                                               ; preds = %15
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
  store ptr %0, ptr %4, align 8, !tbaa !243
  store float %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %12 = load float, ptr %5, align 4, !tbaa !15
  %13 = load i32, ptr %6, align 4, !tbaa !19
  %14 = sub nsw i32 %13, 1
  %15 = sitofp i32 %14 to float
  %16 = fmul reassoc nsz arcp contract afn float %12, %15
  %17 = fcmp reassoc nsz arcp contract afn ogt float %16, 0.000000e+00
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load float, ptr %5, align 4, !tbaa !15
  %20 = load i32, ptr %6, align 4, !tbaa !19
  %21 = sub nsw i32 %20, 1
  %22 = sitofp i32 %21 to float
  %23 = fmul reassoc nsz arcp contract afn float %19, %22
  %24 = load i32, ptr %6, align 4, !tbaa !19
  %25 = sub nsw i32 %24, 1
  %26 = sitofp i32 %25 to float
  %27 = fcmp reassoc nsz arcp contract afn olt float %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = load float, ptr %5, align 4, !tbaa !15
  %30 = load i32, ptr %6, align 4, !tbaa !19
  %31 = sub nsw i32 %30, 1
  %32 = sitofp i32 %31 to float
  %33 = fmul reassoc nsz arcp contract afn float %29, %32
  br label %38

34:                                               ; preds = %18
  %35 = load i32, ptr %6, align 4, !tbaa !19
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
  store float %42, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %43 = load float, ptr %7, align 4, !tbaa !15
  %44 = load i32, ptr %6, align 4, !tbaa !19
  %45 = sub nsw i32 %44, 2
  %46 = sitofp i32 %45 to float
  %47 = fcmp reassoc nsz arcp contract afn olt float %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load float, ptr %7, align 4, !tbaa !15
  br label %54

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4, !tbaa !19
  %52 = sub nsw i32 %51, 2
  %53 = sitofp i32 %52 to float
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi reassoc nsz arcp contract afn float [ %49, %48 ], [ %53, %50 ]
  %56 = fptosi float %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %57 = load float, ptr %7, align 4, !tbaa !15
  %58 = load i32, ptr %8, align 4, !tbaa !19
  %59 = sitofp i32 %58 to float
  %60 = fsub reassoc nsz arcp contract afn float %57, %59
  store float %60, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %61 = load ptr, ptr %4, align 8, !tbaa !243
  %62 = load i32, ptr %8, align 4, !tbaa !19
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !15
  store float %65, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %66 = load ptr, ptr %4, align 8, !tbaa !243
  %67 = load i32, ptr %8, align 4, !tbaa !19
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %66, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !15
  store float %71, ptr %11, align 4, !tbaa !15
  %72 = load float, ptr %10, align 4, !tbaa !15
  %73 = load float, ptr %9, align 4, !tbaa !15
  %74 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %73
  %75 = fmul reassoc nsz arcp contract afn float %72, %74
  %76 = load float, ptr %11, align 4, !tbaa !15
  %77 = load float, ptr %9, align 4, !tbaa !15
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
define internal float @eval_exp(ptr noundef %0, float noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store float %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !243
  %6 = getelementptr inbounds float, ptr %5, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !15
  %8 = load float, ptr %4, align 4, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !243
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !15
  %12 = fmul reassoc nsz arcp contract afn float %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !243
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %12, float %15)
  %17 = fmul reassoc nsz arcp contract afn float %7, %16
  ret float %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_stream_ps(ptr noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !124
  store <4 x float> %1, ptr %4, align 16, !tbaa !252
  %5 = load <4 x float>, ptr %4, align 16, !tbaa !252
  %6 = load ptr, ptr %3, align 8, !tbaa !124
  store <4 x float> %5, ptr %6, align 16, !tbaa !252, !nontemporal !266
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_sfence() #8 {
  call void @llvm.x86.sse.sfence()
  ret void
}

; Function Attrs: nounwind
declare void @llvm.x86.sse.sfence() #13

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

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
!16 = !{!"float", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"double", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!22, !8, i64 704}
!22 = !{!"dt_iop_module_t", !20, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !23, i64 448, !9, i64 456, !20, i64 476, !20, i64 480, !20, i64 484, !20, i64 488, !20, i64 492, !20, i64 496, !20, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !24, i64 608, !25, i64 616, !9, i64 640, !20, i64 656, !20, i64 660, !27, i64 664, !20, i64 672, !20, i64 676, !8, i64 680, !8, i64 688, !20, i64 696, !8, i64 704, !28, i64 712, !8, i64 752, !29, i64 760, !29, i64 768, !8, i64 776, !30, i64 784, !34, i64 816, !34, i64 824, !34, i64 832, !34, i64 840, !34, i64 848, !34, i64 856, !34, i64 864, !20, i64 872, !34, i64 880, !34, i64 888, !34, i64 896, !35, i64 904, !35, i64 912, !34, i64 920, !34, i64 928, !20, i64 936, !36, i64 944, !20, i64 952, !9, i64 956, !20, i64 1084, !34, i64 1088, !8, i64 1096, !20, i64 1104}
!23 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!24 = !{!"p1 int", !8, i64 0}
!25 = !{!"dt_dev_histogram_stats_t", !20, i64 0, !26, i64 8, !20, i64 16, !20, i64 20}
!26 = !{!"long", !9, i64 0}
!27 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!28 = !{!"dt_pthread_mutex_t", !9, i64 0}
!29 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!30 = !{!"", !31, i64 0, !33, i64 16}
!31 = !{!"", !32, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!33 = !{!"", !7, i64 0, !20, i64 8}
!34 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!35 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!36 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS27dt_iop_rgblevels_gui_data_t", !8, i64 0}
!39 = !{!40, !20, i64 100}
!40 = !{!"dt_iop_rgblevels_gui_data_t", !41, i64 0, !34, i64 48, !42, i64 56, !34, i64 64, !43, i64 72, !34, i64 80, !34, i64 88, !20, i64 96, !20, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !9, i64 120, !20, i64 136, !18, i64 144, !18, i64 152, !20, i64 160, !20, i64 164, !16, i64 168, !20, i64 172, !16, i64 176, !34, i64 184, !34, i64 192, !34, i64 200}
!41 = !{!"dt_iop_rgblevels_params_t", !20, i64 0, !20, i64 4, !9, i64 8}
!42 = !{!"p1 _ZTS15_GtkDrawingArea", !8, i64 0}
!43 = !{!"p1 _ZTS12_GtkNotebook", !8, i64 0}
!44 = !{!40, !20, i64 136}
!45 = !{!22, !20, i64 672}
!46 = !{!22, !27, i64 664}
!47 = !{!40, !16, i64 108}
!48 = !{!40, !16, i64 116}
!49 = !{!40, !16, i64 104}
!50 = !{!40, !16, i64 112}
!51 = !{!52, !27, i64 64}
!52 = !{!"darktable_t", !53, i64 0, !20, i64 4, !20, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !55, i64 48, !56, i64 56, !27, i64 64, !57, i64 72, !58, i64 80, !59, i64 88, !60, i64 96, !61, i64 104, !62, i64 112, !63, i64 120, !64, i64 128, !65, i64 136, !66, i64 144, !67, i64 152, !68, i64 160, !69, i64 168, !70, i64 176, !71, i64 184, !72, i64 192, !73, i64 200, !74, i64 208, !75, i64 216, !76, i64 224, !9, i64 232, !28, i64 2792, !28, i64 2832, !28, i64 2872, !28, i64 2912, !28, i64 2952, !77, i64 2992, !77, i64 3000, !77, i64 3008, !77, i64 3016, !77, i64 3024, !77, i64 3032, !77, i64 3040, !77, i64 3048, !77, i64 3056, !77, i64 3064, !77, i64 3072, !77, i64 3080, !77, i64 3088, !78, i64 3096, !54, i64 3104, !18, i64 3112, !54, i64 3120, !20, i64 3128, !9, i64 3132, !20, i64 3320, !20, i64 3324, !79, i64 3328, !80, i64 3336, !81, i64 3344, !82, i64 3384, !83, i64 3416}
!53 = !{!"dt_codepath_t", !20, i64 0}
!54 = !{!"p1 _ZTS6_GList", !8, i64 0}
!55 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!56 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!57 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!58 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!59 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!60 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!61 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!62 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!63 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!64 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!65 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!66 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!67 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!68 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!69 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!70 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!71 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!72 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!73 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!74 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!75 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!76 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!77 = !{!"p1 omnipotent char", !8, i64 0}
!78 = !{!"", !20, i64 0}
!79 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!80 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!81 = !{!"dt_sys_resources_t", !26, i64 0, !26, i64 8, !24, i64 16, !24, i64 24, !20, i64 32}
!82 = !{!"dt_backthumb_t", !18, i64 0, !18, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!83 = !{!"dt_gimp_t", !20, i64 0, !77, i64 8, !77, i64 16, !20, i64 24, !20, i64 28}
!84 = !{!85, !12, i64 96}
!85 = !{!"dt_develop_t", !20, i64 0, !20, i64 4, !20, i64 8, !8, i64 16, !18, i64 24, !18, i64 32, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !18, i64 64, !20, i64 72, !20, i64 76, !20, i64 80, !7, i64 88, !12, i64 96, !86, i64 112, !20, i64 1968, !20, i64 1972, !28, i64 1976, !20, i64 2016, !54, i64 2024, !20, i64 2032, !7, i64 2040, !20, i64 2048, !54, i64 2056, !54, i64 2064, !20, i64 2072, !54, i64 2080, !54, i64 2088, !24, i64 2096, !24, i64 2104, !20, i64 2112, !20, i64 2116, !54, i64 2120, !95, i64 2128, !96, i64 2136, !54, i64 2144, !20, i64 2152, !20, i64 2156, !20, i64 2160, !16, i64 2164, !16, i64 2168, !7, i64 2176, !20, i64 2184, !97, i64 2192, !102, i64 2344, !103, i64 2464, !104, i64 2488, !105, i64 2528, !106, i64 2560, !107, i64 2568, !108, i64 2584, !34, i64 2608, !34, i64 2616, !109, i64 2624, !109, i64 2712, !20, i64 2800, !20, i64 2804, !20, i64 2808, !54, i64 2816}
!86 = !{!"dt_image_t", !20, i64 0, !20, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !26, i64 552, !20, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !20, i64 1112, !9, i64 1116, !20, i64 1372, !20, i64 1376, !20, i64 1380, !20, i64 1384, !20, i64 1388, !20, i64 1392, !20, i64 1396, !20, i64 1400, !20, i64 1404, !20, i64 1408, !16, i64 1412, !20, i64 1416, !20, i64 1420, !20, i64 1424, !20, i64 1428, !20, i64 1432, !20, i64 1436, !26, i64 1440, !26, i64 1448, !26, i64 1456, !26, i64 1464, !20, i64 1472, !87, i64 1488, !9, i64 1616, !77, i64 1656, !20, i64 1664, !20, i64 1668, !91, i64 1672, !92, i64 1680, !93, i64 1704, !89, i64 1716, !9, i64 1718, !20, i64 1728, !20, i64 1732, !16, i64 1736, !16, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !54, i64 1824, !94, i64 1832, !20, i64 1840, !20, i64 1844}
!87 = !{!"dt_iop_buffer_dsc_t", !20, i64 0, !20, i64 4, !20, i64 8, !9, i64 12, !88, i64 48, !90, i64 64, !9, i64 96, !20, i64 112}
!88 = !{!"", !89, i64 0, !89, i64 2}
!89 = !{!"short", !9, i64 0}
!90 = !{!"", !20, i64 0, !9, i64 16}
!91 = !{!"dt_image_raw_parameters_t", !20, i64 0, !20, i64 3}
!92 = !{!"dt_image_geoloc_t", !18, i64 0, !18, i64 8, !18, i64 16}
!93 = !{!"_color_harmony_t", !20, i64 0, !20, i64 4, !20, i64 8}
!94 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!95 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!96 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!97 = !{!"", !98, i64 0, !7, i64 32, !99, i64 40, !101, i64 112}
!98 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!99 = !{!"", !100, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!100 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!101 = !{!"", !100, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!102 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !20, i64 112}
!103 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!104 = !{!"", !34, i64 0, !34, i64 8, !20, i64 16, !20, i64 20, !16, i64 24, !16, i64 28, !20, i64 32}
!105 = !{!"", !34, i64 0, !34, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !16, i64 28}
!106 = !{!"", !34, i64 0}
!107 = !{!"", !34, i64 0, !20, i64 8}
!108 = !{!"", !34, i64 0, !34, i64 8, !34, i64 16}
!109 = !{!"dt_dev_viewport_t", !34, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !12, i64 80}
!110 = !{!111, !20, i64 144}
!111 = !{!"dt_dev_pixelpipe_t", !112, i64 0, !20, i64 120, !26, i64 128, !115, i64 136, !20, i64 144, !20, i64 148, !16, i64 152, !20, i64 156, !20, i64 160, !87, i64 176, !116, i64 304, !116, i64 312, !116, i64 320, !54, i64 328, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !77, i64 352, !26, i64 360, !20, i64 368, !20, i64 372, !16, i64 376, !16, i64 380, !16, i64 384, !26, i64 392, !28, i64 400, !28, i64 440, !28, i64 480, !20, i64 520, !20, i64 524, !20, i64 528, !117, i64 536, !20, i64 576, !20, i64 580, !20, i64 584, !9, i64 588, !20, i64 592, !20, i64 596, !20, i64 600, !20, i64 604, !20, i64 608, !20, i64 612, !20, i64 616, !20, i64 620, !20, i64 624, !20, i64 628, !86, i64 640, !20, i64 2496, !77, i64 2504, !20, i64 2512, !54, i64 2520, !54, i64 2528, !54, i64 2536, !20, i64 2544, !115, i64 2552, !26, i64 2560}
!112 = !{!"dt_dev_pixelpipe_cache_t", !20, i64 0, !26, i64 8, !26, i64 16, !8, i64 24, !113, i64 32, !114, i64 40, !113, i64 48, !24, i64 56, !24, i64 64, !26, i64 72, !20, i64 80, !26, i64 88, !26, i64 96, !20, i64 104, !20, i64 108, !20, i64 112}
!113 = !{!"p1 long", !8, i64 0}
!114 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!115 = !{!"p1 float", !8, i64 0}
!116 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!117 = !{!"dt_dev_detail_mask_t", !118, i64 0, !26, i64 24, !115, i64 32}
!118 = !{!"dt_iop_roi_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !16, i64 16}
!119 = !{!111, !20, i64 148}
!120 = !{!40, !20, i64 96}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!123 = !{!34, !34, i64 0}
!124 = !{!8, !8, i64 0}
!125 = !{!22, !8, i64 680}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS25dt_iop_rgblevels_params_t", !8, i64 0}
!128 = !{!40, !34, i64 48}
!129 = !{!40, !20, i64 172}
!130 = !{!40, !43, i64 72}
!131 = !{!41, !20, i64 0}
!132 = !{!40, !34, i64 64}
!133 = !{!40, !16, i64 176}
!134 = !{!40, !34, i64 184}
!135 = !{!40, !34, i64 192}
!136 = !{!40, !34, i64 200}
!137 = !{!138, !8, i64 16}
!138 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !20, i64 32, !20, i64 36, !139, i64 40, !24, i64 56, !25, i64 64, !9, i64 88, !16, i64 104, !20, i64 108, !20, i64 112, !26, i64 120, !20, i64 128, !20, i64 132, !118, i64 136, !118, i64 156, !118, i64 176, !118, i64 196, !20, i64 216, !20, i64 220, !87, i64 224, !87, i64 352, !32, i64 480}
!139 = !{!"dt_dev_histogram_collection_params_t", !140, i64 0, !20, i64 8}
!140 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS23dt_iop_rgblevels_data_t", !8, i64 0}
!143 = !{!111, !20, i64 620}
!144 = !{!138, !20, i64 36}
!145 = !{!146, !20, i64 0}
!146 = !{!"dt_iop_rgblevels_data_t", !41, i64 0, !9, i64 44, !9, i64 56}
!147 = !{!41, !20, i64 4}
!148 = !{!40, !34, i64 88}
!149 = !{!40, !42, i64 56}
!150 = !{!22, !20, i64 492}
!151 = !{!22, !8, i64 688}
!152 = !{!36, !36, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS30dt_iop_rgblevels_global_data_t", !8, i64 0}
!155 = !{!156, !8, i64 520}
!156 = !{!"dt_iop_module_so_t", !157, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !23, i64 488, !9, i64 496, !8, i64 520, !20, i64 528, !8, i64 536, !20, i64 544, !20, i64 548}
!157 = !{!"dt_action_t", !20, i64 0, !77, i64 8, !77, i64 16, !8, i64 24, !158, i64 32, !158, i64 40}
!158 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!159 = !{!160, !20, i64 0}
!160 = !{!"dt_iop_rgblevels_global_data_t", !20, i64 0}
!161 = !{!77, !77, i64 0}
!162 = !{!40, !16, i64 168}
!163 = !{!52, !20, i64 8}
!164 = !{!165, !77, i64 0}
!165 = !{!"dt_action_element_def_t", !77, i64 0, !166, i64 8}
!166 = !{!"p2 omnipotent char", !8, i64 0}
!167 = !{!40, !18, i64 152}
!168 = !{!40, !18, i64 144}
!169 = !{!40, !20, i64 160}
!170 = !{!40, !34, i64 80}
!171 = !{!22, !34, i64 816}
!172 = !{!52, !20, i64 3128}
!173 = !{!52, !60, i64 96}
!174 = !{!26, !26, i64 0}
!175 = !{!43, !43, i64 0}
!176 = !{!52, !61, i64 104}
!177 = !{!178, !20, i64 96}
!178 = !{!"dt_gui_gtk_t", !179, i64 0, !180, i64 8, !181, i64 56, !20, i64 80, !77, i64 88, !20, i64 96, !9, i64 104, !20, i64 1352, !20, i64 1356, !20, i64 1360, !20, i64 1364, !20, i64 1368, !18, i64 1376, !18, i64 1384, !18, i64 1392, !18, i64 1400, !34, i64 1408, !18, i64 1416, !18, i64 1424, !18, i64 1432, !18, i64 1440, !20, i64 1448, !20, i64 1452, !9, i64 1456, !20, i64 5552, !20, i64 5556, !20, i64 5560, !28, i64 5568}
!179 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!180 = !{!"dt_gui_widgets_t", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !20, i64 32, !20, i64 36, !20, i64 40}
!181 = !{!"dt_gui_scrollbars_t", !34, i64 0, !34, i64 8, !20, i64 16}
!182 = !{!178, !18, i64 1424}
!183 = !{!184, !20, i64 8}
!184 = !{!"_cairo_rectangle_int", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!185 = !{!184, !20, i64 12}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!188 = !{!40, !20, i64 164}
!189 = !{!22, !24, i64 608}
!190 = !{!24, !24, i64 0}
!191 = !{!52, !57, i64 72}
!192 = !{!193, !20, i64 128}
!193 = !{!"dt_lib_t", !54, i64 0, !100, i64 8, !194, i64 16}
!194 = !{!"", !195, i64 0, !198, i64 96, !199, i64 120, !78, i64 128}
!195 = !{!"", !100, i64 0, !196, i64 8, !197, i64 16, !35, i64 24, !196, i64 32, !20, i64 40, !20, i64 44, !20, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!196 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !8, i64 0}
!197 = !{!"p1 _ZTS21dt_iop_color_picker_t", !8, i64 0}
!198 = !{!"", !100, i64 0, !8, i64 8, !20, i64 16}
!199 = !{!"", !100, i64 0}
!200 = !{!52, !64, i64 128}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!203 = !{!204, !20, i64 52}
!204 = !{!"_GdkEventButton", !20, i64 0, !205, i64 8, !9, i64 16, !20, i64 20, !18, i64 24, !18, i64 32, !206, i64 40, !20, i64 48, !20, i64 52, !207, i64 56, !18, i64 64, !18, i64 72}
!205 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!206 = !{!"p1 double", !8, i64 0}
!207 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!208 = !{!85, !7, i64 88}
!209 = !{!204, !20, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!212 = !{!213, !18, i64 24}
!213 = !{!"_GdkEventMotion", !20, i64 0, !205, i64 8, !9, i64 16, !20, i64 20, !18, i64 24, !18, i64 32, !206, i64 40, !20, i64 48, !89, i64 52, !207, i64 56, !18, i64 64, !18, i64 72}
!214 = !{!213, !18, i64 32}
!215 = !{!52, !59, i64 88}
!216 = !{!217, !20, i64 588}
!217 = !{!"dt_control_t", !20, i64 0, !158, i64 8, !157, i64 16, !157, i64 64, !157, i64 112, !157, i64 160, !157, i64 208, !157, i64 256, !157, i64 304, !157, i64 352, !157, i64 400, !157, i64 448, !157, i64 496, !158, i64 544, !32, i64 552, !218, i64 560, !20, i64 568, !34, i64 576, !20, i64 584, !20, i64 588, !219, i64 592, !35, i64 600, !9, i64 608, !20, i64 864, !18, i64 872, !20, i64 880, !20, i64 884, !26, i64 888, !20, i64 896, !20, i64 900, !20, i64 904, !18, i64 912, !18, i64 920, !20, i64 928, !20, i64 932, !20, i64 936, !20, i64 940, !20, i64 944, !20, i64 948, !9, i64 952, !20, i64 8952, !20, i64 8956, !28, i64 8960, !20, i64 9000, !20, i64 9004, !9, i64 9008, !20, i64 9608, !20, i64 9612, !28, i64 9616, !28, i64 9656, !28, i64 9696, !18, i64 9736, !9, i64 9744, !20, i64 9748, !20, i64 9752, !28, i64 9760, !28, i64 9800, !9, i64 9840, !20, i64 9888, !113, i64 9896, !26, i64 9904, !26, i64 9912, !220, i64 9920, !9, i64 9928, !9, i64 9968, !28, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !221, i64 10104, !223, i64 10224}
!218 = !{!"p1 _ZTS10_GSequence", !8, i64 0}
!219 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
!220 = !{!"p2 _ZTS9_dt_job_t", !8, i64 0}
!221 = !{!"", !54, i64 0, !26, i64 8, !26, i64 16, !18, i64 24, !28, i64 32, !222, i64 72}
!222 = !{!"", !100, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!223 = !{!"", !224, i64 0}
!224 = !{!"", !100, i64 0, !8, i64 8}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS15_GdkEventScroll", !8, i64 0}
!229 = !{!230, !20, i64 40}
!230 = !{!"_GdkEventScroll", !20, i64 0, !205, i64 8, !9, i64 16, !20, i64 20, !18, i64 24, !18, i64 32, !20, i64 40, !20, i64 44, !207, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !20, i64 88}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS10_GtkButton", !8, i64 0}
!233 = !{!22, !34, i64 824}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS16_GtkToggleButton", !8, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!238 = !{!138, !20, i64 132}
!239 = !{!138, !12, i64 8}
!240 = !{!116, !116, i64 0}
!241 = !{!118, !20, i64 8}
!242 = !{!118, !20, i64 12}
!243 = !{!115, !115, i64 0}
!244 = !{!146, !20, i64 4}
!245 = !{!22, !20, i64 480}
!246 = !{!118, !16, i64 16}
!247 = !{!118, !20, i64 0}
!248 = !{!118, !20, i64 4}
!249 = !{!250, !20, i64 704}
!250 = !{!"dt_iop_order_iccprofile_info_t", !20, i64 0, !9, i64 4, !20, i64 516, !9, i64 576, !9, i64 640, !20, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !20, i64 852, !16, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!251 = !{!250, !20, i64 852}
!252 = !{!9, !9, i64 0}
!253 = !{!254, !20, i64 0}
!254 = !{!"dt_introspection_t", !20, i64 0, !20, i64 4, !77, i64 8, !26, i64 16, !255, i64 24, !26, i64 32, !26, i64 40, !32, i64 48}
!255 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!256 = !{!178, !18, i64 1432}
!257 = !{!258, !18, i64 0}
!258 = !{!"_GdkRGBA", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!259 = !{!258, !18, i64 8}
!260 = !{!258, !18, i64 16}
!261 = !{!258, !18, i64 24}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p2 float", !8, i64 0}
!266 = !{i32 1}
