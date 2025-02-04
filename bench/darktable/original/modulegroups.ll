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
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_lib_modulegroups_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.dt_lib_modulegroups_basic_item_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.dt_lib_modulegroups_group_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_view_manager_t = type { ptr, ptr, ptr, %struct.dt_history_copy_item_t, %struct.anon, %struct.dt_act_on_cache_t, %struct.dt_act_on_cache_t, %struct.anon.0, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, %struct.anon.2 }
%struct.dt_history_copy_item_t = type { ptr, ptr, i32, i32, i32 }
%struct.anon = type { ptr, ptr, ptr, i32, i32 }
%struct.dt_act_on_cache_t = type { ptr, i32, i32, i32, i32, ptr, i32, i32 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { i32, i32, i32 }
%struct.anon.2 = type { %struct.anon.3, %struct.anon.4, %struct.anon.5, %struct.anon.6, %struct.anon.7, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14 }
%struct.anon.3 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, ptr, ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr }
%struct.anon.8 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.anon.11 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr, ptr, ptr }
%struct.anon.13 = type { ptr }
%struct.anon.14 = type { ptr, ptr }
%struct.dt_view_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], ptr, ptr, i32, i32, float, float, float, float, float, float, float, float }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.21, %struct.dt_dev_chroma_t, %struct.anon.24, %struct.anon.25, %struct.anon.26, %struct.anon.27, %struct.anon.28, %struct.anon.29, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.16 }
%struct.anon.16 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.19, [12 x i8], %struct.anon.20, [4 x float], i32, [12 x i8] }
%struct.anon.19 = type { i16, i16 }
%struct.anon.20 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.21 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.22, %struct.anon.23 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.22 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.23 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.24 = type { ptr, ptr, ptr }
%struct.anon.25 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.26 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.27 = type { ptr }
%struct.anon.28 = type { ptr, i32 }
%struct.anon.29 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.35, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon.35 = type { %struct.anon.36, %struct.anon.37 }
%struct.anon.36 = type { ptr, ptr }
%struct.anon.37 = type { ptr, i32 }
%struct._set_gui_thread_t = type { ptr, i32 }
%struct._GTypeInstance = type { ptr }
%struct._GTypeClass = type { i64 }
%struct._DtBauhausWidget = type { %struct._GtkDrawingArea, i32, ptr, ptr, i32, [256 x i8], i32, ptr, i32, ptr, ptr, i32, ptr, i32, i32, i32, %struct._GtkBorder, %struct._GtkBorder, i32, %union.dt_bauhaus_data_t }
%struct._GtkDrawingArea = type { %struct._GtkWidget, ptr }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%union.dt_bauhaus_data_t = type { %struct.dt_bauhaus_slider_data_t }
%struct.dt_bauhaus_slider_data_t = type { float, float, float, float, float, float, float, float, float, float, i32, ptr, i32, ptr, i8, ptr, float, float, i8, i32, ptr }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.31, %struct.anon.33 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.31 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.32 }
%struct.anon.32 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.33 = type { %struct.anon.34 }
%struct.anon.34 = type { ptr, ptr }
%struct.dt_dev_history_item_t = type { ptr, i32, ptr, ptr, [20 x i8], i32, i32, [128 x i8], i32, ptr, i32, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.dt_gui_presets_edit_dialog_t = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [5 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"modulegroups\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"plugins/darkroom/workflow\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"scene-referred (filmic)\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"scene-referred (sigmoid)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"1|0\EA\AC\B91||\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"|%s\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"filmicrgb/white relative exposure\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"filmicrgb/black relative exposure\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"filmicrgb/contrast\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"sigmoid/contrast\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"sigmoid/skew\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"channelmixerrgb/temperature\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"channelmixerrgb/chroma\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"channelmixerrgb/hue\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"channelmixerrgb/illuminant\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"channelmixerrgb/F source\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"channelmixerrgb/LED source\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"temperature/temperature\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"temperature/tint\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"colorequal/page\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"colorequal/graph\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"colorequal/node placement\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"exposure/exposure\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"colorbalancergb/contrast\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"colorbalancergb/global chroma\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"colorbalancergb/global vibrance\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"colorbalancergb/global saturation\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"colorbalancergb/global brilliance\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"ashift/rotation\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"denoiseprofile/strength\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"toneequal/graph\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"toneequal/mask exposure compensation\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"toneequal/mask contrast compensation\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"lens\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"bilat/detail\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"\EA\AC\B9%s|%s|\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"modulegroup\04base\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"basecurve\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"ashift\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"colisa\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"colorreconstruct\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"demosaic\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"exposure\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"finalscale\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"flip\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"highlights\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"negadoctor\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"overexposed\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"rawoverexposed\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"rawprepare\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"shadhi\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"temperature\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"toneequal\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"modulegroup\04tone\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"tone\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"bilat\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"filmicrgb\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"levels\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"rgbcurve\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"rgblevels\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"sigmoid\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"tonecurve\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"modulegroup\04color\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"channelmixerrgb\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"colorbalancergb\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"colorchecker\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"colorcontrast\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"colorcorrection\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"colorin\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"colorout\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"colorzones\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"colorequal\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"lut3d\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"monochrome\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"primaries\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"velvia\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"modulegroup\04correct\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"correct\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"atrous\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"bilateral\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"cacorrect\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"cacorrectrgb\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"denoiseprofile\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"dither\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"hazeremoval\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"hotpixels\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"liquify\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"nlmeans\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"rawdenoise\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"retouch\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"rotatepixels\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"scalepixels\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"sharpen\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"modulegroup\04effect\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"effect\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"bloom\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"borders\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"colorize\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"colormapping\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"enlargecanvas\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"graduatednd\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"grain\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"highpass\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"lowlight\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"lowpass\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"soften\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"splittoning\00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c"vignette\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"watermark\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"censorize\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"blurs\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"diffuse\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"modules: all\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"modulegroup\04grading\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"grading\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"modulegroup\04effects\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"workflow: beginner\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"workflow: display-referred\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"workflow: scene-referred\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"1|0\EA\AC\B90||\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"search only\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"modulegroup\04deprecated\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"modules: deprecated\00", align 1
@.str.130 = private unnamed_addr constant [37 x i8] c"plugins/darkroom/modulegroups_preset\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"previous config\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"previous layout\00", align 1
@.str.133 = private unnamed_addr constant [32 x i8] c"previous config with new layout\00", align 1
@.str.134 = private unnamed_addr constant [32 x i8] c"plugins/darkroom/%s/last_preset\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"modules-tabs\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"dt_big_btn_canvas\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.138 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.140 = private unnamed_addr constant [62 x i8] c"quick access panel\0Aright-click tab icon to add/remove widgets\00", align 1
@.str.141 = private unnamed_addr constant [19 x i8] c"quick access panel\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.142 = private unnamed_addr constant [25 x i8] c"show only active modules\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"active modules\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"presets\0Actrl+click to manage\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"search modules\00", align 1
@dt_action_def_entry = external constant %struct.dt_action_def_t, align 8
@.str.146 = private unnamed_addr constant [30 x i8] c"search modules by name or tag\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"search-changed\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"stop-search\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"focus-in-event\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"clear text\00", align 1
@.str.151 = private unnamed_addr constant [203 x i8] c"the following modules are deprecated because they have internal design mistakes that can't be corrected and alternative modules that correct them.\0Athey will be removed for new edits in the next release.\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"dt_warning\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"plugins/darkroom/groups\00", align 1
@.str.154 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.155 = private unnamed_addr constant [31 x i8] c"_dt_dev_image_changed_callback\00", align 1
@.str.156 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_IMAGE_CHANGED\00", align 1
@.str.157 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/modulegroups.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"DT_SIGNAL_DEVELOP_INITIALIZE\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"darkroom\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"1|0\EA\AC\B91|||%s\00", align 1
@.str.161 = private unnamed_addr constant [222 x i8] c"exposure/exposure|temperature/temperature|temperature/tint|colorbalancergb/contrast|colorbalancergb/global vibrance|colorbalancergb/global chroma|colorbalancergb/global saturation|ashift/rotation|denoiseprofile|lens|bilat\00", align 1
@.str.162 = private unnamed_addr constant [24 x i8] c"\EA\AC\B9favorites|favorites|\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"\EA\AC\B9base|basic|\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"\EA\AC\B9tone|tone|\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"\EA\AC\B9color|color|\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"\EA\AC\B9correct|correct|\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"\EA\AC\B9effect|effect|\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"|%s|\00", align 1
@.str.169 = private unnamed_addr constant [32 x i8] c"plugins/darkroom/%s/modulegroup\00", align 1
@.str.170 = private unnamed_addr constant [28 x i8] c"plugins/darkroom/%s/visible\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"plugins/darkroom/%s/favorite\00", align 1
@.str.172 = private unnamed_addr constant [36 x i8] c"plugins/darkroom/search_iop_by_text\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"show search text\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"1\EA\AC\B91\00", align 1
@.str.175 = private unnamed_addr constant [12 x i8] c"show groups\00", align 1
@.str.176 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.177 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"\EA\AC\B9technical|technical|\00", align 1
@.str.179 = private unnamed_addr constant [20 x i8] c"\EA\AC\B9grading|grading|\00", align 1
@.str.180 = private unnamed_addr constant [19 x i8] c"\EA\AC\B9effects|effect|\00", align 1
@.str.181 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@__FUNCTION__._preset_retrieve_old_presets = private unnamed_addr constant [29 x i8] c"_preset_retrieve_old_presets\00", align 1
@.str.182 = private unnamed_addr constant [112 x i8] c"SELECT name, op_params FROM data.presets WHERE operation = 'modulelist' AND op_version = 1 AND writeprotect = 0\00", align 1
@stderr = external global ptr, align 8
@.str.183 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.184 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.185 = private unnamed_addr constant [38 x i8] c"[sql] %s:%d, function %s(): exec \22%s\22\00", align 1
@.str.186 = private unnamed_addr constant [75 x i8] c"DELETE FROM data.presets WHERE operation = 'modulelist' AND op_version = 1\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"%d|%d\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"\EA\AC\B9%d||\00", align 1
@.str.189 = private unnamed_addr constant [4 x i8] c"\EA\AC\B9\00", align 1
@.str.190 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@.str.192 = private unnamed_addr constant [7 x i8] c"on-off\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"modulegroups-popup\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"add widget\00", align 1
@.str.195 = private unnamed_addr constant [25 x i8] c"modulegroups-popup-title\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"remove widget\00", align 1
@.str.197 = private unnamed_addr constant [22 x i8] c"all available modules\00", align 1
@.str.198 = private unnamed_addr constant [28 x i8] c"modulegroups-popup-item-all\00", align 1
@.str.199 = private unnamed_addr constant [25 x i8] c"modulegroups-popup-item2\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"remove this widget\00", align 1
@.str.201 = private unnamed_addr constant [53 x i8] c"plugins/darkroom/modulegroups_basics_sections_labels\00", align 1
@.str.202 = private unnamed_addr constant [32 x i8] c"header needed for other widgets\00", align 1
@.str.203 = private unnamed_addr constant [24 x i8] c"modulegroups-popup-item\00", align 1
@.str.204 = private unnamed_addr constant [10 x i8] c"widget_id\00", align 1
@.str.205 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.206 = private unnamed_addr constant [16 x i8] c"add this widget\00", align 1
@.str.207 = private unnamed_addr constant [224 x i8] c"|exposure/exposure|temperature/temperature|temperature/tint|colorbalancergb/contrast|colorbalancergb/global vibrance|colorbalancergb/global chroma|colorbalancergb/global saturation|ashift/roration|denoiseprofile|lens|bilat|\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c" <i>(%s)</i>\00", align 1
@.str.209 = private unnamed_addr constant [20 x i8] c"currently invisible\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"last modified layout\00", align 1
@.str.211 = private unnamed_addr constant [37 x i8] c"modulegroup\04workflow: scene-referred\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"modulegroups-iop-header\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"%s\0A    %s\00", align 1
@.str.214 = private unnamed_addr constant [16 x i8] c"iop-panel-label\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.216 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"show all history modules\00", align 1
@.str.218 = private unnamed_addr constant [108 x i8] c"show modules that are present in the history stack, regardless of whether or not they are currently enabled\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.219 = private unnamed_addr constant [54 x i8] c"[lib_modulegroups_update_iop_visibility] modulegroups\00", align 1
@.str.220 = private unnamed_addr constant [10 x i8] c"%20s %d%s\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c", hidden\00", align 1
@.str.222 = private unnamed_addr constant [18 x i8] c"basics-box-labels\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"basics-box\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"dt_plugin_ui\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"basics-widget\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"basics-iop_name\00", align 1
@.str.227 = private unnamed_addr constant [145 x i8] c"this quick access widget is disabled as there are multiple instances of this module present. Please use the full module to access this widget...\00", align 1
@.str.228 = private unnamed_addr constant [9 x i8] c"position\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"left-attach\00", align 1
@.str.230 = private unnamed_addr constant [11 x i8] c"top-attach\00", align 1
@.str.231 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"temp widget\00", align 1
@.str.234 = private unnamed_addr constant [16 x i8] c"%s (%s)\0A\0A%s%s%s\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.236 = private unnamed_addr constant [67 x i8] c"(some features may only be available in the full module interface)\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"notify::visible\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@.str.239 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@.str.240 = private unnamed_addr constant [18 x i8] c"basics-header-box\00", align 1
@.str.241 = private unnamed_addr constant [19 x i8] c"basics-module-hbox\00", align 1
@.str.242 = private unnamed_addr constant [40 x i8] c"go to the full version of the %s module\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"basics-link\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"quick-presets\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"quick-reset\00", align 1
@.str.246 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.247 = private unnamed_addr constant [24 x i8] c"basics-header-box-first\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.249 = private unnamed_addr constant [521 x i8] c"SELECT name FROM data.presets WHERE operation='modulegroups'       AND op_version=?1       AND autoapply=1       AND ((?2 LIKE model AND ?3 LIKE maker) OR (?4 LIKE model AND ?5 LIKE maker))       AND ?6 LIKE lens AND ?7 BETWEEN iso_min AND iso_max       AND ?8 BETWEEN exposure_min AND exposure_max       AND ?9 BETWEEN aperture_min AND aperture_max       AND ?10 BETWEEN focal_length_min AND focal_length_max       AND (format = 0 OR (format&?11 != 0 AND ~format&?12 != 0)) ORDER BY writeprotect DESC, name DESC LIMIT 1\00", align 1
@.str.250 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.252 = private unnamed_addr constant [46 x i8] c"%s\0Aright-click tab icon to add/remove modules\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"favorites\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"technical\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"add this module\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"module_op\00", align 1
@.str.259 = private unnamed_addr constant [19 x i8] c"remove this module\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"add module\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"remove module\00", align 1
@.str.262 = private unnamed_addr constant [22 x i8] c"manage module layouts\00", align 1
@.str.263 = private unnamed_addr constant [34 x i8] c"ui_last/modulegroups_dialog_width\00", align 1
@.str.264 = private unnamed_addr constant [35 x i8] c"ui_last/modulegroups_dialog_height\00", align 1
@.str.265 = private unnamed_addr constant [21 x i8] c"modulegroups-manager\00", align 1
@.str.266 = private unnamed_addr constant [13 x i8] c"check-resize\00", align 1
@.str.267 = private unnamed_addr constant [20 x i8] c"modulegroups-topbox\00", align 1
@.str.268 = private unnamed_addr constant [23 x i8] c"modulegroups-top-boxes\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"preset: \00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.272 = private unnamed_addr constant [18 x i8] c"remove the preset\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"duplicate\00", align 1
@.str.274 = private unnamed_addr constant [21 x i8] c"duplicate the preset\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.276 = private unnamed_addr constant [18 x i8] c"rename the preset\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.278 = private unnamed_addr constant [26 x i8] c"create a new empty preset\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"show search line\00", align 1
@.str.280 = private unnamed_addr constant [24 x i8] c"show quick access panel\00", align 1
@.str.281 = private unnamed_addr constant [41 x i8] c"show all history modules in active group\00", align 1
@.str.282 = private unnamed_addr constant [23 x i8] c"auto-apply this preset\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.284 = private unnamed_addr constant [27 x i8] c"modulegroups-autoapply-btn\00", align 1
@.str.285 = private unnamed_addr constant [26 x i8] c"modulegroups-groups-title\00", align 1
@.str.286 = private unnamed_addr constant [14 x i8] c"module groups\00", align 1
@.str.287 = private unnamed_addr constant [24 x i8] c"modulegroups-groups-box\00", align 1
@.str.288 = private unnamed_addr constant [78 x i8] c"this is a built-in read-only preset. duplicate it if you want to make changes\00", align 1
@.str.289 = private unnamed_addr constant [16 x i8] c"modulegroups-ro\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@.str.291 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.292 = private unnamed_addr constant [51 x i8] c"plugins/lighttable/preset/ask_before_delete_preset\00", align 1
@.str.293 = private unnamed_addr constant [15 x i8] c"delete preset?\00", align 1
@.str.294 = private unnamed_addr constant [46 x i8] c"do you really want to delete the preset `%s'?\00", align 1
@.str.295 = private unnamed_addr constant [5 x i8] c"%s_1\00", align 1
@__FUNCTION__._manage_editor_preset_action = private unnamed_addr constant [29 x i8] c"_manage_editor_preset_action\00", align 1
@.str.296 = private unnamed_addr constant [71 x i8] c"SELECT name FROM data.presets WHERE operation = ?1 AND op_version = ?2\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"rename preset\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"_cancel\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"_rename\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c"new preset name:\00", align 1
@.str.301 = private unnamed_addr constant [40 x i8] c"a preset with this name already exists!\00", align 1
@.str.302 = private unnamed_addr constant [85 x i8] c"UPDATE data.presets SET name=?1 WHERE name=?2 AND operation = ?3 AND op_version = ?4\00", align 1
@__FUNCTION__._preset_autoapply_edit = private unnamed_addr constant [23 x i8] c"_preset_autoapply_edit\00", align 1
@.str.303 = private unnamed_addr constant [86 x i8] c"SELECT rowid FROM data.presets WHERE operation = ?1 AND op_version = ?2 AND name = ?3\00", align 1
@__FUNCTION__._preset_autoapply_changed = private unnamed_addr constant [26 x i8] c"_preset_autoapply_changed\00", align 1
@.str.304 = private unnamed_addr constant [90 x i8] c"SELECT autoapply FROM data.presets WHERE operation = ?1 AND op_version = ?2 AND name = ?3\00", align 1
@.str.305 = private unnamed_addr constant [22 x i8] c"modulegroups-groupbox\00", align 1
@.str.306 = private unnamed_addr constant [20 x i8] c"modulegroups-header\00", align 1
@.str.307 = private unnamed_addr constant [27 x i8] c"modulegroups-header-center\00", align 1
@.str.308 = private unnamed_addr constant [24 x i8] c"modulegroups-group-icon\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"group icon\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"group name\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"remove group\00", align 1
@.str.312 = private unnamed_addr constant [17 x i8] c"modulegroups-btn\00", align 1
@.str.313 = private unnamed_addr constant [23 x i8] c"move group to the left\00", align 1
@.str.314 = private unnamed_addr constant [24 x i8] c"add module to the group\00", align 1
@.str.315 = private unnamed_addr constant [24 x i8] c"move group to the right\00", align 1
@.str.316 = private unnamed_addr constant [25 x i8] c"modulegroups-icons-popup\00", align 1
@.str.317 = private unnamed_addr constant [11 x i8] c"basic icon\00", align 1
@.str.318 = private unnamed_addr constant [8 x i8] c"ic_name\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"active icon\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"color icon\00", align 1
@.str.321 = private unnamed_addr constant [13 x i8] c"correct icon\00", align 1
@.str.322 = private unnamed_addr constant [12 x i8] c"effect icon\00", align 1
@.str.323 = private unnamed_addr constant [15 x i8] c"favorites icon\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"tone icon\00", align 1
@.str.325 = private unnamed_addr constant [13 x i8] c"grading icon\00", align 1
@.str.326 = private unnamed_addr constant [15 x i8] c"technical icon\00", align 1
@.str.327 = private unnamed_addr constant [12 x i8] c"module_name\00", align 1
@__FUNCTION__._manage_preset_update_list = private unnamed_addr constant [27 x i8] c"_manage_preset_update_list\00", align 1
@.str.328 = private unnamed_addr constant [107 x i8] c"SELECT name FROM data.presets WHERE operation=?1 AND op_version=?2 ORDER BY writeprotect DESC, name, rowid\00", align 1
@__FUNCTION__._manage_editor_load = private unnamed_addr constant [20 x i8] c"_manage_editor_load\00", align 1
@.str.329 = private unnamed_addr constant [115 x i8] c"SELECT writeprotect, op_params, autoapply FROM data.presets WHERE operation = ?1 AND op_version = ?2 AND name = ?3\00", align 1
@.str.330 = private unnamed_addr constant [27 x i8] c"quick access panel widgets\00", align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"quick access\00", align 1
@.str.332 = private unnamed_addr constant [37 x i8] c"add widget to the quick access panel\00", align 1

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #10
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @views(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 2
}

; Function Attrs: nounwind uwtable
define i32 @container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 3
}

; Function Attrs: nounwind uwtable
define i32 @expandable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 999
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 38
  store i32 1, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %10 = call i32 @dt_is_scene_referred()
  store i32 %10, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %11 = call i32 @dt_conf_is_equal(ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %11, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %12 = call i32 @dt_conf_is_equal(ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 %12, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = call i32 @dt_conf_is_equal(ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 %13, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  call void @g_free(ptr noundef %14)
  %15 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.5)
  store ptr %15, ptr %7, align 8, !tbaa !20
  %16 = load i32, ptr %3, align 4, !tbaa !19
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.7)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.8)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.9)
  br label %27

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !tbaa !19
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.10)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.11)
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26, %21
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.12)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.13)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.14)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.15)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.16)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.17)
  br label %29

28:                                               ; preds = %1
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.18)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.19)
  br label %29

29:                                               ; preds = %28, %27
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.20)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.21)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.22)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.23)
  %30 = load i32, ptr %3, align 4, !tbaa !19
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.24)
  br label %33

33:                                               ; preds = %32, %29
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.25)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.26)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.27)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.28)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.29)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.30)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.31)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.32)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.33)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.34)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.35)
  %34 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.37, i64 noundef 12)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.36, ptr noundef %34, ptr noundef @.str.38)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.39)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.40)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.41)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.42)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.43)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.44)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.45)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.46)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.47)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.48)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.49)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.50)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.51)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.52)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.53)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.54)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.55)
  %35 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.56, i64 noundef 12)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.36, ptr noundef %35, ptr noundef @.str.57)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.58)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.59)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.60)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.61)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.62)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.63)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.64)
  %36 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.65, i64 noundef 12)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.36, ptr noundef %36, ptr noundef @.str.66)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.67)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.68)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.69)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.70)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.71)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.72)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.73)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.74)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.75)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.76)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.77)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.78)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.79)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.80)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.81)
  %37 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.82, i64 noundef 12)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.36, ptr noundef %37, ptr noundef @.str.83)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.84)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.85)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.86)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.87)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.88)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.89)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.90)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.91)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.34)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.92)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.93)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.94)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.95)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.96)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.97)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.98)
  %38 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.99, i64 noundef 12)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.36, ptr noundef %38, ptr noundef @.str.100)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.101)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.102)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.103)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.104)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.105)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.106)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.107)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.108)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.109)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.110)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.111)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.112)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.113)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.114)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.115)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.116)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.117)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.118)
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.119, i32 noundef 5) #10
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %40, i32 0, i32 31
  %42 = getelementptr inbounds [128 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %46 = call i32 (...) %45()
  %47 = load ptr, ptr %7, align 8, !tbaa !20
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = trunc i64 %49 to i32
  call void @dt_lib_presets_add(ptr noundef %39, ptr noundef %42, i32 noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %7, align 8, !tbaa !20
  call void @g_free(ptr noundef %51)
  %52 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.5)
  store ptr %52, ptr %7, align 8, !tbaa !20
  %53 = load i32, ptr %3, align 4, !tbaa !19
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %33
  %56 = load i32, ptr %4, align 4, !tbaa !19
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.7)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.8)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.9)
  br label %64

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4, !tbaa !19
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.10)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.11)
  br label %63

63:                                               ; preds = %62, %59
  br label %64

64:                                               ; preds = %63, %58
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.12)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.13)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.14)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.15)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.16)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.17)
  br label %66

65:                                               ; preds = %33
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.18)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.19)
  br label %66

66:                                               ; preds = %65, %64
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.20)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.21)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.22)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.23)
  %67 = load i32, ptr %3, align 4, !tbaa !19
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.24)
  br label %70

70:                                               ; preds = %69, %66
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.25)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.26)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.27)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.28)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.29)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.30)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.31)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.32)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.33)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.34)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.35)
  %71 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.37, i64 noundef 12)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.36, ptr noundef %71, ptr noundef @.str.38)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.41)
  %72 = load i32, ptr %3, align 4, !tbaa !19
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.63)
  br label %76

75:                                               ; preds = %70
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.39)
  br label %76

76:                                               ; preds = %75, %74
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.40)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.88)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.45)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.47)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.34)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.54)
  %77 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.120, i64 noundef 12)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.36, ptr noundef %77, ptr noundef @.str.121)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.67)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.75)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.106)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.61)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.62)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.113)
  %78 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.122, i64 noundef 12)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.36, ptr noundef %78, ptr noundef @.str.100)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.102)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.77)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.95)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.98)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.114)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.115)
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.123, i32 noundef 5) #10
  %80 = load ptr, ptr %2, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %80, i32 0, i32 31
  %82 = getelementptr inbounds [128 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %2, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = call i32 (...) %85()
  %87 = load ptr, ptr %7, align 8, !tbaa !20
  %88 = load ptr, ptr %7, align 8, !tbaa !20
  %89 = call i64 @strlen(ptr noundef %88) #11
  %90 = trunc i64 %89 to i32
  call void @dt_lib_presets_add(ptr noundef %79, ptr noundef %82, i32 noundef %86, ptr noundef %87, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %7, align 8, !tbaa !20
  call void @g_free(ptr noundef %91)
  %92 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.5)
  store ptr %92, ptr %7, align 8, !tbaa !20
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.18)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.19)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.20)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.21)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.22)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.23)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.24)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.25)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.26)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.27)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.28)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.29)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.30)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.31)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.32)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.33)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.34)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.35)
  %93 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.37, i64 noundef 12)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.36, ptr noundef %93, ptr noundef @.str.38)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.39)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.55)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.40)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.41)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.47)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.45)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.54)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.61)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.62)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.58)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.53)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.48)
  %94 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.65, i64 noundef 12)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.36, ptr noundef %94, ptr noundef @.str.66)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.67)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.68)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.71)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.74)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.77)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.81)
  %95 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.82, i64 noundef 12)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.36, ptr noundef %95, ptr noundef @.str.83)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.86)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.87)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.88)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.90)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.91)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.34)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.95)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.92)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.98)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.93)
  %96 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.99, i64 noundef 12)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.36, ptr noundef %96, ptr noundef @.str.100)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.102)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.105)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.103)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.106)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.107)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.111)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.113)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.114)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.115)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.116)
  %97 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.124, i32 noundef 5) #10
  %98 = load ptr, ptr %2, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %98, i32 0, i32 31
  %100 = getelementptr inbounds [128 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %2, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  %104 = call i32 (...) %103()
  %105 = load ptr, ptr %7, align 8, !tbaa !20
  %106 = load ptr, ptr %7, align 8, !tbaa !20
  %107 = call i64 @strlen(ptr noundef %106) #11
  %108 = trunc i64 %107 to i32
  call void @dt_lib_presets_add(ptr noundef %97, ptr noundef %100, i32 noundef %104, ptr noundef %105, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %109 = load ptr, ptr %7, align 8, !tbaa !20
  call void @g_free(ptr noundef %109)
  %110 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.5)
  store ptr %110, ptr %7, align 8, !tbaa !20
  %111 = load i32, ptr %4, align 4, !tbaa !19
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %76
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.7)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.8)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.9)
  br label %119

114:                                              ; preds = %76
  %115 = load i32, ptr %5, align 4, !tbaa !19
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.10)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.11)
  br label %118

118:                                              ; preds = %117, %114
  br label %119

119:                                              ; preds = %118, %113
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.12)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.13)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.14)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.15)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.16)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.17)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.20)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.21)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.22)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.23)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.25)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.26)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.27)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.28)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.29)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.30)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.31)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.32)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.33)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.34)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.35)
  %120 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.37, i64 noundef 12)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.36, ptr noundef %120, ptr noundef @.str.38)
  %121 = load i32, ptr %4, align 4, !tbaa !19
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %6, align 4, !tbaa !19
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123, %119
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.59)
  br label %127

127:                                              ; preds = %126, %123
  %128 = load i32, ptr %5, align 4, !tbaa !19
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %6, align 4, !tbaa !19
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130, %127
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.63)
  br label %134

134:                                              ; preds = %133, %130
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.55)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.40)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.41)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.47)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.45)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.54)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.58)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.48)
  %135 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.65, i64 noundef 12)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.36, ptr noundef %135, ptr noundef @.str.66)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.67)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.68)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.75)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.79)
  %136 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.82, i64 noundef 12)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.36, ptr noundef %136, ptr noundef @.str.83)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.86)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.87)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.88)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.90)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.91)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.34)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.95)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.92)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.98)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.93)
  %137 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.99, i64 noundef 12)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.36, ptr noundef %137, ptr noundef @.str.100)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.84)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.102)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.105)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.106)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.107)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.111)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.114)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.115)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.116)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.117)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.118)
  %138 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.125, i32 noundef 5) #10
  %139 = load ptr, ptr %2, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %139, i32 0, i32 31
  %141 = getelementptr inbounds [128 x i8], ptr %140, i64 0, i64 0
  %142 = load ptr, ptr %2, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !21
  %145 = call i32 (...) %144()
  %146 = load ptr, ptr %7, align 8, !tbaa !20
  %147 = load ptr, ptr %7, align 8, !tbaa !20
  %148 = call i64 @strlen(ptr noundef %147) #11
  %149 = trunc i64 %148 to i32
  call void @dt_lib_presets_add(ptr noundef %138, ptr noundef %141, i32 noundef %145, ptr noundef %146, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %150 = load ptr, ptr %7, align 8, !tbaa !20
  call void @g_free(ptr noundef %150)
  %151 = call noalias ptr @g_strdup(ptr noundef @.str.126)
  store ptr %151, ptr %7, align 8, !tbaa !20
  %152 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.127, i32 noundef 5) #10
  %153 = load ptr, ptr %2, align 8, !tbaa !6
  %154 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %153, i32 0, i32 31
  %155 = getelementptr inbounds [128 x i8], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %2, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !21
  %159 = call i32 (...) %158()
  %160 = load ptr, ptr %7, align 8, !tbaa !20
  %161 = load ptr, ptr %7, align 8, !tbaa !20
  %162 = call i64 @strlen(ptr noundef %161) #11
  %163 = trunc i64 %162 to i32
  call void @dt_lib_presets_add(ptr noundef %152, ptr noundef %155, i32 noundef %159, ptr noundef %160, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  %164 = load ptr, ptr %7, align 8, !tbaa !20
  call void @g_free(ptr noundef %164)
  %165 = call noalias ptr @g_strdup(ptr noundef @.str.126)
  store ptr %165, ptr %7, align 8, !tbaa !20
  %166 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.128, i64 noundef 12)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.36, ptr noundef %166, ptr noundef @.str.38)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.60)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %7, ptr noundef @.str.6, ptr noundef @.str.42)
  %167 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.129, i32 noundef 5) #10
  %168 = load ptr, ptr %2, align 8, !tbaa !6
  %169 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %168, i32 0, i32 31
  %170 = getelementptr inbounds [128 x i8], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %2, align 8, !tbaa !6
  %172 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !21
  %174 = call i32 (...) %173()
  %175 = load ptr, ptr %7, align 8, !tbaa !20
  %176 = load ptr, ptr %7, align 8, !tbaa !20
  %177 = call i64 @strlen(ptr noundef %176) #11
  %178 = trunc i64 %177 to i32
  call void @dt_lib_presets_add(ptr noundef %167, ptr noundef %170, i32 noundef %174, ptr noundef %175, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %179 = load ptr, ptr %7, align 8, !tbaa !20
  call void @g_free(ptr noundef %179)
  %180 = call i32 @dt_conf_key_exists(ptr noundef @.str.130)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %212, label %182

182:                                              ; preds = %134
  %183 = call ptr @_preset_retrieve_old_layout(ptr noundef null, ptr noundef null)
  store ptr %183, ptr %7, align 8, !tbaa !20
  %184 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.131, i32 noundef 5) #10
  %185 = load ptr, ptr %2, align 8, !tbaa !6
  %186 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %185, i32 0, i32 31
  %187 = getelementptr inbounds [128 x i8], ptr %186, i64 0, i64 0
  %188 = load ptr, ptr %2, align 8, !tbaa !6
  %189 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !21
  %191 = call i32 (...) %190()
  %192 = load ptr, ptr %7, align 8, !tbaa !20
  %193 = load ptr, ptr %7, align 8, !tbaa !20
  %194 = call i64 @strlen(ptr noundef %193) #11
  %195 = trunc i64 %194 to i32
  call void @dt_lib_presets_add(ptr noundef %184, ptr noundef %187, i32 noundef %191, ptr noundef %192, i32 noundef %195, i32 noundef 0, i32 noundef 0)
  %196 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.132, i32 noundef 5) #10
  call void @dt_conf_set_string(ptr noundef @.str.130, ptr noundef %196)
  %197 = load ptr, ptr %7, align 8, !tbaa !20
  call void @g_free(ptr noundef %197)
  %198 = call ptr @_preset_retrieve_old_layout_updated()
  store ptr %198, ptr %7, align 8, !tbaa !20
  %199 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.133, i32 noundef 5) #10
  %200 = load ptr, ptr %2, align 8, !tbaa !6
  %201 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %200, i32 0, i32 31
  %202 = getelementptr inbounds [128 x i8], ptr %201, i64 0, i64 0
  %203 = load ptr, ptr %2, align 8, !tbaa !6
  %204 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !21
  %206 = call i32 (...) %205()
  %207 = load ptr, ptr %7, align 8, !tbaa !20
  %208 = load ptr, ptr %7, align 8, !tbaa !20
  %209 = call i64 @strlen(ptr noundef %208) #11
  %210 = trunc i64 %209 to i32
  call void @dt_lib_presets_add(ptr noundef %199, ptr noundef %202, i32 noundef %206, ptr noundef %207, i32 noundef %210, i32 noundef 0, i32 noundef 0)
  %211 = load ptr, ptr %7, align 8, !tbaa !20
  call void @g_free(ptr noundef %211)
  br label %212

212:                                              ; preds = %182, %134
  %213 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_preset_retrieve_old_presets(ptr noundef %213)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @dt_is_scene_referred() #3

declare i32 @dt_conf_is_equal(ptr noundef, ptr noundef) #3

declare void @g_free(ptr noundef) #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #3

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) #3

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #3

declare void @dt_lib_presets_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare noalias ptr @g_strdup(ptr noundef) #3

declare i32 @dt_conf_key_exists(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_preset_retrieve_old_layout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !20
  %17 = call i32 @_preset_retrieve_old_search_pref(ptr noundef %6)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %22

22:                                               ; preds = %206, %21
  %23 = load i32, ptr %8, align 4, !tbaa !19
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %209

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4, !tbaa !19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.160, ptr noundef @.str.161)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.162)
  br label %55

30:                                               ; preds = %26
  %31 = load i32, ptr %8, align 4, !tbaa !19
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.163)
  br label %54

34:                                               ; preds = %30
  %35 = load i32, ptr %8, align 4, !tbaa !19
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.164)
  br label %53

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4, !tbaa !19
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.165)
  br label %52

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4, !tbaa !19
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.166)
  br label %51

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4, !tbaa !19
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.167)
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50, %45
  br label %52

52:                                               ; preds = %51, %41
  br label %53

53:                                               ; preds = %52, %37
  br label %54

54:                                               ; preds = %53, %33
  br label %55

55:                                               ; preds = %54, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 3), align 8, !tbaa !22
  store ptr %56, ptr %9, align 8, !tbaa !59
  br label %57

57:                                               ; preds = %203, %55
  %58 = load ptr, ptr %9, align 8, !tbaa !59
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %205

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %62 = load ptr, ptr %9, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %struct._GList, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  store ptr %64, ptr %10, align 8, !tbaa !62
  %65 = load ptr, ptr %10, align 8, !tbaa !62
  %66 = call i32 @dt_iop_so_is_hidden(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %194, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %10, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !64
  %72 = call i32 %71()
  %73 = and i32 %72, 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %194, label %75

75:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %76 = load ptr, ptr %10, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %76, i32 0, i32 57
  %78 = getelementptr inbounds [20 x i8], ptr %77, i64 0, i64 0
  %79 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.168, ptr noundef %78)
  store ptr %79, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 -1, ptr %13, align 4, !tbaa !19
  %80 = load i32, ptr %8, align 4, !tbaa !19
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %119

82:                                               ; preds = %75
  %83 = load ptr, ptr %4, align 8, !tbaa !20
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %119

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %86 = load ptr, ptr %10, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  %89 = call i32 %88()
  store i32 %89, ptr %14, align 4, !tbaa !19
  %90 = load i32, ptr %14, align 4, !tbaa !19
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 1, ptr %13, align 4, !tbaa !19
  br label %118

94:                                               ; preds = %85
  %95 = load i32, ptr %14, align 4, !tbaa !19
  %96 = and i32 %95, 2
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 2, ptr %13, align 4, !tbaa !19
  br label %117

99:                                               ; preds = %94
  %100 = load i32, ptr %14, align 4, !tbaa !19
  %101 = and i32 %100, 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 3, ptr %13, align 4, !tbaa !19
  br label %116

104:                                              ; preds = %99
  %105 = load i32, ptr %14, align 4, !tbaa !19
  %106 = and i32 %105, 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 4, ptr %13, align 4, !tbaa !19
  br label %115

109:                                              ; preds = %104
  %110 = load i32, ptr %14, align 4, !tbaa !19
  %111 = and i32 %110, 16
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 5, ptr %13, align 4, !tbaa !19
  br label %114

114:                                              ; preds = %113, %109
  br label %115

115:                                              ; preds = %114, %108
  br label %116

116:                                              ; preds = %115, %103
  br label %117

117:                                              ; preds = %116, %98
  br label %118

118:                                              ; preds = %117, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %131

119:                                              ; preds = %82, %75
  %120 = load i32, ptr %8, align 4, !tbaa !19
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8, !tbaa !62
  %124 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %123, i32 0, i32 57
  %125 = getelementptr inbounds [20 x i8], ptr %124, i64 0, i64 0
  %126 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.169, ptr noundef %125)
  store ptr %126, ptr %12, align 8, !tbaa !20
  %127 = load ptr, ptr %12, align 8, !tbaa !20
  %128 = call i32 @dt_conf_get_int(ptr noundef %127)
  store i32 %128, ptr %13, align 4, !tbaa !19
  %129 = load ptr, ptr %12, align 8, !tbaa !20
  call void @g_free(ptr noundef %129)
  br label %130

130:                                              ; preds = %122, %119
  br label %131

131:                                              ; preds = %130, %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !19
  %132 = load ptr, ptr %4, align 8, !tbaa !20
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load ptr, ptr %4, align 8, !tbaa !20
  %136 = load ptr, ptr %11, align 8, !tbaa !20
  %137 = call ptr @strstr(ptr noundef %135, ptr noundef %136) #11
  %138 = icmp ne ptr %137, null
  %139 = zext i1 %138 to i32
  store i32 %139, ptr %15, align 4, !tbaa !19
  br label %148

140:                                              ; preds = %131
  %141 = load ptr, ptr %10, align 8, !tbaa !62
  %142 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %141, i32 0, i32 57
  %143 = getelementptr inbounds [20 x i8], ptr %142, i64 0, i64 0
  %144 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.170, ptr noundef %143)
  store ptr %144, ptr %12, align 8, !tbaa !20
  %145 = load ptr, ptr %12, align 8, !tbaa !20
  %146 = call i32 @dt_conf_get_bool(ptr noundef %145)
  store i32 %146, ptr %15, align 4, !tbaa !19
  %147 = load ptr, ptr %12, align 8, !tbaa !20
  call void @g_free(ptr noundef %147)
  br label %148

148:                                              ; preds = %140, %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !19
  %149 = load i32, ptr %8, align 4, !tbaa !19
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = load ptr, ptr %5, align 8, !tbaa !20
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8, !tbaa !20
  %156 = load ptr, ptr %11, align 8, !tbaa !20
  %157 = call ptr @strstr(ptr noundef %155, ptr noundef %156) #11
  %158 = icmp ne ptr %157, null
  %159 = zext i1 %158 to i32
  store i32 %159, ptr %16, align 4, !tbaa !19
  br label %172

160:                                              ; preds = %151, %148
  %161 = load i32, ptr %8, align 4, !tbaa !19
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %160
  %164 = load ptr, ptr %10, align 8, !tbaa !62
  %165 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %164, i32 0, i32 57
  %166 = getelementptr inbounds [20 x i8], ptr %165, i64 0, i64 0
  %167 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.171, ptr noundef %166)
  store ptr %167, ptr %12, align 8, !tbaa !20
  %168 = load ptr, ptr %12, align 8, !tbaa !20
  %169 = call i32 @dt_conf_get_bool(ptr noundef %168)
  store i32 %169, ptr %16, align 4, !tbaa !19
  %170 = load ptr, ptr %12, align 8, !tbaa !20
  call void @g_free(ptr noundef %170)
  br label %171

171:                                              ; preds = %163, %160
  br label %172

172:                                              ; preds = %171, %154
  %173 = load i32, ptr %8, align 4, !tbaa !19
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load i32, ptr %16, align 4, !tbaa !19
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, ptr %15, align 4, !tbaa !19
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %188, label %181

181:                                              ; preds = %178, %175, %172
  %182 = load i32, ptr %8, align 4, !tbaa !19
  %183 = load i32, ptr %13, align 4, !tbaa !19
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %192

185:                                              ; preds = %181
  %186 = load i32, ptr %15, align 4, !tbaa !19
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %185, %178
  %189 = load ptr, ptr %10, align 8, !tbaa !62
  %190 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %189, i32 0, i32 57
  %191 = getelementptr inbounds [20 x i8], ptr %190, i64 0, i64 0
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef %191)
  br label %192

192:                                              ; preds = %188, %185, %181
  %193 = load ptr, ptr %11, align 8, !tbaa !20
  call void @g_free(ptr noundef %193)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %194

194:                                              ; preds = %192, %68, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %9, align 8, !tbaa !59
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8, !tbaa !59
  %200 = getelementptr inbounds nuw %struct._GList, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !67
  br label %203

202:                                              ; preds = %195
  br label %203

203:                                              ; preds = %202, %198
  %204 = phi ptr [ %201, %198 ], [ null, %202 ]
  store ptr %204, ptr %9, align 8, !tbaa !59
  br label %57

205:                                              ; preds = %60
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %8, align 4, !tbaa !19
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4, !tbaa !19
  br label %22

209:                                              ; preds = %25
  %210 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %210, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %211

211:                                              ; preds = %209, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %212 = load ptr, ptr %3, align 8
  ret ptr %212
}

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_preset_retrieve_old_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  br label %16

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %19 = and i32 256, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %23 = xor i32 %22, -1
  %24 = and i32 0, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.181, ptr noundef @.str.157, i32 noundef 1286, ptr noundef @__FUNCTION__._preset_retrieve_old_presets, ptr noundef @.str.182)
  br label %27

27:                                               ; preds = %26, %21, %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %31 = call ptr @dt_database_get(ptr noundef %30)
  %32 = call i32 @sqlite3_prepare_v2(ptr noundef %31, ptr noundef @.str.182, i32 noundef -1, ptr noundef %3, ptr noundef null)
  store i32 %32, ptr %4, align 4, !tbaa !19
  %33 = load i32, ptr %4, align 4, !tbaa !19
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr @stderr, align 8, !tbaa !70
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %38 = call ptr @dt_database_get(ptr noundef %37)
  %39 = call ptr @sqlite3_errmsg(ptr noundef %38)
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.183, ptr noundef @.str.157, i32 noundef 1286, ptr noundef @__FUNCTION__._preset_retrieve_old_presets, ptr noundef @.str.182, ptr noundef %39) #10
  br label %41

41:                                               ; preds = %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %92, %43
  %45 = load ptr, ptr %3, align 8, !tbaa !72
  %46 = call i32 @sqlite3_step(ptr noundef %45)
  %47 = icmp eq i32 %46, 100
  br i1 %47, label %48, label %111

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %49 = load ptr, ptr %3, align 8, !tbaa !72
  %50 = call ptr @sqlite3_column_text(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %51 = load ptr, ptr %3, align 8, !tbaa !72
  %52 = call ptr @sqlite3_column_blob(ptr noundef %51, i32 noundef 1)
  store ptr %52, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %53 = load ptr, ptr %3, align 8, !tbaa !72
  %54 = call i32 @sqlite3_column_bytes(ptr noundef %53, i32 noundef 1)
  store i32 %54, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %55

55:                                               ; preds = %87, %48
  %56 = load i32, ptr %10, align 4, !tbaa !19
  %57 = load i32, ptr %7, align 4, !tbaa !19
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %92

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %60 = load ptr, ptr %6, align 8, !tbaa !20
  %61 = load i32, ptr %10, align 4, !tbaa !19
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  store ptr %63, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %64 = load ptr, ptr %11, align 8, !tbaa !20
  %65 = call i64 @strlen(ptr noundef %64) #11
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %67 = load ptr, ptr %6, align 8, !tbaa !20
  %68 = load i32, ptr %10, align 4, !tbaa !19
  %69 = load i32, ptr %12, align 4, !tbaa !19
  %70 = add nsw i32 %68, %69
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %67, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !74
  %75 = sext i8 %74 to i32
  store i32 %75, ptr %13, align 4, !tbaa !19
  %76 = load i32, ptr %13, align 4, !tbaa !19
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %59
  %79 = load ptr, ptr %11, align 8, !tbaa !20
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %8, ptr noundef @.str.6, ptr noundef %79)
  br label %87

80:                                               ; preds = %59
  %81 = load i32, ptr %13, align 4, !tbaa !19
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8, !tbaa !20
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %9, ptr noundef @.str.6, ptr noundef %84)
  %85 = load ptr, ptr %11, align 8, !tbaa !20
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %8, ptr noundef @.str.6, ptr noundef %85)
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86, %78
  %88 = load i32, ptr %12, align 4, !tbaa !19
  %89 = add nsw i32 %88, 2
  %90 = load i32, ptr %10, align 4, !tbaa !19
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %55

92:                                               ; preds = %55
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %8, ptr noundef @.str.184)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %9, ptr noundef @.str.184)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %93 = load ptr, ptr %8, align 8, !tbaa !20
  %94 = load ptr, ptr %9, align 8, !tbaa !20
  %95 = call ptr @_preset_retrieve_old_layout(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %14, align 8, !tbaa !20
  %96 = load ptr, ptr %5, align 8, !tbaa !20
  %97 = load ptr, ptr %2, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %97, i32 0, i32 31
  %99 = getelementptr inbounds [128 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %2, align 8, !tbaa !6
  %101 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = call i32 (...) %102()
  %104 = load ptr, ptr %14, align 8, !tbaa !20
  %105 = load ptr, ptr %14, align 8, !tbaa !20
  %106 = call i64 @strlen(ptr noundef %105) #11
  %107 = trunc i64 %106 to i32
  call void @dt_lib_presets_add(ptr noundef %96, ptr noundef %99, i32 noundef %103, ptr noundef %104, i32 noundef %107, i32 noundef 0, i32 noundef 0)
  %108 = load ptr, ptr %14, align 8, !tbaa !20
  call void @g_free(ptr noundef %108)
  %109 = load ptr, ptr %8, align 8, !tbaa !20
  call void @g_free(ptr noundef %109)
  %110 = load ptr, ptr %9, align 8, !tbaa !20
  call void @g_free(ptr noundef %110)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %44

111:                                              ; preds = %44
  %112 = load ptr, ptr %3, align 8, !tbaa !72
  %113 = call i32 @sqlite3_finalize(ptr noundef %112)
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %117 = and i32 256, %116
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %121 = xor i32 %120, -1
  %122 = and i32 0, %121
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.185, ptr noundef @.str.157, i32 noundef 1328, ptr noundef @__FUNCTION__._preset_retrieve_old_presets, ptr noundef @.str.186)
  br label %125

125:                                              ; preds = %124, %119, %115
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %129 = call ptr @dt_database_get(ptr noundef %128)
  %130 = call i32 @sqlite3_exec(ptr noundef %129, ptr noundef @.str.186, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %130, ptr %15, align 4, !tbaa !19
  %131 = load i32, ptr %15, align 4, !tbaa !19
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = load ptr, ptr @stderr, align 8, !tbaa !70
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %136 = call ptr @dt_database_get(ptr noundef %135)
  %137 = call ptr @sqlite3_errmsg(ptr noundef %136)
  %138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.183, ptr noundef @.str.157, i32 noundef 1328, ptr noundef @__FUNCTION__._preset_retrieve_old_presets, ptr noundef @.str.186, ptr noundef %137) #10
  br label %139

139:                                              ; preds = %133, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @legacy_params(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !75
  store i64 %2, ptr %9, align 8, !tbaa !76
  store i32 %3, ptr %10, align 4, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !77
  store ptr %5, ptr %12, align 8, !tbaa !78
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = call ptr @_preset_to_string(ptr noundef %6, i32 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = call i64 @strlen(ptr noundef %8) #11
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  store i32 %10, ptr %11, align 4, !tbaa !19
  %12 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_preset_to_string(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  store ptr %21, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %22 = load i32, ptr %4, align 4, !tbaa !19
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %25, i32 0, i32 13
  %27 = load i32, ptr %26, align 8, !tbaa !83
  br label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 8, !tbaa !86
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i32 [ %27, %24 ], [ %31, %28 ]
  store i32 %33, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %34 = load i32, ptr %4, align 4, !tbaa !19
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 4, !tbaa !87
  br label %44

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %41, i32 0, i32 11
  %43 = load i32, ptr %42, align 4, !tbaa !88
  br label %44

44:                                               ; preds = %40, %36
  %45 = phi i32 [ %39, %36 ], [ %43, %40 ]
  store i32 %45, ptr %8, align 4, !tbaa !19
  %46 = load i32, ptr %7, align 4, !tbaa !19
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1, i32 0
  %49 = load i32, ptr %8, align 4, !tbaa !19
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 1, i32 0
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.187, i32 noundef %48, i32 noundef %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %52 = load i32, ptr %4, align 4, !tbaa !19
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %55, i32 0, i32 17
  %57 = load i32, ptr %56, align 4, !tbaa !89
  br label %62

58:                                               ; preds = %44
  %59 = load ptr, ptr %5, align 8, !tbaa !81
  %60 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %59, i32 0, i32 37
  %61 = load i32, ptr %60, align 8, !tbaa !90
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i32 [ %57, %54 ], [ %61, %58 ]
  store i32 %63, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %64 = load i32, ptr %4, align 4, !tbaa !19
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load ptr, ptr %5, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %67, i32 0, i32 18
  %69 = load ptr, ptr %68, align 8, !tbaa !91
  br label %74

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8, !tbaa !81
  %72 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %71, i32 0, i32 38
  %73 = load ptr, ptr %72, align 8, !tbaa !92
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi ptr [ %69, %66 ], [ %73, %70 ]
  store ptr %75, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %76 = load i32, ptr %4, align 4, !tbaa !19
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8, !tbaa !93
  br label %86

82:                                               ; preds = %74
  %83 = load ptr, ptr %5, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !94
  br label %86

86:                                               ; preds = %82, %78
  %87 = phi ptr [ %81, %78 ], [ %85, %82 ]
  store ptr %87, ptr %11, align 8, !tbaa !59
  %88 = load i32, ptr %9, align 4, !tbaa !19
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1, i32 0
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.188, i32 noundef %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %91 = load ptr, ptr %10, align 8, !tbaa !59
  store ptr %91, ptr %12, align 8, !tbaa !59
  br label %92

92:                                               ; preds = %111, %86
  %93 = load ptr, ptr %12, align 8, !tbaa !59
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %113

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %97 = load ptr, ptr %12, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw %struct._GList, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  store ptr %99, ptr %13, align 8, !tbaa !95
  %100 = load ptr, ptr %13, align 8, !tbaa !95
  %101 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !97
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %12, align 8, !tbaa !59
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %12, align 8, !tbaa !59
  %108 = getelementptr inbounds nuw %struct._GList, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !67
  br label %111

110:                                              ; preds = %103
  br label %111

111:                                              ; preds = %110, %106
  %112 = phi ptr [ %109, %106 ], [ null, %110 ]
  store ptr %112, ptr %12, align 8, !tbaa !59
  br label %92

113:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %114 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %114, ptr %14, align 8, !tbaa !59
  br label %115

115:                                              ; preds = %160, %113
  %116 = load ptr, ptr %14, align 8, !tbaa !59
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %162

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %120 = load ptr, ptr %14, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw %struct._GList, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !60
  store ptr %122, ptr %16, align 8, !tbaa !99
  %123 = load ptr, ptr %16, align 8, !tbaa !99
  %124 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !101
  %126 = load ptr, ptr %16, align 8, !tbaa !99
  %127 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !103
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.36, ptr noundef %125, ptr noundef %128)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %129 = load ptr, ptr %16, align 8, !tbaa !99
  %130 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !104
  store ptr %131, ptr %17, align 8, !tbaa !59
  br label %132

132:                                              ; preds = %149, %119
  %133 = load ptr, ptr %17, align 8, !tbaa !59
  %134 = icmp ne ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %151

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %137 = load ptr, ptr %17, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw %struct._GList, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !60
  store ptr %139, ptr %18, align 8, !tbaa !20
  %140 = load ptr, ptr %18, align 8, !tbaa !20
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %17, align 8, !tbaa !59
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load ptr, ptr %17, align 8, !tbaa !59
  %146 = getelementptr inbounds nuw %struct._GList, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !67
  br label %149

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148, %144
  %150 = phi ptr [ %147, %144 ], [ null, %148 ]
  store ptr %150, ptr %17, align 8, !tbaa !59
  br label %132

151:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %14, align 8, !tbaa !59
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %14, align 8, !tbaa !59
  %157 = getelementptr inbounds nuw %struct._GList, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !67
  br label %160

159:                                              ; preds = %152
  br label %160

160:                                              ; preds = %159, %155
  %161 = phi ptr [ %158, %155 ], [ null, %159 ]
  store ptr %161, ptr %14, align 8, !tbaa !59
  br label %115

162:                                              ; preds = %118
  %163 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define i32 @set_params(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !75
  store i32 %2, ptr %7, align 4, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !75
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_manage_editor_groups_cleanup(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = load ptr, ptr %6, align 8, !tbaa !75
  call void @_preset_from_string(ptr noundef %15, ptr noundef %16, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %17, i32 0, i32 31
  %19 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %20 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.134, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = call ptr @dt_conf_get_string(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !20
  %23 = load ptr, ptr %9, align 8, !tbaa !20
  call void @dt_conf_set_string(ptr noundef @.str.130, ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !20
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_buttons_update(ptr noundef %26)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %27

27:                                               ; preds = %13, %12
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_groups_cleanup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %11, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  br label %22

22:                                               ; preds = %18, %14
  %23 = phi ptr [ %17, %14 ], [ %21, %18 ]
  store ptr %23, ptr %6, align 8, !tbaa !59
  br label %24

24:                                               ; preds = %48, %22
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct._GList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  store ptr %30, ptr %7, align 8, !tbaa !99
  %31 = load ptr, ptr %7, align 8, !tbaa !99
  %32 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  call void @g_free(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  call void @g_free(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  call void @g_list_free_full(ptr noundef %39, ptr noundef @g_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %40

40:                                               ; preds = %27
  %41 = load ptr, ptr %6, align 8, !tbaa !59
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %struct._GList, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %43
  %49 = phi ptr [ %46, %43 ], [ null, %47 ]
  store ptr %49, ptr %6, align 8, !tbaa !59
  br label %24

50:                                               ; preds = %24
  %51 = load i32, ptr %4, align 4, !tbaa !19
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !81
  %55 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  call void @g_list_free_full(ptr noundef %56, ptr noundef @g_free)
  %57 = load ptr, ptr %5, align 8, !tbaa !81
  %58 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %57, i32 0, i32 12
  store ptr null, ptr %58, align 8, !tbaa !93
  br label %66

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8, !tbaa !94
  call void @g_list_free_full(ptr noundef %62, ptr noundef @g_free)
  %63 = load ptr, ptr %5, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %63, i32 0, i32 9
  store ptr null, ptr %64, align 8, !tbaa !94
  %65 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_basics_hide(ptr noundef %65)
  br label %66

66:                                               ; preds = %59, %53
  %67 = load i32, ptr %4, align 4, !tbaa !19
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %70, i32 0, i32 18
  %72 = load ptr, ptr %71, align 8, !tbaa !91
  br label %77

73:                                               ; preds = %66
  %74 = load ptr, ptr %5, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %74, i32 0, i32 38
  %76 = load ptr, ptr %75, align 8, !tbaa !92
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi ptr [ %72, %69 ], [ %76, %73 ]
  store ptr %78, ptr %6, align 8, !tbaa !59
  br label %79

79:                                               ; preds = %95, %77
  %80 = load ptr, ptr %6, align 8, !tbaa !59
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %97

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %83 = load ptr, ptr %6, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw %struct._GList, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !60
  store ptr %85, ptr %8, align 8, !tbaa !95
  %86 = load ptr, ptr %8, align 8, !tbaa !95
  call void @_basics_free_item(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8, !tbaa !59
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !59
  %92 = getelementptr inbounds nuw %struct._GList, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !67
  br label %95

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi ptr [ %93, %90 ], [ null, %94 ]
  store ptr %96, ptr %6, align 8, !tbaa !59
  br label %79

97:                                               ; preds = %79
  %98 = load i32, ptr %4, align 4, !tbaa !19
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8, !tbaa !81
  %102 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %101, i32 0, i32 18
  %103 = load ptr, ptr %102, align 8, !tbaa !91
  call void @g_list_free_full(ptr noundef %103, ptr noundef @g_free)
  %104 = load ptr, ptr %5, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %104, i32 0, i32 18
  store ptr null, ptr %105, align 8, !tbaa !91
  br label %112

106:                                              ; preds = %97
  %107 = load ptr, ptr %5, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %107, i32 0, i32 38
  %109 = load ptr, ptr %108, align 8, !tbaa !92
  call void @g_list_free_full(ptr noundef %109, ptr noundef @g_free)
  %110 = load ptr, ptr %5, align 8, !tbaa !81
  %111 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %110, i32 0, i32 38
  store ptr null, ptr %111, align 8, !tbaa !92
  br label %112

112:                                              ; preds = %106, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_preset_from_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  br label %243

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  store ptr %30, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = call ptr @g_strsplit(ptr noundef %31, ptr noundef @.str.189, i32 noundef -1)
  store ptr %32, ptr %10, align 8, !tbaa !105
  %33 = load ptr, ptr %10, align 8, !tbaa !105
  %34 = call i32 @g_strv_length(ptr noundef %33)
  %35 = icmp ugt i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %37 = load ptr, ptr %10, align 8, !tbaa !105
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = call ptr @g_strsplit(ptr noundef %39, ptr noundef @.str.184, i32 noundef -1)
  store ptr %40, ptr %11, align 8, !tbaa !105
  %41 = load ptr, ptr %11, align 8, !tbaa !105
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = call i32 @g_strcmp0(ptr noundef %43, ptr noundef @.str.176)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %47

47:                                               ; preds = %46, %36
  %48 = load ptr, ptr %11, align 8, !tbaa !105
  %49 = call i32 @g_strv_length(ptr noundef %48)
  %50 = icmp ugt i32 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = load ptr, ptr %11, align 8, !tbaa !105
  %53 = getelementptr inbounds ptr, ptr %52, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = call i32 @g_strcmp0(ptr noundef %54, ptr noundef @.str.177)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 1, ptr %9, align 4, !tbaa !19
  br label %58

58:                                               ; preds = %57, %51, %47
  %59 = load ptr, ptr %11, align 8, !tbaa !105
  call void @g_strfreev(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %60

60:                                               ; preds = %58, %27
  %61 = load ptr, ptr %10, align 8, !tbaa !105
  %62 = call i32 @g_strv_length(ptr noundef %61)
  %63 = icmp ugt i32 %62, 1
  br i1 %63, label %64, label %145

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8, !tbaa !105
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %144

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %70 = load ptr, ptr %10, align 8, !tbaa !105
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = call ptr @g_strsplit(ptr noundef %72, ptr noundef @.str.184, i32 noundef -1)
  store ptr %73, ptr %12, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !19
  %74 = load ptr, ptr %12, align 8, !tbaa !105
  %75 = call i32 @g_strv_length(ptr noundef %74)
  %76 = icmp ugt i32 %75, 3
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load ptr, ptr %12, align 8, !tbaa !105
  %79 = getelementptr inbounds ptr, ptr %78, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = call i32 @g_strcmp0(ptr noundef %80, ptr noundef @.str.177)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 1, ptr %13, align 4, !tbaa !19
  br label %84

84:                                               ; preds = %83, %77, %69
  %85 = load i32, ptr %6, align 4, !tbaa !19
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i32, ptr %13, align 4, !tbaa !19
  %89 = load ptr, ptr %7, align 8, !tbaa !81
  %90 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %89, i32 0, i32 17
  store i32 %88, ptr %90, align 4, !tbaa !89
  br label %95

91:                                               ; preds = %84
  %92 = load i32, ptr %13, align 4, !tbaa !19
  %93 = load ptr, ptr %7, align 8, !tbaa !81
  %94 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %93, i32 0, i32 37
  store i32 %92, ptr %94, align 8, !tbaa !90
  br label %95

95:                                               ; preds = %91, %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 3, ptr %14, align 4, !tbaa !19
  br label %96

96:                                               ; preds = %139, %95
  %97 = load i32, ptr %14, align 4, !tbaa !19
  %98 = load ptr, ptr %12, align 8, !tbaa !105
  %99 = call i32 @g_strv_length(ptr noundef %98)
  %100 = icmp ult i32 %97, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %142

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %103 = call noalias ptr @g_malloc0(i64 noundef 112) #12
  store ptr %103, ptr %16, align 8, !tbaa !95
  %104 = load ptr, ptr %16, align 8, !tbaa !95
  %105 = icmp ne ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 4, ptr %15, align 4
  br label %136

107:                                              ; preds = %102
  %108 = load ptr, ptr %12, align 8, !tbaa !105
  %109 = load i32, ptr %14, align 4, !tbaa !19
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !20
  %113 = call noalias ptr @g_strdup(ptr noundef %112)
  %114 = load ptr, ptr %16, align 8, !tbaa !95
  %115 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %114, i32 0, i32 0
  store ptr %113, ptr %115, align 8, !tbaa !97
  %116 = load ptr, ptr %16, align 8, !tbaa !95
  call void @_basics_init_item(ptr noundef %116)
  %117 = load i32, ptr %6, align 4, !tbaa !19
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %107
  %120 = load ptr, ptr %7, align 8, !tbaa !81
  %121 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %120, i32 0, i32 18
  %122 = load ptr, ptr %121, align 8, !tbaa !91
  %123 = load ptr, ptr %16, align 8, !tbaa !95
  %124 = call ptr @g_list_append(ptr noundef %122, ptr noundef %123)
  %125 = load ptr, ptr %7, align 8, !tbaa !81
  %126 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %125, i32 0, i32 18
  store ptr %124, ptr %126, align 8, !tbaa !91
  br label %135

127:                                              ; preds = %107
  %128 = load ptr, ptr %7, align 8, !tbaa !81
  %129 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %128, i32 0, i32 38
  %130 = load ptr, ptr %129, align 8, !tbaa !92
  %131 = load ptr, ptr %16, align 8, !tbaa !95
  %132 = call ptr @g_list_append(ptr noundef %130, ptr noundef %131)
  %133 = load ptr, ptr %7, align 8, !tbaa !81
  %134 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %133, i32 0, i32 38
  store ptr %132, ptr %134, align 8, !tbaa !92
  br label %135

135:                                              ; preds = %127, %119
  store i32 0, ptr %15, align 4
  br label %136

136:                                              ; preds = %135, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %137 = load i32, ptr %15, align 4
  switch i32 %137, label %244 [
    i32 0, label %138
    i32 4, label %139
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i32, ptr %14, align 4, !tbaa !19
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %14, align 4, !tbaa !19
  br label %96

142:                                              ; preds = %101
  %143 = load ptr, ptr %12, align 8, !tbaa !105
  call void @g_strfreev(ptr noundef %143)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %144

144:                                              ; preds = %142, %64
  br label %145

145:                                              ; preds = %144, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 2, ptr %18, align 4, !tbaa !19
  br label %146

146:                                              ; preds = %213, %145
  %147 = load i32, ptr %18, align 4, !tbaa !19
  %148 = load ptr, ptr %10, align 8, !tbaa !105
  %149 = call i32 @g_strv_length(ptr noundef %148)
  %150 = icmp ult i32 %147, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %216

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %153 = load ptr, ptr %10, align 8, !tbaa !105
  %154 = load i32, ptr %18, align 4, !tbaa !19
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !20
  store ptr %157, ptr %19, align 8, !tbaa !20
  %158 = load ptr, ptr %19, align 8, !tbaa !20
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %212

160:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %161 = load ptr, ptr %19, align 8, !tbaa !20
  %162 = call ptr @g_strsplit(ptr noundef %161, ptr noundef @.str.184, i32 noundef -1)
  store ptr %162, ptr %20, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %163 = load ptr, ptr %20, align 8, !tbaa !105
  %164 = call i32 @g_strv_length(ptr noundef %163)
  store i32 %164, ptr %21, align 4, !tbaa !19
  %165 = load i32, ptr %21, align 4, !tbaa !19
  %166 = icmp sgt i32 %165, 2
  br i1 %166, label %167, label %210

167:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %168 = call noalias ptr @g_malloc0(i64 noundef 40) #12
  store ptr %168, ptr %22, align 8, !tbaa !99
  %169 = load ptr, ptr %22, align 8, !tbaa !99
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %209

171:                                              ; preds = %167
  %172 = load ptr, ptr %20, align 8, !tbaa !105
  %173 = getelementptr inbounds ptr, ptr %172, i64 0
  %174 = load ptr, ptr %173, align 8, !tbaa !20
  %175 = call noalias ptr @g_strdup(ptr noundef %174)
  %176 = load ptr, ptr %22, align 8, !tbaa !99
  %177 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %176, i32 0, i32 0
  store ptr %175, ptr %177, align 8, !tbaa !101
  %178 = load ptr, ptr %20, align 8, !tbaa !105
  %179 = getelementptr inbounds ptr, ptr %178, i64 1
  %180 = load ptr, ptr %179, align 8, !tbaa !20
  %181 = call noalias ptr @g_strdup(ptr noundef %180)
  %182 = load ptr, ptr %22, align 8, !tbaa !99
  %183 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %182, i32 0, i32 2
  store ptr %181, ptr %183, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 3, ptr %23, align 4, !tbaa !19
  br label %184

184:                                              ; preds = %202, %171
  %185 = load i32, ptr %23, align 4, !tbaa !19
  %186 = load i32, ptr %21, align 4, !tbaa !19
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %205

189:                                              ; preds = %184
  %190 = load ptr, ptr %22, align 8, !tbaa !99
  %191 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !104
  %193 = load ptr, ptr %20, align 8, !tbaa !105
  %194 = load i32, ptr %23, align 4, !tbaa !19
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %193, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !20
  %198 = call noalias ptr @g_strdup(ptr noundef %197)
  %199 = call ptr @g_list_append(ptr noundef %192, ptr noundef %198)
  %200 = load ptr, ptr %22, align 8, !tbaa !99
  %201 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %200, i32 0, i32 4
  store ptr %199, ptr %201, align 8, !tbaa !104
  br label %202

202:                                              ; preds = %189
  %203 = load i32, ptr %23, align 4, !tbaa !19
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %23, align 4, !tbaa !19
  br label %184

205:                                              ; preds = %188
  %206 = load ptr, ptr %17, align 8, !tbaa !59
  %207 = load ptr, ptr %22, align 8, !tbaa !99
  %208 = call ptr @g_list_prepend(ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %17, align 8, !tbaa !59
  br label %209

209:                                              ; preds = %205, %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  br label %210

210:                                              ; preds = %209, %160
  %211 = load ptr, ptr %20, align 8, !tbaa !105
  call void @g_strfreev(ptr noundef %211)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %212

212:                                              ; preds = %210, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %18, align 4, !tbaa !19
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %18, align 4, !tbaa !19
  br label %146

216:                                              ; preds = %151
  %217 = load ptr, ptr %10, align 8, !tbaa !105
  call void @g_strfreev(ptr noundef %217)
  %218 = load ptr, ptr %17, align 8, !tbaa !59
  %219 = call ptr @g_list_reverse(ptr noundef %218)
  store ptr %219, ptr %17, align 8, !tbaa !59
  %220 = load i32, ptr %6, align 4, !tbaa !19
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %232

222:                                              ; preds = %216
  %223 = load i32, ptr %8, align 4, !tbaa !19
  %224 = load ptr, ptr %7, align 8, !tbaa !81
  %225 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %224, i32 0, i32 13
  store i32 %223, ptr %225, align 8, !tbaa !83
  %226 = load i32, ptr %9, align 4, !tbaa !19
  %227 = load ptr, ptr %7, align 8, !tbaa !81
  %228 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %227, i32 0, i32 14
  store i32 %226, ptr %228, align 4, !tbaa !87
  %229 = load ptr, ptr %17, align 8, !tbaa !59
  %230 = load ptr, ptr %7, align 8, !tbaa !81
  %231 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %230, i32 0, i32 12
  store ptr %229, ptr %231, align 8, !tbaa !93
  br label %242

232:                                              ; preds = %216
  %233 = load i32, ptr %8, align 4, !tbaa !19
  %234 = load ptr, ptr %7, align 8, !tbaa !81
  %235 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %234, i32 0, i32 10
  store i32 %233, ptr %235, align 8, !tbaa !86
  %236 = load i32, ptr %9, align 4, !tbaa !19
  %237 = load ptr, ptr %7, align 8, !tbaa !81
  %238 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %237, i32 0, i32 11
  store i32 %236, ptr %238, align 4, !tbaa !88
  %239 = load ptr, ptr %17, align 8, !tbaa !59
  %240 = load ptr, ptr %7, align 8, !tbaa !81
  %241 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %240, i32 0, i32 9
  store ptr %239, ptr %241, align 8, !tbaa !94
  br label %242

242:                                              ; preds = %232, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %243

243:                                              ; preds = %242, %26
  ret void

244:                                              ; preds = %136
  unreachable
}

declare ptr @dt_conf_get_string(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_buttons_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  store ptr %14, ptr %3, align 8, !tbaa !81
  %15 = load ptr, ptr %3, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %15, i32 0, i32 41
  store ptr null, ptr %16, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = call i64 @gtk_container_get_type() #13
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = call ptr @gtk_container_get_children(ptr noundef %21)
  store ptr %22, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  store ptr %23, ptr %5, align 8, !tbaa !59
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %1
  %27 = load ptr, ptr %5, align 8, !tbaa !59
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct._GList, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %32, %29 ], [ null, %33 ]
  store ptr %35, ptr %5, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %34, %1
  %37 = load ptr, ptr %5, align 8, !tbaa !59
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !59
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct._GList, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %45, %42 ], [ null, %46 ]
  store ptr %48, ptr %5, align 8, !tbaa !59
  br label %49

49:                                               ; preds = %47, %36
  br label %50

50:                                               ; preds = %66, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !59
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %54 = load ptr, ptr %5, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct._GList, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !60
  store ptr %56, ptr %6, align 8, !tbaa !109
  %57 = load ptr, ptr %6, align 8, !tbaa !109
  call void @gtk_widget_destroy(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !59
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %struct._GList, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  br label %66

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi ptr [ %64, %61 ], [ null, %65 ]
  store ptr %67, ptr %5, align 8, !tbaa !59
  br label %50

68:                                               ; preds = %50
  %69 = load ptr, ptr %4, align 8, !tbaa !59
  call void @g_list_free(ptr noundef %69)
  %70 = load ptr, ptr %3, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !110
  %73 = load ptr, ptr %3, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %73, i32 0, i32 37
  %75 = load i32, ptr %74, align 8, !tbaa !90
  call void @gtk_widget_set_visible(ptr noundef %72, i32 noundef %75)
  %76 = load ptr, ptr %3, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !111
  %79 = load ptr, ptr %3, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 8, !tbaa !86
  call void @gtk_widget_set_visible(ptr noundef %78, i32 noundef %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !94
  %85 = icmp ne ptr %84, null
  br i1 %85, label %132, label %86

86:                                               ; preds = %68
  %87 = load ptr, ptr %3, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %87, i32 0, i32 10
  %89 = load i32, ptr %88, align 8, !tbaa !86
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %132

91:                                               ; preds = %86
  %92 = load ptr, ptr %2, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %92, i32 0, i32 37
  %94 = load ptr, ptr %93, align 8, !tbaa !112
  %95 = call ptr @gtk_widget_get_parent(ptr noundef %94)
  %96 = load ptr, ptr %3, align 8, !tbaa !81
  %97 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !111
  %99 = icmp ne ptr %95, %98
  br i1 %99, label %100, label %125

100:                                              ; preds = %91
  %101 = load ptr, ptr %2, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %101, i32 0, i32 37
  %103 = load ptr, ptr %102, align 8, !tbaa !112
  %104 = call ptr @g_object_ref(ptr noundef %103)
  %105 = load ptr, ptr %2, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %105, i32 0, i32 37
  %107 = load ptr, ptr %106, align 8, !tbaa !112
  %108 = call ptr @gtk_widget_get_parent(ptr noundef %107)
  %109 = call i64 @gtk_container_get_type() #13
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109)
  %111 = load ptr, ptr %2, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %111, i32 0, i32 37
  %113 = load ptr, ptr %112, align 8, !tbaa !112
  call void @gtk_container_remove(ptr noundef %110, ptr noundef %113)
  %114 = load ptr, ptr %3, align 8, !tbaa !81
  %115 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !111
  %117 = call i64 @gtk_box_get_type() #13
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %117)
  %119 = load ptr, ptr %2, align 8, !tbaa !6
  %120 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %119, i32 0, i32 37
  %121 = load ptr, ptr %120, align 8, !tbaa !112
  call void @gtk_box_pack_start(ptr noundef %118, ptr noundef %121, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %122 = load ptr, ptr %2, align 8, !tbaa !6
  %123 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %122, i32 0, i32 37
  %124 = load ptr, ptr %123, align 8, !tbaa !112
  call void @g_object_unref(ptr noundef %124)
  br label %125

125:                                              ; preds = %100, %91
  %126 = load ptr, ptr %3, align 8, !tbaa !81
  %127 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !113
  call void @gtk_widget_hide(ptr noundef %128)
  %129 = load ptr, ptr %3, align 8, !tbaa !81
  %130 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %129, i32 0, i32 0
  store i32 0, ptr %130, align 8, !tbaa !114
  %131 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_lib_modulegroups_update_iop_visibility(ptr noundef %131)
  store i32 1, ptr %7, align 4
  br label %298

132:                                              ; preds = %86, %68
  %133 = load ptr, ptr %2, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %133, i32 0, i32 37
  %135 = load ptr, ptr %134, align 8, !tbaa !112
  %136 = call ptr @gtk_widget_get_parent(ptr noundef %135)
  %137 = load ptr, ptr %3, align 8, !tbaa !81
  %138 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !113
  %140 = icmp ne ptr %136, %139
  br i1 %140, label %141, label %166

141:                                              ; preds = %132
  %142 = load ptr, ptr %2, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %142, i32 0, i32 37
  %144 = load ptr, ptr %143, align 8, !tbaa !112
  %145 = call ptr @g_object_ref(ptr noundef %144)
  %146 = load ptr, ptr %2, align 8, !tbaa !6
  %147 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %146, i32 0, i32 37
  %148 = load ptr, ptr %147, align 8, !tbaa !112
  %149 = call ptr @gtk_widget_get_parent(ptr noundef %148)
  %150 = call i64 @gtk_container_get_type() #13
  %151 = call ptr @g_type_check_instance_cast(ptr noundef %149, i64 noundef %150)
  %152 = load ptr, ptr %2, align 8, !tbaa !6
  %153 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %152, i32 0, i32 37
  %154 = load ptr, ptr %153, align 8, !tbaa !112
  call void @gtk_container_remove(ptr noundef %151, ptr noundef %154)
  %155 = load ptr, ptr %3, align 8, !tbaa !81
  %156 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !113
  %158 = call i64 @gtk_box_get_type() #13
  %159 = call ptr @g_type_check_instance_cast(ptr noundef %157, i64 noundef %158)
  %160 = load ptr, ptr %2, align 8, !tbaa !6
  %161 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %160, i32 0, i32 37
  %162 = load ptr, ptr %161, align 8, !tbaa !112
  call void @gtk_box_pack_start(ptr noundef %159, ptr noundef %162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %163 = load ptr, ptr %2, align 8, !tbaa !6
  %164 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %163, i32 0, i32 37
  %165 = load ptr, ptr %164, align 8, !tbaa !112
  call void @g_object_unref(ptr noundef %165)
  br label %166

166:                                              ; preds = %141, %132
  %167 = load ptr, ptr %3, align 8, !tbaa !81
  %168 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !113
  call void @gtk_widget_show(ptr noundef %169)
  %170 = load ptr, ptr %3, align 8, !tbaa !81
  %171 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !108
  call void @gtk_widget_show(ptr noundef %172)
  br label %173

173:                                              ; preds = %166
  %174 = load ptr, ptr %3, align 8, !tbaa !81
  %175 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %174, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8, !tbaa !94
  store ptr %176, ptr %5, align 8, !tbaa !59
  br label %177

177:                                              ; preds = %223, %173
  %178 = load ptr, ptr %5, align 8, !tbaa !59
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %225

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %181 = load ptr, ptr %5, align 8, !tbaa !59
  %182 = getelementptr inbounds nuw %struct._GList, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !60
  store ptr %183, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %184 = load ptr, ptr %8, align 8, !tbaa !99
  %185 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !103
  %187 = call ptr @_buttons_get_icon_fct(ptr noundef %186)
  %188 = call ptr @dtgtk_togglebutton_new(ptr noundef %187, i32 noundef 0, ptr noundef null)
  store ptr %188, ptr %9, align 8, !tbaa !109
  %189 = load ptr, ptr %9, align 8, !tbaa !109
  %190 = call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef 80)
  %191 = load ptr, ptr %8, align 8, !tbaa !99
  call void @g_object_set_data(ptr noundef %190, ptr noundef @.str.251, ptr noundef %191)
  %192 = load ptr, ptr %9, align 8, !tbaa !109
  %193 = load ptr, ptr %2, align 8, !tbaa !6
  %194 = call i64 @g_signal_connect_data(ptr noundef %192, ptr noundef @.str.138, ptr noundef @_manage_direct_popup, ptr noundef %193, ptr noundef null, i32 noundef 0)
  %195 = load ptr, ptr %9, align 8, !tbaa !109
  %196 = load ptr, ptr %2, align 8, !tbaa !6
  %197 = call i64 @g_signal_connect_data(ptr noundef %195, ptr noundef @.str.139, ptr noundef @_lib_modulegroups_toggle, ptr noundef %196, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %198 = load ptr, ptr %8, align 8, !tbaa !99
  %199 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !101
  %201 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.252, ptr noundef %200)
  store ptr %201, ptr %10, align 8, !tbaa !20
  %202 = load ptr, ptr %9, align 8, !tbaa !109
  %203 = load ptr, ptr %10, align 8, !tbaa !20
  call void @gtk_widget_set_tooltip_text(ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %10, align 8, !tbaa !20
  call void @g_free(ptr noundef %204)
  %205 = load ptr, ptr %9, align 8, !tbaa !109
  %206 = load ptr, ptr %8, align 8, !tbaa !99
  %207 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %206, i32 0, i32 1
  store ptr %205, ptr %207, align 8, !tbaa !115
  %208 = load ptr, ptr %3, align 8, !tbaa !81
  %209 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %208, i32 0, i32 5
  %210 = load ptr, ptr %209, align 8, !tbaa !108
  %211 = call i64 @gtk_box_get_type() #13
  %212 = call ptr @g_type_check_instance_cast(ptr noundef %210, i64 noundef %211)
  %213 = load ptr, ptr %9, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %212, ptr noundef %213, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %214 = load ptr, ptr %9, align 8, !tbaa !109
  call void @gtk_widget_show(ptr noundef %214)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %215

215:                                              ; preds = %180
  %216 = load ptr, ptr %5, align 8, !tbaa !59
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load ptr, ptr %5, align 8, !tbaa !59
  %220 = getelementptr inbounds nuw %struct._GList, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !67
  br label %223

222:                                              ; preds = %215
  br label %223

223:                                              ; preds = %222, %218
  %224 = phi ptr [ %221, %218 ], [ null, %222 ]
  store ptr %224, ptr %5, align 8, !tbaa !59
  br label %177

225:                                              ; preds = %177
  %226 = load ptr, ptr %3, align 8, !tbaa !81
  %227 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !114
  %229 = icmp eq i32 %228, 9999
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = load ptr, ptr %3, align 8, !tbaa !81
  %232 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %231, i32 0, i32 37
  %233 = load i32, ptr %232, align 8, !tbaa !90
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %247, label %244

235:                                              ; preds = %225
  %236 = load ptr, ptr %3, align 8, !tbaa !81
  %237 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %236, i32 0, i32 0
  %238 = load i32, ptr %237, align 8, !tbaa !114
  %239 = load ptr, ptr %3, align 8, !tbaa !81
  %240 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %239, i32 0, i32 9
  %241 = load ptr, ptr %240, align 8, !tbaa !94
  %242 = call i32 @g_list_length(ptr noundef %241)
  %243 = icmp ugt i32 %238, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %235, %230
  %245 = load ptr, ptr %3, align 8, !tbaa !81
  %246 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %245, i32 0, i32 0
  store i32 0, ptr %246, align 8, !tbaa !114
  br label %247

247:                                              ; preds = %244, %235, %230
  %248 = load ptr, ptr %3, align 8, !tbaa !81
  %249 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8, !tbaa !114
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %258

252:                                              ; preds = %247
  %253 = load ptr, ptr %3, align 8, !tbaa !81
  %254 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !116
  %256 = call i64 @gtk_toggle_button_get_type() #13
  %257 = call ptr @g_type_check_instance_cast(ptr noundef %255, i64 noundef %256)
  call void @gtk_toggle_button_set_active(ptr noundef %257, i32 noundef 1)
  br label %297

258:                                              ; preds = %247
  %259 = load ptr, ptr %3, align 8, !tbaa !81
  %260 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 8, !tbaa !114
  %262 = icmp eq i32 %261, 9999
  br i1 %262, label %263, label %280

263:                                              ; preds = %258
  %264 = load ptr, ptr %3, align 8, !tbaa !81
  %265 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8, !tbaa !110
  %267 = call i64 @gtk_toggle_button_get_type() #13
  %268 = call ptr @g_type_check_instance_cast(ptr noundef %266, i64 noundef %267)
  %269 = call i32 @gtk_toggle_button_get_active(ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %263
  %272 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_lib_modulegroups_update_iop_visibility(ptr noundef %272)
  br label %279

273:                                              ; preds = %263
  %274 = load ptr, ptr %3, align 8, !tbaa !81
  %275 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8, !tbaa !110
  %277 = call i64 @gtk_toggle_button_get_type() #13
  %278 = call ptr @g_type_check_instance_cast(ptr noundef %276, i64 noundef %277)
  call void @gtk_toggle_button_set_active(ptr noundef %278, i32 noundef 1)
  br label %279

279:                                              ; preds = %273, %271
  br label %296

280:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %281 = load ptr, ptr %3, align 8, !tbaa !81
  %282 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %281, i32 0, i32 9
  %283 = load ptr, ptr %282, align 8, !tbaa !94
  %284 = load ptr, ptr %3, align 8, !tbaa !81
  %285 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8, !tbaa !114
  %287 = sub nsw i32 %286, 1
  %288 = call ptr @g_list_nth_data(ptr noundef %283, i32 noundef %287)
  store ptr %288, ptr %11, align 8, !tbaa !99
  %289 = load ptr, ptr %3, align 8, !tbaa !81
  %290 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %289, i32 0, i32 0
  store i32 -1, ptr %290, align 8, !tbaa !114
  %291 = load ptr, ptr %11, align 8, !tbaa !99
  %292 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !115
  %294 = call i64 @gtk_toggle_button_get_type() #13
  %295 = call ptr @g_type_check_instance_cast(ptr noundef %293, i64 noundef %294)
  call void @gtk_toggle_button_set_active(ptr noundef %295, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %296

296:                                              ; preds = %280, %279
  br label %297

297:                                              ; preds = %296, %252
  store i32 0, ptr %7, align 4
  br label %298

298:                                              ; preds = %297, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %299 = load i32, ptr %7, align 4
  switch i32 %299, label %301 [
    i32 0, label %300
    i32 1, label %300
  ]

300:                                              ; preds = %298, %298
  ret void

301:                                              ; preds = %298
  unreachable
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = call noalias ptr @g_malloc0(i64 noundef 312) #12
  store ptr %6, ptr %3, align 8, !tbaa !81
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  store ptr %7, ptr %9, align 8, !tbaa !80
  %10 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %11, i32 0, i32 32
  store ptr %10, ptr %12, align 8, !tbaa !117
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %13, i32 0, i32 32
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  call void @gtk_widget_set_name(ptr noundef %15, ptr noundef @.str.135)
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %16, i32 0, i32 32
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  call void @dt_gui_add_class(ptr noundef %18, ptr noundef @.str.136)
  %19 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %20 = load ptr, ptr %3, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !113
  %22 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8, !tbaa !111
  %25 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %26 = load ptr, ptr %3, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %26, i32 0, i32 5
  store ptr %25, ptr %27, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %28 = call ptr @gtk_event_box_new()
  store ptr %28, ptr %4, align 8, !tbaa !109
  %29 = load ptr, ptr %4, align 8, !tbaa !109
  %30 = call i64 @gtk_container_get_type() #13
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  call void @gtk_container_add(ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !109
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = call i64 @g_signal_connect_data(ptr noundef %35, ptr noundef @.str.137, ptr noundef @_scroll_group_buttons, ptr noundef %36, ptr noundef null, i32 noundef 0)
  %38 = load ptr, ptr %4, align 8, !tbaa !109
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !118
  %40 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 8, !tbaa !119
  call void @gtk_widget_add_events(ptr noundef %38, i32 noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !113
  %45 = call i64 @gtk_box_get_type() #13
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  %47 = load ptr, ptr %4, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %46, ptr noundef %47, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %48 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_modulegroup_basics, i32 noundef 0, ptr noundef null)
  %49 = load ptr, ptr %3, align 8, !tbaa !81
  %50 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %49, i32 0, i32 4
  store ptr %48, ptr %50, align 8, !tbaa !110
  %51 = load ptr, ptr %3, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !110
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  %55 = call i64 @g_signal_connect_data(ptr noundef %53, ptr noundef @.str.138, ptr noundef @_manage_direct_basic_popup, ptr noundef %54, ptr noundef null, i32 noundef 0)
  %56 = load ptr, ptr %3, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !110
  %59 = load ptr, ptr %2, align 8, !tbaa !6
  %60 = call i64 @g_signal_connect_data(ptr noundef %58, ptr noundef @.str.139, ptr noundef @_lib_modulegroups_toggle, ptr noundef %59, ptr noundef null, i32 noundef 0)
  %61 = load ptr, ptr %3, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !110
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.140, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !6
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %1
  %68 = load ptr, ptr %2, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %68, i32 0, i32 0
  br label %71

70:                                               ; preds = %1
  br label %71

71:                                               ; preds = %70, %67
  %72 = phi ptr [ %69, %67 ], [ null, %70 ]
  %73 = load ptr, ptr %3, align 8, !tbaa !81
  %74 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !110
  %76 = call ptr @dt_action_define(ptr noundef %72, ptr noundef null, ptr noundef @.str.141, ptr noundef %75, ptr noundef @dt_action_def_toggle)
  %77 = load ptr, ptr %3, align 8, !tbaa !81
  %78 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !108
  %80 = call i64 @gtk_box_get_type() #13
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  %82 = load ptr, ptr %3, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %82, i32 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !110
  call void @gtk_box_pack_start(ptr noundef %81, ptr noundef %84, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %85 = load ptr, ptr %3, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %85, i32 0, i32 39
  store ptr null, ptr %86, align 8, !tbaa !124
  %87 = load ptr, ptr %3, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %87, i32 0, i32 38
  store ptr null, ptr %88, align 8, !tbaa !92
  %89 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_modulegroup_active, i32 noundef 0, ptr noundef null)
  %90 = load ptr, ptr %3, align 8, !tbaa !81
  %91 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8, !tbaa !116
  %92 = load ptr, ptr %3, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !116
  %95 = load ptr, ptr %2, align 8, !tbaa !6
  %96 = call i64 @g_signal_connect_data(ptr noundef %94, ptr noundef @.str.138, ptr noundef @_manage_direct_active_popup, ptr noundef %95, ptr noundef null, i32 noundef 0)
  %97 = load ptr, ptr %3, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !116
  %100 = load ptr, ptr %2, align 8, !tbaa !6
  %101 = call i64 @g_signal_connect_data(ptr noundef %99, ptr noundef @.str.139, ptr noundef @_lib_modulegroups_toggle, ptr noundef %100, ptr noundef null, i32 noundef 0)
  %102 = load ptr, ptr %3, align 8, !tbaa !81
  %103 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !116
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.142, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %2, align 8, !tbaa !6
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %111

108:                                              ; preds = %71
  %109 = load ptr, ptr %2, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %109, i32 0, i32 0
  br label %112

111:                                              ; preds = %71
  br label %112

112:                                              ; preds = %111, %108
  %113 = phi ptr [ %110, %108 ], [ null, %111 ]
  %114 = load ptr, ptr %3, align 8, !tbaa !81
  %115 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !116
  %117 = call ptr @dt_action_define(ptr noundef %113, ptr noundef null, ptr noundef @.str.143, ptr noundef %116, ptr noundef @dt_action_def_toggle)
  %118 = load ptr, ptr %3, align 8, !tbaa !81
  %119 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !108
  %121 = call i64 @gtk_box_get_type() #13
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %121)
  %123 = load ptr, ptr %3, align 8, !tbaa !81
  %124 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !116
  call void @gtk_box_pack_start(ptr noundef %122, ptr noundef %125, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %126 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_presets, i32 noundef 0, ptr noundef null)
  %127 = load ptr, ptr %2, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %127, i32 0, i32 37
  store ptr %126, ptr %128, align 8, !tbaa !112
  %129 = load ptr, ptr %2, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %129, i32 0, i32 37
  %131 = load ptr, ptr %130, align 8, !tbaa !112
  %132 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.144, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %3, align 8, !tbaa !81
  %134 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !113
  %136 = call i64 @gtk_box_get_type() #13
  %137 = call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %136)
  %138 = load ptr, ptr %2, align 8, !tbaa !6
  %139 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %138, i32 0, i32 37
  %140 = load ptr, ptr %139, align 8, !tbaa !112
  call void @gtk_box_pack_start(ptr noundef %137, ptr noundef %140, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %141 = load ptr, ptr %2, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %141, i32 0, i32 37
  %143 = load ptr, ptr %142, align 8, !tbaa !112
  %144 = load ptr, ptr %2, align 8, !tbaa !6
  %145 = call i64 @g_signal_connect_data(ptr noundef %143, ptr noundef @.str.138, ptr noundef @_presets_pressed, ptr noundef %144, ptr noundef null, i32 noundef 0)
  %146 = call ptr @gtk_search_entry_new()
  %147 = load ptr, ptr %3, align 8, !tbaa !81
  %148 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %147, i32 0, i32 1
  store ptr %146, ptr %148, align 8, !tbaa !125
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !126
  %150 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %149, i32 0, i32 14
  %151 = getelementptr inbounds nuw %struct.anon.2, ptr %150, i32 0, i32 7
  %152 = getelementptr inbounds nuw %struct.anon.10, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !127
  %154 = getelementptr inbounds nuw %struct.dt_view_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %3, align 8, !tbaa !81
  %156 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !125
  %158 = call ptr @dt_action_define(ptr noundef %154, ptr noundef null, ptr noundef @.str.145, ptr noundef %157, ptr noundef @dt_action_def_entry)
  %159 = load ptr, ptr %3, align 8, !tbaa !81
  %160 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !125
  %162 = call i64 @gtk_entry_get_type() #13
  %163 = call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef %162)
  %164 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.146, i32 noundef 5) #10
  call void @gtk_entry_set_placeholder_text(ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %3, align 8, !tbaa !81
  %166 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !125
  %168 = call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef 80)
  %169 = load ptr, ptr %2, align 8, !tbaa !6
  %170 = call i64 @g_signal_connect_data(ptr noundef %168, ptr noundef @.str.147, ptr noundef @_text_entry_changed_callback, ptr noundef %169, ptr noundef null, i32 noundef 0)
  %171 = load ptr, ptr %3, align 8, !tbaa !81
  %172 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !125
  %174 = call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef 80)
  %175 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !118
  %176 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !145
  %178 = call ptr @dt_ui_center(ptr noundef %177)
  %179 = call i64 @g_signal_connect_data(ptr noundef %174, ptr noundef @.str.148, ptr noundef @dt_gui_search_stop, ptr noundef %178, ptr noundef null, i32 noundef 0)
  %180 = load ptr, ptr %3, align 8, !tbaa !81
  %181 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !125
  %183 = call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef 80)
  %184 = load ptr, ptr %3, align 8, !tbaa !81
  %185 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8, !tbaa !111
  %187 = call i64 @g_signal_connect_data(ptr noundef %183, ptr noundef @.str.149, ptr noundef @gtk_widget_show, ptr noundef %186, ptr noundef null, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %188 = call ptr @gtk_event_box_new()
  store ptr %188, ptr %5, align 8, !tbaa !109
  %189 = load ptr, ptr %5, align 8, !tbaa !109
  %190 = call i64 @gtk_container_get_type() #13
  %191 = call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %190)
  %192 = load ptr, ptr %3, align 8, !tbaa !81
  %193 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !125
  call void @gtk_container_add(ptr noundef %191, ptr noundef %194)
  %195 = load ptr, ptr %3, align 8, !tbaa !81
  %196 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !111
  %198 = call i64 @gtk_box_get_type() #13
  %199 = call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %198)
  %200 = load ptr, ptr %5, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %199, ptr noundef %200, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %201 = load ptr, ptr %3, align 8, !tbaa !81
  %202 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !125
  %204 = call i64 @gtk_entry_get_type() #13
  %205 = call ptr @g_type_check_instance_cast(ptr noundef %203, i64 noundef %204)
  call void @gtk_entry_set_width_chars(ptr noundef %205, i32 noundef 0)
  %206 = load ptr, ptr %3, align 8, !tbaa !81
  %207 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !125
  %209 = call i64 @gtk_entry_get_type() #13
  %210 = call ptr @g_type_check_instance_cast(ptr noundef %208, i64 noundef %209)
  call void @gtk_entry_set_max_width_chars(ptr noundef %210, i32 noundef 35)
  %211 = load ptr, ptr %3, align 8, !tbaa !81
  %212 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !125
  %214 = call i64 @gtk_entry_get_type() #13
  %215 = call ptr @g_type_check_instance_cast(ptr noundef %213, i64 noundef %214)
  %216 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.150, i32 noundef 5) #10
  call void @gtk_entry_set_icon_tooltip_text(ptr noundef %215, i32 noundef 1, ptr noundef %216)
  %217 = load ptr, ptr %2, align 8, !tbaa !6
  %218 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %217, i32 0, i32 32
  %219 = load ptr, ptr %218, align 8, !tbaa !117
  %220 = call i64 @gtk_box_get_type() #13
  %221 = call ptr @g_type_check_instance_cast(ptr noundef %219, i64 noundef %220)
  %222 = load ptr, ptr %3, align 8, !tbaa !81
  %223 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !113
  call void @gtk_box_pack_start(ptr noundef %221, ptr noundef %224, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %225 = load ptr, ptr %2, align 8, !tbaa !6
  %226 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %225, i32 0, i32 32
  %227 = load ptr, ptr %226, align 8, !tbaa !117
  %228 = call i64 @gtk_box_get_type() #13
  %229 = call ptr @g_type_check_instance_cast(ptr noundef %227, i64 noundef %228)
  %230 = load ptr, ptr %3, align 8, !tbaa !81
  %231 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8, !tbaa !111
  call void @gtk_box_pack_start(ptr noundef %229, ptr noundef %232, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %233 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.151, i32 noundef 5) #10
  %234 = call ptr @gtk_label_new(ptr noundef %233)
  %235 = load ptr, ptr %3, align 8, !tbaa !81
  %236 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %235, i32 0, i32 7
  store ptr %234, ptr %236, align 8, !tbaa !146
  %237 = load ptr, ptr %3, align 8, !tbaa !81
  %238 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %237, i32 0, i32 7
  %239 = load ptr, ptr %238, align 8, !tbaa !146
  call void @dt_gui_add_class(ptr noundef %239, ptr noundef @.str.152)
  %240 = load ptr, ptr %3, align 8, !tbaa !81
  %241 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %240, i32 0, i32 7
  %242 = load ptr, ptr %241, align 8, !tbaa !146
  %243 = call i64 @gtk_label_get_type() #13
  %244 = call ptr @g_type_check_instance_cast(ptr noundef %242, i64 noundef %243)
  call void @gtk_label_set_line_wrap(ptr noundef %244, i32 noundef 1)
  %245 = load ptr, ptr %2, align 8, !tbaa !6
  %246 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %245, i32 0, i32 32
  %247 = load ptr, ptr %246, align 8, !tbaa !117
  %248 = call i64 @gtk_box_get_type() #13
  %249 = call ptr @g_type_check_instance_cast(ptr noundef %247, i64 noundef %248)
  %250 = load ptr, ptr %3, align 8, !tbaa !81
  %251 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %250, i32 0, i32 7
  %252 = load ptr, ptr %251, align 8, !tbaa !146
  call void @gtk_box_pack_start(ptr noundef %249, ptr noundef %252, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %253 = load ptr, ptr %3, align 8, !tbaa !81
  %254 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !116
  %256 = call i64 @gtk_toggle_button_get_type() #13
  %257 = call ptr @g_type_check_instance_cast(ptr noundef %255, i64 noundef %256)
  call void @gtk_toggle_button_set_active(ptr noundef %257, i32 noundef 1)
  %258 = call i32 @dt_conf_get_int(ptr noundef @.str.153)
  %259 = load ptr, ptr %3, align 8, !tbaa !81
  %260 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %259, i32 0, i32 0
  store i32 %258, ptr %260, align 8, !tbaa !114
  %261 = load ptr, ptr %3, align 8, !tbaa !81
  %262 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 8, !tbaa !114
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %265, label %267

265:                                              ; preds = %112
  %266 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_lib_modulegroups_update_iop_visibility(ptr noundef %266)
  br label %267

267:                                              ; preds = %265, %112
  %268 = load ptr, ptr %2, align 8, !tbaa !6
  %269 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %268, i32 0, i32 32
  %270 = load ptr, ptr %269, align 8, !tbaa !117
  call void @gtk_widget_show_all(ptr noundef %270)
  %271 = load ptr, ptr %3, align 8, !tbaa !81
  %272 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !113
  call void @gtk_widget_set_no_show_all(ptr noundef %273, i32 noundef 1)
  %274 = load ptr, ptr %3, align 8, !tbaa !81
  %275 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %274, i32 0, i32 6
  %276 = load ptr, ptr %275, align 8, !tbaa !111
  call void @gtk_widget_set_no_show_all(ptr noundef %276, i32 noundef 1)
  %277 = load ptr, ptr %2, align 8, !tbaa !6
  %278 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  %279 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %278, i32 0, i32 47
  %280 = getelementptr inbounds nuw %struct.anon.21, ptr %279, i32 0, i32 2
  %281 = getelementptr inbounds nuw %struct.anon.22, ptr %280, i32 0, i32 0
  store ptr %277, ptr %281, align 8, !tbaa !148
  %282 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  %283 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %282, i32 0, i32 47
  %284 = getelementptr inbounds nuw %struct.anon.21, ptr %283, i32 0, i32 2
  %285 = getelementptr inbounds nuw %struct.anon.22, ptr %284, i32 0, i32 1
  store ptr @_lib_modulegroups_set, ptr %285, align 8, !tbaa !174
  %286 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  %287 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %286, i32 0, i32 47
  %288 = getelementptr inbounds nuw %struct.anon.21, ptr %287, i32 0, i32 2
  %289 = getelementptr inbounds nuw %struct.anon.22, ptr %288, i32 0, i32 6
  store ptr @_lib_modulegroups_update_visibility_proxy, ptr %289, align 8, !tbaa !175
  %290 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  %291 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %290, i32 0, i32 47
  %292 = getelementptr inbounds nuw %struct.anon.21, ptr %291, i32 0, i32 2
  %293 = getelementptr inbounds nuw %struct.anon.22, ptr %292, i32 0, i32 2
  store ptr @_lib_modulegroups_get, ptr %293, align 8, !tbaa !176
  %294 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  %295 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %294, i32 0, i32 47
  %296 = getelementptr inbounds nuw %struct.anon.21, ptr %295, i32 0, i32 2
  %297 = getelementptr inbounds nuw %struct.anon.22, ptr %296, i32 0, i32 3
  store ptr @_lib_modulegroups_get_activated, ptr %297, align 8, !tbaa !177
  %298 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  %299 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %298, i32 0, i32 47
  %300 = getelementptr inbounds nuw %struct.anon.21, ptr %299, i32 0, i32 2
  %301 = getelementptr inbounds nuw %struct.anon.22, ptr %300, i32 0, i32 4
  store ptr @_lib_modulegroups_test, ptr %301, align 8, !tbaa !178
  %302 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  %303 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %302, i32 0, i32 47
  %304 = getelementptr inbounds nuw %struct.anon.21, ptr %303, i32 0, i32 2
  %305 = getelementptr inbounds nuw %struct.anon.22, ptr %304, i32 0, i32 5
  store ptr @_lib_modulegroups_switch_group, ptr %305, align 8, !tbaa !179
  %306 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  %307 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %306, i32 0, i32 47
  %308 = getelementptr inbounds nuw %struct.anon.21, ptr %307, i32 0, i32 2
  %309 = getelementptr inbounds nuw %struct.anon.22, ptr %308, i32 0, i32 7
  store ptr @_lib_modulegroups_test_visible, ptr %309, align 8, !tbaa !180
  %310 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  %311 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %310, i32 0, i32 47
  %312 = getelementptr inbounds nuw %struct.anon.21, ptr %311, i32 0, i32 2
  %313 = getelementptr inbounds nuw %struct.anon.22, ptr %312, i32 0, i32 8
  store ptr @_lib_modulegroups_basics_module_toggle, ptr %313, align 8, !tbaa !181
  br label %314

314:                                              ; preds = %267
  %315 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !182
  %316 = and i32 %315, 2
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %335

318:                                              ; preds = %314
  %319 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 29), align 4, !tbaa !19
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %335

321:                                              ; preds = %318
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %324 = and i32 1048576, %323
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %322
  %327 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %328 = xor i32 %327, -1
  %329 = and i32 0, %328
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %326
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.154, ptr noundef @.str.155, ptr noundef @.str.156, ptr noundef @.str.157, i32 noundef 2947, ptr noundef @__FUNCTION__.gui_init)
  br label %332

332:                                              ; preds = %331, %326, %322
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %318, %314
  %336 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !183
  %337 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %336, i32 noundef 29, ptr noundef @_dt_dev_image_changed_callback, ptr noundef %337)
  br label %338

338:                                              ; preds = %335
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !182
  %342 = and i32 %341, 2
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %361

344:                                              ; preds = %340
  %345 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 19), align 4, !tbaa !19
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %361

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %350 = and i32 1048576, %349
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %348
  %353 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %354 = xor i32 %353, -1
  %355 = and i32 0, %354
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %352
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.154, ptr noundef @.str.155, ptr noundef @.str.158, ptr noundef @.str.157, i32 noundef 2948, ptr noundef @__FUNCTION__.gui_init)
  br label %358

358:                                              ; preds = %357, %352, %348
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %344, %340
  %362 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !183
  %363 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %362, i32 noundef 19, ptr noundef @_dt_dev_image_changed_callback, ptr noundef %363)
  br label %364

364:                                              ; preds = %361
  br label %365

365:                                              ; preds = %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #3

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #3

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #3

declare ptr @gtk_event_box_new() #3

declare void @gtk_container_add(ptr noundef, ptr noundef) #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #6

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_scroll_group_buttons(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %12, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !184
  %14 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %13, ptr noundef %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %59

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !114
  %20 = icmp eq i32 %19, 9999
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %8, align 4, !tbaa !19
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !116
  br label %50

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %7, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !114
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4, !tbaa !19
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !110
  br label %48

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = load ptr, ptr %7, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !114
  %45 = load i32, ptr %8, align 4, !tbaa !19
  %46 = sub nsw i32 %44, %45
  %47 = call ptr @_buttons_get_from_pos(ptr noundef %41, i32 noundef %46)
  br label %48

48:                                               ; preds = %40, %36
  %49 = phi ptr [ %39, %36 ], [ %47, %40 ]
  br label %50

50:                                               ; preds = %48, %24
  %51 = phi ptr [ %27, %24 ], [ %49, %48 ]
  store ptr %51, ptr %9, align 8, !tbaa !109
  %52 = load ptr, ptr %9, align 8, !tbaa !109
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !109
  %56 = call i64 @gtk_button_get_type() #13
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56)
  call void @gtk_button_clicked(ptr noundef %57)
  br label %58

58:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %59

59:                                               ; preds = %58, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 1
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #3

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #6

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_modulegroup_basics(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_manage_direct_basic_popup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !186
  store ptr %2, ptr %7, align 8, !tbaa !6
  %8 = load ptr, ptr %6, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !188
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !186
  %14 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4, !tbaa !193
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !109
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_manage_basics_add_popup(ptr noundef %18, ptr noundef %19, i32 noundef 1)
  store i32 1, ptr %4, align 4
  br label %21

20:                                               ; preds = %12, %3
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @_lib_modulegroups_toggle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !6
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !194
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %136

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  store ptr %19, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = call i64 @gtk_widget_get_type() #13
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  %25 = call i32 @gtk_widget_is_visible(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %16
  %28 = load ptr, ptr %5, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !125
  %31 = call i64 @gtk_entry_get_type() #13
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  %33 = call ptr @gtk_entry_get_text(ptr noundef %32)
  br label %35

34:                                               ; preds = %16
  br label %35

35:                                               ; preds = %34, %27
  %36 = phi ptr [ %33, %27 ], [ null, %34 ]
  store ptr %36, ptr %6, align 8, !tbaa !20
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !118
  %38 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !194
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %41 = load ptr, ptr %5, align 8, !tbaa !81
  %42 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  %44 = call i32 @g_list_length(ptr noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %45

45:                                               ; preds = %63, %35
  %46 = load i32, ptr %9, align 4, !tbaa !19
  %47 = load i32, ptr %8, align 4, !tbaa !19
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %66

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  %52 = load i32, ptr %9, align 4, !tbaa !19
  %53 = call ptr @_buttons_get_from_pos(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !109
  %54 = load ptr, ptr %10, align 8, !tbaa !109
  %55 = load ptr, ptr %3, align 8, !tbaa !109
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %58, ptr %7, align 4, !tbaa !19
  br label %59

59:                                               ; preds = %57, %50
  %60 = load ptr, ptr %10, align 8, !tbaa !109
  %61 = call i64 @gtk_toggle_button_get_type() #13
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  call void @gtk_toggle_button_set_active(ptr noundef %62, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 4, !tbaa !19
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !19
  br label %45

66:                                               ; preds = %49
  %67 = load ptr, ptr %3, align 8, !tbaa !109
  %68 = load ptr, ptr %5, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !110
  %71 = icmp eq ptr %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 9999, ptr %7, align 4, !tbaa !19
  br label %73

73:                                               ; preds = %72, %66
  %74 = load ptr, ptr %5, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !110
  %77 = call i64 @gtk_toggle_button_get_type() #13
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77)
  call void @gtk_toggle_button_set_active(ptr noundef %78, i32 noundef 0)
  %79 = load ptr, ptr %5, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !114
  %82 = icmp eq i32 %81, 9999
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  call void @dt_iop_request_focus(ptr noundef null)
  br label %84

84:                                               ; preds = %83, %73
  %85 = load ptr, ptr %5, align 8, !tbaa !81
  %86 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !114
  %88 = load i32, ptr %7, align 4, !tbaa !19
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %105

90:                                               ; preds = %84
  %91 = load i32, ptr %7, align 4, !tbaa !19
  %92 = icmp ne i32 %91, 9999
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load ptr, ptr %6, align 8, !tbaa !20
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %102

96:                                               ; preds = %93
  %97 = load ptr, ptr %6, align 8, !tbaa !20
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !74
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %96, %93
  %103 = load ptr, ptr %5, align 8, !tbaa !81
  %104 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %103, i32 0, i32 0
  store i32 -1, ptr %104, align 8, !tbaa !114
  br label %114

105:                                              ; preds = %96, %90, %84
  %106 = load i32, ptr %7, align 4, !tbaa !19
  %107 = load ptr, ptr %5, align 8, !tbaa !81
  %108 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %107, i32 0, i32 0
  store i32 %106, ptr %108, align 8, !tbaa !114
  %109 = load ptr, ptr %4, align 8, !tbaa !6
  %110 = load i32, ptr %7, align 4, !tbaa !19
  %111 = call ptr @_buttons_get_from_pos(ptr noundef %109, i32 noundef %110)
  %112 = call i64 @gtk_toggle_button_get_type() #13
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %111, i64 noundef %112)
  call void @gtk_toggle_button_set_active(ptr noundef %113, i32 noundef 1)
  br label %114

114:                                              ; preds = %105, %102
  %115 = load ptr, ptr %5, align 8, !tbaa !81
  %116 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !111
  %118 = call i64 @gtk_widget_get_type() #13
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %118)
  %120 = call i32 @gtk_widget_is_visible(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %128

122:                                              ; preds = %114
  %123 = load ptr, ptr %5, align 8, !tbaa !81
  %124 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !125
  %126 = call i64 @gtk_entry_get_type() #13
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef %126)
  call void @gtk_entry_set_text(ptr noundef %127, ptr noundef @.str.216)
  br label %128

128:                                              ; preds = %122, %114
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !118
  %130 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8, !tbaa !194
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %130, align 8, !tbaa !194
  %133 = load ptr, ptr %5, align 8, !tbaa !81
  %134 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %133, i32 0, i32 41
  store ptr null, ptr %134, align 8, !tbaa !107
  %135 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_lib_modulegroups_update_iop_visibility(ptr noundef %135)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %136

136:                                              ; preds = %128, %15
  ret void
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #3

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_modulegroup_active(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_manage_direct_active_popup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !186
  store ptr %2, ptr %7, align 8, !tbaa !6
  %11 = load ptr, ptr %6, align 8, !tbaa !186
  %12 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !188
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %15, label %49

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !186
  %17 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !193
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %49

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  store ptr %23, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = call ptr @gtk_menu_new()
  store ptr %24, ptr %9, align 8, !tbaa !109
  %25 = load ptr, ptr %9, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %25, ptr noundef @.str.193)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.217, i32 noundef 5) #10
  %27 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !109
  %28 = load ptr, ptr %10, align 8, !tbaa !109
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.218, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %30, ptr noundef @.str.203)
  %31 = load ptr, ptr %10, align 8, !tbaa !109
  %32 = call i64 @gtk_check_menu_item_get_type() #13
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  %34 = load ptr, ptr %8, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 4, !tbaa !88
  call void @gtk_check_menu_item_set_active(ptr noundef %33, i32 noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !109
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef 80)
  %39 = load ptr, ptr %7, align 8, !tbaa !6
  %40 = call i64 @g_signal_connect_data(ptr noundef %38, ptr noundef @.str.139, ptr noundef @_manage_direct_full_active_toggled, ptr noundef %39, ptr noundef null, i32 noundef 0)
  %41 = load ptr, ptr %9, align 8, !tbaa !109
  %42 = call i64 @gtk_menu_shell_get_type() #13
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42)
  %44 = load ptr, ptr %10, align 8, !tbaa !109
  call void @gtk_menu_shell_append(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !109
  %46 = call i64 @gtk_menu_get_type() #13
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !109
  call void @dt_gui_menu_popup(ptr noundef %47, ptr noundef %48, i32 noundef 8, i32 noundef 2)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %50

49:                                               ; preds = %15, %3
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %49, %20
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_presets(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_presets_pressed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !186
  store ptr %2, ptr %7, align 8, !tbaa !6
  %8 = load ptr, ptr %6, align 8, !tbaa !186
  %9 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !195
  %11 = call i32 @dt_modifier_is(i32 noundef %10, i32 noundef 4)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  call void @manage_presets(ptr noundef %14)
  store i32 1, ptr %4, align 4
  br label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

declare ptr @gtk_search_entry_new() #3

declare void @gtk_entry_set_placeholder_text(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_entry_get_type() #6

; Function Attrs: nounwind uwtable
define internal void @_text_entry_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !118
  %6 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !194
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_lib_modulegroups_update_iop_visibility(ptr noundef %11)
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

declare void @dt_gui_search_stop(ptr noundef, ptr noundef) #3

declare ptr @dt_ui_center(ptr noundef) #3

declare void @gtk_widget_show(ptr noundef) #3

declare void @gtk_entry_set_width_chars(ptr noundef, i32 noundef) #3

declare void @gtk_entry_set_max_width_chars(ptr noundef, i32 noundef) #3

declare void @gtk_entry_set_icon_tooltip_text(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @gtk_label_new(ptr noundef) #3

declare void @gtk_label_set_line_wrap(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #6

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #6

declare i32 @dt_conf_get_int(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_lib_modulegroups_update_iop_visibility(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  store ptr %15, ptr %3, align 8, !tbaa !81
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !114
  %19 = icmp eq i32 %18, 9999
  br i1 %19, label %20, label %28

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %21, i32 0, i32 37
  %23 = load i32, ptr %22, align 8, !tbaa !90
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %26, i32 0, i32 0
  store i32 0, ptr %27, align 8, !tbaa !114
  br label %28

28:                                               ; preds = %25, %20, %1
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_basics_hide(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !114
  %33 = icmp eq i32 %32, 10000
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %35, i32 0, i32 0
  store i32 0, ptr %36, align 8, !tbaa !114
  br label %37

37:                                               ; preds = %34, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %38 = load ptr, ptr %3, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %41 = call i64 @gtk_widget_get_type() #13
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  %43 = call i32 @gtk_widget_is_visible(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = load ptr, ptr %3, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !125
  %49 = call i64 @gtk_entry_get_type() #13
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49)
  %51 = call ptr @gtk_entry_get_text(ptr noundef %50)
  br label %53

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %45
  %54 = phi ptr [ %51, %45 ], [ null, %52 ]
  store ptr %54, ptr %4, align 8, !tbaa !20
  br label %55

55:                                               ; preds = %53
  %56 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %57 = and i32 131072, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %61 = xor i32 %60, -1
  %62 = and i32 0, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.219)
  br label %65

65:                                               ; preds = %64, %59, %55
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !118
  %69 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !194
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !194
  %72 = load ptr, ptr %3, align 8, !tbaa !81
  %73 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !110
  %75 = call i64 @gtk_toggle_button_get_type() #13
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75)
  %77 = load ptr, ptr %3, align 8, !tbaa !81
  %78 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !114
  %80 = icmp eq i32 %79, 9999
  %81 = zext i1 %80 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %76, i32 noundef %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8, !tbaa !86
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %67
  %87 = load ptr, ptr %3, align 8, !tbaa !81
  %88 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %87, i32 0, i32 41
  %89 = load ptr, ptr %88, align 8, !tbaa !107
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %128

91:                                               ; preds = %86, %67
  %92 = load ptr, ptr %3, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !114
  %95 = icmp ne i32 %94, -1
  br i1 %95, label %96, label %128

96:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %97 = load ptr, ptr %2, align 8, !tbaa !6
  %98 = load ptr, ptr %3, align 8, !tbaa !81
  %99 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !114
  %101 = call ptr @_buttons_get_from_pos(ptr noundef %97, i32 noundef %100)
  store ptr %101, ptr %5, align 8, !tbaa !109
  %102 = load ptr, ptr %5, align 8, !tbaa !109
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %127

104:                                              ; preds = %96
  %105 = load ptr, ptr %4, align 8, !tbaa !20
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8, !tbaa !20
  %109 = getelementptr inbounds i8, ptr %108, i64 0
  %110 = load i8, ptr %109, align 1, !tbaa !74
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %107, %104
  %114 = load ptr, ptr %3, align 8, !tbaa !81
  %115 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %114, i32 0, i32 41
  %116 = load ptr, ptr %115, align 8, !tbaa !107
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %113, %107
  %119 = load ptr, ptr %5, align 8, !tbaa !109
  %120 = call i64 @gtk_toggle_button_get_type() #13
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %120)
  call void @gtk_toggle_button_set_active(ptr noundef %121, i32 noundef 0)
  br label %126

122:                                              ; preds = %113
  %123 = load ptr, ptr %5, align 8, !tbaa !109
  %124 = call i64 @gtk_toggle_button_get_type() #13
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %124)
  call void @gtk_toggle_button_set_active(ptr noundef %125, i32 noundef 1)
  br label %126

126:                                              ; preds = %122, %118
  br label %127

127:                                              ; preds = %126, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %128

128:                                              ; preds = %127, %91, %86
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !118
  %130 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8, !tbaa !194
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %130, align 8, !tbaa !194
  %133 = load ptr, ptr %3, align 8, !tbaa !81
  %134 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !146
  call void @gtk_widget_set_visible(ptr noundef %135, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  %137 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %136, i32 0, i32 27
  %138 = load ptr, ptr %137, align 8, !tbaa !198
  store ptr %138, ptr %6, align 8, !tbaa !59
  br label %139

139:                                              ; preds = %426, %128
  %140 = load ptr, ptr %6, align 8, !tbaa !59
  %141 = icmp ne ptr %140, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %428

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %144 = load ptr, ptr %6, align 8, !tbaa !59
  %145 = getelementptr inbounds nuw %struct._GList, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !60
  store ptr %146, ptr %8, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %147 = load ptr, ptr %8, align 8, !tbaa !199
  %148 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %147, i32 0, i32 96
  %149 = load ptr, ptr %148, align 16, !tbaa !200
  store ptr %149, ptr %9, align 8, !tbaa !109
  %150 = load ptr, ptr %8, align 8, !tbaa !199
  %151 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %150, i32 0, i32 78
  %152 = load i32, ptr %151, align 16, !tbaa !208
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %178

154:                                              ; preds = %143
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %157 = and i32 131072, %156
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %155
  %160 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %161 = xor i32 %160, -1
  %162 = and i32 0, %161
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %8, align 8, !tbaa !199
  %166 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %165, i32 0, i32 57
  %167 = getelementptr inbounds [20 x i8], ptr %166, i64 0, i64 0
  %168 = load ptr, ptr %8, align 8, !tbaa !199
  %169 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %168, i32 0, i32 59
  %170 = load i32, ptr %169, align 16, !tbaa !209
  %171 = load ptr, ptr %8, align 8, !tbaa !199
  %172 = call i32 @dt_iop_is_hidden(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %173, ptr @.str.221, ptr @.str.216
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.220, ptr noundef %167, i32 noundef %170, ptr noundef %174)
  br label %175

175:                                              ; preds = %164, %159, %155
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %143
  %179 = load ptr, ptr %8, align 8, !tbaa !199
  %180 = call i32 @dt_iop_is_hidden(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 6, ptr %7, align 4
  br label %415

183:                                              ; preds = %178
  %184 = load ptr, ptr %8, align 8, !tbaa !199
  %185 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %184, i32 0, i32 59
  %186 = load i32, ptr %185, align 16, !tbaa !209
  %187 = icmp eq i32 %186, 2147483647
  br i1 %187, label %188, label %201

188:                                              ; preds = %183
  %189 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  %190 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %189, i32 0, i32 15
  %191 = load ptr, ptr %190, align 8, !tbaa !210
  %192 = load ptr, ptr %8, align 8, !tbaa !199
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  call void @dt_iop_request_focus(ptr noundef null)
  br label %195

195:                                              ; preds = %194, %188
  %196 = load ptr, ptr %9, align 8, !tbaa !109
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8, !tbaa !109
  call void @gtk_widget_hide(ptr noundef %199)
  br label %200

200:                                              ; preds = %198, %195
  store i32 6, ptr %7, align 4
  br label %415

201:                                              ; preds = %183
  %202 = load ptr, ptr %3, align 8, !tbaa !81
  %203 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %202, i32 0, i32 41
  %204 = load ptr, ptr %203, align 8, !tbaa !107
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %220

206:                                              ; preds = %201
  %207 = load ptr, ptr %3, align 8, !tbaa !81
  %208 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %207, i32 0, i32 41
  %209 = load ptr, ptr %208, align 8, !tbaa !107
  %210 = load ptr, ptr %8, align 8, !tbaa !199
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %217

212:                                              ; preds = %206
  %213 = load ptr, ptr %9, align 8, !tbaa !109
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %217

215:                                              ; preds = %212
  %216 = load ptr, ptr %9, align 8, !tbaa !109
  call void @gtk_widget_show(ptr noundef %216)
  br label %219

217:                                              ; preds = %212, %206
  %218 = load ptr, ptr %9, align 8, !tbaa !109
  call void @gtk_widget_hide(ptr noundef %218)
  br label %219

219:                                              ; preds = %217, %215
  store i32 6, ptr %7, align 4
  br label %415

220:                                              ; preds = %201
  %221 = load ptr, ptr %4, align 8, !tbaa !20
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %294

223:                                              ; preds = %220
  %224 = load ptr, ptr %4, align 8, !tbaa !20
  %225 = getelementptr inbounds i8, ptr %224, i64 0
  %226 = load i8, ptr %225, align 1, !tbaa !74
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %294

229:                                              ; preds = %223
  %230 = load ptr, ptr %8, align 8, !tbaa !199
  %231 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %230, i32 0, i32 8
  %232 = load ptr, ptr %231, align 16, !tbaa !211
  %233 = call i32 %232()
  %234 = and i32 %233, 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %254

236:                                              ; preds = %229
  %237 = load ptr, ptr %8, align 8, !tbaa !199
  %238 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %237, i32 0, i32 78
  %239 = load i32, ptr %238, align 16, !tbaa !208
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %254, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  %243 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %242, i32 0, i32 15
  %244 = load ptr, ptr %243, align 8, !tbaa !210
  %245 = load ptr, ptr %8, align 8, !tbaa !199
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %241
  call void @dt_iop_request_focus(ptr noundef null)
  br label %248

248:                                              ; preds = %247, %241
  %249 = load ptr, ptr %9, align 8, !tbaa !109
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load ptr, ptr %9, align 8, !tbaa !109
  call void @gtk_widget_hide(ptr noundef %252)
  br label %253

253:                                              ; preds = %251, %248
  br label %293

254:                                              ; preds = %236, %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %255 = load ptr, ptr %8, align 8, !tbaa !199
  %256 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %255, i32 0, i32 57
  %257 = getelementptr inbounds [20 x i8], ptr %256, i64 0, i64 0
  %258 = call ptr @dt_iop_get_localized_name(ptr noundef %257)
  %259 = call noalias ptr @g_utf8_casefold(ptr noundef %258, i64 noundef -1)
  %260 = load ptr, ptr %4, align 8, !tbaa !20
  %261 = call noalias ptr @g_utf8_casefold(ptr noundef %260, i64 noundef -1)
  %262 = call ptr @g_strstr_len(ptr noundef %259, i64 noundef -1, ptr noundef %261)
  %263 = icmp ne ptr %262, null
  br i1 %263, label %283, label %264

264:                                              ; preds = %254
  %265 = load ptr, ptr %8, align 8, !tbaa !199
  %266 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %265, i32 0, i32 57
  %267 = getelementptr inbounds [20 x i8], ptr %266, i64 0, i64 0
  %268 = call ptr @dt_iop_get_localized_aliases(ptr noundef %267)
  %269 = call noalias ptr @g_utf8_casefold(ptr noundef %268, i64 noundef -1)
  %270 = load ptr, ptr %4, align 8, !tbaa !20
  %271 = call noalias ptr @g_utf8_casefold(ptr noundef %270, i64 noundef -1)
  %272 = call ptr @g_strstr_len(ptr noundef %269, i64 noundef -1, ptr noundef %271)
  %273 = icmp ne ptr %272, null
  br i1 %273, label %283, label %274

274:                                              ; preds = %264
  %275 = load ptr, ptr %8, align 8, !tbaa !199
  %276 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %275, i32 0, i32 108
  %277 = getelementptr inbounds [128 x i8], ptr %276, i64 0, i64 0
  %278 = call noalias ptr @g_utf8_casefold(ptr noundef %277, i64 noundef -1)
  %279 = load ptr, ptr %4, align 8, !tbaa !20
  %280 = call noalias ptr @g_utf8_casefold(ptr noundef %279, i64 noundef -1)
  %281 = call ptr @g_strstr_len(ptr noundef %278, i64 noundef -1, ptr noundef %280)
  %282 = icmp ne ptr %281, null
  br label %283

283:                                              ; preds = %274, %264, %254
  %284 = phi i1 [ true, %264 ], [ true, %254 ], [ %282, %274 ]
  %285 = zext i1 %284 to i32
  store i32 %285, ptr %10, align 4, !tbaa !19
  %286 = load i32, ptr %10, align 4, !tbaa !19
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %9, align 8, !tbaa !109
  call void @gtk_widget_show(ptr noundef %289)
  br label %292

290:                                              ; preds = %283
  %291 = load ptr, ptr %9, align 8, !tbaa !109
  call void @gtk_widget_hide(ptr noundef %291)
  br label %292

292:                                              ; preds = %290, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %293

293:                                              ; preds = %292, %253
  store i32 6, ptr %7, align 4
  br label %415

294:                                              ; preds = %223, %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %295 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.129, i32 noundef 5) #10
  %296 = call i32 @dt_conf_is_equal(ptr noundef @.str.130, ptr noundef %295)
  store i32 %296, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 1, ptr %12, align 4, !tbaa !19
  %297 = load ptr, ptr %3, align 8, !tbaa !81
  %298 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8, !tbaa !114
  switch i32 %299, label %339 [
    i32 9999, label %300
    i32 0, label %301
    i32 -1, label %314
  ]

300:                                              ; preds = %294
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %380

301:                                              ; preds = %294
  %302 = load ptr, ptr %3, align 8, !tbaa !81
  %303 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %302, i32 0, i32 11
  %304 = load i32, ptr %303, align 4, !tbaa !88
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %301
  %307 = load ptr, ptr %8, align 8, !tbaa !199
  %308 = call i32 @_is_module_in_history(ptr noundef %307)
  store i32 %308, ptr %12, align 4, !tbaa !19
  br label %313

309:                                              ; preds = %301
  %310 = load ptr, ptr %8, align 8, !tbaa !199
  %311 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %310, i32 0, i32 78
  %312 = load i32, ptr %311, align 16, !tbaa !208
  store i32 %312, ptr %12, align 4, !tbaa !19
  br label %313

313:                                              ; preds = %309, %306
  br label %380

314:                                              ; preds = %294
  %315 = load ptr, ptr %8, align 8, !tbaa !199
  %316 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %315, i32 0, i32 8
  %317 = load ptr, ptr %316, align 16, !tbaa !211
  %318 = call i32 %317()
  %319 = and i32 %318, 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %314
  %322 = load i32, ptr %11, align 4, !tbaa !19
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %331

324:                                              ; preds = %321, %314
  %325 = load ptr, ptr %2, align 8, !tbaa !6
  %326 = load ptr, ptr %8, align 8, !tbaa !199
  %327 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %326, i32 0, i32 57
  %328 = getelementptr inbounds [20 x i8], ptr %327, i64 0, i64 0
  %329 = call i32 @_lib_modulegroups_test_visible(ptr noundef %325, ptr noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %336, label %331

331:                                              ; preds = %324, %321
  %332 = load ptr, ptr %8, align 8, !tbaa !199
  %333 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %332, i32 0, i32 78
  %334 = load i32, ptr %333, align 16, !tbaa !208
  %335 = icmp ne i32 %334, 0
  br label %336

336:                                              ; preds = %331, %324
  %337 = phi i1 [ true, %324 ], [ %335, %331 ]
  %338 = zext i1 %337 to i32
  store i32 %338, ptr %12, align 4, !tbaa !19
  br label %380

339:                                              ; preds = %294
  %340 = load ptr, ptr %3, align 8, !tbaa !81
  %341 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %340, i32 0, i32 7
  %342 = load ptr, ptr %341, align 8, !tbaa !146
  %343 = load i32, ptr %11, align 4, !tbaa !19
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %350, label %345

345:                                              ; preds = %339
  %346 = load ptr, ptr %3, align 8, !tbaa !81
  %347 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %346, i32 0, i32 8
  %348 = load i32, ptr %347, align 8, !tbaa !212
  %349 = icmp ne i32 %348, 0
  br label %350

350:                                              ; preds = %345, %339
  %351 = phi i1 [ true, %339 ], [ %349, %345 ]
  %352 = zext i1 %351 to i32
  call void @gtk_widget_set_visible(ptr noundef %342, i32 noundef %352)
  %353 = load ptr, ptr %2, align 8, !tbaa !6
  %354 = load ptr, ptr %3, align 8, !tbaa !81
  %355 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 8, !tbaa !114
  %357 = load ptr, ptr %8, align 8, !tbaa !199
  %358 = call i32 @_lib_modulegroups_test_internal(ptr noundef %353, i32 noundef %356, ptr noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %377

360:                                              ; preds = %350
  %361 = load ptr, ptr %8, align 8, !tbaa !199
  %362 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %361, i32 0, i32 8
  %363 = load ptr, ptr %362, align 16, !tbaa !211
  %364 = call i32 %363()
  %365 = and i32 %364, 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %375

367:                                              ; preds = %360
  %368 = load ptr, ptr %8, align 8, !tbaa !199
  %369 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %368, i32 0, i32 78
  %370 = load i32, ptr %369, align 16, !tbaa !208
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %367
  %373 = load i32, ptr %11, align 4, !tbaa !19
  %374 = icmp ne i32 %373, 0
  br label %375

375:                                              ; preds = %372, %367, %360
  %376 = phi i1 [ true, %367 ], [ true, %360 ], [ %374, %372 ]
  br label %377

377:                                              ; preds = %375, %350
  %378 = phi i1 [ false, %350 ], [ %376, %375 ]
  %379 = zext i1 %378 to i32
  store i32 %379, ptr %12, align 4, !tbaa !19
  br label %380

380:                                              ; preds = %377, %336, %313, %300
  %381 = load i32, ptr %12, align 4, !tbaa !19
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %401

383:                                              ; preds = %380
  %384 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  %385 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %384, i32 0, i32 15
  %386 = load ptr, ptr %385, align 8, !tbaa !210
  %387 = load ptr, ptr %8, align 8, !tbaa !199
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %389, label %395

389:                                              ; preds = %383
  %390 = load ptr, ptr %8, align 8, !tbaa !199
  %391 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %390, i32 0, i32 97
  %392 = load i32, ptr %391, align 8, !tbaa !213
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %395, label %394

394:                                              ; preds = %389
  call void @dt_iop_request_focus(ptr noundef null)
  br label %395

395:                                              ; preds = %394, %389, %383
  %396 = load ptr, ptr %9, align 8, !tbaa !109
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %400

398:                                              ; preds = %395
  %399 = load ptr, ptr %9, align 8, !tbaa !109
  call void @gtk_widget_show(ptr noundef %399)
  br label %400

400:                                              ; preds = %398, %395
  br label %414

401:                                              ; preds = %380
  %402 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  %403 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %402, i32 0, i32 15
  %404 = load ptr, ptr %403, align 8, !tbaa !210
  %405 = load ptr, ptr %8, align 8, !tbaa !199
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %401
  call void @dt_iop_request_focus(ptr noundef null)
  br label %408

408:                                              ; preds = %407, %401
  %409 = load ptr, ptr %9, align 8, !tbaa !109
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %413

411:                                              ; preds = %408
  %412 = load ptr, ptr %9, align 8, !tbaa !109
  call void @gtk_widget_hide(ptr noundef %412)
  br label %413

413:                                              ; preds = %411, %408
  br label %414

414:                                              ; preds = %413, %400
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  store i32 0, ptr %7, align 4
  br label %415

415:                                              ; preds = %414, %293, %219, %200, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %416 = load i32, ptr %7, align 4
  switch i32 %416, label %445 [
    i32 0, label %417
    i32 6, label %418
  ]

417:                                              ; preds = %415
  br label %418

418:                                              ; preds = %417, %415
  %419 = load ptr, ptr %6, align 8, !tbaa !59
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %425

421:                                              ; preds = %418
  %422 = load ptr, ptr %6, align 8, !tbaa !59
  %423 = getelementptr inbounds nuw %struct._GList, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !67
  br label %426

425:                                              ; preds = %418
  br label %426

426:                                              ; preds = %425, %421
  %427 = phi ptr [ %424, %421 ], [ null, %425 ]
  store ptr %427, ptr %6, align 8, !tbaa !59
  br label %139

428:                                              ; preds = %142
  %429 = load ptr, ptr %3, align 8, !tbaa !81
  %430 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %429, i32 0, i32 0
  %431 = load i32, ptr %430, align 8, !tbaa !114
  %432 = icmp eq i32 %431, 9999
  br i1 %432, label %433, label %444

433:                                              ; preds = %428
  %434 = load ptr, ptr %4, align 8, !tbaa !20
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %442

436:                                              ; preds = %433
  %437 = load ptr, ptr %4, align 8, !tbaa !20
  %438 = getelementptr inbounds i8, ptr %437, i64 0
  %439 = load i8, ptr %438, align 1, !tbaa !74
  %440 = sext i8 %439 to i32
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %444, label %442

442:                                              ; preds = %436, %433
  %443 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_basics_show(ptr noundef %443)
  br label %444

444:                                              ; preds = %442, %436, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void

445:                                              ; preds = %415
  unreachable
}

declare void @gtk_widget_show_all(ptr noundef) #3

declare void @gtk_widget_set_no_show_all(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_lib_modulegroups_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %7, ptr %5, align 8, !tbaa !214
  %8 = load ptr, ptr %5, align 8, !tbaa !214
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !214
  %14 = getelementptr inbounds nuw %struct._set_gui_thread_t, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !216
  %15 = load i32, ptr %4, align 4, !tbaa !19
  %16 = load ptr, ptr %5, align 8, !tbaa !214
  %17 = getelementptr inbounds nuw %struct._set_gui_thread_t, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 8, !tbaa !218
  %18 = load ptr, ptr %5, align 8, !tbaa !214
  call void @g_main_context_invoke(ptr noundef null, ptr noundef @_lib_modulegroups_set_gui_thread, ptr noundef %18)
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_lib_modulegroups_update_visibility_proxy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call noalias ptr @malloc(i64 noundef 16) #14
  store ptr %5, ptr %3, align 8, !tbaa !214
  %6 = load ptr, ptr %3, align 8, !tbaa !214
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = load ptr, ptr %3, align 8, !tbaa !214
  %12 = getelementptr inbounds nuw %struct._set_gui_thread_t, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !216
  %13 = load ptr, ptr %3, align 8, !tbaa !214
  call void @g_main_context_invoke(ptr noundef null, ptr noundef @_lib_modulegroups_upd_gui_thread, ptr noundef %13)
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_modulegroups_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %6, ptr %3, align 8, !tbaa !81
  %7 = load ptr, ptr %3, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_modulegroups_get_activated(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %9, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = load ptr, ptr %4, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !114
  %14 = call ptr @_buttons_get_from_pos(ptr noundef %10, i32 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !109
  %15 = load ptr, ptr %5, align 8, !tbaa !109
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !tbaa !109
  %19 = call i64 @gtk_toggle_button_get_type() #13
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  %21 = call i32 @gtk_toggle_button_get_active(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !114
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

27:                                               ; preds = %17, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_modulegroups_test(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !199
  %10 = call i32 @_lib_modulegroups_test_internal(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @_lib_modulegroups_switch_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %11, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  %15 = call i32 @g_list_length(ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %33, %2
  %17 = load i32, ptr %7, align 4, !tbaa !19
  %18 = load i32, ptr %6, align 4, !tbaa !19
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  br label %36

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = load i32, ptr %7, align 4, !tbaa !19
  %24 = load ptr, ptr %4, align 8, !tbaa !199
  %25 = call i32 @_lib_modulegroups_test(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %28, i32 0, i32 41
  store ptr null, ptr %29, align 8, !tbaa !107
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  %31 = load i32, ptr %7, align 4, !tbaa !19
  call void @_lib_modulegroups_set(ptr noundef %30, i32 noundef %31)
  store i32 1, ptr %8, align 4
  br label %36

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %7, align 4, !tbaa !19
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !19
  br label %16

36:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  %37 = load i32, ptr %8, align 4
  switch i32 %37, label %45 [
    i32 2, label %38
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8, !tbaa !199
  %40 = load ptr, ptr %5, align 8, !tbaa !81
  %41 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %40, i32 0, i32 41
  store ptr %39, ptr %41, align 8, !tbaa !107
  %42 = load ptr, ptr %5, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %42, i32 0, i32 0
  store i32 10000, ptr %43, align 8, !tbaa !114
  %44 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_lib_modulegroups_set(ptr noundef %44, i32 noundef 10000)
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_modulegroups_test_visible(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %12, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  store ptr %15, ptr %7, align 8, !tbaa !59
  br label %16

16:                                               ; preds = %43, %2
  %17 = load ptr, ptr %7, align 8, !tbaa !59
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  br label %45

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct._GList, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  store ptr %23, ptr %9, align 8, !tbaa !99
  %24 = load ptr, ptr %9, align 8, !tbaa !99
  %25 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = call ptr @g_list_find_custom(ptr noundef %26, ptr noundef %27, ptr noundef @_iop_compare)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

31:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %33 = load i32, ptr %8, align 4
  switch i32 %33, label %45 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8, !tbaa !59
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct._GList, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  br label %43

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ null, %42 ]
  store ptr %44, ptr %7, align 8, !tbaa !59
  br label %16

45:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %46 = load i32, ptr %8, align 4
  switch i32 %46, label %48 [
    i32 2, label %47
  ]

47:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_modulegroups_basics_module_toggle(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !109
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !109
  store ptr %15, ptr %8, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = call i64 @gtk_button_get_type() #13
  store i64 %16, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !219
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %39

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !219
  %22 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !221
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !219
  %27 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !221
  %29 = getelementptr inbounds nuw %struct._GTypeClass, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !224
  %31 = load i64, ptr %9, align 8, !tbaa !76
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 1, ptr %10, align 4, !tbaa !19
  br label %38

34:                                               ; preds = %25, %20
  %35 = load ptr, ptr %8, align 8, !tbaa !219
  %36 = load i64, ptr %9, align 8, !tbaa !76
  %37 = call i32 @g_type_check_instance_is_a(ptr noundef %35, i64 noundef %36) #11
  store i32 %37, ptr %10, align 4, !tbaa !19
  br label %38

38:                                               ; preds = %34, %33
  br label %39

39:                                               ; preds = %38, %19
  %40 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %40, ptr %11, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %41 = load i32, ptr %11, align 4, !tbaa !19
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %77

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %45 = load ptr, ptr %6, align 8, !tbaa !109
  %46 = call ptr @dt_action_widget(ptr noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %47 = load ptr, ptr %12, align 8, !tbaa !226
  store ptr %47, ptr %13, align 8, !tbaa !226
  br label %48

48:                                               ; preds = %58, %44
  %49 = load ptr, ptr %13, align 8, !tbaa !226
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8, !tbaa !226
  %53 = getelementptr inbounds nuw %struct.dt_action_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !227
  %55 = icmp uge i32 %54, 6
  br label %56

56:                                               ; preds = %51, %48
  %57 = phi i1 [ false, %48 ], [ %55, %51 ]
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  %59 = load ptr, ptr %13, align 8, !tbaa !226
  %60 = getelementptr inbounds nuw %struct.dt_action_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !228
  store ptr %61, ptr %13, align 8, !tbaa !226
  br label %48

62:                                               ; preds = %56
  %63 = load ptr, ptr %13, align 8, !tbaa !226
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8, !tbaa !226
  %67 = getelementptr inbounds nuw %struct.dt_action_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !227
  %69 = icmp ne i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8, !tbaa !6
  %73 = load ptr, ptr %12, align 8, !tbaa !226
  %74 = load i32, ptr %7, align 4, !tbaa !19
  %75 = call i32 @_lib_modulegroups_basics_module_toggle_action(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %76

76:                                               ; preds = %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %77

77:                                               ; preds = %76, %43
  %78 = load i32, ptr %4, align 4
  ret i32 %78
}

declare void @dt_print_ext(ptr noundef, ...) #3

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_dt_dev_image_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
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
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %28, i32 0, i32 30
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  store ptr %30, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  store ptr %31, ptr %6, align 8, !tbaa !229
  %32 = load ptr, ptr %6, align 8, !tbaa !229
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %2
  %35 = load ptr, ptr %6, align 8, !tbaa !229
  %36 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %35, i32 0, i32 18
  %37 = getelementptr inbounds nuw %struct.dt_image_t, ptr %36, i32 0, i32 40
  %38 = load i32, ptr %37, align 8, !tbaa !230
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34, %2
  store i32 1, ptr %7, align 4
  br label %339

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !231
  %43 = load ptr, ptr %6, align 8, !tbaa !229
  %44 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %43, i32 0, i32 18
  %45 = getelementptr inbounds nuw %struct.dt_image_t, ptr %44, i32 0, i32 40
  %46 = load i32, ptr %45, align 8, !tbaa !230
  %47 = call ptr @dt_image_cache_get(ptr noundef %42, i32 noundef %46, i8 noundef signext 114)
  store ptr %47, ptr %8, align 8, !tbaa !232
  %48 = load ptr, ptr %8, align 8, !tbaa !232
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  store i32 1, ptr %7, align 4
  br label %338

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #10
  %52 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef 1024, ptr noundef @.str.249) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !19
  %54 = load ptr, ptr %8, align 8, !tbaa !232
  %55 = call i32 @dt_image_is_rawprepare_supported(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i32, ptr %10, align 4, !tbaa !19
  %59 = or i32 %58, 2
  store i32 %59, ptr %10, align 4, !tbaa !19
  br label %63

60:                                               ; preds = %51
  %61 = load i32, ptr %10, align 4, !tbaa !19
  %62 = or i32 %61, 1
  store i32 %62, ptr %10, align 4, !tbaa !19
  br label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %8, align 8, !tbaa !232
  %65 = call i32 @dt_image_is_hdr(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %10, align 4, !tbaa !19
  %69 = or i32 %68, 4
  store i32 %69, ptr %10, align 4, !tbaa !19
  br label %70

70:                                               ; preds = %67, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !19
  %71 = load ptr, ptr %8, align 8, !tbaa !232
  %72 = call i32 @dt_image_monochrome_flags(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %11, align 4, !tbaa !19
  %76 = or i32 %75, 8
  store i32 %76, ptr %11, align 4, !tbaa !19
  br label %80

77:                                               ; preds = %70
  %78 = load i32, ptr %11, align 4, !tbaa !19
  %79 = or i32 %78, 16
  store i32 %79, ptr %11, align 4, !tbaa !19
  br label %80

80:                                               ; preds = %77, %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %84 = and i32 256, %83
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %88 = xor i32 %87, -1
  %89 = and i32 0, %88
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.181, ptr noundef @.str.157, i32 noundef 2775, ptr noundef @.str.155, ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %86, %82
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %97 = call ptr @dt_database_get(ptr noundef %96)
  %98 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %99 = call i32 @sqlite3_prepare_v2(ptr noundef %97, ptr noundef %98, i32 noundef -1, ptr noundef %12, ptr noundef null)
  store i32 %99, ptr %13, align 4, !tbaa !19
  %100 = load i32, ptr %13, align 4, !tbaa !19
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %95
  %103 = load ptr, ptr @stderr, align 8, !tbaa !70
  %104 = getelementptr inbounds [1024 x i8], ptr %9, i64 0, i64 0
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %106 = call ptr @dt_database_get(ptr noundef %105)
  %107 = call ptr @sqlite3_errmsg(ptr noundef %106)
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %103, ptr noundef @.str.183, ptr noundef @.str.157, i32 noundef 2775, ptr noundef @.str.155, ptr noundef %104, ptr noundef %107) #10
  br label %109

109:                                              ; preds = %102, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %112 = load ptr, ptr %12, align 8, !tbaa !72
  %113 = load ptr, ptr %4, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !21
  %116 = call i32 (...) %115()
  %117 = call i32 @sqlite3_bind_int(ptr noundef %112, i32 noundef 1, i32 noundef %116)
  store i32 %117, ptr %14, align 4, !tbaa !19
  %118 = load i32, ptr %14, align 4, !tbaa !19
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %111
  %121 = load ptr, ptr @stderr, align 8, !tbaa !70
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %123 = call ptr @dt_database_get(ptr noundef %122)
  %124 = call ptr @sqlite3_errmsg(ptr noundef %123)
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 2776, ptr noundef @.str.155, ptr noundef %124) #10
  br label %126

126:                                              ; preds = %120, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %127 = load ptr, ptr %12, align 8, !tbaa !72
  %128 = load ptr, ptr %8, align 8, !tbaa !232
  %129 = getelementptr inbounds nuw %struct.dt_image_t, ptr %128, i32 0, i32 10
  %130 = getelementptr inbounds [64 x i8], ptr %129, i64 0, i64 0
  %131 = call i32 @sqlite3_bind_text(ptr noundef %127, i32 noundef 2, ptr noundef %130, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %131, ptr %15, align 4, !tbaa !19
  %132 = load i32, ptr %15, align 4, !tbaa !19
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %126
  %135 = load ptr, ptr @stderr, align 8, !tbaa !70
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %137 = call ptr @dt_database_get(ptr noundef %136)
  %138 = call ptr @sqlite3_errmsg(ptr noundef %137)
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 2777, ptr noundef @.str.155, ptr noundef %138) #10
  br label %140

140:                                              ; preds = %134, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %141 = load ptr, ptr %12, align 8, !tbaa !72
  %142 = load ptr, ptr %8, align 8, !tbaa !232
  %143 = getelementptr inbounds nuw %struct.dt_image_t, ptr %142, i32 0, i32 9
  %144 = getelementptr inbounds [64 x i8], ptr %143, i64 0, i64 0
  %145 = call i32 @sqlite3_bind_text(ptr noundef %141, i32 noundef 3, ptr noundef %144, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %145, ptr %16, align 4, !tbaa !19
  %146 = load i32, ptr %16, align 4, !tbaa !19
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %140
  %149 = load ptr, ptr @stderr, align 8, !tbaa !70
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %151 = call ptr @dt_database_get(ptr noundef %150)
  %152 = call ptr @sqlite3_errmsg(ptr noundef %151)
  %153 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 2778, ptr noundef @.str.155, ptr noundef %152) #10
  br label %154

154:                                              ; preds = %148, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %155 = load ptr, ptr %12, align 8, !tbaa !72
  %156 = load ptr, ptr %8, align 8, !tbaa !232
  %157 = getelementptr inbounds nuw %struct.dt_image_t, ptr %156, i32 0, i32 21
  %158 = getelementptr inbounds [64 x i8], ptr %157, i64 0, i64 0
  %159 = call i32 @sqlite3_bind_text(ptr noundef %155, i32 noundef 4, ptr noundef %158, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %159, ptr %17, align 4, !tbaa !19
  %160 = load i32, ptr %17, align 4, !tbaa !19
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %154
  %163 = load ptr, ptr @stderr, align 8, !tbaa !70
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %165 = call ptr @dt_database_get(ptr noundef %164)
  %166 = call ptr @sqlite3_errmsg(ptr noundef %165)
  %167 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %163, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 2779, ptr noundef @.str.155, ptr noundef %166) #10
  br label %168

168:                                              ; preds = %162, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %169 = load ptr, ptr %12, align 8, !tbaa !72
  %170 = load ptr, ptr %8, align 8, !tbaa !232
  %171 = getelementptr inbounds nuw %struct.dt_image_t, ptr %170, i32 0, i32 19
  %172 = getelementptr inbounds [64 x i8], ptr %171, i64 0, i64 0
  %173 = call i32 @sqlite3_bind_text(ptr noundef %169, i32 noundef 5, ptr noundef %172, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %173, ptr %18, align 4, !tbaa !19
  %174 = load i32, ptr %18, align 4, !tbaa !19
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %182

176:                                              ; preds = %168
  %177 = load ptr, ptr @stderr, align 8, !tbaa !70
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %179 = call ptr @dt_database_get(ptr noundef %178)
  %180 = call ptr @sqlite3_errmsg(ptr noundef %179)
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 2780, ptr noundef @.str.155, ptr noundef %180) #10
  br label %182

182:                                              ; preds = %176, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %183 = load ptr, ptr %12, align 8, !tbaa !72
  %184 = load ptr, ptr %8, align 8, !tbaa !232
  %185 = getelementptr inbounds nuw %struct.dt_image_t, ptr %184, i32 0, i32 11
  %186 = getelementptr inbounds [128 x i8], ptr %185, i64 0, i64 0
  %187 = call i32 @sqlite3_bind_text(ptr noundef %183, i32 noundef 6, ptr noundef %186, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %187, ptr %19, align 4, !tbaa !19
  %188 = load i32, ptr %19, align 4, !tbaa !19
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = load ptr, ptr @stderr, align 8, !tbaa !70
  %192 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %193 = call ptr @dt_database_get(ptr noundef %192)
  %194 = call ptr @sqlite3_errmsg(ptr noundef %193)
  %195 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %191, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 2781, ptr noundef @.str.155, ptr noundef %194) #10
  br label %196

196:                                              ; preds = %190, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %197 = load ptr, ptr %12, align 8, !tbaa !72
  %198 = load ptr, ptr %8, align 8, !tbaa !232
  %199 = getelementptr inbounds nuw %struct.dt_image_t, ptr %198, i32 0, i32 5
  %200 = load float, ptr %199, align 4, !tbaa !234
  %201 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 0x47EFFFFFE0000000, float %200)
  %202 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %201)
  %203 = fpext reassoc nsz arcp contract afn float %202 to double
  %204 = call i32 @sqlite3_bind_double(ptr noundef %197, i32 noundef 7, double noundef %203)
  store i32 %204, ptr %20, align 4, !tbaa !19
  %205 = load i32, ptr %20, align 4, !tbaa !19
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %196
  %208 = load ptr, ptr @stderr, align 8, !tbaa !70
  %209 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %210 = call ptr @dt_database_get(ptr noundef %209)
  %211 = call ptr @sqlite3_errmsg(ptr noundef %210)
  %212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 2782, ptr noundef @.str.155, ptr noundef %211) #10
  br label %213

213:                                              ; preds = %207, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %214 = load ptr, ptr %12, align 8, !tbaa !72
  %215 = load ptr, ptr %8, align 8, !tbaa !232
  %216 = getelementptr inbounds nuw %struct.dt_image_t, ptr %215, i32 0, i32 2
  %217 = load float, ptr %216, align 8, !tbaa !235
  %218 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+06, float %217)
  %219 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %218)
  %220 = fpext reassoc nsz arcp contract afn float %219 to double
  %221 = call i32 @sqlite3_bind_double(ptr noundef %214, i32 noundef 8, double noundef %220)
  store i32 %221, ptr %21, align 4, !tbaa !19
  %222 = load i32, ptr %21, align 4, !tbaa !19
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %213
  %225 = load ptr, ptr @stderr, align 8, !tbaa !70
  %226 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %227 = call ptr @dt_database_get(ptr noundef %226)
  %228 = call ptr @sqlite3_errmsg(ptr noundef %227)
  %229 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 2783, ptr noundef @.str.155, ptr noundef %228) #10
  br label %230

230:                                              ; preds = %224, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %231 = load ptr, ptr %12, align 8, !tbaa !72
  %232 = load ptr, ptr %8, align 8, !tbaa !232
  %233 = getelementptr inbounds nuw %struct.dt_image_t, ptr %232, i32 0, i32 4
  %234 = load float, ptr %233, align 16, !tbaa !236
  %235 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+06, float %234)
  %236 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %235)
  %237 = fpext reassoc nsz arcp contract afn float %236 to double
  %238 = call i32 @sqlite3_bind_double(ptr noundef %231, i32 noundef 9, double noundef %237)
  store i32 %238, ptr %22, align 4, !tbaa !19
  %239 = load i32, ptr %22, align 4, !tbaa !19
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %247

241:                                              ; preds = %230
  %242 = load ptr, ptr @stderr, align 8, !tbaa !70
  %243 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %244 = call ptr @dt_database_get(ptr noundef %243)
  %245 = call ptr @sqlite3_errmsg(ptr noundef %244)
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %242, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 2784, ptr noundef @.str.155, ptr noundef %245) #10
  br label %247

247:                                              ; preds = %241, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %248 = load ptr, ptr %12, align 8, !tbaa !72
  %249 = load ptr, ptr %8, align 8, !tbaa !232
  %250 = getelementptr inbounds nuw %struct.dt_image_t, ptr %249, i32 0, i32 6
  %251 = load float, ptr %250, align 8, !tbaa !237
  %252 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float 1.000000e+06, float %251)
  %253 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float 0.000000e+00, float %252)
  %254 = fpext reassoc nsz arcp contract afn float %253 to double
  %255 = call i32 @sqlite3_bind_double(ptr noundef %248, i32 noundef 10, double noundef %254)
  store i32 %255, ptr %23, align 4, !tbaa !19
  %256 = load i32, ptr %23, align 4, !tbaa !19
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %247
  %259 = load ptr, ptr @stderr, align 8, !tbaa !70
  %260 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %261 = call ptr @dt_database_get(ptr noundef %260)
  %262 = call ptr @sqlite3_errmsg(ptr noundef %261)
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 2785, ptr noundef @.str.155, ptr noundef %262) #10
  br label %264

264:                                              ; preds = %258, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %265 = load ptr, ptr %12, align 8, !tbaa !72
  %266 = load i32, ptr %10, align 4, !tbaa !19
  %267 = call i32 @sqlite3_bind_int(ptr noundef %265, i32 noundef 11, i32 noundef %266)
  store i32 %267, ptr %24, align 4, !tbaa !19
  %268 = load i32, ptr %24, align 4, !tbaa !19
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %264
  %271 = load ptr, ptr @stderr, align 8, !tbaa !70
  %272 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %273 = call ptr @dt_database_get(ptr noundef %272)
  %274 = call ptr @sqlite3_errmsg(ptr noundef %273)
  %275 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 2787, ptr noundef @.str.155, ptr noundef %274) #10
  br label %276

276:                                              ; preds = %270, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %277 = load ptr, ptr %12, align 8, !tbaa !72
  %278 = load i32, ptr %11, align 4, !tbaa !19
  %279 = call i32 @sqlite3_bind_int(ptr noundef %277, i32 noundef 12, i32 noundef %278)
  store i32 %279, ptr %25, align 4, !tbaa !19
  %280 = load i32, ptr %25, align 4, !tbaa !19
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %276
  %283 = load ptr, ptr @stderr, align 8, !tbaa !70
  %284 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %285 = call ptr @dt_database_get(ptr noundef %284)
  %286 = call ptr @sqlite3_errmsg(ptr noundef %285)
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %283, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 2788, ptr noundef @.str.155, ptr noundef %286) #10
  br label %288

288:                                              ; preds = %282, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %289 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !231
  %290 = load ptr, ptr %8, align 8, !tbaa !232
  call void @dt_image_cache_read_release(ptr noundef %289, ptr noundef %290)
  %291 = load ptr, ptr %12, align 8, !tbaa !72
  %292 = call i32 @sqlite3_step(ptr noundef %291)
  %293 = icmp eq i32 %292, 100
  br i1 %293, label %294, label %306

294:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %295 = load ptr, ptr %12, align 8, !tbaa !72
  %296 = call ptr @sqlite3_column_text(ptr noundef %295, i32 noundef 0)
  store ptr %296, ptr %26, align 8, !tbaa !20
  %297 = load ptr, ptr %26, align 8, !tbaa !20
  %298 = load ptr, ptr %4, align 8, !tbaa !6
  %299 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %298, i32 0, i32 31
  %300 = getelementptr inbounds [128 x i8], ptr %299, i64 0, i64 0
  %301 = load ptr, ptr %4, align 8, !tbaa !6
  %302 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !21
  %304 = call i32 (...) %303()
  %305 = call i32 @dt_lib_presets_apply(ptr noundef %297, ptr noundef %300, i32 noundef %304)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %306

306:                                              ; preds = %294, %288
  %307 = load ptr, ptr %12, align 8, !tbaa !72
  %308 = call i32 @sqlite3_finalize(ptr noundef %307)
  %309 = load ptr, ptr %8, align 8, !tbaa !232
  %310 = getelementptr inbounds nuw %struct.dt_image_t, ptr %309, i32 0, i32 23
  %311 = load i32, ptr %310, align 8, !tbaa !238
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %328

313:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %314 = load ptr, ptr %8, align 8, !tbaa !232
  %315 = call ptr @dt_image_camera_missing_sample_message(ptr noundef %314, i32 noundef 0)
  store ptr %315, ptr %27, align 8, !tbaa !20
  %316 = load ptr, ptr %5, align 8, !tbaa !81
  %317 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %316, i32 0, i32 8
  store i32 1, ptr %317, align 8, !tbaa !212
  %318 = load ptr, ptr %5, align 8, !tbaa !81
  %319 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %318, i32 0, i32 7
  %320 = load ptr, ptr %319, align 8, !tbaa !146
  %321 = call i64 @gtk_label_get_type() #13
  %322 = call ptr @g_type_check_instance_cast(ptr noundef %320, i64 noundef %321)
  %323 = load ptr, ptr %27, align 8, !tbaa !20
  call void @gtk_label_set_markup(ptr noundef %322, ptr noundef %323)
  %324 = load ptr, ptr %27, align 8, !tbaa !20
  call void @g_free(ptr noundef %324)
  %325 = load ptr, ptr %5, align 8, !tbaa !81
  %326 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %325, i32 0, i32 7
  %327 = load ptr, ptr %326, align 8, !tbaa !146
  call void @gtk_widget_set_visible(ptr noundef %327, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %337

328:                                              ; preds = %306
  %329 = load ptr, ptr %5, align 8, !tbaa !81
  %330 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %329, i32 0, i32 8
  store i32 0, ptr %330, align 8, !tbaa !212
  %331 = load ptr, ptr %5, align 8, !tbaa !81
  %332 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %331, i32 0, i32 7
  %333 = load ptr, ptr %332, align 8, !tbaa !146
  %334 = call i64 @gtk_label_get_type() #13
  %335 = call ptr @g_type_check_instance_cast(ptr noundef %333, i64 noundef %334)
  %336 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.151, i32 noundef 5) #10
  call void @gtk_label_set_markup(ptr noundef %335, ptr noundef %336)
  br label %337

337:                                              ; preds = %328, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #10
  store i32 0, ptr %7, align 4
  br label %338

338:                                              ; preds = %337, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %339

339:                                              ; preds = %338, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %340 = load i32, ptr %7, align 4
  switch i32 %340, label %342 [
    i32 0, label %341
    i32 1, label %341
  ]

341:                                              ; preds = %339, %339
  ret void

342:                                              ; preds = %339
  unreachable
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  %4 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %3, i32 0, i32 47
  %5 = getelementptr inbounds nuw %struct.anon.21, ptr %4, i32 0, i32 2
  %6 = getelementptr inbounds nuw %struct.anon.22, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !148
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 47
  %9 = getelementptr inbounds nuw %struct.anon.21, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.anon.22, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !174
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  %12 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %11, i32 0, i32 47
  %13 = getelementptr inbounds nuw %struct.anon.21, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.anon.22, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !176
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  %16 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %15, i32 0, i32 47
  %17 = getelementptr inbounds nuw %struct.anon.21, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.anon.22, ptr %17, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !177
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  %20 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %19, i32 0, i32 47
  %21 = getelementptr inbounds nuw %struct.anon.21, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.anon.22, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !178
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  %24 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %23, i32 0, i32 47
  %25 = getelementptr inbounds nuw %struct.anon.21, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.anon.22, ptr %25, i32 0, i32 5
  store ptr null, ptr %26, align 8, !tbaa !179
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %27, i32 0, i32 30
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  call void @g_free(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %30, i32 0, i32 30
  store ptr null, ptr %31, align 8, !tbaa !80
  ret void
}

; Function Attrs: nounwind uwtable
define void @manage_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_manage_show_window(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_show_window(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  store ptr %14, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !118
  %16 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = call ptr @dt_ui_main_window(ptr noundef %17)
  %19 = call i64 @gtk_window_get_type() #13
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !239
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.262, i32 noundef 5) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !239
  %23 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %21, ptr noundef %22, i32 noundef 3, ptr noundef null, ptr noundef null)
  %24 = load ptr, ptr %3, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %24, i32 0, i32 19
  store ptr %23, ptr %25, align 8, !tbaa !241
  %26 = load ptr, ptr %3, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !241
  %29 = call i64 @gtk_window_get_type() #13
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = call i32 @dt_conf_get_int(ptr noundef @.str.263)
  %32 = call i32 @dt_conf_get_int(ptr noundef @.str.264)
  call void @gtk_window_set_default_size(ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !241
  call void @gtk_widget_set_name(ptr noundef %35, ptr noundef @.str.265)
  %36 = load ptr, ptr %3, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !241
  %39 = call i64 @gtk_window_get_type() #13
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.262, i32 noundef 5) #10
  call void @gtk_window_set_title(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !241
  %45 = load ptr, ptr %2, align 8, !tbaa !6
  %46 = call i64 @g_signal_connect_data(ptr noundef %44, ptr noundef @.str.266, ptr noundef @_manage_editor_resize_dialog, ptr noundef %45, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %47 = load ptr, ptr %3, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8, !tbaa !241
  %50 = call i64 @gtk_dialog_get_type() #13
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  %52 = call ptr @gtk_dialog_get_content_area(ptr noundef %51)
  store ptr %52, ptr %5, align 8, !tbaa !109
  %53 = load ptr, ptr %5, align 8, !tbaa !109
  %54 = call i64 @gtk_container_get_type() #13
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54)
  call void @gtk_container_set_border_width(ptr noundef %55, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %56 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %56, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %57 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %57, ptr %7, align 8, !tbaa !109
  %58 = load ptr, ptr %7, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %58, ptr noundef @.str.267)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %59 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %59, ptr %8, align 8, !tbaa !109
  %60 = load ptr, ptr %8, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %60, ptr noundef @.str.268)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %61 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %61, ptr %9, align 8, !tbaa !109
  %62 = load ptr, ptr %9, align 8, !tbaa !109
  %63 = call i64 @gtk_box_get_type() #13
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63)
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.269, i32 noundef 5) #10
  %66 = call ptr @gtk_label_new(ptr noundef %65)
  call void @gtk_box_pack_start(ptr noundef %64, ptr noundef %66, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  %67 = call ptr @gtk_combo_box_text_new()
  %68 = load ptr, ptr %3, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %68, i32 0, i32 21
  store ptr %67, ptr %69, align 8, !tbaa !242
  %70 = load ptr, ptr %3, align 8, !tbaa !81
  %71 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %70, i32 0, i32 21
  %72 = load ptr, ptr %71, align 8, !tbaa !242
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef 80)
  %74 = load ptr, ptr %2, align 8, !tbaa !6
  %75 = call i64 @g_signal_connect_data(ptr noundef %73, ptr noundef @.str.270, ptr noundef @_manage_preset_change, ptr noundef %74, ptr noundef null, i32 noundef 0)
  %76 = load ptr, ptr %9, align 8, !tbaa !109
  %77 = call i64 @gtk_box_get_type() #13
  %78 = call ptr @g_type_check_instance_cast(ptr noundef %76, i64 noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !81
  %80 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %79, i32 0, i32 21
  %81 = load ptr, ptr %80, align 8, !tbaa !242
  call void @gtk_box_pack_start(ptr noundef %78, ptr noundef %81, i32 noundef 1, i32 noundef 1, i32 noundef 2)
  %82 = load ptr, ptr %8, align 8, !tbaa !109
  %83 = call i64 @gtk_box_get_type() #13
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83)
  %85 = load ptr, ptr %9, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %84, ptr noundef %85, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  %86 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %86, ptr %9, align 8, !tbaa !109
  %87 = load ptr, ptr %2, align 8, !tbaa !6
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.272, i32 noundef 5) #10
  %89 = call ptr @dt_action_button_new(ptr noundef null, ptr noundef @.str.271, ptr noundef @_manage_preset_delete, ptr noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef 0)
  %90 = load ptr, ptr %3, align 8, !tbaa !81
  %91 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %90, i32 0, i32 22
  store ptr %89, ptr %91, align 8, !tbaa !243
  %92 = load ptr, ptr %9, align 8, !tbaa !109
  %93 = call i64 @gtk_box_get_type() #13
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93)
  %95 = load ptr, ptr %3, align 8, !tbaa !81
  %96 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %95, i32 0, i32 22
  %97 = load ptr, ptr %96, align 8, !tbaa !243
  call void @gtk_box_pack_start(ptr noundef %94, ptr noundef %97, i32 noundef 1, i32 noundef 1, i32 noundef 2)
  %98 = load ptr, ptr %2, align 8, !tbaa !6
  %99 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.274, i32 noundef 5) #10
  %100 = call ptr @dt_action_button_new(ptr noundef null, ptr noundef @.str.273, ptr noundef @_manage_editor_preset_action, ptr noundef %98, ptr noundef %99, i32 noundef 0, i32 noundef 0)
  %101 = load ptr, ptr %3, align 8, !tbaa !81
  %102 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %101, i32 0, i32 23
  store ptr %100, ptr %102, align 8, !tbaa !244
  %103 = load ptr, ptr %9, align 8, !tbaa !109
  %104 = call i64 @gtk_box_get_type() #13
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104)
  %106 = load ptr, ptr %3, align 8, !tbaa !81
  %107 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %106, i32 0, i32 23
  %108 = load ptr, ptr %107, align 8, !tbaa !244
  call void @gtk_box_pack_start(ptr noundef %105, ptr noundef %108, i32 noundef 1, i32 noundef 1, i32 noundef 2)
  %109 = load ptr, ptr %2, align 8, !tbaa !6
  %110 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.276, i32 noundef 5) #10
  %111 = call ptr @dt_action_button_new(ptr noundef null, ptr noundef @.str.275, ptr noundef @_manage_editor_preset_action, ptr noundef %109, ptr noundef %110, i32 noundef 0, i32 noundef 0)
  %112 = load ptr, ptr %3, align 8, !tbaa !81
  %113 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %112, i32 0, i32 24
  store ptr %111, ptr %113, align 8, !tbaa !245
  %114 = load ptr, ptr %9, align 8, !tbaa !109
  %115 = call i64 @gtk_box_get_type() #13
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115)
  %117 = load ptr, ptr %3, align 8, !tbaa !81
  %118 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %117, i32 0, i32 24
  %119 = load ptr, ptr %118, align 8, !tbaa !245
  call void @gtk_box_pack_start(ptr noundef %116, ptr noundef %119, i32 noundef 1, i32 noundef 1, i32 noundef 2)
  %120 = load ptr, ptr %2, align 8, !tbaa !6
  %121 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.278, i32 noundef 5) #10
  %122 = call ptr @dt_action_button_new(ptr noundef null, ptr noundef @.str.277, ptr noundef @_manage_editor_preset_action, ptr noundef %120, ptr noundef %121, i32 noundef 0, i32 noundef 0)
  %123 = load ptr, ptr %3, align 8, !tbaa !81
  %124 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %123, i32 0, i32 25
  store ptr %122, ptr %124, align 8, !tbaa !246
  %125 = load ptr, ptr %9, align 8, !tbaa !109
  %126 = call i64 @gtk_box_get_type() #13
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %125, i64 noundef %126)
  %128 = load ptr, ptr %3, align 8, !tbaa !81
  %129 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %128, i32 0, i32 25
  %130 = load ptr, ptr %129, align 8, !tbaa !246
  call void @gtk_box_pack_start(ptr noundef %127, ptr noundef %130, i32 noundef 1, i32 noundef 1, i32 noundef 2)
  %131 = load ptr, ptr %8, align 8, !tbaa !109
  %132 = call i64 @gtk_box_get_type() #13
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %132)
  %134 = load ptr, ptr %9, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %133, ptr noundef %134, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  %135 = load ptr, ptr %7, align 8, !tbaa !109
  %136 = call i64 @gtk_box_get_type() #13
  %137 = call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %136)
  %138 = load ptr, ptr %8, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %137, ptr noundef %138, i32 noundef 0, i32 noundef 1, i32 noundef 2)
  %139 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %139, ptr %8, align 8, !tbaa !109
  %140 = load ptr, ptr %8, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %140, ptr noundef @.str.268)
  %141 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.279, i32 noundef 5) #10
  %142 = call ptr @gtk_check_button_new_with_label(ptr noundef %141)
  %143 = load ptr, ptr %3, align 8, !tbaa !81
  %144 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %143, i32 0, i32 30
  store ptr %142, ptr %144, align 8, !tbaa !247
  %145 = load ptr, ptr %3, align 8, !tbaa !81
  %146 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %145, i32 0, i32 30
  %147 = load ptr, ptr %146, align 8, !tbaa !247
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef 80)
  %149 = load ptr, ptr %2, align 8, !tbaa !6
  %150 = call i64 @g_signal_connect_data(ptr noundef %148, ptr noundef @.str.139, ptr noundef @_manage_editor_search_toggle, ptr noundef %149, ptr noundef null, i32 noundef 0)
  %151 = load ptr, ptr %8, align 8, !tbaa !109
  %152 = call i64 @gtk_box_get_type() #13
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %152)
  %154 = load ptr, ptr %3, align 8, !tbaa !81
  %155 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %154, i32 0, i32 30
  %156 = load ptr, ptr %155, align 8, !tbaa !247
  call void @gtk_box_pack_start(ptr noundef %153, ptr noundef %156, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %157 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.280, i32 noundef 5) #10
  %158 = call ptr @gtk_check_button_new_with_label(ptr noundef %157)
  %159 = load ptr, ptr %3, align 8, !tbaa !81
  %160 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %159, i32 0, i32 32
  store ptr %158, ptr %160, align 8, !tbaa !248
  %161 = load ptr, ptr %3, align 8, !tbaa !81
  %162 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %161, i32 0, i32 32
  %163 = load ptr, ptr %162, align 8, !tbaa !248
  %164 = call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef 80)
  %165 = load ptr, ptr %2, align 8, !tbaa !6
  %166 = call i64 @g_signal_connect_data(ptr noundef %164, ptr noundef @.str.139, ptr noundef @_manage_editor_basics_toggle, ptr noundef %165, ptr noundef null, i32 noundef 0)
  %167 = load ptr, ptr %8, align 8, !tbaa !109
  %168 = call i64 @gtk_box_get_type() #13
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %168)
  %170 = load ptr, ptr %3, align 8, !tbaa !81
  %171 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %170, i32 0, i32 32
  %172 = load ptr, ptr %171, align 8, !tbaa !248
  call void @gtk_box_pack_start(ptr noundef %169, ptr noundef %172, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %173 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.281, i32 noundef 5) #10
  %174 = call ptr @gtk_check_button_new_with_label(ptr noundef %173)
  %175 = load ptr, ptr %3, align 8, !tbaa !81
  %176 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %175, i32 0, i32 31
  store ptr %174, ptr %176, align 8, !tbaa !249
  %177 = load ptr, ptr %3, align 8, !tbaa !81
  %178 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %177, i32 0, i32 31
  %179 = load ptr, ptr %178, align 8, !tbaa !249
  %180 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.218, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %3, align 8, !tbaa !81
  %182 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %181, i32 0, i32 31
  %183 = load ptr, ptr %182, align 8, !tbaa !249
  %184 = call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef 80)
  %185 = load ptr, ptr %2, align 8, !tbaa !6
  %186 = call i64 @g_signal_connect_data(ptr noundef %184, ptr noundef @.str.139, ptr noundef @_manage_editor_full_active_toggle, ptr noundef %185, ptr noundef null, i32 noundef 0)
  %187 = load ptr, ptr %8, align 8, !tbaa !109
  %188 = call i64 @gtk_box_get_type() #13
  %189 = call ptr @g_type_check_instance_cast(ptr noundef %187, i64 noundef %188)
  %190 = load ptr, ptr %3, align 8, !tbaa !81
  %191 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %190, i32 0, i32 31
  %192 = load ptr, ptr %191, align 8, !tbaa !249
  call void @gtk_box_pack_start(ptr noundef %189, ptr noundef %192, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %193 = load ptr, ptr %7, align 8, !tbaa !109
  %194 = call i64 @gtk_box_get_type() #13
  %195 = call ptr @g_type_check_instance_cast(ptr noundef %193, i64 noundef %194)
  %196 = load ptr, ptr %8, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %195, ptr noundef %196, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %197 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %197, ptr %8, align 8, !tbaa !109
  %198 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %198, ptr %9, align 8, !tbaa !109
  %199 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.282, i32 noundef 5) #10
  %200 = call ptr @gtk_check_button_new_with_label(ptr noundef %199)
  %201 = load ptr, ptr %3, align 8, !tbaa !81
  %202 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %201, i32 0, i32 35
  store ptr %200, ptr %202, align 8, !tbaa !250
  %203 = load ptr, ptr %3, align 8, !tbaa !81
  %204 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %203, i32 0, i32 35
  %205 = load ptr, ptr %204, align 8, !tbaa !250
  call void @gtk_widget_set_sensitive(ptr noundef %205, i32 noundef 0)
  %206 = load ptr, ptr %9, align 8, !tbaa !109
  %207 = call i64 @gtk_box_get_type() #13
  %208 = call ptr @g_type_check_instance_cast(ptr noundef %206, i64 noundef %207)
  %209 = load ptr, ptr %3, align 8, !tbaa !81
  %210 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %209, i32 0, i32 35
  %211 = load ptr, ptr %210, align 8, !tbaa !250
  call void @gtk_box_pack_start(ptr noundef %208, ptr noundef %211, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %212 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_preferences, i32 noundef 0, ptr noundef null)
  %213 = load ptr, ptr %3, align 8, !tbaa !81
  %214 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %213, i32 0, i32 36
  store ptr %212, ptr %214, align 8, !tbaa !251
  %215 = load ptr, ptr %3, align 8, !tbaa !81
  %216 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %215, i32 0, i32 36
  %217 = load ptr, ptr %216, align 8, !tbaa !251
  %218 = call ptr @g_type_check_instance_cast(ptr noundef %217, i64 noundef 80)
  %219 = load ptr, ptr %2, align 8, !tbaa !6
  %220 = call i64 @g_signal_connect_data(ptr noundef %218, ptr noundef @.str.283, ptr noundef @_preset_autoapply_edit, ptr noundef %219, ptr noundef null, i32 noundef 0)
  %221 = load ptr, ptr %3, align 8, !tbaa !81
  %222 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %221, i32 0, i32 36
  %223 = load ptr, ptr %222, align 8, !tbaa !251
  call void @gtk_widget_set_name(ptr noundef %223, ptr noundef @.str.284)
  %224 = load ptr, ptr %9, align 8, !tbaa !109
  %225 = call i64 @gtk_box_get_type() #13
  %226 = call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %225)
  %227 = load ptr, ptr %3, align 8, !tbaa !81
  %228 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %227, i32 0, i32 36
  %229 = load ptr, ptr %228, align 8, !tbaa !251
  call void @gtk_box_pack_start(ptr noundef %226, ptr noundef %229, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  %230 = load ptr, ptr %8, align 8, !tbaa !109
  %231 = call i64 @gtk_box_get_type() #13
  %232 = call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef %231)
  %233 = load ptr, ptr %9, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %232, ptr noundef %233, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %234 = load ptr, ptr %7, align 8, !tbaa !109
  %235 = call i64 @gtk_box_get_type() #13
  %236 = call ptr @g_type_check_instance_cast(ptr noundef %234, i64 noundef %235)
  %237 = load ptr, ptr %8, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %236, ptr noundef %237, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %238 = load ptr, ptr %6, align 8, !tbaa !109
  %239 = call i64 @gtk_box_get_type() #13
  %240 = call ptr @g_type_check_instance_cast(ptr noundef %238, i64 noundef %239)
  %241 = load ptr, ptr %7, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %240, ptr noundef %241, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %242 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %242, ptr %7, align 8, !tbaa !109
  %243 = load ptr, ptr %7, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %243, ptr noundef @.str.285)
  %244 = load ptr, ptr %7, align 8, !tbaa !109
  %245 = call i64 @gtk_box_get_type() #13
  %246 = call ptr @g_type_check_instance_cast(ptr noundef %244, i64 noundef %245)
  %247 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.286, i32 noundef 5) #10
  %248 = call ptr @gtk_label_new(ptr noundef %247)
  call void @gtk_box_pack_start(ptr noundef %246, ptr noundef %248, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %249 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_square_plus, i32 noundef 4, ptr noundef null)
  %250 = load ptr, ptr %3, align 8, !tbaa !81
  %251 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %250, i32 0, i32 27
  store ptr %249, ptr %251, align 8, !tbaa !252
  %252 = load ptr, ptr %3, align 8, !tbaa !81
  %253 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %252, i32 0, i32 27
  %254 = load ptr, ptr %253, align 8, !tbaa !252
  %255 = call ptr @g_type_check_instance_cast(ptr noundef %254, i64 noundef 80)
  %256 = load ptr, ptr %2, align 8, !tbaa !6
  %257 = call i64 @g_signal_connect_data(ptr noundef %255, ptr noundef @.str.138, ptr noundef @_manage_editor_group_add, ptr noundef %256, ptr noundef null, i32 noundef 0)
  %258 = load ptr, ptr %7, align 8, !tbaa !109
  %259 = call i64 @gtk_box_get_type() #13
  %260 = call ptr @g_type_check_instance_cast(ptr noundef %258, i64 noundef %259)
  %261 = load ptr, ptr %3, align 8, !tbaa !81
  %262 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %261, i32 0, i32 27
  %263 = load ptr, ptr %262, align 8, !tbaa !252
  call void @gtk_box_pack_start(ptr noundef %260, ptr noundef %263, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %264 = load ptr, ptr %7, align 8, !tbaa !109
  call void @gtk_widget_set_halign(ptr noundef %264, i32 noundef 3)
  %265 = load ptr, ptr %6, align 8, !tbaa !109
  %266 = call i64 @gtk_box_get_type() #13
  %267 = call ptr @g_type_check_instance_cast(ptr noundef %265, i64 noundef %266)
  %268 = load ptr, ptr %7, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %267, ptr noundef %268, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %269 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %270 = load ptr, ptr %3, align 8, !tbaa !81
  %271 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %270, i32 0, i32 26
  store ptr %269, ptr %271, align 8, !tbaa !253
  %272 = load ptr, ptr %3, align 8, !tbaa !81
  %273 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %272, i32 0, i32 26
  %274 = load ptr, ptr %273, align 8, !tbaa !253
  call void @gtk_widget_set_name(ptr noundef %274, ptr noundef @.str.287)
  %275 = load ptr, ptr %3, align 8, !tbaa !81
  %276 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %275, i32 0, i32 26
  %277 = load ptr, ptr %276, align 8, !tbaa !253
  call void @gtk_widget_set_vexpand(ptr noundef %277, i32 noundef 1)
  %278 = load ptr, ptr %3, align 8, !tbaa !81
  %279 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %278, i32 0, i32 26
  %280 = load ptr, ptr %279, align 8, !tbaa !253
  call void @gtk_widget_set_halign(ptr noundef %280, i32 noundef 0)
  %281 = load ptr, ptr %6, align 8, !tbaa !109
  %282 = call i64 @gtk_box_get_type() #13
  %283 = call ptr @g_type_check_instance_cast(ptr noundef %281, i64 noundef %282)
  %284 = load ptr, ptr %3, align 8, !tbaa !81
  %285 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %284, i32 0, i32 26
  %286 = load ptr, ptr %285, align 8, !tbaa !253
  call void @gtk_box_pack_start(ptr noundef %283, ptr noundef %286, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %287 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.288, i32 noundef 5) #10
  %288 = call ptr @gtk_label_new(ptr noundef %287)
  %289 = load ptr, ptr %3, align 8, !tbaa !81
  %290 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %289, i32 0, i32 28
  store ptr %288, ptr %290, align 8, !tbaa !254
  %291 = load ptr, ptr %3, align 8, !tbaa !81
  %292 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %291, i32 0, i32 28
  %293 = load ptr, ptr %292, align 8, !tbaa !254
  call void @gtk_widget_set_name(ptr noundef %293, ptr noundef @.str.289)
  %294 = load ptr, ptr %6, align 8, !tbaa !109
  %295 = call i64 @gtk_box_get_type() #13
  %296 = call ptr @g_type_check_instance_cast(ptr noundef %294, i64 noundef %295)
  %297 = load ptr, ptr %3, align 8, !tbaa !81
  %298 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %297, i32 0, i32 28
  %299 = load ptr, ptr %298, align 8, !tbaa !254
  call void @gtk_box_pack_start(ptr noundef %296, ptr noundef %299, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %300 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %300, ptr %9, align 8, !tbaa !109
  %301 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.290, i32 noundef 5) #10
  %302 = call ptr @gtk_button_new_with_label(ptr noundef %301)
  %303 = load ptr, ptr %3, align 8, !tbaa !81
  %304 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %303, i32 0, i32 29
  store ptr %302, ptr %304, align 8, !tbaa !255
  %305 = load ptr, ptr %3, align 8, !tbaa !81
  %306 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %305, i32 0, i32 29
  %307 = load ptr, ptr %306, align 8, !tbaa !255
  %308 = call ptr @g_type_check_instance_cast(ptr noundef %307, i64 noundef 80)
  %309 = load ptr, ptr %2, align 8, !tbaa !6
  %310 = call i64 @g_signal_connect_data(ptr noundef %308, ptr noundef @.str.138, ptr noundef @_manage_editor_reset, ptr noundef %309, ptr noundef null, i32 noundef 0)
  %311 = load ptr, ptr %9, align 8, !tbaa !109
  %312 = call i64 @gtk_box_get_type() #13
  %313 = call ptr @g_type_check_instance_cast(ptr noundef %311, i64 noundef %312)
  %314 = load ptr, ptr %3, align 8, !tbaa !81
  %315 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %314, i32 0, i32 29
  %316 = load ptr, ptr %315, align 8, !tbaa !255
  call void @gtk_box_pack_end(ptr noundef %313, ptr noundef %316, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %317 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.291, i32 noundef 5) #10
  %318 = call ptr @gtk_button_new_with_label(ptr noundef %317)
  store ptr %318, ptr %10, align 8, !tbaa !109
  %319 = load ptr, ptr %10, align 8, !tbaa !109
  call void @dt_gui_add_help_link(ptr noundef %319, ptr noundef @.str)
  %320 = load ptr, ptr %10, align 8, !tbaa !109
  %321 = call i64 @g_signal_connect_data(ptr noundef %320, ptr noundef @.str.283, ptr noundef @dt_gui_show_help, ptr noundef null, ptr noundef null, i32 noundef 0)
  %322 = load ptr, ptr %9, align 8, !tbaa !109
  %323 = call i64 @gtk_box_get_type() #13
  %324 = call ptr @g_type_check_instance_cast(ptr noundef %322, i64 noundef %323)
  %325 = load ptr, ptr %10, align 8, !tbaa !109
  call void @gtk_box_pack_end(ptr noundef %324, ptr noundef %325, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %326 = load ptr, ptr %6, align 8, !tbaa !109
  %327 = call i64 @gtk_box_get_type() #13
  %328 = call ptr @g_type_check_instance_cast(ptr noundef %326, i64 noundef %327)
  %329 = load ptr, ptr %9, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %328, ptr noundef %329, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %330 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_manage_preset_update_list(ptr noundef %330)
  %331 = load ptr, ptr %6, align 8, !tbaa !109
  call void @gtk_widget_show_all(ptr noundef %331)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %332 = call ptr @dt_conf_get_string_const(ptr noundef @.str.130)
  store ptr %332, ptr %11, align 8, !tbaa !20
  %333 = load ptr, ptr %11, align 8, !tbaa !20
  %334 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_manage_editor_load(ptr noundef %333, ptr noundef %334)
  %335 = load ptr, ptr %3, align 8, !tbaa !81
  %336 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %335, i32 0, i32 19
  %337 = load ptr, ptr %336, align 8, !tbaa !241
  %338 = call i64 @gtk_dialog_get_type() #13
  %339 = call ptr @g_type_check_instance_cast(ptr noundef %337, i64 noundef %338)
  %340 = call ptr @gtk_dialog_get_content_area(ptr noundef %339)
  %341 = call i64 @gtk_container_get_type() #13
  %342 = call ptr @g_type_check_instance_cast(ptr noundef %340, i64 noundef %341)
  %343 = load ptr, ptr %6, align 8, !tbaa !109
  call void @gtk_container_add(ptr noundef %342, ptr noundef %343)
  %344 = load ptr, ptr %3, align 8, !tbaa !81
  %345 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %344, i32 0, i32 19
  %346 = load ptr, ptr %345, align 8, !tbaa !241
  %347 = load ptr, ptr %2, align 8, !tbaa !6
  %348 = call i64 @g_signal_connect_data(ptr noundef %346, ptr noundef @.str.238, ptr noundef @_manage_editor_destroy, ptr noundef %347, ptr noundef null, i32 noundef 0)
  %349 = load ptr, ptr %3, align 8, !tbaa !81
  %350 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %349, i32 0, i32 19
  %351 = load ptr, ptr %350, align 8, !tbaa !241
  %352 = call i64 @gtk_window_get_type() #13
  %353 = call ptr @g_type_check_instance_cast(ptr noundef %351, i64 noundef %352)
  call void @gtk_window_set_resizable(ptr noundef %353, i32 noundef 1)
  %354 = load ptr, ptr %3, align 8, !tbaa !81
  %355 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %354, i32 0, i32 19
  %356 = load ptr, ptr %355, align 8, !tbaa !241
  %357 = call i64 @gtk_window_get_type() #13
  %358 = call ptr @g_type_check_instance_cast(ptr noundef %356, i64 noundef %357)
  call void @gtk_window_set_position(ptr noundef %358, i32 noundef 4)
  %359 = load ptr, ptr %3, align 8, !tbaa !81
  %360 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %359, i32 0, i32 19
  %361 = load ptr, ptr %360, align 8, !tbaa !241
  call void @gtk_widget_show(ptr noundef %361)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define void @view_leave(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %7 = load ptr, ptr %5, align 8, !tbaa !256
  %8 = getelementptr inbounds nuw %struct.dt_view_t, ptr %7, i32 0, i32 22
  %9 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.159) #11
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_basics_hide(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_basics_hide(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %9, ptr %3, align 8, !tbaa !81
  %10 = load ptr, ptr %3, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %10, i32 0, i32 39
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %47

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %16, i32 0, i32 39
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  call void @gtk_widget_hide(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !81
  %20 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %19, i32 0, i32 38
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  store ptr %21, ptr %5, align 8, !tbaa !59
  br label %22

22:                                               ; preds = %39, %15
  %23 = load ptr, ptr %5, align 8, !tbaa !59
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %41

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct._GList, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  store ptr %29, ptr %6, align 8, !tbaa !95
  %30 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_basics_remove_widget(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !59
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !67
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ null, %38 ]
  store ptr %40, ptr %5, align 8, !tbaa !59
  br label %22

41:                                               ; preds = %25
  %42 = load ptr, ptr %3, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %42, i32 0, i32 39
  %44 = load ptr, ptr %43, align 8, !tbaa !124
  call void @gtk_widget_destroy(ptr noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %45, i32 0, i32 39
  store ptr null, ptr %46, align 8, !tbaa !124
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %41, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %48 = load i32, ptr %4, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define void @view_enter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  %9 = load ptr, ptr %6, align 8, !tbaa !256
  %10 = getelementptr inbounds nuw %struct.dt_view_t, ptr %9, i32 0, i32 22
  %11 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.159) #11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  store ptr %17, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = call ptr @dt_conf_get_string(ptr noundef @.str.130)
  store ptr %18, ptr %8, align 8, !tbaa !20
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %20, i32 0, i32 31
  %22 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = call i32 (...) %25()
  %27 = call i32 @dt_lib_presets_apply(ptr noundef %19, ptr noundef %22, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %14
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.125, i32 noundef 5) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %31, i32 0, i32 31
  %33 = getelementptr inbounds [128 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = call i32 (...) %36()
  %38 = call i32 @dt_lib_presets_apply(ptr noundef %30, ptr noundef %33, i32 noundef %37)
  br label %39

39:                                               ; preds = %29, %14
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  call void @g_free(ptr noundef %40)
  %41 = call i32 @dt_conf_get_int(ptr noundef @.str.153)
  %42 = load ptr, ptr %7, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %44

44:                                               ; preds = %39, %3
  ret void
}

declare i32 @dt_lib_presets_apply(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @preset_autoapply(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_preset_retrieve_old_search_pref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = call ptr @dt_conf_get_string_const(ptr noundef @.str.172)
  store ptr %5, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 2, ptr %4, align 4, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.173) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !105
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %10, ptr noundef @.str.174)
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.175) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8, !tbaa !105
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %16, ptr noundef @.str.176)
  store i32 1, ptr %4, align 4, !tbaa !19
  br label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !105
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %18, ptr noundef @.str.177)
  store i32 2, ptr %4, align 4, !tbaa !19
  br label %19

19:                                               ; preds = %17, %15
  br label %20

20:                                               ; preds = %19, %9
  %21 = load i32, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %21
}

declare i32 @dt_iop_so_is_hidden(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

declare i32 @dt_conf_get_bool(ptr noundef) #3

declare ptr @dt_conf_get_string_const(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_preset_retrieve_old_layout_updated() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  store ptr null, ptr %2, align 8, !tbaa !20
  %11 = call i32 @_preset_retrieve_old_search_pref(ptr noundef %2)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %0
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %14, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %138

15:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %133, %15
  %17 = load i32, ptr %4, align 4, !tbaa !19
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %136

20:                                               ; preds = %16
  %21 = load i32, ptr %4, align 4, !tbaa !19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %2, ptr noundef @.str.160, ptr noundef @.str.161)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %2, ptr noundef @.str.162)
  br label %39

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !19
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %2, ptr noundef @.str.178)
  br label %38

28:                                               ; preds = %24
  %29 = load i32, ptr %4, align 4, !tbaa !19
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %2, ptr noundef @.str.179)
  br label %37

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4, !tbaa !19
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %2, ptr noundef @.str.180)
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36, %31
  br label %38

38:                                               ; preds = %37, %27
  br label %39

39:                                               ; preds = %38, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 3), align 8, !tbaa !22
  store ptr %40, ptr %5, align 8, !tbaa !59
  br label %41

41:                                               ; preds = %130, %39
  %42 = load ptr, ptr %5, align 8, !tbaa !59
  %43 = icmp ne ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 5, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %132

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw %struct._GList, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  store ptr %48, ptr %6, align 8, !tbaa !62
  %49 = load ptr, ptr %6, align 8, !tbaa !62
  %50 = call i32 @dt_iop_so_is_hidden(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %121, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8, !tbaa !62
  %54 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !64
  %56 = call i32 %55()
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %121, label %59

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %60 = load ptr, ptr %6, align 8, !tbaa !62
  %61 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = call i32 %62()
  store i32 %63, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %64 = load ptr, ptr %6, align 8, !tbaa !62
  %65 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %64, i32 0, i32 57
  %66 = getelementptr inbounds [20 x i8], ptr %65, i64 0, i64 0
  %67 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.170, ptr noundef %66)
  store ptr %67, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %68 = load ptr, ptr %8, align 8, !tbaa !20
  %69 = call i32 @dt_conf_get_bool(ptr noundef %68)
  store i32 %69, ptr %9, align 4, !tbaa !19
  %70 = load ptr, ptr %8, align 8, !tbaa !20
  call void @g_free(ptr noundef %70)
  %71 = load ptr, ptr %6, align 8, !tbaa !62
  %72 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %71, i32 0, i32 57
  %73 = getelementptr inbounds [20 x i8], ptr %72, i64 0, i64 0
  %74 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.171, ptr noundef %73)
  store ptr %74, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %75 = load ptr, ptr %8, align 8, !tbaa !20
  %76 = call i32 @dt_conf_get_bool(ptr noundef %75)
  store i32 %76, ptr %10, align 4, !tbaa !19
  %77 = load ptr, ptr %8, align 8, !tbaa !20
  call void @g_free(ptr noundef %77)
  %78 = load i32, ptr %4, align 4, !tbaa !19
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %59
  %81 = load i32, ptr %10, align 4, !tbaa !19
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %9, align 4, !tbaa !19
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %116, label %86

86:                                               ; preds = %83, %80, %59
  %87 = load i32, ptr %4, align 4, !tbaa !19
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load i32, ptr %7, align 4, !tbaa !19
  %91 = and i32 %90, 32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %9, align 4, !tbaa !19
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %116, label %96

96:                                               ; preds = %93, %89, %86
  %97 = load i32, ptr %4, align 4, !tbaa !19
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load i32, ptr %7, align 4, !tbaa !19
  %101 = and i32 %100, 64
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, ptr %9, align 4, !tbaa !19
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %103, %99, %96
  %107 = load i32, ptr %4, align 4, !tbaa !19
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load i32, ptr %7, align 4, !tbaa !19
  %111 = and i32 %110, 128
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = load i32, ptr %9, align 4, !tbaa !19
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113, %103, %93, %83
  %117 = load ptr, ptr %6, align 8, !tbaa !62
  %118 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %117, i32 0, i32 57
  %119 = getelementptr inbounds [20 x i8], ptr %118, i64 0, i64 0
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %2, ptr noundef @.str.6, ptr noundef %119)
  br label %120

120:                                              ; preds = %116, %113, %109, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %121

121:                                              ; preds = %120, %52, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !59
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8, !tbaa !59
  %127 = getelementptr inbounds nuw %struct._GList, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !67
  br label %130

129:                                              ; preds = %122
  br label %130

130:                                              ; preds = %129, %125
  %131 = phi ptr [ %128, %125 ], [ null, %129 ]
  store ptr %131, ptr %5, align 8, !tbaa !59
  br label %41

132:                                              ; preds = %44
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %4, align 4, !tbaa !19
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %4, align 4, !tbaa !19
  br label %16

136:                                              ; preds = %19
  %137 = load ptr, ptr %2, align 8, !tbaa !20
  store ptr %137, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %138

138:                                              ; preds = %136, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %139 = load ptr, ptr %1, align 8
  ret ptr %139
}

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @dt_database_get(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @sqlite3_errmsg(ptr noundef) #3

declare i32 @sqlite3_step(ptr noundef) #3

declare ptr @sqlite3_column_text(ptr noundef, i32 noundef) #3

declare ptr @sqlite3_column_blob(ptr noundef, i32 noundef) #3

declare i32 @sqlite3_column_bytes(ptr noundef, i32 noundef) #3

declare i32 @sqlite3_finalize(ptr noundef) #3

declare i32 @sqlite3_exec(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @g_list_free_full(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_basics_free_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !257
  call void @g_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !258
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !258
  call void @g_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !259
  call void @g_free(ptr noundef %20)
  ret void
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @g_strv_length(ptr noundef) #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

declare void @g_strfreev(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_basics_init_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %5 = load ptr, ptr %2, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %114

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = call ptr @g_strsplit(ptr noundef %13, ptr noundef @.str.190, i32 noundef -1)
  store ptr %14, ptr %3, align 8, !tbaa !105
  %15 = load ptr, ptr %3, align 8, !tbaa !105
  %16 = call i32 @g_strv_length(ptr noundef %15)
  %17 = icmp ugt i32 %16, 0
  br i1 %17, label %18, label %112

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !105
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !257
  %25 = load ptr, ptr %2, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !260
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %74

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !260
  %33 = call i32 @DT_IS_BAUHAUS_WIDGET(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %74

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %36 = load ptr, ptr %2, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !260
  %39 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %38)
  store ptr %39, ptr %4, align 8, !tbaa !261
  %40 = load ptr, ptr %3, align 8, !tbaa !105
  %41 = call i32 @g_strv_length(ptr noundef %40)
  %42 = icmp ugt i32 %41, 2
  br i1 %42, label %43, label %54

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8, !tbaa !105
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef %46, i32 noundef 5) #10
  %48 = load ptr, ptr %4, align 8, !tbaa !261
  %49 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds [256 x i8], ptr %49, i64 0, i64 0
  %51 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.191, ptr noundef %47, ptr noundef %50)
  %52 = load ptr, ptr %2, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !259
  br label %73

54:                                               ; preds = %35
  %55 = load ptr, ptr %3, align 8, !tbaa !105
  %56 = call i32 @g_strv_length(ptr noundef %55)
  %57 = icmp ugt i32 %56, 1
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !261
  %60 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = call noalias ptr @g_strdup(ptr noundef %61)
  %63 = load ptr, ptr %2, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8, !tbaa !259
  br label %72

65:                                               ; preds = %54
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.192, i32 noundef 5) #10
  %67 = call noalias ptr @g_strdup(ptr noundef %66)
  %68 = load ptr, ptr %2, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8, !tbaa !259
  %70 = load ptr, ptr %2, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %70, i32 0, i32 6
  store i32 3, ptr %71, align 8, !tbaa !263
  br label %72

72:                                               ; preds = %65, %58
  br label %73

73:                                               ; preds = %72, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %111

74:                                               ; preds = %29, %18
  %75 = load ptr, ptr %3, align 8, !tbaa !105
  %76 = call i32 @g_strv_length(ptr noundef %75)
  %77 = icmp ugt i32 %76, 2
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = load ptr, ptr %3, align 8, !tbaa !105
  %80 = getelementptr inbounds ptr, ptr %79, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !20
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef %81, i32 noundef 5) #10
  %83 = load ptr, ptr %3, align 8, !tbaa !105
  %84 = getelementptr inbounds ptr, ptr %83, i64 2
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = call ptr @dcgettext(ptr noundef null, ptr noundef %85, i32 noundef 5) #10
  %87 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.191, ptr noundef %82, ptr noundef %86)
  %88 = load ptr, ptr %2, align 8, !tbaa !95
  %89 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8, !tbaa !259
  br label %110

90:                                               ; preds = %74
  %91 = load ptr, ptr %3, align 8, !tbaa !105
  %92 = call i32 @g_strv_length(ptr noundef %91)
  %93 = icmp ugt i32 %92, 1
  br i1 %93, label %94, label %102

94:                                               ; preds = %90
  %95 = load ptr, ptr %3, align 8, !tbaa !105
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = call ptr @dcgettext(ptr noundef null, ptr noundef %97, i32 noundef 5) #10
  %99 = call noalias ptr @g_strdup(ptr noundef %98)
  %100 = load ptr, ptr %2, align 8, !tbaa !95
  %101 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %100, i32 0, i32 2
  store ptr %99, ptr %101, align 8, !tbaa !259
  br label %109

102:                                              ; preds = %90
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.192, i32 noundef 5) #10
  %104 = call noalias ptr @g_strdup(ptr noundef %103)
  %105 = load ptr, ptr %2, align 8, !tbaa !95
  %106 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %105, i32 0, i32 2
  store ptr %104, ptr %106, align 8, !tbaa !259
  %107 = load ptr, ptr %2, align 8, !tbaa !95
  %108 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %107, i32 0, i32 6
  store i32 3, ptr %108, align 8, !tbaa !263
  br label %109

109:                                              ; preds = %102, %94
  br label %110

110:                                              ; preds = %109, %78
  br label %111

111:                                              ; preds = %110, %73
  br label %112

112:                                              ; preds = %111, %10
  %113 = load ptr, ptr %3, align 8, !tbaa !105
  call void @g_strfreev(ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %114

114:                                              ; preds = %112, %9
  ret void
}

declare ptr @g_list_append(ptr noundef, ptr noundef) #3

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #3

declare ptr @g_list_reverse(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DT_IS_BAUHAUS_WIDGET(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !75
  store ptr %7, ptr %3, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = call i64 @dt_bh_get_type()
  store i64 %8, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !219
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %31

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !219
  %14 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !221
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !219
  %19 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !221
  %21 = getelementptr inbounds nuw %struct._GTypeClass, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !224
  %23 = load i64, ptr %4, align 8, !tbaa !76
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %30

26:                                               ; preds = %17, %12
  %27 = load ptr, ptr %3, align 8, !tbaa !219
  %28 = load i64, ptr %4, align 8, !tbaa !76
  %29 = call i32 @g_type_check_instance_is_a(ptr noundef %27, i64 noundef %28) #11
  store i32 %29, ptr %5, align 4, !tbaa !19
  br label %30

30:                                               ; preds = %26, %25
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %32, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %33 = load i32, ptr %6, align 4, !tbaa !19
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DT_BAUHAUS_WIDGET(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call i64 @dt_bh_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare i64 @dt_bh_get_type() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_type_check_instance_is_a(ptr noundef, i64 noundef) #4

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_buttons_get_from_pos(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %11, ptr %6, align 8, !tbaa !81
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !19
  %20 = icmp eq i32 %19, 9999
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = load i32, ptr %5, align 4, !tbaa !19
  %30 = sub nsw i32 %29, 1
  %31 = call ptr @g_list_nth_data(ptr noundef %28, i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !99
  %32 = load ptr, ptr %8, align 8, !tbaa !99
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %40

40:                                               ; preds = %39, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

declare void @gtk_button_clicked(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_button_get_type() #6

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_manage_basics_add_popup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = call ptr @gtk_menu_new()
  store ptr %13, ptr %8, align 8, !tbaa !109
  %14 = load ptr, ptr %8, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %14, ptr noundef @.str.193)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !264
  %16 = getelementptr inbounds nuw %struct.dt_control_t, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds nuw %struct.dt_action_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !265
  %19 = load ptr, ptr %5, align 8, !tbaa !6
  %20 = load ptr, ptr %8, align 8, !tbaa !109
  %21 = load i32, ptr %6, align 4, !tbaa !19
  %22 = call ptr @_build_menu_from_actions(ptr noundef %18, ptr noundef %19, ptr noundef null, ptr noundef %20, i32 noundef %21, ptr noundef %7)
  store ptr %22, ptr %9, align 8, !tbaa !109
  %23 = load i32, ptr %6, align 4, !tbaa !19
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4, !tbaa !19
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.194, i32 noundef 5) #10
  %30 = call ptr @gtk_menu_item_new_with_label(ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !109
  %31 = load ptr, ptr %10, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %31, ptr noundef @.str.195)
  %32 = load ptr, ptr %10, align 8, !tbaa !109
  call void @gtk_widget_set_sensitive(ptr noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %8, align 8, !tbaa !109
  %34 = call i64 @gtk_menu_shell_get_type() #13
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !109
  %37 = load i32, ptr %7, align 4, !tbaa !19
  call void @gtk_menu_shell_insert(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.196, i32 noundef 5) #10
  %39 = call ptr @gtk_menu_item_new_with_label(ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !109
  %40 = load ptr, ptr %10, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %40, ptr noundef @.str.195)
  %41 = load ptr, ptr %10, align 8, !tbaa !109
  call void @gtk_widget_set_sensitive(ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %8, align 8, !tbaa !109
  %43 = call i64 @gtk_menu_shell_get_type() #13
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43)
  %45 = load ptr, ptr %10, align 8, !tbaa !109
  call void @gtk_menu_shell_prepend(ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %46

46:                                               ; preds = %28, %25, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %47 = load ptr, ptr %8, align 8, !tbaa !109
  %48 = call i64 @gtk_container_get_type() #13
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48)
  %50 = call ptr @gtk_container_get_children(ptr noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !59
  %51 = load ptr, ptr %11, align 8, !tbaa !59
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %46
  %54 = load ptr, ptr %11, align 8, !tbaa !59
  call void @g_list_free(ptr noundef %54)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %55 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.197, i32 noundef 5) #10
  %56 = call ptr @gtk_menu_item_new_with_label(ptr noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !109
  %57 = load ptr, ptr %12, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %57, ptr noundef @.str.198)
  %58 = load ptr, ptr %12, align 8, !tbaa !109
  %59 = call i64 @gtk_menu_item_get_type() #13
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59)
  %61 = load ptr, ptr %9, align 8, !tbaa !109
  %62 = call i64 @gtk_widget_get_type() #13
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62)
  call void @gtk_menu_item_set_submenu(ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %8, align 8, !tbaa !109
  %65 = call i64 @gtk_menu_shell_get_type() #13
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  %67 = load ptr, ptr %12, align 8, !tbaa !109
  call void @gtk_menu_shell_append(ptr noundef %66, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %71

68:                                               ; preds = %46
  %69 = load ptr, ptr %8, align 8, !tbaa !109
  call void @gtk_widget_destroy(ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !109
  store ptr %70, ptr %8, align 8, !tbaa !109
  br label %71

71:                                               ; preds = %68, %53
  %72 = load ptr, ptr %8, align 8, !tbaa !109
  %73 = call i64 @gtk_menu_get_type() #13
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  %75 = load ptr, ptr %4, align 8, !tbaa !109
  call void @dt_gui_menu_popup(ptr noundef %74, ptr noundef %75, i32 noundef 8, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare ptr @gtk_menu_new() #3

; Function Attrs: nounwind uwtable
define internal ptr @_build_menu_from_actions(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !226
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !109
  store ptr %3, ptr %10, align 8, !tbaa !109
  store i32 %4, ptr %11, align 4, !tbaa !19
  store ptr %5, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %31 = load i32, ptr %11, align 4, !tbaa !19
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, ptr @_manage_direct_basics_module_toggle, ptr @_manage_editor_basics_add
  store ptr %33, ptr %13, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !109
  br label %34

34:                                               ; preds = %341, %73, %47, %6
  %35 = load ptr, ptr %7, align 8, !tbaa !226
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %342

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !226
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !264
  %40 = getelementptr inbounds nuw %struct.dt_control_t, ptr %39, i32 0, i32 10
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !226
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !264
  %45 = getelementptr inbounds nuw %struct.dt_control_t, ptr %44, i32 0, i32 9
  %46 = icmp eq ptr %43, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %7, align 8, !tbaa !226
  %49 = getelementptr inbounds nuw %struct.dt_action_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !273
  store ptr %50, ptr %7, align 8, !tbaa !226
  br label %34

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8, !tbaa !226
  %53 = getelementptr inbounds nuw %struct.dt_action_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !227
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %76

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %57 = load ptr, ptr %7, align 8, !tbaa !226
  store ptr %57, ptr %15, align 8, !tbaa !62
  %58 = load ptr, ptr %15, align 8, !tbaa !62
  %59 = call i32 @dt_iop_so_is_hidden(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %15, align 8, !tbaa !62
  %63 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  %65 = call i32 %64()
  %66 = and i32 %65, 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61, %56
  %69 = load ptr, ptr %7, align 8, !tbaa !226
  %70 = getelementptr inbounds nuw %struct.dt_action_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !273
  store ptr %71, ptr %7, align 8, !tbaa !226
  store i32 2, ptr %16, align 4
  br label %73

72:                                               ; preds = %61
  store i32 0, ptr %16, align 4
  br label %73

73:                                               ; preds = %72, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %74 = load i32, ptr %16, align 4
  switch i32 %74, label %344 [
    i32 0, label %75
    i32 2, label %34
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !226
  %77 = load ptr, ptr %7, align 8, !tbaa !226
  %78 = getelementptr inbounds nuw %struct.dt_action_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8, !tbaa !227
  %80 = icmp uge i32 %79, 6
  br i1 %80, label %81, label %97

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8, !tbaa !109
  %83 = icmp ne ptr %82, null
  br i1 %83, label %97, label %84

84:                                               ; preds = %81
  %85 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.192, i32 noundef 5) #10
  %86 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %85)
  store ptr %86, ptr %18, align 8, !tbaa !109
  store ptr %86, ptr %9, align 8, !tbaa !109
  %87 = load ptr, ptr %7, align 8, !tbaa !226
  %88 = getelementptr inbounds nuw %struct.dt_action_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !228
  store ptr %89, ptr %20, align 8, !tbaa !226
  %90 = load ptr, ptr %7, align 8, !tbaa !226
  %91 = getelementptr inbounds nuw %struct.dt_action_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !228
  %93 = getelementptr inbounds nuw %struct.dt_action_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !274
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.192, i32 noundef 5) #10
  %96 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.191, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %17, align 8, !tbaa !20
  br label %178

97:                                               ; preds = %81, %76
  %98 = load ptr, ptr %7, align 8, !tbaa !226
  %99 = getelementptr inbounds nuw %struct.dt_action_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !227
  %101 = icmp ule i32 %100, 6
  br i1 %101, label %102, label %112

102:                                              ; preds = %97
  %103 = load ptr, ptr %7, align 8, !tbaa !226
  %104 = getelementptr inbounds nuw %struct.dt_action_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !275
  %106 = load ptr, ptr %8, align 8, !tbaa !6
  %107 = load ptr, ptr %9, align 8, !tbaa !109
  %108 = load ptr, ptr %10, align 8, !tbaa !109
  %109 = load i32, ptr %11, align 4, !tbaa !19
  %110 = load ptr, ptr %12, align 8, !tbaa !77
  %111 = call ptr @_build_menu_from_actions(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, i32 noundef %109, ptr noundef %110)
  store ptr %111, ptr %19, align 8, !tbaa !109
  br label %112

112:                                              ; preds = %102, %97
  %113 = load ptr, ptr %19, align 8, !tbaa !109
  %114 = icmp ne ptr %113, null
  br i1 %114, label %156, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8, !tbaa !226
  %117 = getelementptr inbounds nuw %struct.dt_action_t, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8, !tbaa !227
  %119 = icmp uge i32 %118, 14
  br i1 %119, label %120, label %174

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8, !tbaa !226
  %122 = getelementptr inbounds nuw %struct.dt_action_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !275
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %174

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %126 = load ptr, ptr %7, align 8, !tbaa !226
  %127 = getelementptr inbounds nuw %struct.dt_action_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !275
  store ptr %128, ptr %21, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %129 = call i64 @gtk_button_get_type() #13
  store i64 %129, ptr %22, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %130 = load ptr, ptr %21, align 8, !tbaa !219
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %125
  store i32 0, ptr %23, align 4, !tbaa !19
  br label %152

133:                                              ; preds = %125
  %134 = load ptr, ptr %21, align 8, !tbaa !219
  %135 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !221
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %147

138:                                              ; preds = %133
  %139 = load ptr, ptr %21, align 8, !tbaa !219
  %140 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !221
  %142 = getelementptr inbounds nuw %struct._GTypeClass, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !224
  %144 = load i64, ptr %22, align 8, !tbaa !76
  %145 = icmp eq i64 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  store i32 1, ptr %23, align 4, !tbaa !19
  br label %151

147:                                              ; preds = %138, %133
  %148 = load ptr, ptr %21, align 8, !tbaa !219
  %149 = load i64, ptr %22, align 8, !tbaa !76
  %150 = call i32 @g_type_check_instance_is_a(ptr noundef %148, i64 noundef %149) #11
  store i32 %150, ptr %23, align 4, !tbaa !19
  br label %151

151:                                              ; preds = %147, %146
  br label %152

152:                                              ; preds = %151, %132
  %153 = load i32, ptr %23, align 4, !tbaa !19
  store i32 %153, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %154 = load i32, ptr %24, align 4, !tbaa !19
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %174, label %156

156:                                              ; preds = %152, %112
  %157 = load ptr, ptr %19, align 8, !tbaa !109
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load ptr, ptr %7, align 8, !tbaa !226
  %161 = getelementptr inbounds nuw %struct.dt_action_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !274
  %163 = call ptr @gtk_menu_item_new_with_label(ptr noundef %162)
  br label %169

164:                                              ; preds = %156
  %165 = load ptr, ptr %7, align 8, !tbaa !226
  %166 = getelementptr inbounds nuw %struct.dt_action_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8, !tbaa !274
  %168 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %167)
  br label %169

169:                                              ; preds = %164, %159
  %170 = phi ptr [ %163, %159 ], [ %168, %164 ]
  store ptr %170, ptr %18, align 8, !tbaa !109
  %171 = load ptr, ptr %7, align 8, !tbaa !226
  store ptr %171, ptr %20, align 8, !tbaa !226
  %172 = load ptr, ptr %7, align 8, !tbaa !226
  %173 = call ptr @_action_label(ptr noundef %172)
  store ptr %173, ptr %17, align 8, !tbaa !20
  br label %174

174:                                              ; preds = %169, %152, %120, %115
  %175 = load ptr, ptr %7, align 8, !tbaa !226
  %176 = getelementptr inbounds nuw %struct.dt_action_t, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8, !tbaa !273
  store ptr %177, ptr %7, align 8, !tbaa !226
  br label %178

178:                                              ; preds = %174, %84
  %179 = load ptr, ptr %18, align 8, !tbaa !109
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %341

181:                                              ; preds = %178
  %182 = load ptr, ptr %18, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %182, ptr noundef @.str.199)
  %183 = load ptr, ptr %14, align 8, !tbaa !109
  %184 = icmp ne ptr %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %181
  %186 = call ptr @gtk_menu_new()
  store ptr %186, ptr %14, align 8, !tbaa !109
  br label %187

187:                                              ; preds = %185, %181
  %188 = load ptr, ptr %14, align 8, !tbaa !109
  %189 = call i64 @gtk_menu_shell_get_type() #13
  %190 = call ptr @g_type_check_instance_cast(ptr noundef %188, i64 noundef %189)
  %191 = load ptr, ptr %18, align 8, !tbaa !109
  call void @gtk_menu_shell_append(ptr noundef %190, ptr noundef %191)
  %192 = load ptr, ptr %19, align 8, !tbaa !109
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %199

194:                                              ; preds = %187
  %195 = load ptr, ptr %18, align 8, !tbaa !109
  %196 = call i64 @gtk_menu_item_get_type() #13
  %197 = call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %196)
  %198 = load ptr, ptr %19, align 8, !tbaa !109
  call void @gtk_menu_item_set_submenu(ptr noundef %197, ptr noundef %198)
  br label %339

199:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %200 = load ptr, ptr %8, align 8, !tbaa !6
  %201 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %200, i32 0, i32 30
  %202 = load ptr, ptr %201, align 8, !tbaa !80
  store ptr %202, ptr %25, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  store ptr null, ptr %26, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %203 = load ptr, ptr %20, align 8, !tbaa !226
  %204 = call ptr @_action_id(ptr noundef %203)
  store ptr %204, ptr %27, align 8, !tbaa !20
  %205 = load i32, ptr %11, align 4, !tbaa !19
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %199
  %208 = load ptr, ptr %25, align 8, !tbaa !81
  %209 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %208, i32 0, i32 38
  %210 = load ptr, ptr %209, align 8, !tbaa !92
  br label %215

211:                                              ; preds = %199
  %212 = load ptr, ptr %25, align 8, !tbaa !81
  %213 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %212, i32 0, i32 18
  %214 = load ptr, ptr %213, align 8, !tbaa !91
  br label %215

215:                                              ; preds = %211, %207
  %216 = phi ptr [ %210, %207 ], [ %214, %211 ]
  %217 = load ptr, ptr %27, align 8, !tbaa !20
  %218 = call ptr @g_list_find_custom(ptr noundef %216, ptr noundef %217, ptr noundef @_basics_item_find)
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %275

220:                                              ; preds = %215
  %221 = load ptr, ptr %18, align 8, !tbaa !109
  %222 = call i64 @gtk_check_menu_item_get_type() #13
  %223 = call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef %222)
  call void @gtk_check_menu_item_set_active(ptr noundef %223, i32 noundef 1)
  %224 = load i32, ptr %11, align 4, !tbaa !19
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %220
  %227 = load ptr, ptr %18, align 8, !tbaa !109
  call void @gtk_widget_set_sensitive(ptr noundef %227, i32 noundef 0)
  br label %231

228:                                              ; preds = %220
  %229 = load ptr, ptr %18, align 8, !tbaa !109
  %230 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.200, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %229, ptr noundef %230)
  br label %231

231:                                              ; preds = %228, %226
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %232 = call i32 @dt_conf_get_bool(ptr noundef @.str.201)
  %233 = icmp ne i32 %232, 0
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  store i32 %235, ptr %28, align 4, !tbaa !19
  %236 = load i32, ptr %28, align 4, !tbaa !19
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %248, label %238

238:                                              ; preds = %231
  %239 = load ptr, ptr %18, align 8, !tbaa !109
  %240 = load ptr, ptr %9, align 8, !tbaa !109
  %241 = icmp ne ptr %239, %240
  br i1 %241, label %242, label %248

242:                                              ; preds = %238
  %243 = load ptr, ptr %9, align 8, !tbaa !109
  %244 = call i64 @gtk_check_menu_item_get_type() #13
  %245 = call ptr @g_type_check_instance_cast(ptr noundef %243, i64 noundef %244)
  call void @gtk_check_menu_item_set_inconsistent(ptr noundef %245, i32 noundef 1)
  %246 = load ptr, ptr %9, align 8, !tbaa !109
  %247 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.202, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %246, ptr noundef %247)
  br label %248

248:                                              ; preds = %242, %238, %231
  %249 = load i32, ptr %11, align 4, !tbaa !19
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %274

251:                                              ; preds = %248
  %252 = load ptr, ptr %17, align 8, !tbaa !20
  %253 = call ptr @gtk_menu_item_new_with_label(ptr noundef %252)
  store ptr %253, ptr %26, align 8, !tbaa !109
  %254 = load ptr, ptr %26, align 8, !tbaa !109
  %255 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.200, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %254, ptr noundef %255)
  %256 = load ptr, ptr %26, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %256, ptr noundef @.str.203)
  %257 = load ptr, ptr %26, align 8, !tbaa !109
  %258 = call ptr @g_type_check_instance_cast(ptr noundef %257, i64 noundef 80)
  %259 = load ptr, ptr %20, align 8, !tbaa !226
  call void @g_object_set_data(ptr noundef %258, ptr noundef @.str.204, ptr noundef %259)
  %260 = load ptr, ptr %26, align 8, !tbaa !109
  %261 = call ptr @g_type_check_instance_cast(ptr noundef %260, i64 noundef 80)
  %262 = load ptr, ptr %13, align 8, !tbaa !75
  %263 = load ptr, ptr %8, align 8, !tbaa !6
  %264 = call i64 @g_signal_connect_data(ptr noundef %261, ptr noundef @.str.205, ptr noundef %262, ptr noundef %263, ptr noundef null, i32 noundef 0)
  %265 = load ptr, ptr %10, align 8, !tbaa !109
  %266 = call i64 @gtk_menu_shell_get_type() #13
  %267 = call ptr @g_type_check_instance_cast(ptr noundef %265, i64 noundef %266)
  %268 = load ptr, ptr %26, align 8, !tbaa !109
  %269 = load ptr, ptr %12, align 8, !tbaa !77
  %270 = load i32, ptr %269, align 4, !tbaa !19
  call void @gtk_menu_shell_insert(ptr noundef %267, ptr noundef %268, i32 noundef %270)
  %271 = load ptr, ptr %12, align 8, !tbaa !77
  %272 = load i32, ptr %271, align 4, !tbaa !19
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %271, align 4, !tbaa !19
  br label %274

274:                                              ; preds = %251, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %303

275:                                              ; preds = %215
  %276 = load ptr, ptr %18, align 8, !tbaa !109
  %277 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.206, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %276, ptr noundef %277)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %278 = load ptr, ptr %27, align 8, !tbaa !20
  %279 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.168, ptr noundef %278)
  store ptr %279, ptr %29, align 8, !tbaa !20
  %280 = load ptr, ptr %29, align 8, !tbaa !20
  %281 = call ptr @strstr(ptr noundef @.str.207, ptr noundef %280) #11
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %301

283:                                              ; preds = %275
  %284 = load ptr, ptr %17, align 8, !tbaa !20
  %285 = call ptr @gtk_menu_item_new_with_label(ptr noundef %284)
  store ptr %285, ptr %26, align 8, !tbaa !109
  %286 = load ptr, ptr %26, align 8, !tbaa !109
  %287 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.206, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %286, ptr noundef %287)
  %288 = load ptr, ptr %26, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %288, ptr noundef @.str.203)
  %289 = load ptr, ptr %26, align 8, !tbaa !109
  %290 = call ptr @g_type_check_instance_cast(ptr noundef %289, i64 noundef 80)
  %291 = load ptr, ptr %20, align 8, !tbaa !226
  call void @g_object_set_data(ptr noundef %290, ptr noundef @.str.204, ptr noundef %291)
  %292 = load ptr, ptr %26, align 8, !tbaa !109
  %293 = call ptr @g_type_check_instance_cast(ptr noundef %292, i64 noundef 80)
  %294 = load ptr, ptr %13, align 8, !tbaa !75
  %295 = load ptr, ptr %8, align 8, !tbaa !6
  %296 = call i64 @g_signal_connect_data(ptr noundef %293, ptr noundef @.str.205, ptr noundef %294, ptr noundef %295, ptr noundef null, i32 noundef 0)
  %297 = load ptr, ptr %10, align 8, !tbaa !109
  %298 = call i64 @gtk_menu_shell_get_type() #13
  %299 = call ptr @g_type_check_instance_cast(ptr noundef %297, i64 noundef %298)
  %300 = load ptr, ptr %26, align 8, !tbaa !109
  call void @gtk_menu_shell_append(ptr noundef %299, ptr noundef %300)
  br label %301

301:                                              ; preds = %283, %275
  %302 = load ptr, ptr %29, align 8, !tbaa !20
  call void @g_free(ptr noundef %302)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %303

303:                                              ; preds = %301, %274
  %304 = load ptr, ptr %18, align 8, !tbaa !109
  %305 = load ptr, ptr %9, align 8, !tbaa !109
  %306 = icmp ne ptr %304, %305
  br i1 %306, label %307, label %329

307:                                              ; preds = %303
  %308 = load ptr, ptr %20, align 8, !tbaa !226
  %309 = getelementptr inbounds nuw %struct.dt_action_t, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !275
  %311 = call i32 @dt_action_widget_invisible(ptr noundef %310)
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %329

313:                                              ; preds = %307
  %314 = load ptr, ptr %18, align 8, !tbaa !109
  %315 = call i64 @gtk_check_menu_item_get_type() #13
  %316 = call ptr @g_type_check_instance_cast(ptr noundef %314, i64 noundef %315)
  call void @gtk_check_menu_item_set_inconsistent(ptr noundef %316, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %317 = load ptr, ptr %18, align 8, !tbaa !109
  %318 = call ptr @gtk_widget_get_tooltip_text(ptr noundef %317)
  store ptr %318, ptr %30, align 8, !tbaa !20
  %319 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.209, i32 noundef 5) #10
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %30, ptr noundef @.str.208, ptr noundef %319)
  %320 = load ptr, ptr %18, align 8, !tbaa !109
  %321 = load ptr, ptr %30, align 8, !tbaa !20
  call void @gtk_widget_set_tooltip_markup(ptr noundef %320, ptr noundef %321)
  %322 = load ptr, ptr %26, align 8, !tbaa !109
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %327

324:                                              ; preds = %313
  %325 = load ptr, ptr %26, align 8, !tbaa !109
  %326 = load ptr, ptr %30, align 8, !tbaa !20
  call void @gtk_widget_set_tooltip_markup(ptr noundef %325, ptr noundef %326)
  br label %327

327:                                              ; preds = %324, %313
  %328 = load ptr, ptr %30, align 8, !tbaa !20
  call void @g_free(ptr noundef %328)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %329

329:                                              ; preds = %327, %307, %303
  %330 = load ptr, ptr %18, align 8, !tbaa !109
  %331 = call ptr @g_type_check_instance_cast(ptr noundef %330, i64 noundef 80)
  %332 = load ptr, ptr %20, align 8, !tbaa !226
  call void @g_object_set_data(ptr noundef %331, ptr noundef @.str.204, ptr noundef %332)
  %333 = load ptr, ptr %18, align 8, !tbaa !109
  %334 = call ptr @g_type_check_instance_cast(ptr noundef %333, i64 noundef 80)
  %335 = load ptr, ptr %13, align 8, !tbaa !75
  %336 = load ptr, ptr %8, align 8, !tbaa !6
  %337 = call i64 @g_signal_connect_data(ptr noundef %334, ptr noundef @.str.205, ptr noundef %335, ptr noundef %336, ptr noundef null, i32 noundef 0)
  %338 = load ptr, ptr %27, align 8, !tbaa !20
  call void @g_free(ptr noundef %338)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %339

339:                                              ; preds = %329, %194
  %340 = load ptr, ptr %17, align 8, !tbaa !20
  call void @g_free(ptr noundef %340)
  br label %341

341:                                              ; preds = %339, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %34

342:                                              ; preds = %34
  %343 = load ptr, ptr %14, align 8, !tbaa !109
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret ptr %343

344:                                              ; preds = %73
  unreachable
}

declare ptr @gtk_menu_item_new_with_label(ptr noundef) #3

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #3

declare void @gtk_menu_shell_insert(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() #6

declare void @gtk_menu_shell_prepend(ptr noundef, ptr noundef) #3

declare ptr @gtk_container_get_children(ptr noundef) #3

declare void @g_list_free(ptr noundef) #3

declare void @gtk_menu_item_set_submenu(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_item_get_type() #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #6

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) #3

declare void @gtk_widget_destroy(ptr noundef) #3

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() #6

; Function Attrs: nounwind uwtable
define internal void @_manage_direct_basics_module_toggle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !109
  %8 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef 80)
  %9 = call ptr @g_object_get_data(ptr noundef %8, ptr noundef @.str.204)
  store ptr %9, ptr %5, align 8, !tbaa !226
  %10 = load ptr, ptr %5, align 8, !tbaa !226
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = load ptr, ptr %5, align 8, !tbaa !226
  %16 = call i32 @_lib_modulegroups_basics_module_toggle_action(ptr noundef %14, ptr noundef %15, i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_basics_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %11, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !109
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef 80)
  %14 = call ptr @g_object_get_data(ptr noundef %13, ptr noundef @.str.204)
  store ptr %14, ptr %6, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !226
  %16 = call ptr @_action_id(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %17, i32 0, i32 18
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  %21 = call ptr @g_list_find_custom(ptr noundef %19, ptr noundef %20, ptr noundef @_basics_item_find)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  call void @g_free(ptr noundef %24)
  br label %43

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %26 = call noalias ptr @g_malloc0(i64 noundef 112) #12
  store ptr %26, ptr %8, align 8, !tbaa !95
  %27 = load ptr, ptr %8, align 8, !tbaa !95
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8, !tbaa !20
  %31 = load ptr, ptr %8, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !97
  %33 = load ptr, ptr %8, align 8, !tbaa !95
  call void @_basics_init_item(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %34, i32 0, i32 18
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = load ptr, ptr %8, align 8, !tbaa !95
  %38 = call ptr @g_list_append(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %5, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %39, i32 0, i32 18
  store ptr %38, ptr %40, align 8, !tbaa !91
  br label %41

41:                                               ; preds = %29, %25
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_manage_editor_basics_update_list(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %43

43:                                               ; preds = %41, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare ptr @gtk_check_menu_item_new_with_label(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_action_label(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  %6 = load ptr, ptr %3, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw %struct.dt_action_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !227
  %9 = icmp ne i32 %8, 4
  br i1 %9, label %10, label %27

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !226
  %12 = getelementptr inbounds nuw %struct.dt_action_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !228
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !226
  %17 = getelementptr inbounds nuw %struct.dt_action_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !228
  %19 = call ptr @_action_label(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = load ptr, ptr %3, align 8, !tbaa !226
  %22 = getelementptr inbounds nuw %struct.dt_action_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !274
  %24 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.191, ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !20
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %26, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %32

27:                                               ; preds = %10, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !226
  %29 = getelementptr inbounds nuw %struct.dt_action_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !274
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %27, %15
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @_action_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  %6 = load ptr, ptr %3, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw %struct.dt_action_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !227
  %9 = icmp ne i32 %8, 4
  br i1 %9, label %10, label %27

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !226
  %12 = getelementptr inbounds nuw %struct.dt_action_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !228
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !226
  %17 = getelementptr inbounds nuw %struct.dt_action_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !228
  %19 = call ptr @_action_id(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = load ptr, ptr %3, align 8, !tbaa !226
  %22 = getelementptr inbounds nuw %struct.dt_action_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !276
  %24 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.215, ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !20
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  call void @g_free(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %26, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %32

27:                                               ; preds = %10, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !226
  %29 = getelementptr inbounds nuw %struct.dt_action_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !276
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %27, %15
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare ptr @g_list_find_custom(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_basics_item_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !75
  store ptr %6, ptr %5, align 8, !tbaa !95
  %7 = load ptr, ptr %5, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = call i32 @g_strcmp0(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %11
}

declare void @gtk_check_menu_item_set_active(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_check_menu_item_get_type() #6

declare void @gtk_check_menu_item_set_inconsistent(ptr noundef, i32 noundef) #3

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @dt_action_widget_invisible(ptr noundef) #3

declare ptr @gtk_widget_get_tooltip_text(ptr noundef) #3

declare void @gtk_widget_set_tooltip_markup(ptr noundef, ptr noundef) #3

declare ptr @g_object_get_data(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_lib_modulegroups_basics_module_toggle_action(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !226
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %13, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !226
  %15 = call ptr @_action_id(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %16, i32 0, i32 38
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = call ptr @g_list_find_custom(ptr noundef %18, ptr noundef %19, ptr noundef @_basics_item_find)
  store ptr %20, ptr %9, align 8, !tbaa !59
  %21 = load i32, ptr %6, align 4, !tbaa !19
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !20
  call void @g_free(ptr noundef %24)
  br label %60

25:                                               ; preds = %3
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_basics_hide(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !59
  %28 = icmp ne ptr %27, null
  br i1 %28, label %46, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %30 = call noalias ptr @g_malloc0(i64 noundef 112) #12
  store ptr %30, ptr %10, align 8, !tbaa !95
  %31 = load ptr, ptr %10, align 8, !tbaa !95
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = load ptr, ptr %10, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !97
  %37 = load ptr, ptr %10, align 8, !tbaa !95
  call void @_basics_init_item(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %38, i32 0, i32 38
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  %41 = load ptr, ptr %10, align 8, !tbaa !95
  %42 = call ptr @g_list_append(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %43, i32 0, i32 38
  store ptr %42, ptr %44, align 8, !tbaa !92
  br label %45

45:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %58

46:                                               ; preds = %25
  %47 = load ptr, ptr %9, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct._GList, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  call void @_basics_free_item(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !81
  %51 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %50, i32 0, i32 38
  %52 = load ptr, ptr %51, align 8, !tbaa !92
  %53 = load ptr, ptr %9, align 8, !tbaa !59
  %54 = call ptr @g_list_delete_link(ptr noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %55, i32 0, i32 38
  store ptr %54, ptr %56, align 8, !tbaa !92
  %57 = load ptr, ptr %8, align 8, !tbaa !20
  call void @g_free(ptr noundef %57)
  br label %58

58:                                               ; preds = %46, %45
  %59 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_manage_direct_save(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %23
  %61 = load ptr, ptr %9, align 8, !tbaa !59
  %62 = icmp ne ptr %61, null
  %63 = select i1 %62, i32 2, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %63
}

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_manage_direct_save(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = call ptr @_preset_to_string(ptr noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.210, i32 noundef 5) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 31
  %9 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = call i32 (...) %12()
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = load ptr, ptr %3, align 8, !tbaa !20
  %16 = call i64 @strlen(ptr noundef %15) #11
  %17 = trunc i64 %16 to i32
  call void @dt_lib_presets_add(ptr noundef %6, ptr noundef %9, i32 noundef %13, ptr noundef %14, i32 noundef %17, i32 noundef 0, i32 noundef 0)
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  call void @g_free(ptr noundef %18)
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.210, i32 noundef 5) #10
  call void @dt_conf_set_string(ptr noundef @.str.130, ptr noundef %19)
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.210, i32 noundef 5) #10
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %21, i32 0, i32 31
  %23 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = call i32 (...) %26()
  %28 = call i32 @dt_lib_presets_apply(ptr noundef %20, ptr noundef %23, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %1
  %31 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.211, i64 noundef 12)
  %32 = load ptr, ptr %2, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %32, i32 0, i32 31
  %34 = getelementptr inbounds [128 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = call i32 (...) %37()
  %39 = call i32 @dt_lib_presets_apply(ptr noundef %31, ptr noundef %34, i32 noundef %38)
  br label %40

40:                                               ; preds = %30, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_basics_update_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  store ptr %15, ptr %3, align 8, !tbaa !81
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %16, i32 0, i32 34
  %18 = load ptr, ptr %17, align 8, !tbaa !277
  %19 = call i64 @gtk_container_get_type() #13
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  call void @dt_gui_container_destroy_children(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  %22 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %21, i32 0, i32 27
  %23 = load ptr, ptr %22, align 8, !tbaa !198
  %24 = call ptr @g_list_last(ptr noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !59
  br label %25

25:                                               ; preds = %142, %1
  %26 = load ptr, ptr %4, align 8, !tbaa !59
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %144

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %30 = load ptr, ptr %4, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct._GList, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  store ptr %32, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %33 = load ptr, ptr %3, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !91
  store ptr %35, ptr %7, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %131, %29
  %37 = load ptr, ptr %7, align 8, !tbaa !59
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %133

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %41 = load ptr, ptr %7, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct._GList, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  store ptr %43, ptr %8, align 8, !tbaa !95
  %44 = load ptr, ptr %6, align 8, !tbaa !199
  %45 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %44, i32 0, i32 57
  %46 = getelementptr inbounds [20 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %8, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !257
  %50 = call i32 @g_strcmp0(ptr noundef %46, ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %122

52:                                               ; preds = %40
  %53 = load ptr, ptr %6, align 8, !tbaa !199
  %54 = call i32 @dt_iop_is_hidden(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %122, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !199
  %58 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %57, i32 0, i32 107
  %59 = load i32, ptr %58, align 8, !tbaa !278
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  %63 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %62, i32 0, i32 27
  %64 = load ptr, ptr %63, align 8, !tbaa !198
  %65 = load ptr, ptr %6, align 8, !tbaa !199
  %66 = call ptr @g_list_find_custom(ptr noundef %64, ptr noundef %65, ptr noundef @_manage_editor_module_find_multi)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %121

68:                                               ; preds = %61, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %69 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %69, ptr %9, align 8, !tbaa !109
  %70 = load ptr, ptr %9, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %70, ptr noundef @.str.212)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %71 = load ptr, ptr %6, align 8, !tbaa !199
  %72 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !279
  %74 = call ptr %73()
  %75 = load ptr, ptr %8, align 8, !tbaa !95
  %76 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !259
  %78 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.213, ptr noundef %74, ptr noundef %77)
  store ptr %78, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %79 = load ptr, ptr %10, align 8, !tbaa !20
  %80 = call ptr @gtk_label_new(ptr noundef %79)
  store ptr %80, ptr %11, align 8, !tbaa !109
  %81 = load ptr, ptr %11, align 8, !tbaa !109
  %82 = call i64 @gtk_label_get_type() #13
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82)
  call void @gtk_label_set_ellipsize(ptr noundef %83, i32 noundef 3)
  %84 = load ptr, ptr %11, align 8, !tbaa !109
  %85 = call i64 @gtk_label_get_type() #13
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85)
  call void @gtk_label_set_xalign(ptr noundef %86, float noundef 0.000000e+00)
  %87 = load ptr, ptr %10, align 8, !tbaa !20
  call void @g_free(ptr noundef %87)
  %88 = load ptr, ptr %11, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %88, ptr noundef @.str.214)
  %89 = load ptr, ptr %9, align 8, !tbaa !109
  %90 = call i64 @gtk_box_get_type() #13
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %90)
  %92 = load ptr, ptr %11, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %93 = load ptr, ptr %3, align 8, !tbaa !81
  %94 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %93, i32 0, i32 16
  %95 = load i32, ptr %94, align 8, !tbaa !280
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %114, label %97

97:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %98 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_remove, i32 noundef 0, ptr noundef null)
  store ptr %98, ptr %12, align 8, !tbaa !109
  %99 = load ptr, ptr %12, align 8, !tbaa !109
  %100 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.200, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %12, align 8, !tbaa !109
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef 80)
  %103 = load ptr, ptr %8, align 8, !tbaa !95
  %104 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !97
  call void @g_object_set_data(ptr noundef %102, ptr noundef @.str.204, ptr noundef %105)
  %106 = load ptr, ptr %12, align 8, !tbaa !109
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80)
  %108 = load ptr, ptr %2, align 8, !tbaa !6
  %109 = call i64 @g_signal_connect_data(ptr noundef %107, ptr noundef @.str.138, ptr noundef @_manage_editor_basics_remove, ptr noundef %108, ptr noundef null, i32 noundef 0)
  %110 = load ptr, ptr %9, align 8, !tbaa !109
  %111 = call i64 @gtk_box_get_type() #13
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %111)
  %113 = load ptr, ptr %12, align 8, !tbaa !109
  call void @gtk_box_pack_end(ptr noundef %112, ptr noundef %113, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %114

114:                                              ; preds = %97, %68
  %115 = load ptr, ptr %3, align 8, !tbaa !81
  %116 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %115, i32 0, i32 34
  %117 = load ptr, ptr %116, align 8, !tbaa !277
  %118 = call i64 @gtk_box_get_type() #13
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %117, i64 noundef %118)
  %120 = load ptr, ptr %9, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %119, ptr noundef %120, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %121

121:                                              ; preds = %114, %61
  br label %122

122:                                              ; preds = %121, %52, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %7, align 8, !tbaa !59
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8, !tbaa !59
  %128 = getelementptr inbounds nuw %struct._GList, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !67
  br label %131

130:                                              ; preds = %123
  br label %131

131:                                              ; preds = %130, %126
  %132 = phi ptr [ %129, %126 ], [ null, %130 ]
  store ptr %132, ptr %7, align 8, !tbaa !59
  br label %36

133:                                              ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %4, align 8, !tbaa !59
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load ptr, ptr %4, align 8, !tbaa !59
  %139 = getelementptr inbounds nuw %struct._GList, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !281
  br label %142

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141, %137
  %143 = phi ptr [ %140, %137 ], [ null, %141 ]
  store ptr %143, ptr %4, align 8, !tbaa !59
  br label %25

144:                                              ; preds = %28
  %145 = load ptr, ptr %3, align 8, !tbaa !81
  %146 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %145, i32 0, i32 34
  %147 = load ptr, ptr %146, align 8, !tbaa !277
  call void @gtk_widget_show_all(ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @dt_gui_container_destroy_children(ptr noundef) #3

declare ptr @g_list_last(ptr noundef) #3

declare i32 @dt_iop_is_hidden(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_manage_editor_module_find_multi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %9, ptr %6, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %10, ptr %7, align 8, !tbaa !199
  %11 = load ptr, ptr %6, align 8, !tbaa !199
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 57
  %13 = getelementptr inbounds [20 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %7, align 8, !tbaa !199
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 57
  %16 = getelementptr inbounds [20 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 @g_strcmp0(ptr noundef %13, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !199
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 107
  %23 = load i32, ptr %22, align 8, !tbaa !278
  %24 = load ptr, ptr %7, align 8, !tbaa !199
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 107
  %26 = load i32, ptr %25, align 8, !tbaa !278
  %27 = icmp sge i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

29:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #3

declare void @dtgtk_cairo_paint_remove(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_basics_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  store ptr %14, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !109
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef 80)
  %17 = call ptr @g_object_get_data(ptr noundef %16, ptr noundef @.str.204)
  store ptr %17, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  store ptr %20, ptr %9, align 8, !tbaa !59
  br label %21

21:                                               ; preds = %58, %3
  %22 = load ptr, ptr %9, align 8, !tbaa !59
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 2, ptr %10, align 4
  br label %60

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = load ptr, ptr %9, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct._GList, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  store ptr %28, ptr %11, align 8, !tbaa !95
  %29 = load ptr, ptr %11, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  %33 = call i32 @g_strcmp0(ptr noundef %31, ptr noundef %32)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %25
  %36 = load ptr, ptr %11, align 8, !tbaa !95
  call void @_basics_free_item(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !91
  %40 = load ptr, ptr %9, align 8, !tbaa !59
  %41 = call ptr @g_list_delete_link(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %42, i32 0, i32 18
  store ptr %41, ptr %43, align 8, !tbaa !91
  %44 = load ptr, ptr %4, align 8, !tbaa !109
  %45 = call ptr @gtk_widget_get_parent(ptr noundef %44)
  call void @gtk_widget_destroy(ptr noundef %45)
  store i32 2, ptr %10, align 4
  br label %47

46:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %48 = load i32, ptr %10, align 4
  switch i32 %48, label %60 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8, !tbaa !59
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct._GList, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  br label %58

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi ptr [ %56, %53 ], [ null, %57 ]
  store ptr %59, ptr %9, align 8, !tbaa !59
  br label %21

60:                                               ; preds = %47, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare ptr @gtk_widget_get_parent(ptr noundef) #3

declare i32 @gtk_widget_is_visible(ptr noundef) #3

declare ptr @gtk_entry_get_text(ptr noundef) #3

declare i32 @g_list_length(ptr noundef) #3

declare void @dt_iop_request_focus(ptr noundef) #3

declare void @gtk_entry_set_text(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_manage_direct_full_active_toggled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %9, ptr %5, align 8, !tbaa !81
  %10 = load ptr, ptr %3, align 8, !tbaa !109
  %11 = call i64 @gtk_check_menu_item_get_type() #13
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  %13 = call i32 @gtk_check_menu_item_get_active(ptr noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %14, i32 0, i32 11
  store i32 %13, ptr %15, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !114
  store i32 %18, ptr %6, align 4, !tbaa !19
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_manage_direct_save(ptr noundef %19)
  %20 = load i32, ptr %6, align 4, !tbaa !19
  %21 = load ptr, ptr %5, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8, !tbaa !114
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_lib_modulegroups_update_iop_visibility(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @gtk_check_menu_item_get_active(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !19
  %7 = load i32, ptr %3, align 4, !tbaa !19
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !19
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !19
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !19
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %14
}

declare i32 @gtk_accelerator_get_default_mod_mask() #3

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #3

declare void @gtk_widget_hide(ptr noundef) #3

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #3

declare noalias ptr @g_utf8_casefold(ptr noundef, i64 noundef) #3

declare ptr @dt_iop_get_localized_name(ptr noundef) #3

declare ptr @dt_iop_get_localized_aliases(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_is_module_in_history(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8, !tbaa !282
  store ptr %9, ptr %4, align 8, !tbaa !59
  br label %10

10:                                               ; preds = %36, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  br label %38

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  store ptr %17, ptr %6, align 8, !tbaa !283
  %18 = load ptr, ptr %6, align 8, !tbaa !283
  %19 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !285
  %21 = load ptr, ptr %3, align 8, !tbaa !199
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

24:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %26 = load i32, ptr %5, align 4
  switch i32 %26, label %38 [
    i32 0, label %27
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %4, align 8, !tbaa !59
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct._GList, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  br label %36

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi ptr [ %34, %31 ], [ null, %35 ]
  store ptr %37, ptr %4, align 8, !tbaa !59
  br label %10

38:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %39 = load i32, ptr %5, align 4
  switch i32 %39, label %43 [
    i32 2, label %40
    i32 1, label %41
  ]

40:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i32, ptr %2, align 4
  ret i32 %42

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_lib_modulegroups_test_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !199
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !199
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 78
  %16 = load i32, ptr %15, align 16, !tbaa !208
  store i32 %16, ptr %4, align 4
  br label %43

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  store ptr %20, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load ptr, ptr %8, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = load i32, ptr %6, align 4, !tbaa !19
  %25 = sub i32 %24, 1
  %26 = call ptr @g_list_nth_data(ptr noundef %23, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !99
  %27 = load ptr, ptr %9, align 8, !tbaa !99
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %17
  %30 = load ptr, ptr %9, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !104
  %33 = load ptr, ptr %7, align 8, !tbaa !199
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 106
  %35 = load ptr, ptr %34, align 16, !tbaa !287
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %35, i32 0, i32 57
  %37 = getelementptr inbounds [20 x i8], ptr %36, i64 0, i64 0
  %38 = call ptr @g_list_find_custom(ptr noundef %32, ptr noundef %37, ptr noundef @_iop_compare)
  %39 = icmp ne ptr %38, null
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

41:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %43

43:                                               ; preds = %42, %13
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @_basics_show(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %12, ptr %3, align 8, !tbaa !81
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %13, i32 0, i32 39
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %18, i32 0, i32 39
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = call i32 @gtk_widget_get_visible(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %157

24:                                               ; preds = %17, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %25, i32 0, i32 39
  %27 = load ptr, ptr %26, align 8, !tbaa !124
  %28 = icmp ne ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %31 = load ptr, ptr %3, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %31, i32 0, i32 39
  store ptr %30, ptr %32, align 8, !tbaa !124
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !118
  %34 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !145
  %36 = load ptr, ptr %3, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %36, i32 0, i32 39
  %38 = load ptr, ptr %37, align 8, !tbaa !124
  call void @dt_ui_container_add_widget(ptr noundef %35, i32 noundef 4, ptr noundef %38)
  br label %39

39:                                               ; preds = %29, %24
  %40 = call i32 @dt_conf_get_bool(ptr noundef @.str.201)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %43, i32 0, i32 39
  %45 = load ptr, ptr %44, align 8, !tbaa !124
  call void @gtk_widget_set_name(ptr noundef %45, ptr noundef @.str.222)
  br label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %3, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %47, i32 0, i32 39
  %49 = load ptr, ptr %48, align 8, !tbaa !124
  call void @gtk_widget_set_name(ptr noundef %49, ptr noundef @.str.223)
  br label %50

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %3, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %51, i32 0, i32 39
  %53 = load ptr, ptr %52, align 8, !tbaa !124
  call void @dt_gui_add_class(ptr noundef %53, ptr noundef @.str.224)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 2, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  %55 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %54, i32 0, i32 27
  %56 = load ptr, ptr %55, align 8, !tbaa !198
  %57 = call ptr @g_list_last(ptr noundef %56)
  store ptr %57, ptr %6, align 8, !tbaa !59
  br label %58

58:                                               ; preds = %151, %50
  %59 = load ptr, ptr %6, align 8, !tbaa !59
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %153

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %63 = load ptr, ptr %6, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %struct._GList, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !60
  store ptr %65, ptr %7, align 8, !tbaa !199
  %66 = load i32, ptr %5, align 4, !tbaa !19
  %67 = icmp ne i32 %66, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %69

69:                                               ; preds = %68, %62
  %70 = load ptr, ptr %7, align 8, !tbaa !199
  %71 = call i32 @dt_iop_is_hidden(ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %142, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %7, align 8, !tbaa !199
  %75 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 16, !tbaa !211
  %77 = call i32 %76()
  %78 = and i32 %77, 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %142, label %80

80:                                               ; preds = %73
  %81 = load ptr, ptr %7, align 8, !tbaa !199
  %82 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %81, i32 0, i32 59
  %83 = load i32, ptr %82, align 16, !tbaa !209
  %84 = icmp ne i32 %83, 2147483647
  br i1 %84, label %85, label %142

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %86 = load ptr, ptr %3, align 8, !tbaa !81
  %87 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %86, i32 0, i32 38
  %88 = load ptr, ptr %87, align 8, !tbaa !92
  store ptr %88, ptr %8, align 8, !tbaa !59
  br label %89

89:                                               ; preds = %132, %85
  %90 = load ptr, ptr %8, align 8, !tbaa !59
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %134

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %94 = load ptr, ptr %8, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct._GList, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !60
  store ptr %96, ptr %9, align 8, !tbaa !95
  %97 = load ptr, ptr %9, align 8, !tbaa !95
  %98 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %97, i32 0, i32 18
  %99 = load ptr, ptr %98, align 8, !tbaa !288
  %100 = icmp ne ptr %99, null
  br i1 %100, label %123, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %9, align 8, !tbaa !95
  %103 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !257
  %105 = load ptr, ptr %7, align 8, !tbaa !199
  %106 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %105, i32 0, i32 57
  %107 = getelementptr inbounds [20 x i8], ptr %106, i64 0, i64 0
  %108 = call i32 @g_strcmp0(ptr noundef %104, ptr noundef %107)
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %101
  %111 = load ptr, ptr %9, align 8, !tbaa !95
  %112 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !263
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load ptr, ptr %7, align 8, !tbaa !199
  %117 = load ptr, ptr %9, align 8, !tbaa !95
  %118 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %117, i32 0, i32 18
  store ptr %116, ptr %118, align 8, !tbaa !288
  %119 = load ptr, ptr %2, align 8, !tbaa !6
  %120 = load ptr, ptr %9, align 8, !tbaa !95
  %121 = load i32, ptr %5, align 4, !tbaa !19
  call void @_basics_add_widget(ptr noundef %119, ptr noundef %120, ptr noundef null, i32 noundef %121)
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %122

122:                                              ; preds = %115, %110
  br label %123

123:                                              ; preds = %122, %101, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %8, align 8, !tbaa !59
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw %struct._GList, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !67
  br label %132

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131, %127
  %133 = phi ptr [ %130, %127 ], [ null, %131 ]
  store ptr %133, ptr %8, align 8, !tbaa !59
  br label %89

134:                                              ; preds = %92
  %135 = load ptr, ptr %2, align 8, !tbaa !6
  %136 = load ptr, ptr %7, align 8, !tbaa !199
  %137 = load ptr, ptr %7, align 8, !tbaa !199
  %138 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %137, i32 0, i32 90
  %139 = load ptr, ptr %138, align 16, !tbaa !289
  %140 = load i32, ptr %5, align 4, !tbaa !19
  %141 = call i32 @_basics_add_items_from_module_widget(ptr noundef %135, ptr noundef %136, ptr noundef %139, i32 noundef %140)
  br label %142

142:                                              ; preds = %134, %80, %73, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %6, align 8, !tbaa !59
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load ptr, ptr %6, align 8, !tbaa !59
  %148 = getelementptr inbounds nuw %struct._GList, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !281
  br label %151

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150, %146
  %152 = phi ptr [ %149, %146 ], [ null, %150 ]
  store ptr %152, ptr %6, align 8, !tbaa !59
  br label %58

153:                                              ; preds = %61
  %154 = load ptr, ptr %3, align 8, !tbaa !81
  %155 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %154, i32 0, i32 39
  %156 = load ptr, ptr %155, align 8, !tbaa !124
  call void @gtk_widget_show(ptr noundef %156)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  store i32 0, ptr %4, align 4
  br label %157

157:                                              ; preds = %153, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %158 = load i32, ptr %4, align 4
  switch i32 %158, label %160 [
    i32 0, label %159
    i32 1, label %159
  ]

159:                                              ; preds = %157, %157
  ret void

160:                                              ; preds = %157
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_iop_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = call i32 @g_strcmp0(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @gtk_widget_get_visible(ptr noundef) #3

declare void @dt_ui_container_add_widget(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_basics_add_widget(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !109
  store i32 %3, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %52 = load ptr, ptr %5, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  store ptr %54, ptr %9, align 8, !tbaa !81
  %55 = load ptr, ptr %6, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !260
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %4
  %60 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_basics_remove_widget(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !95
  %62 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !260
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 1, ptr %10, align 4
  br label %771

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %68 = call i32 @dt_conf_get_bool(ptr noundef @.str.201)
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %11, align 4, !tbaa !19
  %72 = load ptr, ptr %6, align 8, !tbaa !95
  %73 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !263
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %167

76:                                               ; preds = %67
  %77 = load i32, ptr %11, align 4, !tbaa !19
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %166

79:                                               ; preds = %76
  %80 = load ptr, ptr %6, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %80, i32 0, i32 18
  %82 = load ptr, ptr %81, align 8, !tbaa !288
  %83 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %82, i32 0, i32 91
  %84 = load ptr, ptr %83, align 8, !tbaa !290
  %85 = call i64 @gtk_widget_get_type() #13
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !95
  %88 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %87, i32 0, i32 3
  store ptr %86, ptr %88, align 8, !tbaa !260
  %89 = load ptr, ptr %6, align 8, !tbaa !95
  %90 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !260
  %92 = call ptr @gtk_widget_get_tooltip_text(ptr noundef %91)
  %93 = load ptr, ptr %6, align 8, !tbaa !95
  %94 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %93, i32 0, i32 12
  store ptr %92, ptr %94, align 8, !tbaa !258
  %95 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %96 = load ptr, ptr %6, align 8, !tbaa !95
  %97 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %96, i32 0, i32 17
  store ptr %95, ptr %97, align 8, !tbaa !291
  %98 = load ptr, ptr %6, align 8, !tbaa !95
  %99 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8, !tbaa !291
  call void @gtk_widget_set_name(ptr noundef %100, ptr noundef @.str.225)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %101 = load ptr, ptr %6, align 8, !tbaa !95
  %102 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %101, i32 0, i32 18
  %103 = load ptr, ptr %102, align 8, !tbaa !288
  %104 = load ptr, ptr %6, align 8, !tbaa !95
  %105 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %104, i32 0, i32 17
  %106 = load ptr, ptr %105, align 8, !tbaa !291
  %107 = call ptr @dt_iop_gui_header_button(ptr noundef %103, ptr noundef @dtgtk_cairo_paint_switch, i32 noundef 3, ptr noundef %106)
  store ptr %107, ptr %12, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %108 = call ptr @gtk_event_box_new()
  store ptr %108, ptr %13, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %109 = load ptr, ptr %6, align 8, !tbaa !95
  %110 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %109, i32 0, i32 18
  %111 = load ptr, ptr %110, align 8, !tbaa !288
  %112 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !279
  %114 = call ptr %113()
  %115 = call ptr @gtk_label_new(ptr noundef %114)
  store ptr %115, ptr %14, align 8, !tbaa !109
  %116 = load ptr, ptr %14, align 8, !tbaa !109
  %117 = call i64 @gtk_label_get_type() #13
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %117)
  call void @gtk_label_set_xalign(ptr noundef %118, float noundef 0.000000e+00)
  %119 = load ptr, ptr %14, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %119, ptr noundef @.str.226)
  %120 = load ptr, ptr %13, align 8, !tbaa !109
  %121 = call i64 @gtk_container_get_type() #13
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %121)
  %123 = load ptr, ptr %14, align 8, !tbaa !109
  call void @gtk_container_add(ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %13, align 8, !tbaa !109
  %125 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef 80)
  %126 = load ptr, ptr %12, align 8, !tbaa !109
  %127 = call i64 @g_signal_connect_data(ptr noundef %125, ptr noundef @.str.138, ptr noundef @_basics_on_off_label_callback, ptr noundef %126, ptr noundef null, i32 noundef 0)
  %128 = load ptr, ptr %6, align 8, !tbaa !95
  %129 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %128, i32 0, i32 17
  %130 = load ptr, ptr %129, align 8, !tbaa !291
  %131 = call i64 @gtk_box_get_type() #13
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %130, i64 noundef %131)
  %133 = load ptr, ptr %13, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %132, ptr noundef %133, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %134 = load ptr, ptr %6, align 8, !tbaa !95
  %135 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %134, i32 0, i32 18
  %136 = load ptr, ptr %135, align 8, !tbaa !288
  %137 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %136, i32 0, i32 106
  %138 = load ptr, ptr %137, align 16, !tbaa !287
  %139 = call i32 @dt_iop_count_instances(ptr noundef %138)
  %140 = icmp sgt i32 %139, 1
  br i1 %140, label %141, label %148

141:                                              ; preds = %79
  %142 = load ptr, ptr %13, align 8, !tbaa !109
  call void @gtk_widget_set_sensitive(ptr noundef %142, i32 noundef 0)
  %143 = load ptr, ptr %12, align 8, !tbaa !109
  call void @gtk_widget_set_sensitive(ptr noundef %143, i32 noundef 0)
  %144 = load ptr, ptr %14, align 8, !tbaa !109
  %145 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.227, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %12, align 8, !tbaa !109
  %147 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.227, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %146, ptr noundef %147)
  br label %162

148:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %149 = load ptr, ptr %6, align 8, !tbaa !95
  %150 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %149, i32 0, i32 18
  %151 = load ptr, ptr %150, align 8, !tbaa !288
  %152 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %151, i32 0, i32 93
  %153 = load ptr, ptr %152, align 8, !tbaa !292
  %154 = call ptr @gtk_widget_get_parent(ptr noundef %153)
  store ptr %154, ptr %15, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %155 = load ptr, ptr %15, align 8, !tbaa !109
  %156 = call ptr @gtk_widget_get_tooltip_text(ptr noundef %155)
  store ptr %156, ptr %16, align 8, !tbaa !20
  %157 = load ptr, ptr %14, align 8, !tbaa !109
  %158 = load ptr, ptr %16, align 8, !tbaa !20
  call void @gtk_widget_set_tooltip_text(ptr noundef %157, ptr noundef %158)
  %159 = load ptr, ptr %12, align 8, !tbaa !109
  %160 = load ptr, ptr %16, align 8, !tbaa !20
  call void @gtk_widget_set_tooltip_text(ptr noundef %159, ptr noundef %160)
  %161 = load ptr, ptr %16, align 8, !tbaa !20
  call void @g_free(ptr noundef %161)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %162

162:                                              ; preds = %148, %141
  %163 = load ptr, ptr %6, align 8, !tbaa !95
  %164 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %163, i32 0, i32 17
  %165 = load ptr, ptr %164, align 8, !tbaa !291
  call void @gtk_widget_show_all(ptr noundef %165)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %166

166:                                              ; preds = %162, %76
  br label %616

167:                                              ; preds = %67
  %168 = load ptr, ptr %7, align 8, !tbaa !109
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %199

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %171 = load ptr, ptr %7, align 8, !tbaa !109
  store ptr %171, ptr %17, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %172 = call i64 @gtk_widget_get_type() #13
  store i64 %172, ptr %18, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %173 = load ptr, ptr %17, align 8, !tbaa !219
  %174 = icmp ne ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  store i32 0, ptr %19, align 4, !tbaa !19
  br label %195

176:                                              ; preds = %170
  %177 = load ptr, ptr %17, align 8, !tbaa !219
  %178 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !221
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %190

181:                                              ; preds = %176
  %182 = load ptr, ptr %17, align 8, !tbaa !219
  %183 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !221
  %185 = getelementptr inbounds nuw %struct._GTypeClass, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8, !tbaa !224
  %187 = load i64, ptr %18, align 8, !tbaa !76
  %188 = icmp eq i64 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  store i32 1, ptr %19, align 4, !tbaa !19
  br label %194

190:                                              ; preds = %181, %176
  %191 = load ptr, ptr %17, align 8, !tbaa !219
  %192 = load i64, ptr %18, align 8, !tbaa !76
  %193 = call i32 @g_type_check_instance_is_a(ptr noundef %191, i64 noundef %192) #11
  store i32 %193, ptr %19, align 4, !tbaa !19
  br label %194

194:                                              ; preds = %190, %189
  br label %195

195:                                              ; preds = %194, %175
  %196 = load i32, ptr %19, align 4, !tbaa !19
  store i32 %196, ptr %20, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %197 = load i32, ptr %20, align 4, !tbaa !19
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %195, %167
  store i32 1, ptr %10, align 4
  br label %770

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %201 = load ptr, ptr %7, align 8, !tbaa !109
  %202 = call ptr @gtk_widget_get_parent(ptr noundef %201)
  store ptr %202, ptr %21, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %203 = call i64 @gtk_box_get_type() #13
  store i64 %203, ptr %22, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %204 = load ptr, ptr %21, align 8, !tbaa !219
  %205 = icmp ne ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %200
  store i32 0, ptr %23, align 4, !tbaa !19
  br label %226

207:                                              ; preds = %200
  %208 = load ptr, ptr %21, align 8, !tbaa !219
  %209 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !221
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %221

212:                                              ; preds = %207
  %213 = load ptr, ptr %21, align 8, !tbaa !219
  %214 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !221
  %216 = getelementptr inbounds nuw %struct._GTypeClass, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8, !tbaa !224
  %218 = load i64, ptr %22, align 8, !tbaa !76
  %219 = icmp eq i64 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  store i32 1, ptr %23, align 4, !tbaa !19
  br label %225

221:                                              ; preds = %212, %207
  %222 = load ptr, ptr %21, align 8, !tbaa !219
  %223 = load i64, ptr %22, align 8, !tbaa !76
  %224 = call i32 @g_type_check_instance_is_a(ptr noundef %222, i64 noundef %223) #11
  store i32 %224, ptr %23, align 4, !tbaa !19
  br label %225

225:                                              ; preds = %221, %220
  br label %226

226:                                              ; preds = %225, %206
  %227 = load i32, ptr %23, align 4, !tbaa !19
  store i32 %227, ptr %24, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %228 = load i32, ptr %24, align 4, !tbaa !19
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %266

230:                                              ; preds = %226
  %231 = load ptr, ptr %7, align 8, !tbaa !109
  %232 = load ptr, ptr %6, align 8, !tbaa !95
  %233 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %232, i32 0, i32 3
  store ptr %231, ptr %233, align 8, !tbaa !260
  %234 = load ptr, ptr %6, align 8, !tbaa !95
  %235 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !260
  %237 = call ptr @gtk_widget_get_parent(ptr noundef %236)
  %238 = load ptr, ptr %6, align 8, !tbaa !95
  %239 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %238, i32 0, i32 5
  store ptr %237, ptr %239, align 8, !tbaa !293
  %240 = load ptr, ptr %6, align 8, !tbaa !95
  %241 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !293
  %243 = call i64 @gtk_box_get_type() #13
  %244 = call ptr @g_type_check_instance_cast(ptr noundef %242, i64 noundef %243)
  %245 = load ptr, ptr %6, align 8, !tbaa !95
  %246 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !260
  %248 = load ptr, ptr %6, align 8, !tbaa !95
  %249 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %248, i32 0, i32 8
  %250 = load ptr, ptr %6, align 8, !tbaa !95
  %251 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %250, i32 0, i32 9
  %252 = load ptr, ptr %6, align 8, !tbaa !95
  %253 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %252, i32 0, i32 10
  %254 = load ptr, ptr %6, align 8, !tbaa !95
  %255 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %254, i32 0, i32 11
  call void @gtk_box_query_child_packing(ptr noundef %244, ptr noundef %247, ptr noundef %249, ptr noundef %251, ptr noundef %253, ptr noundef %255)
  %256 = load ptr, ptr %6, align 8, !tbaa !95
  %257 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8, !tbaa !293
  %259 = call i64 @gtk_container_get_type() #13
  %260 = call ptr @g_type_check_instance_cast(ptr noundef %258, i64 noundef %259)
  %261 = load ptr, ptr %6, align 8, !tbaa !95
  %262 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !260
  %264 = load ptr, ptr %6, align 8, !tbaa !95
  %265 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %264, i32 0, i32 7
  call void (ptr, ptr, ptr, ...) @gtk_container_child_get(ptr noundef %260, ptr noundef %263, ptr noundef @.str.228, ptr noundef %265, ptr noundef null)
  br label %324

266:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %267 = load ptr, ptr %7, align 8, !tbaa !109
  %268 = call ptr @gtk_widget_get_parent(ptr noundef %267)
  store ptr %268, ptr %25, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %269 = call i64 @gtk_grid_get_type() #13
  store i64 %269, ptr %26, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %270 = load ptr, ptr %25, align 8, !tbaa !219
  %271 = icmp ne ptr %270, null
  br i1 %271, label %273, label %272

272:                                              ; preds = %266
  store i32 0, ptr %27, align 4, !tbaa !19
  br label %292

273:                                              ; preds = %266
  %274 = load ptr, ptr %25, align 8, !tbaa !219
  %275 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !221
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %287

278:                                              ; preds = %273
  %279 = load ptr, ptr %25, align 8, !tbaa !219
  %280 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !221
  %282 = getelementptr inbounds nuw %struct._GTypeClass, ptr %281, i32 0, i32 0
  %283 = load i64, ptr %282, align 8, !tbaa !224
  %284 = load i64, ptr %26, align 8, !tbaa !76
  %285 = icmp eq i64 %283, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %278
  store i32 1, ptr %27, align 4, !tbaa !19
  br label %291

287:                                              ; preds = %278, %273
  %288 = load ptr, ptr %25, align 8, !tbaa !219
  %289 = load i64, ptr %26, align 8, !tbaa !76
  %290 = call i32 @g_type_check_instance_is_a(ptr noundef %288, i64 noundef %289) #11
  store i32 %290, ptr %27, align 4, !tbaa !19
  br label %291

291:                                              ; preds = %287, %286
  br label %292

292:                                              ; preds = %291, %272
  %293 = load i32, ptr %27, align 4, !tbaa !19
  store i32 %293, ptr %28, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %294 = load i32, ptr %28, align 4, !tbaa !19
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %322

296:                                              ; preds = %292
  %297 = load ptr, ptr %7, align 8, !tbaa !109
  %298 = load ptr, ptr %6, align 8, !tbaa !95
  %299 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %298, i32 0, i32 3
  store ptr %297, ptr %299, align 8, !tbaa !260
  %300 = load ptr, ptr %6, align 8, !tbaa !95
  %301 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %300, i32 0, i32 3
  %302 = load ptr, ptr %301, align 8, !tbaa !260
  %303 = call ptr @gtk_widget_get_parent(ptr noundef %302)
  %304 = load ptr, ptr %6, align 8, !tbaa !95
  %305 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %304, i32 0, i32 5
  store ptr %303, ptr %305, align 8, !tbaa !293
  %306 = load ptr, ptr %6, align 8, !tbaa !95
  %307 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %306, i32 0, i32 5
  %308 = load ptr, ptr %307, align 8, !tbaa !293
  %309 = call i64 @gtk_container_get_type() #13
  %310 = call ptr @g_type_check_instance_cast(ptr noundef %308, i64 noundef %309)
  %311 = load ptr, ptr %6, align 8, !tbaa !95
  %312 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %311, i32 0, i32 3
  %313 = load ptr, ptr %312, align 8, !tbaa !260
  %314 = load ptr, ptr %6, align 8, !tbaa !95
  %315 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %314, i32 0, i32 13
  %316 = load ptr, ptr %6, align 8, !tbaa !95
  %317 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %316, i32 0, i32 14
  %318 = load ptr, ptr %6, align 8, !tbaa !95
  %319 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %318, i32 0, i32 15
  %320 = load ptr, ptr %6, align 8, !tbaa !95
  %321 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %320, i32 0, i32 16
  call void (ptr, ptr, ptr, ...) @gtk_container_child_get(ptr noundef %310, ptr noundef %313, ptr noundef @.str.229, ptr noundef %315, ptr noundef @.str.230, ptr noundef %317, ptr noundef @.str.231, ptr noundef %319, ptr noundef @.str.232, ptr noundef %321, ptr noundef null)
  br label %323

322:                                              ; preds = %292
  store i32 1, ptr %10, align 4
  br label %770

323:                                              ; preds = %296
  br label %324

324:                                              ; preds = %323, %230
  %325 = load ptr, ptr %6, align 8, !tbaa !95
  %326 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !260
  %328 = call ptr @gtk_widget_get_tooltip_text(ptr noundef %327)
  %329 = load ptr, ptr %6, align 8, !tbaa !95
  %330 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %329, i32 0, i32 12
  store ptr %328, ptr %330, align 8, !tbaa !258
  %331 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %332 = load ptr, ptr %6, align 8, !tbaa !95
  %333 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %332, i32 0, i32 17
  store ptr %331, ptr %333, align 8, !tbaa !291
  %334 = load ptr, ptr %6, align 8, !tbaa !95
  %335 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %334, i32 0, i32 17
  %336 = load ptr, ptr %335, align 8, !tbaa !291
  call void @gtk_widget_set_name(ptr noundef %336, ptr noundef @.str.225)
  %337 = load ptr, ptr %6, align 8, !tbaa !95
  %338 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %337, i32 0, i32 17
  %339 = load ptr, ptr %338, align 8, !tbaa !291
  call void @gtk_widget_show(ptr noundef %339)
  %340 = load ptr, ptr %6, align 8, !tbaa !95
  %341 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !260
  %343 = call ptr @g_object_ref(ptr noundef %342)
  %344 = load ptr, ptr %6, align 8, !tbaa !95
  %345 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %344, i32 0, i32 5
  %346 = load ptr, ptr %345, align 8, !tbaa !293
  %347 = call i64 @gtk_container_get_type() #13
  %348 = call ptr @g_type_check_instance_cast(ptr noundef %346, i64 noundef %347)
  %349 = load ptr, ptr %6, align 8, !tbaa !95
  %350 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !260
  call void @gtk_container_remove(ptr noundef %348, ptr noundef %351)
  %352 = load ptr, ptr %6, align 8, !tbaa !95
  %353 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %352, i32 0, i32 17
  %354 = load ptr, ptr %353, align 8, !tbaa !291
  %355 = call i64 @gtk_box_get_type() #13
  %356 = call ptr @g_type_check_instance_cast(ptr noundef %354, i64 noundef %355)
  %357 = load ptr, ptr %6, align 8, !tbaa !95
  %358 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !260
  call void @gtk_box_pack_start(ptr noundef %356, ptr noundef %359, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %360 = load ptr, ptr %6, align 8, !tbaa !95
  %361 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %360, i32 0, i32 3
  %362 = load ptr, ptr %361, align 8, !tbaa !260
  call void @gtk_widget_set_hexpand(ptr noundef %362, i32 noundef 0)
  %363 = load ptr, ptr %6, align 8, !tbaa !95
  %364 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8, !tbaa !260
  call void @g_object_unref(ptr noundef %365)
  %366 = load ptr, ptr %7, align 8, !tbaa !109
  %367 = call i32 @DT_IS_BAUHAUS_WIDGET(ptr noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %379

369:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %370 = load ptr, ptr %7, align 8, !tbaa !109
  %371 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %370)
  store ptr %371, ptr %29, align 8, !tbaa !261
  %372 = load ptr, ptr %29, align 8, !tbaa !261
  %373 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %372, i32 0, i32 8
  store i32 1, ptr %373, align 8, !tbaa !294
  %374 = load ptr, ptr %29, align 8, !tbaa !261
  %375 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8, !tbaa !302
  %377 = load ptr, ptr %6, align 8, !tbaa !95
  %378 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %377, i32 0, i32 18
  store ptr %376, ptr %378, align 8, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %379

379:                                              ; preds = %369, %324
  %380 = call ptr @gtk_label_new(ptr noundef @.str.233)
  %381 = load ptr, ptr %6, align 8, !tbaa !95
  %382 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %381, i32 0, i32 4
  store ptr %380, ptr %382, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %383 = load ptr, ptr %6, align 8, !tbaa !95
  %384 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %383, i32 0, i32 5
  %385 = load ptr, ptr %384, align 8, !tbaa !293
  store ptr %385, ptr %30, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %386 = call i64 @gtk_container_get_type() #13
  store i64 %386, ptr %31, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %387 = load ptr, ptr %30, align 8, !tbaa !219
  %388 = icmp ne ptr %387, null
  br i1 %388, label %390, label %389

389:                                              ; preds = %379
  store i32 0, ptr %32, align 4, !tbaa !19
  br label %409

390:                                              ; preds = %379
  %391 = load ptr, ptr %30, align 8, !tbaa !219
  %392 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !221
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %404

395:                                              ; preds = %390
  %396 = load ptr, ptr %30, align 8, !tbaa !219
  %397 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8, !tbaa !221
  %399 = getelementptr inbounds nuw %struct._GTypeClass, ptr %398, i32 0, i32 0
  %400 = load i64, ptr %399, align 8, !tbaa !224
  %401 = load i64, ptr %31, align 8, !tbaa !76
  %402 = icmp eq i64 %400, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %395
  store i32 1, ptr %32, align 4, !tbaa !19
  br label %408

404:                                              ; preds = %395, %390
  %405 = load ptr, ptr %30, align 8, !tbaa !219
  %406 = load i64, ptr %31, align 8, !tbaa !76
  %407 = call i32 @g_type_check_instance_is_a(ptr noundef %405, i64 noundef %406) #11
  store i32 %407, ptr %32, align 4, !tbaa !19
  br label %408

408:                                              ; preds = %404, %403
  br label %409

409:                                              ; preds = %408, %389
  %410 = load i32, ptr %32, align 4, !tbaa !19
  store i32 %410, ptr %33, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %411 = load i32, ptr %33, align 4, !tbaa !19
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %551

413:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %414 = load ptr, ptr %6, align 8, !tbaa !95
  %415 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %414, i32 0, i32 5
  %416 = load ptr, ptr %415, align 8, !tbaa !293
  store ptr %416, ptr %34, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %417 = call i64 @gtk_box_get_type() #13
  store i64 %417, ptr %35, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %418 = load ptr, ptr %34, align 8, !tbaa !219
  %419 = icmp ne ptr %418, null
  br i1 %419, label %421, label %420

420:                                              ; preds = %413
  store i32 0, ptr %36, align 4, !tbaa !19
  br label %440

421:                                              ; preds = %413
  %422 = load ptr, ptr %34, align 8, !tbaa !219
  %423 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !221
  %425 = icmp ne ptr %424, null
  br i1 %425, label %426, label %435

426:                                              ; preds = %421
  %427 = load ptr, ptr %34, align 8, !tbaa !219
  %428 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8, !tbaa !221
  %430 = getelementptr inbounds nuw %struct._GTypeClass, ptr %429, i32 0, i32 0
  %431 = load i64, ptr %430, align 8, !tbaa !224
  %432 = load i64, ptr %35, align 8, !tbaa !76
  %433 = icmp eq i64 %431, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %426
  store i32 1, ptr %36, align 4, !tbaa !19
  br label %439

435:                                              ; preds = %426, %421
  %436 = load ptr, ptr %34, align 8, !tbaa !219
  %437 = load i64, ptr %35, align 8, !tbaa !76
  %438 = call i32 @g_type_check_instance_is_a(ptr noundef %436, i64 noundef %437) #11
  store i32 %438, ptr %36, align 4, !tbaa !19
  br label %439

439:                                              ; preds = %435, %434
  br label %440

440:                                              ; preds = %439, %420
  %441 = load i32, ptr %36, align 4, !tbaa !19
  store i32 %441, ptr %37, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  %442 = load i32, ptr %37, align 4, !tbaa !19
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %497

444:                                              ; preds = %440
  %445 = load ptr, ptr %6, align 8, !tbaa !95
  %446 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %445, i32 0, i32 11
  %447 = load i32, ptr %446, align 4, !tbaa !304
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %467

449:                                              ; preds = %444
  %450 = load ptr, ptr %6, align 8, !tbaa !95
  %451 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %450, i32 0, i32 5
  %452 = load ptr, ptr %451, align 8, !tbaa !293
  %453 = call i64 @gtk_box_get_type() #13
  %454 = call ptr @g_type_check_instance_cast(ptr noundef %452, i64 noundef %453)
  %455 = load ptr, ptr %6, align 8, !tbaa !95
  %456 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %455, i32 0, i32 4
  %457 = load ptr, ptr %456, align 8, !tbaa !303
  %458 = load ptr, ptr %6, align 8, !tbaa !95
  %459 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %458, i32 0, i32 8
  %460 = load i32, ptr %459, align 8, !tbaa !305
  %461 = load ptr, ptr %6, align 8, !tbaa !95
  %462 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %461, i32 0, i32 9
  %463 = load i32, ptr %462, align 4, !tbaa !306
  %464 = load ptr, ptr %6, align 8, !tbaa !95
  %465 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %464, i32 0, i32 10
  %466 = load i32, ptr %465, align 8, !tbaa !307
  call void @gtk_box_pack_start(ptr noundef %454, ptr noundef %457, i32 noundef %460, i32 noundef %463, i32 noundef %466)
  br label %485

467:                                              ; preds = %444
  %468 = load ptr, ptr %6, align 8, !tbaa !95
  %469 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %468, i32 0, i32 5
  %470 = load ptr, ptr %469, align 8, !tbaa !293
  %471 = call i64 @gtk_box_get_type() #13
  %472 = call ptr @g_type_check_instance_cast(ptr noundef %470, i64 noundef %471)
  %473 = load ptr, ptr %6, align 8, !tbaa !95
  %474 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %473, i32 0, i32 4
  %475 = load ptr, ptr %474, align 8, !tbaa !303
  %476 = load ptr, ptr %6, align 8, !tbaa !95
  %477 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %476, i32 0, i32 8
  %478 = load i32, ptr %477, align 8, !tbaa !305
  %479 = load ptr, ptr %6, align 8, !tbaa !95
  %480 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %479, i32 0, i32 9
  %481 = load i32, ptr %480, align 4, !tbaa !306
  %482 = load ptr, ptr %6, align 8, !tbaa !95
  %483 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %482, i32 0, i32 10
  %484 = load i32, ptr %483, align 8, !tbaa !307
  call void @gtk_box_pack_end(ptr noundef %472, ptr noundef %475, i32 noundef %478, i32 noundef %481, i32 noundef %484)
  br label %485

485:                                              ; preds = %467, %449
  %486 = load ptr, ptr %6, align 8, !tbaa !95
  %487 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %486, i32 0, i32 5
  %488 = load ptr, ptr %487, align 8, !tbaa !293
  %489 = call i64 @gtk_box_get_type() #13
  %490 = call ptr @g_type_check_instance_cast(ptr noundef %488, i64 noundef %489)
  %491 = load ptr, ptr %6, align 8, !tbaa !95
  %492 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %491, i32 0, i32 4
  %493 = load ptr, ptr %492, align 8, !tbaa !303
  %494 = load ptr, ptr %6, align 8, !tbaa !95
  %495 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %494, i32 0, i32 7
  %496 = load i32, ptr %495, align 4, !tbaa !308
  call void @gtk_box_reorder_child(ptr noundef %490, ptr noundef %493, i32 noundef %496)
  br label %550

497:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %498 = load ptr, ptr %6, align 8, !tbaa !95
  %499 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %498, i32 0, i32 5
  %500 = load ptr, ptr %499, align 8, !tbaa !293
  store ptr %500, ptr %38, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  %501 = call i64 @gtk_grid_get_type() #13
  store i64 %501, ptr %39, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %502 = load ptr, ptr %38, align 8, !tbaa !219
  %503 = icmp ne ptr %502, null
  br i1 %503, label %505, label %504

504:                                              ; preds = %497
  store i32 0, ptr %40, align 4, !tbaa !19
  br label %524

505:                                              ; preds = %497
  %506 = load ptr, ptr %38, align 8, !tbaa !219
  %507 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8, !tbaa !221
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %519

510:                                              ; preds = %505
  %511 = load ptr, ptr %38, align 8, !tbaa !219
  %512 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8, !tbaa !221
  %514 = getelementptr inbounds nuw %struct._GTypeClass, ptr %513, i32 0, i32 0
  %515 = load i64, ptr %514, align 8, !tbaa !224
  %516 = load i64, ptr %39, align 8, !tbaa !76
  %517 = icmp eq i64 %515, %516
  br i1 %517, label %518, label %519

518:                                              ; preds = %510
  store i32 1, ptr %40, align 4, !tbaa !19
  br label %523

519:                                              ; preds = %510, %505
  %520 = load ptr, ptr %38, align 8, !tbaa !219
  %521 = load i64, ptr %39, align 8, !tbaa !76
  %522 = call i32 @g_type_check_instance_is_a(ptr noundef %520, i64 noundef %521) #11
  store i32 %522, ptr %40, align 4, !tbaa !19
  br label %523

523:                                              ; preds = %519, %518
  br label %524

524:                                              ; preds = %523, %504
  %525 = load i32, ptr %40, align 4, !tbaa !19
  store i32 %525, ptr %41, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  %526 = load i32, ptr %41, align 4, !tbaa !19
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %549

528:                                              ; preds = %524
  %529 = load ptr, ptr %6, align 8, !tbaa !95
  %530 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %529, i32 0, i32 5
  %531 = load ptr, ptr %530, align 8, !tbaa !293
  %532 = call i64 @gtk_grid_get_type() #13
  %533 = call ptr @g_type_check_instance_cast(ptr noundef %531, i64 noundef %532)
  %534 = load ptr, ptr %6, align 8, !tbaa !95
  %535 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %534, i32 0, i32 4
  %536 = load ptr, ptr %535, align 8, !tbaa !303
  %537 = load ptr, ptr %6, align 8, !tbaa !95
  %538 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %537, i32 0, i32 13
  %539 = load i32, ptr %538, align 8, !tbaa !309
  %540 = load ptr, ptr %6, align 8, !tbaa !95
  %541 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %540, i32 0, i32 14
  %542 = load i32, ptr %541, align 4, !tbaa !310
  %543 = load ptr, ptr %6, align 8, !tbaa !95
  %544 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %543, i32 0, i32 15
  %545 = load i32, ptr %544, align 8, !tbaa !311
  %546 = load ptr, ptr %6, align 8, !tbaa !95
  %547 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %546, i32 0, i32 16
  %548 = load i32, ptr %547, align 4, !tbaa !312
  call void @gtk_grid_attach(ptr noundef %533, ptr noundef %536, i32 noundef %539, i32 noundef %542, i32 noundef %545, i32 noundef %548)
  br label %549

549:                                              ; preds = %528, %524
  br label %550

550:                                              ; preds = %549, %485
  br label %551

551:                                              ; preds = %550, %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %552 = load ptr, ptr %6, align 8, !tbaa !95
  %553 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %552, i32 0, i32 2
  %554 = load ptr, ptr %553, align 8, !tbaa !259
  %555 = load ptr, ptr %6, align 8, !tbaa !95
  %556 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %555, i32 0, i32 18
  %557 = load ptr, ptr %556, align 8, !tbaa !288
  %558 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %557, i32 0, i32 5
  %559 = load ptr, ptr %558, align 8, !tbaa !279
  %560 = call ptr %559()
  %561 = load ptr, ptr %6, align 8, !tbaa !95
  %562 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %561, i32 0, i32 12
  %563 = load ptr, ptr %562, align 8, !tbaa !258
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %569

565:                                              ; preds = %551
  %566 = load ptr, ptr %6, align 8, !tbaa !95
  %567 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %566, i32 0, i32 12
  %568 = load ptr, ptr %567, align 8, !tbaa !258
  br label %570

569:                                              ; preds = %551
  br label %570

570:                                              ; preds = %569, %565
  %571 = phi ptr [ %568, %565 ], [ @.str.216, %569 ]
  %572 = load ptr, ptr %6, align 8, !tbaa !95
  %573 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %572, i32 0, i32 12
  %574 = load ptr, ptr %573, align 8, !tbaa !258
  %575 = icmp ne ptr %574, null
  %576 = select i1 %575, ptr @.str.235, ptr @.str.216
  %577 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.236, i32 noundef 5) #10
  %578 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.234, ptr noundef %554, ptr noundef %560, ptr noundef %571, ptr noundef %576, ptr noundef %577)
  store ptr %578, ptr %42, align 8, !tbaa !20
  %579 = load ptr, ptr %6, align 8, !tbaa !95
  %580 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %579, i32 0, i32 3
  %581 = load ptr, ptr %580, align 8, !tbaa !260
  %582 = load ptr, ptr %42, align 8, !tbaa !20
  call void @gtk_widget_set_tooltip_text(ptr noundef %581, ptr noundef %582)
  %583 = load ptr, ptr %42, align 8, !tbaa !20
  call void @g_free(ptr noundef %583)
  %584 = load ptr, ptr %6, align 8, !tbaa !95
  %585 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %585, align 8, !tbaa !260
  %587 = load ptr, ptr %6, align 8, !tbaa !95
  %588 = call i64 @g_signal_connect_data(ptr noundef %586, ptr noundef @.str.237, ptr noundef @_sync_visibility, ptr noundef %587, ptr noundef null, i32 noundef 0)
  %589 = load ptr, ptr %6, align 8, !tbaa !95
  %590 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %589, i32 0, i32 5
  %591 = load ptr, ptr %590, align 8, !tbaa !293
  %592 = load ptr, ptr %6, align 8, !tbaa !95
  %593 = call i64 @g_signal_connect_data(ptr noundef %591, ptr noundef @.str.237, ptr noundef @_sync_visibility, ptr noundef %592, ptr noundef null, i32 noundef 0)
  %594 = load ptr, ptr %6, align 8, !tbaa !95
  %595 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %594, i32 0, i32 4
  %596 = load ptr, ptr %595, align 8, !tbaa !303
  %597 = load ptr, ptr %6, align 8, !tbaa !95
  %598 = call i64 @g_signal_connect_data(ptr noundef %596, ptr noundef @.str.237, ptr noundef @_sync_visibility, ptr noundef %597, ptr noundef null, i32 noundef 0)
  %599 = load ptr, ptr %6, align 8, !tbaa !95
  %600 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %599, i32 0, i32 4
  %601 = load ptr, ptr %600, align 8, !tbaa !303
  %602 = call ptr @g_type_check_instance_cast(ptr noundef %601, i64 noundef 80)
  %603 = load ptr, ptr %6, align 8, !tbaa !95
  %604 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %603, i32 0, i32 4
  %605 = call i64 @g_signal_connect_data(ptr noundef %602, ptr noundef @.str.238, ptr noundef @gtk_widget_destroyed, ptr noundef %604, ptr noundef null, i32 noundef 0)
  %606 = load ptr, ptr %6, align 8, !tbaa !95
  %607 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %606, i32 0, i32 4
  %608 = load ptr, ptr %607, align 8, !tbaa !303
  %609 = call ptr @g_type_check_instance_cast(ptr noundef %608, i64 noundef 80)
  %610 = load ptr, ptr %6, align 8, !tbaa !95
  %611 = call i64 @g_signal_connect_data(ptr noundef %609, ptr noundef @.str.238, ptr noundef @_basics_remove_widget, ptr noundef %610, ptr noundef null, i32 noundef 2)
  %612 = load ptr, ptr %6, align 8, !tbaa !95
  %613 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %612, i32 0, i32 3
  %614 = load ptr, ptr %613, align 8, !tbaa !260
  %615 = load ptr, ptr %6, align 8, !tbaa !95
  call void @_sync_visibility(ptr noundef %614, ptr noundef null, ptr noundef %615)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  br label %616

616:                                              ; preds = %570, %166
  %617 = load i32, ptr %8, align 4, !tbaa !19
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %755

619:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %620 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %620, ptr %43, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %621 = call ptr @gtk_event_box_new()
  store ptr %621, ptr %44, align 8, !tbaa !109
  %622 = load ptr, ptr %44, align 8, !tbaa !109
  %623 = call i64 @gtk_container_get_type() #13
  %624 = call ptr @g_type_check_instance_cast(ptr noundef %622, i64 noundef %623)
  %625 = load ptr, ptr %43, align 8, !tbaa !109
  call void @gtk_container_add(ptr noundef %624, ptr noundef %625)
  %626 = load ptr, ptr %44, align 8, !tbaa !109
  call void @gtk_widget_show_all(ptr noundef %626)
  %627 = load ptr, ptr %44, align 8, !tbaa !109
  %628 = call ptr @g_type_check_instance_cast(ptr noundef %627, i64 noundef 80)
  %629 = load ptr, ptr %6, align 8, !tbaa !95
  %630 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %629, i32 0, i32 18
  %631 = load ptr, ptr %630, align 8, !tbaa !288
  %632 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %631, i32 0, i32 106
  %633 = load ptr, ptr %632, align 16, !tbaa !287
  call void @g_object_set_data(ptr noundef %628, ptr noundef @.str.239, ptr noundef %633)
  %634 = load ptr, ptr %44, align 8, !tbaa !109
  %635 = load ptr, ptr %5, align 8, !tbaa !6
  %636 = call i64 @g_signal_connect_data(ptr noundef %634, ptr noundef @.str.138, ptr noundef @_manage_direct_module_popup, ptr noundef %635, ptr noundef null, i32 noundef 0)
  %637 = load ptr, ptr %43, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %637, ptr noundef @.str.240)
  %638 = load ptr, ptr %43, align 8, !tbaa !109
  call void @dt_gui_add_class(ptr noundef %638, ptr noundef @.str.136)
  %639 = load ptr, ptr %9, align 8, !tbaa !81
  %640 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %639, i32 0, i32 39
  %641 = load ptr, ptr %640, align 8, !tbaa !124
  %642 = call i64 @gtk_box_get_type() #13
  %643 = call ptr @g_type_check_instance_cast(ptr noundef %641, i64 noundef %642)
  %644 = load ptr, ptr %44, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %643, ptr noundef %644, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #10
  %645 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %645, ptr %45, align 8, !tbaa !109
  %646 = load ptr, ptr %45, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %646, ptr noundef @.str.241)
  %647 = load ptr, ptr %9, align 8, !tbaa !81
  %648 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %647, i32 0, i32 39
  %649 = load ptr, ptr %648, align 8, !tbaa !124
  %650 = call i64 @gtk_box_get_type() #13
  %651 = call ptr @g_type_check_instance_cast(ptr noundef %649, i64 noundef %650)
  %652 = load ptr, ptr %45, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %651, ptr noundef %652, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %653 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %654 = load ptr, ptr %9, align 8, !tbaa !81
  %655 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %654, i32 0, i32 40
  store ptr %653, ptr %655, align 8, !tbaa !313
  %656 = load ptr, ptr %45, align 8, !tbaa !109
  %657 = call i64 @gtk_box_get_type() #13
  %658 = call ptr @g_type_check_instance_cast(ptr noundef %656, i64 noundef %657)
  %659 = load ptr, ptr %9, align 8, !tbaa !81
  %660 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %659, i32 0, i32 40
  %661 = load ptr, ptr %660, align 8, !tbaa !313
  call void @gtk_box_pack_start(ptr noundef %658, ptr noundef %661, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %662 = load ptr, ptr %45, align 8, !tbaa !109
  call void @gtk_widget_show_all(ptr noundef %662)
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %663 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_link, i32 noundef 0, ptr noundef null)
  store ptr %663, ptr %46, align 8, !tbaa !109
  %664 = load ptr, ptr %46, align 8, !tbaa !109
  call void @gtk_widget_show(ptr noundef %664)
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #10
  %665 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.242, i32 noundef 5) #10
  %666 = load ptr, ptr %6, align 8, !tbaa !95
  %667 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %666, i32 0, i32 18
  %668 = load ptr, ptr %667, align 8, !tbaa !288
  %669 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %668, i32 0, i32 5
  %670 = load ptr, ptr %669, align 8, !tbaa !279
  %671 = call ptr %670()
  %672 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %665, ptr noundef %671)
  store ptr %672, ptr %47, align 8, !tbaa !20
  %673 = load ptr, ptr %46, align 8, !tbaa !109
  %674 = load ptr, ptr %47, align 8, !tbaa !20
  call void @gtk_widget_set_tooltip_text(ptr noundef %673, ptr noundef %674)
  %675 = load ptr, ptr %46, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %675, ptr noundef @.str.243)
  %676 = load ptr, ptr %46, align 8, !tbaa !109
  call void @gtk_widget_set_valign(ptr noundef %676, i32 noundef 3)
  %677 = load ptr, ptr %47, align 8, !tbaa !20
  call void @g_free(ptr noundef %677)
  %678 = load ptr, ptr %46, align 8, !tbaa !109
  %679 = call ptr @g_type_check_instance_cast(ptr noundef %678, i64 noundef 80)
  %680 = load ptr, ptr %6, align 8, !tbaa !95
  %681 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %680, i32 0, i32 18
  %682 = load ptr, ptr %681, align 8, !tbaa !288
  %683 = call i64 @g_signal_connect_data(ptr noundef %679, ptr noundef @.str.138, ptr noundef @_basics_goto_module, ptr noundef %682, ptr noundef null, i32 noundef 0)
  %684 = load i32, ptr %11, align 4, !tbaa !19
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %688

686:                                              ; preds = %619
  %687 = load ptr, ptr %45, align 8, !tbaa !109
  br label %690

688:                                              ; preds = %619
  %689 = load ptr, ptr %43, align 8, !tbaa !109
  br label %690

690:                                              ; preds = %688, %686
  %691 = phi ptr [ %687, %686 ], [ %689, %688 ]
  %692 = call i64 @gtk_box_get_type() #13
  %693 = call ptr @g_type_check_instance_cast(ptr noundef %691, i64 noundef %692)
  %694 = load ptr, ptr %46, align 8, !tbaa !109
  call void @gtk_box_pack_end(ptr noundef %693, ptr noundef %694, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #10
  %695 = load ptr, ptr %6, align 8, !tbaa !95
  %696 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %695, i32 0, i32 18
  %697 = load ptr, ptr %696, align 8, !tbaa !288
  %698 = load i32, ptr %11, align 4, !tbaa !19
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %702

700:                                              ; preds = %690
  %701 = load ptr, ptr %45, align 8, !tbaa !109
  br label %704

702:                                              ; preds = %690
  %703 = load ptr, ptr %43, align 8, !tbaa !109
  br label %704

704:                                              ; preds = %702, %700
  %705 = phi ptr [ %701, %700 ], [ %703, %702 ]
  %706 = call ptr @dt_iop_gui_header_button(ptr noundef %697, ptr noundef @dtgtk_cairo_paint_presets, i32 noundef 2, ptr noundef %705)
  store ptr %706, ptr %48, align 8, !tbaa !109
  %707 = load ptr, ptr %48, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %707, ptr noundef @.str.244)
  %708 = load ptr, ptr %48, align 8, !tbaa !109
  call void @gtk_widget_set_valign(ptr noundef %708, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #10
  %709 = load ptr, ptr %6, align 8, !tbaa !95
  %710 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %709, i32 0, i32 18
  %711 = load ptr, ptr %710, align 8, !tbaa !288
  %712 = load i32, ptr %11, align 4, !tbaa !19
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %716

714:                                              ; preds = %704
  %715 = load ptr, ptr %45, align 8, !tbaa !109
  br label %718

716:                                              ; preds = %704
  %717 = load ptr, ptr %43, align 8, !tbaa !109
  br label %718

718:                                              ; preds = %716, %714
  %719 = phi ptr [ %715, %714 ], [ %717, %716 ]
  %720 = call ptr @dt_iop_gui_header_button(ptr noundef %711, ptr noundef @dtgtk_cairo_paint_reset, i32 noundef 1, ptr noundef %719)
  store ptr %720, ptr %49, align 8, !tbaa !109
  %721 = load ptr, ptr %49, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %721, ptr noundef @.str.245)
  %722 = load ptr, ptr %49, align 8, !tbaa !109
  call void @gtk_widget_set_valign(ptr noundef %722, i32 noundef 3)
  %723 = load i32, ptr %11, align 4, !tbaa !19
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %748, label %725

725:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #10
  %726 = load ptr, ptr %6, align 8, !tbaa !95
  %727 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %726, i32 0, i32 18
  %728 = load ptr, ptr %727, align 8, !tbaa !288
  %729 = load ptr, ptr %43, align 8, !tbaa !109
  %730 = call ptr @dt_iop_gui_header_button(ptr noundef %728, ptr noundef @dtgtk_cairo_paint_switch, i32 noundef 3, ptr noundef %729)
  store ptr %730, ptr %50, align 8, !tbaa !109
  %731 = load ptr, ptr %50, align 8, !tbaa !109
  call void @gtk_widget_set_valign(ptr noundef %731, i32 noundef 3)
  %732 = load ptr, ptr %50, align 8, !tbaa !109
  call void @dt_gui_add_class(ptr noundef %732, ptr noundef @.str.246)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #10
  %733 = load ptr, ptr %6, align 8, !tbaa !95
  %734 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %733, i32 0, i32 18
  %735 = load ptr, ptr %734, align 8, !tbaa !288
  %736 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %735, i32 0, i32 5
  %737 = load ptr, ptr %736, align 8, !tbaa !279
  %738 = call ptr %737()
  %739 = call ptr @dt_ui_section_label_new(ptr noundef %738)
  store ptr %739, ptr %51, align 8, !tbaa !109
  %740 = load ptr, ptr %51, align 8, !tbaa !109
  %741 = call i64 @gtk_label_get_type() #13
  %742 = call ptr @g_type_check_instance_cast(ptr noundef %740, i64 noundef %741)
  call void @gtk_label_set_xalign(ptr noundef %742, float noundef 5.000000e-01)
  %743 = load ptr, ptr %51, align 8, !tbaa !109
  call void @gtk_widget_show(ptr noundef %743)
  %744 = load ptr, ptr %43, align 8, !tbaa !109
  %745 = call i64 @gtk_box_get_type() #13
  %746 = call ptr @g_type_check_instance_cast(ptr noundef %744, i64 noundef %745)
  %747 = load ptr, ptr %51, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %746, ptr noundef %747, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #10
  br label %754

748:                                              ; preds = %718
  %749 = load i32, ptr %8, align 4, !tbaa !19
  %750 = icmp eq i32 %749, 2
  br i1 %750, label %751, label %753

751:                                              ; preds = %748
  %752 = load ptr, ptr %43, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %752, ptr noundef @.str.247)
  br label %753

753:                                              ; preds = %751, %748
  br label %754

754:                                              ; preds = %753, %725
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %755

755:                                              ; preds = %754, %616
  %756 = load ptr, ptr %6, align 8, !tbaa !95
  %757 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %756, i32 0, i32 17
  %758 = load ptr, ptr %757, align 8, !tbaa !291
  %759 = icmp ne ptr %758, null
  br i1 %759, label %760, label %769

760:                                              ; preds = %755
  %761 = load ptr, ptr %9, align 8, !tbaa !81
  %762 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %761, i32 0, i32 40
  %763 = load ptr, ptr %762, align 8, !tbaa !313
  %764 = call i64 @gtk_box_get_type() #13
  %765 = call ptr @g_type_check_instance_cast(ptr noundef %763, i64 noundef %764)
  %766 = load ptr, ptr %6, align 8, !tbaa !95
  %767 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %766, i32 0, i32 17
  %768 = load ptr, ptr %767, align 8, !tbaa !291
  call void @gtk_box_pack_start(ptr noundef %765, ptr noundef %768, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %769

769:                                              ; preds = %760, %755
  store i32 0, ptr %10, align 4
  br label %770

770:                                              ; preds = %769, %322, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %771

771:                                              ; preds = %770, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %772 = load i32, ptr %10, align 4
  switch i32 %772, label %774 [
    i32 0, label %773
    i32 1, label %773
  ]

773:                                              ; preds = %771, %771
  ret void

774:                                              ; preds = %771
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_basics_add_items_from_module_widget(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !199
  store ptr %2, ptr %8, align 8, !tbaa !109
  store i32 %3, ptr %9, align 4, !tbaa !19
  %22 = load ptr, ptr %8, align 8, !tbaa !109
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %4
  %25 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %25, ptr %5, align 4
  br label %217

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %27, i32 0, i32 30
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  store ptr %29, ptr %10, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %30 = load ptr, ptr %7, align 8, !tbaa !199
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 106
  %32 = load ptr, ptr %31, align 16, !tbaa !287
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.dt_action_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !314
  store ptr %35, ptr %11, align 8, !tbaa !226
  br label %36

36:                                               ; preds = %154, %26
  %37 = load ptr, ptr %11, align 8, !tbaa !226
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %155

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8, !tbaa !226
  %41 = getelementptr inbounds nuw %struct.dt_action_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !227
  %43 = icmp uge i32 %42, 14
  br i1 %43, label %44, label %122

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8, !tbaa !226
  %46 = getelementptr inbounds nuw %struct.dt_action_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !275
  %48 = load ptr, ptr %8, align 8, !tbaa !109
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %122

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %51 = load ptr, ptr %11, align 8, !tbaa !226
  %52 = call ptr @_action_id(ptr noundef %51)
  store ptr %52, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %53 = load ptr, ptr %10, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %53, i32 0, i32 38
  %55 = load ptr, ptr %54, align 8, !tbaa !92
  store ptr %55, ptr %13, align 8, !tbaa !59
  br label %56

56:                                               ; preds = %113, %50
  %57 = load ptr, ptr %13, align 8, !tbaa !59
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 4, ptr %14, align 4
  br label %115

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %61 = load ptr, ptr %13, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct._GList, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  store ptr %63, ptr %15, align 8, !tbaa !95
  %64 = load ptr, ptr %15, align 8, !tbaa !95
  %65 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %64, i32 0, i32 18
  %66 = load ptr, ptr %65, align 8, !tbaa !288
  %67 = icmp ne ptr %66, null
  br i1 %67, label %101, label %68

68:                                               ; preds = %60
  %69 = load ptr, ptr %15, align 8, !tbaa !95
  %70 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !257
  %72 = load ptr, ptr %7, align 8, !tbaa !199
  %73 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %72, i32 0, i32 57
  %74 = getelementptr inbounds [20 x i8], ptr %73, i64 0, i64 0
  %75 = call i32 @g_strcmp0(ptr noundef %71, ptr noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %101

77:                                               ; preds = %68
  %78 = load ptr, ptr %15, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8, !tbaa !263
  %81 = icmp ne i32 %80, 3
  br i1 %81, label %82, label %101

82:                                               ; preds = %77
  %83 = load ptr, ptr %15, align 8, !tbaa !95
  %84 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !97
  %86 = load ptr, ptr %12, align 8, !tbaa !20
  %87 = call i32 @strcmp(ptr noundef %85, ptr noundef %86) #11
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %7, align 8, !tbaa !199
  %91 = load ptr, ptr %15, align 8, !tbaa !95
  %92 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %91, i32 0, i32 18
  store ptr %90, ptr %92, align 8, !tbaa !288
  %93 = load ptr, ptr %6, align 8, !tbaa !6
  %94 = load ptr, ptr %15, align 8, !tbaa !95
  %95 = load ptr, ptr %11, align 8, !tbaa !226
  %96 = getelementptr inbounds nuw %struct.dt_action_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !275
  %98 = load i32, ptr %9, align 4, !tbaa !19
  call void @_basics_add_widget(ptr noundef %93, ptr noundef %94, ptr noundef %97, i32 noundef %98)
  %99 = load ptr, ptr %12, align 8, !tbaa !20
  call void @g_free(ptr noundef %99)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %102

100:                                              ; preds = %82
  br label %101

101:                                              ; preds = %100, %77, %68, %60
  store i32 0, ptr %14, align 4
  br label %102

102:                                              ; preds = %101, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %103 = load i32, ptr %14, align 4
  switch i32 %103, label %115 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %13, align 8, !tbaa !59
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %13, align 8, !tbaa !59
  %110 = getelementptr inbounds nuw %struct._GList, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !67
  br label %113

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %108
  %114 = phi ptr [ %111, %108 ], [ null, %112 ]
  store ptr %114, ptr %13, align 8, !tbaa !59
  br label %56

115:                                              ; preds = %102, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %116 = load i32, ptr %14, align 4
  switch i32 %116, label %119 [
    i32 4, label %117
  ]

117:                                              ; preds = %115
  %118 = load ptr, ptr %12, align 8, !tbaa !20
  call void @g_free(ptr noundef %118)
  store i32 0, ptr %14, align 4
  br label %119

119:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %120 = load i32, ptr %14, align 4
  switch i32 %120, label %216 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %44, %39
  %123 = load ptr, ptr %11, align 8, !tbaa !226
  %124 = getelementptr inbounds nuw %struct.dt_action_t, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !227
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load ptr, ptr %11, align 8, !tbaa !226
  %129 = getelementptr inbounds nuw %struct.dt_action_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8, !tbaa !275
  store ptr %130, ptr %11, align 8, !tbaa !226
  br label %154

131:                                              ; preds = %122
  %132 = load ptr, ptr %11, align 8, !tbaa !226
  %133 = getelementptr inbounds nuw %struct.dt_action_t, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8, !tbaa !273
  %135 = icmp ne ptr %134, null
  br i1 %135, label %149, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %11, align 8, !tbaa !226
  %138 = getelementptr inbounds nuw %struct.dt_action_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !228
  %140 = getelementptr inbounds nuw %struct.dt_action_t, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !227
  %142 = icmp eq i32 %141, 6
  br i1 %142, label %143, label %149

143:                                              ; preds = %136
  %144 = load ptr, ptr %11, align 8, !tbaa !226
  %145 = getelementptr inbounds nuw %struct.dt_action_t, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !228
  %147 = getelementptr inbounds nuw %struct.dt_action_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !273
  store ptr %148, ptr %11, align 8, !tbaa !226
  br label %153

149:                                              ; preds = %136, %131
  %150 = load ptr, ptr %11, align 8, !tbaa !226
  %151 = getelementptr inbounds nuw %struct.dt_action_t, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !273
  store ptr %152, ptr %11, align 8, !tbaa !226
  br label %153

153:                                              ; preds = %149, %143
  br label %154

154:                                              ; preds = %153, %127
  br label %36

155:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %156 = load ptr, ptr %8, align 8, !tbaa !109
  store ptr %156, ptr %16, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %157 = call i64 @gtk_container_get_type() #13
  store i64 %157, ptr %17, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %158 = load ptr, ptr %16, align 8, !tbaa !219
  %159 = icmp ne ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  store i32 0, ptr %18, align 4, !tbaa !19
  br label %180

161:                                              ; preds = %155
  %162 = load ptr, ptr %16, align 8, !tbaa !219
  %163 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !221
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %175

166:                                              ; preds = %161
  %167 = load ptr, ptr %16, align 8, !tbaa !219
  %168 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !221
  %170 = getelementptr inbounds nuw %struct._GTypeClass, ptr %169, i32 0, i32 0
  %171 = load i64, ptr %170, align 8, !tbaa !224
  %172 = load i64, ptr %17, align 8, !tbaa !76
  %173 = icmp eq i64 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  store i32 1, ptr %18, align 4, !tbaa !19
  br label %179

175:                                              ; preds = %166, %161
  %176 = load ptr, ptr %16, align 8, !tbaa !219
  %177 = load i64, ptr %17, align 8, !tbaa !76
  %178 = call i32 @g_type_check_instance_is_a(ptr noundef %176, i64 noundef %177) #11
  store i32 %178, ptr %18, align 4, !tbaa !19
  br label %179

179:                                              ; preds = %175, %174
  br label %180

180:                                              ; preds = %179, %160
  %181 = load i32, ptr %18, align 4, !tbaa !19
  store i32 %181, ptr %19, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %182 = load i32, ptr %19, align 4, !tbaa !19
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %214

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %185 = load ptr, ptr %8, align 8, !tbaa !109
  %186 = call i64 @gtk_container_get_type() #13
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %186)
  %188 = call ptr @gtk_container_get_children(ptr noundef %187)
  store ptr %188, ptr %20, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %189 = load ptr, ptr %20, align 8, !tbaa !59
  store ptr %189, ptr %21, align 8, !tbaa !59
  br label %190

190:                                              ; preds = %210, %184
  %191 = load ptr, ptr %21, align 8, !tbaa !59
  %192 = icmp ne ptr %191, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  br label %212

194:                                              ; preds = %190
  %195 = load ptr, ptr %6, align 8, !tbaa !6
  %196 = load ptr, ptr %7, align 8, !tbaa !199
  %197 = load ptr, ptr %21, align 8, !tbaa !59
  %198 = getelementptr inbounds nuw %struct._GList, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !60
  %200 = load i32, ptr %9, align 4, !tbaa !19
  %201 = call i32 @_basics_add_items_from_module_widget(ptr noundef %195, ptr noundef %196, ptr noundef %199, i32 noundef %200)
  store i32 %201, ptr %9, align 4, !tbaa !19
  br label %202

202:                                              ; preds = %194
  %203 = load ptr, ptr %21, align 8, !tbaa !59
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load ptr, ptr %21, align 8, !tbaa !59
  %207 = getelementptr inbounds nuw %struct._GList, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !67
  br label %210

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %209, %205
  %211 = phi ptr [ %208, %205 ], [ null, %209 ]
  store ptr %211, ptr %21, align 8, !tbaa !59
  br label %190

212:                                              ; preds = %193
  %213 = load ptr, ptr %20, align 8, !tbaa !59
  call void @g_list_free(ptr noundef %213)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %214

214:                                              ; preds = %212, %180
  %215 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %215, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %216

216:                                              ; preds = %214, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %217

217:                                              ; preds = %216, %24
  %218 = load i32, ptr %5, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal void @_basics_remove_widget(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %20 = load ptr, ptr %2, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !260
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %293

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8, !tbaa !263
  %28 = icmp ne i32 %27, 3
  br i1 %28, label %29, label %293

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !303
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %293

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !260
  %38 = load ptr, ptr %2, align 8, !tbaa !95
  %39 = call i32 @g_signal_handlers_disconnect_matched(ptr noundef %37, i32 noundef 16, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %38)
  %40 = load ptr, ptr %2, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !293
  %43 = load ptr, ptr %2, align 8, !tbaa !95
  %44 = call i32 @g_signal_handlers_disconnect_matched(ptr noundef %42, i32 noundef 16, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %45 = load ptr, ptr %2, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !293
  store ptr %47, ptr %3, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %48 = call i64 @gtk_container_get_type() #13
  store i64 %48, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %49 = load ptr, ptr %3, align 8, !tbaa !219
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %34
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %71

52:                                               ; preds = %34
  %53 = load ptr, ptr %3, align 8, !tbaa !219
  %54 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !221
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !219
  %59 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !221
  %61 = getelementptr inbounds nuw %struct._GTypeClass, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !tbaa !224
  %63 = load i64, ptr %4, align 8, !tbaa !76
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %70

66:                                               ; preds = %57, %52
  %67 = load ptr, ptr %3, align 8, !tbaa !219
  %68 = load i64, ptr %4, align 8, !tbaa !76
  %69 = call i32 @g_type_check_instance_is_a(ptr noundef %67, i64 noundef %68) #11
  store i32 %69, ptr %5, align 4, !tbaa !19
  br label %70

70:                                               ; preds = %66, %65
  br label %71

71:                                               ; preds = %70, %51
  %72 = load i32, ptr %5, align 4, !tbaa !19
  store i32 %72, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %73 = load i32, ptr %6, align 4, !tbaa !19
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %238

75:                                               ; preds = %71
  %76 = load ptr, ptr %2, align 8, !tbaa !95
  %77 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !260
  %79 = call ptr @gtk_widget_get_parent(ptr noundef %78)
  %80 = load ptr, ptr %2, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %80, i32 0, i32 17
  %82 = load ptr, ptr %81, align 8, !tbaa !291
  %83 = icmp eq ptr %79, %82
  br i1 %83, label %84, label %238

84:                                               ; preds = %75
  %85 = load ptr, ptr %2, align 8, !tbaa !95
  %86 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !260
  %88 = call ptr @g_object_ref(ptr noundef %87)
  %89 = load ptr, ptr %2, align 8, !tbaa !95
  %90 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !260
  %92 = call ptr @gtk_widget_get_parent(ptr noundef %91)
  %93 = call i64 @gtk_container_get_type() #13
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93)
  %95 = load ptr, ptr %2, align 8, !tbaa !95
  %96 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !260
  call void @gtk_container_remove(ptr noundef %94, ptr noundef %97)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %98 = load ptr, ptr %2, align 8, !tbaa !95
  %99 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !293
  store ptr %100, ptr %7, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %101 = call i64 @gtk_box_get_type() #13
  store i64 %101, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %102 = load ptr, ptr %7, align 8, !tbaa !219
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %84
  store i32 0, ptr %9, align 4, !tbaa !19
  br label %124

105:                                              ; preds = %84
  %106 = load ptr, ptr %7, align 8, !tbaa !219
  %107 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !221
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8, !tbaa !219
  %112 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !221
  %114 = getelementptr inbounds nuw %struct._GTypeClass, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !224
  %116 = load i64, ptr %8, align 8, !tbaa !76
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %110
  store i32 1, ptr %9, align 4, !tbaa !19
  br label %123

119:                                              ; preds = %110, %105
  %120 = load ptr, ptr %7, align 8, !tbaa !219
  %121 = load i64, ptr %8, align 8, !tbaa !76
  %122 = call i32 @g_type_check_instance_is_a(ptr noundef %120, i64 noundef %121) #11
  store i32 %122, ptr %9, align 4, !tbaa !19
  br label %123

123:                                              ; preds = %119, %118
  br label %124

124:                                              ; preds = %123, %104
  %125 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %125, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %126 = load i32, ptr %10, align 4, !tbaa !19
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %181

128:                                              ; preds = %124
  %129 = load ptr, ptr %2, align 8, !tbaa !95
  %130 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %129, i32 0, i32 11
  %131 = load i32, ptr %130, align 4, !tbaa !304
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %151

133:                                              ; preds = %128
  %134 = load ptr, ptr %2, align 8, !tbaa !95
  %135 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !293
  %137 = call i64 @gtk_box_get_type() #13
  %138 = call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %137)
  %139 = load ptr, ptr %2, align 8, !tbaa !95
  %140 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !260
  %142 = load ptr, ptr %2, align 8, !tbaa !95
  %143 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %142, i32 0, i32 8
  %144 = load i32, ptr %143, align 8, !tbaa !305
  %145 = load ptr, ptr %2, align 8, !tbaa !95
  %146 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %145, i32 0, i32 9
  %147 = load i32, ptr %146, align 4, !tbaa !306
  %148 = load ptr, ptr %2, align 8, !tbaa !95
  %149 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %148, i32 0, i32 10
  %150 = load i32, ptr %149, align 8, !tbaa !307
  call void @gtk_box_pack_start(ptr noundef %138, ptr noundef %141, i32 noundef %144, i32 noundef %147, i32 noundef %150)
  br label %169

151:                                              ; preds = %128
  %152 = load ptr, ptr %2, align 8, !tbaa !95
  %153 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !293
  %155 = call i64 @gtk_box_get_type() #13
  %156 = call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %155)
  %157 = load ptr, ptr %2, align 8, !tbaa !95
  %158 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !260
  %160 = load ptr, ptr %2, align 8, !tbaa !95
  %161 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %160, i32 0, i32 8
  %162 = load i32, ptr %161, align 8, !tbaa !305
  %163 = load ptr, ptr %2, align 8, !tbaa !95
  %164 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %163, i32 0, i32 9
  %165 = load i32, ptr %164, align 4, !tbaa !306
  %166 = load ptr, ptr %2, align 8, !tbaa !95
  %167 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %166, i32 0, i32 10
  %168 = load i32, ptr %167, align 8, !tbaa !307
  call void @gtk_box_pack_end(ptr noundef %156, ptr noundef %159, i32 noundef %162, i32 noundef %165, i32 noundef %168)
  br label %169

169:                                              ; preds = %151, %133
  %170 = load ptr, ptr %2, align 8, !tbaa !95
  %171 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8, !tbaa !293
  %173 = call i64 @gtk_box_get_type() #13
  %174 = call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef %173)
  %175 = load ptr, ptr %2, align 8, !tbaa !95
  %176 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !260
  %178 = load ptr, ptr %2, align 8, !tbaa !95
  %179 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %178, i32 0, i32 7
  %180 = load i32, ptr %179, align 4, !tbaa !308
  call void @gtk_box_reorder_child(ptr noundef %174, ptr noundef %177, i32 noundef %180)
  br label %234

181:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %182 = load ptr, ptr %2, align 8, !tbaa !95
  %183 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8, !tbaa !293
  store ptr %184, ptr %11, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %185 = call i64 @gtk_grid_get_type() #13
  store i64 %185, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %186 = load ptr, ptr %11, align 8, !tbaa !219
  %187 = icmp ne ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %181
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %208

189:                                              ; preds = %181
  %190 = load ptr, ptr %11, align 8, !tbaa !219
  %191 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !221
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %203

194:                                              ; preds = %189
  %195 = load ptr, ptr %11, align 8, !tbaa !219
  %196 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !tbaa !221
  %198 = getelementptr inbounds nuw %struct._GTypeClass, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8, !tbaa !224
  %200 = load i64, ptr %12, align 8, !tbaa !76
  %201 = icmp eq i64 %199, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %194
  store i32 1, ptr %13, align 4, !tbaa !19
  br label %207

203:                                              ; preds = %194, %189
  %204 = load ptr, ptr %11, align 8, !tbaa !219
  %205 = load i64, ptr %12, align 8, !tbaa !76
  %206 = call i32 @g_type_check_instance_is_a(ptr noundef %204, i64 noundef %205) #11
  store i32 %206, ptr %13, align 4, !tbaa !19
  br label %207

207:                                              ; preds = %203, %202
  br label %208

208:                                              ; preds = %207, %188
  %209 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %209, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %210 = load i32, ptr %14, align 4, !tbaa !19
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %233

212:                                              ; preds = %208
  %213 = load ptr, ptr %2, align 8, !tbaa !95
  %214 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8, !tbaa !293
  %216 = call i64 @gtk_grid_get_type() #13
  %217 = call ptr @g_type_check_instance_cast(ptr noundef %215, i64 noundef %216)
  %218 = load ptr, ptr %2, align 8, !tbaa !95
  %219 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !260
  %221 = load ptr, ptr %2, align 8, !tbaa !95
  %222 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %221, i32 0, i32 13
  %223 = load i32, ptr %222, align 8, !tbaa !309
  %224 = load ptr, ptr %2, align 8, !tbaa !95
  %225 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %224, i32 0, i32 14
  %226 = load i32, ptr %225, align 4, !tbaa !310
  %227 = load ptr, ptr %2, align 8, !tbaa !95
  %228 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %227, i32 0, i32 15
  %229 = load i32, ptr %228, align 8, !tbaa !311
  %230 = load ptr, ptr %2, align 8, !tbaa !95
  %231 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %230, i32 0, i32 16
  %232 = load i32, ptr %231, align 4, !tbaa !312
  call void @gtk_grid_attach(ptr noundef %217, ptr noundef %220, i32 noundef %223, i32 noundef %226, i32 noundef %229, i32 noundef %232)
  br label %233

233:                                              ; preds = %212, %208
  br label %234

234:                                              ; preds = %233, %169
  %235 = load ptr, ptr %2, align 8, !tbaa !95
  %236 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !260
  call void @g_object_unref(ptr noundef %237)
  br label %238

238:                                              ; preds = %234, %75, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %239 = load ptr, ptr %2, align 8, !tbaa !95
  %240 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !260
  store ptr %241, ptr %15, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %242 = call i64 @gtk_widget_get_type() #13
  store i64 %242, ptr %16, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %243 = load ptr, ptr %15, align 8, !tbaa !219
  %244 = icmp ne ptr %243, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %238
  store i32 0, ptr %17, align 4, !tbaa !19
  br label %265

246:                                              ; preds = %238
  %247 = load ptr, ptr %15, align 8, !tbaa !219
  %248 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !221
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %260

251:                                              ; preds = %246
  %252 = load ptr, ptr %15, align 8, !tbaa !219
  %253 = getelementptr inbounds nuw %struct._GTypeInstance, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !221
  %255 = getelementptr inbounds nuw %struct._GTypeClass, ptr %254, i32 0, i32 0
  %256 = load i64, ptr %255, align 8, !tbaa !224
  %257 = load i64, ptr %16, align 8, !tbaa !76
  %258 = icmp eq i64 %256, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %251
  store i32 1, ptr %17, align 4, !tbaa !19
  br label %264

260:                                              ; preds = %251, %246
  %261 = load ptr, ptr %15, align 8, !tbaa !219
  %262 = load i64, ptr %16, align 8, !tbaa !76
  %263 = call i32 @g_type_check_instance_is_a(ptr noundef %261, i64 noundef %262) #11
  store i32 %263, ptr %17, align 4, !tbaa !19
  br label %264

264:                                              ; preds = %260, %259
  br label %265

265:                                              ; preds = %264, %245
  %266 = load i32, ptr %17, align 4, !tbaa !19
  store i32 %266, ptr %18, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %267 = load i32, ptr %18, align 4, !tbaa !19
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %279

269:                                              ; preds = %265
  %270 = load ptr, ptr %2, align 8, !tbaa !95
  %271 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !260
  %273 = load ptr, ptr %2, align 8, !tbaa !95
  %274 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %273, i32 0, i32 12
  %275 = load ptr, ptr %274, align 8, !tbaa !258
  call void @gtk_widget_set_tooltip_text(ptr noundef %272, ptr noundef %275)
  %276 = load ptr, ptr %2, align 8, !tbaa !95
  %277 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !260
  call void @gtk_widget_set_has_tooltip(ptr noundef %278, i32 noundef 1)
  br label %279

279:                                              ; preds = %269, %265
  %280 = load ptr, ptr %2, align 8, !tbaa !95
  %281 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !260
  %283 = call i32 @DT_IS_BAUHAUS_WIDGET(ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %292

285:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %286 = load ptr, ptr %2, align 8, !tbaa !95
  %287 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !260
  %289 = call ptr @DT_BAUHAUS_WIDGET(ptr noundef %288)
  store ptr %289, ptr %19, align 8, !tbaa !261
  %290 = load ptr, ptr %19, align 8, !tbaa !261
  %291 = getelementptr inbounds nuw %struct._DtBauhausWidget, ptr %290, i32 0, i32 8
  store i32 0, ptr %291, align 8, !tbaa !294
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %292

292:                                              ; preds = %285, %279
  br label %293

293:                                              ; preds = %292, %29, %24, %1
  %294 = load ptr, ptr %2, align 8, !tbaa !95
  %295 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %294, i32 0, i32 3
  store ptr null, ptr %295, align 8, !tbaa !260
  %296 = load ptr, ptr %2, align 8, !tbaa !95
  %297 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %296, i32 0, i32 17
  %298 = load ptr, ptr %297, align 8, !tbaa !291
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %304

300:                                              ; preds = %293
  %301 = load ptr, ptr %2, align 8, !tbaa !95
  %302 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %301, i32 0, i32 17
  %303 = load ptr, ptr %302, align 8, !tbaa !291
  call void @gtk_widget_destroy(ptr noundef %303)
  br label %304

304:                                              ; preds = %300, %293
  %305 = load ptr, ptr %2, align 8, !tbaa !95
  %306 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %305, i32 0, i32 17
  store ptr null, ptr %306, align 8, !tbaa !291
  %307 = load ptr, ptr %2, align 8, !tbaa !95
  %308 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %307, i32 0, i32 4
  %309 = load ptr, ptr %308, align 8, !tbaa !303
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %315

311:                                              ; preds = %304
  %312 = load ptr, ptr %2, align 8, !tbaa !95
  %313 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8, !tbaa !303
  call void @gtk_widget_destroy(ptr noundef %314)
  br label %315

315:                                              ; preds = %311, %304
  %316 = load ptr, ptr %2, align 8, !tbaa !95
  %317 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %316, i32 0, i32 4
  store ptr null, ptr %317, align 8, !tbaa !303
  %318 = load ptr, ptr %2, align 8, !tbaa !95
  %319 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %318, i32 0, i32 5
  store ptr null, ptr %319, align 8, !tbaa !293
  %320 = load ptr, ptr %2, align 8, !tbaa !95
  %321 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %320, i32 0, i32 18
  store ptr null, ptr %321, align 8, !tbaa !288
  %322 = load ptr, ptr %2, align 8, !tbaa !95
  %323 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %322, i32 0, i32 12
  %324 = load ptr, ptr %323, align 8, !tbaa !258
  %325 = icmp ne ptr %324, null
  br i1 %325, label %326, label %332

326:                                              ; preds = %315
  %327 = load ptr, ptr %2, align 8, !tbaa !95
  %328 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %327, i32 0, i32 12
  %329 = load ptr, ptr %328, align 8, !tbaa !258
  call void @g_free(ptr noundef %329)
  %330 = load ptr, ptr %2, align 8, !tbaa !95
  %331 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %330, i32 0, i32 12
  store ptr null, ptr %331, align 8, !tbaa !258
  br label %332

332:                                              ; preds = %326, %315
  ret void
}

declare ptr @dt_iop_gui_header_button(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_switch(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_basics_on_off_label_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !315
  %7 = load ptr, ptr %6, align 8, !tbaa !315
  %8 = load ptr, ptr %6, align 8, !tbaa !315
  %9 = call i32 @gtk_toggle_button_get_active(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %7, i32 noundef %12)
  ret void
}

declare i32 @dt_iop_count_instances(ptr noundef) #3

declare void @gtk_box_query_child_packing(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @gtk_container_child_get(ptr noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() #6

declare ptr @g_object_ref(ptr noundef) #3

declare void @gtk_container_remove(ptr noundef, ptr noundef) #3

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) #3

declare void @g_object_unref(ptr noundef) #3

declare void @gtk_box_reorder_child(ptr noundef, ptr noundef, i32 noundef) #3

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_sync_visibility(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !317
  store ptr %2, ptr %6, align 8, !tbaa !95
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %6, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !303
  %11 = icmp eq ptr %7, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !260
  %16 = load ptr, ptr %6, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !303
  %19 = call i32 @gtk_widget_get_visible(ptr noundef %18)
  call void @gtk_widget_set_visible(ptr noundef %15, i32 noundef %19)
  br label %20

20:                                               ; preds = %12, %3
  %21 = load ptr, ptr %4, align 8, !tbaa !109
  %22 = load ptr, ptr %6, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !260
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !303
  %30 = load ptr, ptr %6, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !260
  %33 = call i32 @gtk_widget_get_visible(ptr noundef %32)
  call void @gtk_widget_set_visible(ptr noundef %29, i32 noundef %33)
  br label %34

34:                                               ; preds = %26, %20
  %35 = load ptr, ptr %6, align 8, !tbaa !95
  %36 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !291
  %38 = load ptr, ptr %6, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_basic_item_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !303
  %41 = call i32 @dt_action_widget_invisible(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  call void @gtk_widget_set_visible(ptr noundef %37, i32 noundef %44)
  ret void
}

declare void @gtk_widget_destroyed(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_manage_direct_module_popup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !186
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !109
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef 80)
  %15 = call ptr @g_object_get_data(ptr noundef %14, ptr noundef @.str.239)
  store ptr %15, ptr %8, align 8, !tbaa !226
  %16 = load ptr, ptr %6, align 8, !tbaa !186
  %17 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !188
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %37

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !186
  %22 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 4, !tbaa !193
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = call ptr @gtk_menu_new()
  store ptr %26, ptr %10, align 8, !tbaa !109
  %27 = load ptr, ptr %10, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %27, ptr noundef @.str.193)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %28 = load ptr, ptr %8, align 8, !tbaa !226
  %29 = getelementptr inbounds nuw %struct.dt_action_t, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !275
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  %32 = load ptr, ptr %10, align 8, !tbaa !109
  %33 = call ptr @_build_menu_from_actions(ptr noundef %30, ptr noundef %31, ptr noundef null, ptr noundef %32, i32 noundef 1, ptr noundef %9)
  store ptr %33, ptr %11, align 8, !tbaa !109
  %34 = load ptr, ptr %11, align 8, !tbaa !109
  %35 = call i64 @gtk_menu_get_type() #13
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  call void @dt_gui_menu_popup(ptr noundef %36, ptr noundef null, i32 noundef 8, i32 noundef 2)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %38

37:                                               ; preds = %20, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %37, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare void @dtgtk_cairo_paint_link(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @gtk_widget_set_valign(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_basics_goto_module(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %8, ptr %7, align 8, !tbaa !199
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  %10 = load ptr, ptr %7, align 8, !tbaa !199
  call void @dt_dev_modulegroups_switch(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !199
  call void @dt_iop_gui_set_expanded(ptr noundef %11, i32 noundef 1, i32 noundef 1)
  %12 = load ptr, ptr %7, align 8, !tbaa !199
  call void @dt_iop_gui_set_expanded(ptr noundef %12, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 1
}

declare void @dtgtk_cairo_paint_reset(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_section_label_new(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !20
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !109
  call void @dt_ui_section_label_set(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

declare i32 @g_signal_handlers_disconnect_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @gtk_widget_set_has_tooltip(ptr noundef, i32 noundef) #3

declare i32 @gtk_toggle_button_get_active(ptr noundef) #3

declare void @dt_dev_modulegroups_switch(ptr noundef, ptr noundef) #3

declare void @dt_iop_gui_set_expanded(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ui_section_label_set(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  call void @gtk_widget_set_halign(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !109
  %5 = call i64 @gtk_label_get_type() #13
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5)
  call void @gtk_label_set_xalign(ptr noundef %6, float noundef 5.000000e-01)
  %7 = load ptr, ptr %2, align 8, !tbaa !109
  %8 = call i64 @gtk_label_get_type() #13
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_label_set_ellipsize(ptr noundef %9, i32 noundef 3)
  %10 = load ptr, ptr %2, align 8, !tbaa !109
  call void @dt_gui_add_class(ptr noundef %10, ptr noundef @.str.248)
  ret void
}

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

declare void @g_main_context_invoke(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_lib_modulegroups_set_gui_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !75
  store ptr %5, ptr %3, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !214
  %7 = getelementptr inbounds nuw %struct._set_gui_thread_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !216
  %9 = load ptr, ptr %3, align 8, !tbaa !214
  %10 = getelementptr inbounds nuw %struct._set_gui_thread_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !218
  %12 = call ptr @_buttons_get_from_pos(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !109
  %13 = load ptr, ptr %4, align 8, !tbaa !109
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !109
  %17 = call i64 @gtk_toggle_button_get_type() #13
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  call void @gtk_toggle_button_set_active(ptr noundef %18, i32 noundef 1)
  br label %19

19:                                               ; preds = %15, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !214
  %21 = getelementptr inbounds nuw %struct._set_gui_thread_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !216
  call void @_lib_modulegroups_update_iop_visibility(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !214
  call void @free(ptr noundef %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_lib_modulegroups_upd_gui_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !75
  store ptr %4, ptr %3, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8, !tbaa !214
  %6 = getelementptr inbounds nuw %struct._set_gui_thread_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  call void @_lib_modulegroups_update_iop_visibility(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !214
  call void @free(ptr noundef %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 0
}

declare ptr @dt_action_widget(ptr noundef) #3

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @dt_image_is_rawprepare_supported(ptr noundef) #3

declare i32 @dt_image_is_hdr(ptr noundef) #3

declare i32 @dt_image_monochrome_flags(ptr noundef) #3

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @sqlite3_bind_text(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @sqlite3_bind_double(ptr noundef, i32 noundef, double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) #3

declare ptr @dt_image_camera_missing_sample_message(ptr noundef, i32 noundef) #3

declare void @gtk_label_set_markup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_buttons_get_icon_fct(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = call i32 @g_strcmp0(ptr noundef %4, ptr noundef @.str.253)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @dtgtk_cairo_paint_modulegroup_active, ptr %2, align 8
  br label %51

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !20
  %10 = call i32 @g_strcmp0(ptr noundef %9, ptr noundef @.str.254)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr @dtgtk_cairo_paint_modulegroup_favorites, ptr %2, align 8
  br label %51

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !20
  %15 = call i32 @g_strcmp0(ptr noundef %14, ptr noundef @.str.57)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr @dtgtk_cairo_paint_modulegroup_tone, ptr %2, align 8
  br label %51

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !20
  %20 = call i32 @g_strcmp0(ptr noundef %19, ptr noundef @.str.66)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @dtgtk_cairo_paint_modulegroup_color, ptr %2, align 8
  br label %51

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !20
  %25 = call i32 @g_strcmp0(ptr noundef %24, ptr noundef @.str.83)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr @dtgtk_cairo_paint_modulegroup_correct, ptr %2, align 8
  br label %51

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = call i32 @g_strcmp0(ptr noundef %29, ptr noundef @.str.100)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr @dtgtk_cairo_paint_modulegroup_effect, ptr %2, align 8
  br label %51

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !20
  %35 = call i32 @g_strcmp0(ptr noundef %34, ptr noundef @.str.121)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr @dtgtk_cairo_paint_modulegroup_grading, ptr %2, align 8
  br label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = call i32 @g_strcmp0(ptr noundef %39, ptr noundef @.str.255)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr @dtgtk_cairo_paint_modulegroup_technical, ptr %2, align 8
  br label %51

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store ptr @dtgtk_cairo_paint_modulegroup_basic, ptr %2, align 8
  br label %51

51:                                               ; preds = %50, %42, %37, %32, %27, %22, %17, %12, %7
  %52 = load ptr, ptr %2, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal i32 @_manage_direct_popup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !109
  store ptr %1, ptr %6, align 8, !tbaa !186
  store ptr %2, ptr %7, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !186
  %11 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !188
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %35

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !186
  %16 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !193
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %35

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !109
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef 80)
  %22 = call ptr @g_object_get_data(ptr noundef %21, ptr noundef @.str.251)
  store ptr %22, ptr %8, align 8, !tbaa !99
  %23 = load ptr, ptr %8, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !101
  %26 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.128, i64 noundef 12)
  %27 = call i32 @g_strcmp0(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8, !tbaa !109
  %32 = load ptr, ptr %8, align 8, !tbaa !99
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_manage_module_add_popup(ptr noundef %31, ptr noundef %32, ptr noundef @_manage_direct_module_toggle, ptr noundef %33, i32 noundef 1)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %36

35:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

declare void @dtgtk_cairo_paint_modulegroup_favorites(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_modulegroup_tone(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_modulegroup_color(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_modulegroup_correct(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_modulegroup_effect(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_modulegroup_grading(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_modulegroup_technical(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @dtgtk_cairo_paint_modulegroup_basic(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_manage_module_add_popup(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !109
  store ptr %1, ptr %7, align 8, !tbaa !99
  store ptr %2, ptr %8, align 8, !tbaa !75
  store ptr %3, ptr %9, align 8, !tbaa !75
  store i32 %4, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %21 = call ptr @gtk_menu_new()
  store ptr %21, ptr %11, align 8, !tbaa !109
  %22 = load ptr, ptr %11, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %22, ptr noundef @.str.193)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %23 = call ptr @gtk_menu_new()
  store ptr %23, ptr %13, align 8, !tbaa !319
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 3), align 8, !tbaa !22
  %25 = call ptr @g_list_copy(ptr noundef %24)
  %26 = call ptr @g_list_sort(ptr noundef %25, ptr noundef @_manage_editor_module_so_add_sort)
  store ptr %26, ptr %14, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %27 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %27, ptr %15, align 8, !tbaa !59
  br label %28

28:                                               ; preds = %280, %5
  %29 = load ptr, ptr %15, align 8, !tbaa !59
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %282

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %33 = load ptr, ptr %15, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct._GList, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !60
  store ptr %35, ptr %16, align 8, !tbaa !62
  %36 = load ptr, ptr %16, align 8, !tbaa !62
  %37 = call i32 @dt_iop_so_is_hidden(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %271, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %16, align 8, !tbaa !62
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !64
  %43 = call i32 %42()
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %271, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !99
  %48 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !104
  %50 = load ptr, ptr %16, align 8, !tbaa !62
  %51 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %50, i32 0, i32 57
  %52 = getelementptr inbounds [20 x i8], ptr %51, i64 0, i64 0
  %53 = call ptr @g_list_find_custom(ptr noundef %49, ptr noundef %52, ptr noundef @_iop_compare)
  %54 = icmp ne ptr %53, null
  br i1 %54, label %232, label %55

55:                                               ; preds = %46
  %56 = load ptr, ptr %16, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %59 = call i32 %58()
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !101
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.256, i32 noundef 5) #10
  %67 = call i32 @g_strcmp0(ptr noundef %65, ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %167, label %69

69:                                               ; preds = %62, %55
  %70 = load ptr, ptr %16, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  %73 = call i32 %72()
  %74 = and i32 %73, 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  %77 = load ptr, ptr %7, align 8, !tbaa !99
  %78 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !101
  %80 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.66, i32 noundef 5) #10
  %81 = call i32 @g_strcmp0(ptr noundef %79, ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %167, label %83

83:                                               ; preds = %76, %69
  %84 = load ptr, ptr %16, align 8, !tbaa !62
  %85 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8, !tbaa !66
  %87 = call i32 %86()
  %88 = and i32 %87, 8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %83
  %91 = load ptr, ptr %7, align 8, !tbaa !99
  %92 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !101
  %94 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.83, i32 noundef 5) #10
  %95 = call i32 @g_strcmp0(ptr noundef %93, ptr noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %167, label %97

97:                                               ; preds = %90, %83
  %98 = load ptr, ptr %16, align 8, !tbaa !62
  %99 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  %101 = call i32 %100()
  %102 = and i32 %101, 2
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %97
  %105 = load ptr, ptr %7, align 8, !tbaa !99
  %106 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !101
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.57, i32 noundef 5) #10
  %109 = call i32 @g_strcmp0(ptr noundef %107, ptr noundef %108)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %167, label %111

111:                                              ; preds = %104, %97
  %112 = load ptr, ptr %16, align 8, !tbaa !62
  %113 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8, !tbaa !66
  %115 = call i32 %114()
  %116 = and i32 %115, 16
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %111
  %119 = load ptr, ptr %7, align 8, !tbaa !99
  %120 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !101
  %122 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.99, i64 noundef 12)
  %123 = call i32 @g_strcmp0(ptr noundef %121, ptr noundef %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %167, label %125

125:                                              ; preds = %118, %111
  %126 = load ptr, ptr %16, align 8, !tbaa !62
  %127 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !66
  %129 = call i32 %128()
  %130 = and i32 %129, 32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %125
  %133 = load ptr, ptr %7, align 8, !tbaa !99
  %134 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !101
  %136 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.255, i32 noundef 5) #10
  %137 = call i32 @g_strcmp0(ptr noundef %135, ptr noundef %136)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %167, label %139

139:                                              ; preds = %132, %125
  %140 = load ptr, ptr %16, align 8, !tbaa !62
  %141 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !66
  %143 = call i32 %142()
  %144 = and i32 %143, 64
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %139
  %147 = load ptr, ptr %7, align 8, !tbaa !99
  %148 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !101
  %150 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.121, i32 noundef 5) #10
  %151 = call i32 @g_strcmp0(ptr noundef %149, ptr noundef %150)
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %167, label %153

153:                                              ; preds = %146, %139
  %154 = load ptr, ptr %16, align 8, !tbaa !62
  %155 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8, !tbaa !66
  %157 = call i32 %156()
  %158 = and i32 %157, 128
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %200

160:                                              ; preds = %153
  %161 = load ptr, ptr %7, align 8, !tbaa !99
  %162 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !101
  %164 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.122, i64 noundef 12)
  %165 = call i32 @g_strcmp0(ptr noundef %163, ptr noundef %164)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %200

167:                                              ; preds = %160, %146, %132, %118, %104, %90, %76, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %168 = load ptr, ptr %16, align 8, !tbaa !62
  %169 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8, !tbaa !321
  %171 = call ptr %170()
  %172 = call ptr @gtk_menu_item_new_with_label(ptr noundef %171)
  store ptr %172, ptr %17, align 8, !tbaa !322
  %173 = load ptr, ptr %17, align 8, !tbaa !322
  %174 = call i64 @gtk_widget_get_type() #13
  %175 = call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef %174)
  call void @gtk_widget_set_name(ptr noundef %175, ptr noundef @.str.203)
  %176 = load ptr, ptr %17, align 8, !tbaa !322
  %177 = call i64 @gtk_widget_get_type() #13
  %178 = call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef %177)
  %179 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.257, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %17, align 8, !tbaa !322
  %181 = call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef 80)
  %182 = load ptr, ptr %16, align 8, !tbaa !62
  %183 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %182, i32 0, i32 57
  %184 = getelementptr inbounds [20 x i8], ptr %183, i64 0, i64 0
  call void @g_object_set_data(ptr noundef %181, ptr noundef @.str.258, ptr noundef %184)
  %185 = load ptr, ptr %17, align 8, !tbaa !322
  %186 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef 80)
  %187 = load ptr, ptr %7, align 8, !tbaa !99
  call void @g_object_set_data(ptr noundef %186, ptr noundef @.str.251, ptr noundef %187)
  %188 = load ptr, ptr %17, align 8, !tbaa !322
  %189 = call ptr @g_type_check_instance_cast(ptr noundef %188, i64 noundef 80)
  %190 = load ptr, ptr %8, align 8, !tbaa !75
  %191 = load ptr, ptr %9, align 8, !tbaa !75
  %192 = call i64 @g_signal_connect_data(ptr noundef %189, ptr noundef @.str.205, ptr noundef %190, ptr noundef %191, ptr noundef null, i32 noundef 0)
  %193 = load ptr, ptr %11, align 8, !tbaa !109
  %194 = call i64 @gtk_menu_shell_get_type() #13
  %195 = call ptr @g_type_check_instance_cast(ptr noundef %193, i64 noundef %194)
  %196 = load ptr, ptr %17, align 8, !tbaa !322
  %197 = call i64 @gtk_widget_get_type() #13
  %198 = call ptr @g_type_check_instance_cast(ptr noundef %196, i64 noundef %197)
  %199 = load i32, ptr %12, align 4, !tbaa !19
  call void @gtk_menu_shell_insert(ptr noundef %195, ptr noundef %198, i32 noundef %199)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %200

200:                                              ; preds = %167, %160, %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %201 = load ptr, ptr %16, align 8, !tbaa !62
  %202 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8, !tbaa !321
  %204 = call ptr %203()
  %205 = call ptr @gtk_menu_item_new_with_label(ptr noundef %204)
  store ptr %205, ptr %18, align 8, !tbaa !322
  %206 = load ptr, ptr %18, align 8, !tbaa !322
  %207 = call i64 @gtk_widget_get_type() #13
  %208 = call ptr @g_type_check_instance_cast(ptr noundef %206, i64 noundef %207)
  call void @gtk_widget_set_name(ptr noundef %208, ptr noundef @.str.199)
  %209 = load ptr, ptr %18, align 8, !tbaa !322
  %210 = call i64 @gtk_widget_get_type() #13
  %211 = call ptr @g_type_check_instance_cast(ptr noundef %209, i64 noundef %210)
  %212 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.257, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %18, align 8, !tbaa !322
  %214 = call ptr @g_type_check_instance_cast(ptr noundef %213, i64 noundef 80)
  %215 = load ptr, ptr %16, align 8, !tbaa !62
  %216 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %215, i32 0, i32 57
  %217 = getelementptr inbounds [20 x i8], ptr %216, i64 0, i64 0
  call void @g_object_set_data(ptr noundef %214, ptr noundef @.str.258, ptr noundef %217)
  %218 = load ptr, ptr %18, align 8, !tbaa !322
  %219 = call ptr @g_type_check_instance_cast(ptr noundef %218, i64 noundef 80)
  %220 = load ptr, ptr %7, align 8, !tbaa !99
  call void @g_object_set_data(ptr noundef %219, ptr noundef @.str.251, ptr noundef %220)
  %221 = load ptr, ptr %18, align 8, !tbaa !322
  %222 = call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef 80)
  %223 = load ptr, ptr %8, align 8, !tbaa !75
  %224 = load ptr, ptr %9, align 8, !tbaa !75
  %225 = call i64 @g_signal_connect_data(ptr noundef %222, ptr noundef @.str.205, ptr noundef %223, ptr noundef %224, ptr noundef null, i32 noundef 0)
  %226 = load ptr, ptr %13, align 8, !tbaa !319
  %227 = call i64 @gtk_menu_shell_get_type() #13
  %228 = call ptr @g_type_check_instance_cast(ptr noundef %226, i64 noundef %227)
  %229 = load ptr, ptr %18, align 8, !tbaa !322
  %230 = call i64 @gtk_widget_get_type() #13
  %231 = call ptr @g_type_check_instance_cast(ptr noundef %229, i64 noundef %230)
  call void @gtk_menu_shell_prepend(ptr noundef %228, ptr noundef %231)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %270

232:                                              ; preds = %46
  %233 = load i32, ptr %10, align 4, !tbaa !19
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %269

235:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %236 = load ptr, ptr %16, align 8, !tbaa !62
  %237 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %236, i32 0, i32 5
  %238 = load ptr, ptr %237, align 8, !tbaa !321
  %239 = call ptr %238()
  %240 = call ptr @gtk_menu_item_new_with_label(ptr noundef %239)
  store ptr %240, ptr %19, align 8, !tbaa !322
  %241 = load ptr, ptr %19, align 8, !tbaa !322
  %242 = call i64 @gtk_widget_get_type() #13
  %243 = call ptr @g_type_check_instance_cast(ptr noundef %241, i64 noundef %242)
  call void @gtk_widget_set_name(ptr noundef %243, ptr noundef @.str.203)
  %244 = load ptr, ptr %19, align 8, !tbaa !322
  %245 = call i64 @gtk_widget_get_type() #13
  %246 = call ptr @g_type_check_instance_cast(ptr noundef %244, i64 noundef %245)
  %247 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.259, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %19, align 8, !tbaa !322
  %249 = call ptr @g_type_check_instance_cast(ptr noundef %248, i64 noundef 80)
  %250 = load ptr, ptr %16, align 8, !tbaa !62
  %251 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %250, i32 0, i32 57
  %252 = getelementptr inbounds [20 x i8], ptr %251, i64 0, i64 0
  call void @g_object_set_data(ptr noundef %249, ptr noundef @.str.258, ptr noundef %252)
  %253 = load ptr, ptr %19, align 8, !tbaa !322
  %254 = call ptr @g_type_check_instance_cast(ptr noundef %253, i64 noundef 80)
  %255 = load ptr, ptr %7, align 8, !tbaa !99
  call void @g_object_set_data(ptr noundef %254, ptr noundef @.str.251, ptr noundef %255)
  %256 = load ptr, ptr %19, align 8, !tbaa !322
  %257 = call ptr @g_type_check_instance_cast(ptr noundef %256, i64 noundef 80)
  %258 = load ptr, ptr %8, align 8, !tbaa !75
  %259 = load ptr, ptr %9, align 8, !tbaa !75
  %260 = call i64 @g_signal_connect_data(ptr noundef %257, ptr noundef @.str.205, ptr noundef %258, ptr noundef %259, ptr noundef null, i32 noundef 0)
  %261 = load ptr, ptr %11, align 8, !tbaa !109
  %262 = call i64 @gtk_menu_shell_get_type() #13
  %263 = call ptr @g_type_check_instance_cast(ptr noundef %261, i64 noundef %262)
  %264 = load ptr, ptr %19, align 8, !tbaa !322
  %265 = call i64 @gtk_widget_get_type() #13
  %266 = call ptr @g_type_check_instance_cast(ptr noundef %264, i64 noundef %265)
  call void @gtk_menu_shell_insert(ptr noundef %263, ptr noundef %266, i32 noundef 0)
  %267 = load i32, ptr %12, align 4, !tbaa !19
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %269

269:                                              ; preds = %235, %232
  br label %270

270:                                              ; preds = %269, %200
  br label %271

271:                                              ; preds = %270, %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %272

272:                                              ; preds = %271
  %273 = load ptr, ptr %15, align 8, !tbaa !59
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = load ptr, ptr %15, align 8, !tbaa !59
  %277 = getelementptr inbounds nuw %struct._GList, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !67
  br label %280

279:                                              ; preds = %272
  br label %280

280:                                              ; preds = %279, %275
  %281 = phi ptr [ %278, %275 ], [ null, %279 ]
  store ptr %281, ptr %15, align 8, !tbaa !59
  br label %28

282:                                              ; preds = %31
  %283 = load ptr, ptr %14, align 8, !tbaa !59
  call void @g_list_free(ptr noundef %283)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %284 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.197, i32 noundef 5) #10
  %285 = call ptr @gtk_menu_item_new_with_label(ptr noundef %284)
  store ptr %285, ptr %20, align 8, !tbaa !109
  %286 = load ptr, ptr %20, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %286, ptr noundef @.str.198)
  %287 = load ptr, ptr %20, align 8, !tbaa !109
  %288 = call i64 @gtk_menu_item_get_type() #13
  %289 = call ptr @g_type_check_instance_cast(ptr noundef %287, i64 noundef %288)
  %290 = load ptr, ptr %13, align 8, !tbaa !319
  %291 = call i64 @gtk_widget_get_type() #13
  %292 = call ptr @g_type_check_instance_cast(ptr noundef %290, i64 noundef %291)
  call void @gtk_menu_item_set_submenu(ptr noundef %289, ptr noundef %292)
  %293 = load ptr, ptr %11, align 8, !tbaa !109
  %294 = call i64 @gtk_menu_shell_get_type() #13
  %295 = call ptr @g_type_check_instance_cast(ptr noundef %293, i64 noundef %294)
  %296 = load ptr, ptr %20, align 8, !tbaa !109
  call void @gtk_menu_shell_append(ptr noundef %295, ptr noundef %296)
  %297 = load i32, ptr %10, align 4, !tbaa !19
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %320

299:                                              ; preds = %282
  %300 = load i32, ptr %12, align 4, !tbaa !19
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %320

302:                                              ; preds = %299
  %303 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.260, i32 noundef 5) #10
  %304 = call ptr @gtk_menu_item_new_with_label(ptr noundef %303)
  store ptr %304, ptr %20, align 8, !tbaa !109
  %305 = load ptr, ptr %20, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %305, ptr noundef @.str.195)
  %306 = load ptr, ptr %20, align 8, !tbaa !109
  call void @gtk_widget_set_sensitive(ptr noundef %306, i32 noundef 0)
  %307 = load ptr, ptr %11, align 8, !tbaa !109
  %308 = call i64 @gtk_menu_shell_get_type() #13
  %309 = call ptr @g_type_check_instance_cast(ptr noundef %307, i64 noundef %308)
  %310 = load ptr, ptr %20, align 8, !tbaa !109
  %311 = load i32, ptr %12, align 4, !tbaa !19
  call void @gtk_menu_shell_insert(ptr noundef %309, ptr noundef %310, i32 noundef %311)
  %312 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.261, i32 noundef 5) #10
  %313 = call ptr @gtk_menu_item_new_with_label(ptr noundef %312)
  store ptr %313, ptr %20, align 8, !tbaa !109
  %314 = load ptr, ptr %20, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %314, ptr noundef @.str.195)
  %315 = load ptr, ptr %20, align 8, !tbaa !109
  call void @gtk_widget_set_sensitive(ptr noundef %315, i32 noundef 0)
  %316 = load ptr, ptr %11, align 8, !tbaa !109
  %317 = call i64 @gtk_menu_shell_get_type() #13
  %318 = call ptr @g_type_check_instance_cast(ptr noundef %316, i64 noundef %317)
  %319 = load ptr, ptr %20, align 8, !tbaa !109
  call void @gtk_menu_shell_prepend(ptr noundef %318, ptr noundef %319)
  br label %320

320:                                              ; preds = %302, %299, %282
  %321 = load ptr, ptr %11, align 8, !tbaa !109
  %322 = call i64 @gtk_menu_get_type() #13
  %323 = call ptr @g_type_check_instance_cast(ptr noundef %321, i64 noundef %322)
  %324 = load ptr, ptr %6, align 8, !tbaa !109
  call void @dt_gui_menu_popup(ptr noundef %323, ptr noundef %324, i32 noundef 8, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_direct_module_toggle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !109
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80)
  %11 = call ptr @g_object_get_data(ptr noundef %10, ptr noundef @.str.258)
  store ptr %11, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !109
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef 80)
  %14 = call ptr @g_object_get_data(ptr noundef %13, ptr noundef @.str.251)
  store ptr %14, ptr %6, align 8, !tbaa !99
  %15 = load ptr, ptr %5, align 8, !tbaa !20
  %16 = call i32 @g_strcmp0(ptr noundef %15, ptr noundef @.str.216)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %46

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = load ptr, ptr %5, align 8, !tbaa !20
  %24 = call ptr @g_list_find_custom(ptr noundef %22, ptr noundef %23, ptr noundef @_iop_compare)
  store ptr %24, ptr %8, align 8, !tbaa !59
  %25 = load ptr, ptr %8, align 8, !tbaa !59
  %26 = icmp ne ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !99
  %29 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  %31 = load ptr, ptr %5, align 8, !tbaa !20
  %32 = call noalias ptr @g_strdup(ptr noundef %31)
  %33 = call ptr @g_list_append(ptr noundef %30, ptr noundef %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8, !tbaa !104
  br label %44

36:                                               ; preds = %19
  %37 = load ptr, ptr %6, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  %40 = load ptr, ptr %8, align 8, !tbaa !59
  %41 = call ptr @g_list_delete_link(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8, !tbaa !104
  br label %44

44:                                               ; preds = %36, %27
  %45 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_manage_direct_save(ptr noundef %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %44, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %47 = load i32, ptr %7, align 4
  switch i32 %47, label %49 [
    i32 0, label %48
    i32 1, label %48
  ]

48:                                               ; preds = %46, %46
  ret void

49:                                               ; preds = %46
  unreachable
}

declare ptr @g_list_sort(ptr noundef, ptr noundef) #3

declare ptr @g_list_copy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @_manage_editor_module_so_add_sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  store ptr %11, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %12, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !321
  %16 = call ptr %15()
  %17 = call noalias ptr @g_utf8_normalize(ptr noundef %16, i64 noundef -1, i32 noundef 2)
  store ptr %17, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = call noalias ptr @g_utf8_casefold(ptr noundef %18, i64 noundef -1)
  store ptr %19, ptr %8, align 8, !tbaa !20
  %20 = load ptr, ptr %7, align 8, !tbaa !20
  call void @g_free(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !62
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !321
  %24 = call ptr %23()
  %25 = call noalias ptr @g_utf8_normalize(ptr noundef %24, i64 noundef -1, i32 noundef 2)
  store ptr %25, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  %27 = call noalias ptr @g_utf8_casefold(ptr noundef %26, i64 noundef -1)
  store ptr %27, ptr %9, align 8, !tbaa !20
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  call void @g_free(ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = load ptr, ptr %9, align 8, !tbaa !20
  %31 = call i32 @g_strcmp0(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !19
  %32 = load ptr, ptr %8, align 8, !tbaa !20
  call void @g_free(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !20
  call void @g_free(ptr noundef %33)
  %34 = load i32, ptr %10, align 4, !tbaa !19
  %35 = sub nsw i32 0, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %35
}

declare noalias ptr @g_utf8_normalize(ptr noundef, i64 noundef, i32 noundef) #3

declare ptr @dt_ui_main_window(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_window_get_type() #6

declare ptr @gtk_dialog_new_with_buttons(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @gtk_window_set_default_size(ptr noundef, i32 noundef, i32 noundef) #3

declare void @gtk_window_set_title(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_resize_dialog(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._cairo_rectangle_int, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !109
  call void @gtk_widget_get_allocation(ptr noundef %6, ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !324
  call void @dt_conf_set_int(ptr noundef @.str.263, i32 noundef %8)
  %9 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %5, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !326
  call void @dt_conf_set_int(ptr noundef @.str.264, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

declare ptr @gtk_dialog_get_content_area(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_dialog_get_type() #6

declare void @gtk_container_set_border_width(ptr noundef, i32 noundef) #3

declare ptr @gtk_combo_box_text_new() #3

; Function Attrs: nounwind uwtable
define internal void @_manage_preset_change(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  store ptr %10, ptr %5, align 8, !tbaa !81
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %11, i32 0, i32 20
  %13 = load i32, ptr %12, align 8, !tbaa !327
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %25

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %17, i32 0, i32 21
  %19 = load ptr, ptr %18, align 8, !tbaa !242
  %20 = call i64 @gtk_combo_box_get_type() #13
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = call ptr @gtk_combo_box_get_active_id(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !20
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_manage_editor_load(ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

declare ptr @dt_action_button_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_manage_preset_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %9, ptr %5, align 8, !tbaa !81
  %10 = call i32 @dt_conf_get_bool(ptr noundef @.str.292)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.293, i32 noundef 5) #10
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.294, i32 noundef 5) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !328
  %18 = call i32 (ptr, ptr, ...) @dt_gui_show_yes_no_dialog(ptr noundef %13, ptr noundef %14, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %56

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %5, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !328
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %24, i32 0, i32 31
  %26 = getelementptr inbounds [128 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = call i32 (...) %29()
  call void @dt_lib_presets_remove(ptr noundef %23, ptr noundef %26, i32 noundef %30)
  %31 = call i32 @dt_conf_key_exists(ptr noundef @.str.130)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %34 = call ptr @dt_conf_get_string_const(ptr noundef @.str.130)
  store ptr %34, ptr %6, align 8, !tbaa !20
  %35 = load ptr, ptr %6, align 8, !tbaa !20
  %36 = load ptr, ptr %5, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !328
  %39 = call i32 @g_strcmp0(ptr noundef %35, ptr noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %33
  %42 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.211, i64 noundef 12)
  call void @dt_conf_set_string(ptr noundef @.str.130, ptr noundef %42)
  %43 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.211, i64 noundef 12)
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %44, i32 0, i32 31
  %46 = getelementptr inbounds [128 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %4, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = call i32 (...) %49()
  %51 = call i32 @dt_lib_presets_apply(ptr noundef %43, ptr noundef %46, i32 noundef %50)
  br label %52

52:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %53

53:                                               ; preds = %52, %20
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_manage_preset_update_list(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_manage_editor_load(ptr noundef null, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_preset_action(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [3 x ptr], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %27, i32 0, i32 30
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  store ptr %29, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !20
  %30 = load ptr, ptr %3, align 8, !tbaa !109
  %31 = load ptr, ptr %5, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %31, i32 0, i32 24
  %33 = load ptr, ptr %32, align 8, !tbaa !245
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %2
  %36 = load ptr, ptr %5, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8, !tbaa !328
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !20
  br label %63

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8, !tbaa !109
  %42 = load ptr, ptr %5, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %42, i32 0, i32 25
  %44 = load ptr, ptr %43, align 8, !tbaa !246
  %45 = icmp eq ptr %41, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.277, i32 noundef 5) #10
  %48 = call noalias ptr @g_strdup(ptr noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !20
  br label %62

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8, !tbaa !109
  %51 = load ptr, ptr %5, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %51, i32 0, i32 23
  %53 = load ptr, ptr %52, align 8, !tbaa !244
  %54 = icmp eq ptr %50, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !328
  %59 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.295, ptr noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !20
  br label %61

60:                                               ; preds = %49
  store i32 1, ptr %7, align 4
  br label %398

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61, %46
  br label %63

63:                                               ; preds = %62, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %67 = and i32 256, %66
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %71 = xor i32 %70, -1
  %72 = and i32 0, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.181, ptr noundef @.str.157, i32 noundef 3606, ptr noundef @__FUNCTION__._manage_editor_preset_action, ptr noundef @.str.296)
  br label %75

75:                                               ; preds = %74, %69, %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %79 = call ptr @dt_database_get(ptr noundef %78)
  %80 = call i32 @sqlite3_prepare_v2(ptr noundef %79, ptr noundef @.str.296, i32 noundef -1, ptr noundef %9, ptr noundef null)
  store i32 %80, ptr %10, align 4, !tbaa !19
  %81 = load i32, ptr %10, align 4, !tbaa !19
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr @stderr, align 8, !tbaa !70
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %86 = call ptr @dt_database_get(ptr noundef %85)
  %87 = call ptr @sqlite3_errmsg(ptr noundef %86)
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.183, ptr noundef @.str.157, i32 noundef 3606, ptr noundef @__FUNCTION__._manage_editor_preset_action, ptr noundef @.str.296, ptr noundef %87) #10
  br label %89

89:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %92 = load ptr, ptr %9, align 8, !tbaa !72
  %93 = load ptr, ptr %4, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %93, i32 0, i32 31
  %95 = getelementptr inbounds [128 x i8], ptr %94, i64 0, i64 0
  %96 = call i32 @sqlite3_bind_text(ptr noundef %92, i32 noundef 1, ptr noundef %95, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %96, ptr %11, align 4, !tbaa !19
  %97 = load i32, ptr %11, align 4, !tbaa !19
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %91
  %100 = load ptr, ptr @stderr, align 8, !tbaa !70
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %102 = call ptr @dt_database_get(ptr noundef %101)
  %103 = call ptr @sqlite3_errmsg(ptr noundef %102)
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 3608, ptr noundef @__FUNCTION__._manage_editor_preset_action, ptr noundef %103) #10
  br label %105

105:                                              ; preds = %99, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %106 = load ptr, ptr %9, align 8, !tbaa !72
  %107 = load ptr, ptr %4, align 8, !tbaa !6
  %108 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !21
  %110 = call i32 (...) %109()
  %111 = call i32 @sqlite3_bind_int(ptr noundef %106, i32 noundef 2, i32 noundef %110)
  store i32 %111, ptr %12, align 4, !tbaa !19
  %112 = load i32, ptr %12, align 4, !tbaa !19
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %105
  %115 = load ptr, ptr @stderr, align 8, !tbaa !70
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %117 = call ptr @dt_database_get(ptr noundef %116)
  %118 = call ptr @sqlite3_errmsg(ptr noundef %117)
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 3609, ptr noundef @__FUNCTION__._manage_editor_preset_action, ptr noundef %118) #10
  br label %120

120:                                              ; preds = %114, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %121

121:                                              ; preds = %125, %120
  %122 = load ptr, ptr %9, align 8, !tbaa !72
  %123 = call i32 @sqlite3_step(ptr noundef %122)
  %124 = icmp eq i32 %123, 100
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %126 = load ptr, ptr %9, align 8, !tbaa !72
  %127 = call ptr @sqlite3_column_text(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %13, align 8, !tbaa !20
  %128 = load ptr, ptr %8, align 8, !tbaa !59
  %129 = load ptr, ptr %13, align 8, !tbaa !20
  %130 = call noalias ptr @g_strdup(ptr noundef %129)
  %131 = call ptr @g_list_prepend(ptr noundef %128, ptr noundef %130)
  store ptr %131, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %121

132:                                              ; preds = %121
  %133 = load ptr, ptr %9, align 8, !tbaa !72
  %134 = call i32 @sqlite3_finalize(ptr noundef %133)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -5, ptr %14, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %135 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.297, i32 noundef 5) #10
  %136 = load ptr, ptr %5, align 8, !tbaa !81
  %137 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %136, i32 0, i32 19
  %138 = load ptr, ptr %137, align 8, !tbaa !241
  %139 = call i64 @gtk_window_get_type() #13
  %140 = call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %139)
  %141 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.298, i32 noundef 5) #10
  %142 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.299, i32 noundef 5) #10
  %143 = call ptr (ptr, ptr, i32, ptr, ...) @gtk_dialog_new_with_buttons(ptr noundef %135, ptr noundef %140, i32 noundef 2, ptr noundef %141, i32 noundef -6, ptr noundef %142, i32 noundef -5, ptr noundef null)
  store ptr %143, ptr %15, align 8, !tbaa !109
  %144 = load ptr, ptr %15, align 8, !tbaa !109
  %145 = call i64 @gtk_dialog_get_type() #13
  %146 = call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %145)
  call void @gtk_dialog_set_default_response(ptr noundef %146, i32 noundef -5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %147 = load ptr, ptr %15, align 8, !tbaa !109
  %148 = call i64 @gtk_dialog_get_type() #13
  %149 = call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %148)
  %150 = call ptr @gtk_dialog_get_content_area(ptr noundef %149)
  store ptr %150, ptr %16, align 8, !tbaa !109
  %151 = load ptr, ptr %16, align 8, !tbaa !109
  %152 = call i64 @gtk_box_get_type() #13
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %152)
  %154 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.300, i32 noundef 5) #10
  %155 = call ptr @gtk_label_new(ptr noundef %154)
  call void @gtk_box_pack_start(ptr noundef %153, ptr noundef %155, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %156 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.301, i32 noundef 5) #10
  %157 = call ptr @gtk_label_new(ptr noundef %156)
  store ptr %157, ptr %17, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %158 = call ptr @gtk_entry_new()
  store ptr %158, ptr %18, align 8, !tbaa !109
  %159 = load ptr, ptr %18, align 8, !tbaa !109
  %160 = call i64 @gtk_entry_get_type() #13
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %160)
  call void @gtk_entry_set_activates_default(ptr noundef %161, i32 noundef 1)
  %162 = load ptr, ptr %18, align 8, !tbaa !109
  %163 = call i64 @gtk_entry_get_type() #13
  %164 = call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef %163)
  %165 = load ptr, ptr %15, align 8, !tbaa !109
  %166 = call i64 @gtk_window_get_type() #13
  %167 = call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %166)
  %168 = call ptr @gtk_window_get_title(ptr noundef %167)
  %169 = call i64 @g_utf8_strlen(ptr noundef %168, i64 noundef -1) #11
  %170 = add nsw i64 10, %169
  %171 = trunc i64 %170 to i32
  call void @gtk_entry_set_width_chars(ptr noundef %164, i32 noundef %171)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #10
  %172 = load ptr, ptr %15, align 8, !tbaa !109
  store ptr %172, ptr %19, align 8, !tbaa !75
  %173 = getelementptr inbounds ptr, ptr %19, i64 1
  %174 = load ptr, ptr %8, align 8, !tbaa !59
  store ptr %174, ptr %173, align 8, !tbaa !75
  %175 = getelementptr inbounds ptr, ptr %19, i64 2
  %176 = load ptr, ptr %17, align 8, !tbaa !109
  store ptr %176, ptr %175, align 8, !tbaa !75
  %177 = load ptr, ptr %18, align 8, !tbaa !109
  %178 = call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef 80)
  %179 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %180 = call i64 @g_signal_connect_data(ptr noundef %178, ptr noundef @.str.270, ptr noundef @_manage_editor_preset_name_verify, ptr noundef %179, ptr noundef null, i32 noundef 0)
  %181 = load ptr, ptr %16, align 8, !tbaa !109
  %182 = call i64 @gtk_box_get_type() #13
  %183 = call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %182)
  %184 = load ptr, ptr %18, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %183, ptr noundef %184, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %185 = load ptr, ptr %16, align 8, !tbaa !109
  %186 = call i64 @gtk_box_get_type() #13
  %187 = call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %186)
  %188 = load ptr, ptr %17, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %187, ptr noundef %188, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %189 = load ptr, ptr %16, align 8, !tbaa !109
  call void @gtk_widget_show_all(ptr noundef %189)
  %190 = load ptr, ptr %18, align 8, !tbaa !109
  %191 = call i64 @gtk_entry_get_type() #13
  %192 = call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef %191)
  %193 = load ptr, ptr %6, align 8, !tbaa !20
  call void @gtk_entry_set_text(ptr noundef %192, ptr noundef %193)
  %194 = load ptr, ptr %15, align 8, !tbaa !109
  %195 = call i64 @gtk_dialog_get_type() #13
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %194, i64 noundef %195)
  %197 = call i32 @gtk_dialog_run(ptr noundef %196)
  store i32 %197, ptr %14, align 4, !tbaa !19
  %198 = load ptr, ptr %6, align 8, !tbaa !20
  call void @g_free(ptr noundef %198)
  %199 = load i32, ptr %14, align 4, !tbaa !19
  %200 = icmp eq i32 %199, -5
  br i1 %200, label %201, label %395

201:                                              ; preds = %132
  %202 = load ptr, ptr %3, align 8, !tbaa !109
  %203 = load ptr, ptr %5, align 8, !tbaa !81
  %204 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %203, i32 0, i32 24
  %205 = load ptr, ptr %204, align 8, !tbaa !245
  %206 = icmp eq ptr %202, %205
  br i1 %206, label %207, label %322

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %211 = and i32 256, %210
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %215 = xor i32 %214, -1
  %216 = and i32 0, %215
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %219, label %218

218:                                              ; preds = %213
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.181, ptr noundef @.str.157, i32 noundef 3656, ptr noundef @__FUNCTION__._manage_editor_preset_action, ptr noundef @.str.302)
  br label %219

219:                                              ; preds = %218, %213, %209
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %222 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %223 = call ptr @dt_database_get(ptr noundef %222)
  %224 = call i32 @sqlite3_prepare_v2(ptr noundef %223, ptr noundef @.str.302, i32 noundef -1, ptr noundef %9, ptr noundef null)
  store i32 %224, ptr %20, align 4, !tbaa !19
  %225 = load i32, ptr %20, align 4, !tbaa !19
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %233

227:                                              ; preds = %221
  %228 = load ptr, ptr @stderr, align 8, !tbaa !70
  %229 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %230 = call ptr @dt_database_get(ptr noundef %229)
  %231 = call ptr @sqlite3_errmsg(ptr noundef %230)
  %232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %228, ptr noundef @.str.183, ptr noundef @.str.157, i32 noundef 3656, ptr noundef @__FUNCTION__._manage_editor_preset_action, ptr noundef @.str.302, ptr noundef %231) #10
  br label %233

233:                                              ; preds = %227, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %236 = load ptr, ptr %9, align 8, !tbaa !72
  %237 = load ptr, ptr %18, align 8, !tbaa !109
  %238 = call i64 @gtk_entry_get_type() #13
  %239 = call ptr @g_type_check_instance_cast(ptr noundef %237, i64 noundef %238)
  %240 = call ptr @gtk_entry_get_text(ptr noundef %239)
  %241 = call i32 @sqlite3_bind_text(ptr noundef %236, i32 noundef 1, ptr noundef %240, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %241, ptr %21, align 4, !tbaa !19
  %242 = load i32, ptr %21, align 4, !tbaa !19
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %235
  %245 = load ptr, ptr @stderr, align 8, !tbaa !70
  %246 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %247 = call ptr @dt_database_get(ptr noundef %246)
  %248 = call ptr @sqlite3_errmsg(ptr noundef %247)
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 3659, ptr noundef @__FUNCTION__._manage_editor_preset_action, ptr noundef %248) #10
  br label %250

250:                                              ; preds = %244, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %251 = load ptr, ptr %9, align 8, !tbaa !72
  %252 = load ptr, ptr %5, align 8, !tbaa !81
  %253 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %252, i32 0, i32 15
  %254 = load ptr, ptr %253, align 8, !tbaa !328
  %255 = call i32 @sqlite3_bind_text(ptr noundef %251, i32 noundef 2, ptr noundef %254, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %255, ptr %22, align 4, !tbaa !19
  %256 = load i32, ptr %22, align 4, !tbaa !19
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %250
  %259 = load ptr, ptr @stderr, align 8, !tbaa !70
  %260 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %261 = call ptr @dt_database_get(ptr noundef %260)
  %262 = call ptr @sqlite3_errmsg(ptr noundef %261)
  %263 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 3660, ptr noundef @__FUNCTION__._manage_editor_preset_action, ptr noundef %262) #10
  br label %264

264:                                              ; preds = %258, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %265 = load ptr, ptr %9, align 8, !tbaa !72
  %266 = load ptr, ptr %4, align 8, !tbaa !6
  %267 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %266, i32 0, i32 31
  %268 = getelementptr inbounds [128 x i8], ptr %267, i64 0, i64 0
  %269 = call i32 @sqlite3_bind_text(ptr noundef %265, i32 noundef 3, ptr noundef %268, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %269, ptr %23, align 4, !tbaa !19
  %270 = load i32, ptr %23, align 4, !tbaa !19
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %264
  %273 = load ptr, ptr @stderr, align 8, !tbaa !70
  %274 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %275 = call ptr @dt_database_get(ptr noundef %274)
  %276 = call ptr @sqlite3_errmsg(ptr noundef %275)
  %277 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %273, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 3661, ptr noundef @__FUNCTION__._manage_editor_preset_action, ptr noundef %276) #10
  br label %278

278:                                              ; preds = %272, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %279 = load ptr, ptr %9, align 8, !tbaa !72
  %280 = load ptr, ptr %4, align 8, !tbaa !6
  %281 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !21
  %283 = call i32 (...) %282()
  %284 = call i32 @sqlite3_bind_int(ptr noundef %279, i32 noundef 4, i32 noundef %283)
  store i32 %284, ptr %24, align 4, !tbaa !19
  %285 = load i32, ptr %24, align 4, !tbaa !19
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %293

287:                                              ; preds = %278
  %288 = load ptr, ptr @stderr, align 8, !tbaa !70
  %289 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %290 = call ptr @dt_database_get(ptr noundef %289)
  %291 = call ptr @sqlite3_errmsg(ptr noundef %290)
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %288, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 3662, ptr noundef @__FUNCTION__._manage_editor_preset_action, ptr noundef %291) #10
  br label %293

293:                                              ; preds = %287, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %294 = load ptr, ptr %9, align 8, !tbaa !72
  %295 = call i32 @sqlite3_step(ptr noundef %294)
  %296 = load ptr, ptr %9, align 8, !tbaa !72
  %297 = call i32 @sqlite3_finalize(ptr noundef %296)
  %298 = load ptr, ptr %5, align 8, !tbaa !81
  %299 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %298, i32 0, i32 15
  %300 = load ptr, ptr %299, align 8, !tbaa !328
  call void @g_free(ptr noundef %300)
  %301 = load ptr, ptr %18, align 8, !tbaa !109
  %302 = call i64 @gtk_entry_get_type() #13
  %303 = call ptr @g_type_check_instance_cast(ptr noundef %301, i64 noundef %302)
  %304 = call ptr @gtk_entry_get_text(ptr noundef %303)
  %305 = call noalias ptr @g_strdup(ptr noundef %304)
  %306 = load ptr, ptr %5, align 8, !tbaa !81
  %307 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %306, i32 0, i32 15
  store ptr %305, ptr %307, align 8, !tbaa !328
  %308 = load ptr, ptr %5, align 8, !tbaa !81
  %309 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %308, i32 0, i32 20
  store i32 1, ptr %309, align 8, !tbaa !327
  %310 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_manage_preset_update_list(ptr noundef %310)
  %311 = load ptr, ptr %5, align 8, !tbaa !81
  %312 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %311, i32 0, i32 21
  %313 = load ptr, ptr %312, align 8, !tbaa !242
  %314 = call i64 @gtk_combo_box_get_type() #13
  %315 = call ptr @g_type_check_instance_cast(ptr noundef %313, i64 noundef %314)
  %316 = load ptr, ptr %5, align 8, !tbaa !81
  %317 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %316, i32 0, i32 15
  %318 = load ptr, ptr %317, align 8, !tbaa !328
  %319 = call i32 @gtk_combo_box_set_active_id(ptr noundef %315, ptr noundef %318)
  %320 = load ptr, ptr %5, align 8, !tbaa !81
  %321 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %320, i32 0, i32 20
  store i32 0, ptr %321, align 8, !tbaa !327
  br label %394

322:                                              ; preds = %201
  %323 = load ptr, ptr %3, align 8, !tbaa !109
  %324 = load ptr, ptr %5, align 8, !tbaa !81
  %325 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %324, i32 0, i32 25
  %326 = load ptr, ptr %325, align 8, !tbaa !246
  %327 = icmp eq ptr %323, %326
  br i1 %327, label %328, label %357

328:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %329 = load ptr, ptr %4, align 8, !tbaa !6
  %330 = call ptr @_presets_get_minimal(ptr noundef %329)
  store ptr %330, ptr %25, align 8, !tbaa !20
  %331 = load ptr, ptr %18, align 8, !tbaa !109
  %332 = call i64 @gtk_entry_get_type() #13
  %333 = call ptr @g_type_check_instance_cast(ptr noundef %331, i64 noundef %332)
  %334 = call ptr @gtk_entry_get_text(ptr noundef %333)
  %335 = load ptr, ptr %4, align 8, !tbaa !6
  %336 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %335, i32 0, i32 31
  %337 = getelementptr inbounds [128 x i8], ptr %336, i64 0, i64 0
  %338 = load ptr, ptr %4, align 8, !tbaa !6
  %339 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !21
  %341 = call i32 (...) %340()
  %342 = load ptr, ptr %25, align 8, !tbaa !20
  %343 = load ptr, ptr %25, align 8, !tbaa !20
  %344 = call i64 @strlen(ptr noundef %343) #11
  %345 = trunc i64 %344 to i32
  call void @dt_lib_presets_add(ptr noundef %334, ptr noundef %337, i32 noundef %341, ptr noundef %342, i32 noundef %345, i32 noundef 0, i32 noundef 0)
  %346 = load ptr, ptr %25, align 8, !tbaa !20
  call void @g_free(ptr noundef %346)
  %347 = load ptr, ptr %5, align 8, !tbaa !81
  %348 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %347, i32 0, i32 20
  store i32 1, ptr %348, align 8, !tbaa !327
  %349 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_manage_preset_update_list(ptr noundef %349)
  %350 = load ptr, ptr %5, align 8, !tbaa !81
  %351 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %350, i32 0, i32 20
  store i32 0, ptr %351, align 8, !tbaa !327
  %352 = load ptr, ptr %18, align 8, !tbaa !109
  %353 = call i64 @gtk_entry_get_type() #13
  %354 = call ptr @g_type_check_instance_cast(ptr noundef %352, i64 noundef %353)
  %355 = call ptr @gtk_entry_get_text(ptr noundef %354)
  %356 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_manage_editor_load(ptr noundef %355, ptr noundef %356)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %393

357:                                              ; preds = %322
  %358 = load ptr, ptr %3, align 8, !tbaa !109
  %359 = load ptr, ptr %5, align 8, !tbaa !81
  %360 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %359, i32 0, i32 23
  %361 = load ptr, ptr %360, align 8, !tbaa !244
  %362 = icmp eq ptr %358, %361
  br i1 %362, label %363, label %392

363:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %364 = load ptr, ptr %4, align 8, !tbaa !6
  %365 = call ptr @_preset_to_string(ptr noundef %364, i32 noundef 1)
  store ptr %365, ptr %26, align 8, !tbaa !20
  %366 = load ptr, ptr %18, align 8, !tbaa !109
  %367 = call i64 @gtk_entry_get_type() #13
  %368 = call ptr @g_type_check_instance_cast(ptr noundef %366, i64 noundef %367)
  %369 = call ptr @gtk_entry_get_text(ptr noundef %368)
  %370 = load ptr, ptr %4, align 8, !tbaa !6
  %371 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %370, i32 0, i32 31
  %372 = getelementptr inbounds [128 x i8], ptr %371, i64 0, i64 0
  %373 = load ptr, ptr %4, align 8, !tbaa !6
  %374 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !21
  %376 = call i32 (...) %375()
  %377 = load ptr, ptr %26, align 8, !tbaa !20
  %378 = load ptr, ptr %26, align 8, !tbaa !20
  %379 = call i64 @strlen(ptr noundef %378) #11
  %380 = trunc i64 %379 to i32
  call void @dt_lib_presets_add(ptr noundef %369, ptr noundef %372, i32 noundef %376, ptr noundef %377, i32 noundef %380, i32 noundef 0, i32 noundef 0)
  %381 = load ptr, ptr %26, align 8, !tbaa !20
  call void @g_free(ptr noundef %381)
  %382 = load ptr, ptr %5, align 8, !tbaa !81
  %383 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %382, i32 0, i32 20
  store i32 1, ptr %383, align 8, !tbaa !327
  %384 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_manage_preset_update_list(ptr noundef %384)
  %385 = load ptr, ptr %5, align 8, !tbaa !81
  %386 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %385, i32 0, i32 20
  store i32 0, ptr %386, align 8, !tbaa !327
  %387 = load ptr, ptr %18, align 8, !tbaa !109
  %388 = call i64 @gtk_entry_get_type() #13
  %389 = call ptr @g_type_check_instance_cast(ptr noundef %387, i64 noundef %388)
  %390 = call ptr @gtk_entry_get_text(ptr noundef %389)
  %391 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_manage_editor_load(ptr noundef %390, ptr noundef %391)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  br label %392

392:                                              ; preds = %363, %357
  br label %393

393:                                              ; preds = %392, %328
  br label %394

394:                                              ; preds = %393, %293
  br label %395

395:                                              ; preds = %394, %132
  %396 = load ptr, ptr %15, align 8, !tbaa !109
  call void @gtk_widget_destroy(ptr noundef %396)
  %397 = load ptr, ptr %8, align 8, !tbaa !59
  call void @g_list_free_full(ptr noundef %397, ptr noundef @g_free)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  store i32 0, ptr %7, align 4
  br label %398

398:                                              ; preds = %395, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %399 = load i32, ptr %7, align 4
  switch i32 %399, label %401 [
    i32 0, label %400
    i32 1, label %400
  ]

400:                                              ; preds = %398, %398
  ret void

401:                                              ; preds = %398
  unreachable
}

declare ptr @gtk_check_button_new_with_label(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_search_toggle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  store ptr %10, ptr %5, align 8, !tbaa !81
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %11, i32 0, i32 20
  %13 = load i32, ptr %12, align 8, !tbaa !327
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %48

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !109
  %18 = call i64 @gtk_toggle_button_get_type() #13
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  %20 = call i32 @gtk_toggle_button_get_active(ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !19
  %21 = load i32, ptr %7, align 4, !tbaa !19
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = icmp ne ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %29, i32 0, i32 17
  %31 = load i32, ptr %30, align 4, !tbaa !89
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %34, i32 0, i32 20
  store i32 1, ptr %35, align 8, !tbaa !327
  %36 = load ptr, ptr %3, align 8, !tbaa !109
  %37 = call i64 @gtk_toggle_button_get_type() #13
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  call void @gtk_toggle_button_set_active(ptr noundef %38, i32 noundef 1)
  %39 = load ptr, ptr %5, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %39, i32 0, i32 20
  store i32 0, ptr %40, align 8, !tbaa !327
  br label %41

41:                                               ; preds = %33, %28, %23, %16
  %42 = load ptr, ptr %3, align 8, !tbaa !109
  %43 = call i64 @gtk_toggle_button_get_type() #13
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43)
  %45 = call i32 @gtk_toggle_button_get_active(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %46, i32 0, i32 13
  store i32 %45, ptr %47, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %41, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %49 = load i32, ptr %6, align 4
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
define internal void @_manage_editor_basics_toggle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  store ptr %10, ptr %5, align 8, !tbaa !81
  %11 = load ptr, ptr %5, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %11, i32 0, i32 20
  %13 = load i32, ptr %12, align 8, !tbaa !327
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %54

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !109
  %18 = call i64 @gtk_toggle_button_get_type() #13
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  %20 = call i32 @gtk_toggle_button_get_active(ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !19
  %21 = load i32, ptr %7, align 4, !tbaa !19
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = icmp ne ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %29, i32 0, i32 13
  %31 = load i32, ptr %30, align 8, !tbaa !83
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %34, i32 0, i32 20
  store i32 1, ptr %35, align 8, !tbaa !327
  %36 = load ptr, ptr %3, align 8, !tbaa !109
  %37 = call i64 @gtk_toggle_button_get_type() #13
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  call void @gtk_toggle_button_set_active(ptr noundef %38, i32 noundef 1)
  %39 = load ptr, ptr %5, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %39, i32 0, i32 20
  store i32 0, ptr %40, align 8, !tbaa !327
  br label %41

41:                                               ; preds = %33, %28, %23, %16
  %42 = load ptr, ptr %3, align 8, !tbaa !109
  %43 = call i64 @gtk_toggle_button_get_type() #13
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43)
  %45 = call i32 @gtk_toggle_button_get_active(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !81
  %47 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %46, i32 0, i32 17
  store i32 %45, ptr %47, align 4, !tbaa !89
  %48 = load ptr, ptr %5, align 8, !tbaa !81
  %49 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %48, i32 0, i32 33
  %50 = load ptr, ptr %49, align 8, !tbaa !329
  %51 = load ptr, ptr %5, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %51, i32 0, i32 17
  %53 = load i32, ptr %52, align 4, !tbaa !89
  call void @gtk_widget_set_visible(ptr noundef %50, i32 noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %41, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_full_active_toggle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %7, i32 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  store ptr %9, ptr %5, align 8, !tbaa !81
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %10, i32 0, i32 20
  %12 = load i32, ptr %11, align 8, !tbaa !327
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !109
  %17 = call i64 @gtk_toggle_button_get_type() #13
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = call i32 @gtk_toggle_button_get_active(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %20, i32 0, i32 14
  store i32 %19, ptr %21, align 4, !tbaa !87
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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

declare void @dtgtk_cairo_paint_preferences(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_preset_autoapply_edit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !330
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  store ptr %15, ptr %5, align 8, !tbaa !81
  %16 = load ptr, ptr %5, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %16, i32 0, i32 20
  %18 = load i32, ptr %17, align 8, !tbaa !327
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %120

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %25 = and i32 256, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %29 = xor i32 %28, -1
  %30 = and i32 0, %29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.181, ptr noundef @.str.157, i32 noundef 3720, ptr noundef @__FUNCTION__._preset_autoapply_edit, ptr noundef @.str.303)
  br label %33

33:                                               ; preds = %32, %27, %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %37 = call ptr @dt_database_get(ptr noundef %36)
  %38 = call i32 @sqlite3_prepare_v2(ptr noundef %37, ptr noundef @.str.303, i32 noundef -1, ptr noundef %7, ptr noundef null)
  store i32 %38, ptr %8, align 4, !tbaa !19
  %39 = load i32, ptr %8, align 4, !tbaa !19
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = load ptr, ptr @stderr, align 8, !tbaa !70
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %44 = call ptr @dt_database_get(ptr noundef %43)
  %45 = call ptr @sqlite3_errmsg(ptr noundef %44)
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.183, ptr noundef @.str.157, i32 noundef 3720, ptr noundef @__FUNCTION__._preset_autoapply_edit, ptr noundef @.str.303, ptr noundef %45) #10
  br label %47

47:                                               ; preds = %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %50 = load ptr, ptr %7, align 8, !tbaa !72
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %51, i32 0, i32 31
  %53 = getelementptr inbounds [128 x i8], ptr %52, i64 0, i64 0
  %54 = call i32 @sqlite3_bind_text(ptr noundef %50, i32 noundef 1, ptr noundef %53, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %54, ptr %9, align 4, !tbaa !19
  %55 = load i32, ptr %9, align 4, !tbaa !19
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load ptr, ptr @stderr, align 8, !tbaa !70
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %60 = call ptr @dt_database_get(ptr noundef %59)
  %61 = call ptr @sqlite3_errmsg(ptr noundef %60)
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %58, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 3722, ptr noundef @__FUNCTION__._preset_autoapply_edit, ptr noundef %61) #10
  br label %63

63:                                               ; preds = %57, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %64 = load ptr, ptr %7, align 8, !tbaa !72
  %65 = load ptr, ptr %4, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = call i32 (...) %67()
  %69 = call i32 @sqlite3_bind_int(ptr noundef %64, i32 noundef 2, i32 noundef %68)
  store i32 %69, ptr %10, align 4, !tbaa !19
  %70 = load i32, ptr %10, align 4, !tbaa !19
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %63
  %73 = load ptr, ptr @stderr, align 8, !tbaa !70
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %75 = call ptr @dt_database_get(ptr noundef %74)
  %76 = call ptr @sqlite3_errmsg(ptr noundef %75)
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 3723, ptr noundef @__FUNCTION__._preset_autoapply_edit, ptr noundef %76) #10
  br label %78

78:                                               ; preds = %72, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %79 = load ptr, ptr %7, align 8, !tbaa !72
  %80 = load ptr, ptr %5, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8, !tbaa !328
  %83 = call i32 @sqlite3_bind_text(ptr noundef %79, i32 noundef 3, ptr noundef %82, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %83, ptr %11, align 4, !tbaa !19
  %84 = load i32, ptr %11, align 4, !tbaa !19
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = load ptr, ptr @stderr, align 8, !tbaa !70
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %89 = call ptr @dt_database_get(ptr noundef %88)
  %90 = call ptr @sqlite3_errmsg(ptr noundef %89)
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 3724, ptr noundef @__FUNCTION__._preset_autoapply_edit, ptr noundef %90) #10
  br label %92

92:                                               ; preds = %86, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %93 = load ptr, ptr %7, align 8, !tbaa !72
  %94 = call i32 @sqlite3_step(ptr noundef %93)
  %95 = icmp eq i32 %94, 100
  br i1 %95, label %96, label %116

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %97 = load ptr, ptr %7, align 8, !tbaa !72
  %98 = call i32 @sqlite3_column_int(ptr noundef %97, i32 noundef 0)
  store i32 %98, ptr %12, align 4, !tbaa !19
  %99 = load ptr, ptr %7, align 8, !tbaa !72
  %100 = call i32 @sqlite3_finalize(ptr noundef %99)
  %101 = load ptr, ptr %5, align 8, !tbaa !81
  %102 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %101, i32 0, i32 15
  %103 = load ptr, ptr %102, align 8, !tbaa !328
  %104 = load ptr, ptr %4, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !332
  %107 = load ptr, ptr %4, align 8, !tbaa !6
  %108 = call ptr %106(ptr noundef %107)
  %109 = load i32, ptr %12, align 4, !tbaa !19
  %110 = load ptr, ptr %4, align 8, !tbaa !6
  %111 = load ptr, ptr %5, align 8, !tbaa !81
  %112 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %111, i32 0, i32 19
  %113 = load ptr, ptr %112, align 8, !tbaa !241
  %114 = call i64 @gtk_window_get_type() #13
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %114)
  call void @dt_gui_presets_show_edit_dialog(ptr noundef %103, ptr noundef %108, i32 noundef %109, ptr noundef @_preset_autoapply_changed, ptr noundef %110, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %119

116:                                              ; preds = %92
  %117 = load ptr, ptr %7, align 8, !tbaa !72
  %118 = call i32 @sqlite3_finalize(ptr noundef %117)
  br label %119

119:                                              ; preds = %116, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  store i32 0, ptr %6, align 4
  br label %120

120:                                              ; preds = %119, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %121 = load i32, ptr %6, align 4
  switch i32 %121, label %123 [
    i32 0, label %122
    i32 1, label %122
  ]

122:                                              ; preds = %120, %120
  ret void

123:                                              ; preds = %120
  unreachable
}

declare void @dtgtk_cairo_paint_square_plus(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_group_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  store ptr %12, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = call noalias ptr @g_malloc0(i64 noundef 40) #12
  store ptr %13, ptr %8, align 8, !tbaa !99
  %14 = load ptr, ptr %8, align 8, !tbaa !99
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %41

16:                                               ; preds = %3
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.277, i32 noundef 5) #10
  %18 = call noalias ptr @g_strdup(ptr noundef %17)
  %19 = load ptr, ptr %8, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !101
  %21 = call noalias ptr @g_strdup(ptr noundef @.str.38)
  %22 = load ptr, ptr %8, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !103
  %24 = load ptr, ptr %7, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = load ptr, ptr %8, align 8, !tbaa !99
  %28 = call ptr @g_list_append(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %29, i32 0, i32 12
  store ptr %28, ptr %30, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = load ptr, ptr %8, align 8, !tbaa !99
  %33 = call ptr @_manage_editor_group_init_modules_box(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !109
  %34 = load ptr, ptr %7, align 8, !tbaa !81
  %35 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %34, i32 0, i32 26
  %36 = load ptr, ptr %35, align 8, !tbaa !253
  %37 = call i64 @gtk_box_get_type() #13
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  %39 = load ptr, ptr %9, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %9, align 8, !tbaa !109
  call void @gtk_widget_show_all(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %41

41:                                               ; preds = %16, %3
  %42 = load ptr, ptr %7, align 8, !tbaa !81
  %43 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %42, i32 0, i32 26
  %44 = load ptr, ptr %43, align 8, !tbaa !253
  call void @_manage_editor_group_update_arrows(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @gtk_widget_set_vexpand(ptr noundef, i32 noundef) #3

declare ptr @gtk_button_new_with_label(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %6, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %11, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !328
  %15 = call noalias ptr @g_strdup(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !20
  %16 = load ptr, ptr %8, align 8, !tbaa !20
  %17 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_manage_editor_load(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !20
  call void @g_free(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) #3

declare void @dt_gui_show_help(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_manage_preset_update_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %9, i32 0, i32 30
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  store ptr %11, ptr %3, align 8, !tbaa !81
  %12 = load ptr, ptr %3, align 8, !tbaa !81
  %13 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %12, i32 0, i32 21
  %14 = load ptr, ptr %13, align 8, !tbaa !242
  %15 = call i64 @gtk_combo_box_text_get_type() #13
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  call void @gtk_combo_box_text_remove_all(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  br label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %20 = and i32 256, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %18
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %24 = xor i32 %23, -1
  %25 = and i32 0, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.181, ptr noundef @.str.157, i32 noundef 3913, ptr noundef @__FUNCTION__._manage_preset_update_list, ptr noundef @.str.328)
  br label %28

28:                                               ; preds = %27, %22, %18
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %32 = call ptr @dt_database_get(ptr noundef %31)
  %33 = call i32 @sqlite3_prepare_v2(ptr noundef %32, ptr noundef @.str.328, i32 noundef -1, ptr noundef %4, ptr noundef null)
  store i32 %33, ptr %5, align 4, !tbaa !19
  %34 = load i32, ptr %5, align 4, !tbaa !19
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr @stderr, align 8, !tbaa !70
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %39 = call ptr @dt_database_get(ptr noundef %38)
  %40 = call ptr @sqlite3_errmsg(ptr noundef %39)
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.183, ptr noundef @.str.157, i32 noundef 3913, ptr noundef @__FUNCTION__._manage_preset_update_list, ptr noundef @.str.328, ptr noundef %40) #10
  br label %42

42:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !72
  %46 = load ptr, ptr %2, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %46, i32 0, i32 31
  %48 = getelementptr inbounds [128 x i8], ptr %47, i64 0, i64 0
  %49 = call i32 @sqlite3_bind_text(ptr noundef %45, i32 noundef 1, ptr noundef %48, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %49, ptr %6, align 4, !tbaa !19
  %50 = load i32, ptr %6, align 4, !tbaa !19
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load ptr, ptr @stderr, align 8, !tbaa !70
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %55 = call ptr @dt_database_get(ptr noundef %54)
  %56 = call ptr @sqlite3_errmsg(ptr noundef %55)
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 3915, ptr noundef @__FUNCTION__._manage_preset_update_list, ptr noundef %56) #10
  br label %58

58:                                               ; preds = %52, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %59 = load ptr, ptr %4, align 8, !tbaa !72
  %60 = load ptr, ptr %2, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = call i32 (...) %62()
  %64 = call i32 @sqlite3_bind_int(ptr noundef %59, i32 noundef 2, i32 noundef %63)
  store i32 %64, ptr %7, align 4, !tbaa !19
  %65 = load i32, ptr %7, align 4, !tbaa !19
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %58
  %68 = load ptr, ptr @stderr, align 8, !tbaa !70
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %70 = call ptr @dt_database_get(ptr noundef %69)
  %71 = call ptr @sqlite3_errmsg(ptr noundef %70)
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %68, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 3916, ptr noundef @__FUNCTION__._manage_preset_update_list, ptr noundef %71) #10
  br label %73

73:                                               ; preds = %67, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %74

74:                                               ; preds = %78, %73
  %75 = load ptr, ptr %4, align 8, !tbaa !72
  %76 = call i32 @sqlite3_step(ptr noundef %75)
  %77 = icmp eq i32 %76, 100
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %79 = load ptr, ptr %4, align 8, !tbaa !72
  %80 = call ptr @sqlite3_column_text(ptr noundef %79, i32 noundef 0)
  store ptr %80, ptr %8, align 8, !tbaa !20
  %81 = load ptr, ptr %3, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %81, i32 0, i32 21
  %83 = load ptr, ptr %82, align 8, !tbaa !242
  %84 = call i64 @gtk_combo_box_text_get_type() #13
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84)
  %86 = load ptr, ptr %8, align 8, !tbaa !20
  %87 = load ptr, ptr %8, align 8, !tbaa !20
  call void @gtk_combo_box_text_append(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %74

88:                                               ; preds = %74
  %89 = load ptr, ptr %4, align 8, !tbaa !72
  %90 = call i32 @sqlite3_finalize(ptr noundef %89)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %19, i32 0, i32 30
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  store ptr %21, ptr %5, align 8, !tbaa !81
  %22 = load ptr, ptr %5, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !328
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8, !tbaa !20
  %28 = load ptr, ptr %5, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !328
  %31 = call i32 @g_strcmp0(ptr noundef %27, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_manage_editor_save(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %26, %2
  %36 = load ptr, ptr %5, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %36, i32 0, i32 20
  store i32 1, ptr %37, align 8, !tbaa !327
  %38 = load ptr, ptr %5, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %38, i32 0, i32 26
  %40 = load ptr, ptr %39, align 8, !tbaa !253
  %41 = call i64 @gtk_container_get_type() #13
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  call void @dt_gui_container_destroy_children(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %43, i32 0, i32 26
  %45 = load ptr, ptr %44, align 8, !tbaa !253
  %46 = call i64 @gtk_box_get_type() #13
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  call void @gtk_box_set_homogeneous(ptr noundef %47, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !19
  %48 = load ptr, ptr %3, align 8, !tbaa !20
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %35
  %51 = load ptr, ptr %5, align 8, !tbaa !81
  %52 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %51, i32 0, i32 21
  %53 = load ptr, ptr %52, align 8, !tbaa !242
  %54 = call i64 @gtk_combo_box_get_type() #13
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54)
  %56 = load ptr, ptr %3, align 8, !tbaa !20
  %57 = call i32 @gtk_combo_box_set_active_id(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %6, align 4, !tbaa !19
  br label %58

58:                                               ; preds = %50, %35
  %59 = load i32, ptr %6, align 4, !tbaa !19
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %62, i32 0, i32 21
  %64 = load ptr, ptr %63, align 8, !tbaa !242
  %65 = call i64 @gtk_combo_box_get_type() #13
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  call void @gtk_combo_box_set_active(ptr noundef %66, i32 noundef 0)
  br label %67

67:                                               ; preds = %61, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %68 = load ptr, ptr %5, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8, !tbaa !242
  %71 = call i64 @gtk_combo_box_get_type() #13
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71)
  %73 = call ptr @gtk_combo_box_get_active_id(ptr noundef %72)
  store ptr %73, ptr %7, align 8, !tbaa !20
  %74 = load ptr, ptr %5, align 8, !tbaa !81
  %75 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %74, i32 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !93
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_manage_editor_groups_cleanup(ptr noundef %79, i32 noundef 1)
  br label %80

80:                                               ; preds = %78, %67
  %81 = load ptr, ptr %5, align 8, !tbaa !81
  %82 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8, !tbaa !328
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !81
  %87 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %86, i32 0, i32 15
  %88 = load ptr, ptr %87, align 8, !tbaa !328
  call void @g_free(ptr noundef %88)
  br label %89

89:                                               ; preds = %85, %80
  %90 = load ptr, ptr %5, align 8, !tbaa !81
  %91 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %90, i32 0, i32 12
  store ptr null, ptr %91, align 8, !tbaa !93
  %92 = load ptr, ptr %5, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %92, i32 0, i32 15
  store ptr null, ptr %93, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  br label %94

94:                                               ; preds = %89
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %97 = and i32 256, %96
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %101 = xor i32 %100, -1
  %102 = and i32 0, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.181, ptr noundef @.str.157, i32 noundef 3773, ptr noundef @__FUNCTION__._manage_editor_load, ptr noundef @.str.329)
  br label %105

105:                                              ; preds = %104, %99, %95
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %109 = call ptr @dt_database_get(ptr noundef %108)
  %110 = call i32 @sqlite3_prepare_v2(ptr noundef %109, ptr noundef @.str.329, i32 noundef -1, ptr noundef %8, ptr noundef null)
  store i32 %110, ptr %9, align 4, !tbaa !19
  %111 = load i32, ptr %9, align 4, !tbaa !19
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %107
  %114 = load ptr, ptr @stderr, align 8, !tbaa !70
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %116 = call ptr @dt_database_get(ptr noundef %115)
  %117 = call ptr @sqlite3_errmsg(ptr noundef %116)
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.183, ptr noundef @.str.157, i32 noundef 3773, ptr noundef @__FUNCTION__._manage_editor_load, ptr noundef @.str.329, ptr noundef %117) #10
  br label %119

119:                                              ; preds = %113, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %122 = load ptr, ptr %8, align 8, !tbaa !72
  %123 = load ptr, ptr %4, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %123, i32 0, i32 31
  %125 = getelementptr inbounds [128 x i8], ptr %124, i64 0, i64 0
  %126 = call i32 @sqlite3_bind_text(ptr noundef %122, i32 noundef 1, ptr noundef %125, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %126, ptr %10, align 4, !tbaa !19
  %127 = load i32, ptr %10, align 4, !tbaa !19
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %121
  %130 = load ptr, ptr @stderr, align 8, !tbaa !70
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %132 = call ptr @dt_database_get(ptr noundef %131)
  %133 = call ptr @sqlite3_errmsg(ptr noundef %132)
  %134 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 3775, ptr noundef @__FUNCTION__._manage_editor_load, ptr noundef %133) #10
  br label %135

135:                                              ; preds = %129, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %136 = load ptr, ptr %8, align 8, !tbaa !72
  %137 = load ptr, ptr %4, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  %140 = call i32 (...) %139()
  %141 = call i32 @sqlite3_bind_int(ptr noundef %136, i32 noundef 2, i32 noundef %140)
  store i32 %141, ptr %11, align 4, !tbaa !19
  %142 = load i32, ptr %11, align 4, !tbaa !19
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %135
  %145 = load ptr, ptr @stderr, align 8, !tbaa !70
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %147 = call ptr @dt_database_get(ptr noundef %146)
  %148 = call ptr @sqlite3_errmsg(ptr noundef %147)
  %149 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 3776, ptr noundef @__FUNCTION__._manage_editor_load, ptr noundef %148) #10
  br label %150

150:                                              ; preds = %144, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %151 = load ptr, ptr %8, align 8, !tbaa !72
  %152 = load ptr, ptr %7, align 8, !tbaa !20
  %153 = call i32 @sqlite3_bind_text(ptr noundef %151, i32 noundef 3, ptr noundef %152, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %153, ptr %12, align 4, !tbaa !19
  %154 = load i32, ptr %12, align 4, !tbaa !19
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %162

156:                                              ; preds = %150
  %157 = load ptr, ptr @stderr, align 8, !tbaa !70
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %159 = call ptr @dt_database_get(ptr noundef %158)
  %160 = call ptr @sqlite3_errmsg(ptr noundef %159)
  %161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 3777, ptr noundef @__FUNCTION__._manage_editor_load, ptr noundef %160) #10
  br label %162

162:                                              ; preds = %156, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !19
  %163 = load ptr, ptr %8, align 8, !tbaa !72
  %164 = call i32 @sqlite3_step(ptr noundef %163)
  %165 = icmp eq i32 %164, 100
  br i1 %165, label %166, label %187

166:                                              ; preds = %162
  %167 = load ptr, ptr %8, align 8, !tbaa !72
  %168 = call i32 @sqlite3_column_int(ptr noundef %167, i32 noundef 0)
  %169 = load ptr, ptr %5, align 8, !tbaa !81
  %170 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %169, i32 0, i32 16
  store i32 %168, ptr %170, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %171 = load ptr, ptr %8, align 8, !tbaa !72
  %172 = call ptr @sqlite3_column_blob(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %14, align 8, !tbaa !75
  %173 = load ptr, ptr %4, align 8, !tbaa !6
  %174 = load ptr, ptr %14, align 8, !tbaa !75
  call void @_preset_from_string(ptr noundef %173, ptr noundef %174, i32 noundef 1)
  %175 = load ptr, ptr %5, align 8, !tbaa !81
  %176 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %175, i32 0, i32 34
  store ptr null, ptr %176, align 8, !tbaa !277
  %177 = load ptr, ptr %5, align 8, !tbaa !81
  %178 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %177, i32 0, i32 33
  store ptr null, ptr %178, align 8, !tbaa !329
  %179 = load ptr, ptr %7, align 8, !tbaa !20
  %180 = call noalias ptr @g_strdup(ptr noundef %179)
  %181 = load ptr, ptr %5, align 8, !tbaa !81
  %182 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %181, i32 0, i32 15
  store ptr %180, ptr %182, align 8, !tbaa !328
  %183 = load ptr, ptr %8, align 8, !tbaa !72
  %184 = call i32 @sqlite3_column_int(ptr noundef %183, i32 noundef 2)
  store i32 %184, ptr %13, align 4, !tbaa !19
  %185 = load ptr, ptr %8, align 8, !tbaa !72
  %186 = call i32 @sqlite3_finalize(ptr noundef %185)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %192

187:                                              ; preds = %162
  %188 = load ptr, ptr %5, align 8, !tbaa !81
  %189 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %188, i32 0, i32 20
  store i32 0, ptr %189, align 8, !tbaa !327
  %190 = load ptr, ptr %8, align 8, !tbaa !72
  %191 = call i32 @sqlite3_finalize(ptr noundef %190)
  store i32 1, ptr %15, align 4
  br label %374

192:                                              ; preds = %166
  %193 = load ptr, ptr %5, align 8, !tbaa !81
  %194 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %193, i32 0, i32 24
  %195 = load ptr, ptr %194, align 8, !tbaa !245
  %196 = load ptr, ptr %5, align 8, !tbaa !81
  %197 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %196, i32 0, i32 16
  %198 = load i32, ptr %197, align 8, !tbaa !280
  %199 = icmp ne i32 %198, 0
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %195, i32 noundef %201)
  %202 = load ptr, ptr %5, align 8, !tbaa !81
  %203 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %202, i32 0, i32 22
  %204 = load ptr, ptr %203, align 8, !tbaa !243
  %205 = load ptr, ptr %5, align 8, !tbaa !81
  %206 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %205, i32 0, i32 16
  %207 = load i32, ptr %206, align 8, !tbaa !280
  %208 = icmp ne i32 %207, 0
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %204, i32 noundef %210)
  %211 = load ptr, ptr %5, align 8, !tbaa !81
  %212 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %211, i32 0, i32 23
  %213 = load ptr, ptr %212, align 8, !tbaa !244
  %214 = load ptr, ptr %7, align 8, !tbaa !20
  %215 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.129, i32 noundef 5) #10
  %216 = call i32 @g_strcmp0(ptr noundef %214, ptr noundef %215)
  call void @gtk_widget_set_sensitive(ptr noundef %213, i32 noundef %216)
  %217 = load ptr, ptr %5, align 8, !tbaa !81
  %218 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %217, i32 0, i32 30
  %219 = load ptr, ptr %218, align 8, !tbaa !247
  %220 = call i64 @gtk_toggle_button_get_type() #13
  %221 = call ptr @g_type_check_instance_cast(ptr noundef %219, i64 noundef %220)
  %222 = load ptr, ptr %5, align 8, !tbaa !81
  %223 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %222, i32 0, i32 13
  %224 = load i32, ptr %223, align 8, !tbaa !83
  call void @gtk_toggle_button_set_active(ptr noundef %221, i32 noundef %224)
  %225 = load ptr, ptr %5, align 8, !tbaa !81
  %226 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %225, i32 0, i32 30
  %227 = load ptr, ptr %226, align 8, !tbaa !247
  %228 = load ptr, ptr %5, align 8, !tbaa !81
  %229 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %228, i32 0, i32 16
  %230 = load i32, ptr %229, align 8, !tbaa !280
  %231 = icmp ne i32 %230, 0
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %227, i32 noundef %233)
  %234 = load ptr, ptr %5, align 8, !tbaa !81
  %235 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %234, i32 0, i32 31
  %236 = load ptr, ptr %235, align 8, !tbaa !249
  %237 = call i64 @gtk_toggle_button_get_type() #13
  %238 = call ptr @g_type_check_instance_cast(ptr noundef %236, i64 noundef %237)
  %239 = load ptr, ptr %5, align 8, !tbaa !81
  %240 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %239, i32 0, i32 14
  %241 = load i32, ptr %240, align 4, !tbaa !87
  call void @gtk_toggle_button_set_active(ptr noundef %238, i32 noundef %241)
  %242 = load ptr, ptr %5, align 8, !tbaa !81
  %243 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %242, i32 0, i32 31
  %244 = load ptr, ptr %243, align 8, !tbaa !249
  %245 = load ptr, ptr %5, align 8, !tbaa !81
  %246 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %245, i32 0, i32 16
  %247 = load i32, ptr %246, align 8, !tbaa !280
  %248 = icmp ne i32 %247, 0
  %249 = xor i1 %248, true
  %250 = zext i1 %249 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %244, i32 noundef %250)
  %251 = load ptr, ptr %5, align 8, !tbaa !81
  %252 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %251, i32 0, i32 32
  %253 = load ptr, ptr %252, align 8, !tbaa !248
  %254 = call i64 @gtk_toggle_button_get_type() #13
  %255 = call ptr @g_type_check_instance_cast(ptr noundef %253, i64 noundef %254)
  %256 = load ptr, ptr %5, align 8, !tbaa !81
  %257 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %256, i32 0, i32 17
  %258 = load i32, ptr %257, align 4, !tbaa !89
  call void @gtk_toggle_button_set_active(ptr noundef %255, i32 noundef %258)
  %259 = load ptr, ptr %5, align 8, !tbaa !81
  %260 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %259, i32 0, i32 32
  %261 = load ptr, ptr %260, align 8, !tbaa !248
  %262 = load ptr, ptr %5, align 8, !tbaa !81
  %263 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %262, i32 0, i32 16
  %264 = load i32, ptr %263, align 8, !tbaa !280
  %265 = icmp ne i32 %264, 0
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %261, i32 noundef %267)
  %268 = load ptr, ptr %5, align 8, !tbaa !81
  %269 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %268, i32 0, i32 35
  %270 = load ptr, ptr %269, align 8, !tbaa !250
  %271 = call i64 @gtk_toggle_button_get_type() #13
  %272 = call ptr @g_type_check_instance_cast(ptr noundef %270, i64 noundef %271)
  %273 = load i32, ptr %13, align 4, !tbaa !19
  call void @gtk_toggle_button_set_active(ptr noundef %272, i32 noundef %273)
  %274 = load ptr, ptr %5, align 8, !tbaa !81
  %275 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %274, i32 0, i32 36
  %276 = load ptr, ptr %275, align 8, !tbaa !251
  %277 = load ptr, ptr %5, align 8, !tbaa !81
  %278 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %277, i32 0, i32 16
  %279 = load i32, ptr %278, align 8, !tbaa !280
  %280 = icmp ne i32 %279, 0
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %276, i32 noundef %282)
  %283 = load ptr, ptr %5, align 8, !tbaa !81
  %284 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %283, i32 0, i32 27
  %285 = load ptr, ptr %284, align 8, !tbaa !252
  %286 = load ptr, ptr %5, align 8, !tbaa !81
  %287 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %286, i32 0, i32 16
  %288 = load i32, ptr %287, align 8, !tbaa !280
  %289 = icmp ne i32 %288, 0
  %290 = xor i1 %289, true
  %291 = zext i1 %290 to i32
  call void @gtk_widget_set_visible(ptr noundef %285, i32 noundef %291)
  %292 = load ptr, ptr %4, align 8, !tbaa !6
  %293 = call ptr @_manage_editor_group_init_basics_box(ptr noundef %292)
  %294 = load ptr, ptr %5, align 8, !tbaa !81
  %295 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %294, i32 0, i32 33
  store ptr %293, ptr %295, align 8, !tbaa !329
  %296 = load ptr, ptr %5, align 8, !tbaa !81
  %297 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %296, i32 0, i32 26
  %298 = load ptr, ptr %297, align 8, !tbaa !253
  %299 = call i64 @gtk_box_get_type() #13
  %300 = call ptr @g_type_check_instance_cast(ptr noundef %298, i64 noundef %299)
  %301 = load ptr, ptr %5, align 8, !tbaa !81
  %302 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %301, i32 0, i32 33
  %303 = load ptr, ptr %302, align 8, !tbaa !329
  call void @gtk_box_pack_start(ptr noundef %300, ptr noundef %303, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %304 = load ptr, ptr %5, align 8, !tbaa !81
  %305 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %304, i32 0, i32 33
  %306 = load ptr, ptr %305, align 8, !tbaa !329
  call void @gtk_widget_show_all(ptr noundef %306)
  %307 = load ptr, ptr %5, align 8, !tbaa !81
  %308 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %307, i32 0, i32 33
  %309 = load ptr, ptr %308, align 8, !tbaa !329
  call void @gtk_widget_set_no_show_all(ptr noundef %309, i32 noundef 1)
  %310 = load ptr, ptr %5, align 8, !tbaa !81
  %311 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %310, i32 0, i32 33
  %312 = load ptr, ptr %311, align 8, !tbaa !329
  %313 = load ptr, ptr %5, align 8, !tbaa !81
  %314 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %313, i32 0, i32 17
  %315 = load i32, ptr %314, align 4, !tbaa !89
  call void @gtk_widget_set_visible(ptr noundef %312, i32 noundef %315)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %316 = load ptr, ptr %5, align 8, !tbaa !81
  %317 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %316, i32 0, i32 12
  %318 = load ptr, ptr %317, align 8, !tbaa !93
  store ptr %318, ptr %16, align 8, !tbaa !59
  br label %319

319:                                              ; preds = %345, %192
  %320 = load ptr, ptr %16, align 8, !tbaa !59
  %321 = icmp ne ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %319
  store i32 6, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %347

323:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %324 = load ptr, ptr %16, align 8, !tbaa !59
  %325 = getelementptr inbounds nuw %struct._GList, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !60
  store ptr %326, ptr %17, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %327 = load ptr, ptr %4, align 8, !tbaa !6
  %328 = load ptr, ptr %17, align 8, !tbaa !99
  %329 = call ptr @_manage_editor_group_init_modules_box(ptr noundef %327, ptr noundef %328)
  store ptr %329, ptr %18, align 8, !tbaa !109
  %330 = load ptr, ptr %18, align 8, !tbaa !109
  call void @gtk_widget_show_all(ptr noundef %330)
  %331 = load ptr, ptr %5, align 8, !tbaa !81
  %332 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %331, i32 0, i32 26
  %333 = load ptr, ptr %332, align 8, !tbaa !253
  %334 = call i64 @gtk_box_get_type() #13
  %335 = call ptr @g_type_check_instance_cast(ptr noundef %333, i64 noundef %334)
  %336 = load ptr, ptr %18, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %335, ptr noundef %336, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %337

337:                                              ; preds = %323
  %338 = load ptr, ptr %16, align 8, !tbaa !59
  %339 = icmp ne ptr %338, null
  br i1 %339, label %340, label %344

340:                                              ; preds = %337
  %341 = load ptr, ptr %16, align 8, !tbaa !59
  %342 = getelementptr inbounds nuw %struct._GList, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !67
  br label %345

344:                                              ; preds = %337
  br label %345

345:                                              ; preds = %344, %340
  %346 = phi ptr [ %343, %340 ], [ null, %344 ]
  store ptr %346, ptr %16, align 8, !tbaa !59
  br label %319

347:                                              ; preds = %322
  %348 = load ptr, ptr %5, align 8, !tbaa !81
  %349 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %348, i32 0, i32 28
  %350 = load ptr, ptr %349, align 8, !tbaa !254
  %351 = load ptr, ptr %5, align 8, !tbaa !81
  %352 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %351, i32 0, i32 16
  %353 = load i32, ptr %352, align 8, !tbaa !280
  call void @gtk_widget_set_visible(ptr noundef %350, i32 noundef %353)
  %354 = load ptr, ptr %5, align 8, !tbaa !81
  %355 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %354, i32 0, i32 29
  %356 = load ptr, ptr %355, align 8, !tbaa !255
  %357 = load ptr, ptr %5, align 8, !tbaa !81
  %358 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %357, i32 0, i32 16
  %359 = load i32, ptr %358, align 8, !tbaa !280
  %360 = icmp ne i32 %359, 0
  %361 = xor i1 %360, true
  %362 = zext i1 %361 to i32
  call void @gtk_widget_set_visible(ptr noundef %356, i32 noundef %362)
  %363 = load ptr, ptr %5, align 8, !tbaa !81
  %364 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %363, i32 0, i32 16
  %365 = load i32, ptr %364, align 8, !tbaa !280
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %371, label %367

367:                                              ; preds = %347
  %368 = load ptr, ptr %5, align 8, !tbaa !81
  %369 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %368, i32 0, i32 26
  %370 = load ptr, ptr %369, align 8, !tbaa !253
  call void @_manage_editor_group_update_arrows(ptr noundef %370)
  br label %371

371:                                              ; preds = %367, %347
  %372 = load ptr, ptr %5, align 8, !tbaa !81
  %373 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %372, i32 0, i32 20
  store i32 0, ptr %373, align 8, !tbaa !327
  store i32 0, ptr %15, align 4
  br label %374

374:                                              ; preds = %371, %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %375 = load i32, ptr %15, align 4
  switch i32 %375, label %377 [
    i32 0, label %376
    i32 1, label %376
  ]

376:                                              ; preds = %374, %374
  ret void

377:                                              ; preds = %374
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  store ptr %8, ptr %5, align 8, !tbaa !81
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_manage_editor_save(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %10, i32 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_manage_editor_groups_cleanup(ptr noundef %15, i32 noundef 1)
  br label %16

16:                                               ; preds = %14, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !328
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !328
  call void @g_free(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %5, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %26, i32 0, i32 12
  store ptr null, ptr %27, align 8, !tbaa !93
  %28 = load ptr, ptr %5, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %28, i32 0, i32 15
  store ptr null, ptr %29, align 8, !tbaa !328
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @gtk_window_set_resizable(ptr noundef, i32 noundef) #3

declare void @gtk_window_set_position(ptr noundef, i32 noundef) #3

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #3

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #3

declare ptr @gtk_combo_box_get_active_id(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_combo_box_get_type() #6

declare i32 @dt_gui_show_yes_no_dialog(ptr noundef, ptr noundef, ...) #3

declare void @dt_lib_presets_remove(ptr noundef, ptr noundef, i32 noundef) #3

declare void @gtk_dialog_set_default_response(ptr noundef, i32 noundef) #3

declare ptr @gtk_entry_new() #3

declare void @gtk_entry_set_activates_default(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @g_utf8_strlen(ptr noundef, i64 noundef) #4

declare ptr @gtk_window_get_title(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_preset_name_verify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  %13 = getelementptr inbounds ptr, ptr %12, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !75
  store ptr %14, ptr %5, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !75
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !75
  store ptr %17, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  store ptr %20, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !109
  %22 = call i64 @gtk_entry_get_type() #13
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  %24 = call ptr @gtk_entry_get_text(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = load i8, ptr %25, align 1, !tbaa !74
  %27 = sext i8 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !19
  %28 = load i32, ptr %9, align 4, !tbaa !19
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %57

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %31 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %31, ptr %10, align 8, !tbaa !59
  br label %32

32:                                               ; preds = %53, %30
  %33 = load ptr, ptr %10, align 8, !tbaa !59
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 2, ptr %11, align 4
  br label %55

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct._GList, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  %41 = call i32 @g_strcmp0(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  store i32 0, ptr %9, align 4, !tbaa !19
  store i32 2, ptr %11, align 4
  br label %55

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8, !tbaa !59
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %struct._GList, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !67
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi ptr [ %51, %48 ], [ null, %52 ]
  store ptr %54, ptr %10, align 8, !tbaa !59
  br label %32

55:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %2
  %58 = load ptr, ptr %7, align 8, !tbaa !109
  %59 = load i32, ptr %9, align 4, !tbaa !19
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  call void @gtk_widget_set_visible(ptr noundef %58, i32 noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !333
  %64 = load i32, ptr %9, align 4, !tbaa !19
  call void @gtk_dialog_set_response_sensitive(ptr noundef %63, i32 noundef -5, i32 noundef %64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @gtk_dialog_run(ptr noundef) #3

declare i32 @gtk_combo_box_set_active_id(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_presets_get_minimal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %7 = call i32 @dt_is_scene_referred()
  store i32 %7, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = call i32 @dt_conf_is_equal(ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 %8, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %9 = call i32 @dt_conf_is_equal(ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 %9, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  call void @g_free(ptr noundef %10)
  %11 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.5)
  store ptr %11, ptr %6, align 8, !tbaa !20
  %12 = load i32, ptr %3, align 4, !tbaa !19
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4, !tbaa !19
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.7)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.8)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.9)
  br label %23

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4, !tbaa !19
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.10)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.11)
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22, %17
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.12)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.13)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.14)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.15)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.16)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.17)
  br label %25

24:                                               ; preds = %1
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.18)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.19)
  br label %25

25:                                               ; preds = %24, %23
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.20)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.21)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.22)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.23)
  %26 = load i32, ptr %3, align 4, !tbaa !19
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.24)
  br label %29

29:                                               ; preds = %28, %25
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.25)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.26)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.27)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.28)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.29)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.30)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.31)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.32)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.33)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.34)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.35)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.23)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.24)
  %30 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.37, i64 noundef 12)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.36, ptr noundef %30, ptr noundef @.str.38)
  %31 = load i32, ptr %3, align 4, !tbaa !19
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4, !tbaa !19
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.59)
  br label %38

37:                                               ; preds = %33
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.63)
  br label %38

38:                                               ; preds = %37, %36
  br label %40

39:                                               ; preds = %29
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.39)
  br label %40

40:                                               ; preds = %39, %38
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.45)
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.6, ptr noundef @.str.68)
  %41 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %41
}

declare void @gtk_dialog_set_response_sensitive(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #3

declare void @dt_gui_presets_show_edit_dialog(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_preset_autoapply_changed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !335
  %13 = getelementptr inbounds nuw %struct.dt_gui_presets_edit_dialog_t, ptr %12, i32 0, i32 28
  %14 = load ptr, ptr %13, align 8, !tbaa !337
  store ptr %14, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !80
  store ptr %17, ptr %4, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  br label %18

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %21 = and i32 256, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !68
  %25 = xor i32 %24, -1
  %26 = and i32 0, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.181, ptr noundef @.str.157, i32 noundef 3532, ptr noundef @__FUNCTION__._preset_autoapply_changed, ptr noundef @.str.304)
  br label %29

29:                                               ; preds = %28, %23, %19
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %33 = call ptr @dt_database_get(ptr noundef %32)
  %34 = call i32 @sqlite3_prepare_v2(ptr noundef %33, ptr noundef @.str.304, i32 noundef -1, ptr noundef %5, ptr noundef null)
  store i32 %34, ptr %6, align 4, !tbaa !19
  %35 = load i32, ptr %6, align 4, !tbaa !19
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %31
  %38 = load ptr, ptr @stderr, align 8, !tbaa !70
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %40 = call ptr @dt_database_get(ptr noundef %39)
  %41 = call ptr @sqlite3_errmsg(ptr noundef %40)
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.183, ptr noundef @.str.157, i32 noundef 3532, ptr noundef @__FUNCTION__._preset_autoapply_changed, ptr noundef @.str.304, ptr noundef %41) #10
  br label %43

43:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %46 = load ptr, ptr %5, align 8, !tbaa !72
  %47 = load ptr, ptr %3, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %47, i32 0, i32 31
  %49 = getelementptr inbounds [128 x i8], ptr %48, i64 0, i64 0
  %50 = call i32 @sqlite3_bind_text(ptr noundef %46, i32 noundef 1, ptr noundef %49, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %50, ptr %7, align 4, !tbaa !19
  %51 = load i32, ptr %7, align 4, !tbaa !19
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %45
  %54 = load ptr, ptr @stderr, align 8, !tbaa !70
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %56 = call ptr @dt_database_get(ptr noundef %55)
  %57 = call ptr @sqlite3_errmsg(ptr noundef %56)
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 3534, ptr noundef @__FUNCTION__._preset_autoapply_changed, ptr noundef %57) #10
  br label %59

59:                                               ; preds = %53, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %60 = load ptr, ptr %5, align 8, !tbaa !72
  %61 = load ptr, ptr %3, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = call i32 (...) %63()
  %65 = call i32 @sqlite3_bind_int(ptr noundef %60, i32 noundef 2, i32 noundef %64)
  store i32 %65, ptr %8, align 4, !tbaa !19
  %66 = load i32, ptr %8, align 4, !tbaa !19
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %59
  %69 = load ptr, ptr @stderr, align 8, !tbaa !70
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %71 = call ptr @dt_database_get(ptr noundef %70)
  %72 = call ptr @sqlite3_errmsg(ptr noundef %71)
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 3535, ptr noundef @__FUNCTION__._preset_autoapply_changed, ptr noundef %72) #10
  br label %74

74:                                               ; preds = %68, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %75 = load ptr, ptr %5, align 8, !tbaa !72
  %76 = load ptr, ptr %4, align 8, !tbaa !81
  %77 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %76, i32 0, i32 15
  %78 = load ptr, ptr %77, align 8, !tbaa !328
  %79 = call i32 @sqlite3_bind_text(ptr noundef %75, i32 noundef 3, ptr noundef %78, i32 noundef -1, ptr noundef inttoptr (i64 -1 to ptr))
  store i32 %79, ptr %9, align 4, !tbaa !19
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load ptr, ptr @stderr, align 8, !tbaa !70
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !69
  %85 = call ptr @dt_database_get(ptr noundef %84)
  %86 = call ptr @sqlite3_errmsg(ptr noundef %85)
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.250, ptr noundef @.str.157, i32 noundef 3536, ptr noundef @__FUNCTION__._preset_autoapply_changed, ptr noundef %86) #10
  br label %88

88:                                               ; preds = %82, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !19
  %89 = load ptr, ptr %5, align 8, !tbaa !72
  %90 = call i32 @sqlite3_step(ptr noundef %89)
  %91 = icmp eq i32 %90, 100
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8, !tbaa !72
  %94 = call i32 @sqlite3_column_int(ptr noundef %93, i32 noundef 0)
  store i32 %94, ptr %10, align 4, !tbaa !19
  %95 = load ptr, ptr %5, align 8, !tbaa !72
  %96 = call i32 @sqlite3_finalize(ptr noundef %95)
  br label %100

97:                                               ; preds = %88
  %98 = load ptr, ptr %5, align 8, !tbaa !72
  %99 = call i32 @sqlite3_finalize(ptr noundef %98)
  store i32 1, ptr %11, align 4
  br label %111

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8, !tbaa !81
  %102 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %101, i32 0, i32 20
  store i32 1, ptr %102, align 8, !tbaa !327
  %103 = load ptr, ptr %4, align 8, !tbaa !81
  %104 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %103, i32 0, i32 35
  %105 = load ptr, ptr %104, align 8, !tbaa !250
  %106 = call i64 @gtk_toggle_button_get_type() #13
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106)
  %108 = load i32, ptr %10, align 4, !tbaa !19
  call void @gtk_toggle_button_set_active(ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %4, align 8, !tbaa !81
  %110 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %109, i32 0, i32 20
  store i32 0, ptr %110, align 8, !tbaa !327
  store i32 0, ptr %11, align 4
  br label %111

111:                                              ; preds = %100, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %112 = load i32, ptr %11, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @_manage_editor_group_init_modules_box(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  store ptr %18, ptr %5, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %19, ptr %6, align 8, !tbaa !109
  %20 = load ptr, ptr %6, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %20, ptr noundef @.str.305)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %21 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !109
  %22 = load ptr, ptr %7, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %22, ptr noundef @.str.306)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %23, ptr %9, align 8, !tbaa !109
  %24 = load ptr, ptr %9, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %24, ptr noundef @.str.307)
  %25 = load ptr, ptr %9, align 8, !tbaa !109
  call void @gtk_widget_set_hexpand(ptr noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %4, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = call ptr @_buttons_get_icon_fct(ptr noundef %28)
  %30 = call ptr @dtgtk_button_new(ptr noundef %29, i32 noundef 0, ptr noundef null)
  store ptr %30, ptr %8, align 8, !tbaa !109
  %31 = load ptr, ptr %8, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %31, ptr noundef @.str.308)
  %32 = load ptr, ptr %8, align 8, !tbaa !109
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.309, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !109
  %35 = load ptr, ptr %5, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %35, i32 0, i32 16
  %37 = load i32, ptr %36, align 8, !tbaa !280
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %34, i32 noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !109
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef 80)
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  %44 = call i64 @g_signal_connect_data(ptr noundef %42, ptr noundef @.str.138, ptr noundef @_manage_editor_group_icon_popup, ptr noundef %43, ptr noundef null, i32 noundef 0)
  %45 = load ptr, ptr %8, align 8, !tbaa !109
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef 80)
  %47 = load ptr, ptr %4, align 8, !tbaa !99
  call void @g_object_set_data(ptr noundef %46, ptr noundef @.str.251, ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !109
  %49 = call i64 @gtk_box_get_type() #13
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %52 = call ptr @gtk_entry_new()
  store ptr %52, ptr %10, align 8, !tbaa !109
  %53 = load ptr, ptr %10, align 8, !tbaa !109
  %54 = call i64 @gtk_entry_get_type() #13
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54)
  call void @gtk_entry_set_width_chars(ptr noundef %55, i32 noundef 5)
  %56 = load ptr, ptr %10, align 8, !tbaa !109
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.310, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !109
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef 80)
  %60 = load ptr, ptr %4, align 8, !tbaa !99
  call void @g_object_set_data(ptr noundef %59, ptr noundef @.str.251, ptr noundef %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !109
  %62 = load ptr, ptr %5, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %62, i32 0, i32 16
  %64 = load i32, ptr %63, align 8, !tbaa !280
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %61, i32 noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !109
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef 80)
  %70 = load ptr, ptr %3, align 8, !tbaa !6
  %71 = call i64 @g_signal_connect_data(ptr noundef %69, ptr noundef @.str.270, ptr noundef @_manage_editor_group_name_changed, ptr noundef %70, ptr noundef null, i32 noundef 0)
  %72 = load ptr, ptr %10, align 8, !tbaa !109
  %73 = call i64 @gtk_entry_get_type() #13
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  %75 = load ptr, ptr %4, align 8, !tbaa !99
  %76 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !101
  call void @gtk_entry_set_text(ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !109
  %79 = call i64 @gtk_box_get_type() #13
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79)
  %81 = load ptr, ptr %10, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %80, ptr noundef %81, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %5, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %82, i32 0, i32 16
  %84 = load i32, ptr %83, align 8, !tbaa !280
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %2
  %87 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_remove, i32 noundef 0, ptr noundef null)
  store ptr %87, ptr %8, align 8, !tbaa !109
  %88 = load ptr, ptr %8, align 8, !tbaa !109
  %89 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.311, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %8, align 8, !tbaa !109
  %91 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef 80)
  %92 = load ptr, ptr %4, align 8, !tbaa !99
  call void @g_object_set_data(ptr noundef %91, ptr noundef @.str.251, ptr noundef %92)
  %93 = load ptr, ptr %8, align 8, !tbaa !109
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef 80)
  %95 = load ptr, ptr %3, align 8, !tbaa !6
  %96 = call i64 @g_signal_connect_data(ptr noundef %94, ptr noundef @.str.138, ptr noundef @_manage_editor_group_remove, ptr noundef %95, ptr noundef null, i32 noundef 0)
  %97 = load ptr, ptr %9, align 8, !tbaa !109
  %98 = call i64 @gtk_box_get_type() #13
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98)
  %100 = load ptr, ptr %8, align 8, !tbaa !109
  call void @gtk_box_pack_end(ptr noundef %99, ptr noundef %100, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %101

101:                                              ; preds = %86, %2
  %102 = load ptr, ptr %7, align 8, !tbaa !109
  %103 = call i64 @gtk_box_get_type() #13
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %103)
  %105 = load ptr, ptr %9, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %106 = load ptr, ptr %6, align 8, !tbaa !109
  %107 = call i64 @gtk_box_get_type() #13
  %108 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef %107)
  %109 = load ptr, ptr %7, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %108, ptr noundef %109, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %110 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %110, ptr %11, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %111 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null)
  store ptr %111, ptr %12, align 8, !tbaa !109
  %112 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %113 = load ptr, ptr %4, align 8, !tbaa !99
  %114 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %113, i32 0, i32 3
  store ptr %112, ptr %114, align 8, !tbaa !340
  %115 = load ptr, ptr %12, align 8, !tbaa !109
  %116 = call i64 @gtk_scrolled_window_get_type() #13
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %116)
  call void @gtk_scrolled_window_set_policy(ptr noundef %117, i32 noundef 2, i32 noundef 1)
  %118 = load ptr, ptr %3, align 8, !tbaa !6
  %119 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_manage_editor_module_update_list(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %11, align 8, !tbaa !109
  %121 = call i64 @gtk_box_get_type() #13
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %121)
  %123 = load ptr, ptr %4, align 8, !tbaa !99
  %124 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !340
  call void @gtk_box_pack_start(ptr noundef %122, ptr noundef %125, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %126 = load ptr, ptr %5, align 8, !tbaa !81
  %127 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %126, i32 0, i32 16
  %128 = load i32, ptr %127, align 8, !tbaa !280
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %187, label %130

130:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %131 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %131, ptr %13, align 8, !tbaa !109
  %132 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_line_arrow, i32 noundef 8, ptr noundef null)
  store ptr %132, ptr %8, align 8, !tbaa !109
  %133 = load ptr, ptr %8, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %133, ptr noundef @.str.312)
  %134 = load ptr, ptr %8, align 8, !tbaa !109
  %135 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.313, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %8, align 8, !tbaa !109
  %137 = call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef 80)
  %138 = load ptr, ptr %4, align 8, !tbaa !99
  call void @g_object_set_data(ptr noundef %137, ptr noundef @.str.251, ptr noundef %138)
  %139 = load ptr, ptr %8, align 8, !tbaa !109
  %140 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef 80)
  %141 = load ptr, ptr %3, align 8, !tbaa !6
  %142 = call i64 @g_signal_connect_data(ptr noundef %140, ptr noundef @.str.138, ptr noundef @_manage_editor_group_move_left, ptr noundef %141, ptr noundef null, i32 noundef 0)
  %143 = load ptr, ptr %13, align 8, !tbaa !109
  %144 = call i64 @gtk_box_get_type() #13
  %145 = call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %144)
  %146 = load ptr, ptr %8, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %145, ptr noundef %146, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %147 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %147, ptr %14, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %148 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_square_plus, i32 noundef 4, ptr noundef null)
  store ptr %148, ptr %15, align 8, !tbaa !109
  %149 = load ptr, ptr %15, align 8, !tbaa !109
  %150 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.314, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %15, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %151, ptr noundef @.str.312)
  %152 = load ptr, ptr %15, align 8, !tbaa !109
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef 80)
  %154 = load ptr, ptr %4, align 8, !tbaa !99
  call void @g_object_set_data(ptr noundef %153, ptr noundef @.str.251, ptr noundef %154)
  %155 = load ptr, ptr %15, align 8, !tbaa !109
  %156 = call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef 80)
  %157 = load ptr, ptr %3, align 8, !tbaa !6
  %158 = call i64 @g_signal_connect_data(ptr noundef %156, ptr noundef @.str.138, ptr noundef @_manage_editor_module_add_popup, ptr noundef %157, ptr noundef null, i32 noundef 0)
  %159 = load ptr, ptr %14, align 8, !tbaa !109
  call void @gtk_widget_set_halign(ptr noundef %159, i32 noundef 3)
  %160 = load ptr, ptr %14, align 8, !tbaa !109
  %161 = call i64 @gtk_box_get_type() #13
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %161)
  %163 = load ptr, ptr %15, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %162, ptr noundef %163, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %164 = load ptr, ptr %13, align 8, !tbaa !109
  %165 = call i64 @gtk_box_get_type() #13
  %166 = call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef %165)
  %167 = load ptr, ptr %14, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %166, ptr noundef %167, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %168 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_line_arrow, i32 noundef 4, ptr noundef null)
  store ptr %168, ptr %8, align 8, !tbaa !109
  %169 = load ptr, ptr %8, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %169, ptr noundef @.str.312)
  %170 = load ptr, ptr %8, align 8, !tbaa !109
  %171 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.315, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %8, align 8, !tbaa !109
  %173 = call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef 80)
  %174 = load ptr, ptr %4, align 8, !tbaa !99
  call void @g_object_set_data(ptr noundef %173, ptr noundef @.str.251, ptr noundef %174)
  %175 = load ptr, ptr %8, align 8, !tbaa !109
  %176 = call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef 80)
  %177 = load ptr, ptr %3, align 8, !tbaa !6
  %178 = call i64 @g_signal_connect_data(ptr noundef %176, ptr noundef @.str.138, ptr noundef @_manage_editor_group_move_right, ptr noundef %177, ptr noundef null, i32 noundef 0)
  %179 = load ptr, ptr %13, align 8, !tbaa !109
  %180 = call i64 @gtk_box_get_type() #13
  %181 = call ptr @g_type_check_instance_cast(ptr noundef %179, i64 noundef %180)
  %182 = load ptr, ptr %8, align 8, !tbaa !109
  call void @gtk_box_pack_end(ptr noundef %181, ptr noundef %182, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  %183 = load ptr, ptr %6, align 8, !tbaa !109
  %184 = call i64 @gtk_box_get_type() #13
  %185 = call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %184)
  %186 = load ptr, ptr %13, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %185, ptr noundef %186, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %187

187:                                              ; preds = %130, %101
  %188 = load ptr, ptr %12, align 8, !tbaa !109
  %189 = call i64 @gtk_container_get_type() #13
  %190 = call ptr @g_type_check_instance_cast(ptr noundef %188, i64 noundef %189)
  %191 = load ptr, ptr %11, align 8, !tbaa !109
  call void @gtk_container_add(ptr noundef %190, ptr noundef %191)
  %192 = load ptr, ptr %6, align 8, !tbaa !109
  %193 = call i64 @gtk_box_get_type() #13
  %194 = call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef %193)
  %195 = load ptr, ptr %12, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %194, ptr noundef %195, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %196 = load ptr, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %196
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_group_update_arrows(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !109
  %13 = call i64 @gtk_container_get_type() #13
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = call ptr @gtk_container_get_children(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !59
  %17 = call i32 @g_list_length(ptr noundef %16)
  %18 = sub i32 %17, 1
  store i32 %18, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !59
  store ptr %19, ptr %6, align 8, !tbaa !59
  br label %20

20:                                               ; preds = %73, %1
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %75

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  store ptr %27, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %28 = load ptr, ptr %7, align 8, !tbaa !109
  %29 = call i64 @gtk_container_get_type() #13
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = call ptr @dt_gui_container_nth_child(ptr noundef %30, i32 noundef 1)
  store ptr %31, ptr %8, align 8, !tbaa !109
  %32 = load i32, ptr %4, align 4, !tbaa !19
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %62

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !109
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %62

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %38 = load ptr, ptr %8, align 8, !tbaa !109
  %39 = call i64 @gtk_container_get_type() #13
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  %41 = call ptr @gtk_container_get_children(ptr noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !59
  %42 = load ptr, ptr %9, align 8, !tbaa !59
  %43 = call i32 @g_list_shorter_than(ptr noundef %42, i32 noundef 3)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %46 = load ptr, ptr %9, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw %struct._GList, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  store ptr %48, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %49 = load ptr, ptr %9, align 8, !tbaa !59
  %50 = call ptr @g_list_nth_data(ptr noundef %49, i32 noundef 2)
  store ptr %50, ptr %11, align 8, !tbaa !109
  %51 = load ptr, ptr %10, align 8, !tbaa !109
  %52 = load i32, ptr %4, align 4, !tbaa !19
  %53 = icmp sgt i32 %52, 1
  %54 = zext i1 %53 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %11, align 8, !tbaa !109
  %56 = load i32, ptr %4, align 4, !tbaa !19
  %57 = load i32, ptr %5, align 4, !tbaa !19
  %58 = icmp slt i32 %56, %57
  %59 = zext i1 %58 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %55, i32 noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %60

60:                                               ; preds = %45, %37
  %61 = load ptr, ptr %9, align 8, !tbaa !59
  call void @g_list_free(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %62

62:                                               ; preds = %60, %34, %24
  %63 = load i32, ptr %4, align 4, !tbaa !19
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !59
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %6, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw %struct._GList, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !67
  br label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi ptr [ %71, %68 ], [ null, %72 ]
  store ptr %74, ptr %6, align 8, !tbaa !59
  br label %20

75:                                               ; preds = %23
  %76 = load ptr, ptr %3, align 8, !tbaa !59
  call void @g_list_free(ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_group_icon_popup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !109
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %13, i64 noundef 80)
  %15 = call ptr @g_object_get_data(ptr noundef %14, ptr noundef @.str.251)
  store ptr %15, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !109
  %17 = call ptr @gtk_popover_new(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %18, ptr %9, align 8, !tbaa !109
  %19 = load ptr, ptr %8, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %19, ptr noundef @.str.316)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %20 = call ptr @gtk_event_box_new()
  store ptr %20, ptr %10, align 8, !tbaa !109
  %21 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %21, ptr %11, align 8, !tbaa !109
  %22 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_modulegroup_basic, i32 noundef 0, ptr noundef null)
  store ptr %22, ptr %12, align 8, !tbaa !109
  %23 = load ptr, ptr %11, align 8, !tbaa !109
  %24 = call i64 @gtk_box_get_type() #13
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = load ptr, ptr %12, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %11, align 8, !tbaa !109
  %28 = call i64 @gtk_box_get_type() #13
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.317, i32 noundef 5) #10
  %31 = call ptr @gtk_label_new(ptr noundef %30)
  call void @gtk_box_pack_start(ptr noundef %29, ptr noundef %31, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %10, align 8, !tbaa !109
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef 80)
  call void @g_object_set_data(ptr noundef %33, ptr noundef @.str.318, ptr noundef @.str.38)
  %34 = load ptr, ptr %10, align 8, !tbaa !109
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef 80)
  %36 = load ptr, ptr %7, align 8, !tbaa !99
  %37 = call i64 @g_signal_connect_data(ptr noundef %35, ptr noundef @.str.138, ptr noundef @_manage_editor_group_icon_changed, ptr noundef %36, ptr noundef null, i32 noundef 0)
  %38 = load ptr, ptr %10, align 8, !tbaa !109
  %39 = call i64 @gtk_container_get_type() #13
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  %41 = load ptr, ptr %11, align 8, !tbaa !109
  call void @gtk_container_add(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !109
  %43 = call i64 @gtk_box_get_type() #13
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43)
  %45 = load ptr, ptr %10, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %46 = call ptr @gtk_event_box_new()
  store ptr %46, ptr %10, align 8, !tbaa !109
  %47 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %47, ptr %11, align 8, !tbaa !109
  %48 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_modulegroup_active, i32 noundef 0, ptr noundef null)
  store ptr %48, ptr %12, align 8, !tbaa !109
  %49 = load ptr, ptr %11, align 8, !tbaa !109
  %50 = call i64 @gtk_box_get_type() #13
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  %52 = load ptr, ptr %12, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %53 = load ptr, ptr %11, align 8, !tbaa !109
  %54 = call i64 @gtk_box_get_type() #13
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54)
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.319, i32 noundef 5) #10
  %57 = call ptr @gtk_label_new(ptr noundef %56)
  call void @gtk_box_pack_start(ptr noundef %55, ptr noundef %57, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %58 = load ptr, ptr %10, align 8, !tbaa !109
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef 80)
  call void @g_object_set_data(ptr noundef %59, ptr noundef @.str.318, ptr noundef @.str.253)
  %60 = load ptr, ptr %10, align 8, !tbaa !109
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef 80)
  %62 = load ptr, ptr %7, align 8, !tbaa !99
  %63 = call i64 @g_signal_connect_data(ptr noundef %61, ptr noundef @.str.138, ptr noundef @_manage_editor_group_icon_changed, ptr noundef %62, ptr noundef null, i32 noundef 0)
  %64 = load ptr, ptr %10, align 8, !tbaa !109
  %65 = call i64 @gtk_container_get_type() #13
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  %67 = load ptr, ptr %11, align 8, !tbaa !109
  call void @gtk_container_add(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %9, align 8, !tbaa !109
  %69 = call i64 @gtk_box_get_type() #13
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  %71 = load ptr, ptr %10, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %70, ptr noundef %71, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %72 = call ptr @gtk_event_box_new()
  store ptr %72, ptr %10, align 8, !tbaa !109
  %73 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %73, ptr %11, align 8, !tbaa !109
  %74 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_modulegroup_color, i32 noundef 0, ptr noundef null)
  store ptr %74, ptr %12, align 8, !tbaa !109
  %75 = load ptr, ptr %11, align 8, !tbaa !109
  %76 = call i64 @gtk_box_get_type() #13
  %77 = call ptr @g_type_check_instance_cast(ptr noundef %75, i64 noundef %76)
  %78 = load ptr, ptr %12, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %77, ptr noundef %78, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %11, align 8, !tbaa !109
  %80 = call i64 @gtk_box_get_type() #13
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.320, i32 noundef 5) #10
  %83 = call ptr @gtk_label_new(ptr noundef %82)
  call void @gtk_box_pack_start(ptr noundef %81, ptr noundef %83, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %10, align 8, !tbaa !109
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef 80)
  call void @g_object_set_data(ptr noundef %85, ptr noundef @.str.318, ptr noundef @.str.66)
  %86 = load ptr, ptr %10, align 8, !tbaa !109
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef 80)
  %88 = load ptr, ptr %7, align 8, !tbaa !99
  %89 = call i64 @g_signal_connect_data(ptr noundef %87, ptr noundef @.str.138, ptr noundef @_manage_editor_group_icon_changed, ptr noundef %88, ptr noundef null, i32 noundef 0)
  %90 = load ptr, ptr %10, align 8, !tbaa !109
  %91 = call i64 @gtk_container_get_type() #13
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91)
  %93 = load ptr, ptr %11, align 8, !tbaa !109
  call void @gtk_container_add(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %9, align 8, !tbaa !109
  %95 = call i64 @gtk_box_get_type() #13
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %95)
  %97 = load ptr, ptr %10, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %96, ptr noundef %97, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %98 = call ptr @gtk_event_box_new()
  store ptr %98, ptr %10, align 8, !tbaa !109
  %99 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %99, ptr %11, align 8, !tbaa !109
  %100 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_modulegroup_correct, i32 noundef 0, ptr noundef null)
  store ptr %100, ptr %12, align 8, !tbaa !109
  %101 = load ptr, ptr %11, align 8, !tbaa !109
  %102 = call i64 @gtk_box_get_type() #13
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %102)
  %104 = load ptr, ptr %12, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %103, ptr noundef %104, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %105 = load ptr, ptr %11, align 8, !tbaa !109
  %106 = call i64 @gtk_box_get_type() #13
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106)
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.321, i32 noundef 5) #10
  %109 = call ptr @gtk_label_new(ptr noundef %108)
  call void @gtk_box_pack_start(ptr noundef %107, ptr noundef %109, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %110 = load ptr, ptr %10, align 8, !tbaa !109
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef 80)
  call void @g_object_set_data(ptr noundef %111, ptr noundef @.str.318, ptr noundef @.str.83)
  %112 = load ptr, ptr %10, align 8, !tbaa !109
  %113 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef 80)
  %114 = load ptr, ptr %7, align 8, !tbaa !99
  %115 = call i64 @g_signal_connect_data(ptr noundef %113, ptr noundef @.str.138, ptr noundef @_manage_editor_group_icon_changed, ptr noundef %114, ptr noundef null, i32 noundef 0)
  %116 = load ptr, ptr %10, align 8, !tbaa !109
  %117 = call i64 @gtk_container_get_type() #13
  %118 = call ptr @g_type_check_instance_cast(ptr noundef %116, i64 noundef %117)
  %119 = load ptr, ptr %11, align 8, !tbaa !109
  call void @gtk_container_add(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %9, align 8, !tbaa !109
  %121 = call i64 @gtk_box_get_type() #13
  %122 = call ptr @g_type_check_instance_cast(ptr noundef %120, i64 noundef %121)
  %123 = load ptr, ptr %10, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %122, ptr noundef %123, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %124 = call ptr @gtk_event_box_new()
  store ptr %124, ptr %10, align 8, !tbaa !109
  %125 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %125, ptr %11, align 8, !tbaa !109
  %126 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_modulegroup_effect, i32 noundef 0, ptr noundef null)
  store ptr %126, ptr %12, align 8, !tbaa !109
  %127 = load ptr, ptr %11, align 8, !tbaa !109
  %128 = call i64 @gtk_box_get_type() #13
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %128)
  %130 = load ptr, ptr %12, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %129, ptr noundef %130, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %131 = load ptr, ptr %11, align 8, !tbaa !109
  %132 = call i64 @gtk_box_get_type() #13
  %133 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %132)
  %134 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.322, i32 noundef 5) #10
  %135 = call ptr @gtk_label_new(ptr noundef %134)
  call void @gtk_box_pack_start(ptr noundef %133, ptr noundef %135, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %136 = load ptr, ptr %10, align 8, !tbaa !109
  %137 = call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef 80)
  call void @g_object_set_data(ptr noundef %137, ptr noundef @.str.318, ptr noundef @.str.100)
  %138 = load ptr, ptr %10, align 8, !tbaa !109
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef 80)
  %140 = load ptr, ptr %7, align 8, !tbaa !99
  %141 = call i64 @g_signal_connect_data(ptr noundef %139, ptr noundef @.str.138, ptr noundef @_manage_editor_group_icon_changed, ptr noundef %140, ptr noundef null, i32 noundef 0)
  %142 = load ptr, ptr %10, align 8, !tbaa !109
  %143 = call i64 @gtk_container_get_type() #13
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %143)
  %145 = load ptr, ptr %11, align 8, !tbaa !109
  call void @gtk_container_add(ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %9, align 8, !tbaa !109
  %147 = call i64 @gtk_box_get_type() #13
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %147)
  %149 = load ptr, ptr %10, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %148, ptr noundef %149, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %150 = call ptr @gtk_event_box_new()
  store ptr %150, ptr %10, align 8, !tbaa !109
  %151 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %151, ptr %11, align 8, !tbaa !109
  %152 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_modulegroup_favorites, i32 noundef 0, ptr noundef null)
  store ptr %152, ptr %12, align 8, !tbaa !109
  %153 = load ptr, ptr %11, align 8, !tbaa !109
  %154 = call i64 @gtk_box_get_type() #13
  %155 = call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %154)
  %156 = load ptr, ptr %12, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %155, ptr noundef %156, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %157 = load ptr, ptr %11, align 8, !tbaa !109
  %158 = call i64 @gtk_box_get_type() #13
  %159 = call ptr @g_type_check_instance_cast(ptr noundef %157, i64 noundef %158)
  %160 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.323, i32 noundef 5) #10
  %161 = call ptr @gtk_label_new(ptr noundef %160)
  call void @gtk_box_pack_start(ptr noundef %159, ptr noundef %161, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %162 = load ptr, ptr %10, align 8, !tbaa !109
  %163 = call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef 80)
  call void @g_object_set_data(ptr noundef %163, ptr noundef @.str.318, ptr noundef @.str.254)
  %164 = load ptr, ptr %10, align 8, !tbaa !109
  %165 = call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef 80)
  %166 = load ptr, ptr %7, align 8, !tbaa !99
  %167 = call i64 @g_signal_connect_data(ptr noundef %165, ptr noundef @.str.138, ptr noundef @_manage_editor_group_icon_changed, ptr noundef %166, ptr noundef null, i32 noundef 0)
  %168 = load ptr, ptr %10, align 8, !tbaa !109
  %169 = call i64 @gtk_container_get_type() #13
  %170 = call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %169)
  %171 = load ptr, ptr %11, align 8, !tbaa !109
  call void @gtk_container_add(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %9, align 8, !tbaa !109
  %173 = call i64 @gtk_box_get_type() #13
  %174 = call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef %173)
  %175 = load ptr, ptr %10, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %174, ptr noundef %175, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %176 = call ptr @gtk_event_box_new()
  store ptr %176, ptr %10, align 8, !tbaa !109
  %177 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %177, ptr %11, align 8, !tbaa !109
  %178 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_modulegroup_tone, i32 noundef 0, ptr noundef null)
  store ptr %178, ptr %12, align 8, !tbaa !109
  %179 = load ptr, ptr %11, align 8, !tbaa !109
  %180 = call i64 @gtk_box_get_type() #13
  %181 = call ptr @g_type_check_instance_cast(ptr noundef %179, i64 noundef %180)
  %182 = load ptr, ptr %12, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %181, ptr noundef %182, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %183 = load ptr, ptr %11, align 8, !tbaa !109
  %184 = call i64 @gtk_box_get_type() #13
  %185 = call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %184)
  %186 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.324, i32 noundef 5) #10
  %187 = call ptr @gtk_label_new(ptr noundef %186)
  call void @gtk_box_pack_start(ptr noundef %185, ptr noundef %187, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %188 = load ptr, ptr %10, align 8, !tbaa !109
  %189 = call ptr @g_type_check_instance_cast(ptr noundef %188, i64 noundef 80)
  call void @g_object_set_data(ptr noundef %189, ptr noundef @.str.318, ptr noundef @.str.57)
  %190 = load ptr, ptr %10, align 8, !tbaa !109
  %191 = call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef 80)
  %192 = load ptr, ptr %7, align 8, !tbaa !99
  %193 = call i64 @g_signal_connect_data(ptr noundef %191, ptr noundef @.str.138, ptr noundef @_manage_editor_group_icon_changed, ptr noundef %192, ptr noundef null, i32 noundef 0)
  %194 = load ptr, ptr %10, align 8, !tbaa !109
  %195 = call i64 @gtk_container_get_type() #13
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %194, i64 noundef %195)
  %197 = load ptr, ptr %11, align 8, !tbaa !109
  call void @gtk_container_add(ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %9, align 8, !tbaa !109
  %199 = call i64 @gtk_box_get_type() #13
  %200 = call ptr @g_type_check_instance_cast(ptr noundef %198, i64 noundef %199)
  %201 = load ptr, ptr %10, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %200, ptr noundef %201, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %202 = call ptr @gtk_event_box_new()
  store ptr %202, ptr %10, align 8, !tbaa !109
  %203 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %203, ptr %11, align 8, !tbaa !109
  %204 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_modulegroup_grading, i32 noundef 0, ptr noundef null)
  store ptr %204, ptr %12, align 8, !tbaa !109
  %205 = load ptr, ptr %11, align 8, !tbaa !109
  %206 = call i64 @gtk_box_get_type() #13
  %207 = call ptr @g_type_check_instance_cast(ptr noundef %205, i64 noundef %206)
  %208 = load ptr, ptr %12, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %207, ptr noundef %208, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %209 = load ptr, ptr %11, align 8, !tbaa !109
  %210 = call i64 @gtk_box_get_type() #13
  %211 = call ptr @g_type_check_instance_cast(ptr noundef %209, i64 noundef %210)
  %212 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.325, i32 noundef 5) #10
  %213 = call ptr @gtk_label_new(ptr noundef %212)
  call void @gtk_box_pack_start(ptr noundef %211, ptr noundef %213, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %214 = load ptr, ptr %10, align 8, !tbaa !109
  %215 = call ptr @g_type_check_instance_cast(ptr noundef %214, i64 noundef 80)
  call void @g_object_set_data(ptr noundef %215, ptr noundef @.str.318, ptr noundef @.str.121)
  %216 = load ptr, ptr %10, align 8, !tbaa !109
  %217 = call ptr @g_type_check_instance_cast(ptr noundef %216, i64 noundef 80)
  %218 = load ptr, ptr %7, align 8, !tbaa !99
  %219 = call i64 @g_signal_connect_data(ptr noundef %217, ptr noundef @.str.138, ptr noundef @_manage_editor_group_icon_changed, ptr noundef %218, ptr noundef null, i32 noundef 0)
  %220 = load ptr, ptr %10, align 8, !tbaa !109
  %221 = call i64 @gtk_container_get_type() #13
  %222 = call ptr @g_type_check_instance_cast(ptr noundef %220, i64 noundef %221)
  %223 = load ptr, ptr %11, align 8, !tbaa !109
  call void @gtk_container_add(ptr noundef %222, ptr noundef %223)
  %224 = load ptr, ptr %9, align 8, !tbaa !109
  %225 = call i64 @gtk_box_get_type() #13
  %226 = call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %225)
  %227 = load ptr, ptr %10, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %226, ptr noundef %227, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %228 = call ptr @gtk_event_box_new()
  store ptr %228, ptr %10, align 8, !tbaa !109
  %229 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %229, ptr %11, align 8, !tbaa !109
  %230 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_modulegroup_technical, i32 noundef 0, ptr noundef null)
  store ptr %230, ptr %12, align 8, !tbaa !109
  %231 = load ptr, ptr %11, align 8, !tbaa !109
  %232 = call i64 @gtk_box_get_type() #13
  %233 = call ptr @g_type_check_instance_cast(ptr noundef %231, i64 noundef %232)
  %234 = load ptr, ptr %12, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %233, ptr noundef %234, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %235 = load ptr, ptr %11, align 8, !tbaa !109
  %236 = call i64 @gtk_box_get_type() #13
  %237 = call ptr @g_type_check_instance_cast(ptr noundef %235, i64 noundef %236)
  %238 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.326, i32 noundef 5) #10
  %239 = call ptr @gtk_label_new(ptr noundef %238)
  call void @gtk_box_pack_start(ptr noundef %237, ptr noundef %239, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %240 = load ptr, ptr %10, align 8, !tbaa !109
  %241 = call ptr @g_type_check_instance_cast(ptr noundef %240, i64 noundef 80)
  call void @g_object_set_data(ptr noundef %241, ptr noundef @.str.318, ptr noundef @.str.255)
  %242 = load ptr, ptr %10, align 8, !tbaa !109
  %243 = call ptr @g_type_check_instance_cast(ptr noundef %242, i64 noundef 80)
  %244 = load ptr, ptr %7, align 8, !tbaa !99
  %245 = call i64 @g_signal_connect_data(ptr noundef %243, ptr noundef @.str.138, ptr noundef @_manage_editor_group_icon_changed, ptr noundef %244, ptr noundef null, i32 noundef 0)
  %246 = load ptr, ptr %10, align 8, !tbaa !109
  %247 = call i64 @gtk_container_get_type() #13
  %248 = call ptr @g_type_check_instance_cast(ptr noundef %246, i64 noundef %247)
  %249 = load ptr, ptr %11, align 8, !tbaa !109
  call void @gtk_container_add(ptr noundef %248, ptr noundef %249)
  %250 = load ptr, ptr %9, align 8, !tbaa !109
  %251 = call i64 @gtk_box_get_type() #13
  %252 = call ptr @g_type_check_instance_cast(ptr noundef %250, i64 noundef %251)
  %253 = load ptr, ptr %10, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %252, ptr noundef %253, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %254 = load ptr, ptr %8, align 8, !tbaa !109
  %255 = call i64 @gtk_container_get_type() #13
  %256 = call ptr @g_type_check_instance_cast(ptr noundef %254, i64 noundef %255)
  %257 = load ptr, ptr %9, align 8, !tbaa !109
  call void @gtk_container_add(ptr noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %8, align 8, !tbaa !109
  call void @gtk_widget_show_all(ptr noundef %258)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_group_name_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !109
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef 80)
  %11 = call ptr @g_object_get_data(ptr noundef %10, ptr noundef @.str.251)
  store ptr %11, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !109
  %13 = call i64 @gtk_entry_get_type() #13
  %14 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13)
  %15 = call ptr @gtk_entry_get_text(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !20
  %16 = load ptr, ptr %7, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  call void @g_free(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = call noalias ptr @g_strdup(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !99
  %22 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_group_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  store ptr %14, ptr %7, align 8, !tbaa !81
  %15 = load ptr, ptr %7, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = icmp ne ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %27, i32 0, i32 17
  %29 = load i32, ptr %28, align 4, !tbaa !89
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %32, i32 0, i32 13
  %34 = load i32, ptr %33, align 8, !tbaa !83
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 1, ptr %8, align 4
  br label %66

37:                                               ; preds = %31, %26, %19, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %38 = load ptr, ptr %4, align 8, !tbaa !109
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef 80)
  %40 = call ptr @g_object_get_data(ptr noundef %39, ptr noundef @.str.251)
  store ptr %40, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %41 = load ptr, ptr %4, align 8, !tbaa !109
  %42 = call ptr @gtk_widget_get_parent(ptr noundef %41)
  %43 = call ptr @gtk_widget_get_parent(ptr noundef %42)
  %44 = call ptr @gtk_widget_get_parent(ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %45 = load ptr, ptr %10, align 8, !tbaa !109
  %46 = call ptr @gtk_widget_get_parent(ptr noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !109
  %47 = load ptr, ptr %7, align 8, !tbaa !81
  %48 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = load ptr, ptr %9, align 8, !tbaa !99
  %51 = call ptr @g_list_remove(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %52, i32 0, i32 12
  store ptr %51, ptr %53, align 8, !tbaa !93
  %54 = load ptr, ptr %9, align 8, !tbaa !99
  %55 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !101
  call void @g_free(ptr noundef %56)
  %57 = load ptr, ptr %9, align 8, !tbaa !99
  %58 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  call void @g_free(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !104
  call void @g_list_free_full(ptr noundef %62, ptr noundef @g_free)
  %63 = load ptr, ptr %9, align 8, !tbaa !99
  call void @g_free(ptr noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !109
  call void @gtk_widget_destroy(ptr noundef %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !109
  call void @_manage_editor_group_update_arrows(ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %67 = load i32, ptr %8, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

declare ptr @gtk_scrolled_window_new(ptr noundef, ptr noundef) #3

declare void @gtk_scrolled_window_set_policy(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_scrolled_window_get_type() #6

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_module_update_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %11, i32 0, i32 30
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  store ptr %13, ptr %5, align 8, !tbaa !81
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  %15 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !340
  %17 = call i64 @gtk_container_get_type() #13
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  call void @dt_gui_container_destroy_children(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  %20 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %19, i32 0, i32 27
  %21 = load ptr, ptr %20, align 8, !tbaa !198
  %22 = call ptr @g_list_last(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !59
  br label %23

23:                                               ; preds = %129, %2
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %131

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct._GList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  store ptr %30, ptr %7, align 8, !tbaa !199
  %31 = load ptr, ptr %7, align 8, !tbaa !199
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 16, !tbaa !211
  %34 = call i32 %33()
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %41 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.128, i64 noundef 12)
  %42 = call i32 @g_strcmp0(ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %120, label %44

44:                                               ; preds = %37, %27
  %45 = load ptr, ptr %7, align 8, !tbaa !199
  %46 = call i32 @dt_iop_is_hidden(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %120, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !104
  %52 = load ptr, ptr %7, align 8, !tbaa !199
  %53 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %52, i32 0, i32 57
  %54 = getelementptr inbounds [20 x i8], ptr %53, i64 0, i64 0
  %55 = call ptr @g_list_find_custom(ptr noundef %51, ptr noundef %54, ptr noundef @_iop_compare)
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %120

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8, !tbaa !199
  %59 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %58, i32 0, i32 107
  %60 = load i32, ptr %59, align 8, !tbaa !278
  %61 = icmp sle i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !147
  %64 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %63, i32 0, i32 27
  %65 = load ptr, ptr %64, align 8, !tbaa !198
  %66 = load ptr, ptr %7, align 8, !tbaa !199
  %67 = call ptr @g_list_find_custom(ptr noundef %65, ptr noundef %66, ptr noundef @_manage_editor_module_find_multi)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %119

69:                                               ; preds = %62, %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %70 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %70, ptr %8, align 8, !tbaa !109
  %71 = load ptr, ptr %8, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %71, ptr noundef @.str.212)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %72 = load ptr, ptr %7, align 8, !tbaa !199
  %73 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !279
  %75 = call ptr %74()
  %76 = call ptr @gtk_label_new(ptr noundef %75)
  store ptr %76, ptr %9, align 8, !tbaa !109
  %77 = load ptr, ptr %9, align 8, !tbaa !109
  %78 = call i64 @gtk_label_get_type() #13
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78)
  call void @gtk_label_set_ellipsize(ptr noundef %79, i32 noundef 3)
  %80 = load ptr, ptr %9, align 8, !tbaa !109
  %81 = call i64 @gtk_label_get_type() #13
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %81)
  call void @gtk_label_set_xalign(ptr noundef %82, float noundef 0.000000e+00)
  %83 = load ptr, ptr %9, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %83, ptr noundef @.str.214)
  %84 = load ptr, ptr %8, align 8, !tbaa !109
  %85 = call i64 @gtk_box_get_type() #13
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85)
  %87 = load ptr, ptr %9, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %86, ptr noundef %87, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %88 = load ptr, ptr %5, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %88, i32 0, i32 16
  %90 = load i32, ptr %89, align 8, !tbaa !280
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %112, label %92

92:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %93 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_remove, i32 noundef 0, ptr noundef null)
  store ptr %93, ptr %10, align 8, !tbaa !109
  %94 = load ptr, ptr %10, align 8, !tbaa !109
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.259, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %10, align 8, !tbaa !109
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef 80)
  %98 = load ptr, ptr %7, align 8, !tbaa !199
  %99 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %98, i32 0, i32 57
  %100 = getelementptr inbounds [20 x i8], ptr %99, i64 0, i64 0
  call void @g_object_set_data(ptr noundef %97, ptr noundef @.str.327, ptr noundef %100)
  %101 = load ptr, ptr %10, align 8, !tbaa !109
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef 80)
  %103 = load ptr, ptr %4, align 8, !tbaa !99
  call void @g_object_set_data(ptr noundef %102, ptr noundef @.str.251, ptr noundef %103)
  %104 = load ptr, ptr %10, align 8, !tbaa !109
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef 80)
  %106 = load ptr, ptr %3, align 8, !tbaa !6
  %107 = call i64 @g_signal_connect_data(ptr noundef %105, ptr noundef @.str.138, ptr noundef @_manage_editor_module_remove, ptr noundef %106, ptr noundef null, i32 noundef 0)
  %108 = load ptr, ptr %8, align 8, !tbaa !109
  %109 = call i64 @gtk_box_get_type() #13
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109)
  %111 = load ptr, ptr %10, align 8, !tbaa !109
  call void @gtk_box_pack_end(ptr noundef %110, ptr noundef %111, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %112

112:                                              ; preds = %92, %69
  %113 = load ptr, ptr %4, align 8, !tbaa !99
  %114 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !340
  %116 = call i64 @gtk_box_get_type() #13
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %116)
  %118 = load ptr, ptr %8, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %117, ptr noundef %118, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %119

119:                                              ; preds = %112, %62
  br label %120

120:                                              ; preds = %119, %48, %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %6, align 8, !tbaa !59
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8, !tbaa !59
  %126 = getelementptr inbounds nuw %struct._GList, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !281
  br label %129

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128, %124
  %130 = phi ptr [ %127, %124 ], [ null, %128 ]
  store ptr %130, ptr %6, align 8, !tbaa !59
  br label %23

131:                                              ; preds = %26
  %132 = load ptr, ptr %4, align 8, !tbaa !99
  %133 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !340
  call void @gtk_widget_show_all(ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @dtgtk_cairo_paint_line_arrow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_group_move_left(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  store ptr %14, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !109
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef 80)
  %17 = call ptr @g_object_get_data(ptr noundef %16, ptr noundef @.str.251)
  store ptr %17, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !109
  %19 = call ptr @gtk_widget_get_parent(ptr noundef %18)
  %20 = call ptr @gtk_widget_get_parent(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = load ptr, ptr %8, align 8, !tbaa !99
  %25 = call i32 @g_list_index(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !19
  %26 = load i32, ptr %10, align 4, !tbaa !19
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %54

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = load ptr, ptr %8, align 8, !tbaa !99
  %34 = call ptr @g_list_remove(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %35, i32 0, i32 12
  store ptr %34, ptr %36, align 8, !tbaa !93
  %37 = load ptr, ptr %7, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = load ptr, ptr %8, align 8, !tbaa !99
  %41 = load i32, ptr %10, align 4, !tbaa !19
  %42 = sub nsw i32 %41, 1
  %43 = call ptr @g_list_insert(ptr noundef %39, ptr noundef %40, i32 noundef %42)
  %44 = load ptr, ptr %7, align 8, !tbaa !81
  %45 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %44, i32 0, i32 12
  store ptr %43, ptr %45, align 8, !tbaa !93
  %46 = load ptr, ptr %9, align 8, !tbaa !109
  %47 = call ptr @gtk_widget_get_parent(ptr noundef %46)
  %48 = call i64 @gtk_box_get_type() #13
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48)
  %50 = load ptr, ptr %9, align 8, !tbaa !109
  %51 = load i32, ptr %10, align 4, !tbaa !19
  call void @gtk_box_reorder_child(ptr noundef %49, ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %9, align 8, !tbaa !109
  %53 = call ptr @gtk_widget_get_parent(ptr noundef %52)
  call void @_manage_editor_group_update_arrows(ptr noundef %53)
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %55 = load i32, ptr %11, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_module_add_popup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !109
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef 80)
  %10 = call ptr @g_object_get_data(ptr noundef %9, ptr noundef @.str.251)
  store ptr %10, ptr %7, align 8, !tbaa !99
  %11 = load ptr, ptr %4, align 8, !tbaa !109
  %12 = load ptr, ptr %7, align 8, !tbaa !99
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_manage_module_add_popup(ptr noundef %11, ptr noundef %12, ptr noundef @_manage_editor_module_add, ptr noundef %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_group_move_right(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %12, i32 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  store ptr %14, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !109
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef 80)
  %17 = call ptr @g_object_get_data(ptr noundef %16, ptr noundef @.str.251)
  store ptr %17, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !109
  %19 = call ptr @gtk_widget_get_parent(ptr noundef %18)
  %20 = call ptr @gtk_widget_get_parent(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = load ptr, ptr %8, align 8, !tbaa !99
  %25 = call i32 @g_list_index(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %10, align 4, !tbaa !19
  %26 = load i32, ptr %10, align 4, !tbaa !19
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %3
  %29 = load i32, ptr %10, align 4, !tbaa !19
  %30 = load ptr, ptr %7, align 8, !tbaa !81
  %31 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = call i32 @g_list_length(ptr noundef %32)
  %34 = sub i32 %33, 1
  %35 = icmp uge i32 %29, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28, %3
  store i32 1, ptr %11, align 4
  br label %63

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = load ptr, ptr %8, align 8, !tbaa !99
  %42 = call ptr @g_list_remove(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %7, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %43, i32 0, i32 12
  store ptr %42, ptr %44, align 8, !tbaa !93
  %45 = load ptr, ptr %7, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !93
  %48 = load ptr, ptr %8, align 8, !tbaa !99
  %49 = load i32, ptr %10, align 4, !tbaa !19
  %50 = add nsw i32 %49, 1
  %51 = call ptr @g_list_insert(ptr noundef %47, ptr noundef %48, i32 noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !81
  %53 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %52, i32 0, i32 12
  store ptr %51, ptr %53, align 8, !tbaa !93
  %54 = load ptr, ptr %9, align 8, !tbaa !109
  %55 = call ptr @gtk_widget_get_parent(ptr noundef %54)
  %56 = call i64 @gtk_box_get_type() #13
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56)
  %58 = load ptr, ptr %9, align 8, !tbaa !109
  %59 = load i32, ptr %10, align 4, !tbaa !19
  %60 = add nsw i32 %59, 2
  call void @gtk_box_reorder_child(ptr noundef %57, ptr noundef %58, i32 noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !109
  %62 = call ptr @gtk_widget_get_parent(ptr noundef %61)
  call void @_manage_editor_group_update_arrows(ptr noundef %62)
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %64 = load i32, ptr %11, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

declare ptr @gtk_popover_new(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_group_icon_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !109
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef 80)
  %12 = call ptr @g_object_get_data(ptr noundef %11, ptr noundef @.str.318)
  store ptr %12, ptr %7, align 8, !tbaa !20
  %13 = load ptr, ptr %6, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = call noalias ptr @g_strdup(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !109
  %21 = call ptr @gtk_widget_get_parent(ptr noundef %20)
  %22 = call ptr @gtk_widget_get_parent(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !109
  %24 = call i64 @gtk_popover_get_type() #13
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  %26 = call ptr @gtk_popover_get_relative_to(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !109
  %27 = load ptr, ptr %9, align 8, !tbaa !109
  %28 = call ptr @DTGTK_BUTTON(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = call ptr @_buttons_get_icon_fct(ptr noundef %29)
  call void @dtgtk_button_set_paint(ptr noundef %28, ptr noundef %30, i32 noundef 0, ptr noundef null)
  %31 = load ptr, ptr %8, align 8, !tbaa !109
  %32 = call i64 @gtk_popover_get_type() #13
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  call void @gtk_popover_popdown(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare ptr @gtk_popover_get_relative_to(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_popover_get_type() #6

declare void @dtgtk_button_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_BUTTON(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call i64 @dtgtk_button_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare void @gtk_popover_popdown(ptr noundef) #3

declare i64 @dtgtk_button_get_type() #3

declare ptr @g_list_remove(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_module_remove(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !109
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef 80)
  %14 = call ptr @g_object_get_data(ptr noundef %13, ptr noundef @.str.327)
  store ptr %14, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !109
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef 80)
  %17 = call ptr @g_object_get_data(ptr noundef %16, ptr noundef @.str.251)
  store ptr %17, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %8, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  store ptr %20, ptr %9, align 8, !tbaa !59
  br label %21

21:                                               ; preds = %58, %3
  %22 = load ptr, ptr %9, align 8, !tbaa !59
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 2, ptr %10, align 4
  br label %60

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = load ptr, ptr %9, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct._GList, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  store ptr %28, ptr %11, align 8, !tbaa !20
  %29 = load ptr, ptr %11, align 8, !tbaa !20
  %30 = load ptr, ptr %7, align 8, !tbaa !20
  %31 = call i32 @g_strcmp0(ptr noundef %29, ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %25
  %34 = load ptr, ptr %9, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct._GList, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  call void @g_free(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !99
  %38 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  %40 = load ptr, ptr %9, align 8, !tbaa !59
  %41 = call ptr @g_list_delete_link(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %42, i32 0, i32 4
  store ptr %41, ptr %43, align 8, !tbaa !104
  %44 = load ptr, ptr %4, align 8, !tbaa !109
  %45 = call ptr @gtk_widget_get_parent(ptr noundef %44)
  call void @gtk_widget_destroy(ptr noundef %45)
  store i32 2, ptr %10, align 4
  br label %47

46:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %48 = load i32, ptr %10, align 4
  switch i32 %48, label %60 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %9, align 8, !tbaa !59
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct._GList, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !67
  br label %58

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi ptr [ %56, %53 ], [ null, %57 ]
  store ptr %59, ptr %9, align 8, !tbaa !59
  br label %21

60:                                               ; preds = %47, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %61

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare i32 @g_list_index(ptr noundef, ptr noundef) #3

declare ptr @g_list_insert(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_module_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !109
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %8, i64 noundef 80)
  %10 = call ptr @g_object_get_data(ptr noundef %9, ptr noundef @.str.258)
  store ptr %10, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !109
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef 80)
  %13 = call ptr @g_object_get_data(ptr noundef %12, ptr noundef @.str.251)
  store ptr %13, ptr %6, align 8, !tbaa !99
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  %15 = call i32 @g_strcmp0(ptr noundef %14, ptr noundef @.str.216)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %37

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !99
  %20 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = call ptr @g_list_find_custom(ptr noundef %21, ptr noundef %22, ptr noundef @_iop_compare)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !99
  %27 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !104
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = call noalias ptr @g_strdup(ptr noundef %29)
  %31 = call ptr @g_list_append(ptr noundef %28, ptr noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_group_t, ptr %32, i32 0, i32 4
  store ptr %31, ptr %33, align 8, !tbaa !104
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_manage_editor_module_update_list(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %25, %18
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

declare ptr @dt_gui_container_nth_child(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @g_list_shorter_than(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !19
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !19
  %8 = add i32 %7, -1
  store i32 %8, ptr %5, align 4, !tbaa !19
  %9 = icmp ugt i32 %7, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  br label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ null, %21 ]
  store ptr %23, ptr %4, align 8, !tbaa !59
  br label %6

24:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare void @gtk_combo_box_text_remove_all(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_combo_box_text_get_type() #6

declare void @gtk_combo_box_text_append(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_save(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  store ptr %10, ptr %3, align 8, !tbaa !81
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !328
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %92

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8, !tbaa !247
  %20 = call i64 @gtk_toggle_button_get_type() #13
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = call i32 @gtk_toggle_button_get_active(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %23, i32 0, i32 13
  store i32 %22, ptr %24, align 8, !tbaa !83
  %25 = load ptr, ptr %3, align 8, !tbaa !81
  %26 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8, !tbaa !249
  %28 = call i64 @gtk_toggle_button_get_type() #13
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  %30 = call i32 @gtk_toggle_button_get_active(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !81
  %32 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %31, i32 0, i32 14
  store i32 %30, ptr %32, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = call ptr @_preset_to_string(ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %5, align 8, !tbaa !20
  %35 = load ptr, ptr %3, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !328
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %38, i32 0, i32 31
  %40 = getelementptr inbounds [128 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %2, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = call i32 (...) %43()
  %45 = load ptr, ptr %3, align 8, !tbaa !81
  %46 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %45, i32 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !328
  %48 = load ptr, ptr %5, align 8, !tbaa !20
  %49 = load ptr, ptr %5, align 8, !tbaa !20
  %50 = call i64 @strlen(ptr noundef %49) #11
  %51 = trunc i64 %50 to i32
  call void @dt_lib_presets_update(ptr noundef %37, ptr noundef %40, i32 noundef %44, ptr noundef %47, ptr noundef @.str.216, ptr noundef %48, i32 noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !20
  call void @g_free(ptr noundef %52)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %53 = call ptr @dt_conf_get_string_const(ptr noundef @.str.130)
  store ptr %53, ptr %6, align 8, !tbaa !20
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  %55 = load ptr, ptr %3, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !328
  %58 = call i32 @g_strcmp0(ptr noundef %54, ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %91

60:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %61 = load ptr, ptr %3, align 8, !tbaa !81
  %62 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !114
  store i32 %63, ptr %7, align 4, !tbaa !19
  %64 = load ptr, ptr %3, align 8, !tbaa !81
  %65 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8, !tbaa !328
  %67 = load ptr, ptr %2, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %67, i32 0, i32 31
  %69 = getelementptr inbounds [128 x i8], ptr %68, i64 0, i64 0
  %70 = load ptr, ptr %2, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  %73 = call i32 (...) %72()
  %74 = call i32 @dt_lib_presets_apply(ptr noundef %66, ptr noundef %69, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %60
  %77 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.211, i64 noundef 12)
  %78 = load ptr, ptr %2, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %78, i32 0, i32 31
  %80 = getelementptr inbounds [128 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %2, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = call i32 (...) %83()
  %85 = call i32 @dt_lib_presets_apply(ptr noundef %77, ptr noundef %80, i32 noundef %84)
  br label %86

86:                                               ; preds = %76, %60
  %87 = load i32, ptr %7, align 4, !tbaa !19
  %88 = load ptr, ptr %3, align 8, !tbaa !81
  %89 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %88, i32 0, i32 0
  store i32 %87, ptr %89, align 8, !tbaa !114
  %90 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_lib_modulegroups_update_iop_visibility(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %91

91:                                               ; preds = %86, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  store i32 0, ptr %4, align 4
  br label %92

92:                                               ; preds = %91, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %93 = load i32, ptr %4, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

declare void @gtk_box_set_homogeneous(ptr noundef, i32 noundef) #3

declare void @gtk_combo_box_set_active(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_manage_editor_group_init_basics_box(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  store ptr %15, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !109
  %17 = load ptr, ptr %4, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %17, ptr noundef @.str.305)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !109
  %19 = load ptr, ptr %5, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %19, ptr noundef @.str.306)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %20, ptr %7, align 8, !tbaa !109
  %21 = load ptr, ptr %7, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %21, ptr noundef @.str.307)
  %22 = load ptr, ptr %7, align 8, !tbaa !109
  call void @gtk_widget_set_hexpand(ptr noundef %22, i32 noundef 1)
  %23 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_modulegroup_basics, i32 noundef 0, ptr noundef null)
  store ptr %23, ptr %6, align 8, !tbaa !109
  %24 = load ptr, ptr %6, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %24, ptr noundef @.str.308)
  %25 = load ptr, ptr %6, align 8, !tbaa !109
  call void @gtk_widget_set_sensitive(ptr noundef %25, i32 noundef 0)
  %26 = load ptr, ptr %7, align 8, !tbaa !109
  %27 = call i64 @gtk_box_get_type() #13
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %30 = call ptr @gtk_entry_new()
  store ptr %30, ptr %8, align 8, !tbaa !109
  %31 = load ptr, ptr %8, align 8, !tbaa !109
  %32 = call i64 @gtk_entry_get_type() #13
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  call void @gtk_entry_set_width_chars(ptr noundef %33, i32 noundef 5)
  %34 = load ptr, ptr %8, align 8, !tbaa !109
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.330, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !109
  call void @gtk_widget_set_sensitive(ptr noundef %36, i32 noundef 0)
  %37 = load ptr, ptr %8, align 8, !tbaa !109
  %38 = call i64 @gtk_entry_get_type() #13
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.331, i32 noundef 5) #10
  call void @gtk_entry_set_text(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !109
  %42 = call i64 @gtk_box_get_type() #13
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %43, ptr noundef %44, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %5, align 8, !tbaa !109
  %46 = call i64 @gtk_box_get_type() #13
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %49 = load ptr, ptr %4, align 8, !tbaa !109
  %50 = call i64 @gtk_box_get_type() #13
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %53 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %53, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %54 = call ptr @gtk_scrolled_window_new(ptr noundef null, ptr noundef null)
  store ptr %54, ptr %10, align 8, !tbaa !109
  %55 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %3, align 8, !tbaa !81
  %57 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %56, i32 0, i32 34
  store ptr %55, ptr %57, align 8, !tbaa !277
  %58 = load ptr, ptr %10, align 8, !tbaa !109
  %59 = call i64 @gtk_scrolled_window_get_type() #13
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59)
  call void @gtk_scrolled_window_set_policy(ptr noundef %60, i32 noundef 2, i32 noundef 1)
  %61 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_manage_editor_basics_update_list(ptr noundef %61)
  %62 = load ptr, ptr %9, align 8, !tbaa !109
  %63 = call i64 @gtk_box_get_type() #13
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %65, i32 0, i32 34
  %67 = load ptr, ptr %66, align 8, !tbaa !277
  call void @gtk_box_pack_start(ptr noundef %64, ptr noundef %67, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %68 = load ptr, ptr %3, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw %struct.dt_lib_modulegroups_t, ptr %68, i32 0, i32 16
  %70 = load i32, ptr %69, align 8, !tbaa !280
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %91, label %72

72:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %73 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %73, ptr %11, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %74 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_square_plus, i32 noundef 4, ptr noundef null)
  store ptr %74, ptr %12, align 8, !tbaa !109
  %75 = load ptr, ptr %12, align 8, !tbaa !109
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.332, i32 noundef 5) #10
  call void @gtk_widget_set_tooltip_text(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %12, align 8, !tbaa !109
  call void @gtk_widget_set_name(ptr noundef %77, ptr noundef @.str.312)
  %78 = load ptr, ptr %12, align 8, !tbaa !109
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef 80)
  %80 = load ptr, ptr %2, align 8, !tbaa !6
  %81 = call i64 @g_signal_connect_data(ptr noundef %79, ptr noundef @.str.138, ptr noundef @_manage_editor_basics_add_popup, ptr noundef %80, ptr noundef null, i32 noundef 0)
  %82 = load ptr, ptr %11, align 8, !tbaa !109
  call void @gtk_widget_set_halign(ptr noundef %82, i32 noundef 3)
  %83 = load ptr, ptr %11, align 8, !tbaa !109
  %84 = call i64 @gtk_box_get_type() #13
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84)
  %86 = load ptr, ptr %12, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %85, ptr noundef %86, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %87 = load ptr, ptr %4, align 8, !tbaa !109
  %88 = call i64 @gtk_box_get_type() #13
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88)
  %90 = load ptr, ptr %11, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %89, ptr noundef %90, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %91

91:                                               ; preds = %72, %1
  %92 = load ptr, ptr %10, align 8, !tbaa !109
  %93 = call i64 @gtk_container_get_type() #13
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93)
  %95 = load ptr, ptr %9, align 8, !tbaa !109
  call void @gtk_container_add(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %4, align 8, !tbaa !109
  %97 = call i64 @gtk_box_get_type() #13
  %98 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %97)
  %99 = load ptr, ptr %10, align 8, !tbaa !109
  call void @gtk_box_pack_start(ptr noundef %98, ptr noundef %99, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %100 = load ptr, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %100
}

declare void @dt_lib_presets_update(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_manage_editor_basics_add_popup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !341
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  call void @_manage_basics_add_popup(ptr noundef %7, ptr noundef %8, i32 noundef 0)
  ret void
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !14, i64 464}
!12 = !{!"dt_lib_module_t", !13, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !17, i64 272, !8, i64 280, !9, i64 288, !18, i64 416, !18, i64 424, !14, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !14, i64 464}
!13 = !{!"dt_action_t", !14, i64 0, !15, i64 8, !15, i64 16, !8, i64 24, !16, i64 32, !16, i64 40}
!14 = !{!"int", !9, i64 0}
!15 = !{!"p1 omnipotent char", !8, i64 0}
!16 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!17 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!18 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!15, !15, i64 0}
!21 = !{!12, !8, i64 48}
!22 = !{!23, !25, i64 16}
!23 = !{!"darktable_t", !24, i64 0, !14, i64 4, !14, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !29, i64 72, !30, i64 80, !31, i64 88, !32, i64 96, !33, i64 104, !34, i64 112, !35, i64 120, !36, i64 128, !37, i64 136, !38, i64 144, !39, i64 152, !40, i64 160, !41, i64 168, !42, i64 176, !43, i64 184, !44, i64 192, !45, i64 200, !46, i64 208, !47, i64 216, !48, i64 224, !9, i64 232, !49, i64 2792, !49, i64 2832, !49, i64 2872, !49, i64 2912, !49, i64 2952, !15, i64 2992, !15, i64 3000, !15, i64 3008, !15, i64 3016, !15, i64 3024, !15, i64 3032, !15, i64 3040, !15, i64 3048, !15, i64 3056, !15, i64 3064, !15, i64 3072, !15, i64 3080, !15, i64 3088, !50, i64 3096, !25, i64 3104, !51, i64 3112, !25, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !52, i64 3328, !53, i64 3336, !54, i64 3344, !57, i64 3384, !58, i64 3416}
!24 = !{!"dt_codepath_t", !14, i64 0}
!25 = !{!"p1 _ZTS6_GList", !8, i64 0}
!26 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!27 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!28 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!29 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!30 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!31 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!32 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!34 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!35 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!36 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!37 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!38 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!39 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!40 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!41 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!42 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!43 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!44 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!45 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!46 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!47 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!48 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!49 = !{!"dt_pthread_mutex_t", !9, i64 0}
!50 = !{!"", !14, i64 0}
!51 = !{!"double", !9, i64 0}
!52 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!53 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!54 = !{!"dt_sys_resources_t", !55, i64 0, !55, i64 8, !56, i64 16, !56, i64 24, !14, i64 32}
!55 = !{!"long", !9, i64 0}
!56 = !{!"p1 int", !8, i64 0}
!57 = !{!"dt_backthumb_t", !51, i64 0, !51, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!58 = !{!"dt_gimp_t", !14, i64 0, !15, i64 8, !15, i64 16, !14, i64 24, !14, i64 28}
!59 = !{!25, !25, i64 0}
!60 = !{!61, !8, i64 0}
!61 = !{!"_GList", !8, i64 0, !25, i64 8, !25, i64 16}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!64 = !{!65, !8, i64 104}
!65 = !{!"dt_iop_module_so_t", !13, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !17, i64 488, !9, i64 496, !8, i64 520, !14, i64 528, !8, i64 536, !14, i64 544, !14, i64 548}
!66 = !{!65, !8, i64 96}
!67 = !{!61, !25, i64 8}
!68 = !{!23, !14, i64 8}
!69 = !{!23, !37, i64 136}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!74 = !{!9, !9, i64 0}
!75 = !{!8, !8, i64 0}
!76 = !{!55, !55, i64 0}
!77 = !{!56, !56, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 long", !8, i64 0}
!80 = !{!12, !8, i64 280}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS21dt_lib_modulegroups_t", !8, i64 0}
!83 = !{!84, !14, i64 96}
!84 = !{!"dt_lib_modulegroups_t", !14, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !14, i64 64, !25, i64 72, !14, i64 80, !14, i64 84, !25, i64 88, !14, i64 96, !14, i64 100, !15, i64 104, !14, i64 112, !14, i64 116, !25, i64 120, !18, i64 128, !14, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !14, i64 272, !25, i64 280, !18, i64 288, !18, i64 296, !85, i64 304}
!85 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!86 = !{!84, !14, i64 80}
!87 = !{!84, !14, i64 100}
!88 = !{!84, !14, i64 84}
!89 = !{!84, !14, i64 116}
!90 = !{!84, !14, i64 272}
!91 = !{!84, !25, i64 120}
!92 = !{!84, !25, i64 280}
!93 = !{!84, !25, i64 88}
!94 = !{!84, !25, i64 72}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS32dt_lib_modulegroups_basic_item_t", !8, i64 0}
!97 = !{!98, !15, i64 0}
!98 = !{!"dt_lib_modulegroups_basic_item_t", !15, i64 0, !15, i64 8, !15, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !15, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !18, i64 96, !85, i64 104}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS27dt_lib_modulegroups_group_t", !8, i64 0}
!101 = !{!102, !15, i64 0}
!102 = !{!"dt_lib_modulegroups_group_t", !15, i64 0, !18, i64 8, !15, i64 16, !18, i64 24, !25, i64 32}
!103 = !{!102, !15, i64 16}
!104 = !{!102, !25, i64 32}
!105 = !{!106, !106, i64 0}
!106 = !{!"p2 omnipotent char", !8, i64 0}
!107 = !{!84, !85, i64 304}
!108 = !{!84, !18, i64 40}
!109 = !{!18, !18, i64 0}
!110 = !{!84, !18, i64 32}
!111 = !{!84, !18, i64 48}
!112 = !{!12, !18, i64 456}
!113 = !{!84, !18, i64 16}
!114 = !{!84, !14, i64 0}
!115 = !{!102, !18, i64 8}
!116 = !{!84, !18, i64 24}
!117 = !{!12, !18, i64 416}
!118 = !{!23, !33, i64 104}
!119 = !{!120, !14, i64 5552}
!120 = !{!"dt_gui_gtk_t", !121, i64 0, !122, i64 8, !123, i64 56, !14, i64 80, !15, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !51, i64 1376, !51, i64 1384, !51, i64 1392, !51, i64 1400, !18, i64 1408, !51, i64 1416, !51, i64 1424, !51, i64 1432, !51, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !49, i64 5568}
!121 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!122 = !{!"dt_gui_widgets_t", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!123 = !{!"dt_gui_scrollbars_t", !18, i64 0, !18, i64 8, !14, i64 16}
!124 = !{!84, !18, i64 288}
!125 = !{!84, !18, i64 8}
!126 = !{!23, !30, i64 80}
!127 = !{!128, !129, i64 408}
!128 = !{!"dt_view_manager_t", !25, i64 0, !129, i64 8, !130, i64 16, !131, i64 24, !133, i64 56, !134, i64 88, !134, i64 128, !135, i64 168, !136, i64 216, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !137, i64 272}
!129 = !{!"p1 _ZTS9dt_view_t", !8, i64 0}
!130 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!131 = !{!"dt_history_copy_item_t", !25, i64 0, !132, i64 8, !14, i64 16, !14, i64 20, !14, i64 24}
!132 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!133 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !14, i64 24, !14, i64 28}
!134 = !{!"dt_act_on_cache_t", !25, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !130, i64 24, !14, i64 32, !14, i64 36}
!135 = !{!"", !73, i64 0, !73, i64 8, !73, i64 16, !73, i64 24, !73, i64 32, !73, i64 40}
!136 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8}
!137 = !{!"", !138, i64 0, !138, i64 16, !139, i64 32, !138, i64 64, !140, i64 80, !141, i64 88, !140, i64 128, !142, i64 136, !143, i64 152, !144, i64 248, !140, i64 280, !142, i64 288}
!138 = !{!"", !7, i64 0, !8, i64 8}
!139 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!140 = !{!"", !7, i64 0}
!141 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!142 = !{!"", !129, i64 0, !8, i64 8}
!143 = !{!"", !7, i64 0, !129, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!144 = !{!"", !129, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!145 = !{!120, !121, i64 0}
!146 = !{!84, !18, i64 56}
!147 = !{!23, !28, i64 64}
!148 = !{!149, !7, i64 2232}
!149 = !{!"dt_develop_t", !14, i64 0, !14, i64 4, !14, i64 8, !8, i64 16, !51, i64 24, !51, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !51, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !85, i64 88, !150, i64 96, !151, i64 112, !14, i64 1968, !14, i64 1972, !49, i64 1976, !14, i64 2016, !25, i64 2024, !14, i64 2032, !85, i64 2040, !14, i64 2048, !25, i64 2056, !25, i64 2064, !14, i64 2072, !25, i64 2080, !25, i64 2088, !56, i64 2096, !56, i64 2104, !14, i64 2112, !14, i64 2116, !25, i64 2120, !161, i64 2128, !162, i64 2136, !25, i64 2144, !14, i64 2152, !14, i64 2156, !14, i64 2160, !152, i64 2164, !152, i64 2168, !85, i64 2176, !14, i64 2184, !163, i64 2192, !166, i64 2344, !167, i64 2464, !168, i64 2488, !169, i64 2528, !170, i64 2560, !171, i64 2568, !172, i64 2584, !18, i64 2608, !18, i64 2616, !173, i64 2624, !173, i64 2712, !14, i64 2800, !14, i64 2804, !14, i64 2808, !25, i64 2816}
!150 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!151 = !{!"dt_image_t", !14, i64 0, !14, i64 4, !152, i64 8, !152, i64 12, !152, i64 16, !152, i64 20, !152, i64 24, !152, i64 28, !152, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !55, i64 552, !14, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !14, i64 1112, !9, i64 1116, !14, i64 1372, !14, i64 1376, !14, i64 1380, !14, i64 1384, !14, i64 1388, !14, i64 1392, !14, i64 1396, !14, i64 1400, !14, i64 1404, !14, i64 1408, !152, i64 1412, !14, i64 1416, !14, i64 1420, !14, i64 1424, !14, i64 1428, !14, i64 1432, !14, i64 1436, !55, i64 1440, !55, i64 1448, !55, i64 1456, !55, i64 1464, !14, i64 1472, !153, i64 1488, !9, i64 1616, !15, i64 1656, !14, i64 1664, !14, i64 1668, !157, i64 1672, !158, i64 1680, !159, i64 1704, !155, i64 1716, !9, i64 1718, !14, i64 1728, !14, i64 1732, !152, i64 1736, !152, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !25, i64 1824, !160, i64 1832, !14, i64 1840, !14, i64 1844}
!152 = !{!"float", !9, i64 0}
!153 = !{!"dt_iop_buffer_dsc_t", !14, i64 0, !14, i64 4, !14, i64 8, !9, i64 12, !154, i64 48, !156, i64 64, !9, i64 96, !14, i64 112}
!154 = !{!"", !155, i64 0, !155, i64 2}
!155 = !{!"short", !9, i64 0}
!156 = !{!"", !14, i64 0, !9, i64 16}
!157 = !{!"dt_image_raw_parameters_t", !14, i64 0, !14, i64 3}
!158 = !{!"dt_image_geoloc_t", !51, i64 0, !51, i64 8, !51, i64 16}
!159 = !{!"_color_harmony_t", !14, i64 0, !14, i64 4, !14, i64 8}
!160 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!161 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!162 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!163 = !{!"", !164, i64 0, !85, i64 32, !165, i64 40, !141, i64 112}
!164 = !{!"dt_dev_proxy_exposure_t", !85, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!165 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!166 = !{!"dt_dev_chroma_t", !85, i64 0, !85, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !14, i64 112}
!167 = !{!"", !85, i64 0, !85, i64 8, !8, i64 16}
!168 = !{!"", !18, i64 0, !18, i64 8, !14, i64 16, !14, i64 20, !152, i64 24, !152, i64 28, !14, i64 32}
!169 = !{!"", !18, i64 0, !18, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !152, i64 28}
!170 = !{!"", !18, i64 0}
!171 = !{!"", !18, i64 0, !14, i64 8}
!172 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16}
!173 = !{!"dt_dev_viewport_t", !18, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !51, i64 32, !51, i64 40, !51, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !152, i64 68, !152, i64 72, !152, i64 76, !150, i64 80}
!174 = !{!149, !8, i64 2240}
!175 = !{!149, !8, i64 2280}
!176 = !{!149, !8, i64 2248}
!177 = !{!149, !8, i64 2256}
!178 = !{!149, !8, i64 2264}
!179 = !{!149, !8, i64 2272}
!180 = !{!149, !8, i64 2288}
!181 = !{!149, !8, i64 2296}
!182 = !{!23, !14, i64 3128}
!183 = !{!23, !32, i64 96}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS15_GdkEventScroll", !8, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!188 = !{!189, !14, i64 0}
!189 = !{!"_GdkEventButton", !14, i64 0, !190, i64 8, !9, i64 16, !14, i64 20, !51, i64 24, !51, i64 32, !191, i64 40, !14, i64 48, !14, i64 52, !192, i64 56, !51, i64 64, !51, i64 72}
!190 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!191 = !{!"p1 double", !8, i64 0}
!192 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!193 = !{!189, !14, i64 52}
!194 = !{!120, !14, i64 96}
!195 = !{!189, !14, i64 48}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTS9_GtkEntry", !8, i64 0}
!198 = !{!149, !25, i64 2056}
!199 = !{!85, !85, i64 0}
!200 = !{!201, !18, i64 864}
!201 = !{!"dt_iop_module_t", !14, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !17, i64 448, !9, i64 456, !14, i64 476, !14, i64 480, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !56, i64 608, !202, i64 616, !9, i64 640, !14, i64 656, !14, i64 660, !28, i64 664, !14, i64 672, !14, i64 676, !8, i64 680, !8, i64 688, !14, i64 696, !8, i64 704, !49, i64 712, !8, i64 752, !203, i64 760, !203, i64 768, !8, i64 776, !204, i64 784, !18, i64 816, !18, i64 824, !18, i64 832, !18, i64 840, !18, i64 848, !18, i64 856, !18, i64 864, !14, i64 872, !18, i64 880, !18, i64 888, !18, i64 896, !130, i64 904, !130, i64 912, !18, i64 920, !18, i64 928, !14, i64 936, !63, i64 944, !14, i64 952, !9, i64 956, !14, i64 1084, !18, i64 1088, !8, i64 1096, !14, i64 1104}
!202 = !{!"dt_dev_histogram_stats_t", !14, i64 0, !55, i64 8, !14, i64 16, !14, i64 20}
!203 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!204 = !{!"", !205, i64 0, !207, i64 16}
!205 = !{!"", !206, i64 0, !206, i64 8}
!206 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!207 = !{!"", !85, i64 0, !14, i64 8}
!208 = !{!201, !14, i64 672}
!209 = !{!201, !14, i64 480}
!210 = !{!149, !85, i64 88}
!211 = !{!201, !8, i64 64}
!212 = !{!84, !14, i64 64}
!213 = !{!201, !14, i64 872}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS17_set_gui_thread_t", !8, i64 0}
!216 = !{!217, !7, i64 0}
!217 = !{!"_set_gui_thread_t", !7, i64 0, !14, i64 8}
!218 = !{!217, !14, i64 8}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS14_GTypeInstance", !8, i64 0}
!221 = !{!222, !223, i64 0}
!222 = !{!"_GTypeInstance", !223, i64 0}
!223 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!224 = !{!225, !55, i64 0}
!225 = !{!"_GTypeClass", !55, i64 0}
!226 = !{!16, !16, i64 0}
!227 = !{!13, !14, i64 0}
!228 = !{!13, !16, i64 32}
!229 = !{!28, !28, i64 0}
!230 = !{!149, !14, i64 1544}
!231 = !{!23, !35, i64 120}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!234 = !{!151, !152, i64 20}
!235 = !{!151, !152, i64 8}
!236 = !{!151, !152, i64 16}
!237 = !{!151, !152, i64 24}
!238 = !{!151, !14, i64 1112}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS10_GtkWindow", !8, i64 0}
!241 = !{!84, !18, i64 128}
!242 = !{!84, !18, i64 144}
!243 = !{!84, !18, i64 152}
!244 = !{!84, !18, i64 160}
!245 = !{!84, !18, i64 168}
!246 = !{!84, !18, i64 176}
!247 = !{!84, !18, i64 216}
!248 = !{!84, !18, i64 232}
!249 = !{!84, !18, i64 224}
!250 = !{!84, !18, i64 256}
!251 = !{!84, !18, i64 264}
!252 = !{!84, !18, i64 192}
!253 = !{!84, !18, i64 184}
!254 = !{!84, !18, i64 200}
!255 = !{!84, !18, i64 208}
!256 = !{!129, !129, i64 0}
!257 = !{!98, !15, i64 8}
!258 = !{!98, !15, i64 72}
!259 = !{!98, !15, i64 16}
!260 = !{!98, !18, i64 24}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS16_DtBauhausWidget", !8, i64 0}
!263 = !{!98, !14, i64 48}
!264 = !{!23, !31, i64 88}
!265 = !{!266, !8, i64 328}
!266 = !{!"dt_control_t", !14, i64 0, !16, i64 8, !13, i64 16, !13, i64 64, !13, i64 112, !13, i64 160, !13, i64 208, !13, i64 256, !13, i64 304, !13, i64 352, !13, i64 400, !13, i64 448, !13, i64 496, !16, i64 544, !206, i64 552, !267, i64 560, !14, i64 568, !18, i64 576, !14, i64 584, !14, i64 588, !268, i64 592, !130, i64 600, !9, i64 608, !14, i64 864, !51, i64 872, !14, i64 880, !14, i64 884, !55, i64 888, !14, i64 896, !14, i64 900, !14, i64 904, !51, i64 912, !51, i64 920, !14, i64 928, !14, i64 932, !14, i64 936, !14, i64 940, !14, i64 944, !14, i64 948, !9, i64 952, !14, i64 8952, !14, i64 8956, !49, i64 8960, !14, i64 9000, !14, i64 9004, !9, i64 9008, !14, i64 9608, !14, i64 9612, !49, i64 9616, !49, i64 9656, !49, i64 9696, !51, i64 9736, !9, i64 9744, !14, i64 9748, !14, i64 9752, !49, i64 9760, !49, i64 9800, !9, i64 9840, !14, i64 9888, !79, i64 9896, !55, i64 9904, !55, i64 9912, !269, i64 9920, !9, i64 9928, !9, i64 9968, !49, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !270, i64 10104, !272, i64 10224}
!267 = !{!"p1 _ZTS10_GSequence", !8, i64 0}
!268 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
!269 = !{!"p2 _ZTS9_dt_job_t", !8, i64 0}
!270 = !{!"", !25, i64 0, !55, i64 8, !55, i64 16, !51, i64 24, !49, i64 32, !271, i64 72}
!271 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!272 = !{!"", !138, i64 0}
!273 = !{!13, !16, i64 40}
!274 = !{!13, !15, i64 16}
!275 = !{!13, !8, i64 24}
!276 = !{!13, !15, i64 8}
!277 = !{!84, !18, i64 248}
!278 = !{!201, !14, i64 952}
!279 = !{!201, !8, i64 40}
!280 = !{!84, !14, i64 112}
!281 = !{!61, !25, i64 16}
!282 = !{!149, !25, i64 2024}
!283 = !{!284, !284, i64 0}
!284 = !{!"p1 _ZTS21dt_dev_history_item_t", !8, i64 0}
!285 = !{!286, !85, i64 0}
!286 = !{!"dt_dev_history_item_t", !85, i64 0, !14, i64 8, !8, i64 16, !203, i64 24, !9, i64 32, !14, i64 52, !14, i64 56, !9, i64 60, !14, i64 188, !25, i64 192, !14, i64 200, !14, i64 204}
!287 = !{!201, !63, i64 944}
!288 = !{!98, !85, i64 104}
!289 = !{!201, !18, i64 816}
!290 = !{!201, !18, i64 824}
!291 = !{!98, !18, i64 96}
!292 = !{!201, !18, i64 840}
!293 = !{!98, !18, i64 40}
!294 = !{!295, !14, i64 336}
!295 = !{!"_DtBauhausWidget", !296, i64 0, !14, i64 40, !16, i64 48, !8, i64 56, !14, i64 64, !9, i64 68, !14, i64 324, !15, i64 328, !14, i64 336, !8, i64 344, !15, i64 352, !14, i64 360, !8, i64 368, !14, i64 376, !14, i64 380, !14, i64 384, !301, i64 388, !301, i64 396, !14, i64 404, !9, i64 408}
!296 = !{!"_GtkDrawingArea", !297, i64 0, !8, i64 32}
!297 = !{!"_GtkWidget", !298, i64 0, !300, i64 24}
!298 = !{!"_GObject", !222, i64 0, !14, i64 8, !299, i64 16}
!299 = !{!"p1 _ZTS6_GData", !8, i64 0}
!300 = !{!"p1 _ZTS17_GtkWidgetPrivate", !8, i64 0}
!301 = !{!"_GtkBorder", !155, i64 0, !155, i64 2, !155, i64 4, !155, i64 6}
!302 = !{!295, !16, i64 48}
!303 = !{!98, !18, i64 32}
!304 = !{!98, !14, i64 68}
!305 = !{!98, !14, i64 56}
!306 = !{!98, !14, i64 60}
!307 = !{!98, !14, i64 64}
!308 = !{!98, !14, i64 52}
!309 = !{!98, !14, i64 80}
!310 = !{!98, !14, i64 84}
!311 = !{!98, !14, i64 88}
!312 = !{!98, !14, i64 92}
!313 = !{!84, !18, i64 296}
!314 = !{!65, !8, i64 24}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTS16_GtkToggleButton", !8, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTS11_GParamSpec", !8, i64 0}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTS8_GtkMenu", !8, i64 0}
!321 = !{!65, !8, i64 80}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTS12_GtkMenuItem", !8, i64 0}
!324 = !{!325, !14, i64 8}
!325 = !{!"_cairo_rectangle_int", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!326 = !{!325, !14, i64 12}
!327 = !{!84, !14, i64 136}
!328 = !{!84, !15, i64 104}
!329 = !{!84, !18, i64 240}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTS10_GtkButton", !8, i64 0}
!332 = !{!12, !8, i64 56}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTS10_GtkDialog", !8, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTS28dt_gui_presets_edit_dialog_t", !8, i64 0}
!337 = !{!338, !8, i64 256}
!338 = !{!"dt_gui_presets_edit_dialog_t", !240, i64 0, !85, i64 8, !15, i64 16, !15, i64 24, !14, i64 32, !197, i64 40, !197, i64 48, !339, i64 56, !339, i64 64, !339, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !15, i64 192, !14, i64 200, !9, i64 208, !8, i64 248, !8, i64 256}
!339 = !{!"p1 _ZTS15_GtkCheckButton", !8, i64 0}
!340 = !{!102, !18, i64 24}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTS9_GdkEvent", !8, i64 0}
