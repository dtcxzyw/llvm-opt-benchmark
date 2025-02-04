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
%struct.dt_iop_toneequalizer_params_v1_t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32 }
%struct.dt_iop_toneequalizer_params_v2_t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32 }
%struct.dt_iop_toneequalizer_params_t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
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
%struct.dt_iop_toneequalizer_gui_data_t = type { [8 x float], [32 x i8], [256 x float], [72 x float], [32 x i8], [256 x i32], [9 x float], float, float, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, float, float, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, float, float, float, float, float, float, float, float, i32, i32, %struct._cairo_rectangle_int, ptr, ptr, ptr, %struct._PangoRectangle, ptr, ptr, [9 x float], [9 x float], float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [44 x i8] }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct.dt_iop_toneequalizer_data_t = type { [8 x float], [32 x i8], [80001 x float], float, float, float, float, float, float, float, i32, i32, i32, i32, [16 x i8] }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_bauhaus_t = type { ptr, %struct.dt_bauhaus_popup_t, ptr, float, float, i32, i32, float, [180 x i8], i32, i32, [2 x i32], i32, ptr, ptr, float, float, float, float, float, ptr, ptr, i32, i32, i32, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, [3 x %struct._GdkRGBA], [5 x %struct._GdkRGBA] }
%struct.dt_bauhaus_popup_t = type { ptr, ptr, %struct._GtkBorder, %struct._cairo_rectangle_int, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GdkEventCrossing = type { i32, ptr, i8, ptr, i32, double, double, double, double, i32, i32, i32, i32 }
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [15 x i8] c"tone equalizer\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"tone curve|tone mapping|relight|background light|shadows highlights\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"relight the scene as if the lighting was done directly on the scene\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"quasi-linear, RGB\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"quasi-linear, RGB, scene-referred\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"simple tone curve\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"mask blending: all purposes\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"mask blending: people with backlight\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"compress shadows/highlights (EIGF): strong\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"compress shadows/highlights (GF): strong\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"compress shadows/highlights (EIGF): medium\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"compress shadows/highlights (GF): medium\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"compress shadows/highlights (EIGF): soft\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"compress shadows/highlights (GF): soft\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"contrast tone curve: soft\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"contrast tone curve: medium\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"contrast tone curve: strong\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"relight: fill-in\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%+.1f EV\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"? EV\00", align 1
@centers_params = internal constant [9 x float] [float -8.000000e+00, float -7.000000e+00, float -6.000000e+00, float -5.000000e+00, float -4.000000e+00, float -3.000000e+00, float -2.000000e+00, float -1.000000e+00, float 0.000000e+00], align 64
@.str.23 = private unnamed_addr constant [100 x i8] c"scroll over image to change tone exposure\0Ashift+scroll for large steps; ctrl+scroll for small steps\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"[%s over image] change tone exposure\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"[%s over image] change tone exposure in large steps\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"[%s over image] change tone exposure in small steps\00", align 1
@gui_init.notebook_def = internal global { ptr, ptr, ptr, ptr, i32, [4 x i8] } zeroinitializer, align 8
@.str.27 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"noise\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c" EV\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"ultra_deep_blacks\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"deep_blacks\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"blacks\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"shadows\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"midtones\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"highlights\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"whites\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"speculars\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"-8 EV\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"-7 EV\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"-6 EV\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"-5 EV\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"-4 EV\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"-3 EV\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"-2 EV\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"-1 EV\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"+0 EV\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"advanced\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"iop-instance\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"toneeqgraph\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"enter-notify-event\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"double-click to reset the curve\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"curve smoothing\00", align 1
@.str.61 = private unnamed_addr constant [252 x i8] c"positive values will produce more progressive tone transitions\0Abut the curve might become oscillatory in some settings.\0Anegative values will avoid oscillations and behave more robustly\0Abut may produce brutal tone transitions and damage local contrast.\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"masking\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.65 = private unnamed_addr constant [117 x i8] c"preview the mask and chose the estimator that gives you the\0Ahigher contrast between areas to dodge and areas to burn\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"details\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"preserve details\00", align 1
@.str.68 = private unnamed_addr constant [529 x i8] c"'no' affects global and local contrast (safe if you only add contrast)\0A'guided filter' only affects global contrast and tries to preserve local contrast\0A'averaged guided filter' is a geometric mean of 'no' and 'guided filter' methods\0A'EIGF' (exposure-independent guided filter) is a guided filter that is exposure-independent, it smooths shadows and highlights the same way (contrary to guided filter which smooths less the highlights)\0A'averaged EIGF' is a geometric mean of 'no' and 'exposure-independent guided filter' methods\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.70 = private unnamed_addr constant [107 x i8] c"number of passes of guided filter to apply\0Ahelps diffusing the edges of the filter at the expense of speed\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"blending\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.73 = private unnamed_addr constant [167 x i8] c"diameter of the blur in percent of the largest image size\0Awarning: big values of this parameter can make the darkroom\0Apreview much slower if denoise profiled is used.\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"feathering\00", align 1
@.str.75 = private unnamed_addr constant [236 x i8] c"precision of the feathering:\0Ahigher values force the mask to follow edges more closely\0Abut may void the effect of the smoothing\0Alower values give smoother gradients and better smoothing\0Abut may lead to inaccurate edges taping and halos\00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"section\04mask post-processing\00", align 1
@.str.77 = private unnamed_addr constant [142 x i8] c"mask histogram span between the first and last deciles.\0Athe central line shows the average. orange bars appear at extrema if clipping occurs.\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"quantization\00", align 1
@.str.79 = private unnamed_addr constant [158 x i8] c"0 disables the quantization.\0Ahigher values posterize the luminance mask to help the guiding\0Aproduce piece-wise smooth areas when using high feathering values\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"exposure_boost\00", align 1
@.str.81 = private unnamed_addr constant [186 x i8] c"use this to slide the mask average exposure along channels\0Afor a better control of the exposure correction with the available nodes.\0Athe magic wand will auto-adjust the average exposure\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"quad-pressed\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"contrast_boost\00", align 1
@.str.84 = private unnamed_addr constant [261 x i8] c"use this to counter the averaging effect of the guided filter\0Aand dilate the mask contrast around -4EV\0Athis allows to spread the exposure histogram over more channels\0Afor a better control of the exposure correction.\0Athe magic wand will auto-adjust the contrast\00", align 1
@.str.85 = private unnamed_addr constant [36 x i8] c"plugins/darkroom/toneequal/gui_page\00", align 1
@.str.86 = private unnamed_addr constant [22 x i8] c"display exposure mask\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"dt_bauhaus_alignment\00", align 1
@.str.89 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"_develop_preview_pipe_finished_callback\00", align 1
@.str.91 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.92 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/toneequal.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.93 = private unnamed_addr constant [35 x i8] c"_develop_ui_pipe_finished_callback\00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c"DT_SIGNAL_DEVELOP_UI_PIPE_FINISHED\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"_develop_ui_pipe_started_callback\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_DEVELOP_HISTORY_CHANGE\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.165, i64 72, ptr getelementptr (i8, ptr @introspection_linear, i64 1584), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f15 = internal global [6 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.97, i32 0, [4 x i8] zeroinitializer, ptr @.str.98 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.99, i32 1, [4 x i8] zeroinitializer, ptr @.str.100 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.101, i32 2, [4 x i8] zeroinitializer, ptr @.str.102 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.103, i32 3, [4 x i8] zeroinitializer, ptr @.str.104 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.105, i32 4, [4 x i8] zeroinitializer, ptr @.str.106 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.97 = private unnamed_addr constant [15 x i8] c"DT_TONEEQ_NONE\00", align 1
@.str.98 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"DT_TONEEQ_AVG_GUIDED\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"averaged guided filter\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"DT_TONEEQ_GUIDED\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"guided filter\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"DT_TONEEQ_AVG_EIGF\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"averaged EIGF\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"DT_TONEEQ_EIGF\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"EIGF\00", align 1
@introspection_init.f16 = internal global [9 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.107, i32 0, [4 x i8] zeroinitializer, ptr @.str.108 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.109, i32 1, [4 x i8] zeroinitializer, ptr @.str.110 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.111, i32 2, [4 x i8] zeroinitializer, ptr @.str.112 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.113, i32 3, [4 x i8] zeroinitializer, ptr @.str.114 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.115, i32 4, [4 x i8] zeroinitializer, ptr @.str.116 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.117, i32 5, [4 x i8] zeroinitializer, ptr @.str.118 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.119, i32 6, [4 x i8] zeroinitializer, ptr @.str.120 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.121, i32 7, [4 x i8] zeroinitializer, ptr @.str.122 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.107 = private unnamed_addr constant [15 x i8] c"DT_TONEEQ_MEAN\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"RGB average\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"DT_TONEEQ_LIGHTNESS\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"HSL lightness\00", align 1
@.str.111 = private unnamed_addr constant [16 x i8] c"DT_TONEEQ_VALUE\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"HSV value / RGB max\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"DT_TONEEQ_NORM_1\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"RGB sum\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"DT_TONEEQ_NORM_2\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"RGB euclidean norm\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"DT_TONEEQ_NORM_POWER\00", align 1
@.str.118 = private unnamed_addr constant [15 x i8] c"RGB power norm\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"DT_TONEEQ_GEOMEAN\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"RGB geometric mean\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"DT_TONEEQ_LAST\00", align 1
@.str.122 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_init.f18 = internal global [19 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr getelementptr (i8, ptr @introspection_linear, i64 1232), ptr getelementptr (i8, ptr @introspection_linear, i64 1320), ptr getelementptr (i8, ptr @introspection_linear, i64 1408), ptr getelementptr (i8, ptr @introspection_linear, i64 1496), ptr null], align 16
@.str.123 = private unnamed_addr constant [10 x i8] c"smoothing\00", align 1
@.str.124 = private unnamed_addr constant [66 x i8] c"tone equalizer failed to allocate memory, check your RAM settings\00", align 1
@.str.125 = private unnamed_addr constant [45 x i8] c"fast guided filter failed to allocate memory\00", align 1
@.str.126 = private unnamed_addr constant [70 x i8] c"fast guided filter failed to allocate memory, check your RAM settings\00", align 1
@.str.127 = private unnamed_addr constant [91 x i8] c"fast exposure independent guided filter failed to allocate memory, check your RAM settings\00", align 1
@centers_ops = internal constant [8 x float] [float -8.000000e+00, float 0xC01B6DB6E0000000, float 0xC016DB6DC0000000, float 0xC0124924A0000000, float 0xC00B6DB6E0000000, float 0xC0024924A0000000, float 0xBFF24924A0000000, float 0.000000e+00], align 64
@.str.128 = private unnamed_addr constant [45 x i8] c"Pseudo solve: cannot cast %zu \C3\97 %zu matrice\00", align 1
@.str.129 = private unnamed_addr constant [74 x i8] c"Choleski decomposition failed to allocate memory, check your RAM settings\00", align 1
@.str.130 = private unnamed_addr constant [75 x i8] c"Choleski decomposition failed to allocate memory, check your RAM settings\0A\00", align 1
@.str.131 = private unnamed_addr constant [37 x i8] c"Cholesky decomposition returned NaNs\00", align 1
@.str.132 = private unnamed_addr constant [45 x i8] c"Cholesky LU triangular descent returned NaNs\00", align 1
@.str.133 = private unnamed_addr constant [44 x i8] c"Cholesky LU triangular ascent returned NaNs\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@gauss_kernel = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FB3991C20000000, float 0x3FBFD8CDC0000000, float 0x3FB3991C20000000, float 0.000000e+00], [4 x float] [float 0x3FBFD8CDC0000000, float 0x3FC91C2C20000000, float 0x3FBFD8CDC0000000, float 0.000000e+00], [4 x float] [float 0x3FB3991C20000000, float 0x3FBFD8CDC0000000, float 0x3FB3991C20000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@.str.135 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.136 = private unnamed_addr constant [60 x i8] c"the interpolation is unstable, decrease the curve smoothing\00", align 1
@.str.137 = private unnamed_addr constant [34 x i8] c"some parameters are out-of-bounds\00", align 1
@.str.138 = private unnamed_addr constant [46 x i8] c"[signal] disconnect %s; %s:%d, function: %s()\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"_develop_distort_callback\00", align 1
@__FUNCTION__._unset_distort_signal = private unnamed_addr constant [22 x i8] c"_unset_distort_signal\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"DT_SIGNAL_DEVELOP_DISTORT\00", align 1
@__FUNCTION__._set_distort_signal = private unnamed_addr constant [20 x i8] c"_set_distort_signal\00", align 1
@.str.141 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.142 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"%+.0f\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.145 = private unnamed_addr constant [43 x i8] c"wait for the preview to finish recomputing\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@.str.149 = private unnamed_addr constant [57 x i8] c"cannot display masks when the blending mask is displayed\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"deep shadows\00", align 1
@.str.152 = private unnamed_addr constant [14 x i8] c"light shadows\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"mid-tones\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"dark highlights\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"smoothing diameter\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"edges refinement/feathering\00", align 1
@.str.157 = private unnamed_addr constant [18 x i8] c"mask quantization\00", align 1
@.str.158 = private unnamed_addr constant [27 x i8] c"mask contrast compensation\00", align 1
@.str.159 = private unnamed_addr constant [27 x i8] c"mask exposure compensation\00", align 1
@.str.160 = private unnamed_addr constant [30 x i8] c"dt_iop_toneequalizer_filter_t\00", align 1
@.str.161 = private unnamed_addr constant [31 x i8] c"dt_iop_luminance_mask_method_t\00", align 1
@.str.162 = private unnamed_addr constant [20 x i8] c"luminance estimator\00", align 1
@.str.163 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"filter diffusion\00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"dt_iop_toneequalizer_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.150, ptr @.str.29, ptr @.str.29, ptr @.str.33, i64 4, i64 0, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.150, ptr @.str.31, ptr @.str.31, ptr @.str.151, i64 4, i64 4, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.150, ptr @.str.32, ptr @.str.32, ptr @.str.34, i64 4, i64 8, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.150, ptr @.str.33, ptr @.str.33, ptr @.str.152, i64 4, i64 12, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.150, ptr @.str.34, ptr @.str.34, ptr @.str.153, i64 4, i64 16, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.150, ptr @.str.35, ptr @.str.35, ptr @.str.154, i64 4, i64 20, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.150, ptr @.str.36, ptr @.str.36, ptr @.str.36, i64 4, i64 24, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.150, ptr @.str.37, ptr @.str.37, ptr @.str.37, i64 4, i64 28, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.150, ptr @.str.38, ptr @.str.38, ptr @.str.38, i64 4, i64 32, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.150, ptr @.str.71, ptr @.str.71, ptr @.str.155, i64 4, i64 36, ptr null }, float 0x3F847AE140000000, float 1.000000e+02, float 5.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.150, ptr @.str.123, ptr @.str.123, ptr @.str.122, i64 4, i64 40, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x3FF6A09E60000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.150, ptr @.str.74, ptr @.str.74, ptr @.str.156, i64 4, i64 44, ptr null }, float 0x3F847AE140000000, float 1.000000e+04, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.150, ptr @.str.78, ptr @.str.78, ptr @.str.157, i64 4, i64 48, ptr null }, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.150, ptr @.str.83, ptr @.str.83, ptr @.str.158, i64 4, i64 52, ptr null }, float -1.600000e+01, float 1.600000e+01, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.150, ptr @.str.80, ptr @.str.80, ptr @.str.159, i64 4, i64 56, ptr null }, float -1.600000e+01, float 1.600000e+01, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.160, ptr @.str.66, ptr @.str.66, ptr @.str.122, i64 4, i64 60, ptr null }, i64 5, ptr null, i32 4, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.161, ptr @.str.64, ptr @.str.64, ptr @.str.162, i64 4, i64 64, ptr null }, i64 8, ptr null, i32 4, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.163, ptr @.str.69, ptr @.str.69, ptr @.str.164, i64 4, i64 68, ptr null }, i32 1, i32 20, i32 1, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.165, ptr @.str.122, ptr @.str.122, ptr @.str.122, i64 72, i64 0, ptr null }, i64 18, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden void @eigf_blending(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i32 noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !13
  store float %5, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %127, %6
  %25 = load i64, ptr %13, align 8, !tbaa !11
  %26 = load i64, ptr %10, align 8, !tbaa !11
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %130

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %30 = load ptr, ptr %9, align 8, !tbaa !6
  %31 = load i64, ptr %13, align 8, !tbaa !11
  %32 = mul i64 %31, 4
  %33 = getelementptr inbounds nuw float, ptr %30, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !15
  store float %34, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %35 = load ptr, ptr %9, align 8, !tbaa !6
  %36 = load i64, ptr %13, align 8, !tbaa !11
  %37 = mul i64 %36, 4
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds nuw float, ptr %35, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !15
  store float %40, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %41 = load ptr, ptr %9, align 8, !tbaa !6
  %42 = load i64, ptr %13, align 8, !tbaa !11
  %43 = mul i64 %42, 4
  %44 = add i64 %43, 1
  %45 = getelementptr inbounds nuw float, ptr %41, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !15
  store float %46, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %47 = load ptr, ptr %9, align 8, !tbaa !6
  %48 = load i64, ptr %13, align 8, !tbaa !11
  %49 = mul i64 %48, 4
  %50 = add i64 %49, 3
  %51 = getelementptr inbounds nuw float, ptr %47, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !15
  store float %52, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %53 = load float, ptr %14, align 4, !tbaa !15
  %54 = load ptr, ptr %7, align 8, !tbaa !6
  %55 = load i64, ptr %13, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !15
  %58 = fmul reassoc nsz arcp contract afn float %53, %57
  %59 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %58, float 0x3EB0C6F7A0000000)
  store float %59, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %60 = load float, ptr %15, align 4, !tbaa !15
  %61 = load ptr, ptr %8, align 8, !tbaa !6
  %62 = load i64, ptr %13, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw float, ptr %61, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !15
  %65 = fmul reassoc nsz arcp contract afn float %60, %64
  %66 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %65, float 0x3EB0C6F7A0000000)
  store float %66, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %67 = load float, ptr %16, align 4, !tbaa !15
  %68 = load float, ptr %18, align 4, !tbaa !15
  %69 = fdiv reassoc nsz arcp contract afn float %67, %68
  store float %69, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %70 = load float, ptr %17, align 4, !tbaa !15
  %71 = load float, ptr %18, align 4, !tbaa !15
  %72 = load float, ptr %19, align 4, !tbaa !15
  %73 = fmul reassoc nsz arcp contract afn float %71, %72
  %74 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %73)
  %75 = fdiv reassoc nsz arcp contract afn float %70, %74
  store float %75, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %76 = load float, ptr %21, align 4, !tbaa !15
  %77 = load float, ptr %20, align 4, !tbaa !15
  %78 = load float, ptr %12, align 4, !tbaa !15
  %79 = fadd reassoc nsz arcp contract afn float %77, %78
  %80 = fdiv reassoc nsz arcp contract afn float %76, %79
  store float %80, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %81 = load float, ptr %15, align 4, !tbaa !15
  %82 = load float, ptr %22, align 4, !tbaa !15
  %83 = load float, ptr %14, align 4, !tbaa !15
  %84 = fmul reassoc nsz arcp contract afn float %82, %83
  %85 = fsub reassoc nsz arcp contract afn float %81, %84
  store float %85, ptr %23, align 4, !tbaa !15
  %86 = load i32, ptr %11, align 4, !tbaa !13
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %29
  %89 = load ptr, ptr %7, align 8, !tbaa !6
  %90 = load i64, ptr %13, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw float, ptr %89, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !15
  %93 = load float, ptr %22, align 4, !tbaa !15
  %94 = fmul reassoc nsz arcp contract afn float %92, %93
  %95 = load float, ptr %23, align 4, !tbaa !15
  %96 = fadd reassoc nsz arcp contract afn float %94, %95
  %97 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -1.600000e+01)
  %98 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %96, float %97)
  %99 = load ptr, ptr %7, align 8, !tbaa !6
  %100 = load i64, ptr %13, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw float, ptr %99, i64 %100
  store float %98, ptr %101, align 4, !tbaa !15
  br label %126

102:                                              ; preds = %29
  %103 = load ptr, ptr %7, align 8, !tbaa !6
  %104 = load i64, ptr %13, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw float, ptr %103, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !15
  %107 = load float, ptr %22, align 4, !tbaa !15
  %108 = fmul reassoc nsz arcp contract afn float %106, %107
  %109 = load float, ptr %23, align 4, !tbaa !15
  %110 = fadd reassoc nsz arcp contract afn float %108, %109
  %111 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -1.600000e+01)
  %112 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %110, float %111)
  %113 = load ptr, ptr %7, align 8, !tbaa !6
  %114 = load i64, ptr %13, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw float, ptr %113, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !15
  %117 = fmul reassoc nsz arcp contract afn float %116, %112
  store float %117, ptr %115, align 4, !tbaa !15
  %118 = load ptr, ptr %7, align 8, !tbaa !6
  %119 = load i64, ptr %13, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw float, ptr %118, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !15
  %122 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %121)
  %123 = load ptr, ptr %7, align 8, !tbaa !6
  %124 = load i64, ptr %13, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw float, ptr %123, i64 %124
  store float %122, ptr %125, align 4, !tbaa !15
  br label %126

126:                                              ; preds = %102, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %13, align 8, !tbaa !11
  %129 = add i64 %128, 1
  store i64 %129, ptr %13, align 8, !tbaa !11
  br label %24

130:                                              ; preds = %28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @eigf_blending_no_mask(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i32 noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  store float %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %96, %5
  %19 = load i64, ptr %11, align 8, !tbaa !11
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %99

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = mul i64 %25, 2
  %27 = getelementptr inbounds nuw float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !15
  store float %28, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %29 = load ptr, ptr %7, align 8, !tbaa !6
  %30 = load i64, ptr %11, align 8, !tbaa !11
  %31 = mul i64 %30, 2
  %32 = add i64 %31, 1
  %33 = getelementptr inbounds nuw float, ptr %29, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !15
  store float %34, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %35 = load float, ptr %12, align 4, !tbaa !15
  %36 = load ptr, ptr %6, align 8, !tbaa !6
  %37 = load i64, ptr %11, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw float, ptr %36, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !15
  %40 = fmul reassoc nsz arcp contract afn float %35, %39
  %41 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %40, float 0x3EB0C6F7A0000000)
  store float %41, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %42 = load float, ptr %13, align 4, !tbaa !15
  %43 = load float, ptr %14, align 4, !tbaa !15
  %44 = fdiv reassoc nsz arcp contract afn float %42, %43
  store float %44, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %45 = load float, ptr %15, align 4, !tbaa !15
  %46 = load float, ptr %15, align 4, !tbaa !15
  %47 = load float, ptr %10, align 4, !tbaa !15
  %48 = fadd reassoc nsz arcp contract afn float %46, %47
  %49 = fdiv reassoc nsz arcp contract afn float %45, %48
  store float %49, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %50 = load float, ptr %12, align 4, !tbaa !15
  %51 = load float, ptr %16, align 4, !tbaa !15
  %52 = load float, ptr %12, align 4, !tbaa !15
  %53 = fmul reassoc nsz arcp contract afn float %51, %52
  %54 = fsub reassoc nsz arcp contract afn float %50, %53
  store float %54, ptr %17, align 4, !tbaa !15
  %55 = load i32, ptr %9, align 4, !tbaa !13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %23
  %58 = load ptr, ptr %6, align 8, !tbaa !6
  %59 = load i64, ptr %11, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw float, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !15
  %62 = load float, ptr %16, align 4, !tbaa !15
  %63 = fmul reassoc nsz arcp contract afn float %61, %62
  %64 = load float, ptr %17, align 4, !tbaa !15
  %65 = fadd reassoc nsz arcp contract afn float %63, %64
  %66 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -1.600000e+01)
  %67 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %65, float %66)
  %68 = load ptr, ptr %6, align 8, !tbaa !6
  %69 = load i64, ptr %11, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw float, ptr %68, i64 %69
  store float %67, ptr %70, align 4, !tbaa !15
  br label %95

71:                                               ; preds = %23
  %72 = load ptr, ptr %6, align 8, !tbaa !6
  %73 = load i64, ptr %11, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw float, ptr %72, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !15
  %76 = load float, ptr %16, align 4, !tbaa !15
  %77 = fmul reassoc nsz arcp contract afn float %75, %76
  %78 = load float, ptr %17, align 4, !tbaa !15
  %79 = fadd reassoc nsz arcp contract afn float %77, %78
  %80 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -1.600000e+01)
  %81 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %79, float %80)
  %82 = load ptr, ptr %6, align 8, !tbaa !6
  %83 = load i64, ptr %11, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !15
  %86 = fmul reassoc nsz arcp contract afn float %85, %81
  store float %86, ptr %84, align 4, !tbaa !15
  %87 = load ptr, ptr %6, align 8, !tbaa !6
  %88 = load i64, ptr %11, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw float, ptr %87, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !15
  %91 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !6
  %93 = load i64, ptr %11, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw float, ptr %92, i64 %93
  store float %91, ptr %94, align 4, !tbaa !15
  br label %95

95:                                               ; preds = %71, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %11, align 8, !tbaa !11
  %98 = add i64 %97, 1
  store i64 %98, ptr %11, align 8, !tbaa !11
  br label %18

99:                                               ; preds = %22
  ret void
}

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
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @aliases() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #11
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #11
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #11
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #11
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #11
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #11
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 65
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !21
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
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !23
  store i32 %2, ptr %10, align 4, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !23
  store ptr %4, ptr %12, align 8, !tbaa !24
  store ptr %5, ptr %13, align 8, !tbaa !24
  %16 = load i32, ptr %10, align 4, !tbaa !13
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %110

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %19, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %20 = call noalias ptr @malloc(i64 noundef 72) #12
  store ptr %20, ptr %15, align 8, !tbaa !28
  %21 = load ptr, ptr %14, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v1_t, ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !30
  %24 = load ptr, ptr %15, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v2_t, ptr %24, i32 0, i32 0
  store float %23, ptr %25, align 4, !tbaa !32
  %26 = load ptr, ptr %14, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v1_t, ptr %26, i32 0, i32 1
  %28 = load float, ptr %27, align 4, !tbaa !34
  %29 = load ptr, ptr %15, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v2_t, ptr %29, i32 0, i32 1
  store float %28, ptr %30, align 4, !tbaa !35
  %31 = load ptr, ptr %14, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v1_t, ptr %31, i32 0, i32 2
  %33 = load float, ptr %32, align 4, !tbaa !36
  %34 = load ptr, ptr %15, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v2_t, ptr %34, i32 0, i32 2
  store float %33, ptr %35, align 4, !tbaa !37
  %36 = load ptr, ptr %14, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v1_t, ptr %36, i32 0, i32 3
  %38 = load float, ptr %37, align 4, !tbaa !38
  %39 = load ptr, ptr %15, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v2_t, ptr %39, i32 0, i32 3
  store float %38, ptr %40, align 4, !tbaa !39
  %41 = load ptr, ptr %14, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v1_t, ptr %41, i32 0, i32 4
  %43 = load float, ptr %42, align 4, !tbaa !40
  %44 = load ptr, ptr %15, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v2_t, ptr %44, i32 0, i32 4
  store float %43, ptr %45, align 4, !tbaa !41
  %46 = load ptr, ptr %14, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v1_t, ptr %46, i32 0, i32 5
  %48 = load float, ptr %47, align 4, !tbaa !42
  %49 = load ptr, ptr %15, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v2_t, ptr %49, i32 0, i32 5
  store float %48, ptr %50, align 4, !tbaa !43
  %51 = load ptr, ptr %14, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v1_t, ptr %51, i32 0, i32 6
  %53 = load float, ptr %52, align 4, !tbaa !44
  %54 = load ptr, ptr %15, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v2_t, ptr %54, i32 0, i32 6
  store float %53, ptr %55, align 4, !tbaa !45
  %56 = load ptr, ptr %14, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v1_t, ptr %56, i32 0, i32 7
  %58 = load float, ptr %57, align 4, !tbaa !46
  %59 = load ptr, ptr %15, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v2_t, ptr %59, i32 0, i32 7
  store float %58, ptr %60, align 4, !tbaa !47
  %61 = load ptr, ptr %14, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v1_t, ptr %61, i32 0, i32 8
  %63 = load float, ptr %62, align 4, !tbaa !48
  %64 = load ptr, ptr %15, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v2_t, ptr %64, i32 0, i32 8
  store float %63, ptr %65, align 4, !tbaa !49
  %66 = load ptr, ptr %14, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v1_t, ptr %66, i32 0, i32 9
  %68 = load float, ptr %67, align 4, !tbaa !50
  %69 = load ptr, ptr %15, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v2_t, ptr %69, i32 0, i32 9
  store float %68, ptr %70, align 4, !tbaa !51
  %71 = load ptr, ptr %14, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v1_t, ptr %71, i32 0, i32 10
  %73 = load float, ptr %72, align 4, !tbaa !52
  %74 = load ptr, ptr %15, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v2_t, ptr %74, i32 0, i32 11
  store float %73, ptr %75, align 4, !tbaa !53
  %76 = load ptr, ptr %14, align 8, !tbaa !26
  %77 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v1_t, ptr %76, i32 0, i32 11
  %78 = load float, ptr %77, align 4, !tbaa !54
  %79 = load ptr, ptr %15, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v2_t, ptr %79, i32 0, i32 13
  store float %78, ptr %80, align 4, !tbaa !55
  %81 = load ptr, ptr %14, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v1_t, ptr %81, i32 0, i32 12
  %83 = load float, ptr %82, align 4, !tbaa !56
  %84 = load ptr, ptr %15, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v2_t, ptr %84, i32 0, i32 14
  store float %83, ptr %85, align 4, !tbaa !57
  %86 = load ptr, ptr %14, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v1_t, ptr %86, i32 0, i32 13
  %88 = load i32, ptr %87, align 4, !tbaa !58
  %89 = load ptr, ptr %15, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v2_t, ptr %89, i32 0, i32 15
  store i32 %88, ptr %90, align 4, !tbaa !59
  %91 = load ptr, ptr %14, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v1_t, ptr %91, i32 0, i32 14
  %93 = load i32, ptr %92, align 4, !tbaa !60
  %94 = load ptr, ptr %15, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v2_t, ptr %94, i32 0, i32 17
  store i32 %93, ptr %95, align 4, !tbaa !61
  %96 = load ptr, ptr %14, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v1_t, ptr %96, i32 0, i32 15
  %98 = load i32, ptr %97, align 4, !tbaa !62
  %99 = load ptr, ptr %15, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v2_t, ptr %99, i32 0, i32 16
  store i32 %98, ptr %100, align 4, !tbaa !63
  %101 = load ptr, ptr %15, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v2_t, ptr %101, i32 0, i32 12
  store float 0.000000e+00, ptr %102, align 4, !tbaa !64
  %103 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %104 = load ptr, ptr %15, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_v2_t, ptr %104, i32 0, i32 10
  store float %103, ptr %105, align 4, !tbaa !65
  %106 = load ptr, ptr %15, align 8, !tbaa !28
  %107 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %106, ptr %107, align 8, !tbaa !23
  %108 = load ptr, ptr %12, align 8, !tbaa !24
  store i32 72, ptr %108, align 4, !tbaa !13
  %109 = load ptr, ptr %13, align 8, !tbaa !24
  store i32 2, ptr %109, align 4, !tbaa !13
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %111

110:                                              ; preds = %6
  store i32 1, ptr %7, align 4
  br label %111

111:                                              ; preds = %110, %18
  %112 = load i32, ptr %7, align 4
  ret i32 %112
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_toneequalizer_params_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 72, ptr %3) #11
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 72, i1 false)
  %4 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 16
  store i32 5, ptr %4, align 4, !tbaa !68
  %5 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 15
  store i32 0, ptr %6, align 4, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 14
  store float -5.000000e-01, ptr %7, align 4, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 11
  store float 1.000000e+00, ptr %8, align 4, !tbaa !73
  %9 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 17
  store i32 1, ptr %9, align 4, !tbaa !74
  %10 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %11 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 10
  store float %10, ptr %11, align 4, !tbaa !75
  %12 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 12
  store float 0.000000e+00, ptr %12, align 4, !tbaa !76
  %13 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 3
  store float 0.000000e+00, ptr %13, align 4, !tbaa !77
  %14 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %14, align 4, !tbaa !78
  %15 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %15, align 4, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %16, align 4, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 8
  store float 0.000000e+00, ptr %17, align 4, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 7
  store float 0.000000e+00, ptr %18, align 4, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 6
  store float 0.000000e+00, ptr %19, align 4, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 5
  store float 0.000000e+00, ptr %20, align 4, !tbaa !84
  %21 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %21, align 4, !tbaa !85
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #11
  %23 = load ptr, ptr %2, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %23, i32 0, i32 57
  %25 = getelementptr inbounds [20 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %2, align 8, !tbaa !66
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = call i32 (...) %28()
  call void @dt_gui_presets_add_generic(ptr noundef %22, ptr noundef %25, i32 noundef %29, ptr noundef %3, i32 noundef 72, i32 noundef 1, i32 noundef 4)
  %30 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 15
  store i32 4, ptr %30, align 4, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 16
  store i32 4, ptr %31, align 4, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 9
  store float 5.000000e+00, ptr %32, align 4, !tbaa !92
  %33 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 11
  store float 1.000000e+00, ptr %33, align 4, !tbaa !73
  %34 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 17
  store i32 1, ptr %34, align 4, !tbaa !74
  %35 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 12
  store float 0.000000e+00, ptr %35, align 4, !tbaa !76
  %36 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 14
  store float 0.000000e+00, ptr %36, align 4, !tbaa !72
  %37 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 13
  store float 0.000000e+00, ptr %37, align 4, !tbaa !70
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #11
  %39 = load ptr, ptr %2, align 8, !tbaa !66
  %40 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %39, i32 0, i32 57
  %41 = getelementptr inbounds [20 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %2, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  %45 = call i32 (...) %44()
  call void @dt_gui_presets_add_generic(ptr noundef %38, ptr noundef %41, i32 noundef %45, ptr noundef %3, i32 noundef 72, i32 noundef 1, i32 noundef 4)
  %46 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 9
  store float 1.000000e+00, ptr %46, align 4, !tbaa !92
  %47 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 11
  store float 1.000000e+01, ptr %47, align 4, !tbaa !73
  %48 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 17
  store i32 3, ptr %48, align 4, !tbaa !74
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #11
  %50 = load ptr, ptr %2, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %50, i32 0, i32 57
  %52 = getelementptr inbounds [20 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %2, align 8, !tbaa !66
  %54 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %56 = call i32 (...) %55()
  call void @dt_gui_presets_add_generic(ptr noundef %49, ptr noundef %52, i32 noundef %56, ptr noundef %3, i32 noundef 72, i32 noundef 1, i32 noundef 4)
  %57 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 14
  store float 0xBFF91EB860000000, ptr %57, align 4, !tbaa !72
  %58 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 13
  store float 0.000000e+00, ptr %58, align 4, !tbaa !70
  %59 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 9
  store float 2.000000e+00, ptr %59, align 4, !tbaa !92
  %60 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 11
  store float 5.000000e+01, ptr %60, align 4, !tbaa !73
  %61 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 17
  store i32 5, ptr %61, align 4, !tbaa !74
  %62 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 12
  store float 0.000000e+00, ptr %62, align 4, !tbaa !76
  %63 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 15
  store i32 4, ptr %63, align 4, !tbaa !71
  %64 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 11
  store float 2.000000e+01, ptr %64, align 4, !tbaa !73
  call void @compress_shadows_highlight_preset_set_exposure_params(ptr noundef %3, float noundef 0x3FE4CCCCC0000000)
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #11
  %66 = load ptr, ptr %2, align 8, !tbaa !66
  %67 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %66, i32 0, i32 57
  %68 = getelementptr inbounds [20 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %2, align 8, !tbaa !66
  %70 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !86
  %72 = call i32 (...) %71()
  call void @dt_gui_presets_add_generic(ptr noundef %65, ptr noundef %68, i32 noundef %72, ptr noundef %3, i32 noundef 72, i32 noundef 1, i32 noundef 4)
  %73 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 15
  store i32 2, ptr %73, align 4, !tbaa !71
  %74 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 11
  store float 5.000000e+02, ptr %74, align 4, !tbaa !73
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.11, i32 noundef 5) #11
  %76 = load ptr, ptr %2, align 8, !tbaa !66
  %77 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %76, i32 0, i32 57
  %78 = getelementptr inbounds [20 x i8], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %2, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !86
  %82 = call i32 (...) %81()
  call void @dt_gui_presets_add_generic(ptr noundef %75, ptr noundef %78, i32 noundef %82, ptr noundef %3, i32 noundef 72, i32 noundef 1, i32 noundef 4)
  %83 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 15
  store i32 4, ptr %83, align 4, !tbaa !71
  %84 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 9
  store float 3.000000e+00, ptr %84, align 4, !tbaa !92
  %85 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 11
  store float 7.000000e+00, ptr %85, align 4, !tbaa !73
  %86 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 17
  store i32 3, ptr %86, align 4, !tbaa !74
  call void @compress_shadows_highlight_preset_set_exposure_params(ptr noundef %3, float noundef 0x3FDCCCCCC0000000)
  %87 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.12, i32 noundef 5) #11
  %88 = load ptr, ptr %2, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %88, i32 0, i32 57
  %90 = getelementptr inbounds [20 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %2, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !86
  %94 = call i32 (...) %93()
  call void @dt_gui_presets_add_generic(ptr noundef %87, ptr noundef %90, i32 noundef %94, ptr noundef %3, i32 noundef 72, i32 noundef 1, i32 noundef 4)
  %95 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 15
  store i32 2, ptr %95, align 4, !tbaa !71
  %96 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 11
  store float 5.000000e+02, ptr %96, align 4, !tbaa !73
  %97 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #11
  %98 = load ptr, ptr %2, align 8, !tbaa !66
  %99 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %98, i32 0, i32 57
  %100 = getelementptr inbounds [20 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %2, align 8, !tbaa !66
  %102 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !86
  %104 = call i32 (...) %103()
  call void @dt_gui_presets_add_generic(ptr noundef %97, ptr noundef %100, i32 noundef %104, ptr noundef %3, i32 noundef 72, i32 noundef 1, i32 noundef 4)
  %105 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 15
  store i32 4, ptr %105, align 4, !tbaa !71
  %106 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 9
  store float 5.000000e+00, ptr %106, align 4, !tbaa !92
  %107 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 11
  store float 1.000000e+00, ptr %107, align 4, !tbaa !73
  %108 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 17
  store i32 1, ptr %108, align 4, !tbaa !74
  call void @compress_shadows_highlight_preset_set_exposure_params(ptr noundef %3, float noundef 2.500000e-01)
  %109 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.14, i32 noundef 5) #11
  %110 = load ptr, ptr %2, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %110, i32 0, i32 57
  %112 = getelementptr inbounds [20 x i8], ptr %111, i64 0, i64 0
  %113 = load ptr, ptr %2, align 8, !tbaa !66
  %114 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !86
  %116 = call i32 (...) %115()
  call void @dt_gui_presets_add_generic(ptr noundef %109, ptr noundef %112, i32 noundef %116, ptr noundef %3, i32 noundef 72, i32 noundef 1, i32 noundef 4)
  %117 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 15
  store i32 2, ptr %117, align 4, !tbaa !71
  %118 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 11
  store float 5.000000e+02, ptr %118, align 4, !tbaa !73
  %119 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.15, i32 noundef 5) #11
  %120 = load ptr, ptr %2, align 8, !tbaa !66
  %121 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %120, i32 0, i32 57
  %122 = getelementptr inbounds [20 x i8], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %2, align 8, !tbaa !66
  %124 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !86
  %126 = call i32 (...) %125()
  call void @dt_gui_presets_add_generic(ptr noundef %119, ptr noundef %122, i32 noundef %126, ptr noundef %3, i32 noundef 72, i32 noundef 1, i32 noundef 4)
  %127 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 15
  store i32 0, ptr %127, align 4, !tbaa !71
  call void @dilate_shadows_highlight_preset_set_exposure_params(ptr noundef %3, float noundef 2.500000e-01)
  %128 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.16, i32 noundef 5) #11
  %129 = load ptr, ptr %2, align 8, !tbaa !66
  %130 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %129, i32 0, i32 57
  %131 = getelementptr inbounds [20 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %2, align 8, !tbaa !66
  %133 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !86
  %135 = call i32 (...) %134()
  call void @dt_gui_presets_add_generic(ptr noundef %128, ptr noundef %131, i32 noundef %135, ptr noundef %3, i32 noundef 72, i32 noundef 1, i32 noundef 4)
  call void @dilate_shadows_highlight_preset_set_exposure_params(ptr noundef %3, float noundef 0x3FDCCCCCC0000000)
  %136 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #11
  %137 = load ptr, ptr %2, align 8, !tbaa !66
  %138 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %137, i32 0, i32 57
  %139 = getelementptr inbounds [20 x i8], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %2, align 8, !tbaa !66
  %141 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !86
  %143 = call i32 (...) %142()
  call void @dt_gui_presets_add_generic(ptr noundef %136, ptr noundef %139, i32 noundef %143, ptr noundef %3, i32 noundef 72, i32 noundef 1, i32 noundef 4)
  call void @dilate_shadows_highlight_preset_set_exposure_params(ptr noundef %3, float noundef 0x3FE4CCCCC0000000)
  %144 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #11
  %145 = load ptr, ptr %2, align 8, !tbaa !66
  %146 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %145, i32 0, i32 57
  %147 = getelementptr inbounds [20 x i8], ptr %146, i64 0, i64 0
  %148 = load ptr, ptr %2, align 8, !tbaa !66
  %149 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !86
  %151 = call i32 (...) %150()
  call void @dt_gui_presets_add_generic(ptr noundef %144, ptr noundef %147, i32 noundef %151, ptr noundef %3, i32 noundef 72, i32 noundef 1, i32 noundef 4)
  %152 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 15
  store i32 4, ptr %152, align 4, !tbaa !71
  %153 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 9
  store float 5.000000e+00, ptr %153, align 4, !tbaa !92
  %154 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 11
  store float 1.000000e+00, ptr %154, align 4, !tbaa !73
  %155 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 17
  store i32 1, ptr %155, align 4, !tbaa !74
  %156 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 12
  store float 0.000000e+00, ptr %156, align 4, !tbaa !76
  %157 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 14
  store float -5.000000e-01, ptr %157, align 4, !tbaa !72
  %158 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 13
  store float 0.000000e+00, ptr %158, align 4, !tbaa !70
  %159 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %159, align 4, !tbaa !80
  %160 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 1
  store float 0x3FC3333340000000, ptr %160, align 4, !tbaa !79
  %161 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 2
  store float 0x3FE3333340000000, ptr %161, align 4, !tbaa !78
  %162 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 3
  store float 0x3FF2666660000000, ptr %162, align 4, !tbaa !77
  %163 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 4
  store float 0x3FF547AE20000000, ptr %163, align 4, !tbaa !85
  %164 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 5
  store float 0x3FF2666660000000, ptr %164, align 4, !tbaa !84
  %165 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 6
  store float 0x3FE3333340000000, ptr %165, align 4, !tbaa !83
  %166 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 7
  store float 0x3FC3333340000000, ptr %166, align 4, !tbaa !82
  %167 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %3, i32 0, i32 8
  store float 0.000000e+00, ptr %167, align 4, !tbaa !81
  %168 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #11
  %169 = load ptr, ptr %2, align 8, !tbaa !66
  %170 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %169, i32 0, i32 57
  %171 = getelementptr inbounds [20 x i8], ptr %170, i64 0, i64 0
  %172 = load ptr, ptr %2, align 8, !tbaa !66
  %173 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !86
  %175 = call i32 (...) %174()
  call void @dt_gui_presets_add_generic(ptr noundef %168, ptr noundef %171, i32 noundef %175, ptr noundef %3, i32 noundef 72, i32 noundef 1, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @compress_shadows_highlight_preset_set_exposure_params(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store float %1, ptr %4, align 4, !tbaa !15
  %5 = load float, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %6, i32 0, i32 0
  store float %5, ptr %7, align 4, !tbaa !80
  %8 = load float, ptr %4, align 4, !tbaa !15
  %9 = fmul reassoc nsz arcp contract afn float 0x3FFAAAAAA0000000, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %10, i32 0, i32 1
  store float %9, ptr %11, align 4, !tbaa !79
  %12 = load float, ptr %4, align 4, !tbaa !15
  %13 = fmul reassoc nsz arcp contract afn float 0x3FFAAAAAA0000000, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %14, i32 0, i32 2
  store float %13, ptr %15, align 4, !tbaa !78
  %16 = load float, ptr %4, align 4, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %17, i32 0, i32 3
  store float %16, ptr %18, align 4, !tbaa !77
  %19 = load ptr, ptr %3, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %19, i32 0, i32 4
  store float 0.000000e+00, ptr %20, align 4, !tbaa !85
  %21 = load float, ptr %4, align 4, !tbaa !15
  %22 = fneg reassoc nsz arcp contract afn float %21
  %23 = load ptr, ptr %3, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %23, i32 0, i32 5
  store float %22, ptr %24, align 4, !tbaa !84
  %25 = load float, ptr %4, align 4, !tbaa !15
  %26 = fmul reassoc nsz arcp contract afn float 0xBFFAAAAAA0000000, %25
  %27 = load ptr, ptr %3, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %27, i32 0, i32 6
  store float %26, ptr %28, align 4, !tbaa !83
  %29 = load float, ptr %4, align 4, !tbaa !15
  %30 = fmul reassoc nsz arcp contract afn float 0xBFFAAAAAA0000000, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %31, i32 0, i32 7
  store float %30, ptr %32, align 4, !tbaa !82
  %33 = load float, ptr %4, align 4, !tbaa !15
  %34 = fneg reassoc nsz arcp contract afn float %33
  %35 = load ptr, ptr %3, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %35, i32 0, i32 8
  store float %34, ptr %36, align 4, !tbaa !81
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dilate_shadows_highlight_preset_set_exposure_params(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store float %1, ptr %4, align 4, !tbaa !15
  %5 = load float, ptr %4, align 4, !tbaa !15
  %6 = fmul reassoc nsz arcp contract afn float 0xBFFAAAAAA0000000, %5
  %7 = load ptr, ptr %3, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %7, i32 0, i32 0
  store float %6, ptr %8, align 4, !tbaa !80
  %9 = load float, ptr %4, align 4, !tbaa !15
  %10 = fmul reassoc nsz arcp contract afn float 0xBFF8E38E40000000, %9
  %11 = load ptr, ptr %3, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %11, i32 0, i32 1
  store float %10, ptr %12, align 4, !tbaa !79
  %13 = load float, ptr %4, align 4, !tbaa !15
  %14 = fmul reassoc nsz arcp contract afn float 0xBFF5555560000000, %13
  %15 = load ptr, ptr %3, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %15, i32 0, i32 2
  store float %14, ptr %16, align 4, !tbaa !78
  %17 = load float, ptr %4, align 4, !tbaa !15
  %18 = fmul reassoc nsz arcp contract afn float 0xBFEC71C720000000, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %19, i32 0, i32 3
  store float %18, ptr %20, align 4, !tbaa !77
  %21 = load ptr, ptr %3, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %21, i32 0, i32 4
  store float 0.000000e+00, ptr %22, align 4, !tbaa !85
  %23 = load float, ptr %4, align 4, !tbaa !15
  %24 = fmul reassoc nsz arcp contract afn float 0x3FEC71C720000000, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %25, i32 0, i32 5
  store float %24, ptr %26, align 4, !tbaa !84
  %27 = load float, ptr %4, align 4, !tbaa !15
  %28 = fmul reassoc nsz arcp contract afn float 0x3FF5555560000000, %27
  %29 = load ptr, ptr %3, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %29, i32 0, i32 6
  store float %28, ptr %30, align 4, !tbaa !83
  %31 = load float, ptr %4, align 4, !tbaa !15
  %32 = fmul reassoc nsz arcp contract afn float 0x3FF8E38E40000000, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %33, i32 0, i32 7
  store float %32, ptr %34, align 4, !tbaa !82
  %35 = load float, ptr %4, align 4, !tbaa !15
  %36 = fmul reassoc nsz arcp contract afn float 0x3FFAAAAAA0000000, %35
  %37 = load ptr, ptr %3, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %37, i32 0, i32 8
  store float %36, ptr %38, align 4, !tbaa !81
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !95
  store ptr %5, ptr %12, align 8, !tbaa !95
  %13 = load ptr, ptr %7, align 8, !tbaa !17
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  %15 = load ptr, ptr %9, align 8, !tbaa !23
  %16 = load ptr, ptr %10, align 8, !tbaa !23
  %17 = load ptr, ptr %11, align 8, !tbaa !95
  %18 = load ptr, ptr %12, align 8, !tbaa !95
  call void @toneeq_process(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @toneeq_process(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !95
  store ptr %5, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 16, !tbaa !97
  store ptr %31, ptr %13, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 83
  %34 = load ptr, ptr %33, align 16, !tbaa !110
  store ptr %34, ptr %14, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %35 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %35, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %36 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %36, ptr %16, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %37 = load ptr, ptr %11, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !122
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %41 = load ptr, ptr %11, align 8, !tbaa !95
  %42 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !123
  %44 = sext i32 %43 to i64
  store i64 %44, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %45 = load i64, ptr %18, align 8, !tbaa !11
  %46 = load i64, ptr %19, align 8, !tbaa !11
  %47 = mul i64 %45, %46
  store i64 %47, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %48 = load ptr, ptr %7, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %48, i32 0, i32 59
  %50 = load i32, ptr %49, align 16, !tbaa !124
  store i32 %50, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %51 = load ptr, ptr %8, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !125
  %54 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %53, i32 0, i32 49
  %55 = getelementptr inbounds nuw %struct.dt_image_t, ptr %54, i32 0, i32 40
  %56 = load i32, ptr %55, align 8, !tbaa !126
  %57 = load ptr, ptr %12, align 8, !tbaa !95
  %58 = load ptr, ptr %8, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !125
  %61 = load i32, ptr %21, align 4, !tbaa !13
  %62 = call i64 @dt_dev_pixelpipe_cache_hash(i32 noundef %56, ptr noundef %57, ptr noundef %60, i32 noundef %61)
  store i64 %62, ptr %22, align 8, !tbaa !11
  %63 = load i64, ptr %18, align 8, !tbaa !11
  %64 = icmp ult i64 %63, 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %6
  %66 = load i64, ptr %19, align 8, !tbaa !11
  %67 = icmp ult i64 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %6
  store i32 1, ptr %23, align 4
  br label %362

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !122
  %73 = load ptr, ptr %12, align 8, !tbaa !95
  %74 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !122
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %85, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %11, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !123
  %81 = load ptr, ptr %12, align 8, !tbaa !95
  %82 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !123
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77, %69
  store i32 1, ptr %23, align 4
  br label %362

86:                                               ; preds = %77
  %87 = load ptr, ptr %8, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %87, i32 0, i32 15
  %89 = load i32, ptr %88, align 4, !tbaa !140
  %90 = icmp ne i32 %89, 4
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i32 1, ptr %23, align 4
  br label %362

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !13
  %93 = load ptr, ptr %7, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %93, i32 0, i32 77
  %95 = load ptr, ptr %94, align 8, !tbaa !141
  %96 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 16, !tbaa !142
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %204

99:                                               ; preds = %92
  %100 = load ptr, ptr %14, align 8, !tbaa !120
  %101 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %100, i32 0, i32 15
  %102 = load i32, ptr %101, align 4, !tbaa !159
  %103 = load i32, ptr %21, align 4, !tbaa !13
  %104 = icmp ne i32 %102, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %99
  %106 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %106)
  %107 = load ptr, ptr %14, align 8, !tbaa !120
  %108 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %107, i32 0, i32 16
  store i64 0, ptr %108, align 8, !tbaa !170
  %109 = load ptr, ptr %14, align 8, !tbaa !120
  %110 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %109, i32 0, i32 17
  store i64 0, ptr %110, align 16, !tbaa !171
  %111 = load i32, ptr %21, align 4, !tbaa !13
  %112 = load ptr, ptr %14, align 8, !tbaa !120
  %113 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %112, i32 0, i32 15
  store i32 %111, ptr %113, align 4, !tbaa !159
  %114 = load ptr, ptr %14, align 8, !tbaa !120
  %115 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %114, i32 0, i32 82
  store i32 0, ptr %115, align 8, !tbaa !172
  %116 = load ptr, ptr %14, align 8, !tbaa !120
  %117 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %116, i32 0, i32 83
  store i32 0, ptr %117, align 4, !tbaa !173
  %118 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %118)
  br label %119

119:                                              ; preds = %105, %99
  %120 = load ptr, ptr %8, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !125
  %123 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %122, i32 0, i32 45
  %124 = load i32, ptr %123, align 4, !tbaa !174
  %125 = and i32 %124, 2
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %157

127:                                              ; preds = %119
  %128 = load ptr, ptr %14, align 8, !tbaa !120
  %129 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %128, i32 0, i32 18
  %130 = load i64, ptr %129, align 8, !tbaa !175
  %131 = load i64, ptr %18, align 8, !tbaa !11
  %132 = icmp ne i64 %130, %131
  br i1 %132, label %139, label %133

133:                                              ; preds = %127
  %134 = load ptr, ptr %14, align 8, !tbaa !120
  %135 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %134, i32 0, i32 19
  %136 = load i64, ptr %135, align 32, !tbaa !176
  %137 = load i64, ptr %19, align 8, !tbaa !11
  %138 = icmp ne i64 %136, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %133, %127
  %140 = load ptr, ptr %14, align 8, !tbaa !120
  %141 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %140, i32 0, i32 28
  %142 = load ptr, ptr %141, align 8, !tbaa !177
  call void @free(ptr noundef %142) #11
  %143 = load i64, ptr %20, align 8, !tbaa !11
  %144 = call ptr @dt_alloc_align_float(i64 noundef %143)
  %145 = load ptr, ptr %14, align 8, !tbaa !120
  %146 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %145, i32 0, i32 28
  store ptr %144, ptr %146, align 8, !tbaa !177
  %147 = load i64, ptr %18, align 8, !tbaa !11
  %148 = load ptr, ptr %14, align 8, !tbaa !120
  %149 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %148, i32 0, i32 18
  store i64 %147, ptr %149, align 8, !tbaa !175
  %150 = load i64, ptr %19, align 8, !tbaa !11
  %151 = load ptr, ptr %14, align 8, !tbaa !120
  %152 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %151, i32 0, i32 19
  store i64 %150, ptr %152, align 32, !tbaa !176
  br label %153

153:                                              ; preds = %139, %133
  %154 = load ptr, ptr %14, align 8, !tbaa !120
  %155 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %154, i32 0, i32 28
  %156 = load ptr, ptr %155, align 8, !tbaa !177
  store ptr %156, ptr %17, align 8, !tbaa !6
  store i32 1, ptr %24, align 4, !tbaa !13
  br label %203

157:                                              ; preds = %119
  %158 = load ptr, ptr %8, align 8, !tbaa !21
  %159 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !125
  %161 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %160, i32 0, i32 45
  %162 = load i32, ptr %161, align 4, !tbaa !174
  %163 = and i32 %162, 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %199

165:                                              ; preds = %157
  %166 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %166)
  %167 = load ptr, ptr %14, align 8, !tbaa !120
  %168 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %167, i32 0, i32 20
  %169 = load i64, ptr %168, align 8, !tbaa !178
  %170 = load i64, ptr %18, align 8, !tbaa !11
  %171 = icmp ne i64 %169, %170
  br i1 %171, label %178, label %172

172:                                              ; preds = %165
  %173 = load ptr, ptr %14, align 8, !tbaa !120
  %174 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %173, i32 0, i32 21
  %175 = load i64, ptr %174, align 16, !tbaa !179
  %176 = load i64, ptr %19, align 8, !tbaa !11
  %177 = icmp ne i64 %175, %176
  br i1 %177, label %178, label %194

178:                                              ; preds = %172, %165
  %179 = load ptr, ptr %14, align 8, !tbaa !120
  %180 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %179, i32 0, i32 27
  %181 = load ptr, ptr %180, align 16, !tbaa !180
  call void @free(ptr noundef %181) #11
  %182 = load i64, ptr %20, align 8, !tbaa !11
  %183 = call ptr @dt_alloc_align_float(i64 noundef %182)
  %184 = load ptr, ptr %14, align 8, !tbaa !120
  %185 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %184, i32 0, i32 27
  store ptr %183, ptr %185, align 16, !tbaa !180
  %186 = load i64, ptr %18, align 8, !tbaa !11
  %187 = load ptr, ptr %14, align 8, !tbaa !120
  %188 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %187, i32 0, i32 20
  store i64 %186, ptr %188, align 8, !tbaa !178
  %189 = load i64, ptr %19, align 8, !tbaa !11
  %190 = load ptr, ptr %14, align 8, !tbaa !120
  %191 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %190, i32 0, i32 21
  store i64 %189, ptr %191, align 16, !tbaa !179
  %192 = load ptr, ptr %14, align 8, !tbaa !120
  %193 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %192, i32 0, i32 82
  store i32 0, ptr %193, align 8, !tbaa !172
  br label %194

194:                                              ; preds = %178, %172
  %195 = load ptr, ptr %14, align 8, !tbaa !120
  %196 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %195, i32 0, i32 27
  %197 = load ptr, ptr %196, align 16, !tbaa !180
  store ptr %197, ptr %17, align 8, !tbaa !6
  store i32 1, ptr %24, align 4, !tbaa !13
  %198 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %198)
  br label %202

199:                                              ; preds = %157
  %200 = load i64, ptr %20, align 8, !tbaa !11
  %201 = call ptr @dt_alloc_align_float(i64 noundef %200)
  store ptr %201, ptr %17, align 8, !tbaa !6
  br label %202

202:                                              ; preds = %199, %194
  br label %203

203:                                              ; preds = %202, %153
  br label %207

204:                                              ; preds = %92
  %205 = load i64, ptr %20, align 8, !tbaa !11
  %206 = call ptr @dt_alloc_align_float(i64 noundef %205)
  store ptr %206, ptr %17, align 8, !tbaa !6
  br label %207

207:                                              ; preds = %204, %203
  %208 = load ptr, ptr %17, align 8, !tbaa !6
  %209 = icmp ne ptr %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %207
  %211 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.124, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %211)
  store i32 1, ptr %23, align 4
  br label %361

212:                                              ; preds = %207
  %213 = load i32, ptr %24, align 4, !tbaa !13
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %304

215:                                              ; preds = %212
  %216 = load ptr, ptr %8, align 8, !tbaa !21
  %217 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !125
  %219 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %218, i32 0, i32 45
  %220 = load i32, ptr %219, align 4, !tbaa !174
  %221 = and i32 %220, 2
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %250

223:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %224 = load ptr, ptr %14, align 8, !tbaa !120
  %225 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %224, i32 0, i32 16
  %226 = load ptr, ptr %7, align 8, !tbaa !17
  %227 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %226, i32 0, i32 84
  call void @hash_set_get(ptr noundef %225, ptr noundef %25, ptr noundef %227)
  %228 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %228)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %229 = load ptr, ptr %14, align 8, !tbaa !120
  %230 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %229, i32 0, i32 82
  %231 = load i32, ptr %230, align 8, !tbaa !172
  store i32 %231, ptr %26, align 4, !tbaa !13
  %232 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %232)
  %233 = load i64, ptr %22, align 8, !tbaa !11
  %234 = load i64, ptr %25, align 8, !tbaa !11
  %235 = icmp ne i64 %233, %234
  br i1 %235, label %239, label %236

236:                                              ; preds = %223
  %237 = load i32, ptr %26, align 4, !tbaa !13
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %249, label %239

239:                                              ; preds = %236, %223
  %240 = load ptr, ptr %15, align 8, !tbaa !6
  %241 = load ptr, ptr %17, align 8, !tbaa !6
  %242 = load i64, ptr %18, align 8, !tbaa !11
  %243 = load i64, ptr %19, align 8, !tbaa !11
  %244 = load ptr, ptr %13, align 8, !tbaa !108
  call void @compute_luminance_mask(ptr noundef %240, ptr noundef %241, i64 noundef %242, i64 noundef %243, ptr noundef %244)
  %245 = load ptr, ptr %14, align 8, !tbaa !120
  %246 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %245, i32 0, i32 16
  %247 = load ptr, ptr %7, align 8, !tbaa !17
  %248 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %247, i32 0, i32 84
  call void @hash_set_get(ptr noundef %22, ptr noundef %246, ptr noundef %248)
  br label %249

249:                                              ; preds = %239, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %303

250:                                              ; preds = %215
  %251 = load ptr, ptr %8, align 8, !tbaa !21
  %252 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !125
  %254 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %253, i32 0, i32 45
  %255 = load i32, ptr %254, align 4, !tbaa !174
  %256 = and i32 %255, 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %296

258:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %259 = load ptr, ptr %14, align 8, !tbaa !120
  %260 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %259, i32 0, i32 17
  %261 = load ptr, ptr %7, align 8, !tbaa !17
  %262 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %261, i32 0, i32 84
  call void @hash_set_get(ptr noundef %260, ptr noundef %27, ptr noundef %262)
  %263 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %263)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %264 = load ptr, ptr %14, align 8, !tbaa !120
  %265 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %264, i32 0, i32 82
  %266 = load i32, ptr %265, align 8, !tbaa !172
  store i32 %266, ptr %28, align 4, !tbaa !13
  %267 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %267)
  %268 = load i64, ptr %27, align 8, !tbaa !11
  %269 = load i64, ptr %22, align 8, !tbaa !11
  %270 = icmp ne i64 %268, %269
  br i1 %270, label %274, label %271

271:                                              ; preds = %258
  %272 = load i32, ptr %28, align 4, !tbaa !13
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %295, label %274

274:                                              ; preds = %271, %258
  %275 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %275)
  %276 = load i64, ptr %22, align 8, !tbaa !11
  %277 = load ptr, ptr %14, align 8, !tbaa !120
  %278 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %277, i32 0, i32 17
  store i64 %276, ptr %278, align 16, !tbaa !171
  %279 = load ptr, ptr %14, align 8, !tbaa !120
  %280 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %279, i32 0, i32 83
  store i32 0, ptr %280, align 4, !tbaa !173
  %281 = load ptr, ptr %15, align 8, !tbaa !6
  %282 = load ptr, ptr %17, align 8, !tbaa !6
  %283 = load i64, ptr %18, align 8, !tbaa !11
  %284 = load i64, ptr %19, align 8, !tbaa !11
  %285 = load ptr, ptr %13, align 8, !tbaa !108
  call void @compute_luminance_mask(ptr noundef %281, ptr noundef %282, i64 noundef %283, i64 noundef %284, ptr noundef %285)
  %286 = load ptr, ptr %14, align 8, !tbaa !120
  %287 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %286, i32 0, i32 82
  store i32 1, ptr %287, align 8, !tbaa !172
  %288 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %288)
  %289 = load ptr, ptr %8, align 8, !tbaa !21
  %290 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !125
  %292 = load ptr, ptr %7, align 8, !tbaa !17
  %293 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %292, i32 0, i32 59
  %294 = load i32, ptr %293, align 16, !tbaa !124
  call void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef %291, i32 noundef %294)
  br label %295

295:                                              ; preds = %274, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %302

296:                                              ; preds = %250
  %297 = load ptr, ptr %15, align 8, !tbaa !6
  %298 = load ptr, ptr %17, align 8, !tbaa !6
  %299 = load i64, ptr %18, align 8, !tbaa !11
  %300 = load i64, ptr %19, align 8, !tbaa !11
  %301 = load ptr, ptr %13, align 8, !tbaa !108
  call void @compute_luminance_mask(ptr noundef %297, ptr noundef %298, i64 noundef %299, i64 noundef %300, ptr noundef %301)
  br label %302

302:                                              ; preds = %296, %295
  br label %303

303:                                              ; preds = %302, %249
  br label %310

304:                                              ; preds = %212
  %305 = load ptr, ptr %15, align 8, !tbaa !6
  %306 = load ptr, ptr %17, align 8, !tbaa !6
  %307 = load i64, ptr %18, align 8, !tbaa !11
  %308 = load i64, ptr %19, align 8, !tbaa !11
  %309 = load ptr, ptr %13, align 8, !tbaa !108
  call void @compute_luminance_mask(ptr noundef %305, ptr noundef %306, i64 noundef %307, i64 noundef %308, ptr noundef %309)
  br label %310

310:                                              ; preds = %304, %303
  %311 = load ptr, ptr %7, align 8, !tbaa !17
  %312 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %311, i32 0, i32 77
  %313 = load ptr, ptr %312, align 8, !tbaa !141
  %314 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 16, !tbaa !142
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %348

317:                                              ; preds = %310
  %318 = load ptr, ptr %8, align 8, !tbaa !21
  %319 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %318, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !125
  %321 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %320, i32 0, i32 45
  %322 = load i32, ptr %321, align 4, !tbaa !174
  %323 = and i32 %322, 2
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %348

325:                                              ; preds = %317
  %326 = load ptr, ptr %14, align 8, !tbaa !120
  %327 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %326, i32 0, i32 9
  %328 = load i32, ptr %327, align 4, !tbaa !181
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %340

330:                                              ; preds = %325
  %331 = load ptr, ptr %15, align 8, !tbaa !6
  %332 = load ptr, ptr %17, align 8, !tbaa !6
  %333 = load ptr, ptr %16, align 8, !tbaa !6
  %334 = load ptr, ptr %11, align 8, !tbaa !95
  %335 = load ptr, ptr %12, align 8, !tbaa !95
  call void @display_luminance_mask(ptr noundef %331, ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, i64 noundef 4)
  %336 = load ptr, ptr %8, align 8, !tbaa !21
  %337 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !125
  %339 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %338, i32 0, i32 41
  store i32 128, ptr %339, align 4, !tbaa !182
  br label %347

340:                                              ; preds = %325
  %341 = load ptr, ptr %15, align 8, !tbaa !6
  %342 = load ptr, ptr %17, align 8, !tbaa !6
  %343 = load ptr, ptr %16, align 8, !tbaa !6
  %344 = load ptr, ptr %11, align 8, !tbaa !95
  %345 = load ptr, ptr %12, align 8, !tbaa !95
  %346 = load ptr, ptr %13, align 8, !tbaa !108
  call void @apply_toneequalizer(ptr noundef %341, ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %345, ptr noundef %346)
  br label %347

347:                                              ; preds = %340, %330
  br label %355

348:                                              ; preds = %317, %310
  %349 = load ptr, ptr %15, align 8, !tbaa !6
  %350 = load ptr, ptr %17, align 8, !tbaa !6
  %351 = load ptr, ptr %16, align 8, !tbaa !6
  %352 = load ptr, ptr %11, align 8, !tbaa !95
  %353 = load ptr, ptr %12, align 8, !tbaa !95
  %354 = load ptr, ptr %13, align 8, !tbaa !108
  call void @apply_toneequalizer(ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354)
  br label %355

355:                                              ; preds = %348, %347
  %356 = load i32, ptr %24, align 4, !tbaa !13
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %360, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %17, align 8, !tbaa !6
  call void @free(ptr noundef %359) #11
  br label %360

360:                                              ; preds = %358, %355
  store i32 0, ptr %23, align 4
  br label %361

361:                                              ; preds = %360, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %362

362:                                              ; preds = %361, %91, %85, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %363 = load i32, ptr %23, align 4
  switch i32 %363, label %365 [
    i32 0, label %364
    i32 1, label %364
  ]

364:                                              ; preds = %362, %362
  ret void

365:                                              ; preds = %362
  unreachable
}

; Function Attrs: nounwind uwtable
define void @modify_roi_in(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !95
  store ptr %3, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 16, !tbaa !97
  store ptr %15, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 4, !tbaa !183
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 16, !tbaa !184
  %22 = icmp sgt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %24, i32 0, i32 11
  %26 = load i32, ptr %25, align 4, !tbaa !183
  br label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 16, !tbaa !184
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %26, %23 ], [ %30, %27 ]
  store i32 %32, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %33 = load ptr, ptr %9, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %33, i32 0, i32 3
  %35 = load float, ptr %34, align 4, !tbaa !185
  %36 = load i32, ptr %10, align 4, !tbaa !13
  %37 = sitofp i32 %36 to float
  %38 = fmul reassoc nsz arcp contract afn float %35, %37
  %39 = load ptr, ptr %8, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %39, i32 0, i32 4
  %41 = load float, ptr %40, align 4, !tbaa !187
  %42 = fmul reassoc nsz arcp contract afn float %38, %41
  store float %42, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %43 = load float, ptr %11, align 4, !tbaa !15
  %44 = fsub reassoc nsz arcp contract afn float %43, 1.000000e+00
  %45 = fdiv reassoc nsz arcp contract afn float %44, 2.000000e+00
  %46 = fptosi float %45 to i32
  store i32 %46, ptr %12, align 4, !tbaa !13
  %47 = load i32, ptr %12, align 4, !tbaa !13
  %48 = load ptr, ptr %9, align 8, !tbaa !108
  %49 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %48, i32 0, i32 10
  store i32 %47, ptr %49, align 32, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = call noalias ptr @malloc(i64 noundef 0) #12
  store ptr %4, ptr %3, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8, !tbaa !189
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %6, i32 0, i32 58
  store ptr %5, ptr %7, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %3, i32 0, i32 58
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  call void @free(ptr noundef %5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %6, i32 0, i32 58
  store ptr null, ptr %7, align 8, !tbaa !191
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [9 x float], align 64
  %13 = alloca [72 x float], align 64
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %14, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 16, !tbaa !97
  store ptr %17, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = load ptr, ptr %5, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !110
  store ptr %20, ptr %11, align 8, !tbaa !120
  %21 = load ptr, ptr %9, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 4, !tbaa !68
  %24 = load ptr, ptr %10, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %24, i32 0, i32 12
  store i32 %23, ptr %25, align 8, !tbaa !192
  %26 = load ptr, ptr %9, align 8, !tbaa !93
  %27 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 4, !tbaa !71
  %29 = load ptr, ptr %10, align 8, !tbaa !108
  %30 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %29, i32 0, i32 13
  store i32 %28, ptr %30, align 4, !tbaa !193
  %31 = load ptr, ptr %9, align 8, !tbaa !93
  %32 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %31, i32 0, i32 17
  %33 = load i32, ptr %32, align 4, !tbaa !74
  %34 = load ptr, ptr %10, align 8, !tbaa !108
  %35 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %34, i32 0, i32 11
  store i32 %33, ptr %35, align 4, !tbaa !194
  %36 = load ptr, ptr %9, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %36, i32 0, i32 10
  %38 = load float, ptr %37, align 4, !tbaa !75
  %39 = load ptr, ptr %10, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %39, i32 0, i32 8
  store float %38, ptr %40, align 8, !tbaa !195
  %41 = load ptr, ptr %9, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %41, i32 0, i32 12
  %43 = load float, ptr %42, align 4, !tbaa !76
  %44 = load ptr, ptr %10, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %44, i32 0, i32 7
  store float %43, ptr %45, align 4, !tbaa !196
  %46 = load ptr, ptr %9, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %46, i32 0, i32 9
  %48 = load float, ptr %47, align 4, !tbaa !92
  %49 = fdiv reassoc nsz arcp contract afn float %48, 1.000000e+02
  %50 = load ptr, ptr %10, align 8, !tbaa !108
  %51 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %50, i32 0, i32 3
  store float %49, ptr %51, align 4, !tbaa !185
  %52 = load ptr, ptr %9, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %52, i32 0, i32 11
  %54 = load float, ptr %53, align 4, !tbaa !73
  %55 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %54
  %56 = load ptr, ptr %10, align 8, !tbaa !108
  %57 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %56, i32 0, i32 4
  store float %55, ptr %57, align 8, !tbaa !197
  %58 = load ptr, ptr %9, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %58, i32 0, i32 13
  %60 = load float, ptr %59, align 4, !tbaa !70
  %61 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %60)
  %62 = load ptr, ptr %10, align 8, !tbaa !108
  %63 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %62, i32 0, i32 5
  store float %61, ptr %63, align 4, !tbaa !198
  %64 = load ptr, ptr %9, align 8, !tbaa !93
  %65 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %64, i32 0, i32 14
  %66 = load float, ptr %65, align 4, !tbaa !72
  %67 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %66)
  %68 = load ptr, ptr %10, align 8, !tbaa !108
  %69 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %68, i32 0, i32 6
  store float %67, ptr %69, align 16, !tbaa !199
  %70 = load ptr, ptr %5, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %70, i32 0, i32 77
  %72 = load ptr, ptr %71, align 8, !tbaa !141
  %73 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 16, !tbaa !142
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %110

76:                                               ; preds = %4
  %77 = load ptr, ptr %11, align 8, !tbaa !120
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %110

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %80)
  %81 = load ptr, ptr %11, align 8, !tbaa !120
  %82 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %81, i32 0, i32 23
  %83 = load float, ptr %82, align 4, !tbaa !200
  %84 = load ptr, ptr %9, align 8, !tbaa !93
  %85 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %84, i32 0, i32 10
  %86 = load float, ptr %85, align 4, !tbaa !75
  %87 = fcmp reassoc nsz arcp contract afn une float %83, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %79
  %89 = load ptr, ptr %11, align 8, !tbaa !120
  %90 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %89, i32 0, i32 81
  store i32 0, ptr %90, align 4, !tbaa !201
  br label %91

91:                                               ; preds = %88, %79
  %92 = load ptr, ptr %9, align 8, !tbaa !93
  %93 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %92, i32 0, i32 10
  %94 = load float, ptr %93, align 4, !tbaa !75
  %95 = load ptr, ptr %11, align 8, !tbaa !120
  %96 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %95, i32 0, i32 23
  store float %94, ptr %96, align 4, !tbaa !200
  %97 = load ptr, ptr %11, align 8, !tbaa !120
  %98 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %97, i32 0, i32 86
  store i32 0, ptr %98, align 8, !tbaa !202
  %99 = load ptr, ptr %5, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %99)
  %100 = load ptr, ptr %5, align 8, !tbaa !17
  %101 = call i32 @update_curve_lut(ptr noundef %100)
  %102 = load ptr, ptr %5, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %102)
  %103 = load ptr, ptr %11, align 8, !tbaa !120
  %104 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [8 x float], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %10, align 8, !tbaa !108
  %107 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [8 x float], ptr %107, i64 0, i64 0
  call void @dt_simd_memcpy(ptr noundef %105, ptr noundef %108, i64 noundef 8)
  %109 = load ptr, ptr %5, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %109)
  br label %124

110:                                              ; preds = %76, %4
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #11
  %111 = getelementptr inbounds [9 x float], ptr %12, i64 0, i64 0
  %112 = load ptr, ptr %9, align 8, !tbaa !93
  call void @get_channels_factors(ptr noundef %111, ptr noundef %112)
  call void @llvm.lifetime.start.p0(i64 288, ptr %13) #11
  %113 = getelementptr inbounds [72 x float], ptr %13, i64 0, i64 0
  %114 = load ptr, ptr %9, align 8, !tbaa !93
  %115 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %114, i32 0, i32 10
  %116 = load float, ptr %115, align 4, !tbaa !75
  call void @build_interpolation_matrix(ptr noundef %113, float noundef %116)
  %117 = getelementptr inbounds [72 x float], ptr %13, i64 0, i64 0
  %118 = getelementptr inbounds [9 x float], ptr %12, i64 0, i64 0
  %119 = call i32 @pseudo_solve(ptr noundef %117, ptr noundef %118, i64 noundef 9, i64 noundef 8, i32 noundef 0)
  %120 = getelementptr inbounds [9 x float], ptr %12, i64 0, i64 0
  %121 = load ptr, ptr %10, align 8, !tbaa !108
  %122 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [8 x float], ptr %122, i64 0, i64 0
  call void @dt_simd_memcpy(ptr noundef %120, ptr noundef %123, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 288, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #11
  br label %124

124:                                              ; preds = %110, %91
  %125 = load ptr, ptr %10, align 8, !tbaa !108
  %126 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds [80001 x float], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %10, align 8, !tbaa !108
  %129 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %128, i32 0, i32 8
  %130 = load float, ptr %129, align 8, !tbaa !195
  %131 = load ptr, ptr %10, align 8, !tbaa !108
  %132 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [8 x float], ptr %132, i64 0, i64 0
  call void @compute_correction_lut(ptr noundef %127, float noundef %130, ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_gui_enter_critical_section(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 84
  %5 = call i32 @dt_pthread_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_gui_leave_critical_section(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 84
  %5 = call i32 @dt_pthread_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @update_curve_lut(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [9 x float], align 64
  %9 = alloca [9 x float], align 64
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 80
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  store ptr %12, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 16, !tbaa !110
  store ptr %15, ptr %5, align 8, !tbaa !120
  %16 = load ptr, ptr %5, align 8, !tbaa !120
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %101

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !13
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %21, i32 0, i32 81
  %23 = load i32, ptr %22, align 4, !tbaa !201
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [72 x float], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %5, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %29, i32 0, i32 23
  %31 = load float, ptr %30, align 4, !tbaa !200
  call void @build_interpolation_matrix(ptr noundef %28, float noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !120
  %33 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %32, i32 0, i32 81
  store i32 1, ptr %33, align 4, !tbaa !201
  %34 = load ptr, ptr %5, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %34, i32 0, i32 87
  store i32 0, ptr %35, align 4, !tbaa !204
  br label %36

36:                                               ; preds = %25, %19
  %37 = load ptr, ptr %5, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %37, i32 0, i32 86
  %39 = load i32, ptr %38, align 8, !tbaa !202
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #11
  %42 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 0
  %43 = load ptr, ptr %4, align 8, !tbaa !93
  call void @get_channels_factors(ptr noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds [9 x float], ptr %8, i64 0, i64 0
  %45 = load ptr, ptr %5, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds [9 x float], ptr %46, i64 0, i64 0
  call void @dt_simd_memcpy(ptr noundef %44, ptr noundef %47, i64 noundef 9)
  %48 = load ptr, ptr %5, align 8, !tbaa !120
  %49 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %48, i32 0, i32 86
  store i32 1, ptr %49, align 8, !tbaa !202
  %50 = load ptr, ptr %5, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %50, i32 0, i32 87
  store i32 0, ptr %51, align 4, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #11
  br label %52

52:                                               ; preds = %41, %36
  %53 = load ptr, ptr %5, align 8, !tbaa !120
  %54 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %53, i32 0, i32 87
  %55 = load i32, ptr %54, align 4, !tbaa !204
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %84, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !120
  %59 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %58, i32 0, i32 86
  %60 = load i32, ptr %59, align 8, !tbaa !202
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %84

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #11
  %63 = load ptr, ptr %5, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds [9 x float], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 0
  call void @dt_simd_memcpy(ptr noundef %65, ptr noundef %66, i64 noundef 9)
  %67 = load ptr, ptr %5, align 8, !tbaa !120
  %68 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds [72 x float], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 0
  %71 = call i32 @pseudo_solve(ptr noundef %69, ptr noundef %70, i64 noundef 9, i64 noundef 8, i32 noundef 1)
  store i32 %71, ptr %7, align 4, !tbaa !13
  %72 = load i32, ptr %7, align 4, !tbaa !13
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %62
  %75 = getelementptr inbounds [9 x float], ptr %9, i64 0, i64 0
  %76 = load ptr, ptr %5, align 8, !tbaa !120
  %77 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [8 x float], ptr %77, i64 0, i64 0
  call void @dt_simd_memcpy(ptr noundef %75, ptr noundef %78, i64 noundef 8)
  br label %79

79:                                               ; preds = %74, %62
  %80 = load ptr, ptr %5, align 8, !tbaa !120
  %81 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %80, i32 0, i32 87
  store i32 1, ptr %81, align 4, !tbaa !204
  %82 = load ptr, ptr %5, align 8, !tbaa !120
  %83 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %82, i32 0, i32 84
  store i32 0, ptr %83, align 64, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #11
  br label %84

84:                                               ; preds = %79, %57, %52
  %85 = load ptr, ptr %5, align 8, !tbaa !120
  %86 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %85, i32 0, i32 84
  %87 = load i32, ptr %86, align 64, !tbaa !205
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %5, align 8, !tbaa !120
  %91 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %90, i32 0, i32 87
  %92 = load i32, ptr %91, align 4, !tbaa !204
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !120
  call void @compute_lut_correction(ptr noundef %95, float noundef 5.000000e-01, float noundef 4.000000e+00)
  %96 = load ptr, ptr %5, align 8, !tbaa !120
  %97 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %96, i32 0, i32 84
  store i32 1, ptr %97, align 64, !tbaa !205
  br label %98

98:                                               ; preds = %94, %89, %84
  %99 = load ptr, ptr %3, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %99)
  %100 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %100, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %101

101:                                              ; preds = %98, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %102 = load i32, ptr %2, align 4
  ret i32 %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_simd_memcpy(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %21, %3
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store float %17, ptr %20, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %13
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = add i64 %22, 1
  store i64 %23, ptr %7, align 8, !tbaa !11
  br label %8

24:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_channels_factors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !93
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  call void @get_channels_gains(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 9
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %26

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = load i32, ptr %5, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  store float %18, ptr %22, align 4, !tbaa !15
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !13
  br label %8

26:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @build_interpolation_matrix(ptr noundef %0, float noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store float %1, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = load float, ptr %4, align 4, !tbaa !15
  %10 = call reassoc nsz arcp contract afn float @gaussian_denom(float noundef %9)
  store float %10, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %43, %2
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 9
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %46

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %39, %15
  %17 = load i32, ptr %8, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %42

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x float], ptr @centers_params, i64 0, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !15
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x float], ptr @centers_ops, i64 0, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !15
  %29 = fsub reassoc nsz arcp contract afn float %24, %28
  %30 = load float, ptr %5, align 4, !tbaa !15
  %31 = call reassoc nsz arcp contract afn float @gaussian_func(float noundef %29, float noundef %30)
  %32 = load ptr, ptr %3, align 8, !tbaa !6
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = mul nsw i32 %33, 8
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %32, i64 %37
  store float %31, ptr %38, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !13
  br label %16

42:                                               ; preds = %19
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %6, align 4, !tbaa !13
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !13
  br label %11

46:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pseudo_solve(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #7 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !13
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %25, label %19

19:                                               ; preds = %5
  %20 = load i64, ptr %10, align 8, !tbaa !11
  %21 = icmp ult i64 %20, 2
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %36

25:                                               ; preds = %22, %19, %5
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !206
  %28 = xor i32 %27, -1
  %29 = and i32 0, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %9, align 8, !tbaa !11
  %33 = load i64, ptr %10, align 8, !tbaa !11
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.128, i64 noundef %32, i64 noundef %33)
  br label %34

34:                                               ; preds = %31, %26
  br label %35

35:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %87

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %37 = load i64, ptr %10, align 8, !tbaa !11
  %38 = load i64, ptr %10, align 8, !tbaa !11
  %39 = mul i64 %37, %38
  %40 = call ptr @dt_alloc_align_float(i64 noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %41 = load i64, ptr %10, align 8, !tbaa !11
  %42 = call ptr @dt_alloc_align_float(i64 noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !6
  %43 = load ptr, ptr %12, align 8, !tbaa !6
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %36
  %46 = load ptr, ptr %13, align 8, !tbaa !6
  %47 = icmp ne ptr %46, null
  br i1 %47, label %61, label %48

48:                                               ; preds = %45, %36
  %49 = load ptr, ptr %12, align 8, !tbaa !6
  call void @free(ptr noundef %49) #11
  %50 = load ptr, ptr %13, align 8, !tbaa !6
  call void @free(ptr noundef %50) #11
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !206
  %53 = xor i32 %52, -1
  %54 = and i32 0, %53
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.129)
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.129, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %60)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %86

61:                                               ; preds = %45
  %62 = load ptr, ptr %7, align 8, !tbaa !6
  %63 = load ptr, ptr %12, align 8, !tbaa !6
  %64 = load i64, ptr %9, align 8, !tbaa !11
  %65 = load i64, ptr %10, align 8, !tbaa !11
  call void @_transpose_dot_matrix(ptr noundef %62, ptr noundef %63, i64 noundef %64, i64 noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !6
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  %68 = load ptr, ptr %13, align 8, !tbaa !6
  %69 = load i64, ptr %9, align 8, !tbaa !11
  %70 = load i64, ptr %10, align 8, !tbaa !11
  call void @_transpose_dot_vector(ptr noundef %66, ptr noundef %67, ptr noundef %68, i64 noundef %69, i64 noundef %70)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %71 = load ptr, ptr %12, align 8, !tbaa !6
  %72 = load ptr, ptr %13, align 8, !tbaa !6
  %73 = load i64, ptr %10, align 8, !tbaa !11
  %74 = load i32, ptr %11, align 4, !tbaa !13
  %75 = call i32 @_solve_hermitian(ptr noundef %71, ptr noundef %72, i64 noundef %73, i32 noundef %74)
  store i32 %75, ptr %15, align 4, !tbaa !13
  %76 = load i32, ptr %15, align 4, !tbaa !13
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %61
  %79 = load ptr, ptr %13, align 8, !tbaa !6
  %80 = load ptr, ptr %8, align 8, !tbaa !6
  %81 = load i64, ptr %10, align 8, !tbaa !11
  call void @dt_simd_memcpy(ptr noundef %79, ptr noundef %80, i64 noundef %81)
  br label %82

82:                                               ; preds = %78, %61
  %83 = load ptr, ptr %13, align 8, !tbaa !6
  call void @free(ptr noundef %83) #11
  %84 = load ptr, ptr %12, align 8, !tbaa !6
  call void @free(ptr noundef %84) #11
  %85 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %85, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %86

86:                                               ; preds = %82, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %87

87:                                               ; preds = %86, %35
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal void @compute_correction_lut(ptr noalias noundef %0, float noundef %1, ptr noalias noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store float %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load float, ptr %5, align 4, !tbaa !15
  %14 = call reassoc nsz arcp contract afn float @gaussian_denom(float noundef %13)
  store float %14, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %55, %3
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = icmp sle i32 %16, 80000
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %58

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %20 = load i32, ptr %8, align 4, !tbaa !13
  %21 = sitofp i32 %20 to float
  %22 = fdiv reassoc nsz arcp contract afn float %21, 1.000000e+04
  %23 = fadd reassoc nsz arcp contract afn float %22, -8.000000e+00
  store float %23, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store float 0.000000e+00, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %45, %19
  %25 = load i32, ptr %12, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 8
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %48

28:                                               ; preds = %24
  %29 = load float, ptr %10, align 4, !tbaa !15
  %30 = load i32, ptr %12, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x float], ptr @centers_ops, i64 0, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !15
  %34 = fsub reassoc nsz arcp contract afn float %29, %33
  %35 = load float, ptr %7, align 4, !tbaa !15
  %36 = call reassoc nsz arcp contract afn float @gaussian_func(float noundef %34, float noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !6
  %38 = load i32, ptr %12, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !15
  %42 = fmul reassoc nsz arcp contract afn float %36, %41
  %43 = load float, ptr %11, align 4, !tbaa !15
  %44 = fadd reassoc nsz arcp contract afn float %43, %42
  store float %44, ptr %11, align 4, !tbaa !15
  br label %45

45:                                               ; preds = %28
  %46 = load i32, ptr %12, align 4, !tbaa !13
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4, !tbaa !13
  br label %24

48:                                               ; preds = %27
  %49 = load float, ptr %11, align 4, !tbaa !15
  %50 = call reassoc nsz arcp contract afn float @fast_clamp(float noundef %49, float noundef 2.500000e-01, float noundef 4.000000e+00)
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  %52 = load i32, ptr %8, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  store float %50, ptr %54, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %8, align 4, !tbaa !13
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4, !tbaa !13
  br label %15

58:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = call ptr @dt_calloc_aligned(i64 noundef 320128)
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 64) ]
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !97
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !11
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = load i64, ptr %2, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !97
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !97
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @show_guiding_controls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !110
  store ptr %7, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  store ptr %10, ptr %4, align 8, !tbaa !93
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %11, i32 0, i32 15
  %13 = load i32, ptr %12, align 4, !tbaa !71
  switch i32 %13, label %62 [
    i32 0, label %14
    i32 1, label %30
    i32 3, label %30
    i32 2, label %46
    i32 4, label %46
  ]

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %15, i32 0, i32 40
  %17 = load ptr, ptr %16, align 8, !tbaa !237
  call void @gtk_widget_set_visible(ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %3, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %18, i32 0, i32 45
  %20 = load ptr, ptr %19, align 32, !tbaa !238
  call void @gtk_widget_set_visible(ptr noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %3, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %21, i32 0, i32 47
  %23 = load ptr, ptr %22, align 16, !tbaa !239
  call void @gtk_widget_set_visible(ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %3, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %24, i32 0, i32 46
  %26 = load ptr, ptr %25, align 8, !tbaa !240
  call void @gtk_widget_set_visible(ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %3, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %27, i32 0, i32 42
  %29 = load ptr, ptr %28, align 8, !tbaa !241
  call void @gtk_widget_set_visible(ptr noundef %29, i32 noundef 0)
  br label %62

30:                                               ; preds = %1, %1
  %31 = load ptr, ptr %3, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %31, i32 0, i32 40
  %33 = load ptr, ptr %32, align 8, !tbaa !237
  call void @gtk_widget_set_visible(ptr noundef %33, i32 noundef 1)
  %34 = load ptr, ptr %3, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %34, i32 0, i32 45
  %36 = load ptr, ptr %35, align 32, !tbaa !238
  call void @gtk_widget_set_visible(ptr noundef %36, i32 noundef 1)
  %37 = load ptr, ptr %3, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %37, i32 0, i32 47
  %39 = load ptr, ptr %38, align 16, !tbaa !239
  call void @gtk_widget_set_visible(ptr noundef %39, i32 noundef 1)
  %40 = load ptr, ptr %3, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %40, i32 0, i32 46
  %42 = load ptr, ptr %41, align 8, !tbaa !240
  call void @gtk_widget_set_visible(ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %3, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %43, i32 0, i32 42
  %45 = load ptr, ptr %44, align 8, !tbaa !241
  call void @gtk_widget_set_visible(ptr noundef %45, i32 noundef 1)
  br label %62

46:                                               ; preds = %1, %1
  %47 = load ptr, ptr %3, align 8, !tbaa !120
  %48 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %47, i32 0, i32 40
  %49 = load ptr, ptr %48, align 8, !tbaa !237
  call void @gtk_widget_set_visible(ptr noundef %49, i32 noundef 1)
  %50 = load ptr, ptr %3, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %50, i32 0, i32 45
  %52 = load ptr, ptr %51, align 32, !tbaa !238
  call void @gtk_widget_set_visible(ptr noundef %52, i32 noundef 1)
  %53 = load ptr, ptr %3, align 8, !tbaa !120
  %54 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %53, i32 0, i32 47
  %55 = load ptr, ptr %54, align 16, !tbaa !239
  call void @gtk_widget_set_visible(ptr noundef %55, i32 noundef 1)
  %56 = load ptr, ptr %3, align 8, !tbaa !120
  %57 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %56, i32 0, i32 46
  %58 = load ptr, ptr %57, align 8, !tbaa !240
  call void @gtk_widget_set_visible(ptr noundef %58, i32 noundef 1)
  %59 = load ptr, ptr %3, align 8, !tbaa !120
  %60 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %59, i32 0, i32 42
  %61 = load ptr, ptr %60, align 8, !tbaa !241
  call void @gtk_widget_set_visible(ptr noundef %61, i32 noundef 1)
  br label %62

62:                                               ; preds = %1, %46, %30, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @update_exposure_sliders(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %6 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !243
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !243
  %9 = load ptr, ptr %3, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %9, i32 0, i32 29
  %11 = load ptr, ptr %10, align 32, !tbaa !248
  %12 = load ptr, ptr %4, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %12, i32 0, i32 0
  %14 = load float, ptr %13, align 4, !tbaa !80
  call void @dt_bauhaus_slider_set(ptr noundef %11, float noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 8, !tbaa !249
  %18 = load ptr, ptr %4, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %18, i32 0, i32 1
  %20 = load float, ptr %19, align 4, !tbaa !79
  call void @dt_bauhaus_slider_set(ptr noundef %17, float noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 16, !tbaa !250
  %24 = load ptr, ptr %4, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %24, i32 0, i32 2
  %26 = load float, ptr %25, align 4, !tbaa !78
  call void @dt_bauhaus_slider_set(ptr noundef %23, float noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %27, i32 0, i32 32
  %29 = load ptr, ptr %28, align 8, !tbaa !251
  %30 = load ptr, ptr %4, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %30, i32 0, i32 3
  %32 = load float, ptr %31, align 4, !tbaa !77
  call void @dt_bauhaus_slider_set(ptr noundef %29, float noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %33, i32 0, i32 33
  %35 = load ptr, ptr %34, align 64, !tbaa !252
  %36 = load ptr, ptr %4, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %36, i32 0, i32 4
  %38 = load float, ptr %37, align 4, !tbaa !85
  call void @dt_bauhaus_slider_set(ptr noundef %35, float noundef %38)
  %39 = load ptr, ptr %3, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %39, i32 0, i32 34
  %41 = load ptr, ptr %40, align 8, !tbaa !253
  %42 = load ptr, ptr %4, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %42, i32 0, i32 5
  %44 = load float, ptr %43, align 4, !tbaa !84
  call void @dt_bauhaus_slider_set(ptr noundef %41, float noundef %44)
  %45 = load ptr, ptr %3, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %45, i32 0, i32 35
  %47 = load ptr, ptr %46, align 16, !tbaa !254
  %48 = load ptr, ptr %4, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %48, i32 0, i32 6
  %50 = load float, ptr %49, align 4, !tbaa !83
  call void @dt_bauhaus_slider_set(ptr noundef %47, float noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %51, i32 0, i32 36
  %53 = load ptr, ptr %52, align 8, !tbaa !255
  %54 = load ptr, ptr %4, align 8, !tbaa !93
  %55 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %54, i32 0, i32 7
  %56 = load float, ptr %55, align 4, !tbaa !82
  call void @dt_bauhaus_slider_set(ptr noundef %53, float noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !120
  %58 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %57, i32 0, i32 37
  %59 = load ptr, ptr %58, align 32, !tbaa !256
  %60 = load ptr, ptr %4, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %60, i32 0, i32 8
  %62 = load float, ptr %61, align 4, !tbaa !81
  call void @dt_bauhaus_slider_set(ptr noundef %59, float noundef %62)
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %64 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !243
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !243
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #4

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !110
  store ptr %7, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !203
  store ptr %10, ptr %4, align 8, !tbaa !93
  %11 = load ptr, ptr %3, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %11, i32 0, i32 41
  %13 = load ptr, ptr %12, align 64, !tbaa !257
  %14 = load ptr, ptr %4, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %14, i32 0, i32 10
  %16 = load float, ptr %15, align 4, !tbaa !75
  %17 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %16)
  %18 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %19 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %18)
  %20 = fdiv reassoc nsz arcp contract afn float %17, %19
  %21 = fsub reassoc nsz arcp contract afn float %20, 1.000000e+00
  call void @dt_bauhaus_slider_set(ptr noundef %13, float noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !17
  call void @show_guiding_controls(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  call void @invalidate_luminance_cache(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8, !tbaa !258
  %27 = call i64 @gtk_toggle_button_get_type() #13
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !120
  %30 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 4, !tbaa !181
  call void @gtk_toggle_button_set_active(ptr noundef %28, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #2

; Function Attrs: nounwind uwtable
define internal void @invalidate_luminance_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !110
  store ptr %6, ptr %3, align 8, !tbaa !120
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %8, i32 0, i32 10
  store i32 1, ptr %9, align 16, !tbaa !259
  %10 = load ptr, ptr %3, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %10, i32 0, i32 82
  store i32 0, ptr %11, align 8, !tbaa !172
  %12 = load ptr, ptr %3, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %12, i32 0, i32 83
  store i32 0, ptr %13, align 4, !tbaa !173
  %14 = load ptr, ptr %3, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %14, i32 0, i32 17
  store i64 0, ptr %15, align 16, !tbaa !171
  %16 = load ptr, ptr %3, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %16, i32 0, i32 16
  store i64 0, ptr %17, align 8, !tbaa !170
  %18 = load ptr, ptr %2, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  call void @dt_iop_refresh_all(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #4

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #9

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !260
  store ptr %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !110
  store ptr %10, ptr %7, align 8, !tbaa !120
  %11 = load ptr, ptr %5, align 8, !tbaa !260
  %12 = load ptr, ptr %7, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %12, i32 0, i32 43
  %14 = load ptr, ptr %13, align 16, !tbaa !261
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %40, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !260
  %18 = load ptr, ptr %7, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %18, i32 0, i32 40
  %20 = load ptr, ptr %19, align 8, !tbaa !237
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %40, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !260
  %24 = load ptr, ptr %7, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %24, i32 0, i32 45
  %26 = load ptr, ptr %25, align 32, !tbaa !238
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !260
  %30 = load ptr, ptr %7, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %30, i32 0, i32 47
  %32 = load ptr, ptr %31, align 16, !tbaa !239
  %33 = icmp eq ptr %29, %32
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !260
  %36 = load ptr, ptr %7, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %36, i32 0, i32 42
  %38 = load ptr, ptr %37, align 8, !tbaa !241
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34, %28, %22, %16, %3
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  call void @invalidate_luminance_cache(ptr noundef %41)
  br label %68

42:                                               ; preds = %34
  %43 = load ptr, ptr %5, align 8, !tbaa !260
  %44 = load ptr, ptr %7, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %44, i32 0, i32 44
  %46 = load ptr, ptr %45, align 8, !tbaa !262
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !17
  call void @invalidate_luminance_cache(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  call void @show_guiding_controls(ptr noundef %50)
  br label %67

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8, !tbaa !260
  %53 = load ptr, ptr %7, align 8, !tbaa !120
  %54 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %53, i32 0, i32 46
  %55 = load ptr, ptr %54, align 8, !tbaa !240
  %56 = icmp eq ptr %52, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !260
  %59 = load ptr, ptr %7, align 8, !tbaa !120
  %60 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %59, i32 0, i32 48
  %61 = load ptr, ptr %60, align 8, !tbaa !263
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %57, %51
  %64 = load ptr, ptr %4, align 8, !tbaa !17
  call void @invalidate_luminance_cache(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8, !tbaa !260
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %65, i32 noundef 0)
  br label %66

66:                                               ; preds = %63, %57
  br label %67

67:                                               ; preds = %66, %48
  br label %68

68:                                               ; preds = %67, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @dt_bauhaus_widget_set_quad_active(ptr noundef, i32 noundef) #4

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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store float %1, ptr %9, align 4, !tbaa !15
  store float %2, ptr %10, align 4, !tbaa !15
  store double %3, ptr %11, align 8, !tbaa !264
  store i32 %4, ptr %12, align 4, !tbaa !13
  store float %5, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 77
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  store ptr %23, ptr %14, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %24 = load ptr, ptr %8, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 83
  %26 = load ptr, ptr %25, align 16, !tbaa !110
  store ptr %26, ptr %15, align 8, !tbaa !120
  %27 = load ptr, ptr %15, align 8, !tbaa !120
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %104

30:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %31 = load ptr, ptr %14, align 8, !tbaa !265
  %32 = call i32 @dt_dev_get_preview_size(ptr noundef %31, ptr noundef %17, ptr noundef %18)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %103

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %36 = load float, ptr %9, align 4, !tbaa !15
  %37 = load float, ptr %17, align 4, !tbaa !15
  %38 = fmul reassoc nsz arcp contract afn float %36, %37
  %39 = fptosi float %38 to i32
  store i32 %39, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %40 = load float, ptr %10, align 4, !tbaa !15
  %41 = load float, ptr %18, align 4, !tbaa !15
  %42 = fmul reassoc nsz arcp contract afn float %40, %41
  %43 = fptosi float %42 to i32
  store i32 %43, ptr %20, align 4, !tbaa !13
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %44)
  %45 = load i32, ptr %19, align 4, !tbaa !13
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %69

47:                                               ; preds = %35
  %48 = load i32, ptr %19, align 4, !tbaa !13
  %49 = sitofp i32 %48 to float
  %50 = load float, ptr %17, align 4, !tbaa !15
  %51 = fcmp reassoc nsz arcp contract afn olt float %49, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %47
  %53 = load i32, ptr %20, align 4, !tbaa !13
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %52
  %56 = load i32, ptr %20, align 4, !tbaa !13
  %57 = sitofp i32 %56 to float
  %58 = load float, ptr %18, align 4, !tbaa !15
  %59 = fcmp reassoc nsz arcp contract afn olt float %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %55
  %61 = load ptr, ptr %15, align 8, !tbaa !120
  %62 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %61, i32 0, i32 79
  store i32 1, ptr %62, align 4, !tbaa !266
  %63 = load i32, ptr %19, align 4, !tbaa !13
  %64 = load ptr, ptr %15, align 8, !tbaa !120
  %65 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %64, i32 0, i32 13
  store i32 %63, ptr %65, align 4, !tbaa !267
  %66 = load i32, ptr %20, align 4, !tbaa !13
  %67 = load ptr, ptr %15, align 8, !tbaa !120
  %68 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %67, i32 0, i32 14
  store i32 %66, ptr %68, align 64, !tbaa !268
  br label %76

69:                                               ; preds = %55, %52, %47, %35
  %70 = load ptr, ptr %15, align 8, !tbaa !120
  %71 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %70, i32 0, i32 79
  store i32 0, ptr %71, align 4, !tbaa !266
  %72 = load ptr, ptr %15, align 8, !tbaa !120
  %73 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %72, i32 0, i32 13
  store i32 0, ptr %73, align 4, !tbaa !267
  %74 = load ptr, ptr %15, align 8, !tbaa !120
  %75 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %74, i32 0, i32 14
  store i32 0, ptr %75, align 64, !tbaa !268
  br label %76

76:                                               ; preds = %69, %60
  %77 = load ptr, ptr %8, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !120
  %79 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %78, i32 0, i32 79
  %80 = load i32, ptr %79, align 4, !tbaa !266
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %76
  %83 = load ptr, ptr %14, align 8, !tbaa !265
  %84 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %83, i32 0, i32 57
  %85 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 16, !tbaa !269
  %87 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %86, i32 0, i32 36
  %88 = load i32, ptr %87, align 8, !tbaa !270
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %15, align 8, !tbaa !120
  %92 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %91, i32 0, i32 82
  %93 = load i32, ptr %92, align 8, !tbaa !172
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %8, align 8, !tbaa !17
  %97 = call reassoc nsz arcp contract afn float @_luminance_from_module_buffer(ptr noundef %96)
  %98 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %97)
  %99 = load ptr, ptr %15, align 8, !tbaa !120
  %100 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %99, i32 0, i32 7
  store float %98, ptr %100, align 4, !tbaa !271
  br label %101

101:                                              ; preds = %95, %90, %82, %76
  %102 = load ptr, ptr %8, align 8, !tbaa !17
  call void @switch_cursors(ptr noundef %102)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %103

103:                                              ; preds = %101, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %104

104:                                              ; preds = %103, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  %105 = load i32, ptr %7, align 4
  ret i32 %105
}

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal float @_luminance_from_module_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !110
  store ptr %10, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %11 = load ptr, ptr %3, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 4, !tbaa !267
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %15, i32 0, i32 14
  %17 = load i32, ptr %16, align 64, !tbaa !268
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !13
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = trunc i64 %20 to i32
  %22 = load i64, ptr %5, align 8, !tbaa !11
  %23 = trunc i64 %22 to i32
  call void @_get_point(ptr noundef %19, i32 noundef %21, i32 noundef %23, ptr noundef %6, ptr noundef %7)
  %24 = load ptr, ptr %3, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 16, !tbaa !180
  %27 = load ptr, ptr %3, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %27, i32 0, i32 20
  %29 = load i64, ptr %28, align 8, !tbaa !178
  %30 = load ptr, ptr %3, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %30, i32 0, i32 21
  %32 = load i64, ptr %31, align 16, !tbaa !179
  %33 = load i32, ptr %6, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = load i32, ptr %7, align 4, !tbaa !13
  %36 = sext i32 %35 to i64
  %37 = call reassoc nsz arcp contract afn float @get_luminance_from_buffer(ptr noundef %26, i64 noundef %29, i64 noundef %32, i64 noundef %34, i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret float %37
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #2

; Function Attrs: nounwind uwtable
define internal void @switch_cursors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 83
  %12 = load ptr, ptr %11, align 16, !tbaa !110
  store ptr %12, ptr %3, align 8, !tbaa !120
  %13 = load ptr, ptr %3, align 8, !tbaa !120
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 77
  %18 = load ptr, ptr %17, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 16, !tbaa !142
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %15, %1
  store i32 1, ptr %4, align 4
  br label %140

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %25 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !272
  %27 = call ptr @dt_ui_main_window(ptr noundef %26)
  store ptr %27, ptr %5, align 8, !tbaa !260
  %28 = load ptr, ptr %2, align 8, !tbaa !17
  %29 = call i32 @in_mask_editing(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 77
  %34 = load ptr, ptr %33, align 8, !tbaa !141
  %35 = call i32 @dt_iop_canvas_not_sensitive(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %31, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %38 = call ptr @gdk_display_get_default()
  %39 = call ptr @gdk_cursor_new_from_name(ptr noundef %38, ptr noundef @.str.20)
  store ptr %39, ptr %6, align 8, !tbaa !273
  %40 = load ptr, ptr %5, align 8, !tbaa !260
  %41 = call ptr @gtk_widget_get_window(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !273
  call void @gdk_window_set_cursor(ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8, !tbaa !273
  call void @g_object_unref(ptr noundef %43)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %139

44:                                               ; preds = %31
  %45 = load ptr, ptr %2, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %46, i32 0, i32 97
  %48 = load i32, ptr %47, align 8, !tbaa !275
  %49 = load ptr, ptr %3, align 8, !tbaa !120
  %50 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %49, i32 0, i32 80
  store i32 %48, ptr %50, align 16, !tbaa !276
  %51 = load ptr, ptr %2, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %52, i32 0, i32 80
  %54 = load i32, ptr %53, align 16, !tbaa !276
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  br label %139

57:                                               ; preds = %44
  %58 = load ptr, ptr %2, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %58, i32 0, i32 77
  %60 = load ptr, ptr %59, align 8, !tbaa !141
  %61 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %60, i32 0, i32 57
  %62 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 16, !tbaa !269
  %64 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %63, i32 0, i32 36
  %65 = load i32, ptr %64, align 8, !tbaa !270
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %2, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %68, i32 0, i32 77
  %70 = load ptr, ptr %69, align 8, !tbaa !141
  %71 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %70, i32 0, i32 57
  %72 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 16, !tbaa !269
  %74 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %73, i32 0, i32 16
  %75 = load i32, ptr %74, align 4, !tbaa !277
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %67
  %78 = load ptr, ptr %2, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %78, i32 0, i32 77
  %80 = load ptr, ptr %79, align 8, !tbaa !141
  %81 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 16, !tbaa !278
  %83 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %82, i32 0, i32 16
  %84 = load i32, ptr %83, align 4, !tbaa !277
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %77, %67, %57
  %87 = load ptr, ptr %3, align 8, !tbaa !120
  %88 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %87, i32 0, i32 79
  %89 = load i32, ptr %88, align 4, !tbaa !266
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %92 = call ptr @gdk_display_get_default()
  %93 = call ptr @gdk_cursor_new_from_name(ptr noundef %92, ptr noundef @.str.135)
  store ptr %93, ptr %7, align 8, !tbaa !273
  %94 = load ptr, ptr %5, align 8, !tbaa !260
  %95 = call ptr @gtk_widget_get_window(ptr noundef %94)
  %96 = load ptr, ptr %7, align 8, !tbaa !273
  call void @gdk_window_set_cursor(ptr noundef %95, ptr noundef %96)
  %97 = load ptr, ptr %7, align 8, !tbaa !273
  call void @g_object_unref(ptr noundef %97)
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %137

98:                                               ; preds = %86, %77
  %99 = load ptr, ptr %3, align 8, !tbaa !120
  %100 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %99, i32 0, i32 79
  %101 = load i32, ptr %100, align 4, !tbaa !266
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %98
  %104 = load ptr, ptr %2, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %104, i32 0, i32 77
  %106 = load ptr, ptr %105, align 8, !tbaa !141
  %107 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %106, i32 0, i32 57
  %108 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %107, i32 0, i32 15
  %109 = load ptr, ptr %108, align 16, !tbaa !269
  %110 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %109, i32 0, i32 36
  %111 = load i32, ptr %110, align 8, !tbaa !270
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %103
  call void @dt_control_change_cursor(i32 noundef -2)
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !279
  %115 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #11
  call void @dt_control_hinter_message(ptr noundef %114, ptr noundef %115)
  call void (...) @dt_control_queue_redraw_center()
  br label %136

116:                                              ; preds = %103, %98
  %117 = load ptr, ptr %3, align 8, !tbaa !120
  %118 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %117, i32 0, i32 79
  %119 = load i32, ptr %118, align 4, !tbaa !266
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %122 = call ptr @gdk_display_get_default()
  %123 = call ptr @gdk_cursor_new_from_name(ptr noundef %122, ptr noundef @.str.20)
  store ptr %123, ptr %8, align 8, !tbaa !273
  %124 = load ptr, ptr %5, align 8, !tbaa !260
  %125 = call ptr @gtk_widget_get_window(ptr noundef %124)
  %126 = load ptr, ptr %8, align 8, !tbaa !273
  call void @gdk_window_set_cursor(ptr noundef %125, ptr noundef %126)
  %127 = load ptr, ptr %8, align 8, !tbaa !273
  call void @g_object_unref(ptr noundef %127)
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %135

128:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %129 = call ptr @gdk_display_get_default()
  %130 = call ptr @gdk_cursor_new_from_name(ptr noundef %129, ptr noundef @.str.20)
  store ptr %130, ptr %9, align 8, !tbaa !273
  %131 = load ptr, ptr %5, align 8, !tbaa !260
  %132 = call ptr @gtk_widget_get_window(ptr noundef %131)
  %133 = load ptr, ptr %9, align 8, !tbaa !273
  call void @gdk_window_set_cursor(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %9, align 8, !tbaa !273
  call void @g_object_unref(ptr noundef %134)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %135

135:                                              ; preds = %128, %121
  br label %136

136:                                              ; preds = %135, %113
  br label %137

137:                                              ; preds = %136, %91
  br label %138

138:                                              ; preds = %137
  store i32 0, ptr %4, align 4
  br label %139

139:                                              ; preds = %138, %56, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %140

140:                                              ; preds = %139, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %141 = load i32, ptr %4, align 4
  switch i32 %141, label %143 [
    i32 0, label %142
    i32 1, label %142
  ]

142:                                              ; preds = %140, %140
  ret void

143:                                              ; preds = %140
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @mouse_leave(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !110
  store ptr %10, ptr %4, align 8, !tbaa !120
  %11 = load ptr, ptr %4, align 8, !tbaa !120
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %16, i32 0, i32 79
  store i32 0, ptr %17, align 4, !tbaa !266
  %18 = load ptr, ptr %4, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %18, i32 0, i32 74
  store i32 -1, ptr %19, align 8, !tbaa !280
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %22 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !272
  %24 = call ptr @dt_ui_main_window(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %25 = call ptr @gdk_display_get_default()
  %26 = call ptr @gdk_cursor_new_from_name(ptr noundef %25, ptr noundef @.str.20)
  store ptr %26, ptr %7, align 8, !tbaa !273
  %27 = load ptr, ptr %6, align 8, !tbaa !260
  %28 = call ptr @gtk_widget_get_window(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8, !tbaa !273
  call void @gdk_window_set_cursor(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !273
  call void @g_object_unref(ptr noundef %30)
  call void (...) @dt_control_queue_redraw_center()
  %31 = load ptr, ptr %4, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %31, i32 0, i32 38
  %33 = load ptr, ptr %32, align 8, !tbaa !281
  %34 = call i64 @gtk_widget_get_type() #13
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  call void @gtk_widget_queue_draw(ptr noundef %35)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %36

36:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare ptr @dt_ui_main_window(ptr noundef) #4

declare ptr @gdk_cursor_new_from_name(ptr noundef, ptr noundef) #4

declare ptr @gdk_display_get_default() #4

declare void @gdk_window_set_cursor(ptr noundef, ptr noundef) #4

declare ptr @gtk_widget_get_window(ptr noundef) #4

declare void @g_object_unref(ptr noundef) #4

declare void @dt_control_queue_redraw_center(...) #4

declare void @gtk_widget_queue_draw(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #9

; Function Attrs: nounwind uwtable
define i32 @scrolled(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store float %1, ptr %8, align 4, !tbaa !15
  store float %2, ptr %9, align 4, !tbaa !15
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 77
  %23 = load ptr, ptr %22, align 8, !tbaa !141
  store ptr %23, ptr %12, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 83
  %26 = load ptr, ptr %25, align 16, !tbaa !110
  store ptr %26, ptr %13, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 80
  %29 = load ptr, ptr %28, align 8, !tbaa !203
  store ptr %29, ptr %14, align 8, !tbaa !93
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %31 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !243
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %166

35:                                               ; preds = %5
  %36 = load ptr, ptr %13, align 8, !tbaa !120
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %166

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %40, i32 0, i32 80
  %42 = load i32, ptr %41, align 16, !tbaa !276
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %166

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %46, i32 0, i32 78
  %48 = load i32, ptr %47, align 16, !tbaa !282
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %51, i32 0, i32 91
  %53 = load ptr, ptr %52, align 8, !tbaa !283
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %56, i32 0, i32 91
  %58 = load ptr, ptr %57, align 8, !tbaa !283
  %59 = call i64 @gtk_toggle_button_get_type() #13
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59)
  call void @gtk_toggle_button_set_active(ptr noundef %60, i32 noundef 1)
  br label %61

61:                                               ; preds = %55, %50
  br label %62

62:                                               ; preds = %61, %45
  %63 = load ptr, ptr %7, align 8, !tbaa !17
  %64 = call i32 @in_mask_editing(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %166

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %68)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %69 = load ptr, ptr %13, align 8, !tbaa !120
  %70 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %69, i32 0, i32 79
  %71 = load i32, ptr %70, align 4, !tbaa !266
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %102

73:                                               ; preds = %67
  %74 = load ptr, ptr %13, align 8, !tbaa !120
  %75 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %74, i32 0, i32 82
  %76 = load i32, ptr %75, align 8, !tbaa !172
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %102

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8, !tbaa !120
  %80 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %79, i32 0, i32 81
  %81 = load i32, ptr %80, align 4, !tbaa !201
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %102

83:                                               ; preds = %78
  %84 = load ptr, ptr %13, align 8, !tbaa !120
  %85 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %84, i32 0, i32 86
  %86 = load i32, ptr %85, align 8, !tbaa !202
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %102

88:                                               ; preds = %83
  %89 = load ptr, ptr %12, align 8, !tbaa !265
  %90 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %89, i32 0, i32 57
  %91 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 16, !tbaa !269
  %93 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %92, i32 0, i32 36
  %94 = load i32, ptr %93, align 8, !tbaa !270
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %102, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr %13, align 8, !tbaa !120
  %98 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %97, i32 0, i32 80
  %99 = load i32, ptr %98, align 16, !tbaa !276
  %100 = icmp ne i32 %99, 0
  %101 = xor i1 %100, true
  br label %102

102:                                              ; preds = %96, %88, %83, %78, %73, %67
  %103 = phi i1 [ true, %88 ], [ true, %83 ], [ true, %78 ], [ true, %73 ], [ true, %67 ], [ %101, %96 ]
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %16, align 4, !tbaa !13
  %105 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %105)
  %106 = load i32, ptr %16, align 4, !tbaa !13
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %165

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %110)
  %111 = load ptr, ptr %7, align 8, !tbaa !17
  %112 = call reassoc nsz arcp contract afn float @_luminance_from_module_buffer(ptr noundef %111)
  %113 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %112)
  %114 = load ptr, ptr %13, align 8, !tbaa !120
  %115 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %114, i32 0, i32 7
  store float %113, ptr %115, align 4, !tbaa !271
  %116 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %116)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %117 = load i32, ptr %10, align 4, !tbaa !13
  %118 = icmp ne i32 %117, 0
  %119 = select reassoc nsz arcp contract afn i1 %118, float 1.000000e+00, float -1.000000e+00
  store float %119, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %120 = load i32, ptr %11, align 4, !tbaa !13
  %121 = call i32 @dt_modifier_is(i32 noundef %120, i32 noundef 1)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %109
  store float 1.000000e+00, ptr %18, align 4, !tbaa !15
  br label %131

124:                                              ; preds = %109
  %125 = load i32, ptr %11, align 4, !tbaa !13
  %126 = call i32 @dt_modifier_is(i32 noundef %125, i32 noundef 4)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store float 0x3FB99999A0000000, ptr %18, align 4, !tbaa !15
  br label %130

129:                                              ; preds = %124
  store float 2.500000e-01, ptr %18, align 4, !tbaa !15
  br label %130

130:                                              ; preds = %129, %128
  br label %131

131:                                              ; preds = %130, %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %132 = load float, ptr %18, align 4, !tbaa !15
  %133 = load float, ptr %17, align 4, !tbaa !15
  %134 = fmul reassoc nsz arcp contract afn float %132, %133
  store float %134, ptr %19, align 4, !tbaa !15
  %135 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %135)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %136 = load ptr, ptr %13, align 8, !tbaa !120
  %137 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %136, i32 0, i32 7
  %138 = load float, ptr %137, align 4, !tbaa !271
  %139 = load float, ptr %19, align 4, !tbaa !15
  %140 = load ptr, ptr %13, align 8, !tbaa !120
  %141 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %140, i32 0, i32 23
  %142 = load float, ptr %141, align 4, !tbaa !200
  %143 = load ptr, ptr %13, align 8, !tbaa !120
  %144 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %143, i32 0, i32 23
  %145 = load float, ptr %144, align 4, !tbaa !200
  %146 = fmul reassoc nsz arcp contract afn float %142, %145
  %147 = fdiv reassoc nsz arcp contract afn float %146, 2.000000e+00
  %148 = load ptr, ptr %13, align 8, !tbaa !120
  %149 = load ptr, ptr %14, align 8, !tbaa !93
  %150 = call i32 @set_new_params_interactive(float noundef %138, float noundef %139, float noundef %147, ptr noundef %148, ptr noundef %149)
  store i32 %150, ptr %20, align 4, !tbaa !13
  %151 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %151)
  %152 = load ptr, ptr %13, align 8, !tbaa !120
  %153 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %152, i32 0, i32 38
  %154 = load ptr, ptr %153, align 8, !tbaa !281
  %155 = call i64 @gtk_widget_get_type() #13
  %156 = call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %155)
  call void @gtk_widget_queue_draw(ptr noundef %156)
  %157 = load i32, ptr %20, align 4, !tbaa !13
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %131
  %160 = load ptr, ptr %13, align 8, !tbaa !120
  %161 = load ptr, ptr %14, align 8, !tbaa !93
  call void @update_exposure_sliders(ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !284
  %163 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_dev_add_history_item(ptr noundef %162, ptr noundef %163, i32 noundef 0)
  br label %164

164:                                              ; preds = %159, %131
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %165

165:                                              ; preds = %164, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %166

166:                                              ; preds = %165, %66, %44, %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %167 = load i32, ptr %6, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @in_mask_editing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 77
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  store ptr %6, ptr %3, align 8, !tbaa !265
  %7 = load ptr, ptr %3, align 8, !tbaa !265
  %8 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %7, i32 0, i32 38
  %9 = load ptr, ptr %8, align 8, !tbaa !285
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !265
  %13 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %12, i32 0, i32 37
  %14 = load ptr, ptr %13, align 16, !tbaa !286
  %15 = icmp ne ptr %14, null
  br label %16

16:                                               ; preds = %11, %1
  %17 = phi i1 [ false, %1 ], [ %15, %11 ]
  %18 = zext i1 %17 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !13
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !13
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @set_new_params_interactive(float noundef %0, float noundef %1, float noundef %2, ptr noundef %3, ptr noundef %4) #7 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca [9 x float], align 64
  %14 = alloca i32, align 4
  %15 = alloca [9 x float], align 64
  store float %0, ptr %6, align 4, !tbaa !15
  store float %1, ptr %7, align 4, !tbaa !15
  store float %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !120
  store ptr %4, ptr %10, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %16 = load float, ptr %8, align 4, !tbaa !15
  %17 = call reassoc nsz arcp contract afn float @gaussian_denom(float noundef %16)
  store float %17, ptr %11, align 4, !tbaa !15
  %18 = load ptr, ptr %9, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %18, i32 0, i32 86
  %20 = load i32, ptr %19, align 8, !tbaa !202
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %50

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %46, %22
  %24 = load i32, ptr %12, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 9
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %49

27:                                               ; preds = %23
  %28 = load i32, ptr %12, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [9 x float], ptr @centers_params, i64 0, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !15
  %32 = load float, ptr %6, align 4, !tbaa !15
  %33 = fsub reassoc nsz arcp contract afn float %31, %32
  %34 = load float, ptr %11, align 4, !tbaa !15
  %35 = call reassoc nsz arcp contract afn float @gaussian_func(float noundef %33, float noundef %34)
  %36 = load float, ptr %7, align 4, !tbaa !15
  %37 = fmul reassoc nsz arcp contract afn float %35, %36
  %38 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %37)
  %39 = load ptr, ptr %9, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %12, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x float], ptr %40, i64 0, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !15
  %45 = fmul reassoc nsz arcp contract afn float %44, %38
  store float %45, ptr %43, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %27
  %47 = load i32, ptr %12, align 4, !tbaa !13
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %12, align 4, !tbaa !13
  br label %23

49:                                               ; preds = %26
  br label %50

50:                                               ; preds = %49, %5
  call void @llvm.lifetime.start.p0(i64 36, ptr %13) #11
  %51 = load ptr, ptr %9, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds [9 x float], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds [9 x float], ptr %13, i64 0, i64 0
  call void @dt_simd_memcpy(ptr noundef %53, ptr noundef %54, i64 noundef 9)
  %55 = load ptr, ptr %9, align 8, !tbaa !120
  %56 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %55, i32 0, i32 86
  %57 = load i32, ptr %56, align 8, !tbaa !202
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  %60 = load ptr, ptr %9, align 8, !tbaa !120
  %61 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [72 x float], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds [9 x float], ptr %13, i64 0, i64 0
  %64 = call i32 @pseudo_solve(ptr noundef %62, ptr noundef %63, i64 noundef 9, i64 noundef 8, i32 noundef 1)
  %65 = load ptr, ptr %9, align 8, !tbaa !120
  %66 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %65, i32 0, i32 86
  store i32 %64, ptr %66, align 8, !tbaa !202
  br label %67

67:                                               ; preds = %59, %50
  %68 = load ptr, ptr %9, align 8, !tbaa !120
  %69 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %68, i32 0, i32 86
  %70 = load i32, ptr %69, align 8, !tbaa !202
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.136, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %67
  %75 = load ptr, ptr %9, align 8, !tbaa !120
  %76 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %75, i32 0, i32 86
  %77 = load i32, ptr %76, align 8, !tbaa !202
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = getelementptr inbounds [9 x float], ptr %13, i64 0, i64 0
  %81 = load ptr, ptr %9, align 8, !tbaa !120
  %82 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds [9 x float], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %9, align 8, !tbaa !120
  %85 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %84, i32 0, i32 23
  %86 = load float, ptr %85, align 4, !tbaa !200
  %87 = call i32 @compute_channels_factors(ptr noundef %80, ptr noundef %83, float noundef %86)
  %88 = load ptr, ptr %9, align 8, !tbaa !120
  %89 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %88, i32 0, i32 86
  store i32 %87, ptr %89, align 8, !tbaa !202
  br label %90

90:                                               ; preds = %79, %74
  %91 = load ptr, ptr %9, align 8, !tbaa !120
  %92 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %91, i32 0, i32 86
  %93 = load i32, ptr %92, align 8, !tbaa !202
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %90
  %96 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.137, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %96)
  br label %97

97:                                               ; preds = %95, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %98 = load ptr, ptr %9, align 8, !tbaa !120
  %99 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %98, i32 0, i32 86
  %100 = load i32, ptr %99, align 8, !tbaa !202
  store i32 %100, ptr %14, align 4, !tbaa !13
  %101 = load i32, ptr %14, align 4, !tbaa !13
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %97
  %104 = getelementptr inbounds [9 x float], ptr %13, i64 0, i64 0
  %105 = load ptr, ptr %9, align 8, !tbaa !120
  %106 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [8 x float], ptr %106, i64 0, i64 0
  call void @dt_simd_memcpy(ptr noundef %104, ptr noundef %107, i64 noundef 8)
  %108 = load ptr, ptr %9, align 8, !tbaa !120
  %109 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %108, i32 0, i32 84
  store i32 0, ptr %109, align 64, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 36, ptr %15) #11
  %110 = load ptr, ptr %9, align 8, !tbaa !120
  %111 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %110, i32 0, i32 6
  %112 = getelementptr inbounds [9 x float], ptr %111, i64 0, i64 0
  %113 = getelementptr inbounds [9 x float], ptr %15, i64 0, i64 0
  call void @compute_channels_gains(ptr noundef %112, ptr noundef %113)
  %114 = getelementptr inbounds [9 x float], ptr %15, i64 0, i64 0
  %115 = load ptr, ptr %10, align 8, !tbaa !93
  call void @commit_channels_gains(ptr noundef %114, ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 36, ptr %15) #11
  br label %125

116:                                              ; preds = %97
  %117 = getelementptr inbounds [9 x float], ptr %13, i64 0, i64 0
  %118 = load ptr, ptr %10, align 8, !tbaa !93
  call void @get_channels_factors(ptr noundef %117, ptr noundef %118)
  %119 = getelementptr inbounds [9 x float], ptr %13, i64 0, i64 0
  %120 = load ptr, ptr %9, align 8, !tbaa !120
  %121 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %120, i32 0, i32 6
  %122 = getelementptr inbounds [9 x float], ptr %121, i64 0, i64 0
  call void @dt_simd_memcpy(ptr noundef %119, ptr noundef %122, i64 noundef 9)
  %123 = load ptr, ptr %9, align 8, !tbaa !120
  %124 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %123, i32 0, i32 86
  store i32 1, ptr %124, align 8, !tbaa !202
  br label %125

125:                                              ; preds = %116, %103
  %126 = load i32, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 36, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret i32 %126
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @cairo_draw_hatches(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, double noundef %4, double noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca [2 x double], align 16
  %14 = alloca [2 x double], align 16
  %15 = alloca [2 x double], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !287
  store ptr %1, ptr %8, align 8, !tbaa !288
  store ptr %2, ptr %9, align 8, !tbaa !288
  store i32 %3, ptr %10, align 4, !tbaa !13
  store double %4, ptr %11, align 8, !tbaa !264
  store double %5, ptr %12, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  %17 = load ptr, ptr %8, align 8, !tbaa !288
  %18 = getelementptr inbounds double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8, !tbaa !264
  %20 = load ptr, ptr %9, align 8, !tbaa !288
  %21 = getelementptr inbounds double, ptr %20, i64 0
  %22 = load double, ptr %21, align 8, !tbaa !264
  %23 = fsub reassoc nsz arcp contract afn double %19, %22
  store double %23, ptr %13, align 8, !tbaa !264
  %24 = getelementptr inbounds double, ptr %13, i64 1
  %25 = load ptr, ptr %8, align 8, !tbaa !288
  %26 = getelementptr inbounds double, ptr %25, i64 1
  %27 = load double, ptr %26, align 8, !tbaa !264
  %28 = load ptr, ptr %9, align 8, !tbaa !288
  %29 = getelementptr inbounds double, ptr %28, i64 1
  %30 = load double, ptr %29, align 8, !tbaa !264
  %31 = fsub reassoc nsz arcp contract afn double %27, %30
  store double %31, ptr %24, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %32 = load ptr, ptr %8, align 8, !tbaa !288
  %33 = getelementptr inbounds double, ptr %32, i64 0
  %34 = load double, ptr %33, align 8, !tbaa !264
  %35 = load ptr, ptr %9, align 8, !tbaa !288
  %36 = getelementptr inbounds double, ptr %35, i64 0
  %37 = load double, ptr %36, align 8, !tbaa !264
  %38 = fadd reassoc nsz arcp contract afn double %34, %37
  store double %38, ptr %14, align 8, !tbaa !264
  %39 = getelementptr inbounds double, ptr %14, i64 1
  %40 = load ptr, ptr %8, align 8, !tbaa !288
  %41 = getelementptr inbounds double, ptr %40, i64 1
  %42 = load double, ptr %41, align 8, !tbaa !264
  %43 = load ptr, ptr %9, align 8, !tbaa !288
  %44 = getelementptr inbounds double, ptr %43, i64 1
  %45 = load double, ptr %44, align 8, !tbaa !264
  %46 = fadd reassoc nsz arcp contract afn double %42, %45
  store double %46, ptr %39, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %47 = load ptr, ptr %9, align 8, !tbaa !288
  %48 = getelementptr inbounds double, ptr %47, i64 0
  %49 = load double, ptr %48, align 8, !tbaa !264
  %50 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %49
  %51 = load i32, ptr %10, align 4, !tbaa !13
  %52 = sitofp i32 %51 to double
  %53 = fdiv reassoc nsz arcp contract afn double %50, %52
  store double %53, ptr %15, align 8, !tbaa !264
  %54 = getelementptr inbounds double, ptr %15, i64 1
  %55 = load ptr, ptr %9, align 8, !tbaa !288
  %56 = getelementptr inbounds double, ptr %55, i64 1
  %57 = load double, ptr %56, align 8, !tbaa !264
  %58 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %57
  %59 = load i32, ptr %10, align 4, !tbaa !13
  %60 = sitofp i32 %59 to double
  %61 = fdiv reassoc nsz arcp contract afn double %58, %60
  store double %61, ptr %54, align 8, !tbaa !264
  %62 = load ptr, ptr %7, align 8, !tbaa !287
  %63 = load double, ptr %11, align 8, !tbaa !264
  call void @cairo_set_line_width(ptr noundef %62, double noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !287
  %65 = load double, ptr %12, align 8, !tbaa !264
  %66 = load double, ptr %12, align 8, !tbaa !264
  %67 = load double, ptr %12, align 8, !tbaa !264
  call void @cairo_set_source_rgb(ptr noundef %64, double noundef %65, double noundef %66, double noundef %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %68 = load i32, ptr %10, align 4, !tbaa !13
  %69 = sub nsw i32 0, %68
  %70 = sdiv i32 %69, 2
  %71 = sub nsw i32 %70, 1
  store i32 %71, ptr %16, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %103, %6
  %73 = load i32, ptr %16, align 4, !tbaa !13
  %74 = load i32, ptr %10, align 4, !tbaa !13
  %75 = sdiv i32 %74, 2
  %76 = add nsw i32 %75, 1
  %77 = icmp sle i32 %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %106

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8, !tbaa !287
  %81 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 0
  %82 = load double, ptr %81, align 16, !tbaa !264
  %83 = load i32, ptr %16, align 4, !tbaa !13
  %84 = sitofp i32 %83 to double
  %85 = getelementptr inbounds [2 x double], ptr %15, i64 0, i64 0
  %86 = load double, ptr %85, align 16, !tbaa !264
  %87 = fmul reassoc nsz arcp contract afn double %84, %86
  %88 = fadd reassoc nsz arcp contract afn double %82, %87
  %89 = getelementptr inbounds [2 x double], ptr %13, i64 0, i64 1
  %90 = load double, ptr %89, align 8, !tbaa !264
  call void @cairo_move_to(ptr noundef %80, double noundef %88, double noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !287
  %92 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 0
  %93 = load double, ptr %92, align 16, !tbaa !264
  %94 = load i32, ptr %16, align 4, !tbaa !13
  %95 = sitofp i32 %94 to double
  %96 = getelementptr inbounds [2 x double], ptr %15, i64 0, i64 0
  %97 = load double, ptr %96, align 16, !tbaa !264
  %98 = fmul reassoc nsz arcp contract afn double %95, %97
  %99 = fadd reassoc nsz arcp contract afn double %93, %98
  %100 = getelementptr inbounds [2 x double], ptr %14, i64 0, i64 1
  %101 = load double, ptr %100, align 8, !tbaa !264
  call void @cairo_line_to(ptr noundef %91, double noundef %99, double noundef %101)
  %102 = load ptr, ptr %7, align 8, !tbaa !287
  call void @cairo_stroke(ptr noundef %102)
  br label %103

103:                                              ; preds = %79
  %104 = load i32, ptr %16, align 4, !tbaa !13
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %16, align 4, !tbaa !13
  br label %72

106:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  ret void
}

declare void @cairo_set_line_width(ptr noundef, double noundef) #4

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #4

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #4

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #4

declare void @cairo_stroke(ptr noundef) #4

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
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca [256 x i8], align 16
  %31 = alloca ptr, align 8
  %32 = alloca %struct._PangoRectangle, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !287
  store float %2, ptr %10, align 4, !tbaa !15
  store float %3, ptr %11, align 4, !tbaa !15
  store float %4, ptr %12, align 4, !tbaa !15
  store float %5, ptr %13, align 4, !tbaa !15
  store float %6, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %38, i32 0, i32 77
  %40 = load ptr, ptr %39, align 8, !tbaa !141
  store ptr %40, ptr %15, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %41, i32 0, i32 83
  %43 = load ptr, ptr %42, align 16, !tbaa !110
  store ptr %43, ptr %16, align 8, !tbaa !120
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = call i32 @in_mask_editing(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %7
  store i32 1, ptr %17, align 4
  br label %524

48:                                               ; preds = %7
  %49 = load ptr, ptr %8, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %50 = load ptr, ptr %16, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %50, i32 0, i32 79
  %52 = load i32, ptr %51, align 4, !tbaa !266
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %16, align 8, !tbaa !120
  %56 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %55, i32 0, i32 81
  %57 = load i32, ptr %56, align 4, !tbaa !201
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %54
  %60 = load ptr, ptr %15, align 8, !tbaa !265
  %61 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %60, i32 0, i32 57
  %62 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 16, !tbaa !269
  %64 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %63, i32 0, i32 36
  %65 = load i32, ptr %64, align 8, !tbaa !270
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %16, align 8, !tbaa !120
  %69 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %68, i32 0, i32 80
  %70 = load i32, ptr %69, align 16, !tbaa !276
  %71 = icmp ne i32 %70, 0
  %72 = xor i1 %71, true
  br label %73

73:                                               ; preds = %67, %59, %54, %48
  %74 = phi i1 [ true, %59 ], [ true, %54 ], [ true, %48 ], [ %72, %67 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %18, align 4, !tbaa !13
  %76 = load ptr, ptr %8, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %76)
  %77 = load i32, ptr %18, align 4, !tbaa !13
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 1, ptr %17, align 4
  br label %523

80:                                               ; preds = %73
  %81 = load ptr, ptr %16, align 8, !tbaa !120
  %82 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %81, i32 0, i32 85
  %83 = load i32, ptr %82, align 4, !tbaa !290
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !17
  %87 = load ptr, ptr %8, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %87, i32 0, i32 90
  %89 = load ptr, ptr %88, align 16, !tbaa !291
  %90 = load ptr, ptr %16, align 8, !tbaa !120
  %91 = call i32 @_init_drawing(ptr noundef %86, ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %85
  store i32 1, ptr %17, align 4
  br label %523

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94, %80
  %96 = load ptr, ptr %16, align 8, !tbaa !120
  %97 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %96, i32 0, i32 82
  %98 = load i32, ptr %97, align 8, !tbaa !172
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %95
  %101 = load ptr, ptr %8, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %101, i32 0, i32 78
  %103 = load i32, ptr %102, align 16, !tbaa !282
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8, !tbaa !17
  %107 = call reassoc nsz arcp contract afn float @_luminance_from_module_buffer(ptr noundef %106)
  %108 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %107)
  %109 = load ptr, ptr %16, align 8, !tbaa !120
  %110 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %109, i32 0, i32 7
  store float %108, ptr %110, align 4, !tbaa !271
  br label %111

111:                                              ; preds = %105, %100, %95
  %112 = load ptr, ptr %8, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %112)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %113 = load ptr, ptr %16, align 8, !tbaa !120
  %114 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %113, i32 0, i32 13
  %115 = load i32, ptr %114, align 4, !tbaa !267
  %116 = sitofp i32 %115 to float
  store float %116, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %117 = load ptr, ptr %16, align 8, !tbaa !120
  %118 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %117, i32 0, i32 14
  %119 = load i32, ptr %118, align 64, !tbaa !268
  %120 = sitofp i32 %119 to float
  store float %120, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store float 0.000000e+00, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store float 0.000000e+00, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store float 0.000000e+00, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store float 0.000000e+00, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store float 0.000000e+00, ptr %25, align 4, !tbaa !15
  %121 = load ptr, ptr %16, align 8, !tbaa !120
  %122 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %121, i32 0, i32 82
  %123 = load i32, ptr %122, align 8, !tbaa !172
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %150

125:                                              ; preds = %111
  %126 = load ptr, ptr %8, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %126, i32 0, i32 78
  %128 = load i32, ptr %127, align 16, !tbaa !282
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %150

130:                                              ; preds = %125
  %131 = load ptr, ptr %16, align 8, !tbaa !120
  %132 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %131, i32 0, i32 7
  %133 = load float, ptr %132, align 4, !tbaa !271
  store float %133, ptr %21, align 4, !tbaa !15
  %134 = load float, ptr %21, align 4, !tbaa !15
  %135 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %134)
  store float %135, ptr %22, align 4, !tbaa !15
  %136 = load float, ptr %21, align 4, !tbaa !15
  %137 = load ptr, ptr %16, align 8, !tbaa !120
  %138 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds [8 x float], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %16, align 8, !tbaa !120
  %141 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %140, i32 0, i32 23
  %142 = load float, ptr %141, align 4, !tbaa !200
  %143 = call reassoc nsz arcp contract afn float @pixel_correction(float noundef %136, ptr noundef %139, float noundef %142)
  %144 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %143)
  store float %144, ptr %23, align 4, !tbaa !15
  %145 = load float, ptr %21, align 4, !tbaa !15
  %146 = load float, ptr %23, align 4, !tbaa !15
  %147 = fadd reassoc nsz arcp contract afn float %145, %146
  store float %147, ptr %24, align 4, !tbaa !15
  %148 = load float, ptr %24, align 4, !tbaa !15
  %149 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %148)
  store float %149, ptr %25, align 4, !tbaa !15
  br label %150

150:                                              ; preds = %130, %125, %111
  %151 = load ptr, ptr %8, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %151)
  %152 = load float, ptr %21, align 4, !tbaa !15
  %153 = call i32 @dt_isnan(float noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  store i32 1, ptr %17, align 4
  br label %522

156:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store double 1.600000e+01, ptr %26, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store double 8.000000e+00, ptr %27, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %157 = load ptr, ptr %16, align 8, !tbaa !120
  %158 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %157, i32 0, i32 62
  %159 = load i32, ptr %158, align 4, !tbaa !292
  %160 = sitofp i32 %159 to double
  %161 = fmul reassoc nsz arcp contract afn double 4.000000e+00, %160
  %162 = fadd reassoc nsz arcp contract afn double 1.600000e+01, %161
  %163 = load float, ptr %14, align 4, !tbaa !15
  %164 = fpext reassoc nsz arcp contract afn float %163 to double
  %165 = fdiv reassoc nsz arcp contract afn double %162, %164
  store double %165, ptr %28, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %166 = load float, ptr %14, align 4, !tbaa !15
  %167 = fpext reassoc nsz arcp contract afn float %166 to double
  %168 = fdiv reassoc nsz arcp contract afn double 4.000000e+00, %167
  %169 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %170 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %169, i32 0, i32 18
  %171 = load double, ptr %170, align 8, !tbaa !293
  %172 = fmul reassoc nsz arcp contract afn double %168, %171
  store double %172, ptr %29, align 8, !tbaa !264
  %173 = load ptr, ptr %9, align 8, !tbaa !287
  %174 = load float, ptr %24, align 4, !tbaa !15
  call void @match_color_to_background(ptr noundef %173, float noundef %174, float noundef 1.000000e+00)
  %175 = load ptr, ptr %9, align 8, !tbaa !287
  %176 = load double, ptr %29, align 8, !tbaa !264
  %177 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %176
  call void @cairo_set_line_width(ptr noundef %175, double noundef %177)
  %178 = load ptr, ptr %9, align 8, !tbaa !287
  %179 = load float, ptr %19, align 4, !tbaa !15
  %180 = fpext reassoc nsz arcp contract afn float %179 to double
  %181 = load double, ptr %28, align 8, !tbaa !264
  %182 = fsub reassoc nsz arcp contract afn double %180, %181
  %183 = load float, ptr %20, align 4, !tbaa !15
  %184 = fpext reassoc nsz arcp contract afn float %183 to double
  call void @cairo_move_to(ptr noundef %178, double noundef %182, double noundef %184)
  %185 = load float, ptr %23, align 4, !tbaa !15
  %186 = fcmp reassoc nsz arcp contract afn ogt float %185, 0.000000e+00
  br i1 %186, label %187, label %199

187:                                              ; preds = %156
  %188 = load ptr, ptr %9, align 8, !tbaa !287
  %189 = load float, ptr %19, align 4, !tbaa !15
  %190 = fpext reassoc nsz arcp contract afn float %189 to double
  %191 = load float, ptr %20, align 4, !tbaa !15
  %192 = fpext reassoc nsz arcp contract afn float %191 to double
  %193 = load double, ptr %28, align 8, !tbaa !264
  %194 = load float, ptr %23, align 4, !tbaa !15
  %195 = fpext reassoc nsz arcp contract afn float %194 to double
  %196 = fmul reassoc nsz arcp contract afn double %195, 0x400921FB54442D18
  %197 = fdiv reassoc nsz arcp contract afn double %196, 4.000000e+00
  %198 = fadd reassoc nsz arcp contract afn double 0x400921FB54442D18, %197
  call void @cairo_arc(ptr noundef %188, double noundef %190, double noundef %192, double noundef %193, double noundef 0x400921FB54442D18, double noundef %198)
  br label %211

199:                                              ; preds = %156
  %200 = load ptr, ptr %9, align 8, !tbaa !287
  %201 = load float, ptr %19, align 4, !tbaa !15
  %202 = fpext reassoc nsz arcp contract afn float %201 to double
  %203 = load float, ptr %20, align 4, !tbaa !15
  %204 = fpext reassoc nsz arcp contract afn float %203 to double
  %205 = load double, ptr %28, align 8, !tbaa !264
  %206 = load float, ptr %23, align 4, !tbaa !15
  %207 = fpext reassoc nsz arcp contract afn float %206 to double
  %208 = fmul reassoc nsz arcp contract afn double %207, 0x400921FB54442D18
  %209 = fdiv reassoc nsz arcp contract afn double %208, 4.000000e+00
  %210 = fadd reassoc nsz arcp contract afn double 0x400921FB54442D18, %209
  call void @cairo_arc_negative(ptr noundef %200, double noundef %202, double noundef %204, double noundef %205, double noundef 0x400921FB54442D18, double noundef %210)
  br label %211

211:                                              ; preds = %199, %187
  %212 = load ptr, ptr %9, align 8, !tbaa !287
  call void @cairo_stroke(ptr noundef %212)
  %213 = load ptr, ptr %9, align 8, !tbaa !287
  %214 = load float, ptr %14, align 4, !tbaa !15
  %215 = fpext reassoc nsz arcp contract afn float %214 to double
  %216 = fdiv reassoc nsz arcp contract afn double 1.500000e+00, %215
  %217 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %218 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %217, i32 0, i32 18
  %219 = load double, ptr %218, align 8, !tbaa !293
  %220 = fmul reassoc nsz arcp contract afn double %216, %219
  call void @cairo_set_line_width(ptr noundef %213, double noundef %220)
  %221 = load ptr, ptr %9, align 8, !tbaa !287
  %222 = load float, ptr %19, align 4, !tbaa !15
  %223 = fpext reassoc nsz arcp contract afn float %222 to double
  %224 = load ptr, ptr %16, align 8, !tbaa !120
  %225 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %224, i32 0, i32 62
  %226 = load i32, ptr %225, align 4, !tbaa !292
  %227 = sitofp i32 %226 to double
  %228 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %227
  %229 = fadd reassoc nsz arcp contract afn double 1.600000e+01, %228
  %230 = load float, ptr %14, align 4, !tbaa !15
  %231 = fpext reassoc nsz arcp contract afn float %230 to double
  %232 = fdiv reassoc nsz arcp contract afn double %229, %231
  %233 = fadd reassoc nsz arcp contract afn double %223, %232
  %234 = load float, ptr %20, align 4, !tbaa !15
  %235 = fpext reassoc nsz arcp contract afn float %234 to double
  call void @cairo_move_to(ptr noundef %221, double noundef %233, double noundef %235)
  %236 = load ptr, ptr %9, align 8, !tbaa !287
  %237 = load float, ptr %19, align 4, !tbaa !15
  %238 = fpext reassoc nsz arcp contract afn float %237 to double
  %239 = load float, ptr %14, align 4, !tbaa !15
  %240 = fpext reassoc nsz arcp contract afn float %239 to double
  %241 = fdiv reassoc nsz arcp contract afn double 1.600000e+01, %240
  %242 = fadd reassoc nsz arcp contract afn double %238, %241
  %243 = load float, ptr %20, align 4, !tbaa !15
  %244 = fpext reassoc nsz arcp contract afn float %243 to double
  call void @cairo_line_to(ptr noundef %236, double noundef %242, double noundef %244)
  %245 = load ptr, ptr %9, align 8, !tbaa !287
  %246 = load float, ptr %19, align 4, !tbaa !15
  %247 = fpext reassoc nsz arcp contract afn float %246 to double
  %248 = load float, ptr %14, align 4, !tbaa !15
  %249 = fpext reassoc nsz arcp contract afn float %248 to double
  %250 = fdiv reassoc nsz arcp contract afn double 1.600000e+01, %249
  %251 = fsub reassoc nsz arcp contract afn double %247, %250
  %252 = load float, ptr %20, align 4, !tbaa !15
  %253 = fpext reassoc nsz arcp contract afn float %252 to double
  call void @cairo_move_to(ptr noundef %245, double noundef %251, double noundef %253)
  %254 = load ptr, ptr %9, align 8, !tbaa !287
  %255 = load float, ptr %19, align 4, !tbaa !15
  %256 = fpext reassoc nsz arcp contract afn float %255 to double
  %257 = load double, ptr %28, align 8, !tbaa !264
  %258 = fsub reassoc nsz arcp contract afn double %256, %257
  %259 = load ptr, ptr %16, align 8, !tbaa !120
  %260 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %259, i32 0, i32 62
  %261 = load i32, ptr %260, align 4, !tbaa !292
  %262 = sitofp i32 %261 to double
  %263 = fmul reassoc nsz arcp contract afn double 4.000000e+00, %262
  %264 = load float, ptr %14, align 4, !tbaa !15
  %265 = fpext reassoc nsz arcp contract afn float %264 to double
  %266 = fdiv reassoc nsz arcp contract afn double %263, %265
  %267 = fsub reassoc nsz arcp contract afn double %258, %266
  %268 = load float, ptr %20, align 4, !tbaa !15
  %269 = fpext reassoc nsz arcp contract afn float %268 to double
  call void @cairo_line_to(ptr noundef %254, double noundef %267, double noundef %269)
  %270 = load ptr, ptr %9, align 8, !tbaa !287
  call void @cairo_stroke(ptr noundef %270)
  %271 = load ptr, ptr %9, align 8, !tbaa !287
  %272 = load float, ptr %14, align 4, !tbaa !15
  %273 = fpext reassoc nsz arcp contract afn float %272 to double
  %274 = fdiv reassoc nsz arcp contract afn double 1.500000e+00, %273
  %275 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %276 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %275, i32 0, i32 18
  %277 = load double, ptr %276, align 8, !tbaa !293
  %278 = fmul reassoc nsz arcp contract afn double %274, %277
  call void @cairo_set_line_width(ptr noundef %271, double noundef %278)
  %279 = load ptr, ptr %9, align 8, !tbaa !287
  %280 = load float, ptr %19, align 4, !tbaa !15
  %281 = fpext reassoc nsz arcp contract afn float %280 to double
  %282 = load float, ptr %20, align 4, !tbaa !15
  %283 = fpext reassoc nsz arcp contract afn float %282 to double
  %284 = load double, ptr %28, align 8, !tbaa !264
  %285 = fadd reassoc nsz arcp contract afn double %283, %284
  %286 = load double, ptr %29, align 8, !tbaa !264
  %287 = fadd reassoc nsz arcp contract afn double %285, %286
  call void @cairo_move_to(ptr noundef %279, double noundef %281, double noundef %287)
  %288 = load ptr, ptr %9, align 8, !tbaa !287
  %289 = load float, ptr %19, align 4, !tbaa !15
  %290 = fpext reassoc nsz arcp contract afn float %289 to double
  %291 = load float, ptr %20, align 4, !tbaa !15
  %292 = fpext reassoc nsz arcp contract afn float %291 to double
  %293 = load float, ptr %14, align 4, !tbaa !15
  %294 = fpext reassoc nsz arcp contract afn float %293 to double
  %295 = fdiv reassoc nsz arcp contract afn double 1.600000e+01, %294
  %296 = fadd reassoc nsz arcp contract afn double %292, %295
  call void @cairo_line_to(ptr noundef %288, double noundef %290, double noundef %296)
  %297 = load ptr, ptr %9, align 8, !tbaa !287
  %298 = load float, ptr %19, align 4, !tbaa !15
  %299 = fpext reassoc nsz arcp contract afn float %298 to double
  %300 = load float, ptr %20, align 4, !tbaa !15
  %301 = fpext reassoc nsz arcp contract afn float %300 to double
  %302 = load float, ptr %14, align 4, !tbaa !15
  %303 = fpext reassoc nsz arcp contract afn float %302 to double
  %304 = fdiv reassoc nsz arcp contract afn double 1.600000e+01, %303
  %305 = fsub reassoc nsz arcp contract afn double %301, %304
  call void @cairo_move_to(ptr noundef %297, double noundef %299, double noundef %305)
  %306 = load ptr, ptr %9, align 8, !tbaa !287
  %307 = load float, ptr %19, align 4, !tbaa !15
  %308 = fpext reassoc nsz arcp contract afn float %307 to double
  %309 = load float, ptr %20, align 4, !tbaa !15
  %310 = fpext reassoc nsz arcp contract afn float %309 to double
  %311 = load double, ptr %28, align 8, !tbaa !264
  %312 = fsub reassoc nsz arcp contract afn double %310, %311
  %313 = load double, ptr %29, align 8, !tbaa !264
  %314 = fsub reassoc nsz arcp contract afn double %312, %313
  call void @cairo_line_to(ptr noundef %306, double noundef %308, double noundef %314)
  %315 = load ptr, ptr %9, align 8, !tbaa !287
  call void @cairo_stroke(ptr noundef %315)
  %316 = load ptr, ptr %9, align 8, !tbaa !287
  %317 = load float, ptr %19, align 4, !tbaa !15
  %318 = fpext reassoc nsz arcp contract afn float %317 to double
  %319 = load float, ptr %20, align 4, !tbaa !15
  %320 = fpext reassoc nsz arcp contract afn float %319 to double
  %321 = load float, ptr %22, align 4, !tbaa !15
  %322 = load float, ptr %14, align 4, !tbaa !15
  call void @draw_exposure_cursor(ptr noundef %316, double noundef %318, double noundef %320, double noundef 1.600000e+01, float noundef %321, float noundef %322, i32 noundef 6, float noundef 0x3FECCCCCC0000000)
  %323 = load ptr, ptr %9, align 8, !tbaa !287
  %324 = load float, ptr %19, align 4, !tbaa !15
  %325 = fpext reassoc nsz arcp contract afn float %324 to double
  %326 = load float, ptr %20, align 4, !tbaa !15
  %327 = fpext reassoc nsz arcp contract afn float %326 to double
  %328 = load float, ptr %25, align 4, !tbaa !15
  %329 = load float, ptr %14, align 4, !tbaa !15
  call void @draw_exposure_cursor(ptr noundef %323, double noundef %325, double noundef %327, double noundef 8.000000e+00, float noundef %328, float noundef %329, i32 noundef 3, float noundef 0x3FECCCCCC0000000)
  call void @llvm.lifetime.start.p0(i64 256, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %330 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !294
  %331 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %330, i32 0, i32 20
  %332 = load ptr, ptr %331, align 8, !tbaa !295
  %333 = call ptr @pango_font_description_copy_static(ptr noundef %332)
  store ptr %333, ptr %33, align 8, !tbaa !301
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %334 = load ptr, ptr %33, align 8, !tbaa !301
  %335 = call i32 @pango_font_description_get_size(ptr noundef %334) #14
  store i32 %335, ptr %34, align 4, !tbaa !13
  %336 = load ptr, ptr %33, align 8, !tbaa !301
  %337 = load i32, ptr %34, align 4, !tbaa !13
  %338 = sitofp i32 %337 to float
  %339 = load float, ptr %14, align 4, !tbaa !15
  %340 = fdiv reassoc nsz arcp contract afn float %338, %339
  %341 = fptosi float %340 to i32
  call void @pango_font_description_set_size(ptr noundef %336, i32 noundef %341)
  %342 = load ptr, ptr %9, align 8, !tbaa !287
  %343 = call ptr @pango_cairo_create_layout(ptr noundef %342)
  store ptr %343, ptr %31, align 8, !tbaa !302
  %344 = load ptr, ptr %31, align 8, !tbaa !302
  %345 = load ptr, ptr %33, align 8, !tbaa !301
  call void @pango_layout_set_font_description(ptr noundef %344, ptr noundef %345)
  %346 = load ptr, ptr %31, align 8, !tbaa !302
  %347 = call ptr @pango_layout_get_context(ptr noundef %346)
  %348 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %349 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %348, i32 0, i32 17
  %350 = load double, ptr %349, align 8, !tbaa !303
  call void @pango_cairo_context_set_resolution(ptr noundef %347, double noundef %350)
  %351 = load ptr, ptr %16, align 8, !tbaa !120
  %352 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %351, i32 0, i32 82
  %353 = load i32, ptr %352, align 8, !tbaa !172
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %366

355:                                              ; preds = %211
  %356 = load ptr, ptr %8, align 8, !tbaa !17
  %357 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %356, i32 0, i32 78
  %358 = load i32, ptr %357, align 16, !tbaa !282
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %366

360:                                              ; preds = %355
  %361 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %362 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #11
  %363 = load float, ptr %21, align 4, !tbaa !15
  %364 = fpext reassoc nsz arcp contract afn float %363 to double
  %365 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %361, i64 noundef 256, ptr noundef %362, double noundef %364) #11
  br label %369

366:                                              ; preds = %355, %211
  %367 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %368 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %367, i64 noundef 256, ptr noundef @.str.22) #11
  br label %369

369:                                              ; preds = %366, %360
  %370 = load ptr, ptr %31, align 8, !tbaa !302
  %371 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %370, ptr noundef %371, i32 noundef -1)
  %372 = load ptr, ptr %31, align 8, !tbaa !302
  call void @pango_layout_get_pixel_extents(ptr noundef %372, ptr noundef %32, ptr noundef null)
  %373 = load ptr, ptr %9, align 8, !tbaa !287
  %374 = load float, ptr %25, align 4, !tbaa !15
  call void @get_shade_from_luminance(ptr noundef %373, float noundef %374, float noundef 7.500000e-01)
  %375 = load ptr, ptr %9, align 8, !tbaa !287
  %376 = load float, ptr %19, align 4, !tbaa !15
  %377 = fpext reassoc nsz arcp contract afn float %376 to double
  %378 = load ptr, ptr %16, align 8, !tbaa !120
  %379 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %378, i32 0, i32 62
  %380 = load i32, ptr %379, align 4, !tbaa !292
  %381 = sitofp i32 %380 to double
  %382 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %381
  %383 = fadd reassoc nsz arcp contract afn double 1.600000e+01, %382
  %384 = load float, ptr %14, align 4, !tbaa !15
  %385 = fpext reassoc nsz arcp contract afn float %384 to double
  %386 = fdiv reassoc nsz arcp contract afn double %383, %385
  %387 = fadd reassoc nsz arcp contract afn double %377, %386
  %388 = load float, ptr %20, align 4, !tbaa !15
  %389 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %32, i32 0, i32 1
  %390 = load i32, ptr %389, align 4, !tbaa !304
  %391 = sitofp i32 %390 to float
  %392 = fsub reassoc nsz arcp contract afn float %388, %391
  %393 = fpext reassoc nsz arcp contract afn float %392 to double
  %394 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %32, i32 0, i32 3
  %395 = load i32, ptr %394, align 4, !tbaa !305
  %396 = sitofp i32 %395 to double
  %397 = fdiv reassoc nsz arcp contract afn double %396, 2.000000e+00
  %398 = fsub reassoc nsz arcp contract afn double %393, %397
  %399 = load ptr, ptr %16, align 8, !tbaa !120
  %400 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %399, i32 0, i32 62
  %401 = load i32, ptr %400, align 4, !tbaa !292
  %402 = sitofp i32 %401 to float
  %403 = load float, ptr %14, align 4, !tbaa !15
  %404 = fdiv reassoc nsz arcp contract afn float %402, %403
  %405 = fpext reassoc nsz arcp contract afn float %404 to double
  %406 = fsub reassoc nsz arcp contract afn double %398, %405
  %407 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %32, i32 0, i32 2
  %408 = load i32, ptr %407, align 4, !tbaa !306
  %409 = sitofp i32 %408 to double
  %410 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %32, i32 0, i32 0
  %411 = load i32, ptr %410, align 4, !tbaa !307
  %412 = sitofp i32 %411 to double
  %413 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %412
  %414 = fadd reassoc nsz arcp contract afn double %409, %413
  %415 = load ptr, ptr %16, align 8, !tbaa !120
  %416 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %415, i32 0, i32 62
  %417 = load i32, ptr %416, align 4, !tbaa !292
  %418 = sitofp i32 %417 to double
  %419 = fmul reassoc nsz arcp contract afn double 4.000000e+00, %418
  %420 = load float, ptr %14, align 4, !tbaa !15
  %421 = fpext reassoc nsz arcp contract afn float %420 to double
  %422 = fdiv reassoc nsz arcp contract afn double %419, %421
  %423 = fadd reassoc nsz arcp contract afn double %414, %422
  %424 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %32, i32 0, i32 3
  %425 = load i32, ptr %424, align 4, !tbaa !305
  %426 = sitofp i32 %425 to double
  %427 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %32, i32 0, i32 1
  %428 = load i32, ptr %427, align 4, !tbaa !304
  %429 = sitofp i32 %428 to double
  %430 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %429
  %431 = fadd reassoc nsz arcp contract afn double %426, %430
  %432 = load ptr, ptr %16, align 8, !tbaa !120
  %433 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %432, i32 0, i32 62
  %434 = load i32, ptr %433, align 4, !tbaa !292
  %435 = sitofp i32 %434 to double
  %436 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %435
  %437 = load float, ptr %14, align 4, !tbaa !15
  %438 = fpext reassoc nsz arcp contract afn float %437 to double
  %439 = fdiv reassoc nsz arcp contract afn double %436, %438
  %440 = fadd reassoc nsz arcp contract afn double %431, %439
  call void @cairo_rectangle(ptr noundef %375, double noundef %387, double noundef %406, double noundef %423, double noundef %440)
  %441 = load ptr, ptr %9, align 8, !tbaa !287
  call void @cairo_fill(ptr noundef %441)
  %442 = load ptr, ptr %9, align 8, !tbaa !287
  %443 = load float, ptr %24, align 4, !tbaa !15
  call void @match_color_to_background(ptr noundef %442, float noundef %443, float noundef 1.000000e+00)
  %444 = load ptr, ptr %9, align 8, !tbaa !287
  %445 = load float, ptr %19, align 4, !tbaa !15
  %446 = fpext reassoc nsz arcp contract afn float %445 to double
  %447 = load ptr, ptr %16, align 8, !tbaa !120
  %448 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %447, i32 0, i32 62
  %449 = load i32, ptr %448, align 4, !tbaa !292
  %450 = sitofp i32 %449 to double
  %451 = fmul reassoc nsz arcp contract afn double 4.000000e+00, %450
  %452 = fadd reassoc nsz arcp contract afn double 1.600000e+01, %451
  %453 = load float, ptr %14, align 4, !tbaa !15
  %454 = fpext reassoc nsz arcp contract afn float %453 to double
  %455 = fdiv reassoc nsz arcp contract afn double %452, %454
  %456 = fadd reassoc nsz arcp contract afn double %446, %455
  %457 = load float, ptr %20, align 4, !tbaa !15
  %458 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %32, i32 0, i32 1
  %459 = load i32, ptr %458, align 4, !tbaa !304
  %460 = sitofp i32 %459 to float
  %461 = fsub reassoc nsz arcp contract afn float %457, %460
  %462 = fpext reassoc nsz arcp contract afn float %461 to double
  %463 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %32, i32 0, i32 3
  %464 = load i32, ptr %463, align 4, !tbaa !305
  %465 = sitofp i32 %464 to double
  %466 = fdiv reassoc nsz arcp contract afn double %465, 2.000000e+00
  %467 = fsub reassoc nsz arcp contract afn double %462, %466
  call void @cairo_move_to(ptr noundef %444, double noundef %456, double noundef %467)
  %468 = load ptr, ptr %9, align 8, !tbaa !287
  %469 = load ptr, ptr %31, align 8, !tbaa !302
  call void @pango_cairo_show_layout(ptr noundef %468, ptr noundef %469)
  %470 = load ptr, ptr %9, align 8, !tbaa !287
  call void @cairo_stroke(ptr noundef %470)
  %471 = load ptr, ptr %33, align 8, !tbaa !301
  call void @pango_font_description_free(ptr noundef %471)
  %472 = load ptr, ptr %31, align 8, !tbaa !302
  call void @g_object_unref(ptr noundef %472)
  %473 = load ptr, ptr %16, align 8, !tbaa !120
  %474 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %473, i32 0, i32 82
  %475 = load i32, ptr %474, align 8, !tbaa !172
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %521

477:                                              ; preds = %369
  %478 = load ptr, ptr %8, align 8, !tbaa !17
  %479 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %478, i32 0, i32 78
  %480 = load i32, ptr %479, align 16, !tbaa !282
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %521

482:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store float 0x3FDCCCCCC0000000, ptr %35, align 4, !tbaa !15
  %483 = load ptr, ptr %16, align 8, !tbaa !120
  %484 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %483, i32 0, i32 74
  store i32 -1, ptr %484, align 8, !tbaa !280
  %485 = load ptr, ptr %16, align 8, !tbaa !120
  %486 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %485, i32 0, i32 79
  %487 = load i32, ptr %486, align 4, !tbaa !266
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %515

489:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !13
  br label %490

490:                                              ; preds = %511, %489
  %491 = load i32, ptr %36, align 4, !tbaa !13
  %492 = icmp slt i32 %491, 9
  br i1 %492, label %494, label %493

493:                                              ; preds = %490
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %514

494:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %495 = load ptr, ptr %16, align 8, !tbaa !120
  %496 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %495, i32 0, i32 7
  %497 = load float, ptr %496, align 4, !tbaa !271
  %498 = load i32, ptr %36, align 4, !tbaa !13
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [9 x float], ptr @centers_params, i64 0, i64 %499
  %501 = load float, ptr %500, align 4, !tbaa !15
  %502 = fsub reassoc nsz arcp contract afn float %497, %501
  %503 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %502)
  store float %503, ptr %37, align 4, !tbaa !15
  %504 = load float, ptr %37, align 4, !tbaa !15
  %505 = fcmp reassoc nsz arcp contract afn olt float %504, 0x3FDCCCCCC0000000
  br i1 %505, label %506, label %510

506:                                              ; preds = %494
  %507 = load i32, ptr %36, align 4, !tbaa !13
  %508 = load ptr, ptr %16, align 8, !tbaa !120
  %509 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %508, i32 0, i32 74
  store i32 %507, ptr %509, align 8, !tbaa !280
  br label %510

510:                                              ; preds = %506, %494
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr %36, align 4, !tbaa !13
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %36, align 4, !tbaa !13
  br label %490

514:                                              ; preds = %493
  br label %515

515:                                              ; preds = %514, %482
  %516 = load ptr, ptr %16, align 8, !tbaa !120
  %517 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %516, i32 0, i32 38
  %518 = load ptr, ptr %517, align 8, !tbaa !281
  %519 = call i64 @gtk_widget_get_type() #13
  %520 = call ptr @g_type_check_instance_cast(ptr noundef %518, i64 noundef %519)
  call void @gtk_widget_queue_draw(ptr noundef %520)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %521

521:                                              ; preds = %515, %477, %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  store i32 0, ptr %17, align 4
  br label %522

522:                                              ; preds = %521, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %523

523:                                              ; preds = %522, %93, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %524

524:                                              ; preds = %523, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  %525 = load i32, ptr %17, align 4
  switch i32 %525, label %527 [
    i32 0, label %526
    i32 1, label %526
  ]

526:                                              ; preds = %524, %524
  ret void

527:                                              ; preds = %524
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_init_drawing(ptr noalias noundef %0, ptr noundef %1, ptr noalias noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !260
  store ptr %2, ptr %6, align 8, !tbaa !120
  %14 = load ptr, ptr %5, align 8, !tbaa !260
  %15 = load ptr, ptr %6, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %15, i32 0, i32 63
  call void @gtk_widget_get_allocation(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %17, i32 0, i32 64
  %19 = load ptr, ptr %18, align 16, !tbaa !308
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %22, i32 0, i32 64
  %24 = load ptr, ptr %23, align 16, !tbaa !308
  call void @cairo_surface_destroy(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %3
  %26 = load ptr, ptr %6, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %26, i32 0, i32 63
  %28 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !309
  %30 = load ptr, ptr %6, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %30, i32 0, i32 63
  %32 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !310
  %34 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %29, i32 noundef %33)
  %35 = load ptr, ptr %6, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %35, i32 0, i32 64
  store ptr %34, ptr %36, align 16, !tbaa !308
  %37 = load ptr, ptr %6, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %37, i32 0, i32 65
  %39 = load ptr, ptr %38, align 8, !tbaa !311
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %6, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %42, i32 0, i32 65
  %44 = load ptr, ptr %43, align 8, !tbaa !311
  call void @cairo_destroy(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %25
  %46 = load ptr, ptr %6, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %46, i32 0, i32 64
  %48 = load ptr, ptr %47, align 16, !tbaa !308
  %49 = call ptr @cairo_create(ptr noundef %48)
  %50 = load ptr, ptr %6, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %50, i32 0, i32 65
  store ptr %49, ptr %51, align 8, !tbaa !311
  %52 = load ptr, ptr %6, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %52, i32 0, i32 66
  %54 = load ptr, ptr %53, align 32, !tbaa !312
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8, !tbaa !120
  %58 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %57, i32 0, i32 66
  %59 = load ptr, ptr %58, align 32, !tbaa !312
  call void @g_object_unref(ptr noundef %59)
  br label %60

60:                                               ; preds = %56, %45
  %61 = load ptr, ptr %6, align 8, !tbaa !120
  %62 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %61, i32 0, i32 65
  %63 = load ptr, ptr %62, align 8, !tbaa !311
  %64 = call ptr @pango_cairo_create_layout(ptr noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !120
  %66 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %65, i32 0, i32 66
  store ptr %64, ptr %66, align 32, !tbaa !312
  %67 = load ptr, ptr %6, align 8, !tbaa !120
  %68 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %67, i32 0, i32 68
  %69 = load ptr, ptr %68, align 8, !tbaa !313
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %60
  %72 = load ptr, ptr %6, align 8, !tbaa !120
  %73 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %72, i32 0, i32 68
  %74 = load ptr, ptr %73, align 8, !tbaa !313
  call void @pango_font_description_free(ptr noundef %74)
  br label %75

75:                                               ; preds = %71, %60
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !294
  %77 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %76, i32 0, i32 20
  %78 = load ptr, ptr %77, align 8, !tbaa !295
  %79 = call ptr @pango_font_description_copy_static(ptr noundef %78)
  %80 = load ptr, ptr %6, align 8, !tbaa !120
  %81 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %80, i32 0, i32 68
  store ptr %79, ptr %81, align 8, !tbaa !313
  %82 = load ptr, ptr %6, align 8, !tbaa !120
  %83 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %82, i32 0, i32 66
  %84 = load ptr, ptr %83, align 32, !tbaa !312
  %85 = load ptr, ptr %6, align 8, !tbaa !120
  %86 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %85, i32 0, i32 68
  %87 = load ptr, ptr %86, align 8, !tbaa !313
  call void @pango_layout_set_font_description(ptr noundef %84, ptr noundef %87)
  %88 = load ptr, ptr %6, align 8, !tbaa !120
  %89 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %88, i32 0, i32 66
  %90 = load ptr, ptr %89, align 32, !tbaa !312
  %91 = call ptr @pango_layout_get_context(ptr noundef %90)
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %93 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %92, i32 0, i32 17
  %94 = load double, ptr %93, align 8, !tbaa !303
  call void @pango_cairo_context_set_resolution(ptr noundef %91, double noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !260
  %96 = call ptr @gtk_widget_get_style_context(ptr noundef %95)
  %97 = load ptr, ptr %6, align 8, !tbaa !120
  %98 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %97, i32 0, i32 69
  store ptr %96, ptr %98, align 64, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #11
  %99 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %99, i64 noundef 256, ptr noundef @.str.141) #11
  %101 = load ptr, ptr %6, align 8, !tbaa !120
  %102 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %101, i32 0, i32 66
  %103 = load ptr, ptr %102, align 32, !tbaa !312
  %104 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %103, ptr noundef %104, i32 noundef -1)
  %105 = load ptr, ptr %6, align 8, !tbaa !120
  %106 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %105, i32 0, i32 66
  %107 = load ptr, ptr %106, align 32, !tbaa !312
  %108 = load ptr, ptr %6, align 8, !tbaa !120
  %109 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %108, i32 0, i32 67
  call void @pango_layout_get_pixel_extents(ptr noundef %107, ptr noundef %109, ptr noundef null)
  %110 = load ptr, ptr %6, align 8, !tbaa !120
  %111 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %110, i32 0, i32 67
  %112 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %111, i32 0, i32 3
  %113 = load i32, ptr %112, align 4, !tbaa !315
  %114 = sitofp i32 %113 to float
  %115 = load ptr, ptr %6, align 8, !tbaa !120
  %116 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %115, i32 0, i32 51
  store float %114, ptr %116, align 16, !tbaa !316
  %117 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %117, i64 noundef 256, ptr noundef @.str.142) #11
  %119 = load ptr, ptr %6, align 8, !tbaa !120
  %120 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %119, i32 0, i32 66
  %121 = load ptr, ptr %120, align 32, !tbaa !312
  %122 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %121, ptr noundef %122, i32 noundef -1)
  %123 = load ptr, ptr %6, align 8, !tbaa !120
  %124 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %123, i32 0, i32 66
  %125 = load ptr, ptr %124, align 32, !tbaa !312
  %126 = load ptr, ptr %6, align 8, !tbaa !120
  %127 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %126, i32 0, i32 67
  call void @pango_layout_get_pixel_extents(ptr noundef %125, ptr noundef %127, ptr noundef null)
  %128 = load ptr, ptr %6, align 8, !tbaa !120
  %129 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %128, i32 0, i32 67
  %130 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 8, !tbaa !317
  %132 = sitofp i32 %131 to double
  %133 = fdiv reassoc nsz arcp contract afn double %132, 2.000000e+00
  %134 = fptrunc reassoc nsz arcp contract afn double %133 to float
  %135 = load ptr, ptr %6, align 8, !tbaa !120
  %136 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %135, i32 0, i32 52
  store float %134, ptr %136, align 4, !tbaa !318
  %137 = load ptr, ptr %6, align 8, !tbaa !120
  %138 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %137, i32 0, i32 62
  store i32 4, ptr %138, align 4, !tbaa !292
  %139 = load ptr, ptr %6, align 8, !tbaa !120
  %140 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %139, i32 0, i32 62
  %141 = load i32, ptr %140, align 4, !tbaa !292
  %142 = sitofp i32 %141 to float
  %143 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !294
  %144 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %143, i32 0, i32 19
  %145 = load float, ptr %144, align 8, !tbaa !319
  %146 = fadd reassoc nsz arcp contract afn float %142, %145
  %147 = fptosi float %146 to i32
  %148 = load ptr, ptr %6, align 8, !tbaa !120
  %149 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %148, i32 0, i32 61
  store i32 %147, ptr %149, align 8, !tbaa !320
  %150 = load ptr, ptr %6, align 8, !tbaa !120
  %151 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %150, i32 0, i32 63
  %152 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !309
  %154 = load ptr, ptr %6, align 8, !tbaa !120
  %155 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %154, i32 0, i32 61
  %156 = load i32, ptr %155, align 8, !tbaa !320
  %157 = sub nsw i32 %153, %156
  %158 = sitofp i32 %157 to double
  %159 = load ptr, ptr %6, align 8, !tbaa !120
  %160 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %159, i32 0, i32 51
  %161 = load float, ptr %160, align 16, !tbaa !316
  %162 = fpext reassoc nsz arcp contract afn float %161 to double
  %163 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %162
  %164 = fsub reassoc nsz arcp contract afn double %158, %163
  %165 = fptrunc reassoc nsz arcp contract afn double %164 to float
  %166 = load ptr, ptr %6, align 8, !tbaa !120
  %167 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %166, i32 0, i32 53
  store float %165, ptr %167, align 8, !tbaa !321
  %168 = load ptr, ptr %6, align 8, !tbaa !120
  %169 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %168, i32 0, i32 63
  %170 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4, !tbaa !310
  %172 = load ptr, ptr %6, align 8, !tbaa !120
  %173 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %172, i32 0, i32 61
  %174 = load i32, ptr %173, align 8, !tbaa !320
  %175 = sub nsw i32 %171, %174
  %176 = sitofp i32 %175 to double
  %177 = load ptr, ptr %6, align 8, !tbaa !120
  %178 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %177, i32 0, i32 51
  %179 = load float, ptr %178, align 16, !tbaa !316
  %180 = fpext reassoc nsz arcp contract afn float %179 to double
  %181 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %180
  %182 = fsub reassoc nsz arcp contract afn double %176, %181
  %183 = fptrunc reassoc nsz arcp contract afn double %182 to float
  %184 = load ptr, ptr %6, align 8, !tbaa !120
  %185 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %184, i32 0, i32 54
  store float %183, ptr %185, align 4, !tbaa !322
  %186 = load ptr, ptr %6, align 8, !tbaa !120
  %187 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %186, i32 0, i32 55
  store float 0.000000e+00, ptr %187, align 32, !tbaa !323
  %188 = load ptr, ptr %6, align 8, !tbaa !120
  %189 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %188, i32 0, i32 53
  %190 = load float, ptr %189, align 8, !tbaa !321
  %191 = load ptr, ptr %6, align 8, !tbaa !120
  %192 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %191, i32 0, i32 56
  store float %190, ptr %192, align 4, !tbaa !324
  %193 = load ptr, ptr %6, align 8, !tbaa !120
  %194 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %193, i32 0, i32 54
  %195 = load float, ptr %194, align 4, !tbaa !322
  %196 = load ptr, ptr %6, align 8, !tbaa !120
  %197 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %196, i32 0, i32 62
  %198 = load i32, ptr %197, align 4, !tbaa !292
  %199 = mul nsw i32 2, %198
  %200 = sitofp i32 %199 to float
  %201 = fadd reassoc nsz arcp contract afn float %195, %200
  %202 = load ptr, ptr %6, align 8, !tbaa !120
  %203 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %202, i32 0, i32 57
  store float %201, ptr %203, align 8, !tbaa !325
  %204 = load ptr, ptr %6, align 8, !tbaa !120
  %205 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %204, i32 0, i32 56
  %206 = load float, ptr %205, align 4, !tbaa !324
  %207 = load ptr, ptr %6, align 8, !tbaa !120
  %208 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %207, i32 0, i32 55
  %209 = load float, ptr %208, align 32, !tbaa !323
  %210 = fsub reassoc nsz arcp contract afn float %206, %209
  %211 = load ptr, ptr %6, align 8, !tbaa !120
  %212 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %211, i32 0, i32 58
  store float %210, ptr %212, align 4, !tbaa !326
  %213 = load ptr, ptr %6, align 8, !tbaa !120
  %214 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %213, i32 0, i32 51
  %215 = load float, ptr %214, align 16, !tbaa !316
  %216 = fpext reassoc nsz arcp contract afn float %215 to double
  %217 = fmul reassoc nsz arcp contract afn double -5.000000e-01, %216
  %218 = load ptr, ptr %6, align 8, !tbaa !120
  %219 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %218, i32 0, i32 62
  %220 = load i32, ptr %219, align 4, !tbaa !292
  %221 = sitofp i32 %220 to double
  %222 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %221
  %223 = fsub reassoc nsz arcp contract afn double %217, %222
  %224 = fptrunc reassoc nsz arcp contract afn double %223 to float
  %225 = load ptr, ptr %6, align 8, !tbaa !120
  %226 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %225, i32 0, i32 59
  store float %224, ptr %226, align 16, !tbaa !327
  %227 = load ptr, ptr %6, align 8, !tbaa !120
  %228 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %227, i32 0, i32 53
  %229 = load float, ptr %228, align 8, !tbaa !321
  %230 = load ptr, ptr %6, align 8, !tbaa !120
  %231 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %230, i32 0, i32 52
  %232 = load float, ptr %231, align 4, !tbaa !318
  %233 = fadd reassoc nsz arcp contract afn float %229, %232
  %234 = fpext reassoc nsz arcp contract afn float %233 to double
  %235 = load ptr, ptr %6, align 8, !tbaa !120
  %236 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %235, i32 0, i32 62
  %237 = load i32, ptr %236, align 4, !tbaa !292
  %238 = sitofp i32 %237 to double
  %239 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %238
  %240 = fadd reassoc nsz arcp contract afn double %234, %239
  %241 = fptrunc reassoc nsz arcp contract afn double %240 to float
  %242 = load ptr, ptr %6, align 8, !tbaa !120
  %243 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %242, i32 0, i32 60
  store float %241, ptr %243, align 4, !tbaa !328
  %244 = load ptr, ptr %6, align 8, !tbaa !120
  %245 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %244, i32 0, i32 69
  %246 = load ptr, ptr %245, align 64, !tbaa !314
  %247 = load ptr, ptr %6, align 8, !tbaa !120
  %248 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %247, i32 0, i32 65
  %249 = load ptr, ptr %248, align 8, !tbaa !311
  %250 = load ptr, ptr %6, align 8, !tbaa !120
  %251 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %250, i32 0, i32 63
  %252 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 8, !tbaa !309
  %254 = sitofp i32 %253 to double
  %255 = load ptr, ptr %6, align 8, !tbaa !120
  %256 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %255, i32 0, i32 63
  %257 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %256, i32 0, i32 3
  %258 = load i32, ptr %257, align 4, !tbaa !310
  %259 = sitofp i32 %258 to double
  call void @gtk_render_background(ptr noundef %246, ptr noundef %249, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %254, double noundef %259)
  %260 = load ptr, ptr %6, align 8, !tbaa !120
  %261 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %260, i32 0, i32 65
  %262 = load ptr, ptr %261, align 8, !tbaa !311
  %263 = load ptr, ptr %6, align 8, !tbaa !120
  %264 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %263, i32 0, i32 51
  %265 = load float, ptr %264, align 16, !tbaa !316
  %266 = load ptr, ptr %6, align 8, !tbaa !120
  %267 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %266, i32 0, i32 62
  %268 = load i32, ptr %267, align 4, !tbaa !292
  %269 = mul nsw i32 2, %268
  %270 = sitofp i32 %269 to float
  %271 = fadd reassoc nsz arcp contract afn float %265, %270
  %272 = fpext reassoc nsz arcp contract afn float %271 to double
  %273 = load ptr, ptr %6, align 8, !tbaa !120
  %274 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %273, i32 0, i32 51
  %275 = load float, ptr %274, align 16, !tbaa !316
  %276 = load ptr, ptr %6, align 8, !tbaa !120
  %277 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %276, i32 0, i32 62
  %278 = load i32, ptr %277, align 4, !tbaa !292
  %279 = mul nsw i32 3, %278
  %280 = sitofp i32 %279 to float
  %281 = fadd reassoc nsz arcp contract afn float %275, %280
  %282 = fpext reassoc nsz arcp contract afn float %281 to double
  call void @cairo_translate(ptr noundef %262, double noundef %272, double noundef %282)
  %283 = load ptr, ptr %6, align 8, !tbaa !120
  %284 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %283, i32 0, i32 65
  %285 = load ptr, ptr %284, align 8, !tbaa !311
  %286 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !294
  %287 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %286, i32 0, i32 35
  call void @set_color(ptr noundef %285, ptr noundef byval(%struct._GdkRGBA) align 8 %287)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store float -8.000000e+00, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %288

288:                                              ; preds = %365, %75
  %289 = load i32, ptr %9, align 4, !tbaa !13
  %290 = icmp slt i32 %289, 9
  br i1 %290, label %292, label %291

291:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %368

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %293 = load i32, ptr %9, align 4, !tbaa !13
  %294 = sitofp i32 %293 to float
  %295 = fdiv reassoc nsz arcp contract afn float %294, 8.000000e+00
  %296 = load ptr, ptr %6, align 8, !tbaa !120
  %297 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %296, i32 0, i32 53
  %298 = load float, ptr %297, align 8, !tbaa !321
  %299 = fmul reassoc nsz arcp contract afn float %295, %298
  %300 = load ptr, ptr %6, align 8, !tbaa !120
  %301 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %300, i32 0, i32 52
  %302 = load float, ptr %301, align 4, !tbaa !318
  %303 = fsub reassoc nsz arcp contract afn float %299, %302
  store float %303, ptr %10, align 4, !tbaa !15
  %304 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %305 = load float, ptr %8, align 4, !tbaa !15
  %306 = fpext reassoc nsz arcp contract afn float %305 to double
  %307 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %304, i64 noundef 256, ptr noundef @.str.143, double noundef %306) #11
  %308 = load ptr, ptr %6, align 8, !tbaa !120
  %309 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %308, i32 0, i32 66
  %310 = load ptr, ptr %309, align 32, !tbaa !312
  %311 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %310, ptr noundef %311, i32 noundef -1)
  %312 = load ptr, ptr %6, align 8, !tbaa !120
  %313 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %312, i32 0, i32 66
  %314 = load ptr, ptr %313, align 32, !tbaa !312
  %315 = load ptr, ptr %6, align 8, !tbaa !120
  %316 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %315, i32 0, i32 67
  call void @pango_layout_get_pixel_extents(ptr noundef %314, ptr noundef %316, ptr noundef null)
  %317 = load ptr, ptr %6, align 8, !tbaa !120
  %318 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %317, i32 0, i32 65
  %319 = load ptr, ptr %318, align 8, !tbaa !311
  %320 = load float, ptr %10, align 4, !tbaa !15
  %321 = fpext reassoc nsz arcp contract afn float %320 to double
  %322 = load ptr, ptr %6, align 8, !tbaa !120
  %323 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %322, i32 0, i32 67
  %324 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 8, !tbaa !317
  %326 = sitofp i32 %325 to double
  %327 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %326
  %328 = fsub reassoc nsz arcp contract afn double %321, %327
  %329 = load ptr, ptr %6, align 8, !tbaa !120
  %330 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %329, i32 0, i32 67
  %331 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %330, i32 0, i32 0
  %332 = load i32, ptr %331, align 8, !tbaa !329
  %333 = sitofp i32 %332 to double
  %334 = fsub reassoc nsz arcp contract afn double %328, %333
  %335 = load ptr, ptr %6, align 8, !tbaa !120
  %336 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %335, i32 0, i32 59
  %337 = load float, ptr %336, align 16, !tbaa !327
  %338 = fpext reassoc nsz arcp contract afn float %337 to double
  %339 = load ptr, ptr %6, align 8, !tbaa !120
  %340 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %339, i32 0, i32 67
  %341 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 4, !tbaa !315
  %343 = sitofp i32 %342 to double
  %344 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %343
  %345 = fsub reassoc nsz arcp contract afn double %338, %344
  %346 = load ptr, ptr %6, align 8, !tbaa !120
  %347 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %346, i32 0, i32 67
  %348 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 4, !tbaa !330
  %350 = sitofp i32 %349 to double
  %351 = fsub reassoc nsz arcp contract afn double %345, %350
  call void @cairo_move_to(ptr noundef %319, double noundef %334, double noundef %351)
  %352 = load ptr, ptr %6, align 8, !tbaa !120
  %353 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %352, i32 0, i32 65
  %354 = load ptr, ptr %353, align 8, !tbaa !311
  %355 = load ptr, ptr %6, align 8, !tbaa !120
  %356 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %355, i32 0, i32 66
  %357 = load ptr, ptr %356, align 32, !tbaa !312
  call void @pango_cairo_show_layout(ptr noundef %354, ptr noundef %357)
  %358 = load ptr, ptr %6, align 8, !tbaa !120
  %359 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %358, i32 0, i32 65
  %360 = load ptr, ptr %359, align 8, !tbaa !311
  call void @cairo_stroke(ptr noundef %360)
  %361 = load float, ptr %8, align 4, !tbaa !15
  %362 = fpext reassoc nsz arcp contract afn float %361 to double
  %363 = fadd reassoc nsz arcp contract afn double %362, 1.000000e+00
  %364 = fptrunc reassoc nsz arcp contract afn double %363 to float
  store float %364, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %365

365:                                              ; preds = %292
  %366 = load i32, ptr %9, align 4, !tbaa !13
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %9, align 4, !tbaa !13
  br label %288

368:                                              ; preds = %291
  store float 2.000000e+00, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %369

369:                                              ; preds = %442, %368
  %370 = load i32, ptr %11, align 4, !tbaa !13
  %371 = icmp slt i32 %370, 5
  br i1 %371, label %373, label %372

372:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %445

373:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %374 = load i32, ptr %11, align 4, !tbaa !13
  %375 = sitofp i32 %374 to float
  %376 = fdiv reassoc nsz arcp contract afn float %375, 4.000000e+00
  %377 = load ptr, ptr %6, align 8, !tbaa !120
  %378 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %377, i32 0, i32 54
  %379 = load float, ptr %378, align 4, !tbaa !322
  %380 = fmul reassoc nsz arcp contract afn float %376, %379
  store float %380, ptr %12, align 4, !tbaa !15
  %381 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %382 = load float, ptr %8, align 4, !tbaa !15
  %383 = fpext reassoc nsz arcp contract afn float %382 to double
  %384 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %381, i64 noundef 256, ptr noundef @.str.143, double noundef %383) #11
  %385 = load ptr, ptr %6, align 8, !tbaa !120
  %386 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %385, i32 0, i32 66
  %387 = load ptr, ptr %386, align 32, !tbaa !312
  %388 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @pango_layout_set_text(ptr noundef %387, ptr noundef %388, i32 noundef -1)
  %389 = load ptr, ptr %6, align 8, !tbaa !120
  %390 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %389, i32 0, i32 66
  %391 = load ptr, ptr %390, align 32, !tbaa !312
  %392 = load ptr, ptr %6, align 8, !tbaa !120
  %393 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %392, i32 0, i32 67
  call void @pango_layout_get_pixel_extents(ptr noundef %391, ptr noundef %393, ptr noundef null)
  %394 = load ptr, ptr %6, align 8, !tbaa !120
  %395 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %394, i32 0, i32 65
  %396 = load ptr, ptr %395, align 8, !tbaa !311
  %397 = load ptr, ptr %6, align 8, !tbaa !120
  %398 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %397, i32 0, i32 60
  %399 = load float, ptr %398, align 4, !tbaa !328
  %400 = fpext reassoc nsz arcp contract afn float %399 to double
  %401 = load ptr, ptr %6, align 8, !tbaa !120
  %402 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %401, i32 0, i32 67
  %403 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %402, i32 0, i32 2
  %404 = load i32, ptr %403, align 8, !tbaa !317
  %405 = sitofp i32 %404 to double
  %406 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %405
  %407 = fsub reassoc nsz arcp contract afn double %400, %406
  %408 = load ptr, ptr %6, align 8, !tbaa !120
  %409 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %408, i32 0, i32 67
  %410 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %409, i32 0, i32 0
  %411 = load i32, ptr %410, align 8, !tbaa !329
  %412 = sitofp i32 %411 to double
  %413 = fsub reassoc nsz arcp contract afn double %407, %412
  %414 = load float, ptr %12, align 4, !tbaa !15
  %415 = fpext reassoc nsz arcp contract afn float %414 to double
  %416 = load ptr, ptr %6, align 8, !tbaa !120
  %417 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %416, i32 0, i32 67
  %418 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 4, !tbaa !315
  %420 = sitofp i32 %419 to double
  %421 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %420
  %422 = fsub reassoc nsz arcp contract afn double %415, %421
  %423 = load ptr, ptr %6, align 8, !tbaa !120
  %424 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %423, i32 0, i32 67
  %425 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 4, !tbaa !330
  %427 = sitofp i32 %426 to double
  %428 = fsub reassoc nsz arcp contract afn double %422, %427
  call void @cairo_move_to(ptr noundef %396, double noundef %413, double noundef %428)
  %429 = load ptr, ptr %6, align 8, !tbaa !120
  %430 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %429, i32 0, i32 65
  %431 = load ptr, ptr %430, align 8, !tbaa !311
  %432 = load ptr, ptr %6, align 8, !tbaa !120
  %433 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %432, i32 0, i32 66
  %434 = load ptr, ptr %433, align 32, !tbaa !312
  call void @pango_cairo_show_layout(ptr noundef %431, ptr noundef %434)
  %435 = load ptr, ptr %6, align 8, !tbaa !120
  %436 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %435, i32 0, i32 65
  %437 = load ptr, ptr %436, align 8, !tbaa !311
  call void @cairo_stroke(ptr noundef %437)
  %438 = load float, ptr %8, align 4, !tbaa !15
  %439 = fpext reassoc nsz arcp contract afn float %438 to double
  %440 = fsub reassoc nsz arcp contract afn double %439, 1.000000e+00
  %441 = fptrunc reassoc nsz arcp contract afn double %440 to float
  store float %441, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %442

442:                                              ; preds = %373
  %443 = load i32, ptr %11, align 4, !tbaa !13
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %11, align 4, !tbaa !13
  br label %369

445:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %446 = load ptr, ptr %6, align 8, !tbaa !120
  %447 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %446, i32 0, i32 55
  %448 = load float, ptr %447, align 32, !tbaa !323
  %449 = fpext reassoc nsz arcp contract afn float %448 to double
  %450 = load ptr, ptr %6, align 8, !tbaa !120
  %451 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %450, i32 0, i32 56
  %452 = load float, ptr %451, align 4, !tbaa !324
  %453 = fpext reassoc nsz arcp contract afn float %452 to double
  %454 = call ptr @cairo_pattern_create_linear(double noundef %449, double noundef 0.000000e+00, double noundef %453, double noundef 0.000000e+00)
  store ptr %454, ptr %13, align 8, !tbaa !331
  %455 = load ptr, ptr %13, align 8, !tbaa !331
  call void @dt_cairo_perceptual_gradient(ptr noundef %455, double noundef 1.000000e+00)
  %456 = load ptr, ptr %6, align 8, !tbaa !120
  %457 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %456, i32 0, i32 65
  %458 = load ptr, ptr %457, align 8, !tbaa !311
  call void @cairo_set_line_width(ptr noundef %458, double noundef 0.000000e+00)
  %459 = load ptr, ptr %6, align 8, !tbaa !120
  %460 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %459, i32 0, i32 65
  %461 = load ptr, ptr %460, align 8, !tbaa !311
  %462 = load ptr, ptr %6, align 8, !tbaa !120
  %463 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %462, i32 0, i32 55
  %464 = load float, ptr %463, align 32, !tbaa !323
  %465 = fpext reassoc nsz arcp contract afn float %464 to double
  %466 = load ptr, ptr %6, align 8, !tbaa !120
  %467 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %466, i32 0, i32 57
  %468 = load float, ptr %467, align 8, !tbaa !325
  %469 = fpext reassoc nsz arcp contract afn float %468 to double
  %470 = load ptr, ptr %6, align 8, !tbaa !120
  %471 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %470, i32 0, i32 58
  %472 = load float, ptr %471, align 4, !tbaa !326
  %473 = fpext reassoc nsz arcp contract afn float %472 to double
  %474 = load ptr, ptr %6, align 8, !tbaa !120
  %475 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %474, i32 0, i32 51
  %476 = load float, ptr %475, align 16, !tbaa !316
  %477 = fpext reassoc nsz arcp contract afn float %476 to double
  call void @cairo_rectangle(ptr noundef %461, double noundef %465, double noundef %469, double noundef %473, double noundef %477)
  %478 = load ptr, ptr %6, align 8, !tbaa !120
  %479 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %478, i32 0, i32 65
  %480 = load ptr, ptr %479, align 8, !tbaa !311
  %481 = load ptr, ptr %13, align 8, !tbaa !331
  call void @cairo_set_source(ptr noundef %480, ptr noundef %481)
  %482 = load ptr, ptr %6, align 8, !tbaa !120
  %483 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %482, i32 0, i32 65
  %484 = load ptr, ptr %483, align 8, !tbaa !311
  call void @cairo_fill(ptr noundef %484)
  %485 = load ptr, ptr %13, align 8, !tbaa !331
  call void @cairo_pattern_destroy(ptr noundef %485)
  %486 = load ptr, ptr %6, align 8, !tbaa !120
  %487 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %486, i32 0, i32 54
  %488 = load float, ptr %487, align 4, !tbaa !322
  %489 = fpext reassoc nsz arcp contract afn float %488 to double
  %490 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef %489, double noundef 0.000000e+00, double noundef 0.000000e+00)
  store ptr %490, ptr %13, align 8, !tbaa !331
  %491 = load ptr, ptr %13, align 8, !tbaa !331
  call void @dt_cairo_perceptual_gradient(ptr noundef %491, double noundef 1.000000e+00)
  %492 = load ptr, ptr %6, align 8, !tbaa !120
  %493 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %492, i32 0, i32 65
  %494 = load ptr, ptr %493, align 8, !tbaa !311
  call void @cairo_set_line_width(ptr noundef %494, double noundef 0.000000e+00)
  %495 = load ptr, ptr %6, align 8, !tbaa !120
  %496 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %495, i32 0, i32 65
  %497 = load ptr, ptr %496, align 8, !tbaa !311
  %498 = load ptr, ptr %6, align 8, !tbaa !120
  %499 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %498, i32 0, i32 51
  %500 = load float, ptr %499, align 16, !tbaa !316
  %501 = fneg reassoc nsz arcp contract afn float %500
  %502 = load ptr, ptr %6, align 8, !tbaa !120
  %503 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %502, i32 0, i32 62
  %504 = load i32, ptr %503, align 4, !tbaa !292
  %505 = mul nsw i32 2, %504
  %506 = sitofp i32 %505 to float
  %507 = fsub reassoc nsz arcp contract afn float %501, %506
  %508 = fpext reassoc nsz arcp contract afn float %507 to double
  %509 = load ptr, ptr %6, align 8, !tbaa !120
  %510 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %509, i32 0, i32 51
  %511 = load float, ptr %510, align 16, !tbaa !316
  %512 = fpext reassoc nsz arcp contract afn float %511 to double
  %513 = load ptr, ptr %6, align 8, !tbaa !120
  %514 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %513, i32 0, i32 54
  %515 = load float, ptr %514, align 4, !tbaa !322
  %516 = fpext reassoc nsz arcp contract afn float %515 to double
  call void @cairo_rectangle(ptr noundef %497, double noundef %508, double noundef 0.000000e+00, double noundef %512, double noundef %516)
  %517 = load ptr, ptr %6, align 8, !tbaa !120
  %518 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %517, i32 0, i32 65
  %519 = load ptr, ptr %518, align 8, !tbaa !311
  %520 = load ptr, ptr %13, align 8, !tbaa !331
  call void @cairo_set_source(ptr noundef %519, ptr noundef %520)
  %521 = load ptr, ptr %6, align 8, !tbaa !120
  %522 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %521, i32 0, i32 65
  %523 = load ptr, ptr %522, align 8, !tbaa !311
  call void @cairo_fill(ptr noundef %523)
  %524 = load ptr, ptr %13, align 8, !tbaa !331
  call void @cairo_pattern_destroy(ptr noundef %524)
  %525 = load ptr, ptr %6, align 8, !tbaa !120
  %526 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %525, i32 0, i32 65
  %527 = load ptr, ptr %526, align 8, !tbaa !311
  %528 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %529 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %528, i32 0, i32 18
  %530 = load double, ptr %529, align 8, !tbaa !293
  %531 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %530
  call void @cairo_set_line_width(ptr noundef %527, double noundef %531)
  %532 = load ptr, ptr %6, align 8, !tbaa !120
  %533 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %532, i32 0, i32 65
  %534 = load ptr, ptr %533, align 8, !tbaa !311
  %535 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !294
  %536 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %535, i32 0, i32 34
  call void @set_color(ptr noundef %534, ptr noundef byval(%struct._GdkRGBA) align 8 %536)
  %537 = load ptr, ptr %6, align 8, !tbaa !120
  %538 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %537, i32 0, i32 65
  %539 = load ptr, ptr %538, align 8, !tbaa !311
  %540 = load ptr, ptr %6, align 8, !tbaa !120
  %541 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %540, i32 0, i32 53
  %542 = load float, ptr %541, align 8, !tbaa !321
  %543 = fpext reassoc nsz arcp contract afn float %542 to double
  %544 = load ptr, ptr %6, align 8, !tbaa !120
  %545 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %544, i32 0, i32 54
  %546 = load float, ptr %545, align 4, !tbaa !322
  %547 = fpext reassoc nsz arcp contract afn float %546 to double
  call void @cairo_rectangle(ptr noundef %539, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %543, double noundef %547)
  %548 = load ptr, ptr %6, align 8, !tbaa !120
  %549 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %548, i32 0, i32 65
  %550 = load ptr, ptr %549, align 8, !tbaa !311
  call void @cairo_stroke_preserve(ptr noundef %550)
  %551 = load ptr, ptr %4, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %551)
  %552 = load ptr, ptr %6, align 8, !tbaa !120
  %553 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %552, i32 0, i32 85
  store i32 1, ptr %553, align 4, !tbaa !290
  %554 = load ptr, ptr %4, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %554)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #11
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @pixel_correction(float noundef %0, ptr noalias noundef %1, float noundef %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store float %0, ptr %4, align 4, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !6
  store float %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store float 0.000000e+00, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load float, ptr %6, align 4, !tbaa !15
  %12 = call reassoc nsz arcp contract afn float @gaussian_denom(float noundef %11)
  store float %12, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load float, ptr %4, align 4, !tbaa !15
  %14 = call reassoc nsz arcp contract afn float @fast_clamp(float noundef %13, float noundef -8.000000e+00, float noundef 0.000000e+00)
  store float %14, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %36, %3
  %16 = load i32, ptr %10, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 8
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %39

19:                                               ; preds = %15
  %20 = load float, ptr %9, align 4, !tbaa !15
  %21 = load i32, ptr %10, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [8 x float], ptr @centers_ops, i64 0, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !15
  %25 = fsub reassoc nsz arcp contract afn float %20, %24
  %26 = load float, ptr %8, align 4, !tbaa !15
  %27 = call reassoc nsz arcp contract afn float @gaussian_func(float noundef %25, float noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds float, ptr %28, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !15
  %33 = fmul reassoc nsz arcp contract afn float %27, %32
  %34 = load float, ptr %7, align 4, !tbaa !15
  %35 = fadd reassoc nsz arcp contract afn float %34, %33
  store float %35, ptr %7, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %10, align 4, !tbaa !13
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !13
  br label %15

39:                                               ; preds = %18
  %40 = load float, ptr %7, align 4, !tbaa !15
  %41 = call reassoc nsz arcp contract afn float @fast_clamp(float noundef %40, float noundef 2.500000e-01, float noundef 4.000000e+00)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret float %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_isnan(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @match_color_to_background(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !287
  store float %1, ptr %5, align 4, !tbaa !15
  store float %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store float 0.000000e+00, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store float 1.000000e+00, ptr %8, align 4, !tbaa !15
  %9 = load float, ptr %5, align 4, !tbaa !15
  %10 = fcmp reassoc nsz arcp contract afn ogt float %9, -2.500000e+00
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load float, ptr %5, align 4, !tbaa !15
  %13 = fmul reassoc nsz arcp contract afn float %12, 1.000000e+00
  %14 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %13, float 0.000000e+00)
  %15 = fsub reassoc nsz arcp contract afn float %14, 2.500000e+00
  store float %15, ptr %7, align 4, !tbaa !15
  br label %21

16:                                               ; preds = %3
  %17 = load float, ptr %5, align 4, !tbaa !15
  %18 = fdiv reassoc nsz arcp contract afn float %17, 1.000000e+00
  %19 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %18, float -5.000000e+00)
  %20 = fadd reassoc nsz arcp contract afn float %19, 2.500000e+00
  store float %20, ptr %7, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %4, align 8, !tbaa !287
  %23 = load float, ptr %7, align 4, !tbaa !15
  %24 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %23)
  %25 = load float, ptr %6, align 4, !tbaa !15
  call void @get_shade_from_luminance(ptr noundef %22, float noundef %24, float noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #4

declare void @cairo_arc_negative(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #4

; Function Attrs: nounwind uwtable
define internal void @draw_exposure_cursor(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, float noundef %4, float noundef %5, i32 noundef %6, float noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca double, align 8
  %18 = alloca [2 x double], align 16
  %19 = alloca [2 x double], align 16
  store ptr %0, ptr %9, align 8, !tbaa !287
  store double %1, ptr %10, align 8, !tbaa !264
  store double %2, ptr %11, align 8, !tbaa !264
  store double %3, ptr %12, align 8, !tbaa !264
  store float %4, ptr %13, align 4, !tbaa !15
  store float %5, ptr %14, align 4, !tbaa !15
  store i32 %6, ptr %15, align 4, !tbaa !13
  store float %7, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %20 = load double, ptr %12, align 8, !tbaa !264
  %21 = load float, ptr %14, align 4, !tbaa !15
  %22 = fpext reassoc nsz arcp contract afn float %21 to double
  %23 = fdiv reassoc nsz arcp contract afn double %20, %22
  store double %23, ptr %17, align 8, !tbaa !264
  %24 = load ptr, ptr %9, align 8, !tbaa !287
  %25 = load float, ptr %13, align 4, !tbaa !15
  %26 = load float, ptr %16, align 4, !tbaa !15
  call void @get_shade_from_luminance(ptr noundef %24, float noundef %25, float noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !287
  %28 = load double, ptr %10, align 8, !tbaa !264
  %29 = load double, ptr %11, align 8, !tbaa !264
  %30 = load double, ptr %17, align 8, !tbaa !264
  call void @cairo_arc(ptr noundef %27, double noundef %28, double noundef %29, double noundef %30, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %31 = load ptr, ptr %9, align 8, !tbaa !287
  call void @cairo_fill_preserve(ptr noundef %31)
  %32 = load ptr, ptr %9, align 8, !tbaa !287
  call void @cairo_save(ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !287
  call void @cairo_clip(ptr noundef %33)
  %34 = load float, ptr %13, align 4, !tbaa !15
  %35 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %34)
  %36 = fcmp reassoc nsz arcp contract afn ogt float %35, 0.000000e+00
  br i1 %36, label %37, label %55

37:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #11
  %38 = load double, ptr %10, align 8, !tbaa !264
  store double %38, ptr %18, align 8, !tbaa !264
  %39 = getelementptr inbounds double, ptr %18, i64 1
  %40 = load double, ptr %11, align 8, !tbaa !264
  store double %40, ptr %39, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #11
  %41 = load double, ptr %17, align 8, !tbaa !264
  store double %41, ptr %19, align 8, !tbaa !264
  %42 = getelementptr inbounds double, ptr %19, i64 1
  %43 = load double, ptr %17, align 8, !tbaa !264
  store double %43, ptr %42, align 8, !tbaa !264
  %44 = load ptr, ptr %9, align 8, !tbaa !287
  %45 = getelementptr inbounds [2 x double], ptr %18, i64 0, i64 0
  %46 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  %47 = load i32, ptr %15, align 4, !tbaa !13
  %48 = load float, ptr %14, align 4, !tbaa !15
  %49 = fpext reassoc nsz arcp contract afn float %48 to double
  %50 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %49
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %52 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %51, i32 0, i32 18
  %53 = load double, ptr %52, align 8, !tbaa !293
  %54 = fmul reassoc nsz arcp contract afn double %50, %53
  call void @cairo_draw_hatches(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, double noundef %54, double noundef 3.000000e-01)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #11
  br label %55

55:                                               ; preds = %37, %8
  %56 = load ptr, ptr %9, align 8, !tbaa !287
  call void @cairo_restore(ptr noundef %56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret void
}

declare ptr @pango_font_description_copy_static(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @pango_font_description_get_size(ptr noundef) #10

declare void @pango_font_description_set_size(ptr noundef, i32 noundef) #4

declare ptr @pango_cairo_create_layout(ptr noundef) #4

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) #4

declare void @pango_cairo_context_set_resolution(ptr noundef, double noundef) #4

declare ptr @pango_layout_get_context(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) #4

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @get_shade_from_luminance(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !287
  store float %1, ptr %5, align 4, !tbaa !15
  store float %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store float 0x3FDD1745C0000000, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %9 = load float, ptr %5, align 4, !tbaa !15
  %10 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %9, float 0x3FDD1745C0000000)
  store float %10, ptr %8, align 4, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !287
  %12 = load float, ptr %8, align 4, !tbaa !15
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = load float, ptr %8, align 4, !tbaa !15
  %15 = fpext reassoc nsz arcp contract afn float %14 to double
  %16 = load float, ptr %8, align 4, !tbaa !15
  %17 = fpext reassoc nsz arcp contract afn float %16 to double
  %18 = load float, ptr %6, align 4, !tbaa !15
  %19 = fpext reassoc nsz arcp contract afn float %18 to double
  call void @cairo_set_source_rgba(ptr noundef %11, double noundef %13, double noundef %15, double noundef %17, double noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #4

declare void @cairo_fill(ptr noundef) #4

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) #4

declare void @pango_font_description_free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  %9 = load ptr, ptr %8, align 16, !tbaa !110
  store ptr %9, ptr %5, align 8, !tbaa !120
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %10)
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %12, i32 0, i32 80
  store i32 %11, ptr %13, align 16, !tbaa !276
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  call void @switch_cursors(ptr noundef %15)
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %38, label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %19 = load ptr, ptr %5, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !181
  store i32 %21, ptr %6, align 4, !tbaa !13
  %22 = load ptr, ptr %5, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 4, !tbaa !181
  %24 = load ptr, ptr %5, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8, !tbaa !258
  %27 = call i64 @gtk_toggle_button_get_type() #13
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  call void @gtk_toggle_button_set_active(ptr noundef %28, i32 noundef 0)
  %29 = load i32, ptr %6, align 4, !tbaa !13
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 77
  %34 = load ptr, ptr %33, align 8, !tbaa !141
  call void @dt_dev_reprocess_center(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %18
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 21), align 8, !tbaa !333
  call void @dt_collection_hint_message(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_unset_distort_signal(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %42

38:                                               ; preds = %2
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !279
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #11
  call void @dt_control_hinter_message(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_set_distort_signal(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @dt_dev_reprocess_center(ptr noundef) #4

declare void @dt_collection_hint_message(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_unset_distort_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !110
  store ptr %6, ptr %3, align 8, !tbaa !120
  %7 = load ptr, ptr %3, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %7, i32 0, i32 88
  %9 = load i32, ptr %8, align 16, !tbaa !334
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !335
  %14 = and i32 %13, 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !206
  %19 = and i32 1048576, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !206
  %23 = xor i32 %22, -1
  %24 = and i32 0, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.138, ptr noundef @.str.139, ptr noundef @.str.92, i32 noundef 2544, ptr noundef @__FUNCTION__._unset_distort_signal)
  br label %27

27:                                               ; preds = %26, %21, %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %12
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !336
  %32 = load ptr, ptr %2, align 8, !tbaa !17
  call void @dt_control_signal_disconnect(ptr noundef %31, ptr noundef @_develop_distort_callback, ptr noundef %32)
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %3, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %35, i32 0, i32 88
  store i32 0, ptr %36, align 16, !tbaa !334
  br label %37

37:                                               ; preds = %34, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @dt_control_hinter_message(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_set_distort_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !110
  store ptr %6, ptr %3, align 8, !tbaa !120
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 78
  %9 = load i32, ptr %8, align 16, !tbaa !282
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %45

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %12, i32 0, i32 88
  %14 = load i32, ptr %13, align 16, !tbaa !334
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %45, label %16

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !335
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 30), align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !206
  %27 = and i32 1048576, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !206
  %31 = xor i32 %30, -1
  %32 = and i32 0, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.89, ptr noundef @.str.139, ptr noundef @.str.140, ptr noundef @.str.92, i32 noundef 2534, ptr noundef @__FUNCTION__._set_distort_signal)
  br label %35

35:                                               ; preds = %34, %29, %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %21, %17
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !336
  %40 = load ptr, ptr %2, align 8, !tbaa !17
  call void @dt_control_signal_connect(ptr noundef %39, i32 noundef 30, ptr noundef @_develop_distort_callback, ptr noundef %40)
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %43, i32 0, i32 88
  store i32 1, ptr %44, align 16, !tbaa !334
  br label %45

45:                                               ; preds = %42, %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mouse_actions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !337
  %4 = load ptr, ptr %3, align 8, !tbaa !337
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !338
  %9 = call ptr %8()
  %10 = call ptr @dt_mouse_action_create_format(ptr noundef %4, i32 noundef 3, i32 noundef 0, ptr noundef %5, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !337
  %11 = load ptr, ptr %3, align 8, !tbaa !337
  %12 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !338
  %16 = call ptr %15()
  %17 = call ptr @dt_mouse_action_create_format(ptr noundef %11, i32 noundef 3, i32 noundef 1, ptr noundef %12, ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !337
  %18 = load ptr, ptr %3, align 8, !tbaa !337
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #11
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !338
  %23 = call ptr %22()
  %24 = call ptr @dt_mouse_action_create_format(ptr noundef %18, i32 noundef 3, i32 noundef 4, ptr noundef %19, ptr noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !337
  %25 = load ptr, ptr %3, align 8, !tbaa !337
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %25
}

declare ptr @dt_mouse_action_create_format(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !110
  store ptr %7, ptr %3, align 8, !tbaa !120
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %26

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  call void @dt_iop_request_focus(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %13, i32 0, i32 48
  %15 = load ptr, ptr %14, align 8, !tbaa !263
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %3, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %16, i32 0, i32 46
  %18 = load ptr, ptr %17, align 8, !tbaa !240
  call void @dt_bauhaus_widget_set_quad_active(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !284
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  call void @dt_dev_add_history_item(ptr noundef %19, ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %3, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %21, i32 0, i32 38
  %23 = load ptr, ptr %22, align 8, !tbaa !281
  %24 = call i64 @gtk_widget_get_type() #13
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  call void @gtk_widget_queue_draw(ptr noundef %25)
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %27 = load i32, ptr %4, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

declare void @dt_iop_request_focus(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = call ptr @_iop_gui_alloc(ptr noundef %7, i64 noundef 3072)
  store ptr %8, ptr %3, align 8, !tbaa !120
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  call void @gui_cache_init(ptr noundef %9)
  %10 = call ptr @dt_ui_notebook_new(ptr noundef @gui_init.notebook_def)
  %11 = load ptr, ptr %3, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %11, i32 0, i32 49
  store ptr %10, ptr %12, align 64, !tbaa !339
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %14, i32 0, i32 49
  %16 = load ptr, ptr %15, align 64, !tbaa !339
  %17 = call i64 @gtk_widget_get_type() #13
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = call ptr @dt_action_define_iop(ptr noundef %13, ptr noundef null, ptr noundef @.str.27, ptr noundef %18, ptr noundef @gui_init.notebook_def)
  %20 = load ptr, ptr %3, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %20, i32 0, i32 49
  %22 = load ptr, ptr %21, align 64, !tbaa !339
  %23 = call ptr @dt_ui_notebook_page(ptr noundef %22, ptr noundef @.str.28, ptr noundef null)
  %24 = load ptr, ptr %2, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 90
  store ptr %23, ptr %25, align 16, !tbaa !291
  %26 = load ptr, ptr %2, align 8, !tbaa !17
  %27 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %26, ptr noundef @.str.29)
  %28 = load ptr, ptr %3, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %28, i32 0, i32 29
  store ptr %27, ptr %29, align 32, !tbaa !248
  %30 = load ptr, ptr %3, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %30, i32 0, i32 29
  %32 = load ptr, ptr %31, align 32, !tbaa !248
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #11
  call void @dt_bauhaus_slider_set_format(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !17
  %35 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %34, ptr noundef @.str.31)
  %36 = load ptr, ptr %3, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %36, i32 0, i32 30
  store ptr %35, ptr %37, align 8, !tbaa !249
  %38 = load ptr, ptr %3, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %38, i32 0, i32 30
  %40 = load ptr, ptr %39, align 8, !tbaa !249
  %41 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #11
  call void @dt_bauhaus_slider_set_format(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !17
  %43 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %42, ptr noundef @.str.32)
  %44 = load ptr, ptr %3, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %44, i32 0, i32 31
  store ptr %43, ptr %45, align 16, !tbaa !250
  %46 = load ptr, ptr %3, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %46, i32 0, i32 31
  %48 = load ptr, ptr %47, align 16, !tbaa !250
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #11
  call void @dt_bauhaus_slider_set_format(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !17
  %51 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %50, ptr noundef @.str.33)
  %52 = load ptr, ptr %3, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %52, i32 0, i32 32
  store ptr %51, ptr %53, align 8, !tbaa !251
  %54 = load ptr, ptr %3, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %54, i32 0, i32 32
  %56 = load ptr, ptr %55, align 8, !tbaa !251
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #11
  call void @dt_bauhaus_slider_set_format(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !17
  %59 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %58, ptr noundef @.str.34)
  %60 = load ptr, ptr %3, align 8, !tbaa !120
  %61 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %60, i32 0, i32 33
  store ptr %59, ptr %61, align 64, !tbaa !252
  %62 = load ptr, ptr %3, align 8, !tbaa !120
  %63 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %62, i32 0, i32 33
  %64 = load ptr, ptr %63, align 64, !tbaa !252
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #11
  call void @dt_bauhaus_slider_set_format(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !17
  %67 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %66, ptr noundef @.str.35)
  %68 = load ptr, ptr %3, align 8, !tbaa !120
  %69 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %68, i32 0, i32 34
  store ptr %67, ptr %69, align 8, !tbaa !253
  %70 = load ptr, ptr %3, align 8, !tbaa !120
  %71 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %70, i32 0, i32 34
  %72 = load ptr, ptr %71, align 8, !tbaa !253
  %73 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #11
  call void @dt_bauhaus_slider_set_format(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %2, align 8, !tbaa !17
  %75 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %74, ptr noundef @.str.36)
  %76 = load ptr, ptr %3, align 8, !tbaa !120
  %77 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %76, i32 0, i32 35
  store ptr %75, ptr %77, align 16, !tbaa !254
  %78 = load ptr, ptr %3, align 8, !tbaa !120
  %79 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %78, i32 0, i32 35
  %80 = load ptr, ptr %79, align 16, !tbaa !254
  %81 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #11
  call void @dt_bauhaus_slider_set_format(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %2, align 8, !tbaa !17
  %83 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %82, ptr noundef @.str.37)
  %84 = load ptr, ptr %3, align 8, !tbaa !120
  %85 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %84, i32 0, i32 36
  store ptr %83, ptr %85, align 8, !tbaa !255
  %86 = load ptr, ptr %3, align 8, !tbaa !120
  %87 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %86, i32 0, i32 36
  %88 = load ptr, ptr %87, align 8, !tbaa !255
  %89 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #11
  call void @dt_bauhaus_slider_set_format(ptr noundef %88, ptr noundef %89)
  %90 = load ptr, ptr %2, align 8, !tbaa !17
  %91 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %90, ptr noundef @.str.38)
  %92 = load ptr, ptr %3, align 8, !tbaa !120
  %93 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %92, i32 0, i32 37
  store ptr %91, ptr %93, align 32, !tbaa !256
  %94 = load ptr, ptr %3, align 8, !tbaa !120
  %95 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %94, i32 0, i32 37
  %96 = load ptr, ptr %95, align 32, !tbaa !256
  %97 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #11
  call void @dt_bauhaus_slider_set_format(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %3, align 8, !tbaa !120
  %99 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %98, i32 0, i32 29
  %100 = load ptr, ptr %99, align 32, !tbaa !248
  %101 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %100, ptr noundef @.str.28, ptr noundef @.str.39)
  %102 = load ptr, ptr %3, align 8, !tbaa !120
  %103 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %102, i32 0, i32 30
  %104 = load ptr, ptr %103, align 8, !tbaa !249
  %105 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %104, ptr noundef @.str.28, ptr noundef @.str.40)
  %106 = load ptr, ptr %3, align 8, !tbaa !120
  %107 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %106, i32 0, i32 31
  %108 = load ptr, ptr %107, align 16, !tbaa !250
  %109 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %108, ptr noundef @.str.28, ptr noundef @.str.41)
  %110 = load ptr, ptr %3, align 8, !tbaa !120
  %111 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %110, i32 0, i32 32
  %112 = load ptr, ptr %111, align 8, !tbaa !251
  %113 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %112, ptr noundef @.str.28, ptr noundef @.str.42)
  %114 = load ptr, ptr %3, align 8, !tbaa !120
  %115 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %114, i32 0, i32 33
  %116 = load ptr, ptr %115, align 64, !tbaa !252
  %117 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %116, ptr noundef @.str.28, ptr noundef @.str.43)
  %118 = load ptr, ptr %3, align 8, !tbaa !120
  %119 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %118, i32 0, i32 34
  %120 = load ptr, ptr %119, align 8, !tbaa !253
  %121 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %120, ptr noundef @.str.28, ptr noundef @.str.44)
  %122 = load ptr, ptr %3, align 8, !tbaa !120
  %123 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %122, i32 0, i32 35
  %124 = load ptr, ptr %123, align 16, !tbaa !254
  %125 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %124, ptr noundef @.str.28, ptr noundef @.str.45)
  %126 = load ptr, ptr %3, align 8, !tbaa !120
  %127 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %126, i32 0, i32 36
  %128 = load ptr, ptr %127, align 8, !tbaa !255
  %129 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %128, ptr noundef @.str.28, ptr noundef @.str.46)
  %130 = load ptr, ptr %3, align 8, !tbaa !120
  %131 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %130, i32 0, i32 37
  %132 = load ptr, ptr %131, align 32, !tbaa !256
  %133 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %132, ptr noundef @.str.28, ptr noundef @.str.47)
  %134 = load ptr, ptr %3, align 8, !tbaa !120
  %135 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %134, i32 0, i32 49
  %136 = load ptr, ptr %135, align 64, !tbaa !339
  %137 = call ptr @dt_ui_notebook_page(ptr noundef %136, ptr noundef @.str.48, ptr noundef null)
  %138 = load ptr, ptr %2, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %138, i32 0, i32 90
  store ptr %137, ptr %139, align 16, !tbaa !291
  %140 = call ptr @gtk_drawing_area_new()
  %141 = call i64 @gtk_drawing_area_get_type() #13
  %142 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %141)
  %143 = load ptr, ptr %3, align 8, !tbaa !120
  %144 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %143, i32 0, i32 38
  store ptr %142, ptr %144, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %145 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %145, ptr %4, align 8, !tbaa !260
  %146 = load ptr, ptr %4, align 8, !tbaa !260
  %147 = call i64 @gtk_box_get_type() #13
  %148 = call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %147)
  %149 = load ptr, ptr %3, align 8, !tbaa !120
  %150 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %149, i32 0, i32 38
  %151 = load ptr, ptr %150, align 8, !tbaa !281
  %152 = call i64 @gtk_widget_get_type() #13
  %153 = call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %152)
  call void @gtk_box_pack_start(ptr noundef %148, ptr noundef %153, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %154 = load ptr, ptr %4, align 8, !tbaa !260
  %155 = call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef 80)
  %156 = load ptr, ptr %2, align 8, !tbaa !17
  call void @g_object_set_data(ptr noundef %155, ptr noundef @.str.49, ptr noundef %156)
  %157 = load ptr, ptr %4, align 8, !tbaa !260
  %158 = call i64 @gtk_widget_get_type() #13
  %159 = call ptr @g_type_check_instance_cast(ptr noundef %157, i64 noundef %158)
  call void @gtk_widget_set_name(ptr noundef %159, ptr noundef @.str.50)
  %160 = load ptr, ptr %2, align 8, !tbaa !17
  %161 = load ptr, ptr %4, align 8, !tbaa !260
  %162 = call i64 @gtk_widget_get_type() #13
  %163 = call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef %162)
  %164 = call ptr @dt_action_define_iop(ptr noundef %160, ptr noundef null, ptr noundef @.str.51, ptr noundef %163, ptr noundef null)
  %165 = load ptr, ptr %2, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %165, i32 0, i32 90
  %167 = load ptr, ptr %166, align 16, !tbaa !291
  %168 = call i64 @gtk_box_get_type() #13
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %168)
  %170 = load ptr, ptr %4, align 8, !tbaa !260
  %171 = call i64 @gtk_widget_get_type() #13
  %172 = call ptr @g_type_check_instance_cast(ptr noundef %170, i64 noundef %171)
  call void @gtk_box_pack_start(ptr noundef %169, ptr noundef %172, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %173 = load ptr, ptr %3, align 8, !tbaa !120
  %174 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %173, i32 0, i32 38
  %175 = load ptr, ptr %174, align 8, !tbaa !281
  %176 = call i64 @gtk_widget_get_type() #13
  %177 = call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %176)
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %179 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %178, i32 0, i32 24
  %180 = load i32, ptr %179, align 8, !tbaa !340
  %181 = or i32 4, %180
  %182 = or i32 %181, 256
  %183 = or i32 %182, 512
  %184 = or i32 %183, 4096
  %185 = or i32 %184, 8192
  call void @gtk_widget_add_events(ptr noundef %177, i32 noundef %185)
  %186 = load ptr, ptr %3, align 8, !tbaa !120
  %187 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %186, i32 0, i32 38
  %188 = load ptr, ptr %187, align 8, !tbaa !281
  %189 = call i64 @gtk_widget_get_type() #13
  %190 = call ptr @g_type_check_instance_cast(ptr noundef %188, i64 noundef %189)
  call void @gtk_widget_set_can_focus(ptr noundef %190, i32 noundef 1)
  %191 = load ptr, ptr %3, align 8, !tbaa !120
  %192 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %191, i32 0, i32 38
  %193 = load ptr, ptr %192, align 8, !tbaa !281
  %194 = call ptr @g_type_check_instance_cast(ptr noundef %193, i64 noundef 80)
  %195 = load ptr, ptr %2, align 8, !tbaa !17
  %196 = call i64 @g_signal_connect_data(ptr noundef %194, ptr noundef @.str.52, ptr noundef @area_draw, ptr noundef %195, ptr noundef null, i32 noundef 0)
  %197 = load ptr, ptr %3, align 8, !tbaa !120
  %198 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %197, i32 0, i32 38
  %199 = load ptr, ptr %198, align 8, !tbaa !281
  %200 = call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef 80)
  %201 = load ptr, ptr %2, align 8, !tbaa !17
  %202 = call i64 @g_signal_connect_data(ptr noundef %200, ptr noundef @.str.53, ptr noundef @area_button_press, ptr noundef %201, ptr noundef null, i32 noundef 0)
  %203 = load ptr, ptr %3, align 8, !tbaa !120
  %204 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %203, i32 0, i32 38
  %205 = load ptr, ptr %204, align 8, !tbaa !281
  %206 = call ptr @g_type_check_instance_cast(ptr noundef %205, i64 noundef 80)
  %207 = load ptr, ptr %2, align 8, !tbaa !17
  %208 = call i64 @g_signal_connect_data(ptr noundef %206, ptr noundef @.str.54, ptr noundef @area_button_release, ptr noundef %207, ptr noundef null, i32 noundef 0)
  %209 = load ptr, ptr %3, align 8, !tbaa !120
  %210 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %209, i32 0, i32 38
  %211 = load ptr, ptr %210, align 8, !tbaa !281
  %212 = call ptr @g_type_check_instance_cast(ptr noundef %211, i64 noundef 80)
  %213 = load ptr, ptr %2, align 8, !tbaa !17
  %214 = call i64 @g_signal_connect_data(ptr noundef %212, ptr noundef @.str.55, ptr noundef @area_enter_leave_notify, ptr noundef %213, ptr noundef null, i32 noundef 0)
  %215 = load ptr, ptr %3, align 8, !tbaa !120
  %216 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %215, i32 0, i32 38
  %217 = load ptr, ptr %216, align 8, !tbaa !281
  %218 = call ptr @g_type_check_instance_cast(ptr noundef %217, i64 noundef 80)
  %219 = load ptr, ptr %2, align 8, !tbaa !17
  %220 = call i64 @g_signal_connect_data(ptr noundef %218, ptr noundef @.str.56, ptr noundef @area_enter_leave_notify, ptr noundef %219, ptr noundef null, i32 noundef 0)
  %221 = load ptr, ptr %3, align 8, !tbaa !120
  %222 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %221, i32 0, i32 38
  %223 = load ptr, ptr %222, align 8, !tbaa !281
  %224 = call ptr @g_type_check_instance_cast(ptr noundef %223, i64 noundef 80)
  %225 = load ptr, ptr %2, align 8, !tbaa !17
  %226 = call i64 @g_signal_connect_data(ptr noundef %224, ptr noundef @.str.57, ptr noundef @area_motion_notify, ptr noundef %225, ptr noundef null, i32 noundef 0)
  %227 = load ptr, ptr %3, align 8, !tbaa !120
  %228 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %227, i32 0, i32 38
  %229 = load ptr, ptr %228, align 8, !tbaa !281
  %230 = call ptr @g_type_check_instance_cast(ptr noundef %229, i64 noundef 80)
  %231 = load ptr, ptr %2, align 8, !tbaa !17
  %232 = call i64 @g_signal_connect_data(ptr noundef %230, ptr noundef @.str.58, ptr noundef @area_scroll, ptr noundef %231, ptr noundef null, i32 noundef 0)
  %233 = load ptr, ptr %3, align 8, !tbaa !120
  %234 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %233, i32 0, i32 38
  %235 = load ptr, ptr %234, align 8, !tbaa !281
  %236 = call i64 @gtk_widget_get_type() #13
  %237 = call ptr @g_type_check_instance_cast(ptr noundef %235, i64 noundef %236)
  %238 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.59, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %2, align 8, !tbaa !17
  %240 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %239, float noundef 0xC002A3D700000000, float noundef 0x3FFAB851E0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2)
  %241 = load ptr, ptr %3, align 8, !tbaa !120
  %242 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %241, i32 0, i32 41
  store ptr %240, ptr %242, align 64, !tbaa !257
  %243 = load ptr, ptr %3, align 8, !tbaa !120
  %244 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %243, i32 0, i32 41
  %245 = load ptr, ptr %244, align 64, !tbaa !257
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %245, float noundef -1.000000e+00, float noundef 1.000000e+00)
  %246 = load ptr, ptr %3, align 8, !tbaa !120
  %247 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %246, i32 0, i32 41
  %248 = load ptr, ptr %247, align 64, !tbaa !257
  %249 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %248, ptr noundef null, ptr noundef @.str.60)
  %250 = load ptr, ptr %3, align 8, !tbaa !120
  %251 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %250, i32 0, i32 41
  %252 = load ptr, ptr %251, align 64, !tbaa !257
  %253 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.61, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %252, ptr noundef %253)
  %254 = load ptr, ptr %2, align 8, !tbaa !17
  %255 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %254, i32 0, i32 90
  %256 = load ptr, ptr %255, align 16, !tbaa !291
  %257 = call i64 @gtk_box_get_type() #13
  %258 = call ptr @g_type_check_instance_cast(ptr noundef %256, i64 noundef %257)
  %259 = load ptr, ptr %3, align 8, !tbaa !120
  %260 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %259, i32 0, i32 41
  %261 = load ptr, ptr %260, align 64, !tbaa !257
  call void @gtk_box_pack_start(ptr noundef %258, ptr noundef %261, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %262 = load ptr, ptr %3, align 8, !tbaa !120
  %263 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %262, i32 0, i32 41
  %264 = load ptr, ptr %263, align 64, !tbaa !257
  %265 = call ptr @g_type_check_instance_cast(ptr noundef %264, i64 noundef 80)
  %266 = load ptr, ptr %2, align 8, !tbaa !17
  %267 = call i64 @g_signal_connect_data(ptr noundef %265, ptr noundef @.str.62, ptr noundef @smoothing_callback, ptr noundef %266, ptr noundef null, i32 noundef 0)
  %268 = load ptr, ptr %3, align 8, !tbaa !120
  %269 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %268, i32 0, i32 49
  %270 = load ptr, ptr %269, align 64, !tbaa !339
  %271 = call ptr @dt_ui_notebook_page(ptr noundef %270, ptr noundef @.str.63, ptr noundef null)
  %272 = load ptr, ptr %2, align 8, !tbaa !17
  %273 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %272, i32 0, i32 90
  store ptr %271, ptr %273, align 16, !tbaa !291
  %274 = load ptr, ptr %2, align 8, !tbaa !17
  %275 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %274, ptr noundef @.str.64)
  %276 = load ptr, ptr %3, align 8, !tbaa !120
  %277 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %276, i32 0, i32 43
  store ptr %275, ptr %277, align 16, !tbaa !261
  %278 = load ptr, ptr %3, align 8, !tbaa !120
  %279 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %278, i32 0, i32 43
  %280 = load ptr, ptr %279, align 16, !tbaa !261
  %281 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.65, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %280, ptr noundef %281)
  %282 = load ptr, ptr %2, align 8, !tbaa !17
  %283 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %282, ptr noundef @.str.66)
  %284 = load ptr, ptr %3, align 8, !tbaa !120
  %285 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %284, i32 0, i32 44
  store ptr %283, ptr %285, align 8, !tbaa !262
  %286 = load ptr, ptr %3, align 8, !tbaa !120
  %287 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %286, i32 0, i32 44
  %288 = load ptr, ptr %287, align 8, !tbaa !262
  %289 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %288, ptr noundef null, ptr noundef @.str.67)
  %290 = load ptr, ptr %3, align 8, !tbaa !120
  %291 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %290, i32 0, i32 44
  %292 = load ptr, ptr %291, align 8, !tbaa !262
  %293 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.68, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %292, ptr noundef %293)
  %294 = load ptr, ptr %2, align 8, !tbaa !17
  %295 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %294, ptr noundef @.str.69)
  %296 = load ptr, ptr %3, align 8, !tbaa !120
  %297 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %296, i32 0, i32 47
  store ptr %295, ptr %297, align 16, !tbaa !239
  %298 = load ptr, ptr %3, align 8, !tbaa !120
  %299 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %298, i32 0, i32 47
  %300 = load ptr, ptr %299, align 16, !tbaa !239
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %300, float noundef 5.000000e+00)
  %301 = load ptr, ptr %3, align 8, !tbaa !120
  %302 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %301, i32 0, i32 47
  %303 = load ptr, ptr %302, align 16, !tbaa !239
  %304 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.70, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %303, ptr noundef %304)
  %305 = load ptr, ptr %2, align 8, !tbaa !17
  %306 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %305, ptr noundef @.str.71)
  %307 = load ptr, ptr %3, align 8, !tbaa !120
  %308 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %307, i32 0, i32 40
  store ptr %306, ptr %308, align 8, !tbaa !237
  %309 = load ptr, ptr %3, align 8, !tbaa !120
  %310 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %309, i32 0, i32 40
  %311 = load ptr, ptr %310, align 8, !tbaa !237
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %311, float noundef 1.000000e+00, float noundef 4.500000e+01)
  %312 = load ptr, ptr %3, align 8, !tbaa !120
  %313 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %312, i32 0, i32 40
  %314 = load ptr, ptr %313, align 8, !tbaa !237
  call void @dt_bauhaus_slider_set_format(ptr noundef %314, ptr noundef @.str.72)
  %315 = load ptr, ptr %3, align 8, !tbaa !120
  %316 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %315, i32 0, i32 40
  %317 = load ptr, ptr %316, align 8, !tbaa !237
  %318 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.73, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %317, ptr noundef %318)
  %319 = load ptr, ptr %2, align 8, !tbaa !17
  %320 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %319, ptr noundef @.str.74)
  %321 = load ptr, ptr %3, align 8, !tbaa !120
  %322 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %321, i32 0, i32 45
  store ptr %320, ptr %322, align 32, !tbaa !238
  %323 = load ptr, ptr %3, align 8, !tbaa !120
  %324 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %323, i32 0, i32 45
  %325 = load ptr, ptr %324, align 32, !tbaa !238
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %325, float noundef 0x3FB99999A0000000, float noundef 5.000000e+01)
  %326 = load ptr, ptr %3, align 8, !tbaa !120
  %327 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %326, i32 0, i32 45
  %328 = load ptr, ptr %327, align 32, !tbaa !238
  %329 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.75, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %328, ptr noundef %329)
  %330 = load ptr, ptr %2, align 8, !tbaa !17
  %331 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %330, i32 0, i32 90
  %332 = load ptr, ptr %331, align 16, !tbaa !291
  %333 = call i64 @gtk_box_get_type() #13
  %334 = call ptr @g_type_check_instance_cast(ptr noundef %332, i64 noundef %333)
  %335 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.76, i64 noundef 8)
  %336 = call ptr @dt_ui_section_label_new(ptr noundef %335)
  call void @gtk_box_pack_start(ptr noundef %334, ptr noundef %336, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %337 = call ptr @gtk_drawing_area_new()
  %338 = call i64 @gtk_drawing_area_get_type() #13
  %339 = call ptr @g_type_check_instance_cast(ptr noundef %337, i64 noundef %338)
  %340 = load ptr, ptr %3, align 8, !tbaa !120
  %341 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %340, i32 0, i32 39
  store ptr %339, ptr %341, align 16, !tbaa !341
  %342 = load ptr, ptr %3, align 8, !tbaa !120
  %343 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %342, i32 0, i32 39
  %344 = load ptr, ptr %343, align 16, !tbaa !341
  %345 = call i64 @gtk_widget_get_type() #13
  %346 = call ptr @g_type_check_instance_cast(ptr noundef %344, i64 noundef %345)
  call void @gtk_widget_set_size_request(ptr noundef %346, i32 noundef -1, i32 noundef 4)
  %347 = load ptr, ptr %2, align 8, !tbaa !17
  %348 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %347, i32 0, i32 90
  %349 = load ptr, ptr %348, align 16, !tbaa !291
  %350 = call i64 @gtk_box_get_type() #13
  %351 = call ptr @g_type_check_instance_cast(ptr noundef %349, i64 noundef %350)
  %352 = load ptr, ptr %3, align 8, !tbaa !120
  %353 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %352, i32 0, i32 39
  %354 = load ptr, ptr %353, align 16, !tbaa !341
  %355 = call i64 @gtk_widget_get_type() #13
  %356 = call ptr @g_type_check_instance_cast(ptr noundef %354, i64 noundef %355)
  call void @gtk_box_pack_start(ptr noundef %351, ptr noundef %356, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %357 = load ptr, ptr %3, align 8, !tbaa !120
  %358 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %357, i32 0, i32 39
  %359 = load ptr, ptr %358, align 16, !tbaa !341
  %360 = call i64 @gtk_widget_get_type() #13
  %361 = call ptr @g_type_check_instance_cast(ptr noundef %359, i64 noundef %360)
  call void @gtk_widget_set_can_focus(ptr noundef %361, i32 noundef 1)
  %362 = load ptr, ptr %3, align 8, !tbaa !120
  %363 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %362, i32 0, i32 39
  %364 = load ptr, ptr %363, align 16, !tbaa !341
  %365 = call ptr @g_type_check_instance_cast(ptr noundef %364, i64 noundef 80)
  %366 = load ptr, ptr %2, align 8, !tbaa !17
  %367 = call i64 @g_signal_connect_data(ptr noundef %365, ptr noundef @.str.52, ptr noundef @dt_iop_toneequalizer_bar_draw, ptr noundef %366, ptr noundef null, i32 noundef 0)
  %368 = load ptr, ptr %3, align 8, !tbaa !120
  %369 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %368, i32 0, i32 39
  %370 = load ptr, ptr %369, align 16, !tbaa !341
  %371 = call i64 @gtk_widget_get_type() #13
  %372 = call ptr @g_type_check_instance_cast(ptr noundef %370, i64 noundef %371)
  %373 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.77, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %372, ptr noundef %373)
  %374 = load ptr, ptr %2, align 8, !tbaa !17
  %375 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %374, ptr noundef @.str.78)
  %376 = load ptr, ptr %3, align 8, !tbaa !120
  %377 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %376, i32 0, i32 42
  store ptr %375, ptr %377, align 8, !tbaa !241
  %378 = load ptr, ptr %3, align 8, !tbaa !120
  %379 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %378, i32 0, i32 42
  %380 = load ptr, ptr %379, align 8, !tbaa !241
  %381 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #11
  call void @dt_bauhaus_slider_set_format(ptr noundef %380, ptr noundef %381)
  %382 = load ptr, ptr %3, align 8, !tbaa !120
  %383 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %382, i32 0, i32 42
  %384 = load ptr, ptr %383, align 8, !tbaa !241
  %385 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.79, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %384, ptr noundef %385)
  %386 = load ptr, ptr %2, align 8, !tbaa !17
  %387 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %386, ptr noundef @.str.80)
  %388 = load ptr, ptr %3, align 8, !tbaa !120
  %389 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %388, i32 0, i32 48
  store ptr %387, ptr %389, align 8, !tbaa !263
  %390 = load ptr, ptr %3, align 8, !tbaa !120
  %391 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %390, i32 0, i32 48
  %392 = load ptr, ptr %391, align 8, !tbaa !263
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %392, float noundef -4.000000e+00, float noundef 4.000000e+00)
  %393 = load ptr, ptr %3, align 8, !tbaa !120
  %394 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %393, i32 0, i32 48
  %395 = load ptr, ptr %394, align 8, !tbaa !263
  %396 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #11
  call void @dt_bauhaus_slider_set_format(ptr noundef %395, ptr noundef %396)
  %397 = load ptr, ptr %3, align 8, !tbaa !120
  %398 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %397, i32 0, i32 48
  %399 = load ptr, ptr %398, align 8, !tbaa !263
  %400 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.81, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %399, ptr noundef %400)
  %401 = load ptr, ptr %3, align 8, !tbaa !120
  %402 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %401, i32 0, i32 48
  %403 = load ptr, ptr %402, align 8, !tbaa !263
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %403, ptr noundef @dtgtk_cairo_paint_wand, i32 noundef 0, ptr noundef null)
  %404 = load ptr, ptr %3, align 8, !tbaa !120
  %405 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %404, i32 0, i32 48
  %406 = load ptr, ptr %405, align 8, !tbaa !263
  call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %406, i32 noundef 0)
  %407 = load ptr, ptr %3, align 8, !tbaa !120
  %408 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %407, i32 0, i32 48
  %409 = load ptr, ptr %408, align 8, !tbaa !263
  %410 = call ptr @g_type_check_instance_cast(ptr noundef %409, i64 noundef 80)
  %411 = load ptr, ptr %2, align 8, !tbaa !17
  %412 = call i64 @g_signal_connect_data(ptr noundef %410, ptr noundef @.str.82, ptr noundef @auto_adjust_exposure_boost, ptr noundef %411, ptr noundef null, i32 noundef 0)
  %413 = load ptr, ptr %2, align 8, !tbaa !17
  %414 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %413, ptr noundef @.str.83)
  %415 = load ptr, ptr %3, align 8, !tbaa !120
  %416 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %415, i32 0, i32 46
  store ptr %414, ptr %416, align 8, !tbaa !240
  %417 = load ptr, ptr %3, align 8, !tbaa !120
  %418 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %417, i32 0, i32 46
  %419 = load ptr, ptr %418, align 8, !tbaa !240
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %419, float noundef -2.000000e+00, float noundef 2.000000e+00)
  %420 = load ptr, ptr %3, align 8, !tbaa !120
  %421 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %420, i32 0, i32 46
  %422 = load ptr, ptr %421, align 8, !tbaa !240
  %423 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #11
  call void @dt_bauhaus_slider_set_format(ptr noundef %422, ptr noundef %423)
  %424 = load ptr, ptr %3, align 8, !tbaa !120
  %425 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %424, i32 0, i32 46
  %426 = load ptr, ptr %425, align 8, !tbaa !240
  %427 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.84, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %426, ptr noundef %427)
  %428 = load ptr, ptr %3, align 8, !tbaa !120
  %429 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %428, i32 0, i32 46
  %430 = load ptr, ptr %429, align 8, !tbaa !240
  call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %430, ptr noundef @dtgtk_cairo_paint_wand, i32 noundef 0, ptr noundef null)
  %431 = load ptr, ptr %3, align 8, !tbaa !120
  %432 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %431, i32 0, i32 46
  %433 = load ptr, ptr %432, align 8, !tbaa !240
  call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %433, i32 noundef 0)
  %434 = load ptr, ptr %3, align 8, !tbaa !120
  %435 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %434, i32 0, i32 46
  %436 = load ptr, ptr %435, align 8, !tbaa !240
  %437 = call ptr @g_type_check_instance_cast(ptr noundef %436, i64 noundef 80)
  %438 = load ptr, ptr %2, align 8, !tbaa !17
  %439 = call i64 @g_signal_connect_data(ptr noundef %437, ptr noundef @.str.82, ptr noundef @auto_adjust_contrast_boost, ptr noundef %438, ptr noundef null, i32 noundef 0)
  %440 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %441 = load ptr, ptr %2, align 8, !tbaa !17
  %442 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %441, i32 0, i32 90
  store ptr %440, ptr %442, align 16, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %443 = call i32 @dt_conf_get_int(ptr noundef @.str.85)
  store i32 %443, ptr %5, align 4, !tbaa !13
  %444 = load ptr, ptr %3, align 8, !tbaa !120
  %445 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %444, i32 0, i32 49
  %446 = load ptr, ptr %445, align 64, !tbaa !339
  %447 = load i32, ptr %5, align 4, !tbaa !13
  %448 = call ptr @gtk_notebook_get_nth_page(ptr noundef %446, i32 noundef %447)
  call void @gtk_widget_show(ptr noundef %448)
  %449 = load ptr, ptr %3, align 8, !tbaa !120
  %450 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %449, i32 0, i32 49
  %451 = load ptr, ptr %450, align 64, !tbaa !339
  %452 = load i32, ptr %5, align 4, !tbaa !13
  call void @gtk_notebook_set_current_page(ptr noundef %451, i32 noundef %452)
  %453 = load ptr, ptr %3, align 8, !tbaa !120
  %454 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %453, i32 0, i32 49
  %455 = load ptr, ptr %454, align 64, !tbaa !339
  %456 = call ptr @g_type_check_instance_cast(ptr noundef %455, i64 noundef 80)
  %457 = load ptr, ptr %2, align 8, !tbaa !17
  %458 = call i64 @g_signal_connect_data(ptr noundef %456, ptr noundef @.str.53, ptr noundef @notebook_button_press, ptr noundef %457, ptr noundef null, i32 noundef 0)
  %459 = load ptr, ptr %2, align 8, !tbaa !17
  %460 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %459, i32 0, i32 90
  %461 = load ptr, ptr %460, align 16, !tbaa !291
  %462 = call i64 @gtk_box_get_type() #13
  %463 = call ptr @g_type_check_instance_cast(ptr noundef %461, i64 noundef %462)
  %464 = load ptr, ptr %3, align 8, !tbaa !120
  %465 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %464, i32 0, i32 49
  %466 = load ptr, ptr %465, align 64, !tbaa !339
  %467 = call i64 @gtk_widget_get_type() #13
  %468 = call ptr @g_type_check_instance_cast(ptr noundef %466, i64 noundef %467)
  call void @gtk_box_pack_start(ptr noundef %463, ptr noundef %468, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %469 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %469, ptr %6, align 8, !tbaa !260
  %470 = load ptr, ptr %6, align 8, !tbaa !260
  %471 = call i64 @gtk_box_get_type() #13
  %472 = call ptr @g_type_check_instance_cast(ptr noundef %470, i64 noundef %471)
  %473 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.86, i32 noundef 5) #11
  %474 = call ptr @dt_ui_label_new(ptr noundef %473)
  call void @gtk_box_pack_start(ptr noundef %472, ptr noundef %474, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %475 = load ptr, ptr %2, align 8, !tbaa !17
  %476 = load ptr, ptr %6, align 8, !tbaa !260
  %477 = call ptr @dt_iop_togglebutton_new(ptr noundef %475, ptr noundef null, ptr noundef @.str.86, ptr noundef null, ptr noundef @show_luminance_mask_callback, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_showmask, ptr noundef %476)
  %478 = load ptr, ptr %3, align 8, !tbaa !120
  %479 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %478, i32 0, i32 50
  store ptr %477, ptr %479, align 8, !tbaa !258
  %480 = load ptr, ptr %3, align 8, !tbaa !120
  %481 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %480, i32 0, i32 50
  %482 = load ptr, ptr %481, align 8, !tbaa !258
  call void @dt_gui_add_class(ptr noundef %482, ptr noundef @.str.87)
  %483 = load ptr, ptr %3, align 8, !tbaa !120
  %484 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %483, i32 0, i32 50
  %485 = load ptr, ptr %484, align 8, !tbaa !258
  %486 = call ptr @DTGTK_TOGGLEBUTTON(ptr noundef %485)
  call void @dtgtk_togglebutton_set_paint(ptr noundef %486, ptr noundef @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null)
  %487 = load ptr, ptr %3, align 8, !tbaa !120
  %488 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %487, i32 0, i32 50
  %489 = load ptr, ptr %488, align 8, !tbaa !258
  call void @dt_gui_add_class(ptr noundef %489, ptr noundef @.str.88)
  %490 = load ptr, ptr %2, align 8, !tbaa !17
  %491 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %490, i32 0, i32 90
  %492 = load ptr, ptr %491, align 16, !tbaa !291
  %493 = call i64 @gtk_box_get_type() #13
  %494 = call ptr @g_type_check_instance_cast(ptr noundef %492, i64 noundef %493)
  %495 = load ptr, ptr %6, align 8, !tbaa !260
  call void @gtk_box_pack_start(ptr noundef %494, ptr noundef %495, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %496

496:                                              ; preds = %1
  %497 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !335
  %498 = and i32 %497, 2
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %517

500:                                              ; preds = %496
  %501 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 21), align 4, !tbaa !13
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %517

503:                                              ; preds = %500
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !206
  %506 = and i32 1048576, %505
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %514

508:                                              ; preds = %504
  %509 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !206
  %510 = xor i32 %509, -1
  %511 = and i32 0, %510
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %514, label %513

513:                                              ; preds = %508
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.89, ptr noundef @.str.90, ptr noundef @.str.91, ptr noundef @.str.92, i32 noundef 3519, ptr noundef @__FUNCTION__.gui_init)
  br label %514

514:                                              ; preds = %513, %508, %504
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516, %500, %496
  %518 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !336
  %519 = load ptr, ptr %2, align 8, !tbaa !17
  call void @dt_control_signal_connect(ptr noundef %518, i32 noundef 21, ptr noundef @_develop_preview_pipe_finished_callback, ptr noundef %519)
  br label %520

520:                                              ; preds = %517
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !335
  %524 = and i32 %523, 2
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %543

526:                                              ; preds = %522
  %527 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 23), align 4, !tbaa !13
  %528 = icmp ne i32 %527, 0
  br i1 %528, label %529, label %543

529:                                              ; preds = %526
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !206
  %532 = and i32 1048576, %531
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %540

534:                                              ; preds = %530
  %535 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !206
  %536 = xor i32 %535, -1
  %537 = and i32 0, %536
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %540, label %539

539:                                              ; preds = %534
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.89, ptr noundef @.str.93, ptr noundef @.str.94, ptr noundef @.str.92, i32 noundef 3520, ptr noundef @__FUNCTION__.gui_init)
  br label %540

540:                                              ; preds = %539, %534, %530
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542, %526, %522
  %544 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !336
  %545 = load ptr, ptr %2, align 8, !tbaa !17
  call void @dt_control_signal_connect(ptr noundef %544, i32 noundef 23, ptr noundef @_develop_ui_pipe_finished_callback, ptr noundef %545)
  br label %546

546:                                              ; preds = %543
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !335
  %550 = and i32 %549, 2
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %569

552:                                              ; preds = %548
  %553 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 25), align 4, !tbaa !13
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %569

555:                                              ; preds = %552
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !206
  %558 = and i32 1048576, %557
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %566

560:                                              ; preds = %556
  %561 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !206
  %562 = xor i32 %561, -1
  %563 = and i32 0, %562
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %566, label %565

565:                                              ; preds = %560
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.89, ptr noundef @.str.95, ptr noundef @.str.96, ptr noundef @.str.92, i32 noundef 3521, ptr noundef @__FUNCTION__.gui_init)
  br label %566

566:                                              ; preds = %565, %560, %556
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568, %552, %548
  %570 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !336
  %571 = load ptr, ptr %2, align 8, !tbaa !17
  call void @dt_control_signal_connect(ptr noundef %570, i32 noundef 25, ptr noundef @_develop_ui_pipe_started_callback, ptr noundef %571)
  br label %572

572:                                              ; preds = %569
  br label %573

573:                                              ; preds = %572
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !110
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !110
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @gui_cache_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !110
  store ptr %7, ptr %3, align 8, !tbaa !120
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %77

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %13, i32 0, i32 16
  store i64 0, ptr %14, align 8, !tbaa !170
  %15 = load ptr, ptr %3, align 8, !tbaa !120
  %16 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %15, i32 0, i32 17
  store i64 0, ptr %16, align 16, !tbaa !171
  %17 = load ptr, ptr %3, align 8, !tbaa !120
  %18 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 16, !tbaa !259
  %19 = load ptr, ptr %3, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %19, i32 0, i32 22
  store float 1.000000e+00, ptr %20, align 8, !tbaa !342
  %21 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %22 = load ptr, ptr %3, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %22, i32 0, i32 23
  store float %21, ptr %23, align 4, !tbaa !200
  %24 = load ptr, ptr %3, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %24, i32 0, i32 9
  store i32 0, ptr %25, align 4, !tbaa !181
  %26 = load ptr, ptr %3, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %26, i32 0, i32 81
  store i32 0, ptr %27, align 4, !tbaa !201
  %28 = load ptr, ptr %3, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %28, i32 0, i32 82
  store i32 0, ptr %29, align 8, !tbaa !172
  %30 = load ptr, ptr %3, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %30, i32 0, i32 83
  store i32 0, ptr %31, align 4, !tbaa !173
  %32 = load ptr, ptr %3, align 8, !tbaa !120
  %33 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %32, i32 0, i32 84
  store i32 0, ptr %33, align 64, !tbaa !205
  %34 = load ptr, ptr %3, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %34, i32 0, i32 85
  store i32 0, ptr %35, align 4, !tbaa !290
  %36 = load ptr, ptr %3, align 8, !tbaa !120
  %37 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %36, i32 0, i32 86
  store i32 0, ptr %37, align 8, !tbaa !202
  %38 = load ptr, ptr %3, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %38, i32 0, i32 87
  store i32 1, ptr %39, align 4, !tbaa !204
  %40 = load ptr, ptr %3, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %40, i32 0, i32 75
  store i32 0, ptr %41, align 4, !tbaa !343
  %42 = load ptr, ptr %3, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %42, i32 0, i32 76
  store i32 0, ptr %43, align 32, !tbaa !344
  %44 = load ptr, ptr %3, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %44, i32 0, i32 77
  store i32 0, ptr %45, align 4, !tbaa !345
  %46 = load ptr, ptr %3, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %46, i32 0, i32 78
  store i32 0, ptr %47, align 8, !tbaa !346
  %48 = load ptr, ptr %3, align 8, !tbaa !120
  %49 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %48, i32 0, i32 79
  store i32 0, ptr %49, align 4, !tbaa !266
  %50 = load ptr, ptr %3, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %50, i32 0, i32 80
  store i32 0, ptr %51, align 16, !tbaa !276
  %52 = load ptr, ptr %3, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %52, i32 0, i32 28
  store ptr null, ptr %53, align 8, !tbaa !177
  %54 = load ptr, ptr %3, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %54, i32 0, i32 18
  store i64 0, ptr %55, align 8, !tbaa !175
  %56 = load ptr, ptr %3, align 8, !tbaa !120
  %57 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %56, i32 0, i32 19
  store i64 0, ptr %57, align 32, !tbaa !176
  %58 = load ptr, ptr %3, align 8, !tbaa !120
  %59 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %58, i32 0, i32 27
  store ptr null, ptr %59, align 16, !tbaa !180
  %60 = load ptr, ptr %3, align 8, !tbaa !120
  %61 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %60, i32 0, i32 20
  store i64 0, ptr %61, align 8, !tbaa !178
  %62 = load ptr, ptr %3, align 8, !tbaa !120
  %63 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %62, i32 0, i32 21
  store i64 0, ptr %63, align 16, !tbaa !179
  %64 = load ptr, ptr %3, align 8, !tbaa !120
  %65 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %64, i32 0, i32 68
  store ptr null, ptr %65, align 8, !tbaa !313
  %66 = load ptr, ptr %3, align 8, !tbaa !120
  %67 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %66, i32 0, i32 66
  store ptr null, ptr %67, align 32, !tbaa !312
  %68 = load ptr, ptr %3, align 8, !tbaa !120
  %69 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %68, i32 0, i32 65
  store ptr null, ptr %69, align 8, !tbaa !311
  %70 = load ptr, ptr %3, align 8, !tbaa !120
  %71 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %70, i32 0, i32 64
  store ptr null, ptr %71, align 16, !tbaa !308
  %72 = load ptr, ptr %3, align 8, !tbaa !120
  %73 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %72, i32 0, i32 69
  store ptr null, ptr %73, align 64, !tbaa !314
  %74 = load ptr, ptr %3, align 8, !tbaa !120
  %75 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %74, i32 0, i32 15
  store i32 0, ptr %75, align 4, !tbaa !159
  %76 = load ptr, ptr %2, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %76)
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %78 = load i32, ptr %4, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

declare ptr @dt_ui_notebook_new(ptr noundef) #4

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #4

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #4

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @gtk_drawing_area_new() #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() #9

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #4

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #9

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) #4

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #4

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #4

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @area_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !260
  store ptr %1, ptr %6, align 8, !tbaa !287
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 83
  %24 = load ptr, ptr %23, align 16, !tbaa !110
  store ptr %24, ptr %8, align 8, !tbaa !120
  %25 = load ptr, ptr %8, align 8, !tbaa !120
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %669

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  %30 = load ptr, ptr %5, align 8, !tbaa !260
  %31 = load ptr, ptr %8, align 8, !tbaa !120
  %32 = call i32 @_init_drawing(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %669

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %37, i32 0, i32 75
  store i32 0, ptr %38, align 4, !tbaa !343
  %39 = load ptr, ptr %8, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %39, i32 0, i32 76
  store i32 0, ptr %40, align 32, !tbaa !344
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  call void @update_histogram(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = call i32 @update_curve_lut(ptr noundef %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %45, i32 0, i32 65
  %47 = load ptr, ptr %46, align 8, !tbaa !311
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %49 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %48, i32 0, i32 18
  %50 = load double, ptr %49, align 8, !tbaa !293
  %51 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %50
  call void @cairo_set_line_width(ptr noundef %47, double noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %52, i32 0, i32 65
  %54 = load ptr, ptr %53, align 8, !tbaa !311
  %55 = load ptr, ptr %8, align 8, !tbaa !120
  %56 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %55, i32 0, i32 53
  %57 = load float, ptr %56, align 8, !tbaa !321
  %58 = fpext reassoc nsz arcp contract afn float %57 to double
  %59 = load ptr, ptr %8, align 8, !tbaa !120
  %60 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %59, i32 0, i32 54
  %61 = load float, ptr %60, align 4, !tbaa !322
  %62 = fpext reassoc nsz arcp contract afn float %61 to double
  call void @cairo_rectangle(ptr noundef %54, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %58, double noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %63, i32 0, i32 65
  %65 = load ptr, ptr %64, align 8, !tbaa !311
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !294
  %67 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %66, i32 0, i32 32
  call void @set_color(ptr noundef %65, ptr noundef byval(%struct._GdkRGBA) align 8 %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !120
  %69 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %68, i32 0, i32 65
  %70 = load ptr, ptr %69, align 8, !tbaa !311
  call void @cairo_fill(ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !120
  %72 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %71, i32 0, i32 65
  %73 = load ptr, ptr %72, align 8, !tbaa !311
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %75 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %74, i32 0, i32 18
  %76 = load double, ptr %75, align 8, !tbaa !293
  %77 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %76
  call void @cairo_set_line_width(ptr noundef %73, double noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !120
  %79 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %78, i32 0, i32 65
  %80 = load ptr, ptr %79, align 8, !tbaa !311
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !294
  %82 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %81, i32 0, i32 34
  call void @set_color(ptr noundef %80, ptr noundef byval(%struct._GdkRGBA) align 8 %82)
  %83 = load ptr, ptr %8, align 8, !tbaa !120
  %84 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %83, i32 0, i32 65
  %85 = load ptr, ptr %84, align 8, !tbaa !311
  %86 = load ptr, ptr %8, align 8, !tbaa !120
  %87 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %86, i32 0, i32 53
  %88 = load float, ptr %87, align 8, !tbaa !321
  %89 = fptosi float %88 to i32
  %90 = load ptr, ptr %8, align 8, !tbaa !120
  %91 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %90, i32 0, i32 54
  %92 = load float, ptr %91, align 4, !tbaa !322
  %93 = fptosi float %92 to i32
  call void @dt_draw_grid(ptr noundef %85, i32 noundef 8, i32 noundef 0, i32 noundef 0, i32 noundef %89, i32 noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !120
  %95 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %94, i32 0, i32 65
  %96 = load ptr, ptr %95, align 8, !tbaa !311
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !294
  %98 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %97, i32 0, i32 35
  call void @set_color(ptr noundef %96, ptr noundef byval(%struct._GdkRGBA) align 8 %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !120
  %100 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %99, i32 0, i32 65
  %101 = load ptr, ptr %100, align 8, !tbaa !311
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %103 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %102, i32 0, i32 18
  %104 = load double, ptr %103, align 8, !tbaa !293
  %105 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %104
  call void @cairo_set_line_width(ptr noundef %101, double noundef %105)
  %106 = load ptr, ptr %8, align 8, !tbaa !120
  %107 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %106, i32 0, i32 65
  %108 = load ptr, ptr %107, align 8, !tbaa !311
  %109 = load ptr, ptr %8, align 8, !tbaa !120
  %110 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %109, i32 0, i32 54
  %111 = load float, ptr %110, align 4, !tbaa !322
  %112 = fpext reassoc nsz arcp contract afn float %111 to double
  %113 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %112
  call void @cairo_move_to(ptr noundef %108, double noundef 0.000000e+00, double noundef %113)
  %114 = load ptr, ptr %8, align 8, !tbaa !120
  %115 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %114, i32 0, i32 65
  %116 = load ptr, ptr %115, align 8, !tbaa !311
  %117 = load ptr, ptr %8, align 8, !tbaa !120
  %118 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %117, i32 0, i32 53
  %119 = load float, ptr %118, align 8, !tbaa !321
  %120 = fpext reassoc nsz arcp contract afn float %119 to double
  %121 = load ptr, ptr %8, align 8, !tbaa !120
  %122 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %121, i32 0, i32 54
  %123 = load float, ptr %122, align 4, !tbaa !322
  %124 = fpext reassoc nsz arcp contract afn float %123 to double
  %125 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %124
  call void @cairo_line_to(ptr noundef %116, double noundef %120, double noundef %125)
  %126 = load ptr, ptr %8, align 8, !tbaa !120
  %127 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %126, i32 0, i32 65
  %128 = load ptr, ptr %127, align 8, !tbaa !311
  call void @cairo_stroke(ptr noundef %128)
  %129 = load ptr, ptr %8, align 8, !tbaa !120
  %130 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %129, i32 0, i32 83
  %131 = load i32, ptr %130, align 4, !tbaa !173
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %315

133:                                              ; preds = %35
  %134 = load ptr, ptr %7, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %134, i32 0, i32 78
  %136 = load i32, ptr %135, align 16, !tbaa !282
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %315

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8, !tbaa !120
  %140 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %139, i32 0, i32 65
  %141 = load ptr, ptr %140, align 8, !tbaa !311
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !294
  %143 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %142, i32 0, i32 39
  call void @set_color(ptr noundef %141, ptr noundef byval(%struct._GdkRGBA) align 8 %143)
  %144 = load ptr, ptr %8, align 8, !tbaa !120
  %145 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %144, i32 0, i32 65
  %146 = load ptr, ptr %145, align 8, !tbaa !311
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %148 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %147, i32 0, i32 18
  %149 = load double, ptr %148, align 8, !tbaa !293
  %150 = fmul reassoc nsz arcp contract afn double 4.000000e+00, %149
  call void @cairo_set_line_width(ptr noundef %146, double noundef %150)
  %151 = load ptr, ptr %8, align 8, !tbaa !120
  %152 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %151, i32 0, i32 65
  %153 = load ptr, ptr %152, align 8, !tbaa !311
  %154 = load ptr, ptr %8, align 8, !tbaa !120
  %155 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %154, i32 0, i32 54
  %156 = load float, ptr %155, align 4, !tbaa !322
  %157 = fpext reassoc nsz arcp contract afn float %156 to double
  call void @cairo_move_to(ptr noundef %153, double noundef 0.000000e+00, double noundef %157)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %158

158:                                              ; preds = %205, %138
  %159 = load i32, ptr %10, align 4, !tbaa !13
  %160 = icmp slt i32 %159, 256
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %208

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %163 = load i32, ptr %10, align 4, !tbaa !13
  %164 = sitofp i32 %163 to float
  %165 = fpext reassoc nsz arcp contract afn float %164 to double
  %166 = fmul reassoc nsz arcp contract afn double 8.000000e+00, %165
  %167 = fdiv reassoc nsz arcp contract afn double %166, 2.550000e+02
  %168 = fsub reassoc nsz arcp contract afn double %167, 8.000000e+00
  %169 = fptrunc reassoc nsz arcp contract afn double %168 to float
  store float %169, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %170 = load ptr, ptr %8, align 8, !tbaa !120
  %171 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %170, i32 0, i32 5
  %172 = load i32, ptr %10, align 4, !tbaa !13
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [256 x i32], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !13
  %176 = sitofp i32 %175 to float
  %177 = load ptr, ptr %8, align 8, !tbaa !120
  %178 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %177, i32 0, i32 10
  %179 = load i32, ptr %178, align 16, !tbaa !259
  %180 = sitofp i32 %179 to float
  %181 = fdiv reassoc nsz arcp contract afn float %176, %180
  %182 = fpext reassoc nsz arcp contract afn float %181 to double
  %183 = fmul reassoc nsz arcp contract afn double %182, 0x3FEEB851EB851EB8
  %184 = fptrunc reassoc nsz arcp contract afn double %183 to float
  store float %184, ptr %12, align 4, !tbaa !15
  %185 = load ptr, ptr %8, align 8, !tbaa !120
  %186 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %185, i32 0, i32 65
  %187 = load ptr, ptr %186, align 8, !tbaa !311
  %188 = load float, ptr %11, align 4, !tbaa !15
  %189 = fpext reassoc nsz arcp contract afn float %188 to double
  %190 = fadd reassoc nsz arcp contract afn double %189, 8.000000e+00
  %191 = load ptr, ptr %8, align 8, !tbaa !120
  %192 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %191, i32 0, i32 53
  %193 = load float, ptr %192, align 8, !tbaa !321
  %194 = fpext reassoc nsz arcp contract afn float %193 to double
  %195 = fmul reassoc nsz arcp contract afn double %190, %194
  %196 = fdiv reassoc nsz arcp contract afn double %195, 8.000000e+00
  %197 = load float, ptr %12, align 4, !tbaa !15
  %198 = fpext reassoc nsz arcp contract afn float %197 to double
  %199 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %198
  %200 = load ptr, ptr %8, align 8, !tbaa !120
  %201 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %200, i32 0, i32 54
  %202 = load float, ptr %201, align 4, !tbaa !322
  %203 = fpext reassoc nsz arcp contract afn float %202 to double
  %204 = fmul reassoc nsz arcp contract afn double %199, %203
  call void @cairo_line_to(ptr noundef %187, double noundef %196, double noundef %204)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %205

205:                                              ; preds = %162
  %206 = load i32, ptr %10, align 4, !tbaa !13
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %10, align 4, !tbaa !13
  br label %158

208:                                              ; preds = %161
  %209 = load ptr, ptr %8, align 8, !tbaa !120
  %210 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %209, i32 0, i32 65
  %211 = load ptr, ptr %210, align 8, !tbaa !311
  %212 = load ptr, ptr %8, align 8, !tbaa !120
  %213 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %212, i32 0, i32 53
  %214 = load float, ptr %213, align 8, !tbaa !321
  %215 = fpext reassoc nsz arcp contract afn float %214 to double
  %216 = load ptr, ptr %8, align 8, !tbaa !120
  %217 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %216, i32 0, i32 54
  %218 = load float, ptr %217, align 4, !tbaa !322
  %219 = fpext reassoc nsz arcp contract afn float %218 to double
  call void @cairo_line_to(ptr noundef %211, double noundef %215, double noundef %219)
  %220 = load ptr, ptr %8, align 8, !tbaa !120
  %221 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %220, i32 0, i32 65
  %222 = load ptr, ptr %221, align 8, !tbaa !311
  call void @cairo_close_path(ptr noundef %222)
  %223 = load ptr, ptr %8, align 8, !tbaa !120
  %224 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %223, i32 0, i32 65
  %225 = load ptr, ptr %224, align 8, !tbaa !311
  call void @cairo_fill(ptr noundef %225)
  %226 = load ptr, ptr %8, align 8, !tbaa !120
  %227 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %226, i32 0, i32 26
  %228 = load float, ptr %227, align 8, !tbaa !347
  %229 = fcmp reassoc nsz arcp contract afn ogt float %228, 0xBFB99999A0000000
  br i1 %229, label %230, label %272

230:                                              ; preds = %208
  %231 = load ptr, ptr %8, align 8, !tbaa !120
  %232 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %231, i32 0, i32 65
  %233 = load ptr, ptr %232, align 8, !tbaa !311
  call void @cairo_save(ptr noundef %233)
  %234 = load ptr, ptr %8, align 8, !tbaa !120
  %235 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %234, i32 0, i32 65
  %236 = load ptr, ptr %235, align 8, !tbaa !311
  call void @cairo_set_source_rgb(ptr noundef %236, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00)
  %237 = load ptr, ptr %8, align 8, !tbaa !120
  %238 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %237, i32 0, i32 65
  %239 = load ptr, ptr %238, align 8, !tbaa !311
  %240 = load ptr, ptr %8, align 8, !tbaa !120
  %241 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %240, i32 0, i32 53
  %242 = load float, ptr %241, align 8, !tbaa !321
  %243 = fpext reassoc nsz arcp contract afn float %242 to double
  %244 = load ptr, ptr %8, align 8, !tbaa !120
  %245 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %244, i32 0, i32 51
  %246 = load float, ptr %245, align 16, !tbaa !316
  %247 = fpext reassoc nsz arcp contract afn float %246 to double
  %248 = fmul reassoc nsz arcp contract afn double 2.500000e+00, %247
  %249 = fsub reassoc nsz arcp contract afn double %243, %248
  %250 = fptosi double %249 to i32
  %251 = load ptr, ptr %8, align 8, !tbaa !120
  %252 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %251, i32 0, i32 51
  %253 = load float, ptr %252, align 16, !tbaa !316
  %254 = fpext reassoc nsz arcp contract afn float %253 to double
  %255 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %254
  %256 = fptosi double %255 to i32
  %257 = load ptr, ptr %8, align 8, !tbaa !120
  %258 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %257, i32 0, i32 51
  %259 = load float, ptr %258, align 16, !tbaa !316
  %260 = fpext reassoc nsz arcp contract afn float %259 to double
  %261 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %260
  %262 = fptosi double %261 to i32
  %263 = load ptr, ptr %8, align 8, !tbaa !120
  %264 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %263, i32 0, i32 51
  %265 = load float, ptr %264, align 16, !tbaa !316
  %266 = fpext reassoc nsz arcp contract afn float %265 to double
  %267 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %266
  %268 = fptosi double %267 to i32
  call void @dtgtk_cairo_paint_gamut_check(ptr noundef %239, i32 noundef %250, i32 noundef %256, i32 noundef %262, i32 noundef %268, i32 noundef 0, ptr noundef null)
  %269 = load ptr, ptr %8, align 8, !tbaa !120
  %270 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %269, i32 0, i32 65
  %271 = load ptr, ptr %270, align 8, !tbaa !311
  call void @cairo_restore(ptr noundef %271)
  br label %272

272:                                              ; preds = %230, %208
  %273 = load ptr, ptr %8, align 8, !tbaa !120
  %274 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %273, i32 0, i32 25
  %275 = load float, ptr %274, align 4, !tbaa !348
  %276 = fcmp reassoc nsz arcp contract afn olt float %275, 0xC01F9999A0000000
  br i1 %276, label %277, label %314

277:                                              ; preds = %272
  %278 = load ptr, ptr %8, align 8, !tbaa !120
  %279 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %278, i32 0, i32 65
  %280 = load ptr, ptr %279, align 8, !tbaa !311
  call void @cairo_save(ptr noundef %280)
  %281 = load ptr, ptr %8, align 8, !tbaa !120
  %282 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %281, i32 0, i32 65
  %283 = load ptr, ptr %282, align 8, !tbaa !311
  call void @cairo_set_source_rgb(ptr noundef %283, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00)
  %284 = load ptr, ptr %8, align 8, !tbaa !120
  %285 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %284, i32 0, i32 65
  %286 = load ptr, ptr %285, align 8, !tbaa !311
  %287 = load ptr, ptr %8, align 8, !tbaa !120
  %288 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %287, i32 0, i32 51
  %289 = load float, ptr %288, align 16, !tbaa !316
  %290 = fpext reassoc nsz arcp contract afn float %289 to double
  %291 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %290
  %292 = fptosi double %291 to i32
  %293 = load ptr, ptr %8, align 8, !tbaa !120
  %294 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %293, i32 0, i32 51
  %295 = load float, ptr %294, align 16, !tbaa !316
  %296 = fpext reassoc nsz arcp contract afn float %295 to double
  %297 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %296
  %298 = fptosi double %297 to i32
  %299 = load ptr, ptr %8, align 8, !tbaa !120
  %300 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %299, i32 0, i32 51
  %301 = load float, ptr %300, align 16, !tbaa !316
  %302 = fpext reassoc nsz arcp contract afn float %301 to double
  %303 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %302
  %304 = fptosi double %303 to i32
  %305 = load ptr, ptr %8, align 8, !tbaa !120
  %306 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %305, i32 0, i32 51
  %307 = load float, ptr %306, align 16, !tbaa !316
  %308 = fpext reassoc nsz arcp contract afn float %307 to double
  %309 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %308
  %310 = fptosi double %309 to i32
  call void @dtgtk_cairo_paint_gamut_check(ptr noundef %286, i32 noundef %292, i32 noundef %298, i32 noundef %304, i32 noundef %310, i32 noundef 0, ptr noundef null)
  %311 = load ptr, ptr %8, align 8, !tbaa !120
  %312 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %311, i32 0, i32 65
  %313 = load ptr, ptr %312, align 8, !tbaa !311
  call void @cairo_restore(ptr noundef %313)
  br label %314

314:                                              ; preds = %277, %272
  br label %315

315:                                              ; preds = %314, %133, %35
  %316 = load ptr, ptr %8, align 8, !tbaa !120
  %317 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %316, i32 0, i32 84
  %318 = load i32, ptr %317, align 64, !tbaa !205
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %385

320:                                              ; preds = %315
  %321 = load ptr, ptr %8, align 8, !tbaa !120
  %322 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %321, i32 0, i32 65
  %323 = load ptr, ptr %322, align 8, !tbaa !311
  %324 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !294
  %325 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %324, i32 0, i32 35
  call void @set_color(ptr noundef %323, ptr noundef byval(%struct._GdkRGBA) align 8 %325)
  %326 = load ptr, ptr %8, align 8, !tbaa !120
  %327 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %326, i32 0, i32 65
  %328 = load ptr, ptr %327, align 8, !tbaa !311
  %329 = load ptr, ptr %8, align 8, !tbaa !120
  %330 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %329, i32 0, i32 2
  %331 = getelementptr inbounds [256 x float], ptr %330, i64 0, i64 0
  %332 = load float, ptr %331, align 64, !tbaa !15
  %333 = load ptr, ptr %8, align 8, !tbaa !120
  %334 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %333, i32 0, i32 54
  %335 = load float, ptr %334, align 4, !tbaa !322
  %336 = fmul reassoc nsz arcp contract afn float %332, %335
  %337 = fpext reassoc nsz arcp contract afn float %336 to double
  call void @cairo_move_to(ptr noundef %328, double noundef 0.000000e+00, double noundef %337)
  %338 = load ptr, ptr %8, align 8, !tbaa !120
  %339 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %338, i32 0, i32 65
  %340 = load ptr, ptr %339, align 8, !tbaa !311
  %341 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %342 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %341, i32 0, i32 18
  %343 = load double, ptr %342, align 8, !tbaa !293
  %344 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %343
  call void @cairo_set_line_width(ptr noundef %340, double noundef %344)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 1, ptr %13, align 4, !tbaa !13
  br label %345

345:                                              ; preds = %378, %320
  %346 = load i32, ptr %13, align 4, !tbaa !13
  %347 = icmp slt i32 %346, 256
  br i1 %347, label %349, label %348

348:                                              ; preds = %345
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %381

349:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %350 = load i32, ptr %13, align 4, !tbaa !13
  %351 = sitofp i32 %350 to float
  %352 = fdiv reassoc nsz arcp contract afn float %351, 2.550000e+02
  %353 = fmul reassoc nsz arcp contract afn float 8.000000e+00, %352
  %354 = fsub reassoc nsz arcp contract afn float %353, 8.000000e+00
  store float %354, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %355 = load ptr, ptr %8, align 8, !tbaa !120
  %356 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %13, align 4, !tbaa !13
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [256 x float], ptr %356, i64 0, i64 %358
  %360 = load float, ptr %359, align 4, !tbaa !15
  store float %360, ptr %15, align 4, !tbaa !15
  %361 = load ptr, ptr %8, align 8, !tbaa !120
  %362 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %361, i32 0, i32 65
  %363 = load ptr, ptr %362, align 8, !tbaa !311
  %364 = load float, ptr %14, align 4, !tbaa !15
  %365 = fadd reassoc nsz arcp contract afn float %364, 8.000000e+00
  %366 = load ptr, ptr %8, align 8, !tbaa !120
  %367 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %366, i32 0, i32 53
  %368 = load float, ptr %367, align 8, !tbaa !321
  %369 = fmul reassoc nsz arcp contract afn float %365, %368
  %370 = fdiv reassoc nsz arcp contract afn float %369, 8.000000e+00
  %371 = fpext reassoc nsz arcp contract afn float %370 to double
  %372 = load float, ptr %15, align 4, !tbaa !15
  %373 = load ptr, ptr %8, align 8, !tbaa !120
  %374 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %373, i32 0, i32 54
  %375 = load float, ptr %374, align 4, !tbaa !322
  %376 = fmul reassoc nsz arcp contract afn float %372, %375
  %377 = fpext reassoc nsz arcp contract afn float %376 to double
  call void @cairo_line_to(ptr noundef %363, double noundef %371, double noundef %377)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %378

378:                                              ; preds = %349
  %379 = load i32, ptr %13, align 4, !tbaa !13
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %13, align 4, !tbaa !13
  br label %345

381:                                              ; preds = %348
  %382 = load ptr, ptr %8, align 8, !tbaa !120
  %383 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %382, i32 0, i32 65
  %384 = load ptr, ptr %383, align 8, !tbaa !311
  call void @cairo_stroke(ptr noundef %384)
  br label %385

385:                                              ; preds = %381, %315
  %386 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %386)
  %387 = load ptr, ptr %8, align 8, !tbaa !120
  call void @init_nodes_x(ptr noundef %387)
  %388 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %388)
  %389 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %389)
  %390 = load ptr, ptr %8, align 8, !tbaa !120
  call void @init_nodes_y(ptr noundef %390)
  %391 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %391)
  %392 = load ptr, ptr %8, align 8, !tbaa !120
  %393 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %392, i32 0, i32 86
  %394 = load i32, ptr %393, align 8, !tbaa !202
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %497

396:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %397

397:                                              ; preds = %493, %396
  %398 = load i32, ptr %16, align 4, !tbaa !13
  %399 = icmp slt i32 %398, 9
  br i1 %399, label %401, label %400

400:                                              ; preds = %397
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %496

401:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %402 = load ptr, ptr %8, align 8, !tbaa !120
  %403 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %402, i32 0, i32 70
  %404 = load i32, ptr %16, align 4, !tbaa !13
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [9 x float], ptr %403, i64 0, i64 %405
  %407 = load float, ptr %406, align 4, !tbaa !15
  store float %407, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %408 = load ptr, ptr %8, align 8, !tbaa !120
  %409 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %408, i32 0, i32 71
  %410 = load i32, ptr %16, align 4, !tbaa !13
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [9 x float], ptr %409, i64 0, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !15
  store float %413, ptr %18, align 4, !tbaa !15
  %414 = load ptr, ptr %8, align 8, !tbaa !120
  %415 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %414, i32 0, i32 65
  %416 = load ptr, ptr %415, align 8, !tbaa !311
  %417 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %418 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %417, i32 0, i32 18
  %419 = load double, ptr %418, align 8, !tbaa !293
  %420 = fmul reassoc nsz arcp contract afn double 6.000000e+00, %419
  call void @cairo_set_line_width(ptr noundef %416, double noundef %420)
  %421 = load ptr, ptr %8, align 8, !tbaa !120
  %422 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %421, i32 0, i32 65
  %423 = load ptr, ptr %422, align 8, !tbaa !311
  %424 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !294
  %425 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %424, i32 0, i32 31
  call void @set_color(ptr noundef %423, ptr noundef byval(%struct._GdkRGBA) align 8 %425)
  %426 = load ptr, ptr %8, align 8, !tbaa !120
  %427 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %426, i32 0, i32 65
  %428 = load ptr, ptr %427, align 8, !tbaa !311
  %429 = load float, ptr %17, align 4, !tbaa !15
  %430 = fpext reassoc nsz arcp contract afn float %429 to double
  %431 = load ptr, ptr %8, align 8, !tbaa !120
  %432 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %431, i32 0, i32 54
  %433 = load float, ptr %432, align 4, !tbaa !322
  %434 = fpext reassoc nsz arcp contract afn float %433 to double
  %435 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %434
  call void @cairo_move_to(ptr noundef %428, double noundef %430, double noundef %435)
  %436 = load ptr, ptr %8, align 8, !tbaa !120
  %437 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %436, i32 0, i32 65
  %438 = load ptr, ptr %437, align 8, !tbaa !311
  %439 = load float, ptr %17, align 4, !tbaa !15
  %440 = fpext reassoc nsz arcp contract afn float %439 to double
  %441 = load float, ptr %18, align 4, !tbaa !15
  %442 = fpext reassoc nsz arcp contract afn float %441 to double
  call void @cairo_line_to(ptr noundef %438, double noundef %440, double noundef %442)
  %443 = load ptr, ptr %8, align 8, !tbaa !120
  %444 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %443, i32 0, i32 65
  %445 = load ptr, ptr %444, align 8, !tbaa !311
  call void @cairo_stroke(ptr noundef %445)
  %446 = load ptr, ptr %8, align 8, !tbaa !120
  %447 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %446, i32 0, i32 65
  %448 = load ptr, ptr %447, align 8, !tbaa !311
  %449 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %450 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %449, i32 0, i32 18
  %451 = load double, ptr %450, align 8, !tbaa !293
  %452 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %451
  call void @cairo_set_line_width(ptr noundef %448, double noundef %452)
  %453 = load ptr, ptr %8, align 8, !tbaa !120
  %454 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %453, i32 0, i32 65
  %455 = load ptr, ptr %454, align 8, !tbaa !311
  %456 = load float, ptr %17, align 4, !tbaa !15
  %457 = fpext reassoc nsz arcp contract afn float %456 to double
  %458 = load float, ptr %18, align 4, !tbaa !15
  %459 = fpext reassoc nsz arcp contract afn float %458 to double
  %460 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %461 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %460, i32 0, i32 18
  %462 = load double, ptr %461, align 8, !tbaa !293
  %463 = fmul reassoc nsz arcp contract afn double 4.000000e+00, %462
  call void @cairo_arc(ptr noundef %455, double noundef %457, double noundef %459, double noundef %463, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %464 = load ptr, ptr %8, align 8, !tbaa !120
  %465 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %464, i32 0, i32 65
  %466 = load ptr, ptr %465, align 8, !tbaa !311
  %467 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !294
  %468 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %467, i32 0, i32 35
  call void @set_color(ptr noundef %466, ptr noundef byval(%struct._GdkRGBA) align 8 %468)
  %469 = load ptr, ptr %8, align 8, !tbaa !120
  %470 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %469, i32 0, i32 65
  %471 = load ptr, ptr %470, align 8, !tbaa !311
  call void @cairo_stroke_preserve(ptr noundef %471)
  %472 = load ptr, ptr %8, align 8, !tbaa !120
  %473 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %472, i32 0, i32 74
  %474 = load i32, ptr %473, align 8, !tbaa !280
  %475 = load i32, ptr %16, align 4, !tbaa !13
  %476 = icmp eq i32 %474, %475
  br i1 %476, label %477, label %483

477:                                              ; preds = %401
  %478 = load ptr, ptr %8, align 8, !tbaa !120
  %479 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %478, i32 0, i32 65
  %480 = load ptr, ptr %479, align 8, !tbaa !311
  %481 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !294
  %482 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %481, i32 0, i32 35
  call void @set_color(ptr noundef %480, ptr noundef byval(%struct._GdkRGBA) align 8 %482)
  br label %489

483:                                              ; preds = %401
  %484 = load ptr, ptr %8, align 8, !tbaa !120
  %485 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %484, i32 0, i32 65
  %486 = load ptr, ptr %485, align 8, !tbaa !311
  %487 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !294
  %488 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %487, i32 0, i32 32
  call void @set_color(ptr noundef %486, ptr noundef byval(%struct._GdkRGBA) align 8 %488)
  br label %489

489:                                              ; preds = %483, %477
  %490 = load ptr, ptr %8, align 8, !tbaa !120
  %491 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %490, i32 0, i32 65
  %492 = load ptr, ptr %491, align 8, !tbaa !311
  call void @cairo_fill(ptr noundef %492)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %493

493:                                              ; preds = %489
  %494 = load i32, ptr %16, align 4, !tbaa !13
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %16, align 4, !tbaa !13
  br label %397

496:                                              ; preds = %400
  br label %497

497:                                              ; preds = %496, %385
  %498 = load ptr, ptr %7, align 8, !tbaa !17
  %499 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %498, i32 0, i32 78
  %500 = load i32, ptr %499, align 16, !tbaa !282
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %663

502:                                              ; preds = %497
  %503 = load ptr, ptr %8, align 8, !tbaa !120
  %504 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %503, i32 0, i32 77
  %505 = load i32, ptr %504, align 4, !tbaa !345
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %588

507:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %508 = load ptr, ptr %8, align 8, !tbaa !120
  %509 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %508, i32 0, i32 23
  %510 = load float, ptr %509, align 4, !tbaa !200
  %511 = load ptr, ptr %8, align 8, !tbaa !120
  %512 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %511, i32 0, i32 53
  %513 = load float, ptr %512, align 8, !tbaa !321
  %514 = fmul reassoc nsz arcp contract afn float %510, %513
  %515 = fdiv reassoc nsz arcp contract afn float %514, 8.000000e+00
  %516 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %517 = fdiv reassoc nsz arcp contract afn float %515, %516
  store float %517, ptr %19, align 4, !tbaa !15
  %518 = load ptr, ptr %8, align 8, !tbaa !120
  %519 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %518, i32 0, i32 65
  %520 = load ptr, ptr %519, align 8, !tbaa !311
  %521 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %522 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %521, i32 0, i32 18
  %523 = load double, ptr %522, align 8, !tbaa !293
  %524 = fmul reassoc nsz arcp contract afn double 1.500000e+00, %523
  call void @cairo_set_line_width(ptr noundef %520, double noundef %524)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %525 = load ptr, ptr %8, align 8, !tbaa !120
  %526 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %8, align 8, !tbaa !120
  %528 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %527, i32 0, i32 72
  %529 = load float, ptr %528, align 16, !tbaa !349
  %530 = fmul reassoc nsz arcp contract afn float 2.550000e+02, %529
  %531 = load ptr, ptr %8, align 8, !tbaa !120
  %532 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %531, i32 0, i32 53
  %533 = load float, ptr %532, align 8, !tbaa !321
  %534 = fdiv reassoc nsz arcp contract afn float %530, %533
  %535 = fcmp reassoc nsz arcp contract afn ogt float %534, 2.550000e+02
  br i1 %535, label %536, label %537

536:                                              ; preds = %507
  br label %559

537:                                              ; preds = %507
  %538 = load ptr, ptr %8, align 8, !tbaa !120
  %539 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %538, i32 0, i32 72
  %540 = load float, ptr %539, align 16, !tbaa !349
  %541 = fmul reassoc nsz arcp contract afn float 2.550000e+02, %540
  %542 = load ptr, ptr %8, align 8, !tbaa !120
  %543 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %542, i32 0, i32 53
  %544 = load float, ptr %543, align 8, !tbaa !321
  %545 = fdiv reassoc nsz arcp contract afn float %541, %544
  %546 = fcmp reassoc nsz arcp contract afn olt float %545, 0.000000e+00
  br i1 %546, label %547, label %548

547:                                              ; preds = %537
  br label %557

548:                                              ; preds = %537
  %549 = load ptr, ptr %8, align 8, !tbaa !120
  %550 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %549, i32 0, i32 72
  %551 = load float, ptr %550, align 16, !tbaa !349
  %552 = fmul reassoc nsz arcp contract afn float 2.550000e+02, %551
  %553 = load ptr, ptr %8, align 8, !tbaa !120
  %554 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %553, i32 0, i32 53
  %555 = load float, ptr %554, align 8, !tbaa !321
  %556 = fdiv reassoc nsz arcp contract afn float %552, %555
  br label %557

557:                                              ; preds = %548, %547
  %558 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %547 ], [ %556, %548 ]
  br label %559

559:                                              ; preds = %557, %536
  %560 = phi reassoc nsz arcp contract afn float [ 2.550000e+02, %536 ], [ %558, %557 ]
  %561 = fptosi float %560 to i32
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [256 x float], ptr %526, i64 0, i64 %562
  %564 = load float, ptr %563, align 4, !tbaa !15
  store float %564, ptr %20, align 4, !tbaa !15
  %565 = load ptr, ptr %8, align 8, !tbaa !120
  %566 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %565, i32 0, i32 65
  %567 = load ptr, ptr %566, align 8, !tbaa !311
  %568 = load ptr, ptr %8, align 8, !tbaa !120
  %569 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %568, i32 0, i32 72
  %570 = load float, ptr %569, align 16, !tbaa !349
  %571 = fpext reassoc nsz arcp contract afn float %570 to double
  %572 = load float, ptr %20, align 4, !tbaa !15
  %573 = load ptr, ptr %8, align 8, !tbaa !120
  %574 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %573, i32 0, i32 54
  %575 = load float, ptr %574, align 4, !tbaa !322
  %576 = fmul reassoc nsz arcp contract afn float %572, %575
  %577 = fpext reassoc nsz arcp contract afn float %576 to double
  %578 = load float, ptr %19, align 4, !tbaa !15
  %579 = fpext reassoc nsz arcp contract afn float %578 to double
  call void @cairo_arc(ptr noundef %567, double noundef %571, double noundef %577, double noundef %579, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %580 = load ptr, ptr %8, align 8, !tbaa !120
  %581 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %580, i32 0, i32 65
  %582 = load ptr, ptr %581, align 8, !tbaa !311
  %583 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !294
  %584 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %583, i32 0, i32 35
  call void @set_color(ptr noundef %582, ptr noundef byval(%struct._GdkRGBA) align 8 %584)
  %585 = load ptr, ptr %8, align 8, !tbaa !120
  %586 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %585, i32 0, i32 65
  %587 = load ptr, ptr %586, align 8, !tbaa !311
  call void @cairo_stroke(ptr noundef %587)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %588

588:                                              ; preds = %559, %502
  %589 = load ptr, ptr %8, align 8, !tbaa !120
  %590 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %589, i32 0, i32 79
  %591 = load i32, ptr %590, align 4, !tbaa !266
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %662

593:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %594 = load ptr, ptr %8, align 8, !tbaa !120
  %595 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %594, i32 0, i32 7
  %596 = load float, ptr %595, align 4, !tbaa !271
  %597 = fadd reassoc nsz arcp contract afn float %596, 8.000000e+00
  %598 = fdiv reassoc nsz arcp contract afn float %597, 8.000000e+00
  %599 = load ptr, ptr %8, align 8, !tbaa !120
  %600 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %599, i32 0, i32 53
  %601 = load float, ptr %600, align 8, !tbaa !321
  %602 = fmul reassoc nsz arcp contract afn float %598, %601
  store float %602, ptr %21, align 4, !tbaa !15
  %603 = load float, ptr %21, align 4, !tbaa !15
  %604 = load ptr, ptr %8, align 8, !tbaa !120
  %605 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %604, i32 0, i32 53
  %606 = load float, ptr %605, align 8, !tbaa !321
  %607 = fcmp reassoc nsz arcp contract afn ogt float %603, %606
  br i1 %607, label %611, label %608

608:                                              ; preds = %593
  %609 = load float, ptr %21, align 4, !tbaa !15
  %610 = fcmp reassoc nsz arcp contract afn olt float %609, 0.000000e+00
  br i1 %610, label %611, label %631

611:                                              ; preds = %608, %593
  %612 = load ptr, ptr %8, align 8, !tbaa !120
  %613 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %612, i32 0, i32 65
  %614 = load ptr, ptr %613, align 8, !tbaa !311
  call void @cairo_set_source_rgb(ptr noundef %614, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00)
  %615 = load ptr, ptr %8, align 8, !tbaa !120
  %616 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %615, i32 0, i32 65
  %617 = load ptr, ptr %616, align 8, !tbaa !311
  %618 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %619 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %618, i32 0, i32 18
  %620 = load double, ptr %619, align 8, !tbaa !293
  %621 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %620
  call void @cairo_set_line_width(ptr noundef %617, double noundef %621)
  %622 = load float, ptr %21, align 4, !tbaa !15
  %623 = fcmp reassoc nsz arcp contract afn olt float %622, 0.000000e+00
  br i1 %623, label %624, label %625

624:                                              ; preds = %611
  br label %629

625:                                              ; preds = %611
  %626 = load ptr, ptr %8, align 8, !tbaa !120
  %627 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %626, i32 0, i32 53
  %628 = load float, ptr %627, align 8, !tbaa !321
  br label %629

629:                                              ; preds = %625, %624
  %630 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %624 ], [ %628, %625 ]
  store float %630, ptr %21, align 4, !tbaa !15
  br label %644

631:                                              ; preds = %608
  %632 = load ptr, ptr %8, align 8, !tbaa !120
  %633 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %632, i32 0, i32 65
  %634 = load ptr, ptr %633, align 8, !tbaa !311
  %635 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !294
  %636 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %635, i32 0, i32 35
  call void @set_color(ptr noundef %634, ptr noundef byval(%struct._GdkRGBA) align 8 %636)
  %637 = load ptr, ptr %8, align 8, !tbaa !120
  %638 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %637, i32 0, i32 65
  %639 = load ptr, ptr %638, align 8, !tbaa !311
  %640 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %641 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %640, i32 0, i32 18
  %642 = load double, ptr %641, align 8, !tbaa !293
  %643 = fmul reassoc nsz arcp contract afn double 1.500000e+00, %642
  call void @cairo_set_line_width(ptr noundef %639, double noundef %643)
  br label %644

644:                                              ; preds = %631, %629
  %645 = load ptr, ptr %8, align 8, !tbaa !120
  %646 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %645, i32 0, i32 65
  %647 = load ptr, ptr %646, align 8, !tbaa !311
  %648 = load float, ptr %21, align 4, !tbaa !15
  %649 = fpext reassoc nsz arcp contract afn float %648 to double
  call void @cairo_move_to(ptr noundef %647, double noundef %649, double noundef 0.000000e+00)
  %650 = load ptr, ptr %8, align 8, !tbaa !120
  %651 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %650, i32 0, i32 65
  %652 = load ptr, ptr %651, align 8, !tbaa !311
  %653 = load float, ptr %21, align 4, !tbaa !15
  %654 = fpext reassoc nsz arcp contract afn float %653 to double
  %655 = load ptr, ptr %8, align 8, !tbaa !120
  %656 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %655, i32 0, i32 54
  %657 = load float, ptr %656, align 4, !tbaa !322
  %658 = fpext reassoc nsz arcp contract afn float %657 to double
  call void @cairo_line_to(ptr noundef %652, double noundef %654, double noundef %658)
  %659 = load ptr, ptr %8, align 8, !tbaa !120
  %660 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %659, i32 0, i32 65
  %661 = load ptr, ptr %660, align 8, !tbaa !311
  call void @cairo_stroke(ptr noundef %661)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %662

662:                                              ; preds = %644, %588
  br label %663

663:                                              ; preds = %662, %497
  %664 = load ptr, ptr %6, align 8, !tbaa !287
  %665 = load ptr, ptr %8, align 8, !tbaa !120
  %666 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %665, i32 0, i32 64
  %667 = load ptr, ptr %666, align 16, !tbaa !308
  call void @cairo_set_source_surface(ptr noundef %664, ptr noundef %667, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %668 = load ptr, ptr %6, align 8, !tbaa !287
  call void @cairo_paint(ptr noundef %668)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %669

669:                                              ; preds = %663, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %670 = load i32, ptr %4, align 4
  ret i32 %670
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
  store ptr %0, ptr %5, align 8, !tbaa !260
  store ptr %1, ptr %6, align 8, !tbaa !350
  store ptr %2, ptr %7, align 8, !tbaa !17
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %13 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !243
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %118

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !110
  store ptr %20, ptr %8, align 8, !tbaa !120
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_request_focus(ptr noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !350
  %23 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 4, !tbaa !352
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %92

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !350
  %28 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !356
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %92

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 80
  %34 = load ptr, ptr %33, align 8, !tbaa !203
  store ptr %34, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %35 = load ptr, ptr %7, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 81
  %37 = load ptr, ptr %36, align 16, !tbaa !357
  store ptr %37, ptr %10, align 8, !tbaa !93
  %38 = load ptr, ptr %10, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %38, i32 0, i32 0
  %40 = load float, ptr %39, align 4, !tbaa !80
  %41 = load ptr, ptr %9, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %41, i32 0, i32 0
  store float %40, ptr %42, align 4, !tbaa !80
  %43 = load ptr, ptr %10, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4, !tbaa !79
  %46 = load ptr, ptr %9, align 8, !tbaa !93
  %47 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %46, i32 0, i32 1
  store float %45, ptr %47, align 4, !tbaa !79
  %48 = load ptr, ptr %10, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %48, i32 0, i32 2
  %50 = load float, ptr %49, align 4, !tbaa !78
  %51 = load ptr, ptr %9, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %51, i32 0, i32 2
  store float %50, ptr %52, align 4, !tbaa !78
  %53 = load ptr, ptr %10, align 8, !tbaa !93
  %54 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %53, i32 0, i32 3
  %55 = load float, ptr %54, align 4, !tbaa !77
  %56 = load ptr, ptr %9, align 8, !tbaa !93
  %57 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %56, i32 0, i32 3
  store float %55, ptr %57, align 4, !tbaa !77
  %58 = load ptr, ptr %10, align 8, !tbaa !93
  %59 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %58, i32 0, i32 4
  %60 = load float, ptr %59, align 4, !tbaa !85
  %61 = load ptr, ptr %9, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %61, i32 0, i32 4
  store float %60, ptr %62, align 4, !tbaa !85
  %63 = load ptr, ptr %10, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %63, i32 0, i32 5
  %65 = load float, ptr %64, align 4, !tbaa !84
  %66 = load ptr, ptr %9, align 8, !tbaa !93
  %67 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %66, i32 0, i32 5
  store float %65, ptr %67, align 4, !tbaa !84
  %68 = load ptr, ptr %10, align 8, !tbaa !93
  %69 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %68, i32 0, i32 6
  %70 = load float, ptr %69, align 4, !tbaa !83
  %71 = load ptr, ptr %9, align 8, !tbaa !93
  %72 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %71, i32 0, i32 6
  store float %70, ptr %72, align 4, !tbaa !83
  %73 = load ptr, ptr %10, align 8, !tbaa !93
  %74 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %73, i32 0, i32 7
  %75 = load float, ptr %74, align 4, !tbaa !82
  %76 = load ptr, ptr %9, align 8, !tbaa !93
  %77 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %76, i32 0, i32 7
  store float %75, ptr %77, align 4, !tbaa !82
  %78 = load ptr, ptr %10, align 8, !tbaa !93
  %79 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %78, i32 0, i32 8
  %80 = load float, ptr %79, align 4, !tbaa !81
  %81 = load ptr, ptr %9, align 8, !tbaa !93
  %82 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %81, i32 0, i32 8
  store float %80, ptr %82, align 4, !tbaa !81
  %83 = load ptr, ptr %8, align 8, !tbaa !120
  %84 = load ptr, ptr %9, align 8, !tbaa !93
  call void @update_exposure_sliders(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %8, align 8, !tbaa !120
  %86 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %85, i32 0, i32 38
  %87 = load ptr, ptr %86, align 8, !tbaa !281
  %88 = call i64 @gtk_widget_get_type() #13
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88)
  call void @gtk_widget_queue_draw(ptr noundef %89)
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !284
  %91 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_dev_add_history_item(ptr noundef %90, ptr noundef %91, i32 noundef 1)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %117

92:                                               ; preds = %26, %17
  %93 = load ptr, ptr %6, align 8, !tbaa !350
  %94 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %93, i32 0, i32 8
  %95 = load i32, ptr %94, align 4, !tbaa !352
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %114

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %98, i32 0, i32 78
  %100 = load i32, ptr %99, align 16, !tbaa !282
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load ptr, ptr %8, align 8, !tbaa !120
  %104 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %103, i32 0, i32 78
  store i32 1, ptr %104, align 8, !tbaa !346
  %105 = load ptr, ptr %8, align 8, !tbaa !120
  %106 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %105, i32 0, i32 38
  %107 = load ptr, ptr %106, align 8, !tbaa !281
  %108 = call i64 @gtk_widget_get_type() #13
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108)
  call void @gtk_widget_queue_draw(ptr noundef %109)
  br label %113

110:                                              ; preds = %97
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !284
  %112 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_dev_add_history_item(ptr noundef %111, ptr noundef %112, i32 noundef 1)
  br label %113

113:                                              ; preds = %110, %102
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %117

114:                                              ; preds = %92
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_color_picker_reset(ptr noundef %116, i32 noundef 1)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %117

117:                                              ; preds = %115, %113, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %118

118:                                              ; preds = %117, %16
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @area_button_release(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !260
  store ptr %1, ptr %6, align 8, !tbaa !350
  store ptr %2, ptr %7, align 8, !tbaa !17
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !243
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %54

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 78
  %19 = load i32, ptr %18, align 16, !tbaa !282
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %54

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 83
  %25 = load ptr, ptr %24, align 16, !tbaa !110
  store ptr %25, ptr %8, align 8, !tbaa !120
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_request_focus(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !350
  %28 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !352
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %52

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 80
  %34 = load ptr, ptr %33, align 8, !tbaa !203
  store ptr %34, ptr %9, align 8, !tbaa !93
  %35 = load ptr, ptr %8, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %35, i32 0, i32 78
  %37 = load i32, ptr %36, align 8, !tbaa !346
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8, !tbaa !120
  %41 = load ptr, ptr %9, align 8, !tbaa !93
  call void @update_exposure_sliders(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !284
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_dev_add_history_item(ptr noundef %42, ptr noundef %43, i32 noundef 0)
  %44 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %45, i32 0, i32 78
  store i32 0, ptr %46, align 8, !tbaa !346
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %47)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

48:                                               ; preds = %31
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %50 = load i32, ptr %10, align 4
  switch i32 %50, label %53 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %54

54:                                               ; preds = %53, %21, %15
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @area_enter_leave_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !260
  store ptr %1, ptr %6, align 8, !tbaa !358
  store ptr %2, ptr %7, align 8, !tbaa !17
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %11 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !243
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %101

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 78
  %18 = load i32, ptr %17, align 16, !tbaa !282
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %101

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 83
  %24 = load ptr, ptr %23, align 16, !tbaa !110
  store ptr %24, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %25 = load ptr, ptr %7, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 80
  %27 = load ptr, ptr %26, align 8, !tbaa !203
  store ptr %27, ptr %9, align 8, !tbaa !93
  %28 = load ptr, ptr %8, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %28, i32 0, i32 78
  %30 = load i32, ptr %29, align 8, !tbaa !346
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8, !tbaa !120
  %34 = load ptr, ptr %9, align 8, !tbaa !93
  call void @update_exposure_sliders(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !284
  %36 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_dev_add_history_item(ptr noundef %35, ptr noundef %36, i32 noundef 0)
  br label %37

37:                                               ; preds = %32, %21
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !358
  %40 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %39, i32 0, i32 5
  %41 = load double, ptr %40, align 8, !tbaa !360
  %42 = load ptr, ptr %8, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %42, i32 0, i32 61
  %44 = load i32, ptr %43, align 8, !tbaa !320
  %45 = sitofp i32 %44 to double
  %46 = fsub reassoc nsz arcp contract afn double %41, %45
  %47 = fptrunc reassoc nsz arcp contract afn double %46 to float
  %48 = load ptr, ptr %8, align 8, !tbaa !120
  %49 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %48, i32 0, i32 72
  store float %47, ptr %49, align 16, !tbaa !349
  %50 = load ptr, ptr %6, align 8, !tbaa !358
  %51 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %50, i32 0, i32 6
  %52 = load double, ptr %51, align 8, !tbaa !362
  %53 = load ptr, ptr %8, align 8, !tbaa !120
  %54 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %53, i32 0, i32 61
  %55 = load i32, ptr %54, align 8, !tbaa !320
  %56 = sitofp i32 %55 to double
  %57 = fsub reassoc nsz arcp contract afn double %52, %56
  %58 = fptrunc reassoc nsz arcp contract afn double %57 to float
  %59 = load ptr, ptr %8, align 8, !tbaa !120
  %60 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %59, i32 0, i32 73
  store float %58, ptr %60, align 4, !tbaa !363
  %61 = load ptr, ptr %8, align 8, !tbaa !120
  %62 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %61, i32 0, i32 78
  store i32 0, ptr %62, align 8, !tbaa !346
  %63 = load ptr, ptr %8, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %63, i32 0, i32 74
  store i32 -1, ptr %64, align 8, !tbaa !280
  %65 = load ptr, ptr %8, align 8, !tbaa !120
  %66 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %65, i32 0, i32 72
  %67 = load float, ptr %66, align 16, !tbaa !349
  %68 = fcmp reassoc nsz arcp contract afn ogt float %67, 0.000000e+00
  br i1 %68, label %69, label %90

69:                                               ; preds = %37
  %70 = load ptr, ptr %8, align 8, !tbaa !120
  %71 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %70, i32 0, i32 72
  %72 = load float, ptr %71, align 16, !tbaa !349
  %73 = load ptr, ptr %8, align 8, !tbaa !120
  %74 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %73, i32 0, i32 53
  %75 = load float, ptr %74, align 8, !tbaa !321
  %76 = fcmp reassoc nsz arcp contract afn olt float %72, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8, !tbaa !120
  %79 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %78, i32 0, i32 73
  %80 = load float, ptr %79, align 4, !tbaa !363
  %81 = fcmp reassoc nsz arcp contract afn ogt float %80, 0.000000e+00
  br i1 %81, label %82, label %90

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !tbaa !120
  %84 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %83, i32 0, i32 73
  %85 = load float, ptr %84, align 4, !tbaa !363
  %86 = load ptr, ptr %8, align 8, !tbaa !120
  %87 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %86, i32 0, i32 54
  %88 = load float, ptr %87, align 4, !tbaa !322
  %89 = fcmp reassoc nsz arcp contract afn olt float %85, %88
  br label %90

90:                                               ; preds = %82, %77, %69, %37
  %91 = phi i1 [ false, %77 ], [ false, %69 ], [ false, %37 ], [ %89, %82 ]
  %92 = zext i1 %91 to i32
  %93 = load ptr, ptr %8, align 8, !tbaa !120
  %94 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %93, i32 0, i32 77
  store i32 %92, ptr %94, align 4, !tbaa !345
  %95 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !120
  %97 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %96, i32 0, i32 38
  %98 = load ptr, ptr %97, align 8, !tbaa !281
  %99 = call i64 @gtk_widget_get_type() #13
  %100 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %99)
  call void @gtk_widget_queue_draw(ptr noundef %100)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %101

101:                                              ; preds = %90, %20, %14
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @area_motion_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !260
  store ptr %1, ptr %6, align 8, !tbaa !364
  store ptr %2, ptr %7, align 8, !tbaa !17
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %16 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !243
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %184

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 78
  %23 = load i32, ptr %22, align 16, !tbaa !282
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %184

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 83
  %29 = load ptr, ptr %28, align 16, !tbaa !110
  store ptr %29, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 80
  %32 = load ptr, ptr %31, align 8, !tbaa !203
  store ptr %32, ptr %9, align 8, !tbaa !93
  %33 = load ptr, ptr %8, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %33, i32 0, i32 78
  %35 = load i32, ptr %34, align 8, !tbaa !346
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %38)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %39 = load ptr, ptr %6, align 8, !tbaa !364
  %40 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %39, i32 0, i32 5
  %41 = load double, ptr %40, align 8, !tbaa !366
  %42 = fneg reassoc nsz arcp contract afn double %41
  %43 = load ptr, ptr %8, align 8, !tbaa !120
  %44 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %43, i32 0, i32 73
  %45 = load float, ptr %44, align 4, !tbaa !363
  %46 = fpext reassoc nsz arcp contract afn float %45 to double
  %47 = fadd reassoc nsz arcp contract afn double %42, %46
  %48 = load ptr, ptr %8, align 8, !tbaa !120
  %49 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %48, i32 0, i32 54
  %50 = load float, ptr %49, align 4, !tbaa !322
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = fdiv reassoc nsz arcp contract afn double %47, %51
  %53 = fmul reassoc nsz arcp contract afn double %52, 4.000000e+00
  %54 = fptrunc reassoc nsz arcp contract afn double %53 to float
  store float %54, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %55 = load ptr, ptr %8, align 8, !tbaa !120
  %56 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %55, i32 0, i32 72
  %57 = load float, ptr %56, align 16, !tbaa !349
  %58 = load ptr, ptr %8, align 8, !tbaa !120
  %59 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %58, i32 0, i32 53
  %60 = load float, ptr %59, align 8, !tbaa !321
  %61 = fdiv reassoc nsz arcp contract afn float %57, %60
  %62 = fmul reassoc nsz arcp contract afn float %61, 8.000000e+00
  %63 = fsub reassoc nsz arcp contract afn float %62, 8.000000e+00
  store float %63, ptr %11, align 4, !tbaa !15
  %64 = load float, ptr %11, align 4, !tbaa !15
  %65 = load float, ptr %10, align 4, !tbaa !15
  %66 = load ptr, ptr %8, align 8, !tbaa !120
  %67 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %66, i32 0, i32 23
  %68 = load float, ptr %67, align 4, !tbaa !200
  %69 = load ptr, ptr %8, align 8, !tbaa !120
  %70 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %69, i32 0, i32 23
  %71 = load float, ptr %70, align 4, !tbaa !200
  %72 = fmul reassoc nsz arcp contract afn float %68, %71
  %73 = fdiv reassoc nsz arcp contract afn float %72, 2.000000e+00
  %74 = load ptr, ptr %8, align 8, !tbaa !120
  %75 = load ptr, ptr %9, align 8, !tbaa !93
  %76 = call i32 @set_new_params_interactive(float noundef %64, float noundef %65, float noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %8, align 8, !tbaa !120
  %78 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %77, i32 0, i32 78
  store i32 %76, ptr %78, align 8, !tbaa !346
  %79 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %80

80:                                               ; preds = %37, %26
  %81 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !364
  %83 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %82, i32 0, i32 4
  %84 = load double, ptr %83, align 8, !tbaa !368
  %85 = load ptr, ptr %8, align 8, !tbaa !120
  %86 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %85, i32 0, i32 61
  %87 = load i32, ptr %86, align 8, !tbaa !320
  %88 = sitofp i32 %87 to double
  %89 = fsub reassoc nsz arcp contract afn double %84, %88
  %90 = fptrunc reassoc nsz arcp contract afn double %89 to float
  %91 = load ptr, ptr %8, align 8, !tbaa !120
  %92 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %91, i32 0, i32 72
  store float %90, ptr %92, align 16, !tbaa !349
  %93 = load ptr, ptr %6, align 8, !tbaa !364
  %94 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %93, i32 0, i32 5
  %95 = load double, ptr %94, align 8, !tbaa !366
  %96 = fptrunc reassoc nsz arcp contract afn double %95 to float
  %97 = load ptr, ptr %8, align 8, !tbaa !120
  %98 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %97, i32 0, i32 73
  store float %96, ptr %98, align 4, !tbaa !363
  %99 = load ptr, ptr %8, align 8, !tbaa !120
  %100 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %99, i32 0, i32 72
  %101 = load float, ptr %100, align 16, !tbaa !349
  %102 = fcmp reassoc nsz arcp contract afn ogt float %101, 0.000000e+00
  br i1 %102, label %103, label %124

103:                                              ; preds = %80
  %104 = load ptr, ptr %8, align 8, !tbaa !120
  %105 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %104, i32 0, i32 72
  %106 = load float, ptr %105, align 16, !tbaa !349
  %107 = load ptr, ptr %8, align 8, !tbaa !120
  %108 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %107, i32 0, i32 53
  %109 = load float, ptr %108, align 8, !tbaa !321
  %110 = fcmp reassoc nsz arcp contract afn olt float %106, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %103
  %112 = load ptr, ptr %8, align 8, !tbaa !120
  %113 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %112, i32 0, i32 73
  %114 = load float, ptr %113, align 4, !tbaa !363
  %115 = fcmp reassoc nsz arcp contract afn ogt float %114, 0.000000e+00
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = load ptr, ptr %8, align 8, !tbaa !120
  %118 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %117, i32 0, i32 73
  %119 = load float, ptr %118, align 4, !tbaa !363
  %120 = load ptr, ptr %8, align 8, !tbaa !120
  %121 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %120, i32 0, i32 54
  %122 = load float, ptr %121, align 4, !tbaa !322
  %123 = fcmp reassoc nsz arcp contract afn olt float %119, %122
  br label %124

124:                                              ; preds = %116, %111, %103, %80
  %125 = phi i1 [ false, %111 ], [ false, %103 ], [ false, %80 ], [ %123, %116 ]
  %126 = zext i1 %125 to i32
  %127 = load ptr, ptr %8, align 8, !tbaa !120
  %128 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %127, i32 0, i32 77
  store i32 %126, ptr %128, align 4, !tbaa !345
  %129 = load ptr, ptr %8, align 8, !tbaa !120
  %130 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %129, i32 0, i32 74
  store i32 -1, ptr %130, align 8, !tbaa !280
  %131 = load ptr, ptr %8, align 8, !tbaa !120
  %132 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %131, i32 0, i32 75
  %133 = load i32, ptr %132, align 4, !tbaa !343
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %177

135:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %136 = load ptr, ptr %8, align 8, !tbaa !120
  %137 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %136, i32 0, i32 70
  %138 = getelementptr inbounds [9 x float], ptr %137, i64 0, i64 1
  %139 = load float, ptr %138, align 4, !tbaa !15
  %140 = load ptr, ptr %8, align 8, !tbaa !120
  %141 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %140, i32 0, i32 70
  %142 = getelementptr inbounds [9 x float], ptr %141, i64 0, i64 0
  %143 = load float, ptr %142, align 8, !tbaa !15
  %144 = fsub reassoc nsz arcp contract afn float %139, %143
  %145 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %144)
  %146 = fmul reassoc nsz arcp contract afn float %145, 0x3FDCCCCCC0000000
  store float %146, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %147

147:                                              ; preds = %173, %135
  %148 = load i32, ptr %13, align 4, !tbaa !13
  %149 = icmp slt i32 %148, 9
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %176

151:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %152 = load ptr, ptr %8, align 8, !tbaa !120
  %153 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %152, i32 0, i32 72
  %154 = load float, ptr %153, align 16, !tbaa !349
  %155 = load ptr, ptr %8, align 8, !tbaa !120
  %156 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %155, i32 0, i32 70
  %157 = load i32, ptr %13, align 4, !tbaa !13
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [9 x float], ptr %156, i64 0, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !15
  %161 = fsub reassoc nsz arcp contract afn float %154, %160
  %162 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %161)
  store float %162, ptr %14, align 4, !tbaa !15
  %163 = load float, ptr %14, align 4, !tbaa !15
  %164 = load float, ptr %12, align 4, !tbaa !15
  %165 = fcmp reassoc nsz arcp contract afn olt float %163, %164
  br i1 %165, label %166, label %172

166:                                              ; preds = %151
  %167 = load i32, ptr %13, align 4, !tbaa !13
  %168 = load ptr, ptr %8, align 8, !tbaa !120
  %169 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %168, i32 0, i32 74
  store i32 %167, ptr %169, align 8, !tbaa !280
  %170 = load ptr, ptr %8, align 8, !tbaa !120
  %171 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %170, i32 0, i32 77
  store i32 1, ptr %171, align 4, !tbaa !345
  br label %172

172:                                              ; preds = %166, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %13, align 4, !tbaa !13
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %13, align 4, !tbaa !13
  br label %147

176:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %177

177:                                              ; preds = %176, %124
  %178 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %178)
  %179 = load ptr, ptr %8, align 8, !tbaa !120
  %180 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %179, i32 0, i32 38
  %181 = load ptr, ptr %180, align 8, !tbaa !281
  %182 = call i64 @gtk_widget_get_type() #13
  %183 = call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %182)
  call void @gtk_widget_queue_draw(ptr noundef %183)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %184

184:                                              ; preds = %177, %25, %19
  %185 = load i32, ptr %4, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal i32 @area_scroll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !369
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !369
  %8 = call i32 @dt_gui_ignore_scroll(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #4

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #4

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) #4

; Function Attrs: nounwind uwtable
define internal void @smoothing_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [9 x float], align 64
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !17
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !243
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %43

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !203
  store ptr %16, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 83
  %19 = load ptr, ptr %18, align 16, !tbaa !110
  store ptr %19, ptr %6, align 8, !tbaa !120
  %20 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %21 = load ptr, ptr %3, align 8, !tbaa !260
  %22 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %21)
  %23 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %22
  %24 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %20, float %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %25, i32 0, i32 10
  store float %24, ptr %26, align 4, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #11
  %27 = getelementptr inbounds [9 x float], ptr %7, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !93
  call void @get_channels_factors(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  %30 = call i32 @update_curve_lut(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %13
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.136, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %13
  %35 = load ptr, ptr %6, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %35, i32 0, i32 38
  %37 = load ptr, ptr %36, align 8, !tbaa !281
  %38 = call i64 @gtk_widget_get_type() #13
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  call void @gtk_widget_queue_draw(ptr noundef %39)
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !284
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  call void @dt_dev_add_history_item(ptr noundef %40, ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr %4, align 8, !tbaa !17
  call void @dt_iop_color_picker_reset(ptr noundef %42, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %43

43:                                               ; preds = %34, %12
  ret void
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #4

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_section_label_new(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !371
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !260
  %6 = load ptr, ptr %3, align 8, !tbaa !260
  call void @dt_ui_section_label_set(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !260
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %7
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #4

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_toneequalizer_bar_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._cairo_rectangle_int, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !287
  store ptr %2, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 83
  %17 = load ptr, ptr %16, align 16, !tbaa !110
  store ptr %17, ptr %7, align 8, !tbaa !120
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  call void @update_histogram(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !260
  call void @gtk_widget_get_allocation(ptr noundef %19, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !372
  %22 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !373
  %24 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %21, i32 noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load ptr, ptr %9, align 8, !tbaa !374
  %26 = call ptr @cairo_create(ptr noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !287
  %27 = load ptr, ptr %10, align 8, !tbaa !287
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !294
  %29 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %28, i32 0, i32 32
  call void @set_color(ptr noundef %27, ptr noundef byval(%struct._GdkRGBA) align 8 %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !287
  %31 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !372
  %33 = sitofp i32 %32 to double
  %34 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !373
  %36 = sitofp i32 %35 to double
  call void @cairo_rectangle(ptr noundef %30, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %33, double noundef %36)
  %37 = load ptr, ptr %10, align 8, !tbaa !287
  call void @cairo_fill_preserve(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !287
  call void @cairo_clip(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %40, i32 0, i32 83
  %42 = load i32, ptr %41, align 4, !tbaa !173
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %163

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %45 = load ptr, ptr %7, align 8, !tbaa !120
  %46 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %45, i32 0, i32 25
  %47 = load float, ptr %46, align 4, !tbaa !348
  %48 = fadd reassoc nsz arcp contract afn float %47, 8.000000e+00
  %49 = fdiv reassoc nsz arcp contract afn float %48, 8.000000e+00
  store float %49, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %50 = load ptr, ptr %7, align 8, !tbaa !120
  %51 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %50, i32 0, i32 26
  %52 = load float, ptr %51, align 8, !tbaa !347
  %53 = fadd reassoc nsz arcp contract afn float %52, 8.000000e+00
  %54 = fdiv reassoc nsz arcp contract afn float %53, 8.000000e+00
  store float %54, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %55 = load float, ptr %12, align 4, !tbaa !15
  %56 = load float, ptr %11, align 4, !tbaa !15
  %57 = fsub reassoc nsz arcp contract afn float %55, %56
  store float %57, ptr %13, align 4, !tbaa !15
  %58 = load ptr, ptr %10, align 8, !tbaa !287
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !294
  %60 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %59, i32 0, i32 39
  call void @set_color(ptr noundef %58, ptr noundef byval(%struct._GdkRGBA) align 8 %60)
  %61 = load ptr, ptr %10, align 8, !tbaa !287
  %62 = load float, ptr %11, align 4, !tbaa !15
  %63 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !372
  %65 = sitofp i32 %64 to float
  %66 = fmul reassoc nsz arcp contract afn float %62, %65
  %67 = fpext reassoc nsz arcp contract afn float %66 to double
  %68 = load float, ptr %13, align 4, !tbaa !15
  %69 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !372
  %71 = sitofp i32 %70 to float
  %72 = fmul reassoc nsz arcp contract afn float %68, %71
  %73 = fpext reassoc nsz arcp contract afn float %72 to double
  %74 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !373
  %76 = sitofp i32 %75 to double
  call void @cairo_rectangle(ptr noundef %61, double noundef %67, double noundef 0.000000e+00, double noundef %73, double noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !287
  call void @cairo_fill(ptr noundef %77)
  %78 = load ptr, ptr %10, align 8, !tbaa !287
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !294
  %80 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %79, i32 0, i32 35
  call void @set_color(ptr noundef %78, ptr noundef byval(%struct._GdkRGBA) align 8 %80)
  %81 = load ptr, ptr %10, align 8, !tbaa !287
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %83 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %82, i32 0, i32 18
  %84 = load double, ptr %83, align 8, !tbaa !293
  %85 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %84
  call void @cairo_set_line_width(ptr noundef %81, double noundef %85)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %86 = load ptr, ptr %7, align 8, !tbaa !120
  %87 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %86, i32 0, i32 24
  %88 = load float, ptr %87, align 64, !tbaa !375
  %89 = fadd reassoc nsz arcp contract afn float %88, 8.000000e+00
  %90 = fdiv reassoc nsz arcp contract afn float %89, 8.000000e+00
  store float %90, ptr %14, align 4, !tbaa !15
  %91 = load ptr, ptr %10, align 8, !tbaa !287
  %92 = load float, ptr %14, align 4, !tbaa !15
  %93 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !372
  %95 = sitofp i32 %94 to float
  %96 = fmul reassoc nsz arcp contract afn float %92, %95
  %97 = fpext reassoc nsz arcp contract afn float %96 to double
  call void @cairo_move_to(ptr noundef %91, double noundef %97, double noundef 0.000000e+00)
  %98 = load ptr, ptr %10, align 8, !tbaa !287
  %99 = load float, ptr %14, align 4, !tbaa !15
  %100 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !372
  %102 = sitofp i32 %101 to float
  %103 = fmul reassoc nsz arcp contract afn float %99, %102
  %104 = fpext reassoc nsz arcp contract afn float %103 to double
  %105 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !373
  %107 = sitofp i32 %106 to double
  call void @cairo_line_to(ptr noundef %98, double noundef %104, double noundef %107)
  %108 = load ptr, ptr %10, align 8, !tbaa !287
  call void @cairo_stroke(ptr noundef %108)
  %109 = load ptr, ptr %10, align 8, !tbaa !287
  call void @cairo_set_source_rgb(ptr noundef %109, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00)
  %110 = load ptr, ptr %10, align 8, !tbaa !287
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %112 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %111, i32 0, i32 18
  %113 = load double, ptr %112, align 8, !tbaa !293
  %114 = fmul reassoc nsz arcp contract afn double 6.000000e+00, %113
  call void @cairo_set_line_width(ptr noundef %110, double noundef %114)
  %115 = load ptr, ptr %7, align 8, !tbaa !120
  %116 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %115, i32 0, i32 25
  %117 = load float, ptr %116, align 4, !tbaa !348
  %118 = fcmp reassoc nsz arcp contract afn olt float %117, 0xC01F9999A0000000
  br i1 %118, label %119, label %134

119:                                              ; preds = %44
  %120 = load ptr, ptr %10, align 8, !tbaa !287
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %122 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %121, i32 0, i32 18
  %123 = load double, ptr %122, align 8, !tbaa !293
  %124 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %123
  call void @cairo_move_to(ptr noundef %120, double noundef %124, double noundef 0.000000e+00)
  %125 = load ptr, ptr %10, align 8, !tbaa !287
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %127 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %126, i32 0, i32 18
  %128 = load double, ptr %127, align 8, !tbaa !293
  %129 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %128
  %130 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 3
  %131 = load i32, ptr %130, align 4, !tbaa !373
  %132 = sitofp i32 %131 to double
  call void @cairo_line_to(ptr noundef %125, double noundef %129, double noundef %132)
  %133 = load ptr, ptr %10, align 8, !tbaa !287
  call void @cairo_stroke(ptr noundef %133)
  br label %134

134:                                              ; preds = %119, %44
  %135 = load ptr, ptr %7, align 8, !tbaa !120
  %136 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %135, i32 0, i32 26
  %137 = load float, ptr %136, align 8, !tbaa !347
  %138 = fcmp reassoc nsz arcp contract afn ogt float %137, 0xBFB99999A0000000
  br i1 %138, label %139, label %162

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8, !tbaa !287
  %141 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !372
  %143 = sitofp i32 %142 to double
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %145 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %144, i32 0, i32 18
  %146 = load double, ptr %145, align 8, !tbaa !293
  %147 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %146
  %148 = fsub reassoc nsz arcp contract afn double %143, %147
  call void @cairo_move_to(ptr noundef %140, double noundef %148, double noundef 0.000000e+00)
  %149 = load ptr, ptr %10, align 8, !tbaa !287
  %150 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !372
  %152 = sitofp i32 %151 to double
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %154 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %153, i32 0, i32 18
  %155 = load double, ptr %154, align 8, !tbaa !293
  %156 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %155
  %157 = fsub reassoc nsz arcp contract afn double %152, %156
  %158 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !373
  %160 = sitofp i32 %159 to double
  call void @cairo_line_to(ptr noundef %149, double noundef %157, double noundef %160)
  %161 = load ptr, ptr %10, align 8, !tbaa !287
  call void @cairo_stroke(ptr noundef %161)
  br label %162

162:                                              ; preds = %139, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %163

163:                                              ; preds = %162, %3
  %164 = load ptr, ptr %6, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %164)
  %165 = load ptr, ptr %5, align 8, !tbaa !287
  %166 = load ptr, ptr %9, align 8, !tbaa !374
  call void @cairo_set_source_surface(ptr noundef %165, ptr noundef %166, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %167 = load ptr, ptr %5, align 8, !tbaa !287
  call void @cairo_paint(ptr noundef %167)
  %168 = load ptr, ptr %10, align 8, !tbaa !287
  call void @cairo_destroy(ptr noundef %168)
  %169 = load ptr, ptr %9, align 8, !tbaa !374
  call void @cairo_surface_destroy(ptr noundef %169)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 1
}

declare void @dt_bauhaus_widget_set_quad_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare void @dtgtk_cairo_paint_wand(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dt_bauhaus_widget_set_quad_toggle(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @auto_adjust_exposure_boost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 80
  %19 = load ptr, ptr %18, align 8, !tbaa !203
  store ptr %19, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 83
  %22 = load ptr, ptr %21, align 16, !tbaa !110
  store ptr %22, ptr %6, align 8, !tbaa !120
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %24 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !243
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %155

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !17
  call void @dt_iop_request_focus(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 78
  %32 = load i32, ptr %31, align 16, !tbaa !282
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %36 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !243
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !243
  %39 = load ptr, ptr %6, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %39, i32 0, i32 48
  %41 = load ptr, ptr %40, align 8, !tbaa !263
  %42 = load ptr, ptr %5, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %42, i32 0, i32 14
  %44 = load float, ptr %43, align 4, !tbaa !72
  call void @dt_bauhaus_slider_set(ptr noundef %41, float noundef %44)
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %46 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !243
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %46, align 8, !tbaa !243
  %49 = load ptr, ptr %4, align 8, !tbaa !17
  call void @invalidate_luminance_cache(ptr noundef %49)
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !284
  %51 = load ptr, ptr %4, align 8, !tbaa !17
  call void @dt_dev_add_history_item(ptr noundef %50, ptr noundef %51, i32 noundef 1)
  store i32 1, ptr %7, align 4
  br label %155

52:                                               ; preds = %28
  %53 = load ptr, ptr %6, align 8, !tbaa !120
  %54 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %53, i32 0, i32 82
  %55 = load i32, ptr %54, align 8, !tbaa !172
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %58, i32 0, i32 77
  %60 = load ptr, ptr %59, align 8, !tbaa !141
  %61 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %60, i32 0, i32 57
  %62 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 16, !tbaa !269
  %64 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %63, i32 0, i32 36
  %65 = load i32, ptr %64, align 8, !tbaa !270
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8, !tbaa !120
  %69 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %68, i32 0, i32 83
  %70 = load i32, ptr %69, align 4, !tbaa !173
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67, %57, %52
  %73 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.145, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %73)
  store i32 1, ptr %7, align 4
  br label %155

74:                                               ; preds = %67
  %75 = load ptr, ptr %4, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !120
  %77 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %76, i32 0, i32 83
  store i32 0, ptr %77, align 4, !tbaa !173
  %78 = load ptr, ptr %4, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !17
  call void @update_histogram(ptr noundef %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %80 = load ptr, ptr %6, align 8, !tbaa !120
  %81 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %80, i32 0, i32 25
  %82 = load float, ptr %81, align 4, !tbaa !348
  %83 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %82)
  store float %83, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %84 = load ptr, ptr %6, align 8, !tbaa !120
  %85 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %84, i32 0, i32 26
  %86 = load float, ptr %85, align 8, !tbaa !347
  %87 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %86)
  store float %87, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %88 = load ptr, ptr %5, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %88, i32 0, i32 14
  %90 = load float, ptr %89, align 4, !tbaa !72
  %91 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %90)
  store float %91, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %92 = load ptr, ptr %5, align 8, !tbaa !93
  %93 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %92, i32 0, i32 13
  %94 = load float, ptr %93, align 4, !tbaa !70
  %95 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %94)
  store float %95, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %96 = load float, ptr %8, align 4, !tbaa !15
  %97 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -4.000000e+00)
  %98 = fsub reassoc nsz arcp contract afn float %96, %97
  %99 = load float, ptr %11, align 4, !tbaa !15
  %100 = fdiv reassoc nsz arcp contract afn float %98, %99
  %101 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -4.000000e+00)
  %102 = fadd reassoc nsz arcp contract afn float %100, %101
  %103 = load float, ptr %10, align 4, !tbaa !15
  %104 = fdiv reassoc nsz arcp contract afn float %102, %103
  store float %104, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %105 = load float, ptr %9, align 4, !tbaa !15
  %106 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -4.000000e+00)
  %107 = fsub reassoc nsz arcp contract afn float %105, %106
  %108 = load float, ptr %11, align 4, !tbaa !15
  %109 = fdiv reassoc nsz arcp contract afn float %107, %108
  %110 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -4.000000e+00)
  %111 = fadd reassoc nsz arcp contract afn float %109, %110
  %112 = load float, ptr %10, align 4, !tbaa !15
  %113 = fdiv reassoc nsz arcp contract afn float %111, %112
  store float %113, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %114 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -4.000000e+00)
  %115 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -7.000000e+00)
  %116 = fsub reassoc nsz arcp contract afn float %114, %115
  store float %116, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %117 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -1.000000e+00)
  %118 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -4.000000e+00)
  %119 = fsub reassoc nsz arcp contract afn float %117, %118
  store float %119, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %120 = load float, ptr %12, align 4, !tbaa !15
  %121 = load float, ptr %15, align 4, !tbaa !15
  %122 = fmul reassoc nsz arcp contract afn float %120, %121
  %123 = load float, ptr %13, align 4, !tbaa !15
  %124 = load float, ptr %14, align 4, !tbaa !15
  %125 = fmul reassoc nsz arcp contract afn float %123, %124
  %126 = fadd reassoc nsz arcp contract afn float %122, %125
  store float %126, ptr %16, align 4, !tbaa !15
  %127 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -4.000000e+00)
  %128 = load float, ptr %14, align 4, !tbaa !15
  %129 = load float, ptr %15, align 4, !tbaa !15
  %130 = fadd reassoc nsz arcp contract afn float %128, %129
  %131 = fmul reassoc nsz arcp contract afn float %127, %130
  %132 = load float, ptr %16, align 4, !tbaa !15
  %133 = fdiv reassoc nsz arcp contract afn float %131, %132
  %134 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %133)
  %135 = load ptr, ptr %5, align 8, !tbaa !93
  %136 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %135, i32 0, i32 14
  store float %134, ptr %136, align 4, !tbaa !72
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %138 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 8, !tbaa !243
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !243
  %141 = load ptr, ptr %6, align 8, !tbaa !120
  %142 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %141, i32 0, i32 48
  %143 = load ptr, ptr %142, align 8, !tbaa !263
  %144 = load ptr, ptr %5, align 8, !tbaa !93
  %145 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %144, i32 0, i32 14
  %146 = load float, ptr %145, align 4, !tbaa !72
  call void @dt_bauhaus_slider_set(ptr noundef %143, float noundef %146)
  %147 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %148 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 8, !tbaa !243
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8, !tbaa !243
  %151 = load ptr, ptr %4, align 8, !tbaa !17
  call void @invalidate_luminance_cache(ptr noundef %151)
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !284
  %153 = load ptr, ptr %4, align 8, !tbaa !17
  call void @dt_dev_add_history_item(ptr noundef %152, ptr noundef %153, i32 noundef 1)
  %154 = load ptr, ptr %4, align 8, !tbaa !17
  call void @dt_iop_color_picker_reset(ptr noundef %154, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  store i32 0, ptr %7, align 4
  br label %155

155:                                              ; preds = %74, %72, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %156 = load i32, ptr %7, align 4
  switch i32 %156, label %158 [
    i32 0, label %157
    i32 1, label %157
  ]

157:                                              ; preds = %155, %155
  ret void

158:                                              ; preds = %155
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @auto_adjust_contrast_boost(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 80
  %20 = load ptr, ptr %19, align 8, !tbaa !203
  store ptr %20, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 83
  %23 = load ptr, ptr %22, align 16, !tbaa !110
  store ptr %23, ptr %6, align 8, !tbaa !120
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %25 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !243
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %219

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  call void @dt_iop_request_focus(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 78
  %33 = load i32, ptr %32, align 16, !tbaa !282
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %53, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %37 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !243
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !243
  %40 = load ptr, ptr %6, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %40, i32 0, i32 46
  %42 = load ptr, ptr %41, align 8, !tbaa !240
  %43 = load ptr, ptr %5, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %43, i32 0, i32 13
  %45 = load float, ptr %44, align 4, !tbaa !70
  call void @dt_bauhaus_slider_set(ptr noundef %42, float noundef %45)
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %47 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !243
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8, !tbaa !243
  %50 = load ptr, ptr %4, align 8, !tbaa !17
  call void @invalidate_luminance_cache(ptr noundef %50)
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !284
  %52 = load ptr, ptr %4, align 8, !tbaa !17
  call void @dt_dev_add_history_item(ptr noundef %51, ptr noundef %52, i32 noundef 1)
  store i32 1, ptr %7, align 4
  br label %219

53:                                               ; preds = %29
  %54 = load ptr, ptr %6, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %54, i32 0, i32 82
  %56 = load i32, ptr %55, align 8, !tbaa !172
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %59, i32 0, i32 77
  %61 = load ptr, ptr %60, align 8, !tbaa !141
  %62 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %61, i32 0, i32 57
  %63 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 16, !tbaa !269
  %65 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %64, i32 0, i32 36
  %66 = load i32, ptr %65, align 8, !tbaa !270
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %58
  %69 = load ptr, ptr %6, align 8, !tbaa !120
  %70 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %69, i32 0, i32 83
  %71 = load i32, ptr %70, align 4, !tbaa !173
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %68, %58, %53
  %74 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.145, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %74)
  store i32 1, ptr %7, align 4
  br label %219

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !120
  %78 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %77, i32 0, i32 83
  store i32 0, ptr %78, align 4, !tbaa !173
  %79 = load ptr, ptr %4, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %79)
  %80 = load ptr, ptr %4, align 8, !tbaa !17
  call void @update_histogram(ptr noundef %80)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %81 = load ptr, ptr %6, align 8, !tbaa !120
  %82 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %81, i32 0, i32 25
  %83 = load float, ptr %82, align 4, !tbaa !348
  %84 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %83)
  store float %84, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %85 = load ptr, ptr %6, align 8, !tbaa !120
  %86 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %85, i32 0, i32 26
  %87 = load float, ptr %86, align 8, !tbaa !347
  %88 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %87)
  store float %88, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %89 = load ptr, ptr %5, align 8, !tbaa !93
  %90 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %89, i32 0, i32 14
  %91 = load float, ptr %90, align 4, !tbaa !72
  %92 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %91)
  store float %92, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %93 = load ptr, ptr %5, align 8, !tbaa !93
  %94 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %93, i32 0, i32 13
  %95 = load float, ptr %94, align 4, !tbaa !70
  %96 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %95)
  store float %96, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %97 = load float, ptr %8, align 4, !tbaa !15
  %98 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -4.000000e+00)
  %99 = fsub reassoc nsz arcp contract afn float %97, %98
  %100 = load float, ptr %11, align 4, !tbaa !15
  %101 = fdiv reassoc nsz arcp contract afn float %99, %100
  %102 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -4.000000e+00)
  %103 = fadd reassoc nsz arcp contract afn float %101, %102
  %104 = load float, ptr %10, align 4, !tbaa !15
  %105 = fdiv reassoc nsz arcp contract afn float %103, %104
  store float %105, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %106 = load float, ptr %9, align 4, !tbaa !15
  %107 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -4.000000e+00)
  %108 = fsub reassoc nsz arcp contract afn float %106, %107
  %109 = load float, ptr %11, align 4, !tbaa !15
  %110 = fdiv reassoc nsz arcp contract afn float %108, %109
  %111 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -4.000000e+00)
  %112 = fadd reassoc nsz arcp contract afn float %110, %111
  %113 = load float, ptr %10, align 4, !tbaa !15
  %114 = fdiv reassoc nsz arcp contract afn float %112, %113
  store float %114, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %115 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -4.000000e+00)
  %116 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -7.000000e+00)
  %117 = fsub reassoc nsz arcp contract afn float %115, %116
  store float %117, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %118 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -1.000000e+00)
  %119 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -4.000000e+00)
  %120 = fsub reassoc nsz arcp contract afn float %118, %119
  store float %120, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %121 = load float, ptr %12, align 4, !tbaa !15
  %122 = load float, ptr %15, align 4, !tbaa !15
  %123 = fmul reassoc nsz arcp contract afn float %121, %122
  %124 = load float, ptr %13, align 4, !tbaa !15
  %125 = load float, ptr %14, align 4, !tbaa !15
  %126 = fmul reassoc nsz arcp contract afn float %124, %125
  %127 = fadd reassoc nsz arcp contract afn float %123, %126
  store float %127, ptr %16, align 4, !tbaa !15
  %128 = load float, ptr %16, align 4, !tbaa !15
  %129 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -4.000000e+00)
  %130 = load float, ptr %13, align 4, !tbaa !15
  %131 = load float, ptr %12, align 4, !tbaa !15
  %132 = fsub reassoc nsz arcp contract afn float %130, %131
  %133 = fmul reassoc nsz arcp contract afn float %129, %132
  %134 = fdiv reassoc nsz arcp contract afn float %128, %133
  %135 = load float, ptr %11, align 4, !tbaa !15
  %136 = fdiv reassoc nsz arcp contract afn float %134, %135
  %137 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %136)
  store float %137, ptr %11, align 4, !tbaa !15
  %138 = load ptr, ptr %5, align 8, !tbaa !93
  %139 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %138, i32 0, i32 15
  %140 = load i32, ptr %139, align 4, !tbaa !71
  %141 = icmp eq i32 %140, 4
  br i1 %141, label %142, label %182

142:                                              ; preds = %75
  %143 = load float, ptr %11, align 4, !tbaa !15
  %144 = fcmp reassoc nsz arcp contract afn ogt float %143, 0.000000e+00
  br i1 %144, label %145, label %182

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %146 = load ptr, ptr %5, align 8, !tbaa !93
  %147 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %146, i32 0, i32 11
  %148 = load float, ptr %147, align 4, !tbaa !73
  %149 = fpext reassoc nsz arcp contract afn float %148 to double
  %150 = fmul reassoc nsz arcp contract afn double 1.823000e-02, %149
  %151 = fadd reassoc nsz arcp contract afn double 0xBF9C432CA0000000, %150
  %152 = load float, ptr %11, align 4, !tbaa !15
  %153 = fmul reassoc nsz arcp contract afn float 0xBFCF27BB00000000, %152
  %154 = fpext reassoc nsz arcp contract afn float %153 to double
  %155 = fadd reassoc nsz arcp contract afn double %151, %154
  %156 = fptrunc reassoc nsz arcp contract afn double %155 to float
  store float %156, ptr %17, align 4, !tbaa !15
  %157 = load ptr, ptr %5, align 8, !tbaa !93
  %158 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %157, i32 0, i32 11
  %159 = load float, ptr %158, align 4, !tbaa !73
  %160 = fcmp reassoc nsz arcp contract afn olt float %159, 5.000000e+00
  br i1 %160, label %161, label %165

161:                                              ; preds = %145
  %162 = load float, ptr %17, align 4, !tbaa !15
  %163 = load float, ptr %11, align 4, !tbaa !15
  %164 = fadd reassoc nsz arcp contract afn float %163, %162
  store float %164, ptr %11, align 4, !tbaa !15
  br label %181

165:                                              ; preds = %145
  %166 = load ptr, ptr %5, align 8, !tbaa !93
  %167 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %166, i32 0, i32 11
  %168 = load float, ptr %167, align 4, !tbaa !73
  %169 = fcmp reassoc nsz arcp contract afn olt float %168, 1.000000e+01
  br i1 %169, label %170, label %180

170:                                              ; preds = %165
  %171 = load float, ptr %17, align 4, !tbaa !15
  %172 = load ptr, ptr %5, align 8, !tbaa !93
  %173 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %172, i32 0, i32 11
  %174 = load float, ptr %173, align 4, !tbaa !73
  %175 = fdiv reassoc nsz arcp contract afn float %174, 5.000000e+00
  %176 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %175
  %177 = fmul reassoc nsz arcp contract afn float %171, %176
  %178 = load float, ptr %11, align 4, !tbaa !15
  %179 = fadd reassoc nsz arcp contract afn float %178, %177
  store float %179, ptr %11, align 4, !tbaa !15
  br label %180

180:                                              ; preds = %170, %165
  br label %181

181:                                              ; preds = %180, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %195

182:                                              ; preds = %142, %75
  %183 = load ptr, ptr %5, align 8, !tbaa !93
  %184 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %183, i32 0, i32 15
  %185 = load i32, ptr %184, align 4, !tbaa !71
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %194

187:                                              ; preds = %182
  %188 = load float, ptr %11, align 4, !tbaa !15
  %189 = fcmp reassoc nsz arcp contract afn ogt float %188, 0.000000e+00
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = load float, ptr %11, align 4, !tbaa !15
  %192 = fmul reassoc nsz arcp contract afn float 0x3FF1F5C280000000, %191
  %193 = fadd reassoc nsz arcp contract afn float 0x3F98106240000000, %192
  store float %193, ptr %11, align 4, !tbaa !15
  br label %194

194:                                              ; preds = %190, %187, %182
  br label %195

195:                                              ; preds = %194, %181
  %196 = load float, ptr %11, align 4, !tbaa !15
  %197 = load ptr, ptr %5, align 8, !tbaa !93
  %198 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %197, i32 0, i32 13
  %199 = load float, ptr %198, align 4, !tbaa !70
  %200 = fadd reassoc nsz arcp contract afn float %199, %196
  store float %200, ptr %198, align 4, !tbaa !70
  %201 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %202 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %201, i32 0, i32 5
  %203 = load i32, ptr %202, align 8, !tbaa !243
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 8, !tbaa !243
  %205 = load ptr, ptr %6, align 8, !tbaa !120
  %206 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %205, i32 0, i32 46
  %207 = load ptr, ptr %206, align 8, !tbaa !240
  %208 = load ptr, ptr %5, align 8, !tbaa !93
  %209 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %208, i32 0, i32 13
  %210 = load float, ptr %209, align 4, !tbaa !70
  call void @dt_bauhaus_slider_set(ptr noundef %207, float noundef %210)
  %211 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %212 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %211, i32 0, i32 5
  %213 = load i32, ptr %212, align 8, !tbaa !243
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 8, !tbaa !243
  %215 = load ptr, ptr %4, align 8, !tbaa !17
  call void @invalidate_luminance_cache(ptr noundef %215)
  %216 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !284
  %217 = load ptr, ptr %4, align 8, !tbaa !17
  call void @dt_dev_add_history_item(ptr noundef %216, ptr noundef %217, i32 noundef 1)
  %218 = load ptr, ptr %4, align 8, !tbaa !17
  call void @dt_iop_color_picker_reset(ptr noundef %218, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  store i32 0, ptr %7, align 4
  br label %219

219:                                              ; preds = %195, %73, %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %220 = load i32, ptr %7, align 4
  switch i32 %220, label %222 [
    i32 0, label %221
    i32 1, label %221
  ]

221:                                              ; preds = %219, %219
  ret void

222:                                              ; preds = %219
  unreachable
}

declare i32 @dt_conf_get_int(ptr noundef) #4

declare void @gtk_widget_show(ptr noundef) #4

declare ptr @gtk_notebook_get_nth_page(ptr noundef, i32 noundef) #4

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @notebook_button_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !260
  store ptr %1, ptr %6, align 8, !tbaa !350
  store ptr %2, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !243
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_request_focus(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !17
  call void @dt_iop_color_picker_reset(ptr noundef %15, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_label_new(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !371
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !260
  %6 = load ptr, ptr %3, align 8, !tbaa !260
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef @.str.146, i32 noundef 1, ptr noundef @.str.147, double noundef 0.000000e+00, ptr noundef @.str.148, i32 noundef 3, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !260
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %7
}

declare ptr @dt_iop_togglebutton_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @show_luminance_mask_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !260
  store ptr %1, ptr %5, align 8, !tbaa !350
  store ptr %2, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !243
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %59

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  call void @dt_iop_request_focus(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 91
  %18 = load ptr, ptr %17, align 8, !tbaa !283
  %19 = call i64 @gtk_toggle_button_get_type() #13
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  call void @gtk_toggle_button_set_active(ptr noundef %20, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 83
  %23 = load ptr, ptr %22, align 16, !tbaa !110
  store ptr %23, ptr %7, align 8, !tbaa !120
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 63
  %26 = load i32, ptr %25, align 16, !tbaa !376
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %14
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.149, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %30, i32 0, i32 50
  %32 = load ptr, ptr %31, align 8, !tbaa !258
  %33 = call i64 @gtk_toggle_button_get_type() #13
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  call void @gtk_toggle_button_set_active(ptr noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %7, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %35, i32 0, i32 9
  store i32 0, ptr %36, align 4, !tbaa !181
  store i32 1, ptr %8, align 4
  br label %57

37:                                               ; preds = %14
  %38 = load ptr, ptr %7, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 4, !tbaa !181
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %44, i32 0, i32 9
  store i32 %43, ptr %45, align 4, !tbaa !181
  br label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %7, align 8, !tbaa !120
  %48 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8, !tbaa !258
  %50 = call i64 @gtk_toggle_button_get_type() #13
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 4, !tbaa !181
  call void @gtk_toggle_button_set_active(ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !17
  call void @dt_iop_refresh_center(ptr noundef %55)
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  call void @dt_iop_color_picker_reset(ptr noundef %56, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %46, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %58 = load i32, ptr %8, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %13, %57, %57
  ret void

60:                                               ; preds = %57
  unreachable
}

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #4

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_TOGGLEBUTTON(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = call i64 @dtgtk_togglebutton_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare void @dt_print_ext(ptr noundef, ...) #4

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_develop_preview_pipe_finished_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  %9 = load ptr, ptr %8, align 16, !tbaa !110
  store ptr %9, ptr %5, align 8, !tbaa !120
  %10 = load ptr, ptr %5, align 8, !tbaa !120
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_set_distort_signal(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  call void @switch_cursors(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %16, i32 0, i32 38
  %18 = load ptr, ptr %17, align 8, !tbaa !281
  %19 = call i64 @gtk_widget_get_type() #13
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  call void @gtk_widget_queue_draw(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %21, i32 0, i32 39
  %23 = load ptr, ptr %22, align 16, !tbaa !341
  %24 = call i64 @gtk_widget_get_type() #13
  %25 = call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24)
  call void @gtk_widget_queue_draw(ptr noundef %25)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_develop_ui_pipe_finished_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  %9 = load ptr, ptr %8, align 16, !tbaa !110
  store ptr %9, ptr %5, align 8, !tbaa !120
  %10 = load ptr, ptr %5, align 8, !tbaa !120
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  call void @switch_cursors(ptr noundef %14)
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_develop_ui_pipe_started_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  %9 = load ptr, ptr %8, align 16, !tbaa !110
  store ptr %9, ptr %5, align 8, !tbaa !120
  %10 = load ptr, ptr %5, align 8, !tbaa !120
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %48

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  call void @switch_cursors(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 97
  %17 = load i32, ptr %16, align 8, !tbaa !275
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 78
  %22 = load i32, ptr %21, align 16, !tbaa !282
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %19, %13
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %26, i32 0, i32 9
  store i32 0, ptr %27, align 4, !tbaa !181
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %31 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !243
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !243
  %34 = load ptr, ptr %4, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %35, i32 0, i32 50
  %37 = load ptr, ptr %36, align 8, !tbaa !258
  %38 = call i64 @gtk_toggle_button_get_type() #13
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 4, !tbaa !181
  call void @gtk_toggle_button_set_active(ptr noundef %39, i32 noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %43)
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %45 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !243
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !243
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %29, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
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
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !110
  store ptr %6, ptr %3, align 8, !tbaa !120
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 61
  store i32 0, ptr %8, align 8, !tbaa !377
  %9 = load ptr, ptr %3, align 8, !tbaa !120
  %10 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %9, i32 0, i32 49
  %11 = load ptr, ptr %10, align 64, !tbaa !339
  %12 = call i32 @gtk_notebook_get_current_page(ptr noundef %11)
  call void @dt_conf_set_int(ptr noundef @.str.85, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %13, i32 0, i32 27
  %15 = load ptr, ptr %14, align 16, !tbaa !180
  call void @free(ptr noundef %15) #11
  %16 = load ptr, ptr %3, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8, !tbaa !177
  call void @free(ptr noundef %18) #11
  %19 = load ptr, ptr %3, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %19, i32 0, i32 68
  %21 = load ptr, ptr %20, align 8, !tbaa !313
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %24, i32 0, i32 68
  %26 = load ptr, ptr %25, align 8, !tbaa !313
  call void @pango_font_description_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %28, i32 0, i32 66
  %30 = load ptr, ptr %29, align 32, !tbaa !312
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %33, i32 0, i32 66
  %35 = load ptr, ptr %34, align 32, !tbaa !312
  call void @g_object_unref(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %3, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %37, i32 0, i32 65
  %39 = load ptr, ptr %38, align 8, !tbaa !311
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %42, i32 0, i32 65
  %44 = load ptr, ptr %43, align 8, !tbaa !311
  call void @cairo_destroy(ptr noundef %44)
  br label %45

45:                                               ; preds = %41, %36
  %46 = load ptr, ptr %3, align 8, !tbaa !120
  %47 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %46, i32 0, i32 64
  %48 = load ptr, ptr %47, align 16, !tbaa !308
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !120
  %52 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %51, i32 0, i32 64
  %53 = load ptr, ptr %52, align 16, !tbaa !308
  call void @cairo_surface_destroy(ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #4

declare i32 @gtk_notebook_get_current_page(ptr noundef) #4

declare void @cairo_destroy(ptr noundef) #4

declare void @cairo_surface_destroy(ptr noundef) #4

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
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !13
  %7 = load i32, ptr @introspection, align 8, !tbaa !378
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = icmp sle i32 %15, 19
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !66
  %20 = load i32, ptr %6, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !381
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !13
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f15, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([20 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 15), i32 0, i32 2), align 8, !tbaa !381
  store ptr @introspection_init.f16, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([20 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 16), i32 0, i32 2), align 8, !tbaa !381
  store ptr @introspection_init.f18, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([20 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 18), i32 0, i32 2), align 8, !tbaa !381
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
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %8, ptr %6, align 8, !tbaa !93
  %9 = load ptr, ptr %5, align 8, !tbaa !371
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.29) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %135

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !371
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.31) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %135

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !371
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.32) #14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %135

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !371
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.33) #14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %135

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !371
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.34) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %135

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !371
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.35) #14
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %48, i32 0, i32 5
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %135

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !371
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.36) #14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %55, i32 0, i32 6
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %135

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !371
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.37) #14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !93
  %63 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %62, i32 0, i32 7
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %135

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !371
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.38) #14
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !93
  %70 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %69, i32 0, i32 8
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %135

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !371
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.71) #14
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !93
  %77 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %76, i32 0, i32 9
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %135

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8, !tbaa !371
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.123) #14
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !93
  %84 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %83, i32 0, i32 10
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %135

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8, !tbaa !371
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.74) #14
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !93
  %91 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %90, i32 0, i32 11
  store ptr %91, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %135

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8, !tbaa !371
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.78) #14
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8, !tbaa !93
  %98 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %97, i32 0, i32 12
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %135

99:                                               ; preds = %92
  %100 = load ptr, ptr %5, align 8, !tbaa !371
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.83) #14
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8, !tbaa !93
  %105 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %104, i32 0, i32 13
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %135

106:                                              ; preds = %99
  %107 = load ptr, ptr %5, align 8, !tbaa !371
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.80) #14
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %6, align 8, !tbaa !93
  %112 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %111, i32 0, i32 14
  store ptr %112, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %135

113:                                              ; preds = %106
  %114 = load ptr, ptr %5, align 8, !tbaa !371
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.66) #14
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8, !tbaa !93
  %119 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %118, i32 0, i32 15
  store ptr %119, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %135

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8, !tbaa !371
  %122 = call i32 @strcmp(ptr noundef %121, ptr noundef @.str.64) #14
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %6, align 8, !tbaa !93
  %126 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %125, i32 0, i32 16
  store ptr %126, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %135

127:                                              ; preds = %120
  %128 = load ptr, ptr %5, align 8, !tbaa !371
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.69) #14
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %6, align 8, !tbaa !93
  %133 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %132, i32 0, i32 17
  store ptr %133, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %135

134:                                              ; preds = %127
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %135

135:                                              ; preds = %134, %131, %124, %117, %110, %103, %96, %89, %82, %75, %68, %61, %54, %47, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %136 = load ptr, ptr %3, align 8
  ret ptr %136
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  %4 = load ptr, ptr %3, align 8, !tbaa !371
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.29)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %94

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !371
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.31)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([20 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %94

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !371
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.32)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([20 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %94

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !371
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.33)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([20 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %94

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !371
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.34)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([20 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %94

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !371
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.35)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([20 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %94

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !371
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.36)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([20 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %94

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !371
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.37)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([20 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %94

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !371
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef @.str.38)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr getelementptr inbounds ([20 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), ptr %2, align 8
  br label %94

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !371
  %50 = call i32 @g_ascii_strcasecmp(ptr noundef %49, ptr noundef @.str.71)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr getelementptr inbounds ([20 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), ptr %2, align 8
  br label %94

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !371
  %55 = call i32 @g_ascii_strcasecmp(ptr noundef %54, ptr noundef @.str.123)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr getelementptr inbounds ([20 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 10), ptr %2, align 8
  br label %94

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !371
  %60 = call i32 @g_ascii_strcasecmp(ptr noundef %59, ptr noundef @.str.74)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr getelementptr inbounds ([20 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 11), ptr %2, align 8
  br label %94

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !371
  %65 = call i32 @g_ascii_strcasecmp(ptr noundef %64, ptr noundef @.str.78)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store ptr getelementptr inbounds ([20 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 12), ptr %2, align 8
  br label %94

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !371
  %70 = call i32 @g_ascii_strcasecmp(ptr noundef %69, ptr noundef @.str.83)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store ptr getelementptr inbounds ([20 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 13), ptr %2, align 8
  br label %94

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !371
  %75 = call i32 @g_ascii_strcasecmp(ptr noundef %74, ptr noundef @.str.80)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store ptr getelementptr inbounds ([20 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 14), ptr %2, align 8
  br label %94

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !371
  %80 = call i32 @g_ascii_strcasecmp(ptr noundef %79, ptr noundef @.str.66)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store ptr getelementptr inbounds ([20 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 15), ptr %2, align 8
  br label %94

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !371
  %85 = call i32 @g_ascii_strcasecmp(ptr noundef %84, ptr noundef @.str.64)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store ptr getelementptr inbounds ([20 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 16), ptr %2, align 8
  br label %94

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !371
  %90 = call i32 @g_ascii_strcasecmp(ptr noundef %89, ptr noundef @.str.69)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store ptr getelementptr inbounds ([20 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 17), ptr %2, align 8
  br label %94

93:                                               ; preds = %88
  store ptr null, ptr %2, align 8
  br label %94

94:                                               ; preds = %93, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %95 = load ptr, ptr %2, align 8
  ret ptr %95
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #4

declare i64 @dt_dev_pixelpipe_cache_hash(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

declare void @dt_control_log(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @hash_set_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !382
  store ptr %1, ptr %5, align 8, !tbaa !382
  store ptr %2, ptr %6, align 8, !tbaa !383
  %7 = load ptr, ptr %6, align 8, !tbaa !383
  %8 = call i32 @dt_pthread_mutex_lock(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !382
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !382
  store i64 %10, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !383
  %13 = call i32 @dt_pthread_mutex_unlock(ptr noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @compute_luminance_mask(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !108
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 4, !tbaa !193
  switch i32 %13, label %155 [
    i32 0, label %14
    i32 1, label %25
    i32 2, label %55
    i32 3, label %89
    i32 4, label %120
  ]

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = load ptr, ptr %7, align 8, !tbaa !6
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = load i64, ptr %9, align 8, !tbaa !11
  %19 = load ptr, ptr %10, align 8, !tbaa !108
  %20 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 8, !tbaa !192
  %22 = load ptr, ptr %10, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %22, i32 0, i32 6
  %24 = load float, ptr %23, align 16, !tbaa !199
  call void @luminance_mask(ptr noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef %18, i32 noundef %21, float noundef %24, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %166

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = load i64, ptr %9, align 8, !tbaa !11
  %30 = load ptr, ptr %10, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8, !tbaa !192
  %33 = load ptr, ptr %10, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %33, i32 0, i32 6
  %35 = load float, ptr %34, align 16, !tbaa !199
  call void @luminance_mask(ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29, i32 noundef %32, float noundef %35, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %36 = load ptr, ptr %7, align 8, !tbaa !6
  %37 = load i64, ptr %8, align 8, !tbaa !11
  %38 = load i64, ptr %9, align 8, !tbaa !11
  %39 = load ptr, ptr %10, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 32, !tbaa !188
  %42 = load ptr, ptr %10, align 8, !tbaa !108
  %43 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %42, i32 0, i32 4
  %44 = load float, ptr %43, align 8, !tbaa !197
  %45 = load ptr, ptr %10, align 8, !tbaa !108
  %46 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 4, !tbaa !194
  %48 = load ptr, ptr %10, align 8, !tbaa !108
  %49 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %48, i32 0, i32 9
  %50 = load float, ptr %49, align 4, !tbaa !385
  %51 = load ptr, ptr %10, align 8, !tbaa !108
  %52 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %51, i32 0, i32 7
  %53 = load float, ptr %52, align 4, !tbaa !196
  %54 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -1.400000e+01)
  call void @fast_surface_blur(ptr noundef %36, i64 noundef %37, i64 noundef %38, i32 noundef %41, float noundef %44, i32 noundef %47, i32 noundef 1, float noundef %50, float noundef %53, float noundef %54, float noundef 4.000000e+00)
  br label %166

55:                                               ; preds = %5
  %56 = load ptr, ptr %6, align 8, !tbaa !6
  %57 = load ptr, ptr %7, align 8, !tbaa !6
  %58 = load i64, ptr %8, align 8, !tbaa !11
  %59 = load i64, ptr %9, align 8, !tbaa !11
  %60 = load ptr, ptr %10, align 8, !tbaa !108
  %61 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %61, align 8, !tbaa !192
  %63 = load ptr, ptr %10, align 8, !tbaa !108
  %64 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %63, i32 0, i32 6
  %65 = load float, ptr %64, align 16, !tbaa !199
  %66 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -4.000000e+00)
  %67 = load ptr, ptr %10, align 8, !tbaa !108
  %68 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %67, i32 0, i32 5
  %69 = load float, ptr %68, align 4, !tbaa !198
  call void @luminance_mask(ptr noundef %56, ptr noundef %57, i64 noundef %58, i64 noundef %59, i32 noundef %62, float noundef %65, float noundef %66, float noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !6
  %71 = load i64, ptr %8, align 8, !tbaa !11
  %72 = load i64, ptr %9, align 8, !tbaa !11
  %73 = load ptr, ptr %10, align 8, !tbaa !108
  %74 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 32, !tbaa !188
  %76 = load ptr, ptr %10, align 8, !tbaa !108
  %77 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %76, i32 0, i32 4
  %78 = load float, ptr %77, align 8, !tbaa !197
  %79 = load ptr, ptr %10, align 8, !tbaa !108
  %80 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 4, !tbaa !194
  %82 = load ptr, ptr %10, align 8, !tbaa !108
  %83 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %82, i32 0, i32 9
  %84 = load float, ptr %83, align 4, !tbaa !385
  %85 = load ptr, ptr %10, align 8, !tbaa !108
  %86 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %85, i32 0, i32 7
  %87 = load float, ptr %86, align 4, !tbaa !196
  %88 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -1.400000e+01)
  call void @fast_surface_blur(ptr noundef %70, i64 noundef %71, i64 noundef %72, i32 noundef %75, float noundef %78, i32 noundef %81, i32 noundef 0, float noundef %84, float noundef %87, float noundef %88, float noundef 4.000000e+00)
  br label %166

89:                                               ; preds = %5
  %90 = load ptr, ptr %6, align 8, !tbaa !6
  %91 = load ptr, ptr %7, align 8, !tbaa !6
  %92 = load i64, ptr %8, align 8, !tbaa !11
  %93 = load i64, ptr %9, align 8, !tbaa !11
  %94 = load ptr, ptr %10, align 8, !tbaa !108
  %95 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %94, i32 0, i32 12
  %96 = load i32, ptr %95, align 8, !tbaa !192
  %97 = load ptr, ptr %10, align 8, !tbaa !108
  %98 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %97, i32 0, i32 6
  %99 = load float, ptr %98, align 16, !tbaa !199
  call void @luminance_mask(ptr noundef %90, ptr noundef %91, i64 noundef %92, i64 noundef %93, i32 noundef %96, float noundef %99, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %100 = load ptr, ptr %7, align 8, !tbaa !6
  %101 = load i64, ptr %8, align 8, !tbaa !11
  %102 = load i64, ptr %9, align 8, !tbaa !11
  %103 = load ptr, ptr %10, align 8, !tbaa !108
  %104 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %103, i32 0, i32 10
  %105 = load i32, ptr %104, align 32, !tbaa !188
  %106 = sitofp i32 %105 to float
  %107 = load ptr, ptr %10, align 8, !tbaa !108
  %108 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %107, i32 0, i32 4
  %109 = load float, ptr %108, align 8, !tbaa !197
  %110 = load ptr, ptr %10, align 8, !tbaa !108
  %111 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 4, !tbaa !194
  %113 = load ptr, ptr %10, align 8, !tbaa !108
  %114 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %113, i32 0, i32 9
  %115 = load float, ptr %114, align 4, !tbaa !385
  %116 = load ptr, ptr %10, align 8, !tbaa !108
  %117 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %116, i32 0, i32 7
  %118 = load float, ptr %117, align 4, !tbaa !196
  %119 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -1.400000e+01)
  call void @fast_eigf_surface_blur(ptr noundef %100, i64 noundef %101, i64 noundef %102, float noundef %106, float noundef %109, i32 noundef %112, i32 noundef 1, float noundef %115, float noundef %118, float noundef %119, float noundef 4.000000e+00)
  br label %166

120:                                              ; preds = %5
  %121 = load ptr, ptr %6, align 8, !tbaa !6
  %122 = load ptr, ptr %7, align 8, !tbaa !6
  %123 = load i64, ptr %8, align 8, !tbaa !11
  %124 = load i64, ptr %9, align 8, !tbaa !11
  %125 = load ptr, ptr %10, align 8, !tbaa !108
  %126 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %125, i32 0, i32 12
  %127 = load i32, ptr %126, align 8, !tbaa !192
  %128 = load ptr, ptr %10, align 8, !tbaa !108
  %129 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %128, i32 0, i32 6
  %130 = load float, ptr %129, align 16, !tbaa !199
  %131 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -4.000000e+00)
  %132 = load ptr, ptr %10, align 8, !tbaa !108
  %133 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %132, i32 0, i32 5
  %134 = load float, ptr %133, align 4, !tbaa !198
  call void @luminance_mask(ptr noundef %121, ptr noundef %122, i64 noundef %123, i64 noundef %124, i32 noundef %127, float noundef %130, float noundef %131, float noundef %134)
  %135 = load ptr, ptr %7, align 8, !tbaa !6
  %136 = load i64, ptr %8, align 8, !tbaa !11
  %137 = load i64, ptr %9, align 8, !tbaa !11
  %138 = load ptr, ptr %10, align 8, !tbaa !108
  %139 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %138, i32 0, i32 10
  %140 = load i32, ptr %139, align 32, !tbaa !188
  %141 = sitofp i32 %140 to float
  %142 = load ptr, ptr %10, align 8, !tbaa !108
  %143 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %142, i32 0, i32 4
  %144 = load float, ptr %143, align 8, !tbaa !197
  %145 = load ptr, ptr %10, align 8, !tbaa !108
  %146 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %145, i32 0, i32 11
  %147 = load i32, ptr %146, align 4, !tbaa !194
  %148 = load ptr, ptr %10, align 8, !tbaa !108
  %149 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %148, i32 0, i32 9
  %150 = load float, ptr %149, align 4, !tbaa !385
  %151 = load ptr, ptr %10, align 8, !tbaa !108
  %152 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %151, i32 0, i32 7
  %153 = load float, ptr %152, align 4, !tbaa !196
  %154 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -1.400000e+01)
  call void @fast_eigf_surface_blur(ptr noundef %135, i64 noundef %136, i64 noundef %137, float noundef %141, float noundef %144, i32 noundef %147, i32 noundef 0, float noundef %150, float noundef %153, float noundef %154, float noundef 4.000000e+00)
  br label %166

155:                                              ; preds = %5
  %156 = load ptr, ptr %6, align 8, !tbaa !6
  %157 = load ptr, ptr %7, align 8, !tbaa !6
  %158 = load i64, ptr %8, align 8, !tbaa !11
  %159 = load i64, ptr %9, align 8, !tbaa !11
  %160 = load ptr, ptr %10, align 8, !tbaa !108
  %161 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %160, i32 0, i32 12
  %162 = load i32, ptr %161, align 8, !tbaa !192
  %163 = load ptr, ptr %10, align 8, !tbaa !108
  %164 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %163, i32 0, i32 6
  %165 = load float, ptr %164, align 16, !tbaa !199
  call void @luminance_mask(ptr noundef %156, ptr noundef %157, i64 noundef %158, i64 noundef %159, i32 noundef %162, float noundef %165, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %166

166:                                              ; preds = %155, %120, %89, %55, %25, %14
  ret void
}

declare void @dt_dev_pixelpipe_cache_invalidate_later(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @display_luminance_mask(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  store ptr %3, ptr %10, align 8, !tbaa !95
  store ptr %4, ptr %11, align 8, !tbaa !95
  store i64 %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %24 = load ptr, ptr %10, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !386
  %27 = load ptr, ptr %11, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !386
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %6
  %32 = load ptr, ptr %10, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !386
  %35 = sub nsw i32 0, %34
  %36 = load ptr, ptr %11, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !386
  %39 = add nsw i32 %35, %38
  br label %41

40:                                               ; preds = %6
  br label %41

41:                                               ; preds = %40, %31
  %42 = phi i32 [ %39, %31 ], [ 0, %40 ]
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %44 = load ptr, ptr %10, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !387
  %47 = load ptr, ptr %11, align 8, !tbaa !95
  %48 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !387
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %41
  %52 = load ptr, ptr %10, align 8, !tbaa !95
  %53 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !387
  %55 = sub nsw i32 0, %54
  %56 = load ptr, ptr %11, align 8, !tbaa !95
  %57 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !387
  %59 = add nsw i32 %55, %58
  br label %61

60:                                               ; preds = %41
  br label %61

61:                                               ; preds = %60, %51
  %62 = phi i32 [ %59, %51 ], [ 0, %60 ]
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %64 = load ptr, ptr %10, align 8, !tbaa !95
  %65 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !122
  %67 = sext i32 %66 to i64
  store i64 %67, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %68 = load ptr, ptr %10, align 8, !tbaa !95
  %69 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !122
  %71 = load ptr, ptr %11, align 8, !tbaa !95
  %72 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !122
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %61
  %76 = load ptr, ptr %11, align 8, !tbaa !95
  %77 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !122
  br label %83

79:                                               ; preds = %61
  %80 = load ptr, ptr %10, align 8, !tbaa !95
  %81 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !122
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi i32 [ %78, %75 ], [ %82, %79 ]
  %85 = sext i32 %84 to i64
  store i64 %85, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %86 = load ptr, ptr %10, align 8, !tbaa !95
  %87 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !123
  %89 = load ptr, ptr %11, align 8, !tbaa !95
  %90 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !123
  %92 = icmp sgt i32 %88, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %83
  %94 = load ptr, ptr %11, align 8, !tbaa !95
  %95 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !123
  br label %101

97:                                               ; preds = %83
  %98 = load ptr, ptr %10, align 8, !tbaa !95
  %99 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !123
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi i32 [ %96, %93 ], [ %100, %97 ]
  %103 = sext i32 %102 to i64
  store i64 %103, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !11
  br label %104

104:                                              ; preds = %178, %101
  %105 = load i64, ptr %18, align 8, !tbaa !11
  %106 = load i64, ptr %17, align 8, !tbaa !11
  %107 = icmp ult i64 %105, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %181

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8, !tbaa !11
  br label %110

110:                                              ; preds = %174, %109
  %111 = load i64, ptr %20, align 8, !tbaa !11
  %112 = load i64, ptr %16, align 8, !tbaa !11
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %177

115:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %116 = load ptr, ptr %8, align 8, !tbaa !6
  %117 = load i64, ptr %18, align 8, !tbaa !11
  %118 = load i64, ptr %14, align 8, !tbaa !11
  %119 = add i64 %117, %118
  %120 = load i64, ptr %15, align 8, !tbaa !11
  %121 = mul i64 %119, %120
  %122 = load i64, ptr %20, align 8, !tbaa !11
  %123 = load i64, ptr %13, align 8, !tbaa !11
  %124 = add i64 %122, %123
  %125 = add i64 %121, %124
  %126 = getelementptr inbounds nuw float, ptr %116, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !15
  %128 = fsub reassoc nsz arcp contract afn float %127, 3.906250e-03
  %129 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %128, float 0.000000e+00)
  %130 = fdiv reassoc nsz arcp contract afn float %129, 0x3FEFE00000000000
  %131 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %130, float 1.000000e+00)
  %132 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %131)
  store float %132, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %133 = load i64, ptr %18, align 8, !tbaa !11
  %134 = load i64, ptr %16, align 8, !tbaa !11
  %135 = mul i64 %133, %134
  %136 = load i64, ptr %20, align 8, !tbaa !11
  %137 = add i64 %135, %136
  %138 = load i64, ptr %12, align 8, !tbaa !11
  %139 = mul i64 %137, %138
  store i64 %139, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8, !tbaa !11
  br label %140

140:                                              ; preds = %151, %115
  %141 = load i64, ptr %23, align 8, !tbaa !11
  %142 = icmp ult i64 %141, 4
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %154

144:                                              ; preds = %140
  %145 = load float, ptr %21, align 4, !tbaa !15
  %146 = load ptr, ptr %9, align 8, !tbaa !6
  %147 = load i64, ptr %22, align 8, !tbaa !11
  %148 = load i64, ptr %23, align 8, !tbaa !11
  %149 = add i64 %147, %148
  %150 = getelementptr inbounds nuw float, ptr %146, i64 %149
  store float %145, ptr %150, align 4, !tbaa !15
  br label %151

151:                                              ; preds = %144
  %152 = load i64, ptr %23, align 8, !tbaa !11
  %153 = add i64 %152, 1
  store i64 %153, ptr %23, align 8, !tbaa !11
  br label %140

154:                                              ; preds = %143
  %155 = load ptr, ptr %7, align 8, !tbaa !6
  %156 = load i64, ptr %18, align 8, !tbaa !11
  %157 = load i64, ptr %14, align 8, !tbaa !11
  %158 = add i64 %156, %157
  %159 = load i64, ptr %15, align 8, !tbaa !11
  %160 = mul i64 %158, %159
  %161 = load i64, ptr %20, align 8, !tbaa !11
  %162 = load i64, ptr %13, align 8, !tbaa !11
  %163 = add i64 %161, %162
  %164 = add i64 %160, %163
  %165 = load i64, ptr %12, align 8, !tbaa !11
  %166 = mul i64 %164, %165
  %167 = add i64 %166, 3
  %168 = getelementptr inbounds nuw float, ptr %155, i64 %167
  %169 = load float, ptr %168, align 4, !tbaa !15
  %170 = load ptr, ptr %9, align 8, !tbaa !6
  %171 = load i64, ptr %22, align 8, !tbaa !11
  %172 = add i64 %171, 3
  %173 = getelementptr inbounds nuw float, ptr %170, i64 %172
  store float %169, ptr %173, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %174

174:                                              ; preds = %154
  %175 = load i64, ptr %20, align 8, !tbaa !11
  %176 = add i64 %175, 1
  store i64 %176, ptr %20, align 8, !tbaa !11
  br label %110

177:                                              ; preds = %114
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %18, align 8, !tbaa !11
  %180 = add i64 %179, 1
  store i64 %180, ptr %18, align 8, !tbaa !11
  br label %104

181:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @apply_toneequalizer(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  store ptr %3, ptr %10, align 8, !tbaa !95
  store ptr %4, ptr %11, align 8, !tbaa !95
  store ptr %5, ptr %12, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %21 = load ptr, ptr %10, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !122
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr %10, align 8, !tbaa !95
  %26 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !123
  %28 = sext i32 %27 to i64
  %29 = mul i64 %24, %28
  store i64 %29, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %30 = load ptr, ptr %12, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_data_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [80001 x float], ptr %31, i64 0, i64 0
  store ptr %32, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store float 1.000000e+04, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 0, ptr %16, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %78, %6
  %34 = load i64, ptr %16, align 8, !tbaa !11
  %35 = load i64, ptr %13, align 8, !tbaa !11
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %81

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %39 = load ptr, ptr %8, align 8, !tbaa !6
  %40 = load i64, ptr %16, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw float, ptr %39, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !15
  %43 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %42)
  %44 = call reassoc nsz arcp contract afn float @fast_clamp(float noundef %43, float noundef -8.000000e+00, float noundef 0.000000e+00)
  store float %44, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %45 = load ptr, ptr %14, align 8, !tbaa !6
  %46 = load float, ptr %18, align 4, !tbaa !15
  %47 = fsub reassoc nsz arcp contract afn float %46, -8.000000e+00
  %48 = fmul reassoc nsz arcp contract afn float %47, 1.000000e+04
  %49 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %48)
  %50 = fptoui float %49 to i32
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw float, ptr %45, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !15
  store float %53, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %74, %38
  %55 = load i64, ptr %20, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 4
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %77

58:                                               ; preds = %54
  %59 = load float, ptr %19, align 4, !tbaa !15
  %60 = load ptr, ptr %7, align 8, !tbaa !6
  %61 = load i64, ptr %16, align 8, !tbaa !11
  %62 = mul i64 4, %61
  %63 = load i64, ptr %20, align 8, !tbaa !11
  %64 = add i64 %62, %63
  %65 = getelementptr inbounds nuw float, ptr %60, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !15
  %67 = fmul reassoc nsz arcp contract afn float %59, %66
  %68 = load ptr, ptr %9, align 8, !tbaa !6
  %69 = load i64, ptr %16, align 8, !tbaa !11
  %70 = mul i64 4, %69
  %71 = load i64, ptr %20, align 8, !tbaa !11
  %72 = add i64 %70, %71
  %73 = getelementptr inbounds nuw float, ptr %68, i64 %72
  store float %67, ptr %73, align 4, !tbaa !15
  br label %74

74:                                               ; preds = %58
  %75 = load i64, ptr %20, align 8, !tbaa !11
  %76 = add i64 %75, 1
  store i64 %76, ptr %20, align 8, !tbaa !11
  br label %54

77:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %16, align 8, !tbaa !11
  %80 = add i64 %79, 1
  store i64 %80, ptr %16, align 8, !tbaa !11
  br label %33

81:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

declare ptr @dt_alloc_aligned(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #11
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !383
  %3 = load ptr, ptr %2, align 8, !tbaa !383
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #11
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @luminance_mask(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7) #7 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !6
  store i64 %2, ptr %11, align 8, !tbaa !11
  store i64 %3, ptr %12, align 8, !tbaa !11
  store i32 %4, ptr %13, align 4, !tbaa !13
  store float %5, ptr %14, align 4, !tbaa !15
  store float %6, ptr %15, align 4, !tbaa !15
  store float %7, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %25 = load i64, ptr %11, align 8, !tbaa !11
  %26 = load i64, ptr %12, align 8, !tbaa !11
  %27 = mul i64 %25, %26
  %28 = mul i64 %27, 4
  store i64 %28, ptr %17, align 8, !tbaa !11
  %29 = load i32, ptr %13, align 4, !tbaa !13
  switch i32 %29, label %149 [
    i32 0, label %30
    i32 1, label %47
    i32 2, label %64
    i32 3, label %81
    i32 4, label %98
    i32 5, label %115
    i32 6, label %132
  ]

30:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %43, %30
  %32 = load i64, ptr %18, align 8, !tbaa !11
  %33 = load i64, ptr %17, align 8, !tbaa !11
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %46

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !6
  %38 = load ptr, ptr %10, align 8, !tbaa !6
  %39 = load i64, ptr %18, align 8, !tbaa !11
  %40 = load float, ptr %14, align 4, !tbaa !15
  %41 = load float, ptr %15, align 4, !tbaa !15
  %42 = load float, ptr %16, align 4, !tbaa !15
  call void @pixel_rgb_mean(ptr noundef %37, ptr noundef %38, i64 noundef %39, float noundef %40, float noundef %41, float noundef %42)
  br label %43

43:                                               ; preds = %36
  %44 = load i64, ptr %18, align 8, !tbaa !11
  %45 = add i64 %44, 4
  store i64 %45, ptr %18, align 8, !tbaa !11
  br label %31

46:                                               ; preds = %35
  br label %150

47:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %60, %47
  %49 = load i64, ptr %19, align 8, !tbaa !11
  %50 = load i64, ptr %17, align 8, !tbaa !11
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %63

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8, !tbaa !6
  %55 = load ptr, ptr %10, align 8, !tbaa !6
  %56 = load i64, ptr %19, align 8, !tbaa !11
  %57 = load float, ptr %14, align 4, !tbaa !15
  %58 = load float, ptr %15, align 4, !tbaa !15
  %59 = load float, ptr %16, align 4, !tbaa !15
  call void @pixel_rgb_lightness(ptr noundef %54, ptr noundef %55, i64 noundef %56, float noundef %57, float noundef %58, float noundef %59)
  br label %60

60:                                               ; preds = %53
  %61 = load i64, ptr %19, align 8, !tbaa !11
  %62 = add i64 %61, 4
  store i64 %62, ptr %19, align 8, !tbaa !11
  br label %48

63:                                               ; preds = %52
  br label %150

64:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %77, %64
  %66 = load i64, ptr %20, align 8, !tbaa !11
  %67 = load i64, ptr %17, align 8, !tbaa !11
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %80

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !6
  %72 = load ptr, ptr %10, align 8, !tbaa !6
  %73 = load i64, ptr %20, align 8, !tbaa !11
  %74 = load float, ptr %14, align 4, !tbaa !15
  %75 = load float, ptr %15, align 4, !tbaa !15
  %76 = load float, ptr %16, align 4, !tbaa !15
  call void @pixel_rgb_value(ptr noundef %71, ptr noundef %72, i64 noundef %73, float noundef %74, float noundef %75, float noundef %76)
  br label %77

77:                                               ; preds = %70
  %78 = load i64, ptr %20, align 8, !tbaa !11
  %79 = add i64 %78, 4
  store i64 %79, ptr %20, align 8, !tbaa !11
  br label %65

80:                                               ; preds = %69
  br label %150

81:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 0, ptr %21, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %94, %81
  %83 = load i64, ptr %21, align 8, !tbaa !11
  %84 = load i64, ptr %17, align 8, !tbaa !11
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %97

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8, !tbaa !6
  %89 = load ptr, ptr %10, align 8, !tbaa !6
  %90 = load i64, ptr %21, align 8, !tbaa !11
  %91 = load float, ptr %14, align 4, !tbaa !15
  %92 = load float, ptr %15, align 4, !tbaa !15
  %93 = load float, ptr %16, align 4, !tbaa !15
  call void @pixel_rgb_norm_1(ptr noundef %88, ptr noundef %89, i64 noundef %90, float noundef %91, float noundef %92, float noundef %93)
  br label %94

94:                                               ; preds = %87
  %95 = load i64, ptr %21, align 8, !tbaa !11
  %96 = add i64 %95, 4
  store i64 %96, ptr %21, align 8, !tbaa !11
  br label %82

97:                                               ; preds = %86
  br label %150

98:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 0, ptr %22, align 8, !tbaa !11
  br label %99

99:                                               ; preds = %111, %98
  %100 = load i64, ptr %22, align 8, !tbaa !11
  %101 = load i64, ptr %17, align 8, !tbaa !11
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %114

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8, !tbaa !6
  %106 = load ptr, ptr %10, align 8, !tbaa !6
  %107 = load i64, ptr %22, align 8, !tbaa !11
  %108 = load float, ptr %14, align 4, !tbaa !15
  %109 = load float, ptr %15, align 4, !tbaa !15
  %110 = load float, ptr %16, align 4, !tbaa !15
  call void @pixel_rgb_norm_2(ptr noundef %105, ptr noundef %106, i64 noundef %107, float noundef %108, float noundef %109, float noundef %110)
  br label %111

111:                                              ; preds = %104
  %112 = load i64, ptr %22, align 8, !tbaa !11
  %113 = add i64 %112, 4
  store i64 %113, ptr %22, align 8, !tbaa !11
  br label %99

114:                                              ; preds = %103
  br label %150

115:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8, !tbaa !11
  br label %116

116:                                              ; preds = %128, %115
  %117 = load i64, ptr %23, align 8, !tbaa !11
  %118 = load i64, ptr %17, align 8, !tbaa !11
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %131

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8, !tbaa !6
  %123 = load ptr, ptr %10, align 8, !tbaa !6
  %124 = load i64, ptr %23, align 8, !tbaa !11
  %125 = load float, ptr %14, align 4, !tbaa !15
  %126 = load float, ptr %15, align 4, !tbaa !15
  %127 = load float, ptr %16, align 4, !tbaa !15
  call void @pixel_rgb_norm_power(ptr noundef %122, ptr noundef %123, i64 noundef %124, float noundef %125, float noundef %126, float noundef %127)
  br label %128

128:                                              ; preds = %121
  %129 = load i64, ptr %23, align 8, !tbaa !11
  %130 = add i64 %129, 4
  store i64 %130, ptr %23, align 8, !tbaa !11
  br label %116

131:                                              ; preds = %120
  br label %150

132:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 0, ptr %24, align 8, !tbaa !11
  br label %133

133:                                              ; preds = %145, %132
  %134 = load i64, ptr %24, align 8, !tbaa !11
  %135 = load i64, ptr %17, align 8, !tbaa !11
  %136 = icmp ult i64 %134, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %148

138:                                              ; preds = %133
  %139 = load ptr, ptr %9, align 8, !tbaa !6
  %140 = load ptr, ptr %10, align 8, !tbaa !6
  %141 = load i64, ptr %24, align 8, !tbaa !11
  %142 = load float, ptr %14, align 4, !tbaa !15
  %143 = load float, ptr %15, align 4, !tbaa !15
  %144 = load float, ptr %16, align 4, !tbaa !15
  call void @pixel_rgb_geomean(ptr noundef %139, ptr noundef %140, i64 noundef %141, float noundef %142, float noundef %143, float noundef %144)
  br label %145

145:                                              ; preds = %138
  %146 = load i64, ptr %24, align 8, !tbaa !11
  %147 = add i64 %146, 4
  store i64 %147, ptr %24, align 8, !tbaa !11
  br label %133

148:                                              ; preds = %137
  br label %150

149:                                              ; preds = %8
  br label %150

150:                                              ; preds = %149, %148, %131, %114, %97, %80, %63, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fast_surface_blur(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10) #7 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !6
  store i64 %1, ptr %13, align 8, !tbaa !11
  store i64 %2, ptr %14, align 8, !tbaa !11
  store i32 %3, ptr %15, align 4, !tbaa !13
  store float %4, ptr %16, align 4, !tbaa !15
  store i32 %5, ptr %17, align 4, !tbaa !13
  store i32 %6, ptr %18, align 4, !tbaa !13
  store float %7, ptr %19, align 4, !tbaa !15
  store float %8, ptr %20, align 4, !tbaa !15
  store float %9, ptr %21, align 4, !tbaa !15
  store float %10, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store float 4.000000e+00, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %34 = load i32, ptr %15, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 4
  br i1 %35, label %36, label %37

36:                                               ; preds = %11
  br label %41

37:                                               ; preds = %11
  %38 = load i32, ptr %15, align 4, !tbaa !13
  %39 = sitofp i32 %38 to float
  %40 = fdiv reassoc nsz arcp contract afn float %39, 4.000000e+00
  br label %41

41:                                               ; preds = %37, %36
  %42 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %36 ], [ %40, %37 ]
  %43 = fptosi float %42 to i32
  store i32 %43, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %44 = load i64, ptr %14, align 8, !tbaa !11
  %45 = uitofp i64 %44 to float
  %46 = fdiv reassoc nsz arcp contract afn float %45, 4.000000e+00
  %47 = fptoui float %46 to i64
  store i64 %47, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %48 = load i64, ptr %13, align 8, !tbaa !11
  %49 = uitofp i64 %48 to float
  %50 = fdiv reassoc nsz arcp contract afn float %49, 4.000000e+00
  %51 = fptoui float %50 to i64
  store i64 %51, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %52 = load i64, ptr %26, align 8, !tbaa !11
  %53 = load i64, ptr %25, align 8, !tbaa !11
  %54 = mul i64 %52, %53
  store i64 %54, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %55 = load i64, ptr %13, align 8, !tbaa !11
  %56 = load i64, ptr %14, align 8, !tbaa !11
  %57 = mul i64 %55, %56
  store i64 %57, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %58 = load i64, ptr %27, align 8, !tbaa !11
  %59 = call ptr @dt_alloc_align_float(i64 noundef %58)
  store ptr %59, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %60 = load i64, ptr %27, align 8, !tbaa !11
  %61 = call ptr @dt_alloc_align_float(i64 noundef %60)
  store ptr %61, ptr %30, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %62 = load i64, ptr %27, align 8, !tbaa !11
  %63 = mul i64 %62, 2
  %64 = call ptr @dt_alloc_align_float(i64 noundef %63)
  store ptr %64, ptr %31, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %65 = load i64, ptr %28, align 8, !tbaa !11
  %66 = mul i64 %65, 2
  %67 = call ptr @dt_alloc_align_float(i64 noundef %66)
  store ptr %67, ptr %32, align 8, !tbaa !6
  %68 = load ptr, ptr %29, align 8, !tbaa !6
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %79

70:                                               ; preds = %41
  %71 = load ptr, ptr %30, align 8, !tbaa !6
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %70
  %74 = load ptr, ptr %31, align 8, !tbaa !6
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %32, align 8, !tbaa !6
  %78 = icmp ne ptr %77, null
  br i1 %78, label %94, label %79

79:                                               ; preds = %76, %73, %70, %41
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !206
  %82 = and i32 33554432, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !206
  %86 = xor i32 %85, -1
  %87 = and i32 0, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.125)
  br label %90

90:                                               ; preds = %89, %84, %80
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.126, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %93)
  br label %161

94:                                               ; preds = %76
  %95 = load ptr, ptr %12, align 8, !tbaa !6
  %96 = load i64, ptr %13, align 8, !tbaa !11
  %97 = load i64, ptr %14, align 8, !tbaa !11
  %98 = load ptr, ptr %29, align 8, !tbaa !6
  %99 = load i64, ptr %26, align 8, !tbaa !11
  %100 = load i64, ptr %25, align 8, !tbaa !11
  call void @interpolate_bilinear(ptr noundef %95, i64 noundef %96, i64 noundef %97, ptr noundef %98, i64 noundef %99, i64 noundef %100, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %136, %94
  %102 = load i32, ptr %33, align 4, !tbaa !13
  %103 = load i32, ptr %17, align 4, !tbaa !13
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %139

106:                                              ; preds = %101
  %107 = load ptr, ptr %29, align 8, !tbaa !6
  %108 = load ptr, ptr %30, align 8, !tbaa !6
  %109 = load i64, ptr %26, align 8, !tbaa !11
  %110 = load i64, ptr %25, align 8, !tbaa !11
  %111 = mul i64 %109, %110
  %112 = load float, ptr %20, align 4, !tbaa !15
  %113 = load float, ptr %21, align 4, !tbaa !15
  %114 = load float, ptr %22, align 4, !tbaa !15
  call void @quantize(ptr noundef %107, ptr noundef %108, i64 noundef %111, float noundef %112, float noundef %113, float noundef %114)
  %115 = load ptr, ptr %30, align 8, !tbaa !6
  %116 = load ptr, ptr %29, align 8, !tbaa !6
  %117 = load ptr, ptr %31, align 8, !tbaa !6
  %118 = load i64, ptr %26, align 8, !tbaa !11
  %119 = load i64, ptr %25, align 8, !tbaa !11
  %120 = load i32, ptr %24, align 4, !tbaa !13
  %121 = load float, ptr %16, align 4, !tbaa !15
  call void @variance_analyse(ptr noundef %115, ptr noundef %116, ptr noundef %117, i64 noundef %118, i64 noundef %119, i32 noundef %120, float noundef %121)
  %122 = load ptr, ptr %31, align 8, !tbaa !6
  %123 = load i64, ptr %25, align 8, !tbaa !11
  %124 = load i64, ptr %26, align 8, !tbaa !11
  %125 = load i32, ptr %24, align 4, !tbaa !13
  %126 = sext i32 %125 to i64
  call void @dt_box_mean(ptr noundef %122, i64 noundef %123, i64 noundef %124, i32 noundef 2, i64 noundef %126, i32 noundef 1)
  %127 = load i32, ptr %33, align 4, !tbaa !13
  %128 = load i32, ptr %17, align 4, !tbaa !13
  %129 = sub nsw i32 %128, 1
  %130 = icmp ne i32 %127, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %106
  %132 = load ptr, ptr %29, align 8, !tbaa !6
  %133 = load ptr, ptr %31, align 8, !tbaa !6
  %134 = load i64, ptr %27, align 8, !tbaa !11
  call void @apply_linear_blending(ptr noundef %132, ptr noundef %133, i64 noundef %134)
  br label %135

135:                                              ; preds = %131, %106
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %33, align 4, !tbaa !13
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %33, align 4, !tbaa !13
  br label %101

139:                                              ; preds = %105
  %140 = load ptr, ptr %31, align 8, !tbaa !6
  %141 = load i64, ptr %26, align 8, !tbaa !11
  %142 = load i64, ptr %25, align 8, !tbaa !11
  %143 = load ptr, ptr %32, align 8, !tbaa !6
  %144 = load i64, ptr %13, align 8, !tbaa !11
  %145 = load i64, ptr %14, align 8, !tbaa !11
  call void @interpolate_bilinear(ptr noundef %140, i64 noundef %141, i64 noundef %142, ptr noundef %143, i64 noundef %144, i64 noundef %145, i64 noundef 2)
  %146 = load i32, ptr %18, align 4, !tbaa !13
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %139
  %149 = load ptr, ptr %12, align 8, !tbaa !6
  %150 = load ptr, ptr %32, align 8, !tbaa !6
  %151 = load i64, ptr %28, align 8, !tbaa !11
  call void @apply_linear_blending(ptr noundef %149, ptr noundef %150, i64 noundef %151)
  br label %160

152:                                              ; preds = %139
  %153 = load i32, ptr %18, align 4, !tbaa !13
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %159

155:                                              ; preds = %152
  %156 = load ptr, ptr %12, align 8, !tbaa !6
  %157 = load ptr, ptr %32, align 8, !tbaa !6
  %158 = load i64, ptr %28, align 8, !tbaa !11
  call void @apply_linear_blending_w_geomean(ptr noundef %156, ptr noundef %157, i64 noundef %158)
  br label %159

159:                                              ; preds = %155, %152
  br label %160

160:                                              ; preds = %159, %148
  br label %161

161:                                              ; preds = %160, %92
  %162 = load ptr, ptr %32, align 8, !tbaa !6
  call void @free(ptr noundef %162) #11
  %163 = load ptr, ptr %31, align 8, !tbaa !6
  call void @free(ptr noundef %163) #11
  %164 = load ptr, ptr %30, align 8, !tbaa !6
  call void @free(ptr noundef %164) #11
  %165 = load ptr, ptr %29, align 8, !tbaa !6
  call void @free(ptr noundef %165) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fast_eigf_surface_blur(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7, float noundef %8, float noundef %9, float noundef %10) #7 {
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !6
  store i64 %1, ptr %13, align 8, !tbaa !11
  store i64 %2, ptr %14, align 8, !tbaa !11
  store float %3, ptr %15, align 4, !tbaa !15
  store float %4, ptr %16, align 4, !tbaa !15
  store i32 %5, ptr %17, align 4, !tbaa !13
  store i32 %6, ptr %18, align 4, !tbaa !13
  store float %7, ptr %19, align 4, !tbaa !15
  store float %8, ptr %20, align 4, !tbaa !15
  store float %9, ptr %21, align 4, !tbaa !15
  store float %10, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %36 = load float, ptr %15, align 4, !tbaa !15
  %37 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %36, float 4.000000e+00)
  %38 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %37, float 1.000000e+00)
  store float %38, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %39 = load float, ptr %15, align 4, !tbaa !15
  %40 = load float, ptr %23, align 4, !tbaa !15
  %41 = fdiv reassoc nsz arcp contract afn float %39, %40
  %42 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %41, float 1.000000e+00)
  store float %42, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %43 = load i64, ptr %14, align 8, !tbaa !11
  %44 = uitofp i64 %43 to float
  %45 = load float, ptr %23, align 4, !tbaa !15
  %46 = fdiv reassoc nsz arcp contract afn float %44, %45
  %47 = fptoui float %46 to i64
  store i64 %47, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %48 = load i64, ptr %13, align 8, !tbaa !11
  %49 = uitofp i64 %48 to float
  %50 = load float, ptr %23, align 4, !tbaa !15
  %51 = fdiv reassoc nsz arcp contract afn float %49, %50
  %52 = fptoui float %51 to i64
  store i64 %52, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %53 = load i64, ptr %26, align 8, !tbaa !11
  %54 = load i64, ptr %25, align 8, !tbaa !11
  %55 = mul i64 %53, %54
  store i64 %55, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %56 = load i64, ptr %13, align 8, !tbaa !11
  %57 = load i64, ptr %14, align 8, !tbaa !11
  %58 = mul i64 %56, %57
  store i64 %58, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %59 = load i64, ptr %28, align 8, !tbaa !11
  %60 = call ptr @dt_alloc_align_float(i64 noundef %59)
  store ptr %60, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %61 = load i64, ptr %27, align 8, !tbaa !11
  %62 = call ptr @dt_alloc_align_float(i64 noundef %61)
  store ptr %62, ptr %30, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %63 = load i64, ptr %27, align 8, !tbaa !11
  %64 = call ptr @dt_alloc_align_float(i64 noundef %63)
  store ptr %64, ptr %31, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %65 = load i64, ptr %27, align 8, !tbaa !11
  %66 = mul i64 %65, 4
  %67 = call ptr @dt_alloc_align_float(i64 noundef %66)
  store ptr %67, ptr %32, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %68 = load i64, ptr %28, align 8, !tbaa !11
  %69 = mul i64 %68, 4
  %70 = call ptr @dt_alloc_align_float(i64 noundef %69)
  store ptr %70, ptr %33, align 8, !tbaa !6
  %71 = load ptr, ptr %30, align 8, !tbaa !6
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %11
  %74 = load ptr, ptr %31, align 8, !tbaa !6
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = load ptr, ptr %32, align 8, !tbaa !6
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %33, align 8, !tbaa !6
  %81 = icmp ne ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %79, %76, %73, %11
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.127, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %83)
  br label %161

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %157, %84
  %86 = load i32, ptr %34, align 4, !tbaa !13
  %87 = load i32, ptr %17, align 4, !tbaa !13
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %160

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !13
  %91 = load i32, ptr %34, align 4, !tbaa !13
  %92 = load i32, ptr %17, align 4, !tbaa !13
  %93 = sub nsw i32 %92, 1
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %96, ptr %35, align 4, !tbaa !13
  br label %97

97:                                               ; preds = %95, %90
  %98 = load ptr, ptr %12, align 8, !tbaa !6
  %99 = load i64, ptr %13, align 8, !tbaa !11
  %100 = load i64, ptr %14, align 8, !tbaa !11
  %101 = load ptr, ptr %30, align 8, !tbaa !6
  %102 = load i64, ptr %26, align 8, !tbaa !11
  %103 = load i64, ptr %25, align 8, !tbaa !11
  call void @interpolate_bilinear(ptr noundef %98, i64 noundef %99, i64 noundef %100, ptr noundef %101, i64 noundef %102, i64 noundef %103, i64 noundef 1)
  %104 = load float, ptr %20, align 4, !tbaa !15
  %105 = fcmp reassoc nsz arcp contract afn une float %104, 0.000000e+00
  br i1 %105, label %106, label %139

106:                                              ; preds = %97
  %107 = load ptr, ptr %12, align 8, !tbaa !6
  %108 = load ptr, ptr %29, align 8, !tbaa !6
  %109 = load i64, ptr %13, align 8, !tbaa !11
  %110 = load i64, ptr %14, align 8, !tbaa !11
  %111 = mul i64 %109, %110
  %112 = load float, ptr %20, align 4, !tbaa !15
  %113 = load float, ptr %21, align 4, !tbaa !15
  %114 = load float, ptr %22, align 4, !tbaa !15
  call void @quantize(ptr noundef %107, ptr noundef %108, i64 noundef %111, float noundef %112, float noundef %113, float noundef %114)
  %115 = load ptr, ptr %29, align 8, !tbaa !6
  %116 = load i64, ptr %13, align 8, !tbaa !11
  %117 = load i64, ptr %14, align 8, !tbaa !11
  %118 = load ptr, ptr %31, align 8, !tbaa !6
  %119 = load i64, ptr %26, align 8, !tbaa !11
  %120 = load i64, ptr %25, align 8, !tbaa !11
  call void @interpolate_bilinear(ptr noundef %115, i64 noundef %116, i64 noundef %117, ptr noundef %118, i64 noundef %119, i64 noundef %120, i64 noundef 1)
  %121 = load ptr, ptr %31, align 8, !tbaa !6
  %122 = load ptr, ptr %30, align 8, !tbaa !6
  %123 = load ptr, ptr %32, align 8, !tbaa !6
  %124 = load i64, ptr %26, align 8, !tbaa !11
  %125 = load i64, ptr %25, align 8, !tbaa !11
  %126 = load float, ptr %24, align 4, !tbaa !15
  call void @eigf_variance_analysis(ptr noundef %121, ptr noundef %122, ptr noundef %123, i64 noundef %124, i64 noundef %125, float noundef %126)
  %127 = load ptr, ptr %32, align 8, !tbaa !6
  %128 = load i64, ptr %26, align 8, !tbaa !11
  %129 = load i64, ptr %25, align 8, !tbaa !11
  %130 = load ptr, ptr %33, align 8, !tbaa !6
  %131 = load i64, ptr %13, align 8, !tbaa !11
  %132 = load i64, ptr %14, align 8, !tbaa !11
  call void @interpolate_bilinear(ptr noundef %127, i64 noundef %128, i64 noundef %129, ptr noundef %130, i64 noundef %131, i64 noundef %132, i64 noundef 4)
  %133 = load ptr, ptr %12, align 8, !tbaa !6
  %134 = load ptr, ptr %29, align 8, !tbaa !6
  %135 = load ptr, ptr %33, align 8, !tbaa !6
  %136 = load i64, ptr %28, align 8, !tbaa !11
  %137 = load i32, ptr %35, align 4, !tbaa !13
  %138 = load float, ptr %16, align 4, !tbaa !15
  call void @eigf_blending(ptr noundef %133, ptr noundef %134, ptr noundef %135, i64 noundef %136, i32 noundef %137, float noundef %138)
  br label %156

139:                                              ; preds = %97
  %140 = load ptr, ptr %30, align 8, !tbaa !6
  %141 = load ptr, ptr %32, align 8, !tbaa !6
  %142 = load i64, ptr %26, align 8, !tbaa !11
  %143 = load i64, ptr %25, align 8, !tbaa !11
  %144 = load float, ptr %24, align 4, !tbaa !15
  call void @eigf_variance_analysis_no_mask(ptr noundef %140, ptr noundef %141, i64 noundef %142, i64 noundef %143, float noundef %144)
  %145 = load ptr, ptr %32, align 8, !tbaa !6
  %146 = load i64, ptr %26, align 8, !tbaa !11
  %147 = load i64, ptr %25, align 8, !tbaa !11
  %148 = load ptr, ptr %33, align 8, !tbaa !6
  %149 = load i64, ptr %13, align 8, !tbaa !11
  %150 = load i64, ptr %14, align 8, !tbaa !11
  call void @interpolate_bilinear(ptr noundef %145, i64 noundef %146, i64 noundef %147, ptr noundef %148, i64 noundef %149, i64 noundef %150, i64 noundef 2)
  %151 = load ptr, ptr %12, align 8, !tbaa !6
  %152 = load ptr, ptr %33, align 8, !tbaa !6
  %153 = load i64, ptr %28, align 8, !tbaa !11
  %154 = load i32, ptr %35, align 4, !tbaa !13
  %155 = load float, ptr %16, align 4, !tbaa !15
  call void @eigf_blending_no_mask(ptr noundef %151, ptr noundef %152, i64 noundef %153, i32 noundef %154, float noundef %155)
  br label %156

156:                                              ; preds = %139, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %34, align 4, !tbaa !13
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %34, align 4, !tbaa !13
  br label %85

160:                                              ; preds = %89
  br label %161

161:                                              ; preds = %160, %82
  %162 = load ptr, ptr %33, align 8, !tbaa !6
  call void @free(ptr noundef %162) #11
  %163 = load ptr, ptr %32, align 8, !tbaa !6
  call void @free(ptr noundef %163) #11
  %164 = load ptr, ptr %31, align 8, !tbaa !6
  call void @free(ptr noundef %164) #11
  %165 = load ptr, ptr %30, align 8, !tbaa !6
  call void @free(ptr noundef %165) #11
  %166 = load ptr, ptr %29, align 8, !tbaa !6
  call void @free(ptr noundef %166) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pixel_rgb_mean(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, float noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store i64 %2, ptr %9, align 8, !tbaa !11
  store float %3, ptr %10, align 4, !tbaa !15
  store float %4, ptr %11, align 4, !tbaa !15
  store float %5, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store float 0.000000e+00, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %29, %6
  %16 = load i32, ptr %14, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = load i32, ptr %14, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = add i64 %21, %23
  %25 = getelementptr inbounds nuw float, ptr %20, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !15
  %27 = load float, ptr %13, align 4, !tbaa !15
  %28 = fadd reassoc nsz arcp contract afn float %27, %26
  store float %28, ptr %13, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %14, align 4, !tbaa !13
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %14, align 4, !tbaa !13
  br label %15

32:                                               ; preds = %18
  %33 = load float, ptr %10, align 4, !tbaa !15
  %34 = load float, ptr %13, align 4, !tbaa !15
  %35 = fmul reassoc nsz arcp contract afn float %33, %34
  %36 = fdiv reassoc nsz arcp contract afn float %35, 3.000000e+00
  %37 = load float, ptr %11, align 4, !tbaa !15
  %38 = load float, ptr %12, align 4, !tbaa !15
  %39 = call reassoc nsz arcp contract afn float @linear_contrast(float noundef %36, float noundef %37, float noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !6
  %41 = load i64, ptr %9, align 8, !tbaa !11
  %42 = udiv i64 %41, 4
  %43 = getelementptr inbounds nuw float, ptr %40, i64 %42
  store float %39, ptr %43, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pixel_rgb_lightness(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, float noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store i64 %2, ptr %9, align 8, !tbaa !11
  store float %3, ptr %10, align 4, !tbaa !15
  store float %4, ptr %11, align 4, !tbaa !15
  store float %5, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !15
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = load i64, ptr %9, align 8, !tbaa !11
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds nuw float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !15
  %24 = fcmp reassoc nsz arcp contract afn ogt float %18, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  %27 = load i64, ptr %9, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !15
  br label %36

30:                                               ; preds = %6
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  %32 = load i64, ptr %9, align 8, !tbaa !11
  %33 = add i64 %32, 1
  %34 = getelementptr inbounds nuw float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi reassoc nsz arcp contract afn float [ %29, %25 ], [ %35, %30 ]
  %38 = load ptr, ptr %7, align 8, !tbaa !6
  %39 = load i64, ptr %9, align 8, !tbaa !11
  %40 = add i64 %39, 2
  %41 = getelementptr inbounds nuw float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !15
  %43 = fcmp reassoc nsz arcp contract afn ogt float %37, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8, !tbaa !6
  %46 = load i64, ptr %9, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw float, ptr %45, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !15
  %49 = load ptr, ptr %7, align 8, !tbaa !6
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds nuw float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !15
  %54 = fcmp reassoc nsz arcp contract afn ogt float %48, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %44
  %56 = load ptr, ptr %7, align 8, !tbaa !6
  %57 = load i64, ptr %9, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !15
  br label %66

60:                                               ; preds = %44
  %61 = load ptr, ptr %7, align 8, !tbaa !6
  %62 = load i64, ptr %9, align 8, !tbaa !11
  %63 = add i64 %62, 1
  %64 = getelementptr inbounds nuw float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %60, %55
  %67 = phi reassoc nsz arcp contract afn float [ %59, %55 ], [ %65, %60 ]
  br label %74

68:                                               ; preds = %36
  %69 = load ptr, ptr %7, align 8, !tbaa !6
  %70 = load i64, ptr %9, align 8, !tbaa !11
  %71 = add i64 %70, 2
  %72 = getelementptr inbounds nuw float, ptr %69, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !15
  br label %74

74:                                               ; preds = %68, %66
  %75 = phi reassoc nsz arcp contract afn float [ %67, %66 ], [ %73, %68 ]
  store float %75, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %76 = load ptr, ptr %7, align 8, !tbaa !6
  %77 = load i64, ptr %9, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw float, ptr %76, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !15
  %80 = load ptr, ptr %7, align 8, !tbaa !6
  %81 = load i64, ptr %9, align 8, !tbaa !11
  %82 = add i64 %81, 1
  %83 = getelementptr inbounds nuw float, ptr %80, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !15
  %85 = fcmp reassoc nsz arcp contract afn olt float %79, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %74
  %87 = load ptr, ptr %7, align 8, !tbaa !6
  %88 = load i64, ptr %9, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw float, ptr %87, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !15
  br label %97

91:                                               ; preds = %74
  %92 = load ptr, ptr %7, align 8, !tbaa !6
  %93 = load i64, ptr %9, align 8, !tbaa !11
  %94 = add i64 %93, 1
  %95 = getelementptr inbounds nuw float, ptr %92, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !15
  br label %97

97:                                               ; preds = %91, %86
  %98 = phi reassoc nsz arcp contract afn float [ %90, %86 ], [ %96, %91 ]
  %99 = load ptr, ptr %7, align 8, !tbaa !6
  %100 = load i64, ptr %9, align 8, !tbaa !11
  %101 = add i64 %100, 2
  %102 = getelementptr inbounds nuw float, ptr %99, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !15
  %104 = fcmp reassoc nsz arcp contract afn olt float %98, %103
  br i1 %104, label %105, label %129

105:                                              ; preds = %97
  %106 = load ptr, ptr %7, align 8, !tbaa !6
  %107 = load i64, ptr %9, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw float, ptr %106, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !15
  %110 = load ptr, ptr %7, align 8, !tbaa !6
  %111 = load i64, ptr %9, align 8, !tbaa !11
  %112 = add i64 %111, 1
  %113 = getelementptr inbounds nuw float, ptr %110, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !15
  %115 = fcmp reassoc nsz arcp contract afn olt float %109, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %105
  %117 = load ptr, ptr %7, align 8, !tbaa !6
  %118 = load i64, ptr %9, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw float, ptr %117, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !15
  br label %127

121:                                              ; preds = %105
  %122 = load ptr, ptr %7, align 8, !tbaa !6
  %123 = load i64, ptr %9, align 8, !tbaa !11
  %124 = add i64 %123, 1
  %125 = getelementptr inbounds nuw float, ptr %122, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !15
  br label %127

127:                                              ; preds = %121, %116
  %128 = phi reassoc nsz arcp contract afn float [ %120, %116 ], [ %126, %121 ]
  br label %135

129:                                              ; preds = %97
  %130 = load ptr, ptr %7, align 8, !tbaa !6
  %131 = load i64, ptr %9, align 8, !tbaa !11
  %132 = add i64 %131, 2
  %133 = getelementptr inbounds nuw float, ptr %130, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !15
  br label %135

135:                                              ; preds = %129, %127
  %136 = phi reassoc nsz arcp contract afn float [ %128, %127 ], [ %134, %129 ]
  store float %136, ptr %14, align 4, !tbaa !15
  %137 = load float, ptr %10, align 4, !tbaa !15
  %138 = load float, ptr %13, align 4, !tbaa !15
  %139 = load float, ptr %14, align 4, !tbaa !15
  %140 = fadd reassoc nsz arcp contract afn float %138, %139
  %141 = fmul reassoc nsz arcp contract afn float %137, %140
  %142 = fdiv reassoc nsz arcp contract afn float %141, 2.000000e+00
  %143 = load float, ptr %11, align 4, !tbaa !15
  %144 = load float, ptr %12, align 4, !tbaa !15
  %145 = call reassoc nsz arcp contract afn float @linear_contrast(float noundef %142, float noundef %143, float noundef %144)
  %146 = load ptr, ptr %8, align 8, !tbaa !6
  %147 = load i64, ptr %9, align 8, !tbaa !11
  %148 = udiv i64 %147, 4
  %149 = getelementptr inbounds nuw float, ptr %146, i64 %148
  store float %145, ptr %149, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pixel_rgb_value(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, float noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store i64 %2, ptr %9, align 8, !tbaa !11
  store float %3, ptr %10, align 4, !tbaa !15
  store float %4, ptr %11, align 4, !tbaa !15
  store float %5, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %14 = load float, ptr %10, align 4, !tbaa !15
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !15
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = load i64, ptr %9, align 8, !tbaa !11
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds nuw float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !15
  %24 = fcmp reassoc nsz arcp contract afn ogt float %18, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  %27 = load i64, ptr %9, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw float, ptr %26, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !15
  br label %36

30:                                               ; preds = %6
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  %32 = load i64, ptr %9, align 8, !tbaa !11
  %33 = add i64 %32, 1
  %34 = getelementptr inbounds nuw float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi reassoc nsz arcp contract afn float [ %29, %25 ], [ %35, %30 ]
  %38 = load ptr, ptr %7, align 8, !tbaa !6
  %39 = load i64, ptr %9, align 8, !tbaa !11
  %40 = add i64 %39, 2
  %41 = getelementptr inbounds nuw float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !15
  %43 = fcmp reassoc nsz arcp contract afn ogt float %37, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %36
  %45 = load ptr, ptr %7, align 8, !tbaa !6
  %46 = load i64, ptr %9, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw float, ptr %45, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !15
  %49 = load ptr, ptr %7, align 8, !tbaa !6
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = add i64 %50, 1
  %52 = getelementptr inbounds nuw float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !15
  %54 = fcmp reassoc nsz arcp contract afn ogt float %48, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %44
  %56 = load ptr, ptr %7, align 8, !tbaa !6
  %57 = load i64, ptr %9, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw float, ptr %56, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !15
  br label %66

60:                                               ; preds = %44
  %61 = load ptr, ptr %7, align 8, !tbaa !6
  %62 = load i64, ptr %9, align 8, !tbaa !11
  %63 = add i64 %62, 1
  %64 = getelementptr inbounds nuw float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %60, %55
  %67 = phi reassoc nsz arcp contract afn float [ %59, %55 ], [ %65, %60 ]
  br label %74

68:                                               ; preds = %36
  %69 = load ptr, ptr %7, align 8, !tbaa !6
  %70 = load i64, ptr %9, align 8, !tbaa !11
  %71 = add i64 %70, 2
  %72 = getelementptr inbounds nuw float, ptr %69, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !15
  br label %74

74:                                               ; preds = %68, %66
  %75 = phi reassoc nsz arcp contract afn float [ %67, %66 ], [ %73, %68 ]
  %76 = fmul reassoc nsz arcp contract afn float %14, %75
  store float %76, ptr %13, align 4, !tbaa !15
  %77 = load float, ptr %13, align 4, !tbaa !15
  %78 = load float, ptr %11, align 4, !tbaa !15
  %79 = load float, ptr %12, align 4, !tbaa !15
  %80 = call reassoc nsz arcp contract afn float @linear_contrast(float noundef %77, float noundef %78, float noundef %79)
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  %82 = load i64, ptr %9, align 8, !tbaa !11
  %83 = udiv i64 %82, 4
  %84 = getelementptr inbounds nuw float, ptr %81, i64 %83
  store float %80, ptr %84, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pixel_rgb_norm_1(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, float noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store i64 %2, ptr %9, align 8, !tbaa !11
  store float %3, ptr %10, align 4, !tbaa !15
  store float %4, ptr %11, align 4, !tbaa !15
  store float %5, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store float 0.000000e+00, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %30, %6
  %16 = load i32, ptr %14, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = load i32, ptr %14, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = add i64 %21, %23
  %25 = getelementptr inbounds nuw float, ptr %20, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !15
  %27 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %26)
  %28 = load float, ptr %13, align 4, !tbaa !15
  %29 = fadd reassoc nsz arcp contract afn float %28, %27
  store float %29, ptr %13, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %14, align 4, !tbaa !13
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %14, align 4, !tbaa !13
  br label %15

33:                                               ; preds = %18
  %34 = load float, ptr %10, align 4, !tbaa !15
  %35 = load float, ptr %13, align 4, !tbaa !15
  %36 = fmul reassoc nsz arcp contract afn float %34, %35
  %37 = load float, ptr %11, align 4, !tbaa !15
  %38 = load float, ptr %12, align 4, !tbaa !15
  %39 = call reassoc nsz arcp contract afn float @linear_contrast(float noundef %36, float noundef %37, float noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !6
  %41 = load i64, ptr %9, align 8, !tbaa !11
  %42 = udiv i64 %41, 4
  %43 = getelementptr inbounds nuw float, ptr %40, i64 %42
  store float %39, ptr %43, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pixel_rgb_norm_2(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, float noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store i64 %2, ptr %9, align 8, !tbaa !11
  store float %3, ptr %10, align 4, !tbaa !15
  store float %4, ptr %11, align 4, !tbaa !15
  store float %5, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store float 0.000000e+00, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %37, %6
  %16 = load i32, ptr %14, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %40

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = load i32, ptr %14, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = add i64 %21, %23
  %25 = getelementptr inbounds nuw float, ptr %20, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !15
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  %28 = load i64, ptr %9, align 8, !tbaa !11
  %29 = load i32, ptr %14, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = add i64 %28, %30
  %32 = getelementptr inbounds nuw float, ptr %27, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !15
  %34 = fmul reassoc nsz arcp contract afn float %26, %33
  %35 = load float, ptr %13, align 4, !tbaa !15
  %36 = fadd reassoc nsz arcp contract afn float %35, %34
  store float %36, ptr %13, align 4, !tbaa !15
  br label %37

37:                                               ; preds = %19
  %38 = load i32, ptr %14, align 4, !tbaa !13
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %14, align 4, !tbaa !13
  br label %15

40:                                               ; preds = %18
  %41 = load float, ptr %10, align 4, !tbaa !15
  %42 = load float, ptr %13, align 4, !tbaa !15
  %43 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %42)
  %44 = fmul reassoc nsz arcp contract afn float %41, %43
  %45 = load float, ptr %11, align 4, !tbaa !15
  %46 = load float, ptr %12, align 4, !tbaa !15
  %47 = call reassoc nsz arcp contract afn float @linear_contrast(float noundef %44, float noundef %45, float noundef %46)
  %48 = load ptr, ptr %8, align 8, !tbaa !6
  %49 = load i64, ptr %9, align 8, !tbaa !11
  %50 = udiv i64 %49, 4
  %51 = getelementptr inbounds nuw float, ptr %48, i64 %50
  store float %47, ptr %51, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pixel_rgb_norm_power(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, float noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store i64 %2, ptr %9, align 8, !tbaa !11
  store float %3, ptr %10, align 4, !tbaa !15
  store float %4, ptr %11, align 4, !tbaa !15
  store float %5, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store float 0.000000e+00, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store float 0.000000e+00, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %44, %6
  %20 = load i32, ptr %15, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %47

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = load i32, ptr %15, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = add i64 %25, %27
  %29 = getelementptr inbounds nuw float, ptr %24, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !15
  %31 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %30)
  store float %31, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %32 = load float, ptr %16, align 4, !tbaa !15
  %33 = load float, ptr %16, align 4, !tbaa !15
  %34 = fmul reassoc nsz arcp contract afn float %32, %33
  store float %34, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %35 = load float, ptr %17, align 4, !tbaa !15
  %36 = load float, ptr %16, align 4, !tbaa !15
  %37 = fmul reassoc nsz arcp contract afn float %35, %36
  store float %37, ptr %18, align 4, !tbaa !15
  %38 = load float, ptr %18, align 4, !tbaa !15
  %39 = load float, ptr %13, align 4, !tbaa !15
  %40 = fadd reassoc nsz arcp contract afn float %39, %38
  store float %40, ptr %13, align 4, !tbaa !15
  %41 = load float, ptr %17, align 4, !tbaa !15
  %42 = load float, ptr %14, align 4, !tbaa !15
  %43 = fadd reassoc nsz arcp contract afn float %42, %41
  store float %43, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %44

44:                                               ; preds = %23
  %45 = load i32, ptr %15, align 4, !tbaa !13
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 4, !tbaa !13
  br label %19

47:                                               ; preds = %22
  %48 = load float, ptr %10, align 4, !tbaa !15
  %49 = load float, ptr %13, align 4, !tbaa !15
  %50 = fmul reassoc nsz arcp contract afn float %48, %49
  %51 = load float, ptr %14, align 4, !tbaa !15
  %52 = fdiv reassoc nsz arcp contract afn float %50, %51
  %53 = load float, ptr %11, align 4, !tbaa !15
  %54 = load float, ptr %12, align 4, !tbaa !15
  %55 = call reassoc nsz arcp contract afn float @linear_contrast(float noundef %52, float noundef %53, float noundef %54)
  %56 = load ptr, ptr %8, align 8, !tbaa !6
  %57 = load i64, ptr %9, align 8, !tbaa !11
  %58 = udiv i64 %57, 4
  %59 = getelementptr inbounds nuw float, ptr %56, i64 %58
  store float %55, ptr %59, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pixel_rgb_geomean(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, float noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store i64 %2, ptr %9, align 8, !tbaa !11
  store float %3, ptr %10, align 4, !tbaa !15
  store float %4, ptr %11, align 4, !tbaa !15
  store float %5, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store float 1.000000e+00, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %30, %6
  %16 = load i32, ptr %14, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = load i32, ptr %14, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = add i64 %21, %23
  %25 = getelementptr inbounds nuw float, ptr %20, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !15
  %27 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %26)
  %28 = load float, ptr %13, align 4, !tbaa !15
  %29 = fmul reassoc nsz arcp contract afn float %28, %27
  store float %29, ptr %13, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %14, align 4, !tbaa !13
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %14, align 4, !tbaa !13
  br label %15

33:                                               ; preds = %18
  %34 = load float, ptr %10, align 4, !tbaa !15
  %35 = load float, ptr %13, align 4, !tbaa !15
  %36 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %35, float 0x3FD5555560000000)
  %37 = fmul reassoc nsz arcp contract afn float %34, %36
  %38 = load float, ptr %11, align 4, !tbaa !15
  %39 = load float, ptr %12, align 4, !tbaa !15
  %40 = call reassoc nsz arcp contract afn float @linear_contrast(float noundef %37, float noundef %38, float noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !6
  %42 = load i64, ptr %9, align 8, !tbaa !11
  %43 = udiv i64 %42, 4
  %44 = getelementptr inbounds nuw float, ptr %41, i64 %43
  store float %40, ptr %44, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @linear_contrast(float noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !15
  store float %1, ptr %5, align 4, !tbaa !15
  store float %2, ptr %6, align 4, !tbaa !15
  %7 = load float, ptr %4, align 4, !tbaa !15
  %8 = load float, ptr %5, align 4, !tbaa !15
  %9 = fsub reassoc nsz arcp contract afn float %7, %8
  %10 = load float, ptr %6, align 4, !tbaa !15
  %11 = fmul reassoc nsz arcp contract afn float %9, %10
  %12 = load float, ptr %5, align 4, !tbaa !15
  %13 = fadd reassoc nsz arcp contract afn float %11, %12
  %14 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -1.600000e+01)
  %15 = fcmp reassoc nsz arcp contract afn ogt float %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load float, ptr %4, align 4, !tbaa !15
  %18 = load float, ptr %5, align 4, !tbaa !15
  %19 = fsub reassoc nsz arcp contract afn float %17, %18
  %20 = load float, ptr %6, align 4, !tbaa !15
  %21 = fmul reassoc nsz arcp contract afn float %19, %20
  %22 = load float, ptr %5, align 4, !tbaa !15
  %23 = fadd reassoc nsz arcp contract afn float %21, %22
  br label %26

24:                                               ; preds = %3
  %25 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -1.600000e+01)
  br label %26

26:                                               ; preds = %24, %16
  %27 = phi reassoc nsz arcp contract afn float [ %23, %16 ], [ %25, %24 ]
  ret float %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @interpolate_bilinear(ptr noalias noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store i64 %1, ptr %9, align 8, !tbaa !11
  store i64 %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !6
  store i64 %4, ptr %12, align 8, !tbaa !11
  store i64 %5, ptr %13, align 8, !tbaa !11
  store i64 %6, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %221, %7
  %39 = load i64, ptr %15, align 8, !tbaa !11
  %40 = load i64, ptr %13, align 8, !tbaa !11
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %224

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %217, %43
  %45 = load i64, ptr %17, align 8, !tbaa !11
  %46 = load i64, ptr %12, align 8, !tbaa !11
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %220

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %50 = load i64, ptr %17, align 8, !tbaa !11
  %51 = uitofp i64 %50 to float
  %52 = load i64, ptr %12, align 8, !tbaa !11
  %53 = uitofp i64 %52 to float
  %54 = fdiv reassoc nsz arcp contract afn float %51, %53
  store float %54, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %55 = load i64, ptr %15, align 8, !tbaa !11
  %56 = uitofp i64 %55 to float
  %57 = load i64, ptr %13, align 8, !tbaa !11
  %58 = uitofp i64 %57 to float
  %59 = fdiv reassoc nsz arcp contract afn float %56, %58
  store float %59, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %60 = load float, ptr %18, align 4, !tbaa !15
  %61 = load i64, ptr %9, align 8, !tbaa !11
  %62 = uitofp i64 %61 to float
  %63 = fmul reassoc nsz arcp contract afn float %60, %62
  store float %63, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %64 = load float, ptr %19, align 4, !tbaa !15
  %65 = load i64, ptr %10, align 8, !tbaa !11
  %66 = uitofp i64 %65 to float
  %67 = fmul reassoc nsz arcp contract afn float %64, %66
  store float %67, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %68 = load float, ptr %20, align 4, !tbaa !15
  %69 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %68)
  %70 = fptoui float %69 to i64
  store i64 %70, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %71 = load i64, ptr %22, align 8, !tbaa !11
  %72 = add i64 %71, 1
  store i64 %72, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %73 = load float, ptr %21, align 4, !tbaa !15
  %74 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %73)
  %75 = fptoui float %74 to i64
  store i64 %75, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %76 = load i64, ptr %24, align 8, !tbaa !11
  %77 = add i64 %76, 1
  store i64 %77, ptr %25, align 8, !tbaa !11
  %78 = load i64, ptr %22, align 8, !tbaa !11
  %79 = load i64, ptr %9, align 8, !tbaa !11
  %80 = icmp ult i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %49
  %82 = load i64, ptr %22, align 8, !tbaa !11
  br label %86

83:                                               ; preds = %49
  %84 = load i64, ptr %9, align 8, !tbaa !11
  %85 = sub i64 %84, 1
  br label %86

86:                                               ; preds = %83, %81
  %87 = phi i64 [ %82, %81 ], [ %85, %83 ]
  store i64 %87, ptr %22, align 8, !tbaa !11
  %88 = load i64, ptr %23, align 8, !tbaa !11
  %89 = load i64, ptr %9, align 8, !tbaa !11
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load i64, ptr %23, align 8, !tbaa !11
  br label %96

93:                                               ; preds = %86
  %94 = load i64, ptr %9, align 8, !tbaa !11
  %95 = sub i64 %94, 1
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi i64 [ %92, %91 ], [ %95, %93 ]
  store i64 %97, ptr %23, align 8, !tbaa !11
  %98 = load i64, ptr %24, align 8, !tbaa !11
  %99 = load i64, ptr %10, align 8, !tbaa !11
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i64, ptr %24, align 8, !tbaa !11
  br label %106

103:                                              ; preds = %96
  %104 = load i64, ptr %10, align 8, !tbaa !11
  %105 = sub i64 %104, 1
  br label %106

106:                                              ; preds = %103, %101
  %107 = phi i64 [ %102, %101 ], [ %105, %103 ]
  store i64 %107, ptr %24, align 8, !tbaa !11
  %108 = load i64, ptr %25, align 8, !tbaa !11
  %109 = load i64, ptr %10, align 8, !tbaa !11
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load i64, ptr %25, align 8, !tbaa !11
  br label %116

113:                                              ; preds = %106
  %114 = load i64, ptr %10, align 8, !tbaa !11
  %115 = sub i64 %114, 1
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi i64 [ %112, %111 ], [ %115, %113 ]
  store i64 %117, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %118 = load i64, ptr %24, align 8, !tbaa !11
  %119 = load i64, ptr %9, align 8, !tbaa !11
  %120 = mul i64 %118, %119
  store i64 %120, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %121 = load i64, ptr %25, align 8, !tbaa !11
  %122 = load i64, ptr %9, align 8, !tbaa !11
  %123 = mul i64 %121, %122
  store i64 %123, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %124 = load ptr, ptr %8, align 8, !tbaa !6
  %125 = load i64, ptr %26, align 8, !tbaa !11
  %126 = load i64, ptr %22, align 8, !tbaa !11
  %127 = add i64 %125, %126
  %128 = load i64, ptr %14, align 8, !tbaa !11
  %129 = mul i64 %127, %128
  %130 = getelementptr inbounds nuw float, ptr %124, i64 %129
  store ptr %130, ptr %28, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %131 = load ptr, ptr %8, align 8, !tbaa !6
  %132 = load i64, ptr %26, align 8, !tbaa !11
  %133 = load i64, ptr %23, align 8, !tbaa !11
  %134 = add i64 %132, %133
  %135 = load i64, ptr %14, align 8, !tbaa !11
  %136 = mul i64 %134, %135
  %137 = getelementptr inbounds nuw float, ptr %131, i64 %136
  store ptr %137, ptr %29, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %138 = load ptr, ptr %8, align 8, !tbaa !6
  %139 = load i64, ptr %27, align 8, !tbaa !11
  %140 = load i64, ptr %23, align 8, !tbaa !11
  %141 = add i64 %139, %140
  %142 = load i64, ptr %14, align 8, !tbaa !11
  %143 = mul i64 %141, %142
  %144 = getelementptr inbounds nuw float, ptr %138, i64 %143
  store ptr %144, ptr %30, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %145 = load ptr, ptr %8, align 8, !tbaa !6
  %146 = load i64, ptr %27, align 8, !tbaa !11
  %147 = load i64, ptr %22, align 8, !tbaa !11
  %148 = add i64 %146, %147
  %149 = load i64, ptr %14, align 8, !tbaa !11
  %150 = mul i64 %148, %149
  %151 = getelementptr inbounds nuw float, ptr %145, i64 %150
  store ptr %151, ptr %31, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %152 = load i64, ptr %25, align 8, !tbaa !11
  %153 = uitofp i64 %152 to float
  %154 = load float, ptr %21, align 4, !tbaa !15
  %155 = fsub reassoc nsz arcp contract afn float %153, %154
  store float %155, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %156 = load float, ptr %32, align 4, !tbaa !15
  %157 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %156
  store float %157, ptr %33, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %158 = load i64, ptr %23, align 8, !tbaa !11
  %159 = uitofp i64 %158 to float
  %160 = load float, ptr %20, align 4, !tbaa !15
  %161 = fsub reassoc nsz arcp contract afn float %159, %160
  store float %161, ptr %34, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %162 = load float, ptr %34, align 4, !tbaa !15
  %163 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %162
  store float %163, ptr %35, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %164 = load ptr, ptr %11, align 8, !tbaa !6
  %165 = load i64, ptr %15, align 8, !tbaa !11
  %166 = load i64, ptr %12, align 8, !tbaa !11
  %167 = mul i64 %165, %166
  %168 = load i64, ptr %17, align 8, !tbaa !11
  %169 = add i64 %167, %168
  %170 = load i64, ptr %14, align 8, !tbaa !11
  %171 = mul i64 %169, %170
  %172 = getelementptr inbounds nuw float, ptr %164, i64 %171
  store ptr %172, ptr %36, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  store i64 0, ptr %37, align 8, !tbaa !11
  br label %173

173:                                              ; preds = %213, %116
  %174 = load i64, ptr %37, align 8, !tbaa !11
  %175 = load i64, ptr %14, align 8, !tbaa !11
  %176 = icmp ult i64 %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %216

178:                                              ; preds = %173
  %179 = load float, ptr %33, align 4, !tbaa !15
  %180 = load ptr, ptr %31, align 8, !tbaa !6
  %181 = load i64, ptr %37, align 8, !tbaa !11
  %182 = getelementptr inbounds nuw float, ptr %180, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !15
  %184 = load float, ptr %34, align 4, !tbaa !15
  %185 = fmul reassoc nsz arcp contract afn float %183, %184
  %186 = load ptr, ptr %30, align 8, !tbaa !6
  %187 = load i64, ptr %37, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw float, ptr %186, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !15
  %190 = load float, ptr %35, align 4, !tbaa !15
  %191 = fmul reassoc nsz arcp contract afn float %189, %190
  %192 = fadd reassoc nsz arcp contract afn float %185, %191
  %193 = fmul reassoc nsz arcp contract afn float %179, %192
  %194 = load float, ptr %32, align 4, !tbaa !15
  %195 = load ptr, ptr %28, align 8, !tbaa !6
  %196 = load i64, ptr %37, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw float, ptr %195, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !15
  %199 = load float, ptr %34, align 4, !tbaa !15
  %200 = fmul reassoc nsz arcp contract afn float %198, %199
  %201 = load ptr, ptr %29, align 8, !tbaa !6
  %202 = load i64, ptr %37, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw float, ptr %201, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !15
  %205 = load float, ptr %35, align 4, !tbaa !15
  %206 = fmul reassoc nsz arcp contract afn float %204, %205
  %207 = fadd reassoc nsz arcp contract afn float %200, %206
  %208 = fmul reassoc nsz arcp contract afn float %194, %207
  %209 = fadd reassoc nsz arcp contract afn float %193, %208
  %210 = load ptr, ptr %36, align 8, !tbaa !6
  %211 = load i64, ptr %37, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw float, ptr %210, i64 %211
  store float %209, ptr %212, align 4, !tbaa !15
  br label %213

213:                                              ; preds = %178
  %214 = load i64, ptr %37, align 8, !tbaa !11
  %215 = add i64 %214, 1
  store i64 %215, ptr %37, align 8, !tbaa !11
  br label %173

216:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr %17, align 8, !tbaa !11
  %219 = add i64 %218, 1
  store i64 %219, ptr %17, align 8, !tbaa !11
  br label %44

220:                                              ; preds = %48
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr %15, align 8, !tbaa !11
  %223 = add i64 %222, 1
  store i64 %223, ptr %15, align 8, !tbaa !11
  br label %38

224:                                              ; preds = %42
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @quantize(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, float noundef %3, float noundef %4, float noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store i64 %2, ptr %9, align 8, !tbaa !11
  store float %3, ptr %10, align 4, !tbaa !15
  store float %4, ptr %11, align 4, !tbaa !15
  store float %5, ptr %12, align 4, !tbaa !15
  %15 = load float, ptr %10, align 4, !tbaa !15
  %16 = fcmp reassoc nsz arcp contract afn oeq float %15, 0.000000e+00
  br i1 %16, label %17, label %21

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = load i64, ptr %9, align 8, !tbaa !11
  call void @dt_iop_image_copy(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  br label %77

21:                                               ; preds = %6
  %22 = load float, ptr %10, align 4, !tbaa !15
  %23 = fcmp reassoc nsz arcp contract afn oeq float %22, 1.000000e+00
  br i1 %23, label %24, label %48

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %44, %24
  %26 = load i64, ptr %13, align 8, !tbaa !11
  %27 = load i64, ptr %9, align 8, !tbaa !11
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %47

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  %32 = load i64, ptr %13, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw float, ptr %31, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !15
  %35 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %34)
  %36 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %35)
  %37 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %36)
  %38 = load float, ptr %11, align 4, !tbaa !15
  %39 = load float, ptr %12, align 4, !tbaa !15
  %40 = call reassoc nsz arcp contract afn float @fast_clamp(float noundef %37, float noundef %38, float noundef %39)
  %41 = load ptr, ptr %8, align 8, !tbaa !6
  %42 = load i64, ptr %13, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  store float %40, ptr %43, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %13, align 8, !tbaa !11
  %46 = add i64 %45, 1
  store i64 %46, ptr %13, align 8, !tbaa !11
  br label %25

47:                                               ; preds = %29
  br label %76

48:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %72, %48
  %50 = load i64, ptr %14, align 8, !tbaa !11
  %51 = load i64, ptr %9, align 8, !tbaa !11
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %75

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !6
  %56 = load i64, ptr %14, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw float, ptr %55, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !15
  %59 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %58)
  %60 = load float, ptr %10, align 4, !tbaa !15
  %61 = fdiv reassoc nsz arcp contract afn float %59, %60
  %62 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %61)
  %63 = load float, ptr %10, align 4, !tbaa !15
  %64 = fmul reassoc nsz arcp contract afn float %62, %63
  %65 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %64)
  %66 = load float, ptr %11, align 4, !tbaa !15
  %67 = load float, ptr %12, align 4, !tbaa !15
  %68 = call reassoc nsz arcp contract afn float @fast_clamp(float noundef %65, float noundef %66, float noundef %67)
  %69 = load ptr, ptr %8, align 8, !tbaa !6
  %70 = load i64, ptr %14, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw float, ptr %69, i64 %70
  store float %68, ptr %71, align 4, !tbaa !15
  br label %72

72:                                               ; preds = %54
  %73 = load i64, ptr %14, align 8, !tbaa !11
  %74 = add i64 %73, 1
  store i64 %74, ptr %14, align 8, !tbaa !11
  br label %49

75:                                               ; preds = %53
  br label %76

76:                                               ; preds = %75, %47
  br label %77

77:                                               ; preds = %76, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @variance_analyse(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, float noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !6
  store ptr %2, ptr %10, align 8, !tbaa !6
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !13
  store float %6, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %24 = load i64, ptr %11, align 8, !tbaa !11
  %25 = load i64, ptr %12, align 8, !tbaa !11
  %26 = mul i64 %24, %25
  store i64 %26, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %27 = load i64, ptr %15, align 8, !tbaa !11
  %28 = mul i64 %27, 4
  store i64 %28, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %29 = load i64, ptr %16, align 8, !tbaa !11
  %30 = call ptr @dt_alloc_align_float(i64 noundef %29)
  store ptr %30, ptr %17, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %80, %7
  %32 = load i64, ptr %18, align 8, !tbaa !11
  %33 = load i64, ptr %15, align 8, !tbaa !11
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %83

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %37 = load i64, ptr %18, align 8, !tbaa !11
  %38 = mul i64 %37, 4
  store i64 %38, ptr %19, align 8, !tbaa !11
  %39 = load ptr, ptr %8, align 8, !tbaa !6
  %40 = load i64, ptr %18, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw float, ptr %39, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !15
  %43 = load ptr, ptr %17, align 8, !tbaa !6
  %44 = load i64, ptr %19, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw float, ptr %43, i64 %44
  store float %42, ptr %45, align 4, !tbaa !15
  %46 = load ptr, ptr %9, align 8, !tbaa !6
  %47 = load i64, ptr %18, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw float, ptr %46, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !15
  %50 = load ptr, ptr %17, align 8, !tbaa !6
  %51 = load i64, ptr %19, align 8, !tbaa !11
  %52 = add i64 %51, 1
  %53 = getelementptr inbounds nuw float, ptr %50, i64 %52
  store float %49, ptr %53, align 4, !tbaa !15
  %54 = load ptr, ptr %8, align 8, !tbaa !6
  %55 = load i64, ptr %18, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw float, ptr %54, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !15
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  %59 = load i64, ptr %18, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw float, ptr %58, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !15
  %62 = fmul reassoc nsz arcp contract afn float %57, %61
  %63 = load ptr, ptr %17, align 8, !tbaa !6
  %64 = load i64, ptr %19, align 8, !tbaa !11
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds nuw float, ptr %63, i64 %65
  store float %62, ptr %66, align 4, !tbaa !15
  %67 = load ptr, ptr %8, align 8, !tbaa !6
  %68 = load i64, ptr %18, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw float, ptr %67, i64 %68
  %70 = load float, ptr %69, align 4, !tbaa !15
  %71 = load ptr, ptr %9, align 8, !tbaa !6
  %72 = load i64, ptr %18, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw float, ptr %71, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !15
  %75 = fmul reassoc nsz arcp contract afn float %70, %74
  %76 = load ptr, ptr %17, align 8, !tbaa !6
  %77 = load i64, ptr %19, align 8, !tbaa !11
  %78 = add i64 %77, 3
  %79 = getelementptr inbounds nuw float, ptr %76, i64 %78
  store float %75, ptr %79, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %80

80:                                               ; preds = %36
  %81 = load i64, ptr %18, align 8, !tbaa !11
  %82 = add i64 %81, 1
  store i64 %82, ptr %18, align 8, !tbaa !11
  br label %31

83:                                               ; preds = %35
  %84 = load ptr, ptr %17, align 8, !tbaa !6
  %85 = load i64, ptr %12, align 8, !tbaa !11
  %86 = load i64, ptr %11, align 8, !tbaa !11
  %87 = load i32, ptr %13, align 4, !tbaa !13
  %88 = sext i32 %87 to i64
  call void @dt_box_mean(ptr noundef %84, i64 noundef %85, i64 noundef %86, i32 noundef 4, i64 noundef %88, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 0, ptr %20, align 8, !tbaa !11
  br label %89

89:                                               ; preds = %168, %83
  %90 = load i64, ptr %20, align 8, !tbaa !11
  %91 = load i64, ptr %11, align 8, !tbaa !11
  %92 = load i64, ptr %12, align 8, !tbaa !11
  %93 = mul i64 %91, %92
  %94 = icmp ult i64 %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %171

96:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %97 = load ptr, ptr %17, align 8, !tbaa !6
  %98 = load i64, ptr %20, align 8, !tbaa !11
  %99 = mul i64 4, %98
  %100 = add i64 %99, 2
  %101 = getelementptr inbounds nuw float, ptr %97, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !15
  %103 = load ptr, ptr %17, align 8, !tbaa !6
  %104 = load i64, ptr %20, align 8, !tbaa !11
  %105 = mul i64 4, %104
  %106 = add i64 %105, 0
  %107 = getelementptr inbounds nuw float, ptr %103, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !15
  %109 = load ptr, ptr %17, align 8, !tbaa !6
  %110 = load i64, ptr %20, align 8, !tbaa !11
  %111 = mul i64 4, %110
  %112 = add i64 %111, 0
  %113 = getelementptr inbounds nuw float, ptr %109, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !15
  %115 = fmul reassoc nsz arcp contract afn float %108, %114
  %116 = fsub reassoc nsz arcp contract afn float %102, %115
  %117 = load float, ptr %14, align 4, !tbaa !15
  %118 = fadd reassoc nsz arcp contract afn float %116, %117
  %119 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %118, float 0x3CD203AFA0000000)
  store float %119, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %120 = load ptr, ptr %17, align 8, !tbaa !6
  %121 = load i64, ptr %20, align 8, !tbaa !11
  %122 = mul i64 4, %121
  %123 = add i64 %122, 3
  %124 = getelementptr inbounds nuw float, ptr %120, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !15
  %126 = load ptr, ptr %17, align 8, !tbaa !6
  %127 = load i64, ptr %20, align 8, !tbaa !11
  %128 = mul i64 4, %127
  %129 = add i64 %128, 0
  %130 = getelementptr inbounds nuw float, ptr %126, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !15
  %132 = load ptr, ptr %17, align 8, !tbaa !6
  %133 = load i64, ptr %20, align 8, !tbaa !11
  %134 = mul i64 4, %133
  %135 = add i64 %134, 1
  %136 = getelementptr inbounds nuw float, ptr %132, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !15
  %138 = fmul reassoc nsz arcp contract afn float %131, %137
  %139 = fsub reassoc nsz arcp contract afn float %125, %138
  %140 = load float, ptr %21, align 4, !tbaa !15
  %141 = fdiv reassoc nsz arcp contract afn float %139, %140
  store float %141, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %142 = load ptr, ptr %17, align 8, !tbaa !6
  %143 = load i64, ptr %20, align 8, !tbaa !11
  %144 = mul i64 4, %143
  %145 = add i64 %144, 1
  %146 = getelementptr inbounds nuw float, ptr %142, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !15
  %148 = load float, ptr %22, align 4, !tbaa !15
  %149 = load ptr, ptr %17, align 8, !tbaa !6
  %150 = load i64, ptr %20, align 8, !tbaa !11
  %151 = mul i64 4, %150
  %152 = add i64 %151, 0
  %153 = getelementptr inbounds nuw float, ptr %149, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !15
  %155 = fmul reassoc nsz arcp contract afn float %148, %154
  %156 = fsub reassoc nsz arcp contract afn float %147, %155
  store float %156, ptr %23, align 4, !tbaa !15
  %157 = load float, ptr %22, align 4, !tbaa !15
  %158 = load ptr, ptr %10, align 8, !tbaa !6
  %159 = load i64, ptr %20, align 8, !tbaa !11
  %160 = mul i64 2, %159
  %161 = getelementptr inbounds nuw float, ptr %158, i64 %160
  store float %157, ptr %161, align 4, !tbaa !15
  %162 = load float, ptr %23, align 4, !tbaa !15
  %163 = load ptr, ptr %10, align 8, !tbaa !6
  %164 = load i64, ptr %20, align 8, !tbaa !11
  %165 = mul i64 2, %164
  %166 = add i64 %165, 1
  %167 = getelementptr inbounds nuw float, ptr %163, i64 %166
  store float %162, ptr %167, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %168

168:                                              ; preds = %96
  %169 = load i64, ptr %20, align 8, !tbaa !11
  %170 = add i64 %169, 1
  store i64 %170, ptr %20, align 8, !tbaa !11
  br label %89

171:                                              ; preds = %95
  %172 = load ptr, ptr %17, align 8, !tbaa !6
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load ptr, ptr %17, align 8, !tbaa !6
  call void @free(ptr noundef %175) #11
  br label %176

176:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

declare void @dt_box_mean(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @apply_linear_blending(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %36, %3
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %39

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = mul i64 %19, 2
  %21 = getelementptr inbounds nuw float, ptr %18, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !15
  %23 = fmul reassoc nsz arcp contract afn float %17, %22
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = mul i64 %25, 2
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds nuw float, ptr %24, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !15
  %30 = fadd reassoc nsz arcp contract afn float %23, %29
  %31 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -1.600000e+01)
  %32 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %30, float %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = load i64, ptr %7, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  store float %32, ptr %35, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %13
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = add i64 %37, 1
  store i64 %38, ptr %7, align 8, !tbaa !11
  br label %8

39:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @apply_linear_blending_w_geomean(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 0, ptr %7, align 8, !tbaa !11
  br label %8

8:                                                ; preds = %42, %3
  %9 = load i64, ptr %7, align 8, !tbaa !11
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %45

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !6
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = mul i64 %23, 2
  %25 = getelementptr inbounds nuw float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !15
  %27 = fmul reassoc nsz arcp contract afn float %21, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !6
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = mul i64 %29, 2
  %31 = add i64 %30, 1
  %32 = getelementptr inbounds nuw float, ptr %28, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !15
  %34 = fadd reassoc nsz arcp contract afn float %27, %33
  %35 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float -1.600000e+01)
  %36 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %34, float %35)
  %37 = fmul reassoc nsz arcp contract afn float %17, %36
  %38 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %37)
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = load i64, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw float, ptr %39, i64 %40
  store float %38, ptr %41, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %13
  %43 = load i64, ptr %7, align 8, !tbaa !11
  %44 = add i64 %43, 1
  store i64 %44, ptr %7, align 8, !tbaa !11
  br label %8

45:                                               ; preds = %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal float @fast_clamp(float noundef %0, float noundef %1, float noundef %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !15
  store float %1, ptr %5, align 4, !tbaa !15
  store float %2, ptr %6, align 4, !tbaa !15
  %7 = load float, ptr %4, align 4, !tbaa !15
  %8 = load float, ptr %6, align 4, !tbaa !15
  %9 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %7, float %8)
  %10 = load float, ptr %5, align 4, !tbaa !15
  %11 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %9, float %10)
  ret float %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @eigf_variance_analysis(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4, float noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i64, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca [4 x float], align 16
  %29 = alloca [4 x float], align 16
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !6
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  store float %5, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %33 = load i64, ptr %10, align 8, !tbaa !11
  %34 = load i64, ptr %11, align 8, !tbaa !11
  %35 = mul i64 %33, %34
  store i64 %35, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %36 = load i64, ptr %13, align 8, !tbaa !11
  %37 = mul i64 %36, 4
  %38 = call ptr @dt_alloc_align_float(i64 noundef %37)
  store ptr %38, ptr %14, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store float 1.000000e+07, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store float 0.000000e+00, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store float 1.000000e+07, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store float 0.000000e+00, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store float 1.000000e+07, ptr %19, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store float 0.000000e+00, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store float 1.000000e+07, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store float 0.000000e+00, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 0, ptr %23, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %154, %6
  %40 = load i64, ptr %23, align 8, !tbaa !11
  %41 = load i64, ptr %13, align 8, !tbaa !11
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %157

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %45 = load ptr, ptr %7, align 8, !tbaa !6
  %46 = load i64, ptr %23, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw float, ptr %45, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !15
  store float %48, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %49 = load ptr, ptr %8, align 8, !tbaa !6
  %50 = load i64, ptr %23, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw float, ptr %49, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !15
  store float %52, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %53 = load float, ptr %24, align 4, !tbaa !15
  %54 = load float, ptr %24, align 4, !tbaa !15
  %55 = fmul reassoc nsz arcp contract afn float %53, %54
  store float %55, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %56 = load float, ptr %25, align 4, !tbaa !15
  %57 = load float, ptr %24, align 4, !tbaa !15
  %58 = fmul reassoc nsz arcp contract afn float %56, %57
  store float %58, ptr %27, align 4, !tbaa !15
  %59 = load float, ptr %24, align 4, !tbaa !15
  %60 = load ptr, ptr %14, align 8, !tbaa !6
  %61 = load i64, ptr %23, align 8, !tbaa !11
  %62 = mul i64 %61, 4
  %63 = getelementptr inbounds nuw float, ptr %60, i64 %62
  store float %59, ptr %63, align 4, !tbaa !15
  %64 = load float, ptr %26, align 4, !tbaa !15
  %65 = load ptr, ptr %14, align 8, !tbaa !6
  %66 = load i64, ptr %23, align 8, !tbaa !11
  %67 = mul i64 %66, 4
  %68 = add i64 %67, 1
  %69 = getelementptr inbounds nuw float, ptr %65, i64 %68
  store float %64, ptr %69, align 4, !tbaa !15
  %70 = load float, ptr %25, align 4, !tbaa !15
  %71 = load ptr, ptr %14, align 8, !tbaa !6
  %72 = load i64, ptr %23, align 8, !tbaa !11
  %73 = mul i64 %72, 4
  %74 = add i64 %73, 2
  %75 = getelementptr inbounds nuw float, ptr %71, i64 %74
  store float %70, ptr %75, align 4, !tbaa !15
  %76 = load float, ptr %27, align 4, !tbaa !15
  %77 = load ptr, ptr %14, align 8, !tbaa !6
  %78 = load i64, ptr %23, align 8, !tbaa !11
  %79 = mul i64 %78, 4
  %80 = add i64 %79, 3
  %81 = getelementptr inbounds nuw float, ptr %77, i64 %80
  store float %76, ptr %81, align 4, !tbaa !15
  %82 = load float, ptr %15, align 4, !tbaa !15
  %83 = load float, ptr %24, align 4, !tbaa !15
  %84 = fcmp reassoc nsz arcp contract afn olt float %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %44
  %86 = load float, ptr %15, align 4, !tbaa !15
  br label %89

87:                                               ; preds = %44
  %88 = load float, ptr %24, align 4, !tbaa !15
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi reassoc nsz arcp contract afn float [ %86, %85 ], [ %88, %87 ]
  store float %90, ptr %15, align 4, !tbaa !15
  %91 = load float, ptr %16, align 4, !tbaa !15
  %92 = load float, ptr %24, align 4, !tbaa !15
  %93 = fcmp reassoc nsz arcp contract afn ogt float %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = load float, ptr %16, align 4, !tbaa !15
  br label %98

96:                                               ; preds = %89
  %97 = load float, ptr %24, align 4, !tbaa !15
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi reassoc nsz arcp contract afn float [ %95, %94 ], [ %97, %96 ]
  store float %99, ptr %16, align 4, !tbaa !15
  %100 = load float, ptr %17, align 4, !tbaa !15
  %101 = load float, ptr %25, align 4, !tbaa !15
  %102 = fcmp reassoc nsz arcp contract afn olt float %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = load float, ptr %17, align 4, !tbaa !15
  br label %107

105:                                              ; preds = %98
  %106 = load float, ptr %25, align 4, !tbaa !15
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi reassoc nsz arcp contract afn float [ %104, %103 ], [ %106, %105 ]
  store float %108, ptr %17, align 4, !tbaa !15
  %109 = load float, ptr %18, align 4, !tbaa !15
  %110 = load float, ptr %25, align 4, !tbaa !15
  %111 = fcmp reassoc nsz arcp contract afn ogt float %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load float, ptr %18, align 4, !tbaa !15
  br label %116

114:                                              ; preds = %107
  %115 = load float, ptr %25, align 4, !tbaa !15
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi reassoc nsz arcp contract afn float [ %113, %112 ], [ %115, %114 ]
  store float %117, ptr %18, align 4, !tbaa !15
  %118 = load float, ptr %19, align 4, !tbaa !15
  %119 = load float, ptr %26, align 4, !tbaa !15
  %120 = fcmp reassoc nsz arcp contract afn olt float %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load float, ptr %19, align 4, !tbaa !15
  br label %125

123:                                              ; preds = %116
  %124 = load float, ptr %26, align 4, !tbaa !15
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi reassoc nsz arcp contract afn float [ %122, %121 ], [ %124, %123 ]
  store float %126, ptr %19, align 4, !tbaa !15
  %127 = load float, ptr %20, align 4, !tbaa !15
  %128 = load float, ptr %26, align 4, !tbaa !15
  %129 = fcmp reassoc nsz arcp contract afn ogt float %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load float, ptr %20, align 4, !tbaa !15
  br label %134

132:                                              ; preds = %125
  %133 = load float, ptr %26, align 4, !tbaa !15
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi reassoc nsz arcp contract afn float [ %131, %130 ], [ %133, %132 ]
  store float %135, ptr %20, align 4, !tbaa !15
  %136 = load float, ptr %21, align 4, !tbaa !15
  %137 = load float, ptr %27, align 4, !tbaa !15
  %138 = fcmp reassoc nsz arcp contract afn olt float %136, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load float, ptr %21, align 4, !tbaa !15
  br label %143

141:                                              ; preds = %134
  %142 = load float, ptr %27, align 4, !tbaa !15
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi reassoc nsz arcp contract afn float [ %140, %139 ], [ %142, %141 ]
  store float %144, ptr %21, align 4, !tbaa !15
  %145 = load float, ptr %22, align 4, !tbaa !15
  %146 = load float, ptr %27, align 4, !tbaa !15
  %147 = fcmp reassoc nsz arcp contract afn ogt float %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load float, ptr %22, align 4, !tbaa !15
  br label %152

150:                                              ; preds = %143
  %151 = load float, ptr %27, align 4, !tbaa !15
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi reassoc nsz arcp contract afn float [ %149, %148 ], [ %151, %150 ]
  store float %153, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %154

154:                                              ; preds = %152
  %155 = load i64, ptr %23, align 8, !tbaa !11
  %156 = add i64 %155, 1
  store i64 %156, ptr %23, align 8, !tbaa !11
  br label %39

157:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #11
  %158 = load float, ptr %16, align 4, !tbaa !15
  store float %158, ptr %28, align 4, !tbaa !15
  %159 = getelementptr inbounds float, ptr %28, i64 1
  %160 = load float, ptr %20, align 4, !tbaa !15
  store float %160, ptr %159, align 4, !tbaa !15
  %161 = getelementptr inbounds float, ptr %28, i64 2
  %162 = load float, ptr %18, align 4, !tbaa !15
  store float %162, ptr %161, align 4, !tbaa !15
  %163 = getelementptr inbounds float, ptr %28, i64 3
  %164 = load float, ptr %22, align 4, !tbaa !15
  store float %164, ptr %163, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #11
  %165 = load float, ptr %15, align 4, !tbaa !15
  store float %165, ptr %29, align 4, !tbaa !15
  %166 = getelementptr inbounds float, ptr %29, i64 1
  %167 = load float, ptr %19, align 4, !tbaa !15
  store float %167, ptr %166, align 4, !tbaa !15
  %168 = getelementptr inbounds float, ptr %29, i64 2
  %169 = load float, ptr %17, align 4, !tbaa !15
  store float %169, ptr %168, align 4, !tbaa !15
  %170 = getelementptr inbounds float, ptr %29, i64 3
  %171 = load float, ptr %21, align 4, !tbaa !15
  store float %171, ptr %170, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %172 = load i64, ptr %10, align 8, !tbaa !11
  %173 = trunc i64 %172 to i32
  %174 = load i64, ptr %11, align 8, !tbaa !11
  %175 = trunc i64 %174 to i32
  %176 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %177 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 0
  %178 = load float, ptr %12, align 4, !tbaa !15
  %179 = call ptr @dt_gaussian_init(i32 noundef %173, i32 noundef %175, i32 noundef 4, ptr noundef %176, ptr noundef %177, float noundef %178, i32 noundef 0)
  store ptr %179, ptr %30, align 8, !tbaa !388
  %180 = load ptr, ptr %30, align 8, !tbaa !388
  %181 = icmp ne ptr %180, null
  br i1 %181, label %183, label %182

182:                                              ; preds = %157
  store i32 1, ptr %31, align 4
  br label %236

183:                                              ; preds = %157
  %184 = load ptr, ptr %30, align 8, !tbaa !388
  %185 = load ptr, ptr %14, align 8, !tbaa !6
  %186 = load ptr, ptr %9, align 8, !tbaa !6
  call void @dt_gaussian_blur_4c(ptr noundef %184, ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %30, align 8, !tbaa !388
  call void @dt_gaussian_free(ptr noundef %187)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store i64 0, ptr %32, align 8, !tbaa !11
  br label %188

188:                                              ; preds = %231, %183
  %189 = load i64, ptr %32, align 8, !tbaa !11
  %190 = load i64, ptr %13, align 8, !tbaa !11
  %191 = icmp ult i64 %189, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  store i32 5, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %234

193:                                              ; preds = %188
  %194 = load ptr, ptr %9, align 8, !tbaa !6
  %195 = load i64, ptr %32, align 8, !tbaa !11
  %196 = mul i64 4, %195
  %197 = getelementptr inbounds nuw float, ptr %194, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !15
  %199 = load ptr, ptr %9, align 8, !tbaa !6
  %200 = load i64, ptr %32, align 8, !tbaa !11
  %201 = mul i64 4, %200
  %202 = getelementptr inbounds nuw float, ptr %199, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !15
  %204 = fmul reassoc nsz arcp contract afn float %198, %203
  %205 = load ptr, ptr %9, align 8, !tbaa !6
  %206 = load i64, ptr %32, align 8, !tbaa !11
  %207 = mul i64 4, %206
  %208 = add i64 %207, 1
  %209 = getelementptr inbounds nuw float, ptr %205, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !15
  %211 = fsub reassoc nsz arcp contract afn float %210, %204
  store float %211, ptr %209, align 4, !tbaa !15
  %212 = load ptr, ptr %9, align 8, !tbaa !6
  %213 = load i64, ptr %32, align 8, !tbaa !11
  %214 = mul i64 4, %213
  %215 = getelementptr inbounds nuw float, ptr %212, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !15
  %217 = load ptr, ptr %9, align 8, !tbaa !6
  %218 = load i64, ptr %32, align 8, !tbaa !11
  %219 = mul i64 4, %218
  %220 = add i64 %219, 2
  %221 = getelementptr inbounds nuw float, ptr %217, i64 %220
  %222 = load float, ptr %221, align 4, !tbaa !15
  %223 = fmul reassoc nsz arcp contract afn float %216, %222
  %224 = load ptr, ptr %9, align 8, !tbaa !6
  %225 = load i64, ptr %32, align 8, !tbaa !11
  %226 = mul i64 4, %225
  %227 = add i64 %226, 3
  %228 = getelementptr inbounds nuw float, ptr %224, i64 %227
  %229 = load float, ptr %228, align 4, !tbaa !15
  %230 = fsub reassoc nsz arcp contract afn float %229, %223
  store float %230, ptr %228, align 4, !tbaa !15
  br label %231

231:                                              ; preds = %193
  %232 = load i64, ptr %32, align 8, !tbaa !11
  %233 = add i64 %232, 1
  store i64 %233, ptr %32, align 8, !tbaa !11
  br label %188

234:                                              ; preds = %192
  %235 = load ptr, ptr %14, align 8, !tbaa !6
  call void @free(ptr noundef %235) #11
  store i32 0, ptr %31, align 4
  br label %236

236:                                              ; preds = %234, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %237 = load i32, ptr %31, align 4
  switch i32 %237, label %239 [
    i32 0, label %238
    i32 1, label %238
  ]

238:                                              ; preds = %236, %236
  ret void

239:                                              ; preds = %236
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @eigf_variance_analysis_no_mask(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, float noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca float, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i64, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca [2 x float], align 4
  %21 = alloca [2 x float], align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  store float %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = load i64, ptr %9, align 8, !tbaa !11
  %28 = mul i64 %26, %27
  store i64 %28, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = mul i64 %29, 2
  %31 = call ptr @dt_alloc_align_float(i64 noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store float 1.000000e+07, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store float 0.000000e+00, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store float 1.000000e+07, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store float 0.000000e+00, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %92, %5
  %33 = load i64, ptr %17, align 8, !tbaa !11
  %34 = load i64, ptr %11, align 8, !tbaa !11
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %95

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %38 = load ptr, ptr %6, align 8, !tbaa !6
  %39 = load i64, ptr %17, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw float, ptr %38, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !15
  store float %41, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %42 = load float, ptr %18, align 4, !tbaa !15
  %43 = load float, ptr %18, align 4, !tbaa !15
  %44 = fmul reassoc nsz arcp contract afn float %42, %43
  store float %44, ptr %19, align 4, !tbaa !15
  %45 = load float, ptr %18, align 4, !tbaa !15
  %46 = load ptr, ptr %12, align 8, !tbaa !6
  %47 = load i64, ptr %17, align 8, !tbaa !11
  %48 = mul i64 2, %47
  %49 = getelementptr inbounds nuw float, ptr %46, i64 %48
  store float %45, ptr %49, align 4, !tbaa !15
  %50 = load float, ptr %19, align 4, !tbaa !15
  %51 = load ptr, ptr %12, align 8, !tbaa !6
  %52 = load i64, ptr %17, align 8, !tbaa !11
  %53 = mul i64 2, %52
  %54 = add i64 %53, 1
  %55 = getelementptr inbounds nuw float, ptr %51, i64 %54
  store float %50, ptr %55, align 4, !tbaa !15
  %56 = load float, ptr %13, align 4, !tbaa !15
  %57 = load float, ptr %18, align 4, !tbaa !15
  %58 = fcmp reassoc nsz arcp contract afn olt float %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %37
  %60 = load float, ptr %13, align 4, !tbaa !15
  br label %63

61:                                               ; preds = %37
  %62 = load float, ptr %18, align 4, !tbaa !15
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi reassoc nsz arcp contract afn float [ %60, %59 ], [ %62, %61 ]
  store float %64, ptr %13, align 4, !tbaa !15
  %65 = load float, ptr %14, align 4, !tbaa !15
  %66 = load float, ptr %18, align 4, !tbaa !15
  %67 = fcmp reassoc nsz arcp contract afn ogt float %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  %69 = load float, ptr %14, align 4, !tbaa !15
  br label %72

70:                                               ; preds = %63
  %71 = load float, ptr %18, align 4, !tbaa !15
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi reassoc nsz arcp contract afn float [ %69, %68 ], [ %71, %70 ]
  store float %73, ptr %14, align 4, !tbaa !15
  %74 = load float, ptr %15, align 4, !tbaa !15
  %75 = load float, ptr %19, align 4, !tbaa !15
  %76 = fcmp reassoc nsz arcp contract afn olt float %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load float, ptr %15, align 4, !tbaa !15
  br label %81

79:                                               ; preds = %72
  %80 = load float, ptr %19, align 4, !tbaa !15
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi reassoc nsz arcp contract afn float [ %78, %77 ], [ %80, %79 ]
  store float %82, ptr %15, align 4, !tbaa !15
  %83 = load float, ptr %16, align 4, !tbaa !15
  %84 = load float, ptr %19, align 4, !tbaa !15
  %85 = fcmp reassoc nsz arcp contract afn ogt float %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load float, ptr %16, align 4, !tbaa !15
  br label %90

88:                                               ; preds = %81
  %89 = load float, ptr %19, align 4, !tbaa !15
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi reassoc nsz arcp contract afn float [ %87, %86 ], [ %89, %88 ]
  store float %91, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %92

92:                                               ; preds = %90
  %93 = load i64, ptr %17, align 8, !tbaa !11
  %94 = add i64 %93, 1
  store i64 %94, ptr %17, align 8, !tbaa !11
  br label %32

95:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %96 = load float, ptr %14, align 4, !tbaa !15
  store float %96, ptr %20, align 4, !tbaa !15
  %97 = getelementptr inbounds float, ptr %20, i64 1
  %98 = load float, ptr %16, align 4, !tbaa !15
  store float %98, ptr %97, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %99 = load float, ptr %13, align 4, !tbaa !15
  store float %99, ptr %21, align 4, !tbaa !15
  %100 = getelementptr inbounds float, ptr %21, i64 1
  %101 = load float, ptr %15, align 4, !tbaa !15
  store float %101, ptr %100, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %102 = load i64, ptr %8, align 8, !tbaa !11
  %103 = trunc i64 %102 to i32
  %104 = load i64, ptr %9, align 8, !tbaa !11
  %105 = trunc i64 %104 to i32
  %106 = getelementptr inbounds [2 x float], ptr %20, i64 0, i64 0
  %107 = getelementptr inbounds [2 x float], ptr %21, i64 0, i64 0
  %108 = load float, ptr %10, align 4, !tbaa !15
  %109 = call ptr @dt_gaussian_init(i32 noundef %103, i32 noundef %105, i32 noundef 2, ptr noundef %106, ptr noundef %107, float noundef %108, i32 noundef 0)
  store ptr %109, ptr %22, align 8, !tbaa !388
  %110 = load ptr, ptr %22, align 8, !tbaa !388
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %95
  store i32 1, ptr %23, align 4
  br label %144

113:                                              ; preds = %95
  %114 = load ptr, ptr %22, align 8, !tbaa !388
  %115 = load ptr, ptr %12, align 8, !tbaa !6
  %116 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_gaussian_blur(ptr noundef %114, ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %22, align 8, !tbaa !388
  call void @dt_gaussian_free(ptr noundef %117)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 0, ptr %24, align 8, !tbaa !11
  br label %118

118:                                              ; preds = %139, %113
  %119 = load i64, ptr %24, align 8, !tbaa !11
  %120 = load i64, ptr %11, align 8, !tbaa !11
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %142

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %124 = load ptr, ptr %7, align 8, !tbaa !6
  %125 = load i64, ptr %24, align 8, !tbaa !11
  %126 = mul i64 2, %125
  %127 = getelementptr inbounds nuw float, ptr %124, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !15
  store float %128, ptr %25, align 4, !tbaa !15
  %129 = load float, ptr %25, align 4, !tbaa !15
  %130 = load float, ptr %25, align 4, !tbaa !15
  %131 = fmul reassoc nsz arcp contract afn float %129, %130
  %132 = load ptr, ptr %7, align 8, !tbaa !6
  %133 = load i64, ptr %24, align 8, !tbaa !11
  %134 = mul i64 2, %133
  %135 = add i64 %134, 1
  %136 = getelementptr inbounds nuw float, ptr %132, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !15
  %138 = fsub reassoc nsz arcp contract afn float %137, %131
  store float %138, ptr %136, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %139

139:                                              ; preds = %123
  %140 = load i64, ptr %24, align 8, !tbaa !11
  %141 = add i64 %140, 1
  store i64 %141, ptr %24, align 8, !tbaa !11
  br label %118

142:                                              ; preds = %122
  %143 = load ptr, ptr %12, align 8, !tbaa !6
  call void @free(ptr noundef %143) #11
  store i32 0, ptr %23, align 4
  br label %144

144:                                              ; preds = %142, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %145 = load i32, ptr %23, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) #4

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) #4

declare void @dt_gaussian_free(ptr noundef) #4

declare void @dt_gaussian_blur(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @compute_lut_correction(ptr noundef %0, float noundef %1, float noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store float %1, ptr %5, align 4, !tbaa !15
  store float %2, ptr %6, align 4, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !120
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %52

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [256 x float], ptr %17, i64 0, i64 0
  store ptr %18, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x float], ptr %20, i64 0, i64 0
  store ptr %21, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %22 = load ptr, ptr %4, align 8, !tbaa !120
  %23 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %22, i32 0, i32 23
  %24 = load float, ptr %23, align 4, !tbaa !200
  store float %24, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %48, %15
  %26 = load i32, ptr %10, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 256
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %51

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %30 = load i32, ptr %10, align 4, !tbaa !13
  %31 = sitofp i32 %30 to float
  %32 = fdiv reassoc nsz arcp contract afn float %31, 2.550000e+02
  %33 = fmul reassoc nsz arcp contract afn float 8.000000e+00, %32
  %34 = fsub reassoc nsz arcp contract afn float %33, 8.000000e+00
  store float %34, ptr %11, align 4, !tbaa !15
  %35 = load float, ptr %5, align 4, !tbaa !15
  %36 = load float, ptr %11, align 4, !tbaa !15
  %37 = load ptr, ptr %8, align 8, !tbaa !6
  %38 = load float, ptr %9, align 4, !tbaa !15
  %39 = call reassoc nsz arcp contract afn float @pixel_correction(float noundef %36, ptr noundef %37, float noundef %38)
  %40 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %39)
  %41 = load float, ptr %6, align 4, !tbaa !15
  %42 = fdiv reassoc nsz arcp contract afn float %40, %41
  %43 = fsub reassoc nsz arcp contract afn float %35, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = load i32, ptr %10, align 4, !tbaa !13
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  store float %43, ptr %47, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %48

48:                                               ; preds = %29
  %49 = load i32, ptr %10, align 4, !tbaa !13
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !13
  br label %25

51:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %52

52:                                               ; preds = %51, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @get_channels_gains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4, !tbaa !80
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !79
  %13 = load ptr, ptr %3, align 8, !tbaa !6
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !15
  %15 = load ptr, ptr %4, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %15, i32 0, i32 2
  %17 = load float, ptr %16, align 4, !tbaa !78
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %20, i32 0, i32 3
  %22 = load float, ptr %21, align 4, !tbaa !77
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds float, ptr %23, i64 3
  store float %22, ptr %24, align 4, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !93
  %26 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %25, i32 0, i32 4
  %27 = load float, ptr %26, align 4, !tbaa !85
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds float, ptr %28, i64 4
  store float %27, ptr %29, align 4, !tbaa !15
  %30 = load ptr, ptr %4, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %30, i32 0, i32 5
  %32 = load float, ptr %31, align 4, !tbaa !84
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = getelementptr inbounds float, ptr %33, i64 5
  store float %32, ptr %34, align 4, !tbaa !15
  %35 = load ptr, ptr %4, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %35, i32 0, i32 6
  %37 = load float, ptr %36, align 4, !tbaa !83
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = getelementptr inbounds float, ptr %38, i64 6
  store float %37, ptr %39, align 4, !tbaa !15
  %40 = load ptr, ptr %4, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %40, i32 0, i32 7
  %42 = load float, ptr %41, align 4, !tbaa !82
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  %44 = getelementptr inbounds float, ptr %43, i64 7
  store float %42, ptr %44, align 4, !tbaa !15
  %45 = load ptr, ptr %4, align 8, !tbaa !93
  %46 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %45, i32 0, i32 8
  %47 = load float, ptr %46, align 4, !tbaa !81
  %48 = load ptr, ptr %3, align 8, !tbaa !6
  %49 = getelementptr inbounds float, ptr %48, i64 8
  store float %47, ptr %49, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @gaussian_denom(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !15
  %3 = load float, ptr %2, align 4, !tbaa !15
  %4 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %3
  %5 = load float, ptr %2, align 4, !tbaa !15
  %6 = fmul reassoc nsz arcp contract afn float %4, %5
  ret float %6
}

; Function Attrs: nounwind uwtable
define internal float @gaussian_func(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !15
  store float %1, ptr %4, align 4, !tbaa !15
  %5 = load float, ptr %3, align 4, !tbaa !15
  %6 = fneg reassoc nsz arcp contract afn float %5
  %7 = load float, ptr %3, align 4, !tbaa !15
  %8 = fmul reassoc nsz arcp contract afn float %6, %7
  %9 = load float, ptr %4, align 4, !tbaa !15
  %10 = fdiv reassoc nsz arcp contract afn float %8, %9
  %11 = call reassoc nsz arcp contract afn float @llvm.exp.f32(float %10)
  ret float %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_transpose_dot_matrix(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !11
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %68, %4
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %71

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %20

20:                                               ; preds = %64, %19
  %21 = load i64, ptr %11, align 8, !tbaa !11
  %22 = load i64, ptr %9, align 8, !tbaa !11
  %23 = add i64 %22, 1
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %67

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store float 0.000000e+00, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %52, %26
  %28 = load i64, ptr %13, align 8, !tbaa !11
  %29 = load i64, ptr %7, align 8, !tbaa !11
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %55

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !6
  %34 = load i64, ptr %13, align 8, !tbaa !11
  %35 = load i64, ptr %8, align 8, !tbaa !11
  %36 = mul i64 %34, %35
  %37 = load i64, ptr %9, align 8, !tbaa !11
  %38 = add i64 %36, %37
  %39 = getelementptr inbounds nuw float, ptr %33, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !15
  %41 = load ptr, ptr %5, align 8, !tbaa !6
  %42 = load i64, ptr %13, align 8, !tbaa !11
  %43 = load i64, ptr %8, align 8, !tbaa !11
  %44 = mul i64 %42, %43
  %45 = load i64, ptr %11, align 8, !tbaa !11
  %46 = add i64 %44, %45
  %47 = getelementptr inbounds nuw float, ptr %41, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !15
  %49 = fmul reassoc nsz arcp contract afn float %40, %48
  %50 = load float, ptr %12, align 4, !tbaa !15
  %51 = fadd reassoc nsz arcp contract afn float %50, %49
  store float %51, ptr %12, align 4, !tbaa !15
  br label %52

52:                                               ; preds = %32
  %53 = load i64, ptr %13, align 8, !tbaa !11
  %54 = add i64 %53, 1
  store i64 %54, ptr %13, align 8, !tbaa !11
  br label %27

55:                                               ; preds = %31
  %56 = load float, ptr %12, align 4, !tbaa !15
  %57 = load ptr, ptr %6, align 8, !tbaa !6
  %58 = load i64, ptr %9, align 8, !tbaa !11
  %59 = load i64, ptr %8, align 8, !tbaa !11
  %60 = mul i64 %58, %59
  %61 = load i64, ptr %11, align 8, !tbaa !11
  %62 = add i64 %60, %61
  %63 = getelementptr inbounds nuw float, ptr %57, i64 %62
  store float %56, ptr %63, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %64

64:                                               ; preds = %55
  %65 = load i64, ptr %11, align 8, !tbaa !11
  %66 = add i64 %65, 1
  store i64 %66, ptr %11, align 8, !tbaa !11
  br label %20

67:                                               ; preds = %25
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %9, align 8, !tbaa !11
  %70 = add i64 %69, 1
  store i64 %70, ptr %9, align 8, !tbaa !11
  br label %14

71:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_transpose_dot_vector(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store ptr %2, ptr %8, align 8, !tbaa !6
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %50, %5
  %16 = load i64, ptr %11, align 8, !tbaa !11
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %53

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store float 0.000000e+00, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %42, %20
  %22 = load i64, ptr %14, align 8, !tbaa !11
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %45

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = load i64, ptr %14, align 8, !tbaa !11
  %29 = load i64, ptr %10, align 8, !tbaa !11
  %30 = mul i64 %28, %29
  %31 = load i64, ptr %11, align 8, !tbaa !11
  %32 = add i64 %30, %31
  %33 = getelementptr inbounds nuw float, ptr %27, i64 %32
  %34 = load float, ptr %33, align 4, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  %36 = load i64, ptr %14, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw float, ptr %35, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !15
  %39 = fmul reassoc nsz arcp contract afn float %34, %38
  %40 = load float, ptr %13, align 4, !tbaa !15
  %41 = fadd reassoc nsz arcp contract afn float %40, %39
  store float %41, ptr %13, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %26
  %43 = load i64, ptr %14, align 8, !tbaa !11
  %44 = add i64 %43, 1
  store i64 %44, ptr %14, align 8, !tbaa !11
  br label %21

45:                                               ; preds = %25
  %46 = load float, ptr %13, align 4, !tbaa !15
  %47 = load ptr, ptr %8, align 8, !tbaa !6
  %48 = load i64, ptr %11, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw float, ptr %47, i64 %48
  store float %46, ptr %49, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %11, align 8, !tbaa !11
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8, !tbaa !11
  br label %15

53:                                               ; preds = %19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_solve_hermitian(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i32 noundef %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = call ptr @dt_alloc_align_float(i64 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %16 = load i64, ptr %8, align 8, !tbaa !11
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = mul i64 %16, %17
  %19 = call ptr @dt_alloc_align_float(i64 noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !6
  %20 = load ptr, ptr %10, align 8, !tbaa !6
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %11, align 8, !tbaa !6
  %24 = icmp ne ptr %23, null
  br i1 %24, label %38, label %25

25:                                               ; preds = %22, %4
  %26 = load ptr, ptr %10, align 8, !tbaa !6
  call void @free(ptr noundef %26) #11
  %27 = load ptr, ptr %11, align 8, !tbaa !6
  call void @free(ptr noundef %27) #11
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.129, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %28)
  br label %29

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !206
  %31 = xor i32 %30, -1
  %32 = and i32 0, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.130)
  br label %35

35:                                               ; preds = %34, %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %96

38:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !13
  %39 = load i32, ptr %9, align 4, !tbaa !13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !6
  %43 = load ptr, ptr %11, align 8, !tbaa !6
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = call i32 @_choleski_decompose_safe(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %51

46:                                               ; preds = %38
  %47 = load ptr, ptr %6, align 8, !tbaa !6
  %48 = load ptr, ptr %11, align 8, !tbaa !6
  %49 = load i64, ptr %8, align 8, !tbaa !11
  %50 = call i32 @_choleski_decompose_fast(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi i32 [ %45, %41 ], [ %50, %46 ]
  store i32 %52, ptr %13, align 4, !tbaa !13
  %53 = load i32, ptr %13, align 4, !tbaa !13
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %72

55:                                               ; preds = %51
  %56 = load i32, ptr %9, align 4, !tbaa !13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !6
  %60 = load ptr, ptr %7, align 8, !tbaa !6
  %61 = load ptr, ptr %10, align 8, !tbaa !6
  %62 = load i64, ptr %8, align 8, !tbaa !11
  %63 = call i32 @_triangular_descent_safe(ptr noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef %62)
  br label %70

64:                                               ; preds = %55
  %65 = load ptr, ptr %11, align 8, !tbaa !6
  %66 = load ptr, ptr %7, align 8, !tbaa !6
  %67 = load ptr, ptr %10, align 8, !tbaa !6
  %68 = load i64, ptr %8, align 8, !tbaa !11
  %69 = call i32 @_triangular_descent_fast(ptr noundef %65, ptr noundef %66, ptr noundef %67, i64 noundef %68)
  br label %70

70:                                               ; preds = %64, %58
  %71 = phi i32 [ %63, %58 ], [ %69, %64 ]
  store i32 %71, ptr %13, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %70, %51
  %73 = load i32, ptr %13, align 4, !tbaa !13
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = load i32, ptr %9, align 4, !tbaa !13
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %11, align 8, !tbaa !6
  %80 = load ptr, ptr %10, align 8, !tbaa !6
  %81 = load ptr, ptr %7, align 8, !tbaa !6
  %82 = load i64, ptr %8, align 8, !tbaa !11
  %83 = call i32 @_triangular_ascent_safe(ptr noundef %79, ptr noundef %80, ptr noundef %81, i64 noundef %82)
  br label %90

84:                                               ; preds = %75
  %85 = load ptr, ptr %11, align 8, !tbaa !6
  %86 = load ptr, ptr %10, align 8, !tbaa !6
  %87 = load ptr, ptr %7, align 8, !tbaa !6
  %88 = load i64, ptr %8, align 8, !tbaa !11
  %89 = call i32 @_triangular_ascent_fast(ptr noundef %85, ptr noundef %86, ptr noundef %87, i64 noundef %88)
  br label %90

90:                                               ; preds = %84, %78
  %91 = phi i32 [ %83, %78 ], [ %89, %84 ]
  store i32 %91, ptr %13, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %90, %72
  %93 = load ptr, ptr %10, align 8, !tbaa !6
  call void @free(ptr noundef %93) #11
  %94 = load ptr, ptr %11, align 8, !tbaa !6
  call void @free(ptr noundef %94) #11
  %95 = load i32, ptr %13, align 4, !tbaa !13
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %96

96:                                               ; preds = %92, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_choleski_decompose_safe(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = getelementptr inbounds float, ptr %16, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !15
  %19 = fcmp reassoc nsz arcp contract afn ole float %18, 0.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %171

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %22

22:                                               ; preds = %153, %21
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %156

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %149, %27
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = load i64, ptr %9, align 8, !tbaa !11
  %31 = add i64 %30, 1
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %152

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store float 0.000000e+00, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %35

35:                                               ; preds = %60, %34
  %36 = load i64, ptr %13, align 8, !tbaa !11
  %37 = load i64, ptr %11, align 8, !tbaa !11
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %63

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !6
  %42 = load i64, ptr %9, align 8, !tbaa !11
  %43 = load i64, ptr %7, align 8, !tbaa !11
  %44 = mul i64 %42, %43
  %45 = load i64, ptr %13, align 8, !tbaa !11
  %46 = add i64 %44, %45
  %47 = getelementptr inbounds nuw float, ptr %41, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !15
  %49 = load ptr, ptr %6, align 8, !tbaa !6
  %50 = load i64, ptr %11, align 8, !tbaa !11
  %51 = load i64, ptr %7, align 8, !tbaa !11
  %52 = mul i64 %50, %51
  %53 = load i64, ptr %13, align 8, !tbaa !11
  %54 = add i64 %52, %53
  %55 = getelementptr inbounds nuw float, ptr %49, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !15
  %57 = fmul reassoc nsz arcp contract afn float %48, %56
  %58 = load float, ptr %12, align 4, !tbaa !15
  %59 = fadd reassoc nsz arcp contract afn float %58, %57
  store float %59, ptr %12, align 4, !tbaa !15
  br label %60

60:                                               ; preds = %40
  %61 = load i64, ptr %13, align 8, !tbaa !11
  %62 = add i64 %61, 1
  store i64 %62, ptr %13, align 8, !tbaa !11
  br label %35

63:                                               ; preds = %39
  %64 = load i64, ptr %9, align 8, !tbaa !11
  %65 = load i64, ptr %11, align 8, !tbaa !11
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %108

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %68 = load ptr, ptr %5, align 8, !tbaa !6
  %69 = load i64, ptr %9, align 8, !tbaa !11
  %70 = load i64, ptr %7, align 8, !tbaa !11
  %71 = mul i64 %69, %70
  %72 = load i64, ptr %9, align 8, !tbaa !11
  %73 = add i64 %71, %72
  %74 = getelementptr inbounds nuw float, ptr %68, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !15
  %76 = load float, ptr %12, align 4, !tbaa !15
  %77 = fsub reassoc nsz arcp contract afn float %75, %76
  store float %77, ptr %14, align 4, !tbaa !15
  %78 = load float, ptr %14, align 4, !tbaa !15
  %79 = fcmp reassoc nsz arcp contract afn olt float %78, 0.000000e+00
  br i1 %79, label %80, label %88

80:                                               ; preds = %67
  store i32 0, ptr %8, align 4, !tbaa !13
  %81 = load ptr, ptr %6, align 8, !tbaa !6
  %82 = load i64, ptr %9, align 8, !tbaa !11
  %83 = load i64, ptr %7, align 8, !tbaa !11
  %84 = mul i64 %82, %83
  %85 = load i64, ptr %11, align 8, !tbaa !11
  %86 = add i64 %84, %85
  %87 = getelementptr inbounds nuw float, ptr %81, i64 %86
  store float 0x7FF8000000000000, ptr %87, align 4, !tbaa !15
  br label %107

88:                                               ; preds = %67
  %89 = load ptr, ptr %5, align 8, !tbaa !6
  %90 = load i64, ptr %9, align 8, !tbaa !11
  %91 = load i64, ptr %7, align 8, !tbaa !11
  %92 = mul i64 %90, %91
  %93 = load i64, ptr %9, align 8, !tbaa !11
  %94 = add i64 %92, %93
  %95 = getelementptr inbounds nuw float, ptr %89, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !15
  %97 = load float, ptr %12, align 4, !tbaa !15
  %98 = fsub reassoc nsz arcp contract afn float %96, %97
  %99 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %98)
  %100 = load ptr, ptr %6, align 8, !tbaa !6
  %101 = load i64, ptr %9, align 8, !tbaa !11
  %102 = load i64, ptr %7, align 8, !tbaa !11
  %103 = mul i64 %101, %102
  %104 = load i64, ptr %11, align 8, !tbaa !11
  %105 = add i64 %103, %104
  %106 = getelementptr inbounds nuw float, ptr %100, i64 %105
  store float %99, ptr %106, align 4, !tbaa !15
  br label %107

107:                                              ; preds = %88, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %148

108:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %109 = load ptr, ptr %6, align 8, !tbaa !6
  %110 = load i64, ptr %11, align 8, !tbaa !11
  %111 = load i64, ptr %7, align 8, !tbaa !11
  %112 = mul i64 %110, %111
  %113 = load i64, ptr %11, align 8, !tbaa !11
  %114 = add i64 %112, %113
  %115 = getelementptr inbounds nuw float, ptr %109, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !15
  store float %116, ptr %15, align 4, !tbaa !15
  %117 = load float, ptr %15, align 4, !tbaa !15
  %118 = fcmp reassoc nsz arcp contract afn oeq float %117, 0.000000e+00
  br i1 %118, label %119, label %127

119:                                              ; preds = %108
  store i32 0, ptr %8, align 4, !tbaa !13
  %120 = load ptr, ptr %6, align 8, !tbaa !6
  %121 = load i64, ptr %9, align 8, !tbaa !11
  %122 = load i64, ptr %7, align 8, !tbaa !11
  %123 = mul i64 %121, %122
  %124 = load i64, ptr %11, align 8, !tbaa !11
  %125 = add i64 %123, %124
  %126 = getelementptr inbounds nuw float, ptr %120, i64 %125
  store float 0x7FF8000000000000, ptr %126, align 4, !tbaa !15
  br label %147

127:                                              ; preds = %108
  %128 = load ptr, ptr %5, align 8, !tbaa !6
  %129 = load i64, ptr %9, align 8, !tbaa !11
  %130 = load i64, ptr %7, align 8, !tbaa !11
  %131 = mul i64 %129, %130
  %132 = load i64, ptr %11, align 8, !tbaa !11
  %133 = add i64 %131, %132
  %134 = getelementptr inbounds nuw float, ptr %128, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !15
  %136 = load float, ptr %12, align 4, !tbaa !15
  %137 = fsub reassoc nsz arcp contract afn float %135, %136
  %138 = load float, ptr %15, align 4, !tbaa !15
  %139 = fdiv reassoc nsz arcp contract afn float %137, %138
  %140 = load ptr, ptr %6, align 8, !tbaa !6
  %141 = load i64, ptr %9, align 8, !tbaa !11
  %142 = load i64, ptr %7, align 8, !tbaa !11
  %143 = mul i64 %141, %142
  %144 = load i64, ptr %11, align 8, !tbaa !11
  %145 = add i64 %143, %144
  %146 = getelementptr inbounds nuw float, ptr %140, i64 %145
  store float %139, ptr %146, align 4, !tbaa !15
  br label %147

147:                                              ; preds = %127, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %148

148:                                              ; preds = %147, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr %11, align 8, !tbaa !11
  %151 = add i64 %150, 1
  store i64 %151, ptr %11, align 8, !tbaa !11
  br label %28

152:                                              ; preds = %33
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr %9, align 8, !tbaa !11
  %155 = add i64 %154, 1
  store i64 %155, ptr %9, align 8, !tbaa !11
  br label %22

156:                                              ; preds = %26
  %157 = load i32, ptr %8, align 4, !tbaa !13
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %169, label %159

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !206
  %162 = xor i32 %161, -1
  %163 = and i32 0, %162
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.131)
  br label %166

166:                                              ; preds = %165, %160
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %156
  %170 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %170, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %171

171:                                              ; preds = %169, %20
  %172 = load i32, ptr %4, align 4
  ret i32 %172
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_choleski_decompose_fast(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca float, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = fcmp reassoc nsz arcp contract afn ole float %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %113

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %109, %18
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %112

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %105, %24
  %26 = load i64, ptr %10, align 8, !tbaa !11
  %27 = load i64, ptr %8, align 8, !tbaa !11
  %28 = add i64 %27, 1
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %108

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store float 0.000000e+00, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %32

32:                                               ; preds = %57, %31
  %33 = load i64, ptr %12, align 8, !tbaa !11
  %34 = load i64, ptr %10, align 8, !tbaa !11
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %60

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !6
  %39 = load i64, ptr %8, align 8, !tbaa !11
  %40 = load i64, ptr %7, align 8, !tbaa !11
  %41 = mul i64 %39, %40
  %42 = load i64, ptr %12, align 8, !tbaa !11
  %43 = add i64 %41, %42
  %44 = getelementptr inbounds nuw float, ptr %38, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !15
  %46 = load ptr, ptr %6, align 8, !tbaa !6
  %47 = load i64, ptr %10, align 8, !tbaa !11
  %48 = load i64, ptr %7, align 8, !tbaa !11
  %49 = mul i64 %47, %48
  %50 = load i64, ptr %12, align 8, !tbaa !11
  %51 = add i64 %49, %50
  %52 = getelementptr inbounds nuw float, ptr %46, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !15
  %54 = fmul reassoc nsz arcp contract afn float %45, %53
  %55 = load float, ptr %11, align 4, !tbaa !15
  %56 = fadd reassoc nsz arcp contract afn float %55, %54
  store float %56, ptr %11, align 4, !tbaa !15
  br label %57

57:                                               ; preds = %37
  %58 = load i64, ptr %12, align 8, !tbaa !11
  %59 = add i64 %58, 1
  store i64 %59, ptr %12, align 8, !tbaa !11
  br label %32

60:                                               ; preds = %36
  %61 = load i64, ptr %8, align 8, !tbaa !11
  %62 = load i64, ptr %10, align 8, !tbaa !11
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8, !tbaa !6
  %66 = load i64, ptr %8, align 8, !tbaa !11
  %67 = load i64, ptr %7, align 8, !tbaa !11
  %68 = mul i64 %66, %67
  %69 = load i64, ptr %8, align 8, !tbaa !11
  %70 = add i64 %68, %69
  %71 = getelementptr inbounds nuw float, ptr %65, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !15
  %73 = load float, ptr %11, align 4, !tbaa !15
  %74 = fsub reassoc nsz arcp contract afn float %72, %73
  %75 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %74)
  br label %96

76:                                               ; preds = %60
  %77 = load ptr, ptr %5, align 8, !tbaa !6
  %78 = load i64, ptr %8, align 8, !tbaa !11
  %79 = load i64, ptr %7, align 8, !tbaa !11
  %80 = mul i64 %78, %79
  %81 = load i64, ptr %10, align 8, !tbaa !11
  %82 = add i64 %80, %81
  %83 = getelementptr inbounds nuw float, ptr %77, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !15
  %85 = load float, ptr %11, align 4, !tbaa !15
  %86 = fsub reassoc nsz arcp contract afn float %84, %85
  %87 = load ptr, ptr %6, align 8, !tbaa !6
  %88 = load i64, ptr %10, align 8, !tbaa !11
  %89 = load i64, ptr %7, align 8, !tbaa !11
  %90 = mul i64 %88, %89
  %91 = load i64, ptr %10, align 8, !tbaa !11
  %92 = add i64 %90, %91
  %93 = getelementptr inbounds nuw float, ptr %87, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !15
  %95 = fdiv reassoc nsz arcp contract afn float %86, %94
  br label %96

96:                                               ; preds = %76, %64
  %97 = phi reassoc nsz arcp contract afn float [ %75, %64 ], [ %95, %76 ]
  %98 = load ptr, ptr %6, align 8, !tbaa !6
  %99 = load i64, ptr %8, align 8, !tbaa !11
  %100 = load i64, ptr %7, align 8, !tbaa !11
  %101 = mul i64 %99, %100
  %102 = load i64, ptr %10, align 8, !tbaa !11
  %103 = add i64 %101, %102
  %104 = getelementptr inbounds nuw float, ptr %98, i64 %103
  store float %97, ptr %104, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %105

105:                                              ; preds = %96
  %106 = load i64, ptr %10, align 8, !tbaa !11
  %107 = add i64 %106, 1
  store i64 %107, ptr %10, align 8, !tbaa !11
  br label %25

108:                                              ; preds = %30
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr %8, align 8, !tbaa !11
  %111 = add i64 %110, 1
  store i64 %111, ptr %8, align 8, !tbaa !11
  br label %19

112:                                              ; preds = %23
  store i32 1, ptr %4, align 4
  br label %113

113:                                              ; preds = %112, %17
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_triangular_descent_safe(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  %14 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %72, %4
  %16 = load i64, ptr %10, align 8, !tbaa !11
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %75

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = load i64, ptr %10, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw float, ptr %21, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !15
  store float %24, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %46, %20
  %26 = load i64, ptr %13, align 8, !tbaa !11
  %27 = load i64, ptr %10, align 8, !tbaa !11
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %49

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = load i64, ptr %10, align 8, !tbaa !11
  %33 = load i64, ptr %8, align 8, !tbaa !11
  %34 = mul i64 %32, %33
  %35 = load i64, ptr %13, align 8, !tbaa !11
  %36 = add i64 %34, %35
  %37 = getelementptr inbounds nuw float, ptr %31, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !15
  %39 = load ptr, ptr %7, align 8, !tbaa !6
  %40 = load i64, ptr %13, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw float, ptr %39, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !15
  %43 = fmul reassoc nsz arcp contract afn float %38, %42
  %44 = load float, ptr %12, align 4, !tbaa !15
  %45 = fsub reassoc nsz arcp contract afn float %44, %43
  store float %45, ptr %12, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %30
  %47 = load i64, ptr %13, align 8, !tbaa !11
  %48 = add i64 %47, 1
  store i64 %48, ptr %13, align 8, !tbaa !11
  br label %25

49:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %50 = load ptr, ptr %5, align 8, !tbaa !6
  %51 = load i64, ptr %10, align 8, !tbaa !11
  %52 = load i64, ptr %8, align 8, !tbaa !11
  %53 = mul i64 %51, %52
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = add i64 %53, %54
  %56 = getelementptr inbounds nuw float, ptr %50, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !15
  store float %57, ptr %14, align 4, !tbaa !15
  %58 = load float, ptr %14, align 4, !tbaa !15
  %59 = fcmp reassoc nsz arcp contract afn une float %58, 0.000000e+00
  br i1 %59, label %60, label %67

60:                                               ; preds = %49
  %61 = load float, ptr %12, align 4, !tbaa !15
  %62 = load float, ptr %14, align 4, !tbaa !15
  %63 = fdiv reassoc nsz arcp contract afn float %61, %62
  %64 = load ptr, ptr %7, align 8, !tbaa !6
  %65 = load i64, ptr %10, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw float, ptr %64, i64 %65
  store float %63, ptr %66, align 4, !tbaa !15
  br label %71

67:                                               ; preds = %49
  %68 = load ptr, ptr %7, align 8, !tbaa !6
  %69 = load i64, ptr %10, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw float, ptr %68, i64 %69
  store float 0x7FF8000000000000, ptr %70, align 4, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %71

71:                                               ; preds = %67, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %10, align 8, !tbaa !11
  %74 = add i64 %73, 1
  store i64 %74, ptr %10, align 8, !tbaa !11
  br label %15

75:                                               ; preds = %19
  %76 = load i32, ptr %9, align 4, !tbaa !13
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !206
  %81 = xor i32 %80, -1
  %82 = and i32 0, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.132)
  br label %85

85:                                               ; preds = %84, %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %75
  %89 = load i32, ptr %9, align 4, !tbaa !13
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %89
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_triangular_descent_fast(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store i64 0, ptr %9, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %61, %4
  %14 = load i64, ptr %9, align 8, !tbaa !11
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %64

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %19 = load ptr, ptr %6, align 8, !tbaa !6
  %20 = load i64, ptr %9, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw float, ptr %19, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !15
  store float %22, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %23

23:                                               ; preds = %44, %18
  %24 = load i64, ptr %12, align 8, !tbaa !11
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %47

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = load i64, ptr %9, align 8, !tbaa !11
  %31 = load i64, ptr %8, align 8, !tbaa !11
  %32 = mul i64 %30, %31
  %33 = load i64, ptr %12, align 8, !tbaa !11
  %34 = add i64 %32, %33
  %35 = getelementptr inbounds nuw float, ptr %29, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !15
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = load i64, ptr %12, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !15
  %41 = fmul reassoc nsz arcp contract afn float %36, %40
  %42 = load float, ptr %11, align 4, !tbaa !15
  %43 = fsub reassoc nsz arcp contract afn float %42, %41
  store float %43, ptr %11, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %28
  %45 = load i64, ptr %12, align 8, !tbaa !11
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !11
  br label %23

47:                                               ; preds = %27
  %48 = load float, ptr %11, align 4, !tbaa !15
  %49 = load ptr, ptr %5, align 8, !tbaa !6
  %50 = load i64, ptr %9, align 8, !tbaa !11
  %51 = load i64, ptr %8, align 8, !tbaa !11
  %52 = mul i64 %50, %51
  %53 = load i64, ptr %9, align 8, !tbaa !11
  %54 = add i64 %52, %53
  %55 = getelementptr inbounds nuw float, ptr %49, i64 %54
  %56 = load float, ptr %55, align 4, !tbaa !15
  %57 = fdiv reassoc nsz arcp contract afn float %48, %56
  %58 = load ptr, ptr %7, align 8, !tbaa !6
  %59 = load i64, ptr %9, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw float, ptr %58, i64 %59
  store float %57, ptr %60, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %61

61:                                               ; preds = %47
  %62 = load i64, ptr %9, align 8, !tbaa !11
  %63 = add i64 %62, 1
  store i64 %63, ptr %9, align 8, !tbaa !11
  br label %13

64:                                               ; preds = %17
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_triangular_ascent_safe(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %15 = load i64, ptr %8, align 8, !tbaa !11
  %16 = sub i64 %15, 1
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %10, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %85, %4
  %19 = load i32, ptr %10, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %88

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %23 = load ptr, ptr %6, align 8, !tbaa !6
  %24 = load i32, ptr %10, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !15
  store float %27, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %28 = load i64, ptr %8, align 8, !tbaa !11
  %29 = sub i64 %28, 1
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %13, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %55, %22
  %32 = load i32, ptr %13, align 4, !tbaa !13
  %33 = load i32, ptr %10, align 4, !tbaa !13
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %58

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !6
  %38 = load i32, ptr %13, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr %8, align 8, !tbaa !11
  %41 = mul i64 %39, %40
  %42 = load i32, ptr %10, align 4, !tbaa !13
  %43 = sext i32 %42 to i64
  %44 = add i64 %41, %43
  %45 = getelementptr inbounds nuw float, ptr %37, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !15
  %47 = load ptr, ptr %7, align 8, !tbaa !6
  %48 = load i32, ptr %13, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !15
  %52 = fmul reassoc nsz arcp contract afn float %46, %51
  %53 = load float, ptr %12, align 4, !tbaa !15
  %54 = fsub reassoc nsz arcp contract afn float %53, %52
  store float %54, ptr %12, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %36
  %56 = load i32, ptr %13, align 4, !tbaa !13
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %13, align 4, !tbaa !13
  br label %31

58:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %59 = load ptr, ptr %5, align 8, !tbaa !6
  %60 = load i32, ptr %10, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %8, align 8, !tbaa !11
  %63 = mul i64 %61, %62
  %64 = load i32, ptr %10, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = add i64 %63, %65
  %67 = getelementptr inbounds nuw float, ptr %59, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !15
  store float %68, ptr %14, align 4, !tbaa !15
  %69 = load float, ptr %14, align 4, !tbaa !15
  %70 = fcmp reassoc nsz arcp contract afn une float %69, 0.000000e+00
  br i1 %70, label %71, label %79

71:                                               ; preds = %58
  %72 = load float, ptr %12, align 4, !tbaa !15
  %73 = load float, ptr %14, align 4, !tbaa !15
  %74 = fdiv reassoc nsz arcp contract afn float %72, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !6
  %76 = load i32, ptr %10, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  store float %74, ptr %78, align 4, !tbaa !15
  br label %84

79:                                               ; preds = %58
  %80 = load ptr, ptr %7, align 8, !tbaa !6
  %81 = load i32, ptr %10, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  store float 0x7FF8000000000000, ptr %83, align 4, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %79, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %10, align 4, !tbaa !13
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %10, align 4, !tbaa !13
  br label %18

88:                                               ; preds = %21
  %89 = load i32, ptr %9, align 4, !tbaa !13
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !206
  %94 = xor i32 %93, -1
  %95 = and i32 0, %94
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.133)
  br label %98

98:                                               ; preds = %97, %92
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %88
  %102 = load i32, ptr %9, align 4, !tbaa !13
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret i32 %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_triangular_ascent_fast(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !6
  store i64 %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %13 = load i64, ptr %8, align 8, !tbaa !11
  %14 = sub i64 %13, 1
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %9, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %73, %4
  %17 = load i32, ptr %9, align 4, !tbaa !13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %76

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !15
  store float %25, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = sub i64 %26, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %12, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %53, %20
  %30 = load i32, ptr %12, align 4, !tbaa !13
  %31 = load i32, ptr %9, align 4, !tbaa !13
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %56

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  %36 = load i32, ptr %12, align 4, !tbaa !13
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = mul i64 %37, %38
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = add i64 %39, %41
  %43 = getelementptr inbounds nuw float, ptr %35, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !15
  %45 = load ptr, ptr %7, align 8, !tbaa !6
  %46 = load i32, ptr %12, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !15
  %50 = fmul reassoc nsz arcp contract afn float %44, %49
  %51 = load float, ptr %11, align 4, !tbaa !15
  %52 = fsub reassoc nsz arcp contract afn float %51, %50
  store float %52, ptr %11, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %34
  %54 = load i32, ptr %12, align 4, !tbaa !13
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %12, align 4, !tbaa !13
  br label %29

56:                                               ; preds = %33
  %57 = load float, ptr %11, align 4, !tbaa !15
  %58 = load ptr, ptr %5, align 8, !tbaa !6
  %59 = load i32, ptr %9, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr %8, align 8, !tbaa !11
  %62 = mul i64 %60, %61
  %63 = load i32, ptr %9, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = add i64 %62, %64
  %66 = getelementptr inbounds nuw float, ptr %58, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !15
  %68 = fdiv reassoc nsz arcp contract afn float %57, %67
  %69 = load ptr, ptr %7, align 8, !tbaa !6
  %70 = load i32, ptr %9, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  store float %68, ptr %72, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %73

73:                                               ; preds = %56
  %74 = load i32, ptr %9, align 4, !tbaa !13
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %9, align 4, !tbaa !13
  br label %16

76:                                               ; preds = %19
  ret i32 1
}

declare void @dt_iop_refresh_all(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_get_point(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca [2 x float], align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !24
  store ptr %4, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 77
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  %16 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %15, i32 0, i32 30
  %17 = load ptr, ptr %16, align 16, !tbaa !390
  %18 = call i32 @dt_ioppr_get_iop_order(ptr noundef %17, ptr noundef @.str.134, i32 noundef 0)
  %19 = sitofp i32 %18 to double
  store double %19, ptr %11, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = sitofp i32 %20 to float
  store float %21, ptr %12, align 4, !tbaa !15
  %22 = getelementptr inbounds float, ptr %12, i64 1
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = sitofp i32 %23 to float
  store float %24, ptr %22, align 4, !tbaa !15
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !284
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !284
  %27 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 16, !tbaa !278
  %29 = load double, ptr %11, align 8, !tbaa !264
  %30 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  %31 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %25, ptr noundef %28, double noundef %29, i32 noundef 2, ptr noundef %30, i64 noundef 1)
  %32 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !15
  %34 = fptosi float %33 to i32
  %35 = load ptr, ptr %9, align 8, !tbaa !24
  store i32 %34, ptr %35, align 4, !tbaa !13
  %36 = getelementptr inbounds [2 x float], ptr %12, i64 0, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !15
  %38 = fptosi float %37 to i32
  %39 = load ptr, ptr %10, align 8, !tbaa !24
  store i32 %38, ptr %39, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @get_luminance_from_buffer(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [4 x i64], align 16
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [4 x i64], align 16
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i64 %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !11
  %22 = load i64, ptr %11, align 8, !tbaa !11
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = load i64, ptr %10, align 8, !tbaa !11
  %27 = load i64, ptr %8, align 8, !tbaa !11
  %28 = icmp uge i64 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %5
  store float 0x7FF8000000000000, ptr %6, align 4
  br label %178

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  %31 = load i64, ptr %11, align 8, !tbaa !11
  %32 = icmp ugt i64 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i64, ptr %11, align 8, !tbaa !11
  br label %36

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35, %33
  %37 = phi i64 [ %34, %33 ], [ 1, %35 ]
  %38 = sub i64 %37, 1
  store i64 %38, ptr %12, align 8, !tbaa !11
  %39 = getelementptr inbounds i64, ptr %12, i64 1
  %40 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %40, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i64, ptr %12, i64 2
  %42 = load i64, ptr %11, align 8, !tbaa !11
  %43 = add i64 %42, 1
  %44 = load i64, ptr %9, align 8, !tbaa !11
  %45 = sub i64 %44, 1
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %36
  %48 = load i64, ptr %11, align 8, !tbaa !11
  %49 = add i64 %48, 1
  br label %53

50:                                               ; preds = %36
  %51 = load i64, ptr %9, align 8, !tbaa !11
  %52 = sub i64 %51, 1
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi i64 [ %49, %47 ], [ %52, %50 ]
  store i64 %54, ptr %41, align 8, !tbaa !11
  %55 = getelementptr inbounds i64, ptr %12, i64 3
  %56 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %56, ptr %55, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store float 0.000000e+00, ptr %13, align 4, !tbaa !15
  %57 = load i64, ptr %10, align 8, !tbaa !11
  %58 = icmp ugt i64 %57, 1
  br i1 %58, label %59, label %108

59:                                               ; preds = %53
  %60 = load i64, ptr %10, align 8, !tbaa !11
  %61 = load i64, ptr %8, align 8, !tbaa !11
  %62 = sub i64 %61, 2
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %64, label %108

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %103, %64
  %66 = load i32, ptr %14, align 4, !tbaa !13
  %67 = icmp slt i32 %66, 3
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %106

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %70 = load i32, ptr %14, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !11
  store i64 %73, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 0, ptr %17, align 8, !tbaa !11
  br label %74

74:                                               ; preds = %99, %69
  %75 = load i64, ptr %17, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 4
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %102

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !6
  %80 = load i64, ptr %8, align 8, !tbaa !11
  %81 = load i64, ptr %16, align 8, !tbaa !11
  %82 = mul i64 %80, %81
  %83 = load i64, ptr %10, align 8, !tbaa !11
  %84 = add i64 %82, %83
  %85 = sub i64 %84, 1
  %86 = load i64, ptr %17, align 8, !tbaa !11
  %87 = add i64 %85, %86
  %88 = getelementptr inbounds nuw float, ptr %79, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !15
  %90 = load i32, ptr %14, align 4, !tbaa !13
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x [4 x float]], ptr @gauss_kernel, i64 0, i64 %91
  %93 = load i64, ptr %17, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw [4 x float], ptr %92, i64 0, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !15
  %96 = fmul reassoc nsz arcp contract afn float %89, %95
  %97 = load float, ptr %13, align 4, !tbaa !15
  %98 = fadd reassoc nsz arcp contract afn float %97, %96
  store float %98, ptr %13, align 4, !tbaa !15
  br label %99

99:                                               ; preds = %78
  %100 = load i64, ptr %17, align 8, !tbaa !11
  %101 = add i64 %100, 1
  store i64 %101, ptr %17, align 8, !tbaa !11
  br label %74

102:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %14, align 4, !tbaa !13
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %14, align 4, !tbaa !13
  br label %65

106:                                              ; preds = %68
  %107 = load float, ptr %13, align 4, !tbaa !15
  store float %107, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %177

108:                                              ; preds = %59, %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  %109 = load i64, ptr %10, align 8, !tbaa !11
  %110 = icmp ugt i64 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i64, ptr %10, align 8, !tbaa !11
  br label %114

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113, %111
  %115 = phi i64 [ %112, %111 ], [ 1, %113 ]
  %116 = sub i64 %115, 1
  store i64 %116, ptr %18, align 8, !tbaa !11
  %117 = getelementptr inbounds i64, ptr %18, i64 1
  %118 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %118, ptr %117, align 8, !tbaa !11
  %119 = getelementptr inbounds i64, ptr %18, i64 2
  %120 = load i64, ptr %10, align 8, !tbaa !11
  %121 = add i64 %120, 1
  %122 = load i64, ptr %8, align 8, !tbaa !11
  %123 = sub i64 %122, 1
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %114
  %126 = load i64, ptr %10, align 8, !tbaa !11
  %127 = add i64 %126, 1
  br label %131

128:                                              ; preds = %114
  %129 = load i64, ptr %8, align 8, !tbaa !11
  %130 = sub i64 %129, 1
  br label %131

131:                                              ; preds = %128, %125
  %132 = phi i64 [ %127, %125 ], [ %130, %128 ]
  store i64 %132, ptr %119, align 8, !tbaa !11
  %133 = getelementptr inbounds i64, ptr %18, i64 3
  %134 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %134, ptr %133, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %135

135:                                              ; preds = %172, %131
  %136 = load i32, ptr %19, align 4, !tbaa !13
  %137 = icmp slt i32 %136, 3
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %175

139:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %140 = load i32, ptr %19, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4 x i64], ptr %12, i64 0, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !11
  store i64 %143, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 0, ptr %21, align 8, !tbaa !11
  br label %144

144:                                              ; preds = %168, %139
  %145 = load i64, ptr %21, align 8, !tbaa !11
  %146 = icmp ult i64 %145, 4
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %171

148:                                              ; preds = %144
  %149 = load ptr, ptr %7, align 8, !tbaa !6
  %150 = load i64, ptr %8, align 8, !tbaa !11
  %151 = load i64, ptr %20, align 8, !tbaa !11
  %152 = mul i64 %150, %151
  %153 = load i64, ptr %21, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw [4 x i64], ptr %18, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !11
  %156 = add i64 %152, %155
  %157 = getelementptr inbounds nuw float, ptr %149, i64 %156
  %158 = load float, ptr %157, align 4, !tbaa !15
  %159 = load i32, ptr %19, align 4, !tbaa !13
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4 x [4 x float]], ptr @gauss_kernel, i64 0, i64 %160
  %162 = load i64, ptr %21, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw [4 x float], ptr %161, i64 0, i64 %162
  %164 = load float, ptr %163, align 4, !tbaa !15
  %165 = fmul reassoc nsz arcp contract afn float %158, %164
  %166 = load float, ptr %13, align 4, !tbaa !15
  %167 = fadd reassoc nsz arcp contract afn float %166, %165
  store float %167, ptr %13, align 4, !tbaa !15
  br label %168

168:                                              ; preds = %148
  %169 = load i64, ptr %21, align 8, !tbaa !11
  %170 = add i64 %169, 1
  store i64 %170, ptr %21, align 8, !tbaa !11
  br label %144

171:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %19, align 4, !tbaa !13
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %19, align 4, !tbaa !13
  br label %135

175:                                              ; preds = %138
  %176 = load float, ptr %13, align 4, !tbaa !15
  store float %176, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  br label %177

177:                                              ; preds = %175, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  br label %178

178:                                              ; preds = %177, %29
  %179 = load float, ptr %6, align 4
  ret float %179
}

declare i32 @dt_ioppr_get_iop_order(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) #4

declare i32 @dt_iop_canvas_not_sensitive(ptr noundef) #4

declare void @dt_control_change_cursor(i32 noundef) #4

declare i32 @gtk_accelerator_get_default_mod_mask() #4

; Function Attrs: nounwind uwtable
define internal i32 @compute_channels_factors(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store float %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i32, ptr %7, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 9
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %27

12:                                               ; preds = %8
  %13 = load i32, ptr %7, align 4, !tbaa !13
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [9 x float], ptr @centers_params, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = load float, ptr %6, align 4, !tbaa !15
  %19 = call reassoc nsz arcp contract afn float @pixel_correction(float noundef %16, ptr noundef %17, float noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = load i32, ptr %7, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %20, i64 %22
  store float %19, ptr %23, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %12
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !13
  br label %8

27:                                               ; preds = %11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @compute_channels_gains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 9
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = load i32, ptr %5, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !15
  %16 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  store float %16, ptr %20, align 4, !tbaa !15
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !13
  br label %6

24:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @commit_channels_gains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %8, i32 0, i32 0
  store float %7, ptr %9, align 4, !tbaa !80
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !15
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %13, i32 0, i32 1
  store float %12, ptr %14, align 4, !tbaa !79
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %18, i32 0, i32 2
  store float %17, ptr %19, align 4, !tbaa !78
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds float, ptr %20, i64 3
  %22 = load float, ptr %21, align 4, !tbaa !15
  %23 = load ptr, ptr %4, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %23, i32 0, i32 3
  store float %22, ptr %24, align 4, !tbaa !77
  %25 = load ptr, ptr %3, align 8, !tbaa !6
  %26 = getelementptr inbounds float, ptr %25, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !15
  %28 = load ptr, ptr %4, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %28, i32 0, i32 4
  store float %27, ptr %29, align 4, !tbaa !85
  %30 = load ptr, ptr %3, align 8, !tbaa !6
  %31 = getelementptr inbounds float, ptr %30, i64 5
  %32 = load float, ptr %31, align 4, !tbaa !15
  %33 = load ptr, ptr %4, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %33, i32 0, i32 5
  store float %32, ptr %34, align 4, !tbaa !84
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  %36 = getelementptr inbounds float, ptr %35, i64 6
  %37 = load float, ptr %36, align 4, !tbaa !15
  %38 = load ptr, ptr %4, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %38, i32 0, i32 6
  store float %37, ptr %39, align 4, !tbaa !83
  %40 = load ptr, ptr %3, align 8, !tbaa !6
  %41 = getelementptr inbounds float, ptr %40, i64 7
  %42 = load float, ptr %41, align 4, !tbaa !15
  %43 = load ptr, ptr %4, align 8, !tbaa !93
  %44 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %43, i32 0, i32 7
  store float %42, ptr %44, align 4, !tbaa !82
  %45 = load ptr, ptr %3, align 8, !tbaa !6
  %46 = getelementptr inbounds float, ptr %45, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !15
  %48 = load ptr, ptr %4, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_params_t, ptr %48, i32 0, i32 8
  store float %47, ptr %49, align 4, !tbaa !81
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #2

declare void @cairo_fill_preserve(ptr noundef) #4

declare void @cairo_save(ptr noundef) #4

declare void @cairo_clip(ptr noundef) #4

declare void @cairo_restore(ptr noundef) #4

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #4

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_develop_distort_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  %9 = load ptr, ptr %8, align 16, !tbaa !110
  store ptr %9, ptr %5, align 8, !tbaa !120
  %10 = load ptr, ptr %5, align 8, !tbaa !120
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %14, i32 0, i32 88
  %16 = load i32, ptr %15, align 16, !tbaa !334
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !17
  call void @_unset_distort_signal(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 78
  %23 = load i32, ptr %22, align 16, !tbaa !282
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !284
  call void @dt_dev_reprocess_preview(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %19
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

declare void @dt_dev_reprocess_preview(ptr noundef) #4

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !391
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !391
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !374
  %24 = load ptr, ptr %7, align 8, !tbaa !374
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !391
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !242
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !391
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !374
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %31
}

declare ptr @cairo_create(ptr noundef) #4

declare ptr @gtk_widget_get_style_context(ptr noundef) #4

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #4

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_color(ptr noundef %0, ptr noundef byval(%struct._GdkRGBA) align 8 %1) #7 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  %4 = load ptr, ptr %3, align 8, !tbaa !287
  %5 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 0
  %6 = load double, ptr %5, align 8, !tbaa !392
  %7 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !393
  %9 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 2
  %10 = load double, ptr %9, align 8, !tbaa !394
  %11 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 3
  %12 = load double, ptr %11, align 8, !tbaa !395
  call void @cairo_set_source_rgba(ptr noundef %4, double noundef %6, double noundef %8, double noundef %10, double noundef %12)
  ret void
}

declare ptr @cairo_pattern_create_linear(double noundef, double noundef, double noundef, double noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_cairo_perceptual_gradient(ptr noundef %0, double noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !331
  store double %1, ptr %4, align 8, !tbaa !264
  %5 = load ptr, ptr %3, align 8, !tbaa !331
  %6 = load double, ptr %4, align 8, !tbaa !264
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %5, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !331
  %8 = load double, ptr %4, align 8, !tbaa !264
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %7, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef %8)
  ret void
}

declare void @cairo_set_source(ptr noundef, ptr noundef) #4

declare void @cairo_pattern_destroy(ptr noundef) #4

declare void @cairo_stroke_preserve(ptr noundef) #4

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #4

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #4

declare void @cairo_pattern_add_color_stop_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @update_histogram(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 83
  %8 = load ptr, ptr %7, align 16, !tbaa !110
  store ptr %8, ptr %3, align 8, !tbaa !120
  %9 = load ptr, ptr %3, align 8, !tbaa !120
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %58

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  call void @dt_iop_gui_enter_critical_section(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %14, i32 0, i32 83
  %16 = load i32, ptr %15, align 4, !tbaa !173
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %56, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %19, i32 0, i32 82
  %21 = load i32, ptr %20, align 8, !tbaa !172
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %56

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %24, i32 0, i32 21
  %26 = load i64, ptr %25, align 16, !tbaa !179
  %27 = load ptr, ptr %3, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %27, i32 0, i32 20
  %29 = load i64, ptr %28, align 8, !tbaa !178
  %30 = mul i64 %26, %29
  store i64 %30, ptr %5, align 8, !tbaa !11
  %31 = load ptr, ptr %3, align 8, !tbaa !120
  %32 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %31, i32 0, i32 27
  %33 = load ptr, ptr %32, align 16, !tbaa !180
  %34 = load ptr, ptr %3, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds [256 x i32], ptr %35, i64 0, i64 0
  %37 = load i64, ptr %5, align 8, !tbaa !11
  %38 = load ptr, ptr %3, align 8, !tbaa !120
  %39 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %3, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %40, i32 0, i32 25
  %42 = load ptr, ptr %3, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %42, i32 0, i32 26
  call void @compute_log_histogram_and_stats(ptr noundef %33, ptr noundef %36, i64 noundef %37, ptr noundef %39, ptr noundef %41, ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %44, i32 0, i32 25
  %46 = load float, ptr %45, align 4, !tbaa !348
  %47 = load ptr, ptr %3, align 8, !tbaa !120
  %48 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %47, i32 0, i32 26
  %49 = load float, ptr %48, align 8, !tbaa !347
  %50 = fadd reassoc nsz arcp contract afn float %46, %49
  %51 = fdiv reassoc nsz arcp contract afn float %50, 2.000000e+00
  %52 = load ptr, ptr %3, align 8, !tbaa !120
  %53 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %52, i32 0, i32 24
  store float %51, ptr %53, align 64, !tbaa !375
  %54 = load ptr, ptr %3, align 8, !tbaa !120
  %55 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %54, i32 0, i32 83
  store i32 1, ptr %55, align 4, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %56

56:                                               ; preds = %23, %18, %12
  %57 = load ptr, ptr %2, align 8, !tbaa !17
  call void @dt_iop_gui_leave_critical_section(ptr noundef %57)
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %56, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %59 = load i32, ptr %4, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
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
  store ptr %0, ptr %7, align 8, !tbaa !287
  store i32 %1, ptr %8, align 4, !tbaa !13
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %16 = load i32, ptr %11, align 4, !tbaa !13
  %17 = load i32, ptr %9, align 4, !tbaa !13
  %18 = sub nsw i32 %16, %17
  %19 = sitofp i32 %18 to float
  store float %19, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %20 = load i32, ptr %12, align 4, !tbaa !13
  %21 = load i32, ptr %10, align 4, !tbaa !13
  %22 = sub nsw i32 %20, %21
  %23 = sitofp i32 %22 to float
  store float %23, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 1, ptr %15, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %82, %6
  %25 = load i32, ptr %15, align 4, !tbaa !13
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %85

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !287
  %31 = load i32, ptr %9, align 4, !tbaa !13
  %32 = sitofp i32 %31 to float
  %33 = load i32, ptr %15, align 4, !tbaa !13
  %34 = sitofp i32 %33 to float
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = sitofp i32 %35 to float
  %37 = fdiv reassoc nsz arcp contract afn float %34, %36
  %38 = load float, ptr %13, align 4, !tbaa !15
  %39 = fmul reassoc nsz arcp contract afn float %37, %38
  %40 = fadd reassoc nsz arcp contract afn float %32, %39
  %41 = load i32, ptr %10, align 4, !tbaa !13
  %42 = sitofp i32 %41 to float
  %43 = load i32, ptr %9, align 4, !tbaa !13
  %44 = sitofp i32 %43 to float
  %45 = load i32, ptr %15, align 4, !tbaa !13
  %46 = sitofp i32 %45 to float
  %47 = load i32, ptr %8, align 4, !tbaa !13
  %48 = sitofp i32 %47 to float
  %49 = fdiv reassoc nsz arcp contract afn float %46, %48
  %50 = load float, ptr %13, align 4, !tbaa !15
  %51 = fmul reassoc nsz arcp contract afn float %49, %50
  %52 = fadd reassoc nsz arcp contract afn float %44, %51
  %53 = load i32, ptr %12, align 4, !tbaa !13
  %54 = sitofp i32 %53 to float
  call void @dt_draw_line(ptr noundef %30, float noundef %40, float noundef %42, float noundef %52, float noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !287
  call void @cairo_stroke(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !287
  %57 = load i32, ptr %9, align 4, !tbaa !13
  %58 = sitofp i32 %57 to float
  %59 = load i32, ptr %10, align 4, !tbaa !13
  %60 = sitofp i32 %59 to float
  %61 = load i32, ptr %15, align 4, !tbaa !13
  %62 = sitofp i32 %61 to float
  %63 = load i32, ptr %8, align 4, !tbaa !13
  %64 = sitofp i32 %63 to float
  %65 = fdiv reassoc nsz arcp contract afn float %62, %64
  %66 = load float, ptr %14, align 4, !tbaa !15
  %67 = fmul reassoc nsz arcp contract afn float %65, %66
  %68 = fadd reassoc nsz arcp contract afn float %60, %67
  %69 = load i32, ptr %11, align 4, !tbaa !13
  %70 = sitofp i32 %69 to float
  %71 = load i32, ptr %10, align 4, !tbaa !13
  %72 = sitofp i32 %71 to float
  %73 = load i32, ptr %15, align 4, !tbaa !13
  %74 = sitofp i32 %73 to float
  %75 = load i32, ptr %8, align 4, !tbaa !13
  %76 = sitofp i32 %75 to float
  %77 = fdiv reassoc nsz arcp contract afn float %74, %76
  %78 = load float, ptr %14, align 4, !tbaa !15
  %79 = fmul reassoc nsz arcp contract afn float %77, %78
  %80 = fadd reassoc nsz arcp contract afn float %72, %79
  call void @dt_draw_line(ptr noundef %56, float noundef %58, float noundef %68, float noundef %70, float noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !287
  call void @cairo_stroke(ptr noundef %81)
  br label %82

82:                                               ; preds = %29
  %83 = load i32, ptr %15, align 4, !tbaa !13
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !13
  br label %24

85:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

declare void @cairo_close_path(ptr noundef) #4

declare void @dtgtk_cairo_paint_gamut_check(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_nodes_x(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !120
  %4 = load ptr, ptr %2, align 8, !tbaa !120
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %41

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %8, i32 0, i32 75
  %10 = load i32, ptr %9, align 4, !tbaa !343
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %13, i32 0, i32 53
  %15 = load float, ptr %14, align 8, !tbaa !321
  %16 = fcmp reassoc nsz arcp contract afn ogt float %15, 0.000000e+00
  br i1 %16, label %17, label %41

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4, !tbaa !13
  %24 = sitofp i32 %23 to float
  %25 = fdiv reassoc nsz arcp contract afn float %24, 8.000000e+00
  %26 = load ptr, ptr %2, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %26, i32 0, i32 53
  %28 = load float, ptr %27, align 8, !tbaa !321
  %29 = fmul reassoc nsz arcp contract afn float %25, %28
  %30 = load ptr, ptr %2, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %30, i32 0, i32 70
  %32 = load i32, ptr %3, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [9 x float], ptr %31, i64 0, i64 %33
  store float %29, ptr %34, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %22
  %36 = load i32, ptr %3, align 4, !tbaa !13
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !13
  br label %18

38:                                               ; preds = %21
  %39 = load ptr, ptr %2, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %39, i32 0, i32 75
  store i32 1, ptr %40, align 4, !tbaa !343
  br label %41

41:                                               ; preds = %6, %38, %12, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_nodes_y(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !120
  %4 = load ptr, ptr %2, align 8, !tbaa !120
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %50

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %8, i32 0, i32 86
  %10 = load i32, ptr %9, align 8, !tbaa !202
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %50

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %13, i32 0, i32 54
  %15 = load float, ptr %14, align 4, !tbaa !322
  %16 = fcmp reassoc nsz arcp contract afn ogt float %15, 0.000000e+00
  br i1 %16, label %17, label %50

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %44, %17
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %47

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !120
  %24 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %3, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [9 x float], ptr %24, i64 0, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !15
  %29 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %28)
  %30 = fpext reassoc nsz arcp contract afn float %29 to double
  %31 = fdiv reassoc nsz arcp contract afn double %30, 4.000000e+00
  %32 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %31
  %33 = load ptr, ptr %2, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %33, i32 0, i32 54
  %35 = load float, ptr %34, align 4, !tbaa !322
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  %37 = fmul reassoc nsz arcp contract afn double %32, %36
  %38 = fptrunc reassoc nsz arcp contract afn double %37 to float
  %39 = load ptr, ptr %2, align 8, !tbaa !120
  %40 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %39, i32 0, i32 71
  %41 = load i32, ptr %3, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x float], ptr %40, i64 0, i64 %42
  store float %38, ptr %43, align 4, !tbaa !15
  br label %44

44:                                               ; preds = %22
  %45 = load i32, ptr %3, align 4, !tbaa !13
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %3, align 4, !tbaa !13
  br label %18

47:                                               ; preds = %21
  %48 = load ptr, ptr %2, align 8, !tbaa !120
  %49 = getelementptr inbounds nuw %struct.dt_iop_toneequalizer_gui_data_t, ptr %48, i32 0, i32 76
  store i32 1, ptr %49, align 32, !tbaa !344
  br label %50

50:                                               ; preds = %6, %47, %12, %7
  ret void
}

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #4

declare void @cairo_paint(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @compute_log_histogram_and_stats(ptr noalias noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [512 x i32], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !24
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !24
  store ptr %4, ptr %11, align 8, !tbaa !6
  store ptr %5, ptr %12, align 8, !tbaa !6
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %13) #11
  %30 = getelementptr inbounds [512 x i32], ptr %13, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %30, i8 0, i64 2048, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %82, %6
  %32 = load i64, ptr %14, align 8, !tbaa !11
  %33 = load i64, ptr %9, align 8, !tbaa !11
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %85

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = load i64, ptr %14, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw float, ptr %37, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !15
  %41 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %40)
  %42 = fadd reassoc nsz arcp contract afn float %41, 1.000000e+01
  %43 = fdiv reassoc nsz arcp contract afn float %42, 1.600000e+01
  %44 = fmul reassoc nsz arcp contract afn float %43, 2.000000e+00
  %45 = fmul reassoc nsz arcp contract afn float %44, 2.560000e+02
  %46 = fptosi float %45 to i32
  %47 = icmp sgt i32 %46, 511
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  br label %75

49:                                               ; preds = %36
  %50 = load ptr, ptr %7, align 8, !tbaa !6
  %51 = load i64, ptr %14, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw float, ptr %50, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !15
  %54 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %53)
  %55 = fadd reassoc nsz arcp contract afn float %54, 1.000000e+01
  %56 = fdiv reassoc nsz arcp contract afn float %55, 1.600000e+01
  %57 = fmul reassoc nsz arcp contract afn float %56, 2.000000e+00
  %58 = fmul reassoc nsz arcp contract afn float %57, 2.560000e+02
  %59 = fptosi float %58 to i32
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  br label %73

62:                                               ; preds = %49
  %63 = load ptr, ptr %7, align 8, !tbaa !6
  %64 = load i64, ptr %14, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !15
  %67 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %66)
  %68 = fadd reassoc nsz arcp contract afn float %67, 1.000000e+01
  %69 = fdiv reassoc nsz arcp contract afn float %68, 1.600000e+01
  %70 = fmul reassoc nsz arcp contract afn float %69, 2.000000e+00
  %71 = fmul reassoc nsz arcp contract afn float %70, 2.560000e+02
  %72 = fptosi float %71 to i32
  br label %73

73:                                               ; preds = %62, %61
  %74 = phi i32 [ 0, %61 ], [ %72, %62 ]
  br label %75

75:                                               ; preds = %73, %48
  %76 = phi i32 [ 511, %48 ], [ %74, %73 ]
  store i32 %76, ptr %15, align 4, !tbaa !13
  %77 = load i32, ptr %15, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [512 x i32], ptr %13, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %82

82:                                               ; preds = %75
  %83 = load i64, ptr %14, align 8, !tbaa !11
  %84 = add i64 %83, 1
  store i64 %84, ptr %14, align 8, !tbaa !11
  br label %31

85:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %86 = load i64, ptr %9, align 8, !tbaa !11
  %87 = uitofp i64 %86 to float
  %88 = fmul reassoc nsz arcp contract afn float %87, 0x3FA99999A0000000
  %89 = fptosi float %88 to i32
  store i32 %89, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %90 = load i64, ptr %9, align 8, !tbaa !11
  %91 = uitofp i64 %90 to float
  %92 = fmul reassoc nsz arcp contract afn float %91, 0x3FA9999A00000000
  %93 = fptosi float %92 to i32
  store i32 %93, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %121, %85
  %95 = load i32, ptr %21, align 4, !tbaa !13
  %96 = icmp slt i32 %95, 512
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 5, ptr %22, align 4
  br label %124

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %99 = load i32, ptr %18, align 4, !tbaa !13
  %100 = sext i32 %99 to i64
  store i64 %100, ptr %23, align 8, !tbaa !11
  %101 = load i32, ptr %21, align 4, !tbaa !13
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [512 x i32], ptr %13, i64 0, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !13
  %105 = load i32, ptr %18, align 4, !tbaa !13
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %18, align 4, !tbaa !13
  %107 = load i64, ptr %23, align 8, !tbaa !11
  %108 = load i32, ptr %16, align 4, !tbaa !13
  %109 = sext i32 %108 to i64
  %110 = icmp ult i64 %107, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %98
  %112 = load i32, ptr %16, align 4, !tbaa !13
  %113 = load i32, ptr %18, align 4, !tbaa !13
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %116, ptr %19, align 4, !tbaa !13
  store i32 5, ptr %22, align 4
  br label %118

117:                                              ; preds = %111, %98
  store i32 0, ptr %22, align 4
  br label %118

118:                                              ; preds = %117, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %119 = load i32, ptr %22, align 4
  switch i32 %119, label %124 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %21, align 4, !tbaa !13
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %21, align 4, !tbaa !13
  br label %94

124:                                              ; preds = %118, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %125

125:                                              ; preds = %124
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 511, ptr %24, align 4, !tbaa !13
  br label %126

126:                                              ; preds = %153, %125
  %127 = load i32, ptr %24, align 4, !tbaa !13
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  store i32 8, ptr %22, align 4
  br label %156

130:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %131 = load i32, ptr %18, align 4, !tbaa !13
  %132 = sext i32 %131 to i64
  store i64 %132, ptr %25, align 8, !tbaa !11
  %133 = load i32, ptr %24, align 4, !tbaa !13
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [512 x i32], ptr %13, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = load i32, ptr %18, align 4, !tbaa !13
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %18, align 4, !tbaa !13
  %139 = load i64, ptr %25, align 8, !tbaa !11
  %140 = load i32, ptr %17, align 4, !tbaa !13
  %141 = sext i32 %140 to i64
  %142 = icmp ult i64 %139, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %130
  %144 = load i32, ptr %17, align 4, !tbaa !13
  %145 = load i32, ptr %18, align 4, !tbaa !13
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %143
  %148 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %148, ptr %20, align 4, !tbaa !13
  store i32 8, ptr %22, align 4
  br label %150

149:                                              ; preds = %143, %130
  store i32 0, ptr %22, align 4
  br label %150

150:                                              ; preds = %149, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %151 = load i32, ptr %22, align 4
  switch i32 %151, label %156 [
    i32 0, label %152
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %24, align 4, !tbaa !13
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %24, align 4, !tbaa !13
  br label %126

156:                                              ; preds = %150, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %19, align 4, !tbaa !13
  %159 = sitofp i32 %158 to float
  %160 = fpext reassoc nsz arcp contract afn float %159 to double
  %161 = fmul reassoc nsz arcp contract afn double 1.600000e+01, %160
  %162 = fdiv reassoc nsz arcp contract afn double %161, 5.110000e+02
  %163 = fsub reassoc nsz arcp contract afn double %162, 1.000000e+01
  %164 = fptrunc reassoc nsz arcp contract afn double %163 to float
  %165 = load ptr, ptr %11, align 8, !tbaa !6
  store float %164, ptr %165, align 4, !tbaa !15
  %166 = load i32, ptr %20, align 4, !tbaa !13
  %167 = sitofp i32 %166 to float
  %168 = fpext reassoc nsz arcp contract afn float %167 to double
  %169 = fmul reassoc nsz arcp contract afn double 1.600000e+01, %168
  %170 = fdiv reassoc nsz arcp contract afn double %169, 5.110000e+02
  %171 = fsub reassoc nsz arcp contract afn double %170, 1.000000e+01
  %172 = fptrunc reassoc nsz arcp contract afn double %171 to float
  %173 = load ptr, ptr %12, align 8, !tbaa !6
  store float %172, ptr %173, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store i64 0, ptr %26, align 8, !tbaa !11
  br label %174

174:                                              ; preds = %240, %157
  %175 = load i64, ptr %26, align 8, !tbaa !11
  %176 = icmp ult i64 %175, 512
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %243

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %179 = load i64, ptr %26, align 8, !tbaa !11
  %180 = uitofp i64 %179 to float
  %181 = fpext reassoc nsz arcp contract afn float %180 to double
  %182 = fmul reassoc nsz arcp contract afn double 1.600000e+01, %181
  %183 = fdiv reassoc nsz arcp contract afn double %182, 5.110000e+02
  %184 = fsub reassoc nsz arcp contract afn double %183, 1.000000e+01
  %185 = fptrunc reassoc nsz arcp contract afn double %184 to float
  store float %185, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %186 = load float, ptr %27, align 4, !tbaa !15
  %187 = fadd reassoc nsz arcp contract afn float %186, 8.000000e+00
  %188 = fdiv reassoc nsz arcp contract afn float %187, 8.000000e+00
  %189 = fmul reassoc nsz arcp contract afn float %188, 2.560000e+02
  %190 = fptosi float %189 to i32
  %191 = icmp sgt i32 %190, 255
  br i1 %191, label %192, label %193

192:                                              ; preds = %178
  br label %209

193:                                              ; preds = %178
  %194 = load float, ptr %27, align 4, !tbaa !15
  %195 = fadd reassoc nsz arcp contract afn float %194, 8.000000e+00
  %196 = fdiv reassoc nsz arcp contract afn float %195, 8.000000e+00
  %197 = fmul reassoc nsz arcp contract afn float %196, 2.560000e+02
  %198 = fptosi float %197 to i32
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %193
  br label %207

201:                                              ; preds = %193
  %202 = load float, ptr %27, align 4, !tbaa !15
  %203 = fadd reassoc nsz arcp contract afn float %202, 8.000000e+00
  %204 = fdiv reassoc nsz arcp contract afn float %203, 8.000000e+00
  %205 = fmul reassoc nsz arcp contract afn float %204, 2.560000e+02
  %206 = fptosi float %205 to i32
  br label %207

207:                                              ; preds = %201, %200
  %208 = phi i32 [ 0, %200 ], [ %206, %201 ]
  br label %209

209:                                              ; preds = %207, %192
  %210 = phi i32 [ 255, %192 ], [ %208, %207 ]
  store i32 %210, ptr %28, align 4, !tbaa !13
  %211 = load i64, ptr %26, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw [512 x i32], ptr %13, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !13
  %214 = load ptr, ptr %8, align 8, !tbaa !24
  %215 = load i32, ptr %28, align 4, !tbaa !13
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !13
  %219 = add nsw i32 %218, %213
  store i32 %219, ptr %217, align 4, !tbaa !13
  %220 = load ptr, ptr %8, align 8, !tbaa !24
  %221 = load i32, ptr %28, align 4, !tbaa !13
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, ptr %220, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !13
  %225 = load ptr, ptr %10, align 8, !tbaa !24
  %226 = load i32, ptr %225, align 4, !tbaa !13
  %227 = icmp sgt i32 %224, %226
  br i1 %227, label %228, label %234

228:                                              ; preds = %209
  %229 = load ptr, ptr %8, align 8, !tbaa !24
  %230 = load i32, ptr %28, align 4, !tbaa !13
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %229, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !13
  br label %237

234:                                              ; preds = %209
  %235 = load ptr, ptr %10, align 8, !tbaa !24
  %236 = load i32, ptr %235, align 4, !tbaa !13
  br label %237

237:                                              ; preds = %234, %228
  %238 = phi i32 [ %233, %228 ], [ %236, %234 ]
  %239 = load ptr, ptr %10, align 8, !tbaa !24
  store i32 %238, ptr %239, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %240

240:                                              ; preds = %237
  %241 = load i64, ptr %26, align 8, !tbaa !11
  %242 = add i64 %241, 1
  store i64 %242, ptr %26, align 8, !tbaa !11
  br label %174

243:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 2048, ptr %13) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_line(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !287
  store float %1, ptr %7, align 4, !tbaa !15
  store float %2, ptr %8, align 4, !tbaa !15
  store float %3, ptr %9, align 4, !tbaa !15
  store float %4, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !287
  %12 = load float, ptr %7, align 4, !tbaa !15
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = load float, ptr %8, align 4, !tbaa !15
  %15 = fpext reassoc nsz arcp contract afn float %14 to double
  call void @cairo_move_to(ptr noundef %11, double noundef %13, double noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !287
  %17 = load float, ptr %9, align 4, !tbaa !15
  %18 = fpext reassoc nsz arcp contract afn float %17 to double
  %19 = load float, ptr %10, align 4, !tbaa !15
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  call void @cairo_line_to(ptr noundef %16, double noundef %18, double noundef %20)
  ret void
}

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) #4

declare i32 @dt_gui_ignore_scroll(ptr noundef) #4

declare float @dt_bauhaus_slider_get(ptr noundef) #4

declare ptr @gtk_label_new(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ui_section_label_set(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  call void @gtk_widget_set_halign(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !260
  %5 = call i64 @gtk_label_get_type() #13
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5)
  call void @gtk_label_set_xalign(ptr noundef %6, float noundef 5.000000e-01)
  %7 = load ptr, ptr %2, align 8, !tbaa !260
  %8 = call i64 @gtk_label_get_type() #13
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_label_set_ellipsize(ptr noundef %9, i32 noundef 3)
  %10 = load ptr, ptr %2, align 8, !tbaa !260
  call void @dt_gui_add_class(ptr noundef %10, ptr noundef @.str.144)
  ret void
}

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #4

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #9

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #4

declare void @g_object_set(ptr noundef, ptr noundef, ...) #4

declare void @dt_iop_refresh_center(ptr noundef) #4

declare i64 @dtgtk_togglebutton_get_type() #4

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!7 = !{!"p1 float", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"float", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSZ13legacy_paramsE32dt_iop_toneequalizer_params_v1_t", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSZ13legacy_paramsE32dt_iop_toneequalizer_params_v2_t", !8, i64 0}
!30 = !{!31, !16, i64 0}
!31 = !{!"dt_iop_toneequalizer_params_v1_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !14, i64 52, !14, i64 56, !14, i64 60}
!32 = !{!33, !16, i64 0}
!33 = !{!"dt_iop_toneequalizer_params_v2_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !14, i64 60, !14, i64 64, !14, i64 68}
!34 = !{!31, !16, i64 4}
!35 = !{!33, !16, i64 4}
!36 = !{!31, !16, i64 8}
!37 = !{!33, !16, i64 8}
!38 = !{!31, !16, i64 12}
!39 = !{!33, !16, i64 12}
!40 = !{!31, !16, i64 16}
!41 = !{!33, !16, i64 16}
!42 = !{!31, !16, i64 20}
!43 = !{!33, !16, i64 20}
!44 = !{!31, !16, i64 24}
!45 = !{!33, !16, i64 24}
!46 = !{!31, !16, i64 28}
!47 = !{!33, !16, i64 28}
!48 = !{!31, !16, i64 32}
!49 = !{!33, !16, i64 32}
!50 = !{!31, !16, i64 36}
!51 = !{!33, !16, i64 36}
!52 = !{!31, !16, i64 40}
!53 = !{!33, !16, i64 44}
!54 = !{!31, !16, i64 44}
!55 = !{!33, !16, i64 52}
!56 = !{!31, !16, i64 48}
!57 = !{!33, !16, i64 56}
!58 = !{!31, !14, i64 52}
!59 = !{!33, !14, i64 60}
!60 = !{!31, !14, i64 56}
!61 = !{!33, !14, i64 68}
!62 = !{!31, !14, i64 60}
!63 = !{!33, !14, i64 64}
!64 = !{!33, !16, i64 48}
!65 = !{!33, !16, i64 40}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!68 = !{!69, !14, i64 64}
!69 = !{!"dt_iop_toneequalizer_params_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !14, i64 60, !14, i64 64, !14, i64 68}
!70 = !{!69, !16, i64 52}
!71 = !{!69, !14, i64 60}
!72 = !{!69, !16, i64 56}
!73 = !{!69, !16, i64 44}
!74 = !{!69, !14, i64 68}
!75 = !{!69, !16, i64 40}
!76 = !{!69, !16, i64 48}
!77 = !{!69, !16, i64 12}
!78 = !{!69, !16, i64 8}
!79 = !{!69, !16, i64 4}
!80 = !{!69, !16, i64 0}
!81 = !{!69, !16, i64 32}
!82 = !{!69, !16, i64 28}
!83 = !{!69, !16, i64 24}
!84 = !{!69, !16, i64 20}
!85 = !{!69, !16, i64 16}
!86 = !{!87, !8, i64 48}
!87 = !{!"dt_iop_module_so_t", !88, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !91, i64 488, !9, i64 496, !8, i64 520, !14, i64 528, !8, i64 536, !14, i64 544, !14, i64 548}
!88 = !{!"dt_action_t", !14, i64 0, !89, i64 8, !89, i64 16, !8, i64 24, !90, i64 32, !90, i64 40}
!89 = !{!"p1 omnipotent char", !8, i64 0}
!90 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!91 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!92 = !{!69, !16, i64 36}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS29dt_iop_toneequalizer_params_t", !8, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!97 = !{!98, !8, i64 16}
!98 = !{!"dt_dev_pixelpipe_iop_t", !18, i64 0, !20, i64 8, !8, i64 16, !8, i64 24, !14, i64 32, !14, i64 36, !99, i64 40, !25, i64 56, !101, i64 64, !9, i64 88, !16, i64 104, !14, i64 108, !14, i64 112, !12, i64 120, !14, i64 128, !14, i64 132, !102, i64 136, !102, i64 156, !102, i64 176, !102, i64 196, !14, i64 216, !14, i64 220, !103, i64 224, !103, i64 352, !107, i64 480}
!99 = !{!"dt_dev_histogram_collection_params_t", !100, i64 0, !14, i64 8}
!100 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!101 = !{!"dt_dev_histogram_stats_t", !14, i64 0, !12, i64 8, !14, i64 16, !14, i64 20}
!102 = !{!"dt_iop_roi_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !16, i64 16}
!103 = !{!"dt_iop_buffer_dsc_t", !14, i64 0, !14, i64 4, !14, i64 8, !9, i64 12, !104, i64 48, !106, i64 64, !9, i64 96, !14, i64 112}
!104 = !{!"", !105, i64 0, !105, i64 2}
!105 = !{!"short", !9, i64 0}
!106 = !{!"", !14, i64 0, !9, i64 16}
!107 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS27dt_iop_toneequalizer_data_t", !8, i64 0}
!110 = !{!111, !8, i64 704}
!111 = !{!"dt_iop_module_t", !14, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !91, i64 448, !9, i64 456, !14, i64 476, !14, i64 480, !14, i64 484, !14, i64 488, !14, i64 492, !14, i64 496, !14, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !25, i64 608, !101, i64 616, !9, i64 640, !14, i64 656, !14, i64 660, !112, i64 664, !14, i64 672, !14, i64 676, !8, i64 680, !8, i64 688, !14, i64 696, !8, i64 704, !113, i64 712, !8, i64 752, !114, i64 760, !114, i64 768, !8, i64 776, !115, i64 784, !118, i64 816, !118, i64 824, !118, i64 832, !118, i64 840, !118, i64 848, !118, i64 856, !118, i64 864, !14, i64 872, !118, i64 880, !118, i64 888, !118, i64 896, !119, i64 904, !119, i64 912, !118, i64 920, !118, i64 928, !14, i64 936, !67, i64 944, !14, i64 952, !9, i64 956, !14, i64 1084, !118, i64 1088, !8, i64 1096, !14, i64 1104}
!112 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!113 = !{!"dt_pthread_mutex_t", !9, i64 0}
!114 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!115 = !{!"", !116, i64 0, !117, i64 16}
!116 = !{!"", !107, i64 0, !107, i64 8}
!117 = !{!"", !18, i64 0, !14, i64 8}
!118 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!119 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS31dt_iop_toneequalizer_gui_data_t", !8, i64 0}
!122 = !{!102, !14, i64 8}
!123 = !{!102, !14, i64 12}
!124 = !{!111, !14, i64 480}
!125 = !{!98, !20, i64 8}
!126 = !{!127, !14, i64 2072}
!127 = !{!"dt_dev_pixelpipe_t", !128, i64 0, !14, i64 120, !12, i64 128, !7, i64 136, !14, i64 144, !14, i64 148, !16, i64 152, !14, i64 156, !14, i64 160, !103, i64 176, !131, i64 304, !131, i64 312, !131, i64 320, !132, i64 328, !14, i64 336, !14, i64 340, !14, i64 344, !14, i64 348, !89, i64 352, !12, i64 360, !14, i64 368, !14, i64 372, !16, i64 376, !16, i64 380, !16, i64 384, !12, i64 392, !113, i64 400, !113, i64 440, !113, i64 480, !14, i64 520, !14, i64 524, !14, i64 528, !133, i64 536, !14, i64 576, !14, i64 580, !14, i64 584, !9, i64 588, !14, i64 592, !14, i64 596, !14, i64 600, !14, i64 604, !14, i64 608, !14, i64 612, !14, i64 616, !14, i64 620, !14, i64 624, !14, i64 628, !134, i64 640, !14, i64 2496, !89, i64 2504, !14, i64 2512, !132, i64 2520, !132, i64 2528, !132, i64 2536, !14, i64 2544, !7, i64 2552, !12, i64 2560}
!128 = !{!"dt_dev_pixelpipe_cache_t", !14, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !129, i64 32, !130, i64 40, !129, i64 48, !25, i64 56, !25, i64 64, !12, i64 72, !14, i64 80, !12, i64 88, !12, i64 96, !14, i64 104, !14, i64 108, !14, i64 112}
!129 = !{!"p1 long", !8, i64 0}
!130 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!131 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!132 = !{!"p1 _ZTS6_GList", !8, i64 0}
!133 = !{!"dt_dev_detail_mask_t", !102, i64 0, !12, i64 24, !7, i64 32}
!134 = !{!"dt_image_t", !14, i64 0, !14, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !12, i64 552, !14, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !14, i64 1112, !9, i64 1116, !14, i64 1372, !14, i64 1376, !14, i64 1380, !14, i64 1384, !14, i64 1388, !14, i64 1392, !14, i64 1396, !14, i64 1400, !14, i64 1404, !14, i64 1408, !16, i64 1412, !14, i64 1416, !14, i64 1420, !14, i64 1424, !14, i64 1428, !14, i64 1432, !14, i64 1436, !12, i64 1440, !12, i64 1448, !12, i64 1456, !12, i64 1464, !14, i64 1472, !103, i64 1488, !9, i64 1616, !89, i64 1656, !14, i64 1664, !14, i64 1668, !135, i64 1672, !136, i64 1680, !138, i64 1704, !105, i64 1716, !9, i64 1718, !14, i64 1728, !14, i64 1732, !16, i64 1736, !16, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !132, i64 1824, !139, i64 1832, !14, i64 1840, !14, i64 1844}
!135 = !{!"dt_image_raw_parameters_t", !14, i64 0, !14, i64 3}
!136 = !{!"dt_image_geoloc_t", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"double", !9, i64 0}
!138 = !{!"_color_harmony_t", !14, i64 0, !14, i64 4, !14, i64 8}
!139 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!140 = !{!98, !14, i64 132}
!141 = !{!111, !112, i64 664}
!142 = !{!143, !14, i64 0}
!143 = !{!"dt_develop_t", !14, i64 0, !14, i64 4, !14, i64 8, !8, i64 16, !137, i64 24, !137, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !137, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !18, i64 88, !20, i64 96, !134, i64 112, !14, i64 1968, !14, i64 1972, !113, i64 1976, !14, i64 2016, !132, i64 2024, !14, i64 2032, !18, i64 2040, !14, i64 2048, !132, i64 2056, !132, i64 2064, !14, i64 2072, !132, i64 2080, !132, i64 2088, !25, i64 2096, !25, i64 2104, !14, i64 2112, !14, i64 2116, !132, i64 2120, !144, i64 2128, !145, i64 2136, !132, i64 2144, !14, i64 2152, !14, i64 2156, !14, i64 2160, !16, i64 2164, !16, i64 2168, !18, i64 2176, !14, i64 2184, !146, i64 2192, !151, i64 2344, !152, i64 2464, !153, i64 2488, !154, i64 2528, !155, i64 2560, !156, i64 2568, !157, i64 2584, !118, i64 2608, !118, i64 2616, !158, i64 2624, !158, i64 2712, !14, i64 2800, !14, i64 2804, !14, i64 2808, !132, i64 2816}
!144 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!145 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!146 = !{!"", !147, i64 0, !18, i64 32, !148, i64 40, !150, i64 112}
!147 = !{!"dt_dev_proxy_exposure_t", !18, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!148 = !{!"", !149, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!149 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!150 = !{!"", !149, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!151 = !{!"dt_dev_chroma_t", !18, i64 0, !18, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !14, i64 112}
!152 = !{!"", !18, i64 0, !18, i64 8, !8, i64 16}
!153 = !{!"", !118, i64 0, !118, i64 8, !14, i64 16, !14, i64 20, !16, i64 24, !16, i64 28, !14, i64 32}
!154 = !{!"", !118, i64 0, !118, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !16, i64 28}
!155 = !{!"", !118, i64 0}
!156 = !{!"", !118, i64 0, !14, i64 8}
!157 = !{!"", !118, i64 0, !118, i64 8, !118, i64 16}
!158 = !{!"dt_dev_viewport_t", !118, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !137, i64 32, !137, i64 40, !137, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !20, i64 80}
!159 = !{!160, !14, i64 2500}
!160 = !{!"dt_iop_toneequalizer_gui_data_t", !9, i64 0, !9, i64 64, !9, i64 1088, !9, i64 1408, !9, i64 2432, !16, i64 2468, !16, i64 2472, !14, i64 2476, !14, i64 2480, !14, i64 2484, !14, i64 2488, !14, i64 2492, !14, i64 2496, !14, i64 2500, !12, i64 2504, !12, i64 2512, !12, i64 2520, !12, i64 2528, !12, i64 2536, !12, i64 2544, !16, i64 2552, !16, i64 2556, !16, i64 2560, !16, i64 2564, !16, i64 2568, !7, i64 2576, !7, i64 2584, !118, i64 2592, !118, i64 2600, !118, i64 2608, !118, i64 2616, !118, i64 2624, !118, i64 2632, !118, i64 2640, !118, i64 2648, !118, i64 2656, !161, i64 2664, !161, i64 2672, !118, i64 2680, !118, i64 2688, !118, i64 2696, !118, i64 2704, !118, i64 2712, !118, i64 2720, !118, i64 2728, !118, i64 2736, !118, i64 2744, !162, i64 2752, !118, i64 2760, !16, i64 2768, !16, i64 2772, !16, i64 2776, !16, i64 2780, !16, i64 2784, !16, i64 2788, !16, i64 2792, !16, i64 2796, !16, i64 2800, !16, i64 2804, !14, i64 2808, !14, i64 2812, !163, i64 2816, !164, i64 2832, !165, i64 2840, !166, i64 2848, !167, i64 2856, !168, i64 2872, !169, i64 2880, !9, i64 2888, !9, i64 2924, !16, i64 2960, !16, i64 2964, !14, i64 2968, !14, i64 2972, !14, i64 2976, !14, i64 2980, !14, i64 2984, !14, i64 2988, !14, i64 2992, !14, i64 2996, !14, i64 3000, !14, i64 3004, !14, i64 3008, !14, i64 3012, !14, i64 3016, !14, i64 3020, !14, i64 3024}
!161 = !{!"p1 _ZTS15_GtkDrawingArea", !8, i64 0}
!162 = !{!"p1 _ZTS12_GtkNotebook", !8, i64 0}
!163 = !{!"_cairo_rectangle_int", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!164 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!165 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!166 = !{!"p1 _ZTS12_PangoLayout", !8, i64 0}
!167 = !{!"_PangoRectangle", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!168 = !{!"p1 _ZTS21_PangoFontDescription", !8, i64 0}
!169 = !{!"p1 _ZTS16_GtkStyleContext", !8, i64 0}
!170 = !{!160, !12, i64 2504}
!171 = !{!160, !12, i64 2512}
!172 = !{!160, !14, i64 3000}
!173 = !{!160, !14, i64 3004}
!174 = !{!127, !14, i64 620}
!175 = !{!160, !12, i64 2520}
!176 = !{!160, !12, i64 2528}
!177 = !{!160, !7, i64 2584}
!178 = !{!160, !12, i64 2536}
!179 = !{!160, !12, i64 2544}
!180 = !{!160, !7, i64 2576}
!181 = !{!160, !14, i64 2476}
!182 = !{!127, !14, i64 604}
!183 = !{!98, !14, i64 108}
!184 = !{!98, !14, i64 112}
!185 = !{!186, !16, i64 320068}
!186 = !{!"dt_iop_toneequalizer_data_t", !9, i64 0, !9, i64 64, !16, i64 320068, !16, i64 320072, !16, i64 320076, !16, i64 320080, !16, i64 320084, !16, i64 320088, !16, i64 320092, !14, i64 320096, !14, i64 320100, !14, i64 320104, !14, i64 320108}
!187 = !{!102, !16, i64 16}
!188 = !{!186, !14, i64 320096}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTS34dt_iop_toneequalizer_global_data_t", !8, i64 0}
!191 = !{!87, !8, i64 520}
!192 = !{!186, !14, i64 320104}
!193 = !{!186, !14, i64 320108}
!194 = !{!186, !14, i64 320100}
!195 = !{!186, !16, i64 320088}
!196 = !{!186, !16, i64 320084}
!197 = !{!186, !16, i64 320072}
!198 = !{!186, !16, i64 320076}
!199 = !{!186, !16, i64 320080}
!200 = !{!160, !16, i64 2556}
!201 = !{!160, !14, i64 2996}
!202 = !{!160, !14, i64 3016}
!203 = !{!111, !8, i64 680}
!204 = !{!160, !14, i64 3020}
!205 = !{!160, !14, i64 3008}
!206 = !{!207, !14, i64 8}
!207 = !{!"darktable_t", !208, i64 0, !14, i64 4, !14, i64 8, !132, i64 16, !132, i64 24, !132, i64 32, !132, i64 40, !209, i64 48, !210, i64 56, !112, i64 64, !211, i64 72, !212, i64 80, !213, i64 88, !214, i64 96, !215, i64 104, !216, i64 112, !217, i64 120, !218, i64 128, !219, i64 136, !220, i64 144, !221, i64 152, !222, i64 160, !223, i64 168, !224, i64 176, !225, i64 184, !226, i64 192, !227, i64 200, !228, i64 208, !229, i64 216, !230, i64 224, !9, i64 232, !113, i64 2792, !113, i64 2832, !113, i64 2872, !113, i64 2912, !113, i64 2952, !89, i64 2992, !89, i64 3000, !89, i64 3008, !89, i64 3016, !89, i64 3024, !89, i64 3032, !89, i64 3040, !89, i64 3048, !89, i64 3056, !89, i64 3064, !89, i64 3072, !89, i64 3080, !89, i64 3088, !231, i64 3096, !132, i64 3104, !137, i64 3112, !132, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !232, i64 3328, !233, i64 3336, !234, i64 3344, !235, i64 3384, !236, i64 3416}
!208 = !{!"dt_codepath_t", !14, i64 0}
!209 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!210 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!211 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!212 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!213 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!214 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!215 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!216 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!217 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!218 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!219 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!220 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!221 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!222 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!223 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!224 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!225 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!226 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!227 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!228 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!229 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!230 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!231 = !{!"", !14, i64 0}
!232 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!233 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!234 = !{!"dt_sys_resources_t", !12, i64 0, !12, i64 8, !25, i64 16, !25, i64 24, !14, i64 32}
!235 = !{!"dt_backthumb_t", !137, i64 0, !137, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!236 = !{!"dt_gimp_t", !14, i64 0, !89, i64 8, !89, i64 16, !14, i64 24, !14, i64 28}
!237 = !{!160, !118, i64 2680}
!238 = !{!160, !118, i64 2720}
!239 = !{!160, !118, i64 2736}
!240 = !{!160, !118, i64 2728}
!241 = !{!160, !118, i64 2696}
!242 = !{!207, !215, i64 104}
!243 = !{!244, !14, i64 96}
!244 = !{!"dt_gui_gtk_t", !245, i64 0, !246, i64 8, !247, i64 56, !14, i64 80, !89, i64 88, !14, i64 96, !9, i64 104, !14, i64 1352, !14, i64 1356, !14, i64 1360, !14, i64 1364, !14, i64 1368, !137, i64 1376, !137, i64 1384, !137, i64 1392, !137, i64 1400, !118, i64 1408, !137, i64 1416, !137, i64 1424, !137, i64 1432, !137, i64 1440, !14, i64 1448, !14, i64 1452, !9, i64 1456, !14, i64 5552, !14, i64 5556, !14, i64 5560, !113, i64 5568}
!245 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!246 = !{!"dt_gui_widgets_t", !118, i64 0, !118, i64 8, !118, i64 16, !118, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!247 = !{!"dt_gui_scrollbars_t", !118, i64 0, !118, i64 8, !14, i64 16}
!248 = !{!160, !118, i64 2592}
!249 = !{!160, !118, i64 2600}
!250 = !{!160, !118, i64 2608}
!251 = !{!160, !118, i64 2616}
!252 = !{!160, !118, i64 2624}
!253 = !{!160, !118, i64 2632}
!254 = !{!160, !118, i64 2640}
!255 = !{!160, !118, i64 2648}
!256 = !{!160, !118, i64 2656}
!257 = !{!160, !118, i64 2688}
!258 = !{!160, !118, i64 2760}
!259 = !{!160, !14, i64 2480}
!260 = !{!118, !118, i64 0}
!261 = !{!160, !118, i64 2704}
!262 = !{!160, !118, i64 2712}
!263 = !{!160, !118, i64 2744}
!264 = !{!137, !137, i64 0}
!265 = !{!112, !112, i64 0}
!266 = !{!160, !14, i64 2988}
!267 = !{!160, !14, i64 2492}
!268 = !{!160, !14, i64 2496}
!269 = !{!143, !20, i64 2704}
!270 = !{!127, !14, i64 584}
!271 = !{!160, !16, i64 2468}
!272 = !{!244, !245, i64 0}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTS10_GdkCursor", !8, i64 0}
!275 = !{!111, !14, i64 872}
!276 = !{!160, !14, i64 2992}
!277 = !{!127, !14, i64 340}
!278 = !{!143, !20, i64 96}
!279 = !{!207, !213, i64 88}
!280 = !{!160, !14, i64 2968}
!281 = !{!160, !161, i64 2664}
!282 = !{!111, !14, i64 672}
!283 = !{!111, !118, i64 824}
!284 = !{!207, !112, i64 64}
!285 = !{!143, !145, i64 2136}
!286 = !{!143, !144, i64 2128}
!287 = !{!165, !165, i64 0}
!288 = !{!289, !289, i64 0}
!289 = !{!"p1 double", !8, i64 0}
!290 = !{!160, !14, i64 3012}
!291 = !{!111, !118, i64 816}
!292 = !{!160, !14, i64 2812}
!293 = !{!244, !137, i64 1424}
!294 = !{!207, !218, i64 128}
!295 = !{!296, !168, i64 336}
!296 = !{!"dt_bauhaus_t", !297, i64 0, !298, i64 8, !118, i64 64, !16, i64 72, !16, i64 76, !14, i64 80, !14, i64 84, !16, i64 88, !9, i64 92, !14, i64 272, !14, i64 276, !9, i64 280, !14, i64 288, !107, i64 296, !107, i64 304, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !168, i64 336, !168, i64 344, !14, i64 352, !14, i64 356, !14, i64 360, !300, i64 368, !300, i64 400, !300, i64 432, !300, i64 464, !300, i64 496, !300, i64 528, !300, i64 560, !300, i64 592, !300, i64 624, !300, i64 656, !300, i64 688, !300, i64 720, !300, i64 752, !300, i64 784, !300, i64 816, !9, i64 848, !9, i64 944}
!297 = !{!"p1 _ZTS16_DtBauhausWidget", !8, i64 0}
!298 = !{!"dt_bauhaus_popup_t", !118, i64 0, !118, i64 8, !299, i64 16, !163, i64 24, !14, i64 40, !14, i64 44, !14, i64 48}
!299 = !{!"_GtkBorder", !105, i64 0, !105, i64 2, !105, i64 4, !105, i64 6}
!300 = !{!"_GdkRGBA", !137, i64 0, !137, i64 8, !137, i64 16, !137, i64 24}
!301 = !{!168, !168, i64 0}
!302 = !{!166, !166, i64 0}
!303 = !{!244, !137, i64 1416}
!304 = !{!167, !14, i64 4}
!305 = !{!167, !14, i64 12}
!306 = !{!167, !14, i64 8}
!307 = !{!167, !14, i64 0}
!308 = !{!160, !164, i64 2832}
!309 = !{!160, !14, i64 2824}
!310 = !{!160, !14, i64 2828}
!311 = !{!160, !165, i64 2840}
!312 = !{!160, !166, i64 2848}
!313 = !{!160, !168, i64 2872}
!314 = !{!160, !169, i64 2880}
!315 = !{!160, !14, i64 2868}
!316 = !{!160, !16, i64 2768}
!317 = !{!160, !14, i64 2864}
!318 = !{!160, !16, i64 2772}
!319 = !{!296, !16, i64 328}
!320 = !{!160, !14, i64 2808}
!321 = !{!160, !16, i64 2776}
!322 = !{!160, !16, i64 2780}
!323 = !{!160, !16, i64 2784}
!324 = !{!160, !16, i64 2788}
!325 = !{!160, !16, i64 2792}
!326 = !{!160, !16, i64 2796}
!327 = !{!160, !16, i64 2800}
!328 = !{!160, !16, i64 2804}
!329 = !{!160, !14, i64 2856}
!330 = !{!160, !14, i64 2860}
!331 = !{!332, !332, i64 0}
!332 = !{!"p1 _ZTS14_cairo_pattern", !8, i64 0}
!333 = !{!207, !222, i64 160}
!334 = !{!160, !14, i64 3024}
!335 = !{!207, !14, i64 3128}
!336 = !{!207, !214, i64 96}
!337 = !{!119, !119, i64 0}
!338 = !{!111, !8, i64 40}
!339 = !{!160, !162, i64 2752}
!340 = !{!244, !14, i64 5552}
!341 = !{!160, !161, i64 2672}
!342 = !{!160, !16, i64 2552}
!343 = !{!160, !14, i64 2972}
!344 = !{!160, !14, i64 2976}
!345 = !{!160, !14, i64 2980}
!346 = !{!160, !14, i64 2984}
!347 = !{!160, !16, i64 2568}
!348 = !{!160, !16, i64 2564}
!349 = !{!160, !16, i64 2960}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!352 = !{!353, !14, i64 52}
!353 = !{!"_GdkEventButton", !14, i64 0, !354, i64 8, !9, i64 16, !14, i64 20, !137, i64 24, !137, i64 32, !289, i64 40, !14, i64 48, !14, i64 52, !355, i64 56, !137, i64 64, !137, i64 72}
!354 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!355 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!356 = !{!353, !14, i64 0}
!357 = !{!111, !8, i64 688}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!360 = !{!361, !137, i64 40}
!361 = !{!"_GdkEventCrossing", !14, i64 0, !354, i64 8, !9, i64 16, !354, i64 24, !14, i64 32, !137, i64 40, !137, i64 48, !137, i64 56, !137, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84}
!362 = !{!361, !137, i64 48}
!363 = !{!160, !16, i64 2964}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!366 = !{!367, !137, i64 32}
!367 = !{!"_GdkEventMotion", !14, i64 0, !354, i64 8, !9, i64 16, !14, i64 20, !137, i64 24, !137, i64 32, !289, i64 40, !14, i64 48, !105, i64 52, !355, i64 56, !137, i64 64, !137, i64 72}
!368 = !{!367, !137, i64 24}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTS15_GdkEventScroll", !8, i64 0}
!371 = !{!89, !89, i64 0}
!372 = !{!163, !14, i64 8}
!373 = !{!163, !14, i64 12}
!374 = !{!164, !164, i64 0}
!375 = !{!160, !16, i64 2560}
!376 = !{!111, !14, i64 496}
!377 = !{!111, !14, i64 488}
!378 = !{!379, !14, i64 0}
!379 = !{!"dt_introspection_t", !14, i64 0, !14, i64 4, !89, i64 8, !12, i64 16, !380, i64 24, !12, i64 32, !12, i64 40, !107, i64 48}
!380 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!381 = !{!9, !9, i64 0}
!382 = !{!129, !129, i64 0}
!383 = !{!384, !384, i64 0}
!384 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!385 = !{!186, !16, i64 320092}
!386 = !{!102, !14, i64 0}
!387 = !{!102, !14, i64 4}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTS13dt_gaussian_t", !8, i64 0}
!390 = !{!143, !132, i64 2080}
!391 = !{!244, !137, i64 1432}
!392 = !{!300, !137, i64 0}
!393 = !{!300, !137, i64 8}
!394 = !{!300, !137, i64 16}
!395 = !{!300, !137, i64 24}
