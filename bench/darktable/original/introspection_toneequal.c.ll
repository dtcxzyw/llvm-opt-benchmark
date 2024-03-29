target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_int_t = type { %struct.dt_introspection_type_header_t, i32, i32, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_toneequalizer_params_t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }

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
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.20 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"%+.1f EV\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"? EV\00", align 1
@centers_params = internal unnamed_addr constant [9 x float] [float -8.000000e+00, float -7.000000e+00, float -6.000000e+00, float -5.000000e+00, float -4.000000e+00, float -3.000000e+00, float -2.000000e+00, float -1.000000e+00, float 0.000000e+00], align 64
@.str.23 = private unnamed_addr constant [100 x i8] c"scroll over image to change tone exposure\0Ashift+scroll for large steps; ctrl+scroll for small steps\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"[%s over image] change tone exposure\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"[%s over image] change tone exposure in large steps\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"[%s over image] change tone exposure in small steps\00", align 1
@gui_init.notebook_def = internal global %struct.dt_action_def_t zeroinitializer, align 8
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
@.str.89 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.90 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/toneequal.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.91 = private unnamed_addr constant [52 x i8] c"G_CALLBACK(_develop_preview_pipe_finished_callback)\00", align 1
@.str.92 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"G_CALLBACK(_develop_ui_pipe_finished_callback)\00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c"DT_SIGNAL_DEVELOP_UI_PIPE_FINISHED\00", align 1
@.str.95 = private unnamed_addr constant [46 x i8] c"G_CALLBACK(_develop_ui_pipe_started_callback)\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"DT_SIGNAL_DEVELOP_HISTORY_CHANGE\00", align 1
@.str.97 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.162, i64 72, ptr getelementptr (i8, ptr @introspection_linear, i64 1584), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f15 = internal global [6 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.98, i32 0, ptr @.str.99 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.100, i32 1, ptr @.str.101 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.102, i32 2, ptr @.str.103 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.104, i32 3, ptr @.str.105 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.106, i32 4, ptr @.str.107 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.98 = private unnamed_addr constant [15 x i8] c"DT_TONEEQ_NONE\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"DT_TONEEQ_AVG_GUIDED\00", align 1
@.str.101 = private unnamed_addr constant [23 x i8] c"averaged guided filter\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"DT_TONEEQ_GUIDED\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"guided filter\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"DT_TONEEQ_AVG_EIGF\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"averaged EIGF\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"DT_TONEEQ_EIGF\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"EIGF\00", align 1
@introspection_init.f16 = internal global [9 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.108, i32 0, ptr @.str.109 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.110, i32 1, ptr @.str.111 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.112, i32 2, ptr @.str.113 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.114, i32 3, ptr @.str.115 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.116, i32 4, ptr @.str.117 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.118, i32 5, ptr @.str.119 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.120, i32 6, ptr @.str.121 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.122, i32 7, ptr @.str.123 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.108 = private unnamed_addr constant [15 x i8] c"DT_TONEEQ_MEAN\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"RGB average\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"DT_TONEEQ_LIGHTNESS\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"HSL lightness\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"DT_TONEEQ_VALUE\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"HSV value / RGB max\00", align 1
@.str.114 = private unnamed_addr constant [17 x i8] c"DT_TONEEQ_NORM_1\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"RGB sum\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"DT_TONEEQ_NORM_2\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"RGB euclidean norm\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"DT_TONEEQ_NORM_POWER\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"RGB power norm\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"DT_TONEEQ_GEOMEAN\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"RGB geometric mean\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"DT_TONEEQ_LAST\00", align 1
@.str.123 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_init.f18 = internal global [19 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr getelementptr (i8, ptr @introspection_linear, i64 1232), ptr getelementptr (i8, ptr @introspection_linear, i64 1320), ptr getelementptr (i8, ptr @introspection_linear, i64 1408), ptr getelementptr (i8, ptr @introspection_linear, i64 1496), ptr null], align 16
@.str.124 = private unnamed_addr constant [10 x i8] c"smoothing\00", align 1
@.str.125 = private unnamed_addr constant [66 x i8] c"tone equalizer failed to allocate memory, check your RAM settings\00", align 1
@.str.126 = private unnamed_addr constant [46 x i8] c"fast guided filter failed to allocate memory\0A\00", align 1
@.str.127 = private unnamed_addr constant [70 x i8] c"fast guided filter failed to allocate memory, check your RAM settings\00", align 1
@.str.128 = private unnamed_addr constant [91 x i8] c"fast exposure independent guided filter failed to allocate memory, check your RAM settings\00", align 1
@.str.130 = private unnamed_addr constant [74 x i8] c"Choleski decomposition failed to allocate memory, check your RAM settings\00", align 1
@.str.131 = private unnamed_addr constant [75 x i8] c"Choleski decomposition failed to allocate memory, check your RAM settings\0A\00", align 1
@.str.132 = private unnamed_addr constant [38 x i8] c"Cholesky decomposition returned NaNs\0A\00", align 1
@.str.133 = private unnamed_addr constant [46 x i8] c"Cholesky LU triangular descent returned NaNs\0A\00", align 1
@.str.134 = private unnamed_addr constant [45 x i8] c"Cholesky LU triangular ascent returned NaNs\0A\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4
@.str.137 = private unnamed_addr constant [60 x i8] c"the interpolation is unstable, decrease the curve smoothing\00", align 1
@.str.138 = private unnamed_addr constant [34 x i8] c"some parameters are out-of-bounds\00", align 1
@__FUNCTION__._unset_distort_signal = private unnamed_addr constant [22 x i8] c"_unset_distort_signal\00", align 1
@.str.139 = private unnamed_addr constant [38 x i8] c"G_CALLBACK(_develop_distort_callback)\00", align 1
@__FUNCTION__._set_distort_signal = private unnamed_addr constant [20 x i8] c"_set_distort_signal\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"DT_SIGNAL_DEVELOP_DISTORT\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"%+.0f\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.145 = private unnamed_addr constant [43 x i8] c"wait for the preview to finish recomputing\00", align 1
@.str.146 = private unnamed_addr constant [57 x i8] c"cannot display masks when the blending mask is displayed\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"deep shadows\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"light shadows\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"mid-tones\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"dark highlights\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"smoothing diameter\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"edges refinement/feathering\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"mask quantization\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"mask contrast compensation\00", align 1
@.str.156 = private unnamed_addr constant [27 x i8] c"mask exposure compensation\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"dt_iop_toneequalizer_filter_t\00", align 1
@.str.158 = private unnamed_addr constant [31 x i8] c"dt_iop_luminance_mask_method_t\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"luminance estimator\00", align 1
@.str.160 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"filter diffusion\00", align 1
@.str.162 = private unnamed_addr constant [30 x i8] c"dt_iop_toneequalizer_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.147, ptr @.str.29, ptr @.str.29, ptr @.str.33, i64 4, i64 0, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.147, ptr @.str.31, ptr @.str.31, ptr @.str.148, i64 4, i64 4, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.147, ptr @.str.32, ptr @.str.32, ptr @.str.34, i64 4, i64 8, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.147, ptr @.str.33, ptr @.str.33, ptr @.str.149, i64 4, i64 12, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.147, ptr @.str.34, ptr @.str.34, ptr @.str.150, i64 4, i64 16, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.147, ptr @.str.35, ptr @.str.35, ptr @.str.151, i64 4, i64 20, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.147, ptr @.str.36, ptr @.str.36, ptr @.str.36, i64 4, i64 24, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.147, ptr @.str.37, ptr @.str.37, ptr @.str.37, i64 4, i64 28, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.147, ptr @.str.38, ptr @.str.38, ptr @.str.38, i64 4, i64 32, ptr null }, float -2.000000e+00, float 2.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.147, ptr @.str.71, ptr @.str.71, ptr @.str.152, i64 4, i64 36, ptr null }, float 0x3F847AE140000000, float 1.000000e+02, float 5.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.147, ptr @.str.124, ptr @.str.124, ptr @.str.123, i64 4, i64 40, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x3FF6A09E60000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.147, ptr @.str.74, ptr @.str.74, ptr @.str.153, i64 4, i64 44, ptr null }, float 0x3F847AE140000000, float 1.000000e+04, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.147, ptr @.str.78, ptr @.str.78, ptr @.str.154, i64 4, i64 48, ptr null }, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.147, ptr @.str.83, ptr @.str.83, ptr @.str.155, i64 4, i64 52, ptr null }, float -1.600000e+01, float 1.600000e+01, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.147, ptr @.str.80, ptr @.str.80, ptr @.str.156, i64 4, i64 56, ptr null }, float -1.600000e+01, float 1.600000e+01, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.157, ptr @.str.66, ptr @.str.66, ptr @.str.123, i64 4, i64 60, ptr null }, i64 5, ptr null, i32 4 } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.158, ptr @.str.64, ptr @.str.64, ptr @.str.159, i64 4, i64 64, ptr null }, i64 8, ptr null, i32 4 } }, { %struct.dt_introspection_type_int_t, [8 x i8] } { %struct.dt_introspection_type_int_t { %struct.dt_introspection_type_header_t { i32 10, ptr @.str.160, ptr @.str.69, ptr @.str.69, ptr @.str.161, i64 4, i64 68, ptr null }, i32 1, i32 20, i32 1 }, [8 x i8] undef }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.162, ptr @.str.123, ptr @.str.123, ptr @.str.123, i64 72, i64 0, ptr null }, i64 18, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16
@switch.table.show_guiding_controls = private unnamed_addr constant [5 x i32] [i32 0, i32 1, i32 1, i32 1, i32 1], align 4
@switch.table.show_guiding_controls.171 = private unnamed_addr constant [5 x i32] [i32 0, i32 0, i32 1, i32 0, i32 1], align 4

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @eigf_blending(ptr noalias nocapture noundef %0, ptr noalias nocapture noundef readonly %1, ptr noalias nocapture noundef readonly %2, i64 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %130, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %4, 0
  %10 = icmp ult i64 %3, 8
  br i1 %9, label %52, label %11

11:                                               ; preds = %8
  br i1 %10, label %50, label %12

12:                                               ; preds = %11
  %13 = and i64 %3, -8
  %14 = insertelement <8 x float> poison, float %5, i64 0
  %15 = shufflevector <8 x float> %14, <8 x float> poison, <8 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i64 [ 0, %12 ], [ %46, %16 ]
  %18 = shl i64 %17, 2
  %19 = getelementptr inbounds float, ptr %2, i64 %18
  %20 = load <32 x float>, ptr %19, align 4, !tbaa !6
  %21 = shufflevector <32 x float> %20, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %22 = shufflevector <32 x float> %20, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %23 = shufflevector <32 x float> %20, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %24 = shufflevector <32 x float> %20, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %25 = getelementptr inbounds float, ptr %0, i64 %17
  %26 = load <8 x float>, ptr %25, align 4, !tbaa !6
  %27 = fmul reassoc nsz arcp contract afn <8 x float> %26, %21
  %28 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %27, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %29 = getelementptr inbounds float, ptr %1, i64 %17
  %30 = load <8 x float>, ptr %29, align 4, !tbaa !6
  %31 = fmul reassoc nsz arcp contract afn <8 x float> %30, %23
  %32 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %31, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %33 = fdiv reassoc nsz arcp contract afn <8 x float> %22, %28
  %34 = fmul reassoc nsz arcp contract afn <8 x float> %32, %28
  %35 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %34)
  %36 = fadd reassoc nsz arcp contract afn <8 x float> %33, %15
  %37 = fmul reassoc nsz arcp contract afn <8 x float> %35, %36
  %38 = fdiv reassoc nsz arcp contract afn <8 x float> %24, %37
  %39 = fmul reassoc nsz arcp contract afn <8 x float> %38, %21
  %40 = fsub reassoc nsz arcp contract afn <8 x float> %23, %39
  %41 = fmul reassoc nsz arcp contract afn <8 x float> %38, %26
  %42 = fadd reassoc nsz arcp contract afn <8 x float> %40, %41
  %43 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %42, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  %44 = fmul reassoc nsz arcp contract afn <8 x float> %43, %26
  %45 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %44)
  store <8 x float> %45, ptr %25, align 4, !tbaa !6
  %46 = add nuw i64 %17, 8
  %47 = icmp eq i64 %46, %13
  br i1 %47, label %48, label %16, !llvm.loop !10

48:                                               ; preds = %16
  %49 = icmp eq i64 %13, %3
  br i1 %49, label %130, label %50

50:                                               ; preds = %48, %11
  %51 = phi i64 [ 0, %11 ], [ %13, %48 ]
  br label %131

52:                                               ; preds = %8
  br i1 %10, label %89, label %53

53:                                               ; preds = %52
  %54 = and i64 %3, -8
  %55 = insertelement <8 x float> poison, float %5, i64 0
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> zeroinitializer
  br label %57

57:                                               ; preds = %57, %53
  %58 = phi i64 [ 0, %53 ], [ %85, %57 ]
  %59 = shl i64 %58, 2
  %60 = getelementptr inbounds float, ptr %2, i64 %59
  %61 = load <32 x float>, ptr %60, align 4, !tbaa !6
  %62 = shufflevector <32 x float> %61, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %63 = shufflevector <32 x float> %61, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %64 = shufflevector <32 x float> %61, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %65 = shufflevector <32 x float> %61, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %66 = getelementptr inbounds float, ptr %0, i64 %58
  %67 = load <8 x float>, ptr %66, align 4, !tbaa !6
  %68 = fmul reassoc nsz arcp contract afn <8 x float> %67, %62
  %69 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %68, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %70 = getelementptr inbounds float, ptr %1, i64 %58
  %71 = load <8 x float>, ptr %70, align 4, !tbaa !6
  %72 = fmul reassoc nsz arcp contract afn <8 x float> %71, %64
  %73 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %72, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %74 = fdiv reassoc nsz arcp contract afn <8 x float> %63, %69
  %75 = fmul reassoc nsz arcp contract afn <8 x float> %73, %69
  %76 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %75)
  %77 = fadd reassoc nsz arcp contract afn <8 x float> %74, %56
  %78 = fmul reassoc nsz arcp contract afn <8 x float> %76, %77
  %79 = fdiv reassoc nsz arcp contract afn <8 x float> %65, %78
  %80 = fmul reassoc nsz arcp contract afn <8 x float> %79, %62
  %81 = fsub reassoc nsz arcp contract afn <8 x float> %64, %80
  %82 = fmul reassoc nsz arcp contract afn <8 x float> %79, %67
  %83 = fadd reassoc nsz arcp contract afn <8 x float> %81, %82
  %84 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %83, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  store <8 x float> %84, ptr %66, align 4, !tbaa !6
  %85 = add nuw i64 %58, 8
  %86 = icmp eq i64 %85, %54
  br i1 %86, label %87, label %57, !llvm.loop !13

87:                                               ; preds = %57
  %88 = icmp eq i64 %54, %3
  br i1 %88, label %130, label %89

89:                                               ; preds = %87, %52
  %90 = phi i64 [ 0, %52 ], [ %54, %87 ]
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ %128, %91 ], [ %90, %89 ]
  %93 = shl i64 %92, 2
  %94 = getelementptr inbounds float, ptr %2, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !6
  %96 = or disjoint i64 %93, 2
  %97 = getelementptr inbounds float, ptr %2, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !6
  %99 = or disjoint i64 %93, 1
  %100 = getelementptr inbounds float, ptr %2, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !6
  %102 = or disjoint i64 %93, 3
  %103 = getelementptr inbounds float, ptr %2, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !6
  %105 = getelementptr inbounds float, ptr %0, i64 %92
  %106 = load float, ptr %105, align 4, !tbaa !6
  %107 = getelementptr inbounds float, ptr %1, i64 %92
  %108 = load float, ptr %107, align 4, !tbaa !6
  %109 = insertelement <2 x float> poison, float %108, i64 0
  %110 = insertelement <2 x float> %109, float %106, i64 1
  %111 = insertelement <2 x float> poison, float %98, i64 0
  %112 = insertelement <2 x float> %111, float %95, i64 1
  %113 = fmul reassoc nsz arcp contract afn <2 x float> %110, %112
  %114 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %113, <2 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %115 = extractelement <2 x float> %114, i64 1
  %116 = fdiv reassoc nsz arcp contract afn float %101, %115
  %117 = extractelement <2 x float> %114, i64 0
  %118 = fmul reassoc nsz arcp contract afn float %117, %115
  %119 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %118)
  %120 = fadd reassoc nsz arcp contract afn float %116, %5
  %121 = fmul reassoc nsz arcp contract afn float %119, %120
  %122 = fdiv reassoc nsz arcp contract afn float %104, %121
  %123 = fmul reassoc nsz arcp contract afn float %122, %95
  %124 = fsub reassoc nsz arcp contract afn float %98, %123
  %125 = fmul reassoc nsz arcp contract afn float %122, %106
  %126 = fadd reassoc nsz arcp contract afn float %124, %125
  %127 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %126, float 0x3EF0000000000000)
  store float %127, ptr %105, align 4, !tbaa !6
  %128 = add nuw i64 %92, 1
  %129 = icmp eq i64 %128, %3
  br i1 %129, label %130, label %91, !llvm.loop !14

130:                                              ; preds = %131, %91, %87, %48, %6
  ret void

131:                                              ; preds = %131, %50
  %132 = phi i64 [ %170, %131 ], [ %51, %50 ]
  %133 = shl i64 %132, 2
  %134 = getelementptr inbounds float, ptr %2, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !6
  %136 = or disjoint i64 %133, 2
  %137 = getelementptr inbounds float, ptr %2, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !6
  %139 = or disjoint i64 %133, 1
  %140 = getelementptr inbounds float, ptr %2, i64 %139
  %141 = load float, ptr %140, align 4, !tbaa !6
  %142 = or disjoint i64 %133, 3
  %143 = getelementptr inbounds float, ptr %2, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !6
  %145 = getelementptr inbounds float, ptr %0, i64 %132
  %146 = load float, ptr %145, align 4, !tbaa !6
  %147 = getelementptr inbounds float, ptr %1, i64 %132
  %148 = load float, ptr %147, align 4, !tbaa !6
  %149 = insertelement <2 x float> poison, float %148, i64 0
  %150 = insertelement <2 x float> %149, float %146, i64 1
  %151 = insertelement <2 x float> poison, float %138, i64 0
  %152 = insertelement <2 x float> %151, float %135, i64 1
  %153 = fmul reassoc nsz arcp contract afn <2 x float> %150, %152
  %154 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %153, <2 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %155 = extractelement <2 x float> %154, i64 1
  %156 = fdiv reassoc nsz arcp contract afn float %141, %155
  %157 = extractelement <2 x float> %154, i64 0
  %158 = fmul reassoc nsz arcp contract afn float %157, %155
  %159 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %158)
  %160 = fadd reassoc nsz arcp contract afn float %156, %5
  %161 = fmul reassoc nsz arcp contract afn float %159, %160
  %162 = fdiv reassoc nsz arcp contract afn float %144, %161
  %163 = fmul reassoc nsz arcp contract afn float %162, %135
  %164 = fsub reassoc nsz arcp contract afn float %138, %163
  %165 = fmul reassoc nsz arcp contract afn float %162, %146
  %166 = fadd reassoc nsz arcp contract afn float %164, %165
  %167 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %166, float 0x3EF0000000000000)
  %168 = fmul reassoc nsz arcp contract afn float %167, %146
  %169 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %168)
  store float %169, ptr %145, align 4, !tbaa !6
  %170 = add nuw i64 %132, 1
  %171 = icmp eq i64 %170, %3
  br i1 %171, label %130, label %131, !llvm.loop !15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @eigf_blending_no_mask(ptr noalias nocapture noundef %0, ptr noalias nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %94, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %3, 0
  %9 = icmp ult i64 %2, 8
  br i1 %8, label %42, label %10

10:                                               ; preds = %7
  br i1 %9, label %40, label %11

11:                                               ; preds = %10
  %12 = and i64 %2, -8
  %13 = insertelement <8 x float> poison, float %4, i64 0
  %14 = shufflevector <8 x float> %13, <8 x float> poison, <8 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi i64 [ 0, %11 ], [ %36, %15 ]
  %17 = shl i64 %16, 1
  %18 = getelementptr inbounds float, ptr %1, i64 %17
  %19 = load <16 x float>, ptr %18, align 4, !tbaa !6
  %20 = shufflevector <16 x float> %19, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %21 = shufflevector <16 x float> %19, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %22 = getelementptr inbounds float, ptr %0, i64 %16
  %23 = load <8 x float>, ptr %22, align 4, !tbaa !6
  %24 = fmul reassoc nsz arcp contract afn <8 x float> %23, %20
  %25 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %24, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %26 = fdiv reassoc nsz arcp contract afn <8 x float> %21, %25
  %27 = fadd reassoc nsz arcp contract afn <8 x float> %26, %14
  %28 = fdiv reassoc nsz arcp contract afn <8 x float> %26, %27
  %29 = fmul reassoc nsz arcp contract afn <8 x float> %28, %20
  %30 = fsub reassoc nsz arcp contract afn <8 x float> %20, %29
  %31 = fmul reassoc nsz arcp contract afn <8 x float> %28, %23
  %32 = fadd reassoc nsz arcp contract afn <8 x float> %30, %31
  %33 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %32, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  %34 = fmul reassoc nsz arcp contract afn <8 x float> %33, %23
  %35 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %34)
  store <8 x float> %35, ptr %22, align 4, !tbaa !6
  %36 = add nuw i64 %16, 8
  %37 = icmp eq i64 %36, %12
  br i1 %37, label %38, label %15, !llvm.loop !16

38:                                               ; preds = %15
  %39 = icmp eq i64 %12, %2
  br i1 %39, label %94, label %40

40:                                               ; preds = %38, %10
  %41 = phi i64 [ 0, %10 ], [ %12, %38 ]
  br label %95

42:                                               ; preds = %7
  br i1 %9, label %70, label %43

43:                                               ; preds = %42
  %44 = and i64 %2, -8
  %45 = insertelement <8 x float> poison, float %4, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %47, %43
  %48 = phi i64 [ 0, %43 ], [ %66, %47 ]
  %49 = shl i64 %48, 1
  %50 = getelementptr inbounds float, ptr %1, i64 %49
  %51 = load <16 x float>, ptr %50, align 4, !tbaa !6
  %52 = shufflevector <16 x float> %51, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %53 = shufflevector <16 x float> %51, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %54 = getelementptr inbounds float, ptr %0, i64 %48
  %55 = load <8 x float>, ptr %54, align 4, !tbaa !6
  %56 = fmul reassoc nsz arcp contract afn <8 x float> %55, %52
  %57 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %56, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %58 = fdiv reassoc nsz arcp contract afn <8 x float> %53, %57
  %59 = fadd reassoc nsz arcp contract afn <8 x float> %58, %46
  %60 = fdiv reassoc nsz arcp contract afn <8 x float> %58, %59
  %61 = fmul reassoc nsz arcp contract afn <8 x float> %60, %52
  %62 = fsub reassoc nsz arcp contract afn <8 x float> %52, %61
  %63 = fmul reassoc nsz arcp contract afn <8 x float> %60, %55
  %64 = fadd reassoc nsz arcp contract afn <8 x float> %62, %63
  %65 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %64, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  store <8 x float> %65, ptr %54, align 4, !tbaa !6
  %66 = add nuw i64 %48, 8
  %67 = icmp eq i64 %66, %44
  br i1 %67, label %68, label %47, !llvm.loop !17

68:                                               ; preds = %47
  %69 = icmp eq i64 %44, %2
  br i1 %69, label %94, label %70

70:                                               ; preds = %68, %42
  %71 = phi i64 [ 0, %42 ], [ %44, %68 ]
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ %92, %72 ], [ %71, %70 ]
  %74 = shl i64 %73, 1
  %75 = getelementptr inbounds float, ptr %1, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !6
  %77 = or disjoint i64 %74, 1
  %78 = getelementptr inbounds float, ptr %1, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !6
  %80 = getelementptr inbounds float, ptr %0, i64 %73
  %81 = load float, ptr %80, align 4, !tbaa !6
  %82 = fmul reassoc nsz arcp contract afn float %81, %76
  %83 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %82, float 0x3EB0C6F7A0000000)
  %84 = fdiv reassoc nsz arcp contract afn float %79, %83
  %85 = fadd reassoc nsz arcp contract afn float %84, %4
  %86 = fdiv reassoc nsz arcp contract afn float %84, %85
  %87 = fmul reassoc nsz arcp contract afn float %86, %76
  %88 = fsub reassoc nsz arcp contract afn float %76, %87
  %89 = fmul reassoc nsz arcp contract afn float %86, %81
  %90 = fadd reassoc nsz arcp contract afn float %88, %89
  %91 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %90, float 0x3EF0000000000000)
  store float %91, ptr %80, align 4, !tbaa !6
  %92 = add nuw i64 %73, 1
  %93 = icmp eq i64 %92, %2
  br i1 %93, label %94, label %72, !llvm.loop !18

94:                                               ; preds = %95, %72, %68, %38, %5
  ret void

95:                                               ; preds = %95, %40
  %96 = phi i64 [ %117, %95 ], [ %41, %40 ]
  %97 = shl i64 %96, 1
  %98 = getelementptr inbounds float, ptr %1, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !6
  %100 = or disjoint i64 %97, 1
  %101 = getelementptr inbounds float, ptr %1, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !6
  %103 = getelementptr inbounds float, ptr %0, i64 %96
  %104 = load float, ptr %103, align 4, !tbaa !6
  %105 = fmul reassoc nsz arcp contract afn float %104, %99
  %106 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %105, float 0x3EB0C6F7A0000000)
  %107 = fdiv reassoc nsz arcp contract afn float %102, %106
  %108 = fadd reassoc nsz arcp contract afn float %107, %4
  %109 = fdiv reassoc nsz arcp contract afn float %107, %108
  %110 = fmul reassoc nsz arcp contract afn float %109, %99
  %111 = fsub reassoc nsz arcp contract afn float %99, %110
  %112 = fmul reassoc nsz arcp contract afn float %109, %104
  %113 = fadd reassoc nsz arcp contract afn float %111, %112
  %114 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %113, float 0x3EF0000000000000)
  %115 = fmul reassoc nsz arcp contract afn float %114, %104
  %116 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %115)
  store float %116, ptr %103, align 4, !tbaa !6
  %117 = add nuw i64 %96, 1
  %118 = icmp eq i64 %117, %2
  br i1 %118, label %94, label %95, !llvm.loop !19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #3 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #3 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #4 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #31
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #4 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #31
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #31
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #31
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #31
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #31
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #31
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #31
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #3 {
  ret i32 65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #3 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #3 {
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #7 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #32
  %10 = load <8 x float>, ptr %1, align 4, !tbaa !6
  store <8 x float> %10, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load <2 x float>, ptr %11, align 4, !tbaa !6
  store <2 x float> %13, ptr %12, align 4, !tbaa !6
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load float, ptr %14, align 4, !tbaa !20
  %16 = getelementptr inbounds i8, ptr %9, i64 44
  store float %15, ptr %16, align 4, !tbaa !23
  %17 = getelementptr inbounds i8, ptr %1, i64 44
  %18 = getelementptr inbounds i8, ptr %9, i64 52
  %19 = load <2 x float>, ptr %17, align 4, !tbaa !6
  store <2 x float> %19, ptr %18, align 4, !tbaa !6
  %20 = getelementptr inbounds i8, ptr %1, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = getelementptr inbounds i8, ptr %9, i64 60
  store i32 %21, ptr %22, align 4, !tbaa !26
  %23 = getelementptr inbounds i8, ptr %1, i64 56
  %24 = getelementptr inbounds i8, ptr %9, i64 64
  %25 = load <2 x i32>, ptr %23, align 4, !tbaa !27
  %26 = shufflevector <2 x i32> %25, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %26, ptr %24, align 4, !tbaa !27
  %27 = getelementptr inbounds i8, ptr %9, i64 48
  store float 0.000000e+00, ptr %27, align 4, !tbaa !28
  %28 = getelementptr inbounds i8, ptr %9, i64 40
  store float 0x3FF6A09E60000000, ptr %28, align 4, !tbaa !29
  store ptr %9, ptr %3, align 8, !tbaa !30
  store i32 72, ptr %4, align 4, !tbaa !27
  store i32 2, ptr %5, align 4, !tbaa !27
  br label %29

29:                                               ; preds = %8, %6
  %30 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %30
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #4 {
  %2 = alloca %struct.dt_iop_toneequalizer_params_t, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #31
  %3 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 64
  store i32 5, ptr %4, align 4, !tbaa !32
  %5 = getelementptr inbounds i8, ptr %2, i64 52
  %6 = getelementptr inbounds i8, ptr %2, i64 60
  store i32 0, ptr %6, align 4, !tbaa !34
  %7 = getelementptr inbounds i8, ptr %2, i64 56
  store <2 x float> <float 0.000000e+00, float -5.000000e-01>, ptr %5, align 4, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %2, i64 44
  store float 1.000000e+00, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds i8, ptr %2, i64 68
  store i32 1, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  store float 0x3FF6A09E60000000, ptr %10, align 4, !tbaa !37
  %11 = getelementptr inbounds i8, ptr %2, i64 48
  store float 0.000000e+00, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #31
  %14 = getelementptr inbounds i8, ptr %0, i64 504
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = tail call i32 (...) %16() #31
  call void @dt_gui_presets_add_generic(ptr noundef %13, ptr noundef nonnull %14, i32 noundef %17, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #31
  store i32 4, ptr %6, align 4, !tbaa !34
  store i32 4, ptr %4, align 4, !tbaa !32
  %18 = getelementptr inbounds i8, ptr %2, i64 36
  store float 5.000000e+00, ptr %18, align 4, !tbaa !42
  store float 1.000000e+00, ptr %8, align 4, !tbaa !35
  store i32 1, ptr %9, align 4, !tbaa !36
  store float 0.000000e+00, ptr %7, align 4, !tbaa !43
  store <2 x float> zeroinitializer, ptr %11, align 4, !tbaa !6
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #31
  %20 = load ptr, ptr %15, align 8, !tbaa !39
  %21 = call i32 (...) %20() #31
  call void @dt_gui_presets_add_generic(ptr noundef %19, ptr noundef nonnull %14, i32 noundef %21, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #31
  store float 1.000000e+00, ptr %18, align 4, !tbaa !42
  store float 1.000000e+01, ptr %8, align 4, !tbaa !35
  store i32 3, ptr %9, align 4, !tbaa !36
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #31
  %23 = load ptr, ptr %15, align 8, !tbaa !39
  %24 = call i32 (...) %23() #31
  call void @dt_gui_presets_add_generic(ptr noundef %22, ptr noundef nonnull %14, i32 noundef %24, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #31
  store float 2.000000e+00, ptr %18, align 4, !tbaa !42
  store i32 5, ptr %9, align 4, !tbaa !36
  store i32 4, ptr %6, align 4, !tbaa !34
  store <4 x float> <float 2.000000e+01, float 0.000000e+00, float 0.000000e+00, float 0xBFF91EB860000000>, ptr %8, align 4, !tbaa !6
  store <8 x float> <float 0x3FE4CCCCC0000000, float 0x3FF1555540000000, float 0x3FF1555540000000, float 0x3FE4CCCCC0000000, float 0.000000e+00, float 0xBFE4CCCCC0000000, float 0xBFF1555540000000, float 0xBFF1555540000000>, ptr %2, align 4, !tbaa !6
  store float 0xBFE4CCCCC0000000, ptr %12, align 4, !tbaa !44
  %25 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #31
  %26 = load ptr, ptr %15, align 8, !tbaa !39
  %27 = call i32 (...) %26() #31
  call void @dt_gui_presets_add_generic(ptr noundef %25, ptr noundef nonnull %14, i32 noundef %27, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #31
  store i32 2, ptr %6, align 4, !tbaa !34
  store float 5.000000e+02, ptr %8, align 4, !tbaa !35
  %28 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #31
  %29 = load ptr, ptr %15, align 8, !tbaa !39
  %30 = call i32 (...) %29() #31
  call void @dt_gui_presets_add_generic(ptr noundef %28, ptr noundef nonnull %14, i32 noundef %30, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #31
  store i32 4, ptr %6, align 4, !tbaa !34
  store float 3.000000e+00, ptr %18, align 4, !tbaa !42
  store float 7.000000e+00, ptr %8, align 4, !tbaa !35
  store i32 3, ptr %9, align 4, !tbaa !36
  store <8 x float> <float 0x3FDCCCCCC0000000, float 0x3FE7FFFFE0000000, float 0x3FE7FFFFE0000000, float 0x3FDCCCCCC0000000, float 0.000000e+00, float 0xBFDCCCCCC0000000, float 0xBFE7FFFFE0000000, float 0xBFE7FFFFE0000000>, ptr %2, align 4, !tbaa !6
  store float 0xBFDCCCCCC0000000, ptr %12, align 4, !tbaa !44
  %31 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #31
  %32 = load ptr, ptr %15, align 8, !tbaa !39
  %33 = call i32 (...) %32() #31
  call void @dt_gui_presets_add_generic(ptr noundef %31, ptr noundef nonnull %14, i32 noundef %33, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #31
  store i32 2, ptr %6, align 4, !tbaa !34
  store float 5.000000e+02, ptr %8, align 4, !tbaa !35
  %34 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #31
  %35 = load ptr, ptr %15, align 8, !tbaa !39
  %36 = call i32 (...) %35() #31
  call void @dt_gui_presets_add_generic(ptr noundef %34, ptr noundef nonnull %14, i32 noundef %36, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #31
  store i32 4, ptr %6, align 4, !tbaa !34
  store float 5.000000e+00, ptr %18, align 4, !tbaa !42
  store float 1.000000e+00, ptr %8, align 4, !tbaa !35
  store i32 1, ptr %9, align 4, !tbaa !36
  store <8 x float> <float 2.500000e-01, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 2.500000e-01, float 0.000000e+00, float -2.500000e-01, float 0xBFDAAAAAA0000000, float 0xBFDAAAAAA0000000>, ptr %2, align 4, !tbaa !6
  store float -2.500000e-01, ptr %12, align 4, !tbaa !44
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #31
  %38 = load ptr, ptr %15, align 8, !tbaa !39
  %39 = call i32 (...) %38() #31
  call void @dt_gui_presets_add_generic(ptr noundef %37, ptr noundef nonnull %14, i32 noundef %39, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #31
  store i32 2, ptr %6, align 4, !tbaa !34
  store float 5.000000e+02, ptr %8, align 4, !tbaa !35
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #31
  %41 = load ptr, ptr %15, align 8, !tbaa !39
  %42 = call i32 (...) %41() #31
  call void @dt_gui_presets_add_generic(ptr noundef %40, ptr noundef nonnull %14, i32 noundef %42, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #31
  store i32 0, ptr %6, align 4, !tbaa !34
  store <8 x float> <float 0xBFDAAAAAA0000000, float 0xBFD8E38E40000000, float 0xBFD5555560000000, float 0xBFCC71C720000000, float 0.000000e+00, float 0x3FCC71C720000000, float 0x3FD5555560000000, float 0x3FD8E38E40000000>, ptr %2, align 4, !tbaa !6
  store float 0x3FDAAAAAA0000000, ptr %12, align 4, !tbaa !44
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #31
  %44 = load ptr, ptr %15, align 8, !tbaa !39
  %45 = call i32 (...) %44() #31
  call void @dt_gui_presets_add_generic(ptr noundef %43, ptr noundef nonnull %14, i32 noundef %45, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #31
  store <8 x float> <float 0xBFE7FFFFE0000000, float 0xBFE6666660000000, float 0xBFE3333340000000, float 0xBFD99999A0000000, float 0.000000e+00, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE6666660000000>, ptr %2, align 4, !tbaa !6
  store float 0x3FE7FFFFE0000000, ptr %12, align 4, !tbaa !44
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #31
  %47 = load ptr, ptr %15, align 8, !tbaa !39
  %48 = call i32 (...) %47() #31
  call void @dt_gui_presets_add_generic(ptr noundef %46, ptr noundef nonnull %14, i32 noundef %48, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #31
  store <8 x float> <float 0xBFF1555540000000, float 0xBFF02D82E0000000, float 0xBFEBBBBBC0000000, float 0xBFE27D27C0000000, float 0.000000e+00, float 0x3FE27D27C0000000, float 0x3FEBBBBBC0000000, float 0x3FF02D82E0000000>, ptr %2, align 4, !tbaa !6
  store float 0x3FF1555540000000, ptr %12, align 4, !tbaa !44
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #31
  %50 = load ptr, ptr %15, align 8, !tbaa !39
  %51 = call i32 (...) %50() #31
  call void @dt_gui_presets_add_generic(ptr noundef %49, ptr noundef nonnull %14, i32 noundef %51, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #31
  store i32 4, ptr %6, align 4, !tbaa !34
  store i32 1, ptr %9, align 4, !tbaa !36
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float -5.000000e-01>, ptr %8, align 4, !tbaa !6
  store <8 x float> <float 0.000000e+00, float 0x3FC3333340000000, float 0x3FE3333340000000, float 0x3FF2666660000000, float 0x3FF547AE20000000, float 0x3FF2666660000000, float 0x3FE3333340000000, float 0x3FC3333340000000>, ptr %2, align 4, !tbaa !6
  store <2 x float> <float 0.000000e+00, float 5.000000e+00>, ptr %12, align 4, !tbaa !6
  %52 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #31
  %53 = load ptr, ptr %15, align 8, !tbaa !39
  %54 = call i32 (...) %53() #31
  call void @dt_gui_presets_add_generic(ptr noundef %52, ptr noundef nonnull %14, i32 noundef %54, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #31
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #31
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noalias nocapture noundef readonly %2, ptr noalias nocapture noundef writeonly %3, ptr nocapture noundef readonly %4, ptr noundef %5) local_unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !50, !noalias !60
  %9 = getelementptr inbounds i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !61, !noalias !60
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !67, !noalias !60
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !68, !noalias !60
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 488
  %19 = load i32, ptr %18, align 8, !tbaa !69, !noalias !60
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !70, !noalias !60
  %22 = getelementptr inbounds i8, ptr %21, i64 2072
  %23 = load i32, ptr %22, align 8, !tbaa !71, !noalias !60
  %24 = tail call i64 @dt_dev_pixelpipe_cache_hash(i32 noundef %23, ptr noundef %5, ptr noundef %21, i32 noundef %19) #31, !noalias !60
  %25 = icmp eq i32 %12, 0
  %26 = icmp eq i32 %15, 0
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %326, label %28

28:                                               ; preds = %6
  %29 = load i32, ptr %11, align 4, !tbaa !67, !noalias !60
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !67, !noalias !60
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %326, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %14, align 4, !tbaa !68, !noalias !60
  %35 = getelementptr inbounds i8, ptr %5, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !68, !noalias !60
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %326, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %1, i64 132
  %40 = load i32, ptr %39, align 4, !tbaa !80, !noalias !60
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %326

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %0, i64 664
  %44 = load ptr, ptr %43, align 8, !tbaa !81, !noalias !60
  %45 = load i32, ptr %44, align 16, !tbaa !82, !noalias !60
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %110, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %10, i64 2500
  %49 = load i32, ptr %48, align 4, !tbaa !94, !noalias !60
  %50 = icmp eq i32 %49, %19
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 712
  %53 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %52) #31, !noalias !60
  %54 = getelementptr inbounds i8, ptr %10, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !noalias !60
  store i32 %19, ptr %48, align 4, !tbaa !94, !noalias !60
  %55 = getelementptr inbounds i8, ptr %10, i64 3000
  store i32 0, ptr %55, align 8, !tbaa !98, !noalias !60
  %56 = getelementptr inbounds i8, ptr %10, i64 3004
  store i32 0, ptr %56, align 4, !tbaa !99, !noalias !60
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #31, !noalias !60
  br label %58

58:                                               ; preds = %51, %47
  %59 = load ptr, ptr %20, align 8, !tbaa !70, !noalias !60
  %60 = getelementptr inbounds i8, ptr %59, i64 620
  %61 = load i32, ptr %60, align 4, !tbaa !100, !noalias !60
  %62 = and i32 %61, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %81, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %10, i64 2520
  %66 = load i64, ptr %65, align 8, !tbaa !101, !noalias !60
  %67 = icmp eq i64 %66, %13
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %10, i64 2528
  %70 = load i64, ptr %69, align 32, !tbaa !102, !noalias !60
  %71 = icmp eq i64 %70, %16
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %10, i64 2584
  %74 = load ptr, ptr %73, align 8, !tbaa !103, !noalias !60
  br label %113

75:                                               ; preds = %68, %64
  %76 = getelementptr inbounds i8, ptr %10, i64 2584
  %77 = load ptr, ptr %76, align 8, !tbaa !103, !noalias !60
  tail call void @free(ptr noundef %77) #31, !noalias !60
  %78 = shl i64 %17, 2
  %79 = tail call ptr @dt_alloc_aligned(i64 noundef %78) #31, !noalias !60
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 64) ]
  store ptr %79, ptr %76, align 8, !tbaa !103, !noalias !60
  store i64 %13, ptr %65, align 8, !tbaa !101, !noalias !60
  %80 = getelementptr inbounds i8, ptr %10, i64 2528
  store i64 %16, ptr %80, align 32, !tbaa !102, !noalias !60
  br label %113

81:                                               ; preds = %58
  %82 = and i32 %61, 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %107, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %0, i64 712
  %86 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %85) #31, !noalias !60
  %87 = getelementptr inbounds i8, ptr %10, i64 2536
  %88 = load i64, ptr %87, align 8, !tbaa !104, !noalias !60
  %89 = icmp eq i64 %88, %13
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %10, i64 2544
  %92 = load i64, ptr %91, align 16, !tbaa !105, !noalias !60
  %93 = icmp eq i64 %92, %16
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %10, i64 2576
  %96 = load ptr, ptr %95, align 16, !tbaa !106, !noalias !60
  br label %104

97:                                               ; preds = %90, %84
  %98 = getelementptr inbounds i8, ptr %10, i64 2576
  %99 = load ptr, ptr %98, align 16, !tbaa !106, !noalias !60
  tail call void @free(ptr noundef %99) #31, !noalias !60
  %100 = shl i64 %17, 2
  %101 = tail call ptr @dt_alloc_aligned(i64 noundef %100) #31, !noalias !60
  call void @llvm.assume(i1 true) [ "align"(ptr %101, i64 64) ]
  store ptr %101, ptr %98, align 16, !tbaa !106, !noalias !60
  store i64 %13, ptr %87, align 8, !tbaa !104, !noalias !60
  %102 = getelementptr inbounds i8, ptr %10, i64 2544
  store i64 %16, ptr %102, align 16, !tbaa !105, !noalias !60
  %103 = getelementptr inbounds i8, ptr %10, i64 3000
  store i32 0, ptr %103, align 8, !tbaa !98, !noalias !60
  br label %104

104:                                              ; preds = %97, %94
  %105 = phi ptr [ %96, %94 ], [ %101, %97 ]
  %106 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %85) #31, !noalias !60
  br label %113

107:                                              ; preds = %81
  %108 = shl i64 %17, 2
  %109 = tail call ptr @dt_alloc_aligned(i64 noundef %108) #31, !noalias !60
  call void @llvm.assume(i1 true) [ "align"(ptr %109, i64 64) ]
  br label %113

110:                                              ; preds = %42
  %111 = shl i64 %17, 2
  %112 = tail call ptr @dt_alloc_aligned(i64 noundef %111) #31, !noalias !60
  call void @llvm.assume(i1 true) [ "align"(ptr %112, i64 64) ]
  br label %113

113:                                              ; preds = %110, %107, %104, %75, %72
  %114 = phi i1 [ false, %104 ], [ true, %107 ], [ true, %110 ], [ false, %72 ], [ false, %75 ]
  %115 = phi ptr [ %105, %104 ], [ %109, %107 ], [ %112, %110 ], [ %74, %72 ], [ %79, %75 ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef 5) #31, !noalias !60
  tail call void (ptr, ...) @dt_control_log(ptr noundef %118) #31, !noalias !60
  br label %326

119:                                              ; preds = %113
  br i1 %114, label %163, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %20, align 8, !tbaa !70, !noalias !60
  %122 = getelementptr inbounds i8, ptr %121, i64 620
  %123 = load i32, ptr %122, align 4, !tbaa !100, !noalias !60
  %124 = and i32 %123, 2
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %142, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %10, i64 2504
  %128 = getelementptr inbounds i8, ptr %0, i64 712
  %129 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %128) #31, !noalias !60
  %130 = load i64, ptr %127, align 8, !tbaa !107, !noalias !60
  %131 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %128) #31, !noalias !60
  %132 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %128) #31, !noalias !60
  %133 = getelementptr inbounds i8, ptr %10, i64 3000
  %134 = load i32, ptr %133, align 8, !tbaa !98, !noalias !60
  %135 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %128) #31, !noalias !60
  %136 = icmp eq i64 %24, %130
  %137 = icmp ne i32 %134, 0
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %164, label %139

139:                                              ; preds = %126
  tail call fastcc void @compute_luminance_mask(ptr noundef %2, ptr noundef nonnull %115, i64 noundef %13, i64 noundef %16, ptr noundef %8), !noalias !48
  %140 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %128) #31, !noalias !60
  store i64 %24, ptr %127, align 8, !tbaa !107, !noalias !60
  %141 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %128) #31, !noalias !60
  br label %164

142:                                              ; preds = %120
  %143 = and i32 %123, 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %162, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %10, i64 2512
  %147 = getelementptr inbounds i8, ptr %0, i64 712
  %148 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %147) #31, !noalias !60
  %149 = load i64, ptr %146, align 8, !tbaa !107, !noalias !60
  %150 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %147) #31, !noalias !60
  %151 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %147) #31, !noalias !60
  %152 = getelementptr inbounds i8, ptr %10, i64 3000
  %153 = load i32, ptr %152, align 8, !tbaa !98, !noalias !60
  %154 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %147) #31, !noalias !60
  %155 = icmp eq i64 %149, %24
  %156 = icmp ne i32 %153, 0
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %164, label %158

158:                                              ; preds = %145
  %159 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %147) #31, !noalias !60
  store i64 %24, ptr %146, align 16, !tbaa !108, !noalias !60
  %160 = getelementptr inbounds i8, ptr %10, i64 3004
  store i32 0, ptr %160, align 4, !tbaa !99, !noalias !60
  tail call fastcc void @compute_luminance_mask(ptr noundef %2, ptr noundef nonnull %115, i64 noundef %13, i64 noundef %16, ptr noundef %8), !noalias !48
  store i32 1, ptr %152, align 8, !tbaa !98, !noalias !60
  %161 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %147) #31, !noalias !60
  br label %164

162:                                              ; preds = %142
  tail call fastcc void @compute_luminance_mask(ptr noundef %2, ptr noundef nonnull %115, i64 noundef %13, i64 noundef %16, ptr noundef %8), !noalias !48
  br label %164

163:                                              ; preds = %119
  tail call fastcc void @compute_luminance_mask(ptr noundef %2, ptr noundef nonnull %115, i64 noundef %13, i64 noundef %16, ptr noundef %8), !noalias !48
  br label %164

164:                                              ; preds = %163, %162, %158, %145, %139, %126
  %165 = load ptr, ptr %43, align 8, !tbaa !81, !noalias !60
  %166 = load i32, ptr %165, align 16, !tbaa !82, !noalias !60
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %183, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %20, align 8, !tbaa !70, !noalias !60
  %170 = getelementptr inbounds i8, ptr %169, i64 620
  %171 = load i32, ptr %170, align 4, !tbaa !100, !noalias !60
  %172 = and i32 %171, 2
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %183, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, ptr %10, i64 2476
  %176 = load i32, ptr %175, align 4, !tbaa !109, !noalias !60
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  tail call fastcc void @display_luminance_mask(ptr noundef %2, ptr noundef nonnull %115, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %179 = getelementptr inbounds i8, ptr %169, i64 604
  store i32 128, ptr %179, align 4, !tbaa !110, !noalias !60
  br label %324

180:                                              ; preds = %174
  %181 = load i32, ptr %11, align 4, !tbaa !67, !noalias !60
  %182 = load i32, ptr %14, align 4, !tbaa !68, !noalias !60
  tail call fastcc void @apply_toneequalizer(ptr noundef %2, ptr noundef nonnull %115, ptr noundef %3, i32 %181, i32 %182, ptr noundef %8)
  br label %324

183:                                              ; preds = %168, %164
  %184 = load i32, ptr %11, align 4, !tbaa !67, !noalias !60
  %185 = load i32, ptr %14, align 4, !tbaa !68, !noalias !60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %186 = sext i32 %184 to i64
  %187 = sext i32 %185 to i64
  %188 = mul nsw i64 %187, %186
  %189 = getelementptr inbounds i8, ptr %8, i64 64
  %190 = icmp eq i64 %188, 0
  br i1 %190, label %324, label %191

191:                                              ; preds = %183
  %192 = icmp ult i64 %188, 8
  br i1 %192, label %252, label %193

193:                                              ; preds = %191
  %194 = add nsw i64 %188, -1
  %195 = getelementptr i8, ptr %3, i64 8
  %196 = shl i64 %194, 4
  %197 = getelementptr i8, ptr %195, i64 %196
  %198 = icmp ult ptr %197, %195
  %199 = getelementptr i8, ptr %3, i64 12
  %200 = shl i64 %194, 4
  %201 = icmp ugt i64 %194, 1152921504606846975
  %202 = getelementptr i8, ptr %199, i64 %200
  %203 = icmp ult ptr %202, %199
  %204 = or i1 %203, %201
  %205 = getelementptr i8, ptr %3, i64 4
  %206 = shl i64 %194, 4
  %207 = getelementptr i8, ptr %205, i64 %206
  %208 = icmp ult ptr %207, %205
  %209 = shl i64 %194, 4
  %210 = getelementptr i8, ptr %3, i64 %209
  %211 = icmp ult ptr %210, %3
  %212 = or i1 %198, %204
  %213 = or i1 %208, %212
  %214 = or i1 %211, %213
  br i1 %214, label %252, label %215

215:                                              ; preds = %193
  %216 = and i64 %188, 2305843009213693944
  %217 = getelementptr i8, ptr %3, i64 -12
  br label %218

218:                                              ; preds = %218, %215
  %219 = phi i64 [ 0, %215 ], [ %248, %218 ]
  %220 = getelementptr inbounds float, ptr %115, i64 %219
  %221 = load <8 x float>, ptr %220, align 4, !tbaa !6, !alias.scope !114, !noalias !118
  %222 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %221)
  %223 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %222, <8 x float> zeroinitializer)
  %224 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %223, <8 x float> <float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00>)
  %225 = fmul reassoc nsz arcp contract afn <8 x float> %224, <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>
  %226 = fadd reassoc nsz arcp contract afn <8 x float> %225, <float 8.000000e+04, float 8.000000e+04, float 8.000000e+04, float 8.000000e+04, float 8.000000e+04, float 8.000000e+04, float 8.000000e+04, float 8.000000e+04>
  %227 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %226)
  %228 = fptoui <8 x float> %227 to <8 x i32>
  %229 = zext <8 x i32> %228 to <8 x i64>
  %230 = getelementptr inbounds float, ptr %189, <8 x i64> %229
  %231 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %230, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !noalias !119
  %232 = shl i64 %219, 2
  %233 = getelementptr inbounds float, ptr %2, i64 %232
  %234 = load <32 x float>, ptr %233, align 4, !tbaa !6, !alias.scope !120, !noalias !121
  %235 = shufflevector <32 x float> %234, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %236 = shufflevector <32 x float> %234, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %237 = shufflevector <32 x float> %234, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %238 = shufflevector <32 x float> %234, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %239 = fmul reassoc nsz arcp contract afn <8 x float> %235, %231
  %240 = fmul reassoc nsz arcp contract afn <8 x float> %236, %231
  %241 = fmul reassoc nsz arcp contract afn <8 x float> %237, %231
  %242 = or disjoint i64 %232, 3
  %243 = fmul reassoc nsz arcp contract afn <8 x float> %238, %231
  %244 = getelementptr float, ptr %217, i64 %242
  %245 = shufflevector <8 x float> %239, <8 x float> %240, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %246 = shufflevector <8 x float> %241, <8 x float> %243, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %247 = shufflevector <16 x float> %245, <16 x float> %246, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %247, ptr %244, align 4, !tbaa !6, !alias.scope !122, !noalias !123
  %248 = add nuw i64 %219, 8
  %249 = icmp eq i64 %248, %216
  br i1 %249, label %250, label %218, !llvm.loop !124

250:                                              ; preds = %218
  %251 = icmp eq i64 %188, %216
  br i1 %251, label %324, label %252

252:                                              ; preds = %250, %193, %191
  %253 = phi i64 [ 0, %193 ], [ 0, %191 ], [ %216, %250 ]
  %254 = or disjoint i64 %253, 1
  %255 = and i64 %188, 1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %278, label %257

257:                                              ; preds = %252
  %258 = getelementptr inbounds float, ptr %115, i64 %253
  %259 = load float, ptr %258, align 4, !tbaa !6, !alias.scope !114, !noalias !118
  %260 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %259)
  %261 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %260, float 0.000000e+00)
  %262 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %261, float -8.000000e+00)
  %263 = fmul reassoc nsz arcp contract afn float %262, 1.000000e+04
  %264 = fadd reassoc nsz arcp contract afn float %263, 8.000000e+04
  %265 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %264)
  %266 = fptoui float %265 to i32
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %189, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !6, !noalias !119
  %270 = shl nuw nsw i64 %253, 2
  %271 = getelementptr inbounds float, ptr %2, i64 %270
  %272 = getelementptr inbounds float, ptr %3, i64 %270
  %273 = load <4 x float>, ptr %271, align 4, !tbaa !6, !alias.scope !120, !noalias !121
  %274 = insertelement <4 x float> poison, float %269, i64 0
  %275 = shufflevector <4 x float> %274, <4 x float> poison, <4 x i32> zeroinitializer
  %276 = fmul reassoc nsz arcp contract afn <4 x float> %273, %275
  store <4 x float> %276, ptr %272, align 4, !tbaa !6, !alias.scope !122, !noalias !123
  %277 = or disjoint i64 %253, 1
  br label %278

278:                                              ; preds = %257, %252
  %279 = phi i64 [ %253, %252 ], [ %277, %257 ]
  %280 = icmp eq i64 %188, %254
  br i1 %280, label %324, label %281

281:                                              ; preds = %281, %278
  %282 = phi i64 [ %322, %281 ], [ %279, %278 ]
  %283 = getelementptr inbounds float, ptr %115, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !6, !alias.scope !114, !noalias !118
  %285 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %284)
  %286 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %285, float 0.000000e+00)
  %287 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %286, float -8.000000e+00)
  %288 = fmul reassoc nsz arcp contract afn float %287, 1.000000e+04
  %289 = fadd reassoc nsz arcp contract afn float %288, 8.000000e+04
  %290 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %289)
  %291 = fptoui float %290 to i32
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %189, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !6, !noalias !119
  %295 = shl i64 %282, 2
  %296 = getelementptr inbounds float, ptr %2, i64 %295
  %297 = getelementptr inbounds float, ptr %3, i64 %295
  %298 = load <4 x float>, ptr %296, align 4, !tbaa !6, !alias.scope !120, !noalias !121
  %299 = insertelement <4 x float> poison, float %294, i64 0
  %300 = shufflevector <4 x float> %299, <4 x float> poison, <4 x i32> zeroinitializer
  %301 = fmul reassoc nsz arcp contract afn <4 x float> %298, %300
  store <4 x float> %301, ptr %297, align 4, !tbaa !6, !alias.scope !122, !noalias !123
  %302 = add nuw i64 %282, 1
  %303 = getelementptr inbounds float, ptr %115, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !6, !alias.scope !114, !noalias !118
  %305 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %304)
  %306 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %305, float 0.000000e+00)
  %307 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %306, float -8.000000e+00)
  %308 = fmul reassoc nsz arcp contract afn float %307, 1.000000e+04
  %309 = fadd reassoc nsz arcp contract afn float %308, 8.000000e+04
  %310 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %309)
  %311 = fptoui float %310 to i32
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %189, i64 %312
  %314 = load float, ptr %313, align 4, !tbaa !6, !noalias !119
  %315 = shl i64 %302, 2
  %316 = getelementptr inbounds float, ptr %2, i64 %315
  %317 = getelementptr inbounds float, ptr %3, i64 %315
  %318 = load <4 x float>, ptr %316, align 4, !tbaa !6, !alias.scope !120, !noalias !121
  %319 = insertelement <4 x float> poison, float %314, i64 0
  %320 = shufflevector <4 x float> %319, <4 x float> poison, <4 x i32> zeroinitializer
  %321 = fmul reassoc nsz arcp contract afn <4 x float> %318, %320
  store <4 x float> %321, ptr %317, align 4, !tbaa !6, !alias.scope !122, !noalias !123
  %322 = add nuw i64 %282, 2
  %323 = icmp eq i64 %322, %188
  br i1 %323, label %324, label %281, !llvm.loop !125

324:                                              ; preds = %281, %278, %250, %183, %180, %178
  br i1 %114, label %325, label %326

325:                                              ; preds = %324
  tail call void @free(ptr noundef nonnull %115) #31, !noalias !60
  br label %326

326:                                              ; preds = %325, %324, %117, %38, %33, %28, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @modify_roi_in(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !50
  %7 = getelementptr inbounds i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !126
  %9 = getelementptr inbounds i8, ptr %1, i64 112
  %10 = load i32, ptr %9, align 16, !tbaa !127
  %11 = tail call i32 @llvm.smax.i32(i32 %8, i32 %10)
  %12 = getelementptr inbounds i8, ptr %6, i64 320068
  %13 = load float, ptr %12, align 4, !tbaa !128
  %14 = sitofp i32 %11 to float
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !130
  %17 = fmul reassoc nsz arcp contract afn float %13, 5.000000e-01
  %18 = fmul reassoc nsz arcp contract afn float %17, %14
  %19 = fmul reassoc nsz arcp contract afn float %18, %16
  %20 = fadd reassoc nsz arcp contract afn float %19, -5.000000e-01
  %21 = fptosi float %20 to i32
  %22 = getelementptr inbounds i8, ptr %6, i64 320096
  store i32 %21, ptr %22, align 32, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr nocapture noundef writeonly %0) local_unnamed_addr #11 {
  %2 = tail call noalias ptr @malloc(i64 noundef 0) #32
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  tail call void @free(ptr noundef %3) #31
  store ptr null, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #4 {
  %5 = alloca [9 x float], align 64
  %6 = alloca [72 x float], align 64
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !50
  %9 = getelementptr inbounds i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !61
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = getelementptr inbounds i8, ptr %1, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = getelementptr inbounds i8, ptr %8, i64 320108
  store i32 %13, ptr %14, align 4, !tbaa !133
  %15 = getelementptr inbounds i8, ptr %8, i64 320100
  %16 = load <2 x i32>, ptr %11, align 4, !tbaa !27
  %17 = shufflevector <2 x i32> %16, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %17, ptr %15, align 4, !tbaa !27
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = getelementptr inbounds i8, ptr %8, i64 320088
  store float %19, ptr %20, align 8, !tbaa !134
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load float, ptr %21, align 4, !tbaa !38
  %23 = getelementptr inbounds i8, ptr %8, i64 320084
  store float %22, ptr %23, align 4, !tbaa !135
  %24 = getelementptr inbounds i8, ptr %1, i64 36
  %25 = load float, ptr %24, align 4, !tbaa !42
  %26 = fmul reassoc nsz arcp contract afn float %25, 0x3F847AE140000000
  %27 = getelementptr inbounds i8, ptr %8, i64 320068
  store float %26, ptr %27, align 4, !tbaa !128
  %28 = getelementptr inbounds i8, ptr %1, i64 44
  %29 = load float, ptr %28, align 4, !tbaa !35
  %30 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %29
  %31 = getelementptr inbounds i8, ptr %8, i64 320072
  store float %30, ptr %31, align 8, !tbaa !136
  %32 = getelementptr inbounds i8, ptr %1, i64 52
  %33 = load float, ptr %32, align 4, !tbaa !137
  %34 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %33)
  %35 = getelementptr inbounds i8, ptr %8, i64 320076
  store float %34, ptr %35, align 4, !tbaa !138
  %36 = getelementptr inbounds i8, ptr %1, i64 56
  %37 = load float, ptr %36, align 4, !tbaa !43
  %38 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %37)
  %39 = getelementptr inbounds i8, ptr %8, i64 320080
  store float %38, ptr %39, align 16, !tbaa !139
  %40 = getelementptr inbounds i8, ptr %0, i64 664
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  %42 = load i32, ptr %41, align 16, !tbaa !82
  %43 = icmp ne i32 %42, 0
  %44 = icmp ne ptr %10, null
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %61

46:                                               ; preds = %4
  %47 = getelementptr inbounds i8, ptr %0, i64 712
  %48 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %47) #31
  %49 = getelementptr inbounds i8, ptr %10, i64 2556
  %50 = load float, ptr %49, align 4, !tbaa !140
  %51 = load float, ptr %18, align 4, !tbaa !37
  %52 = fcmp reassoc nsz arcp contract afn une float %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %10, i64 2996
  store i32 0, ptr %54, align 4, !tbaa !141
  br label %55

55:                                               ; preds = %53, %46
  store float %51, ptr %49, align 4, !tbaa !140
  %56 = getelementptr inbounds i8, ptr %10, i64 3016
  store i32 0, ptr %56, align 8, !tbaa !142
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #31
  %58 = tail call fastcc i32 @update_curve_lut(ptr noundef nonnull %0), !range !143
  %59 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %47) #31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %10, i64 32, i1 false), !tbaa !6, !alias.scope !144
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #31
  br label %126

61:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #31
  %62 = load float, ptr %1, align 4, !tbaa !148
  %63 = getelementptr inbounds i8, ptr %1, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !149
  %65 = getelementptr inbounds i8, ptr %5, i64 4
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !150
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = getelementptr inbounds i8, ptr %1, i64 12
  %70 = load float, ptr %69, align 4, !tbaa !151
  %71 = getelementptr inbounds i8, ptr %5, i64 12
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load float, ptr %72, align 4, !tbaa !152
  %74 = getelementptr inbounds i8, ptr %5, i64 16
  %75 = getelementptr inbounds i8, ptr %1, i64 20
  %76 = load float, ptr %75, align 4, !tbaa !153
  %77 = getelementptr inbounds i8, ptr %5, i64 20
  %78 = getelementptr inbounds i8, ptr %1, i64 24
  %79 = load float, ptr %78, align 4, !tbaa !154
  %80 = getelementptr inbounds i8, ptr %5, i64 24
  %81 = getelementptr inbounds i8, ptr %1, i64 28
  %82 = load float, ptr %81, align 4, !tbaa !155
  %83 = getelementptr inbounds i8, ptr %5, i64 28
  %84 = getelementptr inbounds i8, ptr %1, i64 32
  %85 = load float, ptr %84, align 4, !tbaa !44
  %86 = getelementptr inbounds i8, ptr %5, i64 32
  %87 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %62)
  store float %87, ptr %5, align 64, !tbaa !6
  %88 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %64)
  store float %88, ptr %65, align 4, !tbaa !6
  %89 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %67)
  store float %89, ptr %68, align 8, !tbaa !6
  %90 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %70)
  store float %90, ptr %71, align 4, !tbaa !6
  %91 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %73)
  store float %91, ptr %74, align 16, !tbaa !6
  %92 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %76)
  store float %92, ptr %77, align 4, !tbaa !6
  %93 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %79)
  store float %93, ptr %80, align 8, !tbaa !6
  %94 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %82)
  store float %94, ptr %83, align 4, !tbaa !6
  %95 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %85)
  store float %95, ptr %86, align 32, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %6) #31
  %96 = fmul reassoc nsz arcp contract afn float %19, %19
  %97 = insertelement <8 x float> poison, float %96, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  %99 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %98
  br label %100

100:                                              ; preds = %100, %61
  %101 = phi i64 [ 0, %61 ], [ %122, %100 ]
  %102 = getelementptr inbounds [9 x float], ptr @centers_params, i64 0, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !6
  %104 = shl nuw nsw i64 %101, 3
  %105 = getelementptr inbounds float, ptr %6, i64 %104
  %106 = insertelement <4 x float> poison, float %103, i64 0
  %107 = shufflevector <4 x float> %106, <4 x float> poison, <4 x i32> zeroinitializer
  %108 = fadd reassoc nsz arcp contract afn <4 x float> %107, <float 8.000000e+00, float 0x401B6DB6E0000000, float 0x4016DB6DC0000000, float 0x40124924A0000000>
  %109 = fadd reassoc nsz arcp contract afn float %103, 0x400B6DB6E0000000
  %110 = insertelement <2 x float> poison, float %103, i64 0
  %111 = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> zeroinitializer
  %112 = fadd reassoc nsz arcp contract afn <2 x float> %111, <float 0x40024924A0000000, float 0x3FF24924A0000000>
  %113 = shufflevector <4 x float> %108, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %114 = insertelement <8 x float> %113, float %109, i64 4
  %115 = shufflevector <2 x float> %112, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %116 = shufflevector <8 x float> %114, <8 x float> %115, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %117 = insertelement <8 x float> %116, float %103, i64 7
  %118 = fmul reassoc nsz arcp contract afn <8 x float> %117, %117
  %119 = fmul reassoc nsz arcp contract afn <8 x float> %118, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %120 = fmul reassoc nsz arcp contract afn <8 x float> %119, %99
  %121 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %120)
  store <8 x float> %121, ptr %105, align 32, !tbaa !6
  %122 = add nuw nsw i64 %101, 1
  %123 = icmp eq i64 %122, 9
  br i1 %123, label %124, label %100

124:                                              ; preds = %100
  %125 = call fastcc i32 @pseudo_solve(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 64 dereferenceable(32) %5, i64 32, i1 false), !tbaa !6, !alias.scope !156
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #31
  br label %126

126:                                              ; preds = %124, %55
  %127 = getelementptr inbounds i8, ptr %8, i64 64
  %128 = load float, ptr %20, align 8, !tbaa !134
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %129 = fmul reassoc nsz arcp contract afn float %128, %128
  %130 = load <8 x float>, ptr %8, align 4, !tbaa !6, !alias.scope !163, !noalias !160
  %131 = insertelement <8 x float> poison, float %129, i64 0
  %132 = shufflevector <8 x float> %131, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = shufflevector <8 x float> %130, <8 x float> poison, <8 x i32> zeroinitializer
  %134 = shufflevector <8 x float> %130, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %135 = shufflevector <8 x float> %130, <8 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %136 = shufflevector <8 x float> %130, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %137 = shufflevector <8 x float> %130, <8 x float> poison, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %138 = shufflevector <8 x float> %130, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %139 = shufflevector <8 x float> %130, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %140 = shufflevector <8 x float> %130, <8 x float> poison, <8 x i32> <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  %141 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %132
  %142 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %132
  %143 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %132
  %144 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %132
  %145 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %132
  %146 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %132
  %147 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %132
  %148 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %132
  br label %149

149:                                              ; preds = %149, %126
  %150 = phi i64 [ 0, %126 ], [ %211, %149 ]
  %151 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %126 ], [ %212, %149 ]
  %152 = sitofp <8 x i32> %151 to <8 x float>
  %153 = fmul reassoc nsz arcp contract afn <8 x float> %152, <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>
  %154 = fadd reassoc nsz arcp contract afn <8 x float> %153, <float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00>
  %155 = fmul reassoc nsz arcp contract afn <8 x float> %152, <float 0xBF0A36E2E0000000, float 0xBF0A36E2E0000000, float 0xBF0A36E2E0000000, float 0xBF0A36E2E0000000, float 0xBF0A36E2E0000000, float 0xBF0A36E2E0000000, float 0xBF0A36E2E0000000, float 0xBF0A36E2E0000000>
  %156 = fmul reassoc nsz arcp contract afn <8 x float> %155, %153
  %157 = fmul reassoc nsz arcp contract afn <8 x float> %156, %141
  %158 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %157)
  %159 = fmul reassoc nsz arcp contract afn <8 x float> %158, %133
  %160 = fadd reassoc nsz arcp contract afn <8 x float> %153, <float 0xBFF2492480000000, float 0xBFF2492480000000, float 0xBFF2492480000000, float 0xBFF2492480000000, float 0xBFF2492480000000, float 0xBFF2492480000000, float 0xBFF2492480000000, float 0xBFF2492480000000>
  %161 = fmul reassoc nsz arcp contract afn <8 x float> %160, %160
  %162 = fmul reassoc nsz arcp contract afn <8 x float> %161, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %163 = fmul reassoc nsz arcp contract afn <8 x float> %162, %142
  %164 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %163)
  %165 = fmul reassoc nsz arcp contract afn <8 x float> %164, %134
  %166 = fadd reassoc nsz arcp contract afn <8 x float> %165, %159
  %167 = fadd reassoc nsz arcp contract afn <8 x float> %153, <float 0xC002492480000000, float 0xC002492480000000, float 0xC002492480000000, float 0xC002492480000000, float 0xC002492480000000, float 0xC002492480000000, float 0xC002492480000000, float 0xC002492480000000>
  %168 = fmul reassoc nsz arcp contract afn <8 x float> %167, %167
  %169 = fmul reassoc nsz arcp contract afn <8 x float> %168, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %170 = fmul reassoc nsz arcp contract afn <8 x float> %169, %143
  %171 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %170)
  %172 = fmul reassoc nsz arcp contract afn <8 x float> %171, %135
  %173 = fadd reassoc nsz arcp contract afn <8 x float> %166, %172
  %174 = fadd reassoc nsz arcp contract afn <8 x float> %153, <float 0xC00B6DB6C0000000, float 0xC00B6DB6C0000000, float 0xC00B6DB6C0000000, float 0xC00B6DB6C0000000, float 0xC00B6DB6C0000000, float 0xC00B6DB6C0000000, float 0xC00B6DB6C0000000, float 0xC00B6DB6C0000000>
  %175 = fmul reassoc nsz arcp contract afn <8 x float> %174, %174
  %176 = fmul reassoc nsz arcp contract afn <8 x float> %175, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %177 = fmul reassoc nsz arcp contract afn <8 x float> %176, %144
  %178 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %177)
  %179 = fmul reassoc nsz arcp contract afn <8 x float> %178, %136
  %180 = fadd reassoc nsz arcp contract afn <8 x float> %173, %179
  %181 = fadd reassoc nsz arcp contract afn <8 x float> %153, <float 0xC012492480000000, float 0xC012492480000000, float 0xC012492480000000, float 0xC012492480000000, float 0xC012492480000000, float 0xC012492480000000, float 0xC012492480000000, float 0xC012492480000000>
  %182 = fmul reassoc nsz arcp contract afn <8 x float> %181, %181
  %183 = fmul reassoc nsz arcp contract afn <8 x float> %182, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %184 = fmul reassoc nsz arcp contract afn <8 x float> %183, %145
  %185 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %184)
  %186 = fmul reassoc nsz arcp contract afn <8 x float> %185, %137
  %187 = fadd reassoc nsz arcp contract afn <8 x float> %180, %186
  %188 = fadd reassoc nsz arcp contract afn <8 x float> %153, <float 0xC016DB6DC0000000, float 0xC016DB6DC0000000, float 0xC016DB6DC0000000, float 0xC016DB6DC0000000, float 0xC016DB6DC0000000, float 0xC016DB6DC0000000, float 0xC016DB6DC0000000, float 0xC016DB6DC0000000>
  %189 = fmul reassoc nsz arcp contract afn <8 x float> %188, %188
  %190 = fmul reassoc nsz arcp contract afn <8 x float> %189, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %191 = fmul reassoc nsz arcp contract afn <8 x float> %190, %146
  %192 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %191)
  %193 = fmul reassoc nsz arcp contract afn <8 x float> %192, %138
  %194 = fadd reassoc nsz arcp contract afn <8 x float> %187, %193
  %195 = fadd reassoc nsz arcp contract afn <8 x float> %153, <float 0xC01B6DB6E0000000, float 0xC01B6DB6E0000000, float 0xC01B6DB6E0000000, float 0xC01B6DB6E0000000, float 0xC01B6DB6E0000000, float 0xC01B6DB6E0000000, float 0xC01B6DB6E0000000, float 0xC01B6DB6E0000000>
  %196 = fmul reassoc nsz arcp contract afn <8 x float> %195, %195
  %197 = fmul reassoc nsz arcp contract afn <8 x float> %196, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %198 = fmul reassoc nsz arcp contract afn <8 x float> %197, %147
  %199 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %198)
  %200 = fmul reassoc nsz arcp contract afn <8 x float> %199, %139
  %201 = fadd reassoc nsz arcp contract afn <8 x float> %194, %200
  %202 = fmul reassoc nsz arcp contract afn <8 x float> %154, %154
  %203 = fmul reassoc nsz arcp contract afn <8 x float> %202, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %204 = fmul reassoc nsz arcp contract afn <8 x float> %203, %148
  %205 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %204)
  %206 = fmul reassoc nsz arcp contract afn <8 x float> %205, %140
  %207 = fadd reassoc nsz arcp contract afn <8 x float> %201, %206
  %208 = call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %207, <8 x float> <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>)
  %209 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %208, <8 x float> <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>)
  %210 = getelementptr inbounds float, ptr %127, i64 %150
  store <8 x float> %209, ptr %210, align 4, !tbaa !6, !alias.scope !160, !noalias !163
  %211 = add nuw i64 %150, 8
  %212 = add <8 x i32> %151, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %213 = icmp eq i64 %211, 80000
  br i1 %213, label %214, label %149, !llvm.loop !165

214:                                              ; preds = %149
  %215 = insertelement <8 x float> poison, float %129, i64 0
  %216 = shufflevector <8 x float> %215, <8 x float> poison, <8 x i32> zeroinitializer
  %217 = fdiv reassoc nsz arcp contract afn <8 x float> <float -3.200000e+01, float 0xC037829CC0000000, float 0xC030539780000000, float 0xC024E5E0C0000000, float 0xC017829D00000000, float 0xC004E5E080000000, float 0xBFE4E5E080000000, float -0.000000e+00>, %216
  %218 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %217)
  %219 = fmul reassoc nsz arcp contract afn <8 x float> %218, %130
  %220 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %219)
  %221 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %220, float 4.000000e+00)
  %222 = call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %221, float 2.500000e-01)
  %223 = getelementptr inbounds i8, ptr %8, i64 320064
  store float %222, ptr %223, align 4, !tbaa !6, !alias.scope !160, !noalias !163
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef i32 @update_curve_lut(ptr noundef %0) unnamed_addr #14 {
  %2 = alloca [9 x float], align 64
  %3 = getelementptr inbounds i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = getelementptr inbounds i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %224, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 712
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #31
  %11 = getelementptr inbounds i8, ptr %6, i64 2996
  %12 = load i32, ptr %11, align 4, !tbaa !141
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %48

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %6, i64 1088
  %16 = getelementptr inbounds i8, ptr %6, i64 2556
  %17 = load float, ptr %16, align 4, !tbaa !140
  %18 = fmul reassoc nsz arcp contract afn float %17, %17
  %19 = insertelement <8 x float> poison, float %18, i64 0
  %20 = shufflevector <8 x float> %19, <8 x float> poison, <8 x i32> zeroinitializer
  %21 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %20
  br label %22

22:                                               ; preds = %22, %14
  %23 = phi i64 [ 0, %14 ], [ %44, %22 ]
  %24 = getelementptr inbounds [9 x float], ptr @centers_params, i64 0, i64 %23
  %25 = load float, ptr %24, align 4, !tbaa !6
  %26 = shl nuw nsw i64 %23, 3
  %27 = getelementptr inbounds float, ptr %15, i64 %26
  %28 = insertelement <4 x float> poison, float %25, i64 0
  %29 = shufflevector <4 x float> %28, <4 x float> poison, <4 x i32> zeroinitializer
  %30 = fadd reassoc nsz arcp contract afn <4 x float> %29, <float 8.000000e+00, float 0x401B6DB6E0000000, float 0x4016DB6DC0000000, float 0x40124924A0000000>
  %31 = fadd reassoc nsz arcp contract afn float %25, 0x400B6DB6E0000000
  %32 = insertelement <2 x float> poison, float %25, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = fadd reassoc nsz arcp contract afn <2 x float> %33, <float 0x40024924A0000000, float 0x3FF24924A0000000>
  %35 = shufflevector <4 x float> %30, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %36 = insertelement <8 x float> %35, float %31, i64 4
  %37 = shufflevector <2 x float> %34, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %38 = shufflevector <8 x float> %36, <8 x float> %37, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %39 = insertelement <8 x float> %38, float %25, i64 7
  %40 = fmul reassoc nsz arcp contract afn <8 x float> %39, %39
  %41 = fmul reassoc nsz arcp contract afn <8 x float> %40, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %42 = fmul reassoc nsz arcp contract afn <8 x float> %41, %21
  %43 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %42)
  store <8 x float> %43, ptr %27, align 4, !tbaa !6
  %44 = add nuw nsw i64 %23, 1
  %45 = icmp eq i64 %44, 9
  br i1 %45, label %46, label %22

46:                                               ; preds = %22
  store i32 1, ptr %11, align 4, !tbaa !141
  %47 = getelementptr inbounds i8, ptr %6, i64 3020
  store i32 0, ptr %47, align 4, !tbaa !167
  br label %48

48:                                               ; preds = %46, %8
  %49 = getelementptr inbounds i8, ptr %6, i64 3016
  %50 = load i32, ptr %49, align 8, !tbaa !142
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %89

52:                                               ; preds = %48
  %53 = load float, ptr %4, align 4, !tbaa !148
  %54 = getelementptr inbounds i8, ptr %4, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !149
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !150
  %58 = getelementptr inbounds i8, ptr %4, i64 12
  %59 = load float, ptr %58, align 4, !tbaa !151
  %60 = getelementptr inbounds i8, ptr %4, i64 16
  %61 = load float, ptr %60, align 4, !tbaa !152
  %62 = getelementptr inbounds i8, ptr %4, i64 20
  %63 = load float, ptr %62, align 4, !tbaa !153
  %64 = getelementptr inbounds i8, ptr %4, i64 24
  %65 = load float, ptr %64, align 4, !tbaa !154
  %66 = getelementptr inbounds i8, ptr %4, i64 28
  %67 = load float, ptr %66, align 4, !tbaa !155
  %68 = getelementptr inbounds i8, ptr %4, i64 32
  %69 = load float, ptr %68, align 4, !tbaa !44
  %70 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %53)
  %71 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %55)
  %72 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %57)
  %73 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %59)
  %74 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %61)
  %75 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %63)
  %76 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %65)
  %77 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %67)
  %78 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %69)
  %79 = getelementptr inbounds i8, ptr %6, i64 2432
  store float %70, ptr %79, align 4, !tbaa !6, !alias.scope !168
  %80 = getelementptr inbounds i8, ptr %6, i64 2436
  store float %71, ptr %80, align 4, !tbaa !6, !alias.scope !168
  %81 = getelementptr inbounds i8, ptr %6, i64 2440
  store float %72, ptr %81, align 4, !tbaa !6, !alias.scope !168
  %82 = getelementptr inbounds i8, ptr %6, i64 2444
  store float %73, ptr %82, align 4, !tbaa !6, !alias.scope !168
  %83 = getelementptr inbounds i8, ptr %6, i64 2448
  store float %74, ptr %83, align 4, !tbaa !6, !alias.scope !168
  %84 = getelementptr inbounds i8, ptr %6, i64 2452
  store float %75, ptr %84, align 4, !tbaa !6, !alias.scope !168
  %85 = getelementptr inbounds i8, ptr %6, i64 2456
  store float %76, ptr %85, align 4, !tbaa !6, !alias.scope !168
  %86 = getelementptr inbounds i8, ptr %6, i64 2460
  store float %77, ptr %86, align 4, !tbaa !6, !alias.scope !168
  %87 = getelementptr inbounds i8, ptr %6, i64 2464
  store float %78, ptr %87, align 4, !tbaa !6, !alias.scope !168
  store i32 1, ptr %49, align 8, !tbaa !142
  %88 = getelementptr inbounds i8, ptr %6, i64 3020
  store i32 0, ptr %88, align 4, !tbaa !167
  br label %93

89:                                               ; preds = %48
  %90 = getelementptr inbounds i8, ptr %6, i64 3020
  %91 = load i32, ptr %90, align 4, !tbaa !167
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %89, %52
  %94 = getelementptr inbounds i8, ptr %6, i64 3020
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #31
  %95 = getelementptr inbounds i8, ptr %6, i64 2432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(36) %2, ptr noundef nonnull align 4 dereferenceable(36) %95, i64 36, i1 false), !tbaa !6, !alias.scope !172
  %96 = getelementptr inbounds i8, ptr %6, i64 1088
  %97 = call fastcc i32 @pseudo_solve(ptr noundef nonnull %96, ptr noundef nonnull %2, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 64 dereferenceable(32) %2, i64 32, i1 false), !tbaa !6, !alias.scope !176
  store i32 1, ptr %94, align 4, !tbaa !167
  %98 = getelementptr inbounds i8, ptr %6, i64 3008
  store i32 0, ptr %98, align 64, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #31
  br label %99

99:                                               ; preds = %93, %89
  %100 = phi i32 [ 1, %89 ], [ %97, %93 ]
  %101 = getelementptr inbounds i8, ptr %6, i64 3008
  %102 = load i32, ptr %101, align 64, !tbaa !180
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %222

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %6, i64 64
  %106 = getelementptr inbounds i8, ptr %6, i64 28
  %107 = load float, ptr %106, align 4, !tbaa !6, !alias.scope !181
  %108 = getelementptr inbounds i8, ptr %6, i64 24
  %109 = load float, ptr %108, align 4, !tbaa !6, !alias.scope !181
  %110 = getelementptr inbounds i8, ptr %6, i64 20
  %111 = load float, ptr %110, align 4, !tbaa !6, !alias.scope !181
  %112 = getelementptr inbounds i8, ptr %6, i64 16
  %113 = load float, ptr %112, align 4, !tbaa !6, !alias.scope !181
  %114 = getelementptr inbounds i8, ptr %6, i64 12
  %115 = load float, ptr %114, align 4, !tbaa !6, !alias.scope !181
  %116 = getelementptr inbounds i8, ptr %6, i64 8
  %117 = load float, ptr %116, align 4, !tbaa !6, !alias.scope !181
  %118 = getelementptr inbounds i8, ptr %6, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !6, !alias.scope !181
  %120 = load float, ptr %6, align 4, !tbaa !6, !alias.scope !181
  %121 = getelementptr inbounds i8, ptr %6, i64 2556
  %122 = load float, ptr %121, align 4, !tbaa !140
  %123 = fmul reassoc nsz arcp contract afn float %122, %122
  %124 = insertelement <8 x float> poison, float %123, i64 0
  %125 = shufflevector <8 x float> %124, <8 x float> poison, <8 x i32> zeroinitializer
  %126 = insertelement <8 x float> poison, float %120, i64 0
  %127 = shufflevector <8 x float> %126, <8 x float> poison, <8 x i32> zeroinitializer
  %128 = insertelement <8 x float> poison, float %119, i64 0
  %129 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> zeroinitializer
  %130 = insertelement <8 x float> poison, float %117, i64 0
  %131 = shufflevector <8 x float> %130, <8 x float> poison, <8 x i32> zeroinitializer
  %132 = insertelement <8 x float> poison, float %115, i64 0
  %133 = shufflevector <8 x float> %132, <8 x float> poison, <8 x i32> zeroinitializer
  %134 = insertelement <8 x float> poison, float %113, i64 0
  %135 = shufflevector <8 x float> %134, <8 x float> poison, <8 x i32> zeroinitializer
  %136 = insertelement <8 x float> poison, float %111, i64 0
  %137 = shufflevector <8 x float> %136, <8 x float> poison, <8 x i32> zeroinitializer
  %138 = insertelement <8 x float> poison, float %109, i64 0
  %139 = shufflevector <8 x float> %138, <8 x float> poison, <8 x i32> zeroinitializer
  %140 = insertelement <8 x float> poison, float %107, i64 0
  %141 = shufflevector <8 x float> %140, <8 x float> poison, <8 x i32> zeroinitializer
  %142 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %125
  %143 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %125
  %144 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %125
  %145 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %125
  %146 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %125
  %147 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %125
  %148 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %125
  %149 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %125
  br label %150

150:                                              ; preds = %150, %104
  %151 = phi i64 [ 0, %104 ], [ %218, %150 ]
  %152 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %104 ], [ %219, %150 ]
  %153 = sitofp <8 x i32> %152 to <8 x float>
  %154 = fmul reassoc nsz arcp contract afn <8 x float> %153, <float 0x3FA0101020000000, float 0x3FA0101020000000, float 0x3FA0101020000000, float 0x3FA0101020000000, float 0x3FA0101020000000, float 0x3FA0101020000000, float 0x3FA0101020000000, float 0x3FA0101020000000>
  %155 = fadd reassoc nsz arcp contract afn <8 x float> %154, <float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00>
  %156 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %155, <8 x float> zeroinitializer)
  %157 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %156, <8 x float> <float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00>)
  %158 = fadd reassoc nsz arcp contract afn <8 x float> %157, <float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00>
  %159 = fmul reassoc nsz arcp contract afn <8 x float> %158, %158
  %160 = fmul reassoc nsz arcp contract afn <8 x float> %159, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %161 = fmul reassoc nsz arcp contract afn <8 x float> %160, %142
  %162 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %161)
  %163 = fmul reassoc nsz arcp contract afn <8 x float> %162, %127
  %164 = fadd reassoc nsz arcp contract afn <8 x float> %157, <float 0x401B6DB6E0000000, float 0x401B6DB6E0000000, float 0x401B6DB6E0000000, float 0x401B6DB6E0000000, float 0x401B6DB6E0000000, float 0x401B6DB6E0000000, float 0x401B6DB6E0000000, float 0x401B6DB6E0000000>
  %165 = fmul reassoc nsz arcp contract afn <8 x float> %164, %164
  %166 = fmul reassoc nsz arcp contract afn <8 x float> %165, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %167 = fmul reassoc nsz arcp contract afn <8 x float> %166, %143
  %168 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %167)
  %169 = fmul reassoc nsz arcp contract afn <8 x float> %168, %129
  %170 = fadd reassoc nsz arcp contract afn <8 x float> %157, <float 0x4016DB6DC0000000, float 0x4016DB6DC0000000, float 0x4016DB6DC0000000, float 0x4016DB6DC0000000, float 0x4016DB6DC0000000, float 0x4016DB6DC0000000, float 0x4016DB6DC0000000, float 0x4016DB6DC0000000>
  %171 = fmul reassoc nsz arcp contract afn <8 x float> %170, %170
  %172 = fmul reassoc nsz arcp contract afn <8 x float> %171, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %173 = fmul reassoc nsz arcp contract afn <8 x float> %172, %144
  %174 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %173)
  %175 = fmul reassoc nsz arcp contract afn <8 x float> %174, %131
  %176 = fadd reassoc nsz arcp contract afn <8 x float> %157, <float 0x40124924A0000000, float 0x40124924A0000000, float 0x40124924A0000000, float 0x40124924A0000000, float 0x40124924A0000000, float 0x40124924A0000000, float 0x40124924A0000000, float 0x40124924A0000000>
  %177 = fmul reassoc nsz arcp contract afn <8 x float> %176, %176
  %178 = fmul reassoc nsz arcp contract afn <8 x float> %177, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %179 = fmul reassoc nsz arcp contract afn <8 x float> %178, %145
  %180 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %179)
  %181 = fmul reassoc nsz arcp contract afn <8 x float> %180, %133
  %182 = fadd reassoc nsz arcp contract afn <8 x float> %157, <float 0x400B6DB6E0000000, float 0x400B6DB6E0000000, float 0x400B6DB6E0000000, float 0x400B6DB6E0000000, float 0x400B6DB6E0000000, float 0x400B6DB6E0000000, float 0x400B6DB6E0000000, float 0x400B6DB6E0000000>
  %183 = fmul reassoc nsz arcp contract afn <8 x float> %182, %182
  %184 = fmul reassoc nsz arcp contract afn <8 x float> %183, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %185 = fmul reassoc nsz arcp contract afn <8 x float> %184, %146
  %186 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %185)
  %187 = fmul reassoc nsz arcp contract afn <8 x float> %186, %135
  %188 = fadd reassoc nsz arcp contract afn <8 x float> %157, <float 0x40024924A0000000, float 0x40024924A0000000, float 0x40024924A0000000, float 0x40024924A0000000, float 0x40024924A0000000, float 0x40024924A0000000, float 0x40024924A0000000, float 0x40024924A0000000>
  %189 = fmul reassoc nsz arcp contract afn <8 x float> %188, %188
  %190 = fmul reassoc nsz arcp contract afn <8 x float> %189, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %191 = fmul reassoc nsz arcp contract afn <8 x float> %190, %147
  %192 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %191)
  %193 = fmul reassoc nsz arcp contract afn <8 x float> %192, %137
  %194 = fadd reassoc nsz arcp contract afn <8 x float> %157, <float 0x3FF24924A0000000, float 0x3FF24924A0000000, float 0x3FF24924A0000000, float 0x3FF24924A0000000, float 0x3FF24924A0000000, float 0x3FF24924A0000000, float 0x3FF24924A0000000, float 0x3FF24924A0000000>
  %195 = fmul reassoc nsz arcp contract afn <8 x float> %194, %194
  %196 = fmul reassoc nsz arcp contract afn <8 x float> %195, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %197 = fmul reassoc nsz arcp contract afn <8 x float> %196, %148
  %198 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %197)
  %199 = fmul reassoc nsz arcp contract afn <8 x float> %198, %139
  %200 = fmul reassoc nsz arcp contract afn <8 x float> %157, %157
  %201 = fmul reassoc nsz arcp contract afn <8 x float> %200, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %202 = fmul reassoc nsz arcp contract afn <8 x float> %201, %149
  %203 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %202)
  %204 = fmul reassoc nsz arcp contract afn <8 x float> %203, %141
  %205 = fadd reassoc nsz arcp contract afn <8 x float> %163, %204
  %206 = fadd reassoc nsz arcp contract afn <8 x float> %205, %169
  %207 = fadd reassoc nsz arcp contract afn <8 x float> %206, %175
  %208 = fadd reassoc nsz arcp contract afn <8 x float> %207, %181
  %209 = fadd reassoc nsz arcp contract afn <8 x float> %208, %187
  %210 = fadd reassoc nsz arcp contract afn <8 x float> %209, %193
  %211 = fadd reassoc nsz arcp contract afn <8 x float> %210, %199
  %212 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %211, <8 x float> <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>)
  %213 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %212, <8 x float> <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>)
  %214 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %213)
  %215 = fmul reassoc nsz arcp contract afn <8 x float> %214, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %216 = fsub reassoc nsz arcp contract afn <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, %215
  %217 = getelementptr inbounds float, ptr %105, i64 %151
  store <8 x float> %216, ptr %217, align 4, !tbaa !6
  %218 = add nuw i64 %151, 8
  %219 = add <8 x i32> %152, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %220 = icmp eq i64 %218, 256
  br i1 %220, label %221, label %150, !llvm.loop !184

221:                                              ; preds = %150
  store i32 1, ptr %101, align 64, !tbaa !180
  br label %222

222:                                              ; preds = %221, %99
  %223 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #31
  br label %224

224:                                              ; preds = %222, %1
  %225 = phi i32 [ %100, %222 ], [ 0, %1 ]
  ret i32 %225
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef i32 @pseudo_solve(ptr noalias noundef readonly %0, ptr noalias nocapture noundef %1, i32 noundef %2) unnamed_addr #14 {
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef 256) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 64) ]
  %5 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  %6 = icmp ne ptr %4, null
  %7 = icmp ne ptr %5, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  tail call void @free(ptr noundef %4) #31
  tail call void @free(ptr noundef %5) #31
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef 5) #31
  tail call void (ptr, ...) @dt_control_log(ptr noundef %10) #31
  br label %1238

11:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %12 = getelementptr i8, ptr %0, i64 32
  %13 = getelementptr i8, ptr %0, i64 64
  %14 = getelementptr i8, ptr %0, i64 96
  %15 = getelementptr i8, ptr %0, i64 128
  %16 = getelementptr i8, ptr %0, i64 160
  %17 = getelementptr i8, ptr %0, i64 192
  %18 = getelementptr i8, ptr %0, i64 224
  %19 = getelementptr i8, ptr %0, i64 256
  br label %20

20:                                               ; preds = %20, %11
  %21 = phi i64 [ 1, %11 ], [ %100, %20 ]
  %22 = phi i64 [ 0, %11 ], [ %99, %20 ]
  %23 = shl nuw nsw i64 %22, 3
  %24 = getelementptr float, ptr %4, i64 %23
  %25 = or disjoint i64 %22, 64
  %26 = getelementptr inbounds float, ptr %0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !6, !alias.scope !185, !noalias !188
  %28 = or disjoint i64 %22, 56
  %29 = getelementptr inbounds float, ptr %0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !6, !alias.scope !185, !noalias !188
  %31 = or disjoint i64 %22, 48
  %32 = getelementptr inbounds float, ptr %0, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !6, !alias.scope !185, !noalias !188
  %34 = or disjoint i64 %22, 40
  %35 = getelementptr inbounds float, ptr %0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !6, !alias.scope !185, !noalias !188
  %37 = or disjoint i64 %22, 32
  %38 = getelementptr inbounds float, ptr %0, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !6, !alias.scope !185, !noalias !188
  %40 = or disjoint i64 %22, 24
  %41 = getelementptr inbounds float, ptr %0, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !6, !alias.scope !185, !noalias !188
  %43 = or disjoint i64 %22, 16
  %44 = getelementptr inbounds float, ptr %0, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !6, !alias.scope !185, !noalias !188
  %46 = or disjoint i64 %22, 8
  %47 = getelementptr inbounds float, ptr %0, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !6, !alias.scope !185, !noalias !188
  %49 = getelementptr inbounds float, ptr %0, i64 %22
  %50 = load float, ptr %49, align 4, !tbaa !6, !alias.scope !185, !noalias !188
  %51 = add nsw i64 %21, -1
  %52 = insertelement <8 x i64> poison, i64 %51, i64 0
  %53 = shufflevector <8 x i64> %52, <8 x i64> poison, <8 x i32> zeroinitializer
  %54 = insertelement <8 x float> poison, float %50, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = insertelement <8 x float> poison, float %48, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = insertelement <8 x float> poison, float %45, i64 0
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = insertelement <8 x float> poison, float %42, i64 0
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = insertelement <8 x float> poison, float %39, i64 0
  %63 = shufflevector <8 x float> %62, <8 x float> poison, <8 x i32> zeroinitializer
  %64 = insertelement <8 x float> poison, float %36, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %66 = insertelement <8 x float> poison, float %33, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = insertelement <8 x float> poison, float %30, i64 0
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = insertelement <8 x float> poison, float %27, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  %72 = icmp uge <8 x i64> %53, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %73 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %0, i32 4, <8 x i1> %72, <8 x float> poison), !tbaa !6, !alias.scope !185, !noalias !188
  %74 = fmul reassoc nsz arcp contract afn <8 x float> %73, %55
  %75 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %12, i32 4, <8 x i1> %72, <8 x float> poison), !tbaa !6, !alias.scope !185, !noalias !188
  %76 = fmul reassoc nsz arcp contract afn <8 x float> %75, %57
  %77 = fadd reassoc nsz arcp contract afn <8 x float> %76, %74
  %78 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %13, i32 4, <8 x i1> %72, <8 x float> poison), !tbaa !6, !alias.scope !185, !noalias !188
  %79 = fmul reassoc nsz arcp contract afn <8 x float> %78, %59
  %80 = fadd reassoc nsz arcp contract afn <8 x float> %77, %79
  %81 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %14, i32 4, <8 x i1> %72, <8 x float> poison), !tbaa !6, !alias.scope !185, !noalias !188
  %82 = fmul reassoc nsz arcp contract afn <8 x float> %81, %61
  %83 = fadd reassoc nsz arcp contract afn <8 x float> %80, %82
  %84 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %15, i32 4, <8 x i1> %72, <8 x float> poison), !tbaa !6, !alias.scope !185, !noalias !188
  %85 = fmul reassoc nsz arcp contract afn <8 x float> %84, %63
  %86 = fadd reassoc nsz arcp contract afn <8 x float> %83, %85
  %87 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %16, i32 4, <8 x i1> %72, <8 x float> poison), !tbaa !6, !alias.scope !185, !noalias !188
  %88 = fmul reassoc nsz arcp contract afn <8 x float> %87, %65
  %89 = fadd reassoc nsz arcp contract afn <8 x float> %86, %88
  %90 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %17, i32 4, <8 x i1> %72, <8 x float> poison), !tbaa !6, !alias.scope !185, !noalias !188
  %91 = fmul reassoc nsz arcp contract afn <8 x float> %90, %67
  %92 = fadd reassoc nsz arcp contract afn <8 x float> %89, %91
  %93 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %18, i32 4, <8 x i1> %72, <8 x float> poison), !tbaa !6, !alias.scope !185, !noalias !188
  %94 = fmul reassoc nsz arcp contract afn <8 x float> %93, %69
  %95 = fadd reassoc nsz arcp contract afn <8 x float> %92, %94
  %96 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %19, i32 4, <8 x i1> %72, <8 x float> poison), !tbaa !6, !alias.scope !185, !noalias !188
  %97 = fmul reassoc nsz arcp contract afn <8 x float> %96, %71
  %98 = fadd reassoc nsz arcp contract afn <8 x float> %95, %97
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %98, ptr %24, i32 4, <8 x i1> %72), !tbaa !6, !alias.scope !188, !noalias !185
  %99 = add nuw nsw i64 %22, 1
  %100 = add nuw nsw i64 %21, 1
  %101 = icmp eq i64 %99, 8
  br i1 %101, label %102, label %20

102:                                              ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %103 = load float, ptr %1, align 4, !tbaa !6, !alias.scope !193, !noalias !197
  %104 = getelementptr i8, ptr %0, i64 32
  %105 = getelementptr inbounds i8, ptr %1, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !6, !alias.scope !193, !noalias !197
  %107 = getelementptr i8, ptr %0, i64 64
  %108 = getelementptr inbounds i8, ptr %1, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !6, !alias.scope !193, !noalias !197
  %110 = getelementptr i8, ptr %0, i64 96
  %111 = getelementptr inbounds i8, ptr %1, i64 12
  %112 = load float, ptr %111, align 4, !tbaa !6, !alias.scope !193, !noalias !197
  %113 = getelementptr i8, ptr %0, i64 128
  %114 = getelementptr inbounds i8, ptr %1, i64 16
  %115 = load float, ptr %114, align 4, !tbaa !6, !alias.scope !193, !noalias !197
  %116 = getelementptr i8, ptr %0, i64 160
  %117 = getelementptr inbounds i8, ptr %1, i64 20
  %118 = load float, ptr %117, align 4, !tbaa !6, !alias.scope !193, !noalias !197
  %119 = getelementptr i8, ptr %0, i64 192
  %120 = getelementptr inbounds i8, ptr %1, i64 24
  %121 = load float, ptr %120, align 4, !tbaa !6, !alias.scope !193, !noalias !197
  %122 = getelementptr i8, ptr %0, i64 224
  %123 = getelementptr inbounds i8, ptr %1, i64 28
  %124 = load float, ptr %123, align 4, !tbaa !6, !alias.scope !193, !noalias !197
  %125 = getelementptr i8, ptr %0, i64 256
  %126 = getelementptr inbounds i8, ptr %1, i64 32
  %127 = load float, ptr %126, align 4, !tbaa !6, !alias.scope !193, !noalias !197
  %128 = getelementptr inbounds i8, ptr %5, i64 4
  %129 = getelementptr inbounds i8, ptr %5, i64 8
  %130 = getelementptr inbounds i8, ptr %5, i64 12
  %131 = getelementptr inbounds i8, ptr %5, i64 16
  %132 = getelementptr inbounds i8, ptr %5, i64 20
  %133 = getelementptr inbounds i8, ptr %5, i64 24
  %134 = getelementptr inbounds i8, ptr %5, i64 28
  %135 = load <8 x float>, ptr %0, align 4, !tbaa !6, !alias.scope !190, !noalias !198
  %136 = insertelement <8 x float> poison, float %103, i64 0
  %137 = shufflevector <8 x float> %136, <8 x float> poison, <8 x i32> zeroinitializer
  %138 = fmul reassoc nsz arcp contract afn <8 x float> %135, %137
  %139 = load <8 x float>, ptr %104, align 4, !tbaa !6, !alias.scope !190, !noalias !198
  %140 = insertelement <8 x float> poison, float %106, i64 0
  %141 = shufflevector <8 x float> %140, <8 x float> poison, <8 x i32> zeroinitializer
  %142 = fmul reassoc nsz arcp contract afn <8 x float> %139, %141
  %143 = fadd reassoc nsz arcp contract afn <8 x float> %142, %138
  %144 = load <8 x float>, ptr %107, align 4, !tbaa !6, !alias.scope !190, !noalias !198
  %145 = insertelement <8 x float> poison, float %109, i64 0
  %146 = shufflevector <8 x float> %145, <8 x float> poison, <8 x i32> zeroinitializer
  %147 = fmul reassoc nsz arcp contract afn <8 x float> %144, %146
  %148 = fadd reassoc nsz arcp contract afn <8 x float> %143, %147
  %149 = load <8 x float>, ptr %110, align 4, !tbaa !6, !alias.scope !190, !noalias !198
  %150 = insertelement <8 x float> poison, float %112, i64 0
  %151 = shufflevector <8 x float> %150, <8 x float> poison, <8 x i32> zeroinitializer
  %152 = fmul reassoc nsz arcp contract afn <8 x float> %149, %151
  %153 = fadd reassoc nsz arcp contract afn <8 x float> %148, %152
  %154 = load <8 x float>, ptr %113, align 4, !tbaa !6, !alias.scope !190, !noalias !198
  %155 = insertelement <8 x float> poison, float %115, i64 0
  %156 = shufflevector <8 x float> %155, <8 x float> poison, <8 x i32> zeroinitializer
  %157 = fmul reassoc nsz arcp contract afn <8 x float> %154, %156
  %158 = fadd reassoc nsz arcp contract afn <8 x float> %153, %157
  %159 = load <8 x float>, ptr %116, align 4, !tbaa !6, !alias.scope !190, !noalias !198
  %160 = insertelement <8 x float> poison, float %118, i64 0
  %161 = shufflevector <8 x float> %160, <8 x float> poison, <8 x i32> zeroinitializer
  %162 = fmul reassoc nsz arcp contract afn <8 x float> %159, %161
  %163 = fadd reassoc nsz arcp contract afn <8 x float> %158, %162
  %164 = load <8 x float>, ptr %119, align 4, !tbaa !6, !alias.scope !190, !noalias !198
  %165 = insertelement <8 x float> poison, float %121, i64 0
  %166 = shufflevector <8 x float> %165, <8 x float> poison, <8 x i32> zeroinitializer
  %167 = fmul reassoc nsz arcp contract afn <8 x float> %164, %166
  %168 = fadd reassoc nsz arcp contract afn <8 x float> %163, %167
  %169 = load <8 x float>, ptr %122, align 4, !tbaa !6, !alias.scope !190, !noalias !198
  %170 = insertelement <8 x float> poison, float %124, i64 0
  %171 = shufflevector <8 x float> %170, <8 x float> poison, <8 x i32> zeroinitializer
  %172 = fmul reassoc nsz arcp contract afn <8 x float> %169, %171
  %173 = fadd reassoc nsz arcp contract afn <8 x float> %168, %172
  %174 = load <8 x float>, ptr %125, align 4, !tbaa !6, !alias.scope !190, !noalias !198
  %175 = insertelement <8 x float> poison, float %127, i64 0
  %176 = shufflevector <8 x float> %175, <8 x float> poison, <8 x i32> zeroinitializer
  %177 = fmul reassoc nsz arcp contract afn <8 x float> %174, %176
  %178 = fadd reassoc nsz arcp contract afn <8 x float> %173, %177
  store <8 x float> %178, ptr %5, align 64, !tbaa !6, !alias.scope !195, !noalias !199
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %179 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #31, !noalias !205
  call void @llvm.assume(i1 true) [ "align"(ptr %179, i64 64) ]
  %180 = tail call ptr @dt_alloc_aligned(i64 noundef 256) #31, !noalias !205
  call void @llvm.assume(i1 true) [ "align"(ptr %180, i64 64) ]
  %181 = icmp ne ptr %179, null
  %182 = icmp ne ptr %180, null
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %186, label %184

184:                                              ; preds = %102
  tail call void @free(ptr noundef %179) #31, !noalias !205
  tail call void @free(ptr noundef %180) #31, !noalias !205
  %185 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef 5) #31, !noalias !205
  tail call void (ptr, ...) @dt_control_log(ptr noundef %185) #31, !noalias !205
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.131) #31, !noalias !205
  br label %1236

186:                                              ; preds = %102
  %187 = icmp eq i32 %2, 0
  br i1 %187, label %439, label %188

188:                                              ; preds = %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %189 = load float, ptr %4, align 64, !tbaa !6, !alias.scope !211, !noalias !212
  %190 = fcmp reassoc nsz arcp contract afn ugt float %189, 0.000000e+00
  br i1 %190, label %191, label %933

191:                                              ; preds = %188
  %192 = getelementptr i8, ptr %180, i64 32
  %193 = getelementptr inbounds i8, ptr %180, i64 36
  %194 = getelementptr i8, ptr %180, i64 64
  %195 = getelementptr inbounds i8, ptr %180, i64 72
  %196 = getelementptr i8, ptr %180, i64 96
  %197 = getelementptr inbounds i8, ptr %180, i64 108
  %198 = getelementptr i8, ptr %180, i64 128
  %199 = getelementptr inbounds i8, ptr %180, i64 144
  %200 = getelementptr i8, ptr %180, i64 160
  %201 = getelementptr inbounds i8, ptr %180, i64 180
  %202 = getelementptr i8, ptr %180, i64 192
  %203 = getelementptr inbounds i8, ptr %180, i64 216
  %204 = getelementptr i8, ptr %180, i64 224
  %205 = getelementptr inbounds i8, ptr %180, i64 252
  br label %206

206:                                              ; preds = %216, %191
  %207 = phi i64 [ %219, %216 ], [ 1, %191 ]
  %208 = phi i32 [ %217, %216 ], [ 1, %191 ]
  %209 = phi i64 [ %218, %216 ], [ 0, %191 ]
  %210 = shl nuw nsw i64 %209, 3
  %211 = getelementptr float, ptr %180, i64 %210
  %212 = mul nuw nsw i64 %209, 9
  %213 = getelementptr inbounds float, ptr %4, i64 %212
  %214 = getelementptr float, ptr %211, i64 %209
  %215 = icmp eq i64 %209, 0
  br i1 %215, label %221, label %227

216:                                              ; preds = %438, %436, %430, %423, %410, %381, %352, %323, %294, %265, %236
  %217 = phi i32 [ %237, %236 ], [ %266, %265 ], [ %295, %294 ], [ %324, %323 ], [ %353, %352 ], [ %382, %381 ], [ %411, %410 ], [ 0, %438 ], [ %411, %436 ], [ 0, %430 ], [ %411, %423 ]
  %218 = add nuw nsw i64 %209, 1
  %219 = add nuw nsw i64 %207, 1
  %220 = icmp eq i64 %218, 8
  br i1 %220, label %931, label %206

221:                                              ; preds = %206
  %222 = load float, ptr %213, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %223 = fcmp reassoc nsz arcp contract afn olt float %222, 0.000000e+00
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  store float 0x7FF8000000000000, ptr %214, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %236

225:                                              ; preds = %221
  %226 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %222)
  store float %226, ptr %214, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %236

227:                                              ; preds = %206
  %228 = load float, ptr %180, align 64, !tbaa !6, !alias.scope !209, !noalias !213
  %229 = fcmp reassoc nsz arcp contract afn oeq float %228, 0.000000e+00
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store float 0x7FF8000000000000, ptr %211, align 32, !tbaa !6, !alias.scope !209, !noalias !213
  br label %236

231:                                              ; preds = %227
  %232 = getelementptr inbounds float, ptr %4, i64 %210
  %233 = load float, ptr %232, align 32, !tbaa !6, !alias.scope !211, !noalias !212
  %234 = fdiv reassoc nsz arcp contract afn float %233, %228
  %235 = getelementptr inbounds float, ptr %180, i64 %210
  store float %234, ptr %235, align 32, !tbaa !6, !alias.scope !209, !noalias !213
  br label %236

236:                                              ; preds = %231, %230, %225, %224
  %237 = phi i32 [ 0, %224 ], [ %208, %225 ], [ 0, %230 ], [ %208, %231 ]
  %238 = icmp eq i64 %207, 1
  br i1 %238, label %216, label %239

239:                                              ; preds = %236
  %240 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %192, i32 4, <8 x i1> <i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %241 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %211, i32 4, <8 x i1> <i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %242 = fmul reassoc nsz arcp contract afn <8 x float> %240, %241
  %243 = shufflevector <8 x float> %242, <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %244 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %243)
  %245 = icmp eq i64 %209, 1
  br i1 %245, label %258, label %246

246:                                              ; preds = %239
  %247 = load float, ptr %193, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  %248 = fcmp reassoc nsz arcp contract afn oeq float %247, 0.000000e+00
  br i1 %248, label %256, label %249

249:                                              ; preds = %246
  %250 = or disjoint i64 %210, 1
  %251 = getelementptr inbounds float, ptr %4, i64 %250
  %252 = load float, ptr %251, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %253 = fsub reassoc nsz arcp contract afn float %252, %244
  %254 = fdiv reassoc nsz arcp contract afn float %253, %247
  %255 = getelementptr inbounds float, ptr %180, i64 %250
  store float %254, ptr %255, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %265

256:                                              ; preds = %246
  %257 = getelementptr i8, ptr %211, i64 4
  store float 0x7FF8000000000000, ptr %257, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %265

258:                                              ; preds = %239
  %259 = load float, ptr %213, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %260 = fsub reassoc nsz arcp contract afn float %259, %244
  %261 = fcmp reassoc nsz arcp contract afn olt float %260, 0.000000e+00
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %260)
  store float %263, ptr %214, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %265

264:                                              ; preds = %258
  store float 0x7FF8000000000000, ptr %214, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %265

265:                                              ; preds = %264, %262, %256, %249
  %266 = phi i32 [ 0, %264 ], [ %237, %262 ], [ 0, %256 ], [ %237, %249 ]
  %267 = icmp eq i64 %207, 2
  br i1 %267, label %216, label %268

268:                                              ; preds = %265
  %269 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %194, i32 4, <8 x i1> <i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %270 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %211, i32 4, <8 x i1> <i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %271 = fmul reassoc nsz arcp contract afn <8 x float> %269, %270
  %272 = shufflevector <8 x float> %271, <8 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %273 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %272)
  %274 = icmp eq i64 %209, 2
  br i1 %274, label %287, label %275

275:                                              ; preds = %268
  %276 = load float, ptr %195, align 8, !tbaa !6, !alias.scope !209, !noalias !213
  %277 = fcmp reassoc nsz arcp contract afn oeq float %276, 0.000000e+00
  br i1 %277, label %285, label %278

278:                                              ; preds = %275
  %279 = or disjoint i64 %210, 2
  %280 = getelementptr inbounds float, ptr %4, i64 %279
  %281 = load float, ptr %280, align 8, !tbaa !6, !alias.scope !211, !noalias !212
  %282 = fsub reassoc nsz arcp contract afn float %281, %273
  %283 = fdiv reassoc nsz arcp contract afn float %282, %276
  %284 = getelementptr inbounds float, ptr %180, i64 %279
  store float %283, ptr %284, align 8, !tbaa !6, !alias.scope !209, !noalias !213
  br label %294

285:                                              ; preds = %275
  %286 = getelementptr i8, ptr %211, i64 8
  store float 0x7FF8000000000000, ptr %286, align 8, !tbaa !6, !alias.scope !209, !noalias !213
  br label %294

287:                                              ; preds = %268
  %288 = load float, ptr %213, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %289 = fsub reassoc nsz arcp contract afn float %288, %273
  %290 = fcmp reassoc nsz arcp contract afn olt float %289, 0.000000e+00
  br i1 %290, label %293, label %291

291:                                              ; preds = %287
  %292 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %289)
  store float %292, ptr %214, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %294

293:                                              ; preds = %287
  store float 0x7FF8000000000000, ptr %214, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %294

294:                                              ; preds = %293, %291, %285, %278
  %295 = phi i32 [ 0, %293 ], [ %266, %291 ], [ 0, %285 ], [ %266, %278 ]
  %296 = icmp eq i64 %207, 3
  br i1 %296, label %216, label %297

297:                                              ; preds = %294
  %298 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %196, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %299 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %211, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %300 = fmul reassoc nsz arcp contract afn <8 x float> %298, %299
  %301 = shufflevector <8 x float> %300, <8 x float> <float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15>
  %302 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %301)
  %303 = icmp eq i64 %209, 3
  br i1 %303, label %316, label %304

304:                                              ; preds = %297
  %305 = load float, ptr %197, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  %306 = fcmp reassoc nsz arcp contract afn oeq float %305, 0.000000e+00
  br i1 %306, label %314, label %307

307:                                              ; preds = %304
  %308 = or disjoint i64 %210, 3
  %309 = getelementptr inbounds float, ptr %4, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %311 = fsub reassoc nsz arcp contract afn float %310, %302
  %312 = fdiv reassoc nsz arcp contract afn float %311, %305
  %313 = getelementptr inbounds float, ptr %180, i64 %308
  store float %312, ptr %313, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %323

314:                                              ; preds = %304
  %315 = getelementptr i8, ptr %211, i64 12
  store float 0x7FF8000000000000, ptr %315, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %323

316:                                              ; preds = %297
  %317 = load float, ptr %213, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %318 = fsub reassoc nsz arcp contract afn float %317, %302
  %319 = fcmp reassoc nsz arcp contract afn olt float %318, 0.000000e+00
  br i1 %319, label %322, label %320

320:                                              ; preds = %316
  %321 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %318)
  store float %321, ptr %214, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %323

322:                                              ; preds = %316
  store float 0x7FF8000000000000, ptr %214, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %323

323:                                              ; preds = %322, %320, %314, %307
  %324 = phi i32 [ 0, %322 ], [ %295, %320 ], [ 0, %314 ], [ %295, %307 ]
  %325 = icmp eq i64 %207, 4
  br i1 %325, label %216, label %326

326:                                              ; preds = %323
  %327 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %198, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %328 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %211, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %329 = fmul reassoc nsz arcp contract afn <8 x float> %327, %328
  %330 = shufflevector <8 x float> %329, <8 x float> <float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %331 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %330)
  %332 = icmp eq i64 %209, 4
  br i1 %332, label %345, label %333

333:                                              ; preds = %326
  %334 = load float, ptr %199, align 16, !tbaa !6, !alias.scope !209, !noalias !213
  %335 = fcmp reassoc nsz arcp contract afn oeq float %334, 0.000000e+00
  br i1 %335, label %343, label %336

336:                                              ; preds = %333
  %337 = or disjoint i64 %210, 4
  %338 = getelementptr inbounds float, ptr %4, i64 %337
  %339 = load float, ptr %338, align 16, !tbaa !6, !alias.scope !211, !noalias !212
  %340 = fsub reassoc nsz arcp contract afn float %339, %331
  %341 = fdiv reassoc nsz arcp contract afn float %340, %334
  %342 = getelementptr inbounds float, ptr %180, i64 %337
  store float %341, ptr %342, align 16, !tbaa !6, !alias.scope !209, !noalias !213
  br label %352

343:                                              ; preds = %333
  %344 = getelementptr i8, ptr %211, i64 16
  store float 0x7FF8000000000000, ptr %344, align 16, !tbaa !6, !alias.scope !209, !noalias !213
  br label %352

345:                                              ; preds = %326
  %346 = load float, ptr %213, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %347 = fsub reassoc nsz arcp contract afn float %346, %331
  %348 = fcmp reassoc nsz arcp contract afn olt float %347, 0.000000e+00
  br i1 %348, label %351, label %349

349:                                              ; preds = %345
  %350 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %347)
  store float %350, ptr %214, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %352

351:                                              ; preds = %345
  store float 0x7FF8000000000000, ptr %214, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %352

352:                                              ; preds = %351, %349, %343, %336
  %353 = phi i32 [ 0, %351 ], [ %324, %349 ], [ 0, %343 ], [ %324, %336 ]
  %354 = icmp eq i64 %207, 5
  br i1 %354, label %216, label %355

355:                                              ; preds = %352
  %356 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %200, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %357 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %211, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %358 = fmul reassoc nsz arcp contract afn <8 x float> %356, %357
  %359 = shufflevector <8 x float> %358, <8 x float> <float poison, float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 13, i32 14, i32 15>
  %360 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %359)
  %361 = icmp eq i64 %209, 5
  br i1 %361, label %374, label %362

362:                                              ; preds = %355
  %363 = load float, ptr %201, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  %364 = fcmp reassoc nsz arcp contract afn oeq float %363, 0.000000e+00
  br i1 %364, label %372, label %365

365:                                              ; preds = %362
  %366 = or disjoint i64 %210, 5
  %367 = getelementptr inbounds float, ptr %4, i64 %366
  %368 = load float, ptr %367, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %369 = fsub reassoc nsz arcp contract afn float %368, %360
  %370 = fdiv reassoc nsz arcp contract afn float %369, %363
  %371 = getelementptr inbounds float, ptr %180, i64 %366
  store float %370, ptr %371, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %381

372:                                              ; preds = %362
  %373 = getelementptr i8, ptr %211, i64 20
  store float 0x7FF8000000000000, ptr %373, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %381

374:                                              ; preds = %355
  %375 = load float, ptr %213, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %376 = fsub reassoc nsz arcp contract afn float %375, %360
  %377 = fcmp reassoc nsz arcp contract afn olt float %376, 0.000000e+00
  br i1 %377, label %380, label %378

378:                                              ; preds = %374
  %379 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %376)
  store float %379, ptr %214, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %381

380:                                              ; preds = %374
  store float 0x7FF8000000000000, ptr %214, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %381

381:                                              ; preds = %380, %378, %372, %365
  %382 = phi i32 [ 0, %380 ], [ %353, %378 ], [ 0, %372 ], [ %353, %365 ]
  %383 = icmp eq i64 %207, 6
  br i1 %383, label %216, label %384

384:                                              ; preds = %381
  %385 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %202, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %386 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %211, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %387 = fmul reassoc nsz arcp contract afn <8 x float> %385, %386
  %388 = shufflevector <8 x float> %387, <8 x float> <float poison, float poison, float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 14, i32 15>
  %389 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %388)
  %390 = icmp eq i64 %209, 6
  br i1 %390, label %403, label %391

391:                                              ; preds = %384
  %392 = load float, ptr %203, align 8, !tbaa !6, !alias.scope !209, !noalias !213
  %393 = fcmp reassoc nsz arcp contract afn oeq float %392, 0.000000e+00
  br i1 %393, label %401, label %394

394:                                              ; preds = %391
  %395 = or disjoint i64 %210, 6
  %396 = getelementptr inbounds float, ptr %4, i64 %395
  %397 = load float, ptr %396, align 8, !tbaa !6, !alias.scope !211, !noalias !212
  %398 = fsub reassoc nsz arcp contract afn float %397, %389
  %399 = fdiv reassoc nsz arcp contract afn float %398, %392
  %400 = getelementptr inbounds float, ptr %180, i64 %395
  store float %399, ptr %400, align 8, !tbaa !6, !alias.scope !209, !noalias !213
  br label %410

401:                                              ; preds = %391
  %402 = getelementptr i8, ptr %211, i64 24
  store float 0x7FF8000000000000, ptr %402, align 8, !tbaa !6, !alias.scope !209, !noalias !213
  br label %410

403:                                              ; preds = %384
  %404 = load float, ptr %213, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %405 = fsub reassoc nsz arcp contract afn float %404, %389
  %406 = fcmp reassoc nsz arcp contract afn olt float %405, 0.000000e+00
  br i1 %406, label %409, label %407

407:                                              ; preds = %403
  %408 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %405)
  store float %408, ptr %214, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %410

409:                                              ; preds = %403
  store float 0x7FF8000000000000, ptr %214, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %410

410:                                              ; preds = %409, %407, %401, %394
  %411 = phi i32 [ 0, %409 ], [ %382, %407 ], [ 0, %401 ], [ %382, %394 ]
  %412 = icmp eq i64 %207, 7
  br i1 %412, label %216, label %413

413:                                              ; preds = %410
  %414 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %204, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %415 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %211, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %416 = fmul reassoc nsz arcp contract afn <8 x float> %414, %415
  %417 = insertelement <8 x float> %416, float 0.000000e+00, i64 7
  %418 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %417)
  %419 = icmp eq i64 %209, 7
  br i1 %419, label %432, label %420

420:                                              ; preds = %413
  %421 = load float, ptr %205, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  %422 = fcmp reassoc nsz arcp contract afn oeq float %421, 0.000000e+00
  br i1 %422, label %430, label %423

423:                                              ; preds = %420
  %424 = or disjoint i64 %210, 7
  %425 = getelementptr inbounds float, ptr %4, i64 %424
  %426 = load float, ptr %425, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %427 = fsub reassoc nsz arcp contract afn float %426, %418
  %428 = fdiv reassoc nsz arcp contract afn float %427, %421
  %429 = getelementptr inbounds float, ptr %180, i64 %424
  store float %428, ptr %429, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %216

430:                                              ; preds = %420
  %431 = getelementptr i8, ptr %211, i64 28
  store float 0x7FF8000000000000, ptr %431, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %216

432:                                              ; preds = %413
  %433 = load float, ptr %213, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %434 = fsub reassoc nsz arcp contract afn float %433, %418
  %435 = fcmp reassoc nsz arcp contract afn olt float %434, 0.000000e+00
  br i1 %435, label %438, label %436

436:                                              ; preds = %432
  %437 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %434)
  store float %437, ptr %214, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %216

438:                                              ; preds = %432
  store float 0x7FF8000000000000, ptr %214, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %216

439:                                              ; preds = %186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %440 = load float, ptr %4, align 64, !tbaa !6, !alias.scope !219, !noalias !220
  %441 = fcmp reassoc nsz arcp contract afn ugt float %440, 0.000000e+00
  br i1 %441, label %442, label %933

442:                                              ; preds = %439
  %443 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %440)
  store float %443, ptr %180, align 64, !tbaa !6, !alias.scope !217, !noalias !221
  %444 = getelementptr i8, ptr %180, i64 32
  %445 = getelementptr i8, ptr %4, i64 32
  %446 = getelementptr inbounds i8, ptr %4, i64 36
  %447 = load float, ptr %445, align 32, !tbaa !6, !alias.scope !219, !noalias !220
  %448 = fdiv reassoc nsz arcp contract afn float %447, %443
  store float %448, ptr %444, align 32, !tbaa !6, !alias.scope !217, !noalias !221
  %449 = fmul reassoc nsz arcp contract afn float %448, %448
  %450 = load float, ptr %446, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %451 = fsub reassoc nsz arcp contract afn float %450, %449
  %452 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %451)
  %453 = getelementptr i8, ptr %180, i64 36
  store float %452, ptr %453, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %454 = getelementptr i8, ptr %180, i64 64
  %455 = getelementptr i8, ptr %4, i64 64
  %456 = getelementptr inbounds i8, ptr %4, i64 72
  %457 = load float, ptr %455, align 64, !tbaa !6, !alias.scope !219, !noalias !220
  %458 = fdiv reassoc nsz arcp contract afn float %457, %443
  store float %458, ptr %454, align 64, !tbaa !6, !alias.scope !217, !noalias !221
  %459 = fmul reassoc nsz arcp contract afn float %458, %448
  %460 = getelementptr i8, ptr %4, i64 68
  %461 = load float, ptr %460, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %462 = fsub reassoc nsz arcp contract afn float %461, %459
  %463 = fdiv reassoc nsz arcp contract afn float %462, %452
  %464 = getelementptr i8, ptr %180, i64 68
  store float %463, ptr %464, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %465 = load float, ptr %456, align 8, !tbaa !6, !alias.scope !219, !noalias !220
  %466 = fmul reassoc nsz arcp contract afn float %458, %458
  %467 = fmul reassoc nsz arcp contract afn float %463, %463
  %468 = fadd reassoc nsz arcp contract afn float %467, %466
  %469 = fsub reassoc nsz arcp contract afn float %465, %468
  %470 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %469)
  %471 = getelementptr i8, ptr %180, i64 72
  store float %470, ptr %471, align 8, !tbaa !6, !alias.scope !217, !noalias !221
  %472 = getelementptr i8, ptr %180, i64 96
  %473 = getelementptr i8, ptr %4, i64 96
  %474 = getelementptr inbounds i8, ptr %4, i64 108
  %475 = load float, ptr %473, align 32, !tbaa !6, !alias.scope !219, !noalias !220
  %476 = fdiv reassoc nsz arcp contract afn float %475, %443
  store float %476, ptr %472, align 32, !tbaa !6, !alias.scope !217, !noalias !221
  %477 = fmul reassoc nsz arcp contract afn float %476, %448
  %478 = getelementptr i8, ptr %4, i64 100
  %479 = load float, ptr %478, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %480 = fsub reassoc nsz arcp contract afn float %479, %477
  %481 = fdiv reassoc nsz arcp contract afn float %480, %452
  %482 = getelementptr i8, ptr %180, i64 100
  store float %481, ptr %482, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %483 = getelementptr i8, ptr %4, i64 104
  %484 = load float, ptr %483, align 8, !tbaa !6, !alias.scope !219, !noalias !220
  %485 = fmul reassoc nsz arcp contract afn float %476, %458
  %486 = fmul reassoc nsz arcp contract afn float %481, %463
  %487 = fadd reassoc nsz arcp contract afn float %486, %485
  %488 = fsub reassoc nsz arcp contract afn float %484, %487
  %489 = fdiv reassoc nsz arcp contract afn float %488, %470
  %490 = getelementptr i8, ptr %180, i64 104
  store float %489, ptr %490, align 8, !tbaa !6, !alias.scope !217, !noalias !221
  %491 = load float, ptr %474, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %492 = fmul reassoc nsz arcp contract afn float %476, %476
  %493 = fmul reassoc nsz arcp contract afn float %481, %481
  %494 = fmul reassoc nsz arcp contract afn float %489, %489
  %495 = fadd reassoc nsz arcp contract afn float %493, %492
  %496 = fadd reassoc nsz arcp contract afn float %495, %494
  %497 = fsub reassoc nsz arcp contract afn float %491, %496
  %498 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %497)
  %499 = getelementptr i8, ptr %180, i64 108
  store float %498, ptr %499, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %500 = getelementptr i8, ptr %180, i64 128
  %501 = getelementptr i8, ptr %4, i64 128
  %502 = getelementptr inbounds i8, ptr %4, i64 144
  %503 = load float, ptr %501, align 64, !tbaa !6, !alias.scope !219, !noalias !220
  %504 = fdiv reassoc nsz arcp contract afn float %503, %443
  store float %504, ptr %500, align 64, !tbaa !6, !alias.scope !217, !noalias !221
  %505 = fmul reassoc nsz arcp contract afn float %504, %448
  %506 = getelementptr i8, ptr %4, i64 132
  %507 = load float, ptr %506, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %508 = fsub reassoc nsz arcp contract afn float %507, %505
  %509 = fdiv reassoc nsz arcp contract afn float %508, %452
  %510 = getelementptr i8, ptr %180, i64 132
  store float %509, ptr %510, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %511 = getelementptr i8, ptr %4, i64 136
  %512 = load float, ptr %511, align 8, !tbaa !6, !alias.scope !219, !noalias !220
  %513 = fmul reassoc nsz arcp contract afn float %504, %458
  %514 = fmul reassoc nsz arcp contract afn float %509, %463
  %515 = fadd reassoc nsz arcp contract afn float %514, %513
  %516 = fsub reassoc nsz arcp contract afn float %512, %515
  %517 = fdiv reassoc nsz arcp contract afn float %516, %470
  %518 = getelementptr i8, ptr %180, i64 136
  store float %517, ptr %518, align 8, !tbaa !6, !alias.scope !217, !noalias !221
  %519 = getelementptr i8, ptr %4, i64 140
  %520 = load float, ptr %519, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %521 = fmul reassoc nsz arcp contract afn float %504, %476
  %522 = fmul reassoc nsz arcp contract afn float %509, %481
  %523 = fmul reassoc nsz arcp contract afn float %517, %489
  %524 = fadd reassoc nsz arcp contract afn float %522, %521
  %525 = fadd reassoc nsz arcp contract afn float %524, %523
  %526 = fsub reassoc nsz arcp contract afn float %520, %525
  %527 = fdiv reassoc nsz arcp contract afn float %526, %498
  %528 = getelementptr i8, ptr %180, i64 140
  store float %527, ptr %528, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %529 = load float, ptr %502, align 16, !tbaa !6, !alias.scope !219, !noalias !220
  %530 = fmul reassoc nsz arcp contract afn float %504, %504
  %531 = fmul reassoc nsz arcp contract afn float %509, %509
  %532 = fmul reassoc nsz arcp contract afn float %517, %517
  %533 = fmul reassoc nsz arcp contract afn float %527, %527
  %534 = fadd reassoc nsz arcp contract afn float %531, %530
  %535 = fadd reassoc nsz arcp contract afn float %534, %532
  %536 = fadd reassoc nsz arcp contract afn float %535, %533
  %537 = fsub reassoc nsz arcp contract afn float %529, %536
  %538 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %537)
  %539 = getelementptr i8, ptr %180, i64 144
  store float %538, ptr %539, align 16, !tbaa !6, !alias.scope !217, !noalias !221
  %540 = getelementptr i8, ptr %180, i64 160
  %541 = getelementptr i8, ptr %4, i64 160
  %542 = getelementptr inbounds i8, ptr %4, i64 180
  %543 = load float, ptr %541, align 32, !tbaa !6, !alias.scope !219, !noalias !220
  %544 = fdiv reassoc nsz arcp contract afn float %543, %443
  store float %544, ptr %540, align 32, !tbaa !6, !alias.scope !217, !noalias !221
  %545 = fmul reassoc nsz arcp contract afn float %544, %448
  %546 = getelementptr i8, ptr %4, i64 164
  %547 = load float, ptr %546, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %548 = fsub reassoc nsz arcp contract afn float %547, %545
  %549 = fdiv reassoc nsz arcp contract afn float %548, %452
  %550 = getelementptr i8, ptr %180, i64 164
  store float %549, ptr %550, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %551 = getelementptr i8, ptr %4, i64 168
  %552 = load float, ptr %551, align 8, !tbaa !6, !alias.scope !219, !noalias !220
  %553 = fmul reassoc nsz arcp contract afn float %544, %458
  %554 = fmul reassoc nsz arcp contract afn float %549, %463
  %555 = fadd reassoc nsz arcp contract afn float %554, %553
  %556 = fsub reassoc nsz arcp contract afn float %552, %555
  %557 = fdiv reassoc nsz arcp contract afn float %556, %470
  %558 = getelementptr i8, ptr %180, i64 168
  store float %557, ptr %558, align 8, !tbaa !6, !alias.scope !217, !noalias !221
  %559 = getelementptr i8, ptr %4, i64 172
  %560 = load float, ptr %559, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %561 = fmul reassoc nsz arcp contract afn float %544, %476
  %562 = fmul reassoc nsz arcp contract afn float %549, %481
  %563 = fmul reassoc nsz arcp contract afn float %557, %489
  %564 = fadd reassoc nsz arcp contract afn float %562, %561
  %565 = fadd reassoc nsz arcp contract afn float %564, %563
  %566 = fsub reassoc nsz arcp contract afn float %560, %565
  %567 = fdiv reassoc nsz arcp contract afn float %566, %498
  %568 = getelementptr i8, ptr %180, i64 172
  store float %567, ptr %568, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %569 = getelementptr i8, ptr %4, i64 176
  %570 = load float, ptr %569, align 16, !tbaa !6, !alias.scope !219, !noalias !220
  %571 = fmul reassoc nsz arcp contract afn float %544, %504
  %572 = fmul reassoc nsz arcp contract afn float %549, %509
  %573 = fmul reassoc nsz arcp contract afn float %557, %517
  %574 = fmul reassoc nsz arcp contract afn float %567, %527
  %575 = fadd reassoc nsz arcp contract afn float %572, %571
  %576 = fadd reassoc nsz arcp contract afn float %575, %573
  %577 = fadd reassoc nsz arcp contract afn float %576, %574
  %578 = fsub reassoc nsz arcp contract afn float %570, %577
  %579 = fdiv reassoc nsz arcp contract afn float %578, %538
  %580 = getelementptr i8, ptr %180, i64 176
  store float %579, ptr %580, align 16, !tbaa !6, !alias.scope !217, !noalias !221
  %581 = load float, ptr %542, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %582 = fmul reassoc nsz arcp contract afn float %544, %544
  %583 = fmul reassoc nsz arcp contract afn float %549, %549
  %584 = fmul reassoc nsz arcp contract afn float %557, %557
  %585 = fmul reassoc nsz arcp contract afn float %567, %567
  %586 = fmul reassoc nsz arcp contract afn float %579, %579
  %587 = fadd reassoc nsz arcp contract afn float %583, %582
  %588 = fadd reassoc nsz arcp contract afn float %587, %584
  %589 = fadd reassoc nsz arcp contract afn float %588, %585
  %590 = fadd reassoc nsz arcp contract afn float %589, %586
  %591 = fsub reassoc nsz arcp contract afn float %581, %590
  %592 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %591)
  %593 = getelementptr i8, ptr %180, i64 180
  store float %592, ptr %593, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %594 = getelementptr i8, ptr %180, i64 192
  %595 = getelementptr i8, ptr %4, i64 192
  %596 = getelementptr inbounds i8, ptr %4, i64 216
  %597 = load float, ptr %595, align 64, !tbaa !6, !alias.scope !219, !noalias !220
  %598 = fdiv reassoc nsz arcp contract afn float %597, %443
  store float %598, ptr %594, align 64, !tbaa !6, !alias.scope !217, !noalias !221
  %599 = fmul reassoc nsz arcp contract afn float %598, %448
  %600 = getelementptr i8, ptr %4, i64 196
  %601 = load float, ptr %600, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %602 = fsub reassoc nsz arcp contract afn float %601, %599
  %603 = fdiv reassoc nsz arcp contract afn float %602, %452
  %604 = getelementptr i8, ptr %180, i64 196
  store float %603, ptr %604, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %605 = getelementptr i8, ptr %4, i64 200
  %606 = load float, ptr %605, align 8, !tbaa !6, !alias.scope !219, !noalias !220
  %607 = fmul reassoc nsz arcp contract afn float %598, %458
  %608 = fmul reassoc nsz arcp contract afn float %603, %463
  %609 = fadd reassoc nsz arcp contract afn float %608, %607
  %610 = fsub reassoc nsz arcp contract afn float %606, %609
  %611 = fdiv reassoc nsz arcp contract afn float %610, %470
  %612 = getelementptr i8, ptr %180, i64 200
  store float %611, ptr %612, align 8, !tbaa !6, !alias.scope !217, !noalias !221
  %613 = getelementptr i8, ptr %4, i64 204
  %614 = load float, ptr %613, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %615 = fmul reassoc nsz arcp contract afn float %598, %476
  %616 = fmul reassoc nsz arcp contract afn float %603, %481
  %617 = fmul reassoc nsz arcp contract afn float %611, %489
  %618 = fadd reassoc nsz arcp contract afn float %616, %615
  %619 = fadd reassoc nsz arcp contract afn float %618, %617
  %620 = fsub reassoc nsz arcp contract afn float %614, %619
  %621 = fdiv reassoc nsz arcp contract afn float %620, %498
  %622 = getelementptr i8, ptr %180, i64 204
  store float %621, ptr %622, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %623 = getelementptr i8, ptr %4, i64 208
  %624 = load float, ptr %623, align 16, !tbaa !6, !alias.scope !219, !noalias !220
  %625 = fmul reassoc nsz arcp contract afn float %598, %504
  %626 = fmul reassoc nsz arcp contract afn float %603, %509
  %627 = fmul reassoc nsz arcp contract afn float %611, %517
  %628 = fmul reassoc nsz arcp contract afn float %621, %527
  %629 = fadd reassoc nsz arcp contract afn float %626, %625
  %630 = fadd reassoc nsz arcp contract afn float %629, %627
  %631 = fadd reassoc nsz arcp contract afn float %630, %628
  %632 = fsub reassoc nsz arcp contract afn float %624, %631
  %633 = fdiv reassoc nsz arcp contract afn float %632, %538
  %634 = getelementptr i8, ptr %180, i64 208
  store float %633, ptr %634, align 16, !tbaa !6, !alias.scope !217, !noalias !221
  %635 = getelementptr i8, ptr %4, i64 212
  %636 = load float, ptr %635, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %637 = fmul reassoc nsz arcp contract afn float %598, %544
  %638 = fmul reassoc nsz arcp contract afn float %603, %549
  %639 = fmul reassoc nsz arcp contract afn float %611, %557
  %640 = fmul reassoc nsz arcp contract afn float %621, %567
  %641 = fmul reassoc nsz arcp contract afn float %633, %579
  %642 = fadd reassoc nsz arcp contract afn float %638, %637
  %643 = fadd reassoc nsz arcp contract afn float %642, %639
  %644 = fadd reassoc nsz arcp contract afn float %643, %640
  %645 = fadd reassoc nsz arcp contract afn float %644, %641
  %646 = fsub reassoc nsz arcp contract afn float %636, %645
  %647 = fdiv reassoc nsz arcp contract afn float %646, %592
  %648 = getelementptr i8, ptr %180, i64 212
  store float %647, ptr %648, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %649 = load float, ptr %596, align 8, !tbaa !6, !alias.scope !219, !noalias !220
  %650 = fmul reassoc nsz arcp contract afn float %598, %598
  %651 = fmul reassoc nsz arcp contract afn float %603, %603
  %652 = fmul reassoc nsz arcp contract afn float %611, %611
  %653 = fmul reassoc nsz arcp contract afn float %621, %621
  %654 = fmul reassoc nsz arcp contract afn float %633, %633
  %655 = fmul reassoc nsz arcp contract afn float %647, %647
  %656 = fadd reassoc nsz arcp contract afn float %651, %650
  %657 = fadd reassoc nsz arcp contract afn float %656, %652
  %658 = fadd reassoc nsz arcp contract afn float %657, %653
  %659 = fadd reassoc nsz arcp contract afn float %658, %654
  %660 = fadd reassoc nsz arcp contract afn float %659, %655
  %661 = fsub reassoc nsz arcp contract afn float %649, %660
  %662 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %661)
  %663 = getelementptr i8, ptr %180, i64 216
  store float %662, ptr %663, align 8, !tbaa !6, !alias.scope !217, !noalias !221
  %664 = getelementptr i8, ptr %180, i64 224
  %665 = getelementptr i8, ptr %4, i64 224
  %666 = getelementptr inbounds i8, ptr %4, i64 252
  %667 = load float, ptr %665, align 32, !tbaa !6, !alias.scope !219, !noalias !220
  %668 = fdiv reassoc nsz arcp contract afn float %667, %443
  store float %668, ptr %664, align 32, !tbaa !6, !alias.scope !217, !noalias !221
  %669 = fmul reassoc nsz arcp contract afn float %668, %448
  %670 = getelementptr i8, ptr %4, i64 228
  %671 = load float, ptr %670, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %672 = fsub reassoc nsz arcp contract afn float %671, %669
  %673 = fdiv reassoc nsz arcp contract afn float %672, %452
  %674 = getelementptr i8, ptr %180, i64 228
  store float %673, ptr %674, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %675 = getelementptr i8, ptr %4, i64 232
  %676 = load float, ptr %675, align 8, !tbaa !6, !alias.scope !219, !noalias !220
  %677 = fmul reassoc nsz arcp contract afn float %668, %458
  %678 = fmul reassoc nsz arcp contract afn float %673, %463
  %679 = fadd reassoc nsz arcp contract afn float %678, %677
  %680 = fsub reassoc nsz arcp contract afn float %676, %679
  %681 = fdiv reassoc nsz arcp contract afn float %680, %470
  %682 = getelementptr i8, ptr %180, i64 232
  store float %681, ptr %682, align 8, !tbaa !6, !alias.scope !217, !noalias !221
  %683 = getelementptr i8, ptr %4, i64 236
  %684 = load float, ptr %683, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %685 = fmul reassoc nsz arcp contract afn float %668, %476
  %686 = fmul reassoc nsz arcp contract afn float %673, %481
  %687 = fmul reassoc nsz arcp contract afn float %681, %489
  %688 = fadd reassoc nsz arcp contract afn float %686, %685
  %689 = fadd reassoc nsz arcp contract afn float %688, %687
  %690 = fsub reassoc nsz arcp contract afn float %684, %689
  %691 = fdiv reassoc nsz arcp contract afn float %690, %498
  %692 = getelementptr i8, ptr %180, i64 236
  store float %691, ptr %692, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %693 = getelementptr i8, ptr %4, i64 240
  %694 = load float, ptr %693, align 16, !tbaa !6, !alias.scope !219, !noalias !220
  %695 = fmul reassoc nsz arcp contract afn float %668, %504
  %696 = fmul reassoc nsz arcp contract afn float %673, %509
  %697 = fmul reassoc nsz arcp contract afn float %681, %517
  %698 = fmul reassoc nsz arcp contract afn float %691, %527
  %699 = fadd reassoc nsz arcp contract afn float %696, %695
  %700 = fadd reassoc nsz arcp contract afn float %699, %697
  %701 = fadd reassoc nsz arcp contract afn float %700, %698
  %702 = fsub reassoc nsz arcp contract afn float %694, %701
  %703 = fdiv reassoc nsz arcp contract afn float %702, %538
  %704 = getelementptr i8, ptr %180, i64 240
  store float %703, ptr %704, align 16, !tbaa !6, !alias.scope !217, !noalias !221
  %705 = getelementptr i8, ptr %4, i64 244
  %706 = load float, ptr %705, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %707 = fmul reassoc nsz arcp contract afn float %668, %544
  %708 = fmul reassoc nsz arcp contract afn float %673, %549
  %709 = fmul reassoc nsz arcp contract afn float %681, %557
  %710 = fmul reassoc nsz arcp contract afn float %691, %567
  %711 = fmul reassoc nsz arcp contract afn float %703, %579
  %712 = fadd reassoc nsz arcp contract afn float %708, %707
  %713 = fadd reassoc nsz arcp contract afn float %712, %709
  %714 = fadd reassoc nsz arcp contract afn float %713, %710
  %715 = fadd reassoc nsz arcp contract afn float %714, %711
  %716 = fsub reassoc nsz arcp contract afn float %706, %715
  %717 = fdiv reassoc nsz arcp contract afn float %716, %592
  %718 = getelementptr i8, ptr %180, i64 244
  store float %717, ptr %718, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %719 = getelementptr i8, ptr %4, i64 248
  %720 = load float, ptr %719, align 8, !tbaa !6, !alias.scope !219, !noalias !220
  %721 = fmul reassoc nsz arcp contract afn float %668, %598
  %722 = fmul reassoc nsz arcp contract afn float %673, %603
  %723 = fmul reassoc nsz arcp contract afn float %681, %611
  %724 = fmul reassoc nsz arcp contract afn float %691, %621
  %725 = fmul reassoc nsz arcp contract afn float %703, %633
  %726 = fmul reassoc nsz arcp contract afn float %717, %647
  %727 = fadd reassoc nsz arcp contract afn float %722, %721
  %728 = fadd reassoc nsz arcp contract afn float %727, %723
  %729 = fadd reassoc nsz arcp contract afn float %728, %724
  %730 = fadd reassoc nsz arcp contract afn float %729, %725
  %731 = fadd reassoc nsz arcp contract afn float %730, %726
  %732 = fsub reassoc nsz arcp contract afn float %720, %731
  %733 = fdiv reassoc nsz arcp contract afn float %732, %662
  %734 = getelementptr i8, ptr %180, i64 248
  store float %733, ptr %734, align 8, !tbaa !6, !alias.scope !217, !noalias !221
  %735 = load float, ptr %666, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %736 = fmul reassoc nsz arcp contract afn float %668, %668
  %737 = fmul reassoc nsz arcp contract afn float %673, %673
  %738 = fmul reassoc nsz arcp contract afn float %681, %681
  %739 = fmul reassoc nsz arcp contract afn float %691, %691
  %740 = fmul reassoc nsz arcp contract afn float %703, %703
  %741 = fmul reassoc nsz arcp contract afn float %717, %717
  %742 = fmul reassoc nsz arcp contract afn float %733, %733
  %743 = fadd reassoc nsz arcp contract afn float %737, %736
  %744 = fadd reassoc nsz arcp contract afn float %743, %738
  %745 = fadd reassoc nsz arcp contract afn float %744, %739
  %746 = fadd reassoc nsz arcp contract afn float %745, %740
  %747 = fadd reassoc nsz arcp contract afn float %746, %741
  %748 = fadd reassoc nsz arcp contract afn float %747, %742
  %749 = fsub reassoc nsz arcp contract afn float %735, %748
  %750 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %749)
  %751 = getelementptr i8, ptr %180, i64 252
  store float %750, ptr %751, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %752 = extractelement <8 x float> %178, i64 0
  %753 = fdiv reassoc nsz arcp contract afn float %752, %443
  store float %753, ptr %179, align 64, !tbaa !6, !alias.scope !222, !noalias !225
  %754 = fmul reassoc nsz arcp contract afn float %448, %753
  %755 = extractelement <8 x float> %178, i64 1
  %756 = fsub reassoc nsz arcp contract afn float %755, %754
  %757 = fdiv reassoc nsz arcp contract afn float %756, %452
  %758 = getelementptr inbounds i8, ptr %179, i64 4
  store float %757, ptr %758, align 4, !tbaa !6, !alias.scope !222, !noalias !225
  %759 = fmul reassoc nsz arcp contract afn float %458, %753
  %760 = fmul reassoc nsz arcp contract afn float %463, %757
  %761 = fadd reassoc nsz arcp contract afn float %760, %759
  %762 = extractelement <8 x float> %178, i64 2
  %763 = fsub reassoc nsz arcp contract afn float %762, %761
  %764 = fdiv reassoc nsz arcp contract afn float %763, %470
  %765 = getelementptr inbounds i8, ptr %179, i64 8
  store float %764, ptr %765, align 8, !tbaa !6, !alias.scope !222, !noalias !225
  %766 = fmul reassoc nsz arcp contract afn float %481, %757
  %767 = fmul reassoc nsz arcp contract afn float %476, %753
  %768 = fmul reassoc nsz arcp contract afn float %489, %764
  %769 = fadd reassoc nsz arcp contract afn float %766, %767
  %770 = fadd reassoc nsz arcp contract afn float %769, %768
  %771 = extractelement <8 x float> %178, i64 3
  %772 = fsub reassoc nsz arcp contract afn float %771, %770
  %773 = fdiv reassoc nsz arcp contract afn float %772, %498
  %774 = getelementptr inbounds i8, ptr %179, i64 12
  store float %773, ptr %774, align 4, !tbaa !6, !alias.scope !222, !noalias !225
  %775 = fmul reassoc nsz arcp contract afn float %517, %764
  %776 = fmul reassoc nsz arcp contract afn float %509, %757
  %777 = fmul reassoc nsz arcp contract afn float %504, %753
  %778 = fmul reassoc nsz arcp contract afn float %527, %773
  %779 = fadd reassoc nsz arcp contract afn float %776, %777
  %780 = fadd reassoc nsz arcp contract afn float %779, %775
  %781 = fadd reassoc nsz arcp contract afn float %780, %778
  %782 = extractelement <8 x float> %178, i64 4
  %783 = fsub reassoc nsz arcp contract afn float %782, %781
  %784 = fdiv reassoc nsz arcp contract afn float %783, %538
  %785 = getelementptr inbounds i8, ptr %179, i64 16
  store float %784, ptr %785, align 16, !tbaa !6, !alias.scope !222, !noalias !225
  %786 = fmul reassoc nsz arcp contract afn float %567, %773
  %787 = fmul reassoc nsz arcp contract afn float %557, %764
  %788 = fmul reassoc nsz arcp contract afn float %549, %757
  %789 = fmul reassoc nsz arcp contract afn float %544, %753
  %790 = fmul reassoc nsz arcp contract afn float %579, %784
  %791 = fadd reassoc nsz arcp contract afn float %788, %789
  %792 = fadd reassoc nsz arcp contract afn float %791, %787
  %793 = fadd reassoc nsz arcp contract afn float %792, %786
  %794 = fadd reassoc nsz arcp contract afn float %793, %790
  %795 = extractelement <8 x float> %178, i64 5
  %796 = fsub reassoc nsz arcp contract afn float %795, %794
  %797 = fdiv reassoc nsz arcp contract afn float %796, %592
  %798 = getelementptr inbounds i8, ptr %179, i64 20
  store float %797, ptr %798, align 4, !tbaa !6, !alias.scope !222, !noalias !225
  %799 = fmul reassoc nsz arcp contract afn float %633, %784
  %800 = fmul reassoc nsz arcp contract afn float %621, %773
  %801 = fmul reassoc nsz arcp contract afn float %611, %764
  %802 = fmul reassoc nsz arcp contract afn float %603, %757
  %803 = fmul reassoc nsz arcp contract afn float %598, %753
  %804 = fmul reassoc nsz arcp contract afn float %647, %797
  %805 = fadd reassoc nsz arcp contract afn float %802, %803
  %806 = fadd reassoc nsz arcp contract afn float %805, %801
  %807 = fadd reassoc nsz arcp contract afn float %806, %800
  %808 = fadd reassoc nsz arcp contract afn float %807, %799
  %809 = fadd reassoc nsz arcp contract afn float %808, %804
  %810 = extractelement <8 x float> %178, i64 6
  %811 = fsub reassoc nsz arcp contract afn float %810, %809
  %812 = fdiv reassoc nsz arcp contract afn float %811, %662
  %813 = getelementptr inbounds i8, ptr %179, i64 24
  store float %812, ptr %813, align 8, !tbaa !6, !alias.scope !222, !noalias !225
  %814 = fmul reassoc nsz arcp contract afn float %717, %797
  %815 = fmul reassoc nsz arcp contract afn float %703, %784
  %816 = fmul reassoc nsz arcp contract afn float %691, %773
  %817 = fmul reassoc nsz arcp contract afn float %681, %764
  %818 = fmul reassoc nsz arcp contract afn float %673, %757
  %819 = fmul reassoc nsz arcp contract afn float %668, %753
  %820 = fmul reassoc nsz arcp contract afn float %733, %812
  %821 = fadd reassoc nsz arcp contract afn float %818, %819
  %822 = fadd reassoc nsz arcp contract afn float %821, %817
  %823 = fadd reassoc nsz arcp contract afn float %822, %816
  %824 = fadd reassoc nsz arcp contract afn float %823, %815
  %825 = fadd reassoc nsz arcp contract afn float %824, %814
  %826 = fadd reassoc nsz arcp contract afn float %825, %820
  %827 = extractelement <8 x float> %178, i64 7
  %828 = fsub reassoc nsz arcp contract afn float %827, %826
  %829 = fdiv reassoc nsz arcp contract afn float %828, %750
  %830 = getelementptr inbounds i8, ptr %179, i64 28
  store float %829, ptr %830, align 4, !tbaa !6, !alias.scope !222, !noalias !225
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %831 = load float, ptr %751, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %832 = fdiv reassoc nsz arcp contract afn float %829, %831
  store float %832, ptr %134, align 4, !tbaa !6, !alias.scope !235, !noalias !236
  %833 = load float, ptr %734, align 8, !tbaa !6, !alias.scope !228, !noalias !233
  %834 = fmul reassoc nsz arcp contract afn float %832, %833
  %835 = fsub reassoc nsz arcp contract afn float %812, %834
  %836 = load float, ptr %663, align 8, !tbaa !6, !alias.scope !228, !noalias !233
  %837 = fdiv reassoc nsz arcp contract afn float %835, %836
  store float %837, ptr %133, align 8, !tbaa !6, !alias.scope !235, !noalias !236
  %838 = load float, ptr %648, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %839 = load float, ptr %718, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %840 = fmul reassoc nsz arcp contract afn float %839, %832
  %841 = fmul reassoc nsz arcp contract afn float %837, %838
  %842 = fadd reassoc nsz arcp contract afn float %840, %841
  %843 = fsub reassoc nsz arcp contract afn float %797, %842
  %844 = load float, ptr %593, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %845 = fdiv reassoc nsz arcp contract afn float %843, %844
  store float %845, ptr %132, align 4, !tbaa !6, !alias.scope !235, !noalias !236
  %846 = load float, ptr %580, align 16, !tbaa !6, !alias.scope !228, !noalias !233
  %847 = load float, ptr %704, align 16, !tbaa !6, !alias.scope !228, !noalias !233
  %848 = load float, ptr %634, align 16, !tbaa !6, !alias.scope !228, !noalias !233
  %849 = fmul reassoc nsz arcp contract afn float %847, %832
  %850 = fmul reassoc nsz arcp contract afn float %845, %846
  %851 = fmul reassoc nsz arcp contract afn float %848, %837
  %852 = fadd reassoc nsz arcp contract afn float %850, %849
  %853 = fadd reassoc nsz arcp contract afn float %852, %851
  %854 = fsub reassoc nsz arcp contract afn float %784, %853
  %855 = load float, ptr %539, align 16, !tbaa !6, !alias.scope !228, !noalias !233
  %856 = fdiv reassoc nsz arcp contract afn float %854, %855
  store float %856, ptr %131, align 16, !tbaa !6, !alias.scope !235, !noalias !236
  %857 = load float, ptr %528, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %858 = load float, ptr %692, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %859 = load float, ptr %622, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %860 = load float, ptr %568, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %861 = fmul reassoc nsz arcp contract afn float %858, %832
  %862 = fmul reassoc nsz arcp contract afn float %856, %857
  %863 = fmul reassoc nsz arcp contract afn float %859, %837
  %864 = fmul reassoc nsz arcp contract afn float %860, %845
  %865 = fadd reassoc nsz arcp contract afn float %862, %861
  %866 = fadd reassoc nsz arcp contract afn float %865, %863
  %867 = fadd reassoc nsz arcp contract afn float %866, %864
  %868 = fsub reassoc nsz arcp contract afn float %773, %867
  %869 = load float, ptr %499, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %870 = fdiv reassoc nsz arcp contract afn float %868, %869
  store float %870, ptr %130, align 4, !tbaa !6, !alias.scope !235, !noalias !236
  %871 = load float, ptr %490, align 8, !tbaa !6, !alias.scope !228, !noalias !233
  %872 = load float, ptr %682, align 8, !tbaa !6, !alias.scope !228, !noalias !233
  %873 = load float, ptr %612, align 8, !tbaa !6, !alias.scope !228, !noalias !233
  %874 = load float, ptr %558, align 8, !tbaa !6, !alias.scope !228, !noalias !233
  %875 = load float, ptr %518, align 8, !tbaa !6, !alias.scope !228, !noalias !233
  %876 = fmul reassoc nsz arcp contract afn float %872, %832
  %877 = fmul reassoc nsz arcp contract afn float %870, %871
  %878 = fmul reassoc nsz arcp contract afn float %873, %837
  %879 = fmul reassoc nsz arcp contract afn float %874, %845
  %880 = fmul reassoc nsz arcp contract afn float %875, %856
  %881 = fadd reassoc nsz arcp contract afn float %877, %876
  %882 = fadd reassoc nsz arcp contract afn float %881, %878
  %883 = fadd reassoc nsz arcp contract afn float %882, %879
  %884 = fadd reassoc nsz arcp contract afn float %883, %880
  %885 = fsub reassoc nsz arcp contract afn float %764, %884
  %886 = load float, ptr %471, align 8, !tbaa !6, !alias.scope !228, !noalias !233
  %887 = fdiv reassoc nsz arcp contract afn float %885, %886
  store float %887, ptr %129, align 8, !tbaa !6, !alias.scope !235, !noalias !236
  %888 = load float, ptr %464, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %889 = load float, ptr %674, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %890 = load float, ptr %604, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %891 = load float, ptr %550, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %892 = load float, ptr %510, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %893 = load float, ptr %482, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %894 = fmul reassoc nsz arcp contract afn float %889, %832
  %895 = fmul reassoc nsz arcp contract afn float %887, %888
  %896 = fmul reassoc nsz arcp contract afn float %890, %837
  %897 = fmul reassoc nsz arcp contract afn float %891, %845
  %898 = fmul reassoc nsz arcp contract afn float %892, %856
  %899 = fmul reassoc nsz arcp contract afn float %893, %870
  %900 = fadd reassoc nsz arcp contract afn float %895, %894
  %901 = fadd reassoc nsz arcp contract afn float %900, %896
  %902 = fadd reassoc nsz arcp contract afn float %901, %897
  %903 = fadd reassoc nsz arcp contract afn float %902, %898
  %904 = fadd reassoc nsz arcp contract afn float %903, %899
  %905 = fsub reassoc nsz arcp contract afn float %757, %904
  %906 = load float, ptr %453, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %907 = fdiv reassoc nsz arcp contract afn float %905, %906
  store float %907, ptr %128, align 4, !tbaa !6, !alias.scope !235, !noalias !236
  %908 = load float, ptr %444, align 32, !tbaa !6, !alias.scope !228, !noalias !233
  %909 = load float, ptr %664, align 32, !tbaa !6, !alias.scope !228, !noalias !233
  %910 = load float, ptr %594, align 64, !tbaa !6, !alias.scope !228, !noalias !233
  %911 = load float, ptr %540, align 32, !tbaa !6, !alias.scope !228, !noalias !233
  %912 = load float, ptr %500, align 64, !tbaa !6, !alias.scope !228, !noalias !233
  %913 = load float, ptr %472, align 32, !tbaa !6, !alias.scope !228, !noalias !233
  %914 = load float, ptr %454, align 64, !tbaa !6, !alias.scope !228, !noalias !233
  %915 = fmul reassoc nsz arcp contract afn float %909, %832
  %916 = fmul reassoc nsz arcp contract afn float %907, %908
  %917 = fmul reassoc nsz arcp contract afn float %910, %837
  %918 = fmul reassoc nsz arcp contract afn float %911, %845
  %919 = fmul reassoc nsz arcp contract afn float %912, %856
  %920 = fmul reassoc nsz arcp contract afn float %913, %870
  %921 = fmul reassoc nsz arcp contract afn float %914, %887
  %922 = fadd reassoc nsz arcp contract afn float %916, %915
  %923 = fadd reassoc nsz arcp contract afn float %922, %917
  %924 = fadd reassoc nsz arcp contract afn float %923, %918
  %925 = fadd reassoc nsz arcp contract afn float %924, %919
  %926 = fadd reassoc nsz arcp contract afn float %925, %920
  %927 = fadd reassoc nsz arcp contract afn float %926, %921
  %928 = fsub reassoc nsz arcp contract afn float %753, %927
  %929 = load float, ptr %180, align 64, !tbaa !6, !alias.scope !228, !noalias !233
  %930 = fdiv reassoc nsz arcp contract afn float %928, %929
  store float %930, ptr %5, align 64, !tbaa !6, !alias.scope !235, !noalias !236
  br label %1234

931:                                              ; preds = %216
  %932 = icmp eq i32 %217, 0
  br i1 %932, label %933, label %934

933:                                              ; preds = %931, %439, %188
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.132) #31, !noalias !205
  br label %1108

934:                                              ; preds = %931
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %935 = load float, ptr %180, align 64, !tbaa !6, !alias.scope !237, !noalias !244
  %936 = fcmp reassoc nsz arcp contract afn une float %935, 0.000000e+00
  %937 = extractelement <8 x float> %178, i64 0
  %938 = fdiv reassoc nsz arcp contract afn float %937, %935
  %939 = select i1 %936, float %938, float 0x7FF8000000000000
  store float %939, ptr %179, align 64, !alias.scope !242, !noalias !245
  %940 = load float, ptr %128, align 4, !tbaa !6, !alias.scope !246, !noalias !247
  %941 = getelementptr i8, ptr %180, i64 32
  %942 = load float, ptr %941, align 32, !tbaa !6, !alias.scope !237, !noalias !244
  %943 = fmul reassoc nsz arcp contract afn float %942, %939
  %944 = fsub reassoc nsz arcp contract afn float %940, %943
  %945 = getelementptr inbounds i8, ptr %180, i64 36
  %946 = load float, ptr %945, align 4, !tbaa !6, !alias.scope !237, !noalias !244
  %947 = fcmp reassoc nsz arcp contract afn une float %946, 0.000000e+00
  %948 = fdiv reassoc nsz arcp contract afn float %944, %946
  %949 = select i1 %947, float %948, float 0x7FF8000000000000
  %950 = getelementptr inbounds i8, ptr %179, i64 4
  store float %949, ptr %950, align 4, !alias.scope !242, !noalias !245
  %951 = load float, ptr %129, align 8, !tbaa !6, !alias.scope !246, !noalias !247
  %952 = getelementptr i8, ptr %180, i64 64
  %953 = load float, ptr %952, align 64, !tbaa !6, !alias.scope !237, !noalias !244
  %954 = getelementptr i8, ptr %180, i64 68
  %955 = load float, ptr %954, align 4, !tbaa !6, !alias.scope !237, !noalias !244
  %956 = fmul reassoc nsz arcp contract afn float %953, %939
  %957 = fmul reassoc nsz arcp contract afn float %955, %949
  %958 = fadd reassoc nsz arcp contract afn float %957, %956
  %959 = fsub reassoc nsz arcp contract afn float %951, %958
  %960 = getelementptr inbounds i8, ptr %180, i64 72
  %961 = load float, ptr %960, align 8, !tbaa !6, !alias.scope !237, !noalias !244
  %962 = fcmp reassoc nsz arcp contract afn une float %961, 0.000000e+00
  %963 = fdiv reassoc nsz arcp contract afn float %959, %961
  %964 = select i1 %962, float %963, float 0x7FF8000000000000
  %965 = getelementptr inbounds i8, ptr %179, i64 8
  store float %964, ptr %965, align 8, !alias.scope !242, !noalias !245
  %966 = load float, ptr %130, align 4, !tbaa !6, !alias.scope !246, !noalias !247
  %967 = getelementptr i8, ptr %180, i64 96
  %968 = load float, ptr %967, align 32, !tbaa !6, !alias.scope !237, !noalias !244
  %969 = getelementptr i8, ptr %180, i64 100
  %970 = load float, ptr %969, align 4, !tbaa !6, !alias.scope !237, !noalias !244
  %971 = getelementptr i8, ptr %180, i64 104
  %972 = load float, ptr %971, align 8, !tbaa !6, !alias.scope !237, !noalias !244
  %973 = fmul reassoc nsz arcp contract afn float %968, %939
  %974 = fmul reassoc nsz arcp contract afn float %970, %949
  %975 = fmul reassoc nsz arcp contract afn float %972, %964
  %976 = fadd reassoc nsz arcp contract afn float %974, %973
  %977 = fadd reassoc nsz arcp contract afn float %976, %975
  %978 = fsub reassoc nsz arcp contract afn float %966, %977
  %979 = getelementptr inbounds i8, ptr %180, i64 108
  %980 = load float, ptr %979, align 4, !tbaa !6, !alias.scope !237, !noalias !244
  %981 = fcmp reassoc nsz arcp contract afn une float %980, 0.000000e+00
  %982 = fdiv reassoc nsz arcp contract afn float %978, %980
  %983 = select i1 %981, float %982, float 0x7FF8000000000000
  %984 = getelementptr inbounds i8, ptr %179, i64 12
  store float %983, ptr %984, align 4, !alias.scope !242, !noalias !245
  %985 = load float, ptr %131, align 16, !tbaa !6, !alias.scope !246, !noalias !247
  %986 = getelementptr i8, ptr %180, i64 128
  %987 = load float, ptr %986, align 64, !tbaa !6, !alias.scope !237, !noalias !244
  %988 = getelementptr i8, ptr %180, i64 132
  %989 = load float, ptr %988, align 4, !tbaa !6, !alias.scope !237, !noalias !244
  %990 = getelementptr i8, ptr %180, i64 136
  %991 = load float, ptr %990, align 8, !tbaa !6, !alias.scope !237, !noalias !244
  %992 = getelementptr i8, ptr %180, i64 140
  %993 = load float, ptr %992, align 4, !tbaa !6, !alias.scope !237, !noalias !244
  %994 = fmul reassoc nsz arcp contract afn float %987, %939
  %995 = fmul reassoc nsz arcp contract afn float %989, %949
  %996 = fmul reassoc nsz arcp contract afn float %991, %964
  %997 = fmul reassoc nsz arcp contract afn float %993, %983
  %998 = fadd reassoc nsz arcp contract afn float %995, %994
  %999 = fadd reassoc nsz arcp contract afn float %998, %996
  %1000 = fadd reassoc nsz arcp contract afn float %999, %997
  %1001 = fsub reassoc nsz arcp contract afn float %985, %1000
  %1002 = getelementptr inbounds i8, ptr %180, i64 144
  %1003 = load float, ptr %1002, align 16, !tbaa !6, !alias.scope !237, !noalias !244
  %1004 = fcmp reassoc nsz arcp contract afn une float %1003, 0.000000e+00
  %1005 = fdiv reassoc nsz arcp contract afn float %1001, %1003
  %1006 = select i1 %1004, float %1005, float 0x7FF8000000000000
  %1007 = getelementptr inbounds i8, ptr %179, i64 16
  store float %1006, ptr %1007, align 16, !alias.scope !242, !noalias !245
  %1008 = getelementptr i8, ptr %180, i64 160
  %1009 = load float, ptr %1008, align 32, !tbaa !6, !alias.scope !237, !noalias !244
  %1010 = getelementptr i8, ptr %180, i64 164
  %1011 = load float, ptr %1010, align 4, !tbaa !6, !alias.scope !237, !noalias !244
  %1012 = getelementptr i8, ptr %180, i64 168
  %1013 = load float, ptr %1012, align 8, !tbaa !6, !alias.scope !237, !noalias !244
  %1014 = getelementptr i8, ptr %180, i64 172
  %1015 = load float, ptr %1014, align 4, !tbaa !6, !alias.scope !237, !noalias !244
  %1016 = getelementptr i8, ptr %180, i64 176
  %1017 = load float, ptr %1016, align 16, !tbaa !6, !alias.scope !237, !noalias !244
  %1018 = fmul reassoc nsz arcp contract afn float %1009, %939
  %1019 = fmul reassoc nsz arcp contract afn float %1011, %949
  %1020 = fmul reassoc nsz arcp contract afn float %1013, %964
  %1021 = fmul reassoc nsz arcp contract afn float %1015, %983
  %1022 = fmul reassoc nsz arcp contract afn float %1017, %1006
  %1023 = fadd reassoc nsz arcp contract afn float %1019, %1018
  %1024 = fadd reassoc nsz arcp contract afn float %1023, %1020
  %1025 = fadd reassoc nsz arcp contract afn float %1024, %1021
  %1026 = fadd reassoc nsz arcp contract afn float %1025, %1022
  %1027 = extractelement <8 x float> %178, i64 5
  %1028 = fsub reassoc nsz arcp contract afn float %1027, %1026
  %1029 = getelementptr inbounds i8, ptr %180, i64 180
  %1030 = load float, ptr %1029, align 4, !tbaa !6, !alias.scope !237, !noalias !244
  %1031 = fcmp reassoc nsz arcp contract afn une float %1030, 0.000000e+00
  %1032 = fdiv reassoc nsz arcp contract afn float %1028, %1030
  %1033 = select i1 %1031, float %1032, float 0x7FF8000000000000
  %1034 = getelementptr inbounds i8, ptr %179, i64 20
  store float %1033, ptr %1034, align 4, !alias.scope !242, !noalias !245
  %1035 = load float, ptr %133, align 8, !tbaa !6, !alias.scope !246, !noalias !247
  %1036 = getelementptr i8, ptr %180, i64 192
  %1037 = load float, ptr %1036, align 64, !tbaa !6, !alias.scope !237, !noalias !244
  %1038 = getelementptr i8, ptr %180, i64 196
  %1039 = load float, ptr %1038, align 4, !tbaa !6, !alias.scope !237, !noalias !244
  %1040 = getelementptr i8, ptr %180, i64 200
  %1041 = load float, ptr %1040, align 8, !tbaa !6, !alias.scope !237, !noalias !244
  %1042 = getelementptr i8, ptr %180, i64 204
  %1043 = load float, ptr %1042, align 4, !tbaa !6, !alias.scope !237, !noalias !244
  %1044 = getelementptr i8, ptr %180, i64 208
  %1045 = load float, ptr %1044, align 16, !tbaa !6, !alias.scope !237, !noalias !244
  %1046 = getelementptr i8, ptr %180, i64 212
  %1047 = load float, ptr %1046, align 4, !tbaa !6, !alias.scope !237, !noalias !244
  %1048 = fmul reassoc nsz arcp contract afn float %1037, %939
  %1049 = fmul reassoc nsz arcp contract afn float %1039, %949
  %1050 = fmul reassoc nsz arcp contract afn float %1041, %964
  %1051 = fmul reassoc nsz arcp contract afn float %1043, %983
  %1052 = fmul reassoc nsz arcp contract afn float %1045, %1006
  %1053 = fmul reassoc nsz arcp contract afn float %1047, %1033
  %1054 = fadd reassoc nsz arcp contract afn float %1049, %1048
  %1055 = fadd reassoc nsz arcp contract afn float %1054, %1050
  %1056 = fadd reassoc nsz arcp contract afn float %1055, %1051
  %1057 = fadd reassoc nsz arcp contract afn float %1056, %1052
  %1058 = fadd reassoc nsz arcp contract afn float %1057, %1053
  %1059 = fsub reassoc nsz arcp contract afn float %1035, %1058
  %1060 = getelementptr inbounds i8, ptr %180, i64 216
  %1061 = load float, ptr %1060, align 8, !tbaa !6, !alias.scope !237, !noalias !244
  %1062 = fcmp reassoc nsz arcp contract afn une float %1061, 0.000000e+00
  %1063 = fdiv reassoc nsz arcp contract afn float %1059, %1061
  %1064 = select i1 %1062, float %1063, float 0x7FF8000000000000
  %1065 = getelementptr inbounds i8, ptr %179, i64 24
  store float %1064, ptr %1065, align 8, !alias.scope !242, !noalias !245
  %1066 = getelementptr i8, ptr %180, i64 224
  %1067 = load float, ptr %1066, align 32, !tbaa !6, !alias.scope !237, !noalias !244
  %1068 = getelementptr i8, ptr %180, i64 228
  %1069 = load float, ptr %1068, align 4, !tbaa !6, !alias.scope !237, !noalias !244
  %1070 = getelementptr i8, ptr %180, i64 232
  %1071 = load float, ptr %1070, align 8, !tbaa !6, !alias.scope !237, !noalias !244
  %1072 = getelementptr i8, ptr %180, i64 236
  %1073 = load float, ptr %1072, align 4, !tbaa !6, !alias.scope !237, !noalias !244
  %1074 = getelementptr i8, ptr %180, i64 240
  %1075 = load float, ptr %1074, align 16, !tbaa !6, !alias.scope !237, !noalias !244
  %1076 = getelementptr i8, ptr %180, i64 244
  %1077 = load float, ptr %1076, align 4, !tbaa !6, !alias.scope !237, !noalias !244
  %1078 = getelementptr i8, ptr %180, i64 248
  %1079 = load float, ptr %1078, align 8, !tbaa !6, !alias.scope !237, !noalias !244
  %1080 = fmul reassoc nsz arcp contract afn float %1067, %939
  %1081 = fmul reassoc nsz arcp contract afn float %1069, %949
  %1082 = fmul reassoc nsz arcp contract afn float %1071, %964
  %1083 = fmul reassoc nsz arcp contract afn float %1073, %983
  %1084 = fmul reassoc nsz arcp contract afn float %1075, %1006
  %1085 = fmul reassoc nsz arcp contract afn float %1077, %1033
  %1086 = fmul reassoc nsz arcp contract afn float %1079, %1064
  %1087 = fadd reassoc nsz arcp contract afn float %1081, %1080
  %1088 = fadd reassoc nsz arcp contract afn float %1087, %1082
  %1089 = fadd reassoc nsz arcp contract afn float %1088, %1083
  %1090 = fadd reassoc nsz arcp contract afn float %1089, %1084
  %1091 = fadd reassoc nsz arcp contract afn float %1090, %1085
  %1092 = fadd reassoc nsz arcp contract afn float %1091, %1086
  %1093 = extractelement <8 x float> %178, i64 7
  %1094 = fsub reassoc nsz arcp contract afn float %1093, %1092
  %1095 = getelementptr inbounds i8, ptr %180, i64 252
  %1096 = load float, ptr %1095, align 4, !tbaa !6, !alias.scope !237, !noalias !244
  %1097 = fcmp reassoc nsz arcp contract afn une float %1096, 0.000000e+00
  %1098 = fdiv reassoc nsz arcp contract afn float %1094, %1096
  %1099 = select i1 %1097, float %1098, float 0x7FF8000000000000
  %1100 = select i1 %1097, i1 %1062, i1 false
  %1101 = select i1 %1100, i1 %1031, i1 false
  %1102 = select i1 %1101, i1 %1004, i1 false
  %1103 = select i1 %1102, i1 %981, i1 false
  %1104 = select i1 %1103, i1 %962, i1 false
  %1105 = select i1 %1104, i1 %947, i1 false
  %1106 = select i1 %1105, i1 %936, i1 false
  %1107 = getelementptr inbounds i8, ptr %179, i64 28
  store float %1099, ptr %1107, align 4, !alias.scope !242, !noalias !245
  br i1 %1106, label %1109, label %1108

1108:                                             ; preds = %934, %933
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.133) #31, !noalias !205
  br label %1233

1109:                                             ; preds = %934
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %1110 = load float, ptr %1095, align 4, !tbaa !6, !alias.scope !248, !noalias !253
  %1111 = fcmp reassoc nsz arcp contract afn une float %1110, 0.000000e+00
  %1112 = fdiv reassoc nsz arcp contract afn float %1099, %1110
  %1113 = select i1 %1111, float %1112, float 0x7FF8000000000000
  store float %1113, ptr %134, align 4, !alias.scope !255, !noalias !256
  %1114 = load float, ptr %1078, align 8, !tbaa !6, !alias.scope !248, !noalias !253
  %1115 = fmul reassoc nsz arcp contract afn float %1114, %1113
  %1116 = fsub reassoc nsz arcp contract afn float %1064, %1115
  %1117 = load float, ptr %1060, align 8, !tbaa !6, !alias.scope !248, !noalias !253
  %1118 = fcmp reassoc nsz arcp contract afn une float %1117, 0.000000e+00
  %1119 = fdiv reassoc nsz arcp contract afn float %1116, %1117
  %1120 = select i1 %1118, float %1119, float 0x7FF8000000000000
  store float %1120, ptr %133, align 8, !alias.scope !255, !noalias !256
  %1121 = load float, ptr %1076, align 4, !tbaa !6, !alias.scope !248, !noalias !253
  %1122 = load float, ptr %1046, align 4, !tbaa !6, !alias.scope !248, !noalias !253
  %1123 = fmul reassoc nsz arcp contract afn float %1121, %1113
  %1124 = fmul reassoc nsz arcp contract afn float %1122, %1120
  %1125 = fadd reassoc nsz arcp contract afn float %1124, %1123
  %1126 = fsub reassoc nsz arcp contract afn float %1033, %1125
  %1127 = load float, ptr %1029, align 4, !tbaa !6, !alias.scope !248, !noalias !253
  %1128 = fcmp reassoc nsz arcp contract afn une float %1127, 0.000000e+00
  %1129 = fdiv reassoc nsz arcp contract afn float %1126, %1127
  %1130 = select i1 %1128, float %1129, float 0x7FF8000000000000
  store float %1130, ptr %132, align 4, !alias.scope !255, !noalias !256
  %1131 = load float, ptr %1074, align 16, !tbaa !6, !alias.scope !248, !noalias !253
  %1132 = load float, ptr %1044, align 16, !tbaa !6, !alias.scope !248, !noalias !253
  %1133 = load float, ptr %1016, align 16, !tbaa !6, !alias.scope !248, !noalias !253
  %1134 = fmul reassoc nsz arcp contract afn float %1131, %1113
  %1135 = fmul reassoc nsz arcp contract afn float %1132, %1120
  %1136 = fmul reassoc nsz arcp contract afn float %1133, %1130
  %1137 = fadd reassoc nsz arcp contract afn float %1135, %1134
  %1138 = fadd reassoc nsz arcp contract afn float %1137, %1136
  %1139 = fsub reassoc nsz arcp contract afn float %1006, %1138
  %1140 = load float, ptr %1002, align 16, !tbaa !6, !alias.scope !248, !noalias !253
  %1141 = fcmp reassoc nsz arcp contract afn une float %1140, 0.000000e+00
  %1142 = fdiv reassoc nsz arcp contract afn float %1139, %1140
  %1143 = select i1 %1141, float %1142, float 0x7FF8000000000000
  store float %1143, ptr %131, align 16, !alias.scope !255, !noalias !256
  %1144 = load float, ptr %1072, align 4, !tbaa !6, !alias.scope !248, !noalias !253
  %1145 = load float, ptr %1042, align 4, !tbaa !6, !alias.scope !248, !noalias !253
  %1146 = load float, ptr %1014, align 4, !tbaa !6, !alias.scope !248, !noalias !253
  %1147 = load float, ptr %992, align 4, !tbaa !6, !alias.scope !248, !noalias !253
  %1148 = fmul reassoc nsz arcp contract afn float %1144, %1113
  %1149 = fmul reassoc nsz arcp contract afn float %1145, %1120
  %1150 = fmul reassoc nsz arcp contract afn float %1146, %1130
  %1151 = fmul reassoc nsz arcp contract afn float %1147, %1143
  %1152 = fadd reassoc nsz arcp contract afn float %1149, %1148
  %1153 = fadd reassoc nsz arcp contract afn float %1152, %1150
  %1154 = fadd reassoc nsz arcp contract afn float %1153, %1151
  %1155 = fsub reassoc nsz arcp contract afn float %983, %1154
  %1156 = load float, ptr %979, align 4, !tbaa !6, !alias.scope !248, !noalias !253
  %1157 = fcmp reassoc nsz arcp contract afn une float %1156, 0.000000e+00
  %1158 = fdiv reassoc nsz arcp contract afn float %1155, %1156
  %1159 = select i1 %1157, float %1158, float 0x7FF8000000000000
  store float %1159, ptr %130, align 4, !alias.scope !255, !noalias !256
  %1160 = load float, ptr %1070, align 8, !tbaa !6, !alias.scope !248, !noalias !253
  %1161 = load float, ptr %1040, align 8, !tbaa !6, !alias.scope !248, !noalias !253
  %1162 = load float, ptr %1012, align 8, !tbaa !6, !alias.scope !248, !noalias !253
  %1163 = load float, ptr %990, align 8, !tbaa !6, !alias.scope !248, !noalias !253
  %1164 = load float, ptr %971, align 8, !tbaa !6, !alias.scope !248, !noalias !253
  %1165 = fmul reassoc nsz arcp contract afn float %1160, %1113
  %1166 = fmul reassoc nsz arcp contract afn float %1161, %1120
  %1167 = fmul reassoc nsz arcp contract afn float %1162, %1130
  %1168 = fmul reassoc nsz arcp contract afn float %1163, %1143
  %1169 = fmul reassoc nsz arcp contract afn float %1164, %1159
  %1170 = fadd reassoc nsz arcp contract afn float %1166, %1165
  %1171 = fadd reassoc nsz arcp contract afn float %1170, %1167
  %1172 = fadd reassoc nsz arcp contract afn float %1171, %1168
  %1173 = fadd reassoc nsz arcp contract afn float %1172, %1169
  %1174 = fsub reassoc nsz arcp contract afn float %964, %1173
  %1175 = load float, ptr %960, align 8, !tbaa !6, !alias.scope !248, !noalias !253
  %1176 = fcmp reassoc nsz arcp contract afn une float %1175, 0.000000e+00
  %1177 = fdiv reassoc nsz arcp contract afn float %1174, %1175
  %1178 = select i1 %1176, float %1177, float 0x7FF8000000000000
  store float %1178, ptr %129, align 8, !alias.scope !255, !noalias !256
  %1179 = load float, ptr %1068, align 4, !tbaa !6, !alias.scope !248, !noalias !253
  %1180 = load float, ptr %1038, align 4, !tbaa !6, !alias.scope !248, !noalias !253
  %1181 = load float, ptr %1010, align 4, !tbaa !6, !alias.scope !248, !noalias !253
  %1182 = load float, ptr %988, align 4, !tbaa !6, !alias.scope !248, !noalias !253
  %1183 = load float, ptr %969, align 4, !tbaa !6, !alias.scope !248, !noalias !253
  %1184 = load float, ptr %954, align 4, !tbaa !6, !alias.scope !248, !noalias !253
  %1185 = fmul reassoc nsz arcp contract afn float %1179, %1113
  %1186 = fmul reassoc nsz arcp contract afn float %1180, %1120
  %1187 = fmul reassoc nsz arcp contract afn float %1181, %1130
  %1188 = fmul reassoc nsz arcp contract afn float %1182, %1143
  %1189 = fmul reassoc nsz arcp contract afn float %1183, %1159
  %1190 = fmul reassoc nsz arcp contract afn float %1184, %1178
  %1191 = fadd reassoc nsz arcp contract afn float %1186, %1185
  %1192 = fadd reassoc nsz arcp contract afn float %1191, %1187
  %1193 = fadd reassoc nsz arcp contract afn float %1192, %1188
  %1194 = fadd reassoc nsz arcp contract afn float %1193, %1189
  %1195 = fadd reassoc nsz arcp contract afn float %1194, %1190
  %1196 = fsub reassoc nsz arcp contract afn float %949, %1195
  %1197 = load float, ptr %945, align 4, !tbaa !6, !alias.scope !248, !noalias !253
  %1198 = fcmp reassoc nsz arcp contract afn une float %1197, 0.000000e+00
  %1199 = fdiv reassoc nsz arcp contract afn float %1196, %1197
  %1200 = select i1 %1198, float %1199, float 0x7FF8000000000000
  store float %1200, ptr %128, align 4, !alias.scope !255, !noalias !256
  %1201 = load float, ptr %1066, align 32, !tbaa !6, !alias.scope !248, !noalias !253
  %1202 = load float, ptr %1036, align 64, !tbaa !6, !alias.scope !248, !noalias !253
  %1203 = load float, ptr %1008, align 32, !tbaa !6, !alias.scope !248, !noalias !253
  %1204 = load float, ptr %986, align 64, !tbaa !6, !alias.scope !248, !noalias !253
  %1205 = load float, ptr %967, align 32, !tbaa !6, !alias.scope !248, !noalias !253
  %1206 = load float, ptr %952, align 64, !tbaa !6, !alias.scope !248, !noalias !253
  %1207 = load float, ptr %941, align 32, !tbaa !6, !alias.scope !248, !noalias !253
  %1208 = fmul reassoc nsz arcp contract afn float %1201, %1113
  %1209 = fmul reassoc nsz arcp contract afn float %1202, %1120
  %1210 = fmul reassoc nsz arcp contract afn float %1203, %1130
  %1211 = fmul reassoc nsz arcp contract afn float %1204, %1143
  %1212 = fmul reassoc nsz arcp contract afn float %1205, %1159
  %1213 = fmul reassoc nsz arcp contract afn float %1206, %1178
  %1214 = fmul reassoc nsz arcp contract afn float %1207, %1200
  %1215 = fadd reassoc nsz arcp contract afn float %1209, %1208
  %1216 = fadd reassoc nsz arcp contract afn float %1215, %1210
  %1217 = fadd reassoc nsz arcp contract afn float %1216, %1211
  %1218 = fadd reassoc nsz arcp contract afn float %1217, %1212
  %1219 = fadd reassoc nsz arcp contract afn float %1218, %1213
  %1220 = fadd reassoc nsz arcp contract afn float %1219, %1214
  %1221 = fsub reassoc nsz arcp contract afn float %939, %1220
  %1222 = load float, ptr %180, align 64, !tbaa !6, !alias.scope !248, !noalias !253
  %1223 = fcmp reassoc nsz arcp contract afn une float %1222, 0.000000e+00
  %1224 = fdiv reassoc nsz arcp contract afn float %1221, %1222
  %1225 = select i1 %1223, float %1224, float 0x7FF8000000000000
  %1226 = select i1 %1223, i1 %1198, i1 false
  %1227 = select i1 %1226, i1 %1176, i1 false
  %1228 = select i1 %1227, i1 %1157, i1 false
  %1229 = select i1 %1228, i1 %1141, i1 false
  %1230 = select i1 %1229, i1 %1128, i1 false
  %1231 = select i1 %1230, i1 %1118, i1 false
  %1232 = select i1 %1231, i1 %1111, i1 false
  store float %1225, ptr %5, align 64, !alias.scope !255, !noalias !256
  br i1 %1232, label %1234, label %1233

1233:                                             ; preds = %1109, %1108
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.134) #31, !noalias !205
  br label %1234

1234:                                             ; preds = %1233, %1109, %442
  %1235 = phi i32 [ 0, %1233 ], [ 1, %1109 ], [ 1, %442 ]
  tail call void @free(ptr noundef %179) #31, !noalias !205
  tail call void @free(ptr noundef nonnull %180) #31, !noalias !205
  br label %1236

1236:                                             ; preds = %1234, %184
  %1237 = phi i32 [ %1235, %1234 ], [ 0, %184 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 64 dereferenceable(32) %5, i64 32, i1 false), !tbaa !6, !alias.scope !257
  tail call void @free(ptr noundef %5) #31
  tail call void @free(ptr noundef %4) #31
  br label %1238

1238:                                             ; preds = %1236, %9
  %1239 = phi i32 [ %1237, %1236 ], [ 0, %9 ]
  ret i32 %1239
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 {
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef 320128) #31
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(320128) %4, i8 0, i64 320128, i1 false)
  br label %7

7:                                                ; preds = %6, %3
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 64) ]
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %4, ptr %8, align 16, !tbaa !50
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  tail call void @free(ptr noundef %5) #31
  store ptr null, ptr %4, align 16, !tbaa !50
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @show_guiding_controls(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds i8, ptr %3, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !61
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr inbounds [5 x i32], ptr @switch.table.show_guiding_controls, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = zext nneg i32 %5 to i64
  %14 = getelementptr inbounds [5 x i32], ptr @switch.table.show_guiding_controls.171, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %9, i64 2680
  %17 = load ptr, ptr %16, align 8, !tbaa !261
  tail call void @gtk_widget_set_visible(ptr noundef %17, i32 noundef %12) #31
  %18 = getelementptr inbounds i8, ptr %9, i64 2720
  %19 = load ptr, ptr %18, align 32, !tbaa !262
  tail call void @gtk_widget_set_visible(ptr noundef %19, i32 noundef %12) #31
  %20 = getelementptr inbounds i8, ptr %9, i64 2736
  %21 = load ptr, ptr %20, align 16, !tbaa !263
  tail call void @gtk_widget_set_visible(ptr noundef %21, i32 noundef %12) #31
  %22 = getelementptr inbounds i8, ptr %9, i64 2728
  %23 = load ptr, ptr %22, align 8, !tbaa !264
  tail call void @gtk_widget_set_visible(ptr noundef %23, i32 noundef %15) #31
  %24 = getelementptr inbounds i8, ptr %9, i64 2696
  %25 = load ptr, ptr %24, align 8, !tbaa !265
  tail call void @gtk_widget_set_visible(ptr noundef %25, i32 noundef %12) #31
  br label %26

26:                                               ; preds = %7, %1
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @update_exposure_sliders(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !273
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !273
  %7 = getelementptr inbounds i8, ptr %0, i64 2592
  %8 = load ptr, ptr %7, align 32, !tbaa !277
  %9 = load float, ptr %1, align 4, !tbaa !148
  tail call void @dt_bauhaus_slider_set(ptr noundef %8, float noundef %9) #31
  %10 = getelementptr inbounds i8, ptr %0, i64 2600
  %11 = load ptr, ptr %10, align 8, !tbaa !278
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !149
  tail call void @dt_bauhaus_slider_set(ptr noundef %11, float noundef %13) #31
  %14 = getelementptr inbounds i8, ptr %0, i64 2608
  %15 = load ptr, ptr %14, align 16, !tbaa !279
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !150
  tail call void @dt_bauhaus_slider_set(ptr noundef %15, float noundef %17) #31
  %18 = getelementptr inbounds i8, ptr %0, i64 2616
  %19 = load ptr, ptr %18, align 8, !tbaa !280
  %20 = getelementptr inbounds i8, ptr %1, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !151
  tail call void @dt_bauhaus_slider_set(ptr noundef %19, float noundef %21) #31
  %22 = getelementptr inbounds i8, ptr %0, i64 2624
  %23 = load ptr, ptr %22, align 64, !tbaa !281
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !152
  tail call void @dt_bauhaus_slider_set(ptr noundef %23, float noundef %25) #31
  %26 = getelementptr inbounds i8, ptr %0, i64 2632
  %27 = load ptr, ptr %26, align 8, !tbaa !282
  %28 = getelementptr inbounds i8, ptr %1, i64 20
  %29 = load float, ptr %28, align 4, !tbaa !153
  tail call void @dt_bauhaus_slider_set(ptr noundef %27, float noundef %29) #31
  %30 = getelementptr inbounds i8, ptr %0, i64 2640
  %31 = load ptr, ptr %30, align 16, !tbaa !283
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load float, ptr %32, align 4, !tbaa !154
  tail call void @dt_bauhaus_slider_set(ptr noundef %31, float noundef %33) #31
  %34 = getelementptr inbounds i8, ptr %0, i64 2648
  %35 = load ptr, ptr %34, align 8, !tbaa !284
  %36 = getelementptr inbounds i8, ptr %1, i64 28
  %37 = load float, ptr %36, align 4, !tbaa !155
  tail call void @dt_bauhaus_slider_set(ptr noundef %35, float noundef %37) #31
  %38 = getelementptr inbounds i8, ptr %0, i64 2656
  %39 = load ptr, ptr %38, align 32, !tbaa !285
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = load float, ptr %40, align 4, !tbaa !44
  tail call void @dt_bauhaus_slider_set(ptr noundef %39, float noundef %41) #31
  %42 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %43 = getelementptr inbounds i8, ptr %42, i64 120
  %44 = load i32, ptr %43, align 8, !tbaa !273
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !273
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !61
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds i8, ptr %3, i64 2688
  %7 = load ptr, ptr %6, align 64, !tbaa !286
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !37
  %10 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %9)
  %11 = fmul reassoc nsz arcp contract afn float %10, 0x4007154780000000
  %12 = fadd reassoc nsz arcp contract afn float %11, -1.000000e+00
  tail call void @dt_bauhaus_slider_set(ptr noundef %7, float noundef %12) #31
  tail call void @show_guiding_controls(ptr noundef %0)
  %13 = load ptr, ptr %2, align 16, !tbaa !61
  %14 = getelementptr inbounds i8, ptr %0, i64 712
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #31
  %16 = getelementptr inbounds i8, ptr %13, i64 2480
  store i32 1, ptr %16, align 16, !tbaa !287
  %17 = getelementptr inbounds i8, ptr %13, i64 3000
  store i32 0, ptr %17, align 8, !tbaa !98
  %18 = getelementptr inbounds i8, ptr %13, i64 3004
  store i32 0, ptr %18, align 4, !tbaa !99
  %19 = getelementptr inbounds i8, ptr %13, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #31
  tail call void @dt_iop_refresh_all(ptr noundef %0) #31
  %21 = getelementptr inbounds i8, ptr %3, i64 2760
  %22 = load ptr, ptr %21, align 8, !tbaa !288
  %23 = tail call i64 @gtk_toggle_button_get_type() #33
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #31
  %25 = getelementptr inbounds i8, ptr %3, i64 2476
  %26 = load i32, ptr %25, align 4, !tbaa !109
  tail call void @gtk_toggle_button_set_active(ptr noundef %24, i32 noundef %26) #31
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #2

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !61
  %6 = getelementptr inbounds i8, ptr %5, i64 2704
  %7 = load ptr, ptr %6, align 16, !tbaa !289
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 2680
  %11 = load ptr, ptr %10, align 8, !tbaa !261
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %5, i64 2720
  %15 = load ptr, ptr %14, align 32, !tbaa !262
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %5, i64 2736
  %19 = load ptr, ptr %18, align 16, !tbaa !263
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 2696
  %23 = load ptr, ptr %22, align 8, !tbaa !265
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %25, label %33

25:                                               ; preds = %21, %17, %13, %9, %3
  %26 = getelementptr inbounds i8, ptr %0, i64 712
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #31
  %28 = getelementptr inbounds i8, ptr %5, i64 2480
  store i32 1, ptr %28, align 16, !tbaa !287
  %29 = getelementptr inbounds i8, ptr %5, i64 3000
  store i32 0, ptr %29, align 8, !tbaa !98
  %30 = getelementptr inbounds i8, ptr %5, i64 3004
  store i32 0, ptr %30, align 4, !tbaa !99
  %31 = getelementptr inbounds i8, ptr %5, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #31
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %0) #31
  br label %61

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %5, i64 2712
  %35 = load ptr, ptr %34, align 8, !tbaa !290
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 712
  %39 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #31
  %40 = getelementptr inbounds i8, ptr %5, i64 2480
  store i32 1, ptr %40, align 16, !tbaa !287
  %41 = getelementptr inbounds i8, ptr %5, i64 3000
  store i32 0, ptr %41, align 8, !tbaa !98
  %42 = getelementptr inbounds i8, ptr %5, i64 3004
  store i32 0, ptr %42, align 4, !tbaa !99
  %43 = getelementptr inbounds i8, ptr %5, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #31
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %0) #31
  tail call void @show_guiding_controls(ptr noundef nonnull %0)
  br label %61

45:                                               ; preds = %33
  %46 = getelementptr inbounds i8, ptr %5, i64 2728
  %47 = load ptr, ptr %46, align 8, !tbaa !264
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %5, i64 2744
  %51 = load ptr, ptr %50, align 8, !tbaa !291
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %53, label %61

53:                                               ; preds = %49, %45
  %54 = getelementptr inbounds i8, ptr %0, i64 712
  %55 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #31
  %56 = getelementptr inbounds i8, ptr %5, i64 2480
  store i32 1, ptr %56, align 16, !tbaa !287
  %57 = getelementptr inbounds i8, ptr %5, i64 3000
  store i32 0, ptr %57, align 8, !tbaa !98
  %58 = getelementptr inbounds i8, ptr %5, i64 3004
  store i32 0, ptr %58, align 4, !tbaa !99
  %59 = getelementptr inbounds i8, ptr %5, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #31
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %0) #31
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %1, i32 noundef 0) #31
  br label %61

61:                                               ; preds = %53, %49, %37, %25
  ret void
}

declare void @dt_bauhaus_widget_set_quad_active(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef i32 @mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #4 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 664
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds i8, ptr %0, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %70, label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #31
  %15 = call i32 @dt_dev_get_preview_size(ptr noundef %10, ptr noundef nonnull %7, ptr noundef nonnull %8) #31
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %68, label %17

17:                                               ; preds = %14
  %18 = load float, ptr %7, align 4, !tbaa !6
  %19 = fmul reassoc nsz arcp contract afn float %18, %1
  %20 = fptosi float %19 to i32
  %21 = load float, ptr %8, align 4, !tbaa !6
  %22 = fmul reassoc nsz arcp contract afn float %21, %2
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds i8, ptr %0, i64 712
  %25 = call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #31
  %26 = icmp sgt i32 %20, -1
  br i1 %26, label %27, label %37

27:                                               ; preds = %17
  %28 = sitofp i32 %20 to float
  %29 = load float, ptr %7, align 4, !tbaa !6
  %30 = fcmp reassoc nsz arcp contract afn ogt float %29, %28
  %31 = icmp sgt i32 %23, -1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = sitofp i32 %23 to float
  %35 = load float, ptr %8, align 4, !tbaa !6
  %36 = fcmp reassoc nsz arcp contract afn ogt float %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %27, %17
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i32 [ 0, %37 ], [ 1, %33 ]
  %40 = phi i32 [ 0, %37 ], [ %20, %33 ]
  %41 = phi i32 [ 0, %37 ], [ %23, %33 ]
  %42 = getelementptr inbounds i8, ptr %12, i64 2988
  store i32 %39, ptr %42, align 4, !tbaa !292
  %43 = getelementptr inbounds i8, ptr %12, i64 2492
  store i32 %40, ptr %43, align 4, !tbaa !293
  %44 = getelementptr inbounds i8, ptr %12, i64 2496
  store i32 %41, ptr %44, align 64, !tbaa !294
  %45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #31
  %46 = getelementptr inbounds i8, ptr %12, i64 2988
  %47 = load i32, ptr %46, align 4, !tbaa !292
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %67, label %49

49:                                               ; preds = %38
  %50 = getelementptr inbounds i8, ptr %10, i64 2696
  %51 = load ptr, ptr %50, align 8, !tbaa !295
  %52 = getelementptr inbounds i8, ptr %51, i64 584
  %53 = load i32, ptr %52, align 8, !tbaa !296
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %12, i64 3000
  %57 = load i32, ptr %56, align 8, !tbaa !98
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %9, align 8, !tbaa !81
  %61 = load ptr, ptr %11, align 16, !tbaa !61
  %62 = getelementptr i8, ptr %60, i64 2080
  %63 = load ptr, ptr %62, align 16, !tbaa !297
  %64 = call fastcc float @_luminance_from_module_buffer(ptr %63, ptr %61)
  %65 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %64)
  %66 = getelementptr inbounds i8, ptr %12, i64 2468
  store float %65, ptr %66, align 4, !tbaa !298
  br label %67

67:                                               ; preds = %59, %55, %49, %38
  call fastcc void @switch_cursors(ptr noundef nonnull %0)
  br label %68

68:                                               ; preds = %67, %14
  %69 = phi i32 [ 1, %67 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #31
  br label %70

70:                                               ; preds = %68, %6
  %71 = phi i32 [ %69, %68 ], [ 0, %6 ]
  ret i32 %71
}

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc float @_luminance_from_module_buffer(ptr %0, ptr nocapture readonly %1) unnamed_addr #4 {
  %3 = alloca [2 x float], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 2492
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = load <2 x i32>, ptr %4, align 4, !tbaa !27
  %7 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %0, ptr noundef nonnull @.str.135, i32 noundef 0) #31
  %8 = sitofp i32 %7 to double
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  %9 = sitofp <2 x i32> %6 to <2 x float>
  store <2 x float> %9, ptr %3, align 8, !tbaa !6
  %10 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !299
  %11 = getelementptr inbounds i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 16, !tbaa !300
  %13 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %10, ptr noundef %12, double noundef %8, i32 noundef 2, ptr noundef nonnull %3, i64 noundef 1) #31
  %14 = load float, ptr %3, align 8, !tbaa !6
  %15 = fptosi float %14 to i32
  %16 = load float, ptr %5, align 4, !tbaa !6
  %17 = fptosi float %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  %18 = getelementptr inbounds i8, ptr %1, i64 2576
  %19 = load ptr, ptr %18, align 16, !tbaa !106
  %20 = getelementptr inbounds i8, ptr %1, i64 2536
  %21 = load i64, ptr %20, align 8, !tbaa !104
  %22 = getelementptr inbounds i8, ptr %1, i64 2544
  %23 = load i64, ptr %22, align 16, !tbaa !105
  %24 = sext i32 %15 to i64
  %25 = sext i32 %17 to i64
  %26 = icmp ugt i64 %23, %25
  %27 = icmp ugt i64 %21, %24
  %28 = and i1 %27, %26
  br i1 %28, label %29, label %130

29:                                               ; preds = %2
  %30 = call i64 @llvm.umax.i64(i64 %25, i64 1)
  %31 = add nsw i64 %30, -1
  %32 = add nuw nsw i64 %25, 1
  %33 = add i64 %23, -1
  %34 = call i64 @llvm.umin.i64(i64 %32, i64 %33)
  %35 = icmp ne i32 %15, 0
  %36 = add i64 %21, -2
  %37 = icmp ugt i64 %36, %24
  %38 = and i1 %35, %37
  br i1 %38, label %39, label %85

39:                                               ; preds = %29
  %40 = getelementptr float, ptr %19, i64 %24
  %41 = getelementptr i8, ptr %40, i64 -4
  %42 = mul i64 %31, %21
  %43 = getelementptr float, ptr %41, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !6
  %45 = getelementptr i8, ptr %43, i64 4
  %46 = load float, ptr %45, align 4, !tbaa !6
  %47 = getelementptr i8, ptr %43, i64 8
  %48 = load float, ptr %47, align 4, !tbaa !6
  %49 = getelementptr i8, ptr %43, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !6
  %51 = mul i64 %21, %25
  %52 = getelementptr float, ptr %41, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !6
  %54 = getelementptr i8, ptr %52, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !6
  %56 = fmul reassoc nsz arcp contract afn float %55, 0x3FC91C2C20000000
  %57 = getelementptr i8, ptr %52, i64 8
  %58 = load float, ptr %57, align 4, !tbaa !6
  %59 = getelementptr i8, ptr %52, i64 12
  %60 = load float, ptr %59, align 4, !tbaa !6
  %61 = mul i64 %34, %21
  %62 = getelementptr float, ptr %41, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !6
  %64 = getelementptr i8, ptr %62, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !6
  %66 = getelementptr i8, ptr %62, i64 8
  %67 = fadd reassoc nsz arcp contract afn float %53, %46
  %68 = fadd reassoc nsz arcp contract afn float %67, %58
  %69 = fadd reassoc nsz arcp contract afn float %68, %65
  %70 = fmul reassoc nsz arcp contract afn float %69, 0x3FBFD8CDC0000000
  %71 = fadd reassoc nsz arcp contract afn float %48, %44
  %72 = load <2 x float>, ptr %66, align 4, !tbaa !6
  %73 = insertelement <2 x float> poison, float %71, i64 0
  %74 = insertelement <2 x float> %73, float %50, i64 1
  %75 = insertelement <2 x float> poison, float %63, i64 0
  %76 = insertelement <2 x float> %75, float %60, i64 1
  %77 = fadd reassoc nsz arcp contract afn <2 x float> %74, %76
  %78 = fadd reassoc nsz arcp contract afn <2 x float> %77, %72
  %79 = fmul reassoc nsz arcp contract afn <2 x float> %78, <float 0x3FB3991C20000000, float 0.000000e+00>
  %80 = fadd reassoc nsz arcp contract afn float %70, %56
  %81 = extractelement <2 x float> %79, i64 0
  %82 = fadd reassoc nsz arcp contract afn float %80, %81
  %83 = extractelement <2 x float> %79, i64 1
  %84 = fadd reassoc nsz arcp contract afn float %82, %83
  br label %130

85:                                               ; preds = %29
  %86 = call i64 @llvm.umax.i64(i64 %24, i64 1)
  %87 = add nsw i64 %86, -1
  %88 = add nuw nsw i64 %24, 1
  %89 = add i64 %21, -1
  %90 = call i64 @llvm.umin.i64(i64 %88, i64 %89)
  %91 = mul i64 %31, %21
  %92 = getelementptr float, ptr %19, i64 %91
  %93 = getelementptr float, ptr %92, i64 %87
  %94 = load float, ptr %93, align 4, !tbaa !6
  %95 = getelementptr float, ptr %92, i64 %24
  %96 = load float, ptr %95, align 4, !tbaa !6
  %97 = getelementptr float, ptr %92, i64 %90
  %98 = load float, ptr %97, align 4, !tbaa !6
  %99 = mul i64 %21, %25
  %100 = getelementptr float, ptr %19, i64 %99
  %101 = getelementptr float, ptr %100, i64 %87
  %102 = load float, ptr %101, align 4, !tbaa !6
  %103 = getelementptr float, ptr %100, i64 %24
  %104 = load float, ptr %103, align 4, !tbaa !6
  %105 = fmul reassoc nsz arcp contract afn float %104, 0x3FC91C2C20000000
  %106 = getelementptr float, ptr %100, i64 %90
  %107 = load float, ptr %106, align 4, !tbaa !6
  %108 = mul i64 %34, %21
  %109 = getelementptr float, ptr %19, i64 %108
  %110 = getelementptr float, ptr %109, i64 %87
  %111 = load float, ptr %110, align 4, !tbaa !6
  %112 = getelementptr float, ptr %109, i64 %24
  %113 = load float, ptr %112, align 4, !tbaa !6
  %114 = getelementptr float, ptr %109, i64 %90
  %115 = load float, ptr %114, align 4, !tbaa !6
  %116 = fadd reassoc nsz arcp contract afn float %102, %96
  %117 = fadd reassoc nsz arcp contract afn float %116, %107
  %118 = fadd reassoc nsz arcp contract afn float %117, %113
  %119 = fmul reassoc nsz arcp contract afn float %118, 0x3FBFD8CDC0000000
  %120 = fadd reassoc nsz arcp contract afn float %98, %94
  %121 = fadd reassoc nsz arcp contract afn float %120, %111
  %122 = fadd reassoc nsz arcp contract afn float %121, %115
  %123 = fmul reassoc nsz arcp contract afn float %122, 0x3FB3991C20000000
  %124 = fadd reassoc nsz arcp contract afn float %104, %96
  %125 = fadd reassoc nsz arcp contract afn float %124, %113
  %126 = fmul reassoc nsz arcp contract afn float %125, 0.000000e+00
  %127 = fadd reassoc nsz arcp contract afn float %126, %105
  %128 = fadd reassoc nsz arcp contract afn float %127, %119
  %129 = fadd reassoc nsz arcp contract afn float %128, %123
  br label %130

130:                                              ; preds = %85, %39, %2
  %131 = phi float [ 0x7FF8000000000000, %2 ], [ %129, %85 ], [ %84, %39 ]
  ret float %131
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @switch_cursors(ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %74, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %7, align 16, !tbaa !82
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %74, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %12 = load ptr, ptr %11, align 8, !tbaa !301
  %13 = tail call ptr @dt_ui_main_window(ptr noundef %12) #31
  %14 = load ptr, ptr %6, align 8, !tbaa !81
  %15 = getelementptr inbounds i8, ptr %14, i64 2136
  %16 = load ptr, ptr %15, align 8, !tbaa !302
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %14, i64 2128
  %20 = load ptr, ptr %19, align 16, !tbaa !303
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18, %10
  %23 = tail call i32 @dt_iop_canvas_not_sensitive(ptr noundef nonnull %14) #31
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22, %18
  %26 = tail call ptr @gdk_display_get_default() #31
  %27 = tail call ptr @gdk_cursor_new_from_name(ptr noundef %26, ptr noundef nonnull @.str.20) #31
  %28 = tail call ptr @gtk_widget_get_window(ptr noundef %13) #31
  tail call void @gdk_window_set_cursor(ptr noundef %28, ptr noundef %27) #31
  tail call void @g_object_unref(ptr noundef %27) #31
  br label %74

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 712
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #31
  %32 = getelementptr inbounds i8, ptr %0, i64 872
  %33 = load i32, ptr %32, align 8, !tbaa !304
  %34 = getelementptr inbounds i8, ptr %3, i64 2992
  store i32 %33, ptr %34, align 16, !tbaa !305
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #31
  %36 = load i32, ptr %34, align 16, !tbaa !305
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %74, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !81
  %40 = getelementptr inbounds i8, ptr %39, i64 2696
  %41 = load ptr, ptr %40, align 8, !tbaa !295
  %42 = getelementptr inbounds i8, ptr %41, i64 584
  %43 = load i32, ptr %42, align 8, !tbaa !296
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %41, i64 340
  %47 = load i32, ptr %46, align 4, !tbaa !306
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %39, i64 96
  %51 = load ptr, ptr %50, align 16, !tbaa !300
  %52 = getelementptr inbounds i8, ptr %51, i64 340
  %53 = load i32, ptr %52, align 4, !tbaa !306
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %49, %45, %38
  %56 = getelementptr inbounds i8, ptr %3, i64 2988
  %57 = load i32, ptr %56, align 4, !tbaa !292
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %55
  %60 = tail call ptr @gdk_display_get_default() #31
  %61 = tail call ptr @gdk_cursor_new_from_name(ptr noundef %60, ptr noundef nonnull @.str.136) #31
  %62 = tail call ptr @gtk_widget_get_window(ptr noundef %13) #31
  tail call void @gdk_window_set_cursor(ptr noundef %62, ptr noundef %61) #31
  tail call void @g_object_unref(ptr noundef %61) #31
  tail call void (...) @dt_control_queue_redraw_center() #31
  br label %74

63:                                               ; preds = %49
  %64 = getelementptr inbounds i8, ptr %3, i64 2988
  %65 = load i32, ptr %64, align 4, !tbaa !292
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  tail call void @dt_control_change_cursor(i32 noundef -2) #31
  %68 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !307
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #31
  tail call void @dt_control_hinter_message(ptr noundef %68, ptr noundef %69) #31
  tail call void (...) @dt_control_queue_redraw_center() #31
  br label %74

70:                                               ; preds = %63, %55
  %71 = tail call ptr @gdk_display_get_default() #31
  %72 = tail call ptr @gdk_cursor_new_from_name(ptr noundef %71, ptr noundef nonnull @.str.20) #31
  %73 = tail call ptr @gtk_widget_get_window(ptr noundef %13) #31
  tail call void @gdk_window_set_cursor(ptr noundef %73, ptr noundef %72) #31
  tail call void @g_object_unref(ptr noundef %72) #31
  tail call void (...) @dt_control_queue_redraw_center() #31
  br label %74

74:                                               ; preds = %70, %67, %59, %29, %25, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @mouse_leave(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 712
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #31
  %8 = getelementptr inbounds i8, ptr %3, i64 2988
  store i32 0, ptr %8, align 4, !tbaa !292
  %9 = getelementptr inbounds i8, ptr %3, i64 2968
  store i32 -1, ptr %9, align 8, !tbaa !308
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #31
  %11 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %12 = load ptr, ptr %11, align 8, !tbaa !301
  %13 = tail call ptr @dt_ui_main_window(ptr noundef %12) #31
  %14 = tail call ptr @gdk_display_get_default() #31
  %15 = tail call ptr @gdk_cursor_new_from_name(ptr noundef %14, ptr noundef nonnull @.str.20) #31
  %16 = tail call ptr @gtk_widget_get_window(ptr noundef %13) #31
  tail call void @gdk_window_set_cursor(ptr noundef %16, ptr noundef %15) #31
  tail call void @g_object_unref(ptr noundef %15) #31
  tail call void (...) @dt_control_queue_redraw_center() #31
  %17 = getelementptr inbounds i8, ptr %3, i64 2664
  %18 = load ptr, ptr %17, align 8, !tbaa !309
  %19 = tail call i64 @gtk_widget_get_type() #33
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #31
  tail call void @gtk_widget_queue_draw(ptr noundef %20) #31
  br label %21

21:                                               ; preds = %5, %1
  %22 = phi i32 [ 1, %5 ], [ 0, %1 ]
  ret i32 %22
}

declare ptr @dt_ui_main_window(ptr noundef) local_unnamed_addr #6

declare ptr @gdk_cursor_new_from_name(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @gdk_display_get_default() local_unnamed_addr #6

declare void @gdk_window_set_cursor(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @gtk_widget_get_window(ptr noundef) local_unnamed_addr #6

declare void @g_object_unref(ptr noundef) local_unnamed_addr #6

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #6

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define noundef i32 @scrolled(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !61
  %10 = getelementptr inbounds i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %13 = getelementptr inbounds i8, ptr %12, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !273
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %5
  %17 = icmp eq ptr %9, null
  br i1 %17, label %115, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %9, i64 2992
  %20 = load i32, ptr %19, align 16, !tbaa !305
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %115, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 672
  %24 = load i32, ptr %23, align 16, !tbaa !310
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 824
  %28 = load ptr, ptr %27, align 8, !tbaa !311
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = tail call i64 @gtk_toggle_button_get_type() #33
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %28, i64 noundef %31) #31
  tail call void @gtk_toggle_button_set_active(ptr noundef %32, i32 noundef 1) #31
  %33 = load ptr, ptr %6, align 8, !tbaa !81
  br label %34

34:                                               ; preds = %30, %26, %22
  %35 = phi ptr [ %7, %26 ], [ %33, %30 ], [ %7, %22 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 2136
  %37 = load ptr, ptr %36, align 8, !tbaa !302
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %35, i64 2128
  %41 = load ptr, ptr %40, align 16, !tbaa !303
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %115

43:                                               ; preds = %39, %34
  %44 = getelementptr inbounds i8, ptr %0, i64 712
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #31
  %46 = getelementptr inbounds i8, ptr %9, i64 2988
  %47 = load i32, ptr %46, align 4, !tbaa !292
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %71, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %9, i64 3000
  %51 = load i32, ptr %50, align 8, !tbaa !98
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %9, i64 2996
  %55 = load i32, ptr %54, align 4, !tbaa !141
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %9, i64 3016
  %59 = load i32, ptr %58, align 8, !tbaa !142
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %7, i64 2696
  %63 = load ptr, ptr %62, align 8, !tbaa !295
  %64 = getelementptr inbounds i8, ptr %63, i64 584
  %65 = load i32, ptr %64, align 8, !tbaa !296
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %19, align 16, !tbaa !305
  %69 = icmp eq i32 %68, 0
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #31
  br i1 %69, label %115, label %73

71:                                               ; preds = %61, %57, %53, %49, %43
  %72 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #31
  br label %115

73:                                               ; preds = %67
  %74 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #31
  %75 = load ptr, ptr %6, align 8, !tbaa !81
  %76 = load ptr, ptr %8, align 16, !tbaa !61
  %77 = getelementptr i8, ptr %75, i64 2080
  %78 = load ptr, ptr %77, align 16, !tbaa !297
  %79 = tail call fastcc float @_luminance_from_module_buffer(ptr %78, ptr %76)
  %80 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %79)
  %81 = getelementptr inbounds i8, ptr %9, i64 2468
  store float %80, ptr %81, align 4, !tbaa !298
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #31
  %83 = icmp eq i32 %3, 0
  %84 = tail call i32 @gtk_accelerator_get_default_mod_mask() #31
  %85 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !27
  %86 = or i32 %85, %4
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %96, label %89

89:                                               ; preds = %73
  %90 = tail call i32 @gtk_accelerator_get_default_mod_mask() #31
  %91 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !27
  %92 = or i32 %91, %4
  %93 = and i32 %92, %90
  %94 = icmp eq i32 %93, 4
  %95 = select i1 %94, float 0x3FB99999A0000000, float 2.500000e-01
  br label %96

96:                                               ; preds = %89, %73
  %97 = phi float [ 1.000000e+00, %73 ], [ %95, %89 ]
  %98 = fneg reassoc nsz arcp contract afn float %97
  %99 = select reassoc nsz arcp contract afn i1 %83, float %98, float %97
  %100 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #31
  %101 = load float, ptr %81, align 4, !tbaa !298
  %102 = getelementptr inbounds i8, ptr %9, i64 2556
  %103 = load float, ptr %102, align 4, !tbaa !140
  %104 = fmul reassoc nsz arcp contract afn float %103, %103
  %105 = fmul reassoc nsz arcp contract afn float %104, 5.000000e-01
  %106 = tail call fastcc i32 @set_new_params_interactive(float noundef %101, float noundef %99, float noundef %105, ptr noundef nonnull %9, ptr noundef %11)
  %107 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #31
  %108 = getelementptr inbounds i8, ptr %9, i64 2664
  %109 = load ptr, ptr %108, align 8, !tbaa !309
  %110 = tail call i64 @gtk_widget_get_type() #33
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %110) #31
  tail call void @gtk_widget_queue_draw(ptr noundef %111) #31
  %112 = icmp eq i32 %106, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %96
  tail call void @update_exposure_sliders(ptr noundef nonnull %9, ptr noundef %11)
  %114 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !299
  tail call void @dt_dev_add_history_item(ptr noundef %114, ptr noundef nonnull %0, i32 noundef 0) #31
  br label %115

115:                                              ; preds = %113, %96, %71, %67, %39, %18, %16, %5
  %116 = phi i32 [ 1, %5 ], [ 0, %16 ], [ 0, %18 ], [ 0, %39 ], [ 1, %96 ], [ 1, %113 ], [ 1, %67 ], [ 1, %71 ]
  ret i32 %116
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @set_new_params_interactive(float noundef %0, float noundef %1, float noundef %2, ptr noundef %3, ptr nocapture noundef %4) unnamed_addr #14 {
  %6 = alloca [9 x float], align 64
  %7 = getelementptr inbounds i8, ptr %3, i64 3016
  %8 = load i32, ptr %7, align 8, !tbaa !142
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %3, i64 2432
  br i1 %9, label %11, label %12

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %10, i64 36, i1 false), !tbaa !6, !alias.scope !312
  br label %43

12:                                               ; preds = %5
  %13 = fmul reassoc nsz arcp contract afn float %2, %2
  %14 = insertelement <8 x float> poison, float %0, i64 0
  %15 = shufflevector <8 x float> %14, <8 x float> poison, <8 x i32> zeroinitializer
  %16 = fsub reassoc nsz arcp contract afn <8 x float> <float -8.000000e+00, float -7.000000e+00, float -6.000000e+00, float -5.000000e+00, float -4.000000e+00, float -3.000000e+00, float -2.000000e+00, float -1.000000e+00>, %15
  %17 = fneg reassoc nsz arcp contract afn <8 x float> %16
  %18 = fmul reassoc nsz arcp contract afn <8 x float> %16, %17
  %19 = fmul reassoc nsz arcp contract afn <8 x float> %18, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %20 = insertelement <8 x float> poison, float %13, i64 0
  %21 = shufflevector <8 x float> %20, <8 x float> poison, <8 x i32> zeroinitializer
  %22 = fdiv reassoc nsz arcp contract afn <8 x float> %19, %21
  %23 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %22)
  %24 = insertelement <8 x float> poison, float %1, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fmul reassoc nsz arcp contract afn <8 x float> %23, %25
  %27 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %26)
  %28 = load <8 x float>, ptr %10, align 4, !tbaa !6
  %29 = fmul reassoc nsz arcp contract afn <8 x float> %27, %28
  store <8 x float> %29, ptr %10, align 4, !tbaa !6
  %30 = fneg reassoc nsz arcp contract afn float %0
  %31 = fmul reassoc nsz arcp contract afn float %30, %0
  %32 = fmul reassoc nsz arcp contract afn float %31, 5.000000e-01
  %33 = fdiv reassoc nsz arcp contract afn float %32, %13
  %34 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %33)
  %35 = fmul reassoc nsz arcp contract afn float %34, %1
  %36 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %35)
  %37 = getelementptr inbounds i8, ptr %3, i64 2464
  %38 = load float, ptr %37, align 4, !tbaa !6
  %39 = fmul reassoc nsz arcp contract afn float %36, %38
  store float %39, ptr %37, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %10, i64 36, i1 false), !tbaa !6, !alias.scope !316
  %40 = getelementptr inbounds i8, ptr %3, i64 1088
  %41 = call fastcc i32 @pseudo_solve(ptr noundef nonnull %40, ptr noundef nonnull %6, i32 noundef 1)
  store i32 %41, ptr %7, align 8, !tbaa !142
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %12, %11
  %44 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef 5) #31
  tail call void (ptr, ...) @dt_control_log(ptr noundef %44) #31
  %45 = load i32, ptr %7, align 8, !tbaa !142
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %157, label %47

47:                                               ; preds = %43, %12
  %48 = getelementptr inbounds i8, ptr %3, i64 2432
  %49 = getelementptr inbounds i8, ptr %6, i64 28
  %50 = load float, ptr %49, align 4, !tbaa !6, !alias.scope !319
  %51 = getelementptr inbounds i8, ptr %6, i64 24
  %52 = load float, ptr %51, align 8, !tbaa !6, !alias.scope !319
  %53 = getelementptr inbounds i8, ptr %6, i64 20
  %54 = load <4 x float>, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %6, i64 16
  %56 = load <4 x float>, ptr %55, align 16
  %57 = getelementptr inbounds i8, ptr %6, i64 12
  %58 = load <4 x float>, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = load <4 x float>, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 4
  %62 = load <4 x float>, ptr %61, align 4
  %63 = load <4 x float>, ptr %6, align 64
  %64 = getelementptr inbounds i8, ptr %3, i64 2556
  %65 = load float, ptr %64, align 4, !tbaa !140
  %66 = fmul reassoc nsz arcp contract afn float %65, %65
  %67 = insertelement <2 x float> poison, float %66, i64 0
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = shufflevector <4 x float> %63, <4 x float> poison, <2 x i32> zeroinitializer
  %70 = shufflevector <4 x float> %62, <4 x float> poison, <2 x i32> zeroinitializer
  %71 = shufflevector <4 x float> %60, <4 x float> poison, <2 x i32> zeroinitializer
  %72 = shufflevector <4 x float> %58, <4 x float> poison, <2 x i32> zeroinitializer
  %73 = shufflevector <4 x float> %56, <4 x float> poison, <2 x i32> zeroinitializer
  %74 = shufflevector <4 x float> %54, <4 x float> poison, <2 x i32> zeroinitializer
  %75 = insertelement <2 x float> poison, float %52, i64 0
  %76 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> zeroinitializer
  %77 = insertelement <2 x float> poison, float %50, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %68
  %80 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %68
  %81 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %68
  %82 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %68
  %83 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %68
  %84 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %68
  %85 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %68
  %86 = fdiv reassoc nsz arcp contract afn <2 x float> <float 1.000000e+00, float 1.000000e+00>, %68
  br label %87

87:                                               ; preds = %87, %47
  %88 = phi i64 [ 0, %47 ], [ %154, %87 ]
  %89 = insertelement <2 x i64> poison, i64 %88, i64 0
  %90 = shufflevector <2 x i64> %89, <2 x i64> poison, <2 x i32> zeroinitializer
  %91 = or disjoint <2 x i64> %90, <i64 0, i64 1>
  %92 = icmp ult <2 x i64> %91, <i64 9, i64 9>
  %93 = getelementptr inbounds [9 x float], ptr @centers_params, i64 0, i64 %88
  %94 = tail call <2 x float> @llvm.masked.load.v2f32.p0(ptr nonnull %93, i32 4, <2 x i1> %92, <2 x float> poison), !tbaa !6
  %95 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %94, <2 x float> zeroinitializer)
  %96 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %95, <2 x float> <float -8.000000e+00, float -8.000000e+00>)
  %97 = fadd reassoc nsz arcp contract afn <2 x float> %96, <float 8.000000e+00, float 8.000000e+00>
  %98 = fmul reassoc nsz arcp contract afn <2 x float> %97, %97
  %99 = fmul reassoc nsz arcp contract afn <2 x float> %98, <float -5.000000e-01, float -5.000000e-01>
  %100 = fmul reassoc nsz arcp contract afn <2 x float> %99, %79
  %101 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %100)
  %102 = fmul reassoc nsz arcp contract afn <2 x float> %101, %69
  %103 = fadd reassoc nsz arcp contract afn <2 x float> %96, <float 0x401B6DB6E0000000, float 0x401B6DB6E0000000>
  %104 = fmul reassoc nsz arcp contract afn <2 x float> %103, %103
  %105 = fmul reassoc nsz arcp contract afn <2 x float> %104, <float -5.000000e-01, float -5.000000e-01>
  %106 = fmul reassoc nsz arcp contract afn <2 x float> %105, %80
  %107 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %106)
  %108 = fmul reassoc nsz arcp contract afn <2 x float> %107, %70
  %109 = fadd reassoc nsz arcp contract afn <2 x float> %108, %102
  %110 = fadd reassoc nsz arcp contract afn <2 x float> %96, <float 0x4016DB6DC0000000, float 0x4016DB6DC0000000>
  %111 = fmul reassoc nsz arcp contract afn <2 x float> %110, %110
  %112 = fmul reassoc nsz arcp contract afn <2 x float> %111, <float -5.000000e-01, float -5.000000e-01>
  %113 = fmul reassoc nsz arcp contract afn <2 x float> %112, %81
  %114 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %113)
  %115 = fmul reassoc nsz arcp contract afn <2 x float> %114, %71
  %116 = fadd reassoc nsz arcp contract afn <2 x float> %109, %115
  %117 = fadd reassoc nsz arcp contract afn <2 x float> %96, <float 0x40124924A0000000, float 0x40124924A0000000>
  %118 = fmul reassoc nsz arcp contract afn <2 x float> %117, %117
  %119 = fmul reassoc nsz arcp contract afn <2 x float> %118, <float -5.000000e-01, float -5.000000e-01>
  %120 = fmul reassoc nsz arcp contract afn <2 x float> %119, %82
  %121 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %120)
  %122 = fmul reassoc nsz arcp contract afn <2 x float> %121, %72
  %123 = fadd reassoc nsz arcp contract afn <2 x float> %116, %122
  %124 = fadd reassoc nsz arcp contract afn <2 x float> %96, <float 0x400B6DB6E0000000, float 0x400B6DB6E0000000>
  %125 = fmul reassoc nsz arcp contract afn <2 x float> %124, %124
  %126 = fmul reassoc nsz arcp contract afn <2 x float> %125, <float -5.000000e-01, float -5.000000e-01>
  %127 = fmul reassoc nsz arcp contract afn <2 x float> %126, %83
  %128 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %127)
  %129 = fmul reassoc nsz arcp contract afn <2 x float> %128, %73
  %130 = fadd reassoc nsz arcp contract afn <2 x float> %123, %129
  %131 = fadd reassoc nsz arcp contract afn <2 x float> %96, <float 0x40024924A0000000, float 0x40024924A0000000>
  %132 = fmul reassoc nsz arcp contract afn <2 x float> %131, %131
  %133 = fmul reassoc nsz arcp contract afn <2 x float> %132, <float -5.000000e-01, float -5.000000e-01>
  %134 = fmul reassoc nsz arcp contract afn <2 x float> %133, %84
  %135 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %134)
  %136 = fmul reassoc nsz arcp contract afn <2 x float> %135, %74
  %137 = fadd reassoc nsz arcp contract afn <2 x float> %130, %136
  %138 = fadd reassoc nsz arcp contract afn <2 x float> %96, <float 0x3FF24924A0000000, float 0x3FF24924A0000000>
  %139 = fmul reassoc nsz arcp contract afn <2 x float> %138, %138
  %140 = fmul reassoc nsz arcp contract afn <2 x float> %139, <float -5.000000e-01, float -5.000000e-01>
  %141 = fmul reassoc nsz arcp contract afn <2 x float> %140, %85
  %142 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %141)
  %143 = fmul reassoc nsz arcp contract afn <2 x float> %142, %76
  %144 = fadd reassoc nsz arcp contract afn <2 x float> %137, %143
  %145 = fmul reassoc nsz arcp contract afn <2 x float> %96, %96
  %146 = fmul reassoc nsz arcp contract afn <2 x float> %145, <float -5.000000e-01, float -5.000000e-01>
  %147 = fmul reassoc nsz arcp contract afn <2 x float> %146, %86
  %148 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %147)
  %149 = fmul reassoc nsz arcp contract afn <2 x float> %78, %148
  %150 = fadd reassoc nsz arcp contract afn <2 x float> %144, %149
  %151 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %150, <2 x float> <float 4.000000e+00, float 4.000000e+00>)
  %152 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %151, <2 x float> <float 2.500000e-01, float 2.500000e-01>)
  %153 = getelementptr inbounds float, ptr %48, i64 %88
  tail call void @llvm.masked.store.v2f32.p0(<2 x float> %152, ptr %153, i32 4, <2 x i1> %92), !tbaa !6
  %154 = add i64 %88, 2
  %155 = icmp eq i64 %154, 10
  br i1 %155, label %156, label %87, !llvm.loop !322

156:                                              ; preds = %87
  store i32 1, ptr %7, align 8, !tbaa !142
  br label %161

157:                                              ; preds = %43
  %158 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.138, i32 noundef 5) #31
  tail call void (ptr, ...) @dt_control_log(ptr noundef %158) #31
  %159 = load i32, ptr %7, align 8, !tbaa !142
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %198, label %161

161:                                              ; preds = %157, %156
  %162 = phi i32 [ 1, %156 ], [ %159, %157 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 64 dereferenceable(32) %6, i64 32, i1 false), !tbaa !6, !alias.scope !323
  %163 = getelementptr inbounds i8, ptr %3, i64 3008
  store i32 0, ptr %163, align 64, !tbaa !180
  %164 = load float, ptr %10, align 4, !tbaa !6
  %165 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %164)
  %166 = getelementptr inbounds i8, ptr %3, i64 2436
  %167 = load float, ptr %166, align 4, !tbaa !6
  %168 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %167)
  %169 = getelementptr inbounds i8, ptr %3, i64 2440
  %170 = load float, ptr %169, align 4, !tbaa !6
  %171 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %170)
  %172 = getelementptr inbounds i8, ptr %3, i64 2444
  %173 = load float, ptr %172, align 4, !tbaa !6
  %174 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %173)
  %175 = getelementptr inbounds i8, ptr %3, i64 2448
  %176 = load float, ptr %175, align 4, !tbaa !6
  %177 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %176)
  %178 = getelementptr inbounds i8, ptr %3, i64 2452
  %179 = load float, ptr %178, align 4, !tbaa !6
  %180 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %179)
  %181 = getelementptr inbounds i8, ptr %3, i64 2456
  %182 = load float, ptr %181, align 4, !tbaa !6
  %183 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %182)
  %184 = getelementptr inbounds i8, ptr %3, i64 2460
  %185 = load float, ptr %184, align 4, !tbaa !6
  %186 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %185)
  %187 = getelementptr inbounds i8, ptr %3, i64 2464
  %188 = load float, ptr %187, align 4, !tbaa !6
  %189 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %188)
  store float %165, ptr %4, align 4, !tbaa !148
  %190 = getelementptr inbounds i8, ptr %4, i64 4
  store float %168, ptr %190, align 4, !tbaa !149
  %191 = getelementptr inbounds i8, ptr %4, i64 8
  store float %171, ptr %191, align 4, !tbaa !150
  %192 = getelementptr inbounds i8, ptr %4, i64 12
  store float %174, ptr %192, align 4, !tbaa !151
  %193 = getelementptr inbounds i8, ptr %4, i64 16
  store float %177, ptr %193, align 4, !tbaa !152
  %194 = getelementptr inbounds i8, ptr %4, i64 20
  store float %180, ptr %194, align 4, !tbaa !153
  %195 = getelementptr inbounds i8, ptr %4, i64 24
  store float %183, ptr %195, align 4, !tbaa !154
  %196 = getelementptr inbounds i8, ptr %4, i64 28
  store float %186, ptr %196, align 4, !tbaa !155
  %197 = getelementptr inbounds i8, ptr %4, i64 32
  store float %189, ptr %197, align 4, !tbaa !44
  br label %233

198:                                              ; preds = %157
  %199 = load float, ptr %4, align 4, !tbaa !148
  %200 = getelementptr inbounds i8, ptr %4, i64 4
  %201 = load float, ptr %200, align 4, !tbaa !149
  %202 = getelementptr inbounds i8, ptr %6, i64 4
  %203 = getelementptr inbounds i8, ptr %4, i64 8
  %204 = load float, ptr %203, align 4, !tbaa !150
  %205 = getelementptr inbounds i8, ptr %6, i64 8
  %206 = getelementptr inbounds i8, ptr %4, i64 12
  %207 = load float, ptr %206, align 4, !tbaa !151
  %208 = getelementptr inbounds i8, ptr %6, i64 12
  %209 = getelementptr inbounds i8, ptr %4, i64 16
  %210 = load float, ptr %209, align 4, !tbaa !152
  %211 = getelementptr inbounds i8, ptr %6, i64 16
  %212 = getelementptr inbounds i8, ptr %4, i64 20
  %213 = load float, ptr %212, align 4, !tbaa !153
  %214 = getelementptr inbounds i8, ptr %6, i64 20
  %215 = getelementptr inbounds i8, ptr %4, i64 24
  %216 = load float, ptr %215, align 4, !tbaa !154
  %217 = getelementptr inbounds i8, ptr %6, i64 24
  %218 = getelementptr inbounds i8, ptr %4, i64 28
  %219 = load float, ptr %218, align 4, !tbaa !155
  %220 = getelementptr inbounds i8, ptr %6, i64 28
  %221 = getelementptr inbounds i8, ptr %4, i64 32
  %222 = load float, ptr %221, align 4, !tbaa !44
  %223 = getelementptr inbounds i8, ptr %6, i64 32
  %224 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %199)
  store float %224, ptr %6, align 64, !tbaa !6
  %225 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %201)
  store float %225, ptr %202, align 4, !tbaa !6
  %226 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %204)
  store float %226, ptr %205, align 8, !tbaa !6
  %227 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %207)
  store float %227, ptr %208, align 4, !tbaa !6
  %228 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %210)
  store float %228, ptr %211, align 16, !tbaa !6
  %229 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %213)
  store float %229, ptr %214, align 4, !tbaa !6
  %230 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %216)
  store float %230, ptr %217, align 8, !tbaa !6
  %231 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %219)
  store float %231, ptr %220, align 4, !tbaa !6
  %232 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %222)
  store float %232, ptr %223, align 32, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, ptr noundef nonnull align 64 dereferenceable(36) %6, i64 36, i1 false), !tbaa !6, !alias.scope !327
  store i32 1, ptr %7, align 8, !tbaa !142
  br label %233

233:                                              ; preds = %198, %161
  %234 = phi i32 [ 0, %198 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #31
  ret i32 %234
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @cairo_draw_hatches(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #4 {
  %7 = load double, ptr %1, align 8, !tbaa !331
  %8 = load double, ptr %2, align 8, !tbaa !331
  %9 = fsub reassoc nsz arcp contract afn double %7, %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !331
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !331
  %14 = fsub reassoc nsz arcp contract afn double %11, %13
  %15 = fadd reassoc nsz arcp contract afn double %8, %7
  %16 = fadd reassoc nsz arcp contract afn double %13, %11
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %4) #31
  tail call void @cairo_set_source_rgb(ptr noundef %0, double noundef %5, double noundef %5, double noundef %5) #31
  %17 = sdiv i32 %3, -2
  %18 = add nsw i32 %17, -1
  %19 = sdiv i32 %3, 2
  %20 = add nsw i32 %19, 1
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %6
  %23 = sitofp i32 %3 to double
  %24 = fmul reassoc nsz arcp contract afn double %8, 2.000000e+00
  %25 = add nsw i32 %19, 1
  %26 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %23
  br label %28

27:                                               ; preds = %28, %6
  ret void

28:                                               ; preds = %28, %22
  %29 = phi i32 [ %18, %22 ], [ %35, %28 ]
  %30 = sitofp i32 %29 to double
  %31 = fmul reassoc nsz arcp contract afn double %24, %30
  %32 = fmul reassoc nsz arcp contract afn double %31, %26
  %33 = fadd reassoc nsz arcp contract afn double %9, %32
  tail call void @cairo_move_to(ptr noundef %0, double noundef %33, double noundef %14) #31
  %34 = fadd reassoc nsz arcp contract afn double %15, %32
  tail call void @cairo_line_to(ptr noundef %0, double noundef %34, double noundef %16) #31
  tail call void @cairo_stroke(ptr noundef %0) #31
  %35 = add i32 %29, 1
  %36 = icmp eq i32 %29, %25
  br i1 %36, label %27, label %28
}

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #6

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #4 {
  %8 = alloca [256 x i8], align 16
  %9 = alloca %struct._PangoRectangle, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds i8, ptr %0, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !61
  %14 = getelementptr inbounds i8, ptr %11, i64 2136
  %15 = load ptr, ptr %14, align 8, !tbaa !302
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %11, i64 2128
  %19 = load ptr, ptr %18, align 16, !tbaa !303
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %273

21:                                               ; preds = %17, %7
  %22 = getelementptr inbounds i8, ptr %0, i64 712
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #31
  %24 = getelementptr inbounds i8, ptr %13, i64 2988
  %25 = load i32, ptr %24, align 4, !tbaa !292
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %13, i64 2996
  %29 = load i32, ptr %28, align 4, !tbaa !141
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %11, i64 2696
  %33 = load ptr, ptr %32, align 8, !tbaa !295
  %34 = getelementptr inbounds i8, ptr %33, i64 584
  %35 = load i32, ptr %34, align 8, !tbaa !296
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 2992
  %39 = load i32, ptr %38, align 16, !tbaa !305
  %40 = icmp eq i32 %39, 0
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #31
  br i1 %40, label %273, label %44

42:                                               ; preds = %31, %27, %21
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #31
  br label %273

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %13, i64 3012
  %46 = load i32, ptr %45, align 4, !tbaa !332
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 816
  %50 = load ptr, ptr %49, align 16, !tbaa !333
  tail call fastcc void @_init_drawing(ptr noundef nonnull %0, ptr noundef %50, ptr noundef nonnull %13)
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds i8, ptr %13, i64 3000
  %53 = load i32, ptr %52, align 8, !tbaa !98
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 672
  %57 = load i32, ptr %56, align 16, !tbaa !310
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !tbaa !81
  %61 = load ptr, ptr %12, align 16, !tbaa !61
  %62 = getelementptr i8, ptr %60, i64 2080
  %63 = load ptr, ptr %62, align 16, !tbaa !297
  %64 = tail call fastcc float @_luminance_from_module_buffer(ptr %63, ptr %61)
  %65 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %64)
  %66 = getelementptr inbounds i8, ptr %13, i64 2468
  store float %65, ptr %66, align 4, !tbaa !298
  br label %67

67:                                               ; preds = %59, %55, %51
  %68 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #31
  %69 = getelementptr inbounds i8, ptr %13, i64 2492
  %70 = load i32, ptr %69, align 4, !tbaa !293
  %71 = sitofp i32 %70 to float
  %72 = getelementptr inbounds i8, ptr %13, i64 2496
  %73 = load i32, ptr %72, align 64, !tbaa !294
  %74 = sitofp i32 %73 to float
  %75 = load i32, ptr %52, align 8, !tbaa !98
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %0, i64 672
  %79 = load i32, ptr %78, align 16, !tbaa !310
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77, %67
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #31
  br label %95

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %13, i64 2468
  %85 = load float, ptr %84, align 4, !tbaa !298
  %86 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %85)
  %87 = getelementptr inbounds i8, ptr %13, i64 2556
  %88 = load float, ptr %87, align 4, !tbaa !140
  %89 = tail call reassoc nsz arcp contract afn fastcc float @pixel_correction(float noundef %85, ptr noundef nonnull %13, float noundef %88)
  %90 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %89)
  %91 = fadd reassoc nsz arcp contract afn float %90, %85
  %92 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %91)
  %93 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #31
  %94 = fcmp ord float %85, 0.000000e+00
  br i1 %94, label %95, label %273

95:                                               ; preds = %83, %81
  %96 = phi float [ 0.000000e+00, %81 ], [ %85, %83 ]
  %97 = phi float [ 0.000000e+00, %81 ], [ %86, %83 ]
  %98 = phi float [ 0.000000e+00, %81 ], [ %90, %83 ]
  %99 = phi float [ 0.000000e+00, %81 ], [ %91, %83 ]
  %100 = phi float [ 0.000000e+00, %81 ], [ %92, %83 ]
  %101 = getelementptr inbounds i8, ptr %13, i64 2812
  %102 = load i32, ptr %101, align 4, !tbaa !334
  %103 = sitofp i32 %102 to double
  %104 = fmul reassoc nsz arcp contract afn double %103, 4.000000e+00
  %105 = fadd reassoc nsz arcp contract afn double %104, 1.600000e+01
  %106 = fpext float %6 to double
  %107 = fdiv reassoc nsz arcp contract afn double %105, %106
  %108 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %109 = getelementptr inbounds i8, ptr %108, i64 1448
  %110 = load double, ptr %109, align 8, !tbaa !335
  %111 = fmul reassoc nsz arcp contract afn double %110, 4.000000e+00
  %112 = fdiv reassoc nsz arcp contract afn double %111, %106
  tail call fastcc void @match_color_to_background(ptr noundef %1, float noundef %99)
  %113 = fmul reassoc nsz arcp contract afn double %112, 2.000000e+00
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %113) #31
  %114 = fpext float %71 to double
  %115 = fsub reassoc nsz arcp contract afn double %114, %107
  %116 = fpext float %74 to double
  tail call void @cairo_move_to(ptr noundef %1, double noundef %115, double noundef %116) #31
  %117 = fcmp reassoc nsz arcp contract afn ogt float %98, 0.000000e+00
  %118 = fpext float %98 to double
  %119 = fmul reassoc nsz arcp contract afn double %118, 0x3FE921FB54442D18
  %120 = fadd reassoc nsz arcp contract afn double %119, 0x400921FB54442D18
  br i1 %117, label %121, label %122

121:                                              ; preds = %95
  tail call void @cairo_arc(ptr noundef %1, double noundef %114, double noundef %116, double noundef %107, double noundef 0x400921FB54442D18, double noundef %120) #31
  br label %123

122:                                              ; preds = %95
  tail call void @cairo_arc_negative(ptr noundef %1, double noundef %114, double noundef %116, double noundef %107, double noundef 0x400921FB54442D18, double noundef %120) #31
  br label %123

123:                                              ; preds = %122, %121
  tail call void @cairo_stroke(ptr noundef %1) #31
  %124 = fdiv reassoc nsz arcp contract afn double 1.500000e+00, %106
  %125 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %126 = getelementptr inbounds i8, ptr %125, i64 1448
  %127 = load double, ptr %126, align 8, !tbaa !335
  %128 = fmul reassoc nsz arcp contract afn double %127, %124
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %128) #31
  %129 = load i32, ptr %101, align 4, !tbaa !334
  %130 = sitofp i32 %129 to double
  %131 = fmul reassoc nsz arcp contract afn double %130, 2.000000e+00
  %132 = fadd reassoc nsz arcp contract afn double %131, 1.600000e+01
  %133 = fdiv reassoc nsz arcp contract afn double %132, %106
  %134 = fadd reassoc nsz arcp contract afn double %133, %114
  tail call void @cairo_move_to(ptr noundef %1, double noundef %134, double noundef %116) #31
  %135 = fdiv reassoc nsz arcp contract afn double 1.600000e+01, %106
  %136 = fadd reassoc nsz arcp contract afn double %135, %114
  tail call void @cairo_line_to(ptr noundef %1, double noundef %136, double noundef %116) #31
  %137 = fsub reassoc nsz arcp contract afn double %114, %135
  tail call void @cairo_move_to(ptr noundef %1, double noundef %137, double noundef %116) #31
  %138 = load i32, ptr %101, align 4, !tbaa !334
  %139 = sitofp i32 %138 to double
  %140 = fmul reassoc nsz arcp contract afn double %139, 4.000000e+00
  %141 = fdiv reassoc nsz arcp contract afn double %140, %106
  %142 = fsub reassoc nsz arcp contract afn double %115, %141
  tail call void @cairo_line_to(ptr noundef %1, double noundef %142, double noundef %116) #31
  tail call void @cairo_stroke(ptr noundef %1) #31
  %143 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %144 = getelementptr inbounds i8, ptr %143, i64 1448
  %145 = load double, ptr %144, align 8, !tbaa !335
  %146 = fmul reassoc nsz arcp contract afn double %145, %124
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %146) #31
  %147 = fadd reassoc nsz arcp contract afn double %112, %107
  %148 = fadd reassoc nsz arcp contract afn double %147, %116
  tail call void @cairo_move_to(ptr noundef %1, double noundef %114, double noundef %148) #31
  %149 = fadd reassoc nsz arcp contract afn double %135, %116
  tail call void @cairo_line_to(ptr noundef %1, double noundef %114, double noundef %149) #31
  %150 = fsub reassoc nsz arcp contract afn double %116, %135
  tail call void @cairo_move_to(ptr noundef %1, double noundef %114, double noundef %150) #31
  %151 = fsub reassoc nsz arcp contract afn double %116, %147
  tail call void @cairo_line_to(ptr noundef %1, double noundef %114, double noundef %151) #31
  tail call void @cairo_stroke(ptr noundef %1) #31
  tail call fastcc void @draw_exposure_cursor(ptr noundef %1, double noundef %114, double noundef %116, double noundef 1.600000e+01, float noundef %97, float noundef %6, i32 noundef 6)
  tail call fastcc void @draw_exposure_cursor(ptr noundef %1, double noundef %114, double noundef %116, double noundef 8.000000e+00, float noundef %100, float noundef %6, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #31
  %152 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !336
  %153 = getelementptr inbounds i8, ptr %152, i64 336
  %154 = load ptr, ptr %153, align 8, !tbaa !337
  %155 = tail call ptr @pango_font_description_copy_static(ptr noundef %154) #31
  %156 = tail call i32 @pango_font_description_get_size(ptr noundef %155) #34
  %157 = sitofp i32 %156 to float
  %158 = fdiv reassoc nsz arcp contract afn float %157, %6
  %159 = fptosi float %158 to i32
  tail call void @pango_font_description_set_size(ptr noundef %155, i32 noundef %159) #31
  %160 = tail call ptr @pango_cairo_create_layout(ptr noundef %1) #31
  tail call void @pango_layout_set_font_description(ptr noundef %160, ptr noundef %155) #31
  %161 = tail call ptr @pango_layout_get_context(ptr noundef %160) #31
  %162 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %163 = getelementptr inbounds i8, ptr %162, i64 1440
  %164 = load double, ptr %163, align 8, !tbaa !342
  tail call void @pango_cairo_context_set_resolution(ptr noundef %161, double noundef %164) #31
  %165 = load i32, ptr %52, align 8, !tbaa !98
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %123
  %168 = getelementptr inbounds i8, ptr %0, i64 672
  %169 = load i32, ptr %168, align 16, !tbaa !310
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #31
  %173 = fpext float %96 to double
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef %172, double noundef %173) #31
  br label %176

175:                                              ; preds = %167, %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  br label %176

176:                                              ; preds = %175, %171
  call void @pango_layout_set_text(ptr noundef %160, ptr noundef nonnull %8, i32 noundef -1) #31
  call void @pango_layout_get_pixel_extents(ptr noundef %160, ptr noundef nonnull %9, ptr noundef null) #31
  %177 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %100, float 0x3FDD1745C0000000)
  %178 = fpext float %177 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %178, double noundef %178, double noundef %178, double noundef 7.500000e-01) #31
  %179 = load i32, ptr %101, align 4, !tbaa !334
  %180 = sitofp i32 %179 to double
  %181 = fmul reassoc nsz arcp contract afn double %180, 2.000000e+00
  %182 = fadd reassoc nsz arcp contract afn double %181, 1.600000e+01
  %183 = fdiv reassoc nsz arcp contract afn double %182, %106
  %184 = fadd reassoc nsz arcp contract afn double %183, %114
  %185 = getelementptr inbounds i8, ptr %9, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !343
  %187 = sitofp i32 %186 to float
  %188 = fsub reassoc nsz arcp contract afn float %74, %187
  %189 = fpext float %188 to double
  %190 = getelementptr inbounds i8, ptr %9, i64 12
  %191 = load i32, ptr %190, align 4, !tbaa !344
  %192 = sitofp i32 %191 to double
  %193 = sitofp i32 %179 to float
  %194 = fdiv reassoc nsz arcp contract afn float %193, %6
  %195 = fpext float %194 to double
  %196 = fmul reassoc nsz arcp contract afn double %192, -5.000000e-01
  %197 = fsub reassoc nsz arcp contract afn double %196, %195
  %198 = fadd reassoc nsz arcp contract afn double %197, %189
  %199 = getelementptr inbounds i8, ptr %9, i64 8
  %200 = load i32, ptr %199, align 4, !tbaa !345
  %201 = sitofp i32 %200 to double
  %202 = load i32, ptr %9, align 4, !tbaa !346
  %203 = sitofp i32 %202 to double
  %204 = fmul reassoc nsz arcp contract afn double %203, 2.000000e+00
  %205 = fmul reassoc nsz arcp contract afn double %180, 4.000000e+00
  %206 = fdiv reassoc nsz arcp contract afn double %205, %106
  %207 = fadd reassoc nsz arcp contract afn double %206, %201
  %208 = fadd reassoc nsz arcp contract afn double %207, %204
  %209 = sitofp i32 %186 to double
  %210 = fmul reassoc nsz arcp contract afn double %209, 2.000000e+00
  %211 = fadd reassoc nsz arcp contract afn double %210, %192
  %212 = fdiv reassoc nsz arcp contract afn double %181, %106
  %213 = fadd reassoc nsz arcp contract afn double %211, %212
  call void @cairo_rectangle(ptr noundef %1, double noundef %184, double noundef %198, double noundef %208, double noundef %213) #31
  call void @cairo_fill(ptr noundef %1) #31
  call fastcc void @match_color_to_background(ptr noundef %1, float noundef %99)
  %214 = load i32, ptr %101, align 4, !tbaa !334
  %215 = sitofp i32 %214 to double
  %216 = fmul reassoc nsz arcp contract afn double %215, 4.000000e+00
  %217 = fadd reassoc nsz arcp contract afn double %216, 1.600000e+01
  %218 = fdiv reassoc nsz arcp contract afn double %217, %106
  %219 = fadd reassoc nsz arcp contract afn double %218, %114
  %220 = load i32, ptr %185, align 4, !tbaa !343
  %221 = sitofp i32 %220 to float
  %222 = fsub reassoc nsz arcp contract afn float %74, %221
  %223 = fpext float %222 to double
  %224 = load i32, ptr %190, align 4, !tbaa !344
  %225 = sitofp i32 %224 to double
  %226 = fmul reassoc nsz arcp contract afn double %225, 5.000000e-01
  %227 = fsub reassoc nsz arcp contract afn double %223, %226
  call void @cairo_move_to(ptr noundef %1, double noundef %219, double noundef %227) #31
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %160) #31
  call void @cairo_stroke(ptr noundef %1) #31
  call void @pango_font_description_free(ptr noundef %155) #31
  call void @g_object_unref(ptr noundef %160) #31
  %228 = load i32, ptr %52, align 8, !tbaa !98
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %272, label %230

230:                                              ; preds = %176
  %231 = getelementptr inbounds i8, ptr %0, i64 672
  %232 = load i32, ptr %231, align 16, !tbaa !310
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %272, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, ptr %13, i64 2968
  store i32 -1, ptr %235, align 8, !tbaa !308
  %236 = load i32, ptr %24, align 4, !tbaa !292
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %267, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %13, i64 2468
  %240 = load float, ptr %239, align 4, !tbaa !298
  %241 = insertelement <8 x float> poison, float %240, i64 0
  %242 = shufflevector <8 x float> %241, <8 x float> poison, <8 x i32> zeroinitializer
  %243 = fadd reassoc nsz arcp contract afn <8 x float> %242, <float 7.000000e+00, float 8.000000e+00, float 6.000000e+00, float 5.000000e+00, float 4.000000e+00, float 3.000000e+00, float 2.000000e+00, float 1.000000e+00>
  %244 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %243)
  %245 = fcmp reassoc nsz arcp contract afn olt <8 x float> %244, <float 0x3FDCCCCCC0000000, float 0x3FDCCCCCC0000000, float 0x3FDCCCCCC0000000, float 0x3FDCCCCCC0000000, float 0x3FDCCCCCC0000000, float 0x3FDCCCCCC0000000, float 0x3FDCCCCCC0000000, float 0x3FDCCCCCC0000000>
  %246 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %240)
  %247 = fcmp reassoc nsz arcp contract afn olt float %246, 0x3FDCCCCCC0000000
  %248 = bitcast <8 x i1> %245 to i8
  %249 = icmp ne i8 %248, 0
  %250 = or i1 %249, %247
  br i1 %250, label %251, label %267

251:                                              ; preds = %238
  %252 = extractelement <8 x i1> %245, i64 0
  %253 = zext i1 %252 to i32
  %254 = extractelement <8 x i1> %245, i64 2
  %255 = select i1 %254, i32 2, i32 %253
  %256 = extractelement <8 x i1> %245, i64 3
  %257 = select i1 %256, i32 3, i32 %255
  %258 = extractelement <8 x i1> %245, i64 4
  %259 = select i1 %258, i32 4, i32 %257
  %260 = extractelement <8 x i1> %245, i64 5
  %261 = select i1 %260, i32 5, i32 %259
  %262 = extractelement <8 x i1> %245, i64 6
  %263 = select i1 %262, i32 6, i32 %261
  %264 = extractelement <8 x i1> %245, i64 7
  %265 = select i1 %264, i32 7, i32 %263
  %266 = select i1 %247, i32 8, i32 %265
  store i32 %266, ptr %235, align 8, !tbaa !308
  br label %267

267:                                              ; preds = %251, %238, %234
  %268 = getelementptr inbounds i8, ptr %13, i64 2664
  %269 = load ptr, ptr %268, align 8, !tbaa !309
  %270 = tail call i64 @gtk_widget_get_type() #33
  %271 = call ptr @g_type_check_instance_cast(ptr noundef %269, i64 noundef %270) #31
  call void @gtk_widget_queue_draw(ptr noundef %271) #31
  br label %272

272:                                              ; preds = %267, %230, %176
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #31
  br label %273

273:                                              ; preds = %272, %83, %42, %37, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_init_drawing(ptr noalias noundef %0, ptr noundef %1, ptr noalias noundef %2) unnamed_addr #14 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %2, i64 2816
  tail call void @gtk_widget_get_allocation(ptr noundef %1, ptr noundef nonnull %5) #31
  %6 = getelementptr inbounds i8, ptr %2, i64 2832
  %7 = load ptr, ptr %6, align 16, !tbaa !347
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @cairo_surface_destroy(ptr noundef nonnull %7) #31
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds i8, ptr %2, i64 2824
  %12 = load i32, ptr %11, align 8, !tbaa !348
  %13 = getelementptr inbounds i8, ptr %2, i64 2828
  %14 = load i32, ptr %13, align 4, !tbaa !349
  %15 = sitofp i32 %12 to double
  %16 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %17 = getelementptr inbounds i8, ptr %16, i64 1456
  %18 = load double, ptr %17, align 8, !tbaa !350
  %19 = fmul reassoc nsz arcp contract afn double %18, %15
  %20 = fptosi double %19 to i32
  %21 = sitofp i32 %14 to double
  %22 = fmul reassoc nsz arcp contract afn double %18, %21
  %23 = fptosi double %22 to i32
  %24 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %20, i32 noundef %23) #31
  %25 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %26 = getelementptr inbounds i8, ptr %25, i64 1456
  %27 = load double, ptr %26, align 8, !tbaa !350
  tail call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %27) #31
  store ptr %24, ptr %6, align 16, !tbaa !347
  %28 = getelementptr inbounds i8, ptr %2, i64 2840
  %29 = load ptr, ptr %28, align 8, !tbaa !351
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %10
  tail call void @cairo_destroy(ptr noundef nonnull %29) #31
  %32 = load ptr, ptr %6, align 16, !tbaa !347
  br label %33

33:                                               ; preds = %31, %10
  %34 = phi ptr [ %32, %31 ], [ %24, %10 ]
  %35 = tail call ptr @cairo_create(ptr noundef %34) #31
  store ptr %35, ptr %28, align 8, !tbaa !351
  %36 = getelementptr inbounds i8, ptr %2, i64 2848
  %37 = load ptr, ptr %36, align 32, !tbaa !352
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  tail call void @g_object_unref(ptr noundef nonnull %37) #31
  %40 = load ptr, ptr %28, align 8, !tbaa !351
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi ptr [ %40, %39 ], [ %35, %33 ]
  %43 = tail call ptr @pango_cairo_create_layout(ptr noundef %42) #31
  store ptr %43, ptr %36, align 32, !tbaa !352
  %44 = getelementptr inbounds i8, ptr %2, i64 2872
  %45 = load ptr, ptr %44, align 8, !tbaa !353
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  tail call void @pango_font_description_free(ptr noundef nonnull %45) #31
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !336
  %50 = getelementptr inbounds i8, ptr %49, i64 336
  %51 = load ptr, ptr %50, align 8, !tbaa !337
  %52 = tail call ptr @pango_font_description_copy_static(ptr noundef %51) #31
  store ptr %52, ptr %44, align 8, !tbaa !353
  %53 = load ptr, ptr %36, align 32, !tbaa !352
  tail call void @pango_layout_set_font_description(ptr noundef %53, ptr noundef %52) #31
  %54 = load ptr, ptr %36, align 32, !tbaa !352
  %55 = tail call ptr @pango_layout_get_context(ptr noundef %54) #31
  %56 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %57 = getelementptr inbounds i8, ptr %56, i64 1440
  %58 = load double, ptr %57, align 8, !tbaa !342
  tail call void @pango_cairo_context_set_resolution(ptr noundef %55, double noundef %58) #31
  %59 = tail call ptr @gtk_widget_get_style_context(ptr noundef %1) #31
  %60 = getelementptr inbounds i8, ptr %2, i64 2880
  store ptr %59, ptr %60, align 64, !tbaa !354
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #31
  store i16 88, ptr %4, align 16
  %61 = load ptr, ptr %36, align 32, !tbaa !352
  call void @pango_layout_set_text(ptr noundef %61, ptr noundef nonnull %4, i32 noundef -1) #31
  %62 = load ptr, ptr %36, align 32, !tbaa !352
  %63 = getelementptr inbounds i8, ptr %2, i64 2856
  call void @pango_layout_get_pixel_extents(ptr noundef %62, ptr noundef nonnull %63, ptr noundef null) #31
  %64 = getelementptr inbounds i8, ptr %2, i64 2868
  %65 = load i32, ptr %64, align 4, !tbaa !355
  %66 = sitofp i32 %65 to float
  %67 = getelementptr inbounds i8, ptr %2, i64 2768
  store float %66, ptr %67, align 16, !tbaa !356
  store i16 45, ptr %4, align 16
  %68 = load ptr, ptr %36, align 32, !tbaa !352
  call void @pango_layout_set_text(ptr noundef %68, ptr noundef nonnull %4, i32 noundef -1) #31
  %69 = load ptr, ptr %36, align 32, !tbaa !352
  call void @pango_layout_get_pixel_extents(ptr noundef %69, ptr noundef nonnull %63, ptr noundef null) #31
  %70 = getelementptr inbounds i8, ptr %2, i64 2864
  %71 = load i32, ptr %70, align 8, !tbaa !357
  %72 = sitofp i32 %71 to double
  %73 = fmul reassoc nsz arcp contract afn double %72, 5.000000e-01
  %74 = fptrunc double %73 to float
  %75 = getelementptr inbounds i8, ptr %2, i64 2772
  store float %74, ptr %75, align 4, !tbaa !358
  %76 = getelementptr inbounds i8, ptr %2, i64 2812
  store i32 4, ptr %76, align 4, !tbaa !334
  %77 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !336
  %78 = getelementptr inbounds i8, ptr %77, i64 328
  %79 = load float, ptr %78, align 8, !tbaa !359
  %80 = fadd reassoc nsz arcp contract afn float %79, 4.000000e+00
  %81 = fptosi float %80 to i32
  %82 = getelementptr inbounds i8, ptr %2, i64 2808
  store i32 %81, ptr %82, align 8, !tbaa !360
  %83 = load i32, ptr %11, align 8, !tbaa !348
  %84 = sub nsw i32 %83, %81
  %85 = sitofp i32 %84 to double
  %86 = load float, ptr %67, align 16, !tbaa !356
  %87 = fpext float %86 to double
  %88 = getelementptr inbounds i8, ptr %2, i64 2776
  %89 = load i32, ptr %13, align 4, !tbaa !349
  %90 = sub nsw i32 %89, %81
  %91 = sitofp i32 %90 to double
  %92 = getelementptr inbounds i8, ptr %2, i64 2780
  %93 = getelementptr inbounds i8, ptr %2, i64 2784
  store float 0.000000e+00, ptr %93, align 32, !tbaa !361
  %94 = getelementptr inbounds i8, ptr %2, i64 2788
  %95 = getelementptr inbounds i8, ptr %2, i64 2792
  %96 = getelementptr inbounds i8, ptr %2, i64 2796
  %97 = getelementptr inbounds i8, ptr %2, i64 2800
  %98 = insertelement <2 x double> poison, double %87, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fmul reassoc nsz arcp contract afn <2 x double> %99, <double 2.000000e+00, double 5.000000e-01>
  %101 = insertelement <2 x double> <double poison, double -8.000000e+00>, double %85, i64 0
  %102 = fsub reassoc nsz arcp contract afn <2 x double> %101, %100
  %103 = fptrunc <2 x double> %102 to <2 x float>
  %104 = extractelement <2 x float> %103, i64 0
  store float %104, ptr %88, align 8, !tbaa !362
  %105 = extractelement <2 x double> %100, i64 0
  %106 = fsub reassoc nsz arcp contract afn double %91, %105
  %107 = fptrunc double %106 to float
  store float %107, ptr %92, align 4, !tbaa !363
  store float %104, ptr %94, align 4, !tbaa !364
  %108 = fadd reassoc nsz arcp contract afn float %107, 8.000000e+00
  store float %108, ptr %95, align 8, !tbaa !365
  store <2 x float> %103, ptr %96, align 4, !tbaa !6
  %109 = fadd reassoc nsz arcp contract afn float %74, 1.200000e+01
  %110 = fadd reassoc nsz arcp contract afn float %109, %104
  %111 = getelementptr inbounds i8, ptr %2, i64 2804
  store float %110, ptr %111, align 4, !tbaa !366
  %112 = load ptr, ptr %60, align 64, !tbaa !354
  %113 = load ptr, ptr %28, align 8, !tbaa !351
  %114 = sitofp i32 %83 to double
  %115 = sitofp i32 %89 to double
  call void @gtk_render_background(ptr noundef %112, ptr noundef %113, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %114, double noundef %115) #31
  %116 = load ptr, ptr %28, align 8, !tbaa !351
  %117 = load float, ptr %67, align 16, !tbaa !356
  %118 = load i32, ptr %76, align 4, !tbaa !334
  %119 = shl nsw i32 %118, 1
  %120 = sitofp i32 %119 to float
  %121 = fadd reassoc nsz arcp contract afn float %117, %120
  %122 = fpext float %121 to double
  %123 = mul nsw i32 %118, 3
  %124 = sitofp i32 %123 to float
  %125 = fadd reassoc nsz arcp contract afn float %117, %124
  %126 = fpext float %125 to double
  call void @cairo_translate(ptr noundef %116, double noundef %122, double noundef %126) #31
  %127 = load ptr, ptr %28, align 8, !tbaa !351
  %128 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !336
  %129 = getelementptr inbounds i8, ptr %128, i64 688
  %130 = load double, ptr %129, align 1
  %131 = getelementptr inbounds i8, ptr %128, i64 696
  %132 = load double, ptr %131, align 1
  %133 = getelementptr inbounds i8, ptr %128, i64 704
  %134 = load double, ptr %133, align 1
  %135 = getelementptr inbounds i8, ptr %128, i64 712
  %136 = load double, ptr %135, align 1
  call void @cairo_set_source_rgba(ptr noundef %127, double noundef %130, double noundef %132, double noundef %134, double noundef %136) #31
  %137 = getelementptr inbounds i8, ptr %2, i64 2860
  br label %327

138:                                              ; preds = %327
  %139 = load float, ptr %92, align 4, !tbaa !363
  %140 = fmul reassoc nsz arcp contract afn float %139, 0.000000e+00
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.143, double noundef 2.000000e+00) #31
  %142 = load ptr, ptr %36, align 32, !tbaa !352
  call void @pango_layout_set_text(ptr noundef %142, ptr noundef nonnull %4, i32 noundef -1) #31
  %143 = load ptr, ptr %36, align 32, !tbaa !352
  call void @pango_layout_get_pixel_extents(ptr noundef %143, ptr noundef nonnull %63, ptr noundef null) #31
  %144 = load ptr, ptr %28, align 8, !tbaa !351
  %145 = load float, ptr %111, align 4, !tbaa !366
  %146 = fpext float %145 to double
  %147 = load i32, ptr %70, align 8, !tbaa !357
  %148 = sitofp i32 %147 to double
  %149 = load i32, ptr %63, align 8, !tbaa !367
  %150 = sitofp i32 %149 to double
  %151 = fmul reassoc nsz arcp contract afn double %148, -5.000000e-01
  %152 = fsub reassoc nsz arcp contract afn double %146, %150
  %153 = fadd reassoc nsz arcp contract afn double %152, %151
  %154 = fpext float %140 to double
  %155 = load i32, ptr %64, align 4, !tbaa !355
  %156 = sitofp i32 %155 to double
  %157 = load i32, ptr %137, align 4, !tbaa !368
  %158 = sitofp i32 %157 to double
  %159 = fmul reassoc nsz arcp contract afn double %156, -5.000000e-01
  %160 = fsub reassoc nsz arcp contract afn double %154, %158
  %161 = fadd reassoc nsz arcp contract afn double %160, %159
  call void @cairo_move_to(ptr noundef %144, double noundef %153, double noundef %161) #31
  %162 = load ptr, ptr %28, align 8, !tbaa !351
  %163 = load ptr, ptr %36, align 32, !tbaa !352
  call void @pango_cairo_show_layout(ptr noundef %162, ptr noundef %163) #31
  %164 = load ptr, ptr %28, align 8, !tbaa !351
  call void @cairo_stroke(ptr noundef %164) #31
  %165 = load float, ptr %92, align 4, !tbaa !363
  %166 = fmul reassoc nsz arcp contract afn float %165, 2.500000e-01
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.143, double noundef 1.000000e+00) #31
  %168 = load ptr, ptr %36, align 32, !tbaa !352
  call void @pango_layout_set_text(ptr noundef %168, ptr noundef nonnull %4, i32 noundef -1) #31
  %169 = load ptr, ptr %36, align 32, !tbaa !352
  call void @pango_layout_get_pixel_extents(ptr noundef %169, ptr noundef nonnull %63, ptr noundef null) #31
  %170 = load ptr, ptr %28, align 8, !tbaa !351
  %171 = load float, ptr %111, align 4, !tbaa !366
  %172 = fpext float %171 to double
  %173 = load i32, ptr %70, align 8, !tbaa !357
  %174 = sitofp i32 %173 to double
  %175 = load i32, ptr %63, align 8, !tbaa !367
  %176 = sitofp i32 %175 to double
  %177 = fmul reassoc nsz arcp contract afn double %174, -5.000000e-01
  %178 = fsub reassoc nsz arcp contract afn double %172, %176
  %179 = fadd reassoc nsz arcp contract afn double %178, %177
  %180 = fpext float %166 to double
  %181 = load i32, ptr %64, align 4, !tbaa !355
  %182 = sitofp i32 %181 to double
  %183 = load i32, ptr %137, align 4, !tbaa !368
  %184 = sitofp i32 %183 to double
  %185 = fmul reassoc nsz arcp contract afn double %182, -5.000000e-01
  %186 = fsub reassoc nsz arcp contract afn double %180, %184
  %187 = fadd reassoc nsz arcp contract afn double %186, %185
  call void @cairo_move_to(ptr noundef %170, double noundef %179, double noundef %187) #31
  %188 = load ptr, ptr %28, align 8, !tbaa !351
  %189 = load ptr, ptr %36, align 32, !tbaa !352
  call void @pango_cairo_show_layout(ptr noundef %188, ptr noundef %189) #31
  %190 = load ptr, ptr %28, align 8, !tbaa !351
  call void @cairo_stroke(ptr noundef %190) #31
  %191 = load float, ptr %92, align 4, !tbaa !363
  %192 = fmul reassoc nsz arcp contract afn float %191, 5.000000e-01
  %193 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.143, double noundef 0.000000e+00) #31
  %194 = load ptr, ptr %36, align 32, !tbaa !352
  call void @pango_layout_set_text(ptr noundef %194, ptr noundef nonnull %4, i32 noundef -1) #31
  %195 = load ptr, ptr %36, align 32, !tbaa !352
  call void @pango_layout_get_pixel_extents(ptr noundef %195, ptr noundef nonnull %63, ptr noundef null) #31
  %196 = load ptr, ptr %28, align 8, !tbaa !351
  %197 = load float, ptr %111, align 4, !tbaa !366
  %198 = fpext float %197 to double
  %199 = load i32, ptr %70, align 8, !tbaa !357
  %200 = sitofp i32 %199 to double
  %201 = load i32, ptr %63, align 8, !tbaa !367
  %202 = sitofp i32 %201 to double
  %203 = fmul reassoc nsz arcp contract afn double %200, -5.000000e-01
  %204 = fsub reassoc nsz arcp contract afn double %198, %202
  %205 = fadd reassoc nsz arcp contract afn double %204, %203
  %206 = fpext float %192 to double
  %207 = load i32, ptr %64, align 4, !tbaa !355
  %208 = sitofp i32 %207 to double
  %209 = load i32, ptr %137, align 4, !tbaa !368
  %210 = sitofp i32 %209 to double
  %211 = fmul reassoc nsz arcp contract afn double %208, -5.000000e-01
  %212 = fsub reassoc nsz arcp contract afn double %206, %210
  %213 = fadd reassoc nsz arcp contract afn double %212, %211
  call void @cairo_move_to(ptr noundef %196, double noundef %205, double noundef %213) #31
  %214 = load ptr, ptr %28, align 8, !tbaa !351
  %215 = load ptr, ptr %36, align 32, !tbaa !352
  call void @pango_cairo_show_layout(ptr noundef %214, ptr noundef %215) #31
  %216 = load ptr, ptr %28, align 8, !tbaa !351
  call void @cairo_stroke(ptr noundef %216) #31
  %217 = load float, ptr %92, align 4, !tbaa !363
  %218 = fmul reassoc nsz arcp contract afn float %217, 7.500000e-01
  %219 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.143, double noundef -1.000000e+00) #31
  %220 = load ptr, ptr %36, align 32, !tbaa !352
  call void @pango_layout_set_text(ptr noundef %220, ptr noundef nonnull %4, i32 noundef -1) #31
  %221 = load ptr, ptr %36, align 32, !tbaa !352
  call void @pango_layout_get_pixel_extents(ptr noundef %221, ptr noundef nonnull %63, ptr noundef null) #31
  %222 = load ptr, ptr %28, align 8, !tbaa !351
  %223 = load float, ptr %111, align 4, !tbaa !366
  %224 = fpext float %223 to double
  %225 = load i32, ptr %70, align 8, !tbaa !357
  %226 = sitofp i32 %225 to double
  %227 = load i32, ptr %63, align 8, !tbaa !367
  %228 = sitofp i32 %227 to double
  %229 = fmul reassoc nsz arcp contract afn double %226, -5.000000e-01
  %230 = fsub reassoc nsz arcp contract afn double %224, %228
  %231 = fadd reassoc nsz arcp contract afn double %230, %229
  %232 = fpext float %218 to double
  %233 = load i32, ptr %64, align 4, !tbaa !355
  %234 = sitofp i32 %233 to double
  %235 = load i32, ptr %137, align 4, !tbaa !368
  %236 = sitofp i32 %235 to double
  %237 = fmul reassoc nsz arcp contract afn double %234, -5.000000e-01
  %238 = fsub reassoc nsz arcp contract afn double %232, %236
  %239 = fadd reassoc nsz arcp contract afn double %238, %237
  call void @cairo_move_to(ptr noundef %222, double noundef %231, double noundef %239) #31
  %240 = load ptr, ptr %28, align 8, !tbaa !351
  %241 = load ptr, ptr %36, align 32, !tbaa !352
  call void @pango_cairo_show_layout(ptr noundef %240, ptr noundef %241) #31
  %242 = load ptr, ptr %28, align 8, !tbaa !351
  call void @cairo_stroke(ptr noundef %242) #31
  %243 = load float, ptr %92, align 4, !tbaa !363
  %244 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.143, double noundef -2.000000e+00) #31
  %245 = load ptr, ptr %36, align 32, !tbaa !352
  call void @pango_layout_set_text(ptr noundef %245, ptr noundef nonnull %4, i32 noundef -1) #31
  %246 = load ptr, ptr %36, align 32, !tbaa !352
  call void @pango_layout_get_pixel_extents(ptr noundef %246, ptr noundef nonnull %63, ptr noundef null) #31
  %247 = load ptr, ptr %28, align 8, !tbaa !351
  %248 = load float, ptr %111, align 4, !tbaa !366
  %249 = fpext float %248 to double
  %250 = load i32, ptr %70, align 8, !tbaa !357
  %251 = sitofp i32 %250 to double
  %252 = load i32, ptr %63, align 8, !tbaa !367
  %253 = sitofp i32 %252 to double
  %254 = fmul reassoc nsz arcp contract afn double %251, -5.000000e-01
  %255 = fsub reassoc nsz arcp contract afn double %249, %253
  %256 = fadd reassoc nsz arcp contract afn double %255, %254
  %257 = fpext float %243 to double
  %258 = load i32, ptr %64, align 4, !tbaa !355
  %259 = sitofp i32 %258 to double
  %260 = load i32, ptr %137, align 4, !tbaa !368
  %261 = sitofp i32 %260 to double
  %262 = fmul reassoc nsz arcp contract afn double %259, -5.000000e-01
  %263 = fsub reassoc nsz arcp contract afn double %257, %261
  %264 = fadd reassoc nsz arcp contract afn double %263, %262
  call void @cairo_move_to(ptr noundef %247, double noundef %256, double noundef %264) #31
  %265 = load ptr, ptr %28, align 8, !tbaa !351
  %266 = load ptr, ptr %36, align 32, !tbaa !352
  call void @pango_cairo_show_layout(ptr noundef %265, ptr noundef %266) #31
  %267 = load ptr, ptr %28, align 8, !tbaa !351
  call void @cairo_stroke(ptr noundef %267) #31
  %268 = load float, ptr %93, align 32, !tbaa !361
  %269 = fpext float %268 to double
  %270 = load float, ptr %94, align 4, !tbaa !364
  %271 = fpext float %270 to double
  %272 = call ptr @cairo_pattern_create_linear(double noundef %269, double noundef 0.000000e+00, double noundef %271, double noundef 0.000000e+00) #31
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %272, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00) #31
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %272, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #31
  %273 = load ptr, ptr %28, align 8, !tbaa !351
  call void @cairo_set_line_width(ptr noundef %273, double noundef 0.000000e+00) #31
  %274 = load ptr, ptr %28, align 8, !tbaa !351
  %275 = load float, ptr %93, align 32, !tbaa !361
  %276 = fpext float %275 to double
  %277 = load float, ptr %95, align 8, !tbaa !365
  %278 = fpext float %277 to double
  %279 = load float, ptr %96, align 4, !tbaa !369
  %280 = fpext float %279 to double
  %281 = load float, ptr %67, align 16, !tbaa !356
  %282 = fpext float %281 to double
  call void @cairo_rectangle(ptr noundef %274, double noundef %276, double noundef %278, double noundef %280, double noundef %282) #31
  %283 = load ptr, ptr %28, align 8, !tbaa !351
  call void @cairo_set_source(ptr noundef %283, ptr noundef %272) #31
  %284 = load ptr, ptr %28, align 8, !tbaa !351
  call void @cairo_fill(ptr noundef %284) #31
  call void @cairo_pattern_destroy(ptr noundef %272) #31
  %285 = load float, ptr %92, align 4, !tbaa !363
  %286 = fpext float %285 to double
  %287 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef %286, double noundef 0.000000e+00, double noundef 0.000000e+00) #31
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %287, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00) #31
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %287, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #31
  %288 = load ptr, ptr %28, align 8, !tbaa !351
  call void @cairo_set_line_width(ptr noundef %288, double noundef 0.000000e+00) #31
  %289 = load ptr, ptr %28, align 8, !tbaa !351
  %290 = load float, ptr %67, align 16, !tbaa !356
  %291 = load i32, ptr %76, align 4, !tbaa !334
  %292 = shl nsw i32 %291, 1
  %293 = sitofp i32 %292 to float
  %294 = fadd reassoc nsz arcp contract afn float %290, %293
  %295 = fneg reassoc nsz arcp contract afn float %294
  %296 = fpext float %295 to double
  %297 = fpext float %290 to double
  %298 = load float, ptr %92, align 4, !tbaa !363
  %299 = fpext float %298 to double
  call void @cairo_rectangle(ptr noundef %289, double noundef %296, double noundef 0.000000e+00, double noundef %297, double noundef %299) #31
  %300 = load ptr, ptr %28, align 8, !tbaa !351
  call void @cairo_set_source(ptr noundef %300, ptr noundef %287) #31
  %301 = load ptr, ptr %28, align 8, !tbaa !351
  call void @cairo_fill(ptr noundef %301) #31
  call void @cairo_pattern_destroy(ptr noundef %287) #31
  %302 = load ptr, ptr %28, align 8, !tbaa !351
  %303 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %304 = getelementptr inbounds i8, ptr %303, i64 1448
  %305 = load double, ptr %304, align 8, !tbaa !335
  %306 = fmul reassoc nsz arcp contract afn double %305, 5.000000e-01
  call void @cairo_set_line_width(ptr noundef %302, double noundef %306) #31
  %307 = load ptr, ptr %28, align 8, !tbaa !351
  %308 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !336
  %309 = getelementptr inbounds i8, ptr %308, i64 656
  %310 = load double, ptr %309, align 1
  %311 = getelementptr inbounds i8, ptr %308, i64 664
  %312 = load double, ptr %311, align 1
  %313 = getelementptr inbounds i8, ptr %308, i64 672
  %314 = load double, ptr %313, align 1
  %315 = getelementptr inbounds i8, ptr %308, i64 680
  %316 = load double, ptr %315, align 1
  call void @cairo_set_source_rgba(ptr noundef %307, double noundef %310, double noundef %312, double noundef %314, double noundef %316) #31
  %317 = load ptr, ptr %28, align 8, !tbaa !351
  %318 = load float, ptr %88, align 8, !tbaa !362
  %319 = fpext float %318 to double
  %320 = load float, ptr %92, align 4, !tbaa !363
  %321 = fpext float %320 to double
  call void @cairo_rectangle(ptr noundef %317, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %319, double noundef %321) #31
  %322 = load ptr, ptr %28, align 8, !tbaa !351
  call void @cairo_stroke_preserve(ptr noundef %322) #31
  %323 = getelementptr inbounds i8, ptr %0, i64 712
  %324 = call i32 @pthread_mutex_lock(ptr noundef nonnull %323) #31
  %325 = getelementptr inbounds i8, ptr %2, i64 3012
  store i32 1, ptr %325, align 4, !tbaa !332
  %326 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %323) #31
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #31
  ret void

327:                                              ; preds = %327, %48
  %328 = phi float [ -8.000000e+00, %48 ], [ %361, %327 ]
  %329 = phi i32 [ 0, %48 ], [ %362, %327 ]
  %330 = sitofp i32 %329 to float
  %331 = fmul reassoc nsz arcp contract afn float %330, 1.250000e-01
  %332 = load float, ptr %88, align 8, !tbaa !362
  %333 = fmul reassoc nsz arcp contract afn float %331, %332
  %334 = load float, ptr %75, align 4, !tbaa !358
  %335 = fsub reassoc nsz arcp contract afn float %333, %334
  %336 = fpext float %328 to double
  %337 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.143, double noundef %336) #31
  %338 = load ptr, ptr %36, align 32, !tbaa !352
  call void @pango_layout_set_text(ptr noundef %338, ptr noundef nonnull %4, i32 noundef -1) #31
  %339 = load ptr, ptr %36, align 32, !tbaa !352
  call void @pango_layout_get_pixel_extents(ptr noundef %339, ptr noundef nonnull %63, ptr noundef null) #31
  %340 = load ptr, ptr %28, align 8, !tbaa !351
  %341 = fpext float %335 to double
  %342 = load i32, ptr %70, align 8, !tbaa !357
  %343 = sitofp i32 %342 to double
  %344 = load i32, ptr %63, align 8, !tbaa !367
  %345 = sitofp i32 %344 to double
  %346 = fmul reassoc nsz arcp contract afn double %343, -5.000000e-01
  %347 = fsub reassoc nsz arcp contract afn double %341, %345
  %348 = fadd reassoc nsz arcp contract afn double %347, %346
  %349 = load float, ptr %97, align 16, !tbaa !370
  %350 = fpext float %349 to double
  %351 = load i32, ptr %64, align 4, !tbaa !355
  %352 = sitofp i32 %351 to double
  %353 = load i32, ptr %137, align 4, !tbaa !368
  %354 = sitofp i32 %353 to double
  %355 = fmul reassoc nsz arcp contract afn double %352, -5.000000e-01
  %356 = fsub reassoc nsz arcp contract afn double %350, %354
  %357 = fadd reassoc nsz arcp contract afn double %356, %355
  call void @cairo_move_to(ptr noundef %340, double noundef %348, double noundef %357) #31
  %358 = load ptr, ptr %28, align 8, !tbaa !351
  %359 = load ptr, ptr %36, align 32, !tbaa !352
  call void @pango_cairo_show_layout(ptr noundef %358, ptr noundef %359) #31
  %360 = load ptr, ptr %28, align 8, !tbaa !351
  call void @cairo_stroke(ptr noundef %360) #31
  %361 = fadd reassoc nsz arcp contract afn float %328, 1.000000e+00
  %362 = add nuw nsw i32 %329, 1
  %363 = icmp eq i32 %362, 9
  br i1 %363, label %138, label %327
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc noundef float @pixel_correction(float noundef %0, ptr noalias nocapture noundef readonly %1, float noundef %2) unnamed_addr #17 {
  %4 = fmul reassoc nsz arcp contract afn float %2, %2
  %5 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %0, float 0.000000e+00)
  %6 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %5, float -8.000000e+00)
  %7 = insertelement <4 x float> poison, float %6, i64 0
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <4 x i32> zeroinitializer
  %9 = fadd reassoc nsz arcp contract afn <4 x float> %8, <float 8.000000e+00, float 0x401B6DB6E0000000, float 0x4016DB6DC0000000, float 0x40124924A0000000>
  %10 = fadd reassoc nsz arcp contract afn float %6, 0x400B6DB6E0000000
  %11 = insertelement <2 x float> poison, float %6, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fadd reassoc nsz arcp contract afn <2 x float> %12, <float 0x40024924A0000000, float 0x3FF24924A0000000>
  %14 = shufflevector <4 x float> %9, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %15 = insertelement <8 x float> %14, float %10, i64 4
  %16 = shufflevector <2 x float> %13, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %17 = shufflevector <8 x float> %15, <8 x float> %16, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %18 = insertelement <8 x float> %17, float %6, i64 7
  %19 = fneg reassoc nsz arcp contract afn <8 x float> %18
  %20 = fmul reassoc nsz arcp contract afn <8 x float> %18, %19
  %21 = fmul reassoc nsz arcp contract afn <8 x float> %20, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %22 = insertelement <8 x float> poison, float %4, i64 0
  %23 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> zeroinitializer
  %24 = fdiv reassoc nsz arcp contract afn <8 x float> %21, %23
  %25 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %24)
  %26 = load <8 x float>, ptr %1, align 4, !tbaa !6
  %27 = fmul reassoc nsz arcp contract afn <8 x float> %25, %26
  %28 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %27)
  %29 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %28, float 4.000000e+00)
  %30 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %29, float 2.500000e-01)
  ret float %30
}

; Function Attrs: nounwind uwtable
define internal fastcc void @match_color_to_background(ptr noundef %0, float noundef %1) unnamed_addr #4 {
  %3 = fcmp reassoc nsz arcp contract afn ogt float %1, -2.500000e+00
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1, float 0.000000e+00)
  %6 = fadd reassoc nsz arcp contract afn float %5, -2.500000e+00
  br label %10

7:                                                ; preds = %2
  %8 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1, float -5.000000e+00)
  %9 = fadd reassoc nsz arcp contract afn float %8, 2.500000e+00
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi float [ %6, %4 ], [ %9, %7 ]
  %12 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %11)
  %13 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %12, float 0x3FDD1745C0000000)
  %14 = fpext float %13 to double
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef %14, double noundef %14, double noundef %14, double noundef 1.000000e+00) #31
  ret void
}

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_arc_negative(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_exposure_cursor(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, float noundef %4, float noundef %5, i32 noundef %6) unnamed_addr #4 {
  %8 = alloca [2 x double], align 16
  %9 = alloca [2 x double], align 16
  %10 = fpext float %5 to double
  %11 = fdiv reassoc nsz arcp contract afn double %3, %10
  %12 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %4, float 0x3FDD1745C0000000)
  %13 = fpext float %12 to double
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef %13, double noundef %13, double noundef %13, double noundef 0x3FECCCCCC0000000) #31
  tail call void @cairo_arc(ptr noundef %0, double noundef %1, double noundef %2, double noundef %11, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #31
  tail call void @cairo_fill_preserve(ptr noundef %0) #31
  tail call void @cairo_save(ptr noundef %0) #31
  tail call void @cairo_clip(ptr noundef %0) #31
  %14 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %4)
  %15 = fcmp reassoc nsz arcp contract afn ogt float %14, 0.000000e+00
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #31
  store double %1, ptr %8, align 16, !tbaa !331
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store double %2, ptr %17, align 8, !tbaa !331
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #31
  store double %11, ptr %9, align 16, !tbaa !331
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store double %11, ptr %18, align 8, !tbaa !331
  %19 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %20 = getelementptr inbounds i8, ptr %19, i64 1448
  %21 = load double, ptr %20, align 8, !tbaa !335
  %22 = fdiv reassoc nsz arcp contract afn double %21, %10
  call void @cairo_draw_hatches(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %6, double noundef %22, double noundef 3.000000e-01)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #31
  br label %23

23:                                               ; preds = %16, %7
  tail call void @cairo_restore(ptr noundef %0) #31
  ret void
}

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @pango_font_description_get_size(ptr noundef) local_unnamed_addr #18

declare void @pango_font_description_set_size(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #6

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @pango_cairo_context_set_resolution(ptr noundef, double noundef) local_unnamed_addr #6

declare ptr @pango_layout_get_context(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #19

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_fill(ptr noundef) local_unnamed_addr #6

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !61
  %5 = getelementptr inbounds i8, ptr %0, i64 712
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #31
  %7 = getelementptr inbounds i8, ptr %4, i64 2992
  store i32 %1, ptr %7, align 16, !tbaa !305
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #31
  tail call fastcc void @switch_cursors(ptr noundef %0)
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 2476
  %12 = load i32, ptr %11, align 4, !tbaa !109
  store i32 0, ptr %11, align 4, !tbaa !109
  %13 = getelementptr inbounds i8, ptr %4, i64 2760
  %14 = load ptr, ptr %13, align 8, !tbaa !288
  %15 = tail call i64 @gtk_toggle_button_get_type() #33
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #31
  tail call void @gtk_toggle_button_set_active(ptr noundef %16, i32 noundef 0) #31
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 664
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  tail call void @dt_dev_reprocess_center(ptr noundef %20) #31
  br label %21

21:                                               ; preds = %18, %10
  %22 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 21), align 8, !tbaa !371
  tail call void @dt_collection_hint_message(ptr noundef %22) #31
  %23 = load ptr, ptr %3, align 16, !tbaa !61
  %24 = getelementptr inbounds i8, ptr %23, i64 3024
  %25 = load i32, ptr %24, align 16, !tbaa !372
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !373
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !374
  %33 = and i32 %32, 1048576
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.90, i32 noundef 2600, ptr noundef nonnull @__FUNCTION__._unset_distort_signal, ptr noundef nonnull @.str.139) #31
  br label %36

36:                                               ; preds = %35, %31, %27
  %37 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !375
  tail call void @dt_control_signal_disconnect(ptr noundef %37, ptr noundef nonnull @_develop_distort_callback, ptr noundef nonnull %0) #31
  store i32 0, ptr %24, align 16, !tbaa !372
  br label %63

38:                                               ; preds = %2
  %39 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !307
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #31
  tail call void @dt_control_hinter_message(ptr noundef %39, ptr noundef %40) #31
  %41 = getelementptr inbounds i8, ptr %0, i64 672
  %42 = load i32, ptr %41, align 16, !tbaa !310
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 16, !tbaa !61
  %46 = getelementptr inbounds i8, ptr %45, i64 3024
  %47 = load i32, ptr %46, align 16, !tbaa !372
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !373
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  %53 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 30), align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !374
  %58 = and i32 %57, 1048576
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 2588, ptr noundef nonnull @__FUNCTION__._set_distort_signal, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140) #31
  br label %61

61:                                               ; preds = %60, %56, %49
  %62 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !375
  tail call void @dt_control_signal_connect(ptr noundef %62, i32 noundef 30, ptr noundef nonnull @_develop_distort_callback, ptr noundef nonnull %0) #31
  store i32 1, ptr %46, align 16, !tbaa !372
  br label %63

63:                                               ; preds = %61, %44, %38, %36, %21
  ret void
}

declare void @dt_dev_reprocess_center(ptr noundef) local_unnamed_addr #6

declare void @dt_collection_hint_message(ptr noundef) local_unnamed_addr #6

declare void @dt_control_hinter_message(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @mouse_actions(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #31
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !376
  %5 = tail call ptr %4() #31
  %6 = tail call ptr @dt_mouse_action_create_format(ptr noundef null, i32 noundef 3, i32 noundef 0, ptr noundef %2, ptr noundef %5) #31
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #31
  %8 = load ptr, ptr %3, align 8, !tbaa !376
  %9 = tail call ptr %8() #31
  %10 = tail call ptr @dt_mouse_action_create_format(ptr noundef %6, i32 noundef 3, i32 noundef 1, ptr noundef %7, ptr noundef %9) #31
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #31
  %12 = load ptr, ptr %3, align 8, !tbaa !376
  %13 = tail call ptr %12() #31
  %14 = tail call ptr @dt_mouse_action_create_format(ptr noundef %10, i32 noundef 3, i32 noundef 4, ptr noundef %11, ptr noundef %13) #31
  ret ptr %14
}

declare ptr @dt_mouse_action_create_format(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  tail call void @dt_iop_request_focus(ptr noundef nonnull %0) #31
  %6 = getelementptr inbounds i8, ptr %3, i64 2744
  %7 = load ptr, ptr %6, align 8, !tbaa !291
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %7, i32 noundef 0) #31
  %8 = getelementptr inbounds i8, ptr %3, i64 2728
  %9 = load ptr, ptr %8, align 8, !tbaa !264
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %9, i32 noundef 0) #31
  %10 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !299
  tail call void @dt_dev_add_history_item(ptr noundef %10, ptr noundef nonnull %0, i32 noundef 1) #31
  %11 = getelementptr inbounds i8, ptr %0, i64 816
  %12 = load ptr, ptr %11, align 16, !tbaa !333
  tail call void @gtk_widget_queue_draw(ptr noundef %12) #31
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 3072) #31
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3072) %2, i8 0, i64 3072, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !61
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #31
  %9 = load ptr, ptr %6, align 16, !tbaa !61
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #31
  %13 = getelementptr inbounds i8, ptr %9, i64 2504
  %14 = getelementptr inbounds i8, ptr %9, i64 2480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 1, ptr %14, align 16, !tbaa !287
  %15 = getelementptr inbounds i8, ptr %9, i64 2552
  store <2 x float> <float 1.000000e+00, float 0x3FF6A09E60000000>, ptr %15, align 8, !tbaa !6
  %16 = getelementptr inbounds i8, ptr %9, i64 2476
  store i32 0, ptr %16, align 4, !tbaa !109
  %17 = getelementptr inbounds i8, ptr %9, i64 2996
  %18 = getelementptr inbounds i8, ptr %9, i64 3020
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i32 1, ptr %18, align 4, !tbaa !167
  %19 = getelementptr inbounds i8, ptr %9, i64 2972
  %20 = getelementptr inbounds i8, ptr %9, i64 2520
  %21 = getelementptr inbounds i8, ptr %9, i64 2576
  %22 = getelementptr inbounds i8, ptr %9, i64 2872
  %23 = getelementptr inbounds i8, ptr %9, i64 2832
  %24 = getelementptr inbounds i8, ptr %9, i64 2500
  store i32 0, ptr %24, align 4, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #31
  br label %26

26:                                               ; preds = %11, %5
  %27 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #31
  %28 = getelementptr inbounds i8, ptr %9, i64 2752
  store ptr %27, ptr %28, align 64, !tbaa !377
  %29 = tail call i64 @gtk_widget_get_type() #33
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %29) #31
  %31 = tail call ptr @dt_action_define_iop(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef %30, ptr noundef nonnull @gui_init.notebook_def) #31
  %32 = load ptr, ptr %28, align 64, !tbaa !377
  %33 = tail call ptr @dt_ui_notebook_page(ptr noundef %32, ptr noundef nonnull @.str.28, ptr noundef null) #31
  %34 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %33, ptr %34, align 16, !tbaa !333
  %35 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #31
  %36 = getelementptr inbounds i8, ptr %9, i64 2592
  store ptr %35, ptr %36, align 32, !tbaa !277
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #31
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %35, ptr noundef %37) #31
  %38 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #31
  %39 = getelementptr inbounds i8, ptr %9, i64 2600
  store ptr %38, ptr %39, align 8, !tbaa !278
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #31
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %38, ptr noundef %40) #31
  %41 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #31
  %42 = getelementptr inbounds i8, ptr %9, i64 2608
  store ptr %41, ptr %42, align 16, !tbaa !279
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #31
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %41, ptr noundef %43) #31
  %44 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #31
  %45 = getelementptr inbounds i8, ptr %9, i64 2616
  store ptr %44, ptr %45, align 8, !tbaa !280
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #31
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %44, ptr noundef %46) #31
  %47 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #31
  %48 = getelementptr inbounds i8, ptr %9, i64 2624
  store ptr %47, ptr %48, align 64, !tbaa !281
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #31
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %47, ptr noundef %49) #31
  %50 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #31
  %51 = getelementptr inbounds i8, ptr %9, i64 2632
  store ptr %50, ptr %51, align 8, !tbaa !282
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #31
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %50, ptr noundef %52) #31
  %53 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #31
  %54 = getelementptr inbounds i8, ptr %9, i64 2640
  store ptr %53, ptr %54, align 16, !tbaa !283
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #31
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %53, ptr noundef %55) #31
  %56 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.37) #31
  %57 = getelementptr inbounds i8, ptr %9, i64 2648
  store ptr %56, ptr %57, align 8, !tbaa !284
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #31
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %56, ptr noundef %58) #31
  %59 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #31
  %60 = getelementptr inbounds i8, ptr %9, i64 2656
  store ptr %59, ptr %60, align 32, !tbaa !285
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #31
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %59, ptr noundef %61) #31
  %62 = load ptr, ptr %36, align 32, !tbaa !277
  %63 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %62, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.39) #31
  %64 = load ptr, ptr %39, align 8, !tbaa !278
  %65 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %64, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.40) #31
  %66 = load ptr, ptr %42, align 16, !tbaa !279
  %67 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %66, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.41) #31
  %68 = load ptr, ptr %45, align 8, !tbaa !280
  %69 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %68, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.42) #31
  %70 = load ptr, ptr %48, align 64, !tbaa !281
  %71 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %70, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.43) #31
  %72 = load ptr, ptr %51, align 8, !tbaa !282
  %73 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %72, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.44) #31
  %74 = load ptr, ptr %54, align 16, !tbaa !283
  %75 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %74, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.45) #31
  %76 = load ptr, ptr %57, align 8, !tbaa !284
  %77 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %76, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.46) #31
  %78 = load ptr, ptr %60, align 32, !tbaa !285
  %79 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %78, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.47) #31
  %80 = load ptr, ptr %28, align 64, !tbaa !377
  %81 = tail call ptr @dt_ui_notebook_page(ptr noundef %80, ptr noundef nonnull @.str.48, ptr noundef null) #31
  store ptr %81, ptr %34, align 16, !tbaa !333
  %82 = tail call ptr @gtk_drawing_area_new() #31
  %83 = tail call i64 @gtk_drawing_area_get_type() #33
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83) #31
  %85 = getelementptr inbounds i8, ptr %9, i64 2664
  store ptr %84, ptr %85, align 8, !tbaa !309
  %86 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #31
  %87 = tail call i64 @gtk_box_get_type() #33
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #31
  %89 = load ptr, ptr %85, align 8, !tbaa !309
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %29) #31
  tail call void @gtk_box_pack_start(ptr noundef %88, ptr noundef %90, i32 noundef 1, i32 noundef 1, i32 noundef 0) #31
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef 80) #31
  tail call void @g_object_set_data(ptr noundef %91, ptr noundef nonnull @.str.49, ptr noundef nonnull %0) #31
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %29) #31
  tail call void @gtk_widget_set_name(ptr noundef %92, ptr noundef nonnull @.str.50) #31
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %29) #31
  %94 = tail call ptr @dt_action_define_iop(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef %93, ptr noundef null) #31
  %95 = load ptr, ptr %34, align 16, !tbaa !333
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %87) #31
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %29) #31
  tail call void @gtk_box_pack_start(ptr noundef %96, ptr noundef %97, i32 noundef 1, i32 noundef 1, i32 noundef 0) #31
  %98 = load ptr, ptr %85, align 8, !tbaa !309
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %29) #31
  %100 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %101 = getelementptr inbounds i8, ptr %100, i64 5576
  %102 = load i32, ptr %101, align 8, !tbaa !378
  %103 = or i32 %102, 13060
  tail call void @gtk_widget_add_events(ptr noundef %99, i32 noundef %103) #31
  %104 = load ptr, ptr %85, align 8, !tbaa !309
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %29) #31
  tail call void @gtk_widget_set_can_focus(ptr noundef %105, i32 noundef 1) #31
  %106 = load ptr, ptr %85, align 8, !tbaa !309
  %107 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80) #31
  %108 = tail call i64 @g_signal_connect_data(ptr noundef %107, ptr noundef nonnull @.str.52, ptr noundef nonnull @area_draw, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #31
  %109 = load ptr, ptr %85, align 8, !tbaa !309
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef 80) #31
  %111 = tail call i64 @g_signal_connect_data(ptr noundef %110, ptr noundef nonnull @.str.53, ptr noundef nonnull @area_button_press, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #31
  %112 = load ptr, ptr %85, align 8, !tbaa !309
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef 80) #31
  %114 = tail call i64 @g_signal_connect_data(ptr noundef %113, ptr noundef nonnull @.str.54, ptr noundef nonnull @area_button_release, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #31
  %115 = load ptr, ptr %85, align 8, !tbaa !309
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef 80) #31
  %117 = tail call i64 @g_signal_connect_data(ptr noundef %116, ptr noundef nonnull @.str.55, ptr noundef nonnull @area_enter_leave_notify, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #31
  %118 = load ptr, ptr %85, align 8, !tbaa !309
  %119 = tail call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef 80) #31
  %120 = tail call i64 @g_signal_connect_data(ptr noundef %119, ptr noundef nonnull @.str.56, ptr noundef nonnull @area_enter_leave_notify, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #31
  %121 = load ptr, ptr %85, align 8, !tbaa !309
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef 80) #31
  %123 = tail call i64 @g_signal_connect_data(ptr noundef %122, ptr noundef nonnull @.str.57, ptr noundef nonnull @area_motion_notify, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #31
  %124 = load ptr, ptr %85, align 8, !tbaa !309
  %125 = tail call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef 80) #31
  %126 = tail call i64 @g_signal_connect_data(ptr noundef %125, ptr noundef nonnull @.str.58, ptr noundef nonnull @area_scroll, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #31
  %127 = load ptr, ptr %85, align 8, !tbaa !309
  %128 = tail call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %29) #31
  %129 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %128, ptr noundef %129) #31
  %130 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef nonnull %0, float noundef 0xC002A3D700000000, float noundef 0x3FFAB851E0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #31
  %131 = getelementptr inbounds i8, ptr %9, i64 2688
  store ptr %130, ptr %131, align 64, !tbaa !286
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %130, float noundef -1.000000e+00, float noundef 1.000000e+00) #31
  %132 = load ptr, ptr %131, align 64, !tbaa !286
  %133 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %132, ptr noundef null, ptr noundef nonnull @.str.60) #31
  %134 = load ptr, ptr %131, align 64, !tbaa !286
  %135 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %134, ptr noundef %135) #31
  %136 = load ptr, ptr %34, align 16, !tbaa !333
  %137 = tail call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %87) #31
  %138 = load ptr, ptr %131, align 64, !tbaa !286
  tail call void @gtk_box_pack_start(ptr noundef %137, ptr noundef %138, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  %139 = load ptr, ptr %131, align 64, !tbaa !286
  %140 = tail call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef 80) #31
  %141 = tail call i64 @g_signal_connect_data(ptr noundef %140, ptr noundef nonnull @.str.62, ptr noundef nonnull @smoothing_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #31
  %142 = load ptr, ptr %28, align 64, !tbaa !377
  %143 = tail call ptr @dt_ui_notebook_page(ptr noundef %142, ptr noundef nonnull @.str.63, ptr noundef null) #31
  store ptr %143, ptr %34, align 16, !tbaa !333
  %144 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #31
  %145 = getelementptr inbounds i8, ptr %9, i64 2704
  store ptr %144, ptr %145, align 16, !tbaa !289
  %146 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %144, ptr noundef %146) #31
  %147 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.66) #31
  %148 = getelementptr inbounds i8, ptr %9, i64 2712
  store ptr %147, ptr %148, align 8, !tbaa !290
  %149 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %147, ptr noundef null, ptr noundef nonnull @.str.67) #31
  %150 = load ptr, ptr %148, align 8, !tbaa !290
  %151 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %150, ptr noundef %151) #31
  %152 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.69) #31
  %153 = getelementptr inbounds i8, ptr %9, i64 2736
  store ptr %152, ptr %153, align 16, !tbaa !263
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %152, float noundef 5.000000e+00) #31
  %154 = load ptr, ptr %153, align 16, !tbaa !263
  %155 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %154, ptr noundef %155) #31
  %156 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.71) #31
  %157 = getelementptr inbounds i8, ptr %9, i64 2680
  store ptr %156, ptr %157, align 8, !tbaa !261
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %156, float noundef 1.000000e+00, float noundef 4.500000e+01) #31
  %158 = load ptr, ptr %157, align 8, !tbaa !261
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %158, ptr noundef nonnull @.str.72) #31
  %159 = load ptr, ptr %157, align 8, !tbaa !261
  %160 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %159, ptr noundef %160) #31
  %161 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.74) #31
  %162 = getelementptr inbounds i8, ptr %9, i64 2720
  store ptr %161, ptr %162, align 32, !tbaa !262
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %161, float noundef 0x3FB99999A0000000, float noundef 5.000000e+01) #31
  %163 = load ptr, ptr %162, align 32, !tbaa !262
  %164 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %163, ptr noundef %164) #31
  %165 = load ptr, ptr %34, align 16, !tbaa !333
  %166 = tail call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %87) #31
  %167 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.76, i64 noundef 8) #31
  %168 = tail call ptr @gtk_label_new(ptr noundef %167) #31
  tail call void @gtk_widget_set_halign(ptr noundef %168, i32 noundef 0) #31
  %169 = tail call i64 @gtk_label_get_type() #33
  %170 = tail call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %169) #31
  tail call void @gtk_label_set_xalign(ptr noundef %170, float noundef 5.000000e-01) #31
  %171 = tail call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %169) #31
  tail call void @gtk_label_set_ellipsize(ptr noundef %171, i32 noundef 3) #31
  tail call void @dt_gui_add_class(ptr noundef %168, ptr noundef nonnull @.str.144) #31
  tail call void @gtk_box_pack_start(ptr noundef %166, ptr noundef %168, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  %172 = tail call ptr @gtk_drawing_area_new() #31
  %173 = tail call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef %83) #31
  %174 = getelementptr inbounds i8, ptr %9, i64 2672
  store ptr %173, ptr %174, align 16, !tbaa !379
  %175 = tail call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef %29) #31
  tail call void @gtk_widget_set_size_request(ptr noundef %175, i32 noundef -1, i32 noundef 4) #31
  %176 = load ptr, ptr %34, align 16, !tbaa !333
  %177 = tail call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef %87) #31
  %178 = load ptr, ptr %174, align 16, !tbaa !379
  %179 = tail call ptr @g_type_check_instance_cast(ptr noundef %178, i64 noundef %29) #31
  tail call void @gtk_box_pack_start(ptr noundef %177, ptr noundef %179, i32 noundef 1, i32 noundef 1, i32 noundef 0) #31
  %180 = load ptr, ptr %174, align 16, !tbaa !379
  %181 = tail call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %29) #31
  tail call void @gtk_widget_set_can_focus(ptr noundef %181, i32 noundef 1) #31
  %182 = load ptr, ptr %174, align 16, !tbaa !379
  %183 = tail call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef 80) #31
  %184 = tail call i64 @g_signal_connect_data(ptr noundef %183, ptr noundef nonnull @.str.52, ptr noundef nonnull @dt_iop_toneequalizer_bar_draw, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #31
  %185 = load ptr, ptr %174, align 16, !tbaa !379
  %186 = tail call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %29) #31
  %187 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %186, ptr noundef %187) #31
  %188 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.78) #31
  %189 = getelementptr inbounds i8, ptr %9, i64 2696
  store ptr %188, ptr %189, align 8, !tbaa !265
  %190 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #31
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %188, ptr noundef %190) #31
  %191 = load ptr, ptr %189, align 8, !tbaa !265
  %192 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %191, ptr noundef %192) #31
  %193 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.80) #31
  %194 = getelementptr inbounds i8, ptr %9, i64 2744
  store ptr %193, ptr %194, align 8, !tbaa !291
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %193, float noundef -4.000000e+00, float noundef 4.000000e+00) #31
  %195 = load ptr, ptr %194, align 8, !tbaa !291
  %196 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #31
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %195, ptr noundef %196) #31
  %197 = load ptr, ptr %194, align 8, !tbaa !291
  %198 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %197, ptr noundef %198) #31
  %199 = load ptr, ptr %194, align 8, !tbaa !291
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %199, ptr noundef nonnull @dtgtk_cairo_paint_wand, i32 noundef 0, ptr noundef null) #31
  %200 = load ptr, ptr %194, align 8, !tbaa !291
  tail call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %200, i32 noundef 0) #31
  %201 = load ptr, ptr %194, align 8, !tbaa !291
  %202 = tail call ptr @g_type_check_instance_cast(ptr noundef %201, i64 noundef 80) #31
  %203 = tail call i64 @g_signal_connect_data(ptr noundef %202, ptr noundef nonnull @.str.82, ptr noundef nonnull @auto_adjust_exposure_boost, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #31
  %204 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.83) #31
  %205 = getelementptr inbounds i8, ptr %9, i64 2728
  store ptr %204, ptr %205, align 8, !tbaa !264
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %204, float noundef -2.000000e+00, float noundef 2.000000e+00) #31
  %206 = load ptr, ptr %205, align 8, !tbaa !264
  %207 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #31
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %206, ptr noundef %207) #31
  %208 = load ptr, ptr %205, align 8, !tbaa !264
  %209 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #31
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %208, ptr noundef %209) #31
  %210 = load ptr, ptr %205, align 8, !tbaa !264
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %210, ptr noundef nonnull @dtgtk_cairo_paint_wand, i32 noundef 0, ptr noundef null) #31
  %211 = load ptr, ptr %205, align 8, !tbaa !264
  tail call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %211, i32 noundef 0) #31
  %212 = load ptr, ptr %205, align 8, !tbaa !264
  %213 = tail call ptr @g_type_check_instance_cast(ptr noundef %212, i64 noundef 80) #31
  %214 = tail call i64 @g_signal_connect_data(ptr noundef %213, ptr noundef nonnull @.str.82, ptr noundef nonnull @auto_adjust_contrast_boost, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #31
  %215 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #31
  store ptr %215, ptr %34, align 16, !tbaa !333
  %216 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.85) #31
  %217 = load ptr, ptr %28, align 64, !tbaa !377
  %218 = tail call ptr @gtk_notebook_get_nth_page(ptr noundef %217, i32 noundef %216) #31
  tail call void @gtk_widget_show(ptr noundef %218) #31
  %219 = load ptr, ptr %28, align 64, !tbaa !377
  tail call void @gtk_notebook_set_current_page(ptr noundef %219, i32 noundef %216) #31
  %220 = load ptr, ptr %28, align 64, !tbaa !377
  %221 = tail call ptr @g_type_check_instance_cast(ptr noundef %220, i64 noundef 80) #31
  %222 = tail call i64 @g_signal_connect_data(ptr noundef %221, ptr noundef nonnull @.str.53, ptr noundef nonnull @notebook_button_press, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #31
  %223 = load ptr, ptr %34, align 16, !tbaa !333
  %224 = tail call ptr @g_type_check_instance_cast(ptr noundef %223, i64 noundef %87) #31
  %225 = load ptr, ptr %28, align 64, !tbaa !377
  %226 = tail call ptr @g_type_check_instance_cast(ptr noundef %225, i64 noundef %29) #31
  tail call void @gtk_box_pack_start(ptr noundef %224, ptr noundef %226, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  %227 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #31
  %228 = tail call ptr @g_type_check_instance_cast(ptr noundef %227, i64 noundef %87) #31
  %229 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef 5) #31
  %230 = tail call ptr @gtk_label_new(ptr noundef %229) #31
  tail call void @gtk_widget_set_halign(ptr noundef %230, i32 noundef 1) #31
  %231 = tail call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef %169) #31
  tail call void @gtk_label_set_xalign(ptr noundef %231, float noundef 0.000000e+00) #31
  %232 = tail call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef %169) #31
  tail call void @gtk_label_set_ellipsize(ptr noundef %232, i32 noundef 3) #31
  tail call void @gtk_box_pack_start(ptr noundef %228, ptr noundef %230, i32 noundef 1, i32 noundef 1, i32 noundef 0) #31
  %233 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.86, ptr noundef null, ptr noundef nonnull @show_luminance_mask_callback, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_showmask, ptr noundef %227) #31
  %234 = getelementptr inbounds i8, ptr %9, i64 2760
  store ptr %233, ptr %234, align 8, !tbaa !288
  tail call void @dt_gui_add_class(ptr noundef %233, ptr noundef nonnull @.str.87) #31
  %235 = load ptr, ptr %234, align 8, !tbaa !288
  %236 = tail call i64 @dtgtk_togglebutton_get_type() #31
  %237 = tail call ptr @g_type_check_instance_cast(ptr noundef %235, i64 noundef %236) #31
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %237, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #31
  %238 = load ptr, ptr %234, align 8, !tbaa !288
  tail call void @dt_gui_add_class(ptr noundef %238, ptr noundef nonnull @.str.88) #31
  %239 = load ptr, ptr %34, align 16, !tbaa !333
  %240 = tail call ptr @g_type_check_instance_cast(ptr noundef %239, i64 noundef %87) #31
  tail call void @gtk_box_pack_start(ptr noundef %240, ptr noundef %227, i32 noundef 0, i32 noundef 0, i32 noundef 0) #31
  %241 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !373
  %242 = and i32 %241, 2
  %243 = icmp ne i32 %242, 0
  %244 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 21), align 8
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %243, i1 %245, i1 false
  br i1 %246, label %247, label %252

247:                                              ; preds = %26
  %248 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !374
  %249 = and i32 %248, 1048576
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 3588, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92) #31
  br label %252

252:                                              ; preds = %251, %247, %26
  %253 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !375
  tail call void @dt_control_signal_connect(ptr noundef %253, i32 noundef 21, ptr noundef nonnull @_develop_preview_pipe_finished_callback, ptr noundef nonnull %0) #31
  %254 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !373
  %255 = and i32 %254, 2
  %256 = icmp ne i32 %255, 0
  %257 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 23), align 8
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %256, i1 %258, i1 false
  br i1 %259, label %260, label %265

260:                                              ; preds = %252
  %261 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !374
  %262 = and i32 %261, 1048576
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 3593, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94) #31
  br label %265

265:                                              ; preds = %264, %260, %252
  %266 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !375
  tail call void @dt_control_signal_connect(ptr noundef %266, i32 noundef 23, ptr noundef nonnull @_develop_ui_pipe_finished_callback, ptr noundef nonnull %0) #31
  %267 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !373
  %268 = and i32 %267, 2
  %269 = icmp ne i32 %268, 0
  %270 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 25), align 8
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %269, i1 %271, i1 false
  br i1 %272, label %273, label %278

273:                                              ; preds = %265
  %274 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !374
  %275 = and i32 %274, 1048576
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 3598, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96) #31
  br label %278

278:                                              ; preds = %277, %273, %265
  %279 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !375
  tail call void @dt_control_signal_connect(ptr noundef %279, i32 noundef 25, ptr noundef nonnull @_develop_ui_pipe_started_callback, ptr noundef nonnull %0) #31
  ret void
}

declare ptr @dt_ui_notebook_new(ptr noundef) local_unnamed_addr #6

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @gtk_drawing_area_new() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() local_unnamed_addr #16

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #16

declare void @g_object_set_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_widget_set_can_focus(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @area_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = getelementptr inbounds i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !61
  %6 = icmp eq ptr %5, null
  br i1 %6, label %485, label %7

7:                                                ; preds = %3
  tail call fastcc void @_init_drawing(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %5)
  %8 = getelementptr inbounds i8, ptr %2, i64 712
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #31
  %10 = getelementptr inbounds i8, ptr %5, i64 2972
  store i32 0, ptr %10, align 4, !tbaa !380
  %11 = getelementptr inbounds i8, ptr %5, i64 2976
  store i32 0, ptr %11, align 32, !tbaa !381
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #31
  tail call fastcc void @update_histogram(ptr noundef nonnull %2)
  %13 = tail call fastcc i32 @update_curve_lut(ptr noundef nonnull %2), !range !143
  %14 = getelementptr inbounds i8, ptr %5, i64 2840
  %15 = load ptr, ptr %14, align 8, !tbaa !351
  %16 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %17 = getelementptr inbounds i8, ptr %16, i64 1448
  %18 = load double, ptr %17, align 8, !tbaa !335
  %19 = fmul reassoc nsz arcp contract afn double %18, 5.000000e-01
  tail call void @cairo_set_line_width(ptr noundef %15, double noundef %19) #31
  %20 = load ptr, ptr %14, align 8, !tbaa !351
  %21 = getelementptr inbounds i8, ptr %5, i64 2776
  %22 = load float, ptr %21, align 8, !tbaa !362
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds i8, ptr %5, i64 2780
  %25 = load float, ptr %24, align 4, !tbaa !363
  %26 = fpext float %25 to double
  tail call void @cairo_rectangle(ptr noundef %20, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %23, double noundef %26) #31
  %27 = load ptr, ptr %14, align 8, !tbaa !351
  %28 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !336
  %29 = getelementptr inbounds i8, ptr %28, i64 592
  %30 = load double, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %28, i64 600
  %32 = load double, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %28, i64 608
  %34 = load double, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %28, i64 616
  %36 = load double, ptr %35, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %27, double noundef %30, double noundef %32, double noundef %34, double noundef %36) #31
  %37 = load ptr, ptr %14, align 8, !tbaa !351
  tail call void @cairo_fill(ptr noundef %37) #31
  %38 = load ptr, ptr %14, align 8, !tbaa !351
  %39 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %40 = getelementptr inbounds i8, ptr %39, i64 1448
  %41 = load double, ptr %40, align 8, !tbaa !335
  %42 = fmul reassoc nsz arcp contract afn double %41, 5.000000e-01
  tail call void @cairo_set_line_width(ptr noundef %38, double noundef %42) #31
  %43 = load ptr, ptr %14, align 8, !tbaa !351
  %44 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !336
  %45 = getelementptr inbounds i8, ptr %44, i64 656
  %46 = load double, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %44, i64 664
  %48 = load double, ptr %47, align 1
  %49 = getelementptr inbounds i8, ptr %44, i64 672
  %50 = load double, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %44, i64 680
  %52 = load double, ptr %51, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %43, double noundef %46, double noundef %48, double noundef %50, double noundef %52) #31
  %53 = load ptr, ptr %14, align 8, !tbaa !351
  %54 = load float, ptr %21, align 8, !tbaa !362
  %55 = fptosi float %54 to i32
  %56 = load float, ptr %24, align 4, !tbaa !363
  %57 = fptosi float %56 to i32
  %58 = sitofp i32 %55 to float
  %59 = sitofp i32 %57 to float
  %60 = sitofp i32 %57 to double
  %61 = sitofp i32 %55 to double
  %62 = fmul reassoc nsz arcp contract afn float %58, 1.250000e-01
  %63 = fpext float %62 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef %63, double noundef 0.000000e+00) #31
  tail call void @cairo_line_to(ptr noundef %53, double noundef %63, double noundef %60) #31
  tail call void @cairo_stroke(ptr noundef %53) #31
  %64 = fmul reassoc nsz arcp contract afn float %59, 1.250000e-01
  %65 = fpext float %64 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef %65) #31
  tail call void @cairo_line_to(ptr noundef %53, double noundef %61, double noundef %65) #31
  tail call void @cairo_stroke(ptr noundef %53) #31
  %66 = fmul reassoc nsz arcp contract afn float %58, 2.500000e-01
  %67 = fpext float %66 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef %67, double noundef 0.000000e+00) #31
  tail call void @cairo_line_to(ptr noundef %53, double noundef %67, double noundef %60) #31
  tail call void @cairo_stroke(ptr noundef %53) #31
  %68 = fmul reassoc nsz arcp contract afn float %59, 2.500000e-01
  %69 = fpext float %68 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef %69) #31
  tail call void @cairo_line_to(ptr noundef %53, double noundef %61, double noundef %69) #31
  tail call void @cairo_stroke(ptr noundef %53) #31
  %70 = fmul reassoc nsz arcp contract afn float %58, 3.750000e-01
  %71 = fpext float %70 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef %71, double noundef 0.000000e+00) #31
  tail call void @cairo_line_to(ptr noundef %53, double noundef %71, double noundef %60) #31
  tail call void @cairo_stroke(ptr noundef %53) #31
  %72 = fmul reassoc nsz arcp contract afn float %59, 3.750000e-01
  %73 = fpext float %72 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef %73) #31
  tail call void @cairo_line_to(ptr noundef %53, double noundef %61, double noundef %73) #31
  tail call void @cairo_stroke(ptr noundef %53) #31
  %74 = fmul reassoc nsz arcp contract afn float %58, 5.000000e-01
  %75 = fpext float %74 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef %75, double noundef 0.000000e+00) #31
  tail call void @cairo_line_to(ptr noundef %53, double noundef %75, double noundef %60) #31
  tail call void @cairo_stroke(ptr noundef %53) #31
  %76 = fmul reassoc nsz arcp contract afn float %59, 5.000000e-01
  %77 = fpext float %76 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef %77) #31
  tail call void @cairo_line_to(ptr noundef %53, double noundef %61, double noundef %77) #31
  tail call void @cairo_stroke(ptr noundef %53) #31
  %78 = fmul reassoc nsz arcp contract afn float %58, 6.250000e-01
  %79 = fpext float %78 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef %79, double noundef 0.000000e+00) #31
  tail call void @cairo_line_to(ptr noundef %53, double noundef %79, double noundef %60) #31
  tail call void @cairo_stroke(ptr noundef %53) #31
  %80 = fmul reassoc nsz arcp contract afn float %59, 6.250000e-01
  %81 = fpext float %80 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef %81) #31
  tail call void @cairo_line_to(ptr noundef %53, double noundef %61, double noundef %81) #31
  tail call void @cairo_stroke(ptr noundef %53) #31
  %82 = fmul reassoc nsz arcp contract afn float %58, 7.500000e-01
  %83 = fpext float %82 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef %83, double noundef 0.000000e+00) #31
  tail call void @cairo_line_to(ptr noundef %53, double noundef %83, double noundef %60) #31
  tail call void @cairo_stroke(ptr noundef %53) #31
  %84 = fmul reassoc nsz arcp contract afn float %59, 7.500000e-01
  %85 = fpext float %84 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef %85) #31
  tail call void @cairo_line_to(ptr noundef %53, double noundef %61, double noundef %85) #31
  tail call void @cairo_stroke(ptr noundef %53) #31
  %86 = fmul reassoc nsz arcp contract afn float %58, 8.750000e-01
  %87 = fpext float %86 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef %87, double noundef 0.000000e+00) #31
  tail call void @cairo_line_to(ptr noundef %53, double noundef %87, double noundef %60) #31
  tail call void @cairo_stroke(ptr noundef %53) #31
  %88 = fmul reassoc nsz arcp contract afn float %59, 8.750000e-01
  %89 = fpext float %88 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef %89) #31
  tail call void @cairo_line_to(ptr noundef %53, double noundef %61, double noundef %89) #31
  tail call void @cairo_stroke(ptr noundef %53) #31
  %90 = load ptr, ptr %14, align 8, !tbaa !351
  %91 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !336
  %92 = getelementptr inbounds i8, ptr %91, i64 688
  %93 = load double, ptr %92, align 1
  %94 = getelementptr inbounds i8, ptr %91, i64 696
  %95 = load double, ptr %94, align 1
  %96 = getelementptr inbounds i8, ptr %91, i64 704
  %97 = load double, ptr %96, align 1
  %98 = getelementptr inbounds i8, ptr %91, i64 712
  %99 = load double, ptr %98, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %90, double noundef %93, double noundef %95, double noundef %97, double noundef %99) #31
  %100 = load ptr, ptr %14, align 8, !tbaa !351
  %101 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %102 = getelementptr inbounds i8, ptr %101, i64 1448
  %103 = load double, ptr %102, align 8, !tbaa !335
  tail call void @cairo_set_line_width(ptr noundef %100, double noundef %103) #31
  %104 = load ptr, ptr %14, align 8, !tbaa !351
  %105 = load float, ptr %24, align 4, !tbaa !363
  %106 = fpext float %105 to double
  %107 = fmul reassoc nsz arcp contract afn double %106, 5.000000e-01
  tail call void @cairo_move_to(ptr noundef %104, double noundef 0.000000e+00, double noundef %107) #31
  %108 = load ptr, ptr %14, align 8, !tbaa !351
  %109 = load float, ptr %21, align 8, !tbaa !362
  %110 = fpext float %109 to double
  %111 = load float, ptr %24, align 4, !tbaa !363
  %112 = fpext float %111 to double
  %113 = fmul reassoc nsz arcp contract afn double %112, 5.000000e-01
  tail call void @cairo_line_to(ptr noundef %108, double noundef %110, double noundef %113) #31
  %114 = load ptr, ptr %14, align 8, !tbaa !351
  tail call void @cairo_stroke(ptr noundef %114) #31
  %115 = getelementptr inbounds i8, ptr %5, i64 3004
  %116 = load i32, ptr %115, align 4, !tbaa !99
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %218, label %118

118:                                              ; preds = %7
  %119 = getelementptr inbounds i8, ptr %2, i64 672
  %120 = load i32, ptr %119, align 16, !tbaa !310
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %218, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %14, align 8, !tbaa !351
  %124 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !336
  %125 = getelementptr inbounds i8, ptr %124, i64 816
  %126 = load double, ptr %125, align 1
  %127 = getelementptr inbounds i8, ptr %124, i64 824
  %128 = load double, ptr %127, align 1
  %129 = getelementptr inbounds i8, ptr %124, i64 832
  %130 = load double, ptr %129, align 1
  %131 = getelementptr inbounds i8, ptr %124, i64 840
  %132 = load double, ptr %131, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %123, double noundef %126, double noundef %128, double noundef %130, double noundef %132) #31
  %133 = load ptr, ptr %14, align 8, !tbaa !351
  %134 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %135 = getelementptr inbounds i8, ptr %134, i64 1448
  %136 = load double, ptr %135, align 8, !tbaa !335
  %137 = fmul reassoc nsz arcp contract afn double %136, 4.000000e+00
  tail call void @cairo_set_line_width(ptr noundef %133, double noundef %137) #31
  %138 = load ptr, ptr %14, align 8, !tbaa !351
  %139 = load float, ptr %24, align 4, !tbaa !363
  %140 = fpext float %139 to double
  tail call void @cairo_move_to(ptr noundef %138, double noundef 0.000000e+00, double noundef %140) #31
  %141 = getelementptr inbounds i8, ptr %5, i64 1408
  %142 = getelementptr inbounds i8, ptr %5, i64 2480
  br label %154

143:                                              ; preds = %154
  %144 = load ptr, ptr %14, align 8, !tbaa !351
  %145 = load float, ptr %21, align 8, !tbaa !362
  %146 = fpext float %145 to double
  %147 = load float, ptr %24, align 4, !tbaa !363
  %148 = fpext float %147 to double
  tail call void @cairo_line_to(ptr noundef %144, double noundef %146, double noundef %148) #31
  %149 = load ptr, ptr %14, align 8, !tbaa !351
  tail call void @cairo_close_path(ptr noundef %149) #31
  %150 = load ptr, ptr %14, align 8, !tbaa !351
  tail call void @cairo_fill(ptr noundef %150) #31
  %151 = getelementptr inbounds i8, ptr %5, i64 2568
  %152 = load float, ptr %151, align 8, !tbaa !382
  %153 = fcmp reassoc nsz arcp contract afn ogt float %152, 0xBFB99999A0000000
  br i1 %153, label %185, label %202

154:                                              ; preds = %154, %122
  %155 = phi i64 [ 0, %122 ], [ %183, %154 ]
  %156 = trunc i64 %155 to i32
  %157 = shl i32 %156, 3
  %158 = uitofp i32 %157 to double
  %159 = fmul reassoc nsz arcp contract afn double %158, 0x3F70101010101010
  %160 = fadd reassoc nsz arcp contract afn double %159, -8.000000e+00
  %161 = fptrunc double %160 to float
  %162 = getelementptr inbounds [256 x i32], ptr %141, i64 0, i64 %155
  %163 = load i32, ptr %162, align 4, !tbaa !27
  %164 = sitofp i32 %163 to float
  %165 = load i32, ptr %142, align 16, !tbaa !287
  %166 = sitofp i32 %165 to float
  %167 = fdiv reassoc nsz arcp contract afn float %164, %166
  %168 = fpext float %167 to double
  %169 = fmul reassoc nsz arcp contract afn double %168, 0x3FEEB851EB851EB8
  %170 = fptrunc double %169 to float
  %171 = load ptr, ptr %14, align 8, !tbaa !351
  %172 = fpext float %161 to double
  %173 = load float, ptr %21, align 8, !tbaa !362
  %174 = fpext float %173 to double
  %175 = fmul reassoc nsz arcp contract afn double %172, 1.250000e-01
  %176 = fadd reassoc nsz arcp contract afn double %175, 1.000000e+00
  %177 = fmul reassoc nsz arcp contract afn double %176, %174
  %178 = fpext float %170 to double
  %179 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %178
  %180 = load float, ptr %24, align 4, !tbaa !363
  %181 = fpext float %180 to double
  %182 = fmul reassoc nsz arcp contract afn double %179, %181
  tail call void @cairo_line_to(ptr noundef %171, double noundef %177, double noundef %182) #31
  %183 = add nuw nsw i64 %155, 1
  %184 = icmp eq i64 %183, 256
  br i1 %184, label %143, label %154

185:                                              ; preds = %143
  %186 = load ptr, ptr %14, align 8, !tbaa !351
  tail call void @cairo_save(ptr noundef %186) #31
  %187 = load ptr, ptr %14, align 8, !tbaa !351
  tail call void @cairo_set_source_rgb(ptr noundef %187, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00) #31
  %188 = load ptr, ptr %14, align 8, !tbaa !351
  %189 = load float, ptr %21, align 8, !tbaa !362
  %190 = fpext float %189 to double
  %191 = getelementptr inbounds i8, ptr %5, i64 2768
  %192 = load float, ptr %191, align 16, !tbaa !356
  %193 = fpext float %192 to double
  %194 = fmul reassoc nsz arcp contract afn double %193, 2.500000e+00
  %195 = fsub reassoc nsz arcp contract afn double %190, %194
  %196 = fptosi double %195 to i32
  %197 = fmul reassoc nsz arcp contract afn double %193, 5.000000e-01
  %198 = fptosi double %197 to i32
  %199 = fmul reassoc nsz arcp contract afn double %193, 2.000000e+00
  %200 = fptosi double %199 to i32
  tail call void @dtgtk_cairo_paint_gamut_check(ptr noundef %188, i32 noundef %196, i32 noundef %198, i32 noundef %200, i32 noundef %200, i32 noundef 0, ptr noundef null) #31
  %201 = load ptr, ptr %14, align 8, !tbaa !351
  tail call void @cairo_restore(ptr noundef %201) #31
  br label %202

202:                                              ; preds = %185, %143
  %203 = getelementptr inbounds i8, ptr %5, i64 2564
  %204 = load float, ptr %203, align 4, !tbaa !383
  %205 = fcmp reassoc nsz arcp contract afn olt float %204, 0xC01F9999A0000000
  br i1 %205, label %206, label %218

206:                                              ; preds = %202
  %207 = load ptr, ptr %14, align 8, !tbaa !351
  tail call void @cairo_save(ptr noundef %207) #31
  %208 = load ptr, ptr %14, align 8, !tbaa !351
  tail call void @cairo_set_source_rgb(ptr noundef %208, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00) #31
  %209 = load ptr, ptr %14, align 8, !tbaa !351
  %210 = getelementptr inbounds i8, ptr %5, i64 2768
  %211 = load float, ptr %210, align 16, !tbaa !356
  %212 = fpext float %211 to double
  %213 = fmul reassoc nsz arcp contract afn double %212, 5.000000e-01
  %214 = fptosi double %213 to i32
  %215 = fmul reassoc nsz arcp contract afn double %212, 2.000000e+00
  %216 = fptosi double %215 to i32
  tail call void @dtgtk_cairo_paint_gamut_check(ptr noundef %209, i32 noundef %214, i32 noundef %214, i32 noundef %216, i32 noundef %216, i32 noundef 0, ptr noundef null) #31
  %217 = load ptr, ptr %14, align 8, !tbaa !351
  tail call void @cairo_restore(ptr noundef %217) #31
  br label %218

218:                                              ; preds = %206, %202, %118, %7
  %219 = getelementptr inbounds i8, ptr %5, i64 3008
  %220 = load i32, ptr %219, align 64, !tbaa !180
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %262, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %14, align 8, !tbaa !351
  %224 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !336
  %225 = getelementptr inbounds i8, ptr %224, i64 688
  %226 = load double, ptr %225, align 1
  %227 = getelementptr inbounds i8, ptr %224, i64 696
  %228 = load double, ptr %227, align 1
  %229 = getelementptr inbounds i8, ptr %224, i64 704
  %230 = load double, ptr %229, align 1
  %231 = getelementptr inbounds i8, ptr %224, i64 712
  %232 = load double, ptr %231, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %223, double noundef %226, double noundef %228, double noundef %230, double noundef %232) #31
  %233 = load ptr, ptr %14, align 8, !tbaa !351
  %234 = getelementptr inbounds i8, ptr %5, i64 64
  %235 = load float, ptr %234, align 64, !tbaa !6
  %236 = load float, ptr %24, align 4, !tbaa !363
  %237 = fmul reassoc nsz arcp contract afn float %236, %235
  %238 = fpext float %237 to double
  tail call void @cairo_move_to(ptr noundef %233, double noundef 0.000000e+00, double noundef %238) #31
  %239 = load ptr, ptr %14, align 8, !tbaa !351
  %240 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %241 = getelementptr inbounds i8, ptr %240, i64 1448
  %242 = load double, ptr %241, align 8, !tbaa !335
  %243 = fmul reassoc nsz arcp contract afn double %242, 3.000000e+00
  tail call void @cairo_set_line_width(ptr noundef %239, double noundef %243) #31
  br label %246

244:                                              ; preds = %246
  %245 = load ptr, ptr %14, align 8, !tbaa !351
  tail call void @cairo_stroke(ptr noundef %245) #31
  br label %262

246:                                              ; preds = %246, %222
  %247 = phi i64 [ 1, %222 ], [ %260, %246 ]
  %248 = trunc i64 %247 to i32
  %249 = sitofp i32 %248 to float
  %250 = getelementptr inbounds [256 x float], ptr %234, i64 0, i64 %247
  %251 = load float, ptr %250, align 4, !tbaa !6
  %252 = load ptr, ptr %14, align 8, !tbaa !351
  %253 = load float, ptr %21, align 8, !tbaa !362
  %254 = fmul reassoc nsz arcp contract afn float %249, 0x3F70101020000000
  %255 = fmul reassoc nsz arcp contract afn float %254, %253
  %256 = fpext float %255 to double
  %257 = load float, ptr %24, align 4, !tbaa !363
  %258 = fmul reassoc nsz arcp contract afn float %257, %251
  %259 = fpext float %258 to double
  tail call void @cairo_line_to(ptr noundef %252, double noundef %256, double noundef %259) #31
  %260 = add nuw nsw i64 %247, 1
  %261 = icmp eq i64 %260, 256
  br i1 %261, label %244, label %246

262:                                              ; preds = %244, %218
  %263 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #31
  %264 = load i32, ptr %10, align 4, !tbaa !380
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %275

266:                                              ; preds = %262
  %267 = load float, ptr %21, align 8, !tbaa !362
  %268 = fcmp reassoc nsz arcp contract afn ogt float %267, 0.000000e+00
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = insertelement <8 x float> poison, float %267, i64 0
  %271 = shufflevector <8 x float> %270, <8 x float> poison, <8 x i32> zeroinitializer
  %272 = fmul reassoc nsz arcp contract afn <8 x float> %271, <float 0.000000e+00, float 1.250000e-01, float 2.500000e-01, float 3.750000e-01, float 5.000000e-01, float 6.250000e-01, float 7.500000e-01, float 8.750000e-01>
  %273 = getelementptr inbounds i8, ptr %5, i64 2888
  store <8 x float> %272, ptr %273, align 4, !tbaa !6
  %274 = getelementptr inbounds i8, ptr %5, i64 2920
  store float %267, ptr %274, align 4, !tbaa !6
  store i32 1, ptr %10, align 4, !tbaa !380
  br label %275

275:                                              ; preds = %269, %266, %262
  %276 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #31
  %277 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #31
  %278 = getelementptr inbounds i8, ptr %5, i64 3016
  %279 = load i32, ptr %278, align 8, !tbaa !142
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %306, label %281

281:                                              ; preds = %275
  %282 = load float, ptr %24, align 4, !tbaa !363
  %283 = fcmp reassoc nsz arcp contract afn ogt float %282, 0.000000e+00
  br i1 %283, label %284, label %306

284:                                              ; preds = %281
  %285 = getelementptr inbounds i8, ptr %5, i64 2432
  %286 = fpext float %282 to double
  %287 = getelementptr inbounds i8, ptr %5, i64 2924
  %288 = load <8 x float>, ptr %285, align 4, !tbaa !6
  %289 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %288)
  %290 = fpext <8 x float> %289 to <8 x double>
  %291 = fmul reassoc nsz arcp contract afn <8 x double> %290, <double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 2.500000e-01>
  %292 = fsub reassoc nsz arcp contract afn <8 x double> <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, %291
  %293 = insertelement <8 x double> poison, double %286, i64 0
  %294 = shufflevector <8 x double> %293, <8 x double> poison, <8 x i32> zeroinitializer
  %295 = fmul reassoc nsz arcp contract afn <8 x double> %292, %294
  %296 = fptrunc <8 x double> %295 to <8 x float>
  store <8 x float> %296, ptr %287, align 4, !tbaa !6
  %297 = getelementptr inbounds i8, ptr %5, i64 2464
  %298 = load float, ptr %297, align 4, !tbaa !6
  %299 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %298)
  %300 = fpext float %299 to double
  %301 = fmul reassoc nsz arcp contract afn double %300, 2.500000e-01
  %302 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %301
  %303 = fmul reassoc nsz arcp contract afn double %302, %286
  %304 = fptrunc double %303 to float
  %305 = getelementptr inbounds i8, ptr %5, i64 2956
  store float %304, ptr %305, align 4, !tbaa !6
  store i32 1, ptr %11, align 32, !tbaa !381
  br label %306

306:                                              ; preds = %284, %281, %275
  %307 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #31
  %308 = load i32, ptr %278, align 8, !tbaa !142
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %384, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, ptr %5, i64 2888
  %312 = getelementptr inbounds i8, ptr %5, i64 2924
  %313 = getelementptr inbounds i8, ptr %5, i64 2968
  br label %314

314:                                              ; preds = %314, %310
  %315 = phi i64 [ 0, %310 ], [ %382, %314 ]
  %316 = getelementptr inbounds [9 x float], ptr %311, i64 0, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !6
  %318 = getelementptr inbounds [9 x float], ptr %312, i64 0, i64 %315
  %319 = load float, ptr %318, align 4, !tbaa !6
  %320 = load ptr, ptr %14, align 8, !tbaa !351
  %321 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %322 = getelementptr inbounds i8, ptr %321, i64 1448
  %323 = load double, ptr %322, align 8, !tbaa !335
  %324 = fmul reassoc nsz arcp contract afn double %323, 6.000000e+00
  tail call void @cairo_set_line_width(ptr noundef %320, double noundef %324) #31
  %325 = load ptr, ptr %14, align 8, !tbaa !351
  %326 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !336
  %327 = getelementptr inbounds i8, ptr %326, i64 560
  %328 = load double, ptr %327, align 1
  %329 = getelementptr inbounds i8, ptr %326, i64 568
  %330 = load double, ptr %329, align 1
  %331 = getelementptr inbounds i8, ptr %326, i64 576
  %332 = load double, ptr %331, align 1
  %333 = getelementptr inbounds i8, ptr %326, i64 584
  %334 = load double, ptr %333, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %325, double noundef %328, double noundef %330, double noundef %332, double noundef %334) #31
  %335 = load ptr, ptr %14, align 8, !tbaa !351
  %336 = fpext float %317 to double
  %337 = load float, ptr %24, align 4, !tbaa !363
  %338 = fpext float %337 to double
  %339 = fmul reassoc nsz arcp contract afn double %338, 5.000000e-01
  tail call void @cairo_move_to(ptr noundef %335, double noundef %336, double noundef %339) #31
  %340 = load ptr, ptr %14, align 8, !tbaa !351
  %341 = fpext float %319 to double
  tail call void @cairo_line_to(ptr noundef %340, double noundef %336, double noundef %341) #31
  %342 = load ptr, ptr %14, align 8, !tbaa !351
  tail call void @cairo_stroke(ptr noundef %342) #31
  %343 = load ptr, ptr %14, align 8, !tbaa !351
  %344 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %345 = getelementptr inbounds i8, ptr %344, i64 1448
  %346 = load double, ptr %345, align 8, !tbaa !335
  %347 = fmul reassoc nsz arcp contract afn double %346, 3.000000e+00
  tail call void @cairo_set_line_width(ptr noundef %343, double noundef %347) #31
  %348 = load ptr, ptr %14, align 8, !tbaa !351
  %349 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %350 = getelementptr inbounds i8, ptr %349, i64 1448
  %351 = load double, ptr %350, align 8, !tbaa !335
  %352 = fmul reassoc nsz arcp contract afn double %351, 4.000000e+00
  tail call void @cairo_arc(ptr noundef %348, double noundef %336, double noundef %341, double noundef %352, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #31
  %353 = load ptr, ptr %14, align 8, !tbaa !351
  %354 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !336
  %355 = getelementptr inbounds i8, ptr %354, i64 688
  %356 = load double, ptr %355, align 1
  %357 = getelementptr inbounds i8, ptr %354, i64 696
  %358 = load double, ptr %357, align 1
  %359 = getelementptr inbounds i8, ptr %354, i64 704
  %360 = load double, ptr %359, align 1
  %361 = getelementptr inbounds i8, ptr %354, i64 712
  %362 = load double, ptr %361, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %353, double noundef %356, double noundef %358, double noundef %360, double noundef %362) #31
  %363 = load ptr, ptr %14, align 8, !tbaa !351
  tail call void @cairo_stroke_preserve(ptr noundef %363) #31
  %364 = load i32, ptr %313, align 8, !tbaa !308
  %365 = zext i32 %364 to i64
  %366 = icmp eq i64 %315, %365
  %367 = load ptr, ptr %14, align 8, !tbaa !351
  %368 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !336
  %369 = select i1 %366, i64 688, i64 592
  %370 = select i1 %366, i64 696, i64 600
  %371 = select i1 %366, i64 704, i64 608
  %372 = select i1 %366, i64 712, i64 616
  %373 = getelementptr inbounds i8, ptr %368, i64 %369
  %374 = load double, ptr %373, align 1
  %375 = getelementptr inbounds i8, ptr %368, i64 %370
  %376 = load double, ptr %375, align 1
  %377 = getelementptr inbounds i8, ptr %368, i64 %371
  %378 = load double, ptr %377, align 1
  %379 = getelementptr inbounds i8, ptr %368, i64 %372
  %380 = load double, ptr %379, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %367, double noundef %374, double noundef %376, double noundef %378, double noundef %380) #31
  %381 = load ptr, ptr %14, align 8, !tbaa !351
  tail call void @cairo_fill(ptr noundef %381) #31
  %382 = add nuw nsw i64 %315, 1
  %383 = icmp eq i64 %382, 9
  br i1 %383, label %384, label %314

384:                                              ; preds = %314, %306
  %385 = getelementptr inbounds i8, ptr %2, i64 672
  %386 = load i32, ptr %385, align 16, !tbaa !310
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %482, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds i8, ptr %5, i64 2980
  %390 = load i32, ptr %389, align 4, !tbaa !384
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %436, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds i8, ptr %5, i64 2556
  %394 = load float, ptr %393, align 4, !tbaa !140
  %395 = load float, ptr %21, align 8, !tbaa !362
  %396 = fmul reassoc nsz arcp contract afn float %394, 0x3FB6A09E60000000
  %397 = fmul reassoc nsz arcp contract afn float %396, %395
  %398 = load ptr, ptr %14, align 8, !tbaa !351
  %399 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %400 = getelementptr inbounds i8, ptr %399, i64 1448
  %401 = load double, ptr %400, align 8, !tbaa !335
  %402 = fmul reassoc nsz arcp contract afn double %401, 1.500000e+00
  tail call void @cairo_set_line_width(ptr noundef %398, double noundef %402) #31
  %403 = getelementptr inbounds i8, ptr %5, i64 64
  %404 = getelementptr inbounds i8, ptr %5, i64 2960
  %405 = load float, ptr %404, align 16, !tbaa !385
  %406 = fmul reassoc nsz arcp contract afn float %405, 2.550000e+02
  %407 = load float, ptr %21, align 8, !tbaa !362
  %408 = fdiv reassoc nsz arcp contract afn float %406, %407
  %409 = fcmp reassoc nsz arcp contract afn ogt float %408, 2.550000e+02
  br i1 %409, label %415, label %410

410:                                              ; preds = %392
  %411 = fcmp reassoc nsz arcp contract afn olt float %408, 0.000000e+00
  br i1 %411, label %415, label %412

412:                                              ; preds = %410
  %413 = fptosi float %408 to i32
  %414 = sext i32 %413 to i64
  br label %415

415:                                              ; preds = %412, %410, %392
  %416 = phi i64 [ 255, %392 ], [ %414, %412 ], [ 0, %410 ]
  %417 = getelementptr inbounds [256 x float], ptr %403, i64 0, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !6
  %419 = load ptr, ptr %14, align 8, !tbaa !351
  %420 = fpext float %405 to double
  %421 = load float, ptr %24, align 4, !tbaa !363
  %422 = fmul reassoc nsz arcp contract afn float %421, %418
  %423 = fpext float %422 to double
  %424 = fpext float %397 to double
  tail call void @cairo_arc(ptr noundef %419, double noundef %420, double noundef %423, double noundef %424, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #31
  %425 = load ptr, ptr %14, align 8, !tbaa !351
  %426 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !336
  %427 = getelementptr inbounds i8, ptr %426, i64 688
  %428 = load double, ptr %427, align 1
  %429 = getelementptr inbounds i8, ptr %426, i64 696
  %430 = load double, ptr %429, align 1
  %431 = getelementptr inbounds i8, ptr %426, i64 704
  %432 = load double, ptr %431, align 1
  %433 = getelementptr inbounds i8, ptr %426, i64 712
  %434 = load double, ptr %433, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %425, double noundef %428, double noundef %430, double noundef %432, double noundef %434) #31
  %435 = load ptr, ptr %14, align 8, !tbaa !351
  tail call void @cairo_stroke(ptr noundef %435) #31
  br label %436

436:                                              ; preds = %415, %388
  %437 = getelementptr inbounds i8, ptr %5, i64 2988
  %438 = load i32, ptr %437, align 4, !tbaa !292
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %482, label %440

440:                                              ; preds = %436
  %441 = getelementptr inbounds i8, ptr %5, i64 2468
  %442 = load float, ptr %441, align 4, !tbaa !298
  %443 = fmul reassoc nsz arcp contract afn float %442, 1.250000e-01
  %444 = fadd reassoc nsz arcp contract afn float %443, 1.000000e+00
  %445 = load float, ptr %21, align 8, !tbaa !362
  %446 = fmul reassoc nsz arcp contract afn float %444, %445
  %447 = fcmp reassoc nsz arcp contract afn ogt float %446, %445
  %448 = fcmp reassoc nsz arcp contract afn olt float %446, 0.000000e+00
  %449 = or i1 %447, %448
  %450 = load ptr, ptr %14, align 8, !tbaa !351
  br i1 %449, label %451, label %459

451:                                              ; preds = %440
  tail call void @cairo_set_source_rgb(ptr noundef %450, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00) #31
  %452 = load ptr, ptr %14, align 8, !tbaa !351
  %453 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %454 = getelementptr inbounds i8, ptr %453, i64 1448
  %455 = load double, ptr %454, align 8, !tbaa !335
  %456 = fmul reassoc nsz arcp contract afn double %455, 3.000000e+00
  tail call void @cairo_set_line_width(ptr noundef %452, double noundef %456) #31
  br i1 %448, label %474, label %457

457:                                              ; preds = %451
  %458 = load float, ptr %21, align 8, !tbaa !362
  br label %474

459:                                              ; preds = %440
  %460 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !336
  %461 = getelementptr inbounds i8, ptr %460, i64 688
  %462 = load double, ptr %461, align 1
  %463 = getelementptr inbounds i8, ptr %460, i64 696
  %464 = load double, ptr %463, align 1
  %465 = getelementptr inbounds i8, ptr %460, i64 704
  %466 = load double, ptr %465, align 1
  %467 = getelementptr inbounds i8, ptr %460, i64 712
  %468 = load double, ptr %467, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %450, double noundef %462, double noundef %464, double noundef %466, double noundef %468) #31
  %469 = load ptr, ptr %14, align 8, !tbaa !351
  %470 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %471 = getelementptr inbounds i8, ptr %470, i64 1448
  %472 = load double, ptr %471, align 8, !tbaa !335
  %473 = fmul reassoc nsz arcp contract afn double %472, 1.500000e+00
  tail call void @cairo_set_line_width(ptr noundef %469, double noundef %473) #31
  br label %474

474:                                              ; preds = %459, %457, %451
  %475 = phi float [ %446, %459 ], [ %458, %457 ], [ 0.000000e+00, %451 ]
  %476 = load ptr, ptr %14, align 8, !tbaa !351
  %477 = fpext float %475 to double
  tail call void @cairo_move_to(ptr noundef %476, double noundef %477, double noundef 0.000000e+00) #31
  %478 = load ptr, ptr %14, align 8, !tbaa !351
  %479 = load float, ptr %24, align 4, !tbaa !363
  %480 = fpext float %479 to double
  tail call void @cairo_line_to(ptr noundef %478, double noundef %477, double noundef %480) #31
  %481 = load ptr, ptr %14, align 8, !tbaa !351
  tail call void @cairo_stroke(ptr noundef %481) #31
  br label %482

482:                                              ; preds = %474, %436, %384
  %483 = getelementptr inbounds i8, ptr %5, i64 2832
  %484 = load ptr, ptr %483, align 16, !tbaa !347
  tail call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %484, double noundef 0.000000e+00, double noundef 0.000000e+00) #31
  tail call void @cairo_paint(ptr noundef %1) #31
  br label %485

485:                                              ; preds = %482, %3
  %486 = phi i32 [ 1, %482 ], [ 0, %3 ]
  ret i32 %486
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @area_button_press(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #4 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !273
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !61
  tail call void @dt_iop_request_focus(ptr noundef %2) #31
  %11 = getelementptr inbounds i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !386
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %41

14:                                               ; preds = %8
  %15 = load i32, ptr %1, align 8, !tbaa !388
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %2, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !166
  %20 = getelementptr inbounds i8, ptr %2, i64 688
  %21 = load ptr, ptr %20, align 16, !tbaa !389
  %22 = load <8 x float>, ptr %21, align 4, !tbaa !6
  store <8 x float> %22, ptr %19, align 4, !tbaa !6
  %23 = getelementptr inbounds i8, ptr %21, i64 32
  %24 = load float, ptr %23, align 4, !tbaa !44
  %25 = getelementptr inbounds i8, ptr %19, i64 32
  store float %24, ptr %25, align 4, !tbaa !44
  tail call void @update_exposure_sliders(ptr noundef %10, ptr noundef nonnull %19)
  %26 = getelementptr inbounds i8, ptr %2, i64 816
  %27 = load ptr, ptr %26, align 16, !tbaa !333
  tail call void @gtk_widget_queue_draw(ptr noundef %27) #31
  %28 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !299
  tail call void @dt_dev_add_history_item(ptr noundef %28, ptr noundef nonnull %2, i32 noundef 1) #31
  br label %42

29:                                               ; preds = %14
  %30 = getelementptr inbounds i8, ptr %2, i64 672
  %31 = load i32, ptr %30, align 16, !tbaa !310
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %10, i64 2984
  store i32 1, ptr %34, align 8, !tbaa !390
  %35 = getelementptr inbounds i8, ptr %10, i64 2664
  %36 = load ptr, ptr %35, align 8, !tbaa !309
  %37 = tail call i64 @gtk_widget_get_type() #33
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #31
  tail call void @gtk_widget_queue_draw(ptr noundef %38) #31
  br label %42

39:                                               ; preds = %29
  %40 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !299
  tail call void @dt_dev_add_history_item(ptr noundef %40, ptr noundef nonnull %2, i32 noundef 1) #31
  br label %42

41:                                               ; preds = %8
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #31
  br label %42

42:                                               ; preds = %41, %39, %33, %17, %3
  %43 = phi i32 [ 1, %3 ], [ 1, %17 ], [ 0, %41 ], [ 1, %39 ], [ 1, %33 ]
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @area_button_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #4 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !273
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 672
  %10 = load i32, ptr %9, align 16, !tbaa !310
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !61
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #31
  %15 = getelementptr inbounds i8, ptr %1, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !386
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 2984
  %20 = load i32, ptr %19, align 8, !tbaa !390
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %2, i64 680
  %24 = load ptr, ptr %23, align 8, !tbaa !166
  tail call void @update_exposure_sliders(ptr noundef nonnull %14, ptr noundef %24)
  %25 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !299
  tail call void @dt_dev_add_history_item(ptr noundef %25, ptr noundef nonnull %2, i32 noundef 0) #31
  %26 = getelementptr inbounds i8, ptr %2, i64 712
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #31
  store i32 0, ptr %19, align 8, !tbaa !390
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #31
  br label %29

29:                                               ; preds = %22, %18, %12, %8, %3
  %30 = phi i32 [ 1, %3 ], [ 0, %8 ], [ 1, %22 ], [ 0, %18 ], [ 0, %12 ]
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @area_enter_leave_notify(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #4 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !273
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %58

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 672
  %10 = load i32, ptr %9, align 16, !tbaa !310
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %58, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !61
  %15 = getelementptr inbounds i8, ptr %14, i64 2984
  %16 = load i32, ptr %15, align 8, !tbaa !390
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %2, i64 680
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  tail call void @update_exposure_sliders(ptr noundef nonnull %14, ptr noundef %20)
  %21 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !299
  tail call void @dt_dev_add_history_item(ptr noundef %21, ptr noundef nonnull %2, i32 noundef 0) #31
  br label %22

22:                                               ; preds = %18, %12
  %23 = getelementptr inbounds i8, ptr %2, i64 712
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #31
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = getelementptr inbounds i8, ptr %14, i64 2808
  %27 = load i32, ptr %26, align 8, !tbaa !360
  %28 = sitofp i32 %27 to double
  %29 = getelementptr inbounds i8, ptr %14, i64 2960
  %30 = load <2 x double>, ptr %25, align 8, !tbaa !331
  %31 = insertelement <2 x double> poison, double %28, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fsub reassoc nsz arcp contract afn <2 x double> %30, %32
  %34 = fptrunc <2 x double> %33 to <2 x float>
  store <2 x float> %34, ptr %29, align 16, !tbaa !6
  store i32 0, ptr %15, align 8, !tbaa !390
  %35 = getelementptr inbounds i8, ptr %14, i64 2968
  store i32 -1, ptr %35, align 8, !tbaa !308
  %36 = extractelement <2 x float> %34, i64 0
  %37 = fcmp reassoc nsz arcp contract afn ogt float %36, 0.000000e+00
  br i1 %37, label %38, label %50

38:                                               ; preds = %22
  %39 = getelementptr inbounds i8, ptr %14, i64 2776
  %40 = load float, ptr %39, align 8, !tbaa !362
  %41 = fcmp reassoc nsz arcp contract afn ogt float %40, %36
  %42 = extractelement <2 x float> %34, i64 1
  %43 = fcmp reassoc nsz arcp contract afn ogt float %42, 0.000000e+00
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %14, i64 2780
  %47 = load float, ptr %46, align 4, !tbaa !363
  %48 = fcmp reassoc nsz arcp contract afn ogt float %47, %42
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %45, %38, %22
  %51 = phi i32 [ 0, %38 ], [ 0, %22 ], [ %49, %45 ]
  %52 = getelementptr inbounds i8, ptr %14, i64 2980
  store i32 %51, ptr %52, align 4, !tbaa !384
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #31
  %54 = getelementptr inbounds i8, ptr %14, i64 2664
  %55 = load ptr, ptr %54, align 8, !tbaa !309
  %56 = tail call i64 @gtk_widget_get_type() #33
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56) #31
  tail call void @gtk_widget_queue_draw(ptr noundef %57) #31
  br label %58

58:                                               ; preds = %50, %8, %3
  %59 = phi i32 [ 0, %50 ], [ 1, %3 ], [ 0, %8 ]
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @area_motion_notify(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #4 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !273
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %154

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 672
  %10 = load i32, ptr %9, align 16, !tbaa !310
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %154, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !61
  %15 = getelementptr inbounds i8, ptr %14, i64 2984
  %16 = load i32, ptr %15, align 8, !tbaa !390
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %48, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %2, i64 680
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  %21 = getelementptr inbounds i8, ptr %2, i64 712
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #31
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load double, ptr %23, align 8, !tbaa !391
  %25 = getelementptr inbounds i8, ptr %14, i64 2964
  %26 = load float, ptr %25, align 4, !tbaa !393
  %27 = fpext float %26 to double
  %28 = fsub reassoc nsz arcp contract afn double %27, %24
  %29 = getelementptr inbounds i8, ptr %14, i64 2780
  %30 = load float, ptr %29, align 4, !tbaa !363
  %31 = fpext float %30 to double
  %32 = fmul reassoc nsz arcp contract afn double %28, 4.000000e+00
  %33 = fdiv reassoc nsz arcp contract afn double %32, %31
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds i8, ptr %14, i64 2960
  %36 = load float, ptr %35, align 16, !tbaa !385
  %37 = getelementptr inbounds i8, ptr %14, i64 2776
  %38 = load float, ptr %37, align 8, !tbaa !362
  %39 = fmul reassoc nsz arcp contract afn float %36, 8.000000e+00
  %40 = fdiv reassoc nsz arcp contract afn float %39, %38
  %41 = fadd reassoc nsz arcp contract afn float %40, -8.000000e+00
  %42 = getelementptr inbounds i8, ptr %14, i64 2556
  %43 = load float, ptr %42, align 4, !tbaa !140
  %44 = fmul reassoc nsz arcp contract afn float %43, %43
  %45 = fmul reassoc nsz arcp contract afn float %44, 5.000000e-01
  %46 = tail call fastcc i32 @set_new_params_interactive(float noundef %41, float noundef %34, float noundef %45, ptr noundef nonnull %14, ptr noundef %20)
  store i32 %46, ptr %15, align 8, !tbaa !390
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #31
  br label %48

48:                                               ; preds = %18, %12
  %49 = getelementptr inbounds i8, ptr %2, i64 712
  %50 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %49) #31
  %51 = getelementptr inbounds i8, ptr %1, i64 24
  %52 = load double, ptr %51, align 8, !tbaa !394
  %53 = getelementptr inbounds i8, ptr %14, i64 2808
  %54 = load i32, ptr %53, align 8, !tbaa !360
  %55 = sitofp i32 %54 to double
  %56 = fsub reassoc nsz arcp contract afn double %52, %55
  %57 = fptrunc double %56 to float
  %58 = getelementptr inbounds i8, ptr %14, i64 2960
  store float %57, ptr %58, align 16, !tbaa !385
  %59 = getelementptr inbounds i8, ptr %1, i64 32
  %60 = load double, ptr %59, align 8, !tbaa !391
  %61 = fptrunc double %60 to float
  %62 = getelementptr inbounds i8, ptr %14, i64 2964
  store float %61, ptr %62, align 4, !tbaa !393
  %63 = fcmp reassoc nsz arcp contract afn ogt float %57, 0.000000e+00
  br i1 %63, label %64, label %75

64:                                               ; preds = %48
  %65 = getelementptr inbounds i8, ptr %14, i64 2776
  %66 = load float, ptr %65, align 8, !tbaa !362
  %67 = fcmp reassoc nsz arcp contract afn ogt float %66, %57
  %68 = fcmp reassoc nsz arcp contract afn ogt float %61, 0.000000e+00
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %14, i64 2780
  %72 = load float, ptr %71, align 4, !tbaa !363
  %73 = fcmp reassoc nsz arcp contract afn ogt float %72, %61
  %74 = zext i1 %73 to i32
  br label %75

75:                                               ; preds = %70, %64, %48
  %76 = phi i32 [ 0, %64 ], [ 0, %48 ], [ %74, %70 ]
  %77 = getelementptr inbounds i8, ptr %14, i64 2980
  store i32 %76, ptr %77, align 4, !tbaa !384
  %78 = getelementptr inbounds i8, ptr %14, i64 2968
  store i32 -1, ptr %78, align 8, !tbaa !308
  %79 = getelementptr inbounds i8, ptr %14, i64 2972
  %80 = load i32, ptr %79, align 4, !tbaa !380
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %148, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds i8, ptr %14, i64 2888
  %84 = getelementptr inbounds i8, ptr %14, i64 2892
  %85 = load float, ptr %84, align 4, !tbaa !6
  %86 = load float, ptr %83, align 8, !tbaa !6
  %87 = fsub reassoc nsz arcp contract afn float %85, %86
  %88 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %87)
  %89 = fmul reassoc nsz arcp contract afn float %88, 0x3FDCCCCCC0000000
  %90 = fsub reassoc nsz arcp contract afn float %57, %86
  %91 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %90)
  %92 = fcmp reassoc nsz arcp contract afn olt float %91, %89
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  store i32 0, ptr %78, align 8, !tbaa !308
  store i32 1, ptr %77, align 4, !tbaa !384
  br label %94

94:                                               ; preds = %93, %82
  %95 = fsub reassoc nsz arcp contract afn float %57, %85
  %96 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %95)
  %97 = fcmp reassoc nsz arcp contract afn olt float %96, %89
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 1, ptr %78, align 8, !tbaa !308
  store i32 1, ptr %77, align 4, !tbaa !384
  br label %99

99:                                               ; preds = %98, %94
  %100 = getelementptr inbounds i8, ptr %14, i64 2896
  %101 = load float, ptr %100, align 4, !tbaa !6
  %102 = fsub reassoc nsz arcp contract afn float %57, %101
  %103 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %102)
  %104 = fcmp reassoc nsz arcp contract afn olt float %103, %89
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 2, ptr %78, align 8, !tbaa !308
  store i32 1, ptr %77, align 4, !tbaa !384
  br label %106

106:                                              ; preds = %105, %99
  %107 = getelementptr inbounds i8, ptr %14, i64 2900
  %108 = load float, ptr %107, align 4, !tbaa !6
  %109 = fsub reassoc nsz arcp contract afn float %57, %108
  %110 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %109)
  %111 = fcmp reassoc nsz arcp contract afn olt float %110, %89
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 3, ptr %78, align 8, !tbaa !308
  store i32 1, ptr %77, align 4, !tbaa !384
  br label %113

113:                                              ; preds = %112, %106
  %114 = getelementptr inbounds i8, ptr %14, i64 2904
  %115 = load float, ptr %114, align 4, !tbaa !6
  %116 = fsub reassoc nsz arcp contract afn float %57, %115
  %117 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %116)
  %118 = fcmp reassoc nsz arcp contract afn olt float %117, %89
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 4, ptr %78, align 8, !tbaa !308
  store i32 1, ptr %77, align 4, !tbaa !384
  br label %120

120:                                              ; preds = %119, %113
  %121 = getelementptr inbounds i8, ptr %14, i64 2908
  %122 = load float, ptr %121, align 4, !tbaa !6
  %123 = fsub reassoc nsz arcp contract afn float %57, %122
  %124 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %123)
  %125 = fcmp reassoc nsz arcp contract afn olt float %124, %89
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i32 5, ptr %78, align 8, !tbaa !308
  store i32 1, ptr %77, align 4, !tbaa !384
  br label %127

127:                                              ; preds = %126, %120
  %128 = getelementptr inbounds i8, ptr %14, i64 2912
  %129 = load float, ptr %128, align 4, !tbaa !6
  %130 = fsub reassoc nsz arcp contract afn float %57, %129
  %131 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %130)
  %132 = fcmp reassoc nsz arcp contract afn olt float %131, %89
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i32 6, ptr %78, align 8, !tbaa !308
  store i32 1, ptr %77, align 4, !tbaa !384
  br label %134

134:                                              ; preds = %133, %127
  %135 = getelementptr inbounds i8, ptr %14, i64 2916
  %136 = load float, ptr %135, align 4, !tbaa !6
  %137 = fsub reassoc nsz arcp contract afn float %57, %136
  %138 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %137)
  %139 = fcmp reassoc nsz arcp contract afn olt float %138, %89
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 7, ptr %78, align 8, !tbaa !308
  store i32 1, ptr %77, align 4, !tbaa !384
  br label %141

141:                                              ; preds = %140, %134
  %142 = getelementptr inbounds i8, ptr %14, i64 2920
  %143 = load float, ptr %142, align 4, !tbaa !6
  %144 = fsub reassoc nsz arcp contract afn float %57, %143
  %145 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %144)
  %146 = fcmp reassoc nsz arcp contract afn olt float %145, %89
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i32 8, ptr %78, align 8, !tbaa !308
  store i32 1, ptr %77, align 4, !tbaa !384
  br label %148

148:                                              ; preds = %147, %141, %75
  %149 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #31
  %150 = getelementptr inbounds i8, ptr %14, i64 2664
  %151 = load ptr, ptr %150, align 8, !tbaa !309
  %152 = tail call i64 @gtk_widget_get_type() #33
  %153 = tail call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %152) #31
  tail call void @gtk_widget_queue_draw(ptr noundef %153) #31
  br label %154

154:                                              ; preds = %148, %8, %3
  %155 = phi i32 [ 1, %148 ], [ 1, %3 ], [ 0, %8 ]
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @area_scroll(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #4 {
  %4 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #31
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @smoothing_callback(ptr noundef %0, ptr noundef %1) #4 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !273
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !61
  %12 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #31
  %13 = fadd reassoc nsz arcp contract afn float %12, 1.000000e+00
  %14 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FF6A09E60000000, float %13)
  %15 = getelementptr inbounds i8, ptr %9, i64 40
  store float %14, ptr %15, align 4, !tbaa !37
  %16 = tail call fastcc i32 @update_curve_lut(ptr noundef %1), !range !143
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef 5) #31
  tail call void (ptr, ...) @dt_control_log(ptr noundef %19) #31
  br label %20

20:                                               ; preds = %18, %7
  %21 = tail call fastcc i32 @update_curve_lut(ptr noundef nonnull %1), !range !143
  %22 = getelementptr inbounds i8, ptr %11, i64 2664
  %23 = load ptr, ptr %22, align 8, !tbaa !309
  %24 = tail call i64 @gtk_widget_get_type() #33
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #31
  tail call void @gtk_widget_queue_draw(ptr noundef %25) #31
  %26 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !299
  tail call void @dt_dev_add_history_item(ptr noundef %26, ptr noundef nonnull %1, i32 noundef 1) #31
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #31
  br label %27

27:                                               ; preds = %20, %2
  ret void
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) local_unnamed_addr #6

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @dt_iop_toneequalizer_bar_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !61
  tail call fastcc void @update_histogram(ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #31
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #31
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !395
  %9 = getelementptr inbounds i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !396
  %11 = sitofp i32 %8 to double
  %12 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %13 = getelementptr inbounds i8, ptr %12, i64 1456
  %14 = load double, ptr %13, align 8, !tbaa !350
  %15 = fmul reassoc nsz arcp contract afn double %14, %11
  %16 = fptosi double %15 to i32
  %17 = sitofp i32 %10 to double
  %18 = fmul reassoc nsz arcp contract afn double %14, %17
  %19 = fptosi double %18 to i32
  %20 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %16, i32 noundef %19) #31
  %21 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %22 = getelementptr inbounds i8, ptr %21, i64 1456
  %23 = load double, ptr %22, align 8, !tbaa !350
  call void @cairo_surface_set_device_scale(ptr noundef %20, double noundef %23, double noundef %23) #31
  %24 = call ptr @cairo_create(ptr noundef %20) #31
  %25 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !336
  %26 = getelementptr inbounds i8, ptr %25, i64 592
  %27 = load double, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %25, i64 600
  %29 = load double, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %25, i64 608
  %31 = load double, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %25, i64 616
  %33 = load double, ptr %32, align 1
  call void @cairo_set_source_rgba(ptr noundef %24, double noundef %27, double noundef %29, double noundef %31, double noundef %33) #31
  %34 = load i32, ptr %7, align 4, !tbaa !395
  %35 = sitofp i32 %34 to double
  %36 = load i32, ptr %9, align 4, !tbaa !396
  %37 = sitofp i32 %36 to double
  call void @cairo_rectangle(ptr noundef %24, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %35, double noundef %37) #31
  call void @cairo_fill_preserve(ptr noundef %24) #31
  call void @cairo_clip(ptr noundef %24) #31
  %38 = getelementptr inbounds i8, ptr %2, i64 712
  %39 = call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #31
  %40 = getelementptr inbounds i8, ptr %6, i64 3004
  %41 = load i32, ptr %40, align 4, !tbaa !99
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %134, label %43

43:                                               ; preds = %3
  %44 = getelementptr inbounds i8, ptr %6, i64 2564
  %45 = getelementptr inbounds i8, ptr %6, i64 2568
  %46 = load <2 x float>, ptr %44, align 4, !tbaa !6
  %47 = fmul reassoc nsz arcp contract afn <2 x float> %46, <float 1.250000e-01, float 1.250000e-01>
  %48 = extractelement <2 x float> %47, i64 0
  %49 = fadd reassoc nsz arcp contract afn float %48, 1.000000e+00
  %50 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %51 = fsub reassoc nsz arcp contract afn <2 x float> %50, %47
  %52 = extractelement <2 x float> %51, i64 0
  %53 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !336
  %54 = getelementptr inbounds i8, ptr %53, i64 816
  %55 = load double, ptr %54, align 1
  %56 = getelementptr inbounds i8, ptr %53, i64 824
  %57 = load double, ptr %56, align 1
  %58 = getelementptr inbounds i8, ptr %53, i64 832
  %59 = load double, ptr %58, align 1
  %60 = getelementptr inbounds i8, ptr %53, i64 840
  %61 = load double, ptr %60, align 1
  call void @cairo_set_source_rgba(ptr noundef %24, double noundef %55, double noundef %57, double noundef %59, double noundef %61) #31
  %62 = load i32, ptr %7, align 4, !tbaa !395
  %63 = sitofp i32 %62 to float
  %64 = fmul reassoc nsz arcp contract afn float %49, %63
  %65 = fpext float %64 to double
  %66 = fmul reassoc nsz arcp contract afn float %52, %63
  %67 = fpext float %66 to double
  %68 = load i32, ptr %9, align 4, !tbaa !396
  %69 = sitofp i32 %68 to double
  call void @cairo_rectangle(ptr noundef %24, double noundef %65, double noundef 0.000000e+00, double noundef %67, double noundef %69) #31
  call void @cairo_fill(ptr noundef %24) #31
  %70 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !336
  %71 = getelementptr inbounds i8, ptr %70, i64 688
  %72 = load double, ptr %71, align 1
  %73 = getelementptr inbounds i8, ptr %70, i64 696
  %74 = load double, ptr %73, align 1
  %75 = getelementptr inbounds i8, ptr %70, i64 704
  %76 = load double, ptr %75, align 1
  %77 = getelementptr inbounds i8, ptr %70, i64 712
  %78 = load double, ptr %77, align 1
  call void @cairo_set_source_rgba(ptr noundef %24, double noundef %72, double noundef %74, double noundef %76, double noundef %78) #31
  %79 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %80 = getelementptr inbounds i8, ptr %79, i64 1448
  %81 = load double, ptr %80, align 8, !tbaa !335
  %82 = fmul reassoc nsz arcp contract afn double %81, 3.000000e+00
  call void @cairo_set_line_width(ptr noundef %24, double noundef %82) #31
  %83 = getelementptr inbounds i8, ptr %6, i64 2560
  %84 = load float, ptr %83, align 64, !tbaa !397
  %85 = fmul reassoc nsz arcp contract afn float %84, 1.250000e-01
  %86 = fadd reassoc nsz arcp contract afn float %85, 1.000000e+00
  %87 = load i32, ptr %7, align 4, !tbaa !395
  %88 = sitofp i32 %87 to float
  %89 = fmul reassoc nsz arcp contract afn float %86, %88
  %90 = fpext float %89 to double
  call void @cairo_move_to(ptr noundef %24, double noundef %90, double noundef 0.000000e+00) #31
  %91 = load i32, ptr %7, align 4, !tbaa !395
  %92 = sitofp i32 %91 to float
  %93 = fmul reassoc nsz arcp contract afn float %86, %92
  %94 = fpext float %93 to double
  %95 = load i32, ptr %9, align 4, !tbaa !396
  %96 = sitofp i32 %95 to double
  call void @cairo_line_to(ptr noundef %24, double noundef %94, double noundef %96) #31
  call void @cairo_stroke(ptr noundef %24) #31
  call void @cairo_set_source_rgb(ptr noundef %24, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00) #31
  %97 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %98 = getelementptr inbounds i8, ptr %97, i64 1448
  %99 = load double, ptr %98, align 8, !tbaa !335
  %100 = fmul reassoc nsz arcp contract afn double %99, 6.000000e+00
  call void @cairo_set_line_width(ptr noundef %24, double noundef %100) #31
  %101 = load float, ptr %44, align 4, !tbaa !383
  %102 = fcmp reassoc nsz arcp contract afn olt float %101, 0xC01F9999A0000000
  br i1 %102, label %103, label %114

103:                                              ; preds = %43
  %104 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %105 = getelementptr inbounds i8, ptr %104, i64 1448
  %106 = load double, ptr %105, align 8, !tbaa !335
  %107 = fmul reassoc nsz arcp contract afn double %106, 3.000000e+00
  call void @cairo_move_to(ptr noundef %24, double noundef %107, double noundef 0.000000e+00) #31
  %108 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %109 = getelementptr inbounds i8, ptr %108, i64 1448
  %110 = load double, ptr %109, align 8, !tbaa !335
  %111 = fmul reassoc nsz arcp contract afn double %110, 3.000000e+00
  %112 = load i32, ptr %9, align 4, !tbaa !396
  %113 = sitofp i32 %112 to double
  call void @cairo_line_to(ptr noundef %24, double noundef %111, double noundef %113) #31
  call void @cairo_stroke(ptr noundef %24) #31
  br label %114

114:                                              ; preds = %103, %43
  %115 = load float, ptr %45, align 8, !tbaa !382
  %116 = fcmp reassoc nsz arcp contract afn ogt float %115, 0xBFB99999A0000000
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = load i32, ptr %7, align 4, !tbaa !395
  %119 = sitofp i32 %118 to double
  %120 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %121 = getelementptr inbounds i8, ptr %120, i64 1448
  %122 = load double, ptr %121, align 8, !tbaa !335
  %123 = fmul reassoc nsz arcp contract afn double %122, 3.000000e+00
  %124 = fsub reassoc nsz arcp contract afn double %119, %123
  call void @cairo_move_to(ptr noundef %24, double noundef %124, double noundef 0.000000e+00) #31
  %125 = load i32, ptr %7, align 4, !tbaa !395
  %126 = sitofp i32 %125 to double
  %127 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %128 = getelementptr inbounds i8, ptr %127, i64 1448
  %129 = load double, ptr %128, align 8, !tbaa !335
  %130 = fmul reassoc nsz arcp contract afn double %129, 3.000000e+00
  %131 = fsub reassoc nsz arcp contract afn double %126, %130
  %132 = load i32, ptr %9, align 4, !tbaa !396
  %133 = sitofp i32 %132 to double
  call void @cairo_line_to(ptr noundef %24, double noundef %131, double noundef %133) #31
  call void @cairo_stroke(ptr noundef %24) #31
  br label %134

134:                                              ; preds = %117, %114, %3
  %135 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #31
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %20, double noundef 0.000000e+00, double noundef 0.000000e+00) #31
  call void @cairo_paint(ptr noundef %1) #31
  call void @cairo_destroy(ptr noundef %24) #31
  call void @cairo_surface_destroy(ptr noundef %20) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #31
  ret i32 1
}

declare void @dt_bauhaus_widget_set_quad_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @dtgtk_cairo_paint_wand(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare void @dt_bauhaus_widget_set_quad_toggle(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @auto_adjust_exposure_boost(ptr nocapture readnone %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = getelementptr inbounds i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !61
  %7 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !273
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %100

11:                                               ; preds = %2
  tail call void @dt_iop_request_focus(ptr noundef nonnull %1) #31
  %12 = getelementptr inbounds i8, ptr %1, i64 672
  %13 = load i32, ptr %12, align 16, !tbaa !310
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %17 = getelementptr inbounds i8, ptr %16, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !273
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !273
  %20 = getelementptr inbounds i8, ptr %6, i64 2744
  %21 = load ptr, ptr %20, align 8, !tbaa !291
  %22 = getelementptr inbounds i8, ptr %4, i64 56
  %23 = load float, ptr %22, align 4, !tbaa !43
  tail call void @dt_bauhaus_slider_set(ptr noundef %21, float noundef %23) #31
  %24 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %25 = getelementptr inbounds i8, ptr %24, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !273
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !273
  %28 = load ptr, ptr %5, align 16, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %1, i64 712
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #31
  %31 = getelementptr inbounds i8, ptr %28, i64 2480
  store i32 1, ptr %31, align 16, !tbaa !287
  %32 = getelementptr inbounds i8, ptr %28, i64 3000
  store i32 0, ptr %32, align 8, !tbaa !98
  %33 = getelementptr inbounds i8, ptr %28, i64 3004
  store i32 0, ptr %33, align 4, !tbaa !99
  %34 = getelementptr inbounds i8, ptr %28, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #31
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %1) #31
  %36 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !299
  tail call void @dt_dev_add_history_item(ptr noundef %36, ptr noundef nonnull %1, i32 noundef 1) #31
  br label %100

37:                                               ; preds = %11
  %38 = getelementptr inbounds i8, ptr %6, i64 3000
  %39 = load i32, ptr %38, align 8, !tbaa !98
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %1, i64 664
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = getelementptr inbounds i8, ptr %43, i64 2696
  %45 = load ptr, ptr %44, align 8, !tbaa !295
  %46 = getelementptr inbounds i8, ptr %45, i64 584
  %47 = load i32, ptr %46, align 8, !tbaa !296
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %6, i64 3004
  %51 = load i32, ptr %50, align 4, !tbaa !99
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %41, %37
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.145, i32 noundef 5) #31
  tail call void (ptr, ...) @dt_control_log(ptr noundef %54) #31
  br label %100

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %1, i64 712
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #31
  store i32 0, ptr %50, align 4, !tbaa !99
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #31
  tail call fastcc void @update_histogram(ptr noundef nonnull %1)
  %59 = getelementptr inbounds i8, ptr %6, i64 2564
  %60 = load float, ptr %59, align 4, !tbaa !383
  %61 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %60)
  %62 = getelementptr inbounds i8, ptr %6, i64 2568
  %63 = load float, ptr %62, align 8, !tbaa !382
  %64 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %63)
  %65 = getelementptr inbounds i8, ptr %4, i64 56
  %66 = load float, ptr %65, align 4, !tbaa !43
  %67 = getelementptr inbounds i8, ptr %4, i64 52
  %68 = load float, ptr %67, align 4, !tbaa !137
  %69 = fmul reassoc nsz arcp contract afn float %61, 4.375000e-01
  %70 = fmul reassoc nsz arcp contract afn float %64, 5.468750e-02
  %71 = fadd reassoc nsz arcp contract afn float %69, 0xBF9F800000000000
  %72 = fadd reassoc nsz arcp contract afn float %71, %70
  %73 = fneg reassoc nsz arcp contract afn float %68
  %74 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %73)
  %75 = fmul reassoc nsz arcp contract afn float %72, %74
  %76 = fadd reassoc nsz arcp contract afn float %75, 0x3F9F800000000000
  %77 = fneg reassoc nsz arcp contract afn float %66
  %78 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %77)
  %79 = fmul reassoc nsz arcp contract afn float %76, %78
  %80 = fdiv reassoc nsz arcp contract afn float 0x3F9F800000000000, %79
  %81 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %80)
  store float %81, ptr %65, align 4, !tbaa !43
  %82 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %83 = getelementptr inbounds i8, ptr %82, i64 120
  %84 = load i32, ptr %83, align 8, !tbaa !273
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !273
  %86 = getelementptr inbounds i8, ptr %6, i64 2744
  %87 = load ptr, ptr %86, align 8, !tbaa !291
  tail call void @dt_bauhaus_slider_set(ptr noundef %87, float noundef %81) #31
  %88 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %89 = getelementptr inbounds i8, ptr %88, i64 120
  %90 = load i32, ptr %89, align 8, !tbaa !273
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !273
  %92 = load ptr, ptr %5, align 16, !tbaa !61
  %93 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #31
  %94 = getelementptr inbounds i8, ptr %92, i64 2480
  store i32 1, ptr %94, align 16, !tbaa !287
  %95 = getelementptr inbounds i8, ptr %92, i64 3000
  store i32 0, ptr %95, align 8, !tbaa !98
  %96 = getelementptr inbounds i8, ptr %92, i64 3004
  store i32 0, ptr %96, align 4, !tbaa !99
  %97 = getelementptr inbounds i8, ptr %92, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #31
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %1) #31
  %99 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !299
  tail call void @dt_dev_add_history_item(ptr noundef %99, ptr noundef nonnull %1, i32 noundef 1) #31
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #31
  br label %100

100:                                              ; preds = %55, %53, %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @auto_adjust_contrast_boost(ptr nocapture readnone %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = getelementptr inbounds i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !61
  %7 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !273
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %139

11:                                               ; preds = %2
  tail call void @dt_iop_request_focus(ptr noundef nonnull %1) #31
  %12 = getelementptr inbounds i8, ptr %1, i64 672
  %13 = load i32, ptr %12, align 16, !tbaa !310
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %17 = getelementptr inbounds i8, ptr %16, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !273
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !273
  %20 = getelementptr inbounds i8, ptr %6, i64 2728
  %21 = load ptr, ptr %20, align 8, !tbaa !264
  %22 = getelementptr inbounds i8, ptr %4, i64 52
  %23 = load float, ptr %22, align 4, !tbaa !137
  tail call void @dt_bauhaus_slider_set(ptr noundef %21, float noundef %23) #31
  %24 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %25 = getelementptr inbounds i8, ptr %24, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !273
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !273
  %28 = load ptr, ptr %5, align 16, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %1, i64 712
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #31
  %31 = getelementptr inbounds i8, ptr %28, i64 2480
  store i32 1, ptr %31, align 16, !tbaa !287
  %32 = getelementptr inbounds i8, ptr %28, i64 3000
  store i32 0, ptr %32, align 8, !tbaa !98
  %33 = getelementptr inbounds i8, ptr %28, i64 3004
  store i32 0, ptr %33, align 4, !tbaa !99
  %34 = getelementptr inbounds i8, ptr %28, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #31
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %1) #31
  %36 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !299
  tail call void @dt_dev_add_history_item(ptr noundef %36, ptr noundef nonnull %1, i32 noundef 1) #31
  br label %139

37:                                               ; preds = %11
  %38 = getelementptr inbounds i8, ptr %6, i64 3000
  %39 = load i32, ptr %38, align 8, !tbaa !98
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %1, i64 664
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = getelementptr inbounds i8, ptr %43, i64 2696
  %45 = load ptr, ptr %44, align 8, !tbaa !295
  %46 = getelementptr inbounds i8, ptr %45, i64 584
  %47 = load i32, ptr %46, align 8, !tbaa !296
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %6, i64 3004
  %51 = load i32, ptr %50, align 4, !tbaa !99
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %41, %37
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.145, i32 noundef 5) #31
  tail call void (ptr, ...) @dt_control_log(ptr noundef %54) #31
  br label %139

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %1, i64 712
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #31
  store i32 0, ptr %50, align 4, !tbaa !99
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #31
  tail call fastcc void @update_histogram(ptr noundef nonnull %1)
  %59 = getelementptr inbounds i8, ptr %6, i64 2564
  %60 = getelementptr inbounds i8, ptr %4, i64 56
  %61 = load float, ptr %60, align 4, !tbaa !43
  %62 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %61)
  %63 = getelementptr inbounds i8, ptr %4, i64 52
  %64 = load float, ptr %63, align 4, !tbaa !137
  %65 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %64)
  %66 = load <2 x float>, ptr %59, align 4, !tbaa !6
  %67 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp2.v2f32(<2 x float> %66)
  %68 = fadd reassoc nsz arcp contract afn <2 x float> %67, <float -6.250000e-02, float -6.250000e-02>
  %69 = insertelement <2 x float> poison, float %65, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fdiv reassoc nsz arcp contract afn <2 x float> %68, %70
  %72 = fadd reassoc nsz arcp contract afn <2 x float> %71, <float 6.250000e-02, float 6.250000e-02>
  %73 = insertelement <2 x float> poison, float %62, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fdiv reassoc nsz arcp contract afn <2 x float> %72, %74
  %76 = fmul reassoc nsz arcp contract afn <2 x float> %75, <float 4.375000e-01, float 5.468750e-02>
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %78 = fadd reassoc nsz arcp contract afn <2 x float> %76, %77
  %79 = extractelement <2 x float> %78, i64 0
  %80 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %81 = fsub reassoc nsz arcp contract afn <2 x float> %80, %75
  %82 = extractelement <2 x float> %81, i64 0
  %83 = fmul reassoc nsz arcp contract afn float %65, 6.250000e-02
  %84 = fmul reassoc nsz arcp contract afn float %83, %82
  %85 = fdiv reassoc nsz arcp contract afn float %79, %84
  %86 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %85)
  %87 = getelementptr inbounds i8, ptr %4, i64 60
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %89 = icmp eq i32 %88, 4
  %90 = fcmp reassoc nsz arcp contract afn ogt float %86, 0.000000e+00
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %112

92:                                               ; preds = %55
  %93 = getelementptr inbounds i8, ptr %4, i64 44
  %94 = load float, ptr %93, align 4, !tbaa !35
  %95 = fpext float %94 to double
  %96 = fmul reassoc nsz arcp contract afn double %95, 1.823000e-02
  %97 = fmul reassoc nsz arcp contract afn float %86, 0xBFCF27BB00000000
  %98 = fpext float %97 to double
  %99 = fadd reassoc nsz arcp contract afn double %98, 0xBF9C432CA0000000
  %100 = fadd reassoc nsz arcp contract afn double %99, %96
  %101 = fptrunc double %100 to float
  %102 = fcmp reassoc nsz arcp contract afn olt float %94, 5.000000e+00
  br i1 %102, label %103, label %105

103:                                              ; preds = %92
  %104 = fadd reassoc nsz arcp contract afn float %86, %101
  br label %118

105:                                              ; preds = %92
  %106 = fcmp reassoc nsz arcp contract afn olt float %94, 1.000000e+01
  br i1 %106, label %107, label %118

107:                                              ; preds = %105
  %108 = fmul reassoc nsz arcp contract afn float %94, 0x3FC99999A0000000
  %109 = fsub reassoc nsz arcp contract afn float 2.000000e+00, %108
  %110 = fmul reassoc nsz arcp contract afn float %109, %101
  %111 = fadd reassoc nsz arcp contract afn float %110, %86
  br label %118

112:                                              ; preds = %55
  %113 = icmp eq i32 %88, 2
  %114 = select i1 %113, i1 %90, i1 false
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = fmul reassoc nsz arcp contract afn float %86, 0x3FF1F5C280000000
  %117 = fadd reassoc nsz arcp contract afn float %116, 0x3F98106240000000
  br label %118

118:                                              ; preds = %115, %112, %107, %105, %103
  %119 = phi float [ %117, %115 ], [ %86, %112 ], [ %104, %103 ], [ %111, %107 ], [ %86, %105 ]
  %120 = fadd reassoc nsz arcp contract afn float %119, %64
  store float %120, ptr %63, align 4, !tbaa !137
  %121 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %122 = getelementptr inbounds i8, ptr %121, i64 120
  %123 = load i32, ptr %122, align 8, !tbaa !273
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !273
  %125 = getelementptr inbounds i8, ptr %6, i64 2728
  %126 = load ptr, ptr %125, align 8, !tbaa !264
  tail call void @dt_bauhaus_slider_set(ptr noundef %126, float noundef %120) #31
  %127 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %128 = getelementptr inbounds i8, ptr %127, i64 120
  %129 = load i32, ptr %128, align 8, !tbaa !273
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8, !tbaa !273
  %131 = load ptr, ptr %5, align 16, !tbaa !61
  %132 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #31
  %133 = getelementptr inbounds i8, ptr %131, i64 2480
  store i32 1, ptr %133, align 16, !tbaa !287
  %134 = getelementptr inbounds i8, ptr %131, i64 3000
  store i32 0, ptr %134, align 8, !tbaa !98
  %135 = getelementptr inbounds i8, ptr %131, i64 3004
  store i32 0, ptr %135, align 4, !tbaa !99
  %136 = getelementptr inbounds i8, ptr %131, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  %137 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #31
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %1) #31
  %138 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !299
  tail call void @dt_dev_add_history_item(ptr noundef %138, ptr noundef nonnull %1, i32 noundef 1) #31
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #31
  br label %139

139:                                              ; preds = %118, %53, %15, %2
  ret void
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #6

declare ptr @gtk_notebook_get_nth_page(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef i32 @notebook_button_press(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #4 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !273
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @dt_iop_request_focus(ptr noundef %2) #31
  tail call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #31
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi i32 [ 0, %8 ], [ 1, %3 ]
  ret i32 %10
}

declare ptr @dt_iop_togglebutton_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @show_luminance_mask_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #4 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !273
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %3
  tail call void @dt_iop_request_focus(ptr noundef %2) #31
  %9 = getelementptr inbounds i8, ptr %2, i64 824
  %10 = load ptr, ptr %9, align 8, !tbaa !311
  %11 = tail call i64 @gtk_toggle_button_get_type() #33
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #31
  tail call void @gtk_toggle_button_set_active(ptr noundef %12, i32 noundef 1) #31
  %13 = getelementptr inbounds i8, ptr %2, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !61
  %15 = getelementptr inbounds i8, ptr %2, i64 504
  %16 = load i32, ptr %15, align 8, !tbaa !398
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.146, i32 noundef 5) #31
  tail call void (ptr, ...) @dt_control_log(ptr noundef %19) #31
  %20 = getelementptr inbounds i8, ptr %14, i64 2760
  %21 = load ptr, ptr %20, align 8, !tbaa !288
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %11) #31
  tail call void @gtk_toggle_button_set_active(ptr noundef %22, i32 noundef 0) #31
  %23 = getelementptr inbounds i8, ptr %14, i64 2476
  store i32 0, ptr %23, align 4, !tbaa !109
  br label %33

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %14, i64 2476
  %26 = load i32, ptr %25, align 4, !tbaa !109
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %25, align 4, !tbaa !109
  %29 = getelementptr inbounds i8, ptr %14, i64 2760
  %30 = load ptr, ptr %29, align 8, !tbaa !288
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %11) #31
  %32 = load i32, ptr %25, align 4, !tbaa !109
  tail call void @gtk_toggle_button_set_active(ptr noundef %31, i32 noundef %32) #31
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %2) #31
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #31
  br label %33

33:                                               ; preds = %24, %18, %3
  ret void
}

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare i64 @dtgtk_togglebutton_get_type() local_unnamed_addr #6

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #6

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_develop_preview_pipe_finished_callback(ptr nocapture readnone %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 672
  %8 = load i32, ptr %7, align 16, !tbaa !310
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 3024
  %12 = load i32, ptr %11, align 16, !tbaa !372
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !373
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  %18 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 30), align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !374
  %23 = and i32 %22, 1048576
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 2588, ptr noundef nonnull @__FUNCTION__._set_distort_signal, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140) #31
  br label %26

26:                                               ; preds = %25, %21, %14
  %27 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !375
  tail call void @dt_control_signal_connect(ptr noundef %27, i32 noundef 30, ptr noundef nonnull @_develop_distort_callback, ptr noundef nonnull %1) #31
  store i32 1, ptr %11, align 16, !tbaa !372
  br label %28

28:                                               ; preds = %26, %10, %6
  tail call fastcc void @switch_cursors(ptr noundef nonnull %1)
  %29 = getelementptr inbounds i8, ptr %4, i64 2664
  %30 = load ptr, ptr %29, align 8, !tbaa !309
  %31 = tail call i64 @gtk_widget_get_type() #33
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #31
  tail call void @gtk_widget_queue_draw(ptr noundef %32) #31
  %33 = getelementptr inbounds i8, ptr %4, i64 2672
  %34 = load ptr, ptr %33, align 16, !tbaa !379
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %31) #31
  tail call void @gtk_widget_queue_draw(ptr noundef %35) #31
  br label %36

36:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_develop_ui_pipe_finished_callback(ptr nocapture readnone %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call fastcc void @switch_cursors(ptr noundef nonnull %1)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_develop_ui_pipe_started_callback(ptr nocapture readnone %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  tail call fastcc void @switch_cursors(ptr noundef nonnull %1)
  %7 = getelementptr inbounds i8, ptr %1, i64 872
  %8 = load i32, ptr %7, align 8, !tbaa !304
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 672
  %12 = load i32, ptr %11, align 16, !tbaa !310
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds i8, ptr %1, i64 712
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #31
  %17 = getelementptr inbounds i8, ptr %4, i64 2476
  store i32 0, ptr %17, align 4, !tbaa !109
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #31
  br label %19

19:                                               ; preds = %14, %10
  %20 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %21 = getelementptr inbounds i8, ptr %20, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !273
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !273
  %24 = getelementptr inbounds i8, ptr %1, i64 712
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #31
  %26 = getelementptr inbounds i8, ptr %4, i64 2760
  %27 = load ptr, ptr %26, align 8, !tbaa !288
  %28 = tail call i64 @gtk_toggle_button_get_type() #33
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #31
  %30 = getelementptr inbounds i8, ptr %4, i64 2476
  %31 = load i32, ptr %30, align 4, !tbaa !109
  tail call void @gtk_toggle_button_set_active(ptr noundef %29, i32 noundef %31) #31
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #31
  %33 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !266
  %34 = getelementptr inbounds i8, ptr %33, i64 120
  %35 = load i32, ptr %34, align 8, !tbaa !273
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !273
  br label %37

37:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !61
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  store i32 0, ptr %4, align 16, !tbaa !399
  %5 = getelementptr inbounds i8, ptr %3, i64 2752
  %6 = load ptr, ptr %5, align 64, !tbaa !377
  %7 = tail call i32 @gtk_notebook_get_current_page(ptr noundef %6) #31
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.85, i32 noundef %7) #31
  %8 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !373
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !374
  %13 = and i32 %12, 1048576
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.90, i32 noundef 3611, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.93) #31
  br label %16

16:                                               ; preds = %15, %11, %1
  %17 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !375
  tail call void @dt_control_signal_disconnect(ptr noundef %17, ptr noundef nonnull @_develop_ui_pipe_finished_callback, ptr noundef nonnull %0) #31
  %18 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !373
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !374
  %23 = and i32 %22, 1048576
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.90, i32 noundef 3614, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.95) #31
  br label %26

26:                                               ; preds = %25, %21, %16
  %27 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !375
  tail call void @dt_control_signal_disconnect(ptr noundef %27, ptr noundef nonnull @_develop_ui_pipe_started_callback, ptr noundef nonnull %0) #31
  %28 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !373
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !374
  %33 = and i32 %32, 1048576
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.90, i32 noundef 3617, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.91) #31
  br label %36

36:                                               ; preds = %35, %31, %26
  %37 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !375
  tail call void @dt_control_signal_disconnect(ptr noundef %37, ptr noundef nonnull @_develop_preview_pipe_finished_callback, ptr noundef nonnull %0) #31
  %38 = load ptr, ptr %2, align 16, !tbaa !61
  %39 = getelementptr inbounds i8, ptr %38, i64 3024
  %40 = load i32, ptr %39, align 16, !tbaa !372
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !373
  %44 = and i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !374
  %48 = and i32 %47, 1048576
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.90, i32 noundef 2600, ptr noundef nonnull @__FUNCTION__._unset_distort_signal, ptr noundef nonnull @.str.139) #31
  br label %51

51:                                               ; preds = %50, %46, %42
  %52 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !375
  tail call void @dt_control_signal_disconnect(ptr noundef %52, ptr noundef nonnull @_develop_distort_callback, ptr noundef nonnull %0) #31
  store i32 0, ptr %39, align 16, !tbaa !372
  br label %53

53:                                               ; preds = %51, %36
  %54 = getelementptr inbounds i8, ptr %3, i64 2576
  %55 = load ptr, ptr %54, align 16, !tbaa !106
  tail call void @free(ptr noundef %55) #31
  %56 = getelementptr inbounds i8, ptr %3, i64 2584
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  tail call void @free(ptr noundef %57) #31
  %58 = getelementptr inbounds i8, ptr %3, i64 2872
  %59 = load ptr, ptr %58, align 8, !tbaa !353
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  tail call void @pango_font_description_free(ptr noundef nonnull %59) #31
  br label %62

62:                                               ; preds = %61, %53
  %63 = getelementptr inbounds i8, ptr %3, i64 2848
  %64 = load ptr, ptr %63, align 32, !tbaa !352
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @g_object_unref(ptr noundef nonnull %64) #31
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %3, i64 2840
  %69 = load ptr, ptr %68, align 8, !tbaa !351
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void @cairo_destroy(ptr noundef nonnull %69) #31
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds i8, ptr %3, i64 2832
  %74 = load ptr, ptr %73, align 16, !tbaa !347
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  tail call void @cairo_surface_destroy(ptr noundef nonnull %74) #31
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds i8, ptr %0, i64 712
  %79 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %78) #31
  %80 = load ptr, ptr %2, align 16, !tbaa !61
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %80) #31
  br label %83

83:                                               ; preds = %82, %77
  store ptr null, ptr %2, align 16, !tbaa !61
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @gtk_notebook_get_current_page(ptr noundef) local_unnamed_addr #6

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #6

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #3 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #3 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !400
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !402
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !402
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !402
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !402
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7), align 8, !tbaa !402
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7), align 16, !tbaa !402
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7), align 8, !tbaa !402
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7), align 16, !tbaa !402
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7), align 8, !tbaa !402
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7), align 16, !tbaa !402
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7), align 8, !tbaa !402
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7), align 16, !tbaa !402
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7), align 8, !tbaa !402
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 7), align 16, !tbaa !402
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 7), align 8, !tbaa !402
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 7), align 16, !tbaa !402
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 0, i32 7), align 8, !tbaa !402
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 17, i32 0, i32 0, i32 7), align 16, !tbaa !402
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 18, i32 0, i32 0, i32 7), align 8, !tbaa !402
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 19, i32 0, i32 7), align 16, !tbaa !402
  store ptr @introspection_init.f15, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 2), align 16, !tbaa !402
  store ptr @introspection_init.f16, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 2), align 8, !tbaa !402
  store ptr @introspection_init.f18, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 18, i32 0, i32 2), align 8, !tbaa !402
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #21 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.29) #34
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %90, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.31) #34
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %90

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.32) #34
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %90

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.33) #34
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %90

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.34) #34
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %90

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.35) #34
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  br label %90

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.36) #34
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  br label %90

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.37) #34
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  br label %90

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.38) #34
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  br label %90

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.71) #34
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 36
  br label %90

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.124) #34
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  br label %90

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.74) #34
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 44
  br label %90

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.78) #34
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  br label %90

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.83) #34
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 52
  br label %90

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.80) #34
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %0, i64 56
  br label %90

75:                                               ; preds = %70
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.66) #34
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 60
  br label %90

80:                                               ; preds = %75
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.64) #34
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  br label %90

85:                                               ; preds = %80
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.69) #34
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds i8, ptr %0, i64 68
  %89 = select i1 %87, ptr %88, ptr null
  br label %90

90:                                               ; preds = %85, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %91 = phi ptr [ %84, %83 ], [ %79, %78 ], [ %74, %73 ], [ %69, %68 ], [ %64, %63 ], [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %89, %85 ]
  ret ptr %91
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #31
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %56, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.31) #31
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %56, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.32) #31
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %56, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.33) #31
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %56, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.34) #31
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %56, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.35) #31
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %56, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.36) #31
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %56, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.37) #31
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %56, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38) #31
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %56, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.71) #31
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %56, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.124) #31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.74) #31
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.78) #31
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.83) #31
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.80) #31
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.66) #31
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.64) #31
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.69) #31
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 17, i32 0, i32 0, i32 0), ptr null
  br label %56

56:                                               ; preds = %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %57 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 0), %4 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 0), %7 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 0), %10 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 0), %13 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 0), %16 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 0), %19 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 0), %22 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 0), %25 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 0), %28 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 0), %31 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 0), %34 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 0), %37 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 0), %40 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 0), %43 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 0), %46 ], [ getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 0, i32 0), %49 ], [ %55, %52 ]
  ret ptr %57
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @dt_dev_pixelpipe_cache_hash(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @compute_luminance_mask(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #14 {
  %6 = getelementptr inbounds i8, ptr %4, i64 320108
  %7 = load i32, ptr %6, align 4, !tbaa !133
  %8 = getelementptr inbounds i8, ptr %4, i64 320104
  %9 = load i32, ptr %8, align 8, !tbaa !403
  %10 = getelementptr inbounds i8, ptr %4, i64 320080
  %11 = load float, ptr %10, align 16, !tbaa !139
  switch i32 %7, label %55 [
    i32 0, label %12
    i32 1, label %13
    i32 2, label %22
    i32 3, label %33
    i32 4, label %43
  ]

12:                                               ; preds = %5
  tail call fastcc void @luminance_mask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %9, float noundef %11, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %56

13:                                               ; preds = %5
  tail call fastcc void @luminance_mask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %9, float noundef %11, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %14 = getelementptr inbounds i8, ptr %4, i64 320096
  %15 = load i32, ptr %14, align 32, !tbaa !131
  %16 = getelementptr inbounds i8, ptr %4, i64 320072
  %17 = load float, ptr %16, align 8, !tbaa !136
  %18 = getelementptr inbounds i8, ptr %4, i64 320100
  %19 = load i32, ptr %18, align 4, !tbaa !404
  %20 = getelementptr inbounds i8, ptr %4, i64 320084
  %21 = load float, ptr %20, align 4, !tbaa !135
  tail call fastcc void @fast_surface_blur(ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %15, float noundef %17, i32 noundef %19, i32 noundef 1, float noundef %21)
  br label %56

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %4, i64 320076
  %24 = load float, ptr %23, align 4, !tbaa !138
  tail call fastcc void @luminance_mask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %9, float noundef %11, float noundef 6.250000e-02, float noundef %24)
  %25 = getelementptr inbounds i8, ptr %4, i64 320096
  %26 = load i32, ptr %25, align 32, !tbaa !131
  %27 = getelementptr inbounds i8, ptr %4, i64 320072
  %28 = load float, ptr %27, align 8, !tbaa !136
  %29 = getelementptr inbounds i8, ptr %4, i64 320100
  %30 = load i32, ptr %29, align 4, !tbaa !404
  %31 = getelementptr inbounds i8, ptr %4, i64 320084
  %32 = load float, ptr %31, align 4, !tbaa !135
  tail call fastcc void @fast_surface_blur(ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %26, float noundef %28, i32 noundef %30, i32 noundef 0, float noundef %32)
  br label %56

33:                                               ; preds = %5
  tail call fastcc void @luminance_mask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %9, float noundef %11, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %34 = getelementptr inbounds i8, ptr %4, i64 320096
  %35 = load i32, ptr %34, align 32, !tbaa !131
  %36 = sitofp i32 %35 to float
  %37 = getelementptr inbounds i8, ptr %4, i64 320072
  %38 = load float, ptr %37, align 8, !tbaa !136
  %39 = getelementptr inbounds i8, ptr %4, i64 320100
  %40 = load i32, ptr %39, align 4, !tbaa !404
  %41 = getelementptr inbounds i8, ptr %4, i64 320084
  %42 = load float, ptr %41, align 4, !tbaa !135
  tail call fastcc void @fast_eigf_surface_blur(ptr noundef %1, i64 noundef %2, i64 noundef %3, float noundef %36, float noundef %38, i32 noundef %40, i32 noundef 1, float noundef %42)
  br label %56

43:                                               ; preds = %5
  %44 = getelementptr inbounds i8, ptr %4, i64 320076
  %45 = load float, ptr %44, align 4, !tbaa !138
  tail call fastcc void @luminance_mask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %9, float noundef %11, float noundef 6.250000e-02, float noundef %45)
  %46 = getelementptr inbounds i8, ptr %4, i64 320096
  %47 = load i32, ptr %46, align 32, !tbaa !131
  %48 = sitofp i32 %47 to float
  %49 = getelementptr inbounds i8, ptr %4, i64 320072
  %50 = load float, ptr %49, align 8, !tbaa !136
  %51 = getelementptr inbounds i8, ptr %4, i64 320100
  %52 = load i32, ptr %51, align 4, !tbaa !404
  %53 = getelementptr inbounds i8, ptr %4, i64 320084
  %54 = load float, ptr %53, align 4, !tbaa !135
  tail call fastcc void @fast_eigf_surface_blur(ptr noundef %1, i64 noundef %2, i64 noundef %3, float noundef %48, float noundef %50, i32 noundef %52, i32 noundef 0, float noundef %54)
  br label %56

55:                                               ; preds = %5
  tail call fastcc void @luminance_mask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %9, float noundef %11, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %56

56:                                               ; preds = %55, %43, %33, %22, %13, %12
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @display_luminance_mask(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture noundef readonly %1, ptr noalias nocapture noundef writeonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) unnamed_addr #23 {
  %6 = load i32, ptr %3, align 4, !tbaa !405
  %7 = load i32, ptr %4, align 4, !tbaa !405
  %8 = icmp slt i32 %6, %7
  %9 = sub i32 %7, %6
  %10 = select i1 %8, i32 %9, i32 0
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !406
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !406
  %16 = icmp slt i32 %13, %15
  %17 = sub i32 %15, %13
  %18 = select i1 %16, i32 %17, i32 0
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !67
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %25 = tail call i32 @llvm.smin.i32(i32 %21, i32 %24)
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %3, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !68
  %29 = getelementptr inbounds i8, ptr %4, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !68
  %31 = tail call i32 @llvm.smin.i32(i32 %28, i32 %30)
  %32 = icmp eq i32 %31, 0
  %33 = icmp eq i32 %25, 0
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %177, label %35

35:                                               ; preds = %5
  %36 = sext i32 %31 to i64
  %37 = add nsw i64 %26, -1
  %38 = shl nsw i64 %26, 4
  %39 = icmp ult i32 %25, 16
  %40 = shl nsw i64 %37, 4
  %41 = shl nsw i64 %37, 4
  %42 = icmp ugt i64 %37, 1152921504606846975
  %43 = shl nsw i64 %37, 4
  %44 = shl nsw i64 %37, 4
  %45 = and i64 %26, 2305843009213693944
  %46 = getelementptr i8, ptr %2, i64 -12
  %47 = icmp eq i64 %45, %26
  %48 = and i64 %26, 1
  %49 = icmp eq i64 %48, 0
  %50 = add nsw i64 %26, -1
  br label %51

51:                                               ; preds = %174, %35
  %52 = phi i64 [ %175, %174 ], [ 0, %35 ]
  %53 = add i64 %52, %19
  %54 = mul i64 %53, %22
  %55 = add i64 %54, %11
  %56 = mul i64 %52, %26
  br i1 %39, label %108, label %57

57:                                               ; preds = %51
  %58 = mul i64 %38, %52
  %59 = getelementptr i8, ptr %2, i64 %58
  %60 = or disjoint i64 %58, 4
  %61 = getelementptr i8, ptr %2, i64 %60
  %62 = or disjoint i64 %58, 12
  %63 = getelementptr i8, ptr %2, i64 %62
  %64 = or disjoint i64 %58, 8
  %65 = getelementptr i8, ptr %2, i64 %64
  %66 = getelementptr i8, ptr %65, i64 %40
  %67 = icmp ult ptr %66, %65
  %68 = getelementptr i8, ptr %63, i64 %41
  %69 = icmp ult ptr %68, %63
  %70 = or i1 %69, %42
  %71 = getelementptr i8, ptr %61, i64 %43
  %72 = icmp ult ptr %71, %61
  %73 = getelementptr i8, ptr %59, i64 %44
  %74 = icmp ult ptr %73, %59
  %75 = or i1 %67, %70
  %76 = or i1 %72, %75
  %77 = or i1 %74, %76
  br i1 %77, label %108, label %78

78:                                               ; preds = %57
  %79 = insertelement <8 x i64> poison, i64 %55, i64 0
  %80 = shufflevector <8 x i64> %79, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %81

81:                                               ; preds = %81, %78
  %82 = phi i64 [ 0, %78 ], [ %104, %81 ]
  %83 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %78 ], [ %105, %81 ]
  %84 = add <8 x i64> %80, %83
  %85 = extractelement <8 x i64> %84, i64 0
  %86 = getelementptr inbounds float, ptr %1, i64 %85
  %87 = load <8 x float>, ptr %86, align 4, !tbaa !6
  %88 = fadd reassoc nsz arcp contract afn <8 x float> %87, <float -3.906250e-03, float -3.906250e-03, float -3.906250e-03, float -3.906250e-03, float -3.906250e-03, float -3.906250e-03, float -3.906250e-03, float -3.906250e-03>
  %89 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %88, <8 x float> zeroinitializer)
  %90 = fmul reassoc nsz arcp contract afn <8 x float> %89, <float 0x3FF0101020000000, float 0x3FF0101020000000, float 0x3FF0101020000000, float 0x3FF0101020000000, float 0x3FF0101020000000, float 0x3FF0101020000000, float 0x3FF0101020000000, float 0x3FF0101020000000>
  %91 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %90, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %92 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %91)
  %93 = add i64 %82, %56
  %94 = shl i64 %93, 2
  %95 = or disjoint i64 %94, 3
  %96 = shl <8 x i64> %84, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %97 = or disjoint <8 x i64> %96, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %98 = getelementptr inbounds float, ptr %0, <8 x i64> %97
  %99 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %98, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6
  %100 = getelementptr float, ptr %46, i64 %95
  %101 = shufflevector <8 x float> %92, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %102 = shufflevector <8 x float> %92, <8 x float> %99, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %103 = shufflevector <16 x float> %101, <16 x float> %102, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %103, ptr %100, align 4, !tbaa !6
  %104 = add nuw i64 %82, 8
  %105 = add <8 x i64> %83, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %106 = icmp eq i64 %104, %45
  br i1 %106, label %107, label %81, !llvm.loop !407

107:                                              ; preds = %81
  br i1 %47, label %174, label %108

108:                                              ; preds = %107, %57, %51
  %109 = phi i64 [ 0, %57 ], [ 0, %51 ], [ %45, %107 ]
  br i1 %49, label %130, label %110

110:                                              ; preds = %108
  %111 = add i64 %55, %109
  %112 = getelementptr inbounds float, ptr %1, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !6
  %114 = fadd reassoc nsz arcp contract afn float %113, -3.906250e-03
  %115 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %114, float 0.000000e+00)
  %116 = fmul reassoc nsz arcp contract afn float %115, 0x3FF0101020000000
  %117 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %116, float 1.000000e+00)
  %118 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %117)
  %119 = add i64 %109, %56
  %120 = shl i64 %119, 2
  %121 = getelementptr inbounds float, ptr %2, i64 %120
  %122 = shl i64 %111, 2
  %123 = or disjoint i64 %122, 3
  %124 = getelementptr inbounds float, ptr %0, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !6
  %126 = insertelement <4 x float> poison, float %118, i64 0
  %127 = insertelement <4 x float> %126, float %125, i64 1
  %128 = shufflevector <4 x float> %127, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %128, ptr %121, align 4, !tbaa !6
  %129 = or disjoint i64 %109, 1
  br label %130

130:                                              ; preds = %110, %108
  %131 = phi i64 [ %109, %108 ], [ %129, %110 ]
  %132 = icmp eq i64 %109, %50
  br i1 %132, label %174, label %133

133:                                              ; preds = %133, %130
  %134 = phi i64 [ %172, %133 ], [ %131, %130 ]
  %135 = add i64 %55, %134
  %136 = getelementptr inbounds float, ptr %1, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !6
  %138 = fadd reassoc nsz arcp contract afn float %137, -3.906250e-03
  %139 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %138, float 0.000000e+00)
  %140 = fmul reassoc nsz arcp contract afn float %139, 0x3FF0101020000000
  %141 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %140, float 1.000000e+00)
  %142 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %141)
  %143 = add i64 %134, %56
  %144 = shl i64 %143, 2
  %145 = getelementptr inbounds float, ptr %2, i64 %144
  %146 = shl i64 %135, 2
  %147 = or disjoint i64 %146, 3
  %148 = getelementptr inbounds float, ptr %0, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !6
  %150 = insertelement <4 x float> poison, float %142, i64 0
  %151 = insertelement <4 x float> %150, float %149, i64 1
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %152, ptr %145, align 4, !tbaa !6
  %153 = add nuw i64 %134, 1
  %154 = add i64 %55, %153
  %155 = getelementptr inbounds float, ptr %1, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !6
  %157 = fadd reassoc nsz arcp contract afn float %156, -3.906250e-03
  %158 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %157, float 0.000000e+00)
  %159 = fmul reassoc nsz arcp contract afn float %158, 0x3FF0101020000000
  %160 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %159, float 1.000000e+00)
  %161 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %160)
  %162 = add i64 %153, %56
  %163 = shl i64 %162, 2
  %164 = getelementptr inbounds float, ptr %2, i64 %163
  %165 = shl i64 %154, 2
  %166 = or disjoint i64 %165, 3
  %167 = getelementptr inbounds float, ptr %0, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !6
  %169 = insertelement <4 x float> poison, float %161, i64 0
  %170 = insertelement <4 x float> %169, float %168, i64 1
  %171 = shufflevector <4 x float> %170, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %171, ptr %164, align 4, !tbaa !6
  %172 = add nuw i64 %134, 2
  %173 = icmp eq i64 %172, %26
  br i1 %173, label %174, label %133, !llvm.loop !408

174:                                              ; preds = %133, %130, %107
  %175 = add nuw i64 %52, 1
  %176 = icmp eq i64 %175, %36
  br i1 %176, label %177, label %51

177:                                              ; preds = %174, %5
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @apply_toneequalizer(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture noundef readonly %1, ptr noalias nocapture noundef writeonly %2, i32 %3, i32 %4, ptr nocapture noundef readonly %5) unnamed_addr #23 {
  %7 = sext i32 %3 to i64
  %8 = sext i32 %4 to i64
  %9 = mul nsw i64 %8, %7
  %10 = getelementptr inbounds i8, ptr %5, i64 64
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %102, label %12

12:                                               ; preds = %6
  %13 = icmp ult i64 %9, 8
  br i1 %13, label %73, label %14

14:                                               ; preds = %12
  %15 = add nsw i64 %9, -1
  %16 = getelementptr i8, ptr %2, i64 8
  %17 = shl i64 %15, 4
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = icmp ult ptr %18, %16
  %20 = getelementptr i8, ptr %2, i64 12
  %21 = shl i64 %15, 4
  %22 = icmp ugt i64 %15, 1152921504606846975
  %23 = getelementptr i8, ptr %20, i64 %21
  %24 = icmp ult ptr %23, %20
  %25 = or i1 %24, %22
  %26 = getelementptr i8, ptr %2, i64 4
  %27 = shl i64 %15, 4
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = icmp ult ptr %28, %26
  %30 = shl i64 %15, 4
  %31 = getelementptr i8, ptr %2, i64 %30
  %32 = icmp ult ptr %31, %2
  %33 = or i1 %19, %25
  %34 = or i1 %29, %33
  %35 = or i1 %32, %34
  br i1 %35, label %73, label %36

36:                                               ; preds = %14
  %37 = and i64 %9, 2305843009213693944
  %38 = getelementptr i8, ptr %2, i64 -12
  br label %39

39:                                               ; preds = %39, %36
  %40 = phi i64 [ 0, %36 ], [ %69, %39 ]
  %41 = getelementptr inbounds float, ptr %1, i64 %40
  %42 = load <8 x float>, ptr %41, align 4, !tbaa !6
  %43 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %42)
  %44 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %43, <8 x float> zeroinitializer)
  %45 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %44, <8 x float> <float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00>)
  %46 = fmul reassoc nsz arcp contract afn <8 x float> %45, <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>
  %47 = fadd reassoc nsz arcp contract afn <8 x float> %46, <float 8.000000e+04, float 8.000000e+04, float 8.000000e+04, float 8.000000e+04, float 8.000000e+04, float 8.000000e+04, float 8.000000e+04, float 8.000000e+04>
  %48 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %47)
  %49 = fptoui <8 x float> %48 to <8 x i32>
  %50 = zext <8 x i32> %49 to <8 x i64>
  %51 = getelementptr inbounds float, ptr %10, <8 x i64> %50
  %52 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %51, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6
  %53 = shl i64 %40, 2
  %54 = getelementptr inbounds float, ptr %0, i64 %53
  %55 = load <32 x float>, ptr %54, align 4, !tbaa !6
  %56 = shufflevector <32 x float> %55, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %57 = shufflevector <32 x float> %55, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %58 = shufflevector <32 x float> %55, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %59 = shufflevector <32 x float> %55, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %60 = fmul reassoc nsz arcp contract afn <8 x float> %56, %52
  %61 = fmul reassoc nsz arcp contract afn <8 x float> %57, %52
  %62 = fmul reassoc nsz arcp contract afn <8 x float> %58, %52
  %63 = or disjoint i64 %53, 3
  %64 = fmul reassoc nsz arcp contract afn <8 x float> %59, %52
  %65 = getelementptr float, ptr %38, i64 %63
  %66 = shufflevector <8 x float> %60, <8 x float> %61, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %67 = shufflevector <8 x float> %62, <8 x float> %64, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %68 = shufflevector <16 x float> %66, <16 x float> %67, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %68, ptr %65, align 4, !tbaa !6
  %69 = add nuw i64 %40, 8
  %70 = icmp eq i64 %69, %37
  br i1 %70, label %71, label %39, !llvm.loop !409

71:                                               ; preds = %39
  %72 = icmp eq i64 %9, %37
  br i1 %72, label %102, label %73

73:                                               ; preds = %71, %14, %12
  %74 = phi i64 [ 0, %14 ], [ 0, %12 ], [ %37, %71 ]
  %75 = or disjoint i64 %74, 1
  %76 = and i64 %9, 1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %99, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds float, ptr %1, i64 %74
  %80 = load float, ptr %79, align 4, !tbaa !6
  %81 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %80)
  %82 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %81, float 0.000000e+00)
  %83 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %82, float -8.000000e+00)
  %84 = fmul reassoc nsz arcp contract afn float %83, 1.000000e+04
  %85 = fadd reassoc nsz arcp contract afn float %84, 8.000000e+04
  %86 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %85)
  %87 = fptoui float %86 to i32
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %10, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !6
  %91 = shl nuw nsw i64 %74, 2
  %92 = getelementptr inbounds float, ptr %0, i64 %91
  %93 = getelementptr inbounds float, ptr %2, i64 %91
  %94 = load <4 x float>, ptr %92, align 4, !tbaa !6
  %95 = insertelement <4 x float> poison, float %90, i64 0
  %96 = shufflevector <4 x float> %95, <4 x float> poison, <4 x i32> zeroinitializer
  %97 = fmul reassoc nsz arcp contract afn <4 x float> %94, %96
  store <4 x float> %97, ptr %93, align 4, !tbaa !6
  %98 = or disjoint i64 %74, 1
  br label %99

99:                                               ; preds = %78, %73
  %100 = phi i64 [ %74, %73 ], [ %98, %78 ]
  %101 = icmp eq i64 %9, %75
  br i1 %101, label %102, label %103

102:                                              ; preds = %103, %99, %71, %6
  ret void

103:                                              ; preds = %103, %99
  %104 = phi i64 [ %144, %103 ], [ %100, %99 ]
  %105 = getelementptr inbounds float, ptr %1, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !6
  %107 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %106)
  %108 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %107, float 0.000000e+00)
  %109 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %108, float -8.000000e+00)
  %110 = fmul reassoc nsz arcp contract afn float %109, 1.000000e+04
  %111 = fadd reassoc nsz arcp contract afn float %110, 8.000000e+04
  %112 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %111)
  %113 = fptoui float %112 to i32
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %10, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !6
  %117 = shl i64 %104, 2
  %118 = getelementptr inbounds float, ptr %0, i64 %117
  %119 = getelementptr inbounds float, ptr %2, i64 %117
  %120 = load <4 x float>, ptr %118, align 4, !tbaa !6
  %121 = insertelement <4 x float> poison, float %116, i64 0
  %122 = shufflevector <4 x float> %121, <4 x float> poison, <4 x i32> zeroinitializer
  %123 = fmul reassoc nsz arcp contract afn <4 x float> %120, %122
  store <4 x float> %123, ptr %119, align 4, !tbaa !6
  %124 = add nuw i64 %104, 1
  %125 = getelementptr inbounds float, ptr %1, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !6
  %127 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %126)
  %128 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %127, float 0.000000e+00)
  %129 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %128, float -8.000000e+00)
  %130 = fmul reassoc nsz arcp contract afn float %129, 1.000000e+04
  %131 = fadd reassoc nsz arcp contract afn float %130, 8.000000e+04
  %132 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %131)
  %133 = fptoui float %132 to i32
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %10, i64 %134
  %136 = load float, ptr %135, align 4, !tbaa !6
  %137 = shl i64 %124, 2
  %138 = getelementptr inbounds float, ptr %0, i64 %137
  %139 = getelementptr inbounds float, ptr %2, i64 %137
  %140 = load <4 x float>, ptr %138, align 4, !tbaa !6
  %141 = insertelement <4 x float> poison, float %136, i64 0
  %142 = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> zeroinitializer
  %143 = fmul reassoc nsz arcp contract afn <4 x float> %140, %142
  store <4 x float> %143, ptr %139, align 4, !tbaa !6
  %144 = add nuw i64 %104, 2
  %145 = icmp eq i64 %144, %9
  br i1 %145, label %102, label %103, !llvm.loop !410
}

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @luminance_mask(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture noundef writeonly %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7) unnamed_addr #24 {
  %9 = shl i64 %2, 2
  %10 = mul i64 %9, %3
  switch i32 %4, label %497 [
    i32 0, label %294
    i32 1, label %244
    i32 2, label %200
    i32 3, label %155
    i32 4, label %109
    i32 5, label %55
    i32 6, label %11
  ]

11:                                               ; preds = %8
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %497, label %13

13:                                               ; preds = %11
  %14 = add i64 %10, -1
  %15 = lshr i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i64 %10, 29
  br i1 %17, label %53, label %18

18:                                               ; preds = %13
  %19 = and i64 %16, 9223372036854775800
  %20 = shl i64 %19, 2
  %21 = insertelement <8 x float> poison, float %5, i64 0
  %22 = shufflevector <8 x float> %21, <8 x float> poison, <8 x i32> zeroinitializer
  %23 = insertelement <8 x float> poison, float %6, i64 0
  %24 = shufflevector <8 x float> %23, <8 x float> poison, <8 x i32> zeroinitializer
  %25 = insertelement <8 x float> poison, float %7, i64 0
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  br label %27

27:                                               ; preds = %27, %18
  %28 = phi i64 [ 0, %18 ], [ %48, %27 ]
  %29 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %18 ], [ %49, %27 ]
  %30 = shl i64 %28, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %31 = getelementptr float, ptr %0, <8 x i64> %29
  %32 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %31, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !411, !noalias !414
  %33 = getelementptr i8, <8 x ptr> %31, i64 4
  %34 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %33, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !411, !noalias !414
  %35 = fmul reassoc nsz arcp contract afn <8 x float> %34, %32
  %36 = getelementptr i8, <8 x ptr> %31, i64 8
  %37 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %36, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !411, !noalias !414
  %38 = fmul reassoc nsz arcp contract afn <8 x float> %35, %37
  %39 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %38)
  %40 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %39, <8 x float> <float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000>)
  %41 = fmul reassoc nsz arcp contract afn <8 x float> %40, %22
  %42 = fsub reassoc nsz arcp contract afn <8 x float> %41, %24
  %43 = fmul reassoc nsz arcp contract afn <8 x float> %42, %26
  %44 = fadd reassoc nsz arcp contract afn <8 x float> %43, %24
  %45 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %44, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %46 = select <8 x i1> %45, <8 x float> %44, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %47 = getelementptr inbounds i8, ptr %1, i64 %30
  store <8 x float> %46, ptr %47, align 4, !tbaa !6, !alias.scope !414, !noalias !411
  %48 = add nuw i64 %28, 8
  %49 = add <8 x i64> %29, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %50 = icmp eq i64 %48, %19
  br i1 %50, label %51, label %27, !llvm.loop !416

51:                                               ; preds = %27
  %52 = icmp eq i64 %16, %19
  br i1 %52, label %497, label %53

53:                                               ; preds = %51, %13
  %54 = phi i64 [ 0, %13 ], [ %20, %51 ]
  br label %476

55:                                               ; preds = %8
  %56 = icmp eq i64 %10, 0
  br i1 %56, label %497, label %57

57:                                               ; preds = %55
  %58 = add i64 %10, -1
  %59 = lshr i64 %58, 2
  %60 = add nuw nsw i64 %59, 1
  %61 = icmp ult i64 %10, 29
  br i1 %61, label %107, label %62

62:                                               ; preds = %57
  %63 = and i64 %60, 9223372036854775800
  %64 = shl i64 %63, 2
  %65 = insertelement <8 x float> poison, float %5, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = insertelement <8 x float> poison, float %6, i64 0
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> zeroinitializer
  %69 = insertelement <8 x float> poison, float %7, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  br label %71

71:                                               ; preds = %71, %62
  %72 = phi i64 [ 0, %62 ], [ %102, %71 ]
  %73 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %62 ], [ %103, %71 ]
  %74 = shl i64 %72, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %75 = getelementptr float, ptr %0, <8 x i64> %73
  %76 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %75, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !417, !noalias !420
  %77 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %76)
  %78 = fmul reassoc nsz arcp contract afn <8 x float> %76, %76
  %79 = fmul reassoc nsz arcp contract afn <8 x float> %78, %77
  %80 = getelementptr i8, <8 x ptr> %75, i64 4
  %81 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %80, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !417, !noalias !420
  %82 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %81)
  %83 = fmul reassoc nsz arcp contract afn <8 x float> %81, %81
  %84 = fmul reassoc nsz arcp contract afn <8 x float> %83, %82
  %85 = fadd reassoc nsz arcp contract afn <8 x float> %84, %79
  %86 = fadd reassoc nsz arcp contract afn <8 x float> %83, %78
  %87 = getelementptr i8, <8 x ptr> %75, i64 8
  %88 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %87, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !417, !noalias !420
  %89 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %88)
  %90 = fmul reassoc nsz arcp contract afn <8 x float> %88, %88
  %91 = fmul reassoc nsz arcp contract afn <8 x float> %90, %89
  %92 = fadd reassoc nsz arcp contract afn <8 x float> %85, %91
  %93 = fadd reassoc nsz arcp contract afn <8 x float> %86, %90
  %94 = fmul reassoc nsz arcp contract afn <8 x float> %92, %66
  %95 = fdiv reassoc nsz arcp contract afn <8 x float> %94, %93
  %96 = fsub reassoc nsz arcp contract afn <8 x float> %95, %68
  %97 = fmul reassoc nsz arcp contract afn <8 x float> %96, %70
  %98 = fadd reassoc nsz arcp contract afn <8 x float> %97, %68
  %99 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %98, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %100 = select <8 x i1> %99, <8 x float> %98, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %101 = getelementptr inbounds i8, ptr %1, i64 %74
  store <8 x float> %100, ptr %101, align 4, !tbaa !6, !alias.scope !420, !noalias !417
  %102 = add nuw i64 %72, 8
  %103 = add <8 x i64> %73, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %104 = icmp eq i64 %102, %63
  br i1 %104, label %105, label %71, !llvm.loop !422

105:                                              ; preds = %71
  %106 = icmp eq i64 %60, %63
  br i1 %106, label %497, label %107

107:                                              ; preds = %105, %57
  %108 = phi i64 [ 0, %57 ], [ %64, %105 ]
  br label %446

109:                                              ; preds = %8
  %110 = icmp eq i64 %10, 0
  br i1 %110, label %497, label %111

111:                                              ; preds = %109
  %112 = add i64 %10, -1
  %113 = lshr i64 %112, 2
  %114 = add nuw nsw i64 %113, 1
  %115 = icmp ult i64 %10, 29
  br i1 %115, label %153, label %116

116:                                              ; preds = %111
  %117 = and i64 %114, 9223372036854775800
  %118 = shl i64 %117, 2
  %119 = insertelement <8 x float> poison, float %5, i64 0
  %120 = shufflevector <8 x float> %119, <8 x float> poison, <8 x i32> zeroinitializer
  %121 = insertelement <8 x float> poison, float %6, i64 0
  %122 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  %123 = insertelement <8 x float> poison, float %7, i64 0
  %124 = shufflevector <8 x float> %123, <8 x float> poison, <8 x i32> zeroinitializer
  br label %125

125:                                              ; preds = %125, %116
  %126 = phi i64 [ 0, %116 ], [ %148, %125 ]
  %127 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %116 ], [ %149, %125 ]
  %128 = shl i64 %126, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %129 = getelementptr float, ptr %0, <8 x i64> %127
  %130 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %129, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !423, !noalias !426
  %131 = fmul reassoc nsz arcp contract afn <8 x float> %130, %130
  %132 = getelementptr i8, <8 x ptr> %129, i64 4
  %133 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %132, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !423, !noalias !426
  %134 = fmul reassoc nsz arcp contract afn <8 x float> %133, %133
  %135 = fadd reassoc nsz arcp contract afn <8 x float> %134, %131
  %136 = getelementptr i8, <8 x ptr> %129, i64 8
  %137 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %136, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !423, !noalias !426
  %138 = fmul reassoc nsz arcp contract afn <8 x float> %137, %137
  %139 = fadd reassoc nsz arcp contract afn <8 x float> %135, %138
  %140 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %139)
  %141 = fmul reassoc nsz arcp contract afn <8 x float> %140, %120
  %142 = fsub reassoc nsz arcp contract afn <8 x float> %141, %122
  %143 = fmul reassoc nsz arcp contract afn <8 x float> %142, %124
  %144 = fadd reassoc nsz arcp contract afn <8 x float> %143, %122
  %145 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %144, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %146 = select <8 x i1> %145, <8 x float> %144, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %147 = getelementptr inbounds i8, ptr %1, i64 %128
  store <8 x float> %146, ptr %147, align 4, !tbaa !6, !alias.scope !426, !noalias !423
  %148 = add nuw i64 %126, 8
  %149 = add <8 x i64> %127, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %150 = icmp eq i64 %148, %117
  br i1 %150, label %151, label %125, !llvm.loop !428

151:                                              ; preds = %125
  %152 = icmp eq i64 %114, %117
  br i1 %152, label %497, label %153

153:                                              ; preds = %151, %111
  %154 = phi i64 [ 0, %111 ], [ %118, %151 ]
  br label %424

155:                                              ; preds = %8
  %156 = icmp eq i64 %10, 0
  br i1 %156, label %497, label %157

157:                                              ; preds = %155
  %158 = add i64 %10, -1
  %159 = lshr i64 %158, 2
  %160 = add nuw nsw i64 %159, 1
  %161 = icmp ult i64 %10, 29
  br i1 %161, label %198, label %162

162:                                              ; preds = %157
  %163 = and i64 %160, 9223372036854775800
  %164 = shl i64 %163, 2
  %165 = insertelement <8 x float> poison, float %5, i64 0
  %166 = shufflevector <8 x float> %165, <8 x float> poison, <8 x i32> zeroinitializer
  %167 = insertelement <8 x float> poison, float %6, i64 0
  %168 = shufflevector <8 x float> %167, <8 x float> poison, <8 x i32> zeroinitializer
  %169 = insertelement <8 x float> poison, float %7, i64 0
  %170 = shufflevector <8 x float> %169, <8 x float> poison, <8 x i32> zeroinitializer
  br label %171

171:                                              ; preds = %171, %162
  %172 = phi i64 [ 0, %162 ], [ %193, %171 ]
  %173 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %162 ], [ %194, %171 ]
  %174 = shl i64 %172, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %175 = getelementptr float, ptr %0, <8 x i64> %173
  %176 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %175, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !429, !noalias !432
  %177 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %176)
  %178 = getelementptr i8, <8 x ptr> %175, i64 4
  %179 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %178, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !429, !noalias !432
  %180 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %179)
  %181 = fadd reassoc nsz arcp contract afn <8 x float> %180, %177
  %182 = getelementptr i8, <8 x ptr> %175, i64 8
  %183 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %182, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !429, !noalias !432
  %184 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %183)
  %185 = fadd reassoc nsz arcp contract afn <8 x float> %181, %184
  %186 = fmul reassoc nsz arcp contract afn <8 x float> %185, %166
  %187 = fsub reassoc nsz arcp contract afn <8 x float> %186, %168
  %188 = fmul reassoc nsz arcp contract afn <8 x float> %187, %170
  %189 = fadd reassoc nsz arcp contract afn <8 x float> %188, %168
  %190 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %189, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %191 = select <8 x i1> %190, <8 x float> %189, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %192 = getelementptr inbounds i8, ptr %1, i64 %174
  store <8 x float> %191, ptr %192, align 4, !tbaa !6, !alias.scope !432, !noalias !429
  %193 = add nuw i64 %172, 8
  %194 = add <8 x i64> %173, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %195 = icmp eq i64 %193, %163
  br i1 %195, label %196, label %171, !llvm.loop !434

196:                                              ; preds = %171
  %197 = icmp eq i64 %160, %163
  br i1 %197, label %497, label %198

198:                                              ; preds = %196, %157
  %199 = phi i64 [ 0, %157 ], [ %164, %196 ]
  br label %403

200:                                              ; preds = %8
  %201 = icmp eq i64 %10, 0
  br i1 %201, label %497, label %202

202:                                              ; preds = %200
  %203 = add i64 %10, -1
  %204 = lshr i64 %203, 2
  %205 = add nuw nsw i64 %204, 1
  %206 = icmp ult i64 %10, 29
  br i1 %206, label %242, label %207

207:                                              ; preds = %202
  %208 = and i64 %205, 9223372036854775800
  %209 = shl i64 %208, 2
  %210 = insertelement <8 x float> poison, float %5, i64 0
  %211 = shufflevector <8 x float> %210, <8 x float> poison, <8 x i32> zeroinitializer
  %212 = insertelement <8 x float> poison, float %6, i64 0
  %213 = shufflevector <8 x float> %212, <8 x float> poison, <8 x i32> zeroinitializer
  %214 = insertelement <8 x float> poison, float %7, i64 0
  %215 = shufflevector <8 x float> %214, <8 x float> poison, <8 x i32> zeroinitializer
  br label %216

216:                                              ; preds = %216, %207
  %217 = phi i64 [ 0, %207 ], [ %237, %216 ]
  %218 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %207 ], [ %238, %216 ]
  %219 = shl i64 %217, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %220 = getelementptr inbounds float, ptr %0, <8 x i64> %218
  %221 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %220, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !435, !noalias !438
  %222 = getelementptr i8, <8 x ptr> %220, i64 4
  %223 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %222, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !435, !noalias !438
  %224 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %221, %223
  %225 = select <8 x i1> %224, <8 x float> %221, <8 x float> %223
  %226 = getelementptr i8, <8 x ptr> %220, i64 8
  %227 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %226, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !435, !noalias !438
  %228 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %225, %227
  %229 = select <8 x i1> %228, <8 x float> %225, <8 x float> %227
  %230 = fmul reassoc nsz arcp contract afn <8 x float> %229, %211
  %231 = fsub reassoc nsz arcp contract afn <8 x float> %230, %213
  %232 = fmul reassoc nsz arcp contract afn <8 x float> %231, %215
  %233 = fadd reassoc nsz arcp contract afn <8 x float> %232, %213
  %234 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %233, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %235 = select <8 x i1> %234, <8 x float> %233, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %236 = getelementptr inbounds i8, ptr %1, i64 %219
  store <8 x float> %235, ptr %236, align 4, !tbaa !6, !alias.scope !438, !noalias !435
  %237 = add nuw i64 %217, 8
  %238 = add <8 x i64> %218, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %239 = icmp eq i64 %237, %208
  br i1 %239, label %240, label %216, !llvm.loop !440

240:                                              ; preds = %216
  %241 = icmp eq i64 %205, %208
  br i1 %241, label %497, label %242

242:                                              ; preds = %240, %202
  %243 = phi i64 [ 0, %202 ], [ %209, %240 ]
  br label %382

244:                                              ; preds = %8
  %245 = icmp eq i64 %10, 0
  br i1 %245, label %497, label %246

246:                                              ; preds = %244
  %247 = fmul reassoc nsz arcp contract afn float %5, 5.000000e-01
  %248 = add i64 %10, -1
  %249 = lshr i64 %248, 2
  %250 = add nuw nsw i64 %249, 1
  %251 = icmp ult i64 %10, 29
  br i1 %251, label %292, label %252

252:                                              ; preds = %246
  %253 = and i64 %250, 9223372036854775800
  %254 = shl i64 %253, 2
  %255 = insertelement <8 x float> poison, float %247, i64 0
  %256 = shufflevector <8 x float> %255, <8 x float> poison, <8 x i32> zeroinitializer
  %257 = insertelement <8 x float> poison, float %6, i64 0
  %258 = shufflevector <8 x float> %257, <8 x float> poison, <8 x i32> zeroinitializer
  %259 = insertelement <8 x float> poison, float %7, i64 0
  %260 = shufflevector <8 x float> %259, <8 x float> poison, <8 x i32> zeroinitializer
  br label %261

261:                                              ; preds = %261, %252
  %262 = phi i64 [ 0, %252 ], [ %287, %261 ]
  %263 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %252 ], [ %288, %261 ]
  %264 = shl i64 %262, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %265 = getelementptr inbounds float, ptr %0, <8 x i64> %263
  %266 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %265, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !441, !noalias !444
  %267 = getelementptr i8, <8 x ptr> %265, i64 4
  %268 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %267, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !441, !noalias !444
  %269 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %266, %268
  %270 = select <8 x i1> %269, <8 x float> %266, <8 x float> %268
  %271 = getelementptr i8, <8 x ptr> %265, i64 8
  %272 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %271, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !441, !noalias !444
  %273 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %270, %272
  %274 = select <8 x i1> %273, <8 x float> %270, <8 x float> %272
  %275 = fcmp reassoc nsz arcp contract afn olt <8 x float> %266, %268
  %276 = select <8 x i1> %275, <8 x float> %266, <8 x float> %268
  %277 = fcmp reassoc nsz arcp contract afn olt <8 x float> %276, %272
  %278 = select <8 x i1> %277, <8 x float> %276, <8 x float> %272
  %279 = fadd reassoc nsz arcp contract afn <8 x float> %274, %278
  %280 = fmul reassoc nsz arcp contract afn <8 x float> %256, %279
  %281 = fsub reassoc nsz arcp contract afn <8 x float> %280, %258
  %282 = fmul reassoc nsz arcp contract afn <8 x float> %281, %260
  %283 = fadd reassoc nsz arcp contract afn <8 x float> %282, %258
  %284 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %283, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %285 = select <8 x i1> %284, <8 x float> %283, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %286 = getelementptr inbounds i8, ptr %1, i64 %264
  store <8 x float> %285, ptr %286, align 4, !tbaa !6, !alias.scope !444, !noalias !441
  %287 = add nuw i64 %262, 8
  %288 = add <8 x i64> %263, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %289 = icmp eq i64 %287, %253
  br i1 %289, label %290, label %261, !llvm.loop !446

290:                                              ; preds = %261
  %291 = icmp eq i64 %250, %253
  br i1 %291, label %497, label %292

292:                                              ; preds = %290, %246
  %293 = phi i64 [ 0, %246 ], [ %254, %290 ]
  br label %356

294:                                              ; preds = %8
  %295 = icmp eq i64 %10, 0
  br i1 %295, label %497, label %296

296:                                              ; preds = %294
  %297 = fmul reassoc nsz arcp contract afn float %5, 0x3FD5555560000000
  %298 = add i64 %10, -1
  %299 = lshr i64 %298, 2
  %300 = add nuw nsw i64 %299, 1
  %301 = icmp ult i64 %10, 29
  br i1 %301, label %335, label %302

302:                                              ; preds = %296
  %303 = and i64 %300, 9223372036854775800
  %304 = shl i64 %303, 2
  %305 = insertelement <8 x float> poison, float %297, i64 0
  %306 = shufflevector <8 x float> %305, <8 x float> poison, <8 x i32> zeroinitializer
  %307 = insertelement <8 x float> poison, float %6, i64 0
  %308 = shufflevector <8 x float> %307, <8 x float> poison, <8 x i32> zeroinitializer
  %309 = insertelement <8 x float> poison, float %7, i64 0
  %310 = shufflevector <8 x float> %309, <8 x float> poison, <8 x i32> zeroinitializer
  br label %311

311:                                              ; preds = %311, %302
  %312 = phi i64 [ 0, %302 ], [ %330, %311 ]
  %313 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %302 ], [ %331, %311 ]
  %314 = shl i64 %312, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %315 = getelementptr float, ptr %0, <8 x i64> %313
  %316 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %315, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !447, !noalias !450
  %317 = getelementptr i8, <8 x ptr> %315, i64 4
  %318 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %317, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !447, !noalias !450
  %319 = fadd reassoc nsz arcp contract afn <8 x float> %318, %316
  %320 = getelementptr i8, <8 x ptr> %315, i64 8
  %321 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %320, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !447, !noalias !450
  %322 = fadd reassoc nsz arcp contract afn <8 x float> %319, %321
  %323 = fmul reassoc nsz arcp contract afn <8 x float> %306, %322
  %324 = fsub reassoc nsz arcp contract afn <8 x float> %323, %308
  %325 = fmul reassoc nsz arcp contract afn <8 x float> %324, %310
  %326 = fadd reassoc nsz arcp contract afn <8 x float> %325, %308
  %327 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %326, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %328 = select <8 x i1> %327, <8 x float> %326, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %329 = getelementptr inbounds i8, ptr %1, i64 %314
  store <8 x float> %328, ptr %329, align 4, !tbaa !6, !alias.scope !450, !noalias !447
  %330 = add nuw i64 %312, 8
  %331 = add <8 x i64> %313, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %332 = icmp eq i64 %330, %303
  br i1 %332, label %333, label %311, !llvm.loop !452

333:                                              ; preds = %311
  %334 = icmp eq i64 %300, %303
  br i1 %334, label %497, label %335

335:                                              ; preds = %333, %296
  %336 = phi i64 [ 0, %296 ], [ %304, %333 ]
  br label %337

337:                                              ; preds = %337, %335
  %338 = phi i64 [ %354, %337 ], [ %336, %335 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !450)
  %339 = getelementptr float, ptr %0, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !6, !alias.scope !447, !noalias !450
  %341 = getelementptr i8, ptr %339, i64 4
  %342 = load float, ptr %341, align 4, !tbaa !6, !alias.scope !447, !noalias !450
  %343 = fadd reassoc nsz arcp contract afn float %342, %340
  %344 = getelementptr i8, ptr %339, i64 8
  %345 = load float, ptr %344, align 4, !tbaa !6, !alias.scope !447, !noalias !450
  %346 = fadd reassoc nsz arcp contract afn float %343, %345
  %347 = fmul reassoc nsz arcp contract afn float %297, %346
  %348 = fsub reassoc nsz arcp contract afn float %347, %6
  %349 = fmul reassoc nsz arcp contract afn float %348, %7
  %350 = fadd reassoc nsz arcp contract afn float %349, %6
  %351 = fcmp reassoc nsz arcp contract afn ogt float %350, 0x3EF0000000000000
  %352 = select reassoc nsz arcp contract afn i1 %351, float %350, float 0x3EF0000000000000
  %353 = getelementptr inbounds i8, ptr %1, i64 %338
  store float %352, ptr %353, align 4, !tbaa !6, !alias.scope !450, !noalias !447
  %354 = add nuw i64 %338, 4
  %355 = icmp ult i64 %354, %10
  br i1 %355, label %337, label %497, !llvm.loop !453

356:                                              ; preds = %356, %292
  %357 = phi i64 [ %380, %356 ], [ %293, %292 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %358 = getelementptr inbounds float, ptr %0, i64 %357
  %359 = load float, ptr %358, align 4, !tbaa !6, !alias.scope !441, !noalias !444
  %360 = getelementptr i8, ptr %358, i64 4
  %361 = load float, ptr %360, align 4, !tbaa !6, !alias.scope !441, !noalias !444
  %362 = fcmp reassoc nsz arcp contract afn ogt float %359, %361
  %363 = select reassoc nsz arcp contract afn i1 %362, float %359, float %361
  %364 = getelementptr i8, ptr %358, i64 8
  %365 = load float, ptr %364, align 4, !tbaa !6, !alias.scope !441, !noalias !444
  %366 = fcmp reassoc nsz arcp contract afn ogt float %363, %365
  %367 = select reassoc nsz arcp contract afn i1 %366, float %363, float %365
  %368 = fcmp reassoc nsz arcp contract afn olt float %359, %361
  %369 = select reassoc nsz arcp contract afn i1 %368, float %359, float %361
  %370 = fcmp reassoc nsz arcp contract afn olt float %369, %365
  %371 = select reassoc nsz arcp contract afn i1 %370, float %369, float %365
  %372 = fadd reassoc nsz arcp contract afn float %367, %371
  %373 = fmul reassoc nsz arcp contract afn float %247, %372
  %374 = fsub reassoc nsz arcp contract afn float %373, %6
  %375 = fmul reassoc nsz arcp contract afn float %374, %7
  %376 = fadd reassoc nsz arcp contract afn float %375, %6
  %377 = fcmp reassoc nsz arcp contract afn ogt float %376, 0x3EF0000000000000
  %378 = select reassoc nsz arcp contract afn i1 %377, float %376, float 0x3EF0000000000000
  %379 = getelementptr inbounds i8, ptr %1, i64 %357
  store float %378, ptr %379, align 4, !tbaa !6, !alias.scope !444, !noalias !441
  %380 = add nuw i64 %357, 4
  %381 = icmp ult i64 %380, %10
  br i1 %381, label %356, label %497, !llvm.loop !454

382:                                              ; preds = %382, %242
  %383 = phi i64 [ %401, %382 ], [ %243, %242 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %384 = getelementptr inbounds float, ptr %0, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !6, !alias.scope !435, !noalias !438
  %386 = getelementptr i8, ptr %384, i64 4
  %387 = load float, ptr %386, align 4, !tbaa !6, !alias.scope !435, !noalias !438
  %388 = fcmp reassoc nsz arcp contract afn ogt float %385, %387
  %389 = select reassoc nsz arcp contract afn i1 %388, float %385, float %387
  %390 = getelementptr i8, ptr %384, i64 8
  %391 = load float, ptr %390, align 4, !tbaa !6, !alias.scope !435, !noalias !438
  %392 = fcmp reassoc nsz arcp contract afn ogt float %389, %391
  %393 = select reassoc nsz arcp contract afn i1 %392, float %389, float %391
  %394 = fmul reassoc nsz arcp contract afn float %393, %5
  %395 = fsub reassoc nsz arcp contract afn float %394, %6
  %396 = fmul reassoc nsz arcp contract afn float %395, %7
  %397 = fadd reassoc nsz arcp contract afn float %396, %6
  %398 = fcmp reassoc nsz arcp contract afn ogt float %397, 0x3EF0000000000000
  %399 = select reassoc nsz arcp contract afn i1 %398, float %397, float 0x3EF0000000000000
  %400 = getelementptr inbounds i8, ptr %1, i64 %383
  store float %399, ptr %400, align 4, !tbaa !6, !alias.scope !438, !noalias !435
  %401 = add nuw i64 %383, 4
  %402 = icmp ult i64 %401, %10
  br i1 %402, label %382, label %497, !llvm.loop !455

403:                                              ; preds = %403, %198
  %404 = phi i64 [ %422, %403 ], [ %199, %198 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %405 = getelementptr float, ptr %0, i64 %404
  %406 = load <2 x float>, ptr %405, align 4, !tbaa !6, !alias.scope !429, !noalias !432
  %407 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %406)
  %408 = shufflevector <2 x float> %407, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %409 = fadd reassoc nsz arcp contract afn <2 x float> %408, %407
  %410 = extractelement <2 x float> %409, i64 0
  %411 = getelementptr i8, ptr %405, i64 8
  %412 = load float, ptr %411, align 4, !tbaa !6, !alias.scope !429, !noalias !432
  %413 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %412)
  %414 = fadd reassoc nsz arcp contract afn float %410, %413
  %415 = fmul reassoc nsz arcp contract afn float %414, %5
  %416 = fsub reassoc nsz arcp contract afn float %415, %6
  %417 = fmul reassoc nsz arcp contract afn float %416, %7
  %418 = fadd reassoc nsz arcp contract afn float %417, %6
  %419 = fcmp reassoc nsz arcp contract afn ogt float %418, 0x3EF0000000000000
  %420 = select reassoc nsz arcp contract afn i1 %419, float %418, float 0x3EF0000000000000
  %421 = getelementptr inbounds i8, ptr %1, i64 %404
  store float %420, ptr %421, align 4, !tbaa !6, !alias.scope !432, !noalias !429
  %422 = add nuw i64 %404, 4
  %423 = icmp ult i64 %422, %10
  br i1 %423, label %403, label %497, !llvm.loop !456

424:                                              ; preds = %424, %153
  %425 = phi i64 [ %444, %424 ], [ %154, %153 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %426 = getelementptr float, ptr %0, i64 %425
  %427 = load float, ptr %426, align 4, !tbaa !6, !alias.scope !423, !noalias !426
  %428 = fmul reassoc nsz arcp contract afn float %427, %427
  %429 = getelementptr i8, ptr %426, i64 4
  %430 = load <2 x float>, ptr %429, align 4, !tbaa !6, !alias.scope !423, !noalias !426
  %431 = fmul reassoc nsz arcp contract afn <2 x float> %430, %430
  %432 = extractelement <2 x float> %431, i64 0
  %433 = fadd reassoc nsz arcp contract afn float %432, %428
  %434 = extractelement <2 x float> %431, i64 1
  %435 = fadd reassoc nsz arcp contract afn float %433, %434
  %436 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %435)
  %437 = fmul reassoc nsz arcp contract afn float %436, %5
  %438 = fsub reassoc nsz arcp contract afn float %437, %6
  %439 = fmul reassoc nsz arcp contract afn float %438, %7
  %440 = fadd reassoc nsz arcp contract afn float %439, %6
  %441 = fcmp reassoc nsz arcp contract afn ogt float %440, 0x3EF0000000000000
  %442 = select reassoc nsz arcp contract afn i1 %441, float %440, float 0x3EF0000000000000
  %443 = getelementptr inbounds i8, ptr %1, i64 %425
  store float %442, ptr %443, align 4, !tbaa !6, !alias.scope !426, !noalias !423
  %444 = add nuw i64 %425, 4
  %445 = icmp ult i64 %444, %10
  br i1 %445, label %424, label %497, !llvm.loop !457

446:                                              ; preds = %446, %107
  %447 = phi i64 [ %474, %446 ], [ %108, %107 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %448 = getelementptr float, ptr %0, i64 %447
  %449 = load float, ptr %448, align 4, !tbaa !6, !alias.scope !417, !noalias !420
  %450 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %449)
  %451 = fmul reassoc nsz arcp contract afn float %449, %449
  %452 = fmul reassoc nsz arcp contract afn float %451, %450
  %453 = getelementptr i8, ptr %448, i64 4
  %454 = load <2 x float>, ptr %453, align 4, !tbaa !6, !alias.scope !417, !noalias !420
  %455 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %454)
  %456 = fmul reassoc nsz arcp contract afn <2 x float> %454, %454
  %457 = fmul reassoc nsz arcp contract afn <2 x float> %456, %455
  %458 = extractelement <2 x float> %457, i64 0
  %459 = fadd reassoc nsz arcp contract afn float %458, %452
  %460 = extractelement <2 x float> %456, i64 0
  %461 = fadd reassoc nsz arcp contract afn float %460, %451
  %462 = extractelement <2 x float> %457, i64 1
  %463 = fadd reassoc nsz arcp contract afn float %459, %462
  %464 = extractelement <2 x float> %456, i64 1
  %465 = fadd reassoc nsz arcp contract afn float %461, %464
  %466 = fmul reassoc nsz arcp contract afn float %463, %5
  %467 = fdiv reassoc nsz arcp contract afn float %466, %465
  %468 = fsub reassoc nsz arcp contract afn float %467, %6
  %469 = fmul reassoc nsz arcp contract afn float %468, %7
  %470 = fadd reassoc nsz arcp contract afn float %469, %6
  %471 = fcmp reassoc nsz arcp contract afn ogt float %470, 0x3EF0000000000000
  %472 = select reassoc nsz arcp contract afn i1 %471, float %470, float 0x3EF0000000000000
  %473 = getelementptr inbounds i8, ptr %1, i64 %447
  store float %472, ptr %473, align 4, !tbaa !6, !alias.scope !420, !noalias !417
  %474 = add nuw i64 %447, 4
  %475 = icmp ult i64 %474, %10
  br i1 %475, label %446, label %497, !llvm.loop !458

476:                                              ; preds = %476, %53
  %477 = phi i64 [ %495, %476 ], [ %54, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %478 = getelementptr float, ptr %0, i64 %477
  %479 = load float, ptr %478, align 4, !tbaa !6, !alias.scope !411, !noalias !414
  %480 = getelementptr i8, ptr %478, i64 4
  %481 = load float, ptr %480, align 4, !tbaa !6, !alias.scope !411, !noalias !414
  %482 = fmul reassoc nsz arcp contract afn float %481, %479
  %483 = getelementptr i8, ptr %478, i64 8
  %484 = load float, ptr %483, align 4, !tbaa !6, !alias.scope !411, !noalias !414
  %485 = fmul reassoc nsz arcp contract afn float %482, %484
  %486 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %485)
  %487 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %486, float 0x3FD5555560000000)
  %488 = fmul reassoc nsz arcp contract afn float %487, %5
  %489 = fsub reassoc nsz arcp contract afn float %488, %6
  %490 = fmul reassoc nsz arcp contract afn float %489, %7
  %491 = fadd reassoc nsz arcp contract afn float %490, %6
  %492 = fcmp reassoc nsz arcp contract afn ogt float %491, 0x3EF0000000000000
  %493 = select reassoc nsz arcp contract afn i1 %492, float %491, float 0x3EF0000000000000
  %494 = getelementptr inbounds i8, ptr %1, i64 %477
  store float %493, ptr %494, align 4, !tbaa !6, !alias.scope !414, !noalias !411
  %495 = add nuw i64 %477, 4
  %496 = icmp ult i64 %495, %10
  br i1 %496, label %476, label %497, !llvm.loop !459

497:                                              ; preds = %476, %446, %424, %403, %382, %356, %337, %333, %294, %290, %244, %240, %200, %196, %155, %151, %109, %105, %55, %51, %11, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @fast_surface_blur(ptr noalias nocapture noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) unnamed_addr #14 {
  %9 = icmp slt i32 %3, 4
  %10 = sitofp i32 %3 to float
  %11 = fmul reassoc nsz arcp contract afn float %10, 2.500000e-01
  %12 = fptosi float %11 to i32
  %13 = select i1 %9, i32 1, i32 %12
  %14 = uitofp i64 %2 to float
  %15 = fmul reassoc nsz arcp contract afn float %14, 2.500000e-01
  %16 = fptoui float %15 to i64
  %17 = uitofp i64 %1 to float
  %18 = fmul reassoc nsz arcp contract afn float %17, 2.500000e-01
  %19 = fptoui float %18 to i64
  %20 = mul i64 %16, %19
  %21 = mul i64 %2, %1
  %22 = shl i64 %20, 2
  %23 = tail call ptr @dt_alloc_aligned(i64 noundef %22) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 64) ]
  %24 = tail call ptr @dt_alloc_aligned(i64 noundef %22) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 64) ]
  %25 = shl i64 %20, 3
  %26 = tail call ptr @dt_alloc_aligned(i64 noundef %25) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 64) ]
  %27 = shl i64 %21, 3
  %28 = tail call ptr @dt_alloc_aligned(i64 noundef %27) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %28, i64 64) ]
  %29 = icmp ne ptr %23, null
  %30 = icmp ne ptr %24, null
  %31 = select i1 %29, i1 %30, i1 false
  %32 = icmp ne ptr %26, null
  %33 = select i1 %31, i1 %32, i1 false
  %34 = icmp ne ptr %28, null
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %43, label %36

36:                                               ; preds = %8
  %37 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !374
  %38 = and i32 %37, 33554432
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.126) #31
  br label %41

41:                                               ; preds = %40, %36
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 5) #31
  tail call void (ptr, ...) @dt_control_log(ptr noundef %42) #31
  br label %820

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %44 = icmp eq i64 %16, 0
  br i1 %44, label %167, label %45

45:                                               ; preds = %43
  %46 = icmp eq i64 %19, 0
  %47 = add i64 %1, -1
  %48 = add i64 %2, -1
  br i1 %46, label %167, label %49

49:                                               ; preds = %45
  %50 = uitofp i64 %19 to float
  %51 = uitofp i64 %16 to float
  %52 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %51
  %53 = icmp ult i64 %19, 8
  %54 = and i64 %19, -8
  %55 = insertelement <8 x float> poison, float %17, i64 0
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> zeroinitializer
  %57 = insertelement <8 x float> poison, float %50, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x i64> poison, i64 %1, i64 0
  %60 = shufflevector <8 x i64> %59, <8 x i64> poison, <8 x i32> zeroinitializer
  %61 = insertelement <8 x i64> poison, i64 %47, i64 0
  %62 = shufflevector <8 x i64> %61, <8 x i64> poison, <8 x i32> zeroinitializer
  %63 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %58
  %64 = icmp eq i64 %54, %19
  %65 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %50
  br label %66

66:                                               ; preds = %164, %49
  %67 = phi i64 [ %165, %164 ], [ 0, %49 ]
  %68 = uitofp i64 %67 to float
  %69 = fmul reassoc nsz arcp contract afn float %14, %68
  %70 = fmul reassoc nsz arcp contract afn float %69, %52
  %71 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %70)
  %72 = fptoui float %71 to i64
  %73 = add i64 %72, 1
  %74 = icmp ult i64 %72, %2
  %75 = select i1 %74, i64 %72, i64 %48
  %76 = icmp ult i64 %73, %2
  %77 = select i1 %76, i64 %73, i64 %48
  %78 = mul i64 %75, %1
  %79 = mul i64 %77, %1
  %80 = uitofp i64 %77 to float
  %81 = fsub reassoc nsz arcp contract afn float %80, %70
  %82 = mul i64 %67, %19
  %83 = getelementptr float, ptr %0, i64 %78
  %84 = getelementptr float, ptr %0, i64 %79
  %85 = getelementptr float, ptr %23, i64 %82
  br i1 %53, label %127, label %86

86:                                               ; preds = %66
  %87 = insertelement <8 x float> poison, float %81, i64 0
  %88 = shufflevector <8 x float> %87, <8 x float> poison, <8 x i32> zeroinitializer
  br label %89

89:                                               ; preds = %89, %86
  %90 = phi i64 [ 0, %86 ], [ %123, %89 ]
  %91 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %86 ], [ %124, %89 ]
  %92 = uitofp <8 x i64> %91 to <8 x float>
  %93 = fmul reassoc nsz arcp contract afn <8 x float> %56, %92
  %94 = fmul reassoc nsz arcp contract afn <8 x float> %93, %63
  %95 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %94)
  %96 = fptoui <8 x float> %95 to <8 x i64>
  %97 = add <8 x i64> %96, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %98 = icmp ugt <8 x i64> %60, %96
  %99 = select <8 x i1> %98, <8 x i64> %96, <8 x i64> %62
  %100 = icmp ult <8 x i64> %97, %60
  %101 = select <8 x i1> %100, <8 x i64> %97, <8 x i64> %62
  %102 = getelementptr float, ptr %83, <8 x i64> %99
  %103 = getelementptr float, ptr %83, <8 x i64> %101
  %104 = getelementptr float, ptr %84, <8 x i64> %101
  %105 = getelementptr float, ptr %84, <8 x i64> %99
  %106 = uitofp <8 x i64> %101 to <8 x float>
  %107 = fsub reassoc nsz arcp contract afn <8 x float> %106, %94
  %108 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %107
  %109 = getelementptr float, ptr %85, i64 %90
  %110 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %105, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !460, !noalias !463
  %111 = fmul reassoc nsz arcp contract afn <8 x float> %110, %107
  %112 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %104, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !460, !noalias !463
  %113 = fmul reassoc nsz arcp contract afn <8 x float> %112, %108
  %114 = fadd reassoc nsz arcp contract afn <8 x float> %113, %111
  %115 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %102, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !460, !noalias !463
  %116 = fmul reassoc nsz arcp contract afn <8 x float> %115, %107
  %117 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %103, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !460, !noalias !463
  %118 = fmul reassoc nsz arcp contract afn <8 x float> %117, %108
  %119 = fsub reassoc nsz arcp contract afn <8 x float> %116, %114
  %120 = fadd reassoc nsz arcp contract afn <8 x float> %119, %118
  %121 = fmul reassoc nsz arcp contract afn <8 x float> %120, %88
  %122 = fadd reassoc nsz arcp contract afn <8 x float> %121, %114
  store <8 x float> %122, ptr %109, align 4, !tbaa !6, !alias.scope !463, !noalias !460
  %123 = add nuw i64 %90, 8
  %124 = add <8 x i64> %91, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %125 = icmp eq i64 %123, %54
  br i1 %125, label %126, label %89, !llvm.loop !465

126:                                              ; preds = %89
  br i1 %64, label %164, label %127

127:                                              ; preds = %126, %66
  %128 = phi i64 [ 0, %66 ], [ %54, %126 ]
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ %162, %129 ], [ %128, %127 ]
  %131 = uitofp i64 %130 to float
  %132 = fmul reassoc nsz arcp contract afn float %17, %131
  %133 = fmul reassoc nsz arcp contract afn float %132, %65
  %134 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %133)
  %135 = fptoui float %134 to i64
  %136 = add i64 %135, 1
  %137 = icmp ult i64 %135, %1
  %138 = select i1 %137, i64 %135, i64 %47
  %139 = icmp ult i64 %136, %1
  %140 = select i1 %139, i64 %136, i64 %47
  %141 = getelementptr float, ptr %83, i64 %138
  %142 = getelementptr float, ptr %83, i64 %140
  %143 = getelementptr float, ptr %84, i64 %140
  %144 = getelementptr float, ptr %84, i64 %138
  %145 = uitofp i64 %140 to float
  %146 = fsub reassoc nsz arcp contract afn float %145, %133
  %147 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %146
  %148 = getelementptr float, ptr %85, i64 %130
  %149 = load float, ptr %144, align 4, !tbaa !6, !alias.scope !460, !noalias !463
  %150 = fmul reassoc nsz arcp contract afn float %149, %146
  %151 = load float, ptr %143, align 4, !tbaa !6, !alias.scope !460, !noalias !463
  %152 = fmul reassoc nsz arcp contract afn float %151, %147
  %153 = fadd reassoc nsz arcp contract afn float %152, %150
  %154 = load float, ptr %141, align 4, !tbaa !6, !alias.scope !460, !noalias !463
  %155 = fmul reassoc nsz arcp contract afn float %154, %146
  %156 = load float, ptr %142, align 4, !tbaa !6, !alias.scope !460, !noalias !463
  %157 = fmul reassoc nsz arcp contract afn float %156, %147
  %158 = fsub reassoc nsz arcp contract afn float %155, %153
  %159 = fadd reassoc nsz arcp contract afn float %158, %157
  %160 = fmul reassoc nsz arcp contract afn float %159, %81
  %161 = fadd reassoc nsz arcp contract afn float %160, %153
  store float %161, ptr %148, align 4, !tbaa !6, !alias.scope !463, !noalias !460
  %162 = add nuw i64 %130, 1
  %163 = icmp eq i64 %162, %19
  br i1 %163, label %164, label %129, !llvm.loop !466

164:                                              ; preds = %129, %126
  %165 = add nuw i64 %67, 1
  %166 = icmp eq i64 %165, %16
  br i1 %166, label %167, label %66

167:                                              ; preds = %164, %45, %43
  %168 = icmp sgt i32 %5, 0
  br i1 %168, label %169, label %216

169:                                              ; preds = %167
  %170 = fcmp reassoc nsz arcp contract afn oeq float %7, 0.000000e+00
  %171 = fcmp reassoc nsz arcp contract afn oeq float %7, 1.000000e+00
  %172 = icmp eq i64 %20, 0
  %173 = shl i64 %20, 4
  %174 = sext i32 %13 to i64
  %175 = add nsw i32 %5, -1
  %176 = add i64 %20, -1
  %177 = getelementptr i8, ptr %26, i64 4
  %178 = icmp ult i64 %20, 8
  %179 = and i64 %20, -8
  %180 = insertelement <8 x float> poison, float %7, i64 0
  %181 = shufflevector <8 x float> %180, <8 x float> poison, <8 x i32> zeroinitializer
  %182 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %181
  %183 = icmp eq i64 %20, %179
  %184 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %7
  %185 = icmp ult i64 %20, 8
  %186 = and i64 %20, -8
  %187 = icmp eq i64 %20, %186
  %188 = icmp ult i64 %20, 24
  %189 = shl i64 %176, 4
  %190 = shl i64 %176, 4
  %191 = icmp ugt i64 %176, 1152921504606846975
  %192 = shl i64 %176, 4
  %193 = shl i64 %176, 4
  %194 = and i64 %20, 2305843009213693944
  %195 = icmp eq i64 %20, %194
  %196 = and i64 %20, 1
  %197 = icmp eq i64 %196, 0
  %198 = icmp ult i64 %20, 8
  %199 = shl i64 %176, 3
  %200 = getelementptr i8, ptr %26, i64 %199
  %201 = icmp ult ptr %200, %26
  %202 = shl i64 %176, 3
  %203 = icmp ugt i64 %176, 2305843009213693951
  %204 = getelementptr i8, ptr %177, i64 %202
  %205 = icmp ult ptr %204, %177
  %206 = or i1 %205, %203
  %207 = or i1 %201, %206
  %208 = and i64 %20, 4611686018427387896
  %209 = insertelement <8 x float> poison, float %4, i64 0
  %210 = shufflevector <8 x float> %209, <8 x float> poison, <8 x i32> zeroinitializer
  %211 = getelementptr i8, ptr %26, i64 -4
  %212 = icmp eq i64 %20, %208
  %213 = icmp ult i64 %20, 32
  %214 = and i64 %20, -32
  %215 = icmp eq i64 %20, %214
  br label %404

216:                                              ; preds = %704, %167
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  %217 = icmp eq i64 %2, 0
  br i1 %217, label %401, label %218

218:                                              ; preds = %216
  %219 = icmp eq i64 %1, 0
  %220 = add i64 %19, -1
  %221 = add i64 %16, -1
  br i1 %219, label %401, label %222

222:                                              ; preds = %218
  %223 = uitofp i64 %19 to float
  %224 = uitofp i64 %16 to float
  %225 = add i64 %1, -1
  %226 = shl i64 %1, 3
  %227 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %14
  %228 = icmp ult i64 %1, 8
  %229 = shl i64 %225, 3
  %230 = shl i64 %225, 3
  %231 = icmp ugt i64 %225, 2305843009213693951
  %232 = and i64 %1, 4611686018427387896
  %233 = insertelement <8 x float> poison, float %223, i64 0
  %234 = shufflevector <8 x float> %233, <8 x float> poison, <8 x i32> zeroinitializer
  %235 = insertelement <8 x float> poison, float %17, i64 0
  %236 = shufflevector <8 x float> %235, <8 x float> poison, <8 x i32> zeroinitializer
  %237 = insertelement <8 x i64> poison, i64 %19, i64 0
  %238 = shufflevector <8 x i64> %237, <8 x i64> poison, <8 x i32> zeroinitializer
  %239 = insertelement <8 x i64> poison, i64 %220, i64 0
  %240 = shufflevector <8 x i64> %239, <8 x i64> poison, <8 x i32> zeroinitializer
  %241 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %236
  %242 = icmp eq i64 %232, %1
  %243 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %17
  br label %244

244:                                              ; preds = %398, %222
  %245 = phi i64 [ %399, %398 ], [ 0, %222 ]
  %246 = uitofp i64 %245 to float
  %247 = fmul reassoc nsz arcp contract afn float %224, %246
  %248 = fmul reassoc nsz arcp contract afn float %247, %227
  %249 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %248)
  %250 = fptoui float %249 to i64
  %251 = add i64 %250, 1
  %252 = icmp ult i64 %250, %16
  %253 = select i1 %252, i64 %250, i64 %221
  %254 = icmp ult i64 %251, %16
  %255 = select i1 %254, i64 %251, i64 %221
  %256 = mul i64 %253, %19
  %257 = mul i64 %255, %19
  %258 = uitofp i64 %255 to float
  %259 = fsub reassoc nsz arcp contract afn float %258, %248
  %260 = mul i64 %245, %1
  br i1 %228, label %345, label %261

261:                                              ; preds = %244
  %262 = mul i64 %226, %245
  %263 = or disjoint i64 %262, 4
  %264 = getelementptr i8, ptr %28, i64 %263
  %265 = getelementptr i8, ptr %28, i64 %262
  %266 = getelementptr i8, ptr %265, i64 %229
  %267 = icmp ult ptr %266, %265
  %268 = getelementptr i8, ptr %264, i64 %230
  %269 = icmp ult ptr %268, %264
  %270 = or i1 %269, %231
  %271 = or i1 %267, %270
  br i1 %271, label %345, label %272

272:                                              ; preds = %261
  %273 = insertelement <8 x i64> poison, i64 %256, i64 0
  %274 = shufflevector <8 x i64> %273, <8 x i64> poison, <8 x i32> zeroinitializer
  %275 = insertelement <8 x i64> poison, i64 %257, i64 0
  %276 = shufflevector <8 x i64> %275, <8 x i64> poison, <8 x i32> zeroinitializer
  %277 = insertelement <8 x float> poison, float %259, i64 0
  %278 = shufflevector <8 x float> %277, <8 x float> poison, <8 x i32> zeroinitializer
  br label %279

279:                                              ; preds = %279, %272
  %280 = phi i64 [ 0, %272 ], [ %341, %279 ]
  %281 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %272 ], [ %342, %279 ]
  %282 = uitofp <8 x i64> %281 to <8 x float>
  %283 = fmul reassoc nsz arcp contract afn <8 x float> %234, %282
  %284 = fmul reassoc nsz arcp contract afn <8 x float> %283, %241
  %285 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %284)
  %286 = fptoui <8 x float> %285 to <8 x i64>
  %287 = add <8 x i64> %286, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %288 = icmp ugt <8 x i64> %238, %286
  %289 = select <8 x i1> %288, <8 x i64> %286, <8 x i64> %240
  %290 = icmp ult <8 x i64> %287, %238
  %291 = select <8 x i1> %290, <8 x i64> %287, <8 x i64> %240
  %292 = add <8 x i64> %289, %274
  %293 = shl <8 x i64> %292, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %294 = getelementptr inbounds float, ptr %26, <8 x i64> %293
  %295 = add <8 x i64> %291, %274
  %296 = shl <8 x i64> %295, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %297 = getelementptr inbounds float, ptr %26, <8 x i64> %296
  %298 = add <8 x i64> %291, %276
  %299 = shl <8 x i64> %298, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %300 = getelementptr inbounds float, ptr %26, <8 x i64> %299
  %301 = add <8 x i64> %289, %276
  %302 = shl <8 x i64> %301, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %303 = getelementptr inbounds float, ptr %26, <8 x i64> %302
  %304 = uitofp <8 x i64> %291 to <8 x float>
  %305 = fsub reassoc nsz arcp contract afn <8 x float> %304, %284
  %306 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %305
  %307 = add i64 %280, %260
  %308 = shl i64 %307, 1
  %309 = getelementptr inbounds float, ptr %28, i64 %308
  %310 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %303, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !467, !noalias !470
  %311 = fmul reassoc nsz arcp contract afn <8 x float> %310, %305
  %312 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %300, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !467, !noalias !470
  %313 = fmul reassoc nsz arcp contract afn <8 x float> %312, %306
  %314 = fadd reassoc nsz arcp contract afn <8 x float> %313, %311
  %315 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %294, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !467, !noalias !470
  %316 = fmul reassoc nsz arcp contract afn <8 x float> %315, %305
  %317 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %297, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !467, !noalias !470
  %318 = fmul reassoc nsz arcp contract afn <8 x float> %317, %306
  %319 = fsub reassoc nsz arcp contract afn <8 x float> %316, %314
  %320 = fadd reassoc nsz arcp contract afn <8 x float> %319, %318
  %321 = fmul reassoc nsz arcp contract afn <8 x float> %320, %278
  %322 = fadd reassoc nsz arcp contract afn <8 x float> %321, %314
  %323 = getelementptr inbounds i8, <8 x ptr> %303, i64 4
  %324 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %323, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !467, !noalias !470
  %325 = fmul reassoc nsz arcp contract afn <8 x float> %324, %305
  %326 = getelementptr inbounds i8, <8 x ptr> %300, i64 4
  %327 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %326, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !467, !noalias !470
  %328 = fmul reassoc nsz arcp contract afn <8 x float> %327, %306
  %329 = fadd reassoc nsz arcp contract afn <8 x float> %328, %325
  %330 = getelementptr inbounds i8, <8 x ptr> %294, i64 4
  %331 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %330, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !467, !noalias !470
  %332 = fmul reassoc nsz arcp contract afn <8 x float> %331, %305
  %333 = getelementptr inbounds i8, <8 x ptr> %297, i64 4
  %334 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %333, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !467, !noalias !470
  %335 = fmul reassoc nsz arcp contract afn <8 x float> %334, %306
  %336 = fsub reassoc nsz arcp contract afn <8 x float> %332, %329
  %337 = fadd reassoc nsz arcp contract afn <8 x float> %336, %335
  %338 = fmul reassoc nsz arcp contract afn <8 x float> %337, %278
  %339 = fadd reassoc nsz arcp contract afn <8 x float> %338, %329
  %340 = shufflevector <8 x float> %322, <8 x float> %339, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %340, ptr %309, align 8, !tbaa !6, !alias.scope !470, !noalias !467
  %341 = add nuw i64 %280, 8
  %342 = add <8 x i64> %281, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %343 = icmp eq i64 %341, %232
  br i1 %343, label %344, label %279, !llvm.loop !472

344:                                              ; preds = %279
  br i1 %242, label %398, label %345

345:                                              ; preds = %344, %261, %244
  %346 = phi i64 [ 0, %261 ], [ 0, %244 ], [ %232, %344 ]
  %347 = insertelement <2 x float> poison, float %259, i64 0
  %348 = shufflevector <2 x float> %347, <2 x float> poison, <2 x i32> zeroinitializer
  br label %349

349:                                              ; preds = %349, %345
  %350 = phi i64 [ %396, %349 ], [ %346, %345 ]
  %351 = uitofp i64 %350 to float
  %352 = fmul reassoc nsz arcp contract afn float %223, %351
  %353 = fmul reassoc nsz arcp contract afn float %352, %243
  %354 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %353)
  %355 = fptoui float %354 to i64
  %356 = add i64 %355, 1
  %357 = icmp ult i64 %355, %19
  %358 = select i1 %357, i64 %355, i64 %220
  %359 = icmp ult i64 %356, %19
  %360 = select i1 %359, i64 %356, i64 %220
  %361 = add i64 %358, %256
  %362 = shl i64 %361, 1
  %363 = getelementptr inbounds float, ptr %26, i64 %362
  %364 = add i64 %360, %256
  %365 = shl i64 %364, 1
  %366 = getelementptr inbounds float, ptr %26, i64 %365
  %367 = add i64 %360, %257
  %368 = shl i64 %367, 1
  %369 = getelementptr inbounds float, ptr %26, i64 %368
  %370 = add i64 %358, %257
  %371 = shl i64 %370, 1
  %372 = getelementptr inbounds float, ptr %26, i64 %371
  %373 = uitofp i64 %360 to float
  %374 = fsub reassoc nsz arcp contract afn float %373, %353
  %375 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %374
  %376 = add i64 %350, %260
  %377 = shl i64 %376, 1
  %378 = getelementptr inbounds float, ptr %28, i64 %377
  %379 = load <2 x float>, ptr %372, align 8, !tbaa !6, !alias.scope !467, !noalias !470
  %380 = insertelement <2 x float> poison, float %374, i64 0
  %381 = shufflevector <2 x float> %380, <2 x float> poison, <2 x i32> zeroinitializer
  %382 = fmul reassoc nsz arcp contract afn <2 x float> %379, %381
  %383 = load <2 x float>, ptr %369, align 8, !tbaa !6, !alias.scope !467, !noalias !470
  %384 = insertelement <2 x float> poison, float %375, i64 0
  %385 = shufflevector <2 x float> %384, <2 x float> poison, <2 x i32> zeroinitializer
  %386 = fmul reassoc nsz arcp contract afn <2 x float> %383, %385
  %387 = fadd reassoc nsz arcp contract afn <2 x float> %386, %382
  %388 = load <2 x float>, ptr %363, align 8, !tbaa !6, !alias.scope !467, !noalias !470
  %389 = fmul reassoc nsz arcp contract afn <2 x float> %388, %381
  %390 = load <2 x float>, ptr %366, align 8, !tbaa !6, !alias.scope !467, !noalias !470
  %391 = fmul reassoc nsz arcp contract afn <2 x float> %390, %385
  %392 = fsub reassoc nsz arcp contract afn <2 x float> %389, %387
  %393 = fadd reassoc nsz arcp contract afn <2 x float> %392, %391
  %394 = fmul reassoc nsz arcp contract afn <2 x float> %393, %348
  %395 = fadd reassoc nsz arcp contract afn <2 x float> %394, %387
  store <2 x float> %395, ptr %378, align 8, !tbaa !6, !alias.scope !470, !noalias !467
  %396 = add nuw i64 %350, 1
  %397 = icmp eq i64 %396, %1
  br i1 %397, label %398, label %349, !llvm.loop !473

398:                                              ; preds = %349, %344
  %399 = add nuw i64 %245, 1
  %400 = icmp eq i64 %399, %2
  br i1 %400, label %401, label %244

401:                                              ; preds = %398, %218, %216
  %402 = icmp eq i32 %6, 0
  %403 = icmp eq i64 %21, 0
  br i1 %402, label %707, label %778

404:                                              ; preds = %704, %169
  %405 = phi i32 [ 0, %169 ], [ %705, %704 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  br i1 %170, label %473, label %406

406:                                              ; preds = %404
  br i1 %171, label %426, label %407

407:                                              ; preds = %406
  br i1 %172, label %469, label %408

408:                                              ; preds = %407
  br i1 %178, label %424, label %409

409:                                              ; preds = %409, %408
  %410 = phi i64 [ %421, %409 ], [ 0, %408 ]
  %411 = getelementptr inbounds float, ptr %23, i64 %410
  %412 = load <8 x float>, ptr %411, align 32, !tbaa !6, !alias.scope !474, !noalias !477
  %413 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %412)
  %414 = fmul reassoc nsz arcp contract afn <8 x float> %413, %182
  %415 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %414)
  %416 = fmul reassoc nsz arcp contract afn <8 x float> %415, %181
  %417 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %416)
  %418 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %417, <8 x float> <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>)
  %419 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %418, <8 x float> <float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000>)
  %420 = getelementptr inbounds float, ptr %24, i64 %410
  store <8 x float> %419, ptr %420, align 32, !tbaa !6, !alias.scope !477, !noalias !474
  %421 = add nuw i64 %410, 8
  %422 = icmp eq i64 %421, %179
  br i1 %422, label %423, label %409, !llvm.loop !479

423:                                              ; preds = %409
  br i1 %183, label %471, label %424

424:                                              ; preds = %423, %408
  %425 = phi i64 [ 0, %408 ], [ %179, %423 ]
  br label %455

426:                                              ; preds = %406
  br i1 %172, label %469, label %427

427:                                              ; preds = %426
  br i1 %185, label %441, label %428

428:                                              ; preds = %428, %427
  %429 = phi i64 [ %438, %428 ], [ 0, %427 ]
  %430 = getelementptr inbounds float, ptr %23, i64 %429
  %431 = load <8 x float>, ptr %430, align 32, !tbaa !6, !alias.scope !474, !noalias !477
  %432 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %431)
  %433 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %432)
  %434 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %433)
  %435 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %434, <8 x float> <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>)
  %436 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %435, <8 x float> <float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000>)
  %437 = getelementptr inbounds float, ptr %24, i64 %429
  store <8 x float> %436, ptr %437, align 32, !tbaa !6, !alias.scope !477, !noalias !474
  %438 = add nuw i64 %429, 8
  %439 = icmp eq i64 %438, %186
  br i1 %439, label %440, label %428, !llvm.loop !480

440:                                              ; preds = %428
  br i1 %187, label %471, label %441

441:                                              ; preds = %440, %427
  %442 = phi i64 [ 0, %427 ], [ %186, %440 ]
  br label %443

443:                                              ; preds = %443, %441
  %444 = phi i64 [ %453, %443 ], [ %442, %441 ]
  %445 = getelementptr inbounds float, ptr %23, i64 %444
  %446 = load float, ptr %445, align 4, !tbaa !6, !alias.scope !474, !noalias !477
  %447 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %446)
  %448 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %447)
  %449 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %448)
  %450 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %449, float 4.000000e+00)
  %451 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %450, float 0x3F10000000000000)
  %452 = getelementptr inbounds float, ptr %24, i64 %444
  store float %451, ptr %452, align 4, !tbaa !6, !alias.scope !477, !noalias !474
  %453 = add nuw i64 %444, 1
  %454 = icmp eq i64 %453, %20
  br i1 %454, label %471, label %443, !llvm.loop !481

455:                                              ; preds = %455, %424
  %456 = phi i64 [ %467, %455 ], [ %425, %424 ]
  %457 = getelementptr inbounds float, ptr %23, i64 %456
  %458 = load float, ptr %457, align 4, !tbaa !6, !alias.scope !474, !noalias !477
  %459 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %458)
  %460 = fmul reassoc nsz arcp contract afn float %459, %184
  %461 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %460)
  %462 = fmul reassoc nsz arcp contract afn float %461, %7
  %463 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %462)
  %464 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %463, float 4.000000e+00)
  %465 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %464, float 0x3F10000000000000)
  %466 = getelementptr inbounds float, ptr %24, i64 %456
  store float %465, ptr %466, align 4, !tbaa !6, !alias.scope !477, !noalias !474
  %467 = add nuw i64 %456, 1
  %468 = icmp eq i64 %467, %20
  br i1 %468, label %471, label %455, !llvm.loop !482

469:                                              ; preds = %426, %407
  %470 = tail call ptr @dt_alloc_aligned(i64 noundef %173) #31, !noalias !483
  call void @llvm.assume(i1 true) [ "align"(ptr %470, i64 64) ]
  br label %600

471:                                              ; preds = %455, %443, %440, %423
  %472 = tail call ptr @dt_alloc_aligned(i64 noundef %173) #31, !noalias !488
  call void @llvm.assume(i1 true) [ "align"(ptr %472, i64 64) ]
  br label %475

473:                                              ; preds = %404
  tail call void @dt_iop_image_copy(ptr noundef nonnull %24, ptr noundef nonnull %23, i64 noundef %20) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %474 = tail call ptr @dt_alloc_aligned(i64 noundef %173) #31, !noalias !498
  call void @llvm.assume(i1 true) [ "align"(ptr %474, i64 64) ]
  br i1 %172, label %600, label %475

475:                                              ; preds = %473, %471
  %476 = phi ptr [ %472, %471 ], [ %474, %473 ]
  br i1 %188, label %512, label %477

477:                                              ; preds = %475
  %478 = getelementptr i8, ptr %476, i64 8
  %479 = getelementptr i8, ptr %478, i64 %189
  %480 = icmp ult ptr %479, %478
  %481 = getelementptr i8, ptr %476, i64 12
  %482 = getelementptr i8, ptr %481, i64 %190
  %483 = icmp ult ptr %482, %481
  %484 = or i1 %483, %191
  %485 = getelementptr i8, ptr %476, i64 4
  %486 = getelementptr i8, ptr %485, i64 %192
  %487 = icmp ult ptr %486, %485
  %488 = getelementptr i8, ptr %476, i64 %193
  %489 = icmp ult ptr %488, %476
  %490 = or i1 %480, %484
  %491 = or i1 %487, %490
  %492 = or i1 %489, %491
  br i1 %492, label %512, label %493

493:                                              ; preds = %477
  %494 = getelementptr i8, ptr %476, i64 -12
  br label %495

495:                                              ; preds = %495, %493
  %496 = phi i64 [ 0, %493 ], [ %509, %495 ]
  %497 = shl i64 %496, 2
  %498 = getelementptr inbounds float, ptr %24, i64 %496
  %499 = load <8 x float>, ptr %498, align 32, !tbaa !6, !alias.scope !492, !noalias !499
  %500 = getelementptr inbounds float, ptr %23, i64 %496
  %501 = load <8 x float>, ptr %500, align 32, !tbaa !6, !alias.scope !494, !noalias !500
  %502 = fmul reassoc nsz arcp contract afn <8 x float> %499, %499
  %503 = fmul reassoc nsz arcp contract afn <8 x float> %501, %499
  %504 = or disjoint i64 %497, 3
  %505 = getelementptr float, ptr %494, i64 %504
  %506 = shufflevector <8 x float> %499, <8 x float> %501, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %507 = shufflevector <8 x float> %502, <8 x float> %503, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %508 = shufflevector <16 x float> %506, <16 x float> %507, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %508, ptr %505, align 64, !tbaa !6, !noalias !498
  %509 = add nuw i64 %496, 8
  %510 = icmp eq i64 %509, %194
  br i1 %510, label %511, label %495, !llvm.loop !501

511:                                              ; preds = %495
  br i1 %195, label %534, label %512

512:                                              ; preds = %511, %477, %475
  %513 = phi i64 [ 0, %477 ], [ 0, %475 ], [ %194, %511 ]
  %514 = or disjoint i64 %513, 1
  br i1 %197, label %531, label %515

515:                                              ; preds = %512
  %516 = shl nuw nsw i64 %513, 2
  %517 = getelementptr inbounds float, ptr %24, i64 %513
  %518 = load float, ptr %517, align 32, !tbaa !6, !alias.scope !492, !noalias !499
  %519 = getelementptr inbounds float, ptr %476, i64 %516
  store float %518, ptr %519, align 64, !tbaa !6, !noalias !498
  %520 = getelementptr inbounds float, ptr %23, i64 %513
  %521 = load float, ptr %520, align 32, !tbaa !6, !alias.scope !494, !noalias !500
  %522 = or disjoint i64 %516, 1
  %523 = getelementptr inbounds float, ptr %476, i64 %522
  store float %521, ptr %523, align 4, !tbaa !6, !noalias !498
  %524 = fmul reassoc nsz arcp contract afn float %518, %518
  %525 = or disjoint i64 %516, 2
  %526 = getelementptr inbounds float, ptr %476, i64 %525
  store float %524, ptr %526, align 8, !tbaa !6, !noalias !498
  %527 = fmul reassoc nsz arcp contract afn float %521, %518
  %528 = or disjoint i64 %516, 3
  %529 = getelementptr inbounds float, ptr %476, i64 %528
  store float %527, ptr %529, align 4, !tbaa !6, !noalias !498
  %530 = or disjoint i64 %513, 1
  br label %531

531:                                              ; preds = %515, %512
  %532 = phi i64 [ %513, %512 ], [ %530, %515 ]
  %533 = icmp eq i64 %20, %514
  br i1 %533, label %534, label %567

534:                                              ; preds = %567, %531, %511
  tail call void @dt_box_mean(ptr noundef nonnull %476, i64 noundef %16, i64 noundef %19, i32 noundef 4, i64 noundef %174, i32 noundef 1) #31, !noalias !498
  %535 = select i1 %198, i1 true, i1 %207
  br i1 %535, label %565, label %536

536:                                              ; preds = %534
  %537 = getelementptr i8, ptr %476, i64 -8
  br label %538

538:                                              ; preds = %538, %536
  %539 = phi i64 [ 0, %536 ], [ %562, %538 ]
  %540 = shl i64 %539, 2
  %541 = or disjoint i64 %540, 2
  %542 = getelementptr float, ptr %537, i64 %541
  %543 = load <32 x float>, ptr %542, align 64, !tbaa !6, !noalias !498
  %544 = shufflevector <32 x float> %543, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %545 = shufflevector <32 x float> %543, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %546 = shufflevector <32 x float> %543, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %547 = shufflevector <32 x float> %543, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %548 = fadd reassoc nsz arcp contract afn <8 x float> %546, %210
  %549 = fmul reassoc nsz arcp contract afn <32 x float> %543, %543
  %550 = shufflevector <32 x float> %549, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %551 = fsub reassoc nsz arcp contract afn <8 x float> %548, %550
  %552 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %551, <8 x float> <float 0x3CD203AFA0000000, float 0x3CD203AFA0000000, float 0x3CD203AFA0000000, float 0x3CD203AFA0000000, float 0x3CD203AFA0000000, float 0x3CD203AFA0000000, float 0x3CD203AFA0000000, float 0x3CD203AFA0000000>)
  %553 = fmul reassoc nsz arcp contract afn <8 x float> %545, %544
  %554 = fsub reassoc nsz arcp contract afn <8 x float> %547, %553
  %555 = fdiv reassoc nsz arcp contract afn <8 x float> %554, %552
  %556 = fmul reassoc nsz arcp contract afn <8 x float> %555, %544
  %557 = fsub reassoc nsz arcp contract afn <8 x float> %545, %556
  %558 = shl i64 %539, 1
  %559 = or disjoint i64 %558, 1
  %560 = getelementptr float, ptr %211, i64 %559
  %561 = shufflevector <8 x float> %555, <8 x float> %557, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %561, ptr %560, align 64, !tbaa !6, !alias.scope !496, !noalias !502
  %562 = add nuw i64 %539, 8
  %563 = icmp eq i64 %562, %208
  br i1 %563, label %564, label %538, !llvm.loop !503

564:                                              ; preds = %538
  br i1 %212, label %632, label %565

565:                                              ; preds = %564, %534
  %566 = phi i64 [ 0, %534 ], [ %208, %564 ]
  br label %603

567:                                              ; preds = %567, %531
  %568 = phi i64 [ %598, %567 ], [ %532, %531 ]
  %569 = shl i64 %568, 2
  %570 = getelementptr inbounds float, ptr %24, i64 %568
  %571 = load float, ptr %570, align 4, !tbaa !6, !alias.scope !492, !noalias !499
  %572 = getelementptr inbounds float, ptr %476, i64 %569
  store float %571, ptr %572, align 16, !tbaa !6, !noalias !498
  %573 = getelementptr inbounds float, ptr %23, i64 %568
  %574 = load float, ptr %573, align 4, !tbaa !6, !alias.scope !494, !noalias !500
  %575 = or disjoint i64 %569, 1
  %576 = getelementptr inbounds float, ptr %476, i64 %575
  store float %574, ptr %576, align 4, !tbaa !6, !noalias !498
  %577 = fmul reassoc nsz arcp contract afn float %571, %571
  %578 = or disjoint i64 %569, 2
  %579 = getelementptr inbounds float, ptr %476, i64 %578
  store float %577, ptr %579, align 8, !tbaa !6, !noalias !498
  %580 = fmul reassoc nsz arcp contract afn float %574, %571
  %581 = or disjoint i64 %569, 3
  %582 = getelementptr inbounds float, ptr %476, i64 %581
  store float %580, ptr %582, align 4, !tbaa !6, !noalias !498
  %583 = add nuw i64 %568, 1
  %584 = shl i64 %583, 2
  %585 = getelementptr inbounds float, ptr %24, i64 %583
  %586 = load float, ptr %585, align 4, !tbaa !6, !alias.scope !492, !noalias !499
  %587 = getelementptr inbounds float, ptr %476, i64 %584
  store float %586, ptr %587, align 16, !tbaa !6, !noalias !498
  %588 = getelementptr inbounds float, ptr %23, i64 %583
  %589 = load float, ptr %588, align 4, !tbaa !6, !alias.scope !494, !noalias !500
  %590 = or disjoint i64 %584, 1
  %591 = getelementptr inbounds float, ptr %476, i64 %590
  store float %589, ptr %591, align 4, !tbaa !6, !noalias !498
  %592 = fmul reassoc nsz arcp contract afn float %586, %586
  %593 = or disjoint i64 %584, 2
  %594 = getelementptr inbounds float, ptr %476, i64 %593
  store float %592, ptr %594, align 8, !tbaa !6, !noalias !498
  %595 = fmul reassoc nsz arcp contract afn float %589, %586
  %596 = or disjoint i64 %584, 3
  %597 = getelementptr inbounds float, ptr %476, i64 %596
  store float %595, ptr %597, align 4, !tbaa !6, !noalias !498
  %598 = add nuw i64 %568, 2
  %599 = icmp eq i64 %598, %20
  br i1 %599, label %534, label %567, !llvm.loop !504

600:                                              ; preds = %473, %469
  %601 = phi ptr [ %470, %469 ], [ %474, %473 ]
  tail call void @dt_box_mean(ptr noundef %601, i64 noundef %16, i64 noundef %19, i32 noundef 4, i64 noundef %174, i32 noundef 1) #31, !noalias !498
  %602 = icmp eq ptr %601, null
  br i1 %602, label %636, label %632

603:                                              ; preds = %603, %565
  %604 = phi i64 [ %630, %603 ], [ %566, %565 ]
  %605 = shl i64 %604, 2
  %606 = or disjoint i64 %605, 2
  %607 = getelementptr inbounds float, ptr %476, i64 %606
  %608 = load float, ptr %607, align 8, !tbaa !6, !noalias !498
  %609 = getelementptr inbounds float, ptr %476, i64 %605
  %610 = load float, ptr %609, align 16, !tbaa !6, !noalias !498
  %611 = fadd reassoc nsz arcp contract afn float %608, %4
  %612 = fmul reassoc nsz arcp contract afn float %610, %610
  %613 = fsub reassoc nsz arcp contract afn float %611, %612
  %614 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %613, float 0x3CD203AFA0000000)
  %615 = or disjoint i64 %605, 3
  %616 = getelementptr inbounds float, ptr %476, i64 %615
  %617 = load float, ptr %616, align 4, !tbaa !6, !noalias !498
  %618 = or disjoint i64 %605, 1
  %619 = getelementptr inbounds float, ptr %476, i64 %618
  %620 = load float, ptr %619, align 4, !tbaa !6, !noalias !498
  %621 = fmul reassoc nsz arcp contract afn float %620, %610
  %622 = fsub reassoc nsz arcp contract afn float %617, %621
  %623 = fdiv reassoc nsz arcp contract afn float %622, %614
  %624 = fmul reassoc nsz arcp contract afn float %623, %610
  %625 = fsub reassoc nsz arcp contract afn float %620, %624
  %626 = shl i64 %604, 1
  %627 = getelementptr inbounds float, ptr %26, i64 %626
  store float %623, ptr %627, align 8, !tbaa !6, !alias.scope !496, !noalias !502
  %628 = or disjoint i64 %626, 1
  %629 = getelementptr inbounds float, ptr %26, i64 %628
  store float %625, ptr %629, align 4, !tbaa !6, !alias.scope !496, !noalias !502
  %630 = add nuw i64 %604, 1
  %631 = icmp eq i64 %630, %20
  br i1 %631, label %632, label %603, !llvm.loop !505

632:                                              ; preds = %603, %600, %564
  %633 = phi i1 [ true, %600 ], [ false, %564 ], [ false, %603 ]
  %634 = phi ptr [ %601, %600 ], [ %476, %564 ], [ %476, %603 ]
  tail call void @free(ptr noundef nonnull %634) #31, !noalias !498
  tail call void @dt_box_mean(ptr noundef nonnull %26, i64 noundef %16, i64 noundef %19, i32 noundef 2, i64 noundef %174, i32 noundef 1) #31
  %635 = icmp eq i32 %405, %175
  br i1 %635, label %704, label %637

636:                                              ; preds = %600
  tail call void @dt_box_mean(ptr noundef nonnull %26, i64 noundef %16, i64 noundef %19, i32 noundef 2, i64 noundef %174, i32 noundef 1) #31
  br label %704

637:                                              ; preds = %632
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  br i1 %633, label %704, label %638

638:                                              ; preds = %637
  br i1 %213, label %687, label %639

639:                                              ; preds = %639, %638
  %640 = phi i64 [ %684, %639 ], [ 0, %638 ]
  %641 = getelementptr inbounds float, ptr %23, i64 %640
  %642 = getelementptr inbounds i8, ptr %641, i64 32
  %643 = getelementptr inbounds i8, ptr %641, i64 64
  %644 = getelementptr inbounds i8, ptr %641, i64 96
  %645 = load <8 x float>, ptr %641, align 64, !tbaa !6, !alias.scope !506, !noalias !509
  %646 = load <8 x float>, ptr %642, align 32, !tbaa !6, !alias.scope !506, !noalias !509
  %647 = load <8 x float>, ptr %643, align 64, !tbaa !6, !alias.scope !506, !noalias !509
  %648 = load <8 x float>, ptr %644, align 32, !tbaa !6, !alias.scope !506, !noalias !509
  %649 = shl i64 %640, 1
  %650 = shl i64 %640, 1
  %651 = or disjoint i64 %650, 16
  %652 = shl i64 %640, 1
  %653 = or disjoint i64 %652, 32
  %654 = shl i64 %640, 1
  %655 = or disjoint i64 %654, 48
  %656 = getelementptr inbounds float, ptr %26, i64 %649
  %657 = getelementptr inbounds float, ptr %26, i64 %651
  %658 = getelementptr inbounds float, ptr %26, i64 %653
  %659 = getelementptr inbounds float, ptr %26, i64 %655
  %660 = load <16 x float>, ptr %656, align 64, !tbaa !6, !alias.scope !509, !noalias !506
  %661 = load <16 x float>, ptr %657, align 64, !tbaa !6, !alias.scope !509, !noalias !506
  %662 = load <16 x float>, ptr %658, align 64, !tbaa !6, !alias.scope !509, !noalias !506
  %663 = load <16 x float>, ptr %659, align 64, !tbaa !6, !alias.scope !509, !noalias !506
  %664 = shufflevector <16 x float> %660, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %665 = shufflevector <16 x float> %661, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %666 = shufflevector <16 x float> %662, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %667 = shufflevector <16 x float> %663, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %668 = shufflevector <16 x float> %660, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %669 = shufflevector <16 x float> %661, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %670 = shufflevector <16 x float> %662, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %671 = shufflevector <16 x float> %663, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %672 = fmul reassoc nsz arcp contract afn <8 x float> %664, %645
  %673 = fmul reassoc nsz arcp contract afn <8 x float> %665, %646
  %674 = fmul reassoc nsz arcp contract afn <8 x float> %666, %647
  %675 = fmul reassoc nsz arcp contract afn <8 x float> %667, %648
  %676 = fadd reassoc nsz arcp contract afn <8 x float> %672, %668
  %677 = fadd reassoc nsz arcp contract afn <8 x float> %673, %669
  %678 = fadd reassoc nsz arcp contract afn <8 x float> %674, %670
  %679 = fadd reassoc nsz arcp contract afn <8 x float> %675, %671
  %680 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %676, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  %681 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %677, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  %682 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %678, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  %683 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %679, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  store <8 x float> %680, ptr %641, align 64, !tbaa !6, !alias.scope !506, !noalias !509
  store <8 x float> %681, ptr %642, align 32, !tbaa !6, !alias.scope !506, !noalias !509
  store <8 x float> %682, ptr %643, align 64, !tbaa !6, !alias.scope !506, !noalias !509
  store <8 x float> %683, ptr %644, align 32, !tbaa !6, !alias.scope !506, !noalias !509
  %684 = add nuw i64 %640, 32
  %685 = icmp eq i64 %684, %214
  br i1 %685, label %686, label %639, !llvm.loop !511

686:                                              ; preds = %639
  br i1 %215, label %704, label %687

687:                                              ; preds = %686, %638
  %688 = phi i64 [ 0, %638 ], [ %214, %686 ]
  br label %689

689:                                              ; preds = %689, %687
  %690 = phi i64 [ %702, %689 ], [ %688, %687 ]
  %691 = getelementptr inbounds float, ptr %23, i64 %690
  %692 = load float, ptr %691, align 4, !tbaa !6, !alias.scope !506, !noalias !509
  %693 = shl i64 %690, 1
  %694 = getelementptr inbounds float, ptr %26, i64 %693
  %695 = load float, ptr %694, align 8, !tbaa !6, !alias.scope !509, !noalias !506
  %696 = fmul reassoc nsz arcp contract afn float %695, %692
  %697 = or disjoint i64 %693, 1
  %698 = getelementptr inbounds float, ptr %26, i64 %697
  %699 = load float, ptr %698, align 4, !tbaa !6, !alias.scope !509, !noalias !506
  %700 = fadd reassoc nsz arcp contract afn float %696, %699
  %701 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %700, float 0x3EF0000000000000)
  store float %701, ptr %691, align 4, !tbaa !6, !alias.scope !506, !noalias !509
  %702 = add nuw i64 %690, 1
  %703 = icmp eq i64 %702, %20
  br i1 %703, label %704, label %689, !llvm.loop !512

704:                                              ; preds = %689, %686, %637, %636, %632
  %705 = add nuw nsw i32 %405, 1
  %706 = icmp eq i32 %705, %5
  br i1 %706, label %216, label %404

707:                                              ; preds = %401
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !516)
  br i1 %403, label %820, label %708

708:                                              ; preds = %707
  %709 = icmp ult i64 %21, 32
  br i1 %709, label %761, label %710

710:                                              ; preds = %708
  %711 = and i64 %21, -32
  br label %712

712:                                              ; preds = %712, %710
  %713 = phi i64 [ 0, %710 ], [ %757, %712 ]
  %714 = getelementptr inbounds float, ptr %0, i64 %713
  %715 = getelementptr inbounds i8, ptr %714, i64 32
  %716 = getelementptr inbounds i8, ptr %714, i64 64
  %717 = getelementptr inbounds i8, ptr %714, i64 96
  %718 = load <8 x float>, ptr %714, align 4, !tbaa !6, !alias.scope !513, !noalias !516
  %719 = load <8 x float>, ptr %715, align 4, !tbaa !6, !alias.scope !513, !noalias !516
  %720 = load <8 x float>, ptr %716, align 4, !tbaa !6, !alias.scope !513, !noalias !516
  %721 = load <8 x float>, ptr %717, align 4, !tbaa !6, !alias.scope !513, !noalias !516
  %722 = shl i64 %713, 1
  %723 = shl i64 %713, 1
  %724 = or disjoint i64 %723, 16
  %725 = shl i64 %713, 1
  %726 = or disjoint i64 %725, 32
  %727 = shl i64 %713, 1
  %728 = or disjoint i64 %727, 48
  %729 = getelementptr inbounds float, ptr %28, i64 %722
  %730 = getelementptr inbounds float, ptr %28, i64 %724
  %731 = getelementptr inbounds float, ptr %28, i64 %726
  %732 = getelementptr inbounds float, ptr %28, i64 %728
  %733 = load <16 x float>, ptr %729, align 64, !tbaa !6, !alias.scope !516, !noalias !513
  %734 = load <16 x float>, ptr %730, align 64, !tbaa !6, !alias.scope !516, !noalias !513
  %735 = load <16 x float>, ptr %731, align 64, !tbaa !6, !alias.scope !516, !noalias !513
  %736 = load <16 x float>, ptr %732, align 64, !tbaa !6, !alias.scope !516, !noalias !513
  %737 = shufflevector <16 x float> %733, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %738 = shufflevector <16 x float> %734, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %739 = shufflevector <16 x float> %735, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %740 = shufflevector <16 x float> %736, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %741 = shufflevector <16 x float> %733, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %742 = shufflevector <16 x float> %734, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %743 = shufflevector <16 x float> %735, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %744 = shufflevector <16 x float> %736, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %745 = fmul reassoc nsz arcp contract afn <8 x float> %737, %718
  %746 = fmul reassoc nsz arcp contract afn <8 x float> %738, %719
  %747 = fmul reassoc nsz arcp contract afn <8 x float> %739, %720
  %748 = fmul reassoc nsz arcp contract afn <8 x float> %740, %721
  %749 = fadd reassoc nsz arcp contract afn <8 x float> %745, %741
  %750 = fadd reassoc nsz arcp contract afn <8 x float> %746, %742
  %751 = fadd reassoc nsz arcp contract afn <8 x float> %747, %743
  %752 = fadd reassoc nsz arcp contract afn <8 x float> %748, %744
  %753 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %749, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  %754 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %750, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  %755 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %751, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  %756 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %752, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  store <8 x float> %753, ptr %714, align 4, !tbaa !6, !alias.scope !513, !noalias !516
  store <8 x float> %754, ptr %715, align 4, !tbaa !6, !alias.scope !513, !noalias !516
  store <8 x float> %755, ptr %716, align 4, !tbaa !6, !alias.scope !513, !noalias !516
  store <8 x float> %756, ptr %717, align 4, !tbaa !6, !alias.scope !513, !noalias !516
  %757 = add nuw i64 %713, 32
  %758 = icmp eq i64 %757, %711
  br i1 %758, label %759, label %712, !llvm.loop !518

759:                                              ; preds = %712
  %760 = icmp eq i64 %21, %711
  br i1 %760, label %820, label %761

761:                                              ; preds = %759, %708
  %762 = phi i64 [ 0, %708 ], [ %711, %759 ]
  br label %763

763:                                              ; preds = %763, %761
  %764 = phi i64 [ %776, %763 ], [ %762, %761 ]
  %765 = getelementptr inbounds float, ptr %0, i64 %764
  %766 = load float, ptr %765, align 4, !tbaa !6, !alias.scope !513, !noalias !516
  %767 = shl i64 %764, 1
  %768 = getelementptr inbounds float, ptr %28, i64 %767
  %769 = load float, ptr %768, align 8, !tbaa !6, !alias.scope !516, !noalias !513
  %770 = fmul reassoc nsz arcp contract afn float %769, %766
  %771 = or disjoint i64 %767, 1
  %772 = getelementptr inbounds float, ptr %28, i64 %771
  %773 = load float, ptr %772, align 4, !tbaa !6, !alias.scope !516, !noalias !513
  %774 = fadd reassoc nsz arcp contract afn float %770, %773
  %775 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %774, float 0x3EF0000000000000)
  store float %775, ptr %765, align 4, !tbaa !6, !alias.scope !513, !noalias !516
  %776 = add nuw i64 %764, 1
  %777 = icmp eq i64 %776, %21
  br i1 %777, label %820, label %763, !llvm.loop !519

778:                                              ; preds = %401
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  br i1 %403, label %820, label %779

779:                                              ; preds = %778
  %780 = icmp ult i64 %21, 8
  br i1 %780, label %801, label %781

781:                                              ; preds = %779
  %782 = and i64 %21, -8
  br label %783

783:                                              ; preds = %783, %781
  %784 = phi i64 [ 0, %781 ], [ %797, %783 ]
  %785 = getelementptr inbounds float, ptr %0, i64 %784
  %786 = load <8 x float>, ptr %785, align 4, !tbaa !6, !alias.scope !520, !noalias !523
  %787 = shl i64 %784, 1
  %788 = getelementptr inbounds float, ptr %28, i64 %787
  %789 = load <16 x float>, ptr %788, align 64, !tbaa !6, !alias.scope !523, !noalias !520
  %790 = shufflevector <16 x float> %789, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %791 = shufflevector <16 x float> %789, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %792 = fmul reassoc nsz arcp contract afn <8 x float> %790, %786
  %793 = fadd reassoc nsz arcp contract afn <8 x float> %792, %791
  %794 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %793, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  %795 = fmul reassoc nsz arcp contract afn <8 x float> %794, %786
  %796 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %795)
  store <8 x float> %796, ptr %785, align 4, !tbaa !6, !alias.scope !520, !noalias !523
  %797 = add nuw i64 %784, 8
  %798 = icmp eq i64 %797, %782
  br i1 %798, label %799, label %783, !llvm.loop !525

799:                                              ; preds = %783
  %800 = icmp eq i64 %21, %782
  br i1 %800, label %820, label %801

801:                                              ; preds = %799, %779
  %802 = phi i64 [ 0, %779 ], [ %782, %799 ]
  br label %803

803:                                              ; preds = %803, %801
  %804 = phi i64 [ %818, %803 ], [ %802, %801 ]
  %805 = getelementptr inbounds float, ptr %0, i64 %804
  %806 = load float, ptr %805, align 4, !tbaa !6, !alias.scope !520, !noalias !523
  %807 = shl i64 %804, 1
  %808 = getelementptr inbounds float, ptr %28, i64 %807
  %809 = load float, ptr %808, align 8, !tbaa !6, !alias.scope !523, !noalias !520
  %810 = fmul reassoc nsz arcp contract afn float %809, %806
  %811 = or disjoint i64 %807, 1
  %812 = getelementptr inbounds float, ptr %28, i64 %811
  %813 = load float, ptr %812, align 4, !tbaa !6, !alias.scope !523, !noalias !520
  %814 = fadd reassoc nsz arcp contract afn float %810, %813
  %815 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %814, float 0x3EF0000000000000)
  %816 = fmul reassoc nsz arcp contract afn float %815, %806
  %817 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %816)
  store float %817, ptr %805, align 4, !tbaa !6, !alias.scope !520, !noalias !523
  %818 = add nuw i64 %804, 1
  %819 = icmp eq i64 %818, %21
  br i1 %819, label %820, label %803, !llvm.loop !526

820:                                              ; preds = %803, %799, %778, %763, %759, %707, %41
  tail call void @free(ptr noundef %28) #31
  tail call void @free(ptr noundef %26) #31
  tail call void @free(ptr noundef %24) #31
  tail call void @free(ptr noundef %23) #31
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @fast_eigf_surface_blur(ptr noalias nocapture noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, float noundef %7) unnamed_addr #14 {
  %9 = alloca [2 x float], align 8
  %10 = alloca [2 x float], align 8
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %3, float 4.000000e+00)
  %14 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %13, float 1.000000e+00)
  %15 = fdiv reassoc nsz arcp contract afn float %3, %14
  %16 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %15, float 1.000000e+00)
  %17 = insertelement <2 x i64> poison, i64 %1, i64 0
  %18 = insertelement <2 x i64> %17, i64 %2, i64 1
  %19 = uitofp <2 x i64> %18 to <2 x float>
  %20 = insertelement <2 x float> poison, float %14, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fdiv reassoc nsz arcp contract afn <2 x float> %19, %21
  %23 = fptoui <2 x float> %22 to <2 x i64>
  %24 = extractelement <2 x i64> %23, i64 0
  %25 = extractelement <2 x i64> %23, i64 1
  %26 = mul i64 %24, %25
  %27 = mul nsw i64 %2, %1
  %28 = shl i64 %27, 2
  %29 = tail call ptr @dt_alloc_aligned(i64 noundef %28) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 64) ]
  %30 = shl i64 %26, 2
  %31 = tail call ptr @dt_alloc_aligned(i64 noundef %30) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 64) ]
  %32 = tail call ptr @dt_alloc_aligned(i64 noundef %30) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 64) ]
  %33 = shl i64 %26, 4
  %34 = tail call ptr @dt_alloc_aligned(i64 noundef %33) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 64) ]
  %35 = shl i64 %27, 4
  %36 = tail call ptr @dt_alloc_aligned(i64 noundef %35) #31
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 64) ]
  %37 = icmp ne ptr %31, null
  %38 = icmp ne ptr %32, null
  %39 = select i1 %37, i1 %38, i1 false
  %40 = icmp ne ptr %34, null
  %41 = select i1 %39, i1 %40, i1 false
  %42 = icmp ne ptr %36, null
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %205

44:                                               ; preds = %8
  %45 = icmp sgt i32 %5, 0
  br i1 %45, label %46, label %1267

46:                                               ; preds = %44
  %47 = add nsw i32 %5, -1
  %48 = icmp eq <2 x i64> %23, zeroinitializer
  %49 = uitofp i64 %24 to float
  %50 = add i64 %1, -1
  %51 = add i64 %2, -1
  %52 = uitofp i64 %25 to float
  %53 = fcmp reassoc nsz arcp contract afn une float %7, 0.000000e+00
  %54 = shl i64 %26, 3
  %55 = icmp eq i64 %26, 0
  %56 = trunc i64 %24 to i32
  %57 = trunc i64 %25 to i32
  %58 = icmp eq i64 %2, 0
  %59 = icmp eq i64 %1, 0
  %60 = add i64 %24, -1
  %61 = add i64 %25, -1
  %62 = fcmp reassoc nsz arcp contract afn oeq float %7, 1.000000e+00
  %63 = icmp eq i64 %27, 0
  %64 = extractelement <2 x i1> %48, i64 0
  %65 = extractelement <2 x i1> %48, i64 1
  %66 = select i1 %65, i1 true, i1 %64
  %67 = or i1 %58, %59
  %68 = or i1 %58, %59
  %69 = add i64 %1, -1
  %70 = shl i64 %1, 4
  %71 = add i64 %26, -1
  %72 = getelementptr i8, ptr %34, i64 8
  %73 = getelementptr i8, ptr %34, i64 12
  %74 = getelementptr i8, ptr %34, i64 4
  %75 = shl i64 %1, 3
  %76 = extractelement <2 x float> %19, i64 1
  %77 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %52
  %78 = icmp ult i64 %24, 8
  %79 = and i64 %24, -8
  %80 = shufflevector <2 x float> %19, <2 x float> poison, <8 x i32> zeroinitializer
  %81 = insertelement <8 x float> poison, float %49, i64 0
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> zeroinitializer
  %83 = insertelement <8 x i64> poison, i64 %1, i64 0
  %84 = shufflevector <8 x i64> %83, <8 x i64> poison, <8 x i32> zeroinitializer
  %85 = insertelement <8 x i64> poison, i64 %50, i64 0
  %86 = shufflevector <8 x i64> %85, <8 x i64> poison, <8 x i32> zeroinitializer
  %87 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %82
  %88 = icmp eq i64 %79, %24
  %89 = extractelement <2 x float> %19, i64 0
  %90 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %49
  %91 = and i64 %26, 1
  %92 = icmp eq i64 %71, 0
  %93 = and i64 %26, -2
  %94 = icmp eq i64 %91, 0
  %95 = icmp ult i64 %26, 16
  %96 = shl i64 %71, 3
  %97 = getelementptr i8, ptr %34, i64 %96
  %98 = icmp ult ptr %97, %34
  %99 = shl i64 %71, 3
  %100 = icmp ugt i64 %71, 2305843009213693951
  %101 = getelementptr i8, ptr %74, i64 %99
  %102 = icmp ult ptr %101, %74
  %103 = or i1 %102, %100
  %104 = or i1 %98, %103
  %105 = and i64 %26, 4611686018427387896
  %106 = icmp eq i64 %26, %105
  %107 = and i64 %26, 3
  %108 = icmp eq i64 %107, 0
  %109 = extractelement <2 x float> %19, i64 1
  %110 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %109
  %111 = icmp ult i64 %1, 8
  %112 = shl i64 %50, 3
  %113 = shl i64 %50, 3
  %114 = icmp ugt i64 %50, 2305843009213693951
  %115 = and i64 %1, 4611686018427387896
  %116 = insertelement <8 x float> poison, float %49, i64 0
  %117 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> zeroinitializer
  %118 = shufflevector <2 x float> %19, <2 x float> poison, <8 x i32> zeroinitializer
  %119 = shufflevector <2 x i64> %23, <2 x i64> poison, <8 x i32> zeroinitializer
  %120 = insertelement <8 x i64> poison, i64 %60, i64 0
  %121 = shufflevector <8 x i64> %120, <8 x i64> poison, <8 x i32> zeroinitializer
  %122 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %118
  %123 = icmp eq i64 %115, %1
  %124 = extractelement <2 x float> %19, i64 0
  %125 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %124
  %126 = icmp ult i64 %27, 8
  %127 = and i64 %27, -8
  %128 = insertelement <8 x float> poison, float %4, i64 0
  %129 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> zeroinitializer
  %130 = icmp eq i64 %27, %127
  %131 = and i64 %27, -8
  %132 = insertelement <8 x float> poison, float %4, i64 0
  %133 = shufflevector <8 x float> %132, <8 x float> poison, <8 x i32> zeroinitializer
  %134 = icmp eq i64 %27, %131
  %135 = icmp ult i64 %27, 8
  %136 = and i64 %27, -8
  %137 = insertelement <8 x float> poison, float %7, i64 0
  %138 = shufflevector <8 x float> %137, <8 x float> poison, <8 x i32> zeroinitializer
  %139 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %138
  %140 = icmp eq i64 %27, %136
  %141 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %7
  %142 = icmp ult i64 %27, 8
  %143 = and i64 %27, -8
  %144 = icmp eq i64 %27, %143
  %145 = extractelement <2 x float> %19, i64 1
  %146 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %52
  %147 = icmp ult i64 %24, 8
  %148 = and i64 %24, -8
  %149 = shufflevector <2 x float> %19, <2 x float> poison, <8 x i32> zeroinitializer
  %150 = insertelement <8 x float> poison, float %49, i64 0
  %151 = shufflevector <8 x float> %150, <8 x float> poison, <8 x i32> zeroinitializer
  %152 = insertelement <8 x i64> poison, i64 %1, i64 0
  %153 = shufflevector <8 x i64> %152, <8 x i64> poison, <8 x i32> zeroinitializer
  %154 = insertelement <8 x i64> poison, i64 %50, i64 0
  %155 = shufflevector <8 x i64> %154, <8 x i64> poison, <8 x i32> zeroinitializer
  %156 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %151
  %157 = icmp eq i64 %148, %24
  %158 = extractelement <2 x float> %19, i64 0
  %159 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %49
  %160 = and i64 %26, 1
  %161 = icmp eq i64 %71, 0
  %162 = and i64 %26, -2
  %163 = icmp eq i64 %160, 0
  %164 = icmp ult i64 %26, 16
  %165 = shl i64 %71, 4
  %166 = getelementptr i8, ptr %72, i64 %165
  %167 = icmp ult ptr %166, %72
  %168 = shl i64 %71, 4
  %169 = icmp ugt i64 %71, 1152921504606846975
  %170 = getelementptr i8, ptr %73, i64 %168
  %171 = icmp ult ptr %170, %73
  %172 = or i1 %171, %169
  %173 = shl i64 %71, 4
  %174 = getelementptr i8, ptr %74, i64 %173
  %175 = icmp ult ptr %174, %74
  %176 = shl i64 %71, 4
  %177 = getelementptr i8, ptr %34, i64 %176
  %178 = icmp ult ptr %177, %34
  %179 = or i1 %167, %172
  %180 = or i1 %175, %179
  %181 = or i1 %178, %180
  %182 = and i64 %26, 2305843009213693948
  %183 = icmp eq i64 %26, %182
  %184 = and i64 %26, 1
  %185 = icmp eq i64 %184, 0
  %186 = extractelement <2 x float> %19, i64 1
  %187 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %186
  %188 = icmp ult i64 %1, 8
  %189 = shl i64 %69, 4
  %190 = shl i64 %69, 4
  %191 = icmp ugt i64 %69, 1152921504606846975
  %192 = shl i64 %69, 4
  %193 = shl i64 %69, 4
  %194 = and i64 %1, 2305843009213693944
  %195 = insertelement <8 x float> poison, float %49, i64 0
  %196 = shufflevector <8 x float> %195, <8 x float> poison, <8 x i32> zeroinitializer
  %197 = shufflevector <2 x float> %19, <2 x float> poison, <8 x i32> zeroinitializer
  %198 = shufflevector <2 x i64> %23, <2 x i64> poison, <8 x i32> zeroinitializer
  %199 = insertelement <8 x i64> poison, i64 %60, i64 0
  %200 = shufflevector <8 x i64> %199, <8 x i64> poison, <8 x i32> zeroinitializer
  %201 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %197
  %202 = icmp eq i64 %194, %1
  %203 = extractelement <2 x float> %19, i64 0
  %204 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %203
  br label %207

205:                                              ; preds = %8
  %206 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.128, i32 noundef 5) #31
  tail call void (ptr, ...) @dt_control_log(ptr noundef %206) #31
  br label %1266

207:                                              ; preds = %1263, %46
  %208 = phi i32 [ 0, %46 ], [ %1264, %1263 ]
  %209 = icmp eq i32 %208, %47
  %210 = select i1 %209, i32 %6, i32 0
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  br i1 %66, label %312, label %211

211:                                              ; preds = %309, %207
  %212 = phi i64 [ %310, %309 ], [ 0, %207 ]
  %213 = uitofp i64 %212 to float
  %214 = fmul reassoc nsz arcp contract afn float %76, %213
  %215 = fmul reassoc nsz arcp contract afn float %214, %77
  %216 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %215)
  %217 = fptoui float %216 to i64
  %218 = add i64 %217, 1
  %219 = icmp ult i64 %217, %2
  %220 = select i1 %219, i64 %217, i64 %51
  %221 = icmp ult i64 %218, %2
  %222 = select i1 %221, i64 %218, i64 %51
  %223 = mul i64 %220, %1
  %224 = mul i64 %222, %1
  %225 = uitofp i64 %222 to float
  %226 = fsub reassoc nsz arcp contract afn float %225, %215
  %227 = mul i64 %212, %24
  %228 = getelementptr float, ptr %0, i64 %223
  %229 = getelementptr float, ptr %0, i64 %224
  %230 = getelementptr float, ptr %31, i64 %227
  br i1 %78, label %272, label %231

231:                                              ; preds = %211
  %232 = insertelement <8 x float> poison, float %226, i64 0
  %233 = shufflevector <8 x float> %232, <8 x float> poison, <8 x i32> zeroinitializer
  br label %234

234:                                              ; preds = %234, %231
  %235 = phi i64 [ 0, %231 ], [ %268, %234 ]
  %236 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %231 ], [ %269, %234 ]
  %237 = uitofp <8 x i64> %236 to <8 x float>
  %238 = fmul reassoc nsz arcp contract afn <8 x float> %80, %237
  %239 = fmul reassoc nsz arcp contract afn <8 x float> %238, %87
  %240 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %239)
  %241 = fptoui <8 x float> %240 to <8 x i64>
  %242 = add <8 x i64> %241, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %243 = icmp ugt <8 x i64> %84, %241
  %244 = select <8 x i1> %243, <8 x i64> %241, <8 x i64> %86
  %245 = icmp ult <8 x i64> %242, %84
  %246 = select <8 x i1> %245, <8 x i64> %242, <8 x i64> %86
  %247 = getelementptr float, ptr %228, <8 x i64> %244
  %248 = getelementptr float, ptr %228, <8 x i64> %246
  %249 = getelementptr float, ptr %229, <8 x i64> %246
  %250 = getelementptr float, ptr %229, <8 x i64> %244
  %251 = uitofp <8 x i64> %246 to <8 x float>
  %252 = fsub reassoc nsz arcp contract afn <8 x float> %251, %239
  %253 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %252
  %254 = getelementptr float, ptr %230, i64 %235
  %255 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %250, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !527, !noalias !530
  %256 = fmul reassoc nsz arcp contract afn <8 x float> %255, %252
  %257 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %249, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !527, !noalias !530
  %258 = fmul reassoc nsz arcp contract afn <8 x float> %257, %253
  %259 = fadd reassoc nsz arcp contract afn <8 x float> %258, %256
  %260 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %247, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !527, !noalias !530
  %261 = fmul reassoc nsz arcp contract afn <8 x float> %260, %252
  %262 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %248, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !527, !noalias !530
  %263 = fmul reassoc nsz arcp contract afn <8 x float> %262, %253
  %264 = fsub reassoc nsz arcp contract afn <8 x float> %261, %259
  %265 = fadd reassoc nsz arcp contract afn <8 x float> %264, %263
  %266 = fmul reassoc nsz arcp contract afn <8 x float> %265, %233
  %267 = fadd reassoc nsz arcp contract afn <8 x float> %266, %259
  store <8 x float> %267, ptr %254, align 4, !tbaa !6, !alias.scope !530, !noalias !527
  %268 = add nuw i64 %235, 8
  %269 = add <8 x i64> %236, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %270 = icmp eq i64 %268, %79
  br i1 %270, label %271, label %234, !llvm.loop !532

271:                                              ; preds = %234
  br i1 %88, label %309, label %272

272:                                              ; preds = %271, %211
  %273 = phi i64 [ 0, %211 ], [ %79, %271 ]
  br label %274

274:                                              ; preds = %274, %272
  %275 = phi i64 [ %307, %274 ], [ %273, %272 ]
  %276 = uitofp i64 %275 to float
  %277 = fmul reassoc nsz arcp contract afn float %89, %276
  %278 = fmul reassoc nsz arcp contract afn float %277, %90
  %279 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %278)
  %280 = fptoui float %279 to i64
  %281 = add i64 %280, 1
  %282 = icmp ult i64 %280, %1
  %283 = select i1 %282, i64 %280, i64 %50
  %284 = icmp ult i64 %281, %1
  %285 = select i1 %284, i64 %281, i64 %50
  %286 = getelementptr float, ptr %228, i64 %283
  %287 = getelementptr float, ptr %228, i64 %285
  %288 = getelementptr float, ptr %229, i64 %285
  %289 = getelementptr float, ptr %229, i64 %283
  %290 = uitofp i64 %285 to float
  %291 = fsub reassoc nsz arcp contract afn float %290, %278
  %292 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %291
  %293 = getelementptr float, ptr %230, i64 %275
  %294 = load float, ptr %289, align 4, !tbaa !6, !alias.scope !527, !noalias !530
  %295 = fmul reassoc nsz arcp contract afn float %294, %291
  %296 = load float, ptr %288, align 4, !tbaa !6, !alias.scope !527, !noalias !530
  %297 = fmul reassoc nsz arcp contract afn float %296, %292
  %298 = fadd reassoc nsz arcp contract afn float %297, %295
  %299 = load float, ptr %286, align 4, !tbaa !6, !alias.scope !527, !noalias !530
  %300 = fmul reassoc nsz arcp contract afn float %299, %291
  %301 = load float, ptr %287, align 4, !tbaa !6, !alias.scope !527, !noalias !530
  %302 = fmul reassoc nsz arcp contract afn float %301, %292
  %303 = fsub reassoc nsz arcp contract afn float %300, %298
  %304 = fadd reassoc nsz arcp contract afn float %303, %302
  %305 = fmul reassoc nsz arcp contract afn float %304, %226
  %306 = fadd reassoc nsz arcp contract afn float %305, %298
  store float %306, ptr %293, align 4, !tbaa !6, !alias.scope !530, !noalias !527
  %307 = add nuw i64 %275, 1
  %308 = icmp eq i64 %307, %24
  br i1 %308, label %309, label %274, !llvm.loop !533

309:                                              ; preds = %274, %271
  %310 = add nuw i64 %212, 1
  %311 = icmp eq i64 %310, %25
  br i1 %311, label %312, label %211

312:                                              ; preds = %309, %207
  br i1 %53, label %313, label %866

313:                                              ; preds = %312
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  br i1 %62, label %333, label %314

314:                                              ; preds = %313
  br i1 %63, label %376, label %315

315:                                              ; preds = %314
  br i1 %135, label %331, label %316

316:                                              ; preds = %316, %315
  %317 = phi i64 [ %328, %316 ], [ 0, %315 ]
  %318 = getelementptr inbounds float, ptr %0, i64 %317
  %319 = load <8 x float>, ptr %318, align 4, !tbaa !6, !alias.scope !534, !noalias !537
  %320 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %319)
  %321 = fmul reassoc nsz arcp contract afn <8 x float> %320, %139
  %322 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %321)
  %323 = fmul reassoc nsz arcp contract afn <8 x float> %322, %138
  %324 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %323)
  %325 = call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %324, <8 x float> <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>)
  %326 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %325, <8 x float> <float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000>)
  %327 = getelementptr inbounds float, ptr %29, i64 %317
  store <8 x float> %326, ptr %327, align 32, !tbaa !6, !alias.scope !537, !noalias !534
  %328 = add nuw i64 %317, 8
  %329 = icmp eq i64 %328, %136
  br i1 %329, label %330, label %316, !llvm.loop !539

330:                                              ; preds = %316
  br i1 %140, label %376, label %331

331:                                              ; preds = %330, %315
  %332 = phi i64 [ 0, %315 ], [ %136, %330 ]
  br label %362

333:                                              ; preds = %313
  br i1 %63, label %376, label %334

334:                                              ; preds = %333
  br i1 %142, label %348, label %335

335:                                              ; preds = %335, %334
  %336 = phi i64 [ %345, %335 ], [ 0, %334 ]
  %337 = getelementptr inbounds float, ptr %0, i64 %336
  %338 = load <8 x float>, ptr %337, align 4, !tbaa !6, !alias.scope !534, !noalias !537
  %339 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %338)
  %340 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %339)
  %341 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %340)
  %342 = call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %341, <8 x float> <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>)
  %343 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %342, <8 x float> <float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000>)
  %344 = getelementptr inbounds float, ptr %29, i64 %336
  store <8 x float> %343, ptr %344, align 32, !tbaa !6, !alias.scope !537, !noalias !534
  %345 = add nuw i64 %336, 8
  %346 = icmp eq i64 %345, %143
  br i1 %346, label %347, label %335, !llvm.loop !540

347:                                              ; preds = %335
  br i1 %144, label %376, label %348

348:                                              ; preds = %347, %334
  %349 = phi i64 [ 0, %334 ], [ %143, %347 ]
  br label %350

350:                                              ; preds = %350, %348
  %351 = phi i64 [ %360, %350 ], [ %349, %348 ]
  %352 = getelementptr inbounds float, ptr %0, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !6, !alias.scope !534, !noalias !537
  %354 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %353)
  %355 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %354)
  %356 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %355)
  %357 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %356, float 4.000000e+00)
  %358 = call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %357, float 0x3F10000000000000)
  %359 = getelementptr inbounds float, ptr %29, i64 %351
  store float %358, ptr %359, align 4, !tbaa !6, !alias.scope !537, !noalias !534
  %360 = add nuw i64 %351, 1
  %361 = icmp eq i64 %360, %27
  br i1 %361, label %376, label %350, !llvm.loop !541

362:                                              ; preds = %362, %331
  %363 = phi i64 [ %374, %362 ], [ %332, %331 ]
  %364 = getelementptr inbounds float, ptr %0, i64 %363
  %365 = load float, ptr %364, align 4, !tbaa !6, !alias.scope !534, !noalias !537
  %366 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %365)
  %367 = fmul reassoc nsz arcp contract afn float %366, %141
  %368 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %367)
  %369 = fmul reassoc nsz arcp contract afn float %368, %7
  %370 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %369)
  %371 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %370, float 4.000000e+00)
  %372 = call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %371, float 0x3F10000000000000)
  %373 = getelementptr inbounds float, ptr %29, i64 %363
  store float %372, ptr %373, align 4, !tbaa !6, !alias.scope !537, !noalias !534
  %374 = add nuw i64 %363, 1
  %375 = icmp eq i64 %374, %27
  br i1 %375, label %376, label %362, !llvm.loop !542

376:                                              ; preds = %362, %350, %347, %333, %330, %314
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  br i1 %66, label %478, label %377

377:                                              ; preds = %475, %376
  %378 = phi i64 [ %476, %475 ], [ 0, %376 ]
  %379 = uitofp i64 %378 to float
  %380 = fmul reassoc nsz arcp contract afn float %145, %379
  %381 = fmul reassoc nsz arcp contract afn float %380, %146
  %382 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %381)
  %383 = fptoui float %382 to i64
  %384 = add i64 %383, 1
  %385 = icmp ult i64 %383, %2
  %386 = select i1 %385, i64 %383, i64 %51
  %387 = icmp ult i64 %384, %2
  %388 = select i1 %387, i64 %384, i64 %51
  %389 = mul i64 %386, %1
  %390 = mul i64 %388, %1
  %391 = uitofp i64 %388 to float
  %392 = fsub reassoc nsz arcp contract afn float %391, %381
  %393 = mul i64 %378, %24
  %394 = getelementptr float, ptr %29, i64 %389
  %395 = getelementptr float, ptr %29, i64 %390
  %396 = getelementptr float, ptr %32, i64 %393
  br i1 %147, label %438, label %397

397:                                              ; preds = %377
  %398 = insertelement <8 x float> poison, float %392, i64 0
  %399 = shufflevector <8 x float> %398, <8 x float> poison, <8 x i32> zeroinitializer
  br label %400

400:                                              ; preds = %400, %397
  %401 = phi i64 [ 0, %397 ], [ %434, %400 ]
  %402 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %397 ], [ %435, %400 ]
  %403 = uitofp <8 x i64> %402 to <8 x float>
  %404 = fmul reassoc nsz arcp contract afn <8 x float> %149, %403
  %405 = fmul reassoc nsz arcp contract afn <8 x float> %404, %156
  %406 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %405)
  %407 = fptoui <8 x float> %406 to <8 x i64>
  %408 = add <8 x i64> %407, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %409 = icmp ugt <8 x i64> %153, %407
  %410 = select <8 x i1> %409, <8 x i64> %407, <8 x i64> %155
  %411 = icmp ult <8 x i64> %408, %153
  %412 = select <8 x i1> %411, <8 x i64> %408, <8 x i64> %155
  %413 = getelementptr float, ptr %394, <8 x i64> %410
  %414 = getelementptr float, ptr %394, <8 x i64> %412
  %415 = getelementptr float, ptr %395, <8 x i64> %412
  %416 = getelementptr float, ptr %395, <8 x i64> %410
  %417 = uitofp <8 x i64> %412 to <8 x float>
  %418 = fsub reassoc nsz arcp contract afn <8 x float> %417, %405
  %419 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %418
  %420 = getelementptr float, ptr %396, i64 %401
  %421 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %416, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !543, !noalias !546
  %422 = fmul reassoc nsz arcp contract afn <8 x float> %421, %418
  %423 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %415, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !543, !noalias !546
  %424 = fmul reassoc nsz arcp contract afn <8 x float> %423, %419
  %425 = fadd reassoc nsz arcp contract afn <8 x float> %424, %422
  %426 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %413, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !543, !noalias !546
  %427 = fmul reassoc nsz arcp contract afn <8 x float> %426, %418
  %428 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %414, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !543, !noalias !546
  %429 = fmul reassoc nsz arcp contract afn <8 x float> %428, %419
  %430 = fsub reassoc nsz arcp contract afn <8 x float> %427, %425
  %431 = fadd reassoc nsz arcp contract afn <8 x float> %430, %429
  %432 = fmul reassoc nsz arcp contract afn <8 x float> %431, %399
  %433 = fadd reassoc nsz arcp contract afn <8 x float> %432, %425
  store <8 x float> %433, ptr %420, align 4, !tbaa !6, !alias.scope !546, !noalias !543
  %434 = add nuw i64 %401, 8
  %435 = add <8 x i64> %402, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %436 = icmp eq i64 %434, %148
  br i1 %436, label %437, label %400, !llvm.loop !548

437:                                              ; preds = %400
  br i1 %157, label %475, label %438

438:                                              ; preds = %437, %377
  %439 = phi i64 [ 0, %377 ], [ %148, %437 ]
  br label %440

440:                                              ; preds = %440, %438
  %441 = phi i64 [ %473, %440 ], [ %439, %438 ]
  %442 = uitofp i64 %441 to float
  %443 = fmul reassoc nsz arcp contract afn float %158, %442
  %444 = fmul reassoc nsz arcp contract afn float %443, %159
  %445 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %444)
  %446 = fptoui float %445 to i64
  %447 = add i64 %446, 1
  %448 = icmp ult i64 %446, %1
  %449 = select i1 %448, i64 %446, i64 %50
  %450 = icmp ult i64 %447, %1
  %451 = select i1 %450, i64 %447, i64 %50
  %452 = getelementptr float, ptr %394, i64 %449
  %453 = getelementptr float, ptr %394, i64 %451
  %454 = getelementptr float, ptr %395, i64 %451
  %455 = getelementptr float, ptr %395, i64 %449
  %456 = uitofp i64 %451 to float
  %457 = fsub reassoc nsz arcp contract afn float %456, %444
  %458 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %457
  %459 = getelementptr float, ptr %396, i64 %441
  %460 = load float, ptr %455, align 4, !tbaa !6, !alias.scope !543, !noalias !546
  %461 = fmul reassoc nsz arcp contract afn float %460, %457
  %462 = load float, ptr %454, align 4, !tbaa !6, !alias.scope !543, !noalias !546
  %463 = fmul reassoc nsz arcp contract afn float %462, %458
  %464 = fadd reassoc nsz arcp contract afn float %463, %461
  %465 = load float, ptr %452, align 4, !tbaa !6, !alias.scope !543, !noalias !546
  %466 = fmul reassoc nsz arcp contract afn float %465, %457
  %467 = load float, ptr %453, align 4, !tbaa !6, !alias.scope !543, !noalias !546
  %468 = fmul reassoc nsz arcp contract afn float %467, %458
  %469 = fsub reassoc nsz arcp contract afn float %466, %464
  %470 = fadd reassoc nsz arcp contract afn float %469, %468
  %471 = fmul reassoc nsz arcp contract afn float %470, %392
  %472 = fadd reassoc nsz arcp contract afn float %471, %464
  store float %472, ptr %459, align 4, !tbaa !6, !alias.scope !546, !noalias !543
  %473 = add nuw i64 %441, 1
  %474 = icmp eq i64 %473, %24
  br i1 %474, label %475, label %440, !llvm.loop !549

475:                                              ; preds = %440, %437
  %476 = add nuw i64 %378, 1
  %477 = icmp eq i64 %476, %25
  br i1 %477, label %480, label %377

478:                                              ; preds = %376
  %479 = call ptr @dt_alloc_aligned(i64 noundef %33) #31, !noalias !550
  call void @llvm.assume(i1 true) [ "align"(ptr %479, i64 64) ]
  br label %512

480:                                              ; preds = %475
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %481 = call ptr @dt_alloc_aligned(i64 noundef %33) #31, !noalias !561
  call void @llvm.assume(i1 true) [ "align"(ptr %481, i64 64) ]
  br i1 %55, label %512, label %482

482:                                              ; preds = %480
  br i1 %161, label %483, label %519

483:                                              ; preds = %519, %482
  %484 = phi <4 x float> [ undef, %482 ], [ %566, %519 ]
  %485 = phi <4 x float> [ undef, %482 ], [ %568, %519 ]
  %486 = phi i64 [ 0, %482 ], [ %569, %519 ]
  %487 = phi <4 x float> [ zeroinitializer, %482 ], [ %568, %519 ]
  %488 = phi <4 x float> [ <float 1.000000e+07, float 1.000000e+07, float 1.000000e+07, float 1.000000e+07>, %482 ], [ %566, %519 ]
  br i1 %163, label %512, label %489

489:                                              ; preds = %483
  %490 = getelementptr inbounds float, ptr %32, i64 %486
  %491 = load float, ptr %490, align 4, !tbaa !6, !alias.scope !555, !noalias !562
  %492 = getelementptr inbounds float, ptr %31, i64 %486
  %493 = load float, ptr %492, align 4, !tbaa !6, !alias.scope !557, !noalias !563
  %494 = fmul reassoc nsz arcp contract afn float %491, %491
  %495 = fmul reassoc nsz arcp contract afn float %493, %491
  %496 = shl i64 %486, 2
  %497 = getelementptr inbounds float, ptr %481, i64 %496
  store float %491, ptr %497, align 16, !tbaa !6, !noalias !561
  %498 = or disjoint i64 %496, 1
  %499 = getelementptr inbounds float, ptr %481, i64 %498
  store float %494, ptr %499, align 4, !tbaa !6, !noalias !561
  %500 = or disjoint i64 %496, 2
  %501 = getelementptr inbounds float, ptr %481, i64 %500
  store float %493, ptr %501, align 8, !tbaa !6, !noalias !561
  %502 = or disjoint i64 %496, 3
  %503 = getelementptr inbounds float, ptr %481, i64 %502
  store float %495, ptr %503, align 4, !tbaa !6, !noalias !561
  %504 = insertelement <4 x float> poison, float %491, i64 0
  %505 = insertelement <4 x float> %504, float %494, i64 1
  %506 = insertelement <4 x float> %505, float %493, i64 2
  %507 = insertelement <4 x float> %506, float %495, i64 3
  %508 = fcmp reassoc nsz arcp contract afn olt <4 x float> %488, %507
  %509 = select <4 x i1> %508, <4 x float> %488, <4 x float> %507
  %510 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %487, %507
  %511 = select <4 x i1> %510, <4 x float> %487, <4 x float> %507
  br label %512

512:                                              ; preds = %489, %483, %480, %478
  %513 = phi i1 [ true, %480 ], [ true, %478 ], [ false, %483 ], [ false, %489 ]
  %514 = phi ptr [ %481, %480 ], [ %479, %478 ], [ %481, %483 ], [ %481, %489 ]
  %515 = phi <4 x float> [ zeroinitializer, %480 ], [ zeroinitializer, %478 ], [ %485, %483 ], [ %511, %489 ]
  %516 = phi <4 x float> [ <float 1.000000e+07, float 1.000000e+07, float 1.000000e+07, float 1.000000e+07>, %480 ], [ <float 1.000000e+07, float 1.000000e+07, float 1.000000e+07, float 1.000000e+07>, %478 ], [ %484, %483 ], [ %509, %489 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #31, !noalias !561
  store <4 x float> %515, ptr %11, align 16, !tbaa !6, !noalias !561
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #31, !noalias !561
  store <4 x float> %516, ptr %12, align 16, !tbaa !6, !noalias !561
  %517 = call ptr @dt_gaussian_init(i32 noundef %56, i32 noundef %57, i32 noundef 4, ptr noundef nonnull %11, ptr noundef nonnull %12, float noundef %16, i32 noundef 0) #31, !noalias !561
  %518 = icmp eq ptr %517, null
  br i1 %518, label %661, label %572

519:                                              ; preds = %519, %482
  %520 = phi i64 [ %569, %519 ], [ 0, %482 ]
  %521 = phi <4 x float> [ %568, %519 ], [ zeroinitializer, %482 ]
  %522 = phi <4 x float> [ %566, %519 ], [ <float 1.000000e+07, float 1.000000e+07, float 1.000000e+07, float 1.000000e+07>, %482 ]
  %523 = phi i64 [ %570, %519 ], [ 0, %482 ]
  %524 = getelementptr inbounds float, ptr %32, i64 %520
  %525 = load float, ptr %524, align 8, !tbaa !6, !alias.scope !555, !noalias !562
  %526 = getelementptr inbounds float, ptr %31, i64 %520
  %527 = load float, ptr %526, align 8, !tbaa !6, !alias.scope !557, !noalias !563
  %528 = fmul reassoc nsz arcp contract afn float %525, %525
  %529 = fmul reassoc nsz arcp contract afn float %527, %525
  %530 = shl i64 %520, 2
  %531 = getelementptr inbounds float, ptr %481, i64 %530
  store float %525, ptr %531, align 32, !tbaa !6, !noalias !561
  %532 = or disjoint i64 %530, 1
  %533 = getelementptr inbounds float, ptr %481, i64 %532
  store float %528, ptr %533, align 4, !tbaa !6, !noalias !561
  %534 = or disjoint i64 %530, 2
  %535 = getelementptr inbounds float, ptr %481, i64 %534
  store float %527, ptr %535, align 8, !tbaa !6, !noalias !561
  %536 = or disjoint i64 %530, 3
  %537 = getelementptr inbounds float, ptr %481, i64 %536
  store float %529, ptr %537, align 4, !tbaa !6, !noalias !561
  %538 = insertelement <4 x float> poison, float %525, i64 0
  %539 = insertelement <4 x float> %538, float %528, i64 1
  %540 = insertelement <4 x float> %539, float %527, i64 2
  %541 = insertelement <4 x float> %540, float %529, i64 3
  %542 = fcmp reassoc nsz arcp contract afn olt <4 x float> %522, %541
  %543 = select <4 x i1> %542, <4 x float> %522, <4 x float> %541
  %544 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %521, %541
  %545 = select <4 x i1> %544, <4 x float> %521, <4 x float> %541
  %546 = or disjoint i64 %520, 1
  %547 = getelementptr inbounds float, ptr %32, i64 %546
  %548 = load float, ptr %547, align 4, !tbaa !6, !alias.scope !555, !noalias !562
  %549 = getelementptr inbounds float, ptr %31, i64 %546
  %550 = load float, ptr %549, align 4, !tbaa !6, !alias.scope !557, !noalias !563
  %551 = fmul reassoc nsz arcp contract afn float %548, %548
  %552 = fmul reassoc nsz arcp contract afn float %550, %548
  %553 = shl i64 %546, 2
  %554 = getelementptr inbounds float, ptr %481, i64 %553
  store float %548, ptr %554, align 16, !tbaa !6, !noalias !561
  %555 = or disjoint i64 %553, 1
  %556 = getelementptr inbounds float, ptr %481, i64 %555
  store float %551, ptr %556, align 4, !tbaa !6, !noalias !561
  %557 = or disjoint i64 %553, 2
  %558 = getelementptr inbounds float, ptr %481, i64 %557
  store float %550, ptr %558, align 8, !tbaa !6, !noalias !561
  %559 = or disjoint i64 %553, 3
  %560 = getelementptr inbounds float, ptr %481, i64 %559
  store float %552, ptr %560, align 4, !tbaa !6, !noalias !561
  %561 = insertelement <4 x float> poison, float %548, i64 0
  %562 = insertelement <4 x float> %561, float %551, i64 1
  %563 = insertelement <4 x float> %562, float %550, i64 2
  %564 = insertelement <4 x float> %563, float %552, i64 3
  %565 = fcmp reassoc nsz arcp contract afn olt <4 x float> %543, %564
  %566 = select <4 x i1> %565, <4 x float> %543, <4 x float> %564
  %567 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %545, %564
  %568 = select <4 x i1> %567, <4 x float> %545, <4 x float> %564
  %569 = add nuw i64 %520, 2
  %570 = add i64 %523, 2
  %571 = icmp eq i64 %570, %162
  br i1 %571, label %483, label %519

572:                                              ; preds = %512
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %517, ptr noundef %514, ptr noundef nonnull %34) #31, !noalias !564
  call void @dt_gaussian_free(ptr noundef nonnull %517) #31, !noalias !564
  br i1 %513, label %623, label %573

573:                                              ; preds = %572
  %574 = select i1 %164, i1 true, i1 %181
  br i1 %574, label %599, label %575

575:                                              ; preds = %575, %573
  %576 = phi i64 [ %595, %575 ], [ 0, %573 ]
  %577 = phi <4 x i64> [ %596, %575 ], [ <i64 0, i64 1, i64 2, i64 3>, %573 ]
  %578 = shl <4 x i64> %577, <i64 2, i64 2, i64 2, i64 2>
  %579 = extractelement <4 x i64> %578, i64 0
  %580 = getelementptr inbounds float, ptr %34, i64 %579
  %581 = load <16 x float>, ptr %580, align 16, !tbaa !6, !alias.scope !559, !noalias !564
  %582 = shufflevector <16 x float> %581, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %583 = shufflevector <16 x float> %581, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %584 = shufflevector <16 x float> %581, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %585 = shufflevector <16 x float> %581, <16 x float> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %586 = fmul reassoc nsz arcp contract afn <16 x float> %581, %581
  %587 = shufflevector <16 x float> %586, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %588 = or disjoint <4 x i64> %578, <i64 1, i64 1, i64 1, i64 1>
  %589 = getelementptr inbounds float, ptr %34, <4 x i64> %588
  %590 = fsub reassoc nsz arcp contract afn <4 x float> %583, %587
  call void @llvm.masked.scatter.v4f32.v4p0(<4 x float> %590, <4 x ptr> %589, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>), !tbaa !6, !alias.scope !559, !noalias !564
  %591 = fmul reassoc nsz arcp contract afn <4 x float> %584, %582
  %592 = or disjoint <4 x i64> %578, <i64 3, i64 3, i64 3, i64 3>
  %593 = getelementptr inbounds float, ptr %34, <4 x i64> %592
  %594 = fsub reassoc nsz arcp contract afn <4 x float> %585, %591
  call void @llvm.masked.scatter.v4f32.v4p0(<4 x float> %594, <4 x ptr> %593, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>), !tbaa !6, !alias.scope !559, !noalias !564
  %595 = add nuw i64 %576, 4
  %596 = add <4 x i64> %577, <i64 4, i64 4, i64 4, i64 4>
  %597 = icmp eq i64 %595, %182
  br i1 %597, label %598, label %575, !llvm.loop !565

598:                                              ; preds = %575
  br i1 %183, label %623, label %599

599:                                              ; preds = %598, %573
  %600 = phi i64 [ 0, %573 ], [ %182, %598 ]
  %601 = or disjoint i64 %600, 1
  br i1 %185, label %620, label %602

602:                                              ; preds = %599
  %603 = shl nuw nsw i64 %600, 2
  %604 = getelementptr inbounds float, ptr %34, i64 %603
  %605 = load float, ptr %604, align 64, !tbaa !6, !alias.scope !559, !noalias !564
  %606 = fmul reassoc nsz arcp contract afn float %605, %605
  %607 = or disjoint i64 %603, 1
  %608 = getelementptr inbounds float, ptr %34, i64 %607
  %609 = load float, ptr %608, align 4, !tbaa !6, !alias.scope !559, !noalias !564
  %610 = fsub reassoc nsz arcp contract afn float %609, %606
  store float %610, ptr %608, align 4, !tbaa !6, !alias.scope !559, !noalias !564
  %611 = or disjoint i64 %603, 2
  %612 = getelementptr inbounds float, ptr %34, i64 %611
  %613 = load float, ptr %612, align 8, !tbaa !6, !alias.scope !559, !noalias !564
  %614 = fmul reassoc nsz arcp contract afn float %613, %605
  %615 = or disjoint i64 %603, 3
  %616 = getelementptr inbounds float, ptr %34, i64 %615
  %617 = load float, ptr %616, align 4, !tbaa !6, !alias.scope !559, !noalias !564
  %618 = fsub reassoc nsz arcp contract afn float %617, %614
  store float %618, ptr %616, align 4, !tbaa !6, !alias.scope !559, !noalias !564
  %619 = or disjoint i64 %600, 1
  br label %620

620:                                              ; preds = %602, %599
  %621 = phi i64 [ %600, %599 ], [ %619, %602 ]
  %622 = icmp eq i64 %26, %601
  br i1 %622, label %623, label %624

623:                                              ; preds = %624, %620, %598, %572
  call void @free(ptr noundef %514) #31, !noalias !564
  br label %661

624:                                              ; preds = %624, %620
  %625 = phi i64 [ %659, %624 ], [ %621, %620 ]
  %626 = shl i64 %625, 2
  %627 = getelementptr inbounds float, ptr %34, i64 %626
  %628 = load float, ptr %627, align 16, !tbaa !6, !alias.scope !559, !noalias !564
  %629 = fmul reassoc nsz arcp contract afn float %628, %628
  %630 = or disjoint i64 %626, 1
  %631 = getelementptr inbounds float, ptr %34, i64 %630
  %632 = load float, ptr %631, align 4, !tbaa !6, !alias.scope !559, !noalias !564
  %633 = fsub reassoc nsz arcp contract afn float %632, %629
  store float %633, ptr %631, align 4, !tbaa !6, !alias.scope !559, !noalias !564
  %634 = or disjoint i64 %626, 2
  %635 = getelementptr inbounds float, ptr %34, i64 %634
  %636 = load float, ptr %635, align 8, !tbaa !6, !alias.scope !559, !noalias !564
  %637 = fmul reassoc nsz arcp contract afn float %636, %628
  %638 = or disjoint i64 %626, 3
  %639 = getelementptr inbounds float, ptr %34, i64 %638
  %640 = load float, ptr %639, align 4, !tbaa !6, !alias.scope !559, !noalias !564
  %641 = fsub reassoc nsz arcp contract afn float %640, %637
  store float %641, ptr %639, align 4, !tbaa !6, !alias.scope !559, !noalias !564
  %642 = shl i64 %625, 2
  %643 = add i64 %642, 4
  %644 = getelementptr inbounds float, ptr %34, i64 %643
  %645 = load float, ptr %644, align 16, !tbaa !6, !alias.scope !559, !noalias !564
  %646 = fmul reassoc nsz arcp contract afn float %645, %645
  %647 = or disjoint i64 %643, 1
  %648 = getelementptr inbounds float, ptr %34, i64 %647
  %649 = load float, ptr %648, align 4, !tbaa !6, !alias.scope !559, !noalias !564
  %650 = fsub reassoc nsz arcp contract afn float %649, %646
  store float %650, ptr %648, align 4, !tbaa !6, !alias.scope !559, !noalias !564
  %651 = or disjoint i64 %643, 2
  %652 = getelementptr inbounds float, ptr %34, i64 %651
  %653 = load float, ptr %652, align 8, !tbaa !6, !alias.scope !559, !noalias !564
  %654 = fmul reassoc nsz arcp contract afn float %653, %645
  %655 = or disjoint i64 %643, 3
  %656 = getelementptr inbounds float, ptr %34, i64 %655
  %657 = load float, ptr %656, align 4, !tbaa !6, !alias.scope !559, !noalias !564
  %658 = fsub reassoc nsz arcp contract afn float %657, %654
  store float %658, ptr %656, align 4, !tbaa !6, !alias.scope !559, !noalias !564
  %659 = add nuw i64 %625, 2
  %660 = icmp eq i64 %659, %26
  br i1 %660, label %623, label %624, !llvm.loop !566

661:                                              ; preds = %623, %512
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #31, !noalias !561
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #31, !noalias !561
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  call void @llvm.experimental.noalias.scope.decl(metadata !570)
  br i1 %68, label %865, label %662

662:                                              ; preds = %862, %661
  %663 = phi i64 [ %863, %862 ], [ 0, %661 ]
  %664 = uitofp i64 %663 to float
  %665 = fmul reassoc nsz arcp contract afn float %52, %664
  %666 = fmul reassoc nsz arcp contract afn float %665, %187
  %667 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %666)
  %668 = fptoui float %667 to i64
  %669 = add i64 %668, 1
  %670 = icmp ugt i64 %25, %668
  %671 = select i1 %670, i64 %668, i64 %61
  %672 = icmp ult i64 %669, %25
  %673 = select i1 %672, i64 %669, i64 %61
  %674 = mul i64 %671, %24
  %675 = mul i64 %673, %24
  %676 = uitofp i64 %673 to float
  %677 = fsub reassoc nsz arcp contract afn float %676, %666
  %678 = mul i64 %663, %1
  br i1 %188, label %809, label %679

679:                                              ; preds = %662
  %680 = mul i64 %70, %663
  %681 = getelementptr i8, ptr %36, i64 %680
  %682 = or disjoint i64 %680, 4
  %683 = getelementptr i8, ptr %36, i64 %682
  %684 = or disjoint i64 %680, 12
  %685 = getelementptr i8, ptr %36, i64 %684
  %686 = or disjoint i64 %680, 8
  %687 = getelementptr i8, ptr %36, i64 %686
  %688 = getelementptr i8, ptr %687, i64 %189
  %689 = icmp ult ptr %688, %687
  %690 = getelementptr i8, ptr %685, i64 %190
  %691 = icmp ult ptr %690, %685
  %692 = or i1 %691, %191
  %693 = getelementptr i8, ptr %683, i64 %192
  %694 = icmp ult ptr %693, %683
  %695 = getelementptr i8, ptr %681, i64 %193
  %696 = icmp ult ptr %695, %681
  %697 = or i1 %689, %692
  %698 = or i1 %694, %697
  %699 = or i1 %696, %698
  br i1 %699, label %809, label %700

700:                                              ; preds = %679
  %701 = insertelement <8 x i64> poison, i64 %674, i64 0
  %702 = shufflevector <8 x i64> %701, <8 x i64> poison, <8 x i32> zeroinitializer
  %703 = insertelement <8 x i64> poison, i64 %675, i64 0
  %704 = shufflevector <8 x i64> %703, <8 x i64> poison, <8 x i32> zeroinitializer
  %705 = insertelement <8 x float> poison, float %677, i64 0
  %706 = shufflevector <8 x float> %705, <8 x float> poison, <8 x i32> zeroinitializer
  br label %707

707:                                              ; preds = %707, %700
  %708 = phi i64 [ 0, %700 ], [ %805, %707 ]
  %709 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %700 ], [ %806, %707 ]
  %710 = uitofp <8 x i64> %709 to <8 x float>
  %711 = fmul reassoc nsz arcp contract afn <8 x float> %196, %710
  %712 = fmul reassoc nsz arcp contract afn <8 x float> %711, %201
  %713 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %712)
  %714 = fptoui <8 x float> %713 to <8 x i64>
  %715 = add <8 x i64> %714, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %716 = icmp ugt <8 x i64> %198, %714
  %717 = select <8 x i1> %716, <8 x i64> %714, <8 x i64> %200
  %718 = icmp ult <8 x i64> %715, %198
  %719 = select <8 x i1> %718, <8 x i64> %715, <8 x i64> %200
  %720 = add <8 x i64> %717, %702
  %721 = shl <8 x i64> %720, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %722 = getelementptr inbounds float, ptr %34, <8 x i64> %721
  %723 = add <8 x i64> %719, %702
  %724 = shl <8 x i64> %723, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %725 = getelementptr inbounds float, ptr %34, <8 x i64> %724
  %726 = add <8 x i64> %719, %704
  %727 = shl <8 x i64> %726, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %728 = getelementptr inbounds float, ptr %34, <8 x i64> %727
  %729 = add <8 x i64> %717, %704
  %730 = shl <8 x i64> %729, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %731 = getelementptr inbounds float, ptr %34, <8 x i64> %730
  %732 = uitofp <8 x i64> %719 to <8 x float>
  %733 = fsub reassoc nsz arcp contract afn <8 x float> %732, %712
  %734 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %733
  %735 = add i64 %708, %678
  %736 = shl i64 %735, 2
  %737 = getelementptr inbounds float, ptr %36, i64 %736
  %738 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %731, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !567, !noalias !570
  %739 = fmul reassoc nsz arcp contract afn <8 x float> %738, %733
  %740 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %728, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !567, !noalias !570
  %741 = fmul reassoc nsz arcp contract afn <8 x float> %740, %734
  %742 = fadd reassoc nsz arcp contract afn <8 x float> %741, %739
  %743 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %722, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !567, !noalias !570
  %744 = fmul reassoc nsz arcp contract afn <8 x float> %743, %733
  %745 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %725, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !567, !noalias !570
  %746 = fmul reassoc nsz arcp contract afn <8 x float> %745, %734
  %747 = fsub reassoc nsz arcp contract afn <8 x float> %744, %742
  %748 = fadd reassoc nsz arcp contract afn <8 x float> %747, %746
  %749 = fmul reassoc nsz arcp contract afn <8 x float> %748, %706
  %750 = fadd reassoc nsz arcp contract afn <8 x float> %749, %742
  %751 = getelementptr inbounds i8, <8 x ptr> %731, i64 4
  %752 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %751, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !567, !noalias !570
  %753 = fmul reassoc nsz arcp contract afn <8 x float> %752, %733
  %754 = getelementptr inbounds i8, <8 x ptr> %728, i64 4
  %755 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %754, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !567, !noalias !570
  %756 = fmul reassoc nsz arcp contract afn <8 x float> %755, %734
  %757 = fadd reassoc nsz arcp contract afn <8 x float> %756, %753
  %758 = getelementptr inbounds i8, <8 x ptr> %722, i64 4
  %759 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %758, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !567, !noalias !570
  %760 = fmul reassoc nsz arcp contract afn <8 x float> %759, %733
  %761 = getelementptr inbounds i8, <8 x ptr> %725, i64 4
  %762 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %761, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !567, !noalias !570
  %763 = fmul reassoc nsz arcp contract afn <8 x float> %762, %734
  %764 = fsub reassoc nsz arcp contract afn <8 x float> %760, %757
  %765 = fadd reassoc nsz arcp contract afn <8 x float> %764, %763
  %766 = fmul reassoc nsz arcp contract afn <8 x float> %765, %706
  %767 = fadd reassoc nsz arcp contract afn <8 x float> %766, %757
  %768 = getelementptr inbounds i8, <8 x ptr> %731, i64 8
  %769 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %768, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !567, !noalias !570
  %770 = fmul reassoc nsz arcp contract afn <8 x float> %769, %733
  %771 = getelementptr inbounds i8, <8 x ptr> %728, i64 8
  %772 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %771, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !567, !noalias !570
  %773 = fmul reassoc nsz arcp contract afn <8 x float> %772, %734
  %774 = fadd reassoc nsz arcp contract afn <8 x float> %773, %770
  %775 = getelementptr inbounds i8, <8 x ptr> %722, i64 8
  %776 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %775, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !567, !noalias !570
  %777 = fmul reassoc nsz arcp contract afn <8 x float> %776, %733
  %778 = getelementptr inbounds i8, <8 x ptr> %725, i64 8
  %779 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %778, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !567, !noalias !570
  %780 = fmul reassoc nsz arcp contract afn <8 x float> %779, %734
  %781 = fsub reassoc nsz arcp contract afn <8 x float> %777, %774
  %782 = fadd reassoc nsz arcp contract afn <8 x float> %781, %780
  %783 = fmul reassoc nsz arcp contract afn <8 x float> %782, %706
  %784 = fadd reassoc nsz arcp contract afn <8 x float> %783, %774
  %785 = getelementptr inbounds i8, <8 x ptr> %731, i64 12
  %786 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %785, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !567, !noalias !570
  %787 = fmul reassoc nsz arcp contract afn <8 x float> %786, %733
  %788 = getelementptr inbounds i8, <8 x ptr> %728, i64 12
  %789 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %788, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !567, !noalias !570
  %790 = fmul reassoc nsz arcp contract afn <8 x float> %789, %734
  %791 = fadd reassoc nsz arcp contract afn <8 x float> %790, %787
  %792 = getelementptr inbounds i8, <8 x ptr> %722, i64 12
  %793 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %792, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !567, !noalias !570
  %794 = fmul reassoc nsz arcp contract afn <8 x float> %793, %733
  %795 = getelementptr inbounds i8, <8 x ptr> %725, i64 12
  %796 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %795, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !567, !noalias !570
  %797 = fmul reassoc nsz arcp contract afn <8 x float> %796, %734
  %798 = fsub reassoc nsz arcp contract afn <8 x float> %794, %791
  %799 = fadd reassoc nsz arcp contract afn <8 x float> %798, %797
  %800 = fmul reassoc nsz arcp contract afn <8 x float> %799, %706
  %801 = fadd reassoc nsz arcp contract afn <8 x float> %800, %791
  %802 = shufflevector <8 x float> %750, <8 x float> %767, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %803 = shufflevector <8 x float> %784, <8 x float> %801, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %804 = shufflevector <16 x float> %802, <16 x float> %803, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %804, ptr %737, align 16, !tbaa !6, !alias.scope !570, !noalias !567
  %805 = add nuw i64 %708, 8
  %806 = add <8 x i64> %709, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %807 = icmp eq i64 %805, %194
  br i1 %807, label %808, label %707, !llvm.loop !572

808:                                              ; preds = %707
  br i1 %202, label %862, label %809

809:                                              ; preds = %808, %679, %662
  %810 = phi i64 [ 0, %679 ], [ 0, %662 ], [ %194, %808 ]
  %811 = insertelement <4 x float> poison, float %677, i64 0
  %812 = shufflevector <4 x float> %811, <4 x float> poison, <4 x i32> zeroinitializer
  br label %813

813:                                              ; preds = %813, %809
  %814 = phi i64 [ %860, %813 ], [ %810, %809 ]
  %815 = uitofp i64 %814 to float
  %816 = fmul reassoc nsz arcp contract afn float %49, %815
  %817 = fmul reassoc nsz arcp contract afn float %816, %204
  %818 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %817)
  %819 = fptoui float %818 to i64
  %820 = add i64 %819, 1
  %821 = icmp ugt i64 %24, %819
  %822 = select i1 %821, i64 %819, i64 %60
  %823 = icmp ult i64 %820, %24
  %824 = select i1 %823, i64 %820, i64 %60
  %825 = add i64 %822, %674
  %826 = shl i64 %825, 2
  %827 = getelementptr inbounds float, ptr %34, i64 %826
  %828 = add i64 %824, %674
  %829 = shl i64 %828, 2
  %830 = getelementptr inbounds float, ptr %34, i64 %829
  %831 = add i64 %824, %675
  %832 = shl i64 %831, 2
  %833 = getelementptr inbounds float, ptr %34, i64 %832
  %834 = add i64 %822, %675
  %835 = shl i64 %834, 2
  %836 = getelementptr inbounds float, ptr %34, i64 %835
  %837 = uitofp i64 %824 to float
  %838 = fsub reassoc nsz arcp contract afn float %837, %817
  %839 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %838
  %840 = add i64 %814, %678
  %841 = shl i64 %840, 2
  %842 = getelementptr inbounds float, ptr %36, i64 %841
  %843 = load <4 x float>, ptr %836, align 16, !tbaa !6, !alias.scope !567, !noalias !570
  %844 = insertelement <4 x float> poison, float %838, i64 0
  %845 = shufflevector <4 x float> %844, <4 x float> poison, <4 x i32> zeroinitializer
  %846 = fmul reassoc nsz arcp contract afn <4 x float> %843, %845
  %847 = load <4 x float>, ptr %833, align 16, !tbaa !6, !alias.scope !567, !noalias !570
  %848 = insertelement <4 x float> poison, float %839, i64 0
  %849 = shufflevector <4 x float> %848, <4 x float> poison, <4 x i32> zeroinitializer
  %850 = fmul reassoc nsz arcp contract afn <4 x float> %847, %849
  %851 = fadd reassoc nsz arcp contract afn <4 x float> %850, %846
  %852 = load <4 x float>, ptr %827, align 16, !tbaa !6, !alias.scope !567, !noalias !570
  %853 = fmul reassoc nsz arcp contract afn <4 x float> %852, %845
  %854 = load <4 x float>, ptr %830, align 16, !tbaa !6, !alias.scope !567, !noalias !570
  %855 = fmul reassoc nsz arcp contract afn <4 x float> %854, %849
  %856 = fsub reassoc nsz arcp contract afn <4 x float> %853, %851
  %857 = fadd reassoc nsz arcp contract afn <4 x float> %856, %855
  %858 = fmul reassoc nsz arcp contract afn <4 x float> %857, %812
  %859 = fadd reassoc nsz arcp contract afn <4 x float> %858, %851
  store <4 x float> %859, ptr %842, align 16, !tbaa !6, !alias.scope !570, !noalias !567
  %860 = add nuw i64 %814, 1
  %861 = icmp eq i64 %860, %1
  br i1 %861, label %862, label %813, !llvm.loop !573

862:                                              ; preds = %813, %808
  %863 = add nuw i64 %663, 1
  %864 = icmp eq i64 %863, %2
  br i1 %864, label %865, label %662

865:                                              ; preds = %862, %661
  call void @eigf_blending(ptr noundef %0, ptr noundef %29, ptr noundef nonnull %36, i64 noundef %27, i32 noundef %210, float noundef %4)
  br label %1263

866:                                              ; preds = %312
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %867 = call ptr @dt_alloc_aligned(i64 noundef %54) #31, !noalias !579
  call void @llvm.assume(i1 true) [ "align"(ptr %867, i64 64) ]
  br i1 %55, label %889, label %868

868:                                              ; preds = %866
  br i1 %92, label %869, label %894

869:                                              ; preds = %894, %868
  %870 = phi <2 x float> [ undef, %868 ], [ %923, %894 ]
  %871 = phi <2 x float> [ undef, %868 ], [ %925, %894 ]
  %872 = phi i64 [ 0, %868 ], [ %926, %894 ]
  %873 = phi <2 x float> [ zeroinitializer, %868 ], [ %925, %894 ]
  %874 = phi <2 x float> [ <float 1.000000e+07, float 1.000000e+07>, %868 ], [ %923, %894 ]
  br i1 %94, label %889, label %875

875:                                              ; preds = %869
  %876 = getelementptr inbounds float, ptr %31, i64 %872
  %877 = load float, ptr %876, align 4, !tbaa !6, !alias.scope !574, !noalias !577
  %878 = fmul reassoc nsz arcp contract afn float %877, %877
  %879 = shl i64 %872, 1
  %880 = getelementptr inbounds float, ptr %867, i64 %879
  store float %877, ptr %880, align 8, !tbaa !6, !noalias !579
  %881 = or disjoint i64 %879, 1
  %882 = getelementptr inbounds float, ptr %867, i64 %881
  store float %878, ptr %882, align 4, !tbaa !6, !noalias !579
  %883 = insertelement <2 x float> poison, float %877, i64 0
  %884 = insertelement <2 x float> %883, float %878, i64 1
  %885 = fcmp reassoc nsz arcp contract afn olt <2 x float> %874, %884
  %886 = select <2 x i1> %885, <2 x float> %874, <2 x float> %884
  %887 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %873, %884
  %888 = select <2 x i1> %887, <2 x float> %873, <2 x float> %884
  br label %889

889:                                              ; preds = %875, %869, %866
  %890 = phi <2 x float> [ zeroinitializer, %866 ], [ %871, %869 ], [ %888, %875 ]
  %891 = phi <2 x float> [ <float 1.000000e+07, float 1.000000e+07>, %866 ], [ %870, %869 ], [ %886, %875 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #31, !noalias !579
  store <2 x float> %890, ptr %9, align 8, !tbaa !6, !noalias !579
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #31, !noalias !579
  store <2 x float> %891, ptr %10, align 8, !tbaa !6, !noalias !579
  %892 = call ptr @dt_gaussian_init(i32 noundef %56, i32 noundef %57, i32 noundef 2, ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef %16, i32 noundef 0) #31, !noalias !579
  %893 = icmp eq ptr %892, null
  br i1 %893, label %1009, label %929

894:                                              ; preds = %894, %868
  %895 = phi i64 [ %926, %894 ], [ 0, %868 ]
  %896 = phi <2 x float> [ %925, %894 ], [ zeroinitializer, %868 ]
  %897 = phi <2 x float> [ %923, %894 ], [ <float 1.000000e+07, float 1.000000e+07>, %868 ]
  %898 = phi i64 [ %927, %894 ], [ 0, %868 ]
  %899 = getelementptr inbounds float, ptr %31, i64 %895
  %900 = load float, ptr %899, align 8, !tbaa !6, !alias.scope !574, !noalias !577
  %901 = fmul reassoc nsz arcp contract afn float %900, %900
  %902 = shl i64 %895, 1
  %903 = getelementptr inbounds float, ptr %867, i64 %902
  store float %900, ptr %903, align 16, !tbaa !6, !noalias !579
  %904 = or disjoint i64 %902, 1
  %905 = getelementptr inbounds float, ptr %867, i64 %904
  store float %901, ptr %905, align 4, !tbaa !6, !noalias !579
  %906 = insertelement <2 x float> poison, float %900, i64 0
  %907 = insertelement <2 x float> %906, float %901, i64 1
  %908 = fcmp reassoc nsz arcp contract afn olt <2 x float> %897, %907
  %909 = select <2 x i1> %908, <2 x float> %897, <2 x float> %907
  %910 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %896, %907
  %911 = select <2 x i1> %910, <2 x float> %896, <2 x float> %907
  %912 = or disjoint i64 %895, 1
  %913 = getelementptr inbounds float, ptr %31, i64 %912
  %914 = load float, ptr %913, align 4, !tbaa !6, !alias.scope !574, !noalias !577
  %915 = fmul reassoc nsz arcp contract afn float %914, %914
  %916 = shl i64 %912, 1
  %917 = getelementptr inbounds float, ptr %867, i64 %916
  store float %914, ptr %917, align 8, !tbaa !6, !noalias !579
  %918 = or disjoint i64 %916, 1
  %919 = getelementptr inbounds float, ptr %867, i64 %918
  store float %915, ptr %919, align 4, !tbaa !6, !noalias !579
  %920 = insertelement <2 x float> poison, float %914, i64 0
  %921 = insertelement <2 x float> %920, float %915, i64 1
  %922 = fcmp reassoc nsz arcp contract afn olt <2 x float> %909, %921
  %923 = select <2 x i1> %922, <2 x float> %909, <2 x float> %921
  %924 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %911, %921
  %925 = select <2 x i1> %924, <2 x float> %911, <2 x float> %921
  %926 = add nuw i64 %895, 2
  %927 = add i64 %898, 2
  %928 = icmp eq i64 %927, %93
  br i1 %928, label %869, label %894

929:                                              ; preds = %889
  call void @dt_gaussian_blur(ptr noundef nonnull %892, ptr noundef %867, ptr noundef nonnull %34) #31, !noalias !574
  call void @dt_gaussian_free(ptr noundef nonnull %892) #31, !noalias !574
  br i1 %55, label %969, label %930

930:                                              ; preds = %929
  %931 = select i1 %95, i1 true, i1 %104
  br i1 %931, label %949, label %932

932:                                              ; preds = %932, %930
  %933 = phi i64 [ %945, %932 ], [ 0, %930 ]
  %934 = phi <8 x i64> [ %946, %932 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %930 ]
  %935 = shl <8 x i64> %934, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %936 = extractelement <8 x i64> %935, i64 0
  %937 = getelementptr inbounds float, ptr %34, i64 %936
  %938 = load <16 x float>, ptr %937, align 8, !tbaa !6, !alias.scope !577, !noalias !574
  %939 = shufflevector <16 x float> %938, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %940 = fmul reassoc nsz arcp contract afn <16 x float> %938, %938
  %941 = shufflevector <16 x float> %940, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %942 = or disjoint <8 x i64> %935, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %943 = getelementptr inbounds float, ptr %34, <8 x i64> %942
  %944 = fsub reassoc nsz arcp contract afn <8 x float> %939, %941
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %944, <8 x ptr> %943, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !6, !alias.scope !577, !noalias !574
  %945 = add nuw i64 %933, 8
  %946 = add <8 x i64> %934, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %947 = icmp eq i64 %945, %105
  br i1 %947, label %948, label %932, !llvm.loop !580

948:                                              ; preds = %932
  br i1 %106, label %969, label %949

949:                                              ; preds = %948, %930
  %950 = phi i64 [ 0, %930 ], [ %105, %948 ]
  br i1 %108, label %965, label %951

951:                                              ; preds = %951, %949
  %952 = phi i64 [ %962, %951 ], [ %950, %949 ]
  %953 = phi i64 [ %963, %951 ], [ 0, %949 ]
  %954 = shl i64 %952, 1
  %955 = getelementptr inbounds float, ptr %34, i64 %954
  %956 = load float, ptr %955, align 8, !tbaa !6, !alias.scope !577, !noalias !574
  %957 = fmul reassoc nsz arcp contract afn float %956, %956
  %958 = or disjoint i64 %954, 1
  %959 = getelementptr inbounds float, ptr %34, i64 %958
  %960 = load float, ptr %959, align 4, !tbaa !6, !alias.scope !577, !noalias !574
  %961 = fsub reassoc nsz arcp contract afn float %960, %957
  store float %961, ptr %959, align 4, !tbaa !6, !alias.scope !577, !noalias !574
  %962 = add nuw i64 %952, 1
  %963 = add i64 %953, 1
  %964 = icmp eq i64 %963, %107
  br i1 %964, label %965, label %951, !llvm.loop !581

965:                                              ; preds = %951, %949
  %966 = phi i64 [ %950, %949 ], [ %962, %951 ]
  %967 = sub i64 %950, %26
  %968 = icmp ugt i64 %967, -4
  br i1 %968, label %969, label %970

969:                                              ; preds = %970, %965, %948, %929
  call void @free(ptr noundef %867) #31, !noalias !574
  br label %1009

970:                                              ; preds = %970, %965
  %971 = phi i64 [ %1007, %970 ], [ %966, %965 ]
  %972 = shl i64 %971, 1
  %973 = getelementptr inbounds float, ptr %34, i64 %972
  %974 = load float, ptr %973, align 8, !tbaa !6, !alias.scope !577, !noalias !574
  %975 = fmul reassoc nsz arcp contract afn float %974, %974
  %976 = or disjoint i64 %972, 1
  %977 = getelementptr inbounds float, ptr %34, i64 %976
  %978 = load float, ptr %977, align 4, !tbaa !6, !alias.scope !577, !noalias !574
  %979 = fsub reassoc nsz arcp contract afn float %978, %975
  store float %979, ptr %977, align 4, !tbaa !6, !alias.scope !577, !noalias !574
  %980 = shl i64 %971, 1
  %981 = add i64 %980, 2
  %982 = getelementptr inbounds float, ptr %34, i64 %981
  %983 = load float, ptr %982, align 8, !tbaa !6, !alias.scope !577, !noalias !574
  %984 = fmul reassoc nsz arcp contract afn float %983, %983
  %985 = or disjoint i64 %981, 1
  %986 = getelementptr inbounds float, ptr %34, i64 %985
  %987 = load float, ptr %986, align 4, !tbaa !6, !alias.scope !577, !noalias !574
  %988 = fsub reassoc nsz arcp contract afn float %987, %984
  store float %988, ptr %986, align 4, !tbaa !6, !alias.scope !577, !noalias !574
  %989 = shl i64 %971, 1
  %990 = add i64 %989, 4
  %991 = getelementptr inbounds float, ptr %34, i64 %990
  %992 = load float, ptr %991, align 8, !tbaa !6, !alias.scope !577, !noalias !574
  %993 = fmul reassoc nsz arcp contract afn float %992, %992
  %994 = or disjoint i64 %990, 1
  %995 = getelementptr inbounds float, ptr %34, i64 %994
  %996 = load float, ptr %995, align 4, !tbaa !6, !alias.scope !577, !noalias !574
  %997 = fsub reassoc nsz arcp contract afn float %996, %993
  store float %997, ptr %995, align 4, !tbaa !6, !alias.scope !577, !noalias !574
  %998 = shl i64 %971, 1
  %999 = add i64 %998, 6
  %1000 = getelementptr inbounds float, ptr %34, i64 %999
  %1001 = load float, ptr %1000, align 8, !tbaa !6, !alias.scope !577, !noalias !574
  %1002 = fmul reassoc nsz arcp contract afn float %1001, %1001
  %1003 = or disjoint i64 %999, 1
  %1004 = getelementptr inbounds float, ptr %34, i64 %1003
  %1005 = load float, ptr %1004, align 4, !tbaa !6, !alias.scope !577, !noalias !574
  %1006 = fsub reassoc nsz arcp contract afn float %1005, %1002
  store float %1006, ptr %1004, align 4, !tbaa !6, !alias.scope !577, !noalias !574
  %1007 = add nuw i64 %971, 4
  %1008 = icmp eq i64 %1007, %26
  br i1 %1008, label %969, label %970, !llvm.loop !583

1009:                                             ; preds = %969, %889
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #31, !noalias !579
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #31, !noalias !579
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  call void @llvm.experimental.noalias.scope.decl(metadata !587)
  br i1 %67, label %1263, label %1010

1010:                                             ; preds = %1164, %1009
  %1011 = phi i64 [ %1165, %1164 ], [ 0, %1009 ]
  %1012 = uitofp i64 %1011 to float
  %1013 = fmul reassoc nsz arcp contract afn float %52, %1012
  %1014 = fmul reassoc nsz arcp contract afn float %1013, %110
  %1015 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1014)
  %1016 = fptoui float %1015 to i64
  %1017 = add i64 %1016, 1
  %1018 = icmp ugt i64 %25, %1016
  %1019 = select i1 %1018, i64 %1016, i64 %61
  %1020 = icmp ult i64 %1017, %25
  %1021 = select i1 %1020, i64 %1017, i64 %61
  %1022 = mul i64 %1019, %24
  %1023 = mul i64 %1021, %24
  %1024 = uitofp i64 %1021 to float
  %1025 = fsub reassoc nsz arcp contract afn float %1024, %1014
  %1026 = mul i64 %1011, %1
  br i1 %111, label %1111, label %1027

1027:                                             ; preds = %1010
  %1028 = mul i64 %75, %1011
  %1029 = or disjoint i64 %1028, 4
  %1030 = getelementptr i8, ptr %36, i64 %1029
  %1031 = getelementptr i8, ptr %36, i64 %1028
  %1032 = getelementptr i8, ptr %1031, i64 %112
  %1033 = icmp ult ptr %1032, %1031
  %1034 = getelementptr i8, ptr %1030, i64 %113
  %1035 = icmp ult ptr %1034, %1030
  %1036 = or i1 %1035, %114
  %1037 = or i1 %1033, %1036
  br i1 %1037, label %1111, label %1038

1038:                                             ; preds = %1027
  %1039 = insertelement <8 x i64> poison, i64 %1022, i64 0
  %1040 = shufflevector <8 x i64> %1039, <8 x i64> poison, <8 x i32> zeroinitializer
  %1041 = insertelement <8 x i64> poison, i64 %1023, i64 0
  %1042 = shufflevector <8 x i64> %1041, <8 x i64> poison, <8 x i32> zeroinitializer
  %1043 = insertelement <8 x float> poison, float %1025, i64 0
  %1044 = shufflevector <8 x float> %1043, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1045

1045:                                             ; preds = %1045, %1038
  %1046 = phi i64 [ 0, %1038 ], [ %1107, %1045 ]
  %1047 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %1038 ], [ %1108, %1045 ]
  %1048 = uitofp <8 x i64> %1047 to <8 x float>
  %1049 = fmul reassoc nsz arcp contract afn <8 x float> %117, %1048
  %1050 = fmul reassoc nsz arcp contract afn <8 x float> %1049, %122
  %1051 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %1050)
  %1052 = fptoui <8 x float> %1051 to <8 x i64>
  %1053 = add <8 x i64> %1052, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %1054 = icmp ugt <8 x i64> %119, %1052
  %1055 = select <8 x i1> %1054, <8 x i64> %1052, <8 x i64> %121
  %1056 = icmp ult <8 x i64> %1053, %119
  %1057 = select <8 x i1> %1056, <8 x i64> %1053, <8 x i64> %121
  %1058 = add <8 x i64> %1055, %1040
  %1059 = shl <8 x i64> %1058, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %1060 = getelementptr inbounds float, ptr %34, <8 x i64> %1059
  %1061 = add <8 x i64> %1057, %1040
  %1062 = shl <8 x i64> %1061, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %1063 = getelementptr inbounds float, ptr %34, <8 x i64> %1062
  %1064 = add <8 x i64> %1057, %1042
  %1065 = shl <8 x i64> %1064, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %1066 = getelementptr inbounds float, ptr %34, <8 x i64> %1065
  %1067 = add <8 x i64> %1055, %1042
  %1068 = shl <8 x i64> %1067, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %1069 = getelementptr inbounds float, ptr %34, <8 x i64> %1068
  %1070 = uitofp <8 x i64> %1057 to <8 x float>
  %1071 = fsub reassoc nsz arcp contract afn <8 x float> %1070, %1050
  %1072 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %1071
  %1073 = add i64 %1046, %1026
  %1074 = shl i64 %1073, 1
  %1075 = getelementptr inbounds float, ptr %36, i64 %1074
  %1076 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1069, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !584, !noalias !587
  %1077 = fmul reassoc nsz arcp contract afn <8 x float> %1076, %1071
  %1078 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1066, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !584, !noalias !587
  %1079 = fmul reassoc nsz arcp contract afn <8 x float> %1078, %1072
  %1080 = fadd reassoc nsz arcp contract afn <8 x float> %1079, %1077
  %1081 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1060, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !584, !noalias !587
  %1082 = fmul reassoc nsz arcp contract afn <8 x float> %1081, %1071
  %1083 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1063, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !584, !noalias !587
  %1084 = fmul reassoc nsz arcp contract afn <8 x float> %1083, %1072
  %1085 = fsub reassoc nsz arcp contract afn <8 x float> %1082, %1080
  %1086 = fadd reassoc nsz arcp contract afn <8 x float> %1085, %1084
  %1087 = fmul reassoc nsz arcp contract afn <8 x float> %1086, %1044
  %1088 = fadd reassoc nsz arcp contract afn <8 x float> %1087, %1080
  %1089 = getelementptr inbounds i8, <8 x ptr> %1069, i64 4
  %1090 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1089, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !584, !noalias !587
  %1091 = fmul reassoc nsz arcp contract afn <8 x float> %1090, %1071
  %1092 = getelementptr inbounds i8, <8 x ptr> %1066, i64 4
  %1093 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1092, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !584, !noalias !587
  %1094 = fmul reassoc nsz arcp contract afn <8 x float> %1093, %1072
  %1095 = fadd reassoc nsz arcp contract afn <8 x float> %1094, %1091
  %1096 = getelementptr inbounds i8, <8 x ptr> %1060, i64 4
  %1097 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1096, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !584, !noalias !587
  %1098 = fmul reassoc nsz arcp contract afn <8 x float> %1097, %1071
  %1099 = getelementptr inbounds i8, <8 x ptr> %1063, i64 4
  %1100 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %1099, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !584, !noalias !587
  %1101 = fmul reassoc nsz arcp contract afn <8 x float> %1100, %1072
  %1102 = fsub reassoc nsz arcp contract afn <8 x float> %1098, %1095
  %1103 = fadd reassoc nsz arcp contract afn <8 x float> %1102, %1101
  %1104 = fmul reassoc nsz arcp contract afn <8 x float> %1103, %1044
  %1105 = fadd reassoc nsz arcp contract afn <8 x float> %1104, %1095
  %1106 = shufflevector <8 x float> %1088, <8 x float> %1105, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %1106, ptr %1075, align 8, !tbaa !6, !alias.scope !587, !noalias !584
  %1107 = add nuw i64 %1046, 8
  %1108 = add <8 x i64> %1047, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %1109 = icmp eq i64 %1107, %115
  br i1 %1109, label %1110, label %1045, !llvm.loop !589

1110:                                             ; preds = %1045
  br i1 %123, label %1164, label %1111

1111:                                             ; preds = %1110, %1027, %1010
  %1112 = phi i64 [ 0, %1027 ], [ 0, %1010 ], [ %115, %1110 ]
  %1113 = insertelement <2 x float> poison, float %1025, i64 0
  %1114 = shufflevector <2 x float> %1113, <2 x float> poison, <2 x i32> zeroinitializer
  br label %1115

1115:                                             ; preds = %1115, %1111
  %1116 = phi i64 [ %1162, %1115 ], [ %1112, %1111 ]
  %1117 = uitofp i64 %1116 to float
  %1118 = fmul reassoc nsz arcp contract afn float %49, %1117
  %1119 = fmul reassoc nsz arcp contract afn float %1118, %125
  %1120 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1119)
  %1121 = fptoui float %1120 to i64
  %1122 = add i64 %1121, 1
  %1123 = icmp ugt i64 %24, %1121
  %1124 = select i1 %1123, i64 %1121, i64 %60
  %1125 = icmp ult i64 %1122, %24
  %1126 = select i1 %1125, i64 %1122, i64 %60
  %1127 = add i64 %1124, %1022
  %1128 = shl i64 %1127, 1
  %1129 = getelementptr inbounds float, ptr %34, i64 %1128
  %1130 = add i64 %1126, %1022
  %1131 = shl i64 %1130, 1
  %1132 = getelementptr inbounds float, ptr %34, i64 %1131
  %1133 = add i64 %1126, %1023
  %1134 = shl i64 %1133, 1
  %1135 = getelementptr inbounds float, ptr %34, i64 %1134
  %1136 = add i64 %1124, %1023
  %1137 = shl i64 %1136, 1
  %1138 = getelementptr inbounds float, ptr %34, i64 %1137
  %1139 = uitofp i64 %1126 to float
  %1140 = fsub reassoc nsz arcp contract afn float %1139, %1119
  %1141 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1140
  %1142 = add i64 %1116, %1026
  %1143 = shl i64 %1142, 1
  %1144 = getelementptr inbounds float, ptr %36, i64 %1143
  %1145 = load <2 x float>, ptr %1138, align 8, !tbaa !6, !alias.scope !584, !noalias !587
  %1146 = insertelement <2 x float> poison, float %1140, i64 0
  %1147 = shufflevector <2 x float> %1146, <2 x float> poison, <2 x i32> zeroinitializer
  %1148 = fmul reassoc nsz arcp contract afn <2 x float> %1145, %1147
  %1149 = load <2 x float>, ptr %1135, align 8, !tbaa !6, !alias.scope !584, !noalias !587
  %1150 = insertelement <2 x float> poison, float %1141, i64 0
  %1151 = shufflevector <2 x float> %1150, <2 x float> poison, <2 x i32> zeroinitializer
  %1152 = fmul reassoc nsz arcp contract afn <2 x float> %1149, %1151
  %1153 = fadd reassoc nsz arcp contract afn <2 x float> %1152, %1148
  %1154 = load <2 x float>, ptr %1129, align 8, !tbaa !6, !alias.scope !584, !noalias !587
  %1155 = fmul reassoc nsz arcp contract afn <2 x float> %1154, %1147
  %1156 = load <2 x float>, ptr %1132, align 8, !tbaa !6, !alias.scope !584, !noalias !587
  %1157 = fmul reassoc nsz arcp contract afn <2 x float> %1156, %1151
  %1158 = fsub reassoc nsz arcp contract afn <2 x float> %1155, %1153
  %1159 = fadd reassoc nsz arcp contract afn <2 x float> %1158, %1157
  %1160 = fmul reassoc nsz arcp contract afn <2 x float> %1159, %1114
  %1161 = fadd reassoc nsz arcp contract afn <2 x float> %1160, %1153
  store <2 x float> %1161, ptr %1144, align 8, !tbaa !6, !alias.scope !587, !noalias !584
  %1162 = add nuw i64 %1116, 1
  %1163 = icmp eq i64 %1162, %1
  br i1 %1163, label %1164, label %1115, !llvm.loop !590

1164:                                             ; preds = %1115, %1110
  %1165 = add nuw i64 %1011, 1
  %1166 = icmp eq i64 %1165, %2
  br i1 %1166, label %1167, label %1010

1167:                                             ; preds = %1164
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %1168 = icmp eq i32 %210, 0
  br i1 %1168, label %1195, label %1169

1169:                                             ; preds = %1167
  br i1 %126, label %1193, label %1170

1170:                                             ; preds = %1170, %1169
  %1171 = phi i64 [ %1190, %1170 ], [ 0, %1169 ]
  %1172 = shl i64 %1171, 1
  %1173 = getelementptr inbounds float, ptr %36, i64 %1172
  %1174 = load <16 x float>, ptr %1173, align 64, !tbaa !6, !alias.scope !594, !noalias !591
  %1175 = shufflevector <16 x float> %1174, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1176 = shufflevector <16 x float> %1174, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %1177 = getelementptr inbounds float, ptr %0, i64 %1171
  %1178 = load <8 x float>, ptr %1177, align 4, !tbaa !6, !alias.scope !591, !noalias !594
  %1179 = fmul reassoc nsz arcp contract afn <8 x float> %1178, %1175
  %1180 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1179, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %1181 = fdiv reassoc nsz arcp contract afn <8 x float> %1176, %1180
  %1182 = fadd reassoc nsz arcp contract afn <8 x float> %1181, %129
  %1183 = fsub reassoc nsz arcp contract afn <8 x float> %1178, %1175
  %1184 = fmul reassoc nsz arcp contract afn <8 x float> %1181, %1183
  %1185 = fdiv reassoc nsz arcp contract afn <8 x float> %1184, %1182
  %1186 = fadd reassoc nsz arcp contract afn <8 x float> %1185, %1175
  %1187 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1186, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  %1188 = fmul reassoc nsz arcp contract afn <8 x float> %1187, %1178
  %1189 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %1188)
  store <8 x float> %1189, ptr %1177, align 4, !tbaa !6, !alias.scope !591, !noalias !594
  %1190 = add nuw i64 %1171, 8
  %1191 = icmp eq i64 %1190, %127
  br i1 %1191, label %1192, label %1170, !llvm.loop !596

1192:                                             ; preds = %1170
  br i1 %130, label %1263, label %1193

1193:                                             ; preds = %1192, %1169
  %1194 = phi i64 [ 0, %1169 ], [ %127, %1192 ]
  br label %1240

1195:                                             ; preds = %1167
  br i1 %126, label %1217, label %1196

1196:                                             ; preds = %1196, %1195
  %1197 = phi i64 [ %1214, %1196 ], [ 0, %1195 ]
  %1198 = shl i64 %1197, 1
  %1199 = getelementptr inbounds float, ptr %36, i64 %1198
  %1200 = load <16 x float>, ptr %1199, align 64, !tbaa !6, !alias.scope !594, !noalias !591
  %1201 = shufflevector <16 x float> %1200, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1202 = shufflevector <16 x float> %1200, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %1203 = getelementptr inbounds float, ptr %0, i64 %1197
  %1204 = load <8 x float>, ptr %1203, align 4, !tbaa !6, !alias.scope !591, !noalias !594
  %1205 = fmul reassoc nsz arcp contract afn <8 x float> %1204, %1201
  %1206 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1205, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %1207 = fdiv reassoc nsz arcp contract afn <8 x float> %1202, %1206
  %1208 = fadd reassoc nsz arcp contract afn <8 x float> %1207, %133
  %1209 = fsub reassoc nsz arcp contract afn <8 x float> %1204, %1201
  %1210 = fmul reassoc nsz arcp contract afn <8 x float> %1207, %1209
  %1211 = fdiv reassoc nsz arcp contract afn <8 x float> %1210, %1208
  %1212 = fadd reassoc nsz arcp contract afn <8 x float> %1211, %1201
  %1213 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1212, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  store <8 x float> %1213, ptr %1203, align 4, !tbaa !6, !alias.scope !591, !noalias !594
  %1214 = add nuw i64 %1197, 8
  %1215 = icmp eq i64 %1214, %131
  br i1 %1215, label %1216, label %1196, !llvm.loop !597

1216:                                             ; preds = %1196
  br i1 %134, label %1263, label %1217

1217:                                             ; preds = %1216, %1195
  %1218 = phi i64 [ 0, %1195 ], [ %131, %1216 ]
  br label %1219

1219:                                             ; preds = %1219, %1217
  %1220 = phi i64 [ %1238, %1219 ], [ %1218, %1217 ]
  %1221 = shl i64 %1220, 1
  %1222 = getelementptr inbounds float, ptr %36, i64 %1221
  %1223 = load float, ptr %1222, align 8, !tbaa !6, !alias.scope !594, !noalias !591
  %1224 = or disjoint i64 %1221, 1
  %1225 = getelementptr inbounds float, ptr %36, i64 %1224
  %1226 = load float, ptr %1225, align 4, !tbaa !6, !alias.scope !594, !noalias !591
  %1227 = getelementptr inbounds float, ptr %0, i64 %1220
  %1228 = load float, ptr %1227, align 4, !tbaa !6, !alias.scope !591, !noalias !594
  %1229 = fmul reassoc nsz arcp contract afn float %1228, %1223
  %1230 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1229, float 0x3EB0C6F7A0000000)
  %1231 = fdiv reassoc nsz arcp contract afn float %1226, %1230
  %1232 = fadd reassoc nsz arcp contract afn float %1231, %4
  %1233 = fsub reassoc nsz arcp contract afn float %1228, %1223
  %1234 = fmul reassoc nsz arcp contract afn float %1231, %1233
  %1235 = fdiv reassoc nsz arcp contract afn float %1234, %1232
  %1236 = fadd reassoc nsz arcp contract afn float %1235, %1223
  %1237 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1236, float 0x3EF0000000000000)
  store float %1237, ptr %1227, align 4, !tbaa !6, !alias.scope !591, !noalias !594
  %1238 = add nuw i64 %1220, 1
  %1239 = icmp eq i64 %1238, %27
  br i1 %1239, label %1263, label %1219, !llvm.loop !598

1240:                                             ; preds = %1240, %1193
  %1241 = phi i64 [ %1261, %1240 ], [ %1194, %1193 ]
  %1242 = shl i64 %1241, 1
  %1243 = getelementptr inbounds float, ptr %36, i64 %1242
  %1244 = load float, ptr %1243, align 8, !tbaa !6, !alias.scope !594, !noalias !591
  %1245 = or disjoint i64 %1242, 1
  %1246 = getelementptr inbounds float, ptr %36, i64 %1245
  %1247 = load float, ptr %1246, align 4, !tbaa !6, !alias.scope !594, !noalias !591
  %1248 = getelementptr inbounds float, ptr %0, i64 %1241
  %1249 = load float, ptr %1248, align 4, !tbaa !6, !alias.scope !591, !noalias !594
  %1250 = fmul reassoc nsz arcp contract afn float %1249, %1244
  %1251 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1250, float 0x3EB0C6F7A0000000)
  %1252 = fdiv reassoc nsz arcp contract afn float %1247, %1251
  %1253 = fadd reassoc nsz arcp contract afn float %1252, %4
  %1254 = fsub reassoc nsz arcp contract afn float %1249, %1244
  %1255 = fmul reassoc nsz arcp contract afn float %1252, %1254
  %1256 = fdiv reassoc nsz arcp contract afn float %1255, %1253
  %1257 = fadd reassoc nsz arcp contract afn float %1256, %1244
  %1258 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1257, float 0x3EF0000000000000)
  %1259 = fmul reassoc nsz arcp contract afn float %1258, %1249
  %1260 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1259)
  store float %1260, ptr %1248, align 4, !tbaa !6, !alias.scope !591, !noalias !594
  %1261 = add nuw i64 %1241, 1
  %1262 = icmp eq i64 %1261, %27
  br i1 %1262, label %1263, label %1240, !llvm.loop !599

1263:                                             ; preds = %1240, %1219, %1216, %1192, %1009, %865
  %1264 = add nuw nsw i32 %208, 1
  %1265 = icmp eq i32 %1264, %5
  br i1 %1265, label %1266, label %207

1266:                                             ; preds = %1263, %205
  br i1 %42, label %1267, label %1268

1267:                                             ; preds = %1266, %44
  call void @free(ptr noundef nonnull %36) #31
  br label %1268

1268:                                             ; preds = %1267, %1266
  br i1 %40, label %1269, label %1270

1269:                                             ; preds = %1268
  call void @free(ptr noundef nonnull %34) #31
  br label %1270

1270:                                             ; preds = %1269, %1268
  br i1 %38, label %1271, label %1272

1271:                                             ; preds = %1270
  call void @free(ptr noundef nonnull %32) #31
  br label %1272

1272:                                             ; preds = %1271, %1270
  br i1 %37, label %1273, label %1274

1273:                                             ; preds = %1272
  call void @free(ptr noundef nonnull %31) #31
  br label %1274

1274:                                             ; preds = %1273, %1272
  %1275 = icmp eq ptr %29, null
  br i1 %1275, label %1277, label %1276

1276:                                             ; preds = %1274
  call void @free(ptr noundef nonnull %29) #31
  br label %1277

1277:                                             ; preds = %1276, %1274
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #2

declare void @dt_box_mean(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #2

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #6

declare void @dt_gaussian_blur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp.f32(float) #2

declare void @dt_iop_refresh_all(ptr noundef) local_unnamed_addr #6

declare i32 @dt_ioppr_get_iop_order(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @dt_iop_canvas_not_sensitive(ptr noundef) local_unnamed_addr #6

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #6

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #6

declare void @cairo_fill_preserve(ptr noundef) local_unnamed_addr #6

declare void @cairo_save(ptr noundef) local_unnamed_addr #6

declare void @cairo_clip(ptr noundef) local_unnamed_addr #6

declare void @cairo_restore(ptr noundef) local_unnamed_addr #6

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @_develop_distort_callback(ptr nocapture readnone %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 3024
  %8 = load i32, ptr %7, align 16, !tbaa !372
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !373
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !374
  %16 = and i32 %15, 1048576
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.90, i32 noundef 2600, ptr noundef nonnull @__FUNCTION__._unset_distort_signal, ptr noundef nonnull @.str.139) #31
  br label %19

19:                                               ; preds = %18, %14, %10
  %20 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !375
  tail call void @dt_control_signal_disconnect(ptr noundef %20, ptr noundef nonnull @_develop_distort_callback, ptr noundef nonnull %1) #31
  store i32 0, ptr %7, align 16, !tbaa !372
  %21 = getelementptr inbounds i8, ptr %1, i64 672
  %22 = load i32, ptr %21, align 16, !tbaa !310
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !299
  tail call void @dt_dev_reprocess_preview(ptr noundef %25) #31
  br label %26

26:                                               ; preds = %24, %19, %6, %2
  ret void
}

declare void @dt_dev_reprocess_preview(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #6

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #6

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare ptr @cairo_pattern_create_linear(double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_set_source(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @cairo_pattern_destroy(ptr noundef) local_unnamed_addr #6

declare void @cairo_stroke_preserve(ptr noundef) local_unnamed_addr #6

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_pattern_add_color_stop_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @update_histogram(ptr noundef %0) unnamed_addr #14 {
  %2 = alloca [512 x i32], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %196, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #31
  %9 = getelementptr inbounds i8, ptr %4, i64 3004
  %10 = load i32, ptr %9, align 4, !tbaa !99
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %194

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %4, i64 3000
  %14 = load i32, ptr %13, align 8, !tbaa !98
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %194, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %4, i64 2544
  %18 = load i64, ptr %17, align 16, !tbaa !105
  %19 = getelementptr inbounds i8, ptr %4, i64 2536
  %20 = load i64, ptr %19, align 8, !tbaa !104
  %21 = mul i64 %20, %18
  %22 = getelementptr inbounds i8, ptr %4, i64 2576
  %23 = load ptr, ptr %22, align 16, !tbaa !106
  %24 = getelementptr inbounds i8, ptr %4, i64 1408
  %25 = getelementptr inbounds i8, ptr %4, i64 2480
  %26 = getelementptr inbounds i8, ptr %4, i64 2564
  %27 = getelementptr inbounds i8, ptr %4, i64 2568
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %24, i8 0, i64 1024, i1 false), !noalias !600
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %2) #31, !noalias !600
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %2, i8 0, i64 2048, i1 false), !noalias !600
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %16
  %30 = and i64 %21, 1
  %31 = icmp eq i64 %21, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = and i64 %21, -2
  br label %56

34:                                               ; preds = %56, %29
  %35 = phi i64 [ 0, %29 ], [ %84, %56 ]
  %36 = icmp eq i64 %30, 0
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds float, ptr %23, i64 %35
  %39 = load float, ptr %38, align 4, !tbaa !6, !alias.scope !600
  %40 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %39)
  %41 = fmul reassoc nsz arcp contract afn float %40, 3.200000e+01
  %42 = fadd reassoc nsz arcp contract afn float %41, 3.200000e+02
  %43 = fptosi float %42 to i32
  %44 = tail call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = tail call i32 @llvm.umin.i32(i32 %44, i32 511)
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds [512 x i32], ptr %2, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !27, !noalias !600
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !27, !noalias !600
  br label %50

50:                                               ; preds = %37, %34, %16
  %51 = uitofp i64 %21 to float
  %52 = fmul reassoc nsz arcp contract afn float %51, 0x3FA99999A0000000
  %53 = fptosi float %52 to i32
  %54 = fmul reassoc nsz arcp contract afn float %51, 0x3FA9999A00000000
  %55 = fptosi float %54 to i32
  br label %87

56:                                               ; preds = %56, %32
  %57 = phi i64 [ 0, %32 ], [ %84, %56 ]
  %58 = phi i64 [ 0, %32 ], [ %85, %56 ]
  %59 = getelementptr inbounds float, ptr %23, i64 %57
  %60 = load float, ptr %59, align 4, !tbaa !6, !alias.scope !600
  %61 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %60)
  %62 = fmul reassoc nsz arcp contract afn float %61, 3.200000e+01
  %63 = fadd reassoc nsz arcp contract afn float %62, 3.200000e+02
  %64 = fptosi float %63 to i32
  %65 = tail call i32 @llvm.smax.i32(i32 %64, i32 0)
  %66 = tail call i32 @llvm.umin.i32(i32 %65, i32 511)
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr inbounds [512 x i32], ptr %2, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !27, !noalias !600
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4, !tbaa !27, !noalias !600
  %71 = or disjoint i64 %57, 1
  %72 = getelementptr inbounds float, ptr %23, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !6, !alias.scope !600
  %74 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %73)
  %75 = fmul reassoc nsz arcp contract afn float %74, 3.200000e+01
  %76 = fadd reassoc nsz arcp contract afn float %75, 3.200000e+02
  %77 = fptosi float %76 to i32
  %78 = tail call i32 @llvm.smax.i32(i32 %77, i32 0)
  %79 = tail call i32 @llvm.umin.i32(i32 %78, i32 511)
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds [512 x i32], ptr %2, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !27, !noalias !600
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !27, !noalias !600
  %84 = add nuw i64 %57, 2
  %85 = add i64 %58, 2
  %86 = icmp eq i64 %85, %33
  br i1 %86, label %34, label %56

87:                                               ; preds = %120, %50
  %88 = phi i64 [ 0, %50 ], [ %121, %120 ]
  %89 = phi i32 [ 0, %50 ], [ %116, %120 ]
  %90 = getelementptr inbounds [512 x i32], ptr %2, i64 0, i64 %88
  %91 = load i32, ptr %90, align 16, !tbaa !27, !noalias !600
  %92 = add nsw i32 %91, %89
  %93 = icmp uge i32 %89, %53
  %94 = icmp slt i32 %92, %53
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %96, label %123

96:                                               ; preds = %87
  %97 = or disjoint i64 %88, 1
  %98 = getelementptr inbounds [512 x i32], ptr %2, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !27, !noalias !600
  %100 = add nsw i32 %99, %92
  %101 = icmp uge i32 %92, %53
  %102 = icmp slt i32 %100, %53
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %96
  %105 = or disjoint i64 %88, 2
  %106 = getelementptr inbounds [512 x i32], ptr %2, i64 0, i64 %105
  %107 = load i32, ptr %106, align 8, !tbaa !27, !noalias !600
  %108 = add nsw i32 %107, %100
  %109 = icmp uge i32 %100, %53
  %110 = icmp slt i32 %108, %53
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %104
  %113 = or disjoint i64 %88, 3
  %114 = getelementptr inbounds [512 x i32], ptr %2, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !27, !noalias !600
  %116 = add nsw i32 %115, %108
  %117 = icmp uge i32 %108, %53
  %118 = icmp slt i32 %116, %53
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = add nuw nsw i64 %88, 4
  %122 = icmp eq i64 %121, 512
  br i1 %122, label %130, label %87

123:                                              ; preds = %112, %104, %96, %87
  %124 = phi i64 [ %88, %87 ], [ %97, %96 ], [ %105, %104 ], [ %113, %112 ]
  %125 = trunc i64 %124 to i32
  %126 = sitofp i32 %125 to double
  %127 = fmul reassoc nsz arcp contract afn double %126, 0x3FA0080402010080
  %128 = fadd reassoc nsz arcp contract afn double %127, -1.000000e+01
  %129 = fptrunc double %128 to float
  br label %130

130:                                              ; preds = %123, %120
  %131 = phi float [ %129, %123 ], [ -1.000000e+01, %120 ]
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i32 [ 0, %130 ], [ %138, %132 ]
  %134 = phi i32 [ 511, %130 ], [ %142, %132 ]
  %135 = zext nneg i32 %134 to i64
  %136 = getelementptr inbounds [512 x i32], ptr %2, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !27, !noalias !600
  %138 = add nsw i32 %137, %133
  %139 = icmp ult i32 %133, %55
  %140 = icmp sge i32 %138, %55
  %141 = select i1 %139, i1 %140, i1 false
  %142 = add nsw i32 %134, -1
  %143 = icmp eq i32 %134, 0
  %144 = or i1 %143, %141
  br i1 %144, label %145, label %132

145:                                              ; preds = %132
  store float %131, ptr %26, align 4, !tbaa !6, !noalias !600
  %146 = sitofp i32 %134 to float
  %147 = fpext float %146 to double
  %148 = fmul reassoc nsz arcp contract afn double %147, 0x3FA0080402010080
  %149 = fadd reassoc nsz arcp contract afn double %148, -1.000000e+01
  %150 = fptrunc double %149 to float
  store float %150, ptr %27, align 4, !tbaa !6, !noalias !600
  %151 = load i32, ptr %25, align 4, !tbaa !27, !noalias !600
  br label %152

152:                                              ; preds = %152, %145
  %153 = phi i32 [ %151, %145 ], [ %187, %152 ]
  %154 = phi i64 [ 0, %145 ], [ %188, %152 ]
  %155 = uitofp i64 %154 to double
  %156 = fmul reassoc nsz arcp contract afn double %155, 0x3FA0080402010080
  %157 = fadd reassoc nsz arcp contract afn double %156, -1.000000e+01
  %158 = fptrunc double %157 to float
  %159 = fmul reassoc nsz arcp contract afn float %158, 3.200000e+01
  %160 = fadd reassoc nsz arcp contract afn float %159, 2.560000e+02
  %161 = fptosi float %160 to i32
  %162 = tail call i32 @llvm.smax.i32(i32 %161, i32 0)
  %163 = tail call i32 @llvm.umin.i32(i32 %162, i32 255)
  %164 = getelementptr inbounds [512 x i32], ptr %2, i64 0, i64 %154
  %165 = load i32, ptr %164, align 8, !tbaa !27, !noalias !600
  %166 = zext nneg i32 %163 to i64
  %167 = getelementptr inbounds i32, ptr %24, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !27, !noalias !600
  %169 = add nsw i32 %168, %165
  store i32 %169, ptr %167, align 4, !tbaa !27, !noalias !600
  %170 = tail call i32 @llvm.smax.i32(i32 %169, i32 %153)
  %171 = or disjoint i64 %154, 1
  %172 = uitofp i64 %171 to double
  %173 = fmul reassoc nsz arcp contract afn double %172, 0x3FA0080402010080
  %174 = fadd reassoc nsz arcp contract afn double %173, -1.000000e+01
  %175 = fptrunc double %174 to float
  %176 = fmul reassoc nsz arcp contract afn float %175, 3.200000e+01
  %177 = fadd reassoc nsz arcp contract afn float %176, 2.560000e+02
  %178 = fptosi float %177 to i32
  %179 = tail call i32 @llvm.smax.i32(i32 %178, i32 0)
  %180 = tail call i32 @llvm.umin.i32(i32 %179, i32 255)
  %181 = getelementptr inbounds [512 x i32], ptr %2, i64 0, i64 %171
  %182 = load i32, ptr %181, align 4, !tbaa !27, !noalias !600
  %183 = zext nneg i32 %180 to i64
  %184 = getelementptr inbounds i32, ptr %24, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !27, !noalias !600
  %186 = add nsw i32 %185, %182
  store i32 %186, ptr %184, align 4, !tbaa !27, !noalias !600
  %187 = tail call i32 @llvm.smax.i32(i32 %186, i32 %170)
  %188 = add nuw nsw i64 %154, 2
  %189 = icmp eq i64 %188, 512
  br i1 %189, label %190, label %152

190:                                              ; preds = %152
  store i32 %187, ptr %25, align 4, !tbaa !27, !noalias !600
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %2) #31, !noalias !600
  %191 = fadd reassoc nsz arcp contract afn float %131, %150
  %192 = fmul reassoc nsz arcp contract afn float %191, 5.000000e-01
  %193 = getelementptr inbounds i8, ptr %4, i64 2560
  store float %192, ptr %193, align 64, !tbaa !397
  store i32 1, ptr %9, align 4, !tbaa !99
  br label %194

194:                                              ; preds = %190, %12, %6
  %195 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #31
  br label %196

196:                                              ; preds = %194, %1
  ret void
}

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #6

declare void @dtgtk_cairo_paint_gamut_check(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_paint(ptr noundef) local_unnamed_addr #6

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @dt_gui_ignore_scroll(ptr noundef) local_unnamed_addr #6

declare float @dt_bauhaus_slider_get(ptr noundef) local_unnamed_addr #6

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #16

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_iop_refresh_center(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.log2.v8f32(<8 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.minnum.v8f32(<8 x float>, <8 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.round.v8f32(<8 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp.v8f32(<8 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x float>) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <2 x float> @llvm.masked.load.v2f32.p0(ptr nocapture, i32 immarg, <2 x i1>, <2 x float>) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.exp.v2f32(<2 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v2f32.p0(<2 x float>, ptr nocapture, i32 immarg, <2 x i1>) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp2.v8f32(<8 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.exp2.v2f32(<2 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.pow.v8f32(<8 x float>, <8 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.floor.v8f32(<8 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v4f32.v4p0(<4 x float>, <4 x ptr>, i32 immarg, <4 x i1>) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #30

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #23 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #24 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(write) }
attributes #31 = { nounwind }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!"llvm.loop.unroll.runtime.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !12, !11}
!15 = distinct !{!15, !12, !11}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !12, !11}
!19 = distinct !{!19, !12, !11}
!20 = !{!21, !7, i64 40}
!21 = !{!"dt_iop_toneequalizer_params_v1_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !22, i64 52, !22, i64 56, !22, i64 60}
!22 = !{!"int", !8, i64 0}
!23 = !{!24, !7, i64 44}
!24 = !{!"dt_iop_toneequalizer_params_v2_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !22, i64 60, !22, i64 64, !22, i64 68}
!25 = !{!21, !22, i64 52}
!26 = !{!24, !22, i64 60}
!27 = !{!22, !22, i64 0}
!28 = !{!24, !7, i64 48}
!29 = !{!24, !7, i64 40}
!30 = !{!31, !31, i64 0}
!31 = !{!"any pointer", !8, i64 0}
!32 = !{!33, !22, i64 64}
!33 = !{!"dt_iop_toneequalizer_params_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !22, i64 60, !22, i64 64, !22, i64 68}
!34 = !{!33, !22, i64 60}
!35 = !{!33, !7, i64 44}
!36 = !{!33, !22, i64 68}
!37 = !{!33, !7, i64 40}
!38 = !{!33, !7, i64 48}
!39 = !{!40, !31, i64 48}
!40 = !{!"dt_iop_module_so_t", !41, i64 0, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !31, i64 112, !31, i64 120, !31, i64 128, !31, i64 136, !31, i64 144, !31, i64 152, !31, i64 160, !31, i64 168, !31, i64 176, !31, i64 184, !31, i64 192, !31, i64 200, !31, i64 208, !31, i64 216, !31, i64 224, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256, !31, i64 264, !31, i64 272, !31, i64 280, !31, i64 288, !31, i64 296, !31, i64 304, !31, i64 312, !31, i64 320, !31, i64 328, !31, i64 336, !31, i64 344, !31, i64 352, !31, i64 360, !31, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !31, i64 408, !31, i64 416, !31, i64 424, !31, i64 432, !31, i64 440, !31, i64 448, !31, i64 456, !31, i64 464, !31, i64 472, !31, i64 480, !31, i64 488, !31, i64 496, !8, i64 504, !31, i64 528, !22, i64 536, !31, i64 544, !22, i64 552, !22, i64 556}
!41 = !{!"dt_action_t", !22, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40}
!42 = !{!33, !7, i64 36}
!43 = !{!33, !7, i64 56}
!44 = !{!33, !7, i64 32}
!45 = !{!46}
!46 = distinct !{!46, !47, !"toneeq_process: argument 0"}
!47 = distinct !{!47, !"toneeq_process"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"toneeq_process: argument 1"}
!50 = !{!51, !31, i64 16}
!51 = !{!"dt_dev_pixelpipe_iop_t", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !22, i64 32, !22, i64 36, !52, i64 40, !31, i64 56, !53, i64 64, !8, i64 88, !7, i64 104, !22, i64 108, !22, i64 112, !54, i64 120, !22, i64 128, !22, i64 132, !55, i64 136, !55, i64 156, !55, i64 176, !55, i64 196, !22, i64 216, !22, i64 220, !56, i64 224, !56, i64 352, !31, i64 480}
!52 = !{!"dt_dev_histogram_collection_params_t", !31, i64 0, !22, i64 8}
!53 = !{!"dt_dev_histogram_stats_t", !22, i64 0, !54, i64 8, !22, i64 16, !22, i64 20}
!54 = !{!"long", !8, i64 0}
!55 = !{!"dt_iop_roi_t", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12, !7, i64 16}
!56 = !{!"dt_iop_buffer_dsc_t", !22, i64 0, !22, i64 4, !22, i64 8, !8, i64 12, !57, i64 48, !59, i64 64, !8, i64 96, !22, i64 112}
!57 = !{!"", !58, i64 0, !58, i64 2}
!58 = !{!"short", !8, i64 0}
!59 = !{!"", !22, i64 0, !8, i64 16}
!60 = !{!46, !49}
!61 = !{!62, !31, i64 704}
!62 = !{!"dt_iop_module_t", !22, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !31, i64 112, !31, i64 120, !31, i64 128, !31, i64 136, !31, i64 144, !31, i64 152, !31, i64 160, !31, i64 168, !31, i64 176, !31, i64 184, !31, i64 192, !31, i64 200, !31, i64 208, !31, i64 216, !31, i64 224, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256, !31, i64 264, !31, i64 272, !31, i64 280, !31, i64 288, !31, i64 296, !31, i64 304, !31, i64 312, !31, i64 320, !31, i64 328, !31, i64 336, !31, i64 344, !31, i64 352, !31, i64 360, !31, i64 368, !31, i64 376, !31, i64 384, !31, i64 392, !31, i64 400, !31, i64 408, !31, i64 416, !31, i64 424, !31, i64 432, !31, i64 440, !31, i64 448, !31, i64 456, !8, i64 464, !22, i64 484, !22, i64 488, !22, i64 492, !22, i64 496, !22, i64 500, !22, i64 504, !22, i64 508, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !31, i64 608, !53, i64 616, !8, i64 640, !22, i64 656, !22, i64 660, !31, i64 664, !22, i64 672, !22, i64 676, !31, i64 680, !31, i64 688, !22, i64 696, !31, i64 704, !63, i64 712, !31, i64 752, !31, i64 760, !31, i64 768, !31, i64 776, !64, i64 784, !31, i64 816, !31, i64 824, !31, i64 832, !31, i64 840, !31, i64 848, !31, i64 856, !31, i64 864, !22, i64 872, !31, i64 880, !31, i64 888, !31, i64 896, !31, i64 904, !31, i64 912, !31, i64 920, !31, i64 928, !22, i64 936, !31, i64 944, !22, i64 952, !8, i64 956, !22, i64 1084, !31, i64 1088, !31, i64 1096, !22, i64 1104}
!63 = !{!"dt_pthread_mutex_t", !8, i64 0}
!64 = !{!"", !65, i64 0, !66, i64 16}
!65 = !{!"", !31, i64 0, !31, i64 8}
!66 = !{!"", !31, i64 0, !22, i64 8}
!67 = !{!55, !22, i64 8}
!68 = !{!55, !22, i64 12}
!69 = !{!62, !22, i64 488}
!70 = !{!51, !31, i64 8}
!71 = !{!72, !22, i64 2072}
!72 = !{!"dt_dev_pixelpipe_t", !73, i64 0, !22, i64 120, !54, i64 128, !31, i64 136, !22, i64 144, !22, i64 148, !7, i64 152, !22, i64 156, !22, i64 160, !56, i64 176, !31, i64 304, !31, i64 312, !31, i64 320, !31, i64 328, !22, i64 336, !22, i64 340, !22, i64 344, !22, i64 348, !31, i64 352, !54, i64 360, !22, i64 368, !22, i64 372, !7, i64 376, !7, i64 380, !7, i64 384, !54, i64 392, !63, i64 400, !63, i64 440, !63, i64 480, !22, i64 520, !22, i64 524, !22, i64 528, !74, i64 536, !22, i64 576, !22, i64 580, !22, i64 584, !8, i64 588, !22, i64 592, !22, i64 596, !22, i64 600, !22, i64 604, !22, i64 608, !22, i64 612, !22, i64 616, !22, i64 620, !22, i64 624, !22, i64 628, !75, i64 640, !22, i64 2496, !31, i64 2504, !22, i64 2512, !31, i64 2520, !31, i64 2528, !31, i64 2536, !22, i64 2544}
!73 = !{!"dt_dev_pixelpipe_cache_t", !22, i64 0, !54, i64 8, !54, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !54, i64 72, !22, i64 80, !54, i64 88, !54, i64 96, !22, i64 104, !22, i64 108, !22, i64 112}
!74 = !{!"dt_dev_detail_mask_t", !55, i64 0, !54, i64 24, !31, i64 32}
!75 = !{!"dt_image_t", !22, i64 0, !22, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !54, i64 552, !22, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !22, i64 1112, !8, i64 1116, !22, i64 1372, !22, i64 1376, !22, i64 1380, !22, i64 1384, !22, i64 1388, !22, i64 1392, !22, i64 1396, !22, i64 1400, !22, i64 1404, !22, i64 1408, !7, i64 1412, !22, i64 1416, !22, i64 1420, !22, i64 1424, !22, i64 1428, !22, i64 1432, !22, i64 1436, !54, i64 1440, !54, i64 1448, !54, i64 1456, !54, i64 1464, !22, i64 1472, !56, i64 1488, !8, i64 1616, !31, i64 1656, !22, i64 1664, !22, i64 1668, !76, i64 1672, !77, i64 1680, !79, i64 1704, !58, i64 1716, !8, i64 1718, !22, i64 1728, !22, i64 1732, !7, i64 1736, !8, i64 1744, !8, i64 1760, !8, i64 1808, !31, i64 1824, !31, i64 1832, !22, i64 1840}
!76 = !{!"dt_image_raw_parameters_t", !22, i64 0, !22, i64 3}
!77 = !{!"dt_image_geoloc_t", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"double", !8, i64 0}
!79 = !{!"_color_harmony_t", !22, i64 0, !22, i64 4, !22, i64 8}
!80 = !{!51, !22, i64 132}
!81 = !{!62, !31, i64 664}
!82 = !{!83, !22, i64 0}
!83 = !{!"dt_develop_t", !22, i64 0, !22, i64 4, !22, i64 8, !31, i64 16, !78, i64 24, !78, i64 32, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !78, i64 64, !22, i64 72, !22, i64 76, !22, i64 80, !31, i64 88, !31, i64 96, !75, i64 112, !22, i64 1968, !22, i64 1972, !63, i64 1976, !22, i64 2016, !31, i64 2024, !22, i64 2032, !31, i64 2040, !22, i64 2048, !31, i64 2056, !31, i64 2064, !22, i64 2072, !31, i64 2080, !31, i64 2088, !31, i64 2096, !31, i64 2104, !22, i64 2112, !22, i64 2116, !31, i64 2120, !31, i64 2128, !31, i64 2136, !31, i64 2144, !22, i64 2152, !22, i64 2156, !22, i64 2160, !7, i64 2164, !7, i64 2168, !31, i64 2176, !22, i64 2184, !84, i64 2192, !88, i64 2352, !89, i64 2472, !90, i64 2480, !91, i64 2520, !89, i64 2552, !66, i64 2560, !92, i64 2576, !31, i64 2600, !31, i64 2608, !93, i64 2616, !93, i64 2704, !22, i64 2792, !22, i64 2796, !22, i64 2800, !31, i64 2808}
!84 = !{!"", !85, i64 0, !31, i64 40, !86, i64 48, !87, i64 120}
!85 = !{!"dt_dev_proxy_exposure_t", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32}
!86 = !{!"", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64}
!87 = !{!"", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32}
!88 = !{!"dt_dev_chroma_t", !31, i64 0, !31, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !22, i64 112}
!89 = !{!"", !31, i64 0}
!90 = !{!"", !31, i64 0, !31, i64 8, !22, i64 16, !22, i64 20, !7, i64 24, !7, i64 28, !22, i64 32}
!91 = !{!"", !31, i64 0, !31, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !7, i64 28}
!92 = !{!"", !31, i64 0, !31, i64 8, !31, i64 16}
!93 = !{!"dt_dev_viewport_t", !31, i64 0, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !78, i64 32, !78, i64 40, !78, i64 48, !22, i64 56, !22, i64 60, !22, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !31, i64 80}
!94 = !{!95, !22, i64 2500}
!95 = !{!"dt_iop_toneequalizer_gui_data_t", !8, i64 0, !8, i64 64, !8, i64 1088, !8, i64 1408, !8, i64 2432, !7, i64 2468, !7, i64 2472, !22, i64 2476, !22, i64 2480, !22, i64 2484, !22, i64 2488, !22, i64 2492, !22, i64 2496, !22, i64 2500, !54, i64 2504, !54, i64 2512, !54, i64 2520, !54, i64 2528, !54, i64 2536, !54, i64 2544, !7, i64 2552, !7, i64 2556, !7, i64 2560, !7, i64 2564, !7, i64 2568, !31, i64 2576, !31, i64 2584, !31, i64 2592, !31, i64 2600, !31, i64 2608, !31, i64 2616, !31, i64 2624, !31, i64 2632, !31, i64 2640, !31, i64 2648, !31, i64 2656, !31, i64 2664, !31, i64 2672, !31, i64 2680, !31, i64 2688, !31, i64 2696, !31, i64 2704, !31, i64 2712, !31, i64 2720, !31, i64 2728, !31, i64 2736, !31, i64 2744, !31, i64 2752, !31, i64 2760, !7, i64 2768, !7, i64 2772, !7, i64 2776, !7, i64 2780, !7, i64 2784, !7, i64 2788, !7, i64 2792, !7, i64 2796, !7, i64 2800, !7, i64 2804, !22, i64 2808, !22, i64 2812, !96, i64 2816, !31, i64 2832, !31, i64 2840, !31, i64 2848, !97, i64 2856, !31, i64 2872, !31, i64 2880, !8, i64 2888, !8, i64 2924, !7, i64 2960, !7, i64 2964, !22, i64 2968, !22, i64 2972, !22, i64 2976, !22, i64 2980, !22, i64 2984, !22, i64 2988, !22, i64 2992, !22, i64 2996, !22, i64 3000, !22, i64 3004, !22, i64 3008, !22, i64 3012, !22, i64 3016, !22, i64 3020, !22, i64 3024}
!96 = !{!"_cairo_rectangle_int", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!97 = !{!"_PangoRectangle", !22, i64 0, !22, i64 4, !22, i64 8, !22, i64 12}
!98 = !{!95, !22, i64 3000}
!99 = !{!95, !22, i64 3004}
!100 = !{!72, !22, i64 620}
!101 = !{!95, !54, i64 2520}
!102 = !{!95, !54, i64 2528}
!103 = !{!95, !31, i64 2584}
!104 = !{!95, !54, i64 2536}
!105 = !{!95, !54, i64 2544}
!106 = !{!95, !31, i64 2576}
!107 = !{!54, !54, i64 0}
!108 = !{!95, !54, i64 2512}
!109 = !{!95, !22, i64 2476}
!110 = !{!72, !22, i64 604}
!111 = !{!112}
!112 = distinct !{!112, !113, !"apply_toneequalizer: argument 0"}
!113 = distinct !{!113, !"apply_toneequalizer"}
!114 = !{!115}
!115 = distinct !{!115, !113, !"apply_toneequalizer: argument 1"}
!116 = !{!117}
!117 = distinct !{!117, !113, !"apply_toneequalizer: argument 2"}
!118 = !{!112, !117, !46, !49}
!119 = !{!112, !115, !117, !46, !49}
!120 = !{!112, !46}
!121 = !{!115, !117, !49}
!122 = !{!117, !49}
!123 = !{!112, !115, !46}
!124 = distinct !{!124, !11, !12}
!125 = distinct !{!125, !11}
!126 = !{!51, !22, i64 108}
!127 = !{!51, !22, i64 112}
!128 = !{!129, !7, i64 320068}
!129 = !{!"dt_iop_toneequalizer_data_t", !8, i64 0, !8, i64 64, !7, i64 320068, !7, i64 320072, !7, i64 320076, !7, i64 320080, !7, i64 320084, !7, i64 320088, !7, i64 320092, !22, i64 320096, !22, i64 320100, !22, i64 320104, !22, i64 320108}
!130 = !{!55, !7, i64 16}
!131 = !{!129, !22, i64 320096}
!132 = !{!40, !31, i64 528}
!133 = !{!129, !22, i64 320108}
!134 = !{!129, !7, i64 320088}
!135 = !{!129, !7, i64 320084}
!136 = !{!129, !7, i64 320072}
!137 = !{!33, !7, i64 52}
!138 = !{!129, !7, i64 320076}
!139 = !{!129, !7, i64 320080}
!140 = !{!95, !7, i64 2556}
!141 = !{!95, !22, i64 2996}
!142 = !{!95, !22, i64 3016}
!143 = !{i32 0, i32 2}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"dt_simd_memcpy: argument 0"}
!146 = distinct !{!146, !"dt_simd_memcpy"}
!147 = distinct !{!147, !146, !"dt_simd_memcpy: argument 1"}
!148 = !{!33, !7, i64 0}
!149 = !{!33, !7, i64 4}
!150 = !{!33, !7, i64 8}
!151 = !{!33, !7, i64 12}
!152 = !{!33, !7, i64 16}
!153 = !{!33, !7, i64 20}
!154 = !{!33, !7, i64 24}
!155 = !{!33, !7, i64 28}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"dt_simd_memcpy: argument 0"}
!158 = distinct !{!158, !"dt_simd_memcpy"}
!159 = distinct !{!159, !158, !"dt_simd_memcpy: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"compute_correction_lut: argument 0"}
!162 = distinct !{!162, !"compute_correction_lut"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"compute_correction_lut: argument 1"}
!165 = distinct !{!165, !11, !12}
!166 = !{!62, !31, i64 680}
!167 = !{!95, !22, i64 3020}
!168 = !{!169, !171}
!169 = distinct !{!169, !170, !"dt_simd_memcpy: argument 0"}
!170 = distinct !{!170, !"dt_simd_memcpy"}
!171 = distinct !{!171, !170, !"dt_simd_memcpy: argument 1"}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"dt_simd_memcpy: argument 0"}
!174 = distinct !{!174, !"dt_simd_memcpy"}
!175 = distinct !{!175, !174, !"dt_simd_memcpy: argument 1"}
!176 = !{!177, !179}
!177 = distinct !{!177, !178, !"dt_simd_memcpy: argument 0"}
!178 = distinct !{!178, !"dt_simd_memcpy"}
!179 = distinct !{!179, !178, !"dt_simd_memcpy: argument 1"}
!180 = !{!95, !22, i64 3008}
!181 = !{!182}
!182 = distinct !{!182, !183, !"pixel_correction: argument 0"}
!183 = distinct !{!183, !"pixel_correction"}
!184 = distinct !{!184, !11, !12}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_transpose_dot_matrix: argument 0"}
!187 = distinct !{!187, !"_transpose_dot_matrix"}
!188 = !{!189}
!189 = distinct !{!189, !187, !"_transpose_dot_matrix: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_transpose_dot_vector: argument 0"}
!192 = distinct !{!192, !"_transpose_dot_vector"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_transpose_dot_vector: argument 1"}
!195 = !{!196}
!196 = distinct !{!196, !192, !"_transpose_dot_vector: argument 2"}
!197 = !{!191, !196}
!198 = !{!194, !196}
!199 = !{!191, !194}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_solve_hermitian: argument 0"}
!202 = distinct !{!202, !"_solve_hermitian"}
!203 = !{!204}
!204 = distinct !{!204, !202, !"_solve_hermitian: argument 1"}
!205 = !{!201, !204}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_choleski_decompose_safe: argument 0"}
!208 = distinct !{!208, !"_choleski_decompose_safe"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_choleski_decompose_safe: argument 1"}
!211 = !{!207, !201}
!212 = !{!210, !204}
!213 = !{!207, !201, !204}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_choleski_decompose_fast: argument 0"}
!216 = distinct !{!216, !"_choleski_decompose_fast"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_choleski_decompose_fast: argument 1"}
!219 = !{!215, !201}
!220 = !{!218, !204}
!221 = !{!215, !201, !204}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_triangular_descent_fast: argument 2"}
!224 = distinct !{!224, !"_triangular_descent_fast"}
!225 = !{!226, !227, !201, !204}
!226 = distinct !{!226, !224, !"_triangular_descent_fast: argument 0"}
!227 = distinct !{!227, !224, !"_triangular_descent_fast: argument 1"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_triangular_ascent_fast: argument 0"}
!230 = distinct !{!230, !"_triangular_ascent_fast"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_triangular_ascent_fast: argument 2"}
!233 = !{!234, !232, !201, !204}
!234 = distinct !{!234, !230, !"_triangular_ascent_fast: argument 1"}
!235 = !{!232, !204}
!236 = !{!229, !234, !201}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_triangular_descent_safe: argument 0"}
!239 = distinct !{!239, !"_triangular_descent_safe"}
!240 = !{!241}
!241 = distinct !{!241, !239, !"_triangular_descent_safe: argument 1"}
!242 = !{!243}
!243 = distinct !{!243, !239, !"_triangular_descent_safe: argument 2"}
!244 = !{!241, !243, !201, !204}
!245 = !{!238, !241, !201, !204}
!246 = !{!241, !204}
!247 = !{!238, !243, !201}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_triangular_ascent_safe: argument 0"}
!250 = distinct !{!250, !"_triangular_ascent_safe"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_triangular_ascent_safe: argument 2"}
!253 = !{!254, !252, !201, !204}
!254 = distinct !{!254, !250, !"_triangular_ascent_safe: argument 1"}
!255 = !{!252, !204}
!256 = !{!249, !254, !201}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"dt_simd_memcpy: argument 0"}
!259 = distinct !{!259, !"dt_simd_memcpy"}
!260 = distinct !{!260, !259, !"dt_simd_memcpy: argument 1"}
!261 = !{!95, !31, i64 2680}
!262 = !{!95, !31, i64 2720}
!263 = !{!95, !31, i64 2736}
!264 = !{!95, !31, i64 2728}
!265 = !{!95, !31, i64 2696}
!266 = !{!267, !31, i64 104}
!267 = !{!"darktable_t", !268, i64 0, !22, i64 4, !22, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !31, i64 112, !31, i64 120, !31, i64 128, !31, i64 136, !31, i64 144, !31, i64 152, !31, i64 160, !31, i64 168, !31, i64 176, !31, i64 184, !31, i64 192, !31, i64 200, !31, i64 208, !31, i64 216, !31, i64 224, !8, i64 232, !63, i64 2792, !63, i64 2832, !63, i64 2872, !63, i64 2912, !63, i64 2952, !31, i64 2992, !31, i64 3000, !31, i64 3008, !31, i64 3016, !31, i64 3024, !31, i64 3032, !31, i64 3040, !31, i64 3048, !31, i64 3056, !31, i64 3064, !31, i64 3072, !31, i64 3080, !269, i64 3088, !31, i64 3096, !78, i64 3104, !31, i64 3112, !22, i64 3120, !8, i64 3124, !22, i64 3308, !31, i64 3312, !31, i64 3320, !270, i64 3328, !271, i64 3376, !272, i64 3408}
!268 = !{!"dt_codepath_t", !22, i64 0}
!269 = !{!"", !22, i64 0}
!270 = !{!"dt_sys_resources_t", !54, i64 0, !54, i64 8, !31, i64 16, !31, i64 24, !22, i64 32, !22, i64 36, !22, i64 40}
!271 = !{!"dt_backthumb_t", !78, i64 0, !78, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28}
!272 = !{!"dt_gimp_t", !22, i64 0, !31, i64 8, !31, i64 16, !22, i64 24, !22, i64 28}
!273 = !{!274, !22, i64 120}
!274 = !{!"dt_gui_gtk_t", !31, i64 0, !275, i64 8, !276, i64 72, !31, i64 96, !31, i64 104, !31, i64 112, !22, i64 120, !8, i64 128, !22, i64 1376, !22, i64 1380, !22, i64 1384, !22, i64 1388, !22, i64 1392, !78, i64 1400, !78, i64 1408, !78, i64 1416, !78, i64 1424, !31, i64 1432, !78, i64 1440, !78, i64 1448, !78, i64 1456, !78, i64 1464, !22, i64 1472, !22, i64 1476, !8, i64 1480, !22, i64 5576, !22, i64 5580, !22, i64 5584, !63, i64 5592}
!275 = !{!"dt_gui_widgets_t", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !22, i64 48, !22, i64 52, !22, i64 56}
!276 = !{!"dt_gui_scrollbars_t", !31, i64 0, !31, i64 8, !22, i64 16}
!277 = !{!95, !31, i64 2592}
!278 = !{!95, !31, i64 2600}
!279 = !{!95, !31, i64 2608}
!280 = !{!95, !31, i64 2616}
!281 = !{!95, !31, i64 2624}
!282 = !{!95, !31, i64 2632}
!283 = !{!95, !31, i64 2640}
!284 = !{!95, !31, i64 2648}
!285 = !{!95, !31, i64 2656}
!286 = !{!95, !31, i64 2688}
!287 = !{!95, !22, i64 2480}
!288 = !{!95, !31, i64 2760}
!289 = !{!95, !31, i64 2704}
!290 = !{!95, !31, i64 2712}
!291 = !{!95, !31, i64 2744}
!292 = !{!95, !22, i64 2988}
!293 = !{!95, !22, i64 2492}
!294 = !{!95, !22, i64 2496}
!295 = !{!83, !31, i64 2696}
!296 = !{!72, !22, i64 584}
!297 = !{!83, !31, i64 2080}
!298 = !{!95, !7, i64 2468}
!299 = !{!267, !31, i64 64}
!300 = !{!83, !31, i64 96}
!301 = !{!274, !31, i64 0}
!302 = !{!83, !31, i64 2136}
!303 = !{!83, !31, i64 2128}
!304 = !{!62, !22, i64 872}
!305 = !{!95, !22, i64 2992}
!306 = !{!72, !22, i64 340}
!307 = !{!267, !31, i64 88}
!308 = !{!95, !22, i64 2968}
!309 = !{!95, !31, i64 2664}
!310 = !{!62, !22, i64 672}
!311 = !{!62, !31, i64 824}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"dt_simd_memcpy: argument 0:thread"}
!314 = distinct !{!314, !"dt_simd_memcpy"}
!315 = distinct !{!315, !314, !"dt_simd_memcpy: argument 1:thread"}
!316 = !{!317, !318}
!317 = distinct !{!317, !314, !"dt_simd_memcpy: argument 0"}
!318 = distinct !{!318, !314, !"dt_simd_memcpy: argument 1"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"pixel_correction: argument 0"}
!321 = distinct !{!321, !"pixel_correction"}
!322 = distinct !{!322, !11, !12}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"dt_simd_memcpy: argument 0"}
!325 = distinct !{!325, !"dt_simd_memcpy"}
!326 = distinct !{!326, !325, !"dt_simd_memcpy: argument 1"}
!327 = !{!328, !330}
!328 = distinct !{!328, !329, !"dt_simd_memcpy: argument 0"}
!329 = distinct !{!329, !"dt_simd_memcpy"}
!330 = distinct !{!330, !329, !"dt_simd_memcpy: argument 1"}
!331 = !{!78, !78, i64 0}
!332 = !{!95, !22, i64 3012}
!333 = !{!62, !31, i64 816}
!334 = !{!95, !22, i64 2812}
!335 = !{!274, !78, i64 1448}
!336 = !{!267, !31, i64 128}
!337 = !{!338, !31, i64 336}
!338 = !{!"dt_bauhaus_t", !31, i64 0, !339, i64 8, !31, i64 64, !7, i64 72, !7, i64 76, !22, i64 80, !22, i64 84, !7, i64 88, !8, i64 92, !22, i64 272, !22, i64 276, !8, i64 280, !22, i64 288, !31, i64 296, !31, i64 304, !7, i64 312, !7, i64 316, !7, i64 320, !7, i64 324, !7, i64 328, !31, i64 336, !31, i64 344, !22, i64 352, !22, i64 356, !22, i64 360, !341, i64 368, !341, i64 400, !341, i64 432, !341, i64 464, !341, i64 496, !341, i64 528, !341, i64 560, !341, i64 592, !341, i64 624, !341, i64 656, !341, i64 688, !341, i64 720, !341, i64 752, !341, i64 784, !341, i64 816, !8, i64 848, !8, i64 944}
!339 = !{!"dt_bauhaus_popup_t", !31, i64 0, !31, i64 8, !340, i64 16, !96, i64 24, !22, i64 40, !22, i64 44, !22, i64 48}
!340 = !{!"_GtkBorder", !58, i64 0, !58, i64 2, !58, i64 4, !58, i64 6}
!341 = !{!"_GdkRGBA", !78, i64 0, !78, i64 8, !78, i64 16, !78, i64 24}
!342 = !{!274, !78, i64 1440}
!343 = !{!97, !22, i64 4}
!344 = !{!97, !22, i64 12}
!345 = !{!97, !22, i64 8}
!346 = !{!97, !22, i64 0}
!347 = !{!95, !31, i64 2832}
!348 = !{!95, !22, i64 2824}
!349 = !{!95, !22, i64 2828}
!350 = !{!274, !78, i64 1456}
!351 = !{!95, !31, i64 2840}
!352 = !{!95, !31, i64 2848}
!353 = !{!95, !31, i64 2872}
!354 = !{!95, !31, i64 2880}
!355 = !{!95, !22, i64 2868}
!356 = !{!95, !7, i64 2768}
!357 = !{!95, !22, i64 2864}
!358 = !{!95, !7, i64 2772}
!359 = !{!338, !7, i64 328}
!360 = !{!95, !22, i64 2808}
!361 = !{!95, !7, i64 2784}
!362 = !{!95, !7, i64 2776}
!363 = !{!95, !7, i64 2780}
!364 = !{!95, !7, i64 2788}
!365 = !{!95, !7, i64 2792}
!366 = !{!95, !7, i64 2804}
!367 = !{!95, !22, i64 2856}
!368 = !{!95, !22, i64 2860}
!369 = !{!95, !7, i64 2796}
!370 = !{!95, !7, i64 2800}
!371 = !{!267, !31, i64 160}
!372 = !{!95, !22, i64 3024}
!373 = !{!267, !22, i64 3120}
!374 = !{!267, !22, i64 8}
!375 = !{!267, !31, i64 96}
!376 = !{!62, !31, i64 40}
!377 = !{!95, !31, i64 2752}
!378 = !{!274, !22, i64 5576}
!379 = !{!95, !31, i64 2672}
!380 = !{!95, !22, i64 2972}
!381 = !{!95, !22, i64 2976}
!382 = !{!95, !7, i64 2568}
!383 = !{!95, !7, i64 2564}
!384 = !{!95, !22, i64 2980}
!385 = !{!95, !7, i64 2960}
!386 = !{!387, !22, i64 52}
!387 = !{!"_GdkEventButton", !22, i64 0, !31, i64 8, !8, i64 16, !22, i64 20, !78, i64 24, !78, i64 32, !31, i64 40, !22, i64 48, !22, i64 52, !31, i64 56, !78, i64 64, !78, i64 72}
!388 = !{!387, !22, i64 0}
!389 = !{!62, !31, i64 688}
!390 = !{!95, !22, i64 2984}
!391 = !{!392, !78, i64 32}
!392 = !{!"_GdkEventMotion", !22, i64 0, !31, i64 8, !8, i64 16, !22, i64 20, !78, i64 24, !78, i64 32, !31, i64 40, !22, i64 48, !58, i64 52, !31, i64 56, !78, i64 64, !78, i64 72}
!393 = !{!95, !7, i64 2964}
!394 = !{!392, !78, i64 24}
!395 = !{!96, !22, i64 8}
!396 = !{!96, !22, i64 12}
!397 = !{!95, !7, i64 2560}
!398 = !{!62, !22, i64 504}
!399 = !{!62, !22, i64 496}
!400 = !{!401, !22, i64 0}
!401 = !{!"dt_introspection_t", !22, i64 0, !22, i64 4, !31, i64 8, !54, i64 16, !31, i64 24, !54, i64 32, !54, i64 40, !31, i64 48}
!402 = !{!8, !8, i64 0}
!403 = !{!129, !22, i64 320104}
!404 = !{!129, !22, i64 320100}
!405 = !{!55, !22, i64 0}
!406 = !{!55, !22, i64 4}
!407 = distinct !{!407, !11, !12}
!408 = distinct !{!408, !11}
!409 = distinct !{!409, !11, !12}
!410 = distinct !{!410, !11}
!411 = !{!412}
!412 = distinct !{!412, !413, !"pixel_rgb_geomean: argument 0"}
!413 = distinct !{!413, !"pixel_rgb_geomean"}
!414 = !{!415}
!415 = distinct !{!415, !413, !"pixel_rgb_geomean: argument 1"}
!416 = distinct !{!416, !11, !12}
!417 = !{!418}
!418 = distinct !{!418, !419, !"pixel_rgb_norm_power: argument 0"}
!419 = distinct !{!419, !"pixel_rgb_norm_power"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"pixel_rgb_norm_power: argument 1"}
!422 = distinct !{!422, !11, !12}
!423 = !{!424}
!424 = distinct !{!424, !425, !"pixel_rgb_norm_2: argument 0"}
!425 = distinct !{!425, !"pixel_rgb_norm_2"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"pixel_rgb_norm_2: argument 1"}
!428 = distinct !{!428, !11, !12}
!429 = !{!430}
!430 = distinct !{!430, !431, !"pixel_rgb_norm_1: argument 0"}
!431 = distinct !{!431, !"pixel_rgb_norm_1"}
!432 = !{!433}
!433 = distinct !{!433, !431, !"pixel_rgb_norm_1: argument 1"}
!434 = distinct !{!434, !11, !12}
!435 = !{!436}
!436 = distinct !{!436, !437, !"pixel_rgb_value: argument 0"}
!437 = distinct !{!437, !"pixel_rgb_value"}
!438 = !{!439}
!439 = distinct !{!439, !437, !"pixel_rgb_value: argument 1"}
!440 = distinct !{!440, !11, !12}
!441 = !{!442}
!442 = distinct !{!442, !443, !"pixel_rgb_lightness: argument 0"}
!443 = distinct !{!443, !"pixel_rgb_lightness"}
!444 = !{!445}
!445 = distinct !{!445, !443, !"pixel_rgb_lightness: argument 1"}
!446 = distinct !{!446, !11, !12}
!447 = !{!448}
!448 = distinct !{!448, !449, !"pixel_rgb_mean: argument 0"}
!449 = distinct !{!449, !"pixel_rgb_mean"}
!450 = !{!451}
!451 = distinct !{!451, !449, !"pixel_rgb_mean: argument 1"}
!452 = distinct !{!452, !11, !12}
!453 = distinct !{!453, !12, !11}
!454 = distinct !{!454, !12, !11}
!455 = distinct !{!455, !12, !11}
!456 = distinct !{!456, !12, !11}
!457 = distinct !{!457, !12, !11}
!458 = distinct !{!458, !12, !11}
!459 = distinct !{!459, !12, !11}
!460 = !{!461}
!461 = distinct !{!461, !462, !"interpolate_bilinear: argument 0"}
!462 = distinct !{!462, !"interpolate_bilinear"}
!463 = !{!464}
!464 = distinct !{!464, !462, !"interpolate_bilinear: argument 1"}
!465 = distinct !{!465, !11, !12}
!466 = distinct !{!466, !12, !11}
!467 = !{!468}
!468 = distinct !{!468, !469, !"interpolate_bilinear: argument 0"}
!469 = distinct !{!469, !"interpolate_bilinear"}
!470 = !{!471}
!471 = distinct !{!471, !469, !"interpolate_bilinear: argument 1"}
!472 = distinct !{!472, !11, !12}
!473 = distinct !{!473, !11}
!474 = !{!475}
!475 = distinct !{!475, !476, !"quantize: argument 0"}
!476 = distinct !{!476, !"quantize"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"quantize: argument 1"}
!479 = distinct !{!479, !11, !12}
!480 = distinct !{!480, !11, !12}
!481 = distinct !{!481, !12, !11}
!482 = distinct !{!482, !12, !11}
!483 = !{!484, !486, !487}
!484 = distinct !{!484, !485, !"variance_analyse: argument 0:thread"}
!485 = distinct !{!485, !"variance_analyse"}
!486 = distinct !{!486, !485, !"variance_analyse: argument 1:thread"}
!487 = distinct !{!487, !485, !"variance_analyse: argument 2:thread"}
!488 = !{!489, !490, !491}
!489 = distinct !{!489, !485, !"variance_analyse: argument 0:thread"}
!490 = distinct !{!490, !485, !"variance_analyse: argument 1:thread"}
!491 = distinct !{!491, !485, !"variance_analyse: argument 2:thread"}
!492 = !{!493}
!493 = distinct !{!493, !485, !"variance_analyse: argument 0"}
!494 = !{!495}
!495 = distinct !{!495, !485, !"variance_analyse: argument 1"}
!496 = !{!497}
!497 = distinct !{!497, !485, !"variance_analyse: argument 2"}
!498 = !{!493, !495, !497}
!499 = !{!495, !497}
!500 = !{!493, !497}
!501 = distinct !{!501, !11, !12}
!502 = !{!493, !495}
!503 = distinct !{!503, !11, !12}
!504 = distinct !{!504, !11}
!505 = distinct !{!505, !11}
!506 = !{!507}
!507 = distinct !{!507, !508, !"apply_linear_blending: argument 0"}
!508 = distinct !{!508, !"apply_linear_blending"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"apply_linear_blending: argument 1"}
!511 = distinct !{!511, !11, !12}
!512 = distinct !{!512, !12, !11}
!513 = !{!514}
!514 = distinct !{!514, !515, !"apply_linear_blending: argument 0"}
!515 = distinct !{!515, !"apply_linear_blending"}
!516 = !{!517}
!517 = distinct !{!517, !515, !"apply_linear_blending: argument 1"}
!518 = distinct !{!518, !11, !12}
!519 = distinct !{!519, !12, !11}
!520 = !{!521}
!521 = distinct !{!521, !522, !"apply_linear_blending_w_geomean: argument 0"}
!522 = distinct !{!522, !"apply_linear_blending_w_geomean"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"apply_linear_blending_w_geomean: argument 1"}
!525 = distinct !{!525, !11, !12}
!526 = distinct !{!526, !12, !11}
!527 = !{!528}
!528 = distinct !{!528, !529, !"interpolate_bilinear: argument 0"}
!529 = distinct !{!529, !"interpolate_bilinear"}
!530 = !{!531}
!531 = distinct !{!531, !529, !"interpolate_bilinear: argument 1"}
!532 = distinct !{!532, !11, !12}
!533 = distinct !{!533, !12, !11}
!534 = !{!535}
!535 = distinct !{!535, !536, !"quantize: argument 0"}
!536 = distinct !{!536, !"quantize"}
!537 = !{!538}
!538 = distinct !{!538, !536, !"quantize: argument 1"}
!539 = distinct !{!539, !11, !12}
!540 = distinct !{!540, !11, !12}
!541 = distinct !{!541, !12, !11}
!542 = distinct !{!542, !12, !11}
!543 = !{!544}
!544 = distinct !{!544, !545, !"interpolate_bilinear: argument 0"}
!545 = distinct !{!545, !"interpolate_bilinear"}
!546 = !{!547}
!547 = distinct !{!547, !545, !"interpolate_bilinear: argument 1"}
!548 = distinct !{!548, !11, !12}
!549 = distinct !{!549, !12, !11}
!550 = !{!551, !553, !554}
!551 = distinct !{!551, !552, !"eigf_variance_analysis: argument 0:thread"}
!552 = distinct !{!552, !"eigf_variance_analysis"}
!553 = distinct !{!553, !552, !"eigf_variance_analysis: argument 1:thread"}
!554 = distinct !{!554, !552, !"eigf_variance_analysis: argument 2:thread"}
!555 = !{!556}
!556 = distinct !{!556, !552, !"eigf_variance_analysis: argument 0"}
!557 = !{!558}
!558 = distinct !{!558, !552, !"eigf_variance_analysis: argument 1"}
!559 = !{!560}
!560 = distinct !{!560, !552, !"eigf_variance_analysis: argument 2"}
!561 = !{!556, !558, !560}
!562 = !{!558, !560}
!563 = !{!556, !560}
!564 = !{!556, !558}
!565 = distinct !{!565, !11, !12}
!566 = distinct !{!566, !11}
!567 = !{!568}
!568 = distinct !{!568, !569, !"interpolate_bilinear: argument 0"}
!569 = distinct !{!569, !"interpolate_bilinear"}
!570 = !{!571}
!571 = distinct !{!571, !569, !"interpolate_bilinear: argument 1"}
!572 = distinct !{!572, !11, !12}
!573 = distinct !{!573, !11}
!574 = !{!575}
!575 = distinct !{!575, !576, !"eigf_variance_analysis_no_mask: argument 0"}
!576 = distinct !{!576, !"eigf_variance_analysis_no_mask"}
!577 = !{!578}
!578 = distinct !{!578, !576, !"eigf_variance_analysis_no_mask: argument 1"}
!579 = !{!575, !578}
!580 = distinct !{!580, !11, !12}
!581 = distinct !{!581, !582}
!582 = !{!"llvm.loop.unroll.disable"}
!583 = distinct !{!583, !11}
!584 = !{!585}
!585 = distinct !{!585, !586, !"interpolate_bilinear: argument 0"}
!586 = distinct !{!586, !"interpolate_bilinear"}
!587 = !{!588}
!588 = distinct !{!588, !586, !"interpolate_bilinear: argument 1"}
!589 = distinct !{!589, !11, !12}
!590 = distinct !{!590, !11}
!591 = !{!592}
!592 = distinct !{!592, !593, !"eigf_blending_no_mask: argument 0"}
!593 = distinct !{!593, !"eigf_blending_no_mask"}
!594 = !{!595}
!595 = distinct !{!595, !593, !"eigf_blending_no_mask: argument 1"}
!596 = distinct !{!596, !11, !12}
!597 = distinct !{!597, !11, !12}
!598 = distinct !{!598, !12, !11}
!599 = distinct !{!599, !12, !11}
!600 = !{!601}
!601 = distinct !{!601, !602, !"compute_log_histogram_and_stats: argument 0"}
!602 = distinct !{!602, !"compute_log_histogram_and_stats"}
