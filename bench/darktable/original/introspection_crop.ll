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
%struct.dt_iop_crop_data_t = type { float, float, float, float, float }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.2 }
%struct.anon.2 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_iop_crop_params_t = type { float, float, float, float, i32, i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.5, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.5 = type { %struct.anon.6, %struct.anon.7 }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr, i32 }
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
%struct.dt_iop_crop_gui_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i64, i32, i32, i32, i32, i64, %struct._gui_collapsible_section_t }
%struct._gui_collapsible_section_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_iop_crop_aspect_t = type { ptr, i32, i32 }
%struct.dt_interpolation = type { i32, ptr, i64, ptr }
%struct._GSList = type { ptr, ptr }
%struct.dt_conf_string_entry_t = type { ptr, ptr }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct.dt_control_t = type { i32, ptr, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, %struct.dt_action_t, ptr, ptr, ptr, i32, ptr, i32, i32, ptr, ptr, [256 x i8], i32, double, i32, i32, i64, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, [8 x [1000 x i8]], i32, i32, %struct.dt_pthread_mutex_t, i32, i32, [2 x [300 x i8]], i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, double, i32, i32, i32, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %union.pthread_cond_t, i32, ptr, i64, i64, ptr, [5 x ptr], [5 x i64], %struct.dt_pthread_mutex_t, [3 x ptr], [3 x i8], [3 x i64], %struct.anon.18, %struct.anon.20 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.anon.18 = type { ptr, i64, i64, double, %struct.dt_pthread_mutex_t, %struct.anon.19 }
%struct.anon.19 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { ptr, ptr }
%struct.dt_bauhaus_t = type { ptr, %struct.dt_bauhaus_popup_t, ptr, float, float, i32, i32, float, [180 x i8], i32, i32, [2 x i32], i32, ptr, ptr, float, float, float, float, float, ptr, ptr, i32, i32, i32, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, [3 x %struct._GdkRGBA], [5 x %struct._GdkRGBA] }
%struct.dt_bauhaus_popup_t = type { ptr, ptr, %struct._GtkBorder, %struct._cairo_rectangle_int, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"reframe|distortion\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"change the framing\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"corrective or creative\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"geometric, RGB\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"crop aspects\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"  %s%s%sAspect=%.5f. odx: %.4f ody: %.4f --> dx: %.4f dy: %.4f\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"toggled \00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"fixed \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"landscape \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"portrait \00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"_event_preview_updated_callback\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.16 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/crop.c\00", align 1
@__FUNCTION__.gui_focus = private unnamed_addr constant [10 x i8] c"gui_focus\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"plugins/darkroom/crop/ratio_d\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"plugins/darkroom/crop/ratio_n\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"%d:%d %2.2f\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"freehand\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"original image\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"square\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"10:8 in print\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"5:4, 4x5, 8x10\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"11x14\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"45x35, portrait\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"8.5x11, letter\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"4:3, VGA, TV\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"5x7\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"ISO 216, DIN 476, A4\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"3:2, 4x6, 35mm\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"16:10, 8x5\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"golden cut\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"16:9, HDTV\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"widescreen\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"2:1, Univisium\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"CinemaScope\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"21:9\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"anamorphic\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"65:24, XPan\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"3:1, panorama\00", align 1
@.str.42 = private unnamed_addr constant [46 x i8] c"plugins/darkroom/clipping/extra_aspect_ratios\00", align 1
@.str.43 = private unnamed_addr constant [60 x i8] c"invalid ratio format for `%s'. it should be \22number:number\22\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"aspect\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.46 = private unnamed_addr constant [161 x i8] c"set the aspect ratio\0Athe list is sorted: from most square to least square\0Ato enter custom aspect ratio open the combobox and type ratio in x:y or decimal format\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"quad-pressed\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"plugins/darkroom/crop/expand_margins\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"margins\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"cx\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.52 = private unnamed_addr constant [53 x i8] c"the left margin cannot overlap with the right margin\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"cw\00", align 1
@.str.54 = private unnamed_addr constant [53 x i8] c"the right margin cannot overlap with the left margin\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"cy\00", align 1
@.str.56 = private unnamed_addr constant [53 x i8] c"the top margin cannot overlap with the bottom margin\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.58 = private unnamed_addr constant [53 x i8] c"the bottom margin cannot overlap with the top margin\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"%i x %i\00", align 1
@.str.60 = private unnamed_addr constant [58 x i8] c"<b>resize</b>: drag, <b>keep aspect ratio</b>: shift+drag\00", align 1
@.str.61 = private unnamed_addr constant [91 x i8] c"<b>move</b>: drag, <b>move vertically</b>: shift+drag, <b>move horizontally</b>: ctrl+drag\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"[%s on borders] crop\00", align 1
@.str.63 = private unnamed_addr constant [35 x i8] c"[%s on borders] crop keeping ratio\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.76, i64 24, ptr getelementptr (i8, ptr @introspection_linear, i64 528), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f6 = internal global [7 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr null], align 16
@.str.64 = private unnamed_addr constant [8 x i8] c"ratio_n\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"ratio_d\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"[signal] disconnect %s; %s:%d, function: %s()\00", align 1
@.str.67 = private unnamed_addr constant [51 x i8] c"invalid ratio format. it should be \22number:number\22\00", align 1
@.str.68 = private unnamed_addr constant [53 x i8] c"invalid ratio format. it should be a positive number\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"%s  %4.2f\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.70 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"dt_iop_crop_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.70, ptr @.str.50, ptr @.str.50, ptr @.str.71, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.70, ptr @.str.55, ptr @.str.55, ptr @.str.72, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.70, ptr @.str.53, ptr @.str.53, ptr @.str.73, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.70, ptr @.str.57, ptr @.str.57, ptr @.str.74, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.75, ptr @.str.64, ptr @.str.64, ptr @.str.9, i64 4, i64 16, ptr null }, i32 -2147483648, i32 2147483647, i32 -1, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.75, ptr @.str.65, ptr @.str.65, ptr @.str.9, i64 4, i64 20, ptr null }, i32 -2147483648, i32 2147483647, i32 -1, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.76, ptr @.str.9, ptr @.str.9, ptr @.str.9, i64 24, i64 0, ptr null }, i64 6, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

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
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #14
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @aliases() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #14
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #14
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #14
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #14
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #14
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #14
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
  ret i32 118992
}

; Function Attrs: nounwind uwtable
define i32 @operation_tags() #0 {
  ret i32 5
}

; Function Attrs: nounwind uwtable
define i32 @operation_tags_filter() #0 {
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
define i32 @distort_transform(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 16, !tbaa !19
  store ptr %18, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = sitofp i32 %22 to float
  %24 = load ptr, ptr %10, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %24, i32 0, i32 2
  %26 = load float, ptr %25, align 4, !tbaa !36
  %27 = fmul reassoc nsz arcp contract afn float %23, %26
  store float %27, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = sitofp i32 %31 to float
  %33 = load ptr, ptr %10, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %33, i32 0, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !40
  %36 = fmul reassoc nsz arcp contract afn float %32, %35
  store float %36, ptr %12, align 4, !tbaa !38
  %37 = load float, ptr %11, align 4, !tbaa !38
  %38 = fcmp reassoc nsz arcp contract afn oeq float %37, 0.000000e+00
  br i1 %38, label %39, label %43

39:                                               ; preds = %4
  %40 = load float, ptr %12, align 4, !tbaa !38
  %41 = fcmp reassoc nsz arcp contract afn oeq float %40, 0.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %69

43:                                               ; preds = %39, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 64) ]
  store ptr %44, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !17
  br label %45

45:                                               ; preds = %65, %43
  %46 = load i64, ptr %15, align 8, !tbaa !17
  %47 = load i64, ptr %9, align 8, !tbaa !17
  %48 = mul i64 %47, 2
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %68

51:                                               ; preds = %45
  %52 = load float, ptr %12, align 4, !tbaa !38
  %53 = load ptr, ptr %14, align 8, !tbaa !15
  %54 = load i64, ptr %15, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !38
  %57 = fsub reassoc nsz arcp contract afn float %56, %52
  store float %57, ptr %55, align 4, !tbaa !38
  %58 = load float, ptr %11, align 4, !tbaa !38
  %59 = load ptr, ptr %14, align 8, !tbaa !15
  %60 = load i64, ptr %15, align 8, !tbaa !17
  %61 = add i64 %60, 1
  %62 = getelementptr inbounds nuw float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !38
  %64 = fsub reassoc nsz arcp contract afn float %63, %58
  store float %64, ptr %62, align 4, !tbaa !38
  br label %65

65:                                               ; preds = %51
  %66 = load i64, ptr %15, align 8, !tbaa !17
  %67 = add i64 %66, 2
  store i64 %67, ptr %15, align 8, !tbaa !17
  br label %45

68:                                               ; preds = %50
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %69

69:                                               ; preds = %68, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i32 @distort_backtransform(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !15
  store i64 %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %16 = load ptr, ptr %7, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 16, !tbaa !19
  store ptr %18, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = sitofp i32 %22 to float
  %24 = load ptr, ptr %10, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %24, i32 0, i32 2
  %26 = load float, ptr %25, align 4, !tbaa !36
  %27 = fmul reassoc nsz arcp contract afn float %23, %26
  store float %27, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !39
  %32 = sitofp i32 %31 to float
  %33 = load ptr, ptr %10, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %33, i32 0, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !40
  %36 = fmul reassoc nsz arcp contract afn float %32, %35
  store float %36, ptr %12, align 4, !tbaa !38
  %37 = load float, ptr %11, align 4, !tbaa !38
  %38 = fcmp reassoc nsz arcp contract afn oeq float %37, 0.000000e+00
  br i1 %38, label %39, label %43

39:                                               ; preds = %4
  %40 = load float, ptr %12, align 4, !tbaa !38
  %41 = fcmp reassoc nsz arcp contract afn oeq float %40, 0.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %69

43:                                               ; preds = %39, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %44 = load ptr, ptr %8, align 8, !tbaa !15
  call void @llvm.assume(i1 true) [ "align"(ptr %44, i64 64) ]
  store ptr %44, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !17
  br label %45

45:                                               ; preds = %65, %43
  %46 = load i64, ptr %15, align 8, !tbaa !17
  %47 = load i64, ptr %9, align 8, !tbaa !17
  %48 = mul i64 %47, 2
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %68

51:                                               ; preds = %45
  %52 = load float, ptr %12, align 4, !tbaa !38
  %53 = load ptr, ptr %14, align 8, !tbaa !15
  %54 = load i64, ptr %15, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw float, ptr %53, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !38
  %57 = fadd reassoc nsz arcp contract afn float %56, %52
  store float %57, ptr %55, align 4, !tbaa !38
  %58 = load float, ptr %11, align 4, !tbaa !38
  %59 = load ptr, ptr %14, align 8, !tbaa !15
  %60 = load i64, ptr %15, align 8, !tbaa !17
  %61 = add i64 %60, 1
  %62 = getelementptr inbounds nuw float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !38
  %64 = fadd reassoc nsz arcp contract afn float %63, %58
  store float %64, ptr %62, align 4, !tbaa !38
  br label %65

65:                                               ; preds = %51
  %66 = load i64, ptr %15, align 8, !tbaa !17
  %67 = add i64 %66, 2
  store i64 %67, ptr %15, align 8, !tbaa !17
  br label %45

68:                                               ; preds = %50
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %69

69:                                               ; preds = %68, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr %4, ptr %11, align 8, !tbaa !41
  store ptr %5, ptr %12, align 8, !tbaa !41
  %13 = load ptr, ptr %10, align 8, !tbaa !15
  %14 = load ptr, ptr %9, align 8, !tbaa !15
  %15 = load ptr, ptr %11, align 8, !tbaa !41
  %16 = load ptr, ptr %12, align 8, !tbaa !41
  call void @dt_iop_copy_image_roi(ptr noundef %13, ptr noundef %14, i64 noundef 1, ptr noundef %15, ptr noundef %16)
  ret void
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @modify_roi_out(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  %20 = load ptr, ptr %8, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 20, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 16, !tbaa !19
  store ptr %23, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = sitofp i32 %26 to float
  %28 = load ptr, ptr %9, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %28, i32 0, i32 1
  %30 = load float, ptr %29, align 4, !tbaa !40
  %31 = fmul reassoc nsz arcp contract afn float %27, %30
  %32 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %31)
  %33 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  br label %45

35:                                               ; preds = %4
  %36 = load ptr, ptr %8, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !45
  %39 = sitofp i32 %38 to float
  %40 = load ptr, ptr %9, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !40
  %43 = fmul reassoc nsz arcp contract afn float %39, %42
  %44 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %43)
  br label %45

45:                                               ; preds = %35, %34
  %46 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %34 ], [ %44, %35 ]
  store float %46, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %47 = load ptr, ptr %8, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = sitofp i32 %49 to float
  %51 = load ptr, ptr %9, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %51, i32 0, i32 2
  %53 = load float, ptr %52, align 4, !tbaa !36
  %54 = fmul reassoc nsz arcp contract afn float %50, %53
  %55 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %54)
  %56 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  br label %68

58:                                               ; preds = %45
  %59 = load ptr, ptr %8, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !46
  %62 = sitofp i32 %61 to float
  %63 = load ptr, ptr %9, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %63, i32 0, i32 2
  %65 = load float, ptr %64, align 4, !tbaa !36
  %66 = fmul reassoc nsz arcp contract afn float %62, %65
  %67 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %66)
  br label %68

68:                                               ; preds = %58, %57
  %69 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %57 ], [ %67, %58 ]
  store float %69, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %70 = load ptr, ptr %8, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !45
  %73 = sitofp i32 %72 to float
  %74 = load ptr, ptr %9, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %74, i32 0, i32 3
  %76 = load float, ptr %75, align 4, !tbaa !47
  %77 = load ptr, ptr %9, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %77, i32 0, i32 1
  %79 = load float, ptr %78, align 4, !tbaa !40
  %80 = fsub reassoc nsz arcp contract afn float %76, %79
  %81 = fmul reassoc nsz arcp contract afn float %73, %80
  %82 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %81)
  store float %82, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %83 = load ptr, ptr %8, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !46
  %86 = sitofp i32 %85 to float
  %87 = load ptr, ptr %9, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %87, i32 0, i32 4
  %89 = load float, ptr %88, align 4, !tbaa !48
  %90 = load ptr, ptr %9, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %90, i32 0, i32 2
  %92 = load float, ptr %91, align 4, !tbaa !36
  %93 = fsub reassoc nsz arcp contract afn float %89, %92
  %94 = fmul reassoc nsz arcp contract afn float %86, %93
  %95 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %94)
  store float %95, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %96 = load ptr, ptr %9, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %96, i32 0, i32 0
  %98 = load float, ptr %97, align 4, !tbaa !49
  %99 = fcmp reassoc nsz arcp contract afn olt float %98, 0.000000e+00
  br i1 %99, label %100, label %106

100:                                              ; preds = %68
  %101 = load ptr, ptr %9, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %101, i32 0, i32 0
  %103 = load float, ptr %102, align 4, !tbaa !49
  %104 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %103
  %105 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %104)
  br label %110

106:                                              ; preds = %68
  %107 = load ptr, ptr %9, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %107, i32 0, i32 0
  %109 = load float, ptr %108, align 4, !tbaa !49
  br label %110

110:                                              ; preds = %106, %100
  %111 = phi reassoc nsz arcp contract afn float [ %105, %100 ], [ %109, %106 ]
  store float %111, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %112 = load float, ptr %14, align 4, !tbaa !38
  %113 = fpext reassoc nsz arcp contract afn float %112 to double
  %114 = fcmp reassoc nsz arcp contract afn ogt double %113, 1.000000e-05
  %115 = zext i1 %114 to i32
  store i32 %115, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %116 = load ptr, ptr %8, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !45
  %119 = load ptr, ptr %8, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !46
  %122 = icmp sge i32 %118, %121
  %123 = zext i1 %122 to i32
  store i32 %123, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %124 = load float, ptr %12, align 4, !tbaa !38
  store float %124, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %125 = load float, ptr %13, align 4, !tbaa !38
  store float %125, ptr %18, align 4, !tbaa !38
  %126 = load i32, ptr %15, align 4, !tbaa !44
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %159

128:                                              ; preds = %110
  %129 = load float, ptr %12, align 4, !tbaa !38
  %130 = load float, ptr %13, align 4, !tbaa !38
  %131 = fcmp reassoc nsz arcp contract afn ogt float %129, %130
  br i1 %131, label %132, label %145

132:                                              ; preds = %128
  %133 = load i32, ptr %16, align 4, !tbaa !44
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load float, ptr %17, align 4, !tbaa !38
  %137 = load float, ptr %14, align 4, !tbaa !38
  %138 = fdiv reassoc nsz arcp contract afn float %136, %137
  br label %143

139:                                              ; preds = %132
  %140 = load float, ptr %17, align 4, !tbaa !38
  %141 = load float, ptr %14, align 4, !tbaa !38
  %142 = fmul reassoc nsz arcp contract afn float %140, %141
  br label %143

143:                                              ; preds = %139, %135
  %144 = phi reassoc nsz arcp contract afn float [ %138, %135 ], [ %142, %139 ]
  store float %144, ptr %18, align 4, !tbaa !38
  br label %158

145:                                              ; preds = %128
  %146 = load i32, ptr %16, align 4, !tbaa !44
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %145
  %149 = load float, ptr %18, align 4, !tbaa !38
  %150 = load float, ptr %14, align 4, !tbaa !38
  %151 = fmul reassoc nsz arcp contract afn float %149, %150
  br label %156

152:                                              ; preds = %145
  %153 = load float, ptr %18, align 4, !tbaa !38
  %154 = load float, ptr %14, align 4, !tbaa !38
  %155 = fdiv reassoc nsz arcp contract afn float %153, %154
  br label %156

156:                                              ; preds = %152, %148
  %157 = phi reassoc nsz arcp contract afn float [ %151, %148 ], [ %155, %152 ]
  store float %157, ptr %17, align 4, !tbaa !38
  br label %158

158:                                              ; preds = %156, %143
  br label %159

159:                                              ; preds = %158, %110
  %160 = load float, ptr %17, align 4, !tbaa !38
  %161 = load ptr, ptr %8, align 8, !tbaa !41
  %162 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !45
  %164 = sitofp i32 %163 to float
  %165 = load float, ptr %10, align 4, !tbaa !38
  %166 = fsub reassoc nsz arcp contract afn float %164, %165
  %167 = fcmp reassoc nsz arcp contract afn olt float %160, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %159
  %169 = load float, ptr %17, align 4, !tbaa !38
  br label %177

170:                                              ; preds = %159
  %171 = load ptr, ptr %8, align 8, !tbaa !41
  %172 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !45
  %174 = sitofp i32 %173 to float
  %175 = load float, ptr %10, align 4, !tbaa !38
  %176 = fsub reassoc nsz arcp contract afn float %174, %175
  br label %177

177:                                              ; preds = %170, %168
  %178 = phi reassoc nsz arcp contract afn float [ %169, %168 ], [ %176, %170 ]
  %179 = fptosi float %178 to i32
  %180 = load ptr, ptr %7, align 8, !tbaa !41
  %181 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %180, i32 0, i32 2
  store i32 %179, ptr %181, align 4, !tbaa !45
  %182 = load float, ptr %18, align 4, !tbaa !38
  %183 = load ptr, ptr %8, align 8, !tbaa !41
  %184 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4, !tbaa !46
  %186 = sitofp i32 %185 to float
  %187 = load float, ptr %11, align 4, !tbaa !38
  %188 = fsub reassoc nsz arcp contract afn float %186, %187
  %189 = fcmp reassoc nsz arcp contract afn olt float %182, %188
  br i1 %189, label %190, label %192

190:                                              ; preds = %177
  %191 = load float, ptr %18, align 4, !tbaa !38
  br label %199

192:                                              ; preds = %177
  %193 = load ptr, ptr %8, align 8, !tbaa !41
  %194 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 4, !tbaa !46
  %196 = sitofp i32 %195 to float
  %197 = load float, ptr %11, align 4, !tbaa !38
  %198 = fsub reassoc nsz arcp contract afn float %196, %197
  br label %199

199:                                              ; preds = %192, %190
  %200 = phi reassoc nsz arcp contract afn float [ %191, %190 ], [ %198, %192 ]
  %201 = fptosi float %200 to i32
  %202 = load ptr, ptr %7, align 8, !tbaa !41
  %203 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %202, i32 0, i32 3
  store i32 %201, ptr %203, align 4, !tbaa !46
  %204 = load float, ptr %10, align 4, !tbaa !38
  %205 = fptosi float %204 to i32
  %206 = load ptr, ptr %7, align 8, !tbaa !41
  %207 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %206, i32 0, i32 0
  store i32 %205, ptr %207, align 4, !tbaa !50
  %208 = load float, ptr %11, align 4, !tbaa !38
  %209 = fptosi float %208 to i32
  %210 = load ptr, ptr %7, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %210, i32 0, i32 1
  store i32 %209, ptr %211, align 4, !tbaa !51
  br label %212

212:                                              ; preds = %199
  %213 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !52
  %214 = and i32 33554432, %213
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %248

216:                                              ; preds = %212
  %217 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !52
  %218 = xor i32 %217, -1
  %219 = and i32 16777216, %218
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %248, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %6, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !88
  %225 = load ptr, ptr %5, align 8, !tbaa !6
  %226 = load ptr, ptr %8, align 8, !tbaa !41
  %227 = load ptr, ptr %9, align 8, !tbaa !33
  %228 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %227, i32 0, i32 0
  %229 = load float, ptr %228, align 4, !tbaa !49
  %230 = fcmp reassoc nsz arcp contract afn olt float %229, 0.000000e+00
  %231 = select i1 %230, ptr @.str.8, ptr @.str.9
  %232 = load i32, ptr %15, align 4, !tbaa !44
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %233, ptr @.str.10, ptr @.str.9
  %235 = load i32, ptr %16, align 4, !tbaa !44
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, ptr @.str.11, ptr @.str.12
  %238 = load float, ptr %14, align 4, !tbaa !38
  %239 = fpext reassoc nsz arcp contract afn float %238 to double
  %240 = load float, ptr %12, align 4, !tbaa !38
  %241 = fpext reassoc nsz arcp contract afn float %240 to double
  %242 = load float, ptr %13, align 4, !tbaa !38
  %243 = fpext reassoc nsz arcp contract afn float %242 to double
  %244 = load float, ptr %17, align 4, !tbaa !38
  %245 = fpext reassoc nsz arcp contract afn float %244 to double
  %246 = load float, ptr %18, align 4, !tbaa !38
  %247 = fpext reassoc nsz arcp contract afn float %246 to double
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.6, ptr noundef %224, ptr noundef %225, i32 noundef -2, ptr noundef %226, ptr noundef null, ptr noundef @.str.7, ptr noundef %231, ptr noundef %234, ptr noundef %237, double noundef %239, double noundef %241, double noundef %243, double noundef %245, double noundef %247)
  br label %248

248:                                              ; preds = %221, %216, %212
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load ptr, ptr %7, align 8, !tbaa !41
  %252 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4, !tbaa !45
  %254 = icmp slt i32 %253, 5
  br i1 %254, label %255, label %258

255:                                              ; preds = %250
  %256 = load ptr, ptr %7, align 8, !tbaa !41
  %257 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %256, i32 0, i32 2
  store i32 5, ptr %257, align 4, !tbaa !45
  br label %258

258:                                              ; preds = %255, %250
  %259 = load ptr, ptr %7, align 8, !tbaa !41
  %260 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 4, !tbaa !46
  %262 = icmp slt i32 %261, 5
  br i1 %262, label %263, label %266

263:                                              ; preds = %258
  %264 = load ptr, ptr %7, align 8, !tbaa !41
  %265 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %264, i32 0, i32 3
  store i32 5, ptr %265, align 4, !tbaa !46
  br label %266

266:                                              ; preds = %263, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @modify_roi_in(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !19
  store ptr %14, ptr %9, align 8, !tbaa !33
  %15 = load ptr, ptr %8, align 8, !tbaa !41
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 20, i1 false), !tbaa.struct !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = sitofp i32 %20 to float
  %22 = load ptr, ptr %7, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %22, i32 0, i32 4
  %24 = load float, ptr %23, align 4, !tbaa !89
  %25 = fmul reassoc nsz arcp contract afn float %21, %24
  store float %25, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !35
  %30 = sitofp i32 %29 to float
  %31 = load ptr, ptr %7, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %31, i32 0, i32 4
  %33 = load float, ptr %32, align 4, !tbaa !89
  %34 = fmul reassoc nsz arcp contract afn float %30, %33
  store float %34, ptr %11, align 4, !tbaa !38
  %35 = load float, ptr %10, align 4, !tbaa !38
  %36 = load ptr, ptr %9, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !40
  %39 = fmul reassoc nsz arcp contract afn float %35, %38
  %40 = load ptr, ptr %8, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !50
  %43 = sitofp i32 %42 to float
  %44 = fadd reassoc nsz arcp contract afn float %43, %39
  %45 = fptosi float %44 to i32
  store i32 %45, ptr %41, align 4, !tbaa !50
  %46 = load float, ptr %11, align 4, !tbaa !38
  %47 = load ptr, ptr %9, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %47, i32 0, i32 2
  %49 = load float, ptr %48, align 4, !tbaa !36
  %50 = fmul reassoc nsz arcp contract afn float %46, %49
  %51 = load ptr, ptr %8, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !51
  %54 = sitofp i32 %53 to float
  %55 = fadd reassoc nsz arcp contract afn float %54, %50
  %56 = fptosi float %55 to i32
  store i32 %56, ptr %52, align 4, !tbaa !51
  %57 = load ptr, ptr %8, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !50
  %60 = load float, ptr %10, align 4, !tbaa !38
  %61 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %60)
  %62 = fptosi float %61 to i32
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %4
  %65 = load float, ptr %10, align 4, !tbaa !38
  %66 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %65)
  %67 = fptosi float %66 to i32
  br label %80

68:                                               ; preds = %4
  %69 = load ptr, ptr %8, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !50
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  br label %78

74:                                               ; preds = %68
  %75 = load ptr, ptr %8, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !50
  br label %78

78:                                               ; preds = %74, %73
  %79 = phi i32 [ 0, %73 ], [ %77, %74 ]
  br label %80

80:                                               ; preds = %78, %64
  %81 = phi i32 [ %67, %64 ], [ %79, %78 ]
  %82 = load ptr, ptr %8, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %82, i32 0, i32 0
  store i32 %81, ptr %83, align 4, !tbaa !50
  %84 = load ptr, ptr %8, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !51
  %87 = load float, ptr %11, align 4, !tbaa !38
  %88 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %87)
  %89 = fptosi float %88 to i32
  %90 = icmp sgt i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %80
  %92 = load float, ptr %11, align 4, !tbaa !38
  %93 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %92)
  %94 = fptosi float %93 to i32
  br label %107

95:                                               ; preds = %80
  %96 = load ptr, ptr %8, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !51
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %105

101:                                              ; preds = %95
  %102 = load ptr, ptr %8, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !51
  br label %105

105:                                              ; preds = %101, %100
  %106 = phi i32 [ 0, %100 ], [ %104, %101 ]
  br label %107

107:                                              ; preds = %105, %91
  %108 = phi i32 [ %94, %91 ], [ %106, %105 ]
  %109 = load ptr, ptr %8, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %109, i32 0, i32 1
  store i32 %108, ptr %110, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
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
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !90
  store ptr %3, ptr %10, align 8, !tbaa !90
  store ptr %4, ptr %11, align 8, !tbaa !41
  store ptr %5, ptr %12, align 8, !tbaa !41
  %13 = load ptr, ptr %10, align 8, !tbaa !90
  %14 = load ptr, ptr %9, align 8, !tbaa !90
  %15 = load ptr, ptr %11, align 8, !tbaa !41
  %16 = load ptr, ptr %12, align 8, !tbaa !41
  call void @dt_iop_copy_image_roi(ptr noundef %13, ptr noundef %14, i64 noundef 4, ptr noundef %15, ptr noundef %16)
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
  %13 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !90
  store ptr %14, ptr %9, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 16, !tbaa !19
  store ptr %17, ptr %10, align 8, !tbaa !33
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = call i32 @dt_iop_has_focus(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %22, i32 0, i32 45
  %24 = load i32, ptr %23, align 4, !tbaa !93
  %25 = and i32 %24, 6
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load ptr, ptr %10, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %28, i32 0, i32 1
  store float 0.000000e+00, ptr %29, align 4, !tbaa !40
  %30 = load ptr, ptr %10, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %30, i32 0, i32 2
  store float 0.000000e+00, ptr %31, align 4, !tbaa !36
  %32 = load ptr, ptr %10, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %32, i32 0, i32 3
  store float 1.000000e+00, ptr %33, align 4, !tbaa !47
  %34 = load ptr, ptr %10, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %34, i32 0, i32 4
  store float 1.000000e+00, ptr %35, align 4, !tbaa !48
  %36 = load ptr, ptr %10, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %36, i32 0, i32 0
  store float 0.000000e+00, ptr %37, align 4, !tbaa !49
  br label %168

38:                                               ; preds = %21, %4
  %39 = load ptr, ptr %9, align 8, !tbaa !91
  %40 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %39, i32 0, i32 0
  %41 = load float, ptr %40, align 4, !tbaa !105
  %42 = fcmp reassoc nsz arcp contract afn oge float %41, 0.000000e+00
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8, !tbaa !91
  %45 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %44, i32 0, i32 0
  %46 = load float, ptr %45, align 4, !tbaa !105
  %47 = fcmp reassoc nsz arcp contract afn ole float %46, 0x3FECCCCCC0000000
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %49, i32 0, i32 0
  %51 = load float, ptr %50, align 4, !tbaa !105
  br label %53

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi reassoc nsz arcp contract afn float [ %51, %48 ], [ 0x3FECCCCCC0000000, %52 ]
  br label %56

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55, %53
  %57 = phi reassoc nsz arcp contract afn float [ %54, %53 ], [ 0.000000e+00, %55 ]
  %58 = load ptr, ptr %10, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %58, i32 0, i32 1
  store float %57, ptr %59, align 4, !tbaa !40
  %60 = load ptr, ptr %9, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %60, i32 0, i32 1
  %62 = load float, ptr %61, align 4, !tbaa !107
  %63 = fcmp reassoc nsz arcp contract afn oge float %62, 0.000000e+00
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %9, align 8, !tbaa !91
  %66 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %65, i32 0, i32 1
  %67 = load float, ptr %66, align 4, !tbaa !107
  %68 = fcmp reassoc nsz arcp contract afn ole float %67, 0x3FECCCCCC0000000
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8, !tbaa !91
  %71 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %70, i32 0, i32 1
  %72 = load float, ptr %71, align 4, !tbaa !107
  br label %74

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi reassoc nsz arcp contract afn float [ %72, %69 ], [ 0x3FECCCCCC0000000, %73 ]
  br label %77

76:                                               ; preds = %56
  br label %77

77:                                               ; preds = %76, %74
  %78 = phi reassoc nsz arcp contract afn float [ %75, %74 ], [ 0.000000e+00, %76 ]
  %79 = load ptr, ptr %10, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %79, i32 0, i32 2
  store float %78, ptr %80, align 4, !tbaa !36
  %81 = load ptr, ptr %9, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %81, i32 0, i32 2
  %83 = load float, ptr %82, align 4, !tbaa !108
  %84 = fcmp reassoc nsz arcp contract afn oge float %83, 0x3FB99999A0000000
  br i1 %84, label %85, label %97

85:                                               ; preds = %77
  %86 = load ptr, ptr %9, align 8, !tbaa !91
  %87 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %86, i32 0, i32 2
  %88 = load float, ptr %87, align 4, !tbaa !108
  %89 = fcmp reassoc nsz arcp contract afn ole float %88, 1.000000e+00
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8, !tbaa !91
  %92 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %91, i32 0, i32 2
  %93 = load float, ptr %92, align 4, !tbaa !108
  br label %95

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi reassoc nsz arcp contract afn float [ %93, %90 ], [ 1.000000e+00, %94 ]
  br label %98

97:                                               ; preds = %77
  br label %98

98:                                               ; preds = %97, %95
  %99 = phi reassoc nsz arcp contract afn float [ %96, %95 ], [ 0x3FB99999A0000000, %97 ]
  %100 = load ptr, ptr %10, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %100, i32 0, i32 3
  store float %99, ptr %101, align 4, !tbaa !47
  %102 = load ptr, ptr %9, align 8, !tbaa !91
  %103 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %102, i32 0, i32 3
  %104 = load float, ptr %103, align 4, !tbaa !109
  %105 = fcmp reassoc nsz arcp contract afn oge float %104, 0x3FB99999A0000000
  br i1 %105, label %106, label %118

106:                                              ; preds = %98
  %107 = load ptr, ptr %9, align 8, !tbaa !91
  %108 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %107, i32 0, i32 3
  %109 = load float, ptr %108, align 4, !tbaa !109
  %110 = fcmp reassoc nsz arcp contract afn ole float %109, 1.000000e+00
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load ptr, ptr %9, align 8, !tbaa !91
  %113 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %112, i32 0, i32 3
  %114 = load float, ptr %113, align 4, !tbaa !109
  br label %116

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi reassoc nsz arcp contract afn float [ %114, %111 ], [ 1.000000e+00, %115 ]
  br label %119

118:                                              ; preds = %98
  br label %119

119:                                              ; preds = %118, %116
  %120 = phi reassoc nsz arcp contract afn float [ %117, %116 ], [ 0x3FB99999A0000000, %118 ]
  %121 = load ptr, ptr %10, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %121, i32 0, i32 4
  store float %120, ptr %122, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %123 = load ptr, ptr %9, align 8, !tbaa !91
  %124 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4, !tbaa !110
  store i32 %125, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %126 = load ptr, ptr %9, align 8, !tbaa !91
  %127 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4, !tbaa !111
  store i32 %128, ptr %12, align 4, !tbaa !44
  %129 = load ptr, ptr %10, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %129, i32 0, i32 0
  store float 0.000000e+00, ptr %130, align 4, !tbaa !49
  %131 = load i32, ptr %12, align 4, !tbaa !44
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %154

133:                                              ; preds = %119
  %134 = load i32, ptr %11, align 4, !tbaa !44
  %135 = call i32 @llvm.abs.i32(i32 %134, i1 true)
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %154

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %138 = load ptr, ptr %5, align 8, !tbaa !6
  %139 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %138, i32 0, i32 77
  %140 = load ptr, ptr %139, align 8, !tbaa !112
  %141 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %140, i32 0, i32 18
  %142 = call reassoc nsz arcp contract afn float @dt_image_get_sensor_ratio(ptr noundef %141)
  store float %142, ptr %13, align 4, !tbaa !38
  %143 = load i32, ptr %11, align 4, !tbaa !44
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  %146 = load float, ptr %13, align 4, !tbaa !38
  br label %150

147:                                              ; preds = %137
  %148 = load float, ptr %13, align 4, !tbaa !38
  %149 = fneg reassoc nsz arcp contract afn float %148
  br label %150

150:                                              ; preds = %147, %145
  %151 = phi reassoc nsz arcp contract afn float [ %146, %145 ], [ %149, %147 ]
  %152 = load ptr, ptr %10, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %152, i32 0, i32 0
  store float %151, ptr %153, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %167

154:                                              ; preds = %133, %119
  %155 = load i32, ptr %12, align 4, !tbaa !44
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  br label %166

158:                                              ; preds = %154
  %159 = load i32, ptr %11, align 4, !tbaa !44
  %160 = sitofp i32 %159 to float
  %161 = load i32, ptr %12, align 4, !tbaa !44
  %162 = sitofp i32 %161 to float
  %163 = fdiv reassoc nsz arcp contract afn float %160, %162
  %164 = load ptr, ptr %10, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw %struct.dt_iop_crop_data_t, ptr %164, i32 0, i32 0
  store float %163, ptr %165, align 4, !tbaa !49
  br label %166

166:                                              ; preds = %158, %157
  br label %167

167:                                              ; preds = %166, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %168

168:                                              ; preds = %167, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

declare i32 @dt_iop_has_focus(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

declare float @dt_image_get_sensor_ratio(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !44
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !122
  %12 = call i32 @dt_dev_modulegroups_test_activated(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %17, i32 0, i32 24
  store i32 %16, ptr %18, align 16, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 83
  %21 = load ptr, ptr %20, align 16, !tbaa !140
  store ptr %21, ptr %5, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 80
  %24 = load ptr, ptr %23, align 8, !tbaa !143
  store ptr %24, ptr %6, align 8, !tbaa !91
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 78
  %27 = load i32, ptr %26, align 16, !tbaa !144
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %213

29:                                               ; preds = %14
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !145
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %30
  %35 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 21), align 4, !tbaa !44
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !52
  %40 = and i32 1048576, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !52
  %44 = xor i32 %43, -1
  %45 = and i32 0, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 468, ptr noundef @__FUNCTION__.gui_focus)
  br label %48

48:                                               ; preds = %47, %42, %38
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %34, %30
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !146
  %53 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %52, i32 noundef 21, ptr noundef @_event_preview_updated_callback, ptr noundef %53)
  br label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4, !tbaa !44
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %185

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %59, i32 0, i32 0
  %61 = load float, ptr %60, align 4, !tbaa !105
  %62 = fcmp reassoc nsz arcp contract afn oge float %61, 0.000000e+00
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8, !tbaa !91
  %65 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %64, i32 0, i32 0
  %66 = load float, ptr %65, align 4, !tbaa !105
  %67 = fcmp reassoc nsz arcp contract afn ole float %66, 0x3FECCCCCC0000000
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %69, i32 0, i32 0
  %71 = load float, ptr %70, align 4, !tbaa !105
  br label %73

72:                                               ; preds = %63
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi reassoc nsz arcp contract afn float [ %71, %68 ], [ 0x3FECCCCCC0000000, %72 ]
  br label %76

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %75, %73
  %77 = phi reassoc nsz arcp contract afn float [ %74, %73 ], [ 0.000000e+00, %75 ]
  %78 = load ptr, ptr %5, align 8, !tbaa !141
  %79 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %78, i32 0, i32 8
  store float %77, ptr %79, align 8, !tbaa !147
  %80 = load ptr, ptr %6, align 8, !tbaa !91
  %81 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %80, i32 0, i32 1
  %82 = load float, ptr %81, align 4, !tbaa !107
  %83 = fcmp reassoc nsz arcp contract afn oge float %82, 0.000000e+00
  br i1 %83, label %84, label %96

84:                                               ; preds = %76
  %85 = load ptr, ptr %6, align 8, !tbaa !91
  %86 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %85, i32 0, i32 1
  %87 = load float, ptr %86, align 4, !tbaa !107
  %88 = fcmp reassoc nsz arcp contract afn ole float %87, 0x3FECCCCCC0000000
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8, !tbaa !91
  %91 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %90, i32 0, i32 1
  %92 = load float, ptr %91, align 4, !tbaa !107
  br label %94

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93, %89
  %95 = phi reassoc nsz arcp contract afn float [ %92, %89 ], [ 0x3FECCCCCC0000000, %93 ]
  br label %97

96:                                               ; preds = %76
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi reassoc nsz arcp contract afn float [ %95, %94 ], [ 0.000000e+00, %96 ]
  %99 = load ptr, ptr %5, align 8, !tbaa !141
  %100 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %99, i32 0, i32 9
  store float %98, ptr %100, align 4, !tbaa !152
  %101 = load ptr, ptr %6, align 8, !tbaa !91
  %102 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %101, i32 0, i32 2
  %103 = load float, ptr %102, align 4, !tbaa !108
  %104 = load ptr, ptr %6, align 8, !tbaa !91
  %105 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %104, i32 0, i32 0
  %106 = load float, ptr %105, align 4, !tbaa !105
  %107 = fsub reassoc nsz arcp contract afn float %103, %106
  %108 = fcmp reassoc nsz arcp contract afn oge float %107, 0x3FB99999A0000000
  br i1 %108, label %109, label %137

109:                                              ; preds = %97
  %110 = load ptr, ptr %6, align 8, !tbaa !91
  %111 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %110, i32 0, i32 2
  %112 = load float, ptr %111, align 4, !tbaa !108
  %113 = load ptr, ptr %6, align 8, !tbaa !91
  %114 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %113, i32 0, i32 0
  %115 = load float, ptr %114, align 4, !tbaa !105
  %116 = fsub reassoc nsz arcp contract afn float %112, %115
  %117 = load ptr, ptr %5, align 8, !tbaa !141
  %118 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %117, i32 0, i32 8
  %119 = load float, ptr %118, align 8, !tbaa !147
  %120 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %119
  %121 = fcmp reassoc nsz arcp contract afn ole float %116, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %109
  %123 = load ptr, ptr %6, align 8, !tbaa !91
  %124 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %123, i32 0, i32 2
  %125 = load float, ptr %124, align 4, !tbaa !108
  %126 = load ptr, ptr %6, align 8, !tbaa !91
  %127 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %126, i32 0, i32 0
  %128 = load float, ptr %127, align 4, !tbaa !105
  %129 = fsub reassoc nsz arcp contract afn float %125, %128
  br label %135

130:                                              ; preds = %109
  %131 = load ptr, ptr %5, align 8, !tbaa !141
  %132 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %131, i32 0, i32 8
  %133 = load float, ptr %132, align 8, !tbaa !147
  %134 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %133
  br label %135

135:                                              ; preds = %130, %122
  %136 = phi reassoc nsz arcp contract afn float [ %129, %122 ], [ %134, %130 ]
  br label %138

137:                                              ; preds = %97
  br label %138

138:                                              ; preds = %137, %135
  %139 = phi reassoc nsz arcp contract afn float [ %136, %135 ], [ 0x3FB99999A0000000, %137 ]
  %140 = load ptr, ptr %5, align 8, !tbaa !141
  %141 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %140, i32 0, i32 10
  store float %139, ptr %141, align 8, !tbaa !153
  %142 = load ptr, ptr %6, align 8, !tbaa !91
  %143 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %142, i32 0, i32 3
  %144 = load float, ptr %143, align 4, !tbaa !109
  %145 = load ptr, ptr %6, align 8, !tbaa !91
  %146 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %145, i32 0, i32 1
  %147 = load float, ptr %146, align 4, !tbaa !107
  %148 = fsub reassoc nsz arcp contract afn float %144, %147
  %149 = fcmp reassoc nsz arcp contract afn oge float %148, 0x3FB99999A0000000
  br i1 %149, label %150, label %178

150:                                              ; preds = %138
  %151 = load ptr, ptr %6, align 8, !tbaa !91
  %152 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %151, i32 0, i32 3
  %153 = load float, ptr %152, align 4, !tbaa !109
  %154 = load ptr, ptr %6, align 8, !tbaa !91
  %155 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %154, i32 0, i32 1
  %156 = load float, ptr %155, align 4, !tbaa !107
  %157 = fsub reassoc nsz arcp contract afn float %153, %156
  %158 = load ptr, ptr %5, align 8, !tbaa !141
  %159 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %158, i32 0, i32 9
  %160 = load float, ptr %159, align 4, !tbaa !152
  %161 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %160
  %162 = fcmp reassoc nsz arcp contract afn ole float %157, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %150
  %164 = load ptr, ptr %6, align 8, !tbaa !91
  %165 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %164, i32 0, i32 3
  %166 = load float, ptr %165, align 4, !tbaa !109
  %167 = load ptr, ptr %6, align 8, !tbaa !91
  %168 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %167, i32 0, i32 1
  %169 = load float, ptr %168, align 4, !tbaa !107
  %170 = fsub reassoc nsz arcp contract afn float %166, %169
  br label %176

171:                                              ; preds = %150
  %172 = load ptr, ptr %5, align 8, !tbaa !141
  %173 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %172, i32 0, i32 9
  %174 = load float, ptr %173, align 4, !tbaa !152
  %175 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %174
  br label %176

176:                                              ; preds = %171, %163
  %177 = phi reassoc nsz arcp contract afn float [ %170, %163 ], [ %175, %171 ]
  br label %179

178:                                              ; preds = %138
  br label %179

179:                                              ; preds = %178, %176
  %180 = phi reassoc nsz arcp contract afn float [ %177, %176 ], [ 0x3FB99999A0000000, %178 ]
  %181 = load ptr, ptr %5, align 8, !tbaa !141
  %182 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %181, i32 0, i32 11
  store float %180, ptr %182, align 4, !tbaa !154
  %183 = load ptr, ptr %5, align 8, !tbaa !141
  %184 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %183, i32 0, i32 26
  store i32 0, ptr %184, align 4, !tbaa !155
  br label %212

185:                                              ; preds = %55
  %186 = load ptr, ptr %5, align 8, !tbaa !141
  %187 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %186, i32 0, i32 26
  %188 = load i32, ptr %187, align 4, !tbaa !155
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %211

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %191 = load ptr, ptr %3, align 8, !tbaa !6
  %192 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %191, i32 0, i32 77
  %193 = load ptr, ptr %192, align 8, !tbaa !112
  %194 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %193, i32 0, i32 15
  %195 = load ptr, ptr %194, align 8, !tbaa !156
  store ptr %195, ptr %7, align 8, !tbaa !6
  %196 = load ptr, ptr %3, align 8, !tbaa !6
  %197 = load ptr, ptr %3, align 8, !tbaa !6
  %198 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %197, i32 0, i32 77
  %199 = load ptr, ptr %198, align 8, !tbaa !112
  %200 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %199, i32 0, i32 15
  store ptr %196, ptr %200, align 8, !tbaa !156
  %201 = load ptr, ptr %3, align 8, !tbaa !6
  %202 = load ptr, ptr %5, align 8, !tbaa !141
  %203 = load ptr, ptr %6, align 8, !tbaa !91
  call void @_commit_box(ptr noundef %201, ptr noundef %202, ptr noundef %203)
  %204 = load ptr, ptr %7, align 8, !tbaa !6
  %205 = load ptr, ptr %3, align 8, !tbaa !6
  %206 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %205, i32 0, i32 77
  %207 = load ptr, ptr %206, align 8, !tbaa !112
  %208 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %207, i32 0, i32 15
  store ptr %204, ptr %208, align 8, !tbaa !156
  %209 = load ptr, ptr %5, align 8, !tbaa !141
  %210 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %209, i32 0, i32 22
  store i64 0, ptr %210, align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %211

211:                                              ; preds = %190, %185
  br label %212

212:                                              ; preds = %211, %179
  br label %220

213:                                              ; preds = %14
  %214 = load i32, ptr %4, align 4, !tbaa !44
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load ptr, ptr %5, align 8, !tbaa !141
  %218 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %217, i32 0, i32 26
  store i32 1, ptr %218, align 4, !tbaa !155
  br label %219

219:                                              ; preds = %216, %213
  br label %220

220:                                              ; preds = %219, %212
  %221 = call i64 @g_get_monotonic_time()
  %222 = load ptr, ptr %5, align 8, !tbaa !141
  %223 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %222, i32 0, i32 27
  store i64 %221, ptr %223, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare i32 @dt_dev_modulegroups_test_activated(ptr noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #2

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_event_preview_updated_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  %9 = load ptr, ptr %8, align 16, !tbaa !140
  store ptr %9, ptr %5, align 8, !tbaa !141
  %10 = load ptr, ptr %5, align 8, !tbaa !141
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %41

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !141
  %15 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %14, i32 0, i32 26
  store i32 1, ptr %15, align 4, !tbaa !155
  br label %16

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !145
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !52
  %23 = and i32 1048576, %22
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !52
  %27 = xor i32 %26, -1
  %28 = and i32 0, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.66, ptr noundef @.str.14, ptr noundef @.str.16, i32 noundef 452, ptr noundef @.str.14)
  br label %31

31:                                               ; preds = %30, %25, %21
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %16
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !146
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_control_signal_disconnect(ptr noundef %35, ptr noundef @_event_preview_updated_callback, ptr noundef %36)
  br label %37

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !141
  %40 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %39, i32 0, i32 22
  store i64 0, ptr %40, align 8, !tbaa !157
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %38, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_commit_box(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca [4 x float], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !91
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !159
  %17 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !160
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %314

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 77
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 16, !tbaa !165
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 4, !tbaa !166
  %29 = icmp ne i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  br label %314

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !141
  %33 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %32, i32 0, i32 23
  store i32 0, ptr %33, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %34 = load ptr, ptr %6, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %34, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !105
  store float %36, ptr %7, align 4, !tbaa !38
  %37 = getelementptr inbounds float, ptr %7, i64 1
  %38 = load ptr, ptr %6, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %38, i32 0, i32 1
  %40 = load float, ptr %39, align 4, !tbaa !107
  store float %40, ptr %37, align 4, !tbaa !38
  %41 = getelementptr inbounds float, ptr %7, i64 2
  %42 = load ptr, ptr %6, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %42, i32 0, i32 2
  %44 = load float, ptr %43, align 4, !tbaa !108
  store float %44, ptr %41, align 4, !tbaa !38
  %45 = getelementptr inbounds float, ptr %7, i64 3
  %46 = load ptr, ptr %6, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %46, i32 0, i32 3
  %48 = load float, ptr %47, align 4, !tbaa !109
  store float %48, ptr %45, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 0x3EB0C6F7A0000000, ptr %8, align 4, !tbaa !38
  %49 = load ptr, ptr %4, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 78
  %51 = load i32, ptr %50, align 16, !tbaa !144
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %31
  %54 = load ptr, ptr %6, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %54, i32 0, i32 1
  store float 0.000000e+00, ptr %55, align 4, !tbaa !107
  %56 = load ptr, ptr %6, align 8, !tbaa !91
  %57 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %56, i32 0, i32 0
  store float 0.000000e+00, ptr %57, align 4, !tbaa !105
  %58 = load ptr, ptr %6, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %58, i32 0, i32 3
  store float 1.000000e+00, ptr %59, align 4, !tbaa !109
  %60 = load ptr, ptr %6, align 8, !tbaa !91
  %61 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %60, i32 0, i32 2
  store float 1.000000e+00, ptr %61, align 4, !tbaa !108
  br label %62

62:                                               ; preds = %53, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %63 = load ptr, ptr %4, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %63, i32 0, i32 77
  %65 = load ptr, ptr %64, align 8, !tbaa !112
  %66 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %65, i32 0, i32 57
  %67 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %66, i32 0, i32 15
  %68 = load ptr, ptr %67, align 16, !tbaa !168
  store ptr %68, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !169
  %72 = sitofp i32 %71 to float
  store float %72, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %73 = load ptr, ptr %9, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %73, i32 0, i32 8
  %75 = load i32, ptr %74, align 16, !tbaa !170
  %76 = sitofp i32 %75 to float
  store float %76, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %77 = load ptr, ptr %5, align 8, !tbaa !141
  %78 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %77, i32 0, i32 8
  %79 = load float, ptr %78, align 8, !tbaa !147
  %80 = load float, ptr %10, align 4, !tbaa !38
  %81 = fmul reassoc nsz arcp contract afn float %79, %80
  store float %81, ptr %12, align 4, !tbaa !38
  %82 = getelementptr inbounds float, ptr %12, i64 1
  %83 = load ptr, ptr %5, align 8, !tbaa !141
  %84 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %83, i32 0, i32 9
  %85 = load float, ptr %84, align 4, !tbaa !152
  %86 = load float, ptr %11, align 4, !tbaa !38
  %87 = fmul reassoc nsz arcp contract afn float %85, %86
  store float %87, ptr %82, align 4, !tbaa !38
  %88 = getelementptr inbounds float, ptr %12, i64 2
  %89 = load ptr, ptr %5, align 8, !tbaa !141
  %90 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %89, i32 0, i32 8
  %91 = load float, ptr %90, align 8, !tbaa !147
  %92 = load ptr, ptr %5, align 8, !tbaa !141
  %93 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %92, i32 0, i32 10
  %94 = load float, ptr %93, align 8, !tbaa !153
  %95 = fadd reassoc nsz arcp contract afn float %91, %94
  %96 = load float, ptr %10, align 4, !tbaa !38
  %97 = fmul reassoc nsz arcp contract afn float %95, %96
  store float %97, ptr %88, align 4, !tbaa !38
  %98 = getelementptr inbounds float, ptr %12, i64 3
  %99 = load ptr, ptr %5, align 8, !tbaa !141
  %100 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %99, i32 0, i32 9
  %101 = load float, ptr %100, align 4, !tbaa !152
  %102 = load ptr, ptr %5, align 8, !tbaa !141
  %103 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %102, i32 0, i32 11
  %104 = load float, ptr %103, align 4, !tbaa !154
  %105 = fadd reassoc nsz arcp contract afn float %101, %104
  %106 = load float, ptr %11, align 4, !tbaa !38
  %107 = fmul reassoc nsz arcp contract afn float %105, %106
  store float %107, ptr %98, align 4, !tbaa !38
  %108 = load ptr, ptr %4, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %108, i32 0, i32 77
  %110 = load ptr, ptr %109, align 8, !tbaa !112
  %111 = load ptr, ptr %9, align 8, !tbaa !11
  %112 = load ptr, ptr %4, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %112, i32 0, i32 59
  %114 = load i32, ptr %113, align 16, !tbaa !171
  %115 = sitofp i32 %114 to double
  %116 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %117 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %110, ptr noundef %111, double noundef %115, i32 noundef 2, ptr noundef %116, i64 noundef 2)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %270

119:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %120 = load ptr, ptr %4, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %120, i32 0, i32 77
  %122 = load ptr, ptr %121, align 8, !tbaa !112
  %123 = load ptr, ptr %9, align 8, !tbaa !11
  %124 = load ptr, ptr %4, align 8, !tbaa !6
  %125 = call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %13, align 8, !tbaa !13
  %126 = load ptr, ptr %13, align 8, !tbaa !13
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %266

128:                                              ; preds = %119
  %129 = load ptr, ptr %13, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %129, i32 0, i32 17
  %131 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !172
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %140, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %13, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %135, i32 0, i32 17
  %137 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !173
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %134, %128
  store i32 1, ptr %14, align 4
  br label %267

141:                                              ; preds = %134
  %142 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %143 = load float, ptr %142, align 16, !tbaa !38
  %144 = load ptr, ptr %13, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %144, i32 0, i32 17
  %146 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !172
  %148 = sitofp i32 %147 to float
  %149 = fdiv reassoc nsz arcp contract afn float %143, %148
  %150 = load ptr, ptr %6, align 8, !tbaa !91
  %151 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %150, i32 0, i32 0
  store float %149, ptr %151, align 4, !tbaa !105
  %152 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %153 = load float, ptr %152, align 4, !tbaa !38
  %154 = load ptr, ptr %13, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %154, i32 0, i32 17
  %156 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !173
  %158 = sitofp i32 %157 to float
  %159 = fdiv reassoc nsz arcp contract afn float %153, %158
  %160 = load ptr, ptr %6, align 8, !tbaa !91
  %161 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %160, i32 0, i32 1
  store float %159, ptr %161, align 4, !tbaa !107
  %162 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 2
  %163 = load float, ptr %162, align 8, !tbaa !38
  %164 = load ptr, ptr %13, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %164, i32 0, i32 17
  %166 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !172
  %168 = sitofp i32 %167 to float
  %169 = fdiv reassoc nsz arcp contract afn float %163, %168
  %170 = load ptr, ptr %6, align 8, !tbaa !91
  %171 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %170, i32 0, i32 2
  store float %169, ptr %171, align 4, !tbaa !108
  %172 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 3
  %173 = load float, ptr %172, align 4, !tbaa !38
  %174 = load ptr, ptr %13, align 8, !tbaa !13
  %175 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %174, i32 0, i32 17
  %176 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4, !tbaa !173
  %178 = sitofp i32 %177 to float
  %179 = fdiv reassoc nsz arcp contract afn float %173, %178
  %180 = load ptr, ptr %6, align 8, !tbaa !91
  %181 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %180, i32 0, i32 3
  store float %179, ptr %181, align 4, !tbaa !109
  %182 = load ptr, ptr %6, align 8, !tbaa !91
  %183 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %182, i32 0, i32 0
  %184 = load float, ptr %183, align 4, !tbaa !105
  %185 = fcmp reassoc nsz arcp contract afn oge float %184, 0.000000e+00
  br i1 %185, label %186, label %198

186:                                              ; preds = %141
  %187 = load ptr, ptr %6, align 8, !tbaa !91
  %188 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %187, i32 0, i32 0
  %189 = load float, ptr %188, align 4, !tbaa !105
  %190 = fcmp reassoc nsz arcp contract afn ole float %189, 0x3FECCCCCC0000000
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8, !tbaa !91
  %193 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %192, i32 0, i32 0
  %194 = load float, ptr %193, align 4, !tbaa !105
  br label %196

195:                                              ; preds = %186
  br label %196

196:                                              ; preds = %195, %191
  %197 = phi reassoc nsz arcp contract afn float [ %194, %191 ], [ 0x3FECCCCCC0000000, %195 ]
  br label %199

198:                                              ; preds = %141
  br label %199

199:                                              ; preds = %198, %196
  %200 = phi reassoc nsz arcp contract afn float [ %197, %196 ], [ 0.000000e+00, %198 ]
  %201 = load ptr, ptr %6, align 8, !tbaa !91
  %202 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %201, i32 0, i32 0
  store float %200, ptr %202, align 4, !tbaa !105
  %203 = load ptr, ptr %6, align 8, !tbaa !91
  %204 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %203, i32 0, i32 1
  %205 = load float, ptr %204, align 4, !tbaa !107
  %206 = fcmp reassoc nsz arcp contract afn oge float %205, 0.000000e+00
  br i1 %206, label %207, label %219

207:                                              ; preds = %199
  %208 = load ptr, ptr %6, align 8, !tbaa !91
  %209 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %208, i32 0, i32 1
  %210 = load float, ptr %209, align 4, !tbaa !107
  %211 = fcmp reassoc nsz arcp contract afn ole float %210, 0x3FECCCCCC0000000
  br i1 %211, label %212, label %216

212:                                              ; preds = %207
  %213 = load ptr, ptr %6, align 8, !tbaa !91
  %214 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %213, i32 0, i32 1
  %215 = load float, ptr %214, align 4, !tbaa !107
  br label %217

216:                                              ; preds = %207
  br label %217

217:                                              ; preds = %216, %212
  %218 = phi reassoc nsz arcp contract afn float [ %215, %212 ], [ 0x3FECCCCCC0000000, %216 ]
  br label %220

219:                                              ; preds = %199
  br label %220

220:                                              ; preds = %219, %217
  %221 = phi reassoc nsz arcp contract afn float [ %218, %217 ], [ 0.000000e+00, %219 ]
  %222 = load ptr, ptr %6, align 8, !tbaa !91
  %223 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %222, i32 0, i32 1
  store float %221, ptr %223, align 4, !tbaa !107
  %224 = load ptr, ptr %6, align 8, !tbaa !91
  %225 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %224, i32 0, i32 2
  %226 = load float, ptr %225, align 4, !tbaa !108
  %227 = fcmp reassoc nsz arcp contract afn oge float %226, 0x3FB99999A0000000
  br i1 %227, label %228, label %240

228:                                              ; preds = %220
  %229 = load ptr, ptr %6, align 8, !tbaa !91
  %230 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %229, i32 0, i32 2
  %231 = load float, ptr %230, align 4, !tbaa !108
  %232 = fcmp reassoc nsz arcp contract afn ole float %231, 1.000000e+00
  br i1 %232, label %233, label %237

233:                                              ; preds = %228
  %234 = load ptr, ptr %6, align 8, !tbaa !91
  %235 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %234, i32 0, i32 2
  %236 = load float, ptr %235, align 4, !tbaa !108
  br label %238

237:                                              ; preds = %228
  br label %238

238:                                              ; preds = %237, %233
  %239 = phi reassoc nsz arcp contract afn float [ %236, %233 ], [ 1.000000e+00, %237 ]
  br label %241

240:                                              ; preds = %220
  br label %241

241:                                              ; preds = %240, %238
  %242 = phi reassoc nsz arcp contract afn float [ %239, %238 ], [ 0x3FB99999A0000000, %240 ]
  %243 = load ptr, ptr %6, align 8, !tbaa !91
  %244 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %243, i32 0, i32 2
  store float %242, ptr %244, align 4, !tbaa !108
  %245 = load ptr, ptr %6, align 8, !tbaa !91
  %246 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %245, i32 0, i32 3
  %247 = load float, ptr %246, align 4, !tbaa !109
  %248 = fcmp reassoc nsz arcp contract afn oge float %247, 0x3FB99999A0000000
  br i1 %248, label %249, label %261

249:                                              ; preds = %241
  %250 = load ptr, ptr %6, align 8, !tbaa !91
  %251 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %250, i32 0, i32 3
  %252 = load float, ptr %251, align 4, !tbaa !109
  %253 = fcmp reassoc nsz arcp contract afn ole float %252, 1.000000e+00
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load ptr, ptr %6, align 8, !tbaa !91
  %256 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %255, i32 0, i32 3
  %257 = load float, ptr %256, align 4, !tbaa !109
  br label %259

258:                                              ; preds = %249
  br label %259

259:                                              ; preds = %258, %254
  %260 = phi reassoc nsz arcp contract afn float [ %257, %254 ], [ 1.000000e+00, %258 ]
  br label %262

261:                                              ; preds = %241
  br label %262

262:                                              ; preds = %261, %259
  %263 = phi reassoc nsz arcp contract afn float [ %260, %259 ], [ 0x3FB99999A0000000, %261 ]
  %264 = load ptr, ptr %6, align 8, !tbaa !91
  %265 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %264, i32 0, i32 3
  store float %263, ptr %265, align 4, !tbaa !109
  br label %266

266:                                              ; preds = %262, %119
  store i32 0, ptr %14, align 4
  br label %267

267:                                              ; preds = %266, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %268 = load i32, ptr %14, align 4
  switch i32 %268, label %312 [
    i32 0, label %269
  ]

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %271 = load ptr, ptr %6, align 8, !tbaa !91
  %272 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %271, i32 0, i32 0
  %273 = load float, ptr %272, align 4, !tbaa !105
  %274 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %275 = load float, ptr %274, align 16, !tbaa !38
  %276 = call i32 @feqf(float noundef %273, float noundef %275, float noundef 0x3EB0C6F7A0000000)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %303

278:                                              ; preds = %270
  %279 = load ptr, ptr %6, align 8, !tbaa !91
  %280 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %279, i32 0, i32 1
  %281 = load float, ptr %280, align 4, !tbaa !107
  %282 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %283 = load float, ptr %282, align 4, !tbaa !38
  %284 = call i32 @feqf(float noundef %281, float noundef %283, float noundef 0x3EB0C6F7A0000000)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %303

286:                                              ; preds = %278
  %287 = load ptr, ptr %6, align 8, !tbaa !91
  %288 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %287, i32 0, i32 2
  %289 = load float, ptr %288, align 4, !tbaa !108
  %290 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 2
  %291 = load float, ptr %290, align 8, !tbaa !38
  %292 = call i32 @feqf(float noundef %289, float noundef %291, float noundef 0x3EB0C6F7A0000000)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %303

294:                                              ; preds = %286
  %295 = load ptr, ptr %6, align 8, !tbaa !91
  %296 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %295, i32 0, i32 3
  %297 = load float, ptr %296, align 4, !tbaa !109
  %298 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  %299 = load float, ptr %298, align 4, !tbaa !38
  %300 = call i32 @feqf(float noundef %297, float noundef %299, float noundef 0x3EB0C6F7A0000000)
  %301 = icmp ne i32 %300, 0
  %302 = xor i1 %301, true
  br label %303

303:                                              ; preds = %294, %286, %278, %270
  %304 = phi i1 [ true, %286 ], [ true, %278 ], [ true, %270 ], [ %302, %294 ]
  %305 = zext i1 %304 to i32
  store i32 %305, ptr %15, align 4, !tbaa !44
  %306 = load i32, ptr %15, align 4, !tbaa !44
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %303
  %309 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !122
  %310 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %309, ptr noundef %310, i32 noundef 1)
  br label %311

311:                                              ; preds = %308, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  store i32 0, ptr %14, align 4
  br label %312

312:                                              ; preds = %311, %267
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %313 = load i32, ptr %14, align 4
  switch i32 %313, label %315 [
    i32 0, label %314
    i32 1, label %314
  ]

314:                                              ; preds = %20, %30, %312, %312
  ret void

315:                                              ; preds = %312
  unreachable
}

declare i64 @g_get_monotonic_time() #2

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = call noalias ptr @malloc(i64 noundef 20) #15
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !19
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
  %9 = load ptr, ptr %8, align 16, !tbaa !19
  call void @free(ptr noundef %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !19
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 77
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 18
  store ptr %8, ptr %3, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 81
  %11 = load ptr, ptr %10, align 16, !tbaa !176
  store ptr %11, ptr %4, align 8, !tbaa !91
  %12 = load ptr, ptr %3, align 8, !tbaa !174
  %13 = getelementptr inbounds nuw %struct.dt_image_t, ptr %12, i32 0, i32 64
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !38
  %16 = load ptr, ptr %4, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %16, i32 0, i32 0
  store float %15, ptr %17, align 4, !tbaa !105
  %18 = load ptr, ptr %3, align 8, !tbaa !174
  %19 = getelementptr inbounds nuw %struct.dt_image_t, ptr %18, i32 0, i32 64
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %21 = load float, ptr %20, align 16, !tbaa !38
  %22 = load ptr, ptr %4, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %22, i32 0, i32 1
  store float %21, ptr %23, align 4, !tbaa !107
  %24 = load ptr, ptr %3, align 8, !tbaa !174
  %25 = getelementptr inbounds nuw %struct.dt_image_t, ptr %24, i32 0, i32 64
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 3
  %27 = load float, ptr %26, align 4, !tbaa !38
  %28 = load ptr, ptr %4, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %28, i32 0, i32 2
  store float %27, ptr %29, align 4, !tbaa !108
  %30 = load ptr, ptr %3, align 8, !tbaa !174
  %31 = getelementptr inbounds nuw %struct.dt_image_t, ptr %30, i32 0, i32 64
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 2
  %33 = load float, ptr %32, align 8, !tbaa !38
  %34 = load ptr, ptr %4, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %34, i32 0, i32 3
  store float %33, ptr %35, align 4, !tbaa !109
  %36 = load ptr, ptr %4, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %36, i32 0, i32 5
  store i32 -1, ptr %37, align 4, !tbaa !110
  %38 = load ptr, ptr %4, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %38, i32 0, i32 4
  store i32 -1, ptr %39, align 4, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
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
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !140
  store ptr %11, ptr %7, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  store ptr %14, ptr %8, align 8, !tbaa !91
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !159
  %16 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !160
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !160
  %19 = load ptr, ptr %5, align 8, !tbaa !177
  %20 = load ptr, ptr %7, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !178
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %25, i32 0, i32 8
  %27 = load float, ptr %26, align 8, !tbaa !147
  %28 = load ptr, ptr %7, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %28, i32 0, i32 10
  %30 = load float, ptr %29, align 8, !tbaa !153
  %31 = fadd reassoc nsz arcp contract afn float %27, %30
  %32 = load ptr, ptr %8, align 8, !tbaa !91
  %33 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %32, i32 0, i32 0
  %34 = load float, ptr %33, align 4, !tbaa !105
  %35 = fsub reassoc nsz arcp contract afn float %31, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !141
  %37 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %36, i32 0, i32 10
  store float %35, ptr %37, align 8, !tbaa !153
  %38 = load ptr, ptr %8, align 8, !tbaa !91
  %39 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %38, i32 0, i32 0
  %40 = load float, ptr %39, align 4, !tbaa !105
  %41 = load ptr, ptr %7, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %41, i32 0, i32 8
  store float %40, ptr %42, align 8, !tbaa !147
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_aspect_apply(ptr noundef %43, i32 noundef 1)
  br label %107

44:                                               ; preds = %3
  %45 = load ptr, ptr %5, align 8, !tbaa !177
  %46 = load ptr, ptr %7, align 8, !tbaa !141
  %47 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !179
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8, !tbaa !91
  %52 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %51, i32 0, i32 2
  %53 = load float, ptr %52, align 4, !tbaa !108
  %54 = load ptr, ptr %7, align 8, !tbaa !141
  %55 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %54, i32 0, i32 8
  %56 = load float, ptr %55, align 8, !tbaa !147
  %57 = fsub reassoc nsz arcp contract afn float %53, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !141
  %59 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %58, i32 0, i32 10
  store float %57, ptr %59, align 8, !tbaa !153
  %60 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_aspect_apply(ptr noundef %60, i32 noundef 4)
  br label %106

61:                                               ; preds = %44
  %62 = load ptr, ptr %5, align 8, !tbaa !177
  %63 = load ptr, ptr %7, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !180
  %66 = icmp eq ptr %62, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %61
  %68 = load ptr, ptr %7, align 8, !tbaa !141
  %69 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %68, i32 0, i32 9
  %70 = load float, ptr %69, align 4, !tbaa !152
  %71 = load ptr, ptr %7, align 8, !tbaa !141
  %72 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %71, i32 0, i32 11
  %73 = load float, ptr %72, align 4, !tbaa !154
  %74 = fadd reassoc nsz arcp contract afn float %70, %73
  %75 = load ptr, ptr %8, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %75, i32 0, i32 1
  %77 = load float, ptr %76, align 4, !tbaa !107
  %78 = fsub reassoc nsz arcp contract afn float %74, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !141
  %80 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %79, i32 0, i32 11
  store float %78, ptr %80, align 4, !tbaa !154
  %81 = load ptr, ptr %8, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %81, i32 0, i32 1
  %83 = load float, ptr %82, align 4, !tbaa !107
  %84 = load ptr, ptr %7, align 8, !tbaa !141
  %85 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %84, i32 0, i32 9
  store float %83, ptr %85, align 4, !tbaa !152
  %86 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_aspect_apply(ptr noundef %86, i32 noundef 2)
  br label %105

87:                                               ; preds = %61
  %88 = load ptr, ptr %5, align 8, !tbaa !177
  %89 = load ptr, ptr %7, align 8, !tbaa !141
  %90 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !181
  %92 = icmp eq ptr %88, %91
  br i1 %92, label %93, label %104

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8, !tbaa !91
  %95 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %94, i32 0, i32 3
  %96 = load float, ptr %95, align 4, !tbaa !109
  %97 = load ptr, ptr %7, align 8, !tbaa !141
  %98 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %97, i32 0, i32 9
  %99 = load float, ptr %98, align 4, !tbaa !152
  %100 = fsub reassoc nsz arcp contract afn float %96, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !141
  %102 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %101, i32 0, i32 11
  store float %100, ptr %102, align 4, !tbaa !154
  %103 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_aspect_apply(ptr noundef %103, i32 noundef 8)
  br label %104

104:                                              ; preds = %93, %87
  br label %105

105:                                              ; preds = %104, %67
  br label %106

106:                                              ; preds = %105, %50
  br label %107

107:                                              ; preds = %106, %24
  %108 = load ptr, ptr %7, align 8, !tbaa !141
  call void @_update_sliders_and_limit(ptr noundef %108)
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !159
  %110 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 8, !tbaa !160
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8, !tbaa !160
  %113 = load ptr, ptr %4, align 8, !tbaa !6
  %114 = load ptr, ptr %7, align 8, !tbaa !141
  %115 = load ptr, ptr %8, align 8, !tbaa !91
  call void @_commit_box(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_aspect_apply(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 83
  %25 = load ptr, ptr %24, align 16, !tbaa !140
  store ptr %25, ptr %5, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !122
  %27 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %26, i32 0, i32 57
  call void @dt_dev_get_processed_size(ptr noundef %27, ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %28 = load i32, ptr %6, align 4, !tbaa !44
  %29 = sitofp i32 %28 to double
  store double %29, ptr %8, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %30 = load i32, ptr %7, align 4, !tbaa !44
  %31 = sitofp i32 %30 to double
  store double %31, ptr %9, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %32 = load ptr, ptr %3, align 8, !tbaa !6
  %33 = load ptr, ptr %5, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !183
  %36 = call reassoc nsz arcp contract afn float @_aspect_ratio_get(ptr noundef %32, ptr noundef %35)
  %37 = fpext reassoc nsz arcp contract afn float %36 to double
  store double %37, ptr %10, align 8, !tbaa !182
  %38 = load double, ptr %8, align 8, !tbaa !182
  %39 = load double, ptr %9, align 8, !tbaa !182
  %40 = fcmp reassoc nsz arcp contract afn olt double %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %2
  %42 = load double, ptr %10, align 8, !tbaa !182
  %43 = fcmp reassoc nsz arcp contract afn une double %42, 0.000000e+00
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load double, ptr %10, align 8, !tbaa !182
  %46 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %45
  store double %46, ptr %10, align 8, !tbaa !182
  br label %47

47:                                               ; preds = %44, %41, %2
  %48 = load double, ptr %10, align 8, !tbaa !182
  %49 = fcmp reassoc nsz arcp contract afn ogt double %48, 0.000000e+00
  br i1 %49, label %50, label %526

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %51 = load double, ptr %8, align 8, !tbaa !182
  %52 = load ptr, ptr %5, align 8, !tbaa !141
  %53 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %52, i32 0, i32 8
  %54 = load float, ptr %53, align 8, !tbaa !147
  %55 = fpext reassoc nsz arcp contract afn float %54 to double
  %56 = fmul reassoc nsz arcp contract afn double %51, %55
  %57 = load double, ptr %8, align 8, !tbaa !182
  %58 = fdiv reassoc nsz arcp contract afn double %56, %57
  %59 = fcmp reassoc nsz arcp contract afn ogt double %58, 0.000000e+00
  br i1 %59, label %60, label %69

60:                                               ; preds = %50
  %61 = load double, ptr %8, align 8, !tbaa !182
  %62 = load ptr, ptr %5, align 8, !tbaa !141
  %63 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %62, i32 0, i32 8
  %64 = load float, ptr %63, align 8, !tbaa !147
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  %66 = fmul reassoc nsz arcp contract afn double %61, %65
  %67 = load double, ptr %8, align 8, !tbaa !182
  %68 = fdiv reassoc nsz arcp contract afn double %66, %67
  br label %70

69:                                               ; preds = %50
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi reassoc nsz arcp contract afn double [ %68, %60 ], [ 0.000000e+00, %69 ]
  store double %71, ptr %11, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %72 = load double, ptr %9, align 8, !tbaa !182
  %73 = load ptr, ptr %5, align 8, !tbaa !141
  %74 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %73, i32 0, i32 9
  %75 = load float, ptr %74, align 4, !tbaa !152
  %76 = fpext reassoc nsz arcp contract afn float %75 to double
  %77 = fmul reassoc nsz arcp contract afn double %72, %76
  %78 = load double, ptr %9, align 8, !tbaa !182
  %79 = fdiv reassoc nsz arcp contract afn double %77, %78
  %80 = fcmp reassoc nsz arcp contract afn ogt double %79, 0.000000e+00
  br i1 %80, label %81, label %90

81:                                               ; preds = %70
  %82 = load double, ptr %9, align 8, !tbaa !182
  %83 = load ptr, ptr %5, align 8, !tbaa !141
  %84 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %83, i32 0, i32 9
  %85 = load float, ptr %84, align 4, !tbaa !152
  %86 = fpext reassoc nsz arcp contract afn float %85 to double
  %87 = fmul reassoc nsz arcp contract afn double %82, %86
  %88 = load double, ptr %9, align 8, !tbaa !182
  %89 = fdiv reassoc nsz arcp contract afn double %87, %88
  br label %91

90:                                               ; preds = %70
  br label %91

91:                                               ; preds = %90, %81
  %92 = phi reassoc nsz arcp contract afn double [ %89, %81 ], [ 0.000000e+00, %90 ]
  store double %92, ptr %12, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %93 = load double, ptr %8, align 8, !tbaa !182
  %94 = load ptr, ptr %5, align 8, !tbaa !141
  %95 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %94, i32 0, i32 10
  %96 = load float, ptr %95, align 8, !tbaa !153
  %97 = fpext reassoc nsz arcp contract afn float %96 to double
  %98 = fmul reassoc nsz arcp contract afn double %93, %97
  %99 = load double, ptr %8, align 8, !tbaa !182
  %100 = fdiv reassoc nsz arcp contract afn double %98, %99
  %101 = fcmp reassoc nsz arcp contract afn olt double %100, 1.000000e+00
  br i1 %101, label %102, label %111

102:                                              ; preds = %91
  %103 = load double, ptr %8, align 8, !tbaa !182
  %104 = load ptr, ptr %5, align 8, !tbaa !141
  %105 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %104, i32 0, i32 10
  %106 = load float, ptr %105, align 8, !tbaa !153
  %107 = fpext reassoc nsz arcp contract afn float %106 to double
  %108 = fmul reassoc nsz arcp contract afn double %103, %107
  %109 = load double, ptr %8, align 8, !tbaa !182
  %110 = fdiv reassoc nsz arcp contract afn double %108, %109
  br label %112

111:                                              ; preds = %91
  br label %112

112:                                              ; preds = %111, %102
  %113 = phi reassoc nsz arcp contract afn double [ %110, %102 ], [ 1.000000e+00, %111 ]
  store double %113, ptr %13, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %114 = load double, ptr %9, align 8, !tbaa !182
  %115 = load ptr, ptr %5, align 8, !tbaa !141
  %116 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %115, i32 0, i32 11
  %117 = load float, ptr %116, align 4, !tbaa !154
  %118 = fpext reassoc nsz arcp contract afn float %117 to double
  %119 = fmul reassoc nsz arcp contract afn double %114, %118
  %120 = load double, ptr %9, align 8, !tbaa !182
  %121 = fdiv reassoc nsz arcp contract afn double %119, %120
  %122 = fcmp reassoc nsz arcp contract afn olt double %121, 1.000000e+00
  br i1 %122, label %123, label %132

123:                                              ; preds = %112
  %124 = load double, ptr %9, align 8, !tbaa !182
  %125 = load ptr, ptr %5, align 8, !tbaa !141
  %126 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %125, i32 0, i32 11
  %127 = load float, ptr %126, align 4, !tbaa !154
  %128 = fpext reassoc nsz arcp contract afn float %127 to double
  %129 = fmul reassoc nsz arcp contract afn double %124, %128
  %130 = load double, ptr %9, align 8, !tbaa !182
  %131 = fdiv reassoc nsz arcp contract afn double %129, %130
  br label %133

132:                                              ; preds = %112
  br label %133

133:                                              ; preds = %132, %123
  %134 = phi reassoc nsz arcp contract afn double [ %131, %123 ], [ 1.000000e+00, %132 ]
  store double %134, ptr %14, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %135 = load double, ptr %8, align 8, !tbaa !182
  %136 = load ptr, ptr %5, align 8, !tbaa !141
  %137 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %136, i32 0, i32 10
  %138 = load float, ptr %137, align 8, !tbaa !153
  %139 = fpext reassoc nsz arcp contract afn float %138 to double
  %140 = fmul reassoc nsz arcp contract afn double %135, %139
  %141 = load double, ptr %9, align 8, !tbaa !182
  %142 = load double, ptr %10, align 8, !tbaa !182
  %143 = fmul reassoc nsz arcp contract afn double %141, %142
  %144 = fdiv reassoc nsz arcp contract afn double %140, %143
  store double %144, ptr %15, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %145 = load double, ptr %9, align 8, !tbaa !182
  %146 = load ptr, ptr %5, align 8, !tbaa !141
  %147 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %146, i32 0, i32 11
  %148 = load float, ptr %147, align 4, !tbaa !154
  %149 = fpext reassoc nsz arcp contract afn float %148 to double
  %150 = fmul reassoc nsz arcp contract afn double %145, %149
  %151 = load double, ptr %10, align 8, !tbaa !182
  %152 = fmul reassoc nsz arcp contract afn double %150, %151
  %153 = load double, ptr %8, align 8, !tbaa !182
  %154 = fdiv reassoc nsz arcp contract afn double %152, %153
  store double %154, ptr %16, align 8, !tbaa !182
  %155 = load i32, ptr %4, align 4, !tbaa !44
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %182

157:                                              ; preds = %133
  %158 = load double, ptr %11, align 8, !tbaa !182
  %159 = load double, ptr %13, align 8, !tbaa !182
  %160 = fadd reassoc nsz arcp contract afn double %158, %159
  %161 = load double, ptr %16, align 8, !tbaa !182
  %162 = load double, ptr %13, align 8, !tbaa !182
  %163 = fadd reassoc nsz arcp contract afn double %161, %162
  %164 = fmul reassoc nsz arcp contract afn double %163, 5.000000e-01
  %165 = fsub reassoc nsz arcp contract afn double %160, %164
  store double %165, ptr %11, align 8, !tbaa !182
  %166 = load double, ptr %12, align 8, !tbaa !182
  %167 = load double, ptr %14, align 8, !tbaa !182
  %168 = fadd reassoc nsz arcp contract afn double %166, %167
  %169 = load double, ptr %15, align 8, !tbaa !182
  %170 = load double, ptr %14, align 8, !tbaa !182
  %171 = fadd reassoc nsz arcp contract afn double %169, %170
  %172 = fmul reassoc nsz arcp contract afn double %171, 5.000000e-01
  %173 = fsub reassoc nsz arcp contract afn double %168, %172
  store double %173, ptr %12, align 8, !tbaa !182
  %174 = load double, ptr %16, align 8, !tbaa !182
  %175 = load double, ptr %13, align 8, !tbaa !182
  %176 = fadd reassoc nsz arcp contract afn double %174, %175
  %177 = fmul reassoc nsz arcp contract afn double %176, 5.000000e-01
  store double %177, ptr %13, align 8, !tbaa !182
  %178 = load double, ptr %15, align 8, !tbaa !182
  %179 = load double, ptr %14, align 8, !tbaa !182
  %180 = fadd reassoc nsz arcp contract afn double %178, %179
  %181 = fmul reassoc nsz arcp contract afn double %180, 5.000000e-01
  store double %181, ptr %14, align 8, !tbaa !182
  br label %269

182:                                              ; preds = %133
  %183 = load i32, ptr %4, align 4, !tbaa !44
  %184 = icmp eq i32 %183, 6
  br i1 %184, label %185, label %202

185:                                              ; preds = %182
  %186 = load double, ptr %12, align 8, !tbaa !182
  %187 = load double, ptr %14, align 8, !tbaa !182
  %188 = fadd reassoc nsz arcp contract afn double %186, %187
  %189 = load double, ptr %15, align 8, !tbaa !182
  %190 = load double, ptr %14, align 8, !tbaa !182
  %191 = fadd reassoc nsz arcp contract afn double %189, %190
  %192 = fmul reassoc nsz arcp contract afn double %191, 5.000000e-01
  %193 = fsub reassoc nsz arcp contract afn double %188, %192
  store double %193, ptr %12, align 8, !tbaa !182
  %194 = load double, ptr %16, align 8, !tbaa !182
  %195 = load double, ptr %13, align 8, !tbaa !182
  %196 = fadd reassoc nsz arcp contract afn double %194, %195
  %197 = fmul reassoc nsz arcp contract afn double %196, 5.000000e-01
  store double %197, ptr %13, align 8, !tbaa !182
  %198 = load double, ptr %15, align 8, !tbaa !182
  %199 = load double, ptr %14, align 8, !tbaa !182
  %200 = fadd reassoc nsz arcp contract afn double %198, %199
  %201 = fmul reassoc nsz arcp contract afn double %200, 5.000000e-01
  store double %201, ptr %14, align 8, !tbaa !182
  br label %268

202:                                              ; preds = %182
  %203 = load i32, ptr %4, align 4, !tbaa !44
  %204 = icmp eq i32 %203, 12
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  %206 = load double, ptr %16, align 8, !tbaa !182
  %207 = load double, ptr %13, align 8, !tbaa !182
  %208 = fadd reassoc nsz arcp contract afn double %206, %207
  %209 = fmul reassoc nsz arcp contract afn double %208, 5.000000e-01
  store double %209, ptr %13, align 8, !tbaa !182
  %210 = load double, ptr %15, align 8, !tbaa !182
  %211 = load double, ptr %14, align 8, !tbaa !182
  %212 = fadd reassoc nsz arcp contract afn double %210, %211
  %213 = fmul reassoc nsz arcp contract afn double %212, 5.000000e-01
  store double %213, ptr %14, align 8, !tbaa !182
  br label %267

214:                                              ; preds = %202
  %215 = load i32, ptr %4, align 4, !tbaa !44
  %216 = icmp eq i32 %215, 9
  br i1 %216, label %217, label %234

217:                                              ; preds = %214
  %218 = load double, ptr %15, align 8, !tbaa !182
  %219 = load double, ptr %14, align 8, !tbaa !182
  %220 = fadd reassoc nsz arcp contract afn double %218, %219
  %221 = fmul reassoc nsz arcp contract afn double %220, 5.000000e-01
  store double %221, ptr %14, align 8, !tbaa !182
  %222 = load double, ptr %11, align 8, !tbaa !182
  %223 = load double, ptr %13, align 8, !tbaa !182
  %224 = fadd reassoc nsz arcp contract afn double %222, %223
  %225 = load double, ptr %16, align 8, !tbaa !182
  %226 = load double, ptr %13, align 8, !tbaa !182
  %227 = fadd reassoc nsz arcp contract afn double %225, %226
  %228 = fmul reassoc nsz arcp contract afn double %227, 5.000000e-01
  %229 = fsub reassoc nsz arcp contract afn double %224, %228
  store double %229, ptr %11, align 8, !tbaa !182
  %230 = load double, ptr %16, align 8, !tbaa !182
  %231 = load double, ptr %13, align 8, !tbaa !182
  %232 = fadd reassoc nsz arcp contract afn double %230, %231
  %233 = fmul reassoc nsz arcp contract afn double %232, 5.000000e-01
  store double %233, ptr %13, align 8, !tbaa !182
  br label %266

234:                                              ; preds = %214
  %235 = load i32, ptr %4, align 4, !tbaa !44
  %236 = and i32 %235, 5
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %249

238:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %239 = load double, ptr %15, align 8, !tbaa !182
  %240 = load double, ptr %14, align 8, !tbaa !182
  %241 = fsub reassoc nsz arcp contract afn double %239, %240
  store double %241, ptr %17, align 8, !tbaa !182
  %242 = load double, ptr %14, align 8, !tbaa !182
  %243 = load double, ptr %17, align 8, !tbaa !182
  %244 = fadd reassoc nsz arcp contract afn double %242, %243
  store double %244, ptr %14, align 8, !tbaa !182
  %245 = load double, ptr %12, align 8, !tbaa !182
  %246 = load double, ptr %17, align 8, !tbaa !182
  %247 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %246
  %248 = fsub reassoc nsz arcp contract afn double %245, %247
  store double %248, ptr %12, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %265

249:                                              ; preds = %234
  %250 = load i32, ptr %4, align 4, !tbaa !44
  %251 = and i32 %250, 10
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %264

253:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %254 = load double, ptr %16, align 8, !tbaa !182
  %255 = load double, ptr %13, align 8, !tbaa !182
  %256 = fsub reassoc nsz arcp contract afn double %254, %255
  store double %256, ptr %18, align 8, !tbaa !182
  %257 = load double, ptr %13, align 8, !tbaa !182
  %258 = load double, ptr %18, align 8, !tbaa !182
  %259 = fadd reassoc nsz arcp contract afn double %257, %258
  store double %259, ptr %13, align 8, !tbaa !182
  %260 = load double, ptr %11, align 8, !tbaa !182
  %261 = load double, ptr %18, align 8, !tbaa !182
  %262 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %261
  %263 = fsub reassoc nsz arcp contract afn double %260, %262
  store double %263, ptr %11, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %264

264:                                              ; preds = %253, %249
  br label %265

265:                                              ; preds = %264, %238
  br label %266

266:                                              ; preds = %265, %217
  br label %267

267:                                              ; preds = %266, %205
  br label %268

268:                                              ; preds = %267, %185
  br label %269

269:                                              ; preds = %268, %157
  %270 = load double, ptr %11, align 8, !tbaa !182
  %271 = load ptr, ptr %5, align 8, !tbaa !141
  %272 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %271, i32 0, i32 18
  %273 = load float, ptr %272, align 8, !tbaa !184
  %274 = fpext reassoc nsz arcp contract afn float %273 to double
  %275 = fcmp reassoc nsz arcp contract afn olt double %270, %274
  br i1 %275, label %276, label %312

276:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %277 = load double, ptr %14, align 8, !tbaa !182
  store double %277, ptr %19, align 8, !tbaa !182
  %278 = load double, ptr %13, align 8, !tbaa !182
  %279 = load double, ptr %11, align 8, !tbaa !182
  %280 = fadd reassoc nsz arcp contract afn double %278, %279
  %281 = load ptr, ptr %5, align 8, !tbaa !141
  %282 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %281, i32 0, i32 18
  %283 = load float, ptr %282, align 8, !tbaa !184
  %284 = fpext reassoc nsz arcp contract afn float %283 to double
  %285 = fsub reassoc nsz arcp contract afn double %280, %284
  %286 = load double, ptr %13, align 8, !tbaa !182
  %287 = fdiv reassoc nsz arcp contract afn double %285, %286
  %288 = load double, ptr %14, align 8, !tbaa !182
  %289 = fmul reassoc nsz arcp contract afn double %288, %287
  store double %289, ptr %14, align 8, !tbaa !182
  %290 = load double, ptr %13, align 8, !tbaa !182
  %291 = load double, ptr %11, align 8, !tbaa !182
  %292 = fadd reassoc nsz arcp contract afn double %290, %291
  %293 = load ptr, ptr %5, align 8, !tbaa !141
  %294 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %293, i32 0, i32 18
  %295 = load float, ptr %294, align 8, !tbaa !184
  %296 = fpext reassoc nsz arcp contract afn float %295 to double
  %297 = fsub reassoc nsz arcp contract afn double %292, %296
  store double %297, ptr %13, align 8, !tbaa !182
  %298 = load ptr, ptr %5, align 8, !tbaa !141
  %299 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %298, i32 0, i32 18
  %300 = load float, ptr %299, align 8, !tbaa !184
  %301 = fpext reassoc nsz arcp contract afn float %300 to double
  store double %301, ptr %11, align 8, !tbaa !182
  %302 = load i32, ptr %4, align 4, !tbaa !44
  %303 = and i32 %302, 2
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %311

305:                                              ; preds = %276
  %306 = load double, ptr %19, align 8, !tbaa !182
  %307 = load double, ptr %14, align 8, !tbaa !182
  %308 = fsub reassoc nsz arcp contract afn double %306, %307
  %309 = load double, ptr %12, align 8, !tbaa !182
  %310 = fadd reassoc nsz arcp contract afn double %309, %308
  store double %310, ptr %12, align 8, !tbaa !182
  br label %311

311:                                              ; preds = %305, %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %312

312:                                              ; preds = %311, %269
  %313 = load double, ptr %12, align 8, !tbaa !182
  %314 = load ptr, ptr %5, align 8, !tbaa !141
  %315 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %314, i32 0, i32 19
  %316 = load float, ptr %315, align 4, !tbaa !185
  %317 = fpext reassoc nsz arcp contract afn float %316 to double
  %318 = fcmp reassoc nsz arcp contract afn olt double %313, %317
  br i1 %318, label %319, label %355

319:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %320 = load double, ptr %13, align 8, !tbaa !182
  store double %320, ptr %20, align 8, !tbaa !182
  %321 = load double, ptr %14, align 8, !tbaa !182
  %322 = load double, ptr %12, align 8, !tbaa !182
  %323 = fadd reassoc nsz arcp contract afn double %321, %322
  %324 = load ptr, ptr %5, align 8, !tbaa !141
  %325 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %324, i32 0, i32 19
  %326 = load float, ptr %325, align 4, !tbaa !185
  %327 = fpext reassoc nsz arcp contract afn float %326 to double
  %328 = fsub reassoc nsz arcp contract afn double %323, %327
  %329 = load double, ptr %14, align 8, !tbaa !182
  %330 = fdiv reassoc nsz arcp contract afn double %328, %329
  %331 = load double, ptr %13, align 8, !tbaa !182
  %332 = fmul reassoc nsz arcp contract afn double %331, %330
  store double %332, ptr %13, align 8, !tbaa !182
  %333 = load double, ptr %14, align 8, !tbaa !182
  %334 = load double, ptr %12, align 8, !tbaa !182
  %335 = fadd reassoc nsz arcp contract afn double %333, %334
  %336 = load ptr, ptr %5, align 8, !tbaa !141
  %337 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %336, i32 0, i32 19
  %338 = load float, ptr %337, align 4, !tbaa !185
  %339 = fpext reassoc nsz arcp contract afn float %338 to double
  %340 = fsub reassoc nsz arcp contract afn double %335, %339
  store double %340, ptr %14, align 8, !tbaa !182
  %341 = load ptr, ptr %5, align 8, !tbaa !141
  %342 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %341, i32 0, i32 19
  %343 = load float, ptr %342, align 4, !tbaa !185
  %344 = fpext reassoc nsz arcp contract afn float %343 to double
  store double %344, ptr %12, align 8, !tbaa !182
  %345 = load i32, ptr %4, align 4, !tbaa !44
  %346 = and i32 %345, 1
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %354

348:                                              ; preds = %319
  %349 = load double, ptr %20, align 8, !tbaa !182
  %350 = load double, ptr %13, align 8, !tbaa !182
  %351 = fsub reassoc nsz arcp contract afn double %349, %350
  %352 = load double, ptr %11, align 8, !tbaa !182
  %353 = fadd reassoc nsz arcp contract afn double %352, %351
  store double %353, ptr %11, align 8, !tbaa !182
  br label %354

354:                                              ; preds = %348, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %355

355:                                              ; preds = %354, %312
  %356 = load double, ptr %11, align 8, !tbaa !182
  %357 = load double, ptr %13, align 8, !tbaa !182
  %358 = fadd reassoc nsz arcp contract afn double %356, %357
  %359 = load ptr, ptr %5, align 8, !tbaa !141
  %360 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %359, i32 0, i32 18
  %361 = load float, ptr %360, align 8, !tbaa !184
  %362 = load ptr, ptr %5, align 8, !tbaa !141
  %363 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %362, i32 0, i32 20
  %364 = load float, ptr %363, align 8, !tbaa !186
  %365 = fadd reassoc nsz arcp contract afn float %361, %364
  %366 = fpext reassoc nsz arcp contract afn float %365 to double
  %367 = fcmp reassoc nsz arcp contract afn ogt double %358, %366
  br i1 %367, label %368, label %404

368:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %369 = load double, ptr %14, align 8, !tbaa !182
  store double %369, ptr %21, align 8, !tbaa !182
  %370 = load ptr, ptr %5, align 8, !tbaa !141
  %371 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %370, i32 0, i32 18
  %372 = load float, ptr %371, align 8, !tbaa !184
  %373 = load ptr, ptr %5, align 8, !tbaa !141
  %374 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %373, i32 0, i32 20
  %375 = load float, ptr %374, align 8, !tbaa !186
  %376 = fadd reassoc nsz arcp contract afn float %372, %375
  %377 = fpext reassoc nsz arcp contract afn float %376 to double
  %378 = load double, ptr %11, align 8, !tbaa !182
  %379 = fsub reassoc nsz arcp contract afn double %377, %378
  %380 = load double, ptr %13, align 8, !tbaa !182
  %381 = fdiv reassoc nsz arcp contract afn double %379, %380
  %382 = load double, ptr %14, align 8, !tbaa !182
  %383 = fmul reassoc nsz arcp contract afn double %382, %381
  store double %383, ptr %14, align 8, !tbaa !182
  %384 = load ptr, ptr %5, align 8, !tbaa !141
  %385 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %384, i32 0, i32 18
  %386 = load float, ptr %385, align 8, !tbaa !184
  %387 = load ptr, ptr %5, align 8, !tbaa !141
  %388 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %387, i32 0, i32 20
  %389 = load float, ptr %388, align 8, !tbaa !186
  %390 = fadd reassoc nsz arcp contract afn float %386, %389
  %391 = fpext reassoc nsz arcp contract afn float %390 to double
  %392 = load double, ptr %11, align 8, !tbaa !182
  %393 = fsub reassoc nsz arcp contract afn double %391, %392
  store double %393, ptr %13, align 8, !tbaa !182
  %394 = load i32, ptr %4, align 4, !tbaa !44
  %395 = and i32 %394, 2
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %403

397:                                              ; preds = %368
  %398 = load double, ptr %21, align 8, !tbaa !182
  %399 = load double, ptr %14, align 8, !tbaa !182
  %400 = fsub reassoc nsz arcp contract afn double %398, %399
  %401 = load double, ptr %12, align 8, !tbaa !182
  %402 = fadd reassoc nsz arcp contract afn double %401, %400
  store double %402, ptr %12, align 8, !tbaa !182
  br label %403

403:                                              ; preds = %397, %368
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %404

404:                                              ; preds = %403, %355
  %405 = load double, ptr %12, align 8, !tbaa !182
  %406 = load double, ptr %14, align 8, !tbaa !182
  %407 = fadd reassoc nsz arcp contract afn double %405, %406
  %408 = load ptr, ptr %5, align 8, !tbaa !141
  %409 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %408, i32 0, i32 19
  %410 = load float, ptr %409, align 4, !tbaa !185
  %411 = load ptr, ptr %5, align 8, !tbaa !141
  %412 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %411, i32 0, i32 21
  %413 = load float, ptr %412, align 4, !tbaa !187
  %414 = fadd reassoc nsz arcp contract afn float %410, %413
  %415 = fpext reassoc nsz arcp contract afn float %414 to double
  %416 = fcmp reassoc nsz arcp contract afn ogt double %407, %415
  br i1 %416, label %417, label %453

417:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %418 = load double, ptr %13, align 8, !tbaa !182
  store double %418, ptr %22, align 8, !tbaa !182
  %419 = load ptr, ptr %5, align 8, !tbaa !141
  %420 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %419, i32 0, i32 19
  %421 = load float, ptr %420, align 4, !tbaa !185
  %422 = load ptr, ptr %5, align 8, !tbaa !141
  %423 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %422, i32 0, i32 21
  %424 = load float, ptr %423, align 4, !tbaa !187
  %425 = fadd reassoc nsz arcp contract afn float %421, %424
  %426 = fpext reassoc nsz arcp contract afn float %425 to double
  %427 = load double, ptr %12, align 8, !tbaa !182
  %428 = fsub reassoc nsz arcp contract afn double %426, %427
  %429 = load double, ptr %14, align 8, !tbaa !182
  %430 = fdiv reassoc nsz arcp contract afn double %428, %429
  %431 = load double, ptr %13, align 8, !tbaa !182
  %432 = fmul reassoc nsz arcp contract afn double %431, %430
  store double %432, ptr %13, align 8, !tbaa !182
  %433 = load ptr, ptr %5, align 8, !tbaa !141
  %434 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %433, i32 0, i32 19
  %435 = load float, ptr %434, align 4, !tbaa !185
  %436 = load ptr, ptr %5, align 8, !tbaa !141
  %437 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %436, i32 0, i32 21
  %438 = load float, ptr %437, align 4, !tbaa !187
  %439 = fadd reassoc nsz arcp contract afn float %435, %438
  %440 = fpext reassoc nsz arcp contract afn float %439 to double
  %441 = load double, ptr %12, align 8, !tbaa !182
  %442 = fsub reassoc nsz arcp contract afn double %440, %441
  store double %442, ptr %14, align 8, !tbaa !182
  %443 = load i32, ptr %4, align 4, !tbaa !44
  %444 = and i32 %443, 1
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %452

446:                                              ; preds = %417
  %447 = load double, ptr %22, align 8, !tbaa !182
  %448 = load double, ptr %13, align 8, !tbaa !182
  %449 = fsub reassoc nsz arcp contract afn double %447, %448
  %450 = load double, ptr %11, align 8, !tbaa !182
  %451 = fadd reassoc nsz arcp contract afn double %450, %449
  store double %451, ptr %11, align 8, !tbaa !182
  br label %452

452:                                              ; preds = %446, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %453

453:                                              ; preds = %452, %404
  %454 = load double, ptr %11, align 8, !tbaa !182
  %455 = fcmp reassoc nsz arcp contract afn oge double %454, 0.000000e+00
  br i1 %455, label %456, label %464

456:                                              ; preds = %453
  %457 = load double, ptr %11, align 8, !tbaa !182
  %458 = fcmp reassoc nsz arcp contract afn ole double %457, 1.000000e+00
  br i1 %458, label %459, label %461

459:                                              ; preds = %456
  %460 = load double, ptr %11, align 8, !tbaa !182
  br label %462

461:                                              ; preds = %456
  br label %462

462:                                              ; preds = %461, %459
  %463 = phi reassoc nsz arcp contract afn double [ %460, %459 ], [ 1.000000e+00, %461 ]
  br label %465

464:                                              ; preds = %453
  br label %465

465:                                              ; preds = %464, %462
  %466 = phi reassoc nsz arcp contract afn double [ %463, %462 ], [ 0.000000e+00, %464 ]
  %467 = fptrunc reassoc nsz arcp contract afn double %466 to float
  %468 = load ptr, ptr %5, align 8, !tbaa !141
  %469 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %468, i32 0, i32 8
  store float %467, ptr %469, align 8, !tbaa !147
  %470 = load double, ptr %12, align 8, !tbaa !182
  %471 = fcmp reassoc nsz arcp contract afn oge double %470, 0.000000e+00
  br i1 %471, label %472, label %480

472:                                              ; preds = %465
  %473 = load double, ptr %12, align 8, !tbaa !182
  %474 = fcmp reassoc nsz arcp contract afn ole double %473, 1.000000e+00
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = load double, ptr %12, align 8, !tbaa !182
  br label %478

477:                                              ; preds = %472
  br label %478

478:                                              ; preds = %477, %475
  %479 = phi reassoc nsz arcp contract afn double [ %476, %475 ], [ 1.000000e+00, %477 ]
  br label %481

480:                                              ; preds = %465
  br label %481

481:                                              ; preds = %480, %478
  %482 = phi reassoc nsz arcp contract afn double [ %479, %478 ], [ 0.000000e+00, %480 ]
  %483 = fptrunc reassoc nsz arcp contract afn double %482 to float
  %484 = load ptr, ptr %5, align 8, !tbaa !141
  %485 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %484, i32 0, i32 9
  store float %483, ptr %485, align 4, !tbaa !152
  %486 = load double, ptr %13, align 8, !tbaa !182
  %487 = load double, ptr %11, align 8, !tbaa !182
  %488 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %487
  %489 = fcmp reassoc nsz arcp contract afn ogt double %486, %488
  br i1 %489, label %490, label %493

490:                                              ; preds = %481
  %491 = load double, ptr %11, align 8, !tbaa !182
  %492 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %491
  br label %501

493:                                              ; preds = %481
  %494 = load double, ptr %13, align 8, !tbaa !182
  %495 = fcmp reassoc nsz arcp contract afn olt double %494, 0.000000e+00
  br i1 %495, label %496, label %497

496:                                              ; preds = %493
  br label %499

497:                                              ; preds = %493
  %498 = load double, ptr %13, align 8, !tbaa !182
  br label %499

499:                                              ; preds = %497, %496
  %500 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %496 ], [ %498, %497 ]
  br label %501

501:                                              ; preds = %499, %490
  %502 = phi reassoc nsz arcp contract afn double [ %492, %490 ], [ %500, %499 ]
  %503 = fptrunc reassoc nsz arcp contract afn double %502 to float
  %504 = load ptr, ptr %5, align 8, !tbaa !141
  %505 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %504, i32 0, i32 10
  store float %503, ptr %505, align 8, !tbaa !153
  %506 = load double, ptr %14, align 8, !tbaa !182
  %507 = load double, ptr %12, align 8, !tbaa !182
  %508 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %507
  %509 = fcmp reassoc nsz arcp contract afn ogt double %506, %508
  br i1 %509, label %510, label %513

510:                                              ; preds = %501
  %511 = load double, ptr %12, align 8, !tbaa !182
  %512 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %511
  br label %521

513:                                              ; preds = %501
  %514 = load double, ptr %14, align 8, !tbaa !182
  %515 = fcmp reassoc nsz arcp contract afn olt double %514, 0.000000e+00
  br i1 %515, label %516, label %517

516:                                              ; preds = %513
  br label %519

517:                                              ; preds = %513
  %518 = load double, ptr %14, align 8, !tbaa !182
  br label %519

519:                                              ; preds = %517, %516
  %520 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %516 ], [ %518, %517 ]
  br label %521

521:                                              ; preds = %519, %510
  %522 = phi reassoc nsz arcp contract afn double [ %512, %510 ], [ %520, %519 ]
  %523 = fptrunc reassoc nsz arcp contract afn double %522 to float
  %524 = load ptr, ptr %5, align 8, !tbaa !141
  %525 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %524, i32 0, i32 11
  store float %523, ptr %525, align 4, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %526

526:                                              ; preds = %521, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_update_sliders_and_limit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = load ptr, ptr %2, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %6, i32 0, i32 8
  %8 = load float, ptr %7, align 8, !tbaa !147
  call void @dt_bauhaus_slider_set(ptr noundef %5, float noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = load ptr, ptr %2, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %12, i32 0, i32 9
  %14 = load float, ptr %13, align 4, !tbaa !152
  call void @dt_bauhaus_slider_set(ptr noundef %11, float noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !179
  %18 = load ptr, ptr %2, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %18, i32 0, i32 8
  %20 = load float, ptr %19, align 8, !tbaa !147
  %21 = load ptr, ptr %2, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %21, i32 0, i32 10
  %23 = load float, ptr %22, align 8, !tbaa !153
  %24 = fadd reassoc nsz arcp contract afn float %20, %23
  call void @dt_bauhaus_slider_set(ptr noundef %17, float noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !181
  %28 = load ptr, ptr %2, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %28, i32 0, i32 9
  %30 = load float, ptr %29, align 4, !tbaa !152
  %31 = load ptr, ptr %2, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %31, i32 0, i32 11
  %33 = load float, ptr %32, align 4, !tbaa !154
  %34 = fadd reassoc nsz arcp contract afn float %30, %33
  call void @dt_bauhaus_slider_set(ptr noundef %27, float noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !141
  %36 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !178
  %38 = load ptr, ptr %2, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %38, i32 0, i32 8
  %40 = load float, ptr %39, align 8, !tbaa !147
  %41 = load ptr, ptr %2, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %41, i32 0, i32 10
  %43 = load float, ptr %42, align 8, !tbaa !153
  %44 = fadd reassoc nsz arcp contract afn float %40, %43
  %45 = fsub reassoc nsz arcp contract afn float %44, 0x3FB99999A0000000
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %37, float noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !141
  %47 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !180
  %49 = load ptr, ptr %2, align 8, !tbaa !141
  %50 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %49, i32 0, i32 9
  %51 = load float, ptr %50, align 4, !tbaa !152
  %52 = load ptr, ptr %2, align 8, !tbaa !141
  %53 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %52, i32 0, i32 11
  %54 = load float, ptr %53, align 4, !tbaa !154
  %55 = fadd reassoc nsz arcp contract afn float %51, %54
  %56 = fsub reassoc nsz arcp contract afn float %55, 0x3FB99999A0000000
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %48, float noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !141
  %58 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !181
  %60 = load ptr, ptr %2, align 8, !tbaa !141
  %61 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %60, i32 0, i32 9
  %62 = load float, ptr %61, align 4, !tbaa !152
  %63 = fadd reassoc nsz arcp contract afn float %62, 0x3FB99999A0000000
  call void @dt_bauhaus_slider_set_soft_min(ptr noundef %59, float noundef %63)
  %64 = load ptr, ptr %2, align 8, !tbaa !141
  %65 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !179
  %67 = load ptr, ptr %2, align 8, !tbaa !141
  %68 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %67, i32 0, i32 8
  %69 = load float, ptr %68, align 8, !tbaa !147
  %70 = fadd reassoc nsz arcp contract afn float %69, 0x3FB99999A0000000
  call void @dt_bauhaus_slider_set_soft_min(ptr noundef %66, float noundef %70)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @dt_conf_set_int(ptr noundef @.str.17, i32 noundef 0)
  call void @dt_conf_set_int(ptr noundef @.str.18, i32 noundef 0)
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [128 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 16, !tbaa !140
  store ptr %15, ptr %3, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !143
  store ptr %18, ptr %4, align 8, !tbaa !91
  %19 = load ptr, ptr %4, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !110
  %22 = icmp eq i32 %21, -2
  br i1 %22, label %23, label %34

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !111
  %27 = icmp eq i32 %26, -2
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = load ptr, ptr %3, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !183
  %33 = call reassoc nsz arcp contract afn float @_aspect_ratio_get(ptr noundef %29, ptr noundef %32)
  br label %34

34:                                               ; preds = %28, %23, %1
  %35 = load ptr, ptr %4, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !110
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !111
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = call i32 @dt_conf_get_int(ptr noundef @.str.17)
  %46 = load ptr, ptr %4, align 8, !tbaa !91
  %47 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %46, i32 0, i32 5
  store i32 %45, ptr %47, align 4, !tbaa !110
  %48 = call i32 @dt_conf_get_int(ptr noundef @.str.18)
  %49 = load ptr, ptr %4, align 8, !tbaa !91
  %50 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 4, !tbaa !111
  br label %51

51:                                               ; preds = %44, %39, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %52 = load ptr, ptr %4, align 8, !tbaa !91
  %53 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !110
  %55 = call i32 @llvm.abs.i32(i32 %54, i1 true)
  store i32 %55, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %56 = load ptr, ptr %4, align 8, !tbaa !91
  %57 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !111
  store i32 %58, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 -1, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %59 = load ptr, ptr %3, align 8, !tbaa !141
  %60 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !188
  store ptr %61, ptr %9, align 8, !tbaa !189
  br label %62

62:                                               ; preds = %97, %51
  %63 = load ptr, ptr %9, align 8, !tbaa !189
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  store i32 2, ptr %10, align 4
  br label %99

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %67 = load ptr, ptr %9, align 8, !tbaa !189
  %68 = getelementptr inbounds nuw %struct._GList, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !190
  store ptr %69, ptr %11, align 8, !tbaa !192
  %70 = load ptr, ptr %11, align 8, !tbaa !192
  %71 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !194
  %73 = load i32, ptr %5, align 4, !tbaa !44
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %66
  %76 = load ptr, ptr %11, align 8, !tbaa !192
  %77 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !196
  %79 = load i32, ptr %6, align 4, !tbaa !44
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %75
  %82 = load i32, ptr %8, align 4, !tbaa !44
  store i32 %82, ptr %7, align 4, !tbaa !44
  store i32 2, ptr %10, align 4
  br label %86

83:                                               ; preds = %75, %66
  %84 = load i32, ptr %8, align 4, !tbaa !44
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !44
  store i32 0, ptr %10, align 4
  br label %86

86:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %87 = load i32, ptr %10, align 4
  switch i32 %87, label %99 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %9, align 8, !tbaa !189
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %9, align 8, !tbaa !189
  %94 = getelementptr inbounds nuw %struct._GList, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !197
  br label %97

96:                                               ; preds = %89
  br label %97

97:                                               ; preds = %96, %92
  %98 = phi ptr [ %95, %92 ], [ null, %96 ]
  store ptr %98, ptr %9, align 8, !tbaa !189
  br label %62

99:                                               ; preds = %86, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4, !tbaa !44
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %130

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #14
  %104 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %105 = load ptr, ptr %4, align 8, !tbaa !91
  %106 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4, !tbaa !110
  %108 = call i32 @llvm.abs.i32(i32 %107, i1 true)
  %109 = load ptr, ptr %4, align 8, !tbaa !91
  %110 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !111
  %112 = call i32 @llvm.abs.i32(i32 %111, i1 true)
  %113 = load ptr, ptr %4, align 8, !tbaa !91
  %114 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 4, !tbaa !110
  %116 = call i32 @llvm.abs.i32(i32 %115, i1 true)
  %117 = sitofp i32 %116 to float
  %118 = load ptr, ptr %4, align 8, !tbaa !91
  %119 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !111
  %121 = call i32 @llvm.abs.i32(i32 %120, i1 true)
  %122 = sitofp i32 %121 to float
  %123 = fdiv reassoc nsz arcp contract afn float %117, %122
  %124 = fpext reassoc nsz arcp contract afn float %123 to double
  %125 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %104, i64 noundef 128, ptr noundef @.str.19, i32 noundef %108, i32 noundef %112, double noundef %124) #14
  %126 = load ptr, ptr %3, align 8, !tbaa !141
  %127 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !183
  %129 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  call void @dt_bauhaus_combobox_set_text(ptr noundef %128, ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #14
  br label %130

130:                                              ; preds = %103, %100
  %131 = load ptr, ptr %3, align 8, !tbaa !141
  %132 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !183
  %134 = call i32 @dt_bauhaus_combobox_get(ptr noundef %133)
  %135 = load i32, ptr %7, align 4, !tbaa !44
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load ptr, ptr %3, align 8, !tbaa !141
  %139 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !183
  %141 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_event_aspect_presets_changed(ptr noundef %140, ptr noundef %141)
  br label %147

142:                                              ; preds = %130
  %143 = load ptr, ptr %3, align 8, !tbaa !141
  %144 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !183
  %146 = load i32, ptr %7, align 4, !tbaa !44
  call void @dt_bauhaus_combobox_set(ptr noundef %145, i32 noundef %146)
  br label %147

147:                                              ; preds = %142, %137
  %148 = load ptr, ptr %4, align 8, !tbaa !91
  %149 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %148, i32 0, i32 0
  %150 = load float, ptr %149, align 4, !tbaa !105
  %151 = load ptr, ptr %3, align 8, !tbaa !141
  %152 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %151, i32 0, i32 8
  store float %150, ptr %152, align 8, !tbaa !147
  %153 = load ptr, ptr %4, align 8, !tbaa !91
  %154 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %153, i32 0, i32 2
  %155 = load float, ptr %154, align 4, !tbaa !108
  %156 = load ptr, ptr %4, align 8, !tbaa !91
  %157 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %156, i32 0, i32 0
  %158 = load float, ptr %157, align 4, !tbaa !105
  %159 = fsub reassoc nsz arcp contract afn float %155, %158
  %160 = load ptr, ptr %3, align 8, !tbaa !141
  %161 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %160, i32 0, i32 10
  store float %159, ptr %161, align 8, !tbaa !153
  %162 = load ptr, ptr %4, align 8, !tbaa !91
  %163 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %162, i32 0, i32 1
  %164 = load float, ptr %163, align 4, !tbaa !107
  %165 = load ptr, ptr %3, align 8, !tbaa !141
  %166 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %165, i32 0, i32 9
  store float %164, ptr %166, align 4, !tbaa !152
  %167 = load ptr, ptr %4, align 8, !tbaa !91
  %168 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %167, i32 0, i32 3
  %169 = load float, ptr %168, align 4, !tbaa !109
  %170 = load ptr, ptr %4, align 8, !tbaa !91
  %171 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %170, i32 0, i32 1
  %172 = load float, ptr %171, align 4, !tbaa !107
  %173 = fsub reassoc nsz arcp contract afn float %169, %172
  %174 = load ptr, ptr %3, align 8, !tbaa !141
  %175 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %174, i32 0, i32 11
  store float %173, ptr %175, align 4, !tbaa !154
  %176 = load ptr, ptr %3, align 8, !tbaa !141
  %177 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %176, i32 0, i32 28
  call void @dt_gui_update_collapsible_section(ptr noundef %177)
  %178 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gui_changed(ptr noundef %178, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @_aspect_ratio_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 80
  %25 = load ptr, ptr %24, align 8, !tbaa !143
  store ptr %25, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %26 = load ptr, ptr %5, align 8, !tbaa !177
  %27 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !198
  %28 = load ptr, ptr %7, align 8, !tbaa !198
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %92

30:                                               ; preds = %2
  %31 = load ptr, ptr %7, align 8, !tbaa !198
  %32 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #14
  %33 = call i32 @g_strcmp0(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %92, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %36, i32 0, i32 77
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %38, i32 0, i32 18
  %40 = getelementptr inbounds nuw %struct.dt_image_t, ptr %39, i32 0, i32 29
  %41 = load i32, ptr %40, align 4, !tbaa !199
  %42 = sitofp i32 %41 to float
  store float %42, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %43, i32 0, i32 77
  %45 = load ptr, ptr %44, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %45, i32 0, i32 18
  %47 = getelementptr inbounds nuw %struct.dt_image_t, ptr %46, i32 0, i32 30
  %48 = load i32, ptr %47, align 16, !tbaa !200
  %49 = sitofp i32 %48 to float
  store float %49, ptr %9, align 4, !tbaa !38
  %50 = load float, ptr %8, align 4, !tbaa !38
  %51 = fcmp reassoc nsz arcp contract afn ogt float %50, 0.000000e+00
  br i1 %51, label %52, label %55

52:                                               ; preds = %35
  %53 = load float, ptr %9, align 4, !tbaa !38
  %54 = fcmp reassoc nsz arcp contract afn ogt float %53, 0.000000e+00
  br i1 %54, label %56, label %55

55:                                               ; preds = %52, %35
  store float 0.000000e+00, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %91

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %57 = load ptr, ptr %6, align 8, !tbaa !91
  %58 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !110
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load float, ptr %8, align 4, !tbaa !38
  %63 = load float, ptr %9, align 4, !tbaa !38
  %64 = fcmp reassoc nsz arcp contract afn oge float %62, %63
  br i1 %64, label %76, label %65

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %6, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %67, align 4, !tbaa !110
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load float, ptr %8, align 4, !tbaa !38
  %72 = load float, ptr %9, align 4, !tbaa !38
  %73 = fcmp reassoc nsz arcp contract afn olt float %71, %72
  br label %74

74:                                               ; preds = %70, %65
  %75 = phi i1 [ false, %65 ], [ %73, %70 ]
  br label %76

76:                                               ; preds = %74, %61
  %77 = phi i1 [ true, %61 ], [ %75, %74 ]
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %11, align 4, !tbaa !44
  %79 = load i32, ptr %11, align 4, !tbaa !44
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load float, ptr %8, align 4, !tbaa !38
  %83 = load float, ptr %9, align 4, !tbaa !38
  %84 = fdiv reassoc nsz arcp contract afn float %82, %83
  br label %89

85:                                               ; preds = %76
  %86 = load float, ptr %9, align 4, !tbaa !38
  %87 = load float, ptr %8, align 4, !tbaa !38
  %88 = fdiv reassoc nsz arcp contract afn float %86, %87
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi reassoc nsz arcp contract afn float [ %84, %81 ], [ %88, %85 ]
  store float %90, ptr %3, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %91

91:                                               ; preds = %89, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %408

92:                                               ; preds = %30, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %93 = load ptr, ptr %4, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %93, i32 0, i32 77
  %95 = load ptr, ptr %94, align 8, !tbaa !112
  %96 = load ptr, ptr %4, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %96, i32 0, i32 77
  %98 = load ptr, ptr %97, align 8, !tbaa !112
  %99 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %98, i32 0, i32 16
  %100 = load ptr, ptr %99, align 16, !tbaa !165
  %101 = load ptr, ptr %4, align 8, !tbaa !6
  %102 = call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %95, ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %12, align 8, !tbaa !13
  %103 = load ptr, ptr %12, align 8, !tbaa !13
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %92
  store float 0.000000e+00, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %407

106:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %107 = load ptr, ptr %12, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %107, i32 0, i32 16
  %109 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !39
  store i32 %110, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %111 = load ptr, ptr %12, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %111, i32 0, i32 16
  %113 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4, !tbaa !35
  store i32 %114, ptr %14, align 4, !tbaa !44
  %115 = load ptr, ptr %6, align 8, !tbaa !91
  %116 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !110
  %118 = icmp eq i32 %117, -2
  br i1 %118, label %119, label %328

119:                                              ; preds = %106
  %120 = load ptr, ptr %6, align 8, !tbaa !91
  %121 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !111
  %123 = icmp eq i32 %122, -2
  br i1 %123, label %124, label %328

124:                                              ; preds = %119
  %125 = load ptr, ptr %6, align 8, !tbaa !91
  %126 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %125, i32 0, i32 2
  %127 = load float, ptr %126, align 4, !tbaa !108
  %128 = fcmp reassoc nsz arcp contract afn oeq float %127, 1.000000e+00
  br i1 %128, label %129, label %149

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8, !tbaa !91
  %131 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %130, i32 0, i32 0
  %132 = load float, ptr %131, align 4, !tbaa !105
  %133 = fcmp reassoc nsz arcp contract afn oeq float %132, 0.000000e+00
  br i1 %133, label %134, label %149

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8, !tbaa !91
  %136 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %135, i32 0, i32 3
  %137 = load float, ptr %136, align 4, !tbaa !109
  %138 = fcmp reassoc nsz arcp contract afn oeq float %137, 1.000000e+00
  br i1 %138, label %139, label %149

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8, !tbaa !91
  %141 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %140, i32 0, i32 1
  %142 = load float, ptr %141, align 4, !tbaa !107
  %143 = fcmp reassoc nsz arcp contract afn oeq float %142, 0.000000e+00
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = load ptr, ptr %6, align 8, !tbaa !91
  %146 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %145, i32 0, i32 5
  store i32 -1, ptr %146, align 4, !tbaa !110
  %147 = load ptr, ptr %6, align 8, !tbaa !91
  %148 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %147, i32 0, i32 4
  store i32 -1, ptr %148, align 4, !tbaa !111
  br label %327

149:                                              ; preds = %139, %134, %129, %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %150 = call ptr @dt_interpolation_new(i32 noundef 3)
  store ptr %150, ptr %15, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %151 = load i32, ptr %13, align 4, !tbaa !44
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %15, align 8, !tbaa !201
  %154 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8, !tbaa !203
  %156 = mul i64 2, %155
  %157 = sub i64 %152, %156
  %158 = uitofp i64 %157 to float
  %159 = load ptr, ptr %6, align 8, !tbaa !91
  %160 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %159, i32 0, i32 2
  %161 = load float, ptr %160, align 4, !tbaa !108
  %162 = load ptr, ptr %6, align 8, !tbaa !91
  %163 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %162, i32 0, i32 0
  %164 = load float, ptr %163, align 4, !tbaa !105
  %165 = fsub reassoc nsz arcp contract afn float %161, %164
  %166 = fmul reassoc nsz arcp contract afn float %158, %165
  %167 = load i32, ptr %14, align 4, !tbaa !44
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %15, align 8, !tbaa !201
  %170 = getelementptr inbounds nuw %struct.dt_interpolation, ptr %169, i32 0, i32 2
  %171 = load i64, ptr %170, align 8, !tbaa !203
  %172 = mul i64 2, %171
  %173 = sub i64 %168, %172
  %174 = uitofp i64 %173 to float
  %175 = load ptr, ptr %6, align 8, !tbaa !91
  %176 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %175, i32 0, i32 3
  %177 = load float, ptr %176, align 4, !tbaa !109
  %178 = load ptr, ptr %6, align 8, !tbaa !91
  %179 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %178, i32 0, i32 1
  %180 = load float, ptr %179, align 4, !tbaa !107
  %181 = fsub reassoc nsz arcp contract afn float %177, %180
  %182 = fmul reassoc nsz arcp contract afn float %174, %181
  %183 = fdiv reassoc nsz arcp contract afn float %166, %182
  store float %183, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %184 = load i32, ptr %13, align 4, !tbaa !44
  %185 = sitofp i32 %184 to float
  %186 = load i32, ptr %14, align 4, !tbaa !44
  %187 = sitofp i32 %186 to float
  %188 = fdiv reassoc nsz arcp contract afn float %185, %187
  store float %188, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store float 0x3F33A92A40000000, ptr %18, align 4, !tbaa !38
  %189 = load float, ptr %16, align 4, !tbaa !38
  %190 = fsub reassoc nsz arcp contract afn float %189, 1.500000e+00
  %191 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %190)
  %192 = fcmp reassoc nsz arcp contract afn olt float %191, 0x3F33A92A40000000
  br i1 %192, label %193, label %198

193:                                              ; preds = %149
  %194 = load ptr, ptr %6, align 8, !tbaa !91
  %195 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %194, i32 0, i32 5
  store i32 3, ptr %195, align 4, !tbaa !110
  %196 = load ptr, ptr %6, align 8, !tbaa !91
  %197 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %196, i32 0, i32 4
  store i32 2, ptr %197, align 4, !tbaa !111
  br label %326

198:                                              ; preds = %149
  %199 = load float, ptr %16, align 4, !tbaa !38
  %200 = fsub reassoc nsz arcp contract afn float %199, 2.000000e+00
  %201 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %200)
  %202 = fcmp reassoc nsz arcp contract afn olt float %201, 0x3F33A92A40000000
  br i1 %202, label %203, label %208

203:                                              ; preds = %198
  %204 = load ptr, ptr %6, align 8, !tbaa !91
  %205 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %204, i32 0, i32 5
  store i32 2, ptr %205, align 4, !tbaa !110
  %206 = load ptr, ptr %6, align 8, !tbaa !91
  %207 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %206, i32 0, i32 4
  store i32 1, ptr %207, align 4, !tbaa !111
  br label %325

208:                                              ; preds = %198
  %209 = load float, ptr %16, align 4, !tbaa !38
  %210 = fsub reassoc nsz arcp contract afn float %209, 0x3FF6666660000000
  %211 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %210)
  %212 = fcmp reassoc nsz arcp contract afn olt float %211, 0x3F33A92A40000000
  br i1 %212, label %213, label %218

213:                                              ; preds = %208
  %214 = load ptr, ptr %6, align 8, !tbaa !91
  %215 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %214, i32 0, i32 5
  store i32 7, ptr %215, align 4, !tbaa !110
  %216 = load ptr, ptr %6, align 8, !tbaa !91
  %217 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %216, i32 0, i32 4
  store i32 5, ptr %217, align 4, !tbaa !111
  br label %324

218:                                              ; preds = %208
  %219 = load float, ptr %16, align 4, !tbaa !38
  %220 = fsub reassoc nsz arcp contract afn float %219, 0x3FF5555560000000
  %221 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %220)
  %222 = fcmp reassoc nsz arcp contract afn olt float %221, 0x3F33A92A40000000
  br i1 %222, label %223, label %228

223:                                              ; preds = %218
  %224 = load ptr, ptr %6, align 8, !tbaa !91
  %225 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %224, i32 0, i32 5
  store i32 4, ptr %225, align 4, !tbaa !110
  %226 = load ptr, ptr %6, align 8, !tbaa !91
  %227 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %226, i32 0, i32 4
  store i32 3, ptr %227, align 4, !tbaa !111
  br label %323

228:                                              ; preds = %218
  %229 = load float, ptr %16, align 4, !tbaa !38
  %230 = fsub reassoc nsz arcp contract afn float %229, 1.250000e+00
  %231 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %230)
  %232 = fcmp reassoc nsz arcp contract afn olt float %231, 0x3F33A92A40000000
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = load ptr, ptr %6, align 8, !tbaa !91
  %235 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %234, i32 0, i32 5
  store i32 5, ptr %235, align 4, !tbaa !110
  %236 = load ptr, ptr %6, align 8, !tbaa !91
  %237 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %236, i32 0, i32 4
  store i32 4, ptr %237, align 4, !tbaa !111
  br label %322

238:                                              ; preds = %228
  %239 = load float, ptr %16, align 4, !tbaa !38
  %240 = fsub reassoc nsz arcp contract afn float %239, 1.000000e+00
  %241 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %240)
  %242 = fcmp reassoc nsz arcp contract afn olt float %241, 0x3F33A92A40000000
  br i1 %242, label %243, label %248

243:                                              ; preds = %238
  %244 = load ptr, ptr %6, align 8, !tbaa !91
  %245 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %244, i32 0, i32 5
  store i32 1, ptr %245, align 4, !tbaa !110
  %246 = load ptr, ptr %6, align 8, !tbaa !91
  %247 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %246, i32 0, i32 4
  store i32 1, ptr %247, align 4, !tbaa !111
  br label %321

248:                                              ; preds = %238
  %249 = load float, ptr %16, align 4, !tbaa !38
  %250 = fsub reassoc nsz arcp contract afn float %249, 0x3FFC71C720000000
  %251 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %250)
  %252 = fcmp reassoc nsz arcp contract afn olt float %251, 0x3F33A92A40000000
  br i1 %252, label %253, label %258

253:                                              ; preds = %248
  %254 = load ptr, ptr %6, align 8, !tbaa !91
  %255 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %254, i32 0, i32 5
  store i32 16, ptr %255, align 4, !tbaa !110
  %256 = load ptr, ptr %6, align 8, !tbaa !91
  %257 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %256, i32 0, i32 4
  store i32 9, ptr %257, align 4, !tbaa !111
  br label %320

258:                                              ; preds = %248
  %259 = load float, ptr %16, align 4, !tbaa !38
  %260 = fsub reassoc nsz arcp contract afn float %259, 0x3FF99999A0000000
  %261 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %260)
  %262 = fcmp reassoc nsz arcp contract afn olt float %261, 0x3F33A92A40000000
  br i1 %262, label %263, label %268

263:                                              ; preds = %258
  %264 = load ptr, ptr %6, align 8, !tbaa !91
  %265 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %264, i32 0, i32 5
  store i32 16, ptr %265, align 4, !tbaa !110
  %266 = load ptr, ptr %6, align 8, !tbaa !91
  %267 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %266, i32 0, i32 4
  store i32 10, ptr %267, align 4, !tbaa !111
  br label %319

268:                                              ; preds = %258
  %269 = load float, ptr %16, align 4, !tbaa !38
  %270 = fsub reassoc nsz arcp contract afn float %269, 0x3FF3408100000000
  %271 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %270)
  %272 = fcmp reassoc nsz arcp contract afn olt float %271, 0x3F33A92A40000000
  br i1 %272, label %273, label %278

273:                                              ; preds = %268
  %274 = load ptr, ptr %6, align 8, !tbaa !91
  %275 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %274, i32 0, i32 5
  store i32 2445, ptr %275, align 4, !tbaa !110
  %276 = load ptr, ptr %6, align 8, !tbaa !91
  %277 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %276, i32 0, i32 4
  store i32 2032, ptr %277, align 4, !tbaa !111
  br label %318

278:                                              ; preds = %268
  %279 = load float, ptr %16, align 4, !tbaa !38
  %280 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %281 = fsub reassoc nsz arcp contract afn float %279, %280
  %282 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %281)
  %283 = fcmp reassoc nsz arcp contract afn olt float %282, 0x3F33A92A40000000
  br i1 %283, label %284, label %289

284:                                              ; preds = %278
  %285 = load ptr, ptr %6, align 8, !tbaa !91
  %286 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %285, i32 0, i32 5
  store i32 14142136, ptr %286, align 4, !tbaa !110
  %287 = load ptr, ptr %6, align 8, !tbaa !91
  %288 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %287, i32 0, i32 4
  store i32 10000000, ptr %288, align 4, !tbaa !111
  br label %317

289:                                              ; preds = %278
  %290 = load float, ptr %16, align 4, !tbaa !38
  %291 = fsub reassoc nsz arcp contract afn float %290, 0x3FF9E377A0000000
  %292 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %291)
  %293 = fcmp reassoc nsz arcp contract afn olt float %292, 0x3F33A92A40000000
  br i1 %293, label %294, label %299

294:                                              ; preds = %289
  %295 = load ptr, ptr %6, align 8, !tbaa !91
  %296 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %295, i32 0, i32 5
  store i32 16180340, ptr %296, align 4, !tbaa !110
  %297 = load ptr, ptr %6, align 8, !tbaa !91
  %298 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %297, i32 0, i32 4
  store i32 10000000, ptr %298, align 4, !tbaa !111
  br label %316

299:                                              ; preds = %289
  %300 = load float, ptr %16, align 4, !tbaa !38
  %301 = load float, ptr %17, align 4, !tbaa !38
  %302 = fsub reassoc nsz arcp contract afn float %300, %301
  %303 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %302)
  %304 = fcmp reassoc nsz arcp contract afn olt float %303, 0x3F33A92A40000000
  br i1 %304, label %305, label %310

305:                                              ; preds = %299
  %306 = load ptr, ptr %6, align 8, !tbaa !91
  %307 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %306, i32 0, i32 5
  store i32 1, ptr %307, align 4, !tbaa !110
  %308 = load ptr, ptr %6, align 8, !tbaa !91
  %309 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %308, i32 0, i32 4
  store i32 0, ptr %309, align 4, !tbaa !111
  br label %315

310:                                              ; preds = %299
  %311 = load ptr, ptr %6, align 8, !tbaa !91
  %312 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %311, i32 0, i32 5
  store i32 0, ptr %312, align 4, !tbaa !110
  %313 = load ptr, ptr %6, align 8, !tbaa !91
  %314 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %313, i32 0, i32 4
  store i32 0, ptr %314, align 4, !tbaa !111
  br label %315

315:                                              ; preds = %310, %305
  br label %316

316:                                              ; preds = %315, %294
  br label %317

317:                                              ; preds = %316, %284
  br label %318

318:                                              ; preds = %317, %273
  br label %319

319:                                              ; preds = %318, %263
  br label %320

320:                                              ; preds = %319, %253
  br label %321

321:                                              ; preds = %320, %243
  br label %322

322:                                              ; preds = %321, %233
  br label %323

323:                                              ; preds = %322, %223
  br label %324

324:                                              ; preds = %323, %213
  br label %325

325:                                              ; preds = %324, %203
  br label %326

326:                                              ; preds = %325, %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %327

327:                                              ; preds = %326, %144
  br label %328

328:                                              ; preds = %327, %119, %106
  %329 = load ptr, ptr %6, align 8, !tbaa !91
  %330 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %329, i32 0, i32 5
  %331 = load i32, ptr %330, align 4, !tbaa !110
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %339

333:                                              ; preds = %328
  %334 = load ptr, ptr %6, align 8, !tbaa !91
  %335 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %334, i32 0, i32 4
  %336 = load i32, ptr %335, align 4, !tbaa !111
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %333
  store float -1.000000e+00, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %406

339:                                              ; preds = %333, %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store float 1.000000e+00, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store float 1.000000e+00, ptr %20, align 4, !tbaa !38
  %340 = load ptr, ptr %6, align 8, !tbaa !91
  %341 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %340, i32 0, i32 4
  %342 = load i32, ptr %341, align 4, !tbaa !111
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %354

344:                                              ; preds = %339
  %345 = load i32, ptr %13, align 4, !tbaa !44
  %346 = sitofp i32 %345 to float
  %347 = load ptr, ptr %6, align 8, !tbaa !91
  %348 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %347, i32 0, i32 5
  %349 = load i32, ptr %348, align 4, !tbaa !110
  %350 = sitofp i32 %349 to float
  %351 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %346, float %350)
  store float %351, ptr %19, align 4, !tbaa !38
  %352 = load i32, ptr %14, align 4, !tbaa !44
  %353 = sitofp i32 %352 to float
  store float %353, ptr %20, align 4, !tbaa !38
  br label %363

354:                                              ; preds = %339
  %355 = load ptr, ptr %6, align 8, !tbaa !91
  %356 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %355, i32 0, i32 5
  %357 = load i32, ptr %356, align 4, !tbaa !110
  %358 = sitofp i32 %357 to float
  store float %358, ptr %19, align 4, !tbaa !38
  %359 = load ptr, ptr %6, align 8, !tbaa !91
  %360 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %359, i32 0, i32 4
  %361 = load i32, ptr %360, align 4, !tbaa !111
  %362 = sitofp i32 %361 to float
  store float %362, ptr %20, align 4, !tbaa !38
  br label %363

363:                                              ; preds = %354, %344
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %364 = load float, ptr %19, align 4, !tbaa !38
  %365 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %364)
  %366 = load float, ptr %20, align 4, !tbaa !38
  %367 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %366)
  %368 = fcmp reassoc nsz arcp contract afn ogt float %365, %367
  br i1 %368, label %369, label %372

369:                                              ; preds = %363
  %370 = load float, ptr %19, align 4, !tbaa !38
  %371 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %370)
  br label %375

372:                                              ; preds = %363
  %373 = load float, ptr %20, align 4, !tbaa !38
  %374 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %373)
  br label %375

375:                                              ; preds = %372, %369
  %376 = phi reassoc nsz arcp contract afn float [ %371, %369 ], [ %374, %372 ]
  %377 = load float, ptr %19, align 4, !tbaa !38
  %378 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %376, float %377)
  store float %378, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %379 = load float, ptr %19, align 4, !tbaa !38
  %380 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %379)
  %381 = load float, ptr %20, align 4, !tbaa !38
  %382 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %381)
  %383 = fcmp reassoc nsz arcp contract afn olt float %380, %382
  br i1 %383, label %384, label %387

384:                                              ; preds = %375
  %385 = load float, ptr %19, align 4, !tbaa !38
  %386 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %385)
  br label %390

387:                                              ; preds = %375
  %388 = load float, ptr %20, align 4, !tbaa !38
  %389 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %388)
  br label %390

390:                                              ; preds = %387, %384
  %391 = phi reassoc nsz arcp contract afn float [ %386, %384 ], [ %389, %387 ]
  %392 = load float, ptr %20, align 4, !tbaa !38
  %393 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float %391, float %392)
  store float %393, ptr %22, align 4, !tbaa !38
  %394 = load float, ptr %21, align 4, !tbaa !38
  %395 = fcmp reassoc nsz arcp contract afn olt float %394, 0.000000e+00
  br i1 %395, label %396, label %401

396:                                              ; preds = %390
  %397 = load float, ptr %22, align 4, !tbaa !38
  %398 = fneg reassoc nsz arcp contract afn float %397
  %399 = load float, ptr %21, align 4, !tbaa !38
  %400 = fdiv reassoc nsz arcp contract afn float %398, %399
  store float %400, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %405

401:                                              ; preds = %390
  %402 = load float, ptr %21, align 4, !tbaa !38
  %403 = load float, ptr %22, align 4, !tbaa !38
  %404 = fdiv reassoc nsz arcp contract afn float %402, %403
  store float %404, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %405

405:                                              ; preds = %401, %396
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %406

406:                                              ; preds = %405, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %407

407:                                              ; preds = %406, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %408

408:                                              ; preds = %407, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %409 = load float, ptr %3, align 4
  ret float %409
}

declare i32 @dt_conf_get_int(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @dt_bauhaus_combobox_set_text(ptr noundef, ptr noundef) #2

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_event_aspect_presets_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca [128 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %28 = load ptr, ptr %4, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 83
  %30 = load ptr, ptr %29, align 16, !tbaa !140
  store ptr %30, ptr %5, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 80
  %33 = load ptr, ptr %32, align 8, !tbaa !143
  store ptr %33, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %34 = load ptr, ptr %3, align 8, !tbaa !177
  %35 = call i32 @dt_bauhaus_combobox_get(ptr noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %36 = load ptr, ptr %6, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !110
  %39 = call i32 @llvm.abs.i32(i32 %38, i1 true)
  store i32 %39, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %40 = load ptr, ptr %6, align 8, !tbaa !91
  %41 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !111
  store i32 %42, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %43 = load ptr, ptr %3, align 8, !tbaa !177
  %44 = call ptr @dt_bauhaus_combobox_get_text(ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !198
  %45 = load i32, ptr %7, align 4, !tbaa !44
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %224

47:                                               ; preds = %2
  %48 = load ptr, ptr %10, align 8, !tbaa !198
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %223

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %51 = load ptr, ptr %10, align 8, !tbaa !198
  store ptr %51, ptr %11, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %52 = load ptr, ptr %10, align 8, !tbaa !198
  %53 = load ptr, ptr %10, align 8, !tbaa !198
  %54 = call i64 @strlen(ptr noundef %53) #16
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  store ptr %55, ptr %12, align 8, !tbaa !198
  br label %56

56:                                               ; preds = %72, %50
  %57 = load ptr, ptr %11, align 8, !tbaa !198
  %58 = load i8, ptr %57, align 1, !tbaa !205
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 58
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %11, align 8, !tbaa !198
  %63 = load i8, ptr %62, align 1, !tbaa !205
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 47
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !tbaa !198
  %68 = load ptr, ptr %12, align 8, !tbaa !198
  %69 = icmp ult ptr %67, %68
  br label %70

70:                                               ; preds = %66, %61, %56
  %71 = phi i1 [ false, %61 ], [ false, %56 ], [ %69, %66 ]
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load ptr, ptr %11, align 8, !tbaa !198
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %11, align 8, !tbaa !198
  br label %56

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8, !tbaa !198
  %77 = load ptr, ptr %12, align 8, !tbaa !198
  %78 = getelementptr inbounds i8, ptr %77, i64 -1
  %79 = icmp ult ptr %76, %78
  br i1 %79, label %80, label %117

80:                                               ; preds = %75
  %81 = load ptr, ptr %11, align 8, !tbaa !198
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %11, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %83 = load ptr, ptr %10, align 8, !tbaa !198
  %84 = call i32 @atoi(ptr noundef %83) #16
  store i32 %84, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %85 = load ptr, ptr %11, align 8, !tbaa !198
  %86 = call i32 @atoi(ptr noundef %85) #16
  store i32 %86, ptr %14, align 4, !tbaa !44
  %87 = load i32, ptr %14, align 4, !tbaa !44
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %13, align 4, !tbaa !44
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89, %80
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.67, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %93)
  %94 = load ptr, ptr %3, align 8, !tbaa !177
  call void @dt_bauhaus_combobox_set(ptr noundef %94, i32 noundef 0)
  store i32 1, ptr %15, align 4
  br label %114

95:                                               ; preds = %89
  %96 = load i32, ptr %13, align 4, !tbaa !44
  %97 = load i32, ptr %14, align 4, !tbaa !44
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load i32, ptr %13, align 4, !tbaa !44
  br label %103

101:                                              ; preds = %95
  %102 = load i32, ptr %14, align 4, !tbaa !44
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i32 [ %100, %99 ], [ %102, %101 ]
  store i32 %104, ptr %8, align 4, !tbaa !44
  %105 = load i32, ptr %13, align 4, !tbaa !44
  %106 = load i32, ptr %14, align 4, !tbaa !44
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = load i32, ptr %13, align 4, !tbaa !44
  br label %112

110:                                              ; preds = %103
  %111 = load i32, ptr %14, align 4, !tbaa !44
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i32 [ %109, %108 ], [ %111, %110 ]
  store i32 %113, ptr %9, align 4, !tbaa !44
  store i32 0, ptr %15, align 4
  br label %114

114:                                              ; preds = %112, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %115 = load i32, ptr %15, align 4
  switch i32 %115, label %220 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %149

117:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !44
  %118 = load ptr, ptr %10, align 8, !tbaa !198
  call void @_float_to_fract(ptr noundef %118, ptr noundef %16, ptr noundef %17)
  %119 = load i32, ptr %17, align 4, !tbaa !44
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %16, align 4, !tbaa !44
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %121, %117
  %125 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.68, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %125)
  %126 = load ptr, ptr %3, align 8, !tbaa !177
  call void @dt_bauhaus_combobox_set(ptr noundef %126, i32 noundef 0)
  store i32 1, ptr %15, align 4
  br label %146

127:                                              ; preds = %121
  %128 = load i32, ptr %17, align 4, !tbaa !44
  %129 = load i32, ptr %16, align 4, !tbaa !44
  %130 = icmp sgt i32 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load i32, ptr %17, align 4, !tbaa !44
  br label %135

133:                                              ; preds = %127
  %134 = load i32, ptr %16, align 4, !tbaa !44
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi i32 [ %132, %131 ], [ %134, %133 ]
  store i32 %136, ptr %8, align 4, !tbaa !44
  %137 = load i32, ptr %17, align 4, !tbaa !44
  %138 = load i32, ptr %16, align 4, !tbaa !44
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load i32, ptr %17, align 4, !tbaa !44
  br label %144

142:                                              ; preds = %135
  %143 = load i32, ptr %16, align 4, !tbaa !44
  br label %144

144:                                              ; preds = %142, %140
  %145 = phi i32 [ %141, %140 ], [ %143, %142 ]
  store i32 %145, ptr %9, align 4, !tbaa !44
  store i32 0, ptr %15, align 4
  br label %146

146:                                              ; preds = %144, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %147 = load i32, ptr %15, align 4
  switch i32 %147, label %220 [
    i32 0, label %148
  ]

148:                                              ; preds = %146
  br label %149

149:                                              ; preds = %148, %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %150 = load i32, ptr %9, align 4, !tbaa !44
  %151 = call i32 @llvm.abs.i32(i32 %150, i1 true)
  store i32 %151, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %152 = load i32, ptr %8, align 4, !tbaa !44
  %153 = call i32 @llvm.abs.i32(i32 %152, i1 true)
  store i32 %153, ptr %20, align 4, !tbaa !44
  br label %154

154:                                              ; preds = %164, %149
  %155 = load i32, ptr %19, align 4, !tbaa !44
  %156 = srem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = load i32, ptr %20, align 4, !tbaa !44
  %160 = srem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  br label %162

162:                                              ; preds = %158, %154
  %163 = phi i1 [ false, %154 ], [ %161, %158 ]
  br i1 %163, label %164, label %171

164:                                              ; preds = %162
  %165 = load i32, ptr %19, align 4, !tbaa !44
  %166 = sdiv i32 %165, 2
  store i32 %166, ptr %19, align 4, !tbaa !44
  %167 = load i32, ptr %20, align 4, !tbaa !44
  %168 = sdiv i32 %167, 2
  store i32 %168, ptr %20, align 4, !tbaa !44
  %169 = load i32, ptr %18, align 4, !tbaa !44
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %18, align 4, !tbaa !44
  br label %154

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %206, %171
  %173 = load i32, ptr %19, align 4, !tbaa !44
  %174 = load i32, ptr %20, align 4, !tbaa !44
  %175 = icmp ne i32 %173, %174
  br i1 %175, label %176, label %207

176:                                              ; preds = %172
  %177 = load i32, ptr %19, align 4, !tbaa !44
  %178 = srem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i32, ptr %19, align 4, !tbaa !44
  %182 = sdiv i32 %181, 2
  store i32 %182, ptr %19, align 4, !tbaa !44
  br label %206

183:                                              ; preds = %176
  %184 = load i32, ptr %20, align 4, !tbaa !44
  %185 = srem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load i32, ptr %20, align 4, !tbaa !44
  %189 = sdiv i32 %188, 2
  store i32 %189, ptr %20, align 4, !tbaa !44
  br label %205

190:                                              ; preds = %183
  %191 = load i32, ptr %19, align 4, !tbaa !44
  %192 = load i32, ptr %20, align 4, !tbaa !44
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %190
  %195 = load i32, ptr %19, align 4, !tbaa !44
  %196 = load i32, ptr %20, align 4, !tbaa !44
  %197 = sub nsw i32 %195, %196
  %198 = sdiv i32 %197, 2
  store i32 %198, ptr %19, align 4, !tbaa !44
  br label %204

199:                                              ; preds = %190
  %200 = load i32, ptr %20, align 4, !tbaa !44
  %201 = load i32, ptr %19, align 4, !tbaa !44
  %202 = sub nsw i32 %200, %201
  %203 = sdiv i32 %202, 2
  store i32 %203, ptr %20, align 4, !tbaa !44
  br label %204

204:                                              ; preds = %199, %194
  br label %205

205:                                              ; preds = %204, %187
  br label %206

206:                                              ; preds = %205, %180
  br label %172

207:                                              ; preds = %172
  %208 = load i32, ptr %19, align 4, !tbaa !44
  %209 = mul nsw i32 %208, 1
  %210 = load i32, ptr %18, align 4, !tbaa !44
  %211 = shl i32 %209, %210
  %212 = load i32, ptr %9, align 4, !tbaa !44
  %213 = sdiv i32 %212, %211
  store i32 %213, ptr %9, align 4, !tbaa !44
  %214 = load i32, ptr %19, align 4, !tbaa !44
  %215 = mul nsw i32 %214, 1
  %216 = load i32, ptr %18, align 4, !tbaa !44
  %217 = shl i32 %215, %216
  %218 = load i32, ptr %8, align 4, !tbaa !44
  %219 = sdiv i32 %218, %217
  store i32 %219, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  store i32 0, ptr %15, align 4
  br label %220

220:                                              ; preds = %207, %146, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %221 = load i32, ptr %15, align 4
  switch i32 %221, label %405 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %223

223:                                              ; preds = %222, %47
  br label %265

224:                                              ; preds = %2
  store i32 0, ptr %9, align 4, !tbaa !44
  store i32 0, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %225 = load ptr, ptr %5, align 8, !tbaa !141
  %226 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !188
  store ptr %227, ptr %21, align 8, !tbaa !189
  br label %228

228:                                              ; preds = %261, %224
  %229 = load ptr, ptr %21, align 8, !tbaa !189
  %230 = icmp ne ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  store i32 8, ptr %15, align 4
  br label %263

232:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %233 = load ptr, ptr %21, align 8, !tbaa !189
  %234 = getelementptr inbounds nuw %struct._GList, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !190
  store ptr %235, ptr %22, align 8, !tbaa !192
  %236 = load ptr, ptr %22, align 8, !tbaa !192
  %237 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !206
  %239 = load ptr, ptr %10, align 8, !tbaa !198
  %240 = call i32 @g_strcmp0(ptr noundef %238, ptr noundef %239)
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %232
  %243 = load ptr, ptr %22, align 8, !tbaa !192
  %244 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !194
  store i32 %245, ptr %8, align 4, !tbaa !44
  %246 = load ptr, ptr %22, align 8, !tbaa !192
  %247 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 4, !tbaa !196
  store i32 %248, ptr %9, align 4, !tbaa !44
  store i32 8, ptr %15, align 4
  br label %250

249:                                              ; preds = %232
  store i32 0, ptr %15, align 4
  br label %250

250:                                              ; preds = %249, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  %251 = load i32, ptr %15, align 4
  switch i32 %251, label %263 [
    i32 0, label %252
  ]

252:                                              ; preds = %250
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %21, align 8, !tbaa !189
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = load ptr, ptr %21, align 8, !tbaa !189
  %258 = getelementptr inbounds nuw %struct._GList, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !197
  br label %261

260:                                              ; preds = %253
  br label %261

261:                                              ; preds = %260, %256
  %262 = phi ptr [ %259, %256 ], [ null, %260 ]
  store ptr %262, ptr %21, align 8, !tbaa !189
  br label %228

263:                                              ; preds = %250, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %223
  %266 = load i32, ptr %8, align 4, !tbaa !44
  %267 = load ptr, ptr %6, align 8, !tbaa !91
  %268 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %267, i32 0, i32 5
  %269 = load i32, ptr %268, align 4, !tbaa !110
  %270 = call i32 @llvm.abs.i32(i32 %269, i1 true)
  %271 = icmp ne i32 %266, %270
  br i1 %271, label %278, label %272

272:                                              ; preds = %265
  %273 = load i32, ptr %9, align 4, !tbaa !44
  %274 = load ptr, ptr %6, align 8, !tbaa !91
  %275 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %274, i32 0, i32 4
  %276 = load i32, ptr %275, align 4, !tbaa !111
  %277 = icmp ne i32 %273, %276
  br i1 %277, label %278, label %311

278:                                              ; preds = %272, %265
  %279 = load ptr, ptr %6, align 8, !tbaa !91
  %280 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %279, i32 0, i32 5
  %281 = load i32, ptr %280, align 4, !tbaa !110
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %278
  %284 = load i32, ptr %8, align 4, !tbaa !44
  %285 = load ptr, ptr %6, align 8, !tbaa !91
  %286 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %285, i32 0, i32 5
  store i32 %284, ptr %286, align 4, !tbaa !110
  br label %292

287:                                              ; preds = %278
  %288 = load i32, ptr %8, align 4, !tbaa !44
  %289 = sub nsw i32 0, %288
  %290 = load ptr, ptr %6, align 8, !tbaa !91
  %291 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %290, i32 0, i32 5
  store i32 %289, ptr %291, align 4, !tbaa !110
  br label %292

292:                                              ; preds = %287, %283
  %293 = load i32, ptr %9, align 4, !tbaa !44
  %294 = load ptr, ptr %6, align 8, !tbaa !91
  %295 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %294, i32 0, i32 4
  store i32 %293, ptr %295, align 4, !tbaa !111
  %296 = load ptr, ptr %6, align 8, !tbaa !91
  %297 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %296, i32 0, i32 5
  %298 = load i32, ptr %297, align 4, !tbaa !110
  %299 = call i32 @llvm.abs.i32(i32 %298, i1 true)
  call void @dt_conf_set_int(ptr noundef @.str.17, i32 noundef %299)
  %300 = load ptr, ptr %6, align 8, !tbaa !91
  %301 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 4, !tbaa !111
  %303 = call i32 @llvm.abs.i32(i32 %302, i1 true)
  call void @dt_conf_set_int(ptr noundef @.str.18, i32 noundef %303)
  %304 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !159
  %305 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %304, i32 0, i32 5
  %306 = load i32, ptr %305, align 8, !tbaa !160
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %292
  store i32 1, ptr %15, align 4
  br label %405

309:                                              ; preds = %292
  %310 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_aspect_apply(ptr noundef %310, i32 noundef 5)
  call void (...) @dt_control_queue_redraw_center()
  br label %311

311:                                              ; preds = %309, %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 -1, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %312 = load ptr, ptr %5, align 8, !tbaa !141
  %313 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %312, i32 0, i32 4
  %314 = load ptr, ptr %313, align 8, !tbaa !188
  store ptr %314, ptr %25, align 8, !tbaa !189
  br label %315

315:                                              ; preds = %350, %311
  %316 = load ptr, ptr %25, align 8, !tbaa !189
  %317 = icmp ne ptr %316, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %315
  store i32 11, ptr %15, align 4
  br label %352

319:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %320 = load ptr, ptr %25, align 8, !tbaa !189
  %321 = getelementptr inbounds nuw %struct._GList, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !190
  store ptr %322, ptr %26, align 8, !tbaa !192
  %323 = load ptr, ptr %26, align 8, !tbaa !192
  %324 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 8, !tbaa !194
  %326 = load i32, ptr %8, align 4, !tbaa !44
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %336

328:                                              ; preds = %319
  %329 = load ptr, ptr %26, align 8, !tbaa !192
  %330 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 4, !tbaa !196
  %332 = load i32, ptr %9, align 4, !tbaa !44
  %333 = icmp eq i32 %331, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %328
  %335 = load i32, ptr %24, align 4, !tbaa !44
  store i32 %335, ptr %23, align 4, !tbaa !44
  store i32 11, ptr %15, align 4
  br label %339

336:                                              ; preds = %328, %319
  %337 = load i32, ptr %24, align 4, !tbaa !44
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %24, align 4, !tbaa !44
  store i32 0, ptr %15, align 4
  br label %339

339:                                              ; preds = %336, %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  %340 = load i32, ptr %15, align 4
  switch i32 %340, label %352 [
    i32 0, label %341
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341
  %343 = load ptr, ptr %25, align 8, !tbaa !189
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = load ptr, ptr %25, align 8, !tbaa !189
  %347 = getelementptr inbounds nuw %struct._GList, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !197
  br label %350

349:                                              ; preds = %342
  br label %350

350:                                              ; preds = %349, %345
  %351 = phi ptr [ %348, %345 ], [ null, %349 ]
  store ptr %351, ptr %25, align 8, !tbaa !189
  br label %315

352:                                              ; preds = %339, %318
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !159
  %355 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %354, i32 0, i32 5
  %356 = load i32, ptr %355, align 8, !tbaa !160
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %355, align 8, !tbaa !160
  %358 = load i32, ptr %23, align 4, !tbaa !44
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %360, label %387

360:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 128, ptr %27) #14
  %361 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 0
  %362 = load ptr, ptr %6, align 8, !tbaa !91
  %363 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %362, i32 0, i32 5
  %364 = load i32, ptr %363, align 4, !tbaa !110
  %365 = call i32 @llvm.abs.i32(i32 %364, i1 true)
  %366 = load ptr, ptr %6, align 8, !tbaa !91
  %367 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %366, i32 0, i32 4
  %368 = load i32, ptr %367, align 4, !tbaa !111
  %369 = call i32 @llvm.abs.i32(i32 %368, i1 true)
  %370 = load ptr, ptr %6, align 8, !tbaa !91
  %371 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %370, i32 0, i32 5
  %372 = load i32, ptr %371, align 4, !tbaa !110
  %373 = call i32 @llvm.abs.i32(i32 %372, i1 true)
  %374 = sitofp i32 %373 to float
  %375 = load ptr, ptr %6, align 8, !tbaa !91
  %376 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 4, !tbaa !111
  %378 = call i32 @llvm.abs.i32(i32 %377, i1 true)
  %379 = sitofp i32 %378 to float
  %380 = fdiv reassoc nsz arcp contract afn float %374, %379
  %381 = fpext reassoc nsz arcp contract afn float %380 to double
  %382 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %361, i64 noundef 128, ptr noundef @.str.19, i32 noundef %365, i32 noundef %369, double noundef %381) #14
  %383 = load ptr, ptr %5, align 8, !tbaa !141
  %384 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %383, i32 0, i32 5
  %385 = load ptr, ptr %384, align 8, !tbaa !183
  %386 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 0
  call void @dt_bauhaus_combobox_set_text(ptr noundef %385, ptr noundef %386)
  call void @llvm.lifetime.end.p0(i64 128, ptr %27) #14
  br label %400

387:                                              ; preds = %353
  %388 = load ptr, ptr %5, align 8, !tbaa !141
  %389 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %388, i32 0, i32 5
  %390 = load ptr, ptr %389, align 8, !tbaa !183
  %391 = call i32 @dt_bauhaus_combobox_get(ptr noundef %390)
  %392 = load i32, ptr %23, align 4, !tbaa !44
  %393 = icmp ne i32 %391, %392
  br i1 %393, label %394, label %399

394:                                              ; preds = %387
  %395 = load ptr, ptr %5, align 8, !tbaa !141
  %396 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %395, i32 0, i32 5
  %397 = load ptr, ptr %396, align 8, !tbaa !183
  %398 = load i32, ptr %23, align 4, !tbaa !44
  call void @dt_bauhaus_combobox_set(ptr noundef %397, i32 noundef %398)
  br label %399

399:                                              ; preds = %394, %387
  br label %400

400:                                              ; preds = %399, %360
  %401 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !159
  %402 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %401, i32 0, i32 5
  %403 = load i32, ptr %402, align 8, !tbaa !160
  %404 = add nsw i32 %403, -1
  store i32 %404, ptr %402, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  store i32 0, ptr %15, align 4
  br label %405

405:                                              ; preds = %400, %308, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %406 = load i32, ptr %15, align 4
  switch i32 %406, label %408 [
    i32 0, label %407
    i32 1, label %407
  ]

407:                                              ; preds = %405, %405
  ret void

408:                                              ; preds = %405
  unreachable
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

declare void @dt_gui_update_collapsible_section(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [22 x %struct.dt_iop_crop_aspect_t], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = call ptr @_iop_gui_alloc(ptr noundef %27, i64 noundef 200)
  store ptr %28, ptr %3, align 8, !tbaa !141
  %29 = load ptr, ptr %3, align 8, !tbaa !141
  %30 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %29, i32 0, i32 4
  store ptr null, ptr %30, align 8, !tbaa !188
  %31 = load ptr, ptr %3, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %31, i32 0, i32 13
  store float 0.000000e+00, ptr %32, align 4, !tbaa !207
  %33 = load ptr, ptr %3, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %33, i32 0, i32 12
  store float 0.000000e+00, ptr %34, align 8, !tbaa !208
  %35 = load ptr, ptr %3, align 8, !tbaa !141
  %36 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %35, i32 0, i32 9
  store float 0.000000e+00, ptr %36, align 4, !tbaa !152
  %37 = load ptr, ptr %3, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %37, i32 0, i32 8
  store float 0.000000e+00, ptr %38, align 8, !tbaa !147
  %39 = load ptr, ptr %3, align 8, !tbaa !141
  %40 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %39, i32 0, i32 11
  store float 1.000000e+00, ptr %40, align 4, !tbaa !154
  %41 = load ptr, ptr %3, align 8, !tbaa !141
  %42 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %41, i32 0, i32 10
  store float 1.000000e+00, ptr %42, align 8, !tbaa !153
  %43 = load ptr, ptr %3, align 8, !tbaa !141
  %44 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %43, i32 0, i32 19
  store float 0.000000e+00, ptr %44, align 4, !tbaa !185
  %45 = load ptr, ptr %3, align 8, !tbaa !141
  %46 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %45, i32 0, i32 18
  store float 0.000000e+00, ptr %46, align 8, !tbaa !184
  %47 = load ptr, ptr %3, align 8, !tbaa !141
  %48 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %47, i32 0, i32 21
  store float 1.000000e+00, ptr %48, align 4, !tbaa !187
  %49 = load ptr, ptr %3, align 8, !tbaa !141
  %50 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %49, i32 0, i32 20
  store float 1.000000e+00, ptr %50, align 8, !tbaa !186
  %51 = load ptr, ptr %3, align 8, !tbaa !141
  %52 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %51, i32 0, i32 22
  store i64 0, ptr %52, align 8, !tbaa !157
  %53 = load ptr, ptr %3, align 8, !tbaa !141
  %54 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %53, i32 0, i32 23
  store i32 0, ptr %54, align 8, !tbaa !167
  %55 = load ptr, ptr %3, align 8, !tbaa !141
  %56 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %55, i32 0, i32 24
  store i32 0, ptr %56, align 4, !tbaa !209
  %57 = load ptr, ptr %3, align 8, !tbaa !141
  %58 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %57, i32 0, i32 25
  store i32 0, ptr %58, align 8, !tbaa !210
  %59 = load ptr, ptr %3, align 8, !tbaa !141
  %60 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %59, i32 0, i32 26
  store i32 0, ptr %60, align 4, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %61 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %61, ptr %4, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 352, ptr %5) #14
  %62 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %5, i32 0, i32 0
  %63 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #14
  store ptr %63, ptr %62, align 16, !tbaa !206
  %64 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %64, align 8, !tbaa !194
  %65 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %65, align 4, !tbaa !196
  %66 = getelementptr inbounds %struct.dt_iop_crop_aspect_t, ptr %5, i64 1
  %67 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %66, i32 0, i32 0
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #14
  store ptr %68, ptr %67, align 16, !tbaa !206
  %69 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %66, i32 0, i32 1
  store i32 1, ptr %69, align 8, !tbaa !194
  %70 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %66, i32 0, i32 2
  store i32 0, ptr %70, align 4, !tbaa !196
  %71 = getelementptr inbounds %struct.dt_iop_crop_aspect_t, ptr %5, i64 2
  %72 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %71, i32 0, i32 0
  %73 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #14
  store ptr %73, ptr %72, align 16, !tbaa !206
  %74 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %71, i32 0, i32 1
  store i32 1, ptr %74, align 8, !tbaa !194
  %75 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %71, i32 0, i32 2
  store i32 1, ptr %75, align 4, !tbaa !196
  %76 = getelementptr inbounds %struct.dt_iop_crop_aspect_t, ptr %5, i64 3
  %77 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %76, i32 0, i32 0
  %78 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #14
  store ptr %78, ptr %77, align 16, !tbaa !206
  %79 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %76, i32 0, i32 1
  store i32 2445, ptr %79, align 8, !tbaa !194
  %80 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %76, i32 0, i32 2
  store i32 2032, ptr %80, align 4, !tbaa !196
  %81 = getelementptr inbounds %struct.dt_iop_crop_aspect_t, ptr %5, i64 4
  %82 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %81, i32 0, i32 0
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #14
  store ptr %83, ptr %82, align 16, !tbaa !206
  %84 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %81, i32 0, i32 1
  store i32 5, ptr %84, align 8, !tbaa !194
  %85 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %81, i32 0, i32 2
  store i32 4, ptr %85, align 4, !tbaa !196
  %86 = getelementptr inbounds %struct.dt_iop_crop_aspect_t, ptr %5, i64 5
  %87 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %86, i32 0, i32 0
  %88 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #14
  store ptr %88, ptr %87, align 16, !tbaa !206
  %89 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %86, i32 0, i32 1
  store i32 14, ptr %89, align 8, !tbaa !194
  %90 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %86, i32 0, i32 2
  store i32 11, ptr %90, align 4, !tbaa !196
  %91 = getelementptr inbounds %struct.dt_iop_crop_aspect_t, ptr %5, i64 6
  %92 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %91, i32 0, i32 0
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #14
  store ptr %93, ptr %92, align 16, !tbaa !206
  %94 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %91, i32 0, i32 1
  store i32 45, ptr %94, align 8, !tbaa !194
  %95 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %91, i32 0, i32 2
  store i32 35, ptr %95, align 4, !tbaa !196
  %96 = getelementptr inbounds %struct.dt_iop_crop_aspect_t, ptr %5, i64 7
  %97 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %96, i32 0, i32 0
  %98 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.27, i32 noundef 5) #14
  store ptr %98, ptr %97, align 16, !tbaa !206
  %99 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %96, i32 0, i32 1
  store i32 110, ptr %99, align 8, !tbaa !194
  %100 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %96, i32 0, i32 2
  store i32 85, ptr %100, align 4, !tbaa !196
  %101 = getelementptr inbounds %struct.dt_iop_crop_aspect_t, ptr %5, i64 8
  %102 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %101, i32 0, i32 0
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.28, i32 noundef 5) #14
  store ptr %103, ptr %102, align 16, !tbaa !206
  %104 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %101, i32 0, i32 1
  store i32 4, ptr %104, align 8, !tbaa !194
  %105 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %101, i32 0, i32 2
  store i32 3, ptr %105, align 4, !tbaa !196
  %106 = getelementptr inbounds %struct.dt_iop_crop_aspect_t, ptr %5, i64 9
  %107 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %106, i32 0, i32 0
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.29, i32 noundef 5) #14
  store ptr %108, ptr %107, align 16, !tbaa !206
  %109 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %106, i32 0, i32 1
  store i32 7, ptr %109, align 8, !tbaa !194
  %110 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %106, i32 0, i32 2
  store i32 5, ptr %110, align 4, !tbaa !196
  %111 = getelementptr inbounds %struct.dt_iop_crop_aspect_t, ptr %5, i64 10
  %112 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %111, i32 0, i32 0
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #14
  store ptr %113, ptr %112, align 16, !tbaa !206
  %114 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %111, i32 0, i32 1
  store i32 14142136, ptr %114, align 8, !tbaa !194
  %115 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %111, i32 0, i32 2
  store i32 10000000, ptr %115, align 4, !tbaa !196
  %116 = getelementptr inbounds %struct.dt_iop_crop_aspect_t, ptr %5, i64 11
  %117 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %116, i32 0, i32 0
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #14
  store ptr %118, ptr %117, align 16, !tbaa !206
  %119 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %116, i32 0, i32 1
  store i32 3, ptr %119, align 8, !tbaa !194
  %120 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %116, i32 0, i32 2
  store i32 2, ptr %120, align 4, !tbaa !196
  %121 = getelementptr inbounds %struct.dt_iop_crop_aspect_t, ptr %5, i64 12
  %122 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %121, i32 0, i32 0
  %123 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.32, i32 noundef 5) #14
  store ptr %123, ptr %122, align 16, !tbaa !206
  %124 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %121, i32 0, i32 1
  store i32 16, ptr %124, align 8, !tbaa !194
  %125 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %121, i32 0, i32 2
  store i32 10, ptr %125, align 4, !tbaa !196
  %126 = getelementptr inbounds %struct.dt_iop_crop_aspect_t, ptr %5, i64 13
  %127 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %126, i32 0, i32 0
  %128 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #14
  store ptr %128, ptr %127, align 16, !tbaa !206
  %129 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %126, i32 0, i32 1
  store i32 16180340, ptr %129, align 8, !tbaa !194
  %130 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %126, i32 0, i32 2
  store i32 10000000, ptr %130, align 4, !tbaa !196
  %131 = getelementptr inbounds %struct.dt_iop_crop_aspect_t, ptr %5, i64 14
  %132 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %131, i32 0, i32 0
  %133 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.34, i32 noundef 5) #14
  store ptr %133, ptr %132, align 16, !tbaa !206
  %134 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %131, i32 0, i32 1
  store i32 16, ptr %134, align 8, !tbaa !194
  %135 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %131, i32 0, i32 2
  store i32 9, ptr %135, align 4, !tbaa !196
  %136 = getelementptr inbounds %struct.dt_iop_crop_aspect_t, ptr %5, i64 15
  %137 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %136, i32 0, i32 0
  %138 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.35, i32 noundef 5) #14
  store ptr %138, ptr %137, align 16, !tbaa !206
  %139 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %136, i32 0, i32 1
  store i32 185, ptr %139, align 8, !tbaa !194
  %140 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %136, i32 0, i32 2
  store i32 100, ptr %140, align 4, !tbaa !196
  %141 = getelementptr inbounds %struct.dt_iop_crop_aspect_t, ptr %5, i64 16
  %142 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %141, i32 0, i32 0
  %143 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.36, i32 noundef 5) #14
  store ptr %143, ptr %142, align 16, !tbaa !206
  %144 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %141, i32 0, i32 1
  store i32 2, ptr %144, align 8, !tbaa !194
  %145 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %141, i32 0, i32 2
  store i32 1, ptr %145, align 4, !tbaa !196
  %146 = getelementptr inbounds %struct.dt_iop_crop_aspect_t, ptr %5, i64 17
  %147 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %146, i32 0, i32 0
  %148 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.37, i32 noundef 5) #14
  store ptr %148, ptr %147, align 16, !tbaa !206
  %149 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %146, i32 0, i32 1
  store i32 235, ptr %149, align 8, !tbaa !194
  %150 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %146, i32 0, i32 2
  store i32 100, ptr %150, align 4, !tbaa !196
  %151 = getelementptr inbounds %struct.dt_iop_crop_aspect_t, ptr %5, i64 18
  %152 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %151, i32 0, i32 0
  %153 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.38, i32 noundef 5) #14
  store ptr %153, ptr %152, align 16, !tbaa !206
  %154 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %151, i32 0, i32 1
  store i32 237, ptr %154, align 8, !tbaa !194
  %155 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %151, i32 0, i32 2
  store i32 100, ptr %155, align 4, !tbaa !196
  %156 = getelementptr inbounds %struct.dt_iop_crop_aspect_t, ptr %5, i64 19
  %157 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %156, i32 0, i32 0
  %158 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.39, i32 noundef 5) #14
  store ptr %158, ptr %157, align 16, !tbaa !206
  %159 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %156, i32 0, i32 1
  store i32 239, ptr %159, align 8, !tbaa !194
  %160 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %156, i32 0, i32 2
  store i32 100, ptr %160, align 4, !tbaa !196
  %161 = getelementptr inbounds %struct.dt_iop_crop_aspect_t, ptr %5, i64 20
  %162 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %161, i32 0, i32 0
  %163 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.40, i32 noundef 5) #14
  store ptr %163, ptr %162, align 16, !tbaa !206
  %164 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %161, i32 0, i32 1
  store i32 65, ptr %164, align 8, !tbaa !194
  %165 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %161, i32 0, i32 2
  store i32 24, ptr %165, align 4, !tbaa !196
  %166 = getelementptr inbounds %struct.dt_iop_crop_aspect_t, ptr %5, i64 21
  %167 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %166, i32 0, i32 0
  %168 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.41, i32 noundef 5) #14
  store ptr %168, ptr %167, align 16, !tbaa !206
  %169 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %166, i32 0, i32 1
  store i32 300, ptr %169, align 8, !tbaa !194
  %170 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %166, i32 0, i32 2
  store i32 100, ptr %170, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 22, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !44
  br label %171

171:                                              ; preds = %216, %1
  %172 = load i32, ptr %7, align 4, !tbaa !44
  %173 = icmp slt i32 %172, 22
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %219

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %176 = call noalias ptr @g_malloc(i64 noundef 16) #17
  store ptr %176, ptr %8, align 8, !tbaa !192
  %177 = load i32, ptr %7, align 4, !tbaa !44
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [22 x %struct.dt_iop_crop_aspect_t], ptr %5, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 16, !tbaa !206
  %182 = load i32, ptr %7, align 4, !tbaa !44
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [22 x %struct.dt_iop_crop_aspect_t], ptr %5, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !194
  %187 = load i32, ptr %7, align 4, !tbaa !44
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [22 x %struct.dt_iop_crop_aspect_t], ptr %5, i64 0, i64 %188
  %190 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 4, !tbaa !196
  %192 = call ptr @_aspect_format(ptr noundef %181, i32 noundef %186, i32 noundef %191)
  %193 = load ptr, ptr %8, align 8, !tbaa !192
  %194 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %193, i32 0, i32 0
  store ptr %192, ptr %194, align 8, !tbaa !206
  %195 = load i32, ptr %7, align 4, !tbaa !44
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [22 x %struct.dt_iop_crop_aspect_t], ptr %5, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8, !tbaa !194
  %200 = load ptr, ptr %8, align 8, !tbaa !192
  %201 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %200, i32 0, i32 1
  store i32 %199, ptr %201, align 8, !tbaa !194
  %202 = load i32, ptr %7, align 4, !tbaa !44
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [22 x %struct.dt_iop_crop_aspect_t], ptr %5, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4, !tbaa !196
  %207 = load ptr, ptr %8, align 8, !tbaa !192
  %208 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %207, i32 0, i32 2
  store i32 %206, ptr %208, align 4, !tbaa !196
  %209 = load ptr, ptr %3, align 8, !tbaa !141
  %210 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !188
  %212 = load ptr, ptr %8, align 8, !tbaa !192
  %213 = call ptr @g_list_append(ptr noundef %211, ptr noundef %212)
  %214 = load ptr, ptr %3, align 8, !tbaa !141
  %215 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %214, i32 0, i32 4
  store ptr %213, ptr %215, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %216

216:                                              ; preds = %175
  %217 = load i32, ptr %7, align 4, !tbaa !44
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %7, align 4, !tbaa !44
  br label %171

219:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %220 = call ptr @dt_conf_all_string_entries(ptr noundef @.str.42)
  store ptr %220, ptr %9, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %221 = load ptr, ptr %9, align 8, !tbaa !211
  store ptr %221, ptr %10, align 8, !tbaa !211
  br label %222

222:                                              ; preds = %371, %219
  %223 = load ptr, ptr %10, align 8, !tbaa !211
  %224 = icmp ne ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %373

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %227 = load ptr, ptr %10, align 8, !tbaa !211
  %228 = getelementptr inbounds nuw %struct._GSList, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !212
  store ptr %229, ptr %12, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %230 = load ptr, ptr %12, align 8, !tbaa !214
  %231 = getelementptr inbounds nuw %struct.dt_conf_string_entry_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !216
  store ptr %232, ptr %13, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %233 = load ptr, ptr %12, align 8, !tbaa !214
  %234 = getelementptr inbounds nuw %struct.dt_conf_string_entry_t, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !216
  %236 = load ptr, ptr %12, align 8, !tbaa !214
  %237 = getelementptr inbounds nuw %struct.dt_conf_string_entry_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !216
  %239 = call i64 @strlen(ptr noundef %238) #16
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 %239
  store ptr %240, ptr %14, align 8, !tbaa !198
  br label %241

241:                                              ; preds = %257, %226
  %242 = load ptr, ptr %13, align 8, !tbaa !198
  %243 = load i8, ptr %242, align 1, !tbaa !205
  %244 = sext i8 %243 to i32
  %245 = icmp ne i32 %244, 58
  br i1 %245, label %246, label %255

246:                                              ; preds = %241
  %247 = load ptr, ptr %13, align 8, !tbaa !198
  %248 = load i8, ptr %247, align 1, !tbaa !205
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 47
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = load ptr, ptr %13, align 8, !tbaa !198
  %253 = load ptr, ptr %14, align 8, !tbaa !198
  %254 = icmp ult ptr %252, %253
  br label %255

255:                                              ; preds = %251, %246, %241
  %256 = phi i1 [ false, %246 ], [ false, %241 ], [ %254, %251 ]
  br i1 %256, label %257, label %260

257:                                              ; preds = %255
  %258 = load ptr, ptr %13, align 8, !tbaa !198
  %259 = getelementptr inbounds nuw i8, ptr %258, i32 1
  store ptr %259, ptr %13, align 8, !tbaa !198
  br label %241

260:                                              ; preds = %255
  %261 = load ptr, ptr %13, align 8, !tbaa !198
  %262 = load ptr, ptr %14, align 8, !tbaa !198
  %263 = getelementptr inbounds i8, ptr %262, i64 -1
  %264 = icmp ult ptr %261, %263
  br i1 %264, label %265, label %342

265:                                              ; preds = %260
  %266 = load ptr, ptr %13, align 8, !tbaa !198
  %267 = getelementptr inbounds nuw i8, ptr %266, i32 1
  store ptr %267, ptr %13, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %268 = load ptr, ptr %12, align 8, !tbaa !214
  %269 = getelementptr inbounds nuw %struct.dt_conf_string_entry_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !tbaa !216
  %271 = call i32 @atoi(ptr noundef %270) #16
  store i32 %271, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %272 = load ptr, ptr %13, align 8, !tbaa !198
  %273 = call i32 @atoi(ptr noundef %272) #16
  store i32 %273, ptr %16, align 4, !tbaa !44
  %274 = load i32, ptr %16, align 4, !tbaa !44
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %265
  %277 = load i32, ptr %15, align 4, !tbaa !44
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %296

279:                                              ; preds = %276, %265
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !52
  %282 = xor i32 %281, -1
  %283 = and i32 0, %282
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %289, label %285

285:                                              ; preds = %280
  %286 = load ptr, ptr %12, align 8, !tbaa !214
  %287 = getelementptr inbounds nuw %struct.dt_conf_string_entry_t, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !218
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.43, ptr noundef %288)
  br label %289

289:                                              ; preds = %285, %280
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #14
  %293 = load ptr, ptr %12, align 8, !tbaa !214
  %294 = getelementptr inbounds nuw %struct.dt_conf_string_entry_t, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !218
  call void (ptr, ...) @dt_control_log(ptr noundef %292, ptr noundef %295)
  store i32 7, ptr %11, align 4
  br label %339

296:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %297 = call noalias ptr @g_malloc(i64 noundef 16) #17
  store ptr %297, ptr %17, align 8, !tbaa !192
  %298 = load i32, ptr %15, align 4, !tbaa !44
  %299 = load i32, ptr %16, align 4, !tbaa !44
  %300 = icmp sgt i32 %298, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %296
  %302 = load i32, ptr %15, align 4, !tbaa !44
  br label %305

303:                                              ; preds = %296
  %304 = load i32, ptr %16, align 4, !tbaa !44
  br label %305

305:                                              ; preds = %303, %301
  %306 = phi i32 [ %302, %301 ], [ %304, %303 ]
  %307 = load ptr, ptr %17, align 8, !tbaa !192
  %308 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %307, i32 0, i32 1
  store i32 %306, ptr %308, align 8, !tbaa !194
  %309 = load i32, ptr %15, align 4, !tbaa !44
  %310 = load i32, ptr %16, align 4, !tbaa !44
  %311 = icmp sgt i32 %309, %310
  br i1 %311, label %312, label %314

312:                                              ; preds = %305
  %313 = load i32, ptr %16, align 4, !tbaa !44
  br label %316

314:                                              ; preds = %305
  %315 = load i32, ptr %15, align 4, !tbaa !44
  br label %316

316:                                              ; preds = %314, %312
  %317 = phi i32 [ %313, %312 ], [ %315, %314 ]
  %318 = load ptr, ptr %17, align 8, !tbaa !192
  %319 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %318, i32 0, i32 2
  store i32 %317, ptr %319, align 4, !tbaa !196
  %320 = load ptr, ptr %12, align 8, !tbaa !214
  %321 = getelementptr inbounds nuw %struct.dt_conf_string_entry_t, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !218
  %323 = load ptr, ptr %17, align 8, !tbaa !192
  %324 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %323, i32 0, i32 1
  %325 = load i32, ptr %324, align 8, !tbaa !194
  %326 = load ptr, ptr %17, align 8, !tbaa !192
  %327 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 4, !tbaa !196
  %329 = call ptr @_aspect_format(ptr noundef %322, i32 noundef %325, i32 noundef %328)
  %330 = load ptr, ptr %17, align 8, !tbaa !192
  %331 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %330, i32 0, i32 0
  store ptr %329, ptr %331, align 8, !tbaa !206
  %332 = load ptr, ptr %3, align 8, !tbaa !141
  %333 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %332, i32 0, i32 4
  %334 = load ptr, ptr %333, align 8, !tbaa !188
  %335 = load ptr, ptr %17, align 8, !tbaa !192
  %336 = call ptr @g_list_append(ptr noundef %334, ptr noundef %335)
  %337 = load ptr, ptr %3, align 8, !tbaa !141
  %338 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %337, i32 0, i32 4
  store ptr %336, ptr %338, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  store i32 0, ptr %11, align 4
  br label %339

339:                                              ; preds = %316, %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %340 = load i32, ptr %11, align 4
  switch i32 %340, label %360 [
    i32 0, label %341
  ]

341:                                              ; preds = %339
  br label %359

342:                                              ; preds = %260
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !52
  %345 = xor i32 %344, -1
  %346 = and i32 0, %345
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %352, label %348

348:                                              ; preds = %343
  %349 = load ptr, ptr %12, align 8, !tbaa !214
  %350 = getelementptr inbounds nuw %struct.dt_conf_string_entry_t, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8, !tbaa !218
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.43, ptr noundef %351)
  br label %352

352:                                              ; preds = %348, %343
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #14
  %356 = load ptr, ptr %12, align 8, !tbaa !214
  %357 = getelementptr inbounds nuw %struct.dt_conf_string_entry_t, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !218
  call void (ptr, ...) @dt_control_log(ptr noundef %355, ptr noundef %358)
  store i32 7, ptr %11, align 4
  br label %360

359:                                              ; preds = %341
  store i32 0, ptr %11, align 4
  br label %360

360:                                              ; preds = %359, %354, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %361 = load i32, ptr %11, align 4
  switch i32 %361, label %661 [
    i32 0, label %362
    i32 7, label %363
  ]

362:                                              ; preds = %360
  br label %363

363:                                              ; preds = %362, %360
  %364 = load ptr, ptr %10, align 8, !tbaa !211
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %370

366:                                              ; preds = %363
  %367 = load ptr, ptr %10, align 8, !tbaa !211
  %368 = getelementptr inbounds nuw %struct._GSList, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !219
  br label %371

370:                                              ; preds = %363
  br label %371

371:                                              ; preds = %370, %366
  %372 = phi ptr [ %369, %366 ], [ null, %370 ]
  store ptr %372, ptr %10, align 8, !tbaa !211
  br label %222

373:                                              ; preds = %225
  %374 = load ptr, ptr %9, align 8, !tbaa !211
  call void @g_slist_free_full(ptr noundef %374, ptr noundef @dt_conf_string_entry_free)
  %375 = load ptr, ptr %3, align 8, !tbaa !141
  %376 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8, !tbaa !188
  %378 = call ptr @g_list_sort(ptr noundef %377, ptr noundef @_aspect_ratio_cmp)
  %379 = load ptr, ptr %3, align 8, !tbaa !141
  %380 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %379, i32 0, i32 4
  store ptr %378, ptr %380, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %381 = load ptr, ptr %3, align 8, !tbaa !141
  %382 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %381, i32 0, i32 4
  %383 = load ptr, ptr %382, align 8, !tbaa !188
  %384 = getelementptr inbounds nuw %struct._GList, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8, !tbaa !190
  %386 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 8, !tbaa !194
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %389 = load ptr, ptr %3, align 8, !tbaa !141
  %390 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %389, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8, !tbaa !188
  %392 = getelementptr inbounds nuw %struct._GList, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8, !tbaa !190
  %394 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 4, !tbaa !196
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %397 = load ptr, ptr %3, align 8, !tbaa !141
  %398 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %397, i32 0, i32 4
  %399 = load ptr, ptr %398, align 8, !tbaa !188
  store ptr %399, ptr %20, align 8, !tbaa !189
  br label %400

400:                                              ; preds = %491, %373
  %401 = load ptr, ptr %20, align 8, !tbaa !189
  %402 = icmp ne ptr %401, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %400
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %493

404:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %405 = load ptr, ptr %20, align 8, !tbaa !189
  %406 = getelementptr inbounds nuw %struct._GList, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8, !tbaa !190
  store ptr %407, ptr %21, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %408 = load ptr, ptr %21, align 8, !tbaa !192
  %409 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %408, i32 0, i32 1
  %410 = load i32, ptr %409, align 8, !tbaa !194
  %411 = load ptr, ptr %21, align 8, !tbaa !192
  %412 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %411, i32 0, i32 2
  %413 = load i32, ptr %412, align 4, !tbaa !196
  %414 = icmp slt i32 %410, %413
  br i1 %414, label %415, label %419

415:                                              ; preds = %404
  %416 = load ptr, ptr %21, align 8, !tbaa !192
  %417 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %416, i32 0, i32 1
  %418 = load i32, ptr %417, align 8, !tbaa !194
  br label %423

419:                                              ; preds = %404
  %420 = load ptr, ptr %21, align 8, !tbaa !192
  %421 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 4, !tbaa !196
  br label %423

423:                                              ; preds = %419, %415
  %424 = phi i32 [ %418, %415 ], [ %422, %419 ]
  store i32 %424, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %425 = load ptr, ptr %21, align 8, !tbaa !192
  %426 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 8, !tbaa !194
  %428 = load ptr, ptr %21, align 8, !tbaa !192
  %429 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %428, i32 0, i32 2
  %430 = load i32, ptr %429, align 4, !tbaa !196
  %431 = icmp sgt i32 %427, %430
  br i1 %431, label %432, label %436

432:                                              ; preds = %423
  %433 = load ptr, ptr %21, align 8, !tbaa !192
  %434 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 8, !tbaa !194
  br label %440

436:                                              ; preds = %423
  %437 = load ptr, ptr %21, align 8, !tbaa !192
  %438 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %437, i32 0, i32 2
  %439 = load i32, ptr %438, align 4, !tbaa !196
  br label %440

440:                                              ; preds = %436, %432
  %441 = phi i32 [ %435, %432 ], [ %439, %436 ]
  store i32 %441, ptr %23, align 4, !tbaa !44
  %442 = load i32, ptr %22, align 4, !tbaa !44
  %443 = load i32, ptr %18, align 4, !tbaa !44
  %444 = icmp eq i32 %442, %443
  br i1 %444, label %445, label %479

445:                                              ; preds = %440
  %446 = load i32, ptr %23, align 4, !tbaa !44
  %447 = load i32, ptr %19, align 4, !tbaa !44
  %448 = icmp eq i32 %446, %447
  br i1 %448, label %449, label %479

449:                                              ; preds = %445
  %450 = load ptr, ptr %21, align 8, !tbaa !192
  %451 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !206
  call void @g_free(ptr noundef %452)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %453 = load ptr, ptr %20, align 8, !tbaa !189
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %459

455:                                              ; preds = %449
  %456 = load ptr, ptr %20, align 8, !tbaa !189
  %457 = getelementptr inbounds nuw %struct._GList, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8, !tbaa !220
  br label %460

459:                                              ; preds = %449
  br label %460

460:                                              ; preds = %459, %455
  %461 = phi ptr [ %458, %455 ], [ null, %459 ]
  store ptr %461, ptr %24, align 8, !tbaa !189
  %462 = load ptr, ptr %3, align 8, !tbaa !141
  %463 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %462, i32 0, i32 4
  %464 = load ptr, ptr %463, align 8, !tbaa !188
  %465 = load ptr, ptr %20, align 8, !tbaa !189
  %466 = call ptr @g_list_delete_link(ptr noundef %464, ptr noundef %465)
  %467 = load ptr, ptr %3, align 8, !tbaa !141
  %468 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %467, i32 0, i32 4
  store ptr %466, ptr %468, align 8, !tbaa !188
  %469 = load ptr, ptr %24, align 8, !tbaa !189
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %473

471:                                              ; preds = %460
  %472 = load ptr, ptr %24, align 8, !tbaa !189
  br label %477

473:                                              ; preds = %460
  %474 = load ptr, ptr %3, align 8, !tbaa !141
  %475 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %474, i32 0, i32 4
  %476 = load ptr, ptr %475, align 8, !tbaa !188
  br label %477

477:                                              ; preds = %473, %471
  %478 = phi ptr [ %472, %471 ], [ %476, %473 ]
  store ptr %478, ptr %20, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %482

479:                                              ; preds = %445, %440
  %480 = load i32, ptr %22, align 4, !tbaa !44
  store i32 %480, ptr %18, align 4, !tbaa !44
  %481 = load i32, ptr %23, align 4, !tbaa !44
  store i32 %481, ptr %19, align 4, !tbaa !44
  br label %482

482:                                              ; preds = %479, %477
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %20, align 8, !tbaa !189
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %490

486:                                              ; preds = %483
  %487 = load ptr, ptr %20, align 8, !tbaa !189
  %488 = getelementptr inbounds nuw %struct._GList, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !197
  br label %491

490:                                              ; preds = %483
  br label %491

491:                                              ; preds = %490, %486
  %492 = phi ptr [ %489, %486 ], [ null, %490 ]
  store ptr %492, ptr %20, align 8, !tbaa !189
  br label %400

493:                                              ; preds = %403
  %494 = load ptr, ptr %2, align 8, !tbaa !6
  %495 = call ptr @dt_bauhaus_combobox_new(ptr noundef %494)
  %496 = load ptr, ptr %3, align 8, !tbaa !141
  %497 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %496, i32 0, i32 5
  store ptr %495, ptr %497, align 8, !tbaa !183
  %498 = load ptr, ptr %3, align 8, !tbaa !141
  %499 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %498, i32 0, i32 5
  %500 = load ptr, ptr %499, align 8, !tbaa !183
  call void @dt_bauhaus_combobox_set_editable(ptr noundef %500, i32 noundef 1)
  %501 = load ptr, ptr %3, align 8, !tbaa !141
  %502 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %501, i32 0, i32 5
  %503 = load ptr, ptr %502, align 8, !tbaa !183
  %504 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %503, ptr noundef null, ptr noundef @.str.44)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %505 = load ptr, ptr %3, align 8, !tbaa !141
  %506 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %505, i32 0, i32 4
  %507 = load ptr, ptr %506, align 8, !tbaa !188
  store ptr %507, ptr %25, align 8, !tbaa !189
  br label %508

508:                                              ; preds = %530, %493
  %509 = load ptr, ptr %25, align 8, !tbaa !189
  %510 = icmp ne ptr %509, null
  br i1 %510, label %512, label %511

511:                                              ; preds = %508
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %532

512:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %513 = load ptr, ptr %25, align 8, !tbaa !189
  %514 = getelementptr inbounds nuw %struct._GList, ptr %513, i32 0, i32 0
  %515 = load ptr, ptr %514, align 8, !tbaa !190
  store ptr %515, ptr %26, align 8, !tbaa !192
  %516 = load ptr, ptr %3, align 8, !tbaa !141
  %517 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %516, i32 0, i32 5
  %518 = load ptr, ptr %517, align 8, !tbaa !183
  %519 = load ptr, ptr %26, align 8, !tbaa !192
  %520 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8, !tbaa !206
  call void @dt_bauhaus_combobox_add(ptr noundef %518, ptr noundef %521)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %522

522:                                              ; preds = %512
  %523 = load ptr, ptr %25, align 8, !tbaa !189
  %524 = icmp ne ptr %523, null
  br i1 %524, label %525, label %529

525:                                              ; preds = %522
  %526 = load ptr, ptr %25, align 8, !tbaa !189
  %527 = getelementptr inbounds nuw %struct._GList, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8, !tbaa !197
  br label %530

529:                                              ; preds = %522
  br label %530

530:                                              ; preds = %529, %525
  %531 = phi ptr [ %528, %525 ], [ null, %529 ]
  store ptr %531, ptr %25, align 8, !tbaa !189
  br label %508

532:                                              ; preds = %511
  %533 = load ptr, ptr %3, align 8, !tbaa !141
  %534 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %533, i32 0, i32 5
  %535 = load ptr, ptr %534, align 8, !tbaa !183
  call void @dt_bauhaus_combobox_set(ptr noundef %535, i32 noundef 0)
  %536 = load ptr, ptr %3, align 8, !tbaa !141
  %537 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %536, i32 0, i32 5
  %538 = load ptr, ptr %537, align 8, !tbaa !183
  %539 = call ptr @g_type_check_instance_cast(ptr noundef %538, i64 noundef 80)
  %540 = load ptr, ptr %2, align 8, !tbaa !6
  %541 = call i64 @g_signal_connect_data(ptr noundef %539, ptr noundef @.str.45, ptr noundef @_event_aspect_presets_changed, ptr noundef %540, ptr noundef null, i32 noundef 0)
  %542 = load ptr, ptr %3, align 8, !tbaa !141
  %543 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %542, i32 0, i32 5
  %544 = load ptr, ptr %543, align 8, !tbaa !183
  %545 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.46, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %544, ptr noundef %545)
  %546 = load ptr, ptr %3, align 8, !tbaa !141
  %547 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %546, i32 0, i32 5
  %548 = load ptr, ptr %547, align 8, !tbaa !183
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %548, ptr noundef @dtgtk_cairo_paint_aspectflip, i32 noundef 0, ptr noundef null)
  %549 = load ptr, ptr %3, align 8, !tbaa !141
  %550 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %549, i32 0, i32 5
  %551 = load ptr, ptr %550, align 8, !tbaa !183
  %552 = call ptr @g_type_check_instance_cast(ptr noundef %551, i64 noundef 80)
  %553 = load ptr, ptr %2, align 8, !tbaa !6
  %554 = call i64 @g_signal_connect_data(ptr noundef %552, ptr noundef @.str.47, ptr noundef @_event_aspect_flip, ptr noundef %553, ptr noundef null, i32 noundef 0)
  %555 = load ptr, ptr %4, align 8, !tbaa !177
  %556 = call i64 @gtk_box_get_type() #18
  %557 = call ptr @g_type_check_instance_cast(ptr noundef %555, i64 noundef %556)
  %558 = load ptr, ptr %3, align 8, !tbaa !141
  %559 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %558, i32 0, i32 5
  %560 = load ptr, ptr %559, align 8, !tbaa !183
  call void @gtk_box_pack_start(ptr noundef %557, ptr noundef %560, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %561 = load ptr, ptr %3, align 8, !tbaa !141
  %562 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %561, i32 0, i32 28
  %563 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.49, i32 noundef 5) #14
  %564 = load ptr, ptr %4, align 8, !tbaa !177
  %565 = call i64 @gtk_box_get_type() #18
  %566 = call ptr @g_type_check_instance_cast(ptr noundef %564, i64 noundef %565)
  %567 = load ptr, ptr %2, align 8, !tbaa !6
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %572

569:                                              ; preds = %532
  %570 = load ptr, ptr %2, align 8, !tbaa !6
  %571 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %570, i32 0, i32 0
  br label %573

572:                                              ; preds = %532
  br label %573

573:                                              ; preds = %572, %569
  %574 = phi ptr [ %571, %569 ], [ null, %572 ]
  call void @dt_gui_new_collapsible_section(ptr noundef %562, ptr noundef @.str.48, ptr noundef %563, ptr noundef %566, ptr noundef %574)
  %575 = load ptr, ptr %3, align 8, !tbaa !141
  %576 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %575, i32 0, i32 28
  %577 = getelementptr inbounds nuw %struct._gui_collapsible_section_t, ptr %576, i32 0, i32 5
  %578 = load ptr, ptr %577, align 8, !tbaa !221
  %579 = call i64 @gtk_widget_get_type() #18
  %580 = call ptr @g_type_check_instance_cast(ptr noundef %578, i64 noundef %579)
  %581 = load ptr, ptr %2, align 8, !tbaa !6
  %582 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %581, i32 0, i32 90
  store ptr %580, ptr %582, align 16, !tbaa !222
  %583 = load ptr, ptr %2, align 8, !tbaa !6
  %584 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %583, ptr noundef @.str.50)
  %585 = load ptr, ptr %3, align 8, !tbaa !141
  %586 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %585, i32 0, i32 0
  store ptr %584, ptr %586, align 8, !tbaa !178
  %587 = load ptr, ptr %3, align 8, !tbaa !141
  %588 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %587, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8, !tbaa !178
  call void @dt_bauhaus_slider_set_digits(ptr noundef %589, i32 noundef 4)
  %590 = load ptr, ptr %3, align 8, !tbaa !141
  %591 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %590, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8, !tbaa !178
  call void @dt_bauhaus_slider_set_format(ptr noundef %592, ptr noundef @.str.51)
  %593 = load ptr, ptr %3, align 8, !tbaa !141
  %594 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8, !tbaa !178
  %596 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.52, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %595, ptr noundef %596)
  %597 = load ptr, ptr %2, align 8, !tbaa !6
  %598 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %597, ptr noundef @.str.53)
  %599 = load ptr, ptr %3, align 8, !tbaa !141
  %600 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %599, i32 0, i32 2
  store ptr %598, ptr %600, align 8, !tbaa !179
  %601 = load ptr, ptr %3, align 8, !tbaa !141
  %602 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %601, i32 0, i32 2
  %603 = load ptr, ptr %602, align 8, !tbaa !179
  call void @dt_bauhaus_slider_set_digits(ptr noundef %603, i32 noundef 4)
  %604 = load ptr, ptr %3, align 8, !tbaa !141
  %605 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %604, i32 0, i32 2
  %606 = load ptr, ptr %605, align 8, !tbaa !179
  call void @dt_bauhaus_slider_set_factor(ptr noundef %606, float noundef -1.000000e+02)
  %607 = load ptr, ptr %3, align 8, !tbaa !141
  %608 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %607, i32 0, i32 2
  %609 = load ptr, ptr %608, align 8, !tbaa !179
  call void @dt_bauhaus_slider_set_offset(ptr noundef %609, float noundef 1.000000e+02)
  %610 = load ptr, ptr %3, align 8, !tbaa !141
  %611 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %610, i32 0, i32 2
  %612 = load ptr, ptr %611, align 8, !tbaa !179
  call void @dt_bauhaus_slider_set_format(ptr noundef %612, ptr noundef @.str.51)
  %613 = load ptr, ptr %3, align 8, !tbaa !141
  %614 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %613, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8, !tbaa !179
  %616 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.54, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %615, ptr noundef %616)
  %617 = load ptr, ptr %2, align 8, !tbaa !6
  %618 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %617, ptr noundef @.str.55)
  %619 = load ptr, ptr %3, align 8, !tbaa !141
  %620 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %619, i32 0, i32 1
  store ptr %618, ptr %620, align 8, !tbaa !180
  %621 = load ptr, ptr %3, align 8, !tbaa !141
  %622 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8, !tbaa !180
  call void @dt_bauhaus_slider_set_digits(ptr noundef %623, i32 noundef 4)
  %624 = load ptr, ptr %3, align 8, !tbaa !141
  %625 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %624, i32 0, i32 1
  %626 = load ptr, ptr %625, align 8, !tbaa !180
  call void @dt_bauhaus_slider_set_format(ptr noundef %626, ptr noundef @.str.51)
  %627 = load ptr, ptr %3, align 8, !tbaa !141
  %628 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8, !tbaa !180
  %630 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.56, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %629, ptr noundef %630)
  %631 = load ptr, ptr %2, align 8, !tbaa !6
  %632 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %631, ptr noundef @.str.57)
  %633 = load ptr, ptr %3, align 8, !tbaa !141
  %634 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %633, i32 0, i32 3
  store ptr %632, ptr %634, align 8, !tbaa !181
  %635 = load ptr, ptr %3, align 8, !tbaa !141
  %636 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %635, i32 0, i32 3
  %637 = load ptr, ptr %636, align 8, !tbaa !181
  call void @dt_bauhaus_slider_set_digits(ptr noundef %637, i32 noundef 4)
  %638 = load ptr, ptr %3, align 8, !tbaa !141
  %639 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %638, i32 0, i32 3
  %640 = load ptr, ptr %639, align 8, !tbaa !181
  call void @dt_bauhaus_slider_set_factor(ptr noundef %640, float noundef -1.000000e+02)
  %641 = load ptr, ptr %3, align 8, !tbaa !141
  %642 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %641, i32 0, i32 3
  %643 = load ptr, ptr %642, align 8, !tbaa !181
  call void @dt_bauhaus_slider_set_offset(ptr noundef %643, float noundef 1.000000e+02)
  %644 = load ptr, ptr %3, align 8, !tbaa !141
  %645 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %644, i32 0, i32 3
  %646 = load ptr, ptr %645, align 8, !tbaa !181
  call void @dt_bauhaus_slider_set_format(ptr noundef %646, ptr noundef @.str.51)
  %647 = load ptr, ptr %3, align 8, !tbaa !141
  %648 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %647, i32 0, i32 3
  %649 = load ptr, ptr %648, align 8, !tbaa !181
  %650 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.58, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %649, ptr noundef %650)
  %651 = load ptr, ptr %4, align 8, !tbaa !177
  %652 = load ptr, ptr %2, align 8, !tbaa !6
  %653 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %652, i32 0, i32 90
  store ptr %651, ptr %653, align 16, !tbaa !222
  %654 = load ptr, ptr %2, align 8, !tbaa !6
  %655 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !122
  %656 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %655, i32 0, i32 49
  %657 = getelementptr inbounds nuw %struct.anon.11, ptr %656, i32 0, i32 1
  store ptr %654, ptr %657, align 8, !tbaa !223
  %658 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !122
  %659 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %658, i32 0, i32 49
  %660 = getelementptr inbounds nuw %struct.anon.11, ptr %659, i32 0, i32 2
  store ptr @_crop_handle_flip, ptr %660, align 16, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 352, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

661:                                              ; preds = %360
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !140
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !140
  ret ptr %11
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @_aspect_format(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !198
  store i32 %1, ptr %6, align 4, !tbaa !44
  store i32 %2, ptr %7, align 4, !tbaa !44
  %8 = load i32, ptr %7, align 4, !tbaa !44
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !198
  %12 = call noalias ptr @g_strdup(ptr noundef %11)
  store ptr %12, ptr %4, align 8
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !198
  %15 = load i32, ptr %6, align 4, !tbaa !44
  %16 = sitofp i32 %15 to float
  %17 = load i32, ptr %7, align 4, !tbaa !44
  %18 = sitofp i32 %17 to float
  %19 = fdiv reassoc nsz arcp contract afn float %16, %18
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  %21 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.69, ptr noundef %14, double noundef %20)
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %13, %10
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

declare ptr @dt_conf_all_string_entries(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @dt_control_log(ptr noundef, ...) #2

declare void @g_slist_free_full(ptr noundef, ptr noundef) #2

declare void @dt_conf_string_entry_free(ptr noundef) #2

declare ptr @g_list_sort(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_aspect_ratio_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !192
  %14 = load ptr, ptr %4, align 8, !tbaa !192
  %15 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !194
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !192
  %20 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !194
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %18, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !192
  %25 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !196
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  br label %122

29:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %30 = load ptr, ptr %4, align 8, !tbaa !192
  %31 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !194
  %33 = load ptr, ptr %4, align 8, !tbaa !192
  %34 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !196
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %4, align 8, !tbaa !192
  %39 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !194
  br label %45

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8, !tbaa !192
  %43 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !196
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %40, %37 ], [ %44, %41 ]
  %47 = sitofp i32 %46 to float
  store float %47, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %48 = load ptr, ptr %4, align 8, !tbaa !192
  %49 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !194
  %51 = load ptr, ptr %4, align 8, !tbaa !192
  %52 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !196
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = load ptr, ptr %4, align 8, !tbaa !192
  %57 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !194
  br label %63

59:                                               ; preds = %45
  %60 = load ptr, ptr %4, align 8, !tbaa !192
  %61 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !196
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i32 [ %58, %55 ], [ %62, %59 ]
  %65 = sitofp i32 %64 to float
  store float %65, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %66 = load ptr, ptr %5, align 8, !tbaa !192
  %67 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !194
  %69 = load ptr, ptr %5, align 8, !tbaa !192
  %70 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !196
  %72 = icmp sgt i32 %68, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %63
  %74 = load ptr, ptr %5, align 8, !tbaa !192
  %75 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !194
  br label %81

77:                                               ; preds = %63
  %78 = load ptr, ptr %5, align 8, !tbaa !192
  %79 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !196
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi i32 [ %76, %73 ], [ %80, %77 ]
  %83 = sitofp i32 %82 to float
  store float %83, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %84 = load ptr, ptr %5, align 8, !tbaa !192
  %85 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !194
  %87 = load ptr, ptr %5, align 8, !tbaa !192
  %88 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !196
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %81
  %92 = load ptr, ptr %5, align 8, !tbaa !192
  %93 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !194
  br label %99

95:                                               ; preds = %81
  %96 = load ptr, ptr %5, align 8, !tbaa !192
  %97 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !196
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi i32 [ %94, %91 ], [ %98, %95 ]
  %101 = sitofp i32 %100 to float
  store float %101, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %102 = load float, ptr %6, align 4, !tbaa !38
  %103 = load float, ptr %7, align 4, !tbaa !38
  %104 = fdiv reassoc nsz arcp contract afn float %102, %103
  store float %104, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %105 = load float, ptr %8, align 4, !tbaa !38
  %106 = load float, ptr %9, align 4, !tbaa !38
  %107 = fdiv reassoc nsz arcp contract afn float %105, %106
  store float %107, ptr %11, align 4, !tbaa !38
  %108 = load float, ptr %10, align 4, !tbaa !38
  %109 = load float, ptr %11, align 4, !tbaa !38
  %110 = fcmp reassoc nsz arcp contract afn olt float %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %99
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %121

112:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store float 0x3F33A92A40000000, ptr %13, align 4, !tbaa !38
  %113 = load float, ptr %10, align 4, !tbaa !38
  %114 = load float, ptr %11, align 4, !tbaa !38
  %115 = fsub reassoc nsz arcp contract afn float %113, %114
  %116 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %115)
  %117 = fcmp reassoc nsz arcp contract afn olt float %116, 0x3F33A92A40000000
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

119:                                              ; preds = %112
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %120

120:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %121

121:                                              ; preds = %120, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %122

122:                                              ; preds = %121, %28
  %123 = load i32, ptr %3, align 4
  ret i32 %123
}

declare void @g_free(ptr noundef) #2

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_combobox_new(ptr noundef) #2

declare void @dt_bauhaus_combobox_set_editable(ptr noundef, i32 noundef) #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_widget_set_quad_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_aspectflip(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_event_aspect_flip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_event_key_swap(ptr noundef %5)
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #12

declare void @dt_gui_new_collapsible_section(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #12

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_factor(ptr noundef, float noundef) #2

declare void @dt_bauhaus_slider_set_offset(ptr noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_crop_handle_flip(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ null, %15 ]
  store ptr %17, ptr %5, align 8, !tbaa !91
  %18 = load ptr, ptr %5, align 8, !tbaa !91
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !105
  %24 = fcmp reassoc nsz arcp contract afn oeq float %23, 0.000000e+00
  br i1 %24, label %25, label %41

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !107
  %29 = fcmp reassoc nsz arcp contract afn oeq float %28, 0.000000e+00
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !91
  %32 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 4, !tbaa !108
  %34 = fcmp reassoc nsz arcp contract afn oeq float %33, 1.000000e+00
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %36, i32 0, i32 3
  %38 = load float, ptr %37, align 4, !tbaa !109
  %39 = fcmp reassoc nsz arcp contract afn oeq float %38, 1.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %16
  store i32 1, ptr %6, align 4
  br label %133

41:                                               ; preds = %35, %30, %25, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %42 = load ptr, ptr %5, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %42, i32 0, i32 0
  %44 = load float, ptr %43, align 4, !tbaa !105
  store float %44, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %45 = load ptr, ptr %5, align 8, !tbaa !91
  %46 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %45, i32 0, i32 1
  %47 = load float, ptr %46, align 4, !tbaa !107
  store float %47, ptr %8, align 4, !tbaa !38
  %48 = load i32, ptr %4, align 4, !tbaa !44
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %61

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8, !tbaa !91
  %52 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %51, i32 0, i32 2
  %53 = load float, ptr %52, align 4, !tbaa !108
  %54 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %55, i32 0, i32 0
  store float %54, ptr %56, align 4, !tbaa !105
  %57 = load float, ptr %7, align 4, !tbaa !38
  %58 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %57
  %59 = load ptr, ptr %5, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %59, i32 0, i32 2
  store float %58, ptr %60, align 4, !tbaa !108
  br label %126

61:                                               ; preds = %41
  %62 = load i32, ptr %4, align 4, !tbaa !44
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8, !tbaa !91
  %66 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %65, i32 0, i32 3
  %67 = load float, ptr %66, align 4, !tbaa !109
  %68 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %67
  %69 = load ptr, ptr %5, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %69, i32 0, i32 1
  store float %68, ptr %70, align 4, !tbaa !107
  %71 = load float, ptr %8, align 4, !tbaa !38
  %72 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %71
  %73 = load ptr, ptr %5, align 8, !tbaa !91
  %74 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %73, i32 0, i32 3
  store float %72, ptr %74, align 4, !tbaa !109
  br label %125

75:                                               ; preds = %61
  %76 = load i32, ptr %4, align 4, !tbaa !44
  %77 = icmp eq i32 %76, 5
  br i1 %77, label %78, label %99

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %79, i32 0, i32 3
  %81 = load float, ptr %80, align 4, !tbaa !109
  %82 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %81
  %83 = load ptr, ptr %5, align 8, !tbaa !91
  %84 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %83, i32 0, i32 0
  store float %82, ptr %84, align 4, !tbaa !105
  %85 = load ptr, ptr %5, align 8, !tbaa !91
  %86 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %85, i32 0, i32 2
  %87 = load float, ptr %86, align 4, !tbaa !108
  %88 = load ptr, ptr %5, align 8, !tbaa !91
  %89 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %88, i32 0, i32 3
  store float %87, ptr %89, align 4, !tbaa !109
  %90 = load ptr, ptr %5, align 8, !tbaa !91
  %91 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %90, i32 0, i32 1
  %92 = load float, ptr %91, align 4, !tbaa !107
  %93 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %92
  %94 = load ptr, ptr %5, align 8, !tbaa !91
  %95 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %94, i32 0, i32 2
  store float %93, ptr %95, align 4, !tbaa !108
  %96 = load float, ptr %7, align 4, !tbaa !38
  %97 = load ptr, ptr %5, align 8, !tbaa !91
  %98 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %97, i32 0, i32 1
  store float %96, ptr %98, align 4, !tbaa !107
  br label %124

99:                                               ; preds = %75
  %100 = load i32, ptr %4, align 4, !tbaa !44
  %101 = icmp eq i32 %100, 6
  br i1 %101, label %102, label %123

102:                                              ; preds = %99
  %103 = load ptr, ptr %5, align 8, !tbaa !91
  %104 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %103, i32 0, i32 1
  %105 = load float, ptr %104, align 4, !tbaa !107
  %106 = load ptr, ptr %5, align 8, !tbaa !91
  %107 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %106, i32 0, i32 0
  store float %105, ptr %107, align 4, !tbaa !105
  %108 = load ptr, ptr %5, align 8, !tbaa !91
  %109 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %108, i32 0, i32 2
  %110 = load float, ptr %109, align 4, !tbaa !108
  %111 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %110
  %112 = load ptr, ptr %5, align 8, !tbaa !91
  %113 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %112, i32 0, i32 1
  store float %111, ptr %113, align 4, !tbaa !107
  %114 = load ptr, ptr %5, align 8, !tbaa !91
  %115 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %114, i32 0, i32 3
  %116 = load float, ptr %115, align 4, !tbaa !109
  %117 = load ptr, ptr %5, align 8, !tbaa !91
  %118 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %117, i32 0, i32 2
  store float %116, ptr %118, align 4, !tbaa !108
  %119 = load float, ptr %7, align 4, !tbaa !38
  %120 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !91
  %122 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %121, i32 0, i32 3
  store float %120, ptr %122, align 4, !tbaa !109
  br label %123

123:                                              ; preds = %102, %99
  br label %124

124:                                              ; preds = %123, %78
  br label %125

125:                                              ; preds = %124, %64
  br label %126

126:                                              ; preds = %125, %50
  %127 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_iop_gui_update(ptr noundef %127)
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !122
  %129 = load ptr, ptr %3, align 8, !tbaa !6
  %130 = load ptr, ptr %3, align 8, !tbaa !6
  %131 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %130, i32 0, i32 78
  %132 = load i32, ptr %131, align 16, !tbaa !144
  call void @dt_dev_add_history_item(ptr noundef %128, ptr noundef %129, i32 noundef %132)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  store i32 0, ptr %6, align 4
  br label %133

133:                                              ; preds = %126, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %134 = load i32, ptr %6, align 4
  switch i32 %134, label %136 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %133, %133
  ret void

136:                                              ; preds = %133
  unreachable
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !140
  store ptr %6, ptr %3, align 8, !tbaa !141
  %7 = load ptr, ptr %3, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !188
  call void @g_list_free_full(ptr noundef %9, ptr noundef @_aspect_free)
  %10 = load ptr, ptr %3, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %10, i32 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @g_list_free_full(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_aspect_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !90
  store ptr %4, ptr %3, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !206
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw %struct.dt_iop_crop_aspect_t, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !206
  %10 = load ptr, ptr %3, align 8, !tbaa !192
  call void @g_free(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca [16 x i8], align 16
  %24 = alloca ptr, align 8
  %25 = alloca %struct._PangoRectangle, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !225
  store float %2, ptr %10, align 4, !tbaa !38
  store float %3, ptr %11, align 4, !tbaa !38
  store float %4, ptr %12, align 4, !tbaa !38
  store float %5, ptr %13, align 4, !tbaa !38
  store float %6, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %41 = load ptr, ptr %8, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %41, i32 0, i32 77
  %43 = load ptr, ptr %42, align 8, !tbaa !112
  store ptr %43, ptr %15, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %44 = load ptr, ptr %8, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %44, i32 0, i32 83
  %46 = load ptr, ptr %45, align 16, !tbaa !140
  store ptr %46, ptr %16, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %47 = load ptr, ptr %15, align 8, !tbaa !227
  %48 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8, !tbaa !156
  %50 = load ptr, ptr %8, align 8, !tbaa !6
  %51 = icmp ne ptr %49, %50
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %53 = load ptr, ptr %15, align 8, !tbaa !227
  %54 = call i32 @dt_iop_color_picker_is_visible(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %7
  %57 = load i32, ptr %17, align 4, !tbaa !44
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %56, %7
  %60 = phi i1 [ true, %7 ], [ %58, %56 ]
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %18, align 4, !tbaa !44
  %62 = load ptr, ptr %15, align 8, !tbaa !227
  %63 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %62, i32 0, i32 57
  %64 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %63, i32 0, i32 15
  %65 = load ptr, ptr %64, align 16, !tbaa !168
  %66 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %65, i32 0, i32 15
  %67 = load i32, ptr %66, align 16, !tbaa !228
  %68 = and i32 %67, 2
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %59
  %71 = load ptr, ptr %8, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %71, i32 0, i32 77
  %73 = load ptr, ptr %72, align 8, !tbaa !112
  %74 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 16, !tbaa !165
  %76 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %75, i32 0, i32 17
  %77 = load i32, ptr %76, align 8, !tbaa !229
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %70, %59
  %80 = load i32, ptr %17, align 4, !tbaa !44
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  store i32 1, ptr %19, align 4
  br label %902

83:                                               ; preds = %79, %70
  %84 = load ptr, ptr %8, align 8, !tbaa !6
  call void @_aspect_apply(ptr noundef %84, i32 noundef 15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %85 = load i32, ptr %18, align 4, !tbaa !44
  %86 = icmp ne i32 %85, 0
  %87 = select reassoc nsz arcp contract afn i1 %86, double 9.000000e-01, double 2.000000e-01
  store double %87, ptr %20, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %88 = load i32, ptr %18, align 4, !tbaa !44
  %89 = icmp ne i32 %88, 0
  %90 = select reassoc nsz arcp contract afn i1 %89, double 3.000000e-01, double 5.000000e-01
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !159
  %92 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %91, i32 0, i32 18
  %93 = load double, ptr %92, align 8, !tbaa !230
  %94 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %93
  %95 = fmul reassoc nsz arcp contract afn double %90, %94
  %96 = load float, ptr %14, align 4, !tbaa !38
  %97 = fpext reassoc nsz arcp contract afn float %96 to double
  %98 = fdiv reassoc nsz arcp contract afn double %95, %97
  store double %98, ptr %21, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %99 = load i32, ptr %18, align 4, !tbaa !44
  %100 = icmp ne i32 %99, 0
  %101 = select reassoc nsz arcp contract afn i1 %100, double 6.000000e-01, double 1.000000e+00
  store double %101, ptr %22, align 8, !tbaa !182
  %102 = load ptr, ptr %8, align 8, !tbaa !6
  %103 = call i32 @_set_max_clip(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %167

105:                                              ; preds = %83
  %106 = load i32, ptr %18, align 4, !tbaa !44
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %167, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %9, align 8, !tbaa !225
  %110 = load double, ptr %20, align 8, !tbaa !182
  %111 = load double, ptr %20, align 8, !tbaa !182
  %112 = load double, ptr %20, align 8, !tbaa !182
  %113 = load double, ptr %20, align 8, !tbaa !182
  %114 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %113
  call void @cairo_set_source_rgba(ptr noundef %109, double noundef %110, double noundef %111, double noundef %112, double noundef %114)
  %115 = load ptr, ptr %9, align 8, !tbaa !225
  call void @cairo_set_fill_rule(ptr noundef %115, i32 noundef 1)
  %116 = load ptr, ptr %9, align 8, !tbaa !225
  %117 = load ptr, ptr %16, align 8, !tbaa !141
  %118 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %117, i32 0, i32 18
  %119 = load float, ptr %118, align 8, !tbaa !184
  %120 = load float, ptr %10, align 4, !tbaa !38
  %121 = fmul reassoc nsz arcp contract afn float %119, %120
  %122 = fpext reassoc nsz arcp contract afn float %121 to double
  %123 = load ptr, ptr %16, align 8, !tbaa !141
  %124 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %123, i32 0, i32 19
  %125 = load float, ptr %124, align 4, !tbaa !185
  %126 = load float, ptr %11, align 4, !tbaa !38
  %127 = fmul reassoc nsz arcp contract afn float %125, %126
  %128 = fpext reassoc nsz arcp contract afn float %127 to double
  %129 = load ptr, ptr %16, align 8, !tbaa !141
  %130 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %129, i32 0, i32 20
  %131 = load float, ptr %130, align 8, !tbaa !186
  %132 = load float, ptr %10, align 4, !tbaa !38
  %133 = fmul reassoc nsz arcp contract afn float %131, %132
  %134 = fpext reassoc nsz arcp contract afn float %133 to double
  %135 = load ptr, ptr %16, align 8, !tbaa !141
  %136 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %135, i32 0, i32 21
  %137 = load float, ptr %136, align 4, !tbaa !187
  %138 = load float, ptr %11, align 4, !tbaa !38
  %139 = fmul reassoc nsz arcp contract afn float %137, %138
  %140 = fpext reassoc nsz arcp contract afn float %139 to double
  call void @cairo_rectangle(ptr noundef %116, double noundef %122, double noundef %128, double noundef %134, double noundef %140)
  %141 = load ptr, ptr %9, align 8, !tbaa !225
  %142 = load ptr, ptr %16, align 8, !tbaa !141
  %143 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %142, i32 0, i32 8
  %144 = load float, ptr %143, align 8, !tbaa !147
  %145 = load float, ptr %10, align 4, !tbaa !38
  %146 = fmul reassoc nsz arcp contract afn float %144, %145
  %147 = fpext reassoc nsz arcp contract afn float %146 to double
  %148 = load ptr, ptr %16, align 8, !tbaa !141
  %149 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %148, i32 0, i32 9
  %150 = load float, ptr %149, align 4, !tbaa !152
  %151 = load float, ptr %11, align 4, !tbaa !38
  %152 = fmul reassoc nsz arcp contract afn float %150, %151
  %153 = fpext reassoc nsz arcp contract afn float %152 to double
  %154 = load ptr, ptr %16, align 8, !tbaa !141
  %155 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %154, i32 0, i32 10
  %156 = load float, ptr %155, align 8, !tbaa !153
  %157 = load float, ptr %10, align 4, !tbaa !38
  %158 = fmul reassoc nsz arcp contract afn float %156, %157
  %159 = fpext reassoc nsz arcp contract afn float %158 to double
  %160 = load ptr, ptr %16, align 8, !tbaa !141
  %161 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %160, i32 0, i32 11
  %162 = load float, ptr %161, align 4, !tbaa !154
  %163 = load float, ptr %11, align 4, !tbaa !38
  %164 = fmul reassoc nsz arcp contract afn float %162, %163
  %165 = fpext reassoc nsz arcp contract afn float %164 to double
  call void @cairo_rectangle(ptr noundef %141, double noundef %147, double noundef %153, double noundef %159, double noundef %165)
  %166 = load ptr, ptr %9, align 8, !tbaa !225
  call void @cairo_fill(ptr noundef %166)
  br label %167

167:                                              ; preds = %108, %105, %83
  %168 = load ptr, ptr %16, align 8, !tbaa !141
  %169 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %168, i32 0, i32 8
  %170 = load float, ptr %169, align 8, !tbaa !147
  %171 = fcmp reassoc nsz arcp contract afn ogt float %170, 0.000000e+00
  br i1 %171, label %187, label %172

172:                                              ; preds = %167
  %173 = load ptr, ptr %16, align 8, !tbaa !141
  %174 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %173, i32 0, i32 9
  %175 = load float, ptr %174, align 4, !tbaa !152
  %176 = fcmp reassoc nsz arcp contract afn ogt float %175, 0.000000e+00
  br i1 %176, label %187, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %16, align 8, !tbaa !141
  %179 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %178, i32 0, i32 10
  %180 = load float, ptr %179, align 8, !tbaa !153
  %181 = fcmp reassoc nsz arcp contract afn olt float %180, 1.000000e+00
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %16, align 8, !tbaa !141
  %184 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %183, i32 0, i32 11
  %185 = load float, ptr %184, align 4, !tbaa !154
  %186 = fcmp reassoc nsz arcp contract afn olt float %185, 1.000000e+00
  br i1 %186, label %187, label %218

187:                                              ; preds = %182, %177, %172, %167
  %188 = load ptr, ptr %9, align 8, !tbaa !225
  %189 = load double, ptr %21, align 8, !tbaa !182
  call void @cairo_set_line_width(ptr noundef %188, double noundef %189)
  %190 = load ptr, ptr %9, align 8, !tbaa !225
  %191 = load ptr, ptr %16, align 8, !tbaa !141
  %192 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %191, i32 0, i32 8
  %193 = load float, ptr %192, align 8, !tbaa !147
  %194 = load float, ptr %10, align 4, !tbaa !38
  %195 = fmul reassoc nsz arcp contract afn float %193, %194
  %196 = fpext reassoc nsz arcp contract afn float %195 to double
  %197 = load ptr, ptr %16, align 8, !tbaa !141
  %198 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %197, i32 0, i32 9
  %199 = load float, ptr %198, align 4, !tbaa !152
  %200 = load float, ptr %11, align 4, !tbaa !38
  %201 = fmul reassoc nsz arcp contract afn float %199, %200
  %202 = fpext reassoc nsz arcp contract afn float %201 to double
  %203 = load ptr, ptr %16, align 8, !tbaa !141
  %204 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %203, i32 0, i32 10
  %205 = load float, ptr %204, align 8, !tbaa !153
  %206 = load float, ptr %10, align 4, !tbaa !38
  %207 = fmul reassoc nsz arcp contract afn float %205, %206
  %208 = fpext reassoc nsz arcp contract afn float %207 to double
  %209 = load ptr, ptr %16, align 8, !tbaa !141
  %210 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %209, i32 0, i32 11
  %211 = load float, ptr %210, align 4, !tbaa !154
  %212 = load float, ptr %11, align 4, !tbaa !38
  %213 = fmul reassoc nsz arcp contract afn float %211, %212
  %214 = fpext reassoc nsz arcp contract afn float %213 to double
  call void @cairo_rectangle(ptr noundef %190, double noundef %196, double noundef %202, double noundef %208, double noundef %214)
  %215 = load ptr, ptr %9, align 8, !tbaa !225
  %216 = load double, ptr %22, align 8, !tbaa !182
  call void @dt_draw_set_color_overlay(ptr noundef %215, i32 noundef 1, double noundef %216)
  %217 = load ptr, ptr %9, align 8, !tbaa !225
  call void @cairo_stroke(ptr noundef %217)
  br label %218

218:                                              ; preds = %187, %182
  %219 = load i32, ptr %18, align 4, !tbaa !44
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 1, ptr %19, align 4
  br label %901

222:                                              ; preds = %218
  %223 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !231
  %224 = getelementptr inbounds nuw %struct.dt_control_t, ptr %223, i32 0, i32 28
  %225 = load i32, ptr %224, align 8, !tbaa !232
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %415

227:                                              ; preds = %222
  %228 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !231
  %229 = getelementptr inbounds nuw %struct.dt_control_t, ptr %228, i32 0, i32 29
  %230 = load i32, ptr %229, align 4, !tbaa !242
  %231 = icmp eq i32 %230, 1
  br i1 %231, label %232, label %415

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  %233 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  store i8 0, ptr %233, align 16, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %234 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !243
  %235 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %234, i32 0, i32 20
  %236 = load ptr, ptr %235, align 8, !tbaa !244
  %237 = call ptr @pango_font_description_copy_static(ptr noundef %236)
  store ptr %237, ptr %26, align 8, !tbaa !252
  %238 = load ptr, ptr %26, align 8, !tbaa !252
  call void @pango_font_description_set_weight(ptr noundef %238, i32 noundef 700)
  %239 = load ptr, ptr %26, align 8, !tbaa !252
  %240 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !159
  %241 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %240, i32 0, i32 18
  %242 = load double, ptr %241, align 8, !tbaa !230
  %243 = fmul reassoc nsz arcp contract afn double 1.600000e+01, %242
  %244 = fmul reassoc nsz arcp contract afn double %243, 1.024000e+03
  %245 = load float, ptr %14, align 4, !tbaa !38
  %246 = fpext reassoc nsz arcp contract afn float %245 to double
  %247 = fdiv reassoc nsz arcp contract afn double %244, %246
  call void @pango_font_description_set_absolute_size(ptr noundef %239, double noundef %247)
  %248 = load ptr, ptr %9, align 8, !tbaa !225
  %249 = call ptr @pango_cairo_create_layout(ptr noundef %248)
  store ptr %249, ptr %24, align 8, !tbaa !253
  %250 = load ptr, ptr %24, align 8, !tbaa !253
  %251 = load ptr, ptr %26, align 8, !tbaa !252
  call void @pango_layout_set_font_description(ptr noundef %250, ptr noundef %251)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %252 = load ptr, ptr %15, align 8, !tbaa !227
  %253 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %252, i32 0, i32 57
  call void @dt_dev_get_processed_size(ptr noundef %253, ptr noundef %27, ptr noundef %28)
  %254 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  %255 = load i32, ptr %27, align 4, !tbaa !44
  %256 = sitofp i32 %255 to float
  %257 = load ptr, ptr %16, align 8, !tbaa !141
  %258 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %257, i32 0, i32 10
  %259 = load float, ptr %258, align 8, !tbaa !153
  %260 = fmul reassoc nsz arcp contract afn float %256, %259
  %261 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %260
  %262 = fptosi float %261 to i32
  %263 = load i32, ptr %28, align 4, !tbaa !44
  %264 = sitofp i32 %263 to float
  %265 = load ptr, ptr %16, align 8, !tbaa !141
  %266 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %265, i32 0, i32 11
  %267 = load float, ptr %266, align 4, !tbaa !154
  %268 = fmul reassoc nsz arcp contract afn float %264, %267
  %269 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %268
  %270 = fptosi float %269 to i32
  %271 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %254, i64 noundef 16, ptr noundef @.str.59, i32 noundef %262, i32 noundef %270) #14
  %272 = load ptr, ptr %24, align 8, !tbaa !253
  %273 = getelementptr inbounds [16 x i8], ptr %23, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %272, ptr noundef %273, i32 noundef -1)
  %274 = load ptr, ptr %24, align 8, !tbaa !253
  call void @pango_layout_get_pixel_extents(ptr noundef %274, ptr noundef null, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %275 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %25, i32 0, i32 2
  %276 = load i32, ptr %275, align 4, !tbaa !255
  %277 = sitofp i32 %276 to double
  store double %277, ptr %29, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %278 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !159
  %279 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %278, i32 0, i32 18
  %280 = load double, ptr %279, align 8, !tbaa !230
  %281 = fmul reassoc nsz arcp contract afn double 1.800000e+01, %280
  %282 = load float, ptr %14, align 4, !tbaa !38
  %283 = fpext reassoc nsz arcp contract afn float %282 to double
  %284 = fdiv reassoc nsz arcp contract afn double %281, %283
  store double %284, ptr %30, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %285 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !159
  %286 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %285, i32 0, i32 18
  %287 = load double, ptr %286, align 8, !tbaa !230
  %288 = fmul reassoc nsz arcp contract afn double 6.000000e+00, %287
  %289 = load float, ptr %14, align 4, !tbaa !38
  %290 = fpext reassoc nsz arcp contract afn float %289 to double
  %291 = fdiv reassoc nsz arcp contract afn double %288, %290
  store double %291, ptr %31, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %292 = load ptr, ptr %16, align 8, !tbaa !141
  %293 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %292, i32 0, i32 8
  %294 = load float, ptr %293, align 8, !tbaa !147
  %295 = load ptr, ptr %16, align 8, !tbaa !141
  %296 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %295, i32 0, i32 10
  %297 = load float, ptr %296, align 8, !tbaa !153
  %298 = fmul reassoc nsz arcp contract afn float %297, 5.000000e-01
  %299 = fadd reassoc nsz arcp contract afn float %294, %298
  %300 = load float, ptr %10, align 4, !tbaa !38
  %301 = fmul reassoc nsz arcp contract afn float %299, %300
  %302 = fpext reassoc nsz arcp contract afn float %301 to double
  %303 = load double, ptr %29, align 8, !tbaa !182
  %304 = fmul reassoc nsz arcp contract afn double %303, 5.000000e-01
  %305 = fsub reassoc nsz arcp contract afn double %302, %304
  store double %305, ptr %32, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %306 = load ptr, ptr %16, align 8, !tbaa !141
  %307 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %306, i32 0, i32 9
  %308 = load float, ptr %307, align 4, !tbaa !152
  %309 = load ptr, ptr %16, align 8, !tbaa !141
  %310 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %309, i32 0, i32 11
  %311 = load float, ptr %310, align 4, !tbaa !154
  %312 = fmul reassoc nsz arcp contract afn float %311, 5.000000e-01
  %313 = fadd reassoc nsz arcp contract afn float %308, %312
  %314 = load float, ptr %11, align 4, !tbaa !38
  %315 = fmul reassoc nsz arcp contract afn float %313, %314
  %316 = fpext reassoc nsz arcp contract afn float %315 to double
  %317 = load double, ptr %30, align 8, !tbaa !182
  %318 = fmul reassoc nsz arcp contract afn double %317, 5.000000e-01
  %319 = fsub reassoc nsz arcp contract afn double %316, %318
  store double %319, ptr %33, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %320 = load ptr, ptr %9, align 8, !tbaa !225
  call void @cairo_clip_extents(ptr noundef %320, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %321 = load double, ptr %32, align 8, !tbaa !182
  %322 = load double, ptr %36, align 8, !tbaa !182
  %323 = load double, ptr %29, align 8, !tbaa !182
  %324 = fsub reassoc nsz arcp contract afn double %322, %323
  %325 = load double, ptr %31, align 8, !tbaa !182
  %326 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %325
  %327 = fsub reassoc nsz arcp contract afn double %324, %326
  %328 = fcmp reassoc nsz arcp contract afn ogt double %321, %327
  br i1 %328, label %329, label %336

329:                                              ; preds = %232
  %330 = load double, ptr %36, align 8, !tbaa !182
  %331 = load double, ptr %29, align 8, !tbaa !182
  %332 = fsub reassoc nsz arcp contract afn double %330, %331
  %333 = load double, ptr %31, align 8, !tbaa !182
  %334 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %333
  %335 = fsub reassoc nsz arcp contract afn double %332, %334
  br label %352

336:                                              ; preds = %232
  %337 = load double, ptr %32, align 8, !tbaa !182
  %338 = load double, ptr %34, align 8, !tbaa !182
  %339 = load double, ptr %31, align 8, !tbaa !182
  %340 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %339
  %341 = fadd reassoc nsz arcp contract afn double %338, %340
  %342 = fcmp reassoc nsz arcp contract afn olt double %337, %341
  br i1 %342, label %343, label %348

343:                                              ; preds = %336
  %344 = load double, ptr %34, align 8, !tbaa !182
  %345 = load double, ptr %31, align 8, !tbaa !182
  %346 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %345
  %347 = fadd reassoc nsz arcp contract afn double %344, %346
  br label %350

348:                                              ; preds = %336
  %349 = load double, ptr %32, align 8, !tbaa !182
  br label %350

350:                                              ; preds = %348, %343
  %351 = phi reassoc nsz arcp contract afn double [ %347, %343 ], [ %349, %348 ]
  br label %352

352:                                              ; preds = %350, %329
  %353 = phi reassoc nsz arcp contract afn double [ %335, %329 ], [ %351, %350 ]
  store double %353, ptr %32, align 8, !tbaa !182
  %354 = load double, ptr %33, align 8, !tbaa !182
  %355 = load double, ptr %37, align 8, !tbaa !182
  %356 = load double, ptr %30, align 8, !tbaa !182
  %357 = fsub reassoc nsz arcp contract afn double %355, %356
  %358 = load double, ptr %31, align 8, !tbaa !182
  %359 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %358
  %360 = fsub reassoc nsz arcp contract afn double %357, %359
  %361 = fcmp reassoc nsz arcp contract afn ogt double %354, %360
  br i1 %361, label %362, label %369

362:                                              ; preds = %352
  %363 = load double, ptr %37, align 8, !tbaa !182
  %364 = load double, ptr %30, align 8, !tbaa !182
  %365 = fsub reassoc nsz arcp contract afn double %363, %364
  %366 = load double, ptr %31, align 8, !tbaa !182
  %367 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %366
  %368 = fsub reassoc nsz arcp contract afn double %365, %367
  br label %385

369:                                              ; preds = %352
  %370 = load double, ptr %33, align 8, !tbaa !182
  %371 = load double, ptr %35, align 8, !tbaa !182
  %372 = load double, ptr %31, align 8, !tbaa !182
  %373 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %372
  %374 = fadd reassoc nsz arcp contract afn double %371, %373
  %375 = fcmp reassoc nsz arcp contract afn olt double %370, %374
  br i1 %375, label %376, label %381

376:                                              ; preds = %369
  %377 = load double, ptr %35, align 8, !tbaa !182
  %378 = load double, ptr %31, align 8, !tbaa !182
  %379 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %378
  %380 = fadd reassoc nsz arcp contract afn double %377, %379
  br label %383

381:                                              ; preds = %369
  %382 = load double, ptr %33, align 8, !tbaa !182
  br label %383

383:                                              ; preds = %381, %376
  %384 = phi reassoc nsz arcp contract afn double [ %380, %376 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %362
  %386 = phi reassoc nsz arcp contract afn double [ %368, %362 ], [ %384, %383 ]
  store double %386, ptr %33, align 8, !tbaa !182
  %387 = load ptr, ptr %9, align 8, !tbaa !225
  call void @cairo_set_source_rgba(ptr noundef %387, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 9.000000e-01)
  %388 = load ptr, ptr %9, align 8, !tbaa !225
  %389 = load double, ptr %29, align 8, !tbaa !182
  %390 = load double, ptr %31, align 8, !tbaa !182
  %391 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %390
  %392 = fadd reassoc nsz arcp contract afn double %389, %391
  %393 = fptrunc reassoc nsz arcp contract afn double %392 to float
  %394 = load double, ptr %30, align 8, !tbaa !182
  %395 = load double, ptr %31, align 8, !tbaa !182
  %396 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %395
  %397 = fadd reassoc nsz arcp contract afn double %394, %396
  %398 = fptrunc reassoc nsz arcp contract afn double %397 to float
  %399 = load double, ptr %32, align 8, !tbaa !182
  %400 = load double, ptr %31, align 8, !tbaa !182
  %401 = fsub reassoc nsz arcp contract afn double %399, %400
  %402 = fptrunc reassoc nsz arcp contract afn double %401 to float
  %403 = load double, ptr %33, align 8, !tbaa !182
  %404 = load double, ptr %31, align 8, !tbaa !182
  %405 = fsub reassoc nsz arcp contract afn double %403, %404
  %406 = fptrunc reassoc nsz arcp contract afn double %405 to float
  call void @dt_gui_draw_rounded_rectangle(ptr noundef %388, float noundef %393, float noundef %398, float noundef %402, float noundef %406)
  %407 = load ptr, ptr %9, align 8, !tbaa !225
  call void @cairo_set_source_rgb(ptr noundef %407, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666)
  %408 = load ptr, ptr %9, align 8, !tbaa !225
  %409 = load double, ptr %32, align 8, !tbaa !182
  %410 = load double, ptr %33, align 8, !tbaa !182
  call void @cairo_move_to(ptr noundef %408, double noundef %409, double noundef %410)
  %411 = load ptr, ptr %9, align 8, !tbaa !225
  %412 = load ptr, ptr %24, align 8, !tbaa !253
  call void @pango_cairo_show_layout(ptr noundef %411, ptr noundef %412)
  %413 = load ptr, ptr %26, align 8, !tbaa !252
  call void @pango_font_description_free(ptr noundef %413)
  %414 = load ptr, ptr %24, align 8, !tbaa !253
  call void @g_object_unref(ptr noundef %414)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  br label %415

415:                                              ; preds = %385, %227, %222
  %416 = load ptr, ptr %9, align 8, !tbaa !225
  %417 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !159
  %418 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %417, i32 0, i32 18
  %419 = load double, ptr %418, align 8, !tbaa !230
  %420 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %419
  %421 = load float, ptr %14, align 4, !tbaa !38
  %422 = fpext reassoc nsz arcp contract afn float %421 to double
  %423 = fdiv reassoc nsz arcp contract afn double %420, %422
  call void @cairo_set_line_width(ptr noundef %416, double noundef %423)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %424 = call i64 @g_get_monotonic_time()
  %425 = load ptr, ptr %16, align 8, !tbaa !141
  %426 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %425, i32 0, i32 27
  %427 = load i64, ptr %426, align 8, !tbaa !158
  %428 = sub nsw i64 %424, %427
  %429 = sitofp i64 %428 to float
  %430 = fdiv reassoc nsz arcp contract afn float %429, 2.000000e+06
  %431 = fpext reassoc nsz arcp contract afn float %430 to double
  %432 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %431
  %433 = fcmp reassoc nsz arcp contract afn oge double %432, 0.000000e+00
  br i1 %433, label %434, label %458

434:                                              ; preds = %415
  %435 = call i64 @g_get_monotonic_time()
  %436 = load ptr, ptr %16, align 8, !tbaa !141
  %437 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %436, i32 0, i32 27
  %438 = load i64, ptr %437, align 8, !tbaa !158
  %439 = sub nsw i64 %435, %438
  %440 = sitofp i64 %439 to float
  %441 = fdiv reassoc nsz arcp contract afn float %440, 2.000000e+06
  %442 = fpext reassoc nsz arcp contract afn float %441 to double
  %443 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %442
  %444 = fcmp reassoc nsz arcp contract afn ole double %443, 1.000000e+00
  br i1 %444, label %445, label %455

445:                                              ; preds = %434
  %446 = call i64 @g_get_monotonic_time()
  %447 = load ptr, ptr %16, align 8, !tbaa !141
  %448 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %447, i32 0, i32 27
  %449 = load i64, ptr %448, align 8, !tbaa !158
  %450 = sub nsw i64 %446, %449
  %451 = sitofp i64 %450 to float
  %452 = fdiv reassoc nsz arcp contract afn float %451, 2.000000e+06
  %453 = fpext reassoc nsz arcp contract afn float %452 to double
  %454 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %453
  br label %456

455:                                              ; preds = %434
  br label %456

456:                                              ; preds = %455, %445
  %457 = phi reassoc nsz arcp contract afn double [ %454, %445 ], [ 1.000000e+00, %455 ]
  br label %459

458:                                              ; preds = %415
  br label %459

459:                                              ; preds = %458, %456
  %460 = phi reassoc nsz arcp contract afn double [ %457, %456 ], [ 0.000000e+00, %458 ]
  store double %460, ptr %38, align 8, !tbaa !182
  %461 = load ptr, ptr %9, align 8, !tbaa !225
  %462 = load double, ptr %38, align 8, !tbaa !182
  call void @dt_draw_set_color_overlay(ptr noundef %461, i32 noundef 1, double noundef %462)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %463 = load float, ptr %10, align 4, !tbaa !38
  %464 = load float, ptr %11, align 4, !tbaa !38
  %465 = fcmp reassoc nsz arcp contract afn olt float %463, %464
  br i1 %465, label %466, label %468

466:                                              ; preds = %459
  %467 = load float, ptr %10, align 4, !tbaa !38
  br label %470

468:                                              ; preds = %459
  %469 = load float, ptr %11, align 4, !tbaa !38
  br label %470

470:                                              ; preds = %468, %466
  %471 = phi reassoc nsz arcp contract afn float [ %467, %466 ], [ %469, %468 ]
  %472 = fpext reassoc nsz arcp contract afn float %471 to double
  %473 = fdiv reassoc nsz arcp contract afn double %472, 3.000000e+00
  %474 = fcmp reassoc nsz arcp contract afn olt double 3.000000e+01, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %470
  br label %488

476:                                              ; preds = %470
  %477 = load float, ptr %10, align 4, !tbaa !38
  %478 = load float, ptr %11, align 4, !tbaa !38
  %479 = fcmp reassoc nsz arcp contract afn olt float %477, %478
  br i1 %479, label %480, label %482

480:                                              ; preds = %476
  %481 = load float, ptr %10, align 4, !tbaa !38
  br label %484

482:                                              ; preds = %476
  %483 = load float, ptr %11, align 4, !tbaa !38
  br label %484

484:                                              ; preds = %482, %480
  %485 = phi reassoc nsz arcp contract afn float [ %481, %480 ], [ %483, %482 ]
  %486 = fpext reassoc nsz arcp contract afn float %485 to double
  %487 = fdiv reassoc nsz arcp contract afn double %486, 3.000000e+00
  br label %488

488:                                              ; preds = %484, %475
  %489 = phi reassoc nsz arcp contract afn double [ 3.000000e+01, %475 ], [ %487, %484 ]
  %490 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !159
  %491 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %490, i32 0, i32 18
  %492 = load double, ptr %491, align 8, !tbaa !230
  %493 = fmul reassoc nsz arcp contract afn double %489, %492
  %494 = load float, ptr %14, align 4, !tbaa !38
  %495 = fpext reassoc nsz arcp contract afn float %494 to double
  %496 = fdiv reassoc nsz arcp contract afn double %493, %495
  store double %496, ptr %39, align 8, !tbaa !182
  %497 = load ptr, ptr %9, align 8, !tbaa !225
  %498 = load ptr, ptr %16, align 8, !tbaa !141
  %499 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %498, i32 0, i32 8
  %500 = load float, ptr %499, align 8, !tbaa !147
  %501 = load float, ptr %10, align 4, !tbaa !38
  %502 = fmul reassoc nsz arcp contract afn float %500, %501
  %503 = fpext reassoc nsz arcp contract afn float %502 to double
  %504 = load double, ptr %39, align 8, !tbaa !182
  %505 = fadd reassoc nsz arcp contract afn double %503, %504
  %506 = load ptr, ptr %16, align 8, !tbaa !141
  %507 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %506, i32 0, i32 9
  %508 = load float, ptr %507, align 4, !tbaa !152
  %509 = load float, ptr %11, align 4, !tbaa !38
  %510 = fmul reassoc nsz arcp contract afn float %508, %509
  %511 = fpext reassoc nsz arcp contract afn float %510 to double
  call void @cairo_move_to(ptr noundef %497, double noundef %505, double noundef %511)
  %512 = load ptr, ptr %9, align 8, !tbaa !225
  %513 = load ptr, ptr %16, align 8, !tbaa !141
  %514 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %513, i32 0, i32 8
  %515 = load float, ptr %514, align 8, !tbaa !147
  %516 = load float, ptr %10, align 4, !tbaa !38
  %517 = fmul reassoc nsz arcp contract afn float %515, %516
  %518 = fpext reassoc nsz arcp contract afn float %517 to double
  %519 = load double, ptr %39, align 8, !tbaa !182
  %520 = fadd reassoc nsz arcp contract afn double %518, %519
  %521 = load ptr, ptr %16, align 8, !tbaa !141
  %522 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %521, i32 0, i32 9
  %523 = load float, ptr %522, align 4, !tbaa !152
  %524 = load ptr, ptr %16, align 8, !tbaa !141
  %525 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %524, i32 0, i32 11
  %526 = load float, ptr %525, align 4, !tbaa !154
  %527 = fadd reassoc nsz arcp contract afn float %523, %526
  %528 = load float, ptr %11, align 4, !tbaa !38
  %529 = fmul reassoc nsz arcp contract afn float %527, %528
  %530 = fpext reassoc nsz arcp contract afn float %529 to double
  call void @cairo_line_to(ptr noundef %512, double noundef %520, double noundef %530)
  %531 = load ptr, ptr %9, align 8, !tbaa !225
  %532 = load ptr, ptr %16, align 8, !tbaa !141
  %533 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %532, i32 0, i32 8
  %534 = load float, ptr %533, align 8, !tbaa !147
  %535 = load ptr, ptr %16, align 8, !tbaa !141
  %536 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %535, i32 0, i32 10
  %537 = load float, ptr %536, align 8, !tbaa !153
  %538 = fadd reassoc nsz arcp contract afn float %534, %537
  %539 = load float, ptr %10, align 4, !tbaa !38
  %540 = fmul reassoc nsz arcp contract afn float %538, %539
  %541 = fpext reassoc nsz arcp contract afn float %540 to double
  %542 = load double, ptr %39, align 8, !tbaa !182
  %543 = fsub reassoc nsz arcp contract afn double %541, %542
  %544 = load ptr, ptr %16, align 8, !tbaa !141
  %545 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %544, i32 0, i32 9
  %546 = load float, ptr %545, align 4, !tbaa !152
  %547 = load float, ptr %11, align 4, !tbaa !38
  %548 = fmul reassoc nsz arcp contract afn float %546, %547
  %549 = fpext reassoc nsz arcp contract afn float %548 to double
  call void @cairo_move_to(ptr noundef %531, double noundef %543, double noundef %549)
  %550 = load ptr, ptr %9, align 8, !tbaa !225
  %551 = load ptr, ptr %16, align 8, !tbaa !141
  %552 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %551, i32 0, i32 8
  %553 = load float, ptr %552, align 8, !tbaa !147
  %554 = load ptr, ptr %16, align 8, !tbaa !141
  %555 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %554, i32 0, i32 10
  %556 = load float, ptr %555, align 8, !tbaa !153
  %557 = fadd reassoc nsz arcp contract afn float %553, %556
  %558 = load float, ptr %10, align 4, !tbaa !38
  %559 = fmul reassoc nsz arcp contract afn float %557, %558
  %560 = fpext reassoc nsz arcp contract afn float %559 to double
  %561 = load double, ptr %39, align 8, !tbaa !182
  %562 = fsub reassoc nsz arcp contract afn double %560, %561
  %563 = load ptr, ptr %16, align 8, !tbaa !141
  %564 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %563, i32 0, i32 9
  %565 = load float, ptr %564, align 4, !tbaa !152
  %566 = load ptr, ptr %16, align 8, !tbaa !141
  %567 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %566, i32 0, i32 11
  %568 = load float, ptr %567, align 4, !tbaa !154
  %569 = fadd reassoc nsz arcp contract afn float %565, %568
  %570 = load float, ptr %11, align 4, !tbaa !38
  %571 = fmul reassoc nsz arcp contract afn float %569, %570
  %572 = fpext reassoc nsz arcp contract afn float %571 to double
  call void @cairo_line_to(ptr noundef %550, double noundef %562, double noundef %572)
  %573 = load ptr, ptr %9, align 8, !tbaa !225
  %574 = load ptr, ptr %16, align 8, !tbaa !141
  %575 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %574, i32 0, i32 8
  %576 = load float, ptr %575, align 8, !tbaa !147
  %577 = load float, ptr %10, align 4, !tbaa !38
  %578 = fmul reassoc nsz arcp contract afn float %576, %577
  %579 = fpext reassoc nsz arcp contract afn float %578 to double
  %580 = load ptr, ptr %16, align 8, !tbaa !141
  %581 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %580, i32 0, i32 9
  %582 = load float, ptr %581, align 4, !tbaa !152
  %583 = load float, ptr %11, align 4, !tbaa !38
  %584 = fmul reassoc nsz arcp contract afn float %582, %583
  %585 = fpext reassoc nsz arcp contract afn float %584 to double
  %586 = load double, ptr %39, align 8, !tbaa !182
  %587 = fadd reassoc nsz arcp contract afn double %585, %586
  call void @cairo_move_to(ptr noundef %573, double noundef %579, double noundef %587)
  %588 = load ptr, ptr %9, align 8, !tbaa !225
  %589 = load ptr, ptr %16, align 8, !tbaa !141
  %590 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %589, i32 0, i32 8
  %591 = load float, ptr %590, align 8, !tbaa !147
  %592 = load ptr, ptr %16, align 8, !tbaa !141
  %593 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %592, i32 0, i32 10
  %594 = load float, ptr %593, align 8, !tbaa !153
  %595 = fadd reassoc nsz arcp contract afn float %591, %594
  %596 = load float, ptr %10, align 4, !tbaa !38
  %597 = fmul reassoc nsz arcp contract afn float %595, %596
  %598 = fpext reassoc nsz arcp contract afn float %597 to double
  %599 = load ptr, ptr %16, align 8, !tbaa !141
  %600 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %599, i32 0, i32 9
  %601 = load float, ptr %600, align 4, !tbaa !152
  %602 = load float, ptr %11, align 4, !tbaa !38
  %603 = fmul reassoc nsz arcp contract afn float %601, %602
  %604 = fpext reassoc nsz arcp contract afn float %603 to double
  %605 = load double, ptr %39, align 8, !tbaa !182
  %606 = fadd reassoc nsz arcp contract afn double %604, %605
  call void @cairo_line_to(ptr noundef %588, double noundef %598, double noundef %606)
  %607 = load ptr, ptr %9, align 8, !tbaa !225
  %608 = load ptr, ptr %16, align 8, !tbaa !141
  %609 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %608, i32 0, i32 8
  %610 = load float, ptr %609, align 8, !tbaa !147
  %611 = load float, ptr %10, align 4, !tbaa !38
  %612 = fmul reassoc nsz arcp contract afn float %610, %611
  %613 = fpext reassoc nsz arcp contract afn float %612 to double
  %614 = load ptr, ptr %16, align 8, !tbaa !141
  %615 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %614, i32 0, i32 9
  %616 = load float, ptr %615, align 4, !tbaa !152
  %617 = load ptr, ptr %16, align 8, !tbaa !141
  %618 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %617, i32 0, i32 11
  %619 = load float, ptr %618, align 4, !tbaa !154
  %620 = fadd reassoc nsz arcp contract afn float %616, %619
  %621 = load float, ptr %11, align 4, !tbaa !38
  %622 = fmul reassoc nsz arcp contract afn float %620, %621
  %623 = fpext reassoc nsz arcp contract afn float %622 to double
  %624 = load double, ptr %39, align 8, !tbaa !182
  %625 = fsub reassoc nsz arcp contract afn double %623, %624
  call void @cairo_move_to(ptr noundef %607, double noundef %613, double noundef %625)
  %626 = load ptr, ptr %9, align 8, !tbaa !225
  %627 = load ptr, ptr %16, align 8, !tbaa !141
  %628 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %627, i32 0, i32 8
  %629 = load float, ptr %628, align 8, !tbaa !147
  %630 = load ptr, ptr %16, align 8, !tbaa !141
  %631 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %630, i32 0, i32 10
  %632 = load float, ptr %631, align 8, !tbaa !153
  %633 = fadd reassoc nsz arcp contract afn float %629, %632
  %634 = load float, ptr %10, align 4, !tbaa !38
  %635 = fmul reassoc nsz arcp contract afn float %633, %634
  %636 = fpext reassoc nsz arcp contract afn float %635 to double
  %637 = load ptr, ptr %16, align 8, !tbaa !141
  %638 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %637, i32 0, i32 9
  %639 = load float, ptr %638, align 4, !tbaa !152
  %640 = load ptr, ptr %16, align 8, !tbaa !141
  %641 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %640, i32 0, i32 11
  %642 = load float, ptr %641, align 4, !tbaa !154
  %643 = fadd reassoc nsz arcp contract afn float %639, %642
  %644 = load float, ptr %11, align 4, !tbaa !38
  %645 = fmul reassoc nsz arcp contract afn float %643, %644
  %646 = fpext reassoc nsz arcp contract afn float %645 to double
  %647 = load double, ptr %39, align 8, !tbaa !182
  %648 = fsub reassoc nsz arcp contract afn double %646, %647
  call void @cairo_line_to(ptr noundef %626, double noundef %636, double noundef %648)
  %649 = load ptr, ptr %9, align 8, !tbaa !225
  call void @cairo_stroke(ptr noundef %649)
  %650 = load ptr, ptr %9, align 8, !tbaa !225
  %651 = load ptr, ptr %16, align 8, !tbaa !141
  %652 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %651, i32 0, i32 8
  %653 = load float, ptr %652, align 8, !tbaa !147
  %654 = load float, ptr %10, align 4, !tbaa !38
  %655 = fmul reassoc nsz arcp contract afn float %653, %654
  %656 = load ptr, ptr %16, align 8, !tbaa !141
  %657 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %656, i32 0, i32 9
  %658 = load float, ptr %657, align 4, !tbaa !152
  %659 = load float, ptr %11, align 4, !tbaa !38
  %660 = fmul reassoc nsz arcp contract afn float %658, %659
  %661 = load ptr, ptr %16, align 8, !tbaa !141
  %662 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %661, i32 0, i32 10
  %663 = load float, ptr %662, align 8, !tbaa !153
  %664 = load float, ptr %10, align 4, !tbaa !38
  %665 = fmul reassoc nsz arcp contract afn float %663, %664
  %666 = load ptr, ptr %16, align 8, !tbaa !141
  %667 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %666, i32 0, i32 11
  %668 = load float, ptr %667, align 4, !tbaa !154
  %669 = load float, ptr %11, align 4, !tbaa !38
  %670 = fmul reassoc nsz arcp contract afn float %668, %669
  %671 = load float, ptr %14, align 4, !tbaa !38
  call void @dt_guides_draw(ptr noundef %650, float noundef %655, float noundef %660, float noundef %665, float noundef %670, float noundef %671)
  %672 = load ptr, ptr %9, align 8, !tbaa !225
  call void @dt_draw_set_color_overlay(ptr noundef %672, i32 noundef 1, double noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %673 = load ptr, ptr %16, align 8, !tbaa !141
  %674 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %673, i32 0, i32 23
  %675 = load i32, ptr %674, align 8, !tbaa !167
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %681

677:                                              ; preds = %488
  %678 = load ptr, ptr %16, align 8, !tbaa !141
  %679 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %678, i32 0, i32 23
  %680 = load i32, ptr %679, align 8, !tbaa !167
  br label %690

681:                                              ; preds = %488
  %682 = load float, ptr %12, align 4, !tbaa !38
  %683 = load float, ptr %13, align 4, !tbaa !38
  %684 = load ptr, ptr %16, align 8, !tbaa !141
  %685 = load double, ptr %39, align 8, !tbaa !182
  %686 = fptrunc reassoc nsz arcp contract afn double %685 to float
  %687 = load float, ptr %10, align 4, !tbaa !38
  %688 = load float, ptr %11, align 4, !tbaa !38
  %689 = call i32 @_gui_get_grab(float noundef %682, float noundef %683, ptr noundef %684, float noundef %686, float noundef %687, float noundef %688)
  br label %690

690:                                              ; preds = %681, %677
  %691 = phi i32 [ %680, %677 ], [ %689, %681 ]
  store i32 %691, ptr %40, align 4, !tbaa !44
  %692 = load i32, ptr %40, align 4, !tbaa !44
  %693 = icmp eq i32 %692, 1
  br i1 %693, label %694, label %715

694:                                              ; preds = %690
  %695 = load ptr, ptr %9, align 8, !tbaa !225
  %696 = load ptr, ptr %16, align 8, !tbaa !141
  %697 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %696, i32 0, i32 8
  %698 = load float, ptr %697, align 8, !tbaa !147
  %699 = load float, ptr %10, align 4, !tbaa !38
  %700 = fmul reassoc nsz arcp contract afn float %698, %699
  %701 = fpext reassoc nsz arcp contract afn float %700 to double
  %702 = load ptr, ptr %16, align 8, !tbaa !141
  %703 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %702, i32 0, i32 9
  %704 = load float, ptr %703, align 4, !tbaa !152
  %705 = load float, ptr %11, align 4, !tbaa !38
  %706 = fmul reassoc nsz arcp contract afn float %704, %705
  %707 = fpext reassoc nsz arcp contract afn float %706 to double
  %708 = load double, ptr %39, align 8, !tbaa !182
  %709 = load ptr, ptr %16, align 8, !tbaa !141
  %710 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %709, i32 0, i32 11
  %711 = load float, ptr %710, align 4, !tbaa !154
  %712 = load float, ptr %11, align 4, !tbaa !38
  %713 = fmul reassoc nsz arcp contract afn float %711, %712
  %714 = fpext reassoc nsz arcp contract afn float %713 to double
  call void @cairo_rectangle(ptr noundef %695, double noundef %701, double noundef %707, double noundef %708, double noundef %714)
  br label %715

715:                                              ; preds = %694, %690
  %716 = load i32, ptr %40, align 4, !tbaa !44
  %717 = icmp eq i32 %716, 2
  br i1 %717, label %718, label %739

718:                                              ; preds = %715
  %719 = load ptr, ptr %9, align 8, !tbaa !225
  %720 = load ptr, ptr %16, align 8, !tbaa !141
  %721 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %720, i32 0, i32 8
  %722 = load float, ptr %721, align 8, !tbaa !147
  %723 = load float, ptr %10, align 4, !tbaa !38
  %724 = fmul reassoc nsz arcp contract afn float %722, %723
  %725 = fpext reassoc nsz arcp contract afn float %724 to double
  %726 = load ptr, ptr %16, align 8, !tbaa !141
  %727 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %726, i32 0, i32 9
  %728 = load float, ptr %727, align 4, !tbaa !152
  %729 = load float, ptr %11, align 4, !tbaa !38
  %730 = fmul reassoc nsz arcp contract afn float %728, %729
  %731 = fpext reassoc nsz arcp contract afn float %730 to double
  %732 = load ptr, ptr %16, align 8, !tbaa !141
  %733 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %732, i32 0, i32 10
  %734 = load float, ptr %733, align 8, !tbaa !153
  %735 = load float, ptr %10, align 4, !tbaa !38
  %736 = fmul reassoc nsz arcp contract afn float %734, %735
  %737 = fpext reassoc nsz arcp contract afn float %736 to double
  %738 = load double, ptr %39, align 8, !tbaa !182
  call void @cairo_rectangle(ptr noundef %719, double noundef %725, double noundef %731, double noundef %737, double noundef %738)
  br label %739

739:                                              ; preds = %718, %715
  %740 = load i32, ptr %40, align 4, !tbaa !44
  %741 = icmp eq i32 %740, 3
  br i1 %741, label %742, label %758

742:                                              ; preds = %739
  %743 = load ptr, ptr %9, align 8, !tbaa !225
  %744 = load ptr, ptr %16, align 8, !tbaa !141
  %745 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %744, i32 0, i32 8
  %746 = load float, ptr %745, align 8, !tbaa !147
  %747 = load float, ptr %10, align 4, !tbaa !38
  %748 = fmul reassoc nsz arcp contract afn float %746, %747
  %749 = fpext reassoc nsz arcp contract afn float %748 to double
  %750 = load ptr, ptr %16, align 8, !tbaa !141
  %751 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %750, i32 0, i32 9
  %752 = load float, ptr %751, align 4, !tbaa !152
  %753 = load float, ptr %11, align 4, !tbaa !38
  %754 = fmul reassoc nsz arcp contract afn float %752, %753
  %755 = fpext reassoc nsz arcp contract afn float %754 to double
  %756 = load double, ptr %39, align 8, !tbaa !182
  %757 = load double, ptr %39, align 8, !tbaa !182
  call void @cairo_rectangle(ptr noundef %743, double noundef %749, double noundef %755, double noundef %756, double noundef %757)
  br label %758

758:                                              ; preds = %742, %739
  %759 = load i32, ptr %40, align 4, !tbaa !44
  %760 = icmp eq i32 %759, 4
  br i1 %760, label %761, label %788

761:                                              ; preds = %758
  %762 = load ptr, ptr %9, align 8, !tbaa !225
  %763 = load ptr, ptr %16, align 8, !tbaa !141
  %764 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %763, i32 0, i32 8
  %765 = load float, ptr %764, align 8, !tbaa !147
  %766 = load ptr, ptr %16, align 8, !tbaa !141
  %767 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %766, i32 0, i32 10
  %768 = load float, ptr %767, align 8, !tbaa !153
  %769 = fadd reassoc nsz arcp contract afn float %765, %768
  %770 = load float, ptr %10, align 4, !tbaa !38
  %771 = fmul reassoc nsz arcp contract afn float %769, %770
  %772 = fpext reassoc nsz arcp contract afn float %771 to double
  %773 = load double, ptr %39, align 8, !tbaa !182
  %774 = fsub reassoc nsz arcp contract afn double %772, %773
  %775 = load ptr, ptr %16, align 8, !tbaa !141
  %776 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %775, i32 0, i32 9
  %777 = load float, ptr %776, align 4, !tbaa !152
  %778 = load float, ptr %11, align 4, !tbaa !38
  %779 = fmul reassoc nsz arcp contract afn float %777, %778
  %780 = fpext reassoc nsz arcp contract afn float %779 to double
  %781 = load double, ptr %39, align 8, !tbaa !182
  %782 = load ptr, ptr %16, align 8, !tbaa !141
  %783 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %782, i32 0, i32 11
  %784 = load float, ptr %783, align 4, !tbaa !154
  %785 = load float, ptr %11, align 4, !tbaa !38
  %786 = fmul reassoc nsz arcp contract afn float %784, %785
  %787 = fpext reassoc nsz arcp contract afn float %786 to double
  call void @cairo_rectangle(ptr noundef %762, double noundef %774, double noundef %780, double noundef %781, double noundef %787)
  br label %788

788:                                              ; preds = %761, %758
  %789 = load i32, ptr %40, align 4, !tbaa !44
  %790 = icmp eq i32 %789, 8
  br i1 %790, label %791, label %818

791:                                              ; preds = %788
  %792 = load ptr, ptr %9, align 8, !tbaa !225
  %793 = load ptr, ptr %16, align 8, !tbaa !141
  %794 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %793, i32 0, i32 8
  %795 = load float, ptr %794, align 8, !tbaa !147
  %796 = load float, ptr %10, align 4, !tbaa !38
  %797 = fmul reassoc nsz arcp contract afn float %795, %796
  %798 = fpext reassoc nsz arcp contract afn float %797 to double
  %799 = load ptr, ptr %16, align 8, !tbaa !141
  %800 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %799, i32 0, i32 9
  %801 = load float, ptr %800, align 4, !tbaa !152
  %802 = load ptr, ptr %16, align 8, !tbaa !141
  %803 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %802, i32 0, i32 11
  %804 = load float, ptr %803, align 4, !tbaa !154
  %805 = fadd reassoc nsz arcp contract afn float %801, %804
  %806 = load float, ptr %11, align 4, !tbaa !38
  %807 = fmul reassoc nsz arcp contract afn float %805, %806
  %808 = fpext reassoc nsz arcp contract afn float %807 to double
  %809 = load double, ptr %39, align 8, !tbaa !182
  %810 = fsub reassoc nsz arcp contract afn double %808, %809
  %811 = load ptr, ptr %16, align 8, !tbaa !141
  %812 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %811, i32 0, i32 10
  %813 = load float, ptr %812, align 8, !tbaa !153
  %814 = load float, ptr %10, align 4, !tbaa !38
  %815 = fmul reassoc nsz arcp contract afn float %813, %814
  %816 = fpext reassoc nsz arcp contract afn float %815 to double
  %817 = load double, ptr %39, align 8, !tbaa !182
  call void @cairo_rectangle(ptr noundef %792, double noundef %798, double noundef %810, double noundef %816, double noundef %817)
  br label %818

818:                                              ; preds = %791, %788
  %819 = load i32, ptr %40, align 4, !tbaa !44
  %820 = icmp eq i32 %819, 12
  br i1 %820, label %821, label %849

821:                                              ; preds = %818
  %822 = load ptr, ptr %9, align 8, !tbaa !225
  %823 = load ptr, ptr %16, align 8, !tbaa !141
  %824 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %823, i32 0, i32 8
  %825 = load float, ptr %824, align 8, !tbaa !147
  %826 = load ptr, ptr %16, align 8, !tbaa !141
  %827 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %826, i32 0, i32 10
  %828 = load float, ptr %827, align 8, !tbaa !153
  %829 = fadd reassoc nsz arcp contract afn float %825, %828
  %830 = load float, ptr %10, align 4, !tbaa !38
  %831 = fmul reassoc nsz arcp contract afn float %829, %830
  %832 = fpext reassoc nsz arcp contract afn float %831 to double
  %833 = load double, ptr %39, align 8, !tbaa !182
  %834 = fsub reassoc nsz arcp contract afn double %832, %833
  %835 = load ptr, ptr %16, align 8, !tbaa !141
  %836 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %835, i32 0, i32 9
  %837 = load float, ptr %836, align 4, !tbaa !152
  %838 = load ptr, ptr %16, align 8, !tbaa !141
  %839 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %838, i32 0, i32 11
  %840 = load float, ptr %839, align 4, !tbaa !154
  %841 = fadd reassoc nsz arcp contract afn float %837, %840
  %842 = load float, ptr %11, align 4, !tbaa !38
  %843 = fmul reassoc nsz arcp contract afn float %841, %842
  %844 = fpext reassoc nsz arcp contract afn float %843 to double
  %845 = load double, ptr %39, align 8, !tbaa !182
  %846 = fsub reassoc nsz arcp contract afn double %844, %845
  %847 = load double, ptr %39, align 8, !tbaa !182
  %848 = load double, ptr %39, align 8, !tbaa !182
  call void @cairo_rectangle(ptr noundef %822, double noundef %834, double noundef %846, double noundef %847, double noundef %848)
  br label %849

849:                                              ; preds = %821, %818
  %850 = load i32, ptr %40, align 4, !tbaa !44
  %851 = icmp eq i32 %850, 6
  br i1 %851, label %852, label %874

852:                                              ; preds = %849
  %853 = load ptr, ptr %9, align 8, !tbaa !225
  %854 = load ptr, ptr %16, align 8, !tbaa !141
  %855 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %854, i32 0, i32 8
  %856 = load float, ptr %855, align 8, !tbaa !147
  %857 = load ptr, ptr %16, align 8, !tbaa !141
  %858 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %857, i32 0, i32 10
  %859 = load float, ptr %858, align 8, !tbaa !153
  %860 = fadd reassoc nsz arcp contract afn float %856, %859
  %861 = load float, ptr %10, align 4, !tbaa !38
  %862 = fmul reassoc nsz arcp contract afn float %860, %861
  %863 = fpext reassoc nsz arcp contract afn float %862 to double
  %864 = load double, ptr %39, align 8, !tbaa !182
  %865 = fsub reassoc nsz arcp contract afn double %863, %864
  %866 = load ptr, ptr %16, align 8, !tbaa !141
  %867 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %866, i32 0, i32 9
  %868 = load float, ptr %867, align 4, !tbaa !152
  %869 = load float, ptr %11, align 4, !tbaa !38
  %870 = fmul reassoc nsz arcp contract afn float %868, %869
  %871 = fpext reassoc nsz arcp contract afn float %870 to double
  %872 = load double, ptr %39, align 8, !tbaa !182
  %873 = load double, ptr %39, align 8, !tbaa !182
  call void @cairo_rectangle(ptr noundef %853, double noundef %865, double noundef %871, double noundef %872, double noundef %873)
  br label %874

874:                                              ; preds = %852, %849
  %875 = load i32, ptr %40, align 4, !tbaa !44
  %876 = icmp eq i32 %875, 9
  br i1 %876, label %877, label %899

877:                                              ; preds = %874
  %878 = load ptr, ptr %9, align 8, !tbaa !225
  %879 = load ptr, ptr %16, align 8, !tbaa !141
  %880 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %879, i32 0, i32 8
  %881 = load float, ptr %880, align 8, !tbaa !147
  %882 = load float, ptr %10, align 4, !tbaa !38
  %883 = fmul reassoc nsz arcp contract afn float %881, %882
  %884 = fpext reassoc nsz arcp contract afn float %883 to double
  %885 = load ptr, ptr %16, align 8, !tbaa !141
  %886 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %885, i32 0, i32 9
  %887 = load float, ptr %886, align 4, !tbaa !152
  %888 = load ptr, ptr %16, align 8, !tbaa !141
  %889 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %888, i32 0, i32 11
  %890 = load float, ptr %889, align 4, !tbaa !154
  %891 = fadd reassoc nsz arcp contract afn float %887, %890
  %892 = load float, ptr %11, align 4, !tbaa !38
  %893 = fmul reassoc nsz arcp contract afn float %891, %892
  %894 = fpext reassoc nsz arcp contract afn float %893 to double
  %895 = load double, ptr %39, align 8, !tbaa !182
  %896 = fsub reassoc nsz arcp contract afn double %894, %895
  %897 = load double, ptr %39, align 8, !tbaa !182
  %898 = load double, ptr %39, align 8, !tbaa !182
  call void @cairo_rectangle(ptr noundef %878, double noundef %884, double noundef %896, double noundef %897, double noundef %898)
  br label %899

899:                                              ; preds = %877, %874
  %900 = load ptr, ptr %9, align 8, !tbaa !225
  call void @cairo_stroke(ptr noundef %900)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  store i32 0, ptr %19, align 4
  br label %901

901:                                              ; preds = %899, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %902

902:                                              ; preds = %901, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %903 = load i32, ptr %19, align 4
  switch i32 %903, label %905 [
    i32 0, label %904
    i32 1, label %904
  ]

904:                                              ; preds = %902, %902
  ret void

905:                                              ; preds = %902
  unreachable
}

declare i32 @dt_iop_color_picker_is_visible(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_set_max_clip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca [8 x float], align 16
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 83
  %16 = load ptr, ptr %15, align 16, !tbaa !140
  store ptr %16, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 80
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  store ptr %19, ptr %5, align 8, !tbaa !91
  %20 = load ptr, ptr %4, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %20, i32 0, i32 22
  %22 = load i64, ptr %21, align 8, !tbaa !157
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 77
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %25, i32 0, i32 16
  %27 = load ptr, ptr %26, align 16, !tbaa !165
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %27, i32 0, i32 26
  %29 = load i64, ptr %28, align 8, !tbaa !257
  %30 = icmp eq i64 %22, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %298

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 77
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %35, i32 0, i32 16
  %37 = load ptr, ptr %36, align 16, !tbaa !165
  %38 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 4, !tbaa !166
  %40 = icmp ne i32 %39, 2
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %298

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %43, i32 0, i32 77
  %45 = load ptr, ptr %44, align 8, !tbaa !112
  %46 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %45, i32 0, i32 57
  %47 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %46, i32 0, i32 15
  %48 = load ptr, ptr %47, align 16, !tbaa !168
  store ptr %48, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %49 = load ptr, ptr %3, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 77
  %51 = load ptr, ptr %50, align 8, !tbaa !112
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = load ptr, ptr %3, align 8, !tbaa !6
  %54 = call ptr @dt_dev_distort_get_iop_pipe(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %8, align 8, !tbaa !13
  %55 = load ptr, ptr %8, align 8, !tbaa !13
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %297

58:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %59 = load ptr, ptr %8, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %59, i32 0, i32 17
  %61 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !172
  %63 = sitofp i32 %62 to float
  store float %63, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %64 = load ptr, ptr %8, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %64, i32 0, i32 17
  %66 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !173
  %68 = sitofp i32 %67 to float
  store float %68, ptr %10, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  store float 0.000000e+00, ptr %11, align 4, !tbaa !38
  %69 = getelementptr inbounds float, ptr %11, i64 1
  store float 0.000000e+00, ptr %69, align 4, !tbaa !38
  %70 = getelementptr inbounds float, ptr %11, i64 2
  %71 = load float, ptr %9, align 4, !tbaa !38
  store float %71, ptr %70, align 4, !tbaa !38
  %72 = getelementptr inbounds float, ptr %11, i64 3
  %73 = load float, ptr %10, align 4, !tbaa !38
  store float %73, ptr %72, align 4, !tbaa !38
  %74 = getelementptr inbounds float, ptr %11, i64 4
  %75 = load ptr, ptr %5, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %75, i32 0, i32 0
  %77 = load float, ptr %76, align 4, !tbaa !105
  %78 = load float, ptr %9, align 4, !tbaa !38
  %79 = fmul reassoc nsz arcp contract afn float %77, %78
  store float %79, ptr %74, align 4, !tbaa !38
  %80 = getelementptr inbounds float, ptr %11, i64 5
  %81 = load ptr, ptr %5, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %81, i32 0, i32 1
  %83 = load float, ptr %82, align 4, !tbaa !107
  %84 = load float, ptr %10, align 4, !tbaa !38
  %85 = fmul reassoc nsz arcp contract afn float %83, %84
  store float %85, ptr %80, align 4, !tbaa !38
  %86 = getelementptr inbounds float, ptr %11, i64 6
  %87 = load ptr, ptr %5, align 8, !tbaa !91
  %88 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %87, i32 0, i32 2
  %89 = load float, ptr %88, align 4, !tbaa !108
  %90 = load float, ptr %9, align 4, !tbaa !38
  %91 = fmul reassoc nsz arcp contract afn float %89, %90
  store float %91, ptr %86, align 4, !tbaa !38
  %92 = getelementptr inbounds float, ptr %11, i64 7
  %93 = load ptr, ptr %5, align 8, !tbaa !91
  %94 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %93, i32 0, i32 3
  %95 = load float, ptr %94, align 4, !tbaa !109
  %96 = load float, ptr %10, align 4, !tbaa !38
  %97 = fmul reassoc nsz arcp contract afn float %95, %96
  store float %97, ptr %92, align 4, !tbaa !38
  %98 = load ptr, ptr %3, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %98, i32 0, i32 77
  %100 = load ptr, ptr %99, align 8, !tbaa !112
  %101 = load ptr, ptr %7, align 8, !tbaa !11
  %102 = load ptr, ptr %3, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %102, i32 0, i32 59
  %104 = load i32, ptr %103, align 16, !tbaa !171
  %105 = sitofp i32 %104 to double
  %106 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 0
  %107 = call i32 @dt_dev_distort_transform_plus(ptr noundef %100, ptr noundef %101, double noundef %105, i32 noundef 2, ptr noundef %106, i64 noundef 4)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %296

110:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %111 = load ptr, ptr %7, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %111, i32 0, i32 7
  %113 = load i32, ptr %112, align 4, !tbaa !169
  %114 = sitofp i32 %113 to float
  store float %114, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %115 = load ptr, ptr %7, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %115, i32 0, i32 8
  %117 = load i32, ptr %116, align 16, !tbaa !170
  %118 = sitofp i32 %117 to float
  store float %118, ptr %13, align 4, !tbaa !38
  %119 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 0
  %120 = load float, ptr %119, align 16, !tbaa !38
  %121 = load float, ptr %12, align 4, !tbaa !38
  %122 = fdiv reassoc nsz arcp contract afn float %120, %121
  %123 = fcmp reassoc nsz arcp contract afn ogt float %122, 0.000000e+00
  br i1 %123, label %124, label %129

124:                                              ; preds = %110
  %125 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 0
  %126 = load float, ptr %125, align 16, !tbaa !38
  %127 = load float, ptr %12, align 4, !tbaa !38
  %128 = fdiv reassoc nsz arcp contract afn float %126, %127
  br label %130

129:                                              ; preds = %110
  br label %130

130:                                              ; preds = %129, %124
  %131 = phi reassoc nsz arcp contract afn float [ %128, %124 ], [ 0.000000e+00, %129 ]
  %132 = load ptr, ptr %4, align 8, !tbaa !141
  %133 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %132, i32 0, i32 18
  store float %131, ptr %133, align 8, !tbaa !184
  %134 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 1
  %135 = load float, ptr %134, align 4, !tbaa !38
  %136 = load float, ptr %13, align 4, !tbaa !38
  %137 = fdiv reassoc nsz arcp contract afn float %135, %136
  %138 = fcmp reassoc nsz arcp contract afn ogt float %137, 0.000000e+00
  br i1 %138, label %139, label %144

139:                                              ; preds = %130
  %140 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 1
  %141 = load float, ptr %140, align 4, !tbaa !38
  %142 = load float, ptr %13, align 4, !tbaa !38
  %143 = fdiv reassoc nsz arcp contract afn float %141, %142
  br label %145

144:                                              ; preds = %130
  br label %145

145:                                              ; preds = %144, %139
  %146 = phi reassoc nsz arcp contract afn float [ %143, %139 ], [ 0.000000e+00, %144 ]
  %147 = load ptr, ptr %4, align 8, !tbaa !141
  %148 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %147, i32 0, i32 19
  store float %146, ptr %148, align 4, !tbaa !185
  %149 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 2
  %150 = load float, ptr %149, align 8, !tbaa !38
  %151 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 0
  %152 = load float, ptr %151, align 16, !tbaa !38
  %153 = fsub reassoc nsz arcp contract afn float %150, %152
  %154 = load float, ptr %12, align 4, !tbaa !38
  %155 = fdiv reassoc nsz arcp contract afn float %153, %154
  %156 = fcmp reassoc nsz arcp contract afn olt float %155, 1.000000e+00
  br i1 %156, label %157, label %165

157:                                              ; preds = %145
  %158 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 2
  %159 = load float, ptr %158, align 8, !tbaa !38
  %160 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 0
  %161 = load float, ptr %160, align 16, !tbaa !38
  %162 = fsub reassoc nsz arcp contract afn float %159, %161
  %163 = load float, ptr %12, align 4, !tbaa !38
  %164 = fdiv reassoc nsz arcp contract afn float %162, %163
  br label %166

165:                                              ; preds = %145
  br label %166

166:                                              ; preds = %165, %157
  %167 = phi reassoc nsz arcp contract afn float [ %164, %157 ], [ 1.000000e+00, %165 ]
  %168 = load ptr, ptr %4, align 8, !tbaa !141
  %169 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %168, i32 0, i32 20
  store float %167, ptr %169, align 8, !tbaa !186
  %170 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 3
  %171 = load float, ptr %170, align 4, !tbaa !38
  %172 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 1
  %173 = load float, ptr %172, align 4, !tbaa !38
  %174 = fsub reassoc nsz arcp contract afn float %171, %173
  %175 = load float, ptr %13, align 4, !tbaa !38
  %176 = fdiv reassoc nsz arcp contract afn float %174, %175
  %177 = fcmp reassoc nsz arcp contract afn olt float %176, 1.000000e+00
  br i1 %177, label %178, label %186

178:                                              ; preds = %166
  %179 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 3
  %180 = load float, ptr %179, align 4, !tbaa !38
  %181 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 1
  %182 = load float, ptr %181, align 4, !tbaa !38
  %183 = fsub reassoc nsz arcp contract afn float %180, %182
  %184 = load float, ptr %13, align 4, !tbaa !38
  %185 = fdiv reassoc nsz arcp contract afn float %183, %184
  br label %187

186:                                              ; preds = %166
  br label %187

187:                                              ; preds = %186, %178
  %188 = phi reassoc nsz arcp contract afn float [ %185, %178 ], [ 1.000000e+00, %186 ]
  %189 = load ptr, ptr %4, align 8, !tbaa !141
  %190 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %189, i32 0, i32 21
  store float %188, ptr %190, align 4, !tbaa !187
  %191 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 4
  %192 = load float, ptr %191, align 16, !tbaa !38
  %193 = load float, ptr %12, align 4, !tbaa !38
  %194 = fdiv reassoc nsz arcp contract afn float %192, %193
  %195 = load ptr, ptr %4, align 8, !tbaa !141
  %196 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %195, i32 0, i32 18
  %197 = load float, ptr %196, align 8, !tbaa !184
  %198 = fcmp reassoc nsz arcp contract afn ogt float %194, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %187
  %200 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 4
  %201 = load float, ptr %200, align 16, !tbaa !38
  %202 = load float, ptr %12, align 4, !tbaa !38
  %203 = fdiv reassoc nsz arcp contract afn float %201, %202
  br label %208

204:                                              ; preds = %187
  %205 = load ptr, ptr %4, align 8, !tbaa !141
  %206 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %205, i32 0, i32 18
  %207 = load float, ptr %206, align 8, !tbaa !184
  br label %208

208:                                              ; preds = %204, %199
  %209 = phi reassoc nsz arcp contract afn float [ %203, %199 ], [ %207, %204 ]
  %210 = load ptr, ptr %4, align 8, !tbaa !141
  %211 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %210, i32 0, i32 8
  store float %209, ptr %211, align 8, !tbaa !147
  %212 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 5
  %213 = load float, ptr %212, align 4, !tbaa !38
  %214 = load float, ptr %13, align 4, !tbaa !38
  %215 = fdiv reassoc nsz arcp contract afn float %213, %214
  %216 = load ptr, ptr %4, align 8, !tbaa !141
  %217 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %216, i32 0, i32 19
  %218 = load float, ptr %217, align 4, !tbaa !185
  %219 = fcmp reassoc nsz arcp contract afn ogt float %215, %218
  br i1 %219, label %220, label %225

220:                                              ; preds = %208
  %221 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 5
  %222 = load float, ptr %221, align 4, !tbaa !38
  %223 = load float, ptr %13, align 4, !tbaa !38
  %224 = fdiv reassoc nsz arcp contract afn float %222, %223
  br label %229

225:                                              ; preds = %208
  %226 = load ptr, ptr %4, align 8, !tbaa !141
  %227 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %226, i32 0, i32 19
  %228 = load float, ptr %227, align 4, !tbaa !185
  br label %229

229:                                              ; preds = %225, %220
  %230 = phi reassoc nsz arcp contract afn float [ %224, %220 ], [ %228, %225 ]
  %231 = load ptr, ptr %4, align 8, !tbaa !141
  %232 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %231, i32 0, i32 9
  store float %230, ptr %232, align 4, !tbaa !152
  %233 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 6
  %234 = load float, ptr %233, align 8, !tbaa !38
  %235 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 4
  %236 = load float, ptr %235, align 16, !tbaa !38
  %237 = fsub reassoc nsz arcp contract afn float %234, %236
  %238 = load float, ptr %12, align 4, !tbaa !38
  %239 = fdiv reassoc nsz arcp contract afn float %237, %238
  %240 = load ptr, ptr %4, align 8, !tbaa !141
  %241 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %240, i32 0, i32 20
  %242 = load float, ptr %241, align 8, !tbaa !186
  %243 = fcmp reassoc nsz arcp contract afn olt float %239, %242
  br i1 %243, label %244, label %252

244:                                              ; preds = %229
  %245 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 6
  %246 = load float, ptr %245, align 8, !tbaa !38
  %247 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 4
  %248 = load float, ptr %247, align 16, !tbaa !38
  %249 = fsub reassoc nsz arcp contract afn float %246, %248
  %250 = load float, ptr %12, align 4, !tbaa !38
  %251 = fdiv reassoc nsz arcp contract afn float %249, %250
  br label %256

252:                                              ; preds = %229
  %253 = load ptr, ptr %4, align 8, !tbaa !141
  %254 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %253, i32 0, i32 20
  %255 = load float, ptr %254, align 8, !tbaa !186
  br label %256

256:                                              ; preds = %252, %244
  %257 = phi reassoc nsz arcp contract afn float [ %251, %244 ], [ %255, %252 ]
  %258 = load ptr, ptr %4, align 8, !tbaa !141
  %259 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %258, i32 0, i32 10
  store float %257, ptr %259, align 8, !tbaa !153
  %260 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 7
  %261 = load float, ptr %260, align 4, !tbaa !38
  %262 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 5
  %263 = load float, ptr %262, align 4, !tbaa !38
  %264 = fsub reassoc nsz arcp contract afn float %261, %263
  %265 = load float, ptr %13, align 4, !tbaa !38
  %266 = fdiv reassoc nsz arcp contract afn float %264, %265
  %267 = load ptr, ptr %4, align 8, !tbaa !141
  %268 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %267, i32 0, i32 21
  %269 = load float, ptr %268, align 4, !tbaa !187
  %270 = fcmp reassoc nsz arcp contract afn olt float %266, %269
  br i1 %270, label %271, label %279

271:                                              ; preds = %256
  %272 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 7
  %273 = load float, ptr %272, align 4, !tbaa !38
  %274 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 5
  %275 = load float, ptr %274, align 4, !tbaa !38
  %276 = fsub reassoc nsz arcp contract afn float %273, %275
  %277 = load float, ptr %13, align 4, !tbaa !38
  %278 = fdiv reassoc nsz arcp contract afn float %276, %277
  br label %283

279:                                              ; preds = %256
  %280 = load ptr, ptr %4, align 8, !tbaa !141
  %281 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %280, i32 0, i32 21
  %282 = load float, ptr %281, align 4, !tbaa !187
  br label %283

283:                                              ; preds = %279, %271
  %284 = phi reassoc nsz arcp contract afn float [ %278, %271 ], [ %282, %279 ]
  %285 = load ptr, ptr %4, align 8, !tbaa !141
  %286 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %285, i32 0, i32 11
  store float %284, ptr %286, align 4, !tbaa !154
  %287 = load ptr, ptr %3, align 8, !tbaa !6
  %288 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %287, i32 0, i32 77
  %289 = load ptr, ptr %288, align 8, !tbaa !112
  %290 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %289, i32 0, i32 16
  %291 = load ptr, ptr %290, align 16, !tbaa !165
  %292 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %291, i32 0, i32 26
  %293 = load i64, ptr %292, align 8, !tbaa !257
  %294 = load ptr, ptr %4, align 8, !tbaa !141
  %295 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %294, i32 0, i32 22
  store i64 %293, ptr %295, align 8, !tbaa !157
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %296

296:                                              ; preds = %283, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %297

297:                                              ; preds = %296, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %298

298:                                              ; preds = %297, %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %299 = load i32, ptr %2, align 4
  ret i32 %299
}

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_set_fill_rule(ptr noundef, i32 noundef) #2

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_fill(ptr noundef) #2

declare void @cairo_set_line_width(ptr noundef, double noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_set_color_overlay(ptr noundef %0, i32 noundef %1, double noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store i32 %1, ptr %5, align 4, !tbaa !44
  store double %2, ptr %6, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !44
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !159
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 15
  %13 = load double, ptr %12, align 8, !tbaa !258
  %14 = fmul reassoc nsz arcp contract afn double %13, 5.000000e-01
  %15 = fadd reassoc nsz arcp contract afn double 5.000000e-01, %14
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !159
  %18 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %17, i32 0, i32 15
  %19 = load double, ptr %18, align 8, !tbaa !258
  %20 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %19
  %21 = fmul reassoc nsz arcp contract afn double %20, 5.000000e-01
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi reassoc nsz arcp contract afn double [ %15, %10 ], [ %21, %16 ]
  store double %23, ptr %7, align 8, !tbaa !182
  %24 = load ptr, ptr %4, align 8, !tbaa !225
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !159
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 12
  %27 = load double, ptr %26, align 8, !tbaa !259
  %28 = load double, ptr %7, align 8, !tbaa !182
  %29 = fmul reassoc nsz arcp contract afn double %27, %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !159
  %31 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %30, i32 0, i32 14
  %32 = load double, ptr %31, align 8, !tbaa !260
  %33 = load double, ptr %7, align 8, !tbaa !182
  %34 = fmul reassoc nsz arcp contract afn double %32, %33
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !159
  %36 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %35, i32 0, i32 13
  %37 = load double, ptr %36, align 8, !tbaa !261
  %38 = load double, ptr %7, align 8, !tbaa !182
  %39 = fmul reassoc nsz arcp contract afn double %37, %38
  %40 = load double, ptr %6, align 8, !tbaa !182
  call void @cairo_set_source_rgba(ptr noundef %24, double noundef %29, double noundef %34, double noundef %39, double noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare void @cairo_stroke(ptr noundef) #2

declare ptr @pango_font_description_copy_static(ptr noundef) #2

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) #2

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) #2

declare ptr @pango_cairo_create_layout(ptr noundef) #2

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) #2

declare void @dt_dev_get_processed_size(ptr noundef, ptr noundef, ptr noundef) #2

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) #2

declare void @cairo_clip_extents(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_gui_draw_rounded_rectangle(ptr noundef, float noundef, float noundef, float noundef, float noundef) #2

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #2

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) #2

declare void @pango_font_description_free(ptr noundef) #2

declare void @g_object_unref(ptr noundef) #2

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #2

declare void @dt_guides_draw(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_gui_get_grab(float noundef %0, float noundef %1, ptr noundef %2, float noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store float %0, ptr %7, align 4, !tbaa !38
  store float %1, ptr %8, align 4, !tbaa !38
  store ptr %2, ptr %9, align 8, !tbaa !141
  store float %3, ptr %10, align 4, !tbaa !38
  store float %4, ptr %11, align 4, !tbaa !38
  store float %5, ptr %12, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 16, ptr %13, align 4, !tbaa !44
  %16 = load float, ptr %7, align 4, !tbaa !38
  %17 = load ptr, ptr %9, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %17, i32 0, i32 8
  %19 = load float, ptr %18, align 8, !tbaa !147
  %20 = fcmp reassoc nsz arcp contract afn olt float %16, %19
  br i1 %20, label %159, label %21

21:                                               ; preds = %6
  %22 = load float, ptr %7, align 4, !tbaa !38
  %23 = load ptr, ptr %9, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %23, i32 0, i32 8
  %25 = load float, ptr %24, align 8, !tbaa !147
  %26 = load ptr, ptr %9, align 8, !tbaa !141
  %27 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %26, i32 0, i32 10
  %28 = load float, ptr %27, align 8, !tbaa !153
  %29 = fadd reassoc nsz arcp contract afn float %25, %28
  %30 = fcmp reassoc nsz arcp contract afn ogt float %22, %29
  br i1 %30, label %159, label %31

31:                                               ; preds = %21
  %32 = load float, ptr %8, align 4, !tbaa !38
  %33 = load ptr, ptr %9, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %33, i32 0, i32 9
  %35 = load float, ptr %34, align 4, !tbaa !152
  %36 = fcmp reassoc nsz arcp contract afn olt float %32, %35
  br i1 %36, label %159, label %37

37:                                               ; preds = %31
  %38 = load float, ptr %8, align 4, !tbaa !38
  %39 = load ptr, ptr %9, align 8, !tbaa !141
  %40 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %39, i32 0, i32 9
  %41 = load float, ptr %40, align 4, !tbaa !152
  %42 = load ptr, ptr %9, align 8, !tbaa !141
  %43 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %42, i32 0, i32 11
  %44 = load float, ptr %43, align 4, !tbaa !154
  %45 = fadd reassoc nsz arcp contract afn float %41, %44
  %46 = fcmp reassoc nsz arcp contract afn ogt float %38, %45
  br i1 %46, label %159, label %47

47:                                               ; preds = %37
  store i32 0, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %48 = load float, ptr %10, align 4, !tbaa !38
  %49 = load float, ptr %11, align 4, !tbaa !38
  %50 = fdiv reassoc nsz arcp contract afn float %48, %49
  store float %50, ptr %14, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %51 = load float, ptr %10, align 4, !tbaa !38
  %52 = load float, ptr %12, align 4, !tbaa !38
  %53 = fdiv reassoc nsz arcp contract afn float %51, %52
  store float %53, ptr %15, align 4, !tbaa !38
  %54 = load ptr, ptr %9, align 8, !tbaa !141
  %55 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %54, i32 0, i32 8
  %56 = load float, ptr %55, align 8, !tbaa !147
  %57 = fcmp reassoc nsz arcp contract afn une float %56, 0.000000e+00
  br i1 %57, label %74, label %58

58:                                               ; preds = %47
  %59 = load ptr, ptr %9, align 8, !tbaa !141
  %60 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %59, i32 0, i32 9
  %61 = load float, ptr %60, align 4, !tbaa !152
  %62 = fcmp reassoc nsz arcp contract afn une float %61, 0.000000e+00
  br i1 %62, label %74, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !tbaa !141
  %65 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %64, i32 0, i32 10
  %66 = load float, ptr %65, align 8, !tbaa !153
  %67 = fcmp reassoc nsz arcp contract afn une float %66, 1.000000e+00
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %9, align 8, !tbaa !141
  %70 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %69, i32 0, i32 11
  %71 = load float, ptr %70, align 4, !tbaa !154
  %72 = fcmp reassoc nsz arcp contract afn une float %71, 1.000000e+00
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  store float 0x3FDCCCCCC0000000, ptr %15, align 4, !tbaa !38
  store float 0x3FDCCCCCC0000000, ptr %14, align 4, !tbaa !38
  br label %74

74:                                               ; preds = %73, %68, %63, %58, %47
  %75 = load float, ptr %7, align 4, !tbaa !38
  %76 = load ptr, ptr %9, align 8, !tbaa !141
  %77 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %76, i32 0, i32 8
  %78 = load float, ptr %77, align 8, !tbaa !147
  %79 = fcmp reassoc nsz arcp contract afn oge float %75, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %74
  %81 = load float, ptr %7, align 4, !tbaa !38
  %82 = load ptr, ptr %9, align 8, !tbaa !141
  %83 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %82, i32 0, i32 8
  %84 = load float, ptr %83, align 8, !tbaa !147
  %85 = load float, ptr %14, align 4, !tbaa !38
  %86 = fadd reassoc nsz arcp contract afn float %84, %85
  %87 = fcmp reassoc nsz arcp contract afn olt float %81, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %80
  %89 = load i32, ptr %13, align 4, !tbaa !44
  %90 = or i32 %89, 1
  store i32 %90, ptr %13, align 4, !tbaa !44
  br label %91

91:                                               ; preds = %88, %80, %74
  %92 = load float, ptr %8, align 4, !tbaa !38
  %93 = load ptr, ptr %9, align 8, !tbaa !141
  %94 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %93, i32 0, i32 9
  %95 = load float, ptr %94, align 4, !tbaa !152
  %96 = fcmp reassoc nsz arcp contract afn oge float %92, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %91
  %98 = load float, ptr %8, align 4, !tbaa !38
  %99 = load ptr, ptr %9, align 8, !tbaa !141
  %100 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %99, i32 0, i32 9
  %101 = load float, ptr %100, align 4, !tbaa !152
  %102 = load float, ptr %15, align 4, !tbaa !38
  %103 = fadd reassoc nsz arcp contract afn float %101, %102
  %104 = fcmp reassoc nsz arcp contract afn olt float %98, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = load i32, ptr %13, align 4, !tbaa !44
  %107 = or i32 %106, 2
  store i32 %107, ptr %13, align 4, !tbaa !44
  br label %108

108:                                              ; preds = %105, %97, %91
  %109 = load float, ptr %7, align 4, !tbaa !38
  %110 = load ptr, ptr %9, align 8, !tbaa !141
  %111 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %110, i32 0, i32 8
  %112 = load float, ptr %111, align 8, !tbaa !147
  %113 = load ptr, ptr %9, align 8, !tbaa !141
  %114 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %113, i32 0, i32 10
  %115 = load float, ptr %114, align 8, !tbaa !153
  %116 = fadd reassoc nsz arcp contract afn float %112, %115
  %117 = fcmp reassoc nsz arcp contract afn ole float %109, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %108
  %119 = load float, ptr %7, align 4, !tbaa !38
  %120 = load ptr, ptr %9, align 8, !tbaa !141
  %121 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %120, i32 0, i32 10
  %122 = load float, ptr %121, align 8, !tbaa !153
  %123 = load ptr, ptr %9, align 8, !tbaa !141
  %124 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %123, i32 0, i32 8
  %125 = load float, ptr %124, align 8, !tbaa !147
  %126 = fadd reassoc nsz arcp contract afn float %122, %125
  %127 = load float, ptr %14, align 4, !tbaa !38
  %128 = fsub reassoc nsz arcp contract afn float %126, %127
  %129 = fcmp reassoc nsz arcp contract afn ogt float %119, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %118
  %131 = load i32, ptr %13, align 4, !tbaa !44
  %132 = or i32 %131, 4
  store i32 %132, ptr %13, align 4, !tbaa !44
  br label %133

133:                                              ; preds = %130, %118, %108
  %134 = load float, ptr %8, align 4, !tbaa !38
  %135 = load ptr, ptr %9, align 8, !tbaa !141
  %136 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %135, i32 0, i32 9
  %137 = load float, ptr %136, align 4, !tbaa !152
  %138 = load ptr, ptr %9, align 8, !tbaa !141
  %139 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %138, i32 0, i32 11
  %140 = load float, ptr %139, align 4, !tbaa !154
  %141 = fadd reassoc nsz arcp contract afn float %137, %140
  %142 = fcmp reassoc nsz arcp contract afn ole float %134, %141
  br i1 %142, label %143, label %158

143:                                              ; preds = %133
  %144 = load float, ptr %8, align 4, !tbaa !38
  %145 = load ptr, ptr %9, align 8, !tbaa !141
  %146 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %145, i32 0, i32 11
  %147 = load float, ptr %146, align 4, !tbaa !154
  %148 = load ptr, ptr %9, align 8, !tbaa !141
  %149 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %148, i32 0, i32 9
  %150 = load float, ptr %149, align 4, !tbaa !152
  %151 = fadd reassoc nsz arcp contract afn float %147, %150
  %152 = load float, ptr %15, align 4, !tbaa !38
  %153 = fsub reassoc nsz arcp contract afn float %151, %152
  %154 = fcmp reassoc nsz arcp contract afn ogt float %144, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %143
  %156 = load i32, ptr %13, align 4, !tbaa !44
  %157 = or i32 %156, 8
  store i32 %157, ptr %13, align 4, !tbaa !44
  br label %158

158:                                              ; preds = %155, %143, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %159

159:                                              ; preds = %158, %37, %31, %21, %6
  %160 = load i32, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define i32 @mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store float %1, ptr %9, align 4, !tbaa !38
  store float %2, ptr %10, align 4, !tbaa !38
  store double %3, ptr %11, align 8, !tbaa !182
  store i32 %4, ptr %12, align 4, !tbaa !44
  store float %5, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %30 = load ptr, ptr %8, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 83
  %32 = load ptr, ptr %31, align 16, !tbaa !140
  store ptr %32, ptr %14, align 8, !tbaa !141
  %33 = load ptr, ptr %14, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %33, i32 0, i32 26
  %35 = load i32, ptr %34, align 4, !tbaa !155
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %6
  %38 = load ptr, ptr %8, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %38, i32 0, i32 77
  %40 = load ptr, ptr %39, align 8, !tbaa !112
  %41 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 16, !tbaa !165
  %43 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %42, i32 0, i32 17
  %44 = load i32, ptr %43, align 8, !tbaa !229
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37, %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %916

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %48 = load ptr, ptr %8, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %48, i32 0, i32 77
  %50 = load ptr, ptr %49, align 8, !tbaa !112
  %51 = call i32 @dt_dev_get_preview_size(ptr noundef %50, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %52 = load float, ptr %9, align 4, !tbaa !38
  %53 = load float, ptr %10, align 4, !tbaa !38
  %54 = load ptr, ptr %14, align 8, !tbaa !141
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !159
  %56 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %55, i32 0, i32 18
  %57 = load double, ptr %56, align 8, !tbaa !230
  %58 = fmul reassoc nsz arcp contract afn double 3.000000e+01, %57
  %59 = load float, ptr %13, align 4, !tbaa !38
  %60 = fpext reassoc nsz arcp contract afn float %59 to double
  %61 = fdiv reassoc nsz arcp contract afn double %58, %60
  %62 = fptrunc reassoc nsz arcp contract afn double %61 to float
  %63 = load float, ptr %16, align 4, !tbaa !38
  %64 = load float, ptr %17, align 4, !tbaa !38
  %65 = call i32 @_gui_get_grab(float noundef %52, float noundef %53, ptr noundef %54, float noundef %62, float noundef %63, float noundef %64)
  store i32 %65, ptr %18, align 4, !tbaa !44
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  %67 = call i32 @_set_max_clip(ptr noundef %66)
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !231
  %69 = getelementptr inbounds nuw %struct.dt_control_t, ptr %68, i32 0, i32 28
  %70 = load i32, ptr %69, align 8, !tbaa !232
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %853

72:                                               ; preds = %47
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !231
  %74 = getelementptr inbounds nuw %struct.dt_control_t, ptr %73, i32 0, i32 29
  %75 = load i32, ptr %74, align 4, !tbaa !242
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %853

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %78 = load ptr, ptr %14, align 8, !tbaa !141
  %79 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %78, i32 0, i32 6
  %80 = load float, ptr %79, align 8, !tbaa !262
  store float %80, ptr %19, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %81 = load ptr, ptr %14, align 8, !tbaa !141
  %82 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %81, i32 0, i32 7
  %83 = load float, ptr %82, align 4, !tbaa !263
  store float %83, ptr %20, align 4, !tbaa !38
  %84 = load ptr, ptr %14, align 8, !tbaa !141
  %85 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %84, i32 0, i32 23
  %86 = load i32, ptr %85, align 8, !tbaa !167
  %87 = icmp eq i32 %86, 15
  br i1 %87, label %88, label %151

88:                                               ; preds = %77
  %89 = load ptr, ptr %14, align 8, !tbaa !141
  %90 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %89, i32 0, i32 24
  %91 = load i32, ptr %90, align 4, !tbaa !209
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %119, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %14, align 8, !tbaa !141
  %95 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %94, i32 0, i32 20
  %96 = load float, ptr %95, align 8, !tbaa !186
  %97 = load ptr, ptr %14, align 8, !tbaa !141
  %98 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %97, i32 0, i32 18
  %99 = load float, ptr %98, align 8, !tbaa !184
  %100 = fadd reassoc nsz arcp contract afn float %96, %99
  %101 = load ptr, ptr %14, align 8, !tbaa !141
  %102 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %101, i32 0, i32 10
  %103 = load float, ptr %102, align 8, !tbaa !153
  %104 = fsub reassoc nsz arcp contract afn float %100, %103
  %105 = load ptr, ptr %14, align 8, !tbaa !141
  %106 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %105, i32 0, i32 18
  %107 = load float, ptr %106, align 8, !tbaa !184
  %108 = load ptr, ptr %14, align 8, !tbaa !141
  %109 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %108, i32 0, i32 12
  %110 = load float, ptr %109, align 8, !tbaa !208
  %111 = load float, ptr %9, align 4, !tbaa !38
  %112 = fadd reassoc nsz arcp contract afn float %110, %111
  %113 = load float, ptr %19, align 4, !tbaa !38
  %114 = fsub reassoc nsz arcp contract afn float %112, %113
  %115 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %107, float %114)
  %116 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %104, float %115)
  %117 = load ptr, ptr %14, align 8, !tbaa !141
  %118 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %117, i32 0, i32 8
  store float %116, ptr %118, align 8, !tbaa !147
  br label %119

119:                                              ; preds = %93, %88
  %120 = load ptr, ptr %14, align 8, !tbaa !141
  %121 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %120, i32 0, i32 25
  %122 = load i32, ptr %121, align 8, !tbaa !210
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %150, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %14, align 8, !tbaa !141
  %126 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %125, i32 0, i32 21
  %127 = load float, ptr %126, align 4, !tbaa !187
  %128 = load ptr, ptr %14, align 8, !tbaa !141
  %129 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %128, i32 0, i32 19
  %130 = load float, ptr %129, align 4, !tbaa !185
  %131 = fadd reassoc nsz arcp contract afn float %127, %130
  %132 = load ptr, ptr %14, align 8, !tbaa !141
  %133 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %132, i32 0, i32 11
  %134 = load float, ptr %133, align 4, !tbaa !154
  %135 = fsub reassoc nsz arcp contract afn float %131, %134
  %136 = load ptr, ptr %14, align 8, !tbaa !141
  %137 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %136, i32 0, i32 19
  %138 = load float, ptr %137, align 4, !tbaa !185
  %139 = load ptr, ptr %14, align 8, !tbaa !141
  %140 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %139, i32 0, i32 13
  %141 = load float, ptr %140, align 4, !tbaa !207
  %142 = load float, ptr %10, align 4, !tbaa !38
  %143 = fadd reassoc nsz arcp contract afn float %141, %142
  %144 = load float, ptr %20, align 4, !tbaa !38
  %145 = fsub reassoc nsz arcp contract afn float %143, %144
  %146 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %138, float %145)
  %147 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %135, float %146)
  %148 = load ptr, ptr %14, align 8, !tbaa !141
  %149 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %148, i32 0, i32 9
  store float %147, ptr %149, align 4, !tbaa !152
  br label %150

150:                                              ; preds = %124, %119
  br label %838

151:                                              ; preds = %77
  %152 = load ptr, ptr %14, align 8, !tbaa !141
  %153 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %152, i32 0, i32 23
  %154 = load i32, ptr %153, align 8, !tbaa !167
  %155 = icmp eq i32 %154, 16
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %852

157:                                              ; preds = %151
  %158 = load ptr, ptr %14, align 8, !tbaa !141
  %159 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %158, i32 0, i32 24
  %160 = load i32, ptr %159, align 4, !tbaa !209
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %427

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store float 0.000000e+00, ptr %21, align 4, !tbaa !38
  %163 = load ptr, ptr %14, align 8, !tbaa !141
  %164 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %163, i32 0, i32 23
  %165 = load i32, ptr %164, align 8, !tbaa !167
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %14, align 8, !tbaa !141
  %170 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %169, i32 0, i32 23
  %171 = load i32, ptr %170, align 8, !tbaa !167
  %172 = and i32 %171, 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %200

174:                                              ; preds = %168, %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %175 = load ptr, ptr %14, align 8, !tbaa !141
  %176 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %175, i32 0, i32 23
  %177 = load i32, ptr %176, align 8, !tbaa !167
  %178 = and i32 %177, 1
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %174
  %181 = load float, ptr %9, align 4, !tbaa !38
  %182 = load float, ptr %19, align 4, !tbaa !38
  %183 = fsub reassoc nsz arcp contract afn float %181, %182
  br label %188

184:                                              ; preds = %174
  %185 = load float, ptr %19, align 4, !tbaa !38
  %186 = load float, ptr %9, align 4, !tbaa !38
  %187 = fsub reassoc nsz arcp contract afn float %185, %186
  br label %188

188:                                              ; preds = %184, %180
  %189 = phi reassoc nsz arcp contract afn float [ %183, %180 ], [ %187, %184 ]
  store float %189, ptr %22, align 4, !tbaa !38
  %190 = load ptr, ptr %14, align 8, !tbaa !141
  %191 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %190, i32 0, i32 16
  %192 = load float, ptr %191, align 8, !tbaa !264
  %193 = load float, ptr %22, align 4, !tbaa !38
  %194 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %193
  %195 = fsub reassoc nsz arcp contract afn float %192, %194
  %196 = load ptr, ptr %14, align 8, !tbaa !141
  %197 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %196, i32 0, i32 16
  %198 = load float, ptr %197, align 8, !tbaa !264
  %199 = fdiv reassoc nsz arcp contract afn float %195, %198
  store float %199, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %200

200:                                              ; preds = %188, %168
  %201 = load ptr, ptr %14, align 8, !tbaa !141
  %202 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %201, i32 0, i32 23
  %203 = load i32, ptr %202, align 8, !tbaa !167
  %204 = and i32 %203, 2
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr %14, align 8, !tbaa !141
  %208 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %207, i32 0, i32 23
  %209 = load i32, ptr %208, align 8, !tbaa !167
  %210 = and i32 %209, 8
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %240

212:                                              ; preds = %206, %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %213 = load ptr, ptr %14, align 8, !tbaa !141
  %214 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %213, i32 0, i32 23
  %215 = load i32, ptr %214, align 8, !tbaa !167
  %216 = and i32 %215, 2
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %212
  %219 = load float, ptr %10, align 4, !tbaa !38
  %220 = load float, ptr %20, align 4, !tbaa !38
  %221 = fsub reassoc nsz arcp contract afn float %219, %220
  br label %226

222:                                              ; preds = %212
  %223 = load float, ptr %20, align 4, !tbaa !38
  %224 = load float, ptr %10, align 4, !tbaa !38
  %225 = fsub reassoc nsz arcp contract afn float %223, %224
  br label %226

226:                                              ; preds = %222, %218
  %227 = phi reassoc nsz arcp contract afn float [ %221, %218 ], [ %225, %222 ]
  store float %227, ptr %23, align 4, !tbaa !38
  %228 = load float, ptr %21, align 4, !tbaa !38
  %229 = load ptr, ptr %14, align 8, !tbaa !141
  %230 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %229, i32 0, i32 17
  %231 = load float, ptr %230, align 4, !tbaa !265
  %232 = load float, ptr %23, align 4, !tbaa !38
  %233 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %232
  %234 = fsub reassoc nsz arcp contract afn float %231, %233
  %235 = load ptr, ptr %14, align 8, !tbaa !141
  %236 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %235, i32 0, i32 17
  %237 = load float, ptr %236, align 4, !tbaa !265
  %238 = fdiv reassoc nsz arcp contract afn float %234, %237
  %239 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %228, float %238)
  store float %239, ptr %21, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %240

240:                                              ; preds = %226, %206
  %241 = load ptr, ptr %14, align 8, !tbaa !141
  %242 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %241, i32 0, i32 16
  %243 = load float, ptr %242, align 8, !tbaa !264
  %244 = load float, ptr %21, align 4, !tbaa !38
  %245 = fmul reassoc nsz arcp contract afn float %243, %244
  %246 = fcmp reassoc nsz arcp contract afn olt float %245, 0x3FB99999A0000000
  br i1 %246, label %247, label %252

247:                                              ; preds = %240
  %248 = load ptr, ptr %14, align 8, !tbaa !141
  %249 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %248, i32 0, i32 16
  %250 = load float, ptr %249, align 8, !tbaa !264
  %251 = fdiv reassoc nsz arcp contract afn float 0x3FB99999A0000000, %250
  store float %251, ptr %21, align 4, !tbaa !38
  br label %252

252:                                              ; preds = %247, %240
  %253 = load ptr, ptr %14, align 8, !tbaa !141
  %254 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %253, i32 0, i32 17
  %255 = load float, ptr %254, align 4, !tbaa !265
  %256 = load float, ptr %21, align 4, !tbaa !38
  %257 = fmul reassoc nsz arcp contract afn float %255, %256
  %258 = fcmp reassoc nsz arcp contract afn olt float %257, 0x3FB99999A0000000
  br i1 %258, label %259, label %264

259:                                              ; preds = %252
  %260 = load ptr, ptr %14, align 8, !tbaa !141
  %261 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %260, i32 0, i32 17
  %262 = load float, ptr %261, align 4, !tbaa !265
  %263 = fdiv reassoc nsz arcp contract afn float 0x3FB99999A0000000, %262
  store float %263, ptr %21, align 4, !tbaa !38
  br label %264

264:                                              ; preds = %259, %252
  %265 = load ptr, ptr %14, align 8, !tbaa !141
  %266 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %265, i32 0, i32 16
  %267 = load float, ptr %266, align 8, !tbaa !264
  %268 = load float, ptr %21, align 4, !tbaa !38
  %269 = fmul reassoc nsz arcp contract afn float %267, %268
  %270 = load ptr, ptr %14, align 8, !tbaa !141
  %271 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %270, i32 0, i32 20
  %272 = load float, ptr %271, align 8, !tbaa !186
  %273 = fcmp reassoc nsz arcp contract afn ogt float %269, %272
  br i1 %273, label %274, label %282

274:                                              ; preds = %264
  %275 = load ptr, ptr %14, align 8, !tbaa !141
  %276 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %275, i32 0, i32 20
  %277 = load float, ptr %276, align 8, !tbaa !186
  %278 = load ptr, ptr %14, align 8, !tbaa !141
  %279 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %278, i32 0, i32 16
  %280 = load float, ptr %279, align 8, !tbaa !264
  %281 = fdiv reassoc nsz arcp contract afn float %277, %280
  store float %281, ptr %21, align 4, !tbaa !38
  br label %282

282:                                              ; preds = %274, %264
  %283 = load ptr, ptr %14, align 8, !tbaa !141
  %284 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %283, i32 0, i32 17
  %285 = load float, ptr %284, align 4, !tbaa !265
  %286 = load float, ptr %21, align 4, !tbaa !38
  %287 = fmul reassoc nsz arcp contract afn float %285, %286
  %288 = load ptr, ptr %14, align 8, !tbaa !141
  %289 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %288, i32 0, i32 21
  %290 = load float, ptr %289, align 4, !tbaa !187
  %291 = fcmp reassoc nsz arcp contract afn ogt float %287, %290
  br i1 %291, label %292, label %300

292:                                              ; preds = %282
  %293 = load ptr, ptr %14, align 8, !tbaa !141
  %294 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %293, i32 0, i32 21
  %295 = load float, ptr %294, align 4, !tbaa !187
  %296 = load ptr, ptr %14, align 8, !tbaa !141
  %297 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %296, i32 0, i32 17
  %298 = load float, ptr %297, align 4, !tbaa !265
  %299 = fdiv reassoc nsz arcp contract afn float %295, %298
  store float %299, ptr %21, align 4, !tbaa !38
  br label %300

300:                                              ; preds = %292, %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %301 = load ptr, ptr %14, align 8, !tbaa !141
  %302 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %301, i32 0, i32 14
  %303 = load float, ptr %302, align 8, !tbaa !266
  %304 = load ptr, ptr %14, align 8, !tbaa !141
  %305 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %304, i32 0, i32 16
  %306 = load float, ptr %305, align 8, !tbaa !264
  %307 = load float, ptr %21, align 4, !tbaa !38
  %308 = fmul reassoc nsz arcp contract afn float %306, %307
  %309 = load ptr, ptr %14, align 8, !tbaa !141
  %310 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %309, i32 0, i32 16
  %311 = load float, ptr %310, align 8, !tbaa !264
  %312 = fsub reassoc nsz arcp contract afn float %308, %311
  %313 = fdiv reassoc nsz arcp contract afn float %312, 2.000000e+00
  %314 = fsub reassoc nsz arcp contract afn float %303, %313
  store float %314, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %315 = load ptr, ptr %14, align 8, !tbaa !141
  %316 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %315, i32 0, i32 15
  %317 = load float, ptr %316, align 4, !tbaa !267
  %318 = load ptr, ptr %14, align 8, !tbaa !141
  %319 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %318, i32 0, i32 17
  %320 = load float, ptr %319, align 4, !tbaa !265
  %321 = load float, ptr %21, align 4, !tbaa !38
  %322 = fmul reassoc nsz arcp contract afn float %320, %321
  %323 = load ptr, ptr %14, align 8, !tbaa !141
  %324 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %323, i32 0, i32 17
  %325 = load float, ptr %324, align 4, !tbaa !265
  %326 = fsub reassoc nsz arcp contract afn float %322, %325
  %327 = fdiv reassoc nsz arcp contract afn float %326, 2.000000e+00
  %328 = fsub reassoc nsz arcp contract afn float %317, %327
  store float %328, ptr %25, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %329 = load ptr, ptr %14, align 8, !tbaa !141
  %330 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %329, i32 0, i32 16
  %331 = load float, ptr %330, align 8, !tbaa !264
  %332 = load float, ptr %21, align 4, !tbaa !38
  %333 = fmul reassoc nsz arcp contract afn float %331, %332
  store float %333, ptr %26, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %334 = load ptr, ptr %14, align 8, !tbaa !141
  %335 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %334, i32 0, i32 17
  %336 = load float, ptr %335, align 4, !tbaa !265
  %337 = load float, ptr %21, align 4, !tbaa !38
  %338 = fmul reassoc nsz arcp contract afn float %336, %337
  store float %338, ptr %27, align 4, !tbaa !38
  %339 = load float, ptr %24, align 4, !tbaa !38
  %340 = load ptr, ptr %14, align 8, !tbaa !141
  %341 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %340, i32 0, i32 18
  %342 = load float, ptr %341, align 8, !tbaa !184
  %343 = fcmp reassoc nsz arcp contract afn ogt float %339, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %300
  %345 = load float, ptr %24, align 4, !tbaa !38
  br label %350

346:                                              ; preds = %300
  %347 = load ptr, ptr %14, align 8, !tbaa !141
  %348 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %347, i32 0, i32 18
  %349 = load float, ptr %348, align 8, !tbaa !184
  br label %350

350:                                              ; preds = %346, %344
  %351 = phi reassoc nsz arcp contract afn float [ %345, %344 ], [ %349, %346 ]
  store float %351, ptr %24, align 4, !tbaa !38
  %352 = load float, ptr %24, align 4, !tbaa !38
  %353 = load ptr, ptr %14, align 8, !tbaa !141
  %354 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %353, i32 0, i32 20
  %355 = load float, ptr %354, align 8, !tbaa !186
  %356 = load ptr, ptr %14, align 8, !tbaa !141
  %357 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %356, i32 0, i32 18
  %358 = load float, ptr %357, align 8, !tbaa !184
  %359 = fadd reassoc nsz arcp contract afn float %355, %358
  %360 = load float, ptr %26, align 4, !tbaa !38
  %361 = fsub reassoc nsz arcp contract afn float %359, %360
  %362 = fcmp reassoc nsz arcp contract afn olt float %352, %361
  br i1 %362, label %363, label %365

363:                                              ; preds = %350
  %364 = load float, ptr %24, align 4, !tbaa !38
  br label %375

365:                                              ; preds = %350
  %366 = load ptr, ptr %14, align 8, !tbaa !141
  %367 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %366, i32 0, i32 20
  %368 = load float, ptr %367, align 8, !tbaa !186
  %369 = load ptr, ptr %14, align 8, !tbaa !141
  %370 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %369, i32 0, i32 18
  %371 = load float, ptr %370, align 8, !tbaa !184
  %372 = fadd reassoc nsz arcp contract afn float %368, %371
  %373 = load float, ptr %26, align 4, !tbaa !38
  %374 = fsub reassoc nsz arcp contract afn float %372, %373
  br label %375

375:                                              ; preds = %365, %363
  %376 = phi reassoc nsz arcp contract afn float [ %364, %363 ], [ %374, %365 ]
  store float %376, ptr %24, align 4, !tbaa !38
  %377 = load float, ptr %25, align 4, !tbaa !38
  %378 = load ptr, ptr %14, align 8, !tbaa !141
  %379 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %378, i32 0, i32 19
  %380 = load float, ptr %379, align 4, !tbaa !185
  %381 = fcmp reassoc nsz arcp contract afn ogt float %377, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %375
  %383 = load float, ptr %25, align 4, !tbaa !38
  br label %388

384:                                              ; preds = %375
  %385 = load ptr, ptr %14, align 8, !tbaa !141
  %386 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %385, i32 0, i32 19
  %387 = load float, ptr %386, align 4, !tbaa !185
  br label %388

388:                                              ; preds = %384, %382
  %389 = phi reassoc nsz arcp contract afn float [ %383, %382 ], [ %387, %384 ]
  store float %389, ptr %25, align 4, !tbaa !38
  %390 = load float, ptr %25, align 4, !tbaa !38
  %391 = load ptr, ptr %14, align 8, !tbaa !141
  %392 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %391, i32 0, i32 21
  %393 = load float, ptr %392, align 4, !tbaa !187
  %394 = load ptr, ptr %14, align 8, !tbaa !141
  %395 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %394, i32 0, i32 19
  %396 = load float, ptr %395, align 4, !tbaa !185
  %397 = fadd reassoc nsz arcp contract afn float %393, %396
  %398 = load float, ptr %27, align 4, !tbaa !38
  %399 = fsub reassoc nsz arcp contract afn float %397, %398
  %400 = fcmp reassoc nsz arcp contract afn olt float %390, %399
  br i1 %400, label %401, label %403

401:                                              ; preds = %388
  %402 = load float, ptr %25, align 4, !tbaa !38
  br label %413

403:                                              ; preds = %388
  %404 = load ptr, ptr %14, align 8, !tbaa !141
  %405 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %404, i32 0, i32 21
  %406 = load float, ptr %405, align 4, !tbaa !187
  %407 = load ptr, ptr %14, align 8, !tbaa !141
  %408 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %407, i32 0, i32 19
  %409 = load float, ptr %408, align 4, !tbaa !185
  %410 = fadd reassoc nsz arcp contract afn float %406, %409
  %411 = load float, ptr %27, align 4, !tbaa !38
  %412 = fsub reassoc nsz arcp contract afn float %410, %411
  br label %413

413:                                              ; preds = %403, %401
  %414 = phi reassoc nsz arcp contract afn float [ %402, %401 ], [ %412, %403 ]
  store float %414, ptr %25, align 4, !tbaa !38
  %415 = load float, ptr %24, align 4, !tbaa !38
  %416 = load ptr, ptr %14, align 8, !tbaa !141
  %417 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %416, i32 0, i32 8
  store float %415, ptr %417, align 8, !tbaa !147
  %418 = load float, ptr %25, align 4, !tbaa !38
  %419 = load ptr, ptr %14, align 8, !tbaa !141
  %420 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %419, i32 0, i32 9
  store float %418, ptr %420, align 4, !tbaa !152
  %421 = load float, ptr %26, align 4, !tbaa !38
  %422 = load ptr, ptr %14, align 8, !tbaa !141
  %423 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %422, i32 0, i32 10
  store float %421, ptr %423, align 8, !tbaa !153
  %424 = load float, ptr %27, align 4, !tbaa !38
  %425 = load ptr, ptr %14, align 8, !tbaa !141
  %426 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %425, i32 0, i32 11
  store float %424, ptr %426, align 4, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %776

427:                                              ; preds = %157
  %428 = load ptr, ptr %14, align 8, !tbaa !141
  %429 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %428, i32 0, i32 23
  %430 = load i32, ptr %429, align 8, !tbaa !167
  %431 = and i32 %430, 1
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %433, label %513

433:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %434 = load ptr, ptr %14, align 8, !tbaa !141
  %435 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %434, i32 0, i32 8
  %436 = load float, ptr %435, align 8, !tbaa !147
  store float %436, ptr %28, align 4, !tbaa !38
  %437 = load ptr, ptr %14, align 8, !tbaa !141
  %438 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %437, i32 0, i32 18
  %439 = load float, ptr %438, align 8, !tbaa !184
  %440 = load float, ptr %9, align 4, !tbaa !38
  %441 = load ptr, ptr %14, align 8, !tbaa !141
  %442 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %441, i32 0, i32 12
  %443 = load float, ptr %442, align 8, !tbaa !208
  %444 = fsub reassoc nsz arcp contract afn float %440, %443
  %445 = fcmp reassoc nsz arcp contract afn ogt float %439, %444
  br i1 %445, label %446, label %450

446:                                              ; preds = %433
  %447 = load ptr, ptr %14, align 8, !tbaa !141
  %448 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %447, i32 0, i32 18
  %449 = load float, ptr %448, align 8, !tbaa !184
  br label %456

450:                                              ; preds = %433
  %451 = load float, ptr %9, align 4, !tbaa !38
  %452 = load ptr, ptr %14, align 8, !tbaa !141
  %453 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %452, i32 0, i32 12
  %454 = load float, ptr %453, align 8, !tbaa !208
  %455 = fsub reassoc nsz arcp contract afn float %451, %454
  br label %456

456:                                              ; preds = %450, %446
  %457 = phi reassoc nsz arcp contract afn float [ %449, %446 ], [ %455, %450 ]
  %458 = load ptr, ptr %14, align 8, !tbaa !141
  %459 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %458, i32 0, i32 8
  %460 = load float, ptr %459, align 8, !tbaa !147
  %461 = load ptr, ptr %14, align 8, !tbaa !141
  %462 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %461, i32 0, i32 10
  %463 = load float, ptr %462, align 8, !tbaa !153
  %464 = fadd reassoc nsz arcp contract afn float %460, %463
  %465 = fsub reassoc nsz arcp contract afn float %464, 0x3FB99999A0000000
  %466 = fcmp reassoc nsz arcp contract afn olt float %457, %465
  br i1 %466, label %467, label %489

467:                                              ; preds = %456
  %468 = load ptr, ptr %14, align 8, !tbaa !141
  %469 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %468, i32 0, i32 18
  %470 = load float, ptr %469, align 8, !tbaa !184
  %471 = load float, ptr %9, align 4, !tbaa !38
  %472 = load ptr, ptr %14, align 8, !tbaa !141
  %473 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %472, i32 0, i32 12
  %474 = load float, ptr %473, align 8, !tbaa !208
  %475 = fsub reassoc nsz arcp contract afn float %471, %474
  %476 = fcmp reassoc nsz arcp contract afn ogt float %470, %475
  br i1 %476, label %477, label %481

477:                                              ; preds = %467
  %478 = load ptr, ptr %14, align 8, !tbaa !141
  %479 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %478, i32 0, i32 18
  %480 = load float, ptr %479, align 8, !tbaa !184
  br label %487

481:                                              ; preds = %467
  %482 = load float, ptr %9, align 4, !tbaa !38
  %483 = load ptr, ptr %14, align 8, !tbaa !141
  %484 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %483, i32 0, i32 12
  %485 = load float, ptr %484, align 8, !tbaa !208
  %486 = fsub reassoc nsz arcp contract afn float %482, %485
  br label %487

487:                                              ; preds = %481, %477
  %488 = phi reassoc nsz arcp contract afn float [ %480, %477 ], [ %486, %481 ]
  br label %498

489:                                              ; preds = %456
  %490 = load ptr, ptr %14, align 8, !tbaa !141
  %491 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %490, i32 0, i32 8
  %492 = load float, ptr %491, align 8, !tbaa !147
  %493 = load ptr, ptr %14, align 8, !tbaa !141
  %494 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %493, i32 0, i32 10
  %495 = load float, ptr %494, align 8, !tbaa !153
  %496 = fadd reassoc nsz arcp contract afn float %492, %495
  %497 = fsub reassoc nsz arcp contract afn float %496, 0x3FB99999A0000000
  br label %498

498:                                              ; preds = %489, %487
  %499 = phi reassoc nsz arcp contract afn float [ %488, %487 ], [ %497, %489 ]
  %500 = load ptr, ptr %14, align 8, !tbaa !141
  %501 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %500, i32 0, i32 8
  store float %499, ptr %501, align 8, !tbaa !147
  %502 = load float, ptr %28, align 4, !tbaa !38
  %503 = load ptr, ptr %14, align 8, !tbaa !141
  %504 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %503, i32 0, i32 10
  %505 = load float, ptr %504, align 8, !tbaa !153
  %506 = fadd reassoc nsz arcp contract afn float %502, %505
  %507 = load ptr, ptr %14, align 8, !tbaa !141
  %508 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %507, i32 0, i32 8
  %509 = load float, ptr %508, align 8, !tbaa !147
  %510 = fsub reassoc nsz arcp contract afn float %506, %509
  %511 = load ptr, ptr %14, align 8, !tbaa !141
  %512 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %511, i32 0, i32 10
  store float %510, ptr %512, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %513

513:                                              ; preds = %498, %427
  %514 = load ptr, ptr %14, align 8, !tbaa !141
  %515 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %514, i32 0, i32 23
  %516 = load i32, ptr %515, align 8, !tbaa !167
  %517 = and i32 %516, 2
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %599

519:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %520 = load ptr, ptr %14, align 8, !tbaa !141
  %521 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %520, i32 0, i32 9
  %522 = load float, ptr %521, align 4, !tbaa !152
  store float %522, ptr %29, align 4, !tbaa !38
  %523 = load ptr, ptr %14, align 8, !tbaa !141
  %524 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %523, i32 0, i32 19
  %525 = load float, ptr %524, align 4, !tbaa !185
  %526 = load float, ptr %10, align 4, !tbaa !38
  %527 = load ptr, ptr %14, align 8, !tbaa !141
  %528 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %527, i32 0, i32 13
  %529 = load float, ptr %528, align 4, !tbaa !207
  %530 = fsub reassoc nsz arcp contract afn float %526, %529
  %531 = fcmp reassoc nsz arcp contract afn ogt float %525, %530
  br i1 %531, label %532, label %536

532:                                              ; preds = %519
  %533 = load ptr, ptr %14, align 8, !tbaa !141
  %534 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %533, i32 0, i32 19
  %535 = load float, ptr %534, align 4, !tbaa !185
  br label %542

536:                                              ; preds = %519
  %537 = load float, ptr %10, align 4, !tbaa !38
  %538 = load ptr, ptr %14, align 8, !tbaa !141
  %539 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %538, i32 0, i32 13
  %540 = load float, ptr %539, align 4, !tbaa !207
  %541 = fsub reassoc nsz arcp contract afn float %537, %540
  br label %542

542:                                              ; preds = %536, %532
  %543 = phi reassoc nsz arcp contract afn float [ %535, %532 ], [ %541, %536 ]
  %544 = load ptr, ptr %14, align 8, !tbaa !141
  %545 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %544, i32 0, i32 9
  %546 = load float, ptr %545, align 4, !tbaa !152
  %547 = load ptr, ptr %14, align 8, !tbaa !141
  %548 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %547, i32 0, i32 11
  %549 = load float, ptr %548, align 4, !tbaa !154
  %550 = fadd reassoc nsz arcp contract afn float %546, %549
  %551 = fsub reassoc nsz arcp contract afn float %550, 0x3FB99999A0000000
  %552 = fcmp reassoc nsz arcp contract afn olt float %543, %551
  br i1 %552, label %553, label %575

553:                                              ; preds = %542
  %554 = load ptr, ptr %14, align 8, !tbaa !141
  %555 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %554, i32 0, i32 19
  %556 = load float, ptr %555, align 4, !tbaa !185
  %557 = load float, ptr %10, align 4, !tbaa !38
  %558 = load ptr, ptr %14, align 8, !tbaa !141
  %559 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %558, i32 0, i32 13
  %560 = load float, ptr %559, align 4, !tbaa !207
  %561 = fsub reassoc nsz arcp contract afn float %557, %560
  %562 = fcmp reassoc nsz arcp contract afn ogt float %556, %561
  br i1 %562, label %563, label %567

563:                                              ; preds = %553
  %564 = load ptr, ptr %14, align 8, !tbaa !141
  %565 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %564, i32 0, i32 19
  %566 = load float, ptr %565, align 4, !tbaa !185
  br label %573

567:                                              ; preds = %553
  %568 = load float, ptr %10, align 4, !tbaa !38
  %569 = load ptr, ptr %14, align 8, !tbaa !141
  %570 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %569, i32 0, i32 13
  %571 = load float, ptr %570, align 4, !tbaa !207
  %572 = fsub reassoc nsz arcp contract afn float %568, %571
  br label %573

573:                                              ; preds = %567, %563
  %574 = phi reassoc nsz arcp contract afn float [ %566, %563 ], [ %572, %567 ]
  br label %584

575:                                              ; preds = %542
  %576 = load ptr, ptr %14, align 8, !tbaa !141
  %577 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %576, i32 0, i32 9
  %578 = load float, ptr %577, align 4, !tbaa !152
  %579 = load ptr, ptr %14, align 8, !tbaa !141
  %580 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %579, i32 0, i32 11
  %581 = load float, ptr %580, align 4, !tbaa !154
  %582 = fadd reassoc nsz arcp contract afn float %578, %581
  %583 = fsub reassoc nsz arcp contract afn float %582, 0x3FB99999A0000000
  br label %584

584:                                              ; preds = %575, %573
  %585 = phi reassoc nsz arcp contract afn float [ %574, %573 ], [ %583, %575 ]
  %586 = load ptr, ptr %14, align 8, !tbaa !141
  %587 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %586, i32 0, i32 9
  store float %585, ptr %587, align 4, !tbaa !152
  %588 = load float, ptr %29, align 4, !tbaa !38
  %589 = load ptr, ptr %14, align 8, !tbaa !141
  %590 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %589, i32 0, i32 11
  %591 = load float, ptr %590, align 4, !tbaa !154
  %592 = fadd reassoc nsz arcp contract afn float %588, %591
  %593 = load ptr, ptr %14, align 8, !tbaa !141
  %594 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %593, i32 0, i32 9
  %595 = load float, ptr %594, align 4, !tbaa !152
  %596 = fsub reassoc nsz arcp contract afn float %592, %595
  %597 = load ptr, ptr %14, align 8, !tbaa !141
  %598 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %597, i32 0, i32 11
  store float %596, ptr %598, align 4, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %599

599:                                              ; preds = %584, %513
  %600 = load ptr, ptr %14, align 8, !tbaa !141
  %601 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %600, i32 0, i32 23
  %602 = load i32, ptr %601, align 8, !tbaa !167
  %603 = and i32 %602, 4
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %687

605:                                              ; preds = %599
  %606 = load ptr, ptr %14, align 8, !tbaa !141
  %607 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %606, i32 0, i32 20
  %608 = load float, ptr %607, align 8, !tbaa !186
  %609 = load ptr, ptr %14, align 8, !tbaa !141
  %610 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %609, i32 0, i32 18
  %611 = load float, ptr %610, align 8, !tbaa !184
  %612 = fadd reassoc nsz arcp contract afn float %608, %611
  %613 = load float, ptr %9, align 4, !tbaa !38
  %614 = load ptr, ptr %14, align 8, !tbaa !141
  %615 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %614, i32 0, i32 8
  %616 = load float, ptr %615, align 8, !tbaa !147
  %617 = fsub reassoc nsz arcp contract afn float %613, %616
  %618 = load ptr, ptr %14, align 8, !tbaa !141
  %619 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %618, i32 0, i32 12
  %620 = load float, ptr %619, align 8, !tbaa !208
  %621 = fsub reassoc nsz arcp contract afn float %617, %620
  %622 = fcmp reassoc nsz arcp contract afn olt float %612, %621
  br i1 %622, label %623, label %631

623:                                              ; preds = %605
  %624 = load ptr, ptr %14, align 8, !tbaa !141
  %625 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %624, i32 0, i32 20
  %626 = load float, ptr %625, align 8, !tbaa !186
  %627 = load ptr, ptr %14, align 8, !tbaa !141
  %628 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %627, i32 0, i32 18
  %629 = load float, ptr %628, align 8, !tbaa !184
  %630 = fadd reassoc nsz arcp contract afn float %626, %629
  br label %641

631:                                              ; preds = %605
  %632 = load float, ptr %9, align 4, !tbaa !38
  %633 = load ptr, ptr %14, align 8, !tbaa !141
  %634 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %633, i32 0, i32 8
  %635 = load float, ptr %634, align 8, !tbaa !147
  %636 = fsub reassoc nsz arcp contract afn float %632, %635
  %637 = load ptr, ptr %14, align 8, !tbaa !141
  %638 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %637, i32 0, i32 12
  %639 = load float, ptr %638, align 8, !tbaa !208
  %640 = fsub reassoc nsz arcp contract afn float %636, %639
  br label %641

641:                                              ; preds = %631, %623
  %642 = phi reassoc nsz arcp contract afn float [ %630, %623 ], [ %640, %631 ]
  %643 = fcmp reassoc nsz arcp contract afn ogt float 0x3FB99999A0000000, %642
  br i1 %643, label %644, label %645

644:                                              ; preds = %641
  br label %683

645:                                              ; preds = %641
  %646 = load ptr, ptr %14, align 8, !tbaa !141
  %647 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %646, i32 0, i32 20
  %648 = load float, ptr %647, align 8, !tbaa !186
  %649 = load ptr, ptr %14, align 8, !tbaa !141
  %650 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %649, i32 0, i32 18
  %651 = load float, ptr %650, align 8, !tbaa !184
  %652 = fadd reassoc nsz arcp contract afn float %648, %651
  %653 = load float, ptr %9, align 4, !tbaa !38
  %654 = load ptr, ptr %14, align 8, !tbaa !141
  %655 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %654, i32 0, i32 8
  %656 = load float, ptr %655, align 8, !tbaa !147
  %657 = fsub reassoc nsz arcp contract afn float %653, %656
  %658 = load ptr, ptr %14, align 8, !tbaa !141
  %659 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %658, i32 0, i32 12
  %660 = load float, ptr %659, align 8, !tbaa !208
  %661 = fsub reassoc nsz arcp contract afn float %657, %660
  %662 = fcmp reassoc nsz arcp contract afn olt float %652, %661
  br i1 %662, label %663, label %671

663:                                              ; preds = %645
  %664 = load ptr, ptr %14, align 8, !tbaa !141
  %665 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %664, i32 0, i32 20
  %666 = load float, ptr %665, align 8, !tbaa !186
  %667 = load ptr, ptr %14, align 8, !tbaa !141
  %668 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %667, i32 0, i32 18
  %669 = load float, ptr %668, align 8, !tbaa !184
  %670 = fadd reassoc nsz arcp contract afn float %666, %669
  br label %681

671:                                              ; preds = %645
  %672 = load float, ptr %9, align 4, !tbaa !38
  %673 = load ptr, ptr %14, align 8, !tbaa !141
  %674 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %673, i32 0, i32 8
  %675 = load float, ptr %674, align 8, !tbaa !147
  %676 = fsub reassoc nsz arcp contract afn float %672, %675
  %677 = load ptr, ptr %14, align 8, !tbaa !141
  %678 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %677, i32 0, i32 12
  %679 = load float, ptr %678, align 8, !tbaa !208
  %680 = fsub reassoc nsz arcp contract afn float %676, %679
  br label %681

681:                                              ; preds = %671, %663
  %682 = phi reassoc nsz arcp contract afn float [ %670, %663 ], [ %680, %671 ]
  br label %683

683:                                              ; preds = %681, %644
  %684 = phi reassoc nsz arcp contract afn float [ 0x3FB99999A0000000, %644 ], [ %682, %681 ]
  %685 = load ptr, ptr %14, align 8, !tbaa !141
  %686 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %685, i32 0, i32 10
  store float %684, ptr %686, align 8, !tbaa !153
  br label %687

687:                                              ; preds = %683, %599
  %688 = load ptr, ptr %14, align 8, !tbaa !141
  %689 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %688, i32 0, i32 23
  %690 = load i32, ptr %689, align 8, !tbaa !167
  %691 = and i32 %690, 8
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %775

693:                                              ; preds = %687
  %694 = load ptr, ptr %14, align 8, !tbaa !141
  %695 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %694, i32 0, i32 21
  %696 = load float, ptr %695, align 4, !tbaa !187
  %697 = load ptr, ptr %14, align 8, !tbaa !141
  %698 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %697, i32 0, i32 19
  %699 = load float, ptr %698, align 4, !tbaa !185
  %700 = fadd reassoc nsz arcp contract afn float %696, %699
  %701 = load float, ptr %10, align 4, !tbaa !38
  %702 = load ptr, ptr %14, align 8, !tbaa !141
  %703 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %702, i32 0, i32 9
  %704 = load float, ptr %703, align 4, !tbaa !152
  %705 = fsub reassoc nsz arcp contract afn float %701, %704
  %706 = load ptr, ptr %14, align 8, !tbaa !141
  %707 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %706, i32 0, i32 13
  %708 = load float, ptr %707, align 4, !tbaa !207
  %709 = fsub reassoc nsz arcp contract afn float %705, %708
  %710 = fcmp reassoc nsz arcp contract afn olt float %700, %709
  br i1 %710, label %711, label %719

711:                                              ; preds = %693
  %712 = load ptr, ptr %14, align 8, !tbaa !141
  %713 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %712, i32 0, i32 21
  %714 = load float, ptr %713, align 4, !tbaa !187
  %715 = load ptr, ptr %14, align 8, !tbaa !141
  %716 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %715, i32 0, i32 19
  %717 = load float, ptr %716, align 4, !tbaa !185
  %718 = fadd reassoc nsz arcp contract afn float %714, %717
  br label %729

719:                                              ; preds = %693
  %720 = load float, ptr %10, align 4, !tbaa !38
  %721 = load ptr, ptr %14, align 8, !tbaa !141
  %722 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %721, i32 0, i32 9
  %723 = load float, ptr %722, align 4, !tbaa !152
  %724 = fsub reassoc nsz arcp contract afn float %720, %723
  %725 = load ptr, ptr %14, align 8, !tbaa !141
  %726 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %725, i32 0, i32 13
  %727 = load float, ptr %726, align 4, !tbaa !207
  %728 = fsub reassoc nsz arcp contract afn float %724, %727
  br label %729

729:                                              ; preds = %719, %711
  %730 = phi reassoc nsz arcp contract afn float [ %718, %711 ], [ %728, %719 ]
  %731 = fcmp reassoc nsz arcp contract afn ogt float 0x3FB99999A0000000, %730
  br i1 %731, label %732, label %733

732:                                              ; preds = %729
  br label %771

733:                                              ; preds = %729
  %734 = load ptr, ptr %14, align 8, !tbaa !141
  %735 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %734, i32 0, i32 21
  %736 = load float, ptr %735, align 4, !tbaa !187
  %737 = load ptr, ptr %14, align 8, !tbaa !141
  %738 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %737, i32 0, i32 19
  %739 = load float, ptr %738, align 4, !tbaa !185
  %740 = fadd reassoc nsz arcp contract afn float %736, %739
  %741 = load float, ptr %10, align 4, !tbaa !38
  %742 = load ptr, ptr %14, align 8, !tbaa !141
  %743 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %742, i32 0, i32 9
  %744 = load float, ptr %743, align 4, !tbaa !152
  %745 = fsub reassoc nsz arcp contract afn float %741, %744
  %746 = load ptr, ptr %14, align 8, !tbaa !141
  %747 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %746, i32 0, i32 13
  %748 = load float, ptr %747, align 4, !tbaa !207
  %749 = fsub reassoc nsz arcp contract afn float %745, %748
  %750 = fcmp reassoc nsz arcp contract afn olt float %740, %749
  br i1 %750, label %751, label %759

751:                                              ; preds = %733
  %752 = load ptr, ptr %14, align 8, !tbaa !141
  %753 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %752, i32 0, i32 21
  %754 = load float, ptr %753, align 4, !tbaa !187
  %755 = load ptr, ptr %14, align 8, !tbaa !141
  %756 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %755, i32 0, i32 19
  %757 = load float, ptr %756, align 4, !tbaa !185
  %758 = fadd reassoc nsz arcp contract afn float %754, %757
  br label %769

759:                                              ; preds = %733
  %760 = load float, ptr %10, align 4, !tbaa !38
  %761 = load ptr, ptr %14, align 8, !tbaa !141
  %762 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %761, i32 0, i32 9
  %763 = load float, ptr %762, align 4, !tbaa !152
  %764 = fsub reassoc nsz arcp contract afn float %760, %763
  %765 = load ptr, ptr %14, align 8, !tbaa !141
  %766 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %765, i32 0, i32 13
  %767 = load float, ptr %766, align 4, !tbaa !207
  %768 = fsub reassoc nsz arcp contract afn float %764, %767
  br label %769

769:                                              ; preds = %759, %751
  %770 = phi reassoc nsz arcp contract afn float [ %758, %751 ], [ %768, %759 ]
  br label %771

771:                                              ; preds = %769, %732
  %772 = phi reassoc nsz arcp contract afn float [ 0x3FB99999A0000000, %732 ], [ %770, %769 ]
  %773 = load ptr, ptr %14, align 8, !tbaa !141
  %774 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %773, i32 0, i32 11
  store float %772, ptr %774, align 4, !tbaa !154
  br label %775

775:                                              ; preds = %771, %687
  br label %776

776:                                              ; preds = %775, %413
  %777 = load ptr, ptr %14, align 8, !tbaa !141
  %778 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %777, i32 0, i32 8
  %779 = load float, ptr %778, align 8, !tbaa !147
  %780 = load ptr, ptr %14, align 8, !tbaa !141
  %781 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %780, i32 0, i32 10
  %782 = load float, ptr %781, align 8, !tbaa !153
  %783 = fadd reassoc nsz arcp contract afn float %779, %782
  %784 = load ptr, ptr %14, align 8, !tbaa !141
  %785 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %784, i32 0, i32 20
  %786 = load float, ptr %785, align 8, !tbaa !186
  %787 = load ptr, ptr %14, align 8, !tbaa !141
  %788 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %787, i32 0, i32 18
  %789 = load float, ptr %788, align 8, !tbaa !184
  %790 = fadd reassoc nsz arcp contract afn float %786, %789
  %791 = fcmp reassoc nsz arcp contract afn ogt float %783, %790
  br i1 %791, label %792, label %806

792:                                              ; preds = %776
  %793 = load ptr, ptr %14, align 8, !tbaa !141
  %794 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %793, i32 0, i32 20
  %795 = load float, ptr %794, align 8, !tbaa !186
  %796 = load ptr, ptr %14, align 8, !tbaa !141
  %797 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %796, i32 0, i32 18
  %798 = load float, ptr %797, align 8, !tbaa !184
  %799 = fadd reassoc nsz arcp contract afn float %795, %798
  %800 = load ptr, ptr %14, align 8, !tbaa !141
  %801 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %800, i32 0, i32 8
  %802 = load float, ptr %801, align 8, !tbaa !147
  %803 = fsub reassoc nsz arcp contract afn float %799, %802
  %804 = load ptr, ptr %14, align 8, !tbaa !141
  %805 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %804, i32 0, i32 10
  store float %803, ptr %805, align 8, !tbaa !153
  br label %806

806:                                              ; preds = %792, %776
  %807 = load ptr, ptr %14, align 8, !tbaa !141
  %808 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %807, i32 0, i32 9
  %809 = load float, ptr %808, align 4, !tbaa !152
  %810 = load ptr, ptr %14, align 8, !tbaa !141
  %811 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %810, i32 0, i32 11
  %812 = load float, ptr %811, align 4, !tbaa !154
  %813 = fadd reassoc nsz arcp contract afn float %809, %812
  %814 = load ptr, ptr %14, align 8, !tbaa !141
  %815 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %814, i32 0, i32 21
  %816 = load float, ptr %815, align 4, !tbaa !187
  %817 = load ptr, ptr %14, align 8, !tbaa !141
  %818 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %817, i32 0, i32 19
  %819 = load float, ptr %818, align 4, !tbaa !185
  %820 = fadd reassoc nsz arcp contract afn float %816, %819
  %821 = fcmp reassoc nsz arcp contract afn ogt float %813, %820
  br i1 %821, label %822, label %836

822:                                              ; preds = %806
  %823 = load ptr, ptr %14, align 8, !tbaa !141
  %824 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %823, i32 0, i32 21
  %825 = load float, ptr %824, align 4, !tbaa !187
  %826 = load ptr, ptr %14, align 8, !tbaa !141
  %827 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %826, i32 0, i32 19
  %828 = load float, ptr %827, align 4, !tbaa !185
  %829 = fadd reassoc nsz arcp contract afn float %825, %828
  %830 = load ptr, ptr %14, align 8, !tbaa !141
  %831 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %830, i32 0, i32 9
  %832 = load float, ptr %831, align 4, !tbaa !152
  %833 = fsub reassoc nsz arcp contract afn float %829, %832
  %834 = load ptr, ptr %14, align 8, !tbaa !141
  %835 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %834, i32 0, i32 11
  store float %833, ptr %835, align 4, !tbaa !154
  br label %836

836:                                              ; preds = %822, %806
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837, %150
  %839 = load ptr, ptr %8, align 8, !tbaa !6
  %840 = load ptr, ptr %14, align 8, !tbaa !141
  %841 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %840, i32 0, i32 23
  %842 = load i32, ptr %841, align 8, !tbaa !167
  call void @_aspect_apply(ptr noundef %839, i32 noundef %842)
  %843 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !159
  %844 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %843, i32 0, i32 5
  %845 = load i32, ptr %844, align 8, !tbaa !160
  %846 = add nsw i32 %845, 1
  store i32 %846, ptr %844, align 8, !tbaa !160
  %847 = load ptr, ptr %14, align 8, !tbaa !141
  call void @_update_sliders_and_limit(ptr noundef %847)
  %848 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !159
  %849 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %848, i32 0, i32 5
  %850 = load i32, ptr %849, align 8, !tbaa !160
  %851 = add nsw i32 %850, -1
  store i32 %851, ptr %849, align 8, !tbaa !160
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %852

852:                                              ; preds = %838, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %915

853:                                              ; preds = %72, %47
  %854 = load i32, ptr %18, align 4, !tbaa !44
  %855 = icmp ne i32 %854, 0
  br i1 %855, label %856, label %908

856:                                              ; preds = %853
  %857 = load i32, ptr %18, align 4, !tbaa !44
  %858 = icmp eq i32 %857, 1
  br i1 %858, label %859, label %860

859:                                              ; preds = %856
  call void @dt_control_change_cursor(i32 noundef 70)
  br label %901

860:                                              ; preds = %856
  %861 = load i32, ptr %18, align 4, !tbaa !44
  %862 = icmp eq i32 %861, 2
  br i1 %862, label %863, label %864

863:                                              ; preds = %860
  call void @dt_control_change_cursor(i32 noundef 138)
  br label %900

864:                                              ; preds = %860
  %865 = load i32, ptr %18, align 4, !tbaa !44
  %866 = icmp eq i32 %865, 4
  br i1 %866, label %867, label %868

867:                                              ; preds = %864
  call void @dt_control_change_cursor(i32 noundef 96)
  br label %899

868:                                              ; preds = %864
  %869 = load i32, ptr %18, align 4, !tbaa !44
  %870 = icmp eq i32 %869, 8
  br i1 %870, label %871, label %872

871:                                              ; preds = %868
  call void @dt_control_change_cursor(i32 noundef 16)
  br label %898

872:                                              ; preds = %868
  %873 = load i32, ptr %18, align 4, !tbaa !44
  %874 = icmp eq i32 %873, 3
  br i1 %874, label %875, label %876

875:                                              ; preds = %872
  call void @dt_control_change_cursor(i32 noundef 134)
  br label %897

876:                                              ; preds = %872
  %877 = load i32, ptr %18, align 4, !tbaa !44
  %878 = icmp eq i32 %877, 6
  br i1 %878, label %879, label %880

879:                                              ; preds = %876
  call void @dt_control_change_cursor(i32 noundef 136)
  br label %896

880:                                              ; preds = %876
  %881 = load i32, ptr %18, align 4, !tbaa !44
  %882 = icmp eq i32 %881, 12
  br i1 %882, label %883, label %884

883:                                              ; preds = %880
  call void @dt_control_change_cursor(i32 noundef 14)
  br label %895

884:                                              ; preds = %880
  %885 = load i32, ptr %18, align 4, !tbaa !44
  %886 = icmp eq i32 %885, 9
  br i1 %886, label %887, label %888

887:                                              ; preds = %884
  call void @dt_control_change_cursor(i32 noundef 12)
  br label %894

888:                                              ; preds = %884
  %889 = load i32, ptr %18, align 4, !tbaa !44
  %890 = icmp eq i32 %889, 16
  br i1 %890, label %891, label %893

891:                                              ; preds = %888
  %892 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !231
  call void @dt_control_hinter_message(ptr noundef %892, ptr noundef @.str.9)
  call void @dt_control_change_cursor(i32 noundef 68)
  br label %893

893:                                              ; preds = %891, %888
  br label %894

894:                                              ; preds = %893, %887
  br label %895

895:                                              ; preds = %894, %883
  br label %896

896:                                              ; preds = %895, %879
  br label %897

897:                                              ; preds = %896, %875
  br label %898

898:                                              ; preds = %897, %871
  br label %899

899:                                              ; preds = %898, %867
  br label %900

900:                                              ; preds = %899, %863
  br label %901

901:                                              ; preds = %900, %859
  %902 = load i32, ptr %18, align 4, !tbaa !44
  %903 = icmp ne i32 %902, 16
  br i1 %903, label %904, label %907

904:                                              ; preds = %901
  %905 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !231
  %906 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.60, i32 noundef 5) #14
  call void @dt_control_hinter_message(ptr noundef %905, ptr noundef %906)
  br label %907

907:                                              ; preds = %904, %901
  call void (...) @dt_control_queue_redraw_center()
  br label %913

908:                                              ; preds = %853
  call void @dt_control_change_cursor(i32 noundef 52)
  %909 = load ptr, ptr %14, align 8, !tbaa !141
  %910 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %909, i32 0, i32 23
  store i32 0, ptr %910, align 8, !tbaa !167
  %911 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !231
  %912 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.61, i32 noundef 5) #14
  call void @dt_control_hinter_message(ptr noundef %911, ptr noundef %912)
  call void (...) @dt_control_queue_redraw_center()
  br label %913

913:                                              ; preds = %908, %907
  br label %914

914:                                              ; preds = %913
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %915

915:                                              ; preds = %914, %852
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %916

916:                                              ; preds = %915, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %917 = load i32, ptr %7, align 4
  ret i32 %917
}

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

declare void @dt_control_queue_redraw_center(...) #2

declare void @dt_control_change_cursor(i32 noundef) #2

declare void @dt_control_hinter_message(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @button_released(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store float %1, ptr %9, align 4, !tbaa !38
  store float %2, ptr %10, align 4, !tbaa !38
  store i32 %3, ptr %11, align 4, !tbaa !44
  store i32 %4, ptr %12, align 4, !tbaa !44
  store float %5, ptr %13, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %17 = load ptr, ptr %8, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 16, !tbaa !140
  store ptr %19, ptr %14, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 80
  %22 = load ptr, ptr %21, align 8, !tbaa !143
  store ptr %22, ptr %15, align 8, !tbaa !91
  %23 = load ptr, ptr %14, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %23, i32 0, i32 26
  %25 = load i32, ptr %24, align 4, !tbaa !155
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %38

28:                                               ; preds = %6
  %29 = load ptr, ptr %14, align 8, !tbaa !141
  %30 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %29, i32 0, i32 24
  store i32 0, ptr %30, align 4, !tbaa !209
  %31 = load ptr, ptr %14, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %31, i32 0, i32 25
  store i32 0, ptr %32, align 8, !tbaa !210
  %33 = load ptr, ptr %14, align 8, !tbaa !141
  %34 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %33, i32 0, i32 23
  store i32 0, ptr %34, align 8, !tbaa !167
  call void @dt_control_change_cursor(i32 noundef 68)
  %35 = load ptr, ptr %8, align 8, !tbaa !6
  %36 = load ptr, ptr %14, align 8, !tbaa !141
  %37 = load ptr, ptr %15, align 8, !tbaa !91
  call void @_commit_box(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %38

38:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %39 = load i32, ptr %7, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !6
  store float %1, ptr %11, align 4, !tbaa !38
  store float %2, ptr %12, align 4, !tbaa !38
  store double %3, ptr %13, align 8, !tbaa !182
  store i32 %4, ptr %14, align 4, !tbaa !44
  store i32 %5, ptr %15, align 4, !tbaa !44
  store i32 %6, ptr %16, align 4, !tbaa !44
  store float %7, ptr %17, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %22 = load ptr, ptr %10, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 83
  %24 = load ptr, ptr %23, align 16, !tbaa !140
  store ptr %24, ptr %18, align 8, !tbaa !141
  %25 = load ptr, ptr %18, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %25, i32 0, i32 26
  %27 = load i32, ptr %26, align 4, !tbaa !155
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %207

30:                                               ; preds = %8
  %31 = load i32, ptr %15, align 4, !tbaa !44
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, ptr %14, align 4, !tbaa !44
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %207

37:                                               ; preds = %33, %30
  %38 = load i32, ptr %14, align 4, !tbaa !44
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %192

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %41 = load ptr, ptr %10, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %41, i32 0, i32 77
  %43 = load ptr, ptr %42, align 8, !tbaa !112
  %44 = call i32 @dt_dev_get_preview_size(ptr noundef %43, ptr noundef %20, ptr noundef %21)
  %45 = load ptr, ptr %10, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %45, i32 0, i32 78
  %47 = load i32, ptr %46, align 16, !tbaa !144
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %40
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !122
  %51 = load ptr, ptr %10, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %50, ptr noundef %51, i32 noundef 1)
  br label %52

52:                                               ; preds = %49, %40
  %53 = load float, ptr %11, align 4, !tbaa !38
  %54 = load ptr, ptr %18, align 8, !tbaa !141
  %55 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %54, i32 0, i32 6
  store float %53, ptr %55, align 8, !tbaa !262
  %56 = load float, ptr %12, align 4, !tbaa !38
  %57 = load ptr, ptr %18, align 8, !tbaa !141
  %58 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %57, i32 0, i32 7
  store float %56, ptr %58, align 4, !tbaa !263
  %59 = load ptr, ptr %18, align 8, !tbaa !141
  %60 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %59, i32 0, i32 8
  %61 = load float, ptr %60, align 8, !tbaa !147
  %62 = load ptr, ptr %18, align 8, !tbaa !141
  %63 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %62, i32 0, i32 14
  store float %61, ptr %63, align 8, !tbaa !266
  %64 = load ptr, ptr %18, align 8, !tbaa !141
  %65 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %64, i32 0, i32 9
  %66 = load float, ptr %65, align 4, !tbaa !152
  %67 = load ptr, ptr %18, align 8, !tbaa !141
  %68 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %67, i32 0, i32 15
  store float %66, ptr %68, align 4, !tbaa !267
  %69 = load ptr, ptr %18, align 8, !tbaa !141
  %70 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %69, i32 0, i32 10
  %71 = load float, ptr %70, align 8, !tbaa !153
  %72 = load ptr, ptr %18, align 8, !tbaa !141
  %73 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %72, i32 0, i32 16
  store float %71, ptr %73, align 8, !tbaa !264
  %74 = load ptr, ptr %18, align 8, !tbaa !141
  %75 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %74, i32 0, i32 11
  %76 = load float, ptr %75, align 4, !tbaa !154
  %77 = load ptr, ptr %18, align 8, !tbaa !141
  %78 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %77, i32 0, i32 17
  store float %76, ptr %78, align 4, !tbaa !265
  %79 = load i32, ptr %16, align 4, !tbaa !44
  %80 = call i32 @dt_modifiers_include(i32 noundef %79, i32 noundef 1)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %52
  %83 = load ptr, ptr %18, align 8, !tbaa !141
  %84 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %83, i32 0, i32 24
  store i32 1, ptr %84, align 4, !tbaa !209
  br label %85

85:                                               ; preds = %82, %52
  %86 = load i32, ptr %16, align 4, !tbaa !44
  %87 = call i32 @dt_modifiers_include(i32 noundef %86, i32 noundef 4)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %18, align 8, !tbaa !141
  %91 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %90, i32 0, i32 25
  store i32 1, ptr %91, align 8, !tbaa !210
  br label %92

92:                                               ; preds = %89, %85
  %93 = load float, ptr %11, align 4, !tbaa !38
  %94 = load float, ptr %12, align 4, !tbaa !38
  %95 = load ptr, ptr %18, align 8, !tbaa !141
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !159
  %97 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %96, i32 0, i32 18
  %98 = load double, ptr %97, align 8, !tbaa !230
  %99 = fmul reassoc nsz arcp contract afn double 3.000000e+01, %98
  %100 = load float, ptr %17, align 4, !tbaa !38
  %101 = fpext reassoc nsz arcp contract afn float %100 to double
  %102 = fdiv reassoc nsz arcp contract afn double %99, %101
  %103 = fptrunc reassoc nsz arcp contract afn double %102 to float
  %104 = load float, ptr %20, align 4, !tbaa !38
  %105 = load float, ptr %21, align 4, !tbaa !38
  %106 = call i32 @_gui_get_grab(float noundef %93, float noundef %94, ptr noundef %95, float noundef %103, float noundef %104, float noundef %105)
  %107 = load ptr, ptr %18, align 8, !tbaa !141
  %108 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %107, i32 0, i32 23
  store i32 %106, ptr %108, align 8, !tbaa !167
  %109 = load ptr, ptr %18, align 8, !tbaa !141
  %110 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %109, i32 0, i32 23
  %111 = load i32, ptr %110, align 8, !tbaa !167
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %92
  %114 = load ptr, ptr %18, align 8, !tbaa !141
  %115 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %114, i32 0, i32 23
  store i32 15, ptr %115, align 8, !tbaa !167
  %116 = load ptr, ptr %18, align 8, !tbaa !141
  %117 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %116, i32 0, i32 8
  %118 = load float, ptr %117, align 8, !tbaa !147
  %119 = load ptr, ptr %18, align 8, !tbaa !141
  %120 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %119, i32 0, i32 12
  store float %118, ptr %120, align 8, !tbaa !208
  %121 = load ptr, ptr %18, align 8, !tbaa !141
  %122 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %121, i32 0, i32 9
  %123 = load float, ptr %122, align 4, !tbaa !152
  %124 = load ptr, ptr %18, align 8, !tbaa !141
  %125 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %124, i32 0, i32 13
  store float %123, ptr %125, align 4, !tbaa !207
  br label %191

126:                                              ; preds = %92
  %127 = load ptr, ptr %18, align 8, !tbaa !141
  %128 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %127, i32 0, i32 23
  %129 = load i32, ptr %128, align 8, !tbaa !167
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %126
  %133 = load float, ptr %11, align 4, !tbaa !38
  %134 = load ptr, ptr %18, align 8, !tbaa !141
  %135 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %134, i32 0, i32 8
  %136 = load float, ptr %135, align 8, !tbaa !147
  %137 = fsub reassoc nsz arcp contract afn float %133, %136
  %138 = load ptr, ptr %18, align 8, !tbaa !141
  %139 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %138, i32 0, i32 12
  store float %137, ptr %139, align 8, !tbaa !208
  br label %140

140:                                              ; preds = %132, %126
  %141 = load ptr, ptr %18, align 8, !tbaa !141
  %142 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %141, i32 0, i32 23
  %143 = load i32, ptr %142, align 8, !tbaa !167
  %144 = and i32 %143, 2
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %140
  %147 = load float, ptr %12, align 4, !tbaa !38
  %148 = load ptr, ptr %18, align 8, !tbaa !141
  %149 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %148, i32 0, i32 9
  %150 = load float, ptr %149, align 4, !tbaa !152
  %151 = fsub reassoc nsz arcp contract afn float %147, %150
  %152 = load ptr, ptr %18, align 8, !tbaa !141
  %153 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %152, i32 0, i32 13
  store float %151, ptr %153, align 4, !tbaa !207
  br label %154

154:                                              ; preds = %146, %140
  %155 = load ptr, ptr %18, align 8, !tbaa !141
  %156 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %155, i32 0, i32 23
  %157 = load i32, ptr %156, align 8, !tbaa !167
  %158 = and i32 %157, 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %154
  %161 = load float, ptr %11, align 4, !tbaa !38
  %162 = load ptr, ptr %18, align 8, !tbaa !141
  %163 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %162, i32 0, i32 10
  %164 = load float, ptr %163, align 8, !tbaa !153
  %165 = load ptr, ptr %18, align 8, !tbaa !141
  %166 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %165, i32 0, i32 8
  %167 = load float, ptr %166, align 8, !tbaa !147
  %168 = fadd reassoc nsz arcp contract afn float %164, %167
  %169 = fsub reassoc nsz arcp contract afn float %161, %168
  %170 = load ptr, ptr %18, align 8, !tbaa !141
  %171 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %170, i32 0, i32 12
  store float %169, ptr %171, align 8, !tbaa !208
  br label %172

172:                                              ; preds = %160, %154
  %173 = load ptr, ptr %18, align 8, !tbaa !141
  %174 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %173, i32 0, i32 23
  %175 = load i32, ptr %174, align 8, !tbaa !167
  %176 = and i32 %175, 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %190

178:                                              ; preds = %172
  %179 = load float, ptr %12, align 4, !tbaa !38
  %180 = load ptr, ptr %18, align 8, !tbaa !141
  %181 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %180, i32 0, i32 11
  %182 = load float, ptr %181, align 4, !tbaa !154
  %183 = load ptr, ptr %18, align 8, !tbaa !141
  %184 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %183, i32 0, i32 9
  %185 = load float, ptr %184, align 4, !tbaa !152
  %186 = fadd reassoc nsz arcp contract afn float %182, %185
  %187 = fsub reassoc nsz arcp contract afn float %179, %186
  %188 = load ptr, ptr %18, align 8, !tbaa !141
  %189 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %188, i32 0, i32 13
  store float %187, ptr %189, align 4, !tbaa !207
  br label %190

190:                                              ; preds = %178, %172
  br label %191

191:                                              ; preds = %190, %113
  store i32 1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %207

192:                                              ; preds = %37
  %193 = load i32, ptr %14, align 4, !tbaa !44
  %194 = icmp eq i32 %193, 3
  br i1 %194, label %195, label %206

195:                                              ; preds = %192
  %196 = load ptr, ptr %18, align 8, !tbaa !141
  %197 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %196, i32 0, i32 8
  store float 0.000000e+00, ptr %197, align 8, !tbaa !147
  %198 = load ptr, ptr %18, align 8, !tbaa !141
  %199 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %198, i32 0, i32 9
  store float 0.000000e+00, ptr %199, align 4, !tbaa !152
  %200 = load ptr, ptr %18, align 8, !tbaa !141
  %201 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %200, i32 0, i32 10
  store float 1.000000e+00, ptr %201, align 8, !tbaa !153
  %202 = load ptr, ptr %18, align 8, !tbaa !141
  %203 = getelementptr inbounds nuw %struct.dt_iop_crop_gui_data_t, ptr %202, i32 0, i32 11
  store float 1.000000e+00, ptr %203, align 4, !tbaa !154
  %204 = load ptr, ptr %10, align 8, !tbaa !6
  call void @_aspect_apply(ptr noundef %204, i32 noundef 12)
  %205 = load ptr, ptr %10, align 8, !tbaa !6
  call void @gui_changed(ptr noundef %205, ptr noundef null, ptr noundef null)
  store i32 1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %207

206:                                              ; preds = %192
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %207

207:                                              ; preds = %206, %195, %191, %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  %208 = load i32, ptr %9, align 4
  ret i32 %208
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifiers_include(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !44
  %7 = load i32, ptr %3, align 4, !tbaa !44
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !44
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !44
  %11 = load i32, ptr %4, align 4, !tbaa !44
  %12 = and i32 %10, %11
  %13 = and i32 %9, %12
  %14 = load i32, ptr %4, align 4, !tbaa !44
  %15 = icmp eq i32 %13, %14
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @mouse_actions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !211
  %4 = load ptr, ptr %3, align 8, !tbaa !211
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.62, i32 noundef 5) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !268
  %9 = call ptr %8()
  %10 = call ptr @dt_mouse_action_create_format(ptr noundef %4, i32 noundef 7, i32 noundef 0, ptr noundef %5, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !211
  %11 = load ptr, ptr %3, align 8, !tbaa !211
  %12 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.63, i32 noundef 5) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !268
  %16 = call ptr %15()
  %17 = call ptr @dt_mouse_action_create_format(ptr noundef %11, i32 noundef 7, i32 noundef 1, ptr noundef %12, ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !211
  %18 = load ptr, ptr %3, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %18
}

declare ptr @dt_mouse_action_create_format(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !269
  store i32 %1, ptr %5, align 4, !tbaa !44
  %7 = load i32, ptr @introspection, align 8, !tbaa !270
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !44
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !44
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !44
  %16 = icmp sle i32 %15, 7
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !269
  %20 = load i32, ptr %6, align 4, !tbaa !44
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !205
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !44
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !44
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), i32 0, i32 2), align 8, !tbaa !205
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
  store ptr %0, ptr %4, align 8, !tbaa !90
  store ptr %1, ptr %5, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !90
  store ptr %8, ptr %6, align 8, !tbaa !91
  %9 = load ptr, ptr %5, align 8, !tbaa !198
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.50) #16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !198
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.55) #16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !198
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.53) #16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !91
  %28 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !198
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.57) #16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !91
  %35 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !198
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.64) #16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !91
  %42 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !198
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.65) #16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %48, i32 0, i32 5
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
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  %4 = load ptr, ptr %3, align 8, !tbaa !198
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.50)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %34

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !198
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.55)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %34

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !198
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.53)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !198
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.57)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !198
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.64)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !198
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.65)
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

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @dt_dev_distort_get_iop_pipe(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @feqf(float noundef %0, float noundef %1, float noundef %2) #8 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !38
  store float %1, ptr %5, align 4, !tbaa !38
  store float %2, ptr %6, align 4, !tbaa !38
  %7 = load float, ptr %4, align 4, !tbaa !38
  %8 = load float, ptr %5, align 4, !tbaa !38
  %9 = fsub reassoc nsz arcp contract afn float %7, %8
  %10 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %9)
  %11 = load float, ptr %6, align 4, !tbaa !38
  %12 = fcmp reassoc nsz arcp contract afn olt float %10, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #2

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) #2

declare void @dt_bauhaus_slider_set_soft_min(ptr noundef, float noundef) #2

declare ptr @dt_bauhaus_combobox_get_text(ptr noundef) #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare ptr @dt_interpolation_new(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #6

; Function Attrs: nounwind uwtable
define internal void @_float_to_fract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !273
  store ptr %2, ptr %6, align 8, !tbaa !273
  call void @llvm.lifetime.start.p0(i64 100, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !198
  store ptr %12, ptr %9, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !44
  %13 = load ptr, ptr %6, align 8, !tbaa !273
  store i32 1, ptr %13, align 4, !tbaa !44
  br label %14

14:                                               ; preds = %60, %3
  %15 = load ptr, ptr %9, align 8, !tbaa !198
  %16 = load i8, ptr %15, align 1, !tbaa !205
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %63

18:                                               ; preds = %14
  %19 = load i32, ptr %8, align 4, !tbaa !44
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !273
  %23 = load i32, ptr %22, align 4, !tbaa !44
  %24 = mul nsw i32 %23, 10
  store i32 %24, ptr %22, align 4, !tbaa !44
  br label %25

25:                                               ; preds = %21, %18
  %26 = load i32, ptr %8, align 4, !tbaa !44
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !198
  %30 = load i8, ptr %29, align 1, !tbaa !205
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 44
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !198
  %35 = load i8, ptr %34, align 1, !tbaa !205
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 46
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28
  store i32 1, ptr %8, align 4, !tbaa !44
  br label %60

39:                                               ; preds = %33, %25
  %40 = load ptr, ptr %9, align 8, !tbaa !198
  %41 = load i8, ptr %40, align 1, !tbaa !205
  %42 = sext i8 %41 to i32
  %43 = icmp slt i32 %42, 48
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !198
  %46 = load i8, ptr %45, align 1, !tbaa !205
  %47 = sext i8 %46 to i32
  %48 = icmp sgt i32 %47, 57
  br i1 %48, label %49, label %52

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %6, align 8, !tbaa !273
  store i32 0, ptr %50, align 4, !tbaa !44
  %51 = load ptr, ptr %5, align 8, !tbaa !273
  store i32 0, ptr %51, align 4, !tbaa !44
  store i32 1, ptr %11, align 4
  br label %70

52:                                               ; preds = %44
  %53 = load ptr, ptr %9, align 8, !tbaa !198
  %54 = load i8, ptr %53, align 1, !tbaa !205
  %55 = load i32, ptr %10, align 4, !tbaa !44
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !44
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %57
  store i8 %54, ptr %58, align 1, !tbaa !205
  br label %59

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %38
  %61 = load ptr, ptr %9, align 8, !tbaa !198
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %9, align 8, !tbaa !198
  br label %14

63:                                               ; preds = %14
  %64 = load i32, ptr %10, align 4, !tbaa !44
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 %65
  store i8 0, ptr %66, align 1, !tbaa !205
  %67 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %68 = call i32 @atoi(ptr noundef %67) #16
  %69 = load ptr, ptr %5, align 8, !tbaa !273
  store i32 %68, ptr %69, align 4, !tbaa !44
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %63, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 100, ptr %7) #14
  %71 = load i32, ptr %11, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i64, ptr %2, align 8, !tbaa !17
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !90
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !90
  %10 = load i64, ptr %2, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare noalias ptr @g_strdup(ptr noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_event_key_swap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 80
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  store ptr %9, ptr %3, align 8, !tbaa !91
  %10 = load ptr, ptr %3, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !110
  %13 = sub nsw i32 0, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %14, i32 0, i32 5
  store i32 %13, ptr %15, align 4, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !122
  %17 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %16, i32 0, i32 57
  call void @dt_dev_get_processed_size(ptr noundef %17, ptr noundef %4, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %18 = load i32, ptr %4, align 4, !tbaa !44
  %19 = load i32, ptr %5, align 4, !tbaa !44
  %20 = icmp sge i32 %18, %19
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %3, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw %struct.dt_iop_crop_params_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !110
  %25 = icmp slt i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = icmp eq i32 %21, %26
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %6, align 4, !tbaa !44
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = load i32, ptr %6, align 4, !tbaa !44
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 5, i32 10
  call void @_aspect_apply(ptr noundef %29, i32 noundef %32)
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @dt_iop_gui_update(ptr noundef) #2

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @gtk_accelerator_get_default_mod_mask() #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { inlinehint nounwind willreturn memory(read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { allocsize(0) }
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
!16 = !{!"p1 float", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!20, !8, i64 16}
!20 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !21, i64 32, !21, i64 36, !22, i64 40, !24, i64 56, !25, i64 64, !9, i64 88, !26, i64 104, !21, i64 108, !21, i64 112, !18, i64 120, !21, i64 128, !21, i64 132, !27, i64 136, !27, i64 156, !27, i64 176, !27, i64 196, !21, i64 216, !21, i64 220, !28, i64 224, !28, i64 352, !32, i64 480}
!21 = !{!"int", !9, i64 0}
!22 = !{!"dt_dev_histogram_collection_params_t", !23, i64 0, !21, i64 8}
!23 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!24 = !{!"p1 int", !8, i64 0}
!25 = !{!"dt_dev_histogram_stats_t", !21, i64 0, !18, i64 8, !21, i64 16, !21, i64 20}
!26 = !{!"float", !9, i64 0}
!27 = !{!"dt_iop_roi_t", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !26, i64 16}
!28 = !{!"dt_iop_buffer_dsc_t", !21, i64 0, !21, i64 4, !21, i64 8, !9, i64 12, !29, i64 48, !31, i64 64, !9, i64 96, !21, i64 112}
!29 = !{!"", !30, i64 0, !30, i64 2}
!30 = !{!"short", !9, i64 0}
!31 = !{!"", !21, i64 0, !9, i64 16}
!32 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS18dt_iop_crop_data_t", !8, i64 0}
!35 = !{!20, !21, i64 148}
!36 = !{!37, !26, i64 8}
!37 = !{!"dt_iop_crop_data_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !26, i64 16}
!38 = !{!26, !26, i64 0}
!39 = !{!20, !21, i64 144}
!40 = !{!37, !26, i64 4}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!43 = !{i64 0, i64 4, !44, i64 4, i64 4, !44, i64 8, i64 4, !44, i64 12, i64 4, !44, i64 16, i64 4, !38}
!44 = !{!21, !21, i64 0}
!45 = !{!27, !21, i64 8}
!46 = !{!27, !21, i64 12}
!47 = !{!37, !26, i64 12}
!48 = !{!37, !26, i64 16}
!49 = !{!37, !26, i64 0}
!50 = !{!27, !21, i64 0}
!51 = !{!27, !21, i64 4}
!52 = !{!53, !21, i64 8}
!53 = !{!"darktable_t", !54, i64 0, !21, i64 4, !21, i64 8, !55, i64 16, !55, i64 24, !55, i64 32, !55, i64 40, !56, i64 48, !57, i64 56, !58, i64 64, !59, i64 72, !60, i64 80, !61, i64 88, !62, i64 96, !63, i64 104, !64, i64 112, !65, i64 120, !66, i64 128, !67, i64 136, !68, i64 144, !69, i64 152, !70, i64 160, !71, i64 168, !72, i64 176, !73, i64 184, !74, i64 192, !75, i64 200, !76, i64 208, !77, i64 216, !78, i64 224, !9, i64 232, !79, i64 2792, !79, i64 2832, !79, i64 2872, !79, i64 2912, !79, i64 2952, !80, i64 2992, !80, i64 3000, !80, i64 3008, !80, i64 3016, !80, i64 3024, !80, i64 3032, !80, i64 3040, !80, i64 3048, !80, i64 3056, !80, i64 3064, !80, i64 3072, !80, i64 3080, !80, i64 3088, !81, i64 3096, !55, i64 3104, !82, i64 3112, !55, i64 3120, !21, i64 3128, !9, i64 3132, !21, i64 3320, !21, i64 3324, !83, i64 3328, !84, i64 3336, !85, i64 3344, !86, i64 3384, !87, i64 3416}
!54 = !{!"dt_codepath_t", !21, i64 0}
!55 = !{!"p1 _ZTS6_GList", !8, i64 0}
!56 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!57 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!58 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!59 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!60 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!61 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!62 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!63 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!64 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!65 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!66 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!67 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!68 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!69 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!70 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!71 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!72 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!73 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!74 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!75 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!76 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!77 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!78 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!79 = !{!"dt_pthread_mutex_t", !9, i64 0}
!80 = !{!"p1 omnipotent char", !8, i64 0}
!81 = !{!"", !21, i64 0}
!82 = !{!"double", !9, i64 0}
!83 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!84 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!85 = !{!"dt_sys_resources_t", !18, i64 0, !18, i64 8, !24, i64 16, !24, i64 24, !21, i64 32}
!86 = !{!"dt_backthumb_t", !82, i64 0, !82, i64 8, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28}
!87 = !{!"dt_gimp_t", !21, i64 0, !80, i64 8, !80, i64 16, !21, i64 24, !21, i64 28}
!88 = !{!20, !12, i64 8}
!89 = !{!27, !26, i64 16}
!90 = !{!8, !8, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS20dt_iop_crop_params_t", !8, i64 0}
!93 = !{!94, !21, i64 620}
!94 = !{!"dt_dev_pixelpipe_t", !95, i64 0, !21, i64 120, !18, i64 128, !16, i64 136, !21, i64 144, !21, i64 148, !26, i64 152, !21, i64 156, !21, i64 160, !28, i64 176, !98, i64 304, !98, i64 312, !98, i64 320, !55, i64 328, !21, i64 336, !21, i64 340, !21, i64 344, !21, i64 348, !80, i64 352, !18, i64 360, !21, i64 368, !21, i64 372, !26, i64 376, !26, i64 380, !26, i64 384, !18, i64 392, !79, i64 400, !79, i64 440, !79, i64 480, !21, i64 520, !21, i64 524, !21, i64 528, !99, i64 536, !21, i64 576, !21, i64 580, !21, i64 584, !9, i64 588, !21, i64 592, !21, i64 596, !21, i64 600, !21, i64 604, !21, i64 608, !21, i64 612, !21, i64 616, !21, i64 620, !21, i64 624, !21, i64 628, !100, i64 640, !21, i64 2496, !80, i64 2504, !21, i64 2512, !55, i64 2520, !55, i64 2528, !55, i64 2536, !21, i64 2544, !16, i64 2552, !18, i64 2560}
!95 = !{!"dt_dev_pixelpipe_cache_t", !21, i64 0, !18, i64 8, !18, i64 16, !8, i64 24, !96, i64 32, !97, i64 40, !96, i64 48, !24, i64 56, !24, i64 64, !18, i64 72, !21, i64 80, !18, i64 88, !18, i64 96, !21, i64 104, !21, i64 108, !21, i64 112}
!96 = !{!"p1 long", !8, i64 0}
!97 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!98 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!99 = !{!"dt_dev_detail_mask_t", !27, i64 0, !18, i64 24, !16, i64 32}
!100 = !{!"dt_image_t", !21, i64 0, !21, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !18, i64 552, !21, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !21, i64 1112, !9, i64 1116, !21, i64 1372, !21, i64 1376, !21, i64 1380, !21, i64 1384, !21, i64 1388, !21, i64 1392, !21, i64 1396, !21, i64 1400, !21, i64 1404, !21, i64 1408, !26, i64 1412, !21, i64 1416, !21, i64 1420, !21, i64 1424, !21, i64 1428, !21, i64 1432, !21, i64 1436, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !21, i64 1472, !28, i64 1488, !9, i64 1616, !80, i64 1656, !21, i64 1664, !21, i64 1668, !101, i64 1672, !102, i64 1680, !103, i64 1704, !30, i64 1716, !9, i64 1718, !21, i64 1728, !21, i64 1732, !26, i64 1736, !26, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !55, i64 1824, !104, i64 1832, !21, i64 1840, !21, i64 1844}
!101 = !{!"dt_image_raw_parameters_t", !21, i64 0, !21, i64 3}
!102 = !{!"dt_image_geoloc_t", !82, i64 0, !82, i64 8, !82, i64 16}
!103 = !{!"_color_harmony_t", !21, i64 0, !21, i64 4, !21, i64 8}
!104 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!105 = !{!106, !26, i64 0}
!106 = !{!"dt_iop_crop_params_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !21, i64 16, !21, i64 20}
!107 = !{!106, !26, i64 4}
!108 = !{!106, !26, i64 8}
!109 = !{!106, !26, i64 12}
!110 = !{!106, !21, i64 20}
!111 = !{!106, !21, i64 16}
!112 = !{!113, !58, i64 664}
!113 = !{!"dt_iop_module_t", !21, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !114, i64 448, !9, i64 456, !21, i64 476, !21, i64 480, !21, i64 484, !21, i64 488, !21, i64 492, !21, i64 496, !21, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !24, i64 608, !25, i64 616, !9, i64 640, !21, i64 656, !21, i64 660, !58, i64 664, !21, i64 672, !21, i64 676, !8, i64 680, !8, i64 688, !21, i64 696, !8, i64 704, !79, i64 712, !8, i64 752, !115, i64 760, !115, i64 768, !8, i64 776, !116, i64 784, !119, i64 816, !119, i64 824, !119, i64 832, !119, i64 840, !119, i64 848, !119, i64 856, !119, i64 864, !21, i64 872, !119, i64 880, !119, i64 888, !119, i64 896, !120, i64 904, !120, i64 912, !119, i64 920, !119, i64 928, !21, i64 936, !121, i64 944, !21, i64 952, !9, i64 956, !21, i64 1084, !119, i64 1088, !8, i64 1096, !21, i64 1104}
!114 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!115 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!116 = !{!"", !117, i64 0, !118, i64 16}
!117 = !{!"", !32, i64 0, !32, i64 8}
!118 = !{!"", !7, i64 0, !21, i64 8}
!119 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!120 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!121 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!122 = !{!53, !58, i64 64}
!123 = !{!124, !21, i64 2032}
!124 = !{!"dt_develop_t", !21, i64 0, !21, i64 4, !21, i64 8, !8, i64 16, !82, i64 24, !82, i64 32, !21, i64 40, !21, i64 44, !21, i64 48, !21, i64 52, !21, i64 56, !82, i64 64, !21, i64 72, !21, i64 76, !21, i64 80, !7, i64 88, !12, i64 96, !100, i64 112, !21, i64 1968, !21, i64 1972, !79, i64 1976, !21, i64 2016, !55, i64 2024, !21, i64 2032, !7, i64 2040, !21, i64 2048, !55, i64 2056, !55, i64 2064, !21, i64 2072, !55, i64 2080, !55, i64 2088, !24, i64 2096, !24, i64 2104, !21, i64 2112, !21, i64 2116, !55, i64 2120, !125, i64 2128, !126, i64 2136, !55, i64 2144, !21, i64 2152, !21, i64 2156, !21, i64 2160, !26, i64 2164, !26, i64 2168, !7, i64 2176, !21, i64 2184, !127, i64 2192, !132, i64 2344, !133, i64 2464, !134, i64 2488, !135, i64 2528, !136, i64 2560, !137, i64 2568, !138, i64 2584, !119, i64 2608, !119, i64 2616, !139, i64 2624, !139, i64 2712, !21, i64 2800, !21, i64 2804, !21, i64 2808, !55, i64 2816}
!125 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!126 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!127 = !{!"", !128, i64 0, !7, i64 32, !129, i64 40, !131, i64 112}
!128 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!129 = !{!"", !130, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!130 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!131 = !{!"", !130, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!132 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !21, i64 112}
!133 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!134 = !{!"", !119, i64 0, !119, i64 8, !21, i64 16, !21, i64 20, !26, i64 24, !26, i64 28, !21, i64 32}
!135 = !{!"", !119, i64 0, !119, i64 8, !21, i64 16, !21, i64 20, !21, i64 24, !26, i64 28}
!136 = !{!"", !119, i64 0}
!137 = !{!"", !119, i64 0, !21, i64 8}
!138 = !{!"", !119, i64 0, !119, i64 8, !119, i64 16}
!139 = !{!"dt_dev_viewport_t", !119, i64 0, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !82, i64 32, !82, i64 40, !82, i64 48, !21, i64 56, !21, i64 60, !21, i64 64, !26, i64 68, !26, i64 72, !26, i64 76, !12, i64 80}
!140 = !{!113, !8, i64 704}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS22dt_iop_crop_gui_data_t", !8, i64 0}
!143 = !{!113, !8, i64 680}
!144 = !{!113, !21, i64 672}
!145 = !{!53, !21, i64 3128}
!146 = !{!53, !62, i64 96}
!147 = !{!148, !26, i64 56}
!148 = !{!"dt_iop_crop_gui_data_t", !119, i64 0, !119, i64 8, !119, i64 16, !119, i64 24, !55, i64 32, !119, i64 40, !26, i64 48, !26, i64 52, !26, i64 56, !26, i64 60, !26, i64 64, !26, i64 68, !26, i64 72, !26, i64 76, !26, i64 80, !26, i64 84, !26, i64 88, !26, i64 92, !26, i64 96, !26, i64 100, !26, i64 104, !26, i64 108, !18, i64 112, !21, i64 120, !21, i64 124, !21, i64 128, !21, i64 132, !18, i64 136, !149, i64 144}
!149 = !{!"_gui_collapsible_section_t", !150, i64 0, !80, i64 8, !119, i64 16, !119, i64 24, !119, i64 32, !150, i64 40, !151, i64 48}
!150 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!151 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!152 = !{!148, !26, i64 60}
!153 = !{!148, !26, i64 64}
!154 = !{!148, !26, i64 68}
!155 = !{!148, !21, i64 132}
!156 = !{!124, !7, i64 88}
!157 = !{!148, !18, i64 112}
!158 = !{!148, !18, i64 136}
!159 = !{!53, !63, i64 104}
!160 = !{!161, !21, i64 96}
!161 = !{!"dt_gui_gtk_t", !162, i64 0, !163, i64 8, !164, i64 56, !21, i64 80, !80, i64 88, !21, i64 96, !9, i64 104, !21, i64 1352, !21, i64 1356, !21, i64 1360, !21, i64 1364, !21, i64 1368, !82, i64 1376, !82, i64 1384, !82, i64 1392, !82, i64 1400, !119, i64 1408, !82, i64 1416, !82, i64 1424, !82, i64 1432, !82, i64 1440, !21, i64 1448, !21, i64 1452, !9, i64 1456, !21, i64 5552, !21, i64 5556, !21, i64 5560, !79, i64 5568}
!162 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!163 = !{!"dt_gui_widgets_t", !119, i64 0, !119, i64 8, !119, i64 16, !119, i64 24, !21, i64 32, !21, i64 36, !21, i64 40}
!164 = !{!"dt_gui_scrollbars_t", !119, i64 0, !119, i64 8, !21, i64 16}
!165 = !{!124, !12, i64 96}
!166 = !{!94, !21, i64 340}
!167 = !{!148, !21, i64 120}
!168 = !{!124, !12, i64 2704}
!169 = !{!94, !21, i64 156}
!170 = !{!94, !21, i64 160}
!171 = !{!113, !21, i64 480}
!172 = !{!20, !21, i64 164}
!173 = !{!20, !21, i64 168}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!176 = !{!113, !8, i64 688}
!177 = !{!119, !119, i64 0}
!178 = !{!148, !119, i64 0}
!179 = !{!148, !119, i64 16}
!180 = !{!148, !119, i64 8}
!181 = !{!148, !119, i64 24}
!182 = !{!82, !82, i64 0}
!183 = !{!148, !119, i64 40}
!184 = !{!148, !26, i64 96}
!185 = !{!148, !26, i64 100}
!186 = !{!148, !26, i64 104}
!187 = !{!148, !26, i64 108}
!188 = !{!148, !55, i64 32}
!189 = !{!55, !55, i64 0}
!190 = !{!191, !8, i64 0}
!191 = !{!"_GList", !8, i64 0, !55, i64 8, !55, i64 16}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS20dt_iop_crop_aspect_t", !8, i64 0}
!194 = !{!195, !21, i64 8}
!195 = !{!"dt_iop_crop_aspect_t", !80, i64 0, !21, i64 8, !21, i64 12}
!196 = !{!195, !21, i64 12}
!197 = !{!191, !55, i64 8}
!198 = !{!80, !80, i64 0}
!199 = !{!124, !21, i64 1500}
!200 = !{!124, !21, i64 1504}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS16dt_interpolation", !8, i64 0}
!203 = !{!204, !18, i64 16}
!204 = !{!"dt_interpolation", !21, i64 0, !80, i64 8, !18, i64 16, !8, i64 24}
!205 = !{!9, !9, i64 0}
!206 = !{!195, !80, i64 0}
!207 = !{!148, !26, i64 76}
!208 = !{!148, !26, i64 72}
!209 = !{!148, !21, i64 124}
!210 = !{!148, !21, i64 128}
!211 = !{!120, !120, i64 0}
!212 = !{!213, !8, i64 0}
!213 = !{!"_GSList", !8, i64 0, !120, i64 8}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS22dt_conf_string_entry_t", !8, i64 0}
!216 = !{!217, !80, i64 8}
!217 = !{!"dt_conf_string_entry_t", !80, i64 0, !80, i64 8}
!218 = !{!217, !80, i64 0}
!219 = !{!213, !120, i64 8}
!220 = !{!191, !55, i64 16}
!221 = !{!148, !150, i64 184}
!222 = !{!113, !119, i64 816}
!223 = !{!124, !7, i64 2472}
!224 = !{!124, !8, i64 2480}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!227 = !{!58, !58, i64 0}
!228 = !{!94, !21, i64 336}
!229 = !{!94, !21, i64 344}
!230 = !{!161, !82, i64 1424}
!231 = !{!53, !61, i64 88}
!232 = !{!233, !21, i64 896}
!233 = !{!"dt_control_t", !21, i64 0, !151, i64 8, !234, i64 16, !234, i64 64, !234, i64 112, !234, i64 160, !234, i64 208, !234, i64 256, !234, i64 304, !234, i64 352, !234, i64 400, !234, i64 448, !234, i64 496, !151, i64 544, !32, i64 552, !235, i64 560, !21, i64 568, !119, i64 576, !21, i64 584, !21, i64 588, !236, i64 592, !120, i64 600, !9, i64 608, !21, i64 864, !82, i64 872, !21, i64 880, !21, i64 884, !18, i64 888, !21, i64 896, !21, i64 900, !21, i64 904, !82, i64 912, !82, i64 920, !21, i64 928, !21, i64 932, !21, i64 936, !21, i64 940, !21, i64 944, !21, i64 948, !9, i64 952, !21, i64 8952, !21, i64 8956, !79, i64 8960, !21, i64 9000, !21, i64 9004, !9, i64 9008, !21, i64 9608, !21, i64 9612, !79, i64 9616, !79, i64 9656, !79, i64 9696, !82, i64 9736, !9, i64 9744, !21, i64 9748, !21, i64 9752, !79, i64 9760, !79, i64 9800, !9, i64 9840, !21, i64 9888, !96, i64 9896, !18, i64 9904, !18, i64 9912, !237, i64 9920, !9, i64 9928, !9, i64 9968, !79, i64 10008, !9, i64 10048, !9, i64 10072, !9, i64 10080, !238, i64 10104, !240, i64 10224}
!234 = !{!"dt_action_t", !21, i64 0, !80, i64 8, !80, i64 16, !8, i64 24, !151, i64 32, !151, i64 40}
!235 = !{!"p1 _ZTS10_GSequence", !8, i64 0}
!236 = !{!"p1 _ZTS10_GPtrArray", !8, i64 0}
!237 = !{!"p2 _ZTS9_dt_job_t", !8, i64 0}
!238 = !{!"", !55, i64 0, !18, i64 8, !18, i64 16, !82, i64 24, !79, i64 32, !239, i64 72}
!239 = !{!"", !130, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!240 = !{!"", !241, i64 0}
!241 = !{!"", !130, i64 0, !8, i64 8}
!242 = !{!233, !21, i64 900}
!243 = !{!53, !66, i64 128}
!244 = !{!245, !250, i64 336}
!245 = !{!"dt_bauhaus_t", !246, i64 0, !247, i64 8, !119, i64 64, !26, i64 72, !26, i64 76, !21, i64 80, !21, i64 84, !26, i64 88, !9, i64 92, !21, i64 272, !21, i64 276, !9, i64 280, !21, i64 288, !32, i64 296, !32, i64 304, !26, i64 312, !26, i64 316, !26, i64 320, !26, i64 324, !26, i64 328, !250, i64 336, !250, i64 344, !21, i64 352, !21, i64 356, !21, i64 360, !251, i64 368, !251, i64 400, !251, i64 432, !251, i64 464, !251, i64 496, !251, i64 528, !251, i64 560, !251, i64 592, !251, i64 624, !251, i64 656, !251, i64 688, !251, i64 720, !251, i64 752, !251, i64 784, !251, i64 816, !9, i64 848, !9, i64 944}
!246 = !{!"p1 _ZTS16_DtBauhausWidget", !8, i64 0}
!247 = !{!"dt_bauhaus_popup_t", !119, i64 0, !119, i64 8, !248, i64 16, !249, i64 24, !21, i64 40, !21, i64 44, !21, i64 48}
!248 = !{!"_GtkBorder", !30, i64 0, !30, i64 2, !30, i64 4, !30, i64 6}
!249 = !{!"_cairo_rectangle_int", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!250 = !{!"p1 _ZTS21_PangoFontDescription", !8, i64 0}
!251 = !{!"_GdkRGBA", !82, i64 0, !82, i64 8, !82, i64 16, !82, i64 24}
!252 = !{!250, !250, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p1 _ZTS12_PangoLayout", !8, i64 0}
!255 = !{!256, !21, i64 8}
!256 = !{!"_PangoRectangle", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12}
!257 = !{!94, !18, i64 392}
!258 = !{!161, !82, i64 1400}
!259 = !{!161, !82, i64 1376}
!260 = !{!161, !82, i64 1392}
!261 = !{!161, !82, i64 1384}
!262 = !{!148, !26, i64 48}
!263 = !{!148, !26, i64 52}
!264 = !{!148, !26, i64 88}
!265 = !{!148, !26, i64 92}
!266 = !{!148, !26, i64 80}
!267 = !{!148, !26, i64 84}
!268 = !{!113, !8, i64 40}
!269 = !{!121, !121, i64 0}
!270 = !{!271, !21, i64 0}
!271 = !{!"dt_introspection_t", !21, i64 0, !21, i64 4, !80, i64 8, !18, i64 16, !272, i64 24, !18, i64 32, !18, i64 40, !32, i64 48}
!272 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!273 = !{!24, !24, i64 0}
