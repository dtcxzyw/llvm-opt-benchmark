; ModuleID = 'bench/darktable/original/introspection_toneequal.c.ll'
source_filename = "bench/darktable/original/introspection_toneequal.c.ll"
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
define hidden void @eigf_blending(ptr noalias noundef captures(none) %0, ptr noalias noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %4, 0
  %10 = icmp ult i64 %3, 8
  br i1 %9, label %47, label %11

11:                                               ; preds = %8
  br i1 %10, label %.preheader15, label %12

.preheader15:                                     ; preds = %45, %11
  %.ph16 = phi i64 [ %13, %45 ], [ 0, %11 ]
  br label %117

12:                                               ; preds = %11
  %13 = and i64 %3, -8
  %14 = insertelement <8 x float> poison, float %5, i64 0
  %15 = shufflevector <8 x float> %14, <8 x float> poison, <8 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i64 [ 0, %12 ], [ %43, %16 ]
  %.idx = shl i64 %17, 4
  %18 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %19 = load <32 x float>, ptr %18, align 4, !tbaa !6
  %20 = shufflevector <32 x float> %19, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %21 = shufflevector <32 x float> %19, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %22 = shufflevector <32 x float> %19, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %23 = shufflevector <32 x float> %19, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %24 = getelementptr inbounds float, ptr %0, i64 %17
  %25 = load <8 x float>, ptr %24, align 4, !tbaa !6
  %26 = fmul reassoc nsz arcp contract afn <8 x float> %25, %20
  %27 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %26, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %28 = getelementptr inbounds float, ptr %1, i64 %17
  %29 = load <8 x float>, ptr %28, align 4, !tbaa !6
  %30 = fmul reassoc nsz arcp contract afn <8 x float> %29, %22
  %31 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %30, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %32 = fdiv reassoc nsz arcp contract afn <8 x float> %21, %27
  %33 = fmul reassoc nsz arcp contract afn <8 x float> %31, %27
  %34 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %33)
  %35 = fadd reassoc nsz arcp contract afn <8 x float> %32, %15
  %36 = fmul reassoc nsz arcp contract afn <8 x float> %34, %35
  %37 = fsub reassoc nsz arcp contract afn <8 x float> %25, %20
  %38 = fmul reassoc nsz arcp contract afn <8 x float> %23, %37
  %reass.mul = fdiv reassoc nsz arcp contract afn <8 x float> %38, %36
  %39 = fadd reassoc nsz arcp contract afn <8 x float> %reass.mul, %22
  %40 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %39, <8 x float> splat (float 0x3EF0000000000000))
  %41 = fmul reassoc nsz arcp contract afn <8 x float> %40, %25
  %42 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %41)
  store <8 x float> %42, ptr %24, align 4, !tbaa !6
  %43 = add nuw i64 %17, 8
  %44 = icmp eq i64 %43, %13
  br i1 %44, label %45, label %16, !llvm.loop !10

45:                                               ; preds = %16
  %46 = icmp eq i64 %13, %3
  br i1 %46, label %.loopexit, label %.preheader15

47:                                               ; preds = %8
  br i1 %10, label %.preheader, label %48

48:                                               ; preds = %47
  %49 = and i64 %3, -8
  %50 = insertelement <8 x float> poison, float %5, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  br label %52

52:                                               ; preds = %52, %48
  %53 = phi i64 [ 0, %48 ], [ %77, %52 ]
  %.idx3 = shl i64 %53, 4
  %54 = getelementptr inbounds i8, ptr %2, i64 %.idx3
  %55 = load <32 x float>, ptr %54, align 4, !tbaa !6
  %56 = shufflevector <32 x float> %55, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %57 = shufflevector <32 x float> %55, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %58 = shufflevector <32 x float> %55, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %59 = shufflevector <32 x float> %55, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %60 = getelementptr inbounds float, ptr %0, i64 %53
  %61 = load <8 x float>, ptr %60, align 4, !tbaa !6
  %62 = fmul reassoc nsz arcp contract afn <8 x float> %61, %56
  %63 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %62, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %64 = getelementptr inbounds float, ptr %1, i64 %53
  %65 = load <8 x float>, ptr %64, align 4, !tbaa !6
  %66 = fmul reassoc nsz arcp contract afn <8 x float> %65, %58
  %67 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %66, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %68 = fdiv reassoc nsz arcp contract afn <8 x float> %57, %63
  %69 = fmul reassoc nsz arcp contract afn <8 x float> %67, %63
  %70 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %69)
  %71 = fadd reassoc nsz arcp contract afn <8 x float> %68, %51
  %72 = fmul reassoc nsz arcp contract afn <8 x float> %70, %71
  %73 = fsub reassoc nsz arcp contract afn <8 x float> %61, %56
  %74 = fmul reassoc nsz arcp contract afn <8 x float> %59, %73
  %reass.mul7 = fdiv reassoc nsz arcp contract afn <8 x float> %74, %72
  %75 = fadd reassoc nsz arcp contract afn <8 x float> %reass.mul7, %58
  %76 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %75, <8 x float> splat (float 0x3EF0000000000000))
  store <8 x float> %76, ptr %60, align 4, !tbaa !6
  %77 = add nuw i64 %53, 8
  %78 = icmp eq i64 %77, %49
  br i1 %78, label %79, label %52, !llvm.loop !13

79:                                               ; preds = %52
  %80 = icmp eq i64 %49, %3
  br i1 %80, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %79, %47
  %.ph = phi i64 [ %49, %79 ], [ 0, %47 ]
  br label %81

81:                                               ; preds = %.preheader, %81
  %82 = phi i64 [ %115, %81 ], [ %.ph, %.preheader ]
  %83 = shl i64 %82, 2
  %84 = getelementptr inbounds float, ptr %2, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !6
  %86 = or disjoint i64 %83, 2
  %87 = getelementptr inbounds float, ptr %2, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !6
  %89 = or disjoint i64 %83, 1
  %90 = getelementptr inbounds float, ptr %2, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !6
  %92 = or disjoint i64 %83, 3
  %93 = getelementptr inbounds float, ptr %2, i64 %92
  %94 = load float, ptr %93, align 4, !tbaa !6
  %95 = getelementptr inbounds float, ptr %0, i64 %82
  %96 = load float, ptr %95, align 4, !tbaa !6
  %97 = getelementptr inbounds float, ptr %1, i64 %82
  %98 = load float, ptr %97, align 4, !tbaa !6
  %99 = insertelement <2 x float> poison, float %98, i64 0
  %100 = insertelement <2 x float> %99, float %96, i64 1
  %101 = insertelement <2 x float> poison, float %88, i64 0
  %102 = insertelement <2 x float> %101, float %85, i64 1
  %103 = fmul reassoc nsz arcp contract afn <2 x float> %100, %102
  %104 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %103, <2 x float> splat (float 0x3EB0C6F7A0000000))
  %105 = extractelement <2 x float> %104, i64 1
  %106 = fdiv reassoc nsz arcp contract afn float %91, %105
  %107 = extractelement <2 x float> %104, i64 0
  %108 = fmul reassoc nsz arcp contract afn float %107, %105
  %109 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %108)
  %110 = fadd reassoc nsz arcp contract afn float %106, %5
  %111 = fmul reassoc nsz arcp contract afn float %109, %110
  %reass.add9 = fsub reassoc nsz arcp contract afn float %96, %85
  %112 = fmul reassoc nsz arcp contract afn float %94, %reass.add9
  %reass.mul10 = fdiv reassoc nsz arcp contract afn float %112, %111
  %113 = fadd reassoc nsz arcp contract afn float %reass.mul10, %88
  %114 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %113, float 0x3EF0000000000000)
  store float %114, ptr %95, align 4, !tbaa !6
  %115 = add nuw i64 %82, 1
  %116 = icmp eq i64 %115, %3
  br i1 %116, label %.loopexit, label %81, !llvm.loop !14

.loopexit:                                        ; preds = %117, %81, %79, %45, %6
  ret void

117:                                              ; preds = %.preheader15, %117
  %118 = phi i64 [ %153, %117 ], [ %.ph16, %.preheader15 ]
  %119 = shl i64 %118, 2
  %120 = getelementptr inbounds float, ptr %2, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !6
  %122 = or disjoint i64 %119, 2
  %123 = getelementptr inbounds float, ptr %2, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !6
  %125 = or disjoint i64 %119, 1
  %126 = getelementptr inbounds float, ptr %2, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !6
  %128 = or disjoint i64 %119, 3
  %129 = getelementptr inbounds float, ptr %2, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !6
  %131 = getelementptr inbounds float, ptr %0, i64 %118
  %132 = load float, ptr %131, align 4, !tbaa !6
  %133 = getelementptr inbounds float, ptr %1, i64 %118
  %134 = load float, ptr %133, align 4, !tbaa !6
  %135 = insertelement <2 x float> poison, float %134, i64 0
  %136 = insertelement <2 x float> %135, float %132, i64 1
  %137 = insertelement <2 x float> poison, float %124, i64 0
  %138 = insertelement <2 x float> %137, float %121, i64 1
  %139 = fmul reassoc nsz arcp contract afn <2 x float> %136, %138
  %140 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %139, <2 x float> splat (float 0x3EB0C6F7A0000000))
  %141 = extractelement <2 x float> %140, i64 1
  %142 = fdiv reassoc nsz arcp contract afn float %127, %141
  %143 = extractelement <2 x float> %140, i64 0
  %144 = fmul reassoc nsz arcp contract afn float %143, %141
  %145 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %144)
  %146 = fadd reassoc nsz arcp contract afn float %142, %5
  %147 = fmul reassoc nsz arcp contract afn float %145, %146
  %reass.add = fsub reassoc nsz arcp contract afn float %132, %121
  %148 = fmul reassoc nsz arcp contract afn float %130, %reass.add
  %reass.mul4 = fdiv reassoc nsz arcp contract afn float %148, %147
  %149 = fadd reassoc nsz arcp contract afn float %reass.mul4, %124
  %150 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %149, float 0x3EF0000000000000)
  %151 = fmul reassoc nsz arcp contract afn float %150, %132
  %152 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %151)
  store float %152, ptr %131, align 4, !tbaa !6
  %153 = add nuw i64 %118, 1
  %154 = icmp eq i64 %153, %3
  br i1 %154, label %.loopexit, label %117, !llvm.loop !15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @eigf_blending_no_mask(ptr noalias noundef captures(none) %0, ptr noalias noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %3, 0
  %9 = icmp ult i64 %2, 8
  br i1 %8, label %37, label %10

10:                                               ; preds = %7
  br i1 %9, label %.preheader15, label %11

.preheader15:                                     ; preds = %35, %10
  %.ph16 = phi i64 [ %12, %35 ], [ 0, %10 ]
  br label %81

11:                                               ; preds = %10
  %12 = and i64 %2, -8
  %13 = insertelement <8 x float> poison, float %4, i64 0
  %14 = shufflevector <8 x float> %13, <8 x float> poison, <8 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi i64 [ 0, %11 ], [ %33, %15 ]
  %.idx = shl i64 %16, 3
  %17 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %18 = load <16 x float>, ptr %17, align 4, !tbaa !6
  %19 = shufflevector <16 x float> %18, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %20 = shufflevector <16 x float> %18, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %21 = getelementptr inbounds float, ptr %0, i64 %16
  %22 = load <8 x float>, ptr %21, align 4, !tbaa !6
  %23 = fmul reassoc nsz arcp contract afn <8 x float> %22, %19
  %24 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %23, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %25 = fdiv reassoc nsz arcp contract afn <8 x float> %20, %24
  %26 = fadd reassoc nsz arcp contract afn <8 x float> %25, %14
  %27 = fsub reassoc nsz arcp contract afn <8 x float> %22, %19
  %28 = fmul reassoc nsz arcp contract afn <8 x float> %25, %27
  %reass.mul = fdiv reassoc nsz arcp contract afn <8 x float> %28, %26
  %29 = fadd reassoc nsz arcp contract afn <8 x float> %reass.mul, %19
  %30 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %29, <8 x float> splat (float 0x3EF0000000000000))
  %31 = fmul reassoc nsz arcp contract afn <8 x float> %30, %22
  %32 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %31)
  store <8 x float> %32, ptr %21, align 4, !tbaa !6
  %33 = add nuw i64 %16, 8
  %34 = icmp eq i64 %33, %12
  br i1 %34, label %35, label %15, !llvm.loop !16

35:                                               ; preds = %15
  %36 = icmp eq i64 %12, %2
  br i1 %36, label %.loopexit, label %.preheader15

37:                                               ; preds = %7
  br i1 %9, label %.preheader, label %38

38:                                               ; preds = %37
  %39 = and i64 %2, -8
  %40 = insertelement <8 x float> poison, float %4, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %42, %38
  %43 = phi i64 [ 0, %38 ], [ %58, %42 ]
  %.idx3 = shl i64 %43, 3
  %44 = getelementptr inbounds i8, ptr %1, i64 %.idx3
  %45 = load <16 x float>, ptr %44, align 4, !tbaa !6
  %46 = shufflevector <16 x float> %45, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %47 = shufflevector <16 x float> %45, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %48 = getelementptr inbounds float, ptr %0, i64 %43
  %49 = load <8 x float>, ptr %48, align 4, !tbaa !6
  %50 = fmul reassoc nsz arcp contract afn <8 x float> %49, %46
  %51 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %50, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %52 = fdiv reassoc nsz arcp contract afn <8 x float> %47, %51
  %53 = fadd reassoc nsz arcp contract afn <8 x float> %52, %41
  %54 = fsub reassoc nsz arcp contract afn <8 x float> %49, %46
  %55 = fmul reassoc nsz arcp contract afn <8 x float> %52, %54
  %reass.mul7 = fdiv reassoc nsz arcp contract afn <8 x float> %55, %53
  %56 = fadd reassoc nsz arcp contract afn <8 x float> %reass.mul7, %46
  %57 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %56, <8 x float> splat (float 0x3EF0000000000000))
  store <8 x float> %57, ptr %48, align 4, !tbaa !6
  %58 = add nuw i64 %43, 8
  %59 = icmp eq i64 %58, %39
  br i1 %59, label %60, label %42, !llvm.loop !17

60:                                               ; preds = %42
  %61 = icmp eq i64 %39, %2
  br i1 %61, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %60, %37
  %.ph = phi i64 [ %39, %60 ], [ 0, %37 ]
  br label %62

62:                                               ; preds = %.preheader, %62
  %63 = phi i64 [ %79, %62 ], [ %.ph, %.preheader ]
  %64 = shl i64 %63, 1
  %65 = getelementptr inbounds float, ptr %1, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !6
  %67 = or disjoint i64 %64, 1
  %68 = getelementptr inbounds float, ptr %1, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !6
  %70 = getelementptr inbounds float, ptr %0, i64 %63
  %71 = load float, ptr %70, align 4, !tbaa !6
  %72 = fmul reassoc nsz arcp contract afn float %71, %66
  %73 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %72, float 0x3EB0C6F7A0000000)
  %74 = fdiv reassoc nsz arcp contract afn float %69, %73
  %75 = fadd reassoc nsz arcp contract afn float %74, %4
  %reass.add9 = fsub reassoc nsz arcp contract afn float %71, %66
  %76 = fmul reassoc nsz arcp contract afn float %74, %reass.add9
  %reass.mul10 = fdiv reassoc nsz arcp contract afn float %76, %75
  %77 = fadd reassoc nsz arcp contract afn float %reass.mul10, %66
  %78 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %77, float 0x3EF0000000000000)
  store float %78, ptr %70, align 4, !tbaa !6
  %79 = add nuw i64 %63, 1
  %80 = icmp eq i64 %79, %2
  br i1 %80, label %.loopexit, label %62, !llvm.loop !18

.loopexit:                                        ; preds = %81, %62, %60, %35, %5
  ret void

81:                                               ; preds = %.preheader15, %81
  %82 = phi i64 [ %100, %81 ], [ %.ph16, %.preheader15 ]
  %83 = shl i64 %82, 1
  %84 = getelementptr inbounds float, ptr %1, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !6
  %86 = or disjoint i64 %83, 1
  %87 = getelementptr inbounds float, ptr %1, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !6
  %89 = getelementptr inbounds float, ptr %0, i64 %82
  %90 = load float, ptr %89, align 4, !tbaa !6
  %91 = fmul reassoc nsz arcp contract afn float %90, %85
  %92 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %91, float 0x3EB0C6F7A0000000)
  %93 = fdiv reassoc nsz arcp contract afn float %88, %92
  %94 = fadd reassoc nsz arcp contract afn float %93, %4
  %reass.add = fsub reassoc nsz arcp contract afn float %90, %85
  %95 = fmul reassoc nsz arcp contract afn float %93, %reass.add
  %reass.mul4 = fdiv reassoc nsz arcp contract afn float %95, %94
  %96 = fadd reassoc nsz arcp contract afn float %reass.mul4, %85
  %97 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %96, float 0x3EF0000000000000)
  %98 = fmul reassoc nsz arcp contract afn float %97, %90
  %99 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %98)
  store float %99, ptr %89, align 4, !tbaa !6
  %100 = add nuw i64 %82, 1
  %101 = icmp eq i64 %100, %2
  br i1 %101, label %.loopexit, label %81, !llvm.loop !19
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
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #32
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #4 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #32
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #32
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #32
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #32
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #32
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 5) #32
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #32
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
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #7 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #33
  %10 = load <8 x float>, ptr %1, align 4, !tbaa !6
  store <8 x float> %10, ptr %9, align 4, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load <2 x float>, ptr %11, align 4, !tbaa !6
  store <2 x float> %13, ptr %12, align 4, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load float, ptr %14, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store float %15, ptr %16, align 4, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %19 = load <2 x float>, ptr %17, align 4, !tbaa !6
  store <2 x float> %19, ptr %18, align 4, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %21, ptr %22, align 4, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %25 = load <2 x i32>, ptr %23, align 4, !tbaa !27
  %26 = shufflevector <2 x i32> %25, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %26, ptr %24, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store float 0.000000e+00, ptr %27, align 4, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 40
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #32
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 5, ptr %4, align 4, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 0, ptr %6, align 4, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store <2 x float> <float 0.000000e+00, float -5.000000e-01>, ptr %5, align 4, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 1.000000e+00, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 1, ptr %9, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float 0x3FF6A09E60000000, ptr %10, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float 0.000000e+00, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %2, i8 0, i64 36, i1 false)
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = tail call i32 (...) %16() #32
  call void @dt_gui_presets_add_generic(ptr noundef %13, ptr noundef nonnull %14, i32 noundef %17, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #32
  store i32 4, ptr %6, align 4, !tbaa !34
  store i32 4, ptr %4, align 4, !tbaa !32
  store float 5.000000e+00, ptr %3, align 4, !tbaa !42
  store float 1.000000e+00, ptr %8, align 4, !tbaa !35
  store i32 1, ptr %9, align 4, !tbaa !36
  store float 0.000000e+00, ptr %7, align 4, !tbaa !43
  store <2 x float> zeroinitializer, ptr %11, align 4, !tbaa !6
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #32
  %19 = load ptr, ptr %15, align 8, !tbaa !39
  %20 = call i32 (...) %19() #32
  call void @dt_gui_presets_add_generic(ptr noundef %18, ptr noundef nonnull %14, i32 noundef %20, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #32
  store float 1.000000e+00, ptr %3, align 4, !tbaa !42
  store float 1.000000e+01, ptr %8, align 4, !tbaa !35
  store i32 3, ptr %9, align 4, !tbaa !36
  %21 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 5) #32
  %22 = load ptr, ptr %15, align 8, !tbaa !39
  %23 = call i32 (...) %22() #32
  call void @dt_gui_presets_add_generic(ptr noundef %21, ptr noundef nonnull %14, i32 noundef %23, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #32
  store float 2.000000e+00, ptr %3, align 4, !tbaa !42
  store i32 5, ptr %9, align 4, !tbaa !36
  store i32 4, ptr %6, align 4, !tbaa !34
  store <4 x float> <float 2.000000e+01, float 0.000000e+00, float 0.000000e+00, float 0xBFF91EB860000000>, ptr %8, align 4, !tbaa !6
  store <8 x float> <float 0x3FE4CCCCC0000000, float 0x3FF1555540000000, float 0x3FF1555540000000, float 0x3FE4CCCCC0000000, float 0.000000e+00, float 0xBFE4CCCCC0000000, float 0xBFF1555540000000, float 0xBFF1555540000000>, ptr %2, align 4, !tbaa !6
  store float 0xBFE4CCCCC0000000, ptr %12, align 4, !tbaa !44
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #32
  %25 = load ptr, ptr %15, align 8, !tbaa !39
  %26 = call i32 (...) %25() #32
  call void @dt_gui_presets_add_generic(ptr noundef %24, ptr noundef nonnull %14, i32 noundef %26, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #32
  store i32 2, ptr %6, align 4, !tbaa !34
  store float 5.000000e+02, ptr %8, align 4, !tbaa !35
  %27 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.11, i32 noundef 5) #32
  %28 = load ptr, ptr %15, align 8, !tbaa !39
  %29 = call i32 (...) %28() #32
  call void @dt_gui_presets_add_generic(ptr noundef %27, ptr noundef nonnull %14, i32 noundef %29, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #32
  store i32 4, ptr %6, align 4, !tbaa !34
  store float 3.000000e+00, ptr %3, align 4, !tbaa !42
  store float 7.000000e+00, ptr %8, align 4, !tbaa !35
  store i32 3, ptr %9, align 4, !tbaa !36
  store <8 x float> <float 0x3FDCCCCCC0000000, float 0x3FE7FFFFE0000000, float 0x3FE7FFFFE0000000, float 0x3FDCCCCCC0000000, float 0.000000e+00, float 0xBFDCCCCCC0000000, float 0xBFE7FFFFE0000000, float 0xBFE7FFFFE0000000>, ptr %2, align 4, !tbaa !6
  store float 0xBFDCCCCCC0000000, ptr %12, align 4, !tbaa !44
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #32
  %31 = load ptr, ptr %15, align 8, !tbaa !39
  %32 = call i32 (...) %31() #32
  call void @dt_gui_presets_add_generic(ptr noundef %30, ptr noundef nonnull %14, i32 noundef %32, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #32
  store i32 2, ptr %6, align 4, !tbaa !34
  store float 5.000000e+02, ptr %8, align 4, !tbaa !35
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #32
  %34 = load ptr, ptr %15, align 8, !tbaa !39
  %35 = call i32 (...) %34() #32
  call void @dt_gui_presets_add_generic(ptr noundef %33, ptr noundef nonnull %14, i32 noundef %35, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #32
  store i32 4, ptr %6, align 4, !tbaa !34
  store float 5.000000e+00, ptr %3, align 4, !tbaa !42
  store float 1.000000e+00, ptr %8, align 4, !tbaa !35
  store i32 1, ptr %9, align 4, !tbaa !36
  store <8 x float> <float 2.500000e-01, float 0x3FDAAAAAA0000000, float 0x3FDAAAAAA0000000, float 2.500000e-01, float 0.000000e+00, float -2.500000e-01, float 0xBFDAAAAAA0000000, float 0xBFDAAAAAA0000000>, ptr %2, align 4, !tbaa !6
  store float -2.500000e-01, ptr %12, align 4, !tbaa !44
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #32
  %37 = load ptr, ptr %15, align 8, !tbaa !39
  %38 = call i32 (...) %37() #32
  call void @dt_gui_presets_add_generic(ptr noundef %36, ptr noundef nonnull %14, i32 noundef %38, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #32
  store i32 2, ptr %6, align 4, !tbaa !34
  store float 5.000000e+02, ptr %8, align 4, !tbaa !35
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #32
  %40 = load ptr, ptr %15, align 8, !tbaa !39
  %41 = call i32 (...) %40() #32
  call void @dt_gui_presets_add_generic(ptr noundef %39, ptr noundef nonnull %14, i32 noundef %41, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #32
  store i32 0, ptr %6, align 4, !tbaa !34
  store <8 x float> <float 0xBFDAAAAAA0000000, float 0xBFD8E38E40000000, float 0xBFD5555560000000, float 0xBFCC71C720000000, float 0.000000e+00, float 0x3FCC71C720000000, float 0x3FD5555560000000, float 0x3FD8E38E40000000>, ptr %2, align 4, !tbaa !6
  store float 0x3FDAAAAAA0000000, ptr %12, align 4, !tbaa !44
  %42 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.16, i32 noundef 5) #32
  %43 = load ptr, ptr %15, align 8, !tbaa !39
  %44 = call i32 (...) %43() #32
  call void @dt_gui_presets_add_generic(ptr noundef %42, ptr noundef nonnull %14, i32 noundef %44, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #32
  store <8 x float> <float 0xBFE7FFFFE0000000, float 0xBFE6666660000000, float 0xBFE3333340000000, float 0xBFD99999A0000000, float 0.000000e+00, float 0x3FD99999A0000000, float 0x3FE3333340000000, float 0x3FE6666660000000>, ptr %2, align 4, !tbaa !6
  store float 0x3FE7FFFFE0000000, ptr %12, align 4, !tbaa !44
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.17, i32 noundef 5) #32
  %46 = load ptr, ptr %15, align 8, !tbaa !39
  %47 = call i32 (...) %46() #32
  call void @dt_gui_presets_add_generic(ptr noundef %45, ptr noundef nonnull %14, i32 noundef %47, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #32
  store <8 x float> <float 0xBFF1555540000000, float 0xBFF02D82E0000000, float 0xBFEBBBBBC0000000, float 0xBFE27D27C0000000, float 0.000000e+00, float 0x3FE27D27C0000000, float 0x3FEBBBBBC0000000, float 0x3FF02D82E0000000>, ptr %2, align 4, !tbaa !6
  store float 0x3FF1555540000000, ptr %12, align 4, !tbaa !44
  %48 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.18, i32 noundef 5) #32
  %49 = load ptr, ptr %15, align 8, !tbaa !39
  %50 = call i32 (...) %49() #32
  call void @dt_gui_presets_add_generic(ptr noundef %48, ptr noundef nonnull %14, i32 noundef %50, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #32
  store i32 4, ptr %6, align 4, !tbaa !34
  store i32 1, ptr %9, align 4, !tbaa !36
  store <4 x float> <float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float -5.000000e-01>, ptr %8, align 4, !tbaa !6
  store <8 x float> <float 0.000000e+00, float 0x3FC3333340000000, float 0x3FE3333340000000, float 0x3FF2666660000000, float 0x3FF547AE20000000, float 0x3FF2666660000000, float 0x3FE3333340000000, float 0x3FC3333340000000>, ptr %2, align 4, !tbaa !6
  store <2 x float> <float 0.000000e+00, float 5.000000e+00>, ptr %12, align 4, !tbaa !6
  %51 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.19, i32 noundef 5) #32
  %52 = load ptr, ptr %15, align 8, !tbaa !39
  %53 = call i32 (...) %52() #32
  call void @dt_gui_presets_add_generic(ptr noundef %51, ptr noundef nonnull %14, i32 noundef %53, ptr noundef nonnull %2, i32 noundef 72, i32 noundef 1, i32 noundef 4) #32
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noalias noundef readonly captures(none) %2, ptr noalias noundef writeonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5) local_unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !50, !noalias !60
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !61, !noalias !60
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !67, !noalias !60
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !68, !noalias !60
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %19 = load i32, ptr %18, align 8, !tbaa !69, !noalias !60
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !70, !noalias !60
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2072
  %23 = load i32, ptr %22, align 8, !tbaa !71, !noalias !60
  %24 = tail call i64 @dt_dev_pixelpipe_cache_hash(i32 noundef %23, ptr noundef %5, ptr noundef %21, i32 noundef %19) #32, !noalias !60
  %25 = icmp eq i32 %12, 0
  %26 = icmp eq i32 %15, 0
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %318, label %28

28:                                               ; preds = %6
  %29 = load i32, ptr %11, align 4, !tbaa !67, !noalias !60
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !67, !noalias !60
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %318, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %14, align 4, !tbaa !68, !noalias !60
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !68, !noalias !60
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %318, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %40 = load i32, ptr %39, align 4, !tbaa !80, !noalias !60
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %318

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %44 = load ptr, ptr %43, align 8, !tbaa !81, !noalias !60
  %45 = load i32, ptr %44, align 16, !tbaa !82, !noalias !60
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %110, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 2500
  %49 = load i32, ptr %48, align 4, !tbaa !94, !noalias !60
  %50 = icmp eq i32 %49, %19
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %53 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %52) #32, !noalias !60
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !noalias !60
  store i32 %19, ptr %48, align 4, !tbaa !94, !noalias !60
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 3000
  store i32 0, ptr %55, align 8, !tbaa !98, !noalias !60
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 3004
  store i32 0, ptr %56, align 4, !tbaa !99, !noalias !60
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #32, !noalias !60
  br label %58

58:                                               ; preds = %51, %47
  %59 = load ptr, ptr %20, align 8, !tbaa !70, !noalias !60
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 620
  %61 = load i32, ptr %60, align 4, !tbaa !100, !noalias !60
  %62 = and i32 %61, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %81, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 2520
  %66 = load i64, ptr %65, align 8, !tbaa !101, !noalias !60
  %67 = icmp eq i64 %66, %13
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 2528
  %70 = load i64, ptr %69, align 32, !tbaa !102, !noalias !60
  %71 = icmp eq i64 %70, %16
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 2584
  %74 = load ptr, ptr %73, align 8, !tbaa !103, !noalias !60
  br label %113

75:                                               ; preds = %68, %64
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 2584
  %77 = load ptr, ptr %76, align 8, !tbaa !103, !noalias !60
  tail call void @free(ptr noundef %77) #32, !noalias !60
  %78 = shl i64 %17, 2
  %79 = tail call ptr @dt_alloc_aligned(i64 noundef %78) #32, !noalias !60
  call void @llvm.assume(i1 true) [ "align"(ptr %79, i64 64) ]
  store ptr %79, ptr %76, align 8, !tbaa !103, !noalias !60
  store i64 %13, ptr %65, align 8, !tbaa !101, !noalias !60
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 2528
  store i64 %16, ptr %80, align 32, !tbaa !102, !noalias !60
  br label %113

81:                                               ; preds = %58
  %82 = and i32 %61, 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %107, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %86 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %85) #32, !noalias !60
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 2536
  %88 = load i64, ptr %87, align 8, !tbaa !104, !noalias !60
  %89 = icmp eq i64 %88, %13
  br i1 %89, label %90, label %97

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 2544
  %92 = load i64, ptr %91, align 16, !tbaa !105, !noalias !60
  %93 = icmp eq i64 %92, %16
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 2576
  %96 = load ptr, ptr %95, align 16, !tbaa !106, !noalias !60
  br label %104

97:                                               ; preds = %90, %84
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 2576
  %99 = load ptr, ptr %98, align 16, !tbaa !106, !noalias !60
  tail call void @free(ptr noundef %99) #32, !noalias !60
  %100 = shl i64 %17, 2
  %101 = tail call ptr @dt_alloc_aligned(i64 noundef %100) #32, !noalias !60
  call void @llvm.assume(i1 true) [ "align"(ptr %101, i64 64) ]
  store ptr %101, ptr %98, align 16, !tbaa !106, !noalias !60
  store i64 %13, ptr %87, align 8, !tbaa !104, !noalias !60
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 2544
  store i64 %16, ptr %102, align 16, !tbaa !105, !noalias !60
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 3000
  store i32 0, ptr %103, align 8, !tbaa !98, !noalias !60
  br label %104

104:                                              ; preds = %97, %94
  %105 = phi ptr [ %96, %94 ], [ %101, %97 ]
  %106 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %85) #32, !noalias !60
  br label %113

107:                                              ; preds = %81
  %108 = shl i64 %17, 2
  %109 = tail call ptr @dt_alloc_aligned(i64 noundef %108) #32, !noalias !60
  call void @llvm.assume(i1 true) [ "align"(ptr %109, i64 64) ]
  br label %113

110:                                              ; preds = %42
  %111 = shl i64 %17, 2
  %112 = tail call ptr @dt_alloc_aligned(i64 noundef %111) #32, !noalias !60
  call void @llvm.assume(i1 true) [ "align"(ptr %112, i64 64) ]
  br label %113

113:                                              ; preds = %110, %107, %104, %75, %72
  %114 = phi i1 [ false, %104 ], [ true, %107 ], [ true, %110 ], [ false, %72 ], [ false, %75 ]
  %115 = phi ptr [ %105, %104 ], [ %109, %107 ], [ %112, %110 ], [ %74, %72 ], [ %79, %75 ]
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.125, i32 noundef 5) #32, !noalias !60
  tail call void (ptr, ...) @dt_control_log(ptr noundef %118) #32, !noalias !60
  br label %318

119:                                              ; preds = %113
  br i1 %114, label %163, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %20, align 8, !tbaa !70, !noalias !60
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 620
  %123 = load i32, ptr %122, align 4, !tbaa !100, !noalias !60
  %124 = and i32 %123, 2
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %142, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %10, i64 2504
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %129 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %128) #32, !noalias !60
  %130 = load i64, ptr %127, align 8, !tbaa !107, !noalias !60
  %131 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %128) #32, !noalias !60
  %132 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %128) #32, !noalias !60
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 3000
  %134 = load i32, ptr %133, align 8, !tbaa !98, !noalias !60
  %135 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %128) #32, !noalias !60
  %136 = icmp eq i64 %24, %130
  %137 = icmp ne i32 %134, 0
  %138 = select i1 %136, i1 %137, i1 false
  br i1 %138, label %164, label %139

139:                                              ; preds = %126
  tail call fastcc void @compute_luminance_mask(ptr noundef %2, ptr noundef nonnull %115, i64 noundef %13, i64 noundef %16, ptr noundef %8), !noalias !48
  %140 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %128) #32, !noalias !60
  store i64 %24, ptr %127, align 8, !tbaa !107, !noalias !60
  %141 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %128) #32, !noalias !60
  br label %164

142:                                              ; preds = %120
  %143 = and i32 %123, 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %162, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 2512
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %148 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %147) #32, !noalias !60
  %149 = load i64, ptr %146, align 8, !tbaa !107, !noalias !60
  %150 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %147) #32, !noalias !60
  %151 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %147) #32, !noalias !60
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 3000
  %153 = load i32, ptr %152, align 8, !tbaa !98, !noalias !60
  %154 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %147) #32, !noalias !60
  %155 = icmp eq i64 %149, %24
  %156 = icmp ne i32 %153, 0
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %164, label %158

158:                                              ; preds = %145
  %159 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %147) #32, !noalias !60
  store i64 %24, ptr %146, align 16, !tbaa !108, !noalias !60
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 3004
  store i32 0, ptr %160, align 4, !tbaa !99, !noalias !60
  tail call fastcc void @compute_luminance_mask(ptr noundef %2, ptr noundef nonnull %115, i64 noundef %13, i64 noundef %16, ptr noundef %8), !noalias !48
  store i32 1, ptr %152, align 8, !tbaa !98, !noalias !60
  %161 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %147) #32, !noalias !60
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
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 620
  %171 = load i32, ptr %170, align 4, !tbaa !100, !noalias !60
  %172 = and i32 %171, 2
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %183, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 2476
  %176 = load i32, ptr %175, align 4, !tbaa !109, !noalias !60
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  tail call fastcc void @display_luminance_mask(ptr noundef %2, ptr noundef nonnull %115, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 604
  store i32 128, ptr %179, align 4, !tbaa !110, !noalias !60
  br label %.loopexit

180:                                              ; preds = %174
  %181 = load i32, ptr %11, align 4, !tbaa !67, !noalias !60
  %182 = load i32, ptr %14, align 4, !tbaa !68, !noalias !60
  tail call fastcc void @apply_toneequalizer(ptr noundef %2, ptr noundef nonnull %115, ptr noundef %3, i32 %181, i32 %182, ptr noundef %8)
  br label %.loopexit

183:                                              ; preds = %168, %164
  %184 = load i32, ptr %11, align 4, !tbaa !67, !noalias !60
  %185 = load i32, ptr %14, align 4, !tbaa !68, !noalias !60
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %186 = sext i32 %184 to i64
  %187 = sext i32 %185 to i64
  %188 = mul nsw i64 %187, %186
  %189 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %190 = icmp eq i64 %188, 0
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %183
  %192 = icmp ult i64 %188, 8
  br i1 %192, label %247, label %193

193:                                              ; preds = %191
  %194 = add nsw i64 %188, -1
  %195 = getelementptr i8, ptr %3, i64 8
  %196 = shl i64 %194, 4
  %197 = getelementptr i8, ptr %195, i64 %196
  %198 = icmp ult ptr %197, %195
  %199 = getelementptr i8, ptr %3, i64 12
  %200 = icmp ugt i64 %194, 1152921504606846975
  %201 = getelementptr i8, ptr %199, i64 %196
  %202 = icmp ult ptr %201, %199
  %203 = or i1 %200, %202
  %204 = getelementptr i8, ptr %3, i64 4
  %205 = getelementptr i8, ptr %204, i64 %196
  %206 = icmp ult ptr %205, %204
  %207 = getelementptr i8, ptr %3, i64 %196
  %208 = icmp ult ptr %207, %3
  %209 = or i1 %198, %203
  %210 = or i1 %206, %209
  %211 = or i1 %208, %210
  br i1 %211, label %247, label %212

212:                                              ; preds = %193
  %213 = and i64 %188, 2305843009213693944
  br label %214

214:                                              ; preds = %214, %212
  %215 = phi i64 [ 0, %212 ], [ %243, %214 ]
  %216 = getelementptr inbounds float, ptr %115, i64 %215
  %217 = load <8 x float>, ptr %216, align 4, !tbaa !6, !alias.scope !114, !noalias !118
  %218 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %217)
  %219 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %218, <8 x float> zeroinitializer)
  %220 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %219, <8 x float> splat (float -8.000000e+00))
  %221 = fmul reassoc nsz arcp contract afn <8 x float> %220, splat (float 1.000000e+04)
  %222 = fadd reassoc nsz arcp contract afn <8 x float> %221, splat (float 8.000000e+04)
  %223 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %222)
  %224 = fptoui <8 x float> %223 to <8 x i32>
  %225 = zext <8 x i32> %224 to <8 x i64>
  %226 = getelementptr inbounds nuw float, ptr %189, <8 x i64> %225
  %227 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %226, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !noalias !119
  %228 = shl i64 %215, 2
  %229 = getelementptr inbounds float, ptr %2, i64 %228
  %230 = load <32 x float>, ptr %229, align 4, !tbaa !6, !alias.scope !120, !noalias !121
  %231 = shufflevector <32 x float> %230, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %232 = shufflevector <32 x float> %230, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %233 = shufflevector <32 x float> %230, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %234 = shufflevector <32 x float> %230, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %235 = fmul reassoc nsz arcp contract afn <8 x float> %231, %227
  %236 = fmul reassoc nsz arcp contract afn <8 x float> %232, %227
  %237 = fmul reassoc nsz arcp contract afn <8 x float> %233, %227
  %238 = fmul reassoc nsz arcp contract afn <8 x float> %234, %227
  %239 = getelementptr float, ptr %3, i64 %228
  %240 = shufflevector <8 x float> %235, <8 x float> %236, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %241 = shufflevector <8 x float> %237, <8 x float> %238, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %242 = shufflevector <16 x float> %240, <16 x float> %241, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %242, ptr %239, align 4, !tbaa !6, !alias.scope !122, !noalias !123
  %243 = add nuw i64 %215, 8
  %244 = icmp eq i64 %243, %213
  br i1 %244, label %245, label %214, !llvm.loop !124

245:                                              ; preds = %214
  %246 = icmp eq i64 %188, %213
  br i1 %246, label %.loopexit, label %247

247:                                              ; preds = %245, %193, %191
  %248 = phi i64 [ 0, %193 ], [ 0, %191 ], [ %213, %245 ]
  %249 = or disjoint i64 %248, 1
  %250 = and i64 %188, 1
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %272, label %252

252:                                              ; preds = %247
  %253 = getelementptr inbounds nuw float, ptr %115, i64 %248
  %254 = load float, ptr %253, align 4, !tbaa !6, !alias.scope !114, !noalias !118
  %255 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %254)
  %256 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %255, float 0.000000e+00)
  %257 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %256, float -8.000000e+00)
  %258 = fmul reassoc nsz arcp contract afn float %257, 1.000000e+04
  %259 = fadd reassoc nsz arcp contract afn float %258, 8.000000e+04
  %260 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %259)
  %261 = fptoui float %260 to i32
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw float, ptr %189, i64 %262
  %264 = load float, ptr %263, align 4, !tbaa !6, !noalias !119
  %265 = shl nuw nsw i64 %248, 2
  %266 = getelementptr inbounds nuw float, ptr %2, i64 %265
  %267 = getelementptr inbounds nuw float, ptr %3, i64 %265
  %268 = load <4 x float>, ptr %266, align 4, !tbaa !6, !alias.scope !120, !noalias !121
  %269 = insertelement <4 x float> poison, float %264, i64 0
  %270 = shufflevector <4 x float> %269, <4 x float> poison, <4 x i32> zeroinitializer
  %271 = fmul reassoc nsz arcp contract afn <4 x float> %270, %268
  store <4 x float> %271, ptr %267, align 4, !tbaa !6, !alias.scope !122, !noalias !123
  br label %272

272:                                              ; preds = %252, %247
  %273 = phi i64 [ %248, %247 ], [ %249, %252 ]
  %274 = icmp eq i64 %188, %249
  br i1 %274, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %272, %.preheader
  %275 = phi i64 [ %315, %.preheader ], [ %273, %272 ]
  %276 = getelementptr inbounds float, ptr %115, i64 %275
  %277 = load float, ptr %276, align 4, !tbaa !6, !alias.scope !114, !noalias !118
  %278 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %277)
  %279 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %278, float 0.000000e+00)
  %280 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %279, float -8.000000e+00)
  %281 = fmul reassoc nsz arcp contract afn float %280, 1.000000e+04
  %282 = fadd reassoc nsz arcp contract afn float %281, 8.000000e+04
  %283 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %282)
  %284 = fptoui float %283 to i32
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw float, ptr %189, i64 %285
  %287 = load float, ptr %286, align 4, !tbaa !6, !noalias !119
  %288 = shl i64 %275, 2
  %289 = getelementptr inbounds float, ptr %2, i64 %288
  %290 = getelementptr inbounds float, ptr %3, i64 %288
  %291 = load <4 x float>, ptr %289, align 4, !tbaa !6, !alias.scope !120, !noalias !121
  %292 = insertelement <4 x float> poison, float %287, i64 0
  %293 = shufflevector <4 x float> %292, <4 x float> poison, <4 x i32> zeroinitializer
  %294 = fmul reassoc nsz arcp contract afn <4 x float> %293, %291
  store <4 x float> %294, ptr %290, align 4, !tbaa !6, !alias.scope !122, !noalias !123
  %295 = add nuw i64 %275, 1
  %296 = getelementptr inbounds float, ptr %115, i64 %295
  %297 = load float, ptr %296, align 4, !tbaa !6, !alias.scope !114, !noalias !118
  %298 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %297)
  %299 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %298, float 0.000000e+00)
  %300 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %299, float -8.000000e+00)
  %301 = fmul reassoc nsz arcp contract afn float %300, 1.000000e+04
  %302 = fadd reassoc nsz arcp contract afn float %301, 8.000000e+04
  %303 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %302)
  %304 = fptoui float %303 to i32
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds nuw float, ptr %189, i64 %305
  %307 = load float, ptr %306, align 4, !tbaa !6, !noalias !119
  %308 = shl i64 %295, 2
  %309 = getelementptr inbounds float, ptr %2, i64 %308
  %310 = getelementptr inbounds float, ptr %3, i64 %308
  %311 = load <4 x float>, ptr %309, align 4, !tbaa !6, !alias.scope !120, !noalias !121
  %312 = insertelement <4 x float> poison, float %307, i64 0
  %313 = shufflevector <4 x float> %312, <4 x float> poison, <4 x i32> zeroinitializer
  %314 = fmul reassoc nsz arcp contract afn <4 x float> %313, %311
  store <4 x float> %314, ptr %310, align 4, !tbaa !6, !alias.scope !122, !noalias !123
  %315 = add nuw i64 %275, 2
  %316 = icmp eq i64 %315, %188
  br i1 %316, label %.loopexit, label %.preheader, !llvm.loop !125

.loopexit:                                        ; preds = %.preheader, %272, %245, %183, %180, %178
  br i1 %114, label %317, label %318

317:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %115) #32, !noalias !60
  br label %318

318:                                              ; preds = %317, %.loopexit, %117, %38, %33, %28, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @modify_roi_in(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %8 = load i32, ptr %7, align 4, !tbaa !126
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %10 = load i32, ptr %9, align 16, !tbaa !127
  %11 = tail call i32 @llvm.smax.i32(i32 %8, i32 %10)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 320068
  %13 = load float, ptr %12, align 4, !tbaa !128
  %14 = sitofp i32 %11 to float
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load float, ptr %15, align 4, !tbaa !130
  %17 = fmul reassoc nsz arcp contract afn float %13, 5.000000e-01
  %18 = fmul reassoc nsz arcp contract afn float %17, %14
  %19 = fmul reassoc nsz arcp contract afn float %18, %16
  %20 = fadd reassoc nsz arcp contract afn float %19, -5.000000e-01
  %21 = fptosi float %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 320096
  store i32 %21, ptr %22, align 32, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #11 {
  %2 = tail call noalias ptr @malloc(i64 noundef 0) #33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  tail call void @free(ptr noundef %3) #32
  store ptr null, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %5 = alloca [9 x float], align 64
  %6 = alloca [72 x float], align 64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 16, !tbaa !50
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !61
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %13 = load i32, ptr %12, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 320108
  store i32 %13, ptr %14, align 4, !tbaa !133
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 320100
  %16 = load <2 x i32>, ptr %11, align 4, !tbaa !27
  %17 = shufflevector <2 x i32> %16, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %17, ptr %15, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 320088
  store float %19, ptr %20, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load float, ptr %21, align 4, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 320084
  store float %22, ptr %23, align 4, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %25 = load float, ptr %24, align 4, !tbaa !42
  %26 = fmul reassoc nsz arcp contract afn float %25, 0x3F847AE140000000
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 320068
  store float %26, ptr %27, align 4, !tbaa !128
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %29 = load float, ptr %28, align 4, !tbaa !35
  %30 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 320072
  store float %30, ptr %31, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %33 = load float, ptr %32, align 4, !tbaa !137
  %34 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %33)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 320076
  store float %34, ptr %35, align 4, !tbaa !138
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load float, ptr %36, align 4, !tbaa !43
  %38 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %37)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 320080
  store float %38, ptr %39, align 16, !tbaa !139
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %41 = load ptr, ptr %40, align 8, !tbaa !81
  %42 = load i32, ptr %41, align 16, !tbaa !82
  %43 = icmp ne i32 %42, 0
  %44 = icmp ne ptr %10, null
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %61

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %48 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %47) #32
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 2556
  %50 = load float, ptr %49, align 4, !tbaa !140
  %51 = load float, ptr %18, align 4, !tbaa !37
  %52 = fcmp reassoc nsz arcp contract afn une float %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 2996
  store i32 0, ptr %54, align 4, !tbaa !141
  br label %55

55:                                               ; preds = %53, %46
  store float %51, ptr %49, align 4, !tbaa !140
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 3016
  store i32 0, ptr %56, align 8, !tbaa !142
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #32
  %58 = tail call fastcc i32 @update_curve_lut(ptr noundef nonnull %0), !range !143
  %59 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %47) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %10, i64 32, i1 false), !tbaa !6, !alias.scope !144
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #32
  br label %121

61:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #32
  %62 = load float, ptr %1, align 4, !tbaa !148
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !149
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !150
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %70 = load float, ptr %69, align 4, !tbaa !151
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load float, ptr %72, align 4, !tbaa !152
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %76 = load float, ptr %75, align 4, !tbaa !153
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load float, ptr %78, align 4, !tbaa !154
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %82 = load float, ptr %81, align 4, !tbaa !155
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = load float, ptr %84, align 4, !tbaa !44
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %6) #32
  %96 = fmul reassoc nsz arcp contract afn float %19, %19
  %.scalar = fdiv reassoc nsz arcp contract afn float -5.000000e-01, %96
  %97 = insertelement <8 x float> poison, float %.scalar, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  br label %99

99:                                               ; preds = %99, %61
  %100 = phi i64 [ 0, %61 ], [ %117, %99 ]
  %101 = getelementptr inbounds nuw [9 x float], ptr @centers_params, i64 0, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !6
  %.idx = shl nsw i64 %100, 5
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx
  %104 = insertelement <4 x float> poison, float %102, i64 0
  %105 = fadd reassoc nsz arcp contract afn float %102, 0x400B6DB6E0000000
  %106 = insertelement <2 x float> poison, float %102, i64 0
  %107 = shufflevector <4 x float> %104, <4 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %108 = fadd reassoc nsz arcp contract afn <8 x float> %107, <float 8.000000e+00, float 0x401B6DB6E0000000, float 0x4016DB6DC0000000, float 0x40124924A0000000, float poison, float poison, float poison, float poison>
  %109 = insertelement <8 x float> %108, float %105, i64 4
  %110 = shufflevector <2 x float> %106, <2 x float> poison, <8 x i32> <i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %111 = fadd reassoc nsz arcp contract afn <8 x float> %110, <float 0x40024924A0000000, float 0x3FF24924A0000000, float poison, float poison, float poison, float poison, float poison, float poison>
  %112 = shufflevector <8 x float> %109, <8 x float> %111, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %113 = insertelement <8 x float> %112, float %102, i64 7
  %114 = fmul reassoc nsz arcp contract afn <8 x float> %113, %113
  %115 = fmul reassoc nsz arcp contract afn <8 x float> %114, %98
  %116 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %115)
  store <8 x float> %116, ptr %103, align 32, !tbaa !6
  %117 = add nuw nsw i64 %100, 1
  %118 = icmp eq i64 %117, 9
  br i1 %118, label %119, label %99

119:                                              ; preds = %99
  %120 = call fastcc i32 @pseudo_solve(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 64 dereferenceable(32) %5, i64 32, i1 false), !tbaa !6, !alias.scope !156
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6) #32
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #32
  br label %121

121:                                              ; preds = %119, %55
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %123 = load float, ptr %20, align 8, !tbaa !134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %124 = fmul reassoc nsz arcp contract afn float %123, %123
  %125 = load <8 x float>, ptr %8, align 4, !tbaa !6, !alias.scope !163, !noalias !160
  %126 = insertelement <8 x float> poison, float %124, i64 0
  %127 = shufflevector <8 x float> %126, <8 x float> poison, <8 x i32> zeroinitializer
  %128 = shufflevector <8 x float> %125, <8 x float> poison, <8 x i32> zeroinitializer
  %129 = shufflevector <8 x float> %125, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %130 = shufflevector <8 x float> %125, <8 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %131 = shufflevector <8 x float> %125, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %132 = shufflevector <8 x float> %125, <8 x float> poison, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %133 = shufflevector <8 x float> %125, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %134 = shufflevector <8 x float> %125, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %135 = shufflevector <8 x float> %125, <8 x float> poison, <8 x i32> <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  %136 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %127
  %137 = fmul reassoc nsz arcp contract afn <8 x float> %136, splat (float 0xBF0A36E2E0000000)
  %138 = fmul reassoc nsz arcp contract afn <8 x float> %136, splat (float -5.000000e-01)
  br label %139

139:                                              ; preds = %139, %121
  %140 = phi i64 [ 0, %121 ], [ %193, %139 ]
  %141 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %121 ], [ %194, %139 ]
  %142 = sitofp <8 x i32> %141 to <8 x float>
  %143 = fmul reassoc nsz arcp contract afn <8 x float> %142, splat (float 0x3F1A36E2E0000000)
  %144 = fadd reassoc nsz arcp contract afn <8 x float> %143, splat (float -8.000000e+00)
  %145 = fmul reassoc nsz arcp contract afn <8 x float> %137, %142
  %146 = fmul reassoc nsz arcp contract afn <8 x float> %145, %143
  %147 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %146)
  %148 = fmul reassoc nsz arcp contract afn <8 x float> %147, %128
  %149 = fadd reassoc nsz arcp contract afn <8 x float> %143, splat (float 0xBFF2492480000000)
  %150 = fmul reassoc nsz arcp contract afn <8 x float> %149, %149
  %151 = fmul reassoc nsz arcp contract afn <8 x float> %150, %138
  %152 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %151)
  %153 = fmul reassoc nsz arcp contract afn <8 x float> %152, %129
  %154 = fadd reassoc nsz arcp contract afn <8 x float> %153, %148
  %155 = fadd reassoc nsz arcp contract afn <8 x float> %143, splat (float 0xC002492480000000)
  %156 = fmul reassoc nsz arcp contract afn <8 x float> %155, %155
  %157 = fmul reassoc nsz arcp contract afn <8 x float> %156, %138
  %158 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %157)
  %159 = fmul reassoc nsz arcp contract afn <8 x float> %158, %130
  %160 = fadd reassoc nsz arcp contract afn <8 x float> %154, %159
  %161 = fadd reassoc nsz arcp contract afn <8 x float> %143, splat (float 0xC00B6DB6C0000000)
  %162 = fmul reassoc nsz arcp contract afn <8 x float> %161, %161
  %163 = fmul reassoc nsz arcp contract afn <8 x float> %162, %138
  %164 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %163)
  %165 = fmul reassoc nsz arcp contract afn <8 x float> %164, %131
  %166 = fadd reassoc nsz arcp contract afn <8 x float> %160, %165
  %167 = fadd reassoc nsz arcp contract afn <8 x float> %143, splat (float 0xC012492480000000)
  %168 = fmul reassoc nsz arcp contract afn <8 x float> %167, %167
  %169 = fmul reassoc nsz arcp contract afn <8 x float> %168, %138
  %170 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %169)
  %171 = fmul reassoc nsz arcp contract afn <8 x float> %170, %132
  %172 = fadd reassoc nsz arcp contract afn <8 x float> %166, %171
  %173 = fadd reassoc nsz arcp contract afn <8 x float> %143, splat (float 0xC016DB6DC0000000)
  %174 = fmul reassoc nsz arcp contract afn <8 x float> %173, %173
  %175 = fmul reassoc nsz arcp contract afn <8 x float> %174, %138
  %176 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %175)
  %177 = fmul reassoc nsz arcp contract afn <8 x float> %176, %133
  %178 = fadd reassoc nsz arcp contract afn <8 x float> %172, %177
  %179 = fadd reassoc nsz arcp contract afn <8 x float> %143, splat (float 0xC01B6DB6E0000000)
  %180 = fmul reassoc nsz arcp contract afn <8 x float> %179, %179
  %181 = fmul reassoc nsz arcp contract afn <8 x float> %180, %138
  %182 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %181)
  %183 = fmul reassoc nsz arcp contract afn <8 x float> %182, %134
  %184 = fadd reassoc nsz arcp contract afn <8 x float> %178, %183
  %185 = fmul reassoc nsz arcp contract afn <8 x float> %144, %144
  %186 = fmul reassoc nsz arcp contract afn <8 x float> %185, %138
  %187 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %186)
  %188 = fmul reassoc nsz arcp contract afn <8 x float> %187, %135
  %189 = fadd reassoc nsz arcp contract afn <8 x float> %184, %188
  %190 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %189, <8 x float> splat (float 4.000000e+00))
  %191 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %190, <8 x float> splat (float 2.500000e-01))
  %192 = getelementptr inbounds nuw float, ptr %122, i64 %140
  store <8 x float> %191, ptr %192, align 4, !tbaa !6, !alias.scope !160, !noalias !163
  %193 = add nuw nsw i64 %140, 8
  %194 = add <8 x i32> %141, splat (i32 8)
  %195 = icmp eq i64 %193, 80000
  br i1 %195, label %196, label %139, !llvm.loop !165

196:                                              ; preds = %139
  %197 = fdiv reassoc nsz arcp contract afn <8 x float> <float -3.200000e+01, float 0xC037829CC0000000, float 0xC030539780000000, float 0xC024E5E0C0000000, float 0xC017829D00000000, float 0xC004E5E080000000, float 0xBFE4E5E080000000, float -0.000000e+00>, %127
  %198 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %197)
  %199 = fmul reassoc nsz arcp contract afn <8 x float> %198, %125
  %200 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %199)
  %201 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %200, float 4.000000e+00)
  %202 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %201, float 2.500000e-01)
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 320064
  store float %202, ptr %203, align 4, !tbaa !6, !alias.scope !160, !noalias !163
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @update_curve_lut(ptr noundef %0) unnamed_addr #14 {
  %2 = alloca [9 x float], align 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !61
  %7 = icmp eq ptr %6, null
  br i1 %7, label %201, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2996
  %12 = load i32, ptr %11, align 4, !tbaa !141
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2556
  %17 = load float, ptr %16, align 4, !tbaa !140
  %18 = fmul reassoc nsz arcp contract afn float %17, %17
  %.scalar = fdiv reassoc nsz arcp contract afn float -5.000000e-01, %18
  %19 = insertelement <8 x float> poison, float %.scalar, i64 0
  %20 = shufflevector <8 x float> %19, <8 x float> poison, <8 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %21, %14
  %22 = phi i64 [ 0, %14 ], [ %39, %21 ]
  %23 = getelementptr inbounds nuw [9 x float], ptr @centers_params, i64 0, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !6
  %.idx = shl nsw i64 %22, 5
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %26 = insertelement <4 x float> poison, float %24, i64 0
  %27 = fadd reassoc nsz arcp contract afn float %24, 0x400B6DB6E0000000
  %28 = insertelement <2 x float> poison, float %24, i64 0
  %29 = shufflevector <4 x float> %26, <4 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %30 = fadd reassoc nsz arcp contract afn <8 x float> %29, <float 8.000000e+00, float 0x401B6DB6E0000000, float 0x4016DB6DC0000000, float 0x40124924A0000000, float poison, float poison, float poison, float poison>
  %31 = insertelement <8 x float> %30, float %27, i64 4
  %32 = shufflevector <2 x float> %28, <2 x float> poison, <8 x i32> <i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %33 = fadd reassoc nsz arcp contract afn <8 x float> %32, <float 0x40024924A0000000, float 0x3FF24924A0000000, float poison, float poison, float poison, float poison, float poison, float poison>
  %34 = shufflevector <8 x float> %31, <8 x float> %33, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %35 = insertelement <8 x float> %34, float %24, i64 7
  %36 = fmul reassoc nsz arcp contract afn <8 x float> %35, %35
  %37 = fmul reassoc nsz arcp contract afn <8 x float> %36, %20
  %38 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %37)
  store <8 x float> %38, ptr %25, align 4, !tbaa !6
  %39 = add nuw nsw i64 %22, 1
  %40 = icmp eq i64 %39, 9
  br i1 %40, label %41, label %21

41:                                               ; preds = %21
  store i32 1, ptr %11, align 4, !tbaa !141
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 3020
  store i32 0, ptr %42, align 4, !tbaa !167
  br label %43

43:                                               ; preds = %41, %8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 3016
  %45 = load i32, ptr %44, align 8, !tbaa !142
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %84

47:                                               ; preds = %43
  %48 = load float, ptr %4, align 4, !tbaa !148
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !149
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !150
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %54 = load float, ptr %53, align 4, !tbaa !151
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load float, ptr %55, align 4, !tbaa !152
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %58 = load float, ptr %57, align 4, !tbaa !153
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = load float, ptr %59, align 4, !tbaa !154
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %62 = load float, ptr %61, align 4, !tbaa !155
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %64 = load float, ptr %63, align 4, !tbaa !44
  %65 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %48)
  %66 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %50)
  %67 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %52)
  %68 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %54)
  %69 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %56)
  %70 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %58)
  %71 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %60)
  %72 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %62)
  %73 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %64)
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 2432
  store float %65, ptr %74, align 4, !tbaa !6, !alias.scope !168
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 2436
  store float %66, ptr %75, align 4, !tbaa !6, !alias.scope !168
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 2440
  store float %67, ptr %76, align 4, !tbaa !6, !alias.scope !168
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 2444
  store float %68, ptr %77, align 4, !tbaa !6, !alias.scope !168
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 2448
  store float %69, ptr %78, align 4, !tbaa !6, !alias.scope !168
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 2452
  store float %70, ptr %79, align 4, !tbaa !6, !alias.scope !168
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 2456
  store float %71, ptr %80, align 4, !tbaa !6, !alias.scope !168
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 2460
  store float %72, ptr %81, align 4, !tbaa !6, !alias.scope !168
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 2464
  store float %73, ptr %82, align 4, !tbaa !6, !alias.scope !168
  store i32 1, ptr %44, align 8, !tbaa !142
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 3020
  store i32 0, ptr %83, align 4, !tbaa !167
  br label %.thread

84:                                               ; preds = %43
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 3020
  %86 = load i32, ptr %85, align 4, !tbaa !167
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.thread, label %92

.thread:                                          ; preds = %47, %84
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 3020
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #32
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 2432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(36) %2, ptr noundef nonnull align 4 dereferenceable(36) %89, i64 36, i1 false), !tbaa !6, !alias.scope !172
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %91 = call fastcc i32 @pseudo_solve(ptr noundef nonnull %90, ptr noundef nonnull %2, i32 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 64 dereferenceable(32) %2, i64 32, i1 false), !tbaa !6, !alias.scope !176
  store i32 1, ptr %88, align 4, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #32
  br label %94

92:                                               ; preds = %84
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 3008
  %.pre = load i32, ptr %.phi.trans.insert, align 64, !tbaa !180
  %93 = icmp eq i32 %.pre, 0
  br i1 %93, label %94, label %198

94:                                               ; preds = %.thread, %92
  %95 = phi i32 [ %91, %.thread ], [ 1, %92 ]
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 3008
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %99 = load float, ptr %98, align 4, !tbaa !6, !alias.scope !181
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %101 = load float, ptr %100, align 4, !tbaa !6, !alias.scope !181
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %103 = load float, ptr %102, align 4, !tbaa !6, !alias.scope !181
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %105 = load float, ptr %104, align 4, !tbaa !6, !alias.scope !181
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %107 = load float, ptr %106, align 4, !tbaa !6, !alias.scope !181
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %109 = load float, ptr %108, align 4, !tbaa !6, !alias.scope !181
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %111 = load float, ptr %110, align 4, !tbaa !6, !alias.scope !181
  %112 = load float, ptr %6, align 4, !tbaa !6, !alias.scope !181
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 2556
  %114 = load float, ptr %113, align 4, !tbaa !140
  %115 = fmul reassoc nsz arcp contract afn float %114, %114
  %116 = insertelement <8 x float> poison, float %112, i64 0
  %117 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> zeroinitializer
  %118 = insertelement <8 x float> poison, float %111, i64 0
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %120 = insertelement <8 x float> poison, float %109, i64 0
  %121 = shufflevector <8 x float> %120, <8 x float> poison, <8 x i32> zeroinitializer
  %122 = insertelement <8 x float> poison, float %107, i64 0
  %123 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %124 = insertelement <8 x float> poison, float %105, i64 0
  %125 = shufflevector <8 x float> %124, <8 x float> poison, <8 x i32> zeroinitializer
  %126 = insertelement <8 x float> poison, float %103, i64 0
  %127 = shufflevector <8 x float> %126, <8 x float> poison, <8 x i32> zeroinitializer
  %128 = insertelement <8 x float> poison, float %101, i64 0
  %129 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> zeroinitializer
  %130 = insertelement <8 x float> poison, float %99, i64 0
  %131 = shufflevector <8 x float> %130, <8 x float> poison, <8 x i32> zeroinitializer
  %.scalar2 = fdiv reassoc nsz arcp contract afn float -5.000000e-01, %115
  %132 = insertelement <8 x float> poison, float %.scalar2, i64 0
  %133 = shufflevector <8 x float> %132, <8 x float> poison, <8 x i32> zeroinitializer
  br label %134

134:                                              ; preds = %134, %94
  %135 = phi i64 [ 0, %94 ], [ %194, %134 ]
  %136 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %94 ], [ %195, %134 ]
  %137 = sitofp <8 x i32> %136 to <8 x float>
  %138 = fmul reassoc nsz arcp contract afn <8 x float> %137, splat (float 0x3FA0101020000000)
  %139 = fadd reassoc nsz arcp contract afn <8 x float> %138, splat (float -8.000000e+00)
  %140 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %139, <8 x float> zeroinitializer)
  %141 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %140, <8 x float> splat (float -8.000000e+00))
  %142 = fadd reassoc nsz arcp contract afn <8 x float> %141, splat (float 8.000000e+00)
  %143 = fmul reassoc nsz arcp contract afn <8 x float> %142, %142
  %144 = fmul reassoc nsz arcp contract afn <8 x float> %143, %133
  %145 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %144)
  %146 = fmul reassoc nsz arcp contract afn <8 x float> %145, %117
  %147 = fadd reassoc nsz arcp contract afn <8 x float> %141, splat (float 0x401B6DB6E0000000)
  %148 = fmul reassoc nsz arcp contract afn <8 x float> %147, %147
  %149 = fmul reassoc nsz arcp contract afn <8 x float> %148, %133
  %150 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %149)
  %151 = fmul reassoc nsz arcp contract afn <8 x float> %150, %119
  %152 = fadd reassoc nsz arcp contract afn <8 x float> %141, splat (float 0x4016DB6DC0000000)
  %153 = fmul reassoc nsz arcp contract afn <8 x float> %152, %152
  %154 = fmul reassoc nsz arcp contract afn <8 x float> %153, %133
  %155 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %154)
  %156 = fmul reassoc nsz arcp contract afn <8 x float> %155, %121
  %157 = fadd reassoc nsz arcp contract afn <8 x float> %141, splat (float 0x40124924A0000000)
  %158 = fmul reassoc nsz arcp contract afn <8 x float> %157, %157
  %159 = fmul reassoc nsz arcp contract afn <8 x float> %158, %133
  %160 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %159)
  %161 = fmul reassoc nsz arcp contract afn <8 x float> %160, %123
  %162 = fadd reassoc nsz arcp contract afn <8 x float> %141, splat (float 0x400B6DB6E0000000)
  %163 = fmul reassoc nsz arcp contract afn <8 x float> %162, %162
  %164 = fmul reassoc nsz arcp contract afn <8 x float> %163, %133
  %165 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %164)
  %166 = fmul reassoc nsz arcp contract afn <8 x float> %165, %125
  %167 = fadd reassoc nsz arcp contract afn <8 x float> %141, splat (float 0x40024924A0000000)
  %168 = fmul reassoc nsz arcp contract afn <8 x float> %167, %167
  %169 = fmul reassoc nsz arcp contract afn <8 x float> %168, %133
  %170 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %169)
  %171 = fmul reassoc nsz arcp contract afn <8 x float> %170, %127
  %172 = fadd reassoc nsz arcp contract afn <8 x float> %141, splat (float 0x3FF24924A0000000)
  %173 = fmul reassoc nsz arcp contract afn <8 x float> %172, %172
  %174 = fmul reassoc nsz arcp contract afn <8 x float> %173, %133
  %175 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %174)
  %176 = fmul reassoc nsz arcp contract afn <8 x float> %175, %129
  %177 = fmul reassoc nsz arcp contract afn <8 x float> %141, %141
  %178 = fmul reassoc nsz arcp contract afn <8 x float> %177, %133
  %179 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %178)
  %180 = fmul reassoc nsz arcp contract afn <8 x float> %179, %131
  %181 = fadd reassoc nsz arcp contract afn <8 x float> %146, %180
  %182 = fadd reassoc nsz arcp contract afn <8 x float> %181, %151
  %183 = fadd reassoc nsz arcp contract afn <8 x float> %182, %156
  %184 = fadd reassoc nsz arcp contract afn <8 x float> %183, %161
  %185 = fadd reassoc nsz arcp contract afn <8 x float> %184, %166
  %186 = fadd reassoc nsz arcp contract afn <8 x float> %185, %171
  %187 = fadd reassoc nsz arcp contract afn <8 x float> %186, %176
  %188 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %187, <8 x float> splat (float 4.000000e+00))
  %189 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %188, <8 x float> splat (float 2.500000e-01))
  %190 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %189)
  %191 = fmul reassoc nsz arcp contract afn <8 x float> %190, splat (float 2.500000e-01)
  %192 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 5.000000e-01), %191
  %193 = getelementptr inbounds nuw float, ptr %97, i64 %135
  store <8 x float> %192, ptr %193, align 4, !tbaa !6
  %194 = add nuw nsw i64 %135, 8
  %195 = add <8 x i32> %136, splat (i32 8)
  %196 = icmp eq i64 %194, 256
  br i1 %196, label %197, label %134, !llvm.loop !184

197:                                              ; preds = %134
  store i32 1, ptr %96, align 64, !tbaa !180
  br label %198

198:                                              ; preds = %197, %92
  %199 = phi i32 [ %95, %197 ], [ 1, %92 ]
  %200 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #32
  br label %201

201:                                              ; preds = %198, %1
  %202 = phi i32 [ %199, %198 ], [ 0, %1 ]
  ret i32 %202
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef range(i32 0, 2) i32 @pseudo_solve(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef nonnull captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #14 {
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef 256) #32
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 64) ]
  %5 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #32
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  %6 = icmp ne ptr %4, null
  %7 = icmp ne ptr %5, null
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  tail call void @free(ptr noundef %4) #32
  tail call void @free(ptr noundef %5) #32
  %10 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef 5) #32
  tail call void (ptr, ...) @dt_control_log(ptr noundef %10) #32
  br label %887

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
  %21 = phi i64 [ 1, %11 ], [ %99, %20 ]
  %22 = phi i64 [ 0, %11 ], [ %98, %20 ]
  %.idx = shl i64 %22, 5
  %23 = getelementptr i8, ptr %4, i64 %.idx
  %24 = or disjoint i64 %22, 64
  %25 = getelementptr inbounds nuw float, ptr %0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !6, !alias.scope !185, !noalias !188
  %27 = or disjoint i64 %22, 56
  %28 = getelementptr inbounds nuw float, ptr %0, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !6, !alias.scope !185, !noalias !188
  %30 = or disjoint i64 %22, 48
  %31 = getelementptr inbounds nuw float, ptr %0, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !6, !alias.scope !185, !noalias !188
  %33 = or disjoint i64 %22, 40
  %34 = getelementptr inbounds nuw float, ptr %0, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !6, !alias.scope !185, !noalias !188
  %36 = or disjoint i64 %22, 32
  %37 = getelementptr inbounds nuw float, ptr %0, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !6, !alias.scope !185, !noalias !188
  %39 = or disjoint i64 %22, 24
  %40 = getelementptr inbounds nuw float, ptr %0, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !6, !alias.scope !185, !noalias !188
  %42 = or disjoint i64 %22, 16
  %43 = getelementptr inbounds nuw float, ptr %0, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !6, !alias.scope !185, !noalias !188
  %45 = or disjoint i64 %22, 8
  %46 = getelementptr inbounds nuw float, ptr %0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !6, !alias.scope !185, !noalias !188
  %48 = getelementptr inbounds nuw float, ptr %0, i64 %22
  %49 = load float, ptr %48, align 4, !tbaa !6, !alias.scope !185, !noalias !188
  %50 = add nsw i64 %21, -1
  %51 = insertelement <8 x i64> poison, i64 %50, i64 0
  %52 = shufflevector <8 x i64> %51, <8 x i64> poison, <8 x i32> zeroinitializer
  %53 = insertelement <8 x float> poison, float %49, i64 0
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = insertelement <8 x float> poison, float %47, i64 0
  %56 = shufflevector <8 x float> %55, <8 x float> poison, <8 x i32> zeroinitializer
  %57 = insertelement <8 x float> poison, float %44, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = insertelement <8 x float> poison, float %41, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = insertelement <8 x float> poison, float %38, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = insertelement <8 x float> poison, float %35, i64 0
  %64 = shufflevector <8 x float> %63, <8 x float> poison, <8 x i32> zeroinitializer
  %65 = insertelement <8 x float> poison, float %32, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = insertelement <8 x float> poison, float %29, i64 0
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> zeroinitializer
  %69 = insertelement <8 x float> poison, float %26, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = icmp uge <8 x i64> %52, <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>
  %72 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %0, i32 4, <8 x i1> %71, <8 x float> poison), !tbaa !6, !alias.scope !185, !noalias !188
  %73 = fmul reassoc nsz arcp contract afn <8 x float> %54, %72
  %74 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %12, i32 4, <8 x i1> %71, <8 x float> poison), !tbaa !6, !alias.scope !185, !noalias !188
  %75 = fmul reassoc nsz arcp contract afn <8 x float> %74, %56
  %76 = fadd reassoc nsz arcp contract afn <8 x float> %75, %73
  %77 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %13, i32 4, <8 x i1> %71, <8 x float> poison), !tbaa !6, !alias.scope !185, !noalias !188
  %78 = fmul reassoc nsz arcp contract afn <8 x float> %77, %58
  %79 = fadd reassoc nsz arcp contract afn <8 x float> %76, %78
  %80 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %14, i32 4, <8 x i1> %71, <8 x float> poison), !tbaa !6, !alias.scope !185, !noalias !188
  %81 = fmul reassoc nsz arcp contract afn <8 x float> %80, %60
  %82 = fadd reassoc nsz arcp contract afn <8 x float> %79, %81
  %83 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %15, i32 4, <8 x i1> %71, <8 x float> poison), !tbaa !6, !alias.scope !185, !noalias !188
  %84 = fmul reassoc nsz arcp contract afn <8 x float> %83, %62
  %85 = fadd reassoc nsz arcp contract afn <8 x float> %82, %84
  %86 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %16, i32 4, <8 x i1> %71, <8 x float> poison), !tbaa !6, !alias.scope !185, !noalias !188
  %87 = fmul reassoc nsz arcp contract afn <8 x float> %86, %64
  %88 = fadd reassoc nsz arcp contract afn <8 x float> %85, %87
  %89 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %17, i32 4, <8 x i1> %71, <8 x float> poison), !tbaa !6, !alias.scope !185, !noalias !188
  %90 = fmul reassoc nsz arcp contract afn <8 x float> %89, %66
  %91 = fadd reassoc nsz arcp contract afn <8 x float> %88, %90
  %92 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %18, i32 4, <8 x i1> %71, <8 x float> poison), !tbaa !6, !alias.scope !185, !noalias !188
  %93 = fmul reassoc nsz arcp contract afn <8 x float> %92, %68
  %94 = fadd reassoc nsz arcp contract afn <8 x float> %91, %93
  %95 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %19, i32 4, <8 x i1> %71, <8 x float> poison), !tbaa !6, !alias.scope !185, !noalias !188
  %96 = fmul reassoc nsz arcp contract afn <8 x float> %95, %70
  %97 = fadd reassoc nsz arcp contract afn <8 x float> %94, %96
  tail call void @llvm.masked.store.v8f32.p0(<8 x float> %97, ptr %23, i32 4, <8 x i1> %71), !tbaa !6, !alias.scope !188, !noalias !185
  %98 = add nuw nsw i64 %22, 1
  %99 = add nuw nsw i64 %21, 1
  %100 = icmp eq i64 %98, 8
  br i1 %100, label %101, label %20

101:                                              ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %102 = load float, ptr %1, align 4, !tbaa !6, !alias.scope !193, !noalias !197
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !6, !alias.scope !193, !noalias !197
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load float, ptr %105, align 4, !tbaa !6, !alias.scope !193, !noalias !197
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %108 = load float, ptr %107, align 4, !tbaa !6, !alias.scope !193, !noalias !197
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %110 = load float, ptr %109, align 4, !tbaa !6, !alias.scope !193, !noalias !197
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %112 = load float, ptr %111, align 4, !tbaa !6, !alias.scope !193, !noalias !197
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = load float, ptr %113, align 4, !tbaa !6, !alias.scope !193, !noalias !197
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %116 = load float, ptr %115, align 4, !tbaa !6, !alias.scope !193, !noalias !197
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %118 = load float, ptr %117, align 4, !tbaa !6, !alias.scope !193, !noalias !197
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %126 = load <8 x float>, ptr %0, align 4, !tbaa !6, !alias.scope !190, !noalias !198
  %127 = insertelement <8 x float> poison, float %102, i64 0
  %128 = shufflevector <8 x float> %127, <8 x float> poison, <8 x i32> zeroinitializer
  %129 = fmul reassoc nsz arcp contract afn <8 x float> %126, %128
  %130 = load <8 x float>, ptr %12, align 4, !tbaa !6, !alias.scope !190, !noalias !198
  %131 = insertelement <8 x float> poison, float %104, i64 0
  %132 = shufflevector <8 x float> %131, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = fmul reassoc nsz arcp contract afn <8 x float> %130, %132
  %134 = fadd reassoc nsz arcp contract afn <8 x float> %133, %129
  %135 = load <8 x float>, ptr %13, align 4, !tbaa !6, !alias.scope !190, !noalias !198
  %136 = insertelement <8 x float> poison, float %106, i64 0
  %137 = shufflevector <8 x float> %136, <8 x float> poison, <8 x i32> zeroinitializer
  %138 = fmul reassoc nsz arcp contract afn <8 x float> %135, %137
  %139 = fadd reassoc nsz arcp contract afn <8 x float> %134, %138
  %140 = load <8 x float>, ptr %14, align 4, !tbaa !6, !alias.scope !190, !noalias !198
  %141 = insertelement <8 x float> poison, float %108, i64 0
  %142 = shufflevector <8 x float> %141, <8 x float> poison, <8 x i32> zeroinitializer
  %143 = fmul reassoc nsz arcp contract afn <8 x float> %140, %142
  %144 = fadd reassoc nsz arcp contract afn <8 x float> %139, %143
  %145 = load <8 x float>, ptr %15, align 4, !tbaa !6, !alias.scope !190, !noalias !198
  %146 = insertelement <8 x float> poison, float %110, i64 0
  %147 = shufflevector <8 x float> %146, <8 x float> poison, <8 x i32> zeroinitializer
  %148 = fmul reassoc nsz arcp contract afn <8 x float> %145, %147
  %149 = fadd reassoc nsz arcp contract afn <8 x float> %144, %148
  %150 = load <8 x float>, ptr %16, align 4, !tbaa !6, !alias.scope !190, !noalias !198
  %151 = insertelement <8 x float> poison, float %112, i64 0
  %152 = shufflevector <8 x float> %151, <8 x float> poison, <8 x i32> zeroinitializer
  %153 = fmul reassoc nsz arcp contract afn <8 x float> %150, %152
  %154 = fadd reassoc nsz arcp contract afn <8 x float> %149, %153
  %155 = load <8 x float>, ptr %17, align 4, !tbaa !6, !alias.scope !190, !noalias !198
  %156 = insertelement <8 x float> poison, float %114, i64 0
  %157 = shufflevector <8 x float> %156, <8 x float> poison, <8 x i32> zeroinitializer
  %158 = fmul reassoc nsz arcp contract afn <8 x float> %155, %157
  %159 = fadd reassoc nsz arcp contract afn <8 x float> %154, %158
  %160 = load <8 x float>, ptr %18, align 4, !tbaa !6, !alias.scope !190, !noalias !198
  %161 = insertelement <8 x float> poison, float %116, i64 0
  %162 = shufflevector <8 x float> %161, <8 x float> poison, <8 x i32> zeroinitializer
  %163 = fmul reassoc nsz arcp contract afn <8 x float> %160, %162
  %164 = fadd reassoc nsz arcp contract afn <8 x float> %159, %163
  %165 = load <8 x float>, ptr %19, align 4, !tbaa !6, !alias.scope !190, !noalias !198
  %166 = insertelement <8 x float> poison, float %118, i64 0
  %167 = shufflevector <8 x float> %166, <8 x float> poison, <8 x i32> zeroinitializer
  %168 = fmul reassoc nsz arcp contract afn <8 x float> %165, %167
  %169 = fadd reassoc nsz arcp contract afn <8 x float> %164, %168
  store <8 x float> %169, ptr %5, align 64, !tbaa !6, !alias.scope !195, !noalias !199
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %170 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #32, !noalias !205
  call void @llvm.assume(i1 true) [ "align"(ptr %170, i64 64) ]
  %171 = tail call ptr @dt_alloc_aligned(i64 noundef 256) #32, !noalias !205
  call void @llvm.assume(i1 true) [ "align"(ptr %171, i64 64) ]
  %172 = icmp ne ptr %170, null
  %173 = icmp ne ptr %171, null
  %174 = select i1 %172, i1 %173, i1 false
  %175 = extractelement <8 x float> %169, i64 1
  %176 = extractelement <8 x float> %169, i64 2
  %177 = extractelement <8 x float> %169, i64 3
  %178 = extractelement <8 x float> %169, i64 4
  %179 = extractelement <8 x float> %169, i64 6
  br i1 %174, label %182, label %180

180:                                              ; preds = %101
  tail call void @free(ptr noundef %170) #32, !noalias !205
  tail call void @free(ptr noundef %171) #32, !noalias !205
  %181 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef 5) #32, !noalias !205
  tail call void (ptr, ...) @dt_control_log(ptr noundef %181) #32, !noalias !205
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.131) #32, !noalias !205
  br label %885

182:                                              ; preds = %101
  %183 = icmp eq i32 %2, 0
  br i1 %183, label %432, label %184

184:                                              ; preds = %182
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %185 = load float, ptr %4, align 64, !tbaa !6, !alias.scope !211, !noalias !212
  %186 = fcmp reassoc nsz arcp contract afn ugt float %185, 0.000000e+00
  br i1 %186, label %187, label %697

187:                                              ; preds = %184
  %188 = getelementptr i8, ptr %171, i64 32
  %189 = getelementptr inbounds nuw i8, ptr %171, i64 36
  %190 = getelementptr i8, ptr %171, i64 64
  %191 = getelementptr inbounds nuw i8, ptr %171, i64 72
  %192 = getelementptr i8, ptr %171, i64 96
  %193 = getelementptr inbounds nuw i8, ptr %171, i64 108
  %194 = getelementptr i8, ptr %171, i64 128
  %195 = getelementptr inbounds nuw i8, ptr %171, i64 144
  %196 = getelementptr i8, ptr %171, i64 160
  %197 = getelementptr inbounds nuw i8, ptr %171, i64 180
  %198 = getelementptr i8, ptr %171, i64 192
  %199 = getelementptr inbounds nuw i8, ptr %171, i64 216
  %200 = getelementptr i8, ptr %171, i64 224
  %201 = getelementptr inbounds nuw i8, ptr %171, i64 252
  br label %202

202:                                              ; preds = %211, %187
  %203 = phi i64 [ %214, %211 ], [ 1, %187 ]
  %204 = phi i32 [ %212, %211 ], [ 1, %187 ]
  %205 = phi i64 [ %213, %211 ], [ 0, %187 ]
  %206 = shl nuw nsw i64 %205, 3
  %207 = getelementptr float, ptr %171, i64 %206
  %.idx23 = mul nuw nsw i64 %205, 36
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx23
  %209 = getelementptr float, ptr %207, i64 %205
  %210 = icmp eq i64 %205, 0
  br i1 %210, label %216, label %222

211:                                              ; preds = %424, %417, %404, %375, %346, %317, %288, %259, %230
  %212 = phi i32 [ %231, %230 ], [ %260, %259 ], [ %289, %288 ], [ %318, %317 ], [ %347, %346 ], [ %376, %375 ], [ %405, %404 ], [ 0, %424 ], [ %405, %417 ]
  %213 = add nuw nsw i64 %205, 1
  %214 = add nuw nsw i64 %203, 1
  %215 = icmp eq i64 %213, 8
  br i1 %215, label %.thread, label %202

216:                                              ; preds = %202
  %217 = load float, ptr %208, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %218 = fcmp reassoc nsz arcp contract afn olt float %217, 0.000000e+00
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store float 0x7FF8000000000000, ptr %209, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %230

220:                                              ; preds = %216
  %221 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %217)
  store float %221, ptr %209, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %230

222:                                              ; preds = %202
  %223 = load float, ptr %171, align 64, !tbaa !6, !alias.scope !209, !noalias !213
  %224 = fcmp reassoc nsz arcp contract afn oeq float %223, 0.000000e+00
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  store float 0x7FF8000000000000, ptr %207, align 32, !tbaa !6, !alias.scope !209, !noalias !213
  br label %230

226:                                              ; preds = %222
  %227 = getelementptr inbounds nuw float, ptr %4, i64 %206
  %228 = load float, ptr %227, align 32, !tbaa !6, !alias.scope !211, !noalias !212
  %229 = fdiv reassoc nsz arcp contract afn float %228, %223
  store float %229, ptr %207, align 32, !tbaa !6, !alias.scope !209, !noalias !213
  br label %230

230:                                              ; preds = %226, %225, %220, %219
  %231 = phi i32 [ 0, %219 ], [ %204, %220 ], [ 0, %225 ], [ %204, %226 ]
  %232 = icmp eq i64 %203, 1
  br i1 %232, label %211, label %233

233:                                              ; preds = %230
  %234 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %188, i32 4, <8 x i1> <i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %235 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %207, i32 4, <8 x i1> <i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %236 = fmul reassoc nsz arcp contract afn <8 x float> %235, %234
  %237 = shufflevector <8 x float> %236, <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %238 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %237)
  %239 = icmp eq i64 %205, 1
  br i1 %239, label %252, label %240

240:                                              ; preds = %233
  %241 = load float, ptr %189, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  %242 = fcmp reassoc nsz arcp contract afn oeq float %241, 0.000000e+00
  br i1 %242, label %250, label %243

243:                                              ; preds = %240
  %244 = or disjoint i64 %206, 1
  %245 = getelementptr inbounds nuw float, ptr %4, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %247 = fsub reassoc nsz arcp contract afn float %246, %238
  %248 = fdiv reassoc nsz arcp contract afn float %247, %241
  %249 = getelementptr inbounds nuw float, ptr %171, i64 %244
  store float %248, ptr %249, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %259

250:                                              ; preds = %240
  %251 = getelementptr i8, ptr %207, i64 4
  store float 0x7FF8000000000000, ptr %251, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %259

252:                                              ; preds = %233
  %253 = load float, ptr %208, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %254 = fsub reassoc nsz arcp contract afn float %253, %238
  %255 = fcmp reassoc nsz arcp contract afn olt float %254, 0.000000e+00
  br i1 %255, label %258, label %256

256:                                              ; preds = %252
  %257 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %254)
  store float %257, ptr %209, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %259

258:                                              ; preds = %252
  store float 0x7FF8000000000000, ptr %209, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %259

259:                                              ; preds = %258, %256, %250, %243
  %260 = phi i32 [ 0, %258 ], [ %231, %256 ], [ 0, %250 ], [ %231, %243 ]
  %261 = icmp eq i64 %203, 2
  br i1 %261, label %211, label %262

262:                                              ; preds = %259
  %263 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %190, i32 4, <8 x i1> <i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %264 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %207, i32 4, <8 x i1> <i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %265 = fmul reassoc nsz arcp contract afn <8 x float> %264, %263
  %266 = shufflevector <8 x float> %265, <8 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %267 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %266)
  %268 = icmp eq i64 %205, 2
  br i1 %268, label %281, label %269

269:                                              ; preds = %262
  %270 = load float, ptr %191, align 8, !tbaa !6, !alias.scope !209, !noalias !213
  %271 = fcmp reassoc nsz arcp contract afn oeq float %270, 0.000000e+00
  br i1 %271, label %279, label %272

272:                                              ; preds = %269
  %273 = or disjoint i64 %206, 2
  %274 = getelementptr inbounds nuw float, ptr %4, i64 %273
  %275 = load float, ptr %274, align 8, !tbaa !6, !alias.scope !211, !noalias !212
  %276 = fsub reassoc nsz arcp contract afn float %275, %267
  %277 = fdiv reassoc nsz arcp contract afn float %276, %270
  %278 = getelementptr inbounds nuw float, ptr %171, i64 %273
  store float %277, ptr %278, align 8, !tbaa !6, !alias.scope !209, !noalias !213
  br label %288

279:                                              ; preds = %269
  %280 = getelementptr i8, ptr %207, i64 8
  store float 0x7FF8000000000000, ptr %280, align 8, !tbaa !6, !alias.scope !209, !noalias !213
  br label %288

281:                                              ; preds = %262
  %282 = load float, ptr %208, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %283 = fsub reassoc nsz arcp contract afn float %282, %267
  %284 = fcmp reassoc nsz arcp contract afn olt float %283, 0.000000e+00
  br i1 %284, label %287, label %285

285:                                              ; preds = %281
  %286 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %283)
  store float %286, ptr %209, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %288

287:                                              ; preds = %281
  store float 0x7FF8000000000000, ptr %209, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %288

288:                                              ; preds = %287, %285, %279, %272
  %289 = phi i32 [ 0, %287 ], [ %260, %285 ], [ 0, %279 ], [ %260, %272 ]
  %290 = icmp eq i64 %203, 3
  br i1 %290, label %211, label %291

291:                                              ; preds = %288
  %292 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %192, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %293 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %207, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %294 = fmul reassoc nsz arcp contract afn <8 x float> %293, %292
  %295 = shufflevector <8 x float> %294, <8 x float> <float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15>
  %296 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %295)
  %297 = icmp eq i64 %205, 3
  br i1 %297, label %310, label %298

298:                                              ; preds = %291
  %299 = load float, ptr %193, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  %300 = fcmp reassoc nsz arcp contract afn oeq float %299, 0.000000e+00
  br i1 %300, label %308, label %301

301:                                              ; preds = %298
  %302 = or disjoint i64 %206, 3
  %303 = getelementptr inbounds nuw float, ptr %4, i64 %302
  %304 = load float, ptr %303, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %305 = fsub reassoc nsz arcp contract afn float %304, %296
  %306 = fdiv reassoc nsz arcp contract afn float %305, %299
  %307 = getelementptr inbounds nuw float, ptr %171, i64 %302
  store float %306, ptr %307, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %317

308:                                              ; preds = %298
  %309 = getelementptr i8, ptr %207, i64 12
  store float 0x7FF8000000000000, ptr %309, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %317

310:                                              ; preds = %291
  %311 = load float, ptr %208, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %312 = fsub reassoc nsz arcp contract afn float %311, %296
  %313 = fcmp reassoc nsz arcp contract afn olt float %312, 0.000000e+00
  br i1 %313, label %316, label %314

314:                                              ; preds = %310
  %315 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %312)
  store float %315, ptr %209, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %317

316:                                              ; preds = %310
  store float 0x7FF8000000000000, ptr %209, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %317

317:                                              ; preds = %316, %314, %308, %301
  %318 = phi i32 [ 0, %316 ], [ %289, %314 ], [ 0, %308 ], [ %289, %301 ]
  %319 = icmp eq i64 %203, 4
  br i1 %319, label %211, label %320

320:                                              ; preds = %317
  %321 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %194, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %322 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %207, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %323 = fmul reassoc nsz arcp contract afn <8 x float> %322, %321
  %324 = shufflevector <8 x float> %323, <8 x float> <float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %325 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %324)
  %326 = icmp eq i64 %205, 4
  br i1 %326, label %339, label %327

327:                                              ; preds = %320
  %328 = load float, ptr %195, align 16, !tbaa !6, !alias.scope !209, !noalias !213
  %329 = fcmp reassoc nsz arcp contract afn oeq float %328, 0.000000e+00
  br i1 %329, label %337, label %330

330:                                              ; preds = %327
  %331 = or disjoint i64 %206, 4
  %332 = getelementptr inbounds nuw float, ptr %4, i64 %331
  %333 = load float, ptr %332, align 16, !tbaa !6, !alias.scope !211, !noalias !212
  %334 = fsub reassoc nsz arcp contract afn float %333, %325
  %335 = fdiv reassoc nsz arcp contract afn float %334, %328
  %336 = getelementptr inbounds nuw float, ptr %171, i64 %331
  store float %335, ptr %336, align 16, !tbaa !6, !alias.scope !209, !noalias !213
  br label %346

337:                                              ; preds = %327
  %338 = getelementptr i8, ptr %207, i64 16
  store float 0x7FF8000000000000, ptr %338, align 16, !tbaa !6, !alias.scope !209, !noalias !213
  br label %346

339:                                              ; preds = %320
  %340 = load float, ptr %208, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %341 = fsub reassoc nsz arcp contract afn float %340, %325
  %342 = fcmp reassoc nsz arcp contract afn olt float %341, 0.000000e+00
  br i1 %342, label %345, label %343

343:                                              ; preds = %339
  %344 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %341)
  store float %344, ptr %209, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %346

345:                                              ; preds = %339
  store float 0x7FF8000000000000, ptr %209, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %346

346:                                              ; preds = %345, %343, %337, %330
  %347 = phi i32 [ 0, %345 ], [ %318, %343 ], [ 0, %337 ], [ %318, %330 ]
  %348 = icmp eq i64 %203, 5
  br i1 %348, label %211, label %349

349:                                              ; preds = %346
  %350 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %196, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %351 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %207, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %352 = fmul reassoc nsz arcp contract afn <8 x float> %351, %350
  %353 = shufflevector <8 x float> %352, <8 x float> <float poison, float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 13, i32 14, i32 15>
  %354 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %353)
  %355 = icmp eq i64 %205, 5
  br i1 %355, label %368, label %356

356:                                              ; preds = %349
  %357 = load float, ptr %197, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  %358 = fcmp reassoc nsz arcp contract afn oeq float %357, 0.000000e+00
  br i1 %358, label %366, label %359

359:                                              ; preds = %356
  %360 = or disjoint i64 %206, 5
  %361 = getelementptr inbounds nuw float, ptr %4, i64 %360
  %362 = load float, ptr %361, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %363 = fsub reassoc nsz arcp contract afn float %362, %354
  %364 = fdiv reassoc nsz arcp contract afn float %363, %357
  %365 = getelementptr inbounds nuw float, ptr %171, i64 %360
  store float %364, ptr %365, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %375

366:                                              ; preds = %356
  %367 = getelementptr i8, ptr %207, i64 20
  store float 0x7FF8000000000000, ptr %367, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %375

368:                                              ; preds = %349
  %369 = load float, ptr %208, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %370 = fsub reassoc nsz arcp contract afn float %369, %354
  %371 = fcmp reassoc nsz arcp contract afn olt float %370, 0.000000e+00
  br i1 %371, label %374, label %372

372:                                              ; preds = %368
  %373 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %370)
  store float %373, ptr %209, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %375

374:                                              ; preds = %368
  store float 0x7FF8000000000000, ptr %209, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %375

375:                                              ; preds = %374, %372, %366, %359
  %376 = phi i32 [ 0, %374 ], [ %347, %372 ], [ 0, %366 ], [ %347, %359 ]
  %377 = icmp eq i64 %203, 6
  br i1 %377, label %211, label %378

378:                                              ; preds = %375
  %379 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %198, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %380 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %207, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %381 = fmul reassoc nsz arcp contract afn <8 x float> %380, %379
  %382 = shufflevector <8 x float> %381, <8 x float> <float poison, float poison, float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 14, i32 15>
  %383 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %382)
  %384 = icmp eq i64 %205, 6
  br i1 %384, label %397, label %385

385:                                              ; preds = %378
  %386 = load float, ptr %199, align 8, !tbaa !6, !alias.scope !209, !noalias !213
  %387 = fcmp reassoc nsz arcp contract afn oeq float %386, 0.000000e+00
  br i1 %387, label %395, label %388

388:                                              ; preds = %385
  %389 = or disjoint i64 %206, 6
  %390 = getelementptr inbounds nuw float, ptr %4, i64 %389
  %391 = load float, ptr %390, align 8, !tbaa !6, !alias.scope !211, !noalias !212
  %392 = fsub reassoc nsz arcp contract afn float %391, %383
  %393 = fdiv reassoc nsz arcp contract afn float %392, %386
  %394 = getelementptr inbounds nuw float, ptr %171, i64 %389
  store float %393, ptr %394, align 8, !tbaa !6, !alias.scope !209, !noalias !213
  br label %404

395:                                              ; preds = %385
  %396 = getelementptr i8, ptr %207, i64 24
  store float 0x7FF8000000000000, ptr %396, align 8, !tbaa !6, !alias.scope !209, !noalias !213
  br label %404

397:                                              ; preds = %378
  %398 = load float, ptr %208, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %399 = fsub reassoc nsz arcp contract afn float %398, %383
  %400 = fcmp reassoc nsz arcp contract afn olt float %399, 0.000000e+00
  br i1 %400, label %403, label %401

401:                                              ; preds = %397
  %402 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %399)
  store float %402, ptr %209, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %404

403:                                              ; preds = %397
  store float 0x7FF8000000000000, ptr %209, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %404

404:                                              ; preds = %403, %401, %395, %388
  %405 = phi i32 [ 0, %403 ], [ %376, %401 ], [ 0, %395 ], [ %376, %388 ]
  %406 = icmp eq i64 %203, 7
  br i1 %406, label %211, label %407

407:                                              ; preds = %404
  %408 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %200, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %409 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %207, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %410 = fmul reassoc nsz arcp contract afn <8 x float> %409, %408
  %411 = insertelement <8 x float> %410, float 0.000000e+00, i64 7
  %412 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %411)
  %413 = icmp eq i64 %205, 7
  br i1 %413, label %426, label %414

414:                                              ; preds = %407
  %415 = load float, ptr %201, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  %416 = fcmp reassoc nsz arcp contract afn oeq float %415, 0.000000e+00
  br i1 %416, label %424, label %417

417:                                              ; preds = %414
  %418 = or disjoint i64 %206, 7
  %419 = getelementptr inbounds nuw float, ptr %4, i64 %418
  %420 = load float, ptr %419, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %421 = fsub reassoc nsz arcp contract afn float %420, %412
  %422 = fdiv reassoc nsz arcp contract afn float %421, %415
  %423 = getelementptr inbounds nuw float, ptr %171, i64 %418
  store float %422, ptr %423, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %211

424:                                              ; preds = %414
  %425 = getelementptr i8, ptr %207, i64 28
  store float 0x7FF8000000000000, ptr %425, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %211

426:                                              ; preds = %407
  %427 = load float, ptr %208, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %428 = fsub reassoc nsz arcp contract afn float %427, %412
  %429 = fcmp reassoc nsz arcp contract afn olt float %428, 0.000000e+00
  br i1 %429, label %.thread.thread, label %430

430:                                              ; preds = %426
  %431 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %428)
  store float %431, ptr %209, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %.thread

.thread.thread:                                   ; preds = %426
  store float 0x7FF8000000000000, ptr %209, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %697

432:                                              ; preds = %182
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %433 = load float, ptr %4, align 64, !tbaa !6, !alias.scope !219, !noalias !220
  %434 = fcmp reassoc nsz arcp contract afn ugt float %433, 0.000000e+00
  br i1 %434, label %435, label %697

435:                                              ; preds = %432
  %436 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %433)
  store float %436, ptr %171, align 64, !tbaa !6, !alias.scope !217, !noalias !221
  %437 = getelementptr i8, ptr %171, i64 32
  %438 = getelementptr i8, ptr %4, i64 32
  %439 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %440 = load float, ptr %438, align 32, !tbaa !6, !alias.scope !219, !noalias !220
  %441 = fdiv reassoc nsz arcp contract afn float %440, %436
  store float %441, ptr %437, align 32, !tbaa !6, !alias.scope !217, !noalias !221
  %442 = fmul reassoc nsz arcp contract afn float %441, %441
  %443 = load float, ptr %439, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %444 = fsub reassoc nsz arcp contract afn float %443, %442
  %445 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %444)
  %446 = getelementptr i8, ptr %171, i64 36
  store float %445, ptr %446, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %447 = getelementptr i8, ptr %171, i64 64
  %448 = getelementptr i8, ptr %4, i64 64
  %449 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %450 = load float, ptr %448, align 64, !tbaa !6, !alias.scope !219, !noalias !220
  %451 = fdiv reassoc nsz arcp contract afn float %450, %436
  store float %451, ptr %447, align 64, !tbaa !6, !alias.scope !217, !noalias !221
  %452 = fmul reassoc nsz arcp contract afn float %451, %441
  %453 = getelementptr i8, ptr %4, i64 68
  %454 = load float, ptr %453, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %455 = fsub reassoc nsz arcp contract afn float %454, %452
  %456 = fdiv reassoc nsz arcp contract afn float %455, %445
  %457 = getelementptr i8, ptr %171, i64 68
  store float %456, ptr %457, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %458 = load float, ptr %449, align 8, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg171 = fmul reassoc nsz arcp contract afn float %451, %451
  %.neg172 = fmul reassoc nsz arcp contract afn float %456, %456
  %reass.add400 = fadd reassoc nsz arcp contract afn float %.neg172, %.neg171
  %459 = fsub reassoc nsz arcp contract afn float %458, %reass.add400
  %460 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %459)
  %461 = getelementptr i8, ptr %171, i64 72
  store float %460, ptr %461, align 8, !tbaa !6, !alias.scope !217, !noalias !221
  %462 = getelementptr i8, ptr %171, i64 96
  %463 = getelementptr i8, ptr %4, i64 96
  %464 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %465 = load float, ptr %463, align 32, !tbaa !6, !alias.scope !219, !noalias !220
  %466 = fdiv reassoc nsz arcp contract afn float %465, %436
  store float %466, ptr %462, align 32, !tbaa !6, !alias.scope !217, !noalias !221
  %467 = fmul reassoc nsz arcp contract afn float %466, %441
  %468 = getelementptr i8, ptr %4, i64 100
  %469 = load float, ptr %468, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %470 = fsub reassoc nsz arcp contract afn float %469, %467
  %471 = fdiv reassoc nsz arcp contract afn float %470, %445
  %472 = getelementptr i8, ptr %171, i64 100
  store float %471, ptr %472, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %473 = getelementptr i8, ptr %4, i64 104
  %474 = load float, ptr %473, align 8, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg174 = fmul reassoc nsz arcp contract afn float %466, %451
  %.neg175 = fmul reassoc nsz arcp contract afn float %471, %456
  %reass.add402 = fadd reassoc nsz arcp contract afn float %.neg175, %.neg174
  %475 = fsub reassoc nsz arcp contract afn float %474, %reass.add402
  %476 = fdiv reassoc nsz arcp contract afn float %475, %460
  %477 = getelementptr i8, ptr %171, i64 104
  store float %476, ptr %477, align 8, !tbaa !6, !alias.scope !217, !noalias !221
  %478 = load float, ptr %464, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg177 = fmul reassoc nsz arcp contract afn float %466, %466
  %.neg178 = fmul reassoc nsz arcp contract afn float %471, %471
  %.neg180 = fmul reassoc nsz arcp contract afn float %476, %476
  %reass.add404 = fadd reassoc nsz arcp contract afn float %.neg178, %.neg177
  %reass.add405 = fadd reassoc nsz arcp contract afn float %reass.add404, %.neg180
  %479 = fsub reassoc nsz arcp contract afn float %478, %reass.add405
  %480 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %479)
  %481 = getelementptr i8, ptr %171, i64 108
  store float %480, ptr %481, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %482 = getelementptr i8, ptr %171, i64 128
  %483 = getelementptr i8, ptr %4, i64 128
  %484 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %485 = load float, ptr %483, align 64, !tbaa !6, !alias.scope !219, !noalias !220
  %486 = fdiv reassoc nsz arcp contract afn float %485, %436
  store float %486, ptr %482, align 64, !tbaa !6, !alias.scope !217, !noalias !221
  %487 = fmul reassoc nsz arcp contract afn float %486, %441
  %488 = getelementptr i8, ptr %4, i64 132
  %489 = load float, ptr %488, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %490 = fsub reassoc nsz arcp contract afn float %489, %487
  %491 = fdiv reassoc nsz arcp contract afn float %490, %445
  %492 = getelementptr i8, ptr %171, i64 132
  store float %491, ptr %492, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %493 = getelementptr i8, ptr %4, i64 136
  %494 = load float, ptr %493, align 8, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg182 = fmul reassoc nsz arcp contract afn float %486, %451
  %.neg183 = fmul reassoc nsz arcp contract afn float %491, %456
  %reass.add407 = fadd reassoc nsz arcp contract afn float %.neg183, %.neg182
  %495 = fsub reassoc nsz arcp contract afn float %494, %reass.add407
  %496 = fdiv reassoc nsz arcp contract afn float %495, %460
  %497 = getelementptr i8, ptr %171, i64 136
  store float %496, ptr %497, align 8, !tbaa !6, !alias.scope !217, !noalias !221
  %498 = getelementptr i8, ptr %4, i64 140
  %499 = load float, ptr %498, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg185 = fmul reassoc nsz arcp contract afn float %486, %466
  %.neg186 = fmul reassoc nsz arcp contract afn float %491, %471
  %.neg188 = fmul reassoc nsz arcp contract afn float %496, %476
  %reass.add409 = fadd reassoc nsz arcp contract afn float %.neg186, %.neg185
  %reass.add410 = fadd reassoc nsz arcp contract afn float %reass.add409, %.neg188
  %500 = fsub reassoc nsz arcp contract afn float %499, %reass.add410
  %501 = fdiv reassoc nsz arcp contract afn float %500, %480
  %502 = getelementptr i8, ptr %171, i64 140
  store float %501, ptr %502, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %503 = load float, ptr %484, align 16, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg190 = fmul reassoc nsz arcp contract afn float %486, %486
  %.neg191 = fmul reassoc nsz arcp contract afn float %491, %491
  %.neg193 = fmul reassoc nsz arcp contract afn float %496, %496
  %.neg195 = fmul reassoc nsz arcp contract afn float %501, %501
  %reass.add412 = fadd reassoc nsz arcp contract afn float %.neg191, %.neg190
  %reass.add413 = fadd reassoc nsz arcp contract afn float %reass.add412, %.neg193
  %reass.add414 = fadd reassoc nsz arcp contract afn float %reass.add413, %.neg195
  %504 = fsub reassoc nsz arcp contract afn float %503, %reass.add414
  %505 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %504)
  %506 = getelementptr i8, ptr %171, i64 144
  store float %505, ptr %506, align 16, !tbaa !6, !alias.scope !217, !noalias !221
  %507 = getelementptr i8, ptr %171, i64 160
  %508 = getelementptr i8, ptr %4, i64 160
  %509 = getelementptr inbounds nuw i8, ptr %4, i64 180
  %510 = load float, ptr %508, align 32, !tbaa !6, !alias.scope !219, !noalias !220
  %511 = fdiv reassoc nsz arcp contract afn float %510, %436
  store float %511, ptr %507, align 32, !tbaa !6, !alias.scope !217, !noalias !221
  %512 = fmul reassoc nsz arcp contract afn float %511, %441
  %513 = getelementptr i8, ptr %4, i64 164
  %514 = load float, ptr %513, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %515 = fsub reassoc nsz arcp contract afn float %514, %512
  %516 = fdiv reassoc nsz arcp contract afn float %515, %445
  %517 = getelementptr i8, ptr %171, i64 164
  store float %516, ptr %517, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %518 = getelementptr i8, ptr %4, i64 168
  %519 = load float, ptr %518, align 8, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg197 = fmul reassoc nsz arcp contract afn float %511, %451
  %.neg198 = fmul reassoc nsz arcp contract afn float %516, %456
  %reass.add416 = fadd reassoc nsz arcp contract afn float %.neg198, %.neg197
  %520 = fsub reassoc nsz arcp contract afn float %519, %reass.add416
  %521 = fdiv reassoc nsz arcp contract afn float %520, %460
  %522 = getelementptr i8, ptr %171, i64 168
  store float %521, ptr %522, align 8, !tbaa !6, !alias.scope !217, !noalias !221
  %523 = getelementptr i8, ptr %4, i64 172
  %524 = load float, ptr %523, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg200 = fmul reassoc nsz arcp contract afn float %511, %466
  %.neg201 = fmul reassoc nsz arcp contract afn float %516, %471
  %.neg203 = fmul reassoc nsz arcp contract afn float %521, %476
  %reass.add418 = fadd reassoc nsz arcp contract afn float %.neg201, %.neg200
  %reass.add419 = fadd reassoc nsz arcp contract afn float %reass.add418, %.neg203
  %525 = fsub reassoc nsz arcp contract afn float %524, %reass.add419
  %526 = fdiv reassoc nsz arcp contract afn float %525, %480
  %527 = getelementptr i8, ptr %171, i64 172
  store float %526, ptr %527, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %528 = getelementptr i8, ptr %4, i64 176
  %529 = load float, ptr %528, align 16, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg205 = fmul reassoc nsz arcp contract afn float %511, %486
  %.neg206 = fmul reassoc nsz arcp contract afn float %516, %491
  %.neg208 = fmul reassoc nsz arcp contract afn float %521, %496
  %.neg210 = fmul reassoc nsz arcp contract afn float %526, %501
  %reass.add421 = fadd reassoc nsz arcp contract afn float %.neg206, %.neg205
  %reass.add422 = fadd reassoc nsz arcp contract afn float %reass.add421, %.neg208
  %reass.add423 = fadd reassoc nsz arcp contract afn float %reass.add422, %.neg210
  %530 = fsub reassoc nsz arcp contract afn float %529, %reass.add423
  %531 = fdiv reassoc nsz arcp contract afn float %530, %505
  %532 = getelementptr i8, ptr %171, i64 176
  store float %531, ptr %532, align 16, !tbaa !6, !alias.scope !217, !noalias !221
  %533 = load float, ptr %509, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg212 = fmul reassoc nsz arcp contract afn float %511, %511
  %.neg213 = fmul reassoc nsz arcp contract afn float %516, %516
  %.neg215 = fmul reassoc nsz arcp contract afn float %521, %521
  %.neg217 = fmul reassoc nsz arcp contract afn float %526, %526
  %.neg219 = fmul reassoc nsz arcp contract afn float %531, %531
  %reass.add425 = fadd reassoc nsz arcp contract afn float %.neg213, %.neg212
  %reass.add426 = fadd reassoc nsz arcp contract afn float %reass.add425, %.neg215
  %reass.add427 = fadd reassoc nsz arcp contract afn float %reass.add426, %.neg217
  %reass.add428 = fadd reassoc nsz arcp contract afn float %reass.add427, %.neg219
  %534 = fsub reassoc nsz arcp contract afn float %533, %reass.add428
  %535 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %534)
  %536 = getelementptr i8, ptr %171, i64 180
  store float %535, ptr %536, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %537 = getelementptr i8, ptr %171, i64 192
  %538 = getelementptr i8, ptr %4, i64 192
  %539 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %540 = load float, ptr %538, align 64, !tbaa !6, !alias.scope !219, !noalias !220
  %541 = fdiv reassoc nsz arcp contract afn float %540, %436
  store float %541, ptr %537, align 64, !tbaa !6, !alias.scope !217, !noalias !221
  %542 = fmul reassoc nsz arcp contract afn float %541, %441
  %543 = getelementptr i8, ptr %4, i64 196
  %544 = load float, ptr %543, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %545 = fsub reassoc nsz arcp contract afn float %544, %542
  %546 = fdiv reassoc nsz arcp contract afn float %545, %445
  %547 = getelementptr i8, ptr %171, i64 196
  store float %546, ptr %547, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %548 = getelementptr i8, ptr %4, i64 200
  %549 = load float, ptr %548, align 8, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg221 = fmul reassoc nsz arcp contract afn float %541, %451
  %.neg222 = fmul reassoc nsz arcp contract afn float %546, %456
  %reass.add430 = fadd reassoc nsz arcp contract afn float %.neg222, %.neg221
  %550 = fsub reassoc nsz arcp contract afn float %549, %reass.add430
  %551 = fdiv reassoc nsz arcp contract afn float %550, %460
  %552 = getelementptr i8, ptr %171, i64 200
  store float %551, ptr %552, align 8, !tbaa !6, !alias.scope !217, !noalias !221
  %553 = getelementptr i8, ptr %4, i64 204
  %554 = load float, ptr %553, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg224 = fmul reassoc nsz arcp contract afn float %541, %466
  %.neg225 = fmul reassoc nsz arcp contract afn float %546, %471
  %.neg227 = fmul reassoc nsz arcp contract afn float %551, %476
  %reass.add432 = fadd reassoc nsz arcp contract afn float %.neg225, %.neg224
  %reass.add433 = fadd reassoc nsz arcp contract afn float %reass.add432, %.neg227
  %555 = fsub reassoc nsz arcp contract afn float %554, %reass.add433
  %556 = fdiv reassoc nsz arcp contract afn float %555, %480
  %557 = getelementptr i8, ptr %171, i64 204
  store float %556, ptr %557, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %558 = getelementptr i8, ptr %4, i64 208
  %559 = load float, ptr %558, align 16, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg229 = fmul reassoc nsz arcp contract afn float %541, %486
  %.neg230 = fmul reassoc nsz arcp contract afn float %546, %491
  %.neg232 = fmul reassoc nsz arcp contract afn float %551, %496
  %.neg234 = fmul reassoc nsz arcp contract afn float %556, %501
  %reass.add435 = fadd reassoc nsz arcp contract afn float %.neg230, %.neg229
  %reass.add436 = fadd reassoc nsz arcp contract afn float %reass.add435, %.neg232
  %reass.add437 = fadd reassoc nsz arcp contract afn float %reass.add436, %.neg234
  %560 = fsub reassoc nsz arcp contract afn float %559, %reass.add437
  %561 = fdiv reassoc nsz arcp contract afn float %560, %505
  %562 = getelementptr i8, ptr %171, i64 208
  store float %561, ptr %562, align 16, !tbaa !6, !alias.scope !217, !noalias !221
  %563 = getelementptr i8, ptr %4, i64 212
  %564 = load float, ptr %563, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg236 = fmul reassoc nsz arcp contract afn float %541, %511
  %.neg237 = fmul reassoc nsz arcp contract afn float %546, %516
  %.neg239 = fmul reassoc nsz arcp contract afn float %551, %521
  %.neg241 = fmul reassoc nsz arcp contract afn float %556, %526
  %.neg243 = fmul reassoc nsz arcp contract afn float %561, %531
  %reass.add439 = fadd reassoc nsz arcp contract afn float %.neg237, %.neg236
  %reass.add440 = fadd reassoc nsz arcp contract afn float %reass.add439, %.neg239
  %reass.add441 = fadd reassoc nsz arcp contract afn float %reass.add440, %.neg241
  %reass.add442 = fadd reassoc nsz arcp contract afn float %reass.add441, %.neg243
  %565 = fsub reassoc nsz arcp contract afn float %564, %reass.add442
  %566 = fdiv reassoc nsz arcp contract afn float %565, %535
  %567 = getelementptr i8, ptr %171, i64 212
  store float %566, ptr %567, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %568 = load float, ptr %539, align 8, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg245 = fmul reassoc nsz arcp contract afn float %541, %541
  %.neg246 = fmul reassoc nsz arcp contract afn float %546, %546
  %.neg248 = fmul reassoc nsz arcp contract afn float %551, %551
  %.neg250 = fmul reassoc nsz arcp contract afn float %556, %556
  %.neg252 = fmul reassoc nsz arcp contract afn float %561, %561
  %.neg254 = fmul reassoc nsz arcp contract afn float %566, %566
  %reass.add444 = fadd reassoc nsz arcp contract afn float %.neg246, %.neg245
  %reass.add445 = fadd reassoc nsz arcp contract afn float %reass.add444, %.neg248
  %reass.add446 = fadd reassoc nsz arcp contract afn float %reass.add445, %.neg250
  %reass.add447 = fadd reassoc nsz arcp contract afn float %reass.add446, %.neg252
  %reass.add448 = fadd reassoc nsz arcp contract afn float %reass.add447, %.neg254
  %569 = fsub reassoc nsz arcp contract afn float %568, %reass.add448
  %570 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %569)
  %571 = getelementptr i8, ptr %171, i64 216
  store float %570, ptr %571, align 8, !tbaa !6, !alias.scope !217, !noalias !221
  %572 = getelementptr i8, ptr %171, i64 224
  %573 = getelementptr i8, ptr %4, i64 224
  %574 = getelementptr inbounds nuw i8, ptr %4, i64 252
  %575 = load float, ptr %573, align 32, !tbaa !6, !alias.scope !219, !noalias !220
  %576 = fdiv reassoc nsz arcp contract afn float %575, %436
  store float %576, ptr %572, align 32, !tbaa !6, !alias.scope !217, !noalias !221
  %577 = fmul reassoc nsz arcp contract afn float %576, %441
  %578 = getelementptr i8, ptr %4, i64 228
  %579 = load float, ptr %578, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %580 = fsub reassoc nsz arcp contract afn float %579, %577
  %581 = fdiv reassoc nsz arcp contract afn float %580, %445
  %582 = getelementptr i8, ptr %171, i64 228
  store float %581, ptr %582, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %583 = getelementptr i8, ptr %4, i64 232
  %584 = load float, ptr %583, align 8, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg256 = fmul reassoc nsz arcp contract afn float %576, %451
  %.neg257 = fmul reassoc nsz arcp contract afn float %581, %456
  %reass.add450 = fadd reassoc nsz arcp contract afn float %.neg257, %.neg256
  %585 = fsub reassoc nsz arcp contract afn float %584, %reass.add450
  %586 = fdiv reassoc nsz arcp contract afn float %585, %460
  %587 = getelementptr i8, ptr %171, i64 232
  store float %586, ptr %587, align 8, !tbaa !6, !alias.scope !217, !noalias !221
  %588 = getelementptr i8, ptr %4, i64 236
  %589 = load float, ptr %588, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg259 = fmul reassoc nsz arcp contract afn float %576, %466
  %.neg260 = fmul reassoc nsz arcp contract afn float %581, %471
  %.neg262 = fmul reassoc nsz arcp contract afn float %586, %476
  %reass.add452 = fadd reassoc nsz arcp contract afn float %.neg260, %.neg259
  %reass.add453 = fadd reassoc nsz arcp contract afn float %reass.add452, %.neg262
  %590 = fsub reassoc nsz arcp contract afn float %589, %reass.add453
  %591 = fdiv reassoc nsz arcp contract afn float %590, %480
  %592 = getelementptr i8, ptr %171, i64 236
  store float %591, ptr %592, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %593 = getelementptr i8, ptr %4, i64 240
  %594 = load float, ptr %593, align 16, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg264 = fmul reassoc nsz arcp contract afn float %576, %486
  %.neg265 = fmul reassoc nsz arcp contract afn float %581, %491
  %.neg267 = fmul reassoc nsz arcp contract afn float %586, %496
  %.neg269 = fmul reassoc nsz arcp contract afn float %591, %501
  %reass.add455 = fadd reassoc nsz arcp contract afn float %.neg265, %.neg264
  %reass.add456 = fadd reassoc nsz arcp contract afn float %reass.add455, %.neg267
  %reass.add457 = fadd reassoc nsz arcp contract afn float %reass.add456, %.neg269
  %595 = fsub reassoc nsz arcp contract afn float %594, %reass.add457
  %596 = fdiv reassoc nsz arcp contract afn float %595, %505
  %597 = getelementptr i8, ptr %171, i64 240
  store float %596, ptr %597, align 16, !tbaa !6, !alias.scope !217, !noalias !221
  %598 = getelementptr i8, ptr %4, i64 244
  %599 = load float, ptr %598, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg271 = fmul reassoc nsz arcp contract afn float %576, %511
  %.neg272 = fmul reassoc nsz arcp contract afn float %581, %516
  %.neg274 = fmul reassoc nsz arcp contract afn float %586, %521
  %.neg276 = fmul reassoc nsz arcp contract afn float %591, %526
  %.neg278 = fmul reassoc nsz arcp contract afn float %596, %531
  %reass.add459 = fadd reassoc nsz arcp contract afn float %.neg272, %.neg271
  %reass.add460 = fadd reassoc nsz arcp contract afn float %reass.add459, %.neg274
  %reass.add461 = fadd reassoc nsz arcp contract afn float %reass.add460, %.neg276
  %reass.add462 = fadd reassoc nsz arcp contract afn float %reass.add461, %.neg278
  %600 = fsub reassoc nsz arcp contract afn float %599, %reass.add462
  %601 = fdiv reassoc nsz arcp contract afn float %600, %535
  %602 = getelementptr i8, ptr %171, i64 244
  store float %601, ptr %602, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %603 = getelementptr i8, ptr %4, i64 248
  %604 = load float, ptr %603, align 8, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg280 = fmul reassoc nsz arcp contract afn float %576, %541
  %.neg281 = fmul reassoc nsz arcp contract afn float %581, %546
  %.neg283 = fmul reassoc nsz arcp contract afn float %586, %551
  %.neg285 = fmul reassoc nsz arcp contract afn float %591, %556
  %.neg287 = fmul reassoc nsz arcp contract afn float %596, %561
  %.neg289 = fmul reassoc nsz arcp contract afn float %601, %566
  %reass.add464 = fadd reassoc nsz arcp contract afn float %.neg281, %.neg280
  %reass.add465 = fadd reassoc nsz arcp contract afn float %reass.add464, %.neg283
  %reass.add466 = fadd reassoc nsz arcp contract afn float %reass.add465, %.neg285
  %reass.add467 = fadd reassoc nsz arcp contract afn float %reass.add466, %.neg287
  %reass.add468 = fadd reassoc nsz arcp contract afn float %reass.add467, %.neg289
  %605 = fsub reassoc nsz arcp contract afn float %604, %reass.add468
  %606 = fdiv reassoc nsz arcp contract afn float %605, %570
  %607 = getelementptr i8, ptr %171, i64 248
  store float %606, ptr %607, align 8, !tbaa !6, !alias.scope !217, !noalias !221
  %608 = load float, ptr %574, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg291 = fmul reassoc nsz arcp contract afn float %576, %576
  %.neg292 = fmul reassoc nsz arcp contract afn float %581, %581
  %.neg294 = fmul reassoc nsz arcp contract afn float %586, %586
  %.neg296 = fmul reassoc nsz arcp contract afn float %591, %591
  %.neg298 = fmul reassoc nsz arcp contract afn float %596, %596
  %.neg300 = fmul reassoc nsz arcp contract afn float %601, %601
  %.neg302 = fmul reassoc nsz arcp contract afn float %606, %606
  %reass.add470 = fadd reassoc nsz arcp contract afn float %.neg292, %.neg291
  %reass.add471 = fadd reassoc nsz arcp contract afn float %reass.add470, %.neg294
  %reass.add472 = fadd reassoc nsz arcp contract afn float %reass.add471, %.neg296
  %reass.add473 = fadd reassoc nsz arcp contract afn float %reass.add472, %.neg298
  %reass.add474 = fadd reassoc nsz arcp contract afn float %reass.add473, %.neg300
  %reass.add475 = fadd reassoc nsz arcp contract afn float %reass.add474, %.neg302
  %609 = fsub reassoc nsz arcp contract afn float %608, %reass.add475
  %610 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %609)
  %611 = getelementptr i8, ptr %171, i64 252
  store float %610, ptr %611, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %612 = extractelement <8 x float> %169, i64 0
  %613 = fdiv reassoc nsz arcp contract afn float %612, %436
  store float %613, ptr %170, align 64, !tbaa !6, !alias.scope !222, !noalias !225
  %614 = fmul reassoc nsz arcp contract afn float %441, %613
  %615 = extractelement <8 x float> %169, i64 1
  %616 = fsub reassoc nsz arcp contract afn float %615, %614
  %617 = fdiv reassoc nsz arcp contract afn float %616, %445
  %618 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store float %617, ptr %618, align 4, !tbaa !6, !alias.scope !222, !noalias !225
  %619 = extractelement <8 x float> %169, i64 2
  %.neg304 = fmul reassoc nsz arcp contract afn float %451, %613
  %.neg305 = fmul reassoc nsz arcp contract afn float %456, %617
  %reass.add477 = fadd reassoc nsz arcp contract afn float %.neg305, %.neg304
  %620 = fsub reassoc nsz arcp contract afn float %619, %reass.add477
  %621 = fdiv reassoc nsz arcp contract afn float %620, %460
  %622 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store float %621, ptr %622, align 8, !tbaa !6, !alias.scope !222, !noalias !225
  %623 = extractelement <8 x float> %169, i64 3
  %.neg307 = fmul reassoc nsz arcp contract afn float %466, %613
  %.neg308 = fmul reassoc nsz arcp contract afn float %471, %617
  %.neg310 = fmul reassoc nsz arcp contract afn float %476, %621
  %reass.add479 = fadd reassoc nsz arcp contract afn float %.neg308, %.neg307
  %reass.add480 = fadd reassoc nsz arcp contract afn float %reass.add479, %.neg310
  %624 = fsub reassoc nsz arcp contract afn float %623, %reass.add480
  %625 = fdiv reassoc nsz arcp contract afn float %624, %480
  %626 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store float %625, ptr %626, align 4, !tbaa !6, !alias.scope !222, !noalias !225
  %627 = extractelement <8 x float> %169, i64 4
  %.neg312 = fmul reassoc nsz arcp contract afn float %486, %613
  %.neg313 = fmul reassoc nsz arcp contract afn float %491, %617
  %.neg315 = fmul reassoc nsz arcp contract afn float %496, %621
  %.neg317 = fmul reassoc nsz arcp contract afn float %501, %625
  %reass.add482 = fadd reassoc nsz arcp contract afn float %.neg313, %.neg312
  %reass.add483 = fadd reassoc nsz arcp contract afn float %reass.add482, %.neg315
  %reass.add484 = fadd reassoc nsz arcp contract afn float %reass.add483, %.neg317
  %628 = fsub reassoc nsz arcp contract afn float %627, %reass.add484
  %629 = fdiv reassoc nsz arcp contract afn float %628, %505
  %630 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store float %629, ptr %630, align 16, !tbaa !6, !alias.scope !222, !noalias !225
  %631 = extractelement <8 x float> %169, i64 5
  %.neg319 = fmul reassoc nsz arcp contract afn float %511, %613
  %.neg320 = fmul reassoc nsz arcp contract afn float %516, %617
  %.neg322 = fmul reassoc nsz arcp contract afn float %521, %621
  %.neg324 = fmul reassoc nsz arcp contract afn float %526, %625
  %.neg326 = fmul reassoc nsz arcp contract afn float %531, %629
  %reass.add486 = fadd reassoc nsz arcp contract afn float %.neg320, %.neg319
  %reass.add487 = fadd reassoc nsz arcp contract afn float %reass.add486, %.neg322
  %reass.add488 = fadd reassoc nsz arcp contract afn float %reass.add487, %.neg324
  %reass.add489 = fadd reassoc nsz arcp contract afn float %reass.add488, %.neg326
  %632 = fsub reassoc nsz arcp contract afn float %631, %reass.add489
  %633 = fdiv reassoc nsz arcp contract afn float %632, %535
  %634 = getelementptr inbounds nuw i8, ptr %170, i64 20
  store float %633, ptr %634, align 4, !tbaa !6, !alias.scope !222, !noalias !225
  %635 = extractelement <8 x float> %169, i64 6
  %.neg328 = fmul reassoc nsz arcp contract afn float %541, %613
  %.neg329 = fmul reassoc nsz arcp contract afn float %546, %617
  %.neg331 = fmul reassoc nsz arcp contract afn float %551, %621
  %.neg333 = fmul reassoc nsz arcp contract afn float %556, %625
  %.neg335 = fmul reassoc nsz arcp contract afn float %561, %629
  %.neg337 = fmul reassoc nsz arcp contract afn float %566, %633
  %reass.add491 = fadd reassoc nsz arcp contract afn float %.neg329, %.neg328
  %reass.add492 = fadd reassoc nsz arcp contract afn float %reass.add491, %.neg331
  %reass.add493 = fadd reassoc nsz arcp contract afn float %reass.add492, %.neg333
  %reass.add494 = fadd reassoc nsz arcp contract afn float %reass.add493, %.neg335
  %reass.add495 = fadd reassoc nsz arcp contract afn float %reass.add494, %.neg337
  %636 = fsub reassoc nsz arcp contract afn float %635, %reass.add495
  %637 = fdiv reassoc nsz arcp contract afn float %636, %570
  %638 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store float %637, ptr %638, align 8, !tbaa !6, !alias.scope !222, !noalias !225
  %639 = extractelement <8 x float> %169, i64 7
  %.neg339 = fmul reassoc nsz arcp contract afn float %576, %613
  %.neg340 = fmul reassoc nsz arcp contract afn float %581, %617
  %.neg342 = fmul reassoc nsz arcp contract afn float %586, %621
  %.neg344 = fmul reassoc nsz arcp contract afn float %591, %625
  %.neg346 = fmul reassoc nsz arcp contract afn float %596, %629
  %.neg348 = fmul reassoc nsz arcp contract afn float %601, %633
  %.neg350 = fmul reassoc nsz arcp contract afn float %606, %637
  %reass.add497 = fadd reassoc nsz arcp contract afn float %.neg340, %.neg339
  %reass.add498 = fadd reassoc nsz arcp contract afn float %reass.add497, %.neg342
  %reass.add499 = fadd reassoc nsz arcp contract afn float %reass.add498, %.neg344
  %reass.add500 = fadd reassoc nsz arcp contract afn float %reass.add499, %.neg346
  %reass.add501 = fadd reassoc nsz arcp contract afn float %reass.add500, %.neg348
  %reass.add502 = fadd reassoc nsz arcp contract afn float %reass.add501, %.neg350
  %640 = fsub reassoc nsz arcp contract afn float %639, %reass.add502
  %641 = fdiv reassoc nsz arcp contract afn float %640, %610
  %642 = getelementptr inbounds nuw i8, ptr %170, i64 28
  store float %641, ptr %642, align 4, !tbaa !6, !alias.scope !222, !noalias !225
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %643 = load float, ptr %611, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %644 = fdiv reassoc nsz arcp contract afn float %641, %643
  store float %644, ptr %125, align 4, !tbaa !6, !alias.scope !235, !noalias !236
  %645 = load float, ptr %607, align 8, !tbaa !6, !alias.scope !228, !noalias !233
  %646 = fmul reassoc nsz arcp contract afn float %645, %644
  %647 = fsub reassoc nsz arcp contract afn float %637, %646
  %648 = load float, ptr %571, align 8, !tbaa !6, !alias.scope !228, !noalias !233
  %649 = fdiv reassoc nsz arcp contract afn float %647, %648
  store float %649, ptr %124, align 8, !tbaa !6, !alias.scope !235, !noalias !236
  %650 = load float, ptr %567, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %651 = load float, ptr %602, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %.neg352 = fmul reassoc nsz arcp contract afn float %649, %650
  %.neg353 = fmul reassoc nsz arcp contract afn float %651, %644
  %reass.add504 = fadd reassoc nsz arcp contract afn float %.neg353, %.neg352
  %652 = fsub reassoc nsz arcp contract afn float %633, %reass.add504
  %653 = load float, ptr %536, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %654 = fdiv reassoc nsz arcp contract afn float %652, %653
  store float %654, ptr %123, align 4, !tbaa !6, !alias.scope !235, !noalias !236
  %655 = load float, ptr %532, align 16, !tbaa !6, !alias.scope !228, !noalias !233
  %656 = load float, ptr %597, align 16, !tbaa !6, !alias.scope !228, !noalias !233
  %657 = load float, ptr %562, align 16, !tbaa !6, !alias.scope !228, !noalias !233
  %.neg355 = fmul reassoc nsz arcp contract afn float %654, %655
  %.neg356 = fmul reassoc nsz arcp contract afn float %656, %644
  %.neg358 = fmul reassoc nsz arcp contract afn float %657, %649
  %reass.add506 = fadd reassoc nsz arcp contract afn float %.neg356, %.neg355
  %reass.add507 = fadd reassoc nsz arcp contract afn float %reass.add506, %.neg358
  %658 = fsub reassoc nsz arcp contract afn float %629, %reass.add507
  %659 = load float, ptr %506, align 16, !tbaa !6, !alias.scope !228, !noalias !233
  %660 = fdiv reassoc nsz arcp contract afn float %658, %659
  store float %660, ptr %122, align 16, !tbaa !6, !alias.scope !235, !noalias !236
  %661 = load float, ptr %502, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %662 = load float, ptr %592, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %663 = load float, ptr %557, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %664 = load float, ptr %527, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %.neg360 = fmul reassoc nsz arcp contract afn float %660, %661
  %.neg361 = fmul reassoc nsz arcp contract afn float %662, %644
  %.neg363 = fmul reassoc nsz arcp contract afn float %663, %649
  %.neg365 = fmul reassoc nsz arcp contract afn float %664, %654
  %reass.add509 = fadd reassoc nsz arcp contract afn float %.neg361, %.neg360
  %reass.add510 = fadd reassoc nsz arcp contract afn float %reass.add509, %.neg363
  %reass.add511 = fadd reassoc nsz arcp contract afn float %reass.add510, %.neg365
  %665 = fsub reassoc nsz arcp contract afn float %625, %reass.add511
  %666 = load float, ptr %481, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %667 = fdiv reassoc nsz arcp contract afn float %665, %666
  store float %667, ptr %121, align 4, !tbaa !6, !alias.scope !235, !noalias !236
  %668 = load float, ptr %477, align 8, !tbaa !6, !alias.scope !228, !noalias !233
  %669 = load float, ptr %587, align 8, !tbaa !6, !alias.scope !228, !noalias !233
  %670 = load float, ptr %552, align 8, !tbaa !6, !alias.scope !228, !noalias !233
  %671 = load float, ptr %522, align 8, !tbaa !6, !alias.scope !228, !noalias !233
  %672 = load float, ptr %497, align 8, !tbaa !6, !alias.scope !228, !noalias !233
  %.neg367 = fmul reassoc nsz arcp contract afn float %667, %668
  %.neg368 = fmul reassoc nsz arcp contract afn float %669, %644
  %.neg370 = fmul reassoc nsz arcp contract afn float %670, %649
  %.neg372 = fmul reassoc nsz arcp contract afn float %671, %654
  %.neg374 = fmul reassoc nsz arcp contract afn float %672, %660
  %reass.add513 = fadd reassoc nsz arcp contract afn float %.neg368, %.neg367
  %reass.add514 = fadd reassoc nsz arcp contract afn float %reass.add513, %.neg370
  %reass.add515 = fadd reassoc nsz arcp contract afn float %reass.add514, %.neg372
  %reass.add516 = fadd reassoc nsz arcp contract afn float %reass.add515, %.neg374
  %673 = fsub reassoc nsz arcp contract afn float %621, %reass.add516
  %674 = load float, ptr %461, align 8, !tbaa !6, !alias.scope !228, !noalias !233
  %675 = fdiv reassoc nsz arcp contract afn float %673, %674
  store float %675, ptr %120, align 8, !tbaa !6, !alias.scope !235, !noalias !236
  %676 = load float, ptr %457, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %677 = load float, ptr %582, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %678 = load float, ptr %547, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %679 = load float, ptr %517, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %680 = load float, ptr %492, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %681 = load float, ptr %472, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %.neg376 = fmul reassoc nsz arcp contract afn float %675, %676
  %.neg377 = fmul reassoc nsz arcp contract afn float %677, %644
  %.neg379 = fmul reassoc nsz arcp contract afn float %678, %649
  %.neg381 = fmul reassoc nsz arcp contract afn float %679, %654
  %.neg383 = fmul reassoc nsz arcp contract afn float %680, %660
  %.neg385 = fmul reassoc nsz arcp contract afn float %681, %667
  %reass.add518 = fadd reassoc nsz arcp contract afn float %.neg377, %.neg376
  %reass.add519 = fadd reassoc nsz arcp contract afn float %reass.add518, %.neg379
  %reass.add520 = fadd reassoc nsz arcp contract afn float %reass.add519, %.neg381
  %reass.add521 = fadd reassoc nsz arcp contract afn float %reass.add520, %.neg383
  %reass.add522 = fadd reassoc nsz arcp contract afn float %reass.add521, %.neg385
  %682 = fsub reassoc nsz arcp contract afn float %617, %reass.add522
  %683 = load float, ptr %446, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %684 = fdiv reassoc nsz arcp contract afn float %682, %683
  store float %684, ptr %119, align 4, !tbaa !6, !alias.scope !235, !noalias !236
  %685 = load float, ptr %437, align 32, !tbaa !6, !alias.scope !228, !noalias !233
  %686 = load float, ptr %572, align 32, !tbaa !6, !alias.scope !228, !noalias !233
  %687 = load float, ptr %537, align 64, !tbaa !6, !alias.scope !228, !noalias !233
  %688 = load float, ptr %507, align 32, !tbaa !6, !alias.scope !228, !noalias !233
  %689 = load float, ptr %482, align 64, !tbaa !6, !alias.scope !228, !noalias !233
  %690 = load float, ptr %462, align 32, !tbaa !6, !alias.scope !228, !noalias !233
  %691 = load float, ptr %447, align 64, !tbaa !6, !alias.scope !228, !noalias !233
  %.neg387 = fmul reassoc nsz arcp contract afn float %684, %685
  %.neg388 = fmul reassoc nsz arcp contract afn float %686, %644
  %.neg390 = fmul reassoc nsz arcp contract afn float %687, %649
  %.neg392 = fmul reassoc nsz arcp contract afn float %688, %654
  %.neg394 = fmul reassoc nsz arcp contract afn float %689, %660
  %.neg396 = fmul reassoc nsz arcp contract afn float %690, %667
  %.neg398 = fmul reassoc nsz arcp contract afn float %691, %675
  %reass.add524 = fadd reassoc nsz arcp contract afn float %.neg388, %.neg387
  %reass.add525 = fadd reassoc nsz arcp contract afn float %reass.add524, %.neg390
  %reass.add526 = fadd reassoc nsz arcp contract afn float %reass.add525, %.neg392
  %reass.add527 = fadd reassoc nsz arcp contract afn float %reass.add526, %.neg394
  %reass.add528 = fadd reassoc nsz arcp contract afn float %reass.add527, %.neg396
  %reass.add529 = fadd reassoc nsz arcp contract afn float %reass.add528, %.neg398
  %692 = fsub reassoc nsz arcp contract afn float %613, %reass.add529
  %693 = load float, ptr %171, align 64, !tbaa !6, !alias.scope !228, !noalias !233
  %694 = fdiv reassoc nsz arcp contract afn float %692, %693
  store float %694, ptr %5, align 64, !tbaa !6, !alias.scope !235, !noalias !236
  br label %883

.thread:                                          ; preds = %211, %430
  %695 = phi i32 [ %405, %430 ], [ %212, %211 ]
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %698

697:                                              ; preds = %.thread.thread, %.thread, %432, %184
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.132) #32, !noalias !205
  br label %805

698:                                              ; preds = %.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %699 = load float, ptr %171, align 64, !tbaa !6, !alias.scope !237, !noalias !242
  %700 = fcmp reassoc nsz arcp contract afn une float %699, 0.000000e+00
  %701 = extractelement <8 x float> %169, i64 0
  %702 = fdiv reassoc nsz arcp contract afn float %701, %699
  %703 = select i1 %700, float %702, float 0x7FF8000000000000
  store float %703, ptr %170, align 64, !alias.scope !240, !noalias !244
  %704 = load float, ptr %188, align 32, !tbaa !6, !alias.scope !237, !noalias !242
  %705 = fmul reassoc nsz arcp contract afn float %704, %703
  %706 = fsub reassoc nsz arcp contract afn float %175, %705
  %707 = load float, ptr %189, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %708 = fcmp reassoc nsz arcp contract afn une float %707, 0.000000e+00
  %709 = fdiv reassoc nsz arcp contract afn float %706, %707
  %710 = select i1 %708, float %709, float 0x7FF8000000000000
  %711 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store float %710, ptr %711, align 4, !alias.scope !240, !noalias !244
  %712 = load float, ptr %190, align 64, !tbaa !6, !alias.scope !237, !noalias !242
  %713 = getelementptr i8, ptr %171, i64 68
  %714 = load float, ptr %713, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %.neg = fmul reassoc nsz arcp contract afn float %712, %703
  %.neg24 = fmul reassoc nsz arcp contract afn float %714, %710
  %reass.add = fadd reassoc nsz arcp contract afn float %.neg24, %.neg
  %715 = fsub reassoc nsz arcp contract afn float %176, %reass.add
  %716 = load float, ptr %191, align 8, !tbaa !6, !alias.scope !237, !noalias !242
  %717 = fcmp reassoc nsz arcp contract afn une float %716, 0.000000e+00
  %718 = fdiv reassoc nsz arcp contract afn float %715, %716
  %719 = select i1 %717, float %718, float 0x7FF8000000000000
  %720 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store float %719, ptr %720, align 8, !alias.scope !240, !noalias !244
  %721 = load float, ptr %192, align 32, !tbaa !6, !alias.scope !237, !noalias !242
  %722 = getelementptr i8, ptr %171, i64 100
  %723 = load float, ptr %722, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %724 = getelementptr i8, ptr %171, i64 104
  %725 = load float, ptr %724, align 8, !tbaa !6, !alias.scope !237, !noalias !242
  %.neg26 = fmul reassoc nsz arcp contract afn float %721, %703
  %.neg27 = fmul reassoc nsz arcp contract afn float %723, %710
  %.neg29 = fmul reassoc nsz arcp contract afn float %725, %719
  %reass.add71 = fadd reassoc nsz arcp contract afn float %.neg27, %.neg26
  %reass.add72 = fadd reassoc nsz arcp contract afn float %reass.add71, %.neg29
  %726 = fsub reassoc nsz arcp contract afn float %177, %reass.add72
  %727 = load float, ptr %193, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %728 = fcmp reassoc nsz arcp contract afn une float %727, 0.000000e+00
  %729 = fdiv reassoc nsz arcp contract afn float %726, %727
  %730 = select i1 %728, float %729, float 0x7FF8000000000000
  %731 = getelementptr inbounds nuw i8, ptr %170, i64 12
  store float %730, ptr %731, align 4, !alias.scope !240, !noalias !244
  %732 = load float, ptr %194, align 64, !tbaa !6, !alias.scope !237, !noalias !242
  %733 = getelementptr i8, ptr %171, i64 132
  %734 = load float, ptr %733, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %735 = getelementptr i8, ptr %171, i64 136
  %736 = load float, ptr %735, align 8, !tbaa !6, !alias.scope !237, !noalias !242
  %737 = getelementptr i8, ptr %171, i64 140
  %738 = load float, ptr %737, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %.neg31 = fmul reassoc nsz arcp contract afn float %732, %703
  %.neg32 = fmul reassoc nsz arcp contract afn float %734, %710
  %.neg34 = fmul reassoc nsz arcp contract afn float %736, %719
  %.neg36 = fmul reassoc nsz arcp contract afn float %738, %730
  %reass.add74 = fadd reassoc nsz arcp contract afn float %.neg32, %.neg31
  %reass.add75 = fadd reassoc nsz arcp contract afn float %reass.add74, %.neg34
  %reass.add76 = fadd reassoc nsz arcp contract afn float %reass.add75, %.neg36
  %739 = fsub reassoc nsz arcp contract afn float %178, %reass.add76
  %740 = load float, ptr %195, align 16, !tbaa !6, !alias.scope !237, !noalias !242
  %741 = fcmp reassoc nsz arcp contract afn une float %740, 0.000000e+00
  %742 = fdiv reassoc nsz arcp contract afn float %739, %740
  %743 = select i1 %741, float %742, float 0x7FF8000000000000
  %744 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store float %743, ptr %744, align 16, !alias.scope !240, !noalias !244
  %745 = load float, ptr %196, align 32, !tbaa !6, !alias.scope !237, !noalias !242
  %746 = getelementptr i8, ptr %171, i64 164
  %747 = load float, ptr %746, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %748 = getelementptr i8, ptr %171, i64 168
  %749 = load float, ptr %748, align 8, !tbaa !6, !alias.scope !237, !noalias !242
  %750 = getelementptr i8, ptr %171, i64 172
  %751 = load float, ptr %750, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %752 = getelementptr i8, ptr %171, i64 176
  %753 = load float, ptr %752, align 16, !tbaa !6, !alias.scope !237, !noalias !242
  %754 = extractelement <8 x float> %169, i64 5
  %.neg38 = fmul reassoc nsz arcp contract afn float %745, %703
  %.neg39 = fmul reassoc nsz arcp contract afn float %747, %710
  %.neg41 = fmul reassoc nsz arcp contract afn float %749, %719
  %.neg43 = fmul reassoc nsz arcp contract afn float %751, %730
  %.neg45 = fmul reassoc nsz arcp contract afn float %753, %743
  %reass.add78 = fadd reassoc nsz arcp contract afn float %.neg39, %.neg38
  %reass.add79 = fadd reassoc nsz arcp contract afn float %reass.add78, %.neg41
  %reass.add80 = fadd reassoc nsz arcp contract afn float %reass.add79, %.neg43
  %reass.add81 = fadd reassoc nsz arcp contract afn float %reass.add80, %.neg45
  %755 = fsub reassoc nsz arcp contract afn float %754, %reass.add81
  %756 = load float, ptr %197, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %757 = fcmp reassoc nsz arcp contract afn une float %756, 0.000000e+00
  %758 = fdiv reassoc nsz arcp contract afn float %755, %756
  %759 = select i1 %757, float %758, float 0x7FF8000000000000
  %760 = getelementptr inbounds nuw i8, ptr %170, i64 20
  store float %759, ptr %760, align 4, !alias.scope !240, !noalias !244
  %761 = load float, ptr %198, align 64, !tbaa !6, !alias.scope !237, !noalias !242
  %762 = getelementptr i8, ptr %171, i64 196
  %763 = load float, ptr %762, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %764 = getelementptr i8, ptr %171, i64 200
  %765 = load float, ptr %764, align 8, !tbaa !6, !alias.scope !237, !noalias !242
  %766 = getelementptr i8, ptr %171, i64 204
  %767 = load float, ptr %766, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %768 = getelementptr i8, ptr %171, i64 208
  %769 = load float, ptr %768, align 16, !tbaa !6, !alias.scope !237, !noalias !242
  %770 = getelementptr i8, ptr %171, i64 212
  %771 = load float, ptr %770, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %.neg47 = fmul reassoc nsz arcp contract afn float %761, %703
  %.neg48 = fmul reassoc nsz arcp contract afn float %763, %710
  %.neg50 = fmul reassoc nsz arcp contract afn float %765, %719
  %.neg52 = fmul reassoc nsz arcp contract afn float %767, %730
  %.neg54 = fmul reassoc nsz arcp contract afn float %769, %743
  %.neg56 = fmul reassoc nsz arcp contract afn float %771, %759
  %reass.add83 = fadd reassoc nsz arcp contract afn float %.neg48, %.neg47
  %reass.add84 = fadd reassoc nsz arcp contract afn float %reass.add83, %.neg50
  %reass.add85 = fadd reassoc nsz arcp contract afn float %reass.add84, %.neg52
  %reass.add86 = fadd reassoc nsz arcp contract afn float %reass.add85, %.neg54
  %reass.add87 = fadd reassoc nsz arcp contract afn float %reass.add86, %.neg56
  %772 = fsub reassoc nsz arcp contract afn float %179, %reass.add87
  %773 = load float, ptr %199, align 8, !tbaa !6, !alias.scope !237, !noalias !242
  %774 = fcmp reassoc nsz arcp contract afn une float %773, 0.000000e+00
  %775 = fdiv reassoc nsz arcp contract afn float %772, %773
  %776 = select i1 %774, float %775, float 0x7FF8000000000000
  %777 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store float %776, ptr %777, align 8, !alias.scope !240, !noalias !244
  %778 = load float, ptr %200, align 32, !tbaa !6, !alias.scope !237, !noalias !242
  %779 = getelementptr i8, ptr %171, i64 228
  %780 = load float, ptr %779, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %781 = getelementptr i8, ptr %171, i64 232
  %782 = load float, ptr %781, align 8, !tbaa !6, !alias.scope !237, !noalias !242
  %783 = getelementptr i8, ptr %171, i64 236
  %784 = load float, ptr %783, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %785 = getelementptr i8, ptr %171, i64 240
  %786 = load float, ptr %785, align 16, !tbaa !6, !alias.scope !237, !noalias !242
  %787 = getelementptr i8, ptr %171, i64 244
  %788 = load float, ptr %787, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %789 = getelementptr i8, ptr %171, i64 248
  %790 = load float, ptr %789, align 8, !tbaa !6, !alias.scope !237, !noalias !242
  %791 = extractelement <8 x float> %169, i64 7
  %.neg58 = fmul reassoc nsz arcp contract afn float %778, %703
  %.neg59 = fmul reassoc nsz arcp contract afn float %780, %710
  %.neg61 = fmul reassoc nsz arcp contract afn float %782, %719
  %.neg63 = fmul reassoc nsz arcp contract afn float %784, %730
  %.neg65 = fmul reassoc nsz arcp contract afn float %786, %743
  %.neg67 = fmul reassoc nsz arcp contract afn float %788, %759
  %.neg69 = fmul reassoc nsz arcp contract afn float %790, %776
  %reass.add89 = fadd reassoc nsz arcp contract afn float %.neg59, %.neg58
  %reass.add90 = fadd reassoc nsz arcp contract afn float %reass.add89, %.neg61
  %reass.add91 = fadd reassoc nsz arcp contract afn float %reass.add90, %.neg63
  %reass.add92 = fadd reassoc nsz arcp contract afn float %reass.add91, %.neg65
  %reass.add93 = fadd reassoc nsz arcp contract afn float %reass.add92, %.neg67
  %reass.add94 = fadd reassoc nsz arcp contract afn float %reass.add93, %.neg69
  %792 = fsub reassoc nsz arcp contract afn float %791, %reass.add94
  %793 = load float, ptr %201, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %794 = fcmp reassoc nsz arcp contract afn une float %793, 0.000000e+00
  %795 = fdiv reassoc nsz arcp contract afn float %792, %793
  %796 = select i1 %794, float %795, float 0x7FF8000000000000
  %797 = select i1 %794, i1 %774, i1 false
  %798 = select i1 %797, i1 %757, i1 false
  %799 = select i1 %798, i1 %741, i1 false
  %800 = select i1 %799, i1 %728, i1 false
  %801 = select i1 %800, i1 %717, i1 false
  %802 = select i1 %801, i1 %708, i1 false
  %803 = select i1 %802, i1 %700, i1 false
  %804 = getelementptr inbounds nuw i8, ptr %170, i64 28
  store float %796, ptr %804, align 4, !alias.scope !240, !noalias !244
  br i1 %803, label %806, label %805

805:                                              ; preds = %698, %697
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.133) #32, !noalias !205
  br label %882

806:                                              ; preds = %698
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %807 = load float, ptr %201, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %808 = fcmp reassoc nsz arcp contract afn une float %807, 0.000000e+00
  %809 = fdiv reassoc nsz arcp contract afn float %796, %807
  %810 = select i1 %808, float %809, float 0x7FF8000000000000
  store float %810, ptr %125, align 4, !alias.scope !252, !noalias !253
  %811 = load float, ptr %789, align 8, !tbaa !6, !alias.scope !245, !noalias !250
  %812 = fmul reassoc nsz arcp contract afn float %811, %810
  %813 = fsub reassoc nsz arcp contract afn float %776, %812
  %814 = load float, ptr %199, align 8, !tbaa !6, !alias.scope !245, !noalias !250
  %815 = fcmp reassoc nsz arcp contract afn une float %814, 0.000000e+00
  %816 = fdiv reassoc nsz arcp contract afn float %813, %814
  %817 = select i1 %815, float %816, float 0x7FF8000000000000
  store float %817, ptr %124, align 8, !alias.scope !252, !noalias !253
  %818 = load float, ptr %787, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %819 = load float, ptr %770, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %.neg96 = fmul reassoc nsz arcp contract afn float %818, %810
  %.neg97 = fmul reassoc nsz arcp contract afn float %819, %817
  %reass.add144 = fadd reassoc nsz arcp contract afn float %.neg97, %.neg96
  %820 = fsub reassoc nsz arcp contract afn float %759, %reass.add144
  %821 = load float, ptr %197, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %822 = fcmp reassoc nsz arcp contract afn une float %821, 0.000000e+00
  %823 = fdiv reassoc nsz arcp contract afn float %820, %821
  %824 = select i1 %822, float %823, float 0x7FF8000000000000
  store float %824, ptr %123, align 4, !alias.scope !252, !noalias !253
  %825 = load float, ptr %785, align 16, !tbaa !6, !alias.scope !245, !noalias !250
  %826 = load float, ptr %768, align 16, !tbaa !6, !alias.scope !245, !noalias !250
  %827 = load float, ptr %752, align 16, !tbaa !6, !alias.scope !245, !noalias !250
  %.neg99 = fmul reassoc nsz arcp contract afn float %825, %810
  %.neg100 = fmul reassoc nsz arcp contract afn float %826, %817
  %.neg102 = fmul reassoc nsz arcp contract afn float %827, %824
  %reass.add146 = fadd reassoc nsz arcp contract afn float %.neg100, %.neg99
  %reass.add147 = fadd reassoc nsz arcp contract afn float %reass.add146, %.neg102
  %828 = fsub reassoc nsz arcp contract afn float %743, %reass.add147
  %829 = load float, ptr %195, align 16, !tbaa !6, !alias.scope !245, !noalias !250
  %830 = fcmp reassoc nsz arcp contract afn une float %829, 0.000000e+00
  %831 = fdiv reassoc nsz arcp contract afn float %828, %829
  %832 = select i1 %830, float %831, float 0x7FF8000000000000
  store float %832, ptr %122, align 16, !alias.scope !252, !noalias !253
  %833 = load float, ptr %783, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %834 = load float, ptr %766, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %835 = load float, ptr %750, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %836 = load float, ptr %737, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %.neg104 = fmul reassoc nsz arcp contract afn float %833, %810
  %.neg105 = fmul reassoc nsz arcp contract afn float %834, %817
  %.neg107 = fmul reassoc nsz arcp contract afn float %835, %824
  %.neg109 = fmul reassoc nsz arcp contract afn float %836, %832
  %reass.add149 = fadd reassoc nsz arcp contract afn float %.neg105, %.neg104
  %reass.add150 = fadd reassoc nsz arcp contract afn float %reass.add149, %.neg107
  %reass.add151 = fadd reassoc nsz arcp contract afn float %reass.add150, %.neg109
  %837 = fsub reassoc nsz arcp contract afn float %730, %reass.add151
  %838 = load float, ptr %193, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %839 = fcmp reassoc nsz arcp contract afn une float %838, 0.000000e+00
  %840 = fdiv reassoc nsz arcp contract afn float %837, %838
  %841 = select i1 %839, float %840, float 0x7FF8000000000000
  store float %841, ptr %121, align 4, !alias.scope !252, !noalias !253
  %842 = load float, ptr %781, align 8, !tbaa !6, !alias.scope !245, !noalias !250
  %843 = load float, ptr %764, align 8, !tbaa !6, !alias.scope !245, !noalias !250
  %844 = load float, ptr %748, align 8, !tbaa !6, !alias.scope !245, !noalias !250
  %845 = load float, ptr %735, align 8, !tbaa !6, !alias.scope !245, !noalias !250
  %846 = load float, ptr %724, align 8, !tbaa !6, !alias.scope !245, !noalias !250
  %.neg111 = fmul reassoc nsz arcp contract afn float %842, %810
  %.neg112 = fmul reassoc nsz arcp contract afn float %843, %817
  %.neg114 = fmul reassoc nsz arcp contract afn float %844, %824
  %.neg116 = fmul reassoc nsz arcp contract afn float %845, %832
  %.neg118 = fmul reassoc nsz arcp contract afn float %846, %841
  %reass.add153 = fadd reassoc nsz arcp contract afn float %.neg112, %.neg111
  %reass.add154 = fadd reassoc nsz arcp contract afn float %reass.add153, %.neg114
  %reass.add155 = fadd reassoc nsz arcp contract afn float %reass.add154, %.neg116
  %reass.add156 = fadd reassoc nsz arcp contract afn float %reass.add155, %.neg118
  %847 = fsub reassoc nsz arcp contract afn float %719, %reass.add156
  %848 = load float, ptr %191, align 8, !tbaa !6, !alias.scope !245, !noalias !250
  %849 = fcmp reassoc nsz arcp contract afn une float %848, 0.000000e+00
  %850 = fdiv reassoc nsz arcp contract afn float %847, %848
  %851 = select i1 %849, float %850, float 0x7FF8000000000000
  store float %851, ptr %120, align 8, !alias.scope !252, !noalias !253
  %852 = load float, ptr %779, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %853 = load float, ptr %762, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %854 = load float, ptr %746, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %855 = load float, ptr %733, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %856 = load float, ptr %722, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %857 = load float, ptr %713, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %.neg120 = fmul reassoc nsz arcp contract afn float %852, %810
  %.neg121 = fmul reassoc nsz arcp contract afn float %853, %817
  %.neg123 = fmul reassoc nsz arcp contract afn float %854, %824
  %.neg125 = fmul reassoc nsz arcp contract afn float %855, %832
  %.neg127 = fmul reassoc nsz arcp contract afn float %856, %841
  %.neg129 = fmul reassoc nsz arcp contract afn float %857, %851
  %reass.add158 = fadd reassoc nsz arcp contract afn float %.neg121, %.neg120
  %reass.add159 = fadd reassoc nsz arcp contract afn float %reass.add158, %.neg123
  %reass.add160 = fadd reassoc nsz arcp contract afn float %reass.add159, %.neg125
  %reass.add161 = fadd reassoc nsz arcp contract afn float %reass.add160, %.neg127
  %reass.add162 = fadd reassoc nsz arcp contract afn float %reass.add161, %.neg129
  %858 = fsub reassoc nsz arcp contract afn float %710, %reass.add162
  %859 = load float, ptr %189, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %860 = fcmp reassoc nsz arcp contract afn une float %859, 0.000000e+00
  %861 = fdiv reassoc nsz arcp contract afn float %858, %859
  %862 = select i1 %860, float %861, float 0x7FF8000000000000
  store float %862, ptr %119, align 4, !alias.scope !252, !noalias !253
  %863 = load float, ptr %200, align 32, !tbaa !6, !alias.scope !245, !noalias !250
  %864 = load float, ptr %198, align 64, !tbaa !6, !alias.scope !245, !noalias !250
  %865 = load float, ptr %196, align 32, !tbaa !6, !alias.scope !245, !noalias !250
  %866 = load float, ptr %194, align 64, !tbaa !6, !alias.scope !245, !noalias !250
  %867 = load float, ptr %192, align 32, !tbaa !6, !alias.scope !245, !noalias !250
  %868 = load float, ptr %190, align 64, !tbaa !6, !alias.scope !245, !noalias !250
  %869 = load float, ptr %188, align 32, !tbaa !6, !alias.scope !245, !noalias !250
  %.neg131 = fmul reassoc nsz arcp contract afn float %863, %810
  %.neg132 = fmul reassoc nsz arcp contract afn float %864, %817
  %.neg134 = fmul reassoc nsz arcp contract afn float %865, %824
  %.neg136 = fmul reassoc nsz arcp contract afn float %866, %832
  %.neg138 = fmul reassoc nsz arcp contract afn float %867, %841
  %.neg140 = fmul reassoc nsz arcp contract afn float %868, %851
  %.neg142 = fmul reassoc nsz arcp contract afn float %869, %862
  %reass.add164 = fadd reassoc nsz arcp contract afn float %.neg132, %.neg131
  %reass.add165 = fadd reassoc nsz arcp contract afn float %reass.add164, %.neg134
  %reass.add166 = fadd reassoc nsz arcp contract afn float %reass.add165, %.neg136
  %reass.add167 = fadd reassoc nsz arcp contract afn float %reass.add166, %.neg138
  %reass.add168 = fadd reassoc nsz arcp contract afn float %reass.add167, %.neg140
  %reass.add169 = fadd reassoc nsz arcp contract afn float %reass.add168, %.neg142
  %870 = fsub reassoc nsz arcp contract afn float %703, %reass.add169
  %871 = load float, ptr %171, align 64, !tbaa !6, !alias.scope !245, !noalias !250
  %872 = fcmp reassoc nsz arcp contract afn une float %871, 0.000000e+00
  %873 = fdiv reassoc nsz arcp contract afn float %870, %871
  %874 = select i1 %872, float %873, float 0x7FF8000000000000
  %875 = select i1 %872, i1 %860, i1 false
  %876 = select i1 %875, i1 %849, i1 false
  %877 = select i1 %876, i1 %839, i1 false
  %878 = select i1 %877, i1 %830, i1 false
  %879 = select i1 %878, i1 %822, i1 false
  %880 = select i1 %879, i1 %815, i1 false
  %881 = select i1 %880, i1 %808, i1 false
  store float %874, ptr %5, align 64, !alias.scope !252, !noalias !253
  br i1 %881, label %883, label %882

882:                                              ; preds = %806, %805
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.134) #32, !noalias !205
  br label %883

883:                                              ; preds = %882, %806, %435
  %884 = phi i32 [ 0, %882 ], [ 1, %806 ], [ 1, %435 ]
  tail call void @free(ptr noundef %170) #32, !noalias !205
  tail call void @free(ptr noundef nonnull %171) #32, !noalias !205
  br label %885

885:                                              ; preds = %883, %180
  %886 = phi i32 [ %884, %883 ], [ 0, %180 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 64 dereferenceable(32) %5, i64 32, i1 false), !tbaa !6, !alias.scope !254
  tail call void @free(ptr noundef %5) #32
  tail call void @free(ptr noundef %4) #32
  br label %887

887:                                              ; preds = %885, %9
  %888 = phi i32 [ %886, %885 ], [ 0, %9 ]
  ret i32 %888
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #4 {
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef 320128) #32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(320128) %4, i8 0, i64 320128, i1 false)
  br label %7

7:                                                ; preds = %6, %3
  call void @llvm.assume(i1 true) [ "align"(ptr %4, i64 64) ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %8, align 16, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  tail call void @free(ptr noundef %5) #32
  store ptr null, ptr %4, align 16, !tbaa !50
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @show_guiding_controls(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !61
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr inbounds nuw [5 x i32], ptr @switch.table.show_guiding_controls, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw [5 x i32], ptr @switch.table.show_guiding_controls.171, i64 0, i64 %10
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2680
  %16 = load ptr, ptr %15, align 8, !tbaa !258
  tail call void @gtk_widget_set_visible(ptr noundef %16, i32 noundef %12) #32
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 2720
  %18 = load ptr, ptr %17, align 32, !tbaa !259
  tail call void @gtk_widget_set_visible(ptr noundef %18, i32 noundef %12) #32
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 2736
  %20 = load ptr, ptr %19, align 16, !tbaa !260
  tail call void @gtk_widget_set_visible(ptr noundef %20, i32 noundef %12) #32
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 2728
  %22 = load ptr, ptr %21, align 8, !tbaa !261
  tail call void @gtk_widget_set_visible(ptr noundef %22, i32 noundef %14) #32
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2696
  %24 = load ptr, ptr %23, align 8, !tbaa !262
  tail call void @gtk_widget_set_visible(ptr noundef %24, i32 noundef %12) #32
  br label %25

25:                                               ; preds = %7, %1
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @update_exposure_sliders(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !270
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !270
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %8 = load ptr, ptr %7, align 32, !tbaa !274
  %9 = load float, ptr %1, align 4, !tbaa !148
  tail call void @dt_bauhaus_slider_set(ptr noundef %8, float noundef %9) #32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %11 = load ptr, ptr %10, align 8, !tbaa !275
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !149
  tail call void @dt_bauhaus_slider_set(ptr noundef %11, float noundef %13) #32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %15 = load ptr, ptr %14, align 16, !tbaa !276
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !150
  tail call void @dt_bauhaus_slider_set(ptr noundef %15, float noundef %17) #32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %19 = load ptr, ptr %18, align 8, !tbaa !277
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !151
  tail call void @dt_bauhaus_slider_set(ptr noundef %19, float noundef %21) #32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %23 = load ptr, ptr %22, align 64, !tbaa !278
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !152
  tail call void @dt_bauhaus_slider_set(ptr noundef %23, float noundef %25) #32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %27 = load ptr, ptr %26, align 8, !tbaa !279
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load float, ptr %28, align 4, !tbaa !153
  tail call void @dt_bauhaus_slider_set(ptr noundef %27, float noundef %29) #32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %31 = load ptr, ptr %30, align 16, !tbaa !280
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load float, ptr %32, align 4, !tbaa !154
  tail call void @dt_bauhaus_slider_set(ptr noundef %31, float noundef %33) #32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %35 = load ptr, ptr %34, align 8, !tbaa !281
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %37 = load float, ptr %36, align 4, !tbaa !155
  tail call void @dt_bauhaus_slider_set(ptr noundef %35, float noundef %37) #32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %39 = load ptr, ptr %38, align 32, !tbaa !282
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = load float, ptr %40, align 4, !tbaa !44
  tail call void @dt_bauhaus_slider_set(ptr noundef %39, float noundef %41) #32
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load i32, ptr %43, align 8, !tbaa !270
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !270
  ret void
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2688
  %7 = load ptr, ptr %6, align 64, !tbaa !283
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !37
  %10 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %9)
  %11 = fmul reassoc nsz arcp contract afn float %10, 0x4007154780000000
  %12 = fadd reassoc nsz arcp contract afn float %11, -1.000000e+00
  tail call void @dt_bauhaus_slider_set(ptr noundef %7, float noundef %12) #32
  %13 = load ptr, ptr %4, align 8, !tbaa !166
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = icmp ult i32 %15, 5
  br i1 %16, label %17, label %show_guiding_controls.exit

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 16, !tbaa !61
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr inbounds nuw [5 x i32], ptr @switch.table.show_guiding_controls, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw [5 x i32], ptr @switch.table.show_guiding_controls.171, i64 0, i64 %19
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 2680
  %25 = load ptr, ptr %24, align 8, !tbaa !258
  tail call void @gtk_widget_set_visible(ptr noundef %25, i32 noundef %21) #32
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 2720
  %27 = load ptr, ptr %26, align 32, !tbaa !259
  tail call void @gtk_widget_set_visible(ptr noundef %27, i32 noundef %21) #32
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 2736
  %29 = load ptr, ptr %28, align 16, !tbaa !260
  tail call void @gtk_widget_set_visible(ptr noundef %29, i32 noundef %21) #32
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 2728
  %31 = load ptr, ptr %30, align 8, !tbaa !261
  tail call void @gtk_widget_set_visible(ptr noundef %31, i32 noundef %23) #32
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 2696
  %33 = load ptr, ptr %32, align 8, !tbaa !262
  tail call void @gtk_widget_set_visible(ptr noundef %33, i32 noundef %21) #32
  br label %show_guiding_controls.exit

show_guiding_controls.exit:                       ; preds = %1, %17
  %34 = load ptr, ptr %2, align 16, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #32
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 2480
  store i32 1, ptr %37, align 16, !tbaa !284
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 3000
  store i32 0, ptr %38, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 3004
  store i32 0, ptr %39, align 4, !tbaa !99
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #32
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %0) #32
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 2760
  %43 = load ptr, ptr %42, align 8, !tbaa !285
  %44 = tail call i64 @gtk_toggle_button_get_type() #34
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #32
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 2476
  %47 = load i32, ptr %46, align 4, !tbaa !109
  tail call void @gtk_toggle_button_set_active(ptr noundef %45, i32 noundef %47) #32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #2

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #6

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2704
  %7 = load ptr, ptr %6, align 16, !tbaa !286
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2680
  %11 = load ptr, ptr %10, align 8, !tbaa !258
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 2720
  %15 = load ptr, ptr %14, align 32, !tbaa !259
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 2736
  %19 = load ptr, ptr %18, align 16, !tbaa !260
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 2696
  %23 = load ptr, ptr %22, align 8, !tbaa !262
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %25, label %33

25:                                               ; preds = %21, %17, %13, %9, %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #32
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 2480
  store i32 1, ptr %28, align 16, !tbaa !284
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 3000
  store i32 0, ptr %29, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 3004
  store i32 0, ptr %30, align 4, !tbaa !99
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #32
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %0) #32
  br label %show_guiding_controls.exit

33:                                               ; preds = %21
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 2712
  %35 = load ptr, ptr %34, align 8, !tbaa !287
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %37, label %67

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %39 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 2480
  store i32 1, ptr %40, align 16, !tbaa !284
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 3000
  store i32 0, ptr %41, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 3004
  store i32 0, ptr %42, align 4, !tbaa !99
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #32
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %0) #32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %46 = load ptr, ptr %45, align 8, !tbaa !166
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 60
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %49 = icmp ult i32 %48, 5
  br i1 %49, label %50, label %show_guiding_controls.exit

50:                                               ; preds = %37
  %51 = load ptr, ptr %4, align 16, !tbaa !61
  %52 = zext nneg i32 %48 to i64
  %53 = getelementptr inbounds nuw [5 x i32], ptr @switch.table.show_guiding_controls, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw [5 x i32], ptr @switch.table.show_guiding_controls.171, i64 0, i64 %52
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 2680
  %58 = load ptr, ptr %57, align 8, !tbaa !258
  tail call void @gtk_widget_set_visible(ptr noundef %58, i32 noundef %54) #32
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 2720
  %60 = load ptr, ptr %59, align 32, !tbaa !259
  tail call void @gtk_widget_set_visible(ptr noundef %60, i32 noundef %54) #32
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 2736
  %62 = load ptr, ptr %61, align 16, !tbaa !260
  tail call void @gtk_widget_set_visible(ptr noundef %62, i32 noundef %54) #32
  %63 = getelementptr inbounds nuw i8, ptr %51, i64 2728
  %64 = load ptr, ptr %63, align 8, !tbaa !261
  tail call void @gtk_widget_set_visible(ptr noundef %64, i32 noundef %56) #32
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 2696
  %66 = load ptr, ptr %65, align 8, !tbaa !262
  tail call void @gtk_widget_set_visible(ptr noundef %66, i32 noundef %54) #32
  br label %show_guiding_controls.exit

67:                                               ; preds = %33
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 2728
  %69 = load ptr, ptr %68, align 8, !tbaa !261
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 2744
  %73 = load ptr, ptr %72, align 8, !tbaa !288
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %75, label %show_guiding_controls.exit

75:                                               ; preds = %71, %67
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %77 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %76) #32
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 2480
  store i32 1, ptr %78, align 16, !tbaa !284
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 3000
  store i32 0, ptr %79, align 8, !tbaa !98
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 3004
  store i32 0, ptr %80, align 4, !tbaa !99
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %81, i8 0, i64 16, i1 false)
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %76) #32
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %0) #32
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %1, i32 noundef 0) #32
  br label %show_guiding_controls.exit

show_guiding_controls.exit:                       ; preds = %50, %37, %75, %71, %25
  ret void
}

declare void @dt_bauhaus_widget_set_quad_active(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #4 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %12 = load ptr, ptr %11, align 16, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %69, label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #32
  %15 = call i32 @dt_dev_get_preview_size(ptr noundef %10, ptr noundef nonnull %7, ptr noundef nonnull %8) #32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %67, label %17

17:                                               ; preds = %14
  %18 = load float, ptr %7, align 4, !tbaa !6
  %19 = fmul reassoc nsz arcp contract afn float %18, %1
  %20 = fptosi float %19 to i32
  %21 = load float, ptr %8, align 4, !tbaa !6
  %22 = fmul reassoc nsz arcp contract afn float %21, %2
  %23 = fptosi float %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %25 = call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #32
  %26 = icmp sgt i32 %20, -1
  br i1 %26, label %27, label %37

27:                                               ; preds = %17
  %28 = uitofp nneg i32 %20 to float
  %29 = load float, ptr %7, align 4, !tbaa !6
  %30 = fcmp reassoc nsz arcp contract afn ogt float %29, %28
  %31 = icmp sgt i32 %23, -1
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = uitofp nneg i32 %23 to float
  %35 = load float, ptr %8, align 4, !tbaa !6
  %36 = fcmp reassoc nsz arcp contract afn ogt float %35, %34
  br i1 %36, label %38, label %37

37:                                               ; preds = %33, %27, %17
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i32 [ 0, %37 ], [ 1, %33 ]
  %40 = phi i32 [ 0, %37 ], [ %20, %33 ]
  %41 = phi i32 [ 0, %37 ], [ %23, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 2988
  store i32 %39, ptr %42, align 4, !tbaa !289
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 2492
  store i32 %40, ptr %43, align 4, !tbaa !290
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 2496
  store i32 %41, ptr %44, align 64, !tbaa !291
  %45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #32
  %46 = load i32, ptr %42, align 4, !tbaa !289
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 2696
  %50 = load ptr, ptr %49, align 8, !tbaa !292
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 584
  %52 = load i32, ptr %51, align 8, !tbaa !293
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 3000
  %56 = load i32, ptr %55, align 8, !tbaa !98
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %9, align 8, !tbaa !81
  %60 = load ptr, ptr %11, align 16, !tbaa !61
  %61 = getelementptr i8, ptr %59, i64 2080
  %62 = load ptr, ptr %61, align 16, !tbaa !294
  %63 = call fastcc float @_luminance_from_module_buffer(ptr %62, ptr %60)
  %64 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %63)
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 2468
  store float %64, ptr %65, align 4, !tbaa !295
  br label %66

66:                                               ; preds = %58, %54, %48, %38
  call fastcc void @switch_cursors(ptr noundef nonnull %0)
  br label %67

67:                                               ; preds = %66, %14
  %68 = phi i32 [ 1, %66 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #32
  br label %69

69:                                               ; preds = %67, %6
  %70 = phi i32 [ %68, %67 ], [ 0, %6 ]
  ret i32 %70
}

declare i32 @dt_dev_get_preview_size(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc float @_luminance_from_module_buffer(ptr %0, ptr readonly captures(none) %1) unnamed_addr #4 {
  %3 = alloca [2 x float], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2492
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %6 = load <2 x i32>, ptr %4, align 4, !tbaa !27
  %7 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %0, ptr noundef nonnull @.str.135, i32 noundef 0) #32
  %8 = sitofp i32 %7 to double
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  %9 = sitofp <2 x i32> %6 to <2 x float>
  store <2 x float> %9, ptr %3, align 8, !tbaa !6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !296
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 16, !tbaa !297
  %13 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %10, ptr noundef %12, double noundef %8, i32 noundef 2, ptr noundef nonnull %3, i64 noundef 1) #32
  %14 = load float, ptr %3, align 8, !tbaa !6
  %15 = fptosi float %14 to i32
  %16 = load float, ptr %5, align 4, !tbaa !6
  %17 = fptosi float %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 2576
  %19 = load ptr, ptr %18, align 16, !tbaa !106
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 2536
  %21 = load i64, ptr %20, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 2544
  %23 = load i64, ptr %22, align 16, !tbaa !105
  %24 = sext i32 %15 to i64
  %25 = sext i32 %17 to i64
  %26 = icmp ugt i64 %23, %25
  %27 = icmp ugt i64 %21, %24
  %28 = and i1 %27, %26
  br i1 %28, label %29, label %127

29:                                               ; preds = %2
  %30 = call i64 @llvm.usub.sat.i64(i64 %25, i64 1)
  %31 = add nuw nsw i64 %25, 1
  %32 = add i64 %23, -1
  %33 = call i64 @llvm.umin.i64(i64 %31, i64 %32)
  %34 = icmp ne i32 %15, 0
  %35 = add i64 %21, -2
  %36 = icmp ugt i64 %35, %24
  %37 = and i1 %34, %36
  br i1 %37, label %38, label %84

38:                                               ; preds = %29
  %39 = getelementptr float, ptr %19, i64 %24
  %40 = getelementptr i8, ptr %39, i64 -4
  %41 = mul i64 %30, %21
  %42 = getelementptr float, ptr %40, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !6
  %44 = getelementptr i8, ptr %42, i64 4
  %45 = load float, ptr %44, align 4, !tbaa !6
  %46 = getelementptr i8, ptr %42, i64 8
  %47 = load float, ptr %46, align 4, !tbaa !6
  %48 = getelementptr i8, ptr %42, i64 12
  %49 = load float, ptr %48, align 4, !tbaa !6
  %50 = mul i64 %21, %25
  %51 = getelementptr float, ptr %40, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !6
  %53 = getelementptr i8, ptr %51, i64 4
  %54 = load float, ptr %53, align 4, !tbaa !6
  %55 = fmul reassoc nsz arcp contract afn float %54, 0x3FC91C2C20000000
  %56 = getelementptr i8, ptr %51, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !6
  %58 = getelementptr i8, ptr %51, i64 12
  %59 = load float, ptr %58, align 4, !tbaa !6
  %60 = mul i64 %33, %21
  %61 = getelementptr float, ptr %40, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !6
  %63 = getelementptr i8, ptr %61, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !6
  %65 = getelementptr i8, ptr %61, i64 8
  %66 = fadd reassoc nsz arcp contract afn float %52, %45
  %67 = fadd reassoc nsz arcp contract afn float %66, %57
  %68 = fadd reassoc nsz arcp contract afn float %67, %64
  %69 = fmul reassoc nsz arcp contract afn float %68, 0x3FBFD8CDC0000000
  %70 = fadd reassoc nsz arcp contract afn float %47, %43
  %71 = load <2 x float>, ptr %65, align 4, !tbaa !6
  %72 = insertelement <2 x float> poison, float %70, i64 0
  %73 = insertelement <2 x float> %72, float %49, i64 1
  %74 = insertelement <2 x float> poison, float %62, i64 0
  %75 = insertelement <2 x float> %74, float %59, i64 1
  %76 = fadd reassoc nsz arcp contract afn <2 x float> %75, %73
  %77 = fadd reassoc nsz arcp contract afn <2 x float> %76, %71
  %78 = fmul reassoc nsz arcp contract afn <2 x float> %77, <float 0x3FB3991C20000000, float 0.000000e+00>
  %79 = fadd reassoc nsz arcp contract afn float %69, %55
  %80 = extractelement <2 x float> %78, i64 0
  %81 = fadd reassoc nsz arcp contract afn float %79, %80
  %82 = extractelement <2 x float> %78, i64 1
  %83 = fadd reassoc nsz arcp contract afn float %81, %82
  br label %127

84:                                               ; preds = %29
  %85 = call i64 @llvm.usub.sat.i64(i64 %24, i64 1)
  %86 = add nuw nsw i64 %24, 1
  %87 = add i64 %21, -1
  %88 = call i64 @llvm.umin.i64(i64 %86, i64 %87)
  %89 = mul i64 %30, %21
  %90 = getelementptr float, ptr %19, i64 %89
  %91 = getelementptr float, ptr %90, i64 %85
  %92 = load float, ptr %91, align 4, !tbaa !6
  %93 = getelementptr float, ptr %90, i64 %24
  %94 = load float, ptr %93, align 4, !tbaa !6
  %95 = getelementptr float, ptr %90, i64 %88
  %96 = load float, ptr %95, align 4, !tbaa !6
  %97 = mul i64 %21, %25
  %98 = getelementptr float, ptr %19, i64 %97
  %99 = getelementptr float, ptr %98, i64 %85
  %100 = load float, ptr %99, align 4, !tbaa !6
  %101 = getelementptr float, ptr %98, i64 %24
  %102 = load float, ptr %101, align 4, !tbaa !6
  %103 = fmul reassoc nsz arcp contract afn float %102, 0x3FC91C2C20000000
  %104 = getelementptr float, ptr %98, i64 %88
  %105 = load float, ptr %104, align 4, !tbaa !6
  %106 = mul i64 %33, %21
  %107 = getelementptr float, ptr %19, i64 %106
  %108 = getelementptr float, ptr %107, i64 %85
  %109 = load float, ptr %108, align 4, !tbaa !6
  %110 = getelementptr float, ptr %107, i64 %24
  %111 = load float, ptr %110, align 4, !tbaa !6
  %112 = getelementptr float, ptr %107, i64 %88
  %113 = load float, ptr %112, align 4, !tbaa !6
  %114 = fadd reassoc nsz arcp contract afn float %111, %94
  %115 = fadd reassoc nsz arcp contract afn float %114, %100
  %116 = fadd reassoc nsz arcp contract afn float %115, %105
  %117 = fmul reassoc nsz arcp contract afn float %116, 0x3FBFD8CDC0000000
  %118 = fadd reassoc nsz arcp contract afn float %96, %92
  %119 = fadd reassoc nsz arcp contract afn float %118, %109
  %120 = fadd reassoc nsz arcp contract afn float %119, %113
  %121 = fmul reassoc nsz arcp contract afn float %120, 0x3FB3991C20000000
  %122 = fadd reassoc nsz arcp contract afn float %114, %102
  %123 = fmul reassoc nsz arcp contract afn float %122, 0.000000e+00
  %124 = fadd reassoc nsz arcp contract afn float %123, %103
  %125 = fadd reassoc nsz arcp contract afn float %124, %117
  %126 = fadd reassoc nsz arcp contract afn float %125, %121
  br label %127

127:                                              ; preds = %84, %38, %2
  %128 = phi float [ 0x7FF8000000000000, %2 ], [ %126, %84 ], [ %83, %38 ]
  ret float %128
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log2.f32(float) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @switch_cursors(ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %74, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load i32, ptr %7, align 16, !tbaa !82
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %74, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %12 = load ptr, ptr %11, align 8, !tbaa !298
  %13 = tail call ptr @dt_ui_main_window(ptr noundef %12) #32
  %14 = load ptr, ptr %6, align 8, !tbaa !81
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2136
  %16 = load ptr, ptr %15, align 8, !tbaa !299
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 2128
  %20 = load ptr, ptr %19, align 16, !tbaa !300
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %18, %10
  %23 = tail call i32 @dt_iop_canvas_not_sensitive(ptr noundef nonnull %14) #32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22, %18
  %26 = tail call ptr @gdk_display_get_default() #32
  %27 = tail call ptr @gdk_cursor_new_from_name(ptr noundef %26, ptr noundef nonnull @.str.20) #32
  %28 = tail call ptr @gtk_widget_get_window(ptr noundef %13) #32
  tail call void @gdk_window_set_cursor(ptr noundef %28, ptr noundef %27) #32
  tail call void @g_object_unref(ptr noundef %27) #32
  br label %74

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #32
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %33 = load i32, ptr %32, align 8, !tbaa !301
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 2992
  store i32 %33, ptr %34, align 16, !tbaa !302
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #32
  %36 = load i32, ptr %34, align 16, !tbaa !302
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %74, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !81
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2696
  %41 = load ptr, ptr %40, align 8, !tbaa !292
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 584
  %43 = load i32, ptr %42, align 8, !tbaa !293
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 340
  %47 = load i32, ptr %46, align 4, !tbaa !303
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %51 = load ptr, ptr %50, align 16, !tbaa !297
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 340
  %53 = load i32, ptr %52, align 4, !tbaa !303
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %49, %45, %38
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 2988
  %57 = load i32, ptr %56, align 4, !tbaa !289
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %55
  %60 = tail call ptr @gdk_display_get_default() #32
  %61 = tail call ptr @gdk_cursor_new_from_name(ptr noundef %60, ptr noundef nonnull @.str.136) #32
  %62 = tail call ptr @gtk_widget_get_window(ptr noundef %13) #32
  tail call void @gdk_window_set_cursor(ptr noundef %62, ptr noundef %61) #32
  tail call void @g_object_unref(ptr noundef %61) #32
  tail call void (...) @dt_control_queue_redraw_center() #32
  br label %74

63:                                               ; preds = %49
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 2988
  %65 = load i32, ptr %64, align 4, !tbaa !289
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  tail call void @dt_control_change_cursor(i32 noundef -2) #32
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !304
  %69 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #32
  tail call void @dt_control_hinter_message(ptr noundef %68, ptr noundef %69) #32
  tail call void (...) @dt_control_queue_redraw_center() #32
  br label %74

70:                                               ; preds = %63, %55
  %71 = tail call ptr @gdk_display_get_default() #32
  %72 = tail call ptr @gdk_cursor_new_from_name(ptr noundef %71, ptr noundef nonnull @.str.20) #32
  %73 = tail call ptr @gtk_widget_get_window(ptr noundef %13) #32
  tail call void @gdk_window_set_cursor(ptr noundef %73, ptr noundef %72) #32
  tail call void @g_object_unref(ptr noundef %72) #32
  tail call void (...) @dt_control_queue_redraw_center() #32
  br label %74

74:                                               ; preds = %70, %67, %59, %29, %25, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef range(i32 0, 2) i32 @mouse_leave(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2988
  store i32 0, ptr %8, align 4, !tbaa !289
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2968
  store i32 -1, ptr %9, align 8, !tbaa !305
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #32
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %12 = load ptr, ptr %11, align 8, !tbaa !298
  %13 = tail call ptr @dt_ui_main_window(ptr noundef %12) #32
  %14 = tail call ptr @gdk_display_get_default() #32
  %15 = tail call ptr @gdk_cursor_new_from_name(ptr noundef %14, ptr noundef nonnull @.str.20) #32
  %16 = tail call ptr @gtk_widget_get_window(ptr noundef %13) #32
  tail call void @gdk_window_set_cursor(ptr noundef %16, ptr noundef %15) #32
  tail call void @g_object_unref(ptr noundef %15) #32
  tail call void (...) @dt_control_queue_redraw_center() #32
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2664
  %18 = load ptr, ptr %17, align 8, !tbaa !306
  %19 = tail call i64 @gtk_widget_get_type() #34
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #32
  tail call void @gtk_widget_queue_draw(ptr noundef %20) #32
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
define noundef range(i32 0, 2) i32 @scrolled(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !270
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %5
  %17 = icmp eq ptr %9, null
  br i1 %17, label %115, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 2992
  %20 = load i32, ptr %19, align 16, !tbaa !302
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %115, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %24 = load i32, ptr %23, align 16, !tbaa !307
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %28 = load ptr, ptr %27, align 8, !tbaa !308
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = tail call i64 @gtk_toggle_button_get_type() #34
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef nonnull %28, i64 noundef %31) #32
  tail call void @gtk_toggle_button_set_active(ptr noundef %32, i32 noundef 1) #32
  %33 = load ptr, ptr %6, align 8, !tbaa !81
  br label %34

34:                                               ; preds = %30, %26, %22
  %35 = phi ptr [ %7, %26 ], [ %33, %30 ], [ %7, %22 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 2136
  %37 = load ptr, ptr %36, align 8, !tbaa !299
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 2128
  %41 = load ptr, ptr %40, align 16, !tbaa !300
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %115

43:                                               ; preds = %39, %34
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #32
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 2988
  %47 = load i32, ptr %46, align 4, !tbaa !289
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %71, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 3000
  %51 = load i32, ptr %50, align 8, !tbaa !98
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 2996
  %55 = load i32, ptr %54, align 4, !tbaa !141
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 3016
  %59 = load i32, ptr %58, align 8, !tbaa !142
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 2696
  %63 = load ptr, ptr %62, align 8, !tbaa !292
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 584
  %65 = load i32, ptr %64, align 8, !tbaa !293
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %19, align 16, !tbaa !302
  %69 = icmp eq i32 %68, 0
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #32
  br i1 %69, label %115, label %73

71:                                               ; preds = %61, %57, %53, %49, %43
  %72 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #32
  br label %115

73:                                               ; preds = %67
  %74 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #32
  %75 = load ptr, ptr %6, align 8, !tbaa !81
  %76 = load ptr, ptr %8, align 16, !tbaa !61
  %77 = getelementptr i8, ptr %75, i64 2080
  %78 = load ptr, ptr %77, align 16, !tbaa !294
  %79 = tail call fastcc float @_luminance_from_module_buffer(ptr %78, ptr %76)
  %80 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %79)
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 2468
  store float %80, ptr %81, align 4, !tbaa !295
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #32
  %83 = icmp eq i32 %3, 0
  %84 = tail call i32 @gtk_accelerator_get_default_mod_mask() #32
  %85 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !27
  %86 = or i32 %85, %4
  %87 = and i32 %86, %84
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %96, label %89

89:                                               ; preds = %73
  %90 = tail call i32 @gtk_accelerator_get_default_mod_mask() #32
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
  %100 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #32
  %101 = load float, ptr %81, align 4, !tbaa !295
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 2556
  %103 = load float, ptr %102, align 4, !tbaa !140
  %104 = fmul reassoc nsz arcp contract afn float %103, %103
  %105 = fmul reassoc nsz arcp contract afn float %104, 5.000000e-01
  %106 = tail call fastcc i32 @set_new_params_interactive(float noundef %101, float noundef %99, float noundef %105, ptr noundef nonnull %9, ptr noundef %11)
  %107 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #32
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 2664
  %109 = load ptr, ptr %108, align 8, !tbaa !306
  %110 = tail call i64 @gtk_widget_get_type() #34
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %110) #32
  tail call void @gtk_widget_queue_draw(ptr noundef %111) #32
  %112 = icmp eq i32 %106, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %96
  tail call void @update_exposure_sliders(ptr noundef nonnull %9, ptr noundef %11)
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !296
  tail call void @dt_dev_add_history_item(ptr noundef %114, ptr noundef nonnull %0, i32 noundef 0) #32
  br label %115

115:                                              ; preds = %113, %96, %71, %67, %39, %18, %16, %5
  %116 = phi i32 [ 1, %5 ], [ 0, %16 ], [ 0, %18 ], [ 0, %39 ], [ 1, %96 ], [ 1, %113 ], [ 1, %67 ], [ 1, %71 ]
  ret i32 %116
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @set_new_params_interactive(float noundef %0, float noundef %1, float noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #14 {
  %6 = alloca [9 x float], align 64
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 3016
  %8 = load i32, ptr %7, align 8, !tbaa !142
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2432
  br i1 %9, label %11, label %12

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %10, i64 36, i1 false), !tbaa !6, !alias.scope !309
  br label %41

12:                                               ; preds = %5
  %13 = fmul reassoc nsz arcp contract afn float %2, %2
  %14 = insertelement <8 x float> poison, float %0, i64 0
  %15 = shufflevector <8 x float> %14, <8 x float> poison, <8 x i32> zeroinitializer
  %16 = fsub reassoc nsz arcp contract afn <8 x float> <float -8.000000e+00, float -7.000000e+00, float -6.000000e+00, float -5.000000e+00, float -4.000000e+00, float -3.000000e+00, float -2.000000e+00, float -1.000000e+00>, %15
  %17 = fmul reassoc nsz arcp contract afn <8 x float> %16, %16
  %18 = fmul reassoc nsz arcp contract afn <8 x float> %17, splat (float -5.000000e-01)
  %19 = insertelement <8 x float> poison, float %13, i64 0
  %20 = shufflevector <8 x float> %19, <8 x float> poison, <8 x i32> zeroinitializer
  %21 = fdiv reassoc nsz arcp contract afn <8 x float> %18, %20
  %22 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %21)
  %23 = insertelement <8 x float> poison, float %1, i64 0
  %24 = shufflevector <8 x float> %23, <8 x float> poison, <8 x i32> zeroinitializer
  %25 = fmul reassoc nsz arcp contract afn <8 x float> %22, %24
  %26 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %25)
  %27 = load <8 x float>, ptr %10, align 4, !tbaa !6
  %28 = fmul reassoc nsz arcp contract afn <8 x float> %27, %26
  store <8 x float> %28, ptr %10, align 4, !tbaa !6
  %29 = fmul reassoc nsz arcp contract afn float %0, %0
  %30 = fmul reassoc nsz arcp contract afn float %29, -5.000000e-01
  %31 = fdiv reassoc nsz arcp contract afn float %30, %13
  %32 = tail call reassoc nsz arcp contract afn noundef float @llvm.exp.f32(float %31)
  %33 = fmul reassoc nsz arcp contract afn float %32, %1
  %34 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %33)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 2464
  %36 = load float, ptr %35, align 4, !tbaa !6
  %37 = fmul reassoc nsz arcp contract afn float %36, %34
  store float %37, ptr %35, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %10, i64 36, i1 false), !tbaa !6, !alias.scope !313
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %39 = call fastcc i32 @pseudo_solve(ptr noundef nonnull %38, ptr noundef nonnull %6, i32 noundef 1)
  store i32 %39, ptr %7, align 8, !tbaa !142
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %12, %11
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef 5) #32
  tail call void (ptr, ...) @dt_control_log(ptr noundef %42) #32
  %43 = load i32, ptr %7, align 8, !tbaa !142
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %138, label %45

45:                                               ; preds = %41, %12
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %47 = load float, ptr %46, align 4, !tbaa !6, !alias.scope !316
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %49 = load float, ptr %48, align 8, !tbaa !6, !alias.scope !316
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %51 = load <4 x float>, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = load <4 x float>, ptr %52, align 16
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %55 = load <4 x float>, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load <4 x float>, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %59 = load <4 x float>, ptr %58, align 4
  %60 = load <4 x float>, ptr %6, align 64
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 2556
  %62 = load float, ptr %61, align 4, !tbaa !140
  %63 = fmul reassoc nsz arcp contract afn float %62, %62
  %64 = shufflevector <4 x float> %60, <4 x float> poison, <2 x i32> zeroinitializer
  %65 = shufflevector <4 x float> %59, <4 x float> poison, <2 x i32> zeroinitializer
  %66 = shufflevector <4 x float> %57, <4 x float> poison, <2 x i32> zeroinitializer
  %67 = shufflevector <4 x float> %55, <4 x float> poison, <2 x i32> zeroinitializer
  %68 = shufflevector <4 x float> %53, <4 x float> poison, <2 x i32> zeroinitializer
  %69 = shufflevector <4 x float> %51, <4 x float> poison, <2 x i32> zeroinitializer
  %70 = insertelement <2 x float> poison, float %49, i64 0
  %71 = shufflevector <2 x float> %70, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = insertelement <2 x float> poison, float %47, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %.scalar1 = fdiv reassoc nsz arcp contract afn float -5.000000e-01, %63
  %74 = insertelement <2 x float> poison, float %.scalar1, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  br label %76

76:                                               ; preds = %76, %45
  %77 = phi i64 [ 0, %45 ], [ %135, %76 ]
  %78 = insertelement <2 x i64> poison, i64 %77, i64 0
  %79 = shufflevector <2 x i64> %78, <2 x i64> poison, <2 x i32> zeroinitializer
  %80 = or disjoint <2 x i64> %79, <i64 0, i64 1>
  %81 = icmp samesign ult <2 x i64> %80, splat (i64 9)
  %82 = getelementptr inbounds nuw [9 x float], ptr @centers_params, i64 0, i64 %77
  %83 = tail call <2 x float> @llvm.masked.load.v2f32.p0(ptr nonnull %82, i32 4, <2 x i1> %81, <2 x float> poison), !tbaa !6
  %84 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %83, <2 x float> zeroinitializer)
  %85 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %84, <2 x float> splat (float -8.000000e+00))
  %86 = fadd reassoc nsz arcp contract afn <2 x float> %85, splat (float 8.000000e+00)
  %87 = fmul reassoc nsz arcp contract afn <2 x float> %86, %86
  %88 = fmul reassoc nsz arcp contract afn <2 x float> %87, %75
  %89 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %88)
  %90 = fmul reassoc nsz arcp contract afn <2 x float> %89, %64
  %91 = fadd reassoc nsz arcp contract afn <2 x float> %85, splat (float 0x401B6DB6E0000000)
  %92 = fmul reassoc nsz arcp contract afn <2 x float> %91, %91
  %93 = fmul reassoc nsz arcp contract afn <2 x float> %92, %75
  %94 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %93)
  %95 = fmul reassoc nsz arcp contract afn <2 x float> %94, %65
  %96 = fadd reassoc nsz arcp contract afn <2 x float> %85, splat (float 0x4016DB6DC0000000)
  %97 = fmul reassoc nsz arcp contract afn <2 x float> %96, %96
  %98 = fmul reassoc nsz arcp contract afn <2 x float> %97, %75
  %99 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %98)
  %100 = fmul reassoc nsz arcp contract afn <2 x float> %99, %66
  %101 = fadd reassoc nsz arcp contract afn <2 x float> %85, splat (float 0x40124924A0000000)
  %102 = fmul reassoc nsz arcp contract afn <2 x float> %101, %101
  %103 = fmul reassoc nsz arcp contract afn <2 x float> %102, %75
  %104 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %103)
  %105 = fmul reassoc nsz arcp contract afn <2 x float> %104, %67
  %106 = fadd reassoc nsz arcp contract afn <2 x float> %85, splat (float 0x400B6DB6E0000000)
  %107 = fmul reassoc nsz arcp contract afn <2 x float> %106, %106
  %108 = fmul reassoc nsz arcp contract afn <2 x float> %107, %75
  %109 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %108)
  %110 = fmul reassoc nsz arcp contract afn <2 x float> %109, %68
  %111 = fadd reassoc nsz arcp contract afn <2 x float> %85, splat (float 0x40024924A0000000)
  %112 = fmul reassoc nsz arcp contract afn <2 x float> %111, %111
  %113 = fmul reassoc nsz arcp contract afn <2 x float> %112, %75
  %114 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %113)
  %115 = fmul reassoc nsz arcp contract afn <2 x float> %114, %69
  %116 = fadd reassoc nsz arcp contract afn <2 x float> %85, splat (float 0x3FF24924A0000000)
  %117 = fmul reassoc nsz arcp contract afn <2 x float> %116, %116
  %118 = fmul reassoc nsz arcp contract afn <2 x float> %117, %75
  %119 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %118)
  %120 = fmul reassoc nsz arcp contract afn <2 x float> %119, %71
  %121 = fmul reassoc nsz arcp contract afn <2 x float> %85, %85
  %122 = fmul reassoc nsz arcp contract afn <2 x float> %121, %75
  %123 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %122)
  %124 = fmul reassoc nsz arcp contract afn <2 x float> %123, %73
  %125 = fadd reassoc nsz arcp contract afn <2 x float> %90, %124
  %126 = fadd reassoc nsz arcp contract afn <2 x float> %125, %95
  %127 = fadd reassoc nsz arcp contract afn <2 x float> %126, %100
  %128 = fadd reassoc nsz arcp contract afn <2 x float> %127, %105
  %129 = fadd reassoc nsz arcp contract afn <2 x float> %128, %110
  %130 = fadd reassoc nsz arcp contract afn <2 x float> %129, %115
  %131 = fadd reassoc nsz arcp contract afn <2 x float> %130, %120
  %132 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %131, <2 x float> splat (float 4.000000e+00))
  %133 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %132, <2 x float> splat (float 2.500000e-01))
  %134 = getelementptr inbounds nuw float, ptr %10, i64 %77
  tail call void @llvm.masked.store.v2f32.p0(<2 x float> %133, ptr nonnull %134, i32 4, <2 x i1> %81), !tbaa !6
  %135 = add nuw nsw i64 %77, 2
  %136 = icmp eq i64 %135, 10
  br i1 %136, label %137, label %76, !llvm.loop !319

137:                                              ; preds = %76
  store i32 1, ptr %7, align 8, !tbaa !142
  br label %142

138:                                              ; preds = %41
  %139 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.138, i32 noundef 5) #32
  tail call void (ptr, ...) @dt_control_log(ptr noundef %139) #32
  %140 = load i32, ptr %7, align 8, !tbaa !142
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %179, label %142

142:                                              ; preds = %138, %137
  %143 = phi i32 [ 1, %137 ], [ %140, %138 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 64 dereferenceable(32) %6, i64 32, i1 false), !tbaa !6, !alias.scope !320
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 3008
  store i32 0, ptr %144, align 64, !tbaa !180
  %145 = load float, ptr %10, align 4, !tbaa !6
  %146 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %145)
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 2436
  %148 = load float, ptr %147, align 4, !tbaa !6
  %149 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %148)
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 2440
  %151 = load float, ptr %150, align 4, !tbaa !6
  %152 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %151)
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 2444
  %154 = load float, ptr %153, align 4, !tbaa !6
  %155 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %154)
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 2448
  %157 = load float, ptr %156, align 4, !tbaa !6
  %158 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %157)
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 2452
  %160 = load float, ptr %159, align 4, !tbaa !6
  %161 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %160)
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 2456
  %163 = load float, ptr %162, align 4, !tbaa !6
  %164 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %163)
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 2460
  %166 = load float, ptr %165, align 4, !tbaa !6
  %167 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %166)
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 2464
  %169 = load float, ptr %168, align 4, !tbaa !6
  %170 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %169)
  store float %146, ptr %4, align 4, !tbaa !148
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %149, ptr %171, align 4, !tbaa !149
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %152, ptr %172, align 4, !tbaa !150
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %155, ptr %173, align 4, !tbaa !151
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %158, ptr %174, align 4, !tbaa !152
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %161, ptr %175, align 4, !tbaa !153
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %164, ptr %176, align 4, !tbaa !154
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %167, ptr %177, align 4, !tbaa !155
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %170, ptr %178, align 4, !tbaa !44
  br label %214

179:                                              ; preds = %138
  %180 = load float, ptr %4, align 4, !tbaa !148
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !149
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %185 = load float, ptr %184, align 4, !tbaa !150
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %188 = load float, ptr %187, align 4, !tbaa !151
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %191 = load float, ptr %190, align 4, !tbaa !152
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %194 = load float, ptr %193, align 4, !tbaa !153
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %197 = load float, ptr %196, align 4, !tbaa !154
  %198 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %200 = load float, ptr %199, align 4, !tbaa !155
  %201 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %203 = load float, ptr %202, align 4, !tbaa !44
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %205 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %180)
  store float %205, ptr %6, align 64, !tbaa !6
  %206 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %182)
  store float %206, ptr %183, align 4, !tbaa !6
  %207 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %185)
  store float %207, ptr %186, align 8, !tbaa !6
  %208 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %188)
  store float %208, ptr %189, align 4, !tbaa !6
  %209 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %191)
  store float %209, ptr %192, align 16, !tbaa !6
  %210 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %194)
  store float %210, ptr %195, align 4, !tbaa !6
  %211 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %197)
  store float %211, ptr %198, align 8, !tbaa !6
  %212 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %200)
  store float %212, ptr %201, align 4, !tbaa !6
  %213 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %203)
  store float %213, ptr %204, align 32, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, ptr noundef nonnull align 64 dereferenceable(36) %6, i64 36, i1 false), !tbaa !6, !alias.scope !324
  store i32 1, ptr %7, align 8, !tbaa !142
  br label %214

214:                                              ; preds = %179, %142
  %215 = phi i32 [ 0, %179 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #32
  ret i32 %215
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @cairo_draw_hatches(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #4 {
  %7 = load double, ptr %1, align 8, !tbaa !328
  %8 = load double, ptr %2, align 8, !tbaa !328
  %9 = fsub reassoc nsz arcp contract afn double %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !328
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !328
  %14 = fsub reassoc nsz arcp contract afn double %11, %13
  %15 = fadd reassoc nsz arcp contract afn double %8, %7
  %16 = fadd reassoc nsz arcp contract afn double %13, %11
  tail call void @cairo_set_line_width(ptr noundef %0, double noundef %4) #32
  tail call void @cairo_set_source_rgb(ptr noundef %0, double noundef %5, double noundef %5, double noundef %5) #32
  %17 = sdiv i32 %3, -2
  %18 = add nsw i32 %17, -1
  %19 = sdiv i32 %3, 2
  %20 = add nsw i32 %19, 1
  %21 = icmp sgt i32 %18, %20
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %6
  %23 = sitofp i32 %3 to double
  %24 = fmul reassoc nsz arcp contract afn double %8, 2.000000e+00
  %25 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %23
  br label %26

.loopexit:                                        ; preds = %26, %6
  ret void

26:                                               ; preds = %26, %22
  %27 = phi i32 [ %18, %22 ], [ %33, %26 ]
  %28 = sitofp i32 %27 to double
  %29 = fmul reassoc nsz arcp contract afn double %24, %28
  %30 = fmul reassoc nsz arcp contract afn double %29, %25
  %31 = fadd reassoc nsz arcp contract afn double %9, %30
  tail call void @cairo_move_to(ptr noundef %0, double noundef %31, double noundef %14) #32
  %32 = fadd reassoc nsz arcp contract afn double %15, %30
  tail call void @cairo_line_to(ptr noundef %0, double noundef %32, double noundef %16) #32
  tail call void @cairo_stroke(ptr noundef %0) #32
  %33 = add i32 %27, 1
  %34 = icmp eq i32 %27, %20
  br i1 %34, label %.loopexit, label %26
}

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #6

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) local_unnamed_addr #17 {
  %8 = alloca [256 x i8], align 16
  %9 = alloca %struct._PangoRectangle, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2136
  %15 = load ptr, ptr %14, align 8, !tbaa !299
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 2128
  %19 = load ptr, ptr %18, align 16, !tbaa !300
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %316

21:                                               ; preds = %17, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #32
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 2988
  %25 = load i32, ptr %24, align 4, !tbaa !289
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 2996
  %29 = load i32, ptr %28, align 4, !tbaa !141
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 2696
  %33 = load ptr, ptr %32, align 8, !tbaa !292
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 584
  %35 = load i32, ptr %34, align 8, !tbaa !293
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 2992
  %39 = load i32, ptr %38, align 16, !tbaa !302
  %40 = icmp eq i32 %39, 0
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #32
  br i1 %40, label %316, label %44

42:                                               ; preds = %31, %27, %21
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #32
  br label %316

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 3012
  %46 = load i32, ptr %45, align 4, !tbaa !329
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %50 = load ptr, ptr %49, align 16, !tbaa !330
  tail call fastcc void @_init_drawing(ptr noundef nonnull %0, ptr noundef %50, ptr noundef nonnull %13)
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 3000
  %53 = load i32, ptr %52, align 8, !tbaa !98
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %57 = load i32, ptr %56, align 16, !tbaa !307
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !tbaa !81
  %61 = load ptr, ptr %12, align 16, !tbaa !61
  %62 = getelementptr i8, ptr %60, i64 2080
  %63 = load ptr, ptr %62, align 16, !tbaa !294
  %64 = tail call fastcc float @_luminance_from_module_buffer(ptr %63, ptr %61)
  %65 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %64)
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 2468
  store float %65, ptr %66, align 4, !tbaa !295
  br label %67

67:                                               ; preds = %59, %55, %51
  %68 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #32
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 2492
  %70 = load i32, ptr %69, align 4, !tbaa !290
  %71 = sitofp i32 %70 to float
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 2496
  %73 = load i32, ptr %72, align 64, !tbaa !291
  %74 = sitofp i32 %73 to float
  %75 = load i32, ptr %52, align 8, !tbaa !98
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %79 = load i32, ptr %78, align 16, !tbaa !307
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77, %67
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #32
  br label %117

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 2468
  %85 = load float, ptr %84, align 4, !tbaa !295
  %86 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %85)
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 2556
  %88 = load float, ptr %87, align 4, !tbaa !140
  %.val = load <8 x float>, ptr %13, align 4, !tbaa !6
  %89 = fmul reassoc nsz arcp contract afn float %88, %88
  %90 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %85, float 0.000000e+00)
  %91 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %90, float -8.000000e+00)
  %92 = insertelement <4 x float> poison, float %91, i64 0
  %93 = fadd reassoc nsz arcp contract afn float %91, 0x400B6DB6E0000000
  %94 = insertelement <2 x float> poison, float %91, i64 0
  %95 = shufflevector <4 x float> %92, <4 x float> poison, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison>
  %96 = fadd reassoc nsz arcp contract afn <8 x float> %95, <float 8.000000e+00, float 0x401B6DB6E0000000, float 0x4016DB6DC0000000, float 0x40124924A0000000, float poison, float poison, float poison, float poison>
  %97 = insertelement <8 x float> %96, float %93, i64 4
  %98 = shufflevector <2 x float> %94, <2 x float> poison, <8 x i32> <i32 0, i32 0, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %99 = fadd reassoc nsz arcp contract afn <8 x float> %98, <float 0x40024924A0000000, float 0x3FF24924A0000000, float poison, float poison, float poison, float poison, float poison, float poison>
  %100 = shufflevector <8 x float> %97, <8 x float> %99, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %101 = insertelement <8 x float> %100, float %91, i64 7
  %102 = fmul reassoc nsz arcp contract afn <8 x float> %101, %101
  %103 = fmul reassoc nsz arcp contract afn <8 x float> %102, splat (float -5.000000e-01)
  %104 = insertelement <8 x float> poison, float %89, i64 0
  %105 = shufflevector <8 x float> %104, <8 x float> poison, <8 x i32> zeroinitializer
  %106 = fdiv reassoc nsz arcp contract afn <8 x float> %103, %105
  %107 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %106)
  %108 = fmul reassoc nsz arcp contract afn <8 x float> %107, %.val
  %109 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %108)
  %110 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %109, float 4.000000e+00)
  %111 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %110, float 2.500000e-01)
  %112 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %111)
  %113 = fadd reassoc nsz arcp contract afn float %112, %85
  %114 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %113)
  %115 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #32
  %116 = fcmp ord float %85, 0.000000e+00
  br i1 %116, label %117, label %316

117:                                              ; preds = %83, %81
  %118 = phi float [ 0.000000e+00, %81 ], [ %85, %83 ]
  %119 = phi float [ 0.000000e+00, %81 ], [ %86, %83 ]
  %120 = phi float [ 0.000000e+00, %81 ], [ %112, %83 ]
  %121 = phi float [ 0.000000e+00, %81 ], [ %113, %83 ]
  %122 = phi float [ 0.000000e+00, %81 ], [ %114, %83 ]
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 2812
  %124 = load i32, ptr %123, align 4, !tbaa !331
  %125 = sitofp i32 %124 to double
  %126 = fmul reassoc nsz arcp contract afn double %125, 4.000000e+00
  %127 = fadd reassoc nsz arcp contract afn double %126, 1.600000e+01
  %128 = fpext float %6 to double
  %129 = fdiv reassoc nsz arcp contract afn double %127, %128
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1448
  %132 = load double, ptr %131, align 8, !tbaa !332
  %133 = fmul reassoc nsz arcp contract afn double %132, 4.000000e+00
  %134 = fdiv reassoc nsz arcp contract afn double %133, %128
  %135 = fcmp reassoc nsz arcp contract afn ogt float %121, -2.500000e+00
  br i1 %135, label %136, label %139

136:                                              ; preds = %117
  %137 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %121, float 0.000000e+00)
  %138 = fadd reassoc nsz arcp contract afn float %137, -2.500000e+00
  br label %match_color_to_background.exit

139:                                              ; preds = %117
  %140 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %121, float -5.000000e+00)
  %141 = fadd reassoc nsz arcp contract afn float %140, 2.500000e+00
  br label %match_color_to_background.exit

match_color_to_background.exit:                   ; preds = %136, %139
  %142 = phi float [ %138, %136 ], [ %141, %139 ]
  %143 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %142)
  %144 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %143, float 0x3FDD1745C0000000)
  %145 = fpext float %144 to double
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %145, double noundef %145, double noundef %145, double noundef 1.000000e+00) #32
  %146 = fmul reassoc nsz arcp contract afn double %134, 2.000000e+00
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %146) #32
  %147 = fpext float %71 to double
  %148 = fsub reassoc nsz arcp contract afn double %147, %129
  %149 = fpext float %74 to double
  tail call void @cairo_move_to(ptr noundef %1, double noundef %148, double noundef %149) #32
  %150 = fcmp reassoc nsz arcp contract afn ogt float %120, 0.000000e+00
  %151 = fpext float %120 to double
  %152 = fmul reassoc nsz arcp contract afn double %151, 0x3FE921FB54442D18
  %153 = fadd reassoc nsz arcp contract afn double %152, 0x400921FB54442D18
  br i1 %150, label %154, label %155

154:                                              ; preds = %match_color_to_background.exit
  tail call void @cairo_arc(ptr noundef %1, double noundef %147, double noundef %149, double noundef %129, double noundef 0x400921FB54442D18, double noundef %153) #32
  br label %156

155:                                              ; preds = %match_color_to_background.exit
  tail call void @cairo_arc_negative(ptr noundef %1, double noundef %147, double noundef %149, double noundef %129, double noundef 0x400921FB54442D18, double noundef %153) #32
  br label %156

156:                                              ; preds = %155, %154
  tail call void @cairo_stroke(ptr noundef %1) #32
  %157 = fdiv reassoc nsz arcp contract afn double 1.500000e+00, %128
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1448
  %160 = load double, ptr %159, align 8, !tbaa !332
  %161 = fmul reassoc nsz arcp contract afn double %160, %157
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %161) #32
  %162 = load i32, ptr %123, align 4, !tbaa !331
  %163 = sitofp i32 %162 to double
  %164 = fmul reassoc nsz arcp contract afn double %163, 2.000000e+00
  %165 = fadd reassoc nsz arcp contract afn double %164, 1.600000e+01
  %166 = fdiv reassoc nsz arcp contract afn double %165, %128
  %167 = fadd reassoc nsz arcp contract afn double %166, %147
  tail call void @cairo_move_to(ptr noundef %1, double noundef %167, double noundef %149) #32
  %168 = fdiv reassoc nsz arcp contract afn double 1.600000e+01, %128
  %169 = fadd reassoc nsz arcp contract afn double %168, %147
  tail call void @cairo_line_to(ptr noundef %1, double noundef %169, double noundef %149) #32
  %170 = fsub reassoc nsz arcp contract afn double %147, %168
  tail call void @cairo_move_to(ptr noundef %1, double noundef %170, double noundef %149) #32
  %171 = load i32, ptr %123, align 4, !tbaa !331
  %172 = sitofp i32 %171 to double
  %173 = fmul reassoc nsz arcp contract afn double %172, 4.000000e+00
  %174 = fdiv reassoc nsz arcp contract afn double %173, %128
  %175 = fsub reassoc nsz arcp contract afn double %148, %174
  tail call void @cairo_line_to(ptr noundef %1, double noundef %175, double noundef %149) #32
  tail call void @cairo_stroke(ptr noundef %1) #32
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1448
  %178 = load double, ptr %177, align 8, !tbaa !332
  %179 = fmul reassoc nsz arcp contract afn double %178, %157
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %179) #32
  %180 = fadd reassoc nsz arcp contract afn double %134, %129
  %181 = fadd reassoc nsz arcp contract afn double %180, %149
  tail call void @cairo_move_to(ptr noundef %1, double noundef %147, double noundef %181) #32
  %182 = fadd reassoc nsz arcp contract afn double %168, %149
  tail call void @cairo_line_to(ptr noundef %1, double noundef %147, double noundef %182) #32
  %183 = fsub reassoc nsz arcp contract afn double %149, %168
  tail call void @cairo_move_to(ptr noundef %1, double noundef %147, double noundef %183) #32
  %184 = fsub reassoc nsz arcp contract afn double %149, %180
  tail call void @cairo_line_to(ptr noundef %1, double noundef %147, double noundef %184) #32
  tail call void @cairo_stroke(ptr noundef %1) #32
  tail call fastcc void @draw_exposure_cursor(ptr noundef %1, double noundef %147, double noundef %149, double noundef 1.600000e+01, float noundef %119, float noundef %6, i32 noundef 6)
  tail call fastcc void @draw_exposure_cursor(ptr noundef %1, double noundef %147, double noundef %149, double noundef 8.000000e+00, float noundef %122, float noundef %6, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #32
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !333
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 336
  %187 = load ptr, ptr %186, align 8, !tbaa !334
  %188 = tail call ptr @pango_font_description_copy_static(ptr noundef %187) #32
  %189 = tail call i32 @pango_font_description_get_size(ptr noundef %188) #35
  %190 = sitofp i32 %189 to float
  %191 = fdiv reassoc nsz arcp contract afn float %190, %6
  %192 = fptosi float %191 to i32
  tail call void @pango_font_description_set_size(ptr noundef %188, i32 noundef %192) #32
  %193 = tail call ptr @pango_cairo_create_layout(ptr noundef %1) #32
  tail call void @pango_layout_set_font_description(ptr noundef %193, ptr noundef %188) #32
  %194 = tail call ptr @pango_layout_get_context(ptr noundef %193) #32
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1440
  %197 = load double, ptr %196, align 8, !tbaa !339
  tail call void @pango_cairo_context_set_resolution(ptr noundef %194, double noundef %197) #32
  %198 = load i32, ptr %52, align 8, !tbaa !98
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %156
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %202 = load i32, ptr %201, align 16, !tbaa !307
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %200
  %205 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #32
  %206 = fpext float %118 to double
  %207 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef %205, double noundef %206) #32
  br label %209

208:                                              ; preds = %200, %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  br label %209

209:                                              ; preds = %208, %204
  call void @pango_layout_set_text(ptr noundef %193, ptr noundef nonnull %8, i32 noundef -1) #32
  call void @pango_layout_get_pixel_extents(ptr noundef %193, ptr noundef nonnull %9, ptr noundef null) #32
  %210 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %122, float 0x3FDD1745C0000000)
  %211 = fpext float %210 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %211, double noundef %211, double noundef %211, double noundef 7.500000e-01) #32
  %212 = load i32, ptr %123, align 4, !tbaa !331
  %213 = sitofp i32 %212 to double
  %214 = fmul reassoc nsz arcp contract afn double %213, 2.000000e+00
  %215 = fadd reassoc nsz arcp contract afn double %214, 1.600000e+01
  %216 = fdiv reassoc nsz arcp contract afn double %215, %128
  %217 = fadd reassoc nsz arcp contract afn double %216, %147
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !340
  %220 = sitofp i32 %219 to float
  %221 = fsub reassoc nsz arcp contract afn float %74, %220
  %222 = fpext float %221 to double
  %223 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %224 = load i32, ptr %223, align 4, !tbaa !341
  %225 = sitofp i32 %224 to double
  %226 = sitofp i32 %212 to float
  %227 = fdiv reassoc nsz arcp contract afn float %226, %6
  %228 = fpext float %227 to double
  %229 = fmul reassoc nsz arcp contract afn double %225, -5.000000e-01
  %230 = fsub reassoc nsz arcp contract afn double %229, %228
  %231 = fadd reassoc nsz arcp contract afn double %230, %222
  %232 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %233 = load i32, ptr %232, align 4, !tbaa !342
  %234 = sitofp i32 %233 to double
  %235 = load i32, ptr %9, align 4, !tbaa !343
  %236 = sitofp i32 %235 to double
  %237 = fmul reassoc nsz arcp contract afn double %236, 2.000000e+00
  %238 = fmul reassoc nsz arcp contract afn double %213, 4.000000e+00
  %239 = fdiv reassoc nsz arcp contract afn double %238, %128
  %240 = fadd reassoc nsz arcp contract afn double %239, %234
  %241 = fadd reassoc nsz arcp contract afn double %240, %237
  %242 = sitofp i32 %219 to double
  %243 = fmul reassoc nsz arcp contract afn double %242, 2.000000e+00
  %244 = fadd reassoc nsz arcp contract afn double %243, %225
  %245 = fdiv reassoc nsz arcp contract afn double %214, %128
  %246 = fadd reassoc nsz arcp contract afn double %244, %245
  call void @cairo_rectangle(ptr noundef %1, double noundef %217, double noundef %231, double noundef %241, double noundef %246) #32
  call void @cairo_fill(ptr noundef %1) #32
  br i1 %135, label %247, label %250

247:                                              ; preds = %209
  %248 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %121, float 0.000000e+00)
  %249 = fadd reassoc nsz arcp contract afn float %248, -2.500000e+00
  br label %match_color_to_background.exit1

250:                                              ; preds = %209
  %251 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %121, float -5.000000e+00)
  %252 = fadd reassoc nsz arcp contract afn float %251, 2.500000e+00
  br label %match_color_to_background.exit1

match_color_to_background.exit1:                  ; preds = %247, %250
  %253 = phi float [ %249, %247 ], [ %252, %250 ]
  %254 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %253)
  %255 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %254, float 0x3FDD1745C0000000)
  %256 = fpext float %255 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %256, double noundef %256, double noundef %256, double noundef 1.000000e+00) #32
  %257 = load i32, ptr %123, align 4, !tbaa !331
  %258 = sitofp i32 %257 to double
  %259 = fmul reassoc nsz arcp contract afn double %258, 4.000000e+00
  %260 = fadd reassoc nsz arcp contract afn double %259, 1.600000e+01
  %261 = fdiv reassoc nsz arcp contract afn double %260, %128
  %262 = fadd reassoc nsz arcp contract afn double %261, %147
  %263 = load i32, ptr %218, align 4, !tbaa !340
  %264 = sitofp i32 %263 to float
  %265 = fsub reassoc nsz arcp contract afn float %74, %264
  %266 = fpext float %265 to double
  %267 = load i32, ptr %223, align 4, !tbaa !341
  %268 = sitofp i32 %267 to double
  %269 = fmul reassoc nsz arcp contract afn double %268, 5.000000e-01
  %270 = fsub reassoc nsz arcp contract afn double %266, %269
  call void @cairo_move_to(ptr noundef %1, double noundef %262, double noundef %270) #32
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %193) #32
  call void @cairo_stroke(ptr noundef %1) #32
  call void @pango_font_description_free(ptr noundef %188) #32
  call void @g_object_unref(ptr noundef %193) #32
  %271 = load i32, ptr %52, align 8, !tbaa !98
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %315, label %273

273:                                              ; preds = %match_color_to_background.exit1
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %275 = load i32, ptr %274, align 16, !tbaa !307
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %315, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %13, i64 2968
  store i32 -1, ptr %278, align 8, !tbaa !305
  %279 = load i32, ptr %24, align 4, !tbaa !289
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %310, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 2468
  %283 = load float, ptr %282, align 4, !tbaa !295
  %284 = insertelement <8 x float> poison, float %283, i64 0
  %285 = shufflevector <8 x float> %284, <8 x float> poison, <8 x i32> zeroinitializer
  %286 = fadd reassoc nsz arcp contract afn <8 x float> %285, <float 7.000000e+00, float 8.000000e+00, float 6.000000e+00, float 5.000000e+00, float 4.000000e+00, float 3.000000e+00, float 2.000000e+00, float 1.000000e+00>
  %287 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %286)
  %288 = fcmp reassoc nsz arcp contract afn olt <8 x float> %287, splat (float 0x3FDCCCCCC0000000)
  %289 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %283)
  %290 = fcmp reassoc nsz arcp contract afn olt float %289, 0x3FDCCCCCC0000000
  %291 = bitcast <8 x i1> %288 to i8
  %292 = icmp ne i8 %291, 0
  %293 = or i1 %290, %292
  br i1 %293, label %294, label %310

294:                                              ; preds = %281
  %295 = extractelement <8 x i1> %288, i64 0
  %296 = zext i1 %295 to i32
  %297 = extractelement <8 x i1> %288, i64 2
  %298 = select i1 %297, i32 2, i32 %296
  %299 = extractelement <8 x i1> %288, i64 3
  %300 = select i1 %299, i32 3, i32 %298
  %301 = extractelement <8 x i1> %288, i64 4
  %302 = select i1 %301, i32 4, i32 %300
  %303 = extractelement <8 x i1> %288, i64 5
  %304 = select i1 %303, i32 5, i32 %302
  %305 = extractelement <8 x i1> %288, i64 6
  %306 = select i1 %305, i32 6, i32 %304
  %307 = extractelement <8 x i1> %288, i64 7
  %308 = select i1 %307, i32 7, i32 %306
  %309 = select i1 %290, i32 8, i32 %308
  store i32 %309, ptr %278, align 8, !tbaa !305
  br label %310

310:                                              ; preds = %294, %281, %277
  %311 = getelementptr inbounds nuw i8, ptr %13, i64 2664
  %312 = load ptr, ptr %311, align 8, !tbaa !306
  %313 = tail call i64 @gtk_widget_get_type() #34
  %314 = call ptr @g_type_check_instance_cast(ptr noundef %312, i64 noundef %313) #32
  call void @gtk_widget_queue_draw(ptr noundef %314) #32
  br label %315

315:                                              ; preds = %310, %273, %match_color_to_background.exit1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #32
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #32
  br label %316

316:                                              ; preds = %315, %83, %42, %37, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_init_drawing(ptr noalias noundef %0, ptr noundef %1, ptr noalias noundef %2) unnamed_addr #14 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2816
  tail call void @gtk_widget_get_allocation(ptr noundef %1, ptr noundef nonnull %5) #32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2832
  %7 = load ptr, ptr %6, align 16, !tbaa !344
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @cairo_surface_destroy(ptr noundef nonnull %7) #32
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2824
  %12 = load i32, ptr %11, align 8, !tbaa !345
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2828
  %14 = load i32, ptr %13, align 4, !tbaa !346
  %15 = sitofp i32 %12 to double
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1456
  %18 = load double, ptr %17, align 8, !tbaa !347
  %19 = fmul reassoc nsz arcp contract afn double %18, %15
  %20 = fptosi double %19 to i32
  %21 = sitofp i32 %14 to double
  %22 = fmul reassoc nsz arcp contract afn double %18, %21
  %23 = fptosi double %22 to i32
  %24 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %20, i32 noundef %23) #32
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1456
  %27 = load double, ptr %26, align 8, !tbaa !347
  tail call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %27) #32
  store ptr %24, ptr %6, align 16, !tbaa !344
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 2840
  %29 = load ptr, ptr %28, align 8, !tbaa !348
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %10
  tail call void @cairo_destroy(ptr noundef nonnull %29) #32
  %32 = load ptr, ptr %6, align 16, !tbaa !344
  br label %33

33:                                               ; preds = %31, %10
  %34 = phi ptr [ %32, %31 ], [ %24, %10 ]
  %35 = tail call ptr @cairo_create(ptr noundef %34) #32
  store ptr %35, ptr %28, align 8, !tbaa !348
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 2848
  %37 = load ptr, ptr %36, align 32, !tbaa !349
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  tail call void @g_object_unref(ptr noundef nonnull %37) #32
  %40 = load ptr, ptr %28, align 8, !tbaa !348
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi ptr [ %40, %39 ], [ %35, %33 ]
  %43 = tail call ptr @pango_cairo_create_layout(ptr noundef %42) #32
  store ptr %43, ptr %36, align 32, !tbaa !349
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 2872
  %45 = load ptr, ptr %44, align 8, !tbaa !350
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  tail call void @pango_font_description_free(ptr noundef nonnull %45) #32
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !333
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 336
  %51 = load ptr, ptr %50, align 8, !tbaa !334
  %52 = tail call ptr @pango_font_description_copy_static(ptr noundef %51) #32
  store ptr %52, ptr %44, align 8, !tbaa !350
  %53 = load ptr, ptr %36, align 32, !tbaa !349
  tail call void @pango_layout_set_font_description(ptr noundef %53, ptr noundef %52) #32
  %54 = load ptr, ptr %36, align 32, !tbaa !349
  %55 = tail call ptr @pango_layout_get_context(ptr noundef %54) #32
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1440
  %58 = load double, ptr %57, align 8, !tbaa !339
  tail call void @pango_cairo_context_set_resolution(ptr noundef %55, double noundef %58) #32
  %59 = tail call ptr @gtk_widget_get_style_context(ptr noundef %1) #32
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 2880
  store ptr %59, ptr %60, align 64, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #32
  store i16 88, ptr %4, align 16
  %61 = load ptr, ptr %36, align 32, !tbaa !349
  call void @pango_layout_set_text(ptr noundef %61, ptr noundef nonnull %4, i32 noundef -1) #32
  %62 = load ptr, ptr %36, align 32, !tbaa !349
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 2856
  call void @pango_layout_get_pixel_extents(ptr noundef %62, ptr noundef nonnull %63, ptr noundef null) #32
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 2868
  %65 = load i32, ptr %64, align 4, !tbaa !352
  %66 = sitofp i32 %65 to float
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 2768
  store float %66, ptr %67, align 16, !tbaa !353
  store i16 45, ptr %4, align 16
  %68 = load ptr, ptr %36, align 32, !tbaa !349
  call void @pango_layout_set_text(ptr noundef %68, ptr noundef nonnull %4, i32 noundef -1) #32
  %69 = load ptr, ptr %36, align 32, !tbaa !349
  call void @pango_layout_get_pixel_extents(ptr noundef %69, ptr noundef nonnull %63, ptr noundef null) #32
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 2864
  %71 = load i32, ptr %70, align 8, !tbaa !354
  %72 = sitofp i32 %71 to double
  %73 = fmul reassoc nsz arcp contract afn double %72, 5.000000e-01
  %74 = fptrunc double %73 to float
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 2772
  store float %74, ptr %75, align 4, !tbaa !355
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 2812
  store i32 4, ptr %76, align 4, !tbaa !331
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !333
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 328
  %79 = load float, ptr %78, align 8, !tbaa !356
  %80 = fadd reassoc nsz arcp contract afn float %79, 4.000000e+00
  %81 = fptosi float %80 to i32
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 2808
  store i32 %81, ptr %82, align 8, !tbaa !357
  %83 = load i32, ptr %11, align 8, !tbaa !345
  %84 = sub nsw i32 %83, %81
  %85 = sitofp i32 %84 to double
  %86 = load float, ptr %67, align 16, !tbaa !353
  %87 = fpext float %86 to double
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 2776
  %89 = load i32, ptr %13, align 4, !tbaa !346
  %90 = sub nsw i32 %89, %81
  %91 = sitofp i32 %90 to double
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 2780
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 2784
  store float 0.000000e+00, ptr %93, align 32, !tbaa !358
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 2788
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 2792
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 2796
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 2800
  %98 = insertelement <2 x double> poison, double %87, i64 0
  %99 = shufflevector <2 x double> %98, <2 x double> poison, <2 x i32> zeroinitializer
  %100 = fmul reassoc nsz arcp contract afn <2 x double> %99, <double 2.000000e+00, double 5.000000e-01>
  %101 = insertelement <2 x double> <double poison, double -8.000000e+00>, double %85, i64 0
  %102 = fsub reassoc nsz arcp contract afn <2 x double> %101, %100
  %103 = fptrunc <2 x double> %102 to <2 x float>
  %104 = extractelement <2 x float> %103, i64 0
  store float %104, ptr %88, align 8, !tbaa !359
  %105 = extractelement <2 x double> %100, i64 0
  %106 = fsub reassoc nsz arcp contract afn double %91, %105
  %107 = fptrunc double %106 to float
  store float %107, ptr %92, align 4, !tbaa !360
  store float %104, ptr %94, align 4, !tbaa !361
  %108 = fadd reassoc nsz arcp contract afn float %107, 8.000000e+00
  store float %108, ptr %95, align 8, !tbaa !362
  store <2 x float> %103, ptr %96, align 4, !tbaa !6
  %109 = fadd reassoc nsz arcp contract afn float %74, 1.200000e+01
  %110 = fadd reassoc nsz arcp contract afn float %109, %104
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 2804
  store float %110, ptr %111, align 4, !tbaa !363
  %112 = load ptr, ptr %60, align 64, !tbaa !351
  %113 = load ptr, ptr %28, align 8, !tbaa !348
  %114 = sitofp i32 %83 to double
  %115 = sitofp i32 %89 to double
  call void @gtk_render_background(ptr noundef %112, ptr noundef %113, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %114, double noundef %115) #32
  %116 = load ptr, ptr %28, align 8, !tbaa !348
  %117 = load float, ptr %67, align 16, !tbaa !353
  %118 = load i32, ptr %76, align 4, !tbaa !331
  %119 = shl nsw i32 %118, 1
  %120 = sitofp i32 %119 to float
  %121 = fadd reassoc nsz arcp contract afn float %117, %120
  %122 = fpext float %121 to double
  %123 = mul nsw i32 %118, 3
  %124 = sitofp i32 %123 to float
  %125 = fadd reassoc nsz arcp contract afn float %117, %124
  %126 = fpext float %125 to double
  call void @cairo_translate(ptr noundef %116, double noundef %122, double noundef %126) #32
  %127 = load ptr, ptr %28, align 8, !tbaa !348
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !333
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 688
  %130 = load double, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 696
  %132 = load double, ptr %131, align 1
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 704
  %134 = load double, ptr %133, align 1
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 712
  %136 = load double, ptr %135, align 1
  call void @cairo_set_source_rgba(ptr noundef %127, double noundef %130, double noundef %132, double noundef %134, double noundef %136) #32
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 2860
  br label %327

138:                                              ; preds = %327
  %139 = load float, ptr %92, align 4, !tbaa !360
  %140 = fmul reassoc nsz arcp contract afn float %139, 0.000000e+00
  %141 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.143, double noundef 2.000000e+00) #32
  %142 = load ptr, ptr %36, align 32, !tbaa !349
  call void @pango_layout_set_text(ptr noundef %142, ptr noundef nonnull %4, i32 noundef -1) #32
  %143 = load ptr, ptr %36, align 32, !tbaa !349
  call void @pango_layout_get_pixel_extents(ptr noundef %143, ptr noundef nonnull %63, ptr noundef null) #32
  %144 = load ptr, ptr %28, align 8, !tbaa !348
  %145 = load float, ptr %111, align 4, !tbaa !363
  %146 = fpext float %145 to double
  %147 = load i32, ptr %70, align 8, !tbaa !354
  %148 = sitofp i32 %147 to double
  %149 = load i32, ptr %63, align 8, !tbaa !364
  %150 = sitofp i32 %149 to double
  %151 = fmul reassoc nsz arcp contract afn double %148, -5.000000e-01
  %152 = fsub reassoc nsz arcp contract afn double %146, %150
  %153 = fadd reassoc nsz arcp contract afn double %152, %151
  %154 = fpext float %140 to double
  %155 = load i32, ptr %64, align 4, !tbaa !352
  %156 = sitofp i32 %155 to double
  %157 = load i32, ptr %137, align 4, !tbaa !365
  %158 = sitofp i32 %157 to double
  %159 = fmul reassoc nsz arcp contract afn double %156, -5.000000e-01
  %160 = fsub reassoc nsz arcp contract afn double %154, %158
  %161 = fadd reassoc nsz arcp contract afn double %160, %159
  call void @cairo_move_to(ptr noundef %144, double noundef %153, double noundef %161) #32
  %162 = load ptr, ptr %28, align 8, !tbaa !348
  %163 = load ptr, ptr %36, align 32, !tbaa !349
  call void @pango_cairo_show_layout(ptr noundef %162, ptr noundef %163) #32
  %164 = load ptr, ptr %28, align 8, !tbaa !348
  call void @cairo_stroke(ptr noundef %164) #32
  %165 = load float, ptr %92, align 4, !tbaa !360
  %166 = fmul reassoc nsz arcp contract afn float %165, 2.500000e-01
  %167 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.143, double noundef 1.000000e+00) #32
  %168 = load ptr, ptr %36, align 32, !tbaa !349
  call void @pango_layout_set_text(ptr noundef %168, ptr noundef nonnull %4, i32 noundef -1) #32
  %169 = load ptr, ptr %36, align 32, !tbaa !349
  call void @pango_layout_get_pixel_extents(ptr noundef %169, ptr noundef nonnull %63, ptr noundef null) #32
  %170 = load ptr, ptr %28, align 8, !tbaa !348
  %171 = load float, ptr %111, align 4, !tbaa !363
  %172 = fpext float %171 to double
  %173 = load i32, ptr %70, align 8, !tbaa !354
  %174 = sitofp i32 %173 to double
  %175 = load i32, ptr %63, align 8, !tbaa !364
  %176 = sitofp i32 %175 to double
  %177 = fmul reassoc nsz arcp contract afn double %174, -5.000000e-01
  %178 = fsub reassoc nsz arcp contract afn double %172, %176
  %179 = fadd reassoc nsz arcp contract afn double %178, %177
  %180 = fpext float %166 to double
  %181 = load i32, ptr %64, align 4, !tbaa !352
  %182 = sitofp i32 %181 to double
  %183 = load i32, ptr %137, align 4, !tbaa !365
  %184 = sitofp i32 %183 to double
  %185 = fmul reassoc nsz arcp contract afn double %182, -5.000000e-01
  %186 = fsub reassoc nsz arcp contract afn double %180, %184
  %187 = fadd reassoc nsz arcp contract afn double %186, %185
  call void @cairo_move_to(ptr noundef %170, double noundef %179, double noundef %187) #32
  %188 = load ptr, ptr %28, align 8, !tbaa !348
  %189 = load ptr, ptr %36, align 32, !tbaa !349
  call void @pango_cairo_show_layout(ptr noundef %188, ptr noundef %189) #32
  %190 = load ptr, ptr %28, align 8, !tbaa !348
  call void @cairo_stroke(ptr noundef %190) #32
  %191 = load float, ptr %92, align 4, !tbaa !360
  %192 = fmul reassoc nsz arcp contract afn float %191, 5.000000e-01
  %193 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.143, double noundef 0.000000e+00) #32
  %194 = load ptr, ptr %36, align 32, !tbaa !349
  call void @pango_layout_set_text(ptr noundef %194, ptr noundef nonnull %4, i32 noundef -1) #32
  %195 = load ptr, ptr %36, align 32, !tbaa !349
  call void @pango_layout_get_pixel_extents(ptr noundef %195, ptr noundef nonnull %63, ptr noundef null) #32
  %196 = load ptr, ptr %28, align 8, !tbaa !348
  %197 = load float, ptr %111, align 4, !tbaa !363
  %198 = fpext float %197 to double
  %199 = load i32, ptr %70, align 8, !tbaa !354
  %200 = sitofp i32 %199 to double
  %201 = load i32, ptr %63, align 8, !tbaa !364
  %202 = sitofp i32 %201 to double
  %203 = fmul reassoc nsz arcp contract afn double %200, -5.000000e-01
  %204 = fsub reassoc nsz arcp contract afn double %198, %202
  %205 = fadd reassoc nsz arcp contract afn double %204, %203
  %206 = fpext float %192 to double
  %207 = load i32, ptr %64, align 4, !tbaa !352
  %208 = sitofp i32 %207 to double
  %209 = load i32, ptr %137, align 4, !tbaa !365
  %210 = sitofp i32 %209 to double
  %211 = fmul reassoc nsz arcp contract afn double %208, -5.000000e-01
  %212 = fsub reassoc nsz arcp contract afn double %206, %210
  %213 = fadd reassoc nsz arcp contract afn double %212, %211
  call void @cairo_move_to(ptr noundef %196, double noundef %205, double noundef %213) #32
  %214 = load ptr, ptr %28, align 8, !tbaa !348
  %215 = load ptr, ptr %36, align 32, !tbaa !349
  call void @pango_cairo_show_layout(ptr noundef %214, ptr noundef %215) #32
  %216 = load ptr, ptr %28, align 8, !tbaa !348
  call void @cairo_stroke(ptr noundef %216) #32
  %217 = load float, ptr %92, align 4, !tbaa !360
  %218 = fmul reassoc nsz arcp contract afn float %217, 7.500000e-01
  %219 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.143, double noundef -1.000000e+00) #32
  %220 = load ptr, ptr %36, align 32, !tbaa !349
  call void @pango_layout_set_text(ptr noundef %220, ptr noundef nonnull %4, i32 noundef -1) #32
  %221 = load ptr, ptr %36, align 32, !tbaa !349
  call void @pango_layout_get_pixel_extents(ptr noundef %221, ptr noundef nonnull %63, ptr noundef null) #32
  %222 = load ptr, ptr %28, align 8, !tbaa !348
  %223 = load float, ptr %111, align 4, !tbaa !363
  %224 = fpext float %223 to double
  %225 = load i32, ptr %70, align 8, !tbaa !354
  %226 = sitofp i32 %225 to double
  %227 = load i32, ptr %63, align 8, !tbaa !364
  %228 = sitofp i32 %227 to double
  %229 = fmul reassoc nsz arcp contract afn double %226, -5.000000e-01
  %230 = fsub reassoc nsz arcp contract afn double %224, %228
  %231 = fadd reassoc nsz arcp contract afn double %230, %229
  %232 = fpext float %218 to double
  %233 = load i32, ptr %64, align 4, !tbaa !352
  %234 = sitofp i32 %233 to double
  %235 = load i32, ptr %137, align 4, !tbaa !365
  %236 = sitofp i32 %235 to double
  %237 = fmul reassoc nsz arcp contract afn double %234, -5.000000e-01
  %238 = fsub reassoc nsz arcp contract afn double %232, %236
  %239 = fadd reassoc nsz arcp contract afn double %238, %237
  call void @cairo_move_to(ptr noundef %222, double noundef %231, double noundef %239) #32
  %240 = load ptr, ptr %28, align 8, !tbaa !348
  %241 = load ptr, ptr %36, align 32, !tbaa !349
  call void @pango_cairo_show_layout(ptr noundef %240, ptr noundef %241) #32
  %242 = load ptr, ptr %28, align 8, !tbaa !348
  call void @cairo_stroke(ptr noundef %242) #32
  %243 = load float, ptr %92, align 4, !tbaa !360
  %244 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.143, double noundef -2.000000e+00) #32
  %245 = load ptr, ptr %36, align 32, !tbaa !349
  call void @pango_layout_set_text(ptr noundef %245, ptr noundef nonnull %4, i32 noundef -1) #32
  %246 = load ptr, ptr %36, align 32, !tbaa !349
  call void @pango_layout_get_pixel_extents(ptr noundef %246, ptr noundef nonnull %63, ptr noundef null) #32
  %247 = load ptr, ptr %28, align 8, !tbaa !348
  %248 = load float, ptr %111, align 4, !tbaa !363
  %249 = fpext float %248 to double
  %250 = load i32, ptr %70, align 8, !tbaa !354
  %251 = sitofp i32 %250 to double
  %252 = load i32, ptr %63, align 8, !tbaa !364
  %253 = sitofp i32 %252 to double
  %254 = fmul reassoc nsz arcp contract afn double %251, -5.000000e-01
  %255 = fsub reassoc nsz arcp contract afn double %249, %253
  %256 = fadd reassoc nsz arcp contract afn double %255, %254
  %257 = fpext float %243 to double
  %258 = load i32, ptr %64, align 4, !tbaa !352
  %259 = sitofp i32 %258 to double
  %260 = load i32, ptr %137, align 4, !tbaa !365
  %261 = sitofp i32 %260 to double
  %262 = fmul reassoc nsz arcp contract afn double %259, -5.000000e-01
  %263 = fsub reassoc nsz arcp contract afn double %257, %261
  %264 = fadd reassoc nsz arcp contract afn double %263, %262
  call void @cairo_move_to(ptr noundef %247, double noundef %256, double noundef %264) #32
  %265 = load ptr, ptr %28, align 8, !tbaa !348
  %266 = load ptr, ptr %36, align 32, !tbaa !349
  call void @pango_cairo_show_layout(ptr noundef %265, ptr noundef %266) #32
  %267 = load ptr, ptr %28, align 8, !tbaa !348
  call void @cairo_stroke(ptr noundef %267) #32
  %268 = load float, ptr %93, align 32, !tbaa !358
  %269 = fpext float %268 to double
  %270 = load float, ptr %94, align 4, !tbaa !361
  %271 = fpext float %270 to double
  %272 = call ptr @cairo_pattern_create_linear(double noundef %269, double noundef 0.000000e+00, double noundef %271, double noundef 0.000000e+00) #32
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %272, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00) #32
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %272, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #32
  %273 = load ptr, ptr %28, align 8, !tbaa !348
  call void @cairo_set_line_width(ptr noundef %273, double noundef 0.000000e+00) #32
  %274 = load ptr, ptr %28, align 8, !tbaa !348
  %275 = load float, ptr %93, align 32, !tbaa !358
  %276 = fpext float %275 to double
  %277 = load float, ptr %95, align 8, !tbaa !362
  %278 = fpext float %277 to double
  %279 = load float, ptr %96, align 4, !tbaa !366
  %280 = fpext float %279 to double
  %281 = load float, ptr %67, align 16, !tbaa !353
  %282 = fpext float %281 to double
  call void @cairo_rectangle(ptr noundef %274, double noundef %276, double noundef %278, double noundef %280, double noundef %282) #32
  %283 = load ptr, ptr %28, align 8, !tbaa !348
  call void @cairo_set_source(ptr noundef %283, ptr noundef %272) #32
  %284 = load ptr, ptr %28, align 8, !tbaa !348
  call void @cairo_fill(ptr noundef %284) #32
  call void @cairo_pattern_destroy(ptr noundef %272) #32
  %285 = load float, ptr %92, align 4, !tbaa !360
  %286 = fpext float %285 to double
  %287 = call ptr @cairo_pattern_create_linear(double noundef 0.000000e+00, double noundef %286, double noundef 0.000000e+00, double noundef 0.000000e+00) #32
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %287, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00) #32
  call void @cairo_pattern_add_color_stop_rgba(ptr noundef %287, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00) #32
  %288 = load ptr, ptr %28, align 8, !tbaa !348
  call void @cairo_set_line_width(ptr noundef %288, double noundef 0.000000e+00) #32
  %289 = load ptr, ptr %28, align 8, !tbaa !348
  %290 = load float, ptr %67, align 16, !tbaa !353
  %291 = load i32, ptr %76, align 4, !tbaa !331
  %292 = shl nsw i32 %291, 1
  %293 = sitofp i32 %292 to float
  %294 = fadd reassoc nsz arcp contract afn float %290, %293
  %295 = fneg reassoc nsz arcp contract afn float %294
  %296 = fpext float %295 to double
  %297 = fpext float %290 to double
  %298 = load float, ptr %92, align 4, !tbaa !360
  %299 = fpext float %298 to double
  call void @cairo_rectangle(ptr noundef %289, double noundef %296, double noundef 0.000000e+00, double noundef %297, double noundef %299) #32
  %300 = load ptr, ptr %28, align 8, !tbaa !348
  call void @cairo_set_source(ptr noundef %300, ptr noundef %287) #32
  %301 = load ptr, ptr %28, align 8, !tbaa !348
  call void @cairo_fill(ptr noundef %301) #32
  call void @cairo_pattern_destroy(ptr noundef %287) #32
  %302 = load ptr, ptr %28, align 8, !tbaa !348
  %303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 1448
  %305 = load double, ptr %304, align 8, !tbaa !332
  %306 = fmul reassoc nsz arcp contract afn double %305, 5.000000e-01
  call void @cairo_set_line_width(ptr noundef %302, double noundef %306) #32
  %307 = load ptr, ptr %28, align 8, !tbaa !348
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !333
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 656
  %310 = load double, ptr %309, align 1
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 664
  %312 = load double, ptr %311, align 1
  %313 = getelementptr inbounds nuw i8, ptr %308, i64 672
  %314 = load double, ptr %313, align 1
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 680
  %316 = load double, ptr %315, align 1
  call void @cairo_set_source_rgba(ptr noundef %307, double noundef %310, double noundef %312, double noundef %314, double noundef %316) #32
  %317 = load ptr, ptr %28, align 8, !tbaa !348
  %318 = load float, ptr %88, align 8, !tbaa !359
  %319 = fpext float %318 to double
  %320 = load float, ptr %92, align 4, !tbaa !360
  %321 = fpext float %320 to double
  call void @cairo_rectangle(ptr noundef %317, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %319, double noundef %321) #32
  %322 = load ptr, ptr %28, align 8, !tbaa !348
  call void @cairo_stroke_preserve(ptr noundef %322) #32
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %324 = call i32 @pthread_mutex_lock(ptr noundef nonnull %323) #32
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 3012
  store i32 1, ptr %325, align 4, !tbaa !329
  %326 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %323) #32
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #32
  ret void

327:                                              ; preds = %327, %48
  %328 = phi float [ -8.000000e+00, %48 ], [ %361, %327 ]
  %329 = phi i32 [ 0, %48 ], [ %362, %327 ]
  %330 = uitofp nneg i32 %329 to float
  %331 = fmul reassoc nsz arcp contract afn float %330, 1.250000e-01
  %332 = load float, ptr %88, align 8, !tbaa !359
  %333 = fmul reassoc nsz arcp contract afn float %331, %332
  %334 = load float, ptr %75, align 4, !tbaa !355
  %335 = fsub reassoc nsz arcp contract afn float %333, %334
  %336 = fpext float %328 to double
  %337 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 256, ptr noundef nonnull @.str.143, double noundef %336) #32
  %338 = load ptr, ptr %36, align 32, !tbaa !349
  call void @pango_layout_set_text(ptr noundef %338, ptr noundef nonnull %4, i32 noundef -1) #32
  %339 = load ptr, ptr %36, align 32, !tbaa !349
  call void @pango_layout_get_pixel_extents(ptr noundef %339, ptr noundef nonnull %63, ptr noundef null) #32
  %340 = load ptr, ptr %28, align 8, !tbaa !348
  %341 = fpext float %335 to double
  %342 = load i32, ptr %70, align 8, !tbaa !354
  %343 = sitofp i32 %342 to double
  %344 = load i32, ptr %63, align 8, !tbaa !364
  %345 = sitofp i32 %344 to double
  %346 = fmul reassoc nsz arcp contract afn double %343, -5.000000e-01
  %347 = fsub reassoc nsz arcp contract afn double %341, %345
  %348 = fadd reassoc nsz arcp contract afn double %347, %346
  %349 = load float, ptr %97, align 16, !tbaa !367
  %350 = fpext float %349 to double
  %351 = load i32, ptr %64, align 4, !tbaa !352
  %352 = sitofp i32 %351 to double
  %353 = load i32, ptr %137, align 4, !tbaa !365
  %354 = sitofp i32 %353 to double
  %355 = fmul reassoc nsz arcp contract afn double %352, -5.000000e-01
  %356 = fsub reassoc nsz arcp contract afn double %350, %354
  %357 = fadd reassoc nsz arcp contract afn double %356, %355
  call void @cairo_move_to(ptr noundef %340, double noundef %348, double noundef %357) #32
  %358 = load ptr, ptr %28, align 8, !tbaa !348
  %359 = load ptr, ptr %36, align 32, !tbaa !349
  call void @pango_cairo_show_layout(ptr noundef %358, ptr noundef %359) #32
  %360 = load ptr, ptr %28, align 8, !tbaa !348
  call void @cairo_stroke(ptr noundef %360) #32
  %361 = fadd reassoc nsz arcp contract afn float %328, 1.000000e+00
  %362 = add nuw nsw i32 %329, 1
  %363 = icmp eq i32 %362, 9
  br i1 %363, label %138, label %327
}

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_arc_negative(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_exposure_cursor(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, float noundef %4, float noundef %5, i32 noundef range(i32 3, 7) %6) unnamed_addr #4 {
  %8 = alloca [2 x double], align 16
  %9 = alloca [2 x double], align 16
  %10 = fpext float %5 to double
  %11 = fdiv reassoc nsz arcp contract afn double %3, %10
  %12 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %4, float 0x3FDD1745C0000000)
  %13 = fpext float %12 to double
  tail call void @cairo_set_source_rgba(ptr noundef %0, double noundef %13, double noundef %13, double noundef %13, double noundef 0x3FECCCCCC0000000) #32
  tail call void @cairo_arc(ptr noundef %0, double noundef %1, double noundef %2, double noundef %11, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #32
  tail call void @cairo_fill_preserve(ptr noundef %0) #32
  tail call void @cairo_save(ptr noundef %0) #32
  tail call void @cairo_clip(ptr noundef %0) #32
  %14 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %4)
  %15 = fcmp reassoc nsz arcp contract afn ogt float %14, 0.000000e+00
  br i1 %15, label %16, label %23

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #32
  store double %1, ptr %8, align 16, !tbaa !328
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %2, ptr %17, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #32
  store double %11, ptr %9, align 16, !tbaa !328
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %11, ptr %18, align 8, !tbaa !328
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1448
  %21 = load double, ptr %20, align 8, !tbaa !332
  %22 = fdiv reassoc nsz arcp contract afn double %21, %10
  call void @cairo_draw_hatches(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %6, double noundef %22, double noundef 3.000000e-01)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #32
  br label %23

23:                                               ; preds = %16, %7
  tail call void @cairo_restore(ptr noundef %0) #32
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #19

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #6

declare void @cairo_fill(ptr noundef) local_unnamed_addr #6

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !61
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2992
  store i32 %1, ptr %7, align 16, !tbaa !302
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #32
  tail call fastcc void @switch_cursors(ptr noundef %0)
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 2476
  %12 = load i32, ptr %11, align 4, !tbaa !109
  store i32 0, ptr %11, align 4, !tbaa !109
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2760
  %14 = load ptr, ptr %13, align 8, !tbaa !285
  %15 = tail call i64 @gtk_toggle_button_get_type() #34
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #32
  tail call void @gtk_toggle_button_set_active(ptr noundef %16, i32 noundef 0) #32
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  tail call void @dt_dev_reprocess_center(ptr noundef %20) #32
  br label %21

21:                                               ; preds = %18, %10
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 160), align 8, !tbaa !368
  tail call void @dt_collection_hint_message(ptr noundef %22) #32
  %23 = load ptr, ptr %3, align 16, !tbaa !61
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 3024
  %25 = load i32, ptr %24, align 16, !tbaa !369
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !370
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !371
  %33 = and i32 %32, 1048576
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.90, i32 noundef 2600, ptr noundef nonnull @__FUNCTION__._unset_distort_signal, ptr noundef nonnull @.str.139) #32
  br label %36

36:                                               ; preds = %35, %31, %27
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !372
  tail call void @dt_control_signal_disconnect(ptr noundef %37, ptr noundef nonnull @_develop_distort_callback, ptr noundef nonnull %0) #32
  store i32 0, ptr %24, align 16, !tbaa !369
  br label %63

38:                                               ; preds = %2
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 88), align 8, !tbaa !304
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #32
  tail call void @dt_control_hinter_message(ptr noundef %39, ptr noundef %40) #32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %42 = load i32, ptr %41, align 16, !tbaa !307
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 16, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3024
  %47 = load i32, ptr %46, align 16, !tbaa !369
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !370
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3244), align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !371
  %58 = and i32 %57, 1048576
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 2588, ptr noundef nonnull @__FUNCTION__._set_distort_signal, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140) #32
  br label %61

61:                                               ; preds = %60, %56, %49
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !372
  tail call void @dt_control_signal_connect(ptr noundef %62, i32 noundef 30, ptr noundef nonnull @_develop_distort_callback, ptr noundef nonnull %0) #32
  store i32 1, ptr %46, align 16, !tbaa !369
  br label %63

63:                                               ; preds = %61, %44, %38, %36, %21
  ret void
}

declare void @dt_dev_reprocess_center(ptr noundef) local_unnamed_addr #6

declare void @dt_collection_hint_message(ptr noundef) local_unnamed_addr #6

declare void @dt_control_hinter_message(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @mouse_actions(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !373
  %5 = tail call ptr %4() #32
  %6 = tail call ptr @dt_mouse_action_create_format(ptr noundef null, i32 noundef 3, i32 noundef 0, ptr noundef %2, ptr noundef %5) #32
  %7 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #32
  %8 = load ptr, ptr %3, align 8, !tbaa !373
  %9 = tail call ptr %8() #32
  %10 = tail call ptr @dt_mouse_action_create_format(ptr noundef %6, i32 noundef 3, i32 noundef 1, ptr noundef %7, ptr noundef %9) #32
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.26, i32 noundef 5) #32
  %12 = load ptr, ptr %3, align 8, !tbaa !373
  %13 = tail call ptr %12() #32
  %14 = tail call ptr @dt_mouse_action_create_format(ptr noundef %10, i32 noundef 3, i32 noundef 4, ptr noundef %11, ptr noundef %13) #32
  ret ptr %14
}

declare ptr @dt_mouse_action_create_format(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  tail call void @dt_iop_request_focus(ptr noundef nonnull %0) #32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2744
  %7 = load ptr, ptr %6, align 8, !tbaa !288
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %7, i32 noundef 0) #32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2728
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %9, i32 noundef 0) #32
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !296
  tail call void @dt_dev_add_history_item(ptr noundef %10, ptr noundef nonnull %0, i32 noundef 1) #32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %12 = load ptr, ptr %11, align 16, !tbaa !330
  tail call void @gtk_widget_queue_draw(ptr noundef %12) #32
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 3072) #32
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3072) %2, i8 0, i64 3072, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #32
  %9 = load ptr, ptr %6, align 16, !tbaa !61
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #32
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2504
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 1, ptr %14, align 16, !tbaa !284
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2552
  store <2 x float> <float 1.000000e+00, float 0x3FF6A09E60000000>, ptr %15, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 2476
  store i32 0, ptr %16, align 4, !tbaa !109
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 2996
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 3020
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  store i32 1, ptr %18, align 4, !tbaa !167
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 2972
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 2520
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 2576
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 2872
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2832
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 2500
  store i32 0, ptr %24, align 4, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #32
  br label %26

26:                                               ; preds = %11, %5
  %27 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #32
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 2752
  store ptr %27, ptr %28, align 64, !tbaa !374
  %29 = tail call i64 @gtk_widget_get_type() #34
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %29) #32
  %31 = tail call ptr @dt_action_define_iop(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef %30, ptr noundef nonnull @gui_init.notebook_def) #32
  %32 = load ptr, ptr %28, align 64, !tbaa !374
  %33 = tail call ptr @dt_ui_notebook_page(ptr noundef %32, ptr noundef nonnull @.str.28, ptr noundef null) #32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %33, ptr %34, align 16, !tbaa !330
  %35 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 2592
  store ptr %35, ptr %36, align 32, !tbaa !274
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #32
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %35, ptr noundef %37) #32
  %38 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #32
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 2600
  store ptr %38, ptr %39, align 8, !tbaa !275
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #32
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %38, ptr noundef %40) #32
  %41 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #32
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 2608
  store ptr %41, ptr %42, align 16, !tbaa !276
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #32
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %41, ptr noundef %43) #32
  %44 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #32
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 2616
  store ptr %44, ptr %45, align 8, !tbaa !277
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #32
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %44, ptr noundef %46) #32
  %47 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #32
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 2624
  store ptr %47, ptr %48, align 64, !tbaa !278
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #32
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %47, ptr noundef %49) #32
  %50 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #32
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 2632
  store ptr %50, ptr %51, align 8, !tbaa !279
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #32
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %50, ptr noundef %52) #32
  %53 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #32
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 2640
  store ptr %53, ptr %54, align 16, !tbaa !280
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #32
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %53, ptr noundef %55) #32
  %56 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.37) #32
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 2648
  store ptr %56, ptr %57, align 8, !tbaa !281
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #32
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %56, ptr noundef %58) #32
  %59 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #32
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 2656
  store ptr %59, ptr %60, align 32, !tbaa !282
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #32
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %59, ptr noundef %61) #32
  %62 = load ptr, ptr %36, align 32, !tbaa !274
  %63 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %62, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.39) #32
  %64 = load ptr, ptr %39, align 8, !tbaa !275
  %65 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %64, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.40) #32
  %66 = load ptr, ptr %42, align 16, !tbaa !276
  %67 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %66, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.41) #32
  %68 = load ptr, ptr %45, align 8, !tbaa !277
  %69 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %68, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.42) #32
  %70 = load ptr, ptr %48, align 64, !tbaa !278
  %71 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %70, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.43) #32
  %72 = load ptr, ptr %51, align 8, !tbaa !279
  %73 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %72, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.44) #32
  %74 = load ptr, ptr %54, align 16, !tbaa !280
  %75 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %74, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.45) #32
  %76 = load ptr, ptr %57, align 8, !tbaa !281
  %77 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %76, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.46) #32
  %78 = load ptr, ptr %60, align 32, !tbaa !282
  %79 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %78, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.47) #32
  %80 = load ptr, ptr %28, align 64, !tbaa !374
  %81 = tail call ptr @dt_ui_notebook_page(ptr noundef %80, ptr noundef nonnull @.str.48, ptr noundef null) #32
  store ptr %81, ptr %34, align 16, !tbaa !330
  %82 = tail call ptr @gtk_drawing_area_new() #32
  %83 = tail call i64 @gtk_drawing_area_get_type() #34
  %84 = tail call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83) #32
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 2664
  store ptr %84, ptr %85, align 8, !tbaa !306
  %86 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #32
  %87 = tail call i64 @gtk_box_get_type() #34
  %88 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87) #32
  %89 = load ptr, ptr %85, align 8, !tbaa !306
  %90 = tail call ptr @g_type_check_instance_cast(ptr noundef %89, i64 noundef %29) #32
  tail call void @gtk_box_pack_start(ptr noundef %88, ptr noundef %90, i32 noundef 1, i32 noundef 1, i32 noundef 0) #32
  %91 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef 80) #32
  tail call void @g_object_set_data(ptr noundef %91, ptr noundef nonnull @.str.49, ptr noundef nonnull %0) #32
  %92 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %29) #32
  tail call void @gtk_widget_set_name(ptr noundef %92, ptr noundef nonnull @.str.50) #32
  %93 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %29) #32
  %94 = tail call ptr @dt_action_define_iop(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef %93, ptr noundef null) #32
  %95 = load ptr, ptr %34, align 16, !tbaa !330
  %96 = tail call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %87) #32
  %97 = tail call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %29) #32
  tail call void @gtk_box_pack_start(ptr noundef %96, ptr noundef %97, i32 noundef 1, i32 noundef 1, i32 noundef 0) #32
  %98 = load ptr, ptr %85, align 8, !tbaa !306
  %99 = tail call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %29) #32
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 5576
  %102 = load i32, ptr %101, align 8, !tbaa !375
  %103 = or i32 %102, 13060
  tail call void @gtk_widget_add_events(ptr noundef %99, i32 noundef %103) #32
  %104 = load ptr, ptr %85, align 8, !tbaa !306
  %105 = tail call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %29) #32
  tail call void @gtk_widget_set_can_focus(ptr noundef %105, i32 noundef 1) #32
  %106 = load ptr, ptr %85, align 8, !tbaa !306
  %107 = tail call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80) #32
  %108 = tail call i64 @g_signal_connect_data(ptr noundef %107, ptr noundef nonnull @.str.52, ptr noundef nonnull @area_draw, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #32
  %109 = load ptr, ptr %85, align 8, !tbaa !306
  %110 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef 80) #32
  %111 = tail call i64 @g_signal_connect_data(ptr noundef %110, ptr noundef nonnull @.str.53, ptr noundef nonnull @area_button_press, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #32
  %112 = load ptr, ptr %85, align 8, !tbaa !306
  %113 = tail call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef 80) #32
  %114 = tail call i64 @g_signal_connect_data(ptr noundef %113, ptr noundef nonnull @.str.54, ptr noundef nonnull @area_button_release, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #32
  %115 = load ptr, ptr %85, align 8, !tbaa !306
  %116 = tail call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef 80) #32
  %117 = tail call i64 @g_signal_connect_data(ptr noundef %116, ptr noundef nonnull @.str.55, ptr noundef nonnull @area_enter_leave_notify, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #32
  %118 = load ptr, ptr %85, align 8, !tbaa !306
  %119 = tail call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef 80) #32
  %120 = tail call i64 @g_signal_connect_data(ptr noundef %119, ptr noundef nonnull @.str.56, ptr noundef nonnull @area_enter_leave_notify, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #32
  %121 = load ptr, ptr %85, align 8, !tbaa !306
  %122 = tail call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef 80) #32
  %123 = tail call i64 @g_signal_connect_data(ptr noundef %122, ptr noundef nonnull @.str.57, ptr noundef nonnull @area_motion_notify, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #32
  %124 = load ptr, ptr %85, align 8, !tbaa !306
  %125 = tail call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef 80) #32
  %126 = tail call i64 @g_signal_connect_data(ptr noundef %125, ptr noundef nonnull @.str.58, ptr noundef nonnull @area_scroll, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #32
  %127 = load ptr, ptr %85, align 8, !tbaa !306
  %128 = tail call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %29) #32
  %129 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #32
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %128, ptr noundef %129) #32
  %130 = tail call ptr @dt_bauhaus_slider_new_with_range(ptr noundef nonnull %0, float noundef 0xC002A3D700000000, float noundef 0x3FFAB851E0000000, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2) #32
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 2688
  store ptr %130, ptr %131, align 64, !tbaa !283
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %130, float noundef -1.000000e+00, float noundef 1.000000e+00) #32
  %132 = load ptr, ptr %131, align 64, !tbaa !283
  %133 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %132, ptr noundef null, ptr noundef nonnull @.str.60) #32
  %134 = load ptr, ptr %131, align 64, !tbaa !283
  %135 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #32
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %134, ptr noundef %135) #32
  %136 = load ptr, ptr %34, align 16, !tbaa !330
  %137 = tail call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %87) #32
  %138 = load ptr, ptr %131, align 64, !tbaa !283
  tail call void @gtk_box_pack_start(ptr noundef %137, ptr noundef %138, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  %139 = load ptr, ptr %131, align 64, !tbaa !283
  %140 = tail call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef 80) #32
  %141 = tail call i64 @g_signal_connect_data(ptr noundef %140, ptr noundef nonnull @.str.62, ptr noundef nonnull @smoothing_callback, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #32
  %142 = load ptr, ptr %28, align 64, !tbaa !374
  %143 = tail call ptr @dt_ui_notebook_page(ptr noundef %142, ptr noundef nonnull @.str.63, ptr noundef null) #32
  store ptr %143, ptr %34, align 16, !tbaa !330
  %144 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #32
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 2704
  store ptr %144, ptr %145, align 16, !tbaa !286
  %146 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #32
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %144, ptr noundef %146) #32
  %147 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.66) #32
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 2712
  store ptr %147, ptr %148, align 8, !tbaa !287
  %149 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %147, ptr noundef null, ptr noundef nonnull @.str.67) #32
  %150 = load ptr, ptr %148, align 8, !tbaa !287
  %151 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #32
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %150, ptr noundef %151) #32
  %152 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.69) #32
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 2736
  store ptr %152, ptr %153, align 16, !tbaa !260
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %152, float noundef 5.000000e+00) #32
  %154 = load ptr, ptr %153, align 16, !tbaa !260
  %155 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #32
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %154, ptr noundef %155) #32
  %156 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.71) #32
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 2680
  store ptr %156, ptr %157, align 8, !tbaa !258
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %156, float noundef 1.000000e+00, float noundef 4.500000e+01) #32
  %158 = load ptr, ptr %157, align 8, !tbaa !258
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %158, ptr noundef nonnull @.str.72) #32
  %159 = load ptr, ptr %157, align 8, !tbaa !258
  %160 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #32
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %159, ptr noundef %160) #32
  %161 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.74) #32
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 2720
  store ptr %161, ptr %162, align 32, !tbaa !259
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %161, float noundef 0x3FB99999A0000000, float noundef 5.000000e+01) #32
  %163 = load ptr, ptr %162, align 32, !tbaa !259
  %164 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.75, i32 noundef 5) #32
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %163, ptr noundef %164) #32
  %165 = load ptr, ptr %34, align 16, !tbaa !330
  %166 = tail call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %87) #32
  %167 = tail call ptr @g_dpgettext(ptr noundef null, ptr noundef nonnull @.str.76, i64 noundef 8) #32
  %168 = tail call ptr @gtk_label_new(ptr noundef %167) #32
  tail call void @gtk_widget_set_halign(ptr noundef %168, i32 noundef 0) #32
  %169 = tail call i64 @gtk_label_get_type() #34
  %170 = tail call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %169) #32
  tail call void @gtk_label_set_xalign(ptr noundef %170, float noundef 5.000000e-01) #32
  %171 = tail call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %169) #32
  tail call void @gtk_label_set_ellipsize(ptr noundef %171, i32 noundef 3) #32
  tail call void @dt_gui_add_class(ptr noundef %168, ptr noundef nonnull @.str.144) #32
  tail call void @gtk_box_pack_start(ptr noundef %166, ptr noundef %168, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  %172 = tail call ptr @gtk_drawing_area_new() #32
  %173 = tail call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef %83) #32
  %174 = getelementptr inbounds nuw i8, ptr %9, i64 2672
  store ptr %173, ptr %174, align 16, !tbaa !376
  %175 = tail call ptr @g_type_check_instance_cast(ptr noundef %173, i64 noundef %29) #32
  tail call void @gtk_widget_set_size_request(ptr noundef %175, i32 noundef -1, i32 noundef 4) #32
  %176 = load ptr, ptr %34, align 16, !tbaa !330
  %177 = tail call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef %87) #32
  %178 = load ptr, ptr %174, align 16, !tbaa !376
  %179 = tail call ptr @g_type_check_instance_cast(ptr noundef %178, i64 noundef %29) #32
  tail call void @gtk_box_pack_start(ptr noundef %177, ptr noundef %179, i32 noundef 1, i32 noundef 1, i32 noundef 0) #32
  %180 = load ptr, ptr %174, align 16, !tbaa !376
  %181 = tail call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %29) #32
  tail call void @gtk_widget_set_can_focus(ptr noundef %181, i32 noundef 1) #32
  %182 = load ptr, ptr %174, align 16, !tbaa !376
  %183 = tail call ptr @g_type_check_instance_cast(ptr noundef %182, i64 noundef 80) #32
  %184 = tail call i64 @g_signal_connect_data(ptr noundef %183, ptr noundef nonnull @.str.52, ptr noundef nonnull @dt_iop_toneequalizer_bar_draw, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #32
  %185 = load ptr, ptr %174, align 16, !tbaa !376
  %186 = tail call ptr @g_type_check_instance_cast(ptr noundef %185, i64 noundef %29) #32
  %187 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.77, i32 noundef 5) #32
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %186, ptr noundef %187) #32
  %188 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.78) #32
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 2696
  store ptr %188, ptr %189, align 8, !tbaa !262
  %190 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #32
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %188, ptr noundef %190) #32
  %191 = load ptr, ptr %189, align 8, !tbaa !262
  %192 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #32
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %191, ptr noundef %192) #32
  %193 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.80) #32
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 2744
  store ptr %193, ptr %194, align 8, !tbaa !288
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %193, float noundef -4.000000e+00, float noundef 4.000000e+00) #32
  %195 = load ptr, ptr %194, align 8, !tbaa !288
  %196 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #32
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %195, ptr noundef %196) #32
  %197 = load ptr, ptr %194, align 8, !tbaa !288
  %198 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.81, i32 noundef 5) #32
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %197, ptr noundef %198) #32
  %199 = load ptr, ptr %194, align 8, !tbaa !288
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %199, ptr noundef nonnull @dtgtk_cairo_paint_wand, i32 noundef 0, ptr noundef null) #32
  %200 = load ptr, ptr %194, align 8, !tbaa !288
  tail call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %200, i32 noundef 0) #32
  %201 = load ptr, ptr %194, align 8, !tbaa !288
  %202 = tail call ptr @g_type_check_instance_cast(ptr noundef %201, i64 noundef 80) #32
  %203 = tail call i64 @g_signal_connect_data(ptr noundef %202, ptr noundef nonnull @.str.82, ptr noundef nonnull @auto_adjust_exposure_boost, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #32
  %204 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.83) #32
  %205 = getelementptr inbounds nuw i8, ptr %9, i64 2728
  store ptr %204, ptr %205, align 8, !tbaa !261
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %204, float noundef -2.000000e+00, float noundef 2.000000e+00) #32
  %206 = load ptr, ptr %205, align 8, !tbaa !261
  %207 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #32
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %206, ptr noundef %207) #32
  %208 = load ptr, ptr %205, align 8, !tbaa !261
  %209 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #32
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %208, ptr noundef %209) #32
  %210 = load ptr, ptr %205, align 8, !tbaa !261
  tail call void @dt_bauhaus_widget_set_quad_paint(ptr noundef %210, ptr noundef nonnull @dtgtk_cairo_paint_wand, i32 noundef 0, ptr noundef null) #32
  %211 = load ptr, ptr %205, align 8, !tbaa !261
  tail call void @dt_bauhaus_widget_set_quad_toggle(ptr noundef %211, i32 noundef 0) #32
  %212 = load ptr, ptr %205, align 8, !tbaa !261
  %213 = tail call ptr @g_type_check_instance_cast(ptr noundef %212, i64 noundef 80) #32
  %214 = tail call i64 @g_signal_connect_data(ptr noundef %213, ptr noundef nonnull @.str.82, ptr noundef nonnull @auto_adjust_contrast_boost, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #32
  %215 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #32
  store ptr %215, ptr %34, align 16, !tbaa !330
  %216 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.85) #32
  %217 = load ptr, ptr %28, align 64, !tbaa !374
  %218 = tail call ptr @gtk_notebook_get_nth_page(ptr noundef %217, i32 noundef %216) #32
  tail call void @gtk_widget_show(ptr noundef %218) #32
  %219 = load ptr, ptr %28, align 64, !tbaa !374
  tail call void @gtk_notebook_set_current_page(ptr noundef %219, i32 noundef %216) #32
  %220 = load ptr, ptr %28, align 64, !tbaa !374
  %221 = tail call ptr @g_type_check_instance_cast(ptr noundef %220, i64 noundef 80) #32
  %222 = tail call i64 @g_signal_connect_data(ptr noundef %221, ptr noundef nonnull @.str.53, ptr noundef nonnull @notebook_button_press, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0) #32
  %223 = load ptr, ptr %34, align 16, !tbaa !330
  %224 = tail call ptr @g_type_check_instance_cast(ptr noundef %223, i64 noundef %87) #32
  %225 = load ptr, ptr %28, align 64, !tbaa !374
  %226 = tail call ptr @g_type_check_instance_cast(ptr noundef %225, i64 noundef %29) #32
  tail call void @gtk_box_pack_start(ptr noundef %224, ptr noundef %226, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  %227 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #32
  %228 = tail call ptr @g_type_check_instance_cast(ptr noundef %227, i64 noundef %87) #32
  %229 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.86, i32 noundef 5) #32
  %230 = tail call ptr @gtk_label_new(ptr noundef %229) #32
  tail call void @gtk_widget_set_halign(ptr noundef %230, i32 noundef 1) #32
  %231 = tail call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef %169) #32
  tail call void @gtk_label_set_xalign(ptr noundef %231, float noundef 0.000000e+00) #32
  %232 = tail call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef %169) #32
  tail call void @gtk_label_set_ellipsize(ptr noundef %232, i32 noundef 3) #32
  tail call void @gtk_box_pack_start(ptr noundef %228, ptr noundef %230, i32 noundef 1, i32 noundef 1, i32 noundef 0) #32
  %233 = tail call ptr @dt_iop_togglebutton_new(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.86, ptr noundef null, ptr noundef nonnull @show_luminance_mask_callback, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @dtgtk_cairo_paint_showmask, ptr noundef %227) #32
  %234 = getelementptr inbounds nuw i8, ptr %9, i64 2760
  store ptr %233, ptr %234, align 8, !tbaa !285
  tail call void @dt_gui_add_class(ptr noundef %233, ptr noundef nonnull @.str.87) #32
  %235 = load ptr, ptr %234, align 8, !tbaa !285
  %236 = tail call i64 @dtgtk_togglebutton_get_type() #32
  %237 = tail call ptr @g_type_check_instance_cast(ptr noundef %235, i64 noundef %236) #32
  tail call void @dtgtk_togglebutton_set_paint(ptr noundef %237, ptr noundef nonnull @dtgtk_cairo_paint_showmask, i32 noundef 0, ptr noundef null) #32
  %238 = load ptr, ptr %234, align 8, !tbaa !285
  tail call void @dt_gui_add_class(ptr noundef %238, ptr noundef nonnull @.str.88) #32
  %239 = load ptr, ptr %34, align 16, !tbaa !330
  %240 = tail call ptr @g_type_check_instance_cast(ptr noundef %239, i64 noundef %87) #32
  tail call void @gtk_box_pack_start(ptr noundef %240, ptr noundef %227, i32 noundef 0, i32 noundef 0, i32 noundef 0) #32
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !370
  %242 = and i32 %241, 2
  %243 = icmp ne i32 %242, 0
  %244 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3208), align 8
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %243, i1 %245, i1 false
  br i1 %246, label %247, label %252

247:                                              ; preds = %26
  %248 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !371
  %249 = and i32 %248, 1048576
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 3588, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92) #32
  br label %252

252:                                              ; preds = %251, %247, %26
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !372
  tail call void @dt_control_signal_connect(ptr noundef %253, i32 noundef 21, ptr noundef nonnull @_develop_preview_pipe_finished_callback, ptr noundef nonnull %0) #32
  %254 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !370
  %255 = and i32 %254, 2
  %256 = icmp ne i32 %255, 0
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3216), align 8
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %256, i1 %258, i1 false
  br i1 %259, label %260, label %265

260:                                              ; preds = %252
  %261 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !371
  %262 = and i32 %261, 1048576
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 3593, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94) #32
  br label %265

265:                                              ; preds = %264, %260, %252
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !372
  tail call void @dt_control_signal_connect(ptr noundef %266, i32 noundef 23, ptr noundef nonnull @_develop_ui_pipe_finished_callback, ptr noundef nonnull %0) #32
  %267 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !370
  %268 = and i32 %267, 2
  %269 = icmp ne i32 %268, 0
  %270 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3224), align 8
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %269, i1 %271, i1 false
  br i1 %272, label %273, label %278

273:                                              ; preds = %265
  %274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !371
  %275 = and i32 %274, 1048576
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 3598, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96) #32
  br label %278

278:                                              ; preds = %277, %273, %265
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !372
  tail call void @dt_control_signal_connect(ptr noundef %279, i32 noundef 25, ptr noundef nonnull @_develop_ui_pipe_started_callback, ptr noundef nonnull %0) #32
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
define internal noundef range(i32 0, 2) i32 @area_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !61
  %6 = icmp eq ptr %5, null
  br i1 %6, label %484, label %7

7:                                                ; preds = %3
  tail call fastcc void @_init_drawing(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2972
  store i32 0, ptr %10, align 4, !tbaa !377
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2976
  store i32 0, ptr %11, align 32, !tbaa !378
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #32
  tail call fastcc void @update_histogram(ptr noundef nonnull %2)
  %13 = tail call fastcc i32 @update_curve_lut(ptr noundef nonnull %2), !range !143
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 2840
  %15 = load ptr, ptr %14, align 8, !tbaa !348
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1448
  %18 = load double, ptr %17, align 8, !tbaa !332
  %19 = fmul reassoc nsz arcp contract afn double %18, 5.000000e-01
  tail call void @cairo_set_line_width(ptr noundef %15, double noundef %19) #32
  %20 = load ptr, ptr %14, align 8, !tbaa !348
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 2776
  %22 = load float, ptr %21, align 8, !tbaa !359
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 2780
  %25 = load float, ptr %24, align 4, !tbaa !360
  %26 = fpext float %25 to double
  tail call void @cairo_rectangle(ptr noundef %20, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %23, double noundef %26) #32
  %27 = load ptr, ptr %14, align 8, !tbaa !348
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !333
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 592
  %30 = load double, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 600
  %32 = load double, ptr %31, align 1
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 608
  %34 = load double, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 616
  %36 = load double, ptr %35, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %27, double noundef %30, double noundef %32, double noundef %34, double noundef %36) #32
  %37 = load ptr, ptr %14, align 8, !tbaa !348
  tail call void @cairo_fill(ptr noundef %37) #32
  %38 = load ptr, ptr %14, align 8, !tbaa !348
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1448
  %41 = load double, ptr %40, align 8, !tbaa !332
  %42 = fmul reassoc nsz arcp contract afn double %41, 5.000000e-01
  tail call void @cairo_set_line_width(ptr noundef %38, double noundef %42) #32
  %43 = load ptr, ptr %14, align 8, !tbaa !348
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !333
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 656
  %46 = load double, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 664
  %48 = load double, ptr %47, align 1
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 672
  %50 = load double, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 680
  %52 = load double, ptr %51, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %43, double noundef %46, double noundef %48, double noundef %50, double noundef %52) #32
  %53 = load ptr, ptr %14, align 8, !tbaa !348
  %54 = load float, ptr %21, align 8, !tbaa !359
  %55 = fptosi float %54 to i32
  %56 = load float, ptr %24, align 4, !tbaa !360
  %57 = fptosi float %56 to i32
  %58 = sitofp i32 %55 to float
  %59 = sitofp i32 %57 to float
  %60 = sitofp i32 %57 to double
  %61 = sitofp i32 %55 to double
  %62 = fmul reassoc nsz arcp contract afn float %58, 1.250000e-01
  %63 = fpext float %62 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef %63, double noundef 0.000000e+00) #32
  tail call void @cairo_line_to(ptr noundef %53, double noundef %63, double noundef %60) #32
  tail call void @cairo_stroke(ptr noundef %53) #32
  %64 = fmul reassoc nsz arcp contract afn float %59, 1.250000e-01
  %65 = fpext float %64 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef %65) #32
  tail call void @cairo_line_to(ptr noundef %53, double noundef %61, double noundef %65) #32
  tail call void @cairo_stroke(ptr noundef %53) #32
  %66 = fmul reassoc nsz arcp contract afn float %58, 2.500000e-01
  %67 = fpext float %66 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef %67, double noundef 0.000000e+00) #32
  tail call void @cairo_line_to(ptr noundef %53, double noundef %67, double noundef %60) #32
  tail call void @cairo_stroke(ptr noundef %53) #32
  %68 = fmul reassoc nsz arcp contract afn float %59, 2.500000e-01
  %69 = fpext float %68 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef %69) #32
  tail call void @cairo_line_to(ptr noundef %53, double noundef %61, double noundef %69) #32
  tail call void @cairo_stroke(ptr noundef %53) #32
  %70 = fmul reassoc nsz arcp contract afn float %58, 3.750000e-01
  %71 = fpext float %70 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef %71, double noundef 0.000000e+00) #32
  tail call void @cairo_line_to(ptr noundef %53, double noundef %71, double noundef %60) #32
  tail call void @cairo_stroke(ptr noundef %53) #32
  %72 = fmul reassoc nsz arcp contract afn float %59, 3.750000e-01
  %73 = fpext float %72 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef %73) #32
  tail call void @cairo_line_to(ptr noundef %53, double noundef %61, double noundef %73) #32
  tail call void @cairo_stroke(ptr noundef %53) #32
  %74 = fmul reassoc nsz arcp contract afn float %58, 5.000000e-01
  %75 = fpext float %74 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef %75, double noundef 0.000000e+00) #32
  tail call void @cairo_line_to(ptr noundef %53, double noundef %75, double noundef %60) #32
  tail call void @cairo_stroke(ptr noundef %53) #32
  %76 = fmul reassoc nsz arcp contract afn float %59, 5.000000e-01
  %77 = fpext float %76 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef %77) #32
  tail call void @cairo_line_to(ptr noundef %53, double noundef %61, double noundef %77) #32
  tail call void @cairo_stroke(ptr noundef %53) #32
  %78 = fmul reassoc nsz arcp contract afn float %58, 6.250000e-01
  %79 = fpext float %78 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef %79, double noundef 0.000000e+00) #32
  tail call void @cairo_line_to(ptr noundef %53, double noundef %79, double noundef %60) #32
  tail call void @cairo_stroke(ptr noundef %53) #32
  %80 = fmul reassoc nsz arcp contract afn float %59, 6.250000e-01
  %81 = fpext float %80 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef %81) #32
  tail call void @cairo_line_to(ptr noundef %53, double noundef %61, double noundef %81) #32
  tail call void @cairo_stroke(ptr noundef %53) #32
  %82 = fmul reassoc nsz arcp contract afn float %58, 7.500000e-01
  %83 = fpext float %82 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef %83, double noundef 0.000000e+00) #32
  tail call void @cairo_line_to(ptr noundef %53, double noundef %83, double noundef %60) #32
  tail call void @cairo_stroke(ptr noundef %53) #32
  %84 = fmul reassoc nsz arcp contract afn float %59, 7.500000e-01
  %85 = fpext float %84 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef %85) #32
  tail call void @cairo_line_to(ptr noundef %53, double noundef %61, double noundef %85) #32
  tail call void @cairo_stroke(ptr noundef %53) #32
  %86 = fmul reassoc nsz arcp contract afn float %58, 8.750000e-01
  %87 = fpext float %86 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef %87, double noundef 0.000000e+00) #32
  tail call void @cairo_line_to(ptr noundef %53, double noundef %87, double noundef %60) #32
  tail call void @cairo_stroke(ptr noundef %53) #32
  %88 = fmul reassoc nsz arcp contract afn float %59, 8.750000e-01
  %89 = fpext float %88 to double
  tail call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef %89) #32
  tail call void @cairo_line_to(ptr noundef %53, double noundef %61, double noundef %89) #32
  tail call void @cairo_stroke(ptr noundef %53) #32
  %90 = load ptr, ptr %14, align 8, !tbaa !348
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !333
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 688
  %93 = load double, ptr %92, align 1
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 696
  %95 = load double, ptr %94, align 1
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 704
  %97 = load double, ptr %96, align 1
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 712
  %99 = load double, ptr %98, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %90, double noundef %93, double noundef %95, double noundef %97, double noundef %99) #32
  %100 = load ptr, ptr %14, align 8, !tbaa !348
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1448
  %103 = load double, ptr %102, align 8, !tbaa !332
  tail call void @cairo_set_line_width(ptr noundef %100, double noundef %103) #32
  %104 = load ptr, ptr %14, align 8, !tbaa !348
  %105 = load float, ptr %24, align 4, !tbaa !360
  %106 = fpext float %105 to double
  %107 = fmul reassoc nsz arcp contract afn double %106, 5.000000e-01
  tail call void @cairo_move_to(ptr noundef %104, double noundef 0.000000e+00, double noundef %107) #32
  %108 = load ptr, ptr %14, align 8, !tbaa !348
  %109 = load float, ptr %21, align 8, !tbaa !359
  %110 = fpext float %109 to double
  %111 = load float, ptr %24, align 4, !tbaa !360
  %112 = fpext float %111 to double
  %113 = fmul reassoc nsz arcp contract afn double %112, 5.000000e-01
  tail call void @cairo_line_to(ptr noundef %108, double noundef %110, double noundef %113) #32
  %114 = load ptr, ptr %14, align 8, !tbaa !348
  tail call void @cairo_stroke(ptr noundef %114) #32
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 3004
  %116 = load i32, ptr %115, align 4, !tbaa !99
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %218, label %118

118:                                              ; preds = %7
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %120 = load i32, ptr %119, align 16, !tbaa !307
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %218, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %14, align 8, !tbaa !348
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !333
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 816
  %126 = load double, ptr %125, align 1
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 824
  %128 = load double, ptr %127, align 1
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 832
  %130 = load double, ptr %129, align 1
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 840
  %132 = load double, ptr %131, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %123, double noundef %126, double noundef %128, double noundef %130, double noundef %132) #32
  %133 = load ptr, ptr %14, align 8, !tbaa !348
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 1448
  %136 = load double, ptr %135, align 8, !tbaa !332
  %137 = fmul reassoc nsz arcp contract afn double %136, 4.000000e+00
  tail call void @cairo_set_line_width(ptr noundef %133, double noundef %137) #32
  %138 = load ptr, ptr %14, align 8, !tbaa !348
  %139 = load float, ptr %24, align 4, !tbaa !360
  %140 = fpext float %139 to double
  tail call void @cairo_move_to(ptr noundef %138, double noundef 0.000000e+00, double noundef %140) #32
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 1408
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 2480
  br label %154

143:                                              ; preds = %154
  %144 = load ptr, ptr %14, align 8, !tbaa !348
  %145 = load float, ptr %21, align 8, !tbaa !359
  %146 = fpext float %145 to double
  %147 = load float, ptr %24, align 4, !tbaa !360
  %148 = fpext float %147 to double
  tail call void @cairo_line_to(ptr noundef %144, double noundef %146, double noundef %148) #32
  %149 = load ptr, ptr %14, align 8, !tbaa !348
  tail call void @cairo_close_path(ptr noundef %149) #32
  %150 = load ptr, ptr %14, align 8, !tbaa !348
  tail call void @cairo_fill(ptr noundef %150) #32
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 2568
  %152 = load float, ptr %151, align 8, !tbaa !379
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
  %162 = getelementptr inbounds nuw [256 x i32], ptr %141, i64 0, i64 %155
  %163 = load i32, ptr %162, align 4, !tbaa !27
  %164 = sitofp i32 %163 to float
  %165 = load i32, ptr %142, align 16, !tbaa !284
  %166 = sitofp i32 %165 to float
  %167 = fdiv reassoc nsz arcp contract afn float %164, %166
  %168 = fpext float %167 to double
  %169 = fmul reassoc nsz arcp contract afn double %168, 0x3FEEB851EB851EB8
  %170 = fptrunc double %169 to float
  %171 = load ptr, ptr %14, align 8, !tbaa !348
  %172 = fpext float %161 to double
  %173 = load float, ptr %21, align 8, !tbaa !359
  %174 = fpext float %173 to double
  %175 = fmul reassoc nsz arcp contract afn double %172, 1.250000e-01
  %176 = fadd reassoc nsz arcp contract afn double %175, 1.000000e+00
  %177 = fmul reassoc nsz arcp contract afn double %176, %174
  %178 = fpext float %170 to double
  %179 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %178
  %180 = load float, ptr %24, align 4, !tbaa !360
  %181 = fpext float %180 to double
  %182 = fmul reassoc nsz arcp contract afn double %179, %181
  tail call void @cairo_line_to(ptr noundef %171, double noundef %177, double noundef %182) #32
  %183 = add nuw nsw i64 %155, 1
  %184 = icmp eq i64 %183, 256
  br i1 %184, label %143, label %154

185:                                              ; preds = %143
  %186 = load ptr, ptr %14, align 8, !tbaa !348
  tail call void @cairo_save(ptr noundef %186) #32
  %187 = load ptr, ptr %14, align 8, !tbaa !348
  tail call void @cairo_set_source_rgb(ptr noundef %187, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00) #32
  %188 = load ptr, ptr %14, align 8, !tbaa !348
  %189 = load float, ptr %21, align 8, !tbaa !359
  %190 = fpext float %189 to double
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 2768
  %192 = load float, ptr %191, align 16, !tbaa !353
  %193 = fpext float %192 to double
  %194 = fmul reassoc nsz arcp contract afn double %193, 2.500000e+00
  %195 = fsub reassoc nsz arcp contract afn double %190, %194
  %196 = fptosi double %195 to i32
  %197 = fmul reassoc nsz arcp contract afn double %193, 5.000000e-01
  %198 = fptosi double %197 to i32
  %199 = fmul reassoc nsz arcp contract afn double %193, 2.000000e+00
  %200 = fptosi double %199 to i32
  tail call void @dtgtk_cairo_paint_gamut_check(ptr noundef %188, i32 noundef %196, i32 noundef %198, i32 noundef %200, i32 noundef %200, i32 noundef 0, ptr noundef null) #32
  %201 = load ptr, ptr %14, align 8, !tbaa !348
  tail call void @cairo_restore(ptr noundef %201) #32
  br label %202

202:                                              ; preds = %185, %143
  %203 = getelementptr inbounds nuw i8, ptr %5, i64 2564
  %204 = load float, ptr %203, align 4, !tbaa !380
  %205 = fcmp reassoc nsz arcp contract afn olt float %204, 0xC01F9999A0000000
  br i1 %205, label %206, label %218

206:                                              ; preds = %202
  %207 = load ptr, ptr %14, align 8, !tbaa !348
  tail call void @cairo_save(ptr noundef %207) #32
  %208 = load ptr, ptr %14, align 8, !tbaa !348
  tail call void @cairo_set_source_rgb(ptr noundef %208, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00) #32
  %209 = load ptr, ptr %14, align 8, !tbaa !348
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 2768
  %211 = load float, ptr %210, align 16, !tbaa !353
  %212 = fpext float %211 to double
  %213 = fmul reassoc nsz arcp contract afn double %212, 5.000000e-01
  %214 = fptosi double %213 to i32
  %215 = fmul reassoc nsz arcp contract afn double %212, 2.000000e+00
  %216 = fptosi double %215 to i32
  tail call void @dtgtk_cairo_paint_gamut_check(ptr noundef %209, i32 noundef %214, i32 noundef %214, i32 noundef %216, i32 noundef %216, i32 noundef 0, ptr noundef null) #32
  %217 = load ptr, ptr %14, align 8, !tbaa !348
  tail call void @cairo_restore(ptr noundef %217) #32
  br label %218

218:                                              ; preds = %206, %202, %118, %7
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 3008
  %220 = load i32, ptr %219, align 64, !tbaa !180
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %262, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %14, align 8, !tbaa !348
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !333
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 688
  %226 = load double, ptr %225, align 1
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 696
  %228 = load double, ptr %227, align 1
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 704
  %230 = load double, ptr %229, align 1
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 712
  %232 = load double, ptr %231, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %223, double noundef %226, double noundef %228, double noundef %230, double noundef %232) #32
  %233 = load ptr, ptr %14, align 8, !tbaa !348
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %235 = load float, ptr %234, align 64, !tbaa !6
  %236 = load float, ptr %24, align 4, !tbaa !360
  %237 = fmul reassoc nsz arcp contract afn float %236, %235
  %238 = fpext float %237 to double
  tail call void @cairo_move_to(ptr noundef %233, double noundef 0.000000e+00, double noundef %238) #32
  %239 = load ptr, ptr %14, align 8, !tbaa !348
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1448
  %242 = load double, ptr %241, align 8, !tbaa !332
  %243 = fmul reassoc nsz arcp contract afn double %242, 3.000000e+00
  tail call void @cairo_set_line_width(ptr noundef %239, double noundef %243) #32
  br label %246

244:                                              ; preds = %246
  %245 = load ptr, ptr %14, align 8, !tbaa !348
  tail call void @cairo_stroke(ptr noundef %245) #32
  br label %262

246:                                              ; preds = %246, %222
  %247 = phi i64 [ 1, %222 ], [ %260, %246 ]
  %248 = trunc i64 %247 to i32
  %249 = sitofp i32 %248 to float
  %250 = getelementptr inbounds nuw [256 x float], ptr %234, i64 0, i64 %247
  %251 = load float, ptr %250, align 4, !tbaa !6
  %252 = load ptr, ptr %14, align 8, !tbaa !348
  %253 = load float, ptr %21, align 8, !tbaa !359
  %254 = fmul reassoc nsz arcp contract afn float %249, 0x3F70101020000000
  %255 = fmul reassoc nsz arcp contract afn float %254, %253
  %256 = fpext float %255 to double
  %257 = load float, ptr %24, align 4, !tbaa !360
  %258 = fmul reassoc nsz arcp contract afn float %257, %251
  %259 = fpext float %258 to double
  tail call void @cairo_line_to(ptr noundef %252, double noundef %256, double noundef %259) #32
  %260 = add nuw nsw i64 %247, 1
  %261 = icmp eq i64 %260, 256
  br i1 %261, label %244, label %246

262:                                              ; preds = %244, %218
  %263 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #32
  %264 = load i32, ptr %10, align 4, !tbaa !377
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %275

266:                                              ; preds = %262
  %267 = load float, ptr %21, align 8, !tbaa !359
  %268 = fcmp reassoc nsz arcp contract afn ogt float %267, 0.000000e+00
  br i1 %268, label %269, label %275

269:                                              ; preds = %266
  %270 = insertelement <8 x float> poison, float %267, i64 0
  %271 = shufflevector <8 x float> %270, <8 x float> poison, <8 x i32> zeroinitializer
  %272 = fmul reassoc nsz arcp contract afn <8 x float> %271, <float 0.000000e+00, float 1.250000e-01, float 2.500000e-01, float 3.750000e-01, float 5.000000e-01, float 6.250000e-01, float 7.500000e-01, float 8.750000e-01>
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 2888
  store <8 x float> %272, ptr %273, align 4, !tbaa !6
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 2920
  store float %267, ptr %274, align 4, !tbaa !6
  store i32 1, ptr %10, align 4, !tbaa !377
  br label %275

275:                                              ; preds = %269, %266, %262
  %276 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #32
  %277 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #32
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 3016
  %279 = load i32, ptr %278, align 8, !tbaa !142
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %306, label %281

281:                                              ; preds = %275
  %282 = load float, ptr %24, align 4, !tbaa !360
  %283 = fcmp reassoc nsz arcp contract afn ogt float %282, 0.000000e+00
  br i1 %283, label %284, label %306

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %5, i64 2432
  %286 = fpext float %282 to double
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 2924
  %288 = load <8 x float>, ptr %285, align 4, !tbaa !6
  %289 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %288)
  %290 = fpext <8 x float> %289 to <8 x double>
  %291 = fmul reassoc nsz arcp contract afn <8 x double> %290, splat (double 2.500000e-01)
  %292 = fsub reassoc nsz arcp contract afn <8 x double> splat (double 5.000000e-01), %291
  %293 = insertelement <8 x double> poison, double %286, i64 0
  %294 = shufflevector <8 x double> %293, <8 x double> poison, <8 x i32> zeroinitializer
  %295 = fmul reassoc nsz arcp contract afn <8 x double> %292, %294
  %296 = fptrunc <8 x double> %295 to <8 x float>
  store <8 x float> %296, ptr %287, align 4, !tbaa !6
  %297 = getelementptr inbounds nuw i8, ptr %5, i64 2464
  %298 = load float, ptr %297, align 4, !tbaa !6
  %299 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %298)
  %300 = fpext float %299 to double
  %301 = fmul reassoc nsz arcp contract afn double %300, 2.500000e-01
  %302 = fsub reassoc nsz arcp contract afn double 5.000000e-01, %301
  %303 = fmul reassoc nsz arcp contract afn double %302, %286
  %304 = fptrunc double %303 to float
  %305 = getelementptr inbounds nuw i8, ptr %5, i64 2956
  store float %304, ptr %305, align 4, !tbaa !6
  store i32 1, ptr %11, align 32, !tbaa !378
  br label %306

306:                                              ; preds = %284, %281, %275
  %307 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #32
  %308 = load i32, ptr %278, align 8, !tbaa !142
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %.loopexit, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %5, i64 2888
  %312 = getelementptr inbounds nuw i8, ptr %5, i64 2924
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 2968
  br label %314

314:                                              ; preds = %314, %310
  %315 = phi i64 [ 0, %310 ], [ %382, %314 ]
  %316 = getelementptr inbounds nuw [9 x float], ptr %311, i64 0, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !6
  %318 = getelementptr inbounds nuw [9 x float], ptr %312, i64 0, i64 %315
  %319 = load float, ptr %318, align 4, !tbaa !6
  %320 = load ptr, ptr %14, align 8, !tbaa !348
  %321 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 1448
  %323 = load double, ptr %322, align 8, !tbaa !332
  %324 = fmul reassoc nsz arcp contract afn double %323, 6.000000e+00
  tail call void @cairo_set_line_width(ptr noundef %320, double noundef %324) #32
  %325 = load ptr, ptr %14, align 8, !tbaa !348
  %326 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !333
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 560
  %328 = load double, ptr %327, align 1
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 568
  %330 = load double, ptr %329, align 1
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 576
  %332 = load double, ptr %331, align 1
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 584
  %334 = load double, ptr %333, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %325, double noundef %328, double noundef %330, double noundef %332, double noundef %334) #32
  %335 = load ptr, ptr %14, align 8, !tbaa !348
  %336 = fpext float %317 to double
  %337 = load float, ptr %24, align 4, !tbaa !360
  %338 = fpext float %337 to double
  %339 = fmul reassoc nsz arcp contract afn double %338, 5.000000e-01
  tail call void @cairo_move_to(ptr noundef %335, double noundef %336, double noundef %339) #32
  %340 = load ptr, ptr %14, align 8, !tbaa !348
  %341 = fpext float %319 to double
  tail call void @cairo_line_to(ptr noundef %340, double noundef %336, double noundef %341) #32
  %342 = load ptr, ptr %14, align 8, !tbaa !348
  tail call void @cairo_stroke(ptr noundef %342) #32
  %343 = load ptr, ptr %14, align 8, !tbaa !348
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 1448
  %346 = load double, ptr %345, align 8, !tbaa !332
  %347 = fmul reassoc nsz arcp contract afn double %346, 3.000000e+00
  tail call void @cairo_set_line_width(ptr noundef %343, double noundef %347) #32
  %348 = load ptr, ptr %14, align 8, !tbaa !348
  %349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 1448
  %351 = load double, ptr %350, align 8, !tbaa !332
  %352 = fmul reassoc nsz arcp contract afn double %351, 4.000000e+00
  tail call void @cairo_arc(ptr noundef %348, double noundef %336, double noundef %341, double noundef %352, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #32
  %353 = load ptr, ptr %14, align 8, !tbaa !348
  %354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !333
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 688
  %356 = load double, ptr %355, align 1
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 696
  %358 = load double, ptr %357, align 1
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 704
  %360 = load double, ptr %359, align 1
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 712
  %362 = load double, ptr %361, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %353, double noundef %356, double noundef %358, double noundef %360, double noundef %362) #32
  %363 = load ptr, ptr %14, align 8, !tbaa !348
  tail call void @cairo_stroke_preserve(ptr noundef %363) #32
  %364 = load i32, ptr %313, align 8, !tbaa !305
  %365 = zext i32 %364 to i64
  %366 = icmp eq i64 %315, %365
  %367 = load ptr, ptr %14, align 8, !tbaa !348
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !333
  %369 = select i1 %366, i64 688, i64 592
  %370 = select i1 %366, i64 696, i64 600
  %371 = select i1 %366, i64 704, i64 608
  %372 = select i1 %366, i64 712, i64 616
  %373 = getelementptr inbounds nuw i8, ptr %368, i64 %369
  %374 = load double, ptr %373, align 1
  %375 = getelementptr inbounds nuw i8, ptr %368, i64 %370
  %376 = load double, ptr %375, align 1
  %377 = getelementptr inbounds nuw i8, ptr %368, i64 %371
  %378 = load double, ptr %377, align 1
  %379 = getelementptr inbounds nuw i8, ptr %368, i64 %372
  %380 = load double, ptr %379, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %367, double noundef %374, double noundef %376, double noundef %378, double noundef %380) #32
  %381 = load ptr, ptr %14, align 8, !tbaa !348
  tail call void @cairo_fill(ptr noundef %381) #32
  %382 = add nuw nsw i64 %315, 1
  %383 = icmp eq i64 %382, 9
  br i1 %383, label %.loopexit, label %314

.loopexit:                                        ; preds = %314, %306
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %385 = load i32, ptr %384, align 16, !tbaa !307
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %481, label %387

387:                                              ; preds = %.loopexit
  %388 = getelementptr inbounds nuw i8, ptr %5, i64 2980
  %389 = load i32, ptr %388, align 4, !tbaa !381
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %435, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %5, i64 2556
  %393 = load float, ptr %392, align 4, !tbaa !140
  %394 = load float, ptr %21, align 8, !tbaa !359
  %395 = fmul reassoc nsz arcp contract afn float %393, 0x3FB6A09E60000000
  %396 = fmul reassoc nsz arcp contract afn float %395, %394
  %397 = load ptr, ptr %14, align 8, !tbaa !348
  %398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 1448
  %400 = load double, ptr %399, align 8, !tbaa !332
  %401 = fmul reassoc nsz arcp contract afn double %400, 1.500000e+00
  tail call void @cairo_set_line_width(ptr noundef %397, double noundef %401) #32
  %402 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %403 = getelementptr inbounds nuw i8, ptr %5, i64 2960
  %404 = load float, ptr %403, align 16, !tbaa !382
  %405 = fmul reassoc nsz arcp contract afn float %404, 2.550000e+02
  %406 = load float, ptr %21, align 8, !tbaa !359
  %407 = fdiv reassoc nsz arcp contract afn float %405, %406
  %408 = fcmp reassoc nsz arcp contract afn ogt float %407, 2.550000e+02
  br i1 %408, label %414, label %409

409:                                              ; preds = %391
  %410 = fcmp reassoc nsz arcp contract afn olt float %407, 0.000000e+00
  br i1 %410, label %414, label %411

411:                                              ; preds = %409
  %412 = fptosi float %407 to i32
  %413 = sext i32 %412 to i64
  br label %414

414:                                              ; preds = %411, %409, %391
  %415 = phi i64 [ 255, %391 ], [ %413, %411 ], [ 0, %409 ]
  %416 = getelementptr inbounds [256 x float], ptr %402, i64 0, i64 %415
  %417 = load float, ptr %416, align 4, !tbaa !6
  %418 = load ptr, ptr %14, align 8, !tbaa !348
  %419 = fpext float %404 to double
  %420 = load float, ptr %24, align 4, !tbaa !360
  %421 = fmul reassoc nsz arcp contract afn float %420, %417
  %422 = fpext float %421 to double
  %423 = fpext float %396 to double
  tail call void @cairo_arc(ptr noundef %418, double noundef %419, double noundef %422, double noundef %423, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #32
  %424 = load ptr, ptr %14, align 8, !tbaa !348
  %425 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !333
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 688
  %427 = load double, ptr %426, align 1
  %428 = getelementptr inbounds nuw i8, ptr %425, i64 696
  %429 = load double, ptr %428, align 1
  %430 = getelementptr inbounds nuw i8, ptr %425, i64 704
  %431 = load double, ptr %430, align 1
  %432 = getelementptr inbounds nuw i8, ptr %425, i64 712
  %433 = load double, ptr %432, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %424, double noundef %427, double noundef %429, double noundef %431, double noundef %433) #32
  %434 = load ptr, ptr %14, align 8, !tbaa !348
  tail call void @cairo_stroke(ptr noundef %434) #32
  br label %435

435:                                              ; preds = %414, %387
  %436 = getelementptr inbounds nuw i8, ptr %5, i64 2988
  %437 = load i32, ptr %436, align 4, !tbaa !289
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %481, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds nuw i8, ptr %5, i64 2468
  %441 = load float, ptr %440, align 4, !tbaa !295
  %442 = fmul reassoc nsz arcp contract afn float %441, 1.250000e-01
  %443 = fadd reassoc nsz arcp contract afn float %442, 1.000000e+00
  %444 = load float, ptr %21, align 8, !tbaa !359
  %445 = fmul reassoc nsz arcp contract afn float %443, %444
  %446 = fcmp reassoc nsz arcp contract afn ogt float %445, %444
  %447 = fcmp reassoc nsz arcp contract afn olt float %445, 0.000000e+00
  %448 = or i1 %446, %447
  %449 = load ptr, ptr %14, align 8, !tbaa !348
  br i1 %448, label %450, label %458

450:                                              ; preds = %439
  tail call void @cairo_set_source_rgb(ptr noundef %449, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00) #32
  %451 = load ptr, ptr %14, align 8, !tbaa !348
  %452 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 1448
  %454 = load double, ptr %453, align 8, !tbaa !332
  %455 = fmul reassoc nsz arcp contract afn double %454, 3.000000e+00
  tail call void @cairo_set_line_width(ptr noundef %451, double noundef %455) #32
  br i1 %447, label %473, label %456

456:                                              ; preds = %450
  %457 = load float, ptr %21, align 8, !tbaa !359
  br label %473

458:                                              ; preds = %439
  %459 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !333
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 688
  %461 = load double, ptr %460, align 1
  %462 = getelementptr inbounds nuw i8, ptr %459, i64 696
  %463 = load double, ptr %462, align 1
  %464 = getelementptr inbounds nuw i8, ptr %459, i64 704
  %465 = load double, ptr %464, align 1
  %466 = getelementptr inbounds nuw i8, ptr %459, i64 712
  %467 = load double, ptr %466, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %449, double noundef %461, double noundef %463, double noundef %465, double noundef %467) #32
  %468 = load ptr, ptr %14, align 8, !tbaa !348
  %469 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 1448
  %471 = load double, ptr %470, align 8, !tbaa !332
  %472 = fmul reassoc nsz arcp contract afn double %471, 1.500000e+00
  tail call void @cairo_set_line_width(ptr noundef %468, double noundef %472) #32
  br label %473

473:                                              ; preds = %458, %456, %450
  %474 = phi float [ %445, %458 ], [ %457, %456 ], [ 0.000000e+00, %450 ]
  %475 = load ptr, ptr %14, align 8, !tbaa !348
  %476 = fpext float %474 to double
  tail call void @cairo_move_to(ptr noundef %475, double noundef %476, double noundef 0.000000e+00) #32
  %477 = load ptr, ptr %14, align 8, !tbaa !348
  %478 = load float, ptr %24, align 4, !tbaa !360
  %479 = fpext float %478 to double
  tail call void @cairo_line_to(ptr noundef %477, double noundef %476, double noundef %479) #32
  %480 = load ptr, ptr %14, align 8, !tbaa !348
  tail call void @cairo_stroke(ptr noundef %480) #32
  br label %481

481:                                              ; preds = %473, %435, %.loopexit
  %482 = getelementptr inbounds nuw i8, ptr %5, i64 2832
  %483 = load ptr, ptr %482, align 16, !tbaa !344
  tail call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %483, double noundef 0.000000e+00, double noundef 0.000000e+00) #32
  tail call void @cairo_paint(ptr noundef %1) #32
  br label %484

484:                                              ; preds = %481, %3
  %485 = phi i32 [ 1, %481 ], [ 0, %3 ]
  ret i32 %485
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @area_button_press(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #4 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !270
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !61
  tail call void @dt_iop_request_focus(ptr noundef %2) #32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !383
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %41

14:                                               ; preds = %8
  %15 = load i32, ptr %1, align 8, !tbaa !385
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %21 = load ptr, ptr %20, align 16, !tbaa !386
  %22 = load <8 x float>, ptr %21, align 4, !tbaa !6
  store <8 x float> %22, ptr %19, align 4, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = load float, ptr %23, align 4, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store float %24, ptr %25, align 4, !tbaa !44
  tail call void @update_exposure_sliders(ptr noundef %10, ptr noundef nonnull %19)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 816
  %27 = load ptr, ptr %26, align 16, !tbaa !330
  tail call void @gtk_widget_queue_draw(ptr noundef %27) #32
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !296
  tail call void @dt_dev_add_history_item(ptr noundef %28, ptr noundef nonnull %2, i32 noundef 1) #32
  br label %42

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %31 = load i32, ptr %30, align 16, !tbaa !307
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 2984
  store i32 1, ptr %34, align 8, !tbaa !387
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 2664
  %36 = load ptr, ptr %35, align 8, !tbaa !306
  %37 = tail call i64 @gtk_widget_get_type() #34
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #32
  tail call void @gtk_widget_queue_draw(ptr noundef %38) #32
  br label %42

39:                                               ; preds = %29
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !296
  tail call void @dt_dev_add_history_item(ptr noundef %40, ptr noundef nonnull %2, i32 noundef 1) #32
  br label %42

41:                                               ; preds = %8
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #32
  br label %42

42:                                               ; preds = %41, %39, %33, %17, %3
  %43 = phi i32 [ 1, %3 ], [ 1, %17 ], [ 0, %41 ], [ 1, %39 ], [ 1, %33 ]
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @area_button_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #4 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !270
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %10 = load i32, ptr %9, align 16, !tbaa !307
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !61
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !383
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 2984
  %20 = load i32, ptr %19, align 8, !tbaa !387
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %24 = load ptr, ptr %23, align 8, !tbaa !166
  tail call void @update_exposure_sliders(ptr noundef nonnull %14, ptr noundef %24)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !296
  tail call void @dt_dev_add_history_item(ptr noundef %25, ptr noundef nonnull %2, i32 noundef 0) #32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #32
  store i32 0, ptr %19, align 8, !tbaa !387
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #32
  br label %29

29:                                               ; preds = %22, %18, %12, %8, %3
  %30 = phi i32 [ 1, %3 ], [ 0, %8 ], [ 1, %22 ], [ 0, %18 ], [ 0, %12 ]
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @area_enter_leave_notify(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #4 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !270
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %58

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %10 = load i32, ptr %9, align 16, !tbaa !307
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %58, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2984
  %16 = load i32, ptr %15, align 8, !tbaa !387
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  tail call void @update_exposure_sliders(ptr noundef nonnull %14, ptr noundef %20)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !296
  tail call void @dt_dev_add_history_item(ptr noundef %21, ptr noundef nonnull %2, i32 noundef 0) #32
  br label %22

22:                                               ; preds = %18, %12
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 2808
  %27 = load i32, ptr %26, align 8, !tbaa !357
  %28 = sitofp i32 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 2960
  %30 = load <2 x double>, ptr %25, align 8, !tbaa !328
  %31 = insertelement <2 x double> poison, double %28, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fsub reassoc nsz arcp contract afn <2 x double> %30, %32
  %34 = fptrunc <2 x double> %33 to <2 x float>
  store <2 x float> %34, ptr %29, align 16, !tbaa !6
  store i32 0, ptr %15, align 8, !tbaa !387
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 2968
  store i32 -1, ptr %35, align 8, !tbaa !305
  %36 = extractelement <2 x float> %34, i64 0
  %37 = fcmp reassoc nsz arcp contract afn ogt float %36, 0.000000e+00
  br i1 %37, label %38, label %50

38:                                               ; preds = %22
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 2776
  %40 = load float, ptr %39, align 8, !tbaa !359
  %41 = fcmp reassoc nsz arcp contract afn ogt float %40, %36
  %42 = extractelement <2 x float> %34, i64 1
  %43 = fcmp reassoc nsz arcp contract afn ogt float %42, 0.000000e+00
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 2780
  %47 = load float, ptr %46, align 4, !tbaa !360
  %48 = fcmp reassoc nsz arcp contract afn ogt float %47, %42
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %45, %38, %22
  %51 = phi i32 [ 0, %38 ], [ 0, %22 ], [ %49, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 2980
  store i32 %51, ptr %52, align 4, !tbaa !381
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #32
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 2664
  %55 = load ptr, ptr %54, align 8, !tbaa !306
  %56 = tail call i64 @gtk_widget_get_type() #34
  %57 = tail call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56) #32
  tail call void @gtk_widget_queue_draw(ptr noundef %57) #32
  br label %58

58:                                               ; preds = %50, %8, %3
  %59 = phi i32 [ 0, %50 ], [ 1, %3 ], [ 0, %8 ]
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @area_motion_notify(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #4 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !270
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %154

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %10 = load i32, ptr %9, align 16, !tbaa !307
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %154, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2984
  %16 = load i32, ptr %15, align 8, !tbaa !387
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %48, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #32
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = load double, ptr %23, align 8, !tbaa !388
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 2964
  %26 = load float, ptr %25, align 4, !tbaa !390
  %27 = fpext float %26 to double
  %28 = fsub reassoc nsz arcp contract afn double %27, %24
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 2780
  %30 = load float, ptr %29, align 4, !tbaa !360
  %31 = fpext float %30 to double
  %32 = fmul reassoc nsz arcp contract afn double %28, 4.000000e+00
  %33 = fdiv reassoc nsz arcp contract afn double %32, %31
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 2960
  %36 = load float, ptr %35, align 16, !tbaa !382
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 2776
  %38 = load float, ptr %37, align 8, !tbaa !359
  %39 = fmul reassoc nsz arcp contract afn float %36, 8.000000e+00
  %40 = fdiv reassoc nsz arcp contract afn float %39, %38
  %41 = fadd reassoc nsz arcp contract afn float %40, -8.000000e+00
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 2556
  %43 = load float, ptr %42, align 4, !tbaa !140
  %44 = fmul reassoc nsz arcp contract afn float %43, %43
  %45 = fmul reassoc nsz arcp contract afn float %44, 5.000000e-01
  %46 = tail call fastcc i32 @set_new_params_interactive(float noundef %41, float noundef %34, float noundef %45, ptr noundef nonnull %14, ptr noundef %20)
  store i32 %46, ptr %15, align 8, !tbaa !387
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #32
  br label %48

48:                                               ; preds = %18, %12
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %50 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %49) #32
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load double, ptr %51, align 8, !tbaa !391
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 2808
  %54 = load i32, ptr %53, align 8, !tbaa !357
  %55 = sitofp i32 %54 to double
  %56 = fsub reassoc nsz arcp contract afn double %52, %55
  %57 = fptrunc double %56 to float
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 2960
  store float %57, ptr %58, align 16, !tbaa !382
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load double, ptr %59, align 8, !tbaa !388
  %61 = fptrunc double %60 to float
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 2964
  store float %61, ptr %62, align 4, !tbaa !390
  %63 = fcmp reassoc nsz arcp contract afn ogt float %57, 0.000000e+00
  br i1 %63, label %64, label %75

64:                                               ; preds = %48
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 2776
  %66 = load float, ptr %65, align 8, !tbaa !359
  %67 = fcmp reassoc nsz arcp contract afn ogt float %66, %57
  %68 = fcmp reassoc nsz arcp contract afn ogt float %61, 0.000000e+00
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 2780
  %72 = load float, ptr %71, align 4, !tbaa !360
  %73 = fcmp reassoc nsz arcp contract afn ogt float %72, %61
  %74 = zext i1 %73 to i32
  br label %75

75:                                               ; preds = %70, %64, %48
  %76 = phi i32 [ 0, %64 ], [ 0, %48 ], [ %74, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 2980
  store i32 %76, ptr %77, align 4, !tbaa !381
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 2968
  store i32 -1, ptr %78, align 8, !tbaa !305
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 2972
  %80 = load i32, ptr %79, align 4, !tbaa !377
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %148, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 2888
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 2892
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
  store i32 0, ptr %78, align 8, !tbaa !305
  store i32 1, ptr %77, align 4, !tbaa !381
  br label %94

94:                                               ; preds = %93, %82
  %95 = fsub reassoc nsz arcp contract afn float %57, %85
  %96 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %95)
  %97 = fcmp reassoc nsz arcp contract afn olt float %96, %89
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 1, ptr %78, align 8, !tbaa !305
  store i32 1, ptr %77, align 4, !tbaa !381
  br label %99

99:                                               ; preds = %98, %94
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 2896
  %101 = load float, ptr %100, align 4, !tbaa !6
  %102 = fsub reassoc nsz arcp contract afn float %57, %101
  %103 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %102)
  %104 = fcmp reassoc nsz arcp contract afn olt float %103, %89
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 2, ptr %78, align 8, !tbaa !305
  store i32 1, ptr %77, align 4, !tbaa !381
  br label %106

106:                                              ; preds = %105, %99
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 2900
  %108 = load float, ptr %107, align 4, !tbaa !6
  %109 = fsub reassoc nsz arcp contract afn float %57, %108
  %110 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %109)
  %111 = fcmp reassoc nsz arcp contract afn olt float %110, %89
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i32 3, ptr %78, align 8, !tbaa !305
  store i32 1, ptr %77, align 4, !tbaa !381
  br label %113

113:                                              ; preds = %112, %106
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 2904
  %115 = load float, ptr %114, align 4, !tbaa !6
  %116 = fsub reassoc nsz arcp contract afn float %57, %115
  %117 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %116)
  %118 = fcmp reassoc nsz arcp contract afn olt float %117, %89
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 4, ptr %78, align 8, !tbaa !305
  store i32 1, ptr %77, align 4, !tbaa !381
  br label %120

120:                                              ; preds = %119, %113
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 2908
  %122 = load float, ptr %121, align 4, !tbaa !6
  %123 = fsub reassoc nsz arcp contract afn float %57, %122
  %124 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %123)
  %125 = fcmp reassoc nsz arcp contract afn olt float %124, %89
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i32 5, ptr %78, align 8, !tbaa !305
  store i32 1, ptr %77, align 4, !tbaa !381
  br label %127

127:                                              ; preds = %126, %120
  %128 = getelementptr inbounds nuw i8, ptr %14, i64 2912
  %129 = load float, ptr %128, align 4, !tbaa !6
  %130 = fsub reassoc nsz arcp contract afn float %57, %129
  %131 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %130)
  %132 = fcmp reassoc nsz arcp contract afn olt float %131, %89
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i32 6, ptr %78, align 8, !tbaa !305
  store i32 1, ptr %77, align 4, !tbaa !381
  br label %134

134:                                              ; preds = %133, %127
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 2916
  %136 = load float, ptr %135, align 4, !tbaa !6
  %137 = fsub reassoc nsz arcp contract afn float %57, %136
  %138 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %137)
  %139 = fcmp reassoc nsz arcp contract afn olt float %138, %89
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 7, ptr %78, align 8, !tbaa !305
  store i32 1, ptr %77, align 4, !tbaa !381
  br label %141

141:                                              ; preds = %140, %134
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 2920
  %143 = load float, ptr %142, align 4, !tbaa !6
  %144 = fsub reassoc nsz arcp contract afn float %57, %143
  %145 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %144)
  %146 = fcmp reassoc nsz arcp contract afn olt float %145, %89
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i32 8, ptr %78, align 8, !tbaa !305
  store i32 1, ptr %77, align 4, !tbaa !381
  br label %148

148:                                              ; preds = %147, %141, %75
  %149 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #32
  %150 = getelementptr inbounds nuw i8, ptr %14, i64 2664
  %151 = load ptr, ptr %150, align 8, !tbaa !306
  %152 = tail call i64 @gtk_widget_get_type() #34
  %153 = tail call ptr @g_type_check_instance_cast(ptr noundef %151, i64 noundef %152) #32
  tail call void @gtk_widget_queue_draw(ptr noundef %153) #32
  br label %154

154:                                              ; preds = %148, %8, %3
  %155 = phi i32 [ 1, %148 ], [ 1, %3 ], [ 0, %8 ]
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @area_scroll(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #4 {
  %4 = tail call i32 @dt_gui_ignore_scroll(ptr noundef %1) #32
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @smoothing_callback(ptr noundef %0, ptr noundef %1) #4 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !270
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !61
  %12 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #32
  %13 = fadd reassoc nsz arcp contract afn float %12, 1.000000e+00
  %14 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FF6A09E60000000, float %13)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store float %14, ptr %15, align 4, !tbaa !37
  %16 = tail call fastcc i32 @update_curve_lut(ptr noundef %1), !range !143
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.137, i32 noundef 5) #32
  tail call void (ptr, ...) @dt_control_log(ptr noundef %19) #32
  br label %20

20:                                               ; preds = %18, %7
  %21 = tail call fastcc i32 @update_curve_lut(ptr noundef nonnull %1), !range !143
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 2664
  %23 = load ptr, ptr %22, align 8, !tbaa !306
  %24 = tail call i64 @gtk_widget_get_type() #34
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #32
  tail call void @gtk_widget_queue_draw(ptr noundef %25) #32
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !296
  tail call void @dt_dev_add_history_item(ptr noundef %26, ptr noundef nonnull %1, i32 noundef 1) #32
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #32
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
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !61
  tail call fastcc void @update_histogram(ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !392
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !393
  %11 = sitofp i32 %8 to double
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1456
  %14 = load double, ptr %13, align 8, !tbaa !347
  %15 = fmul reassoc nsz arcp contract afn double %14, %11
  %16 = fptosi double %15 to i32
  %17 = sitofp i32 %10 to double
  %18 = fmul reassoc nsz arcp contract afn double %14, %17
  %19 = fptosi double %18 to i32
  %20 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %16, i32 noundef %19) #32
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1456
  %23 = load double, ptr %22, align 8, !tbaa !347
  call void @cairo_surface_set_device_scale(ptr noundef %20, double noundef %23, double noundef %23) #32
  %24 = call ptr @cairo_create(ptr noundef %20) #32
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !333
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 592
  %27 = load double, ptr %26, align 1
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 600
  %29 = load double, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 608
  %31 = load double, ptr %30, align 1
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 616
  %33 = load double, ptr %32, align 1
  call void @cairo_set_source_rgba(ptr noundef %24, double noundef %27, double noundef %29, double noundef %31, double noundef %33) #32
  %34 = load i32, ptr %7, align 4, !tbaa !392
  %35 = sitofp i32 %34 to double
  %36 = load i32, ptr %9, align 4, !tbaa !393
  %37 = sitofp i32 %36 to double
  call void @cairo_rectangle(ptr noundef %24, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %35, double noundef %37) #32
  call void @cairo_fill_preserve(ptr noundef %24) #32
  call void @cairo_clip(ptr noundef %24) #32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %39 = call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #32
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 3004
  %41 = load i32, ptr %40, align 4, !tbaa !99
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %134, label %43

43:                                               ; preds = %3
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 2564
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 2568
  %46 = load <2 x float>, ptr %44, align 4, !tbaa !6
  %47 = fmul reassoc nsz arcp contract afn <2 x float> %46, splat (float 1.250000e-01)
  %48 = extractelement <2 x float> %47, i64 0
  %49 = fadd reassoc nsz arcp contract afn float %48, 1.000000e+00
  %50 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %51 = fsub reassoc nsz arcp contract afn <2 x float> %50, %47
  %52 = extractelement <2 x float> %51, i64 0
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !333
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 816
  %55 = load double, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 824
  %57 = load double, ptr %56, align 1
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 832
  %59 = load double, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 840
  %61 = load double, ptr %60, align 1
  call void @cairo_set_source_rgba(ptr noundef %24, double noundef %55, double noundef %57, double noundef %59, double noundef %61) #32
  %62 = load i32, ptr %7, align 4, !tbaa !392
  %63 = sitofp i32 %62 to float
  %64 = fmul reassoc nsz arcp contract afn float %49, %63
  %65 = fpext float %64 to double
  %66 = fmul reassoc nsz arcp contract afn float %52, %63
  %67 = fpext float %66 to double
  %68 = load i32, ptr %9, align 4, !tbaa !393
  %69 = sitofp i32 %68 to double
  call void @cairo_rectangle(ptr noundef %24, double noundef %65, double noundef 0.000000e+00, double noundef %67, double noundef %69) #32
  call void @cairo_fill(ptr noundef %24) #32
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !333
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 688
  %72 = load double, ptr %71, align 1
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 696
  %74 = load double, ptr %73, align 1
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 704
  %76 = load double, ptr %75, align 1
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 712
  %78 = load double, ptr %77, align 1
  call void @cairo_set_source_rgba(ptr noundef %24, double noundef %72, double noundef %74, double noundef %76, double noundef %78) #32
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1448
  %81 = load double, ptr %80, align 8, !tbaa !332
  %82 = fmul reassoc nsz arcp contract afn double %81, 3.000000e+00
  call void @cairo_set_line_width(ptr noundef %24, double noundef %82) #32
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 2560
  %84 = load float, ptr %83, align 64, !tbaa !394
  %85 = fmul reassoc nsz arcp contract afn float %84, 1.250000e-01
  %86 = fadd reassoc nsz arcp contract afn float %85, 1.000000e+00
  %87 = load i32, ptr %7, align 4, !tbaa !392
  %88 = sitofp i32 %87 to float
  %89 = fmul reassoc nsz arcp contract afn float %86, %88
  %90 = fpext float %89 to double
  call void @cairo_move_to(ptr noundef %24, double noundef %90, double noundef 0.000000e+00) #32
  %91 = load i32, ptr %7, align 4, !tbaa !392
  %92 = sitofp i32 %91 to float
  %93 = fmul reassoc nsz arcp contract afn float %86, %92
  %94 = fpext float %93 to double
  %95 = load i32, ptr %9, align 4, !tbaa !393
  %96 = sitofp i32 %95 to double
  call void @cairo_line_to(ptr noundef %24, double noundef %94, double noundef %96) #32
  call void @cairo_stroke(ptr noundef %24) #32
  call void @cairo_set_source_rgb(ptr noundef %24, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00) #32
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 1448
  %99 = load double, ptr %98, align 8, !tbaa !332
  %100 = fmul reassoc nsz arcp contract afn double %99, 6.000000e+00
  call void @cairo_set_line_width(ptr noundef %24, double noundef %100) #32
  %101 = load float, ptr %44, align 4, !tbaa !380
  %102 = fcmp reassoc nsz arcp contract afn olt float %101, 0xC01F9999A0000000
  br i1 %102, label %103, label %114

103:                                              ; preds = %43
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1448
  %106 = load double, ptr %105, align 8, !tbaa !332
  %107 = fmul reassoc nsz arcp contract afn double %106, 3.000000e+00
  call void @cairo_move_to(ptr noundef %24, double noundef %107, double noundef 0.000000e+00) #32
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1448
  %110 = load double, ptr %109, align 8, !tbaa !332
  %111 = fmul reassoc nsz arcp contract afn double %110, 3.000000e+00
  %112 = load i32, ptr %9, align 4, !tbaa !393
  %113 = sitofp i32 %112 to double
  call void @cairo_line_to(ptr noundef %24, double noundef %111, double noundef %113) #32
  call void @cairo_stroke(ptr noundef %24) #32
  br label %114

114:                                              ; preds = %103, %43
  %115 = load float, ptr %45, align 8, !tbaa !379
  %116 = fcmp reassoc nsz arcp contract afn ogt float %115, 0xBFB99999A0000000
  br i1 %116, label %117, label %134

117:                                              ; preds = %114
  %118 = load i32, ptr %7, align 4, !tbaa !392
  %119 = sitofp i32 %118 to double
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1448
  %122 = load double, ptr %121, align 8, !tbaa !332
  %123 = fmul reassoc nsz arcp contract afn double %122, 3.000000e+00
  %124 = fsub reassoc nsz arcp contract afn double %119, %123
  call void @cairo_move_to(ptr noundef %24, double noundef %124, double noundef 0.000000e+00) #32
  %125 = load i32, ptr %7, align 4, !tbaa !392
  %126 = sitofp i32 %125 to double
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 1448
  %129 = load double, ptr %128, align 8, !tbaa !332
  %130 = fmul reassoc nsz arcp contract afn double %129, 3.000000e+00
  %131 = fsub reassoc nsz arcp contract afn double %126, %130
  %132 = load i32, ptr %9, align 4, !tbaa !393
  %133 = sitofp i32 %132 to double
  call void @cairo_line_to(ptr noundef %24, double noundef %131, double noundef %133) #32
  call void @cairo_stroke(ptr noundef %24) #32
  br label %134

134:                                              ; preds = %117, %114, %3
  %135 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #32
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %20, double noundef 0.000000e+00, double noundef 0.000000e+00) #32
  call void @cairo_paint(ptr noundef %1) #32
  call void @cairo_destroy(ptr noundef %24) #32
  call void @cairo_surface_destroy(ptr noundef %20) #32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #32
  ret i32 1
}

declare void @dt_bauhaus_widget_set_quad_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @dtgtk_cairo_paint_wand(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #6

declare void @dt_bauhaus_widget_set_quad_toggle(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @auto_adjust_exposure_boost(ptr readnone captures(none) %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !61
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !270
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %100

11:                                               ; preds = %2
  tail call void @dt_iop_request_focus(ptr noundef nonnull %1) #32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %13 = load i32, ptr %12, align 16, !tbaa !307
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !270
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !270
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 2744
  %21 = load ptr, ptr %20, align 8, !tbaa !288
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %23 = load float, ptr %22, align 4, !tbaa !43
  tail call void @dt_bauhaus_slider_set(ptr noundef %21, float noundef %23) #32
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !270
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !270
  %28 = load ptr, ptr %5, align 16, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #32
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 2480
  store i32 1, ptr %31, align 16, !tbaa !284
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 3000
  store i32 0, ptr %32, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 3004
  store i32 0, ptr %33, align 4, !tbaa !99
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #32
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %1) #32
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !296
  tail call void @dt_dev_add_history_item(ptr noundef %36, ptr noundef nonnull %1, i32 noundef 1) #32
  br label %100

37:                                               ; preds = %11
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 3000
  %39 = load i32, ptr %38, align 8, !tbaa !98
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2696
  %45 = load ptr, ptr %44, align 8, !tbaa !292
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 584
  %47 = load i32, ptr %46, align 8, !tbaa !293
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 3004
  %51 = load i32, ptr %50, align 4, !tbaa !99
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %41, %37
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.145, i32 noundef 5) #32
  tail call void (ptr, ...) @dt_control_log(ptr noundef %54) #32
  br label %100

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #32
  store i32 0, ptr %50, align 4, !tbaa !99
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #32
  tail call fastcc void @update_histogram(ptr noundef nonnull %1)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 2564
  %60 = load float, ptr %59, align 4, !tbaa !380
  %61 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %60)
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 2568
  %63 = load float, ptr %62, align 8, !tbaa !379
  %64 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %63)
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %66 = load float, ptr %65, align 4, !tbaa !43
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 52
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
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 120
  %84 = load i32, ptr %83, align 8, !tbaa !270
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !270
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 2744
  %87 = load ptr, ptr %86, align 8, !tbaa !288
  tail call void @dt_bauhaus_slider_set(ptr noundef %87, float noundef %81) #32
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %90 = load i32, ptr %89, align 8, !tbaa !270
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !270
  %92 = load ptr, ptr %5, align 16, !tbaa !61
  %93 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #32
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 2480
  store i32 1, ptr %94, align 16, !tbaa !284
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 3000
  store i32 0, ptr %95, align 8, !tbaa !98
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 3004
  store i32 0, ptr %96, align 4, !tbaa !99
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #32
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %1) #32
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !296
  tail call void @dt_dev_add_history_item(ptr noundef %99, ptr noundef nonnull %1, i32 noundef 1) #32
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #32
  br label %100

100:                                              ; preds = %55, %53, %15, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @auto_adjust_contrast_boost(ptr readnone captures(none) %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !61
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !270
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %139

11:                                               ; preds = %2
  tail call void @dt_iop_request_focus(ptr noundef nonnull %1) #32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %13 = load i32, ptr %12, align 16, !tbaa !307
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !270
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !270
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 2728
  %21 = load ptr, ptr %20, align 8, !tbaa !261
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %23 = load float, ptr %22, align 4, !tbaa !137
  tail call void @dt_bauhaus_slider_set(ptr noundef %21, float noundef %23) #32
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !270
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !270
  %28 = load ptr, ptr %5, align 16, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #32
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 2480
  store i32 1, ptr %31, align 16, !tbaa !284
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 3000
  store i32 0, ptr %32, align 8, !tbaa !98
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 3004
  store i32 0, ptr %33, align 4, !tbaa !99
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #32
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %1) #32
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !296
  tail call void @dt_dev_add_history_item(ptr noundef %36, ptr noundef nonnull %1, i32 noundef 1) #32
  br label %139

37:                                               ; preds = %11
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 3000
  %39 = load i32, ptr %38, align 8, !tbaa !98
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2696
  %45 = load ptr, ptr %44, align 8, !tbaa !292
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 584
  %47 = load i32, ptr %46, align 8, !tbaa !293
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 3004
  %51 = load i32, ptr %50, align 4, !tbaa !99
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %41, %37
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.145, i32 noundef 5) #32
  tail call void (ptr, ...) @dt_control_log(ptr noundef %54) #32
  br label %139

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #32
  store i32 0, ptr %50, align 4, !tbaa !99
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #32
  tail call fastcc void @update_histogram(ptr noundef nonnull %1)
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 2564
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %61 = load float, ptr %60, align 4, !tbaa !43
  %62 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %61)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %64 = load float, ptr %63, align 4, !tbaa !137
  %65 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %64)
  %66 = load <2 x float>, ptr %59, align 4, !tbaa !6
  %67 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp2.v2f32(<2 x float> %66)
  %68 = fadd reassoc nsz arcp contract afn <2 x float> %67, splat (float -6.250000e-02)
  %69 = insertelement <2 x float> poison, float %65, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = fdiv reassoc nsz arcp contract afn <2 x float> %68, %70
  %72 = fadd reassoc nsz arcp contract afn <2 x float> %71, splat (float 6.250000e-02)
  %73 = insertelement <2 x float> poison, float %62, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fdiv reassoc nsz arcp contract afn <2 x float> %72, %74
  %76 = fmul reassoc nsz arcp contract afn <2 x float> %75, <float 4.375000e-01, float 5.468750e-02>
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %78 = fadd reassoc nsz arcp contract afn <2 x float> %77, %76
  %79 = extractelement <2 x float> %78, i64 0
  %80 = shufflevector <2 x float> %75, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %81 = fsub reassoc nsz arcp contract afn <2 x float> %80, %75
  %82 = extractelement <2 x float> %81, i64 0
  %83 = fmul reassoc nsz arcp contract afn float %65, 6.250000e-02
  %84 = fmul reassoc nsz arcp contract afn float %83, %82
  %85 = fdiv reassoc nsz arcp contract afn float %79, %84
  %86 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %85)
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %88 = load i32, ptr %87, align 4, !tbaa !34
  %89 = icmp eq i32 %88, 4
  %90 = fcmp reassoc nsz arcp contract afn ogt float %86, 0.000000e+00
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %92, label %112

92:                                               ; preds = %55
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 44
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
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 120
  %123 = load i32, ptr %122, align 8, !tbaa !270
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !270
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 2728
  %126 = load ptr, ptr %125, align 8, !tbaa !261
  tail call void @dt_bauhaus_slider_set(ptr noundef %126, float noundef %120) #32
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 120
  %129 = load i32, ptr %128, align 8, !tbaa !270
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8, !tbaa !270
  %131 = load ptr, ptr %5, align 16, !tbaa !61
  %132 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #32
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 2480
  store i32 1, ptr %133, align 16, !tbaa !284
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 3000
  store i32 0, ptr %134, align 8, !tbaa !98
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 3004
  store i32 0, ptr %135, align 4, !tbaa !99
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  %137 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #32
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %1) #32
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !296
  tail call void @dt_dev_add_history_item(ptr noundef %138, ptr noundef nonnull %1, i32 noundef 1) #32
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #32
  br label %139

139:                                              ; preds = %118, %53, %15, %2
  ret void
}

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #6

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #6

declare ptr @gtk_notebook_get_nth_page(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noundef range(i32 0, 2) i32 @notebook_button_press(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #4 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !270
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @dt_iop_request_focus(ptr noundef %2) #32
  tail call void @dt_iop_color_picker_reset(ptr noundef %2, i32 noundef 1) #32
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi i32 [ 0, %8 ], [ 1, %3 ]
  ret i32 %10
}

declare ptr @dt_iop_togglebutton_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @show_luminance_mask_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #4 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !270
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %3
  tail call void @dt_iop_request_focus(ptr noundef %2) #32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 824
  %10 = load ptr, ptr %9, align 8, !tbaa !308
  %11 = tail call i64 @gtk_toggle_button_get_type() #34
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #32
  tail call void @gtk_toggle_button_set_active(ptr noundef %12, i32 noundef 1) #32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %16 = load i32, ptr %15, align 8, !tbaa !395
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.146, i32 noundef 5) #32
  tail call void (ptr, ...) @dt_control_log(ptr noundef %19) #32
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 2760
  %21 = load ptr, ptr %20, align 8, !tbaa !285
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %11) #32
  tail call void @gtk_toggle_button_set_active(ptr noundef %22, i32 noundef 0) #32
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 2476
  store i32 0, ptr %23, align 4, !tbaa !109
  br label %33

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 2476
  %26 = load i32, ptr %25, align 4, !tbaa !109
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %25, align 4, !tbaa !109
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 2760
  %30 = load ptr, ptr %29, align 8, !tbaa !285
  %31 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %11) #32
  %32 = load i32, ptr %25, align 4, !tbaa !109
  tail call void @gtk_toggle_button_set_active(ptr noundef %31, i32 noundef %32) #32
  tail call void @dt_iop_refresh_center(ptr noundef nonnull %2) #32
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %2, i32 noundef 1) #32
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
define internal void @_develop_preview_pipe_finished_callback(ptr readnone captures(none) %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %8 = load i32, ptr %7, align 16, !tbaa !307
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 3024
  %12 = load i32, ptr %11, align 16, !tbaa !369
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !370
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3244), align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !371
  %23 = and i32 %22, 1048576
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 2588, ptr noundef nonnull @__FUNCTION__._set_distort_signal, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140) #32
  br label %26

26:                                               ; preds = %25, %21, %14
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !372
  tail call void @dt_control_signal_connect(ptr noundef %27, i32 noundef 30, ptr noundef nonnull @_develop_distort_callback, ptr noundef nonnull %1) #32
  store i32 1, ptr %11, align 16, !tbaa !369
  br label %28

28:                                               ; preds = %26, %10, %6
  tail call fastcc void @switch_cursors(ptr noundef nonnull %1)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 2664
  %30 = load ptr, ptr %29, align 8, !tbaa !306
  %31 = tail call i64 @gtk_widget_get_type() #34
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #32
  tail call void @gtk_widget_queue_draw(ptr noundef %32) #32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 2672
  %34 = load ptr, ptr %33, align 16, !tbaa !376
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %31) #32
  tail call void @gtk_widget_queue_draw(ptr noundef %35) #32
  br label %36

36:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_develop_ui_pipe_finished_callback(ptr readnone captures(none) %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
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
define internal void @_develop_ui_pipe_started_callback(ptr readnone captures(none) %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %37, label %6

6:                                                ; preds = %2
  tail call fastcc void @switch_cursors(ptr noundef nonnull %1)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %8 = load i32, ptr %7, align 8, !tbaa !301
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %12 = load i32, ptr %11, align 16, !tbaa !307
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2476
  store i32 0, ptr %17, align 4, !tbaa !109
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #32
  br label %19

19:                                               ; preds = %14, %10
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !270
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !270
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #32
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2760
  %27 = load ptr, ptr %26, align 8, !tbaa !285
  %28 = tail call i64 @gtk_toggle_button_get_type() #34
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 2476
  %31 = load i32, ptr %30, align 4, !tbaa !109
  tail call void @gtk_toggle_button_set_active(ptr noundef %29, i32 noundef %31) #32
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #32
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !263
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load i32, ptr %34, align 8, !tbaa !270
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !270
  br label %37

37:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef initializes((496, 500)) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %4, align 16, !tbaa !396
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2752
  %6 = load ptr, ptr %5, align 64, !tbaa !374
  %7 = tail call i32 @gtk_notebook_get_current_page(ptr noundef %6) #32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.85, i32 noundef %7) #32
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !370
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !371
  %13 = and i32 %12, 1048576
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.90, i32 noundef 3611, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.93) #32
  br label %16

16:                                               ; preds = %15, %11, %1
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !372
  tail call void @dt_control_signal_disconnect(ptr noundef %17, ptr noundef nonnull @_develop_ui_pipe_finished_callback, ptr noundef nonnull %0) #32
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !370
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !371
  %23 = and i32 %22, 1048576
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.90, i32 noundef 3614, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.95) #32
  br label %26

26:                                               ; preds = %25, %21, %16
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !372
  tail call void @dt_control_signal_disconnect(ptr noundef %27, ptr noundef nonnull @_develop_ui_pipe_started_callback, ptr noundef nonnull %0) #32
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !370
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !371
  %33 = and i32 %32, 1048576
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.90, i32 noundef 3617, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.91) #32
  br label %36

36:                                               ; preds = %35, %31, %26
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !372
  tail call void @dt_control_signal_disconnect(ptr noundef %37, ptr noundef nonnull @_develop_preview_pipe_finished_callback, ptr noundef nonnull %0) #32
  %38 = load ptr, ptr %2, align 16, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 3024
  %40 = load i32, ptr %39, align 16, !tbaa !369
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !370
  %44 = and i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !371
  %48 = and i32 %47, 1048576
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.90, i32 noundef 2600, ptr noundef nonnull @__FUNCTION__._unset_distort_signal, ptr noundef nonnull @.str.139) #32
  br label %51

51:                                               ; preds = %50, %46, %42
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !372
  tail call void @dt_control_signal_disconnect(ptr noundef %52, ptr noundef nonnull @_develop_distort_callback, ptr noundef nonnull %0) #32
  store i32 0, ptr %39, align 16, !tbaa !369
  br label %53

53:                                               ; preds = %51, %36
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 2576
  %55 = load ptr, ptr %54, align 16, !tbaa !106
  tail call void @free(ptr noundef %55) #32
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 2584
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  tail call void @free(ptr noundef %57) #32
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 2872
  %59 = load ptr, ptr %58, align 8, !tbaa !350
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  tail call void @pango_font_description_free(ptr noundef nonnull %59) #32
  br label %62

62:                                               ; preds = %61, %53
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 2848
  %64 = load ptr, ptr %63, align 32, !tbaa !349
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @g_object_unref(ptr noundef nonnull %64) #32
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 2840
  %69 = load ptr, ptr %68, align 8, !tbaa !348
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void @cairo_destroy(ptr noundef nonnull %69) #32
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 2832
  %74 = load ptr, ptr %73, align 16, !tbaa !344
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  tail call void @cairo_surface_destroy(ptr noundef nonnull %74) #32
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %79 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %78) #32
  %80 = load ptr, ptr %2, align 16, !tbaa !61
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %80) #32
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
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !397
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !399
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !399
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !399
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !399
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !399
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !399
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !399
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !399
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !399
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !399
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !399
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1024), align 16, !tbaa !399
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1112), align 8, !tbaa !399
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1200), align 16, !tbaa !399
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1288), align 8, !tbaa !399
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1376), align 16, !tbaa !399
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1464), align 8, !tbaa !399
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1552), align 16, !tbaa !399
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1640), align 8, !tbaa !399
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1728), align 16, !tbaa !399
  store ptr @introspection_init.f15, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1392), align 16, !tbaa !399
  store ptr @introspection_init.f16, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1480), align 8, !tbaa !399
  store ptr @introspection_init.f18, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1656), align 8, !tbaa !399
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #21 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.29) #35
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %90, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.31) #35
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %90

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.32) #35
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %90

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.33) #35
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %90

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.34) #35
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %90

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.35) #35
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %90

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.36) #35
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %90

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.37) #35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %90

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.38) #35
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %90

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.71) #35
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %90

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.124) #35
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %90

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.74) #35
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %90

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.78) #35
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %90

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.83) #35
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %90

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.80) #35
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %90

75:                                               ; preds = %70
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.66) #35
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %90

80:                                               ; preds = %75
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.64) #35
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %90

85:                                               ; preds = %80
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.69) #35
  %87 = icmp eq i32 %86, 0
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %89 = select i1 %87, ptr %88, ptr null
  br label %90

90:                                               ; preds = %85, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %8, %2
  %91 = phi ptr [ %84, %83 ], [ %79, %78 ], [ %74, %73 ], [ %69, %68 ], [ %64, %63 ], [ %59, %58 ], [ %54, %53 ], [ %49, %48 ], [ %44, %43 ], [ %39, %38 ], [ %34, %33 ], [ %29, %28 ], [ %24, %23 ], [ %19, %18 ], [ %14, %13 ], [ %9, %8 ], [ %0, %2 ], [ %89, %85 ]
  ret ptr %91
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.29) #32
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %56, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.31) #32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %56, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.32) #32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %56, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.33) #32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %56, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.34) #32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %56, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.35) #32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %56, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.36) #32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %56, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.37) #32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %56, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38) #32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %56, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.71) #32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %56, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.124) #32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %56, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.74) #32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.78) #32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.83) #32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.80) #32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.66) #32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.64) #32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.69) #32
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1496), ptr null
  br label %56

56:                                               ; preds = %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %57 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %22 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %28 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %34 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %37 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %40 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), %43 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1320), %46 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1408), %49 ], [ %55, %52 ]
  ret ptr %57
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i64 @dt_dev_pixelpipe_cache_hash(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @compute_luminance_mask(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef nonnull captures(none) %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i64 noundef range(i64 -2147483648, 2147483648) %3, ptr noundef readonly captures(none) %4) unnamed_addr #14 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 320108
  %7 = load i32, ptr %6, align 4, !tbaa !133
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 320104
  %9 = load i32, ptr %8, align 8, !tbaa !400
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 320080
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
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 320096
  %15 = load i32, ptr %14, align 32, !tbaa !131
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 320072
  %17 = load float, ptr %16, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 320100
  %19 = load i32, ptr %18, align 4, !tbaa !401
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 320084
  %21 = load float, ptr %20, align 4, !tbaa !135
  tail call fastcc void @fast_surface_blur(ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %15, float noundef %17, i32 noundef %19, i32 noundef 1, float noundef %21)
  br label %56

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 320076
  %24 = load float, ptr %23, align 4, !tbaa !138
  tail call fastcc void @luminance_mask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %9, float noundef %11, float noundef 6.250000e-02, float noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 320096
  %26 = load i32, ptr %25, align 32, !tbaa !131
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 320072
  %28 = load float, ptr %27, align 8, !tbaa !136
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 320100
  %30 = load i32, ptr %29, align 4, !tbaa !401
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 320084
  %32 = load float, ptr %31, align 4, !tbaa !135
  tail call fastcc void @fast_surface_blur(ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %26, float noundef %28, i32 noundef %30, i32 noundef 0, float noundef %32)
  br label %56

33:                                               ; preds = %5
  tail call fastcc void @luminance_mask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %9, float noundef %11, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 320096
  %35 = load i32, ptr %34, align 32, !tbaa !131
  %36 = sitofp i32 %35 to float
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 320072
  %38 = load float, ptr %37, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 320100
  %40 = load i32, ptr %39, align 4, !tbaa !401
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 320084
  %42 = load float, ptr %41, align 4, !tbaa !135
  tail call fastcc void @fast_eigf_surface_blur(ptr noundef %1, i64 noundef %2, i64 noundef %3, float noundef %36, float noundef %38, i32 noundef %40, i32 noundef 1, float noundef %42)
  br label %56

43:                                               ; preds = %5
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 320076
  %45 = load float, ptr %44, align 4, !tbaa !138
  tail call fastcc void @luminance_mask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %9, float noundef %11, float noundef 6.250000e-02, float noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 320096
  %47 = load i32, ptr %46, align 32, !tbaa !131
  %48 = sitofp i32 %47 to float
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 320072
  %50 = load float, ptr %49, align 8, !tbaa !136
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 320100
  %52 = load i32, ptr %51, align 4, !tbaa !401
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 320084
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
define internal fastcc void @display_luminance_mask(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef nonnull readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #23 {
  %6 = load i32, ptr %3, align 4, !tbaa !402
  %7 = load i32, ptr %4, align 4, !tbaa !402
  %8 = icmp slt i32 %6, %7
  %9 = sub i32 %7, %6
  %10 = select i1 %8, i32 %9, i32 0
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !403
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !403
  %16 = icmp slt i32 %13, %15
  %17 = sub i32 %15, %13
  %18 = select i1 %16, i32 %17, i32 0
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !67
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !67
  %25 = tail call i32 @llvm.smin.i32(i32 %21, i32 %24)
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !68
  %31 = tail call i32 @llvm.smin.i32(i32 %28, i32 %30)
  %32 = icmp eq i32 %31, 0
  %33 = icmp eq i32 %25, 0
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %.loopexit7, label %35

35:                                               ; preds = %5
  %36 = sext i32 %31 to i64
  %37 = add nsw i64 %26, -1
  %38 = shl nsw i64 %26, 4
  %39 = icmp ult i32 %25, 16
  %40 = shl nsw i64 %37, 4
  %41 = icmp ugt i64 %37, 1152921504606846975
  %42 = and i64 %26, 2305843009213693944
  %43 = icmp eq i64 %42, %26
  %44 = and i32 %25, 1
  %45 = icmp eq i32 %44, 0
  br label %46

46:                                               ; preds = %.loopexit, %35
  %47 = phi i64 [ %159, %.loopexit ], [ 0, %35 ]
  %48 = add i64 %47, %19
  %49 = mul i64 %48, %22
  %50 = add i64 %49, %11
  %51 = mul i64 %47, %26
  br i1 %39, label %99, label %52

52:                                               ; preds = %46
  %53 = mul i64 %47, %38
  %54 = getelementptr i8, ptr %2, i64 %53
  %55 = or disjoint i64 %53, 4
  %56 = getelementptr i8, ptr %2, i64 %55
  %57 = or disjoint i64 %53, 12
  %58 = getelementptr i8, ptr %2, i64 %57
  %59 = or disjoint i64 %53, 8
  %60 = getelementptr i8, ptr %2, i64 %59
  %61 = getelementptr i8, ptr %60, i64 %40
  %62 = icmp ult ptr %61, %60
  %63 = getelementptr i8, ptr %58, i64 %40
  %64 = icmp ult ptr %63, %58
  %65 = or i1 %41, %64
  %66 = getelementptr i8, ptr %56, i64 %40
  %67 = icmp ult ptr %66, %56
  %68 = getelementptr i8, ptr %54, i64 %40
  %69 = icmp ult ptr %68, %54
  %70 = or i1 %62, %65
  %71 = or i1 %67, %70
  %72 = or i1 %69, %71
  br i1 %72, label %99, label %73

73:                                               ; preds = %52
  %74 = insertelement <8 x i64> poison, i64 %50, i64 0
  %75 = shufflevector <8 x i64> %74, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %76

76:                                               ; preds = %76, %73
  %77 = phi i64 [ 0, %73 ], [ %95, %76 ]
  %78 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %73 ], [ %96, %76 ]
  %79 = add <8 x i64> %78, %75
  %80 = extractelement <8 x i64> %79, i64 0
  %81 = getelementptr inbounds float, ptr %1, i64 %80
  %82 = load <8 x float>, ptr %81, align 4, !tbaa !6
  %83 = fadd reassoc nsz arcp contract afn <8 x float> %82, splat (float -3.906250e-03)
  %84 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %83, <8 x float> zeroinitializer)
  %85 = fmul reassoc nsz arcp contract afn <8 x float> %84, splat (float 0x3FF0101020000000)
  %86 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %85, <8 x float> splat (float 1.000000e+00))
  %87 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %86)
  %88 = add i64 %77, %51
  %89 = shl <8 x i64> %79, splat (i64 2)
  %90 = or disjoint <8 x i64> %89, splat (i64 3)
  %91 = getelementptr inbounds float, ptr %0, <8 x i64> %90
  %92 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %91, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6
  %.idx = shl i64 %88, 4
  %93 = getelementptr i8, ptr %2, i64 %.idx
  %94 = shufflevector <8 x float> %87, <8 x float> %92, <32 x i32> <i32 0, i32 0, i32 0, i32 8, i32 1, i32 1, i32 1, i32 9, i32 2, i32 2, i32 2, i32 10, i32 3, i32 3, i32 3, i32 11, i32 4, i32 4, i32 4, i32 12, i32 5, i32 5, i32 5, i32 13, i32 6, i32 6, i32 6, i32 14, i32 7, i32 7, i32 7, i32 15>
  store <32 x float> %94, ptr %93, align 4, !tbaa !6
  %95 = add nuw i64 %77, 8
  %96 = add <8 x i64> %78, splat (i64 8)
  %97 = icmp eq i64 %95, %42
  br i1 %97, label %98, label %76, !llvm.loop !404

98:                                               ; preds = %76
  br i1 %43, label %.loopexit, label %99

99:                                               ; preds = %98, %52, %46
  %100 = phi i64 [ 0, %52 ], [ 0, %46 ], [ %42, %98 ]
  br i1 %45, label %120, label %101

101:                                              ; preds = %99
  %102 = add i64 %100, %50
  %103 = getelementptr inbounds float, ptr %1, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !6
  %105 = fadd reassoc nsz arcp contract afn float %104, -3.906250e-03
  %106 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %105, float 0.000000e+00)
  %107 = fmul reassoc nsz arcp contract afn float %106, 0x3FF0101020000000
  %108 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %107, float 1.000000e+00)
  %109 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %108)
  %110 = add i64 %100, %51
  %.idx4 = shl i64 %110, 4
  %111 = getelementptr inbounds i8, ptr %2, i64 %.idx4
  %112 = shl i64 %102, 2
  %113 = or disjoint i64 %112, 3
  %114 = getelementptr inbounds float, ptr %0, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !6
  %116 = insertelement <4 x float> poison, float %109, i64 0
  %117 = insertelement <4 x float> %116, float %115, i64 1
  %118 = shufflevector <4 x float> %117, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %118, ptr %111, align 4, !tbaa !6
  %119 = or disjoint i64 %100, 1
  br label %120

120:                                              ; preds = %101, %99
  %121 = phi i64 [ %100, %99 ], [ %119, %101 ]
  %122 = icmp eq i64 %100, %37
  br i1 %122, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %120
  %invariant.op = add i64 %50, 1
  %invariant.op8 = add i64 %51, 1
  br label %123

123:                                              ; preds = %.preheader, %123
  %124 = phi i64 [ %157, %123 ], [ %121, %.preheader ]
  %125 = add i64 %124, %50
  %126 = getelementptr inbounds float, ptr %1, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !6
  %128 = fadd reassoc nsz arcp contract afn float %127, -3.906250e-03
  %129 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %128, float 0.000000e+00)
  %130 = fmul reassoc nsz arcp contract afn float %129, 0x3FF0101020000000
  %131 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %130, float 1.000000e+00)
  %132 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %131)
  %133 = add i64 %124, %51
  %.idx5 = shl i64 %133, 4
  %134 = getelementptr inbounds i8, ptr %2, i64 %.idx5
  %135 = shl i64 %125, 2
  %136 = or disjoint i64 %135, 3
  %137 = getelementptr inbounds float, ptr %0, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !6
  %139 = insertelement <4 x float> poison, float %132, i64 0
  %140 = insertelement <4 x float> %139, float %138, i64 1
  %141 = shufflevector <4 x float> %140, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %141, ptr %134, align 4, !tbaa !6
  %.reass = add i64 %124, %invariant.op
  %142 = getelementptr inbounds float, ptr %1, i64 %.reass
  %143 = load float, ptr %142, align 4, !tbaa !6
  %144 = fadd reassoc nsz arcp contract afn float %143, -3.906250e-03
  %145 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %144, float 0.000000e+00)
  %146 = fmul reassoc nsz arcp contract afn float %145, 0x3FF0101020000000
  %147 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %146, float 1.000000e+00)
  %148 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %147)
  %.reass9 = add i64 %124, %invariant.op8
  %.idx6 = shl i64 %.reass9, 4
  %149 = getelementptr inbounds i8, ptr %2, i64 %.idx6
  %150 = shl i64 %.reass, 2
  %151 = or disjoint i64 %150, 3
  %152 = getelementptr inbounds float, ptr %0, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !6
  %154 = insertelement <4 x float> poison, float %148, i64 0
  %155 = insertelement <4 x float> %154, float %153, i64 1
  %156 = shufflevector <4 x float> %155, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %156, ptr %149, align 4, !tbaa !6
  %157 = add nuw i64 %124, 2
  %158 = icmp eq i64 %157, %26
  br i1 %158, label %.loopexit, label %123, !llvm.loop !405

.loopexit:                                        ; preds = %123, %120, %98
  %159 = add nuw i64 %47, 1
  %160 = icmp eq i64 %159, %36
  br i1 %160, label %.loopexit7, label %46

.loopexit7:                                       ; preds = %.loopexit, %5
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @apply_toneequalizer(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef nonnull readonly captures(none) %1, ptr noalias noundef writeonly captures(none) %2, i32 %3, i32 %4, ptr noundef readonly captures(none) %5) unnamed_addr #23 {
  %7 = sext i32 %3 to i64
  %8 = sext i32 %4 to i64
  %9 = mul nsw i64 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = icmp ult i64 %9, 8
  br i1 %13, label %68, label %14

14:                                               ; preds = %12
  %15 = add nsw i64 %9, -1
  %16 = getelementptr i8, ptr %2, i64 8
  %17 = shl i64 %15, 4
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = icmp ult ptr %18, %16
  %20 = getelementptr i8, ptr %2, i64 12
  %21 = icmp ugt i64 %15, 1152921504606846975
  %22 = getelementptr i8, ptr %20, i64 %17
  %23 = icmp ult ptr %22, %20
  %24 = or i1 %21, %23
  %25 = getelementptr i8, ptr %2, i64 4
  %26 = getelementptr i8, ptr %25, i64 %17
  %27 = icmp ult ptr %26, %25
  %28 = getelementptr i8, ptr %2, i64 %17
  %29 = icmp ult ptr %28, %2
  %30 = or i1 %19, %24
  %31 = or i1 %27, %30
  %32 = or i1 %29, %31
  br i1 %32, label %68, label %33

33:                                               ; preds = %14
  %34 = and i64 %9, 2305843009213693944
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %64, %35 ]
  %37 = getelementptr inbounds float, ptr %1, i64 %36
  %38 = load <8 x float>, ptr %37, align 4, !tbaa !6
  %39 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %38)
  %40 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %39, <8 x float> zeroinitializer)
  %41 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %40, <8 x float> splat (float -8.000000e+00))
  %42 = fmul reassoc nsz arcp contract afn <8 x float> %41, splat (float 1.000000e+04)
  %43 = fadd reassoc nsz arcp contract afn <8 x float> %42, splat (float 8.000000e+04)
  %44 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %43)
  %45 = fptoui <8 x float> %44 to <8 x i32>
  %46 = zext <8 x i32> %45 to <8 x i64>
  %47 = getelementptr inbounds nuw float, ptr %10, <8 x i64> %46
  %48 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %47, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6
  %49 = shl i64 %36, 2
  %50 = getelementptr inbounds float, ptr %0, i64 %49
  %51 = load <32 x float>, ptr %50, align 4, !tbaa !6
  %52 = shufflevector <32 x float> %51, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %53 = shufflevector <32 x float> %51, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %54 = shufflevector <32 x float> %51, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %55 = shufflevector <32 x float> %51, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %56 = fmul reassoc nsz arcp contract afn <8 x float> %52, %48
  %57 = fmul reassoc nsz arcp contract afn <8 x float> %53, %48
  %58 = fmul reassoc nsz arcp contract afn <8 x float> %54, %48
  %59 = fmul reassoc nsz arcp contract afn <8 x float> %55, %48
  %60 = getelementptr float, ptr %2, i64 %49
  %61 = shufflevector <8 x float> %56, <8 x float> %57, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %62 = shufflevector <8 x float> %58, <8 x float> %59, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %63 = shufflevector <16 x float> %61, <16 x float> %62, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %63, ptr %60, align 4, !tbaa !6
  %64 = add nuw i64 %36, 8
  %65 = icmp eq i64 %64, %34
  br i1 %65, label %66, label %35, !llvm.loop !406

66:                                               ; preds = %35
  %67 = icmp eq i64 %9, %34
  br i1 %67, label %.loopexit, label %68

68:                                               ; preds = %66, %14, %12
  %69 = phi i64 [ 0, %14 ], [ 0, %12 ], [ %34, %66 ]
  %70 = or disjoint i64 %69, 1
  %71 = and i64 %9, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %93, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw float, ptr %1, i64 %69
  %75 = load float, ptr %74, align 4, !tbaa !6
  %76 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %75)
  %77 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %76, float 0.000000e+00)
  %78 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %77, float -8.000000e+00)
  %79 = fmul reassoc nsz arcp contract afn float %78, 1.000000e+04
  %80 = fadd reassoc nsz arcp contract afn float %79, 8.000000e+04
  %81 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %80)
  %82 = fptoui float %81 to i32
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw float, ptr %10, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !6
  %86 = shl nuw nsw i64 %69, 2
  %87 = getelementptr inbounds nuw float, ptr %0, i64 %86
  %88 = getelementptr inbounds nuw float, ptr %2, i64 %86
  %89 = load <4 x float>, ptr %87, align 4, !tbaa !6
  %90 = insertelement <4 x float> poison, float %85, i64 0
  %91 = shufflevector <4 x float> %90, <4 x float> poison, <4 x i32> zeroinitializer
  %92 = fmul reassoc nsz arcp contract afn <4 x float> %91, %89
  store <4 x float> %92, ptr %88, align 4, !tbaa !6
  br label %93

93:                                               ; preds = %73, %68
  %94 = phi i64 [ %69, %68 ], [ %70, %73 ]
  %95 = icmp eq i64 %9, %70
  br i1 %95, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %93, %66, %6
  ret void

.preheader:                                       ; preds = %93, %.preheader
  %96 = phi i64 [ %136, %.preheader ], [ %94, %93 ]
  %97 = getelementptr inbounds float, ptr %1, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !6
  %99 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %98)
  %100 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %99, float 0.000000e+00)
  %101 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %100, float -8.000000e+00)
  %102 = fmul reassoc nsz arcp contract afn float %101, 1.000000e+04
  %103 = fadd reassoc nsz arcp contract afn float %102, 8.000000e+04
  %104 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %103)
  %105 = fptoui float %104 to i32
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw float, ptr %10, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !6
  %109 = shl i64 %96, 2
  %110 = getelementptr inbounds float, ptr %0, i64 %109
  %111 = getelementptr inbounds float, ptr %2, i64 %109
  %112 = load <4 x float>, ptr %110, align 4, !tbaa !6
  %113 = insertelement <4 x float> poison, float %108, i64 0
  %114 = shufflevector <4 x float> %113, <4 x float> poison, <4 x i32> zeroinitializer
  %115 = fmul reassoc nsz arcp contract afn <4 x float> %114, %112
  store <4 x float> %115, ptr %111, align 4, !tbaa !6
  %116 = add nuw i64 %96, 1
  %117 = getelementptr inbounds float, ptr %1, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !6
  %119 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %118)
  %120 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %119, float 0.000000e+00)
  %121 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %120, float -8.000000e+00)
  %122 = fmul reassoc nsz arcp contract afn float %121, 1.000000e+04
  %123 = fadd reassoc nsz arcp contract afn float %122, 8.000000e+04
  %124 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %123)
  %125 = fptoui float %124 to i32
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw float, ptr %10, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !6
  %129 = shl i64 %116, 2
  %130 = getelementptr inbounds float, ptr %0, i64 %129
  %131 = getelementptr inbounds float, ptr %2, i64 %129
  %132 = load <4 x float>, ptr %130, align 4, !tbaa !6
  %133 = insertelement <4 x float> poison, float %128, i64 0
  %134 = shufflevector <4 x float> %133, <4 x float> poison, <4 x i32> zeroinitializer
  %135 = fmul reassoc nsz arcp contract afn <4 x float> %134, %132
  store <4 x float> %135, ptr %131, align 4, !tbaa !6
  %136 = add nuw i64 %96, 2
  %137 = icmp eq i64 %136, %9
  br i1 %137, label %.loopexit, label %.preheader, !llvm.loop !407
}

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @luminance_mask(ptr noalias noundef readonly captures(none) %0, ptr noalias noundef nonnull writeonly captures(none) %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i64 noundef range(i64 -2147483648, 2147483648) %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7) unnamed_addr #24 {
  %9 = shl nsw i64 %2, 2
  %10 = mul i64 %9, %3
  switch i32 %4, label %.loopexit [
    i32 0, label %282
    i32 1, label %234
    i32 2, label %192
    i32 3, label %149
    i32 4, label %105
    i32 5, label %53
    i32 6, label %11
  ]

11:                                               ; preds = %8
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = add i64 %10, -1
  %15 = lshr i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i64 %10, 29
  br i1 %17, label %.preheader47, label %18

.preheader47:                                     ; preds = %50, %13
  %.ph48 = phi i64 [ %51, %50 ], [ 0, %13 ]
  br label %462

18:                                               ; preds = %13
  %19 = and i64 %16, 9223372036854775800
  %20 = insertelement <8 x float> poison, float %5, i64 0
  %21 = shufflevector <8 x float> %20, <8 x float> poison, <8 x i32> zeroinitializer
  %22 = insertelement <8 x float> poison, float %6, i64 0
  %23 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> zeroinitializer
  %24 = insertelement <8 x float> poison, float %7, i64 0
  %25 = shufflevector <8 x float> %24, <8 x float> poison, <8 x i32> zeroinitializer
  br label %26

26:                                               ; preds = %26, %18
  %27 = phi i64 [ 0, %18 ], [ %47, %26 ]
  %28 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %18 ], [ %48, %26 ]
  %29 = shl i64 %27, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %30 = getelementptr float, ptr %0, <8 x i64> %28
  %31 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %30, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !408, !noalias !411
  %32 = getelementptr i8, <8 x ptr> %30, i64 4
  %33 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %32, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !408, !noalias !411
  %34 = fmul reassoc nsz arcp contract afn <8 x float> %33, %31
  %35 = getelementptr i8, <8 x ptr> %30, i64 8
  %36 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %35, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !408, !noalias !411
  %37 = fmul reassoc nsz arcp contract afn <8 x float> %34, %36
  %38 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %37)
  %39 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %38, <8 x float> splat (float 0x3FD5555560000000))
  %40 = fmul reassoc nsz arcp contract afn <8 x float> %39, %21
  %41 = fsub reassoc nsz arcp contract afn <8 x float> %40, %23
  %42 = fmul reassoc nsz arcp contract afn <8 x float> %41, %25
  %43 = fadd reassoc nsz arcp contract afn <8 x float> %42, %23
  %44 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %43, splat (float 0x3EF0000000000000)
  %45 = select <8 x i1> %44, <8 x float> %43, <8 x float> splat (float 0x3EF0000000000000)
  %46 = getelementptr inbounds i8, ptr %1, i64 %29
  store <8 x float> %45, ptr %46, align 4, !tbaa !6, !alias.scope !411, !noalias !408
  %47 = add nuw i64 %27, 8
  %48 = add <8 x i64> %28, splat (i64 32)
  %49 = icmp eq i64 %47, %19
  br i1 %49, label %50, label %26, !llvm.loop !413

50:                                               ; preds = %26
  %51 = shl i64 %19, 2
  %52 = icmp eq i64 %16, %19
  br i1 %52, label %.loopexit, label %.preheader47

53:                                               ; preds = %8
  %54 = icmp eq i64 %10, 0
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %53
  %56 = add i64 %10, -1
  %57 = lshr i64 %56, 2
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %10, 29
  br i1 %59, label %.preheader44, label %60

.preheader44:                                     ; preds = %102, %55
  %.ph45 = phi i64 [ %103, %102 ], [ 0, %55 ]
  br label %432

60:                                               ; preds = %55
  %61 = and i64 %58, 9223372036854775800
  %62 = insertelement <8 x float> poison, float %5, i64 0
  %63 = shufflevector <8 x float> %62, <8 x float> poison, <8 x i32> zeroinitializer
  %64 = insertelement <8 x float> poison, float %6, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %66 = insertelement <8 x float> poison, float %7, i64 0
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  br label %68

68:                                               ; preds = %68, %60
  %69 = phi i64 [ 0, %60 ], [ %99, %68 ]
  %70 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %60 ], [ %100, %68 ]
  %71 = shl i64 %69, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %72 = getelementptr float, ptr %0, <8 x i64> %70
  %73 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %72, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !414, !noalias !417
  %74 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %73)
  %75 = fmul reassoc nsz arcp contract afn <8 x float> %73, %73
  %76 = fmul reassoc nsz arcp contract afn <8 x float> %75, %74
  %77 = getelementptr i8, <8 x ptr> %72, i64 4
  %78 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %77, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !414, !noalias !417
  %79 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %78)
  %80 = fmul reassoc nsz arcp contract afn <8 x float> %78, %78
  %81 = fmul reassoc nsz arcp contract afn <8 x float> %80, %79
  %82 = fadd reassoc nsz arcp contract afn <8 x float> %81, %76
  %83 = fadd reassoc nsz arcp contract afn <8 x float> %80, %75
  %84 = getelementptr i8, <8 x ptr> %72, i64 8
  %85 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %84, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !414, !noalias !417
  %86 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %85)
  %87 = fmul reassoc nsz arcp contract afn <8 x float> %85, %85
  %88 = fmul reassoc nsz arcp contract afn <8 x float> %87, %86
  %89 = fadd reassoc nsz arcp contract afn <8 x float> %82, %88
  %90 = fadd reassoc nsz arcp contract afn <8 x float> %83, %87
  %91 = fmul reassoc nsz arcp contract afn <8 x float> %89, %63
  %92 = fdiv reassoc nsz arcp contract afn <8 x float> %91, %90
  %93 = fsub reassoc nsz arcp contract afn <8 x float> %92, %65
  %94 = fmul reassoc nsz arcp contract afn <8 x float> %93, %67
  %95 = fadd reassoc nsz arcp contract afn <8 x float> %94, %65
  %96 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %95, splat (float 0x3EF0000000000000)
  %97 = select <8 x i1> %96, <8 x float> %95, <8 x float> splat (float 0x3EF0000000000000)
  %98 = getelementptr inbounds i8, ptr %1, i64 %71
  store <8 x float> %97, ptr %98, align 4, !tbaa !6, !alias.scope !417, !noalias !414
  %99 = add nuw i64 %69, 8
  %100 = add <8 x i64> %70, splat (i64 32)
  %101 = icmp eq i64 %99, %61
  br i1 %101, label %102, label %68, !llvm.loop !419

102:                                              ; preds = %68
  %103 = shl i64 %61, 2
  %104 = icmp eq i64 %58, %61
  br i1 %104, label %.loopexit, label %.preheader44

105:                                              ; preds = %8
  %106 = icmp eq i64 %10, 0
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %105
  %108 = add i64 %10, -1
  %109 = lshr i64 %108, 2
  %110 = add nuw nsw i64 %109, 1
  %111 = icmp ult i64 %10, 29
  br i1 %111, label %.preheader41, label %112

.preheader41:                                     ; preds = %146, %107
  %.ph42 = phi i64 [ %147, %146 ], [ 0, %107 ]
  br label %410

112:                                              ; preds = %107
  %113 = and i64 %110, 9223372036854775800
  %114 = insertelement <8 x float> poison, float %5, i64 0
  %115 = shufflevector <8 x float> %114, <8 x float> poison, <8 x i32> zeroinitializer
  %116 = insertelement <8 x float> poison, float %6, i64 0
  %117 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> zeroinitializer
  %118 = insertelement <8 x float> poison, float %7, i64 0
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  br label %120

120:                                              ; preds = %120, %112
  %121 = phi i64 [ 0, %112 ], [ %143, %120 ]
  %122 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %112 ], [ %144, %120 ]
  %123 = shl i64 %121, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %124 = getelementptr float, ptr %0, <8 x i64> %122
  %125 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %124, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !420, !noalias !423
  %126 = fmul reassoc nsz arcp contract afn <8 x float> %125, %125
  %127 = getelementptr i8, <8 x ptr> %124, i64 4
  %128 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %127, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !420, !noalias !423
  %129 = fmul reassoc nsz arcp contract afn <8 x float> %128, %128
  %130 = fadd reassoc nsz arcp contract afn <8 x float> %129, %126
  %131 = getelementptr i8, <8 x ptr> %124, i64 8
  %132 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %131, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !420, !noalias !423
  %133 = fmul reassoc nsz arcp contract afn <8 x float> %132, %132
  %134 = fadd reassoc nsz arcp contract afn <8 x float> %130, %133
  %135 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %134)
  %136 = fmul reassoc nsz arcp contract afn <8 x float> %135, %115
  %137 = fsub reassoc nsz arcp contract afn <8 x float> %136, %117
  %138 = fmul reassoc nsz arcp contract afn <8 x float> %137, %119
  %139 = fadd reassoc nsz arcp contract afn <8 x float> %138, %117
  %140 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %139, splat (float 0x3EF0000000000000)
  %141 = select <8 x i1> %140, <8 x float> %139, <8 x float> splat (float 0x3EF0000000000000)
  %142 = getelementptr inbounds i8, ptr %1, i64 %123
  store <8 x float> %141, ptr %142, align 4, !tbaa !6, !alias.scope !423, !noalias !420
  %143 = add nuw i64 %121, 8
  %144 = add <8 x i64> %122, splat (i64 32)
  %145 = icmp eq i64 %143, %113
  br i1 %145, label %146, label %120, !llvm.loop !425

146:                                              ; preds = %120
  %147 = shl i64 %113, 2
  %148 = icmp eq i64 %110, %113
  br i1 %148, label %.loopexit, label %.preheader41

149:                                              ; preds = %8
  %150 = icmp eq i64 %10, 0
  br i1 %150, label %.loopexit, label %151

151:                                              ; preds = %149
  %152 = add i64 %10, -1
  %153 = lshr i64 %152, 2
  %154 = add nuw nsw i64 %153, 1
  %155 = icmp ult i64 %10, 29
  br i1 %155, label %.preheader38, label %156

.preheader38:                                     ; preds = %189, %151
  %.ph39 = phi i64 [ %190, %189 ], [ 0, %151 ]
  br label %389

156:                                              ; preds = %151
  %157 = and i64 %154, 9223372036854775800
  %158 = insertelement <8 x float> poison, float %5, i64 0
  %159 = shufflevector <8 x float> %158, <8 x float> poison, <8 x i32> zeroinitializer
  %160 = insertelement <8 x float> poison, float %6, i64 0
  %161 = shufflevector <8 x float> %160, <8 x float> poison, <8 x i32> zeroinitializer
  %162 = insertelement <8 x float> poison, float %7, i64 0
  %163 = shufflevector <8 x float> %162, <8 x float> poison, <8 x i32> zeroinitializer
  br label %164

164:                                              ; preds = %164, %156
  %165 = phi i64 [ 0, %156 ], [ %186, %164 ]
  %166 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %156 ], [ %187, %164 ]
  %167 = shl i64 %165, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %168 = getelementptr float, ptr %0, <8 x i64> %166
  %169 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %168, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !426, !noalias !429
  %170 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %169)
  %171 = getelementptr i8, <8 x ptr> %168, i64 4
  %172 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %171, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !426, !noalias !429
  %173 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %172)
  %174 = fadd reassoc nsz arcp contract afn <8 x float> %173, %170
  %175 = getelementptr i8, <8 x ptr> %168, i64 8
  %176 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %175, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !426, !noalias !429
  %177 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %176)
  %178 = fadd reassoc nsz arcp contract afn <8 x float> %174, %177
  %179 = fmul reassoc nsz arcp contract afn <8 x float> %178, %159
  %180 = fsub reassoc nsz arcp contract afn <8 x float> %179, %161
  %181 = fmul reassoc nsz arcp contract afn <8 x float> %180, %163
  %182 = fadd reassoc nsz arcp contract afn <8 x float> %181, %161
  %183 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %182, splat (float 0x3EF0000000000000)
  %184 = select <8 x i1> %183, <8 x float> %182, <8 x float> splat (float 0x3EF0000000000000)
  %185 = getelementptr inbounds i8, ptr %1, i64 %167
  store <8 x float> %184, ptr %185, align 4, !tbaa !6, !alias.scope !429, !noalias !426
  %186 = add nuw i64 %165, 8
  %187 = add <8 x i64> %166, splat (i64 32)
  %188 = icmp eq i64 %186, %157
  br i1 %188, label %189, label %164, !llvm.loop !431

189:                                              ; preds = %164
  %190 = shl i64 %157, 2
  %191 = icmp eq i64 %154, %157
  br i1 %191, label %.loopexit, label %.preheader38

192:                                              ; preds = %8
  %193 = icmp eq i64 %10, 0
  br i1 %193, label %.loopexit, label %194

194:                                              ; preds = %192
  %195 = add i64 %10, -1
  %196 = lshr i64 %195, 2
  %197 = add nuw nsw i64 %196, 1
  %198 = icmp ult i64 %10, 29
  br i1 %198, label %.preheader35, label %199

.preheader35:                                     ; preds = %231, %194
  %.ph36 = phi i64 [ %232, %231 ], [ 0, %194 ]
  br label %368

199:                                              ; preds = %194
  %200 = and i64 %197, 9223372036854775800
  %201 = insertelement <8 x float> poison, float %5, i64 0
  %202 = shufflevector <8 x float> %201, <8 x float> poison, <8 x i32> zeroinitializer
  %203 = insertelement <8 x float> poison, float %6, i64 0
  %204 = shufflevector <8 x float> %203, <8 x float> poison, <8 x i32> zeroinitializer
  %205 = insertelement <8 x float> poison, float %7, i64 0
  %206 = shufflevector <8 x float> %205, <8 x float> poison, <8 x i32> zeroinitializer
  br label %207

207:                                              ; preds = %207, %199
  %208 = phi i64 [ 0, %199 ], [ %228, %207 ]
  %209 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %199 ], [ %229, %207 ]
  %210 = shl i64 %208, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %211 = getelementptr inbounds float, ptr %0, <8 x i64> %209
  %212 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %211, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !432, !noalias !435
  %213 = getelementptr i8, <8 x ptr> %211, i64 4
  %214 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %213, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !432, !noalias !435
  %215 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %212, %214
  %216 = select <8 x i1> %215, <8 x float> %212, <8 x float> %214
  %217 = getelementptr i8, <8 x ptr> %211, i64 8
  %218 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %217, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !432, !noalias !435
  %219 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %216, %218
  %220 = select <8 x i1> %219, <8 x float> %216, <8 x float> %218
  %221 = fmul reassoc nsz arcp contract afn <8 x float> %220, %202
  %222 = fsub reassoc nsz arcp contract afn <8 x float> %221, %204
  %223 = fmul reassoc nsz arcp contract afn <8 x float> %222, %206
  %224 = fadd reassoc nsz arcp contract afn <8 x float> %223, %204
  %225 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %224, splat (float 0x3EF0000000000000)
  %226 = select <8 x i1> %225, <8 x float> %224, <8 x float> splat (float 0x3EF0000000000000)
  %227 = getelementptr inbounds i8, ptr %1, i64 %210
  store <8 x float> %226, ptr %227, align 4, !tbaa !6, !alias.scope !435, !noalias !432
  %228 = add nuw i64 %208, 8
  %229 = add <8 x i64> %209, splat (i64 32)
  %230 = icmp eq i64 %228, %200
  br i1 %230, label %231, label %207, !llvm.loop !437

231:                                              ; preds = %207
  %232 = shl i64 %200, 2
  %233 = icmp eq i64 %197, %200
  br i1 %233, label %.loopexit, label %.preheader35

234:                                              ; preds = %8
  %235 = icmp eq i64 %10, 0
  br i1 %235, label %.loopexit, label %236

236:                                              ; preds = %234
  %237 = fmul reassoc nsz arcp contract afn float %5, 5.000000e-01
  %238 = add i64 %10, -1
  %239 = lshr i64 %238, 2
  %240 = add nuw nsw i64 %239, 1
  %241 = icmp ult i64 %10, 29
  br i1 %241, label %.preheader32, label %242

.preheader32:                                     ; preds = %279, %236
  %.ph33 = phi i64 [ %280, %279 ], [ 0, %236 ]
  br label %342

242:                                              ; preds = %236
  %243 = and i64 %240, 9223372036854775800
  %244 = insertelement <8 x float> poison, float %237, i64 0
  %245 = shufflevector <8 x float> %244, <8 x float> poison, <8 x i32> zeroinitializer
  %246 = insertelement <8 x float> poison, float %6, i64 0
  %247 = shufflevector <8 x float> %246, <8 x float> poison, <8 x i32> zeroinitializer
  %248 = insertelement <8 x float> poison, float %7, i64 0
  %249 = shufflevector <8 x float> %248, <8 x float> poison, <8 x i32> zeroinitializer
  br label %250

250:                                              ; preds = %250, %242
  %251 = phi i64 [ 0, %242 ], [ %276, %250 ]
  %252 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %242 ], [ %277, %250 ]
  %253 = shl i64 %251, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %254 = getelementptr inbounds float, ptr %0, <8 x i64> %252
  %255 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %254, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !438, !noalias !441
  %256 = getelementptr i8, <8 x ptr> %254, i64 4
  %257 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %256, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !438, !noalias !441
  %258 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %255, %257
  %259 = select <8 x i1> %258, <8 x float> %255, <8 x float> %257
  %260 = getelementptr i8, <8 x ptr> %254, i64 8
  %261 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %260, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !438, !noalias !441
  %262 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %259, %261
  %263 = select <8 x i1> %262, <8 x float> %259, <8 x float> %261
  %264 = fcmp reassoc nsz arcp contract afn olt <8 x float> %255, %257
  %265 = select <8 x i1> %264, <8 x float> %255, <8 x float> %257
  %266 = fcmp reassoc nsz arcp contract afn olt <8 x float> %265, %261
  %267 = select <8 x i1> %266, <8 x float> %265, <8 x float> %261
  %268 = fadd reassoc nsz arcp contract afn <8 x float> %263, %267
  %269 = fmul reassoc nsz arcp contract afn <8 x float> %268, %245
  %270 = fsub reassoc nsz arcp contract afn <8 x float> %269, %247
  %271 = fmul reassoc nsz arcp contract afn <8 x float> %270, %249
  %272 = fadd reassoc nsz arcp contract afn <8 x float> %271, %247
  %273 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %272, splat (float 0x3EF0000000000000)
  %274 = select <8 x i1> %273, <8 x float> %272, <8 x float> splat (float 0x3EF0000000000000)
  %275 = getelementptr inbounds i8, ptr %1, i64 %253
  store <8 x float> %274, ptr %275, align 4, !tbaa !6, !alias.scope !441, !noalias !438
  %276 = add nuw i64 %251, 8
  %277 = add <8 x i64> %252, splat (i64 32)
  %278 = icmp eq i64 %276, %243
  br i1 %278, label %279, label %250, !llvm.loop !443

279:                                              ; preds = %250
  %280 = shl i64 %243, 2
  %281 = icmp eq i64 %240, %243
  br i1 %281, label %.loopexit, label %.preheader32

282:                                              ; preds = %8
  %283 = icmp eq i64 %10, 0
  br i1 %283, label %.loopexit, label %284

284:                                              ; preds = %282
  %285 = fmul reassoc nsz arcp contract afn float %5, 0x3FD5555560000000
  %286 = add i64 %10, -1
  %287 = lshr i64 %286, 2
  %288 = add nuw nsw i64 %287, 1
  %289 = icmp ult i64 %10, 29
  br i1 %289, label %.preheader, label %290

290:                                              ; preds = %284
  %291 = and i64 %288, 9223372036854775800
  %292 = insertelement <8 x float> poison, float %285, i64 0
  %293 = shufflevector <8 x float> %292, <8 x float> poison, <8 x i32> zeroinitializer
  %294 = insertelement <8 x float> poison, float %6, i64 0
  %295 = shufflevector <8 x float> %294, <8 x float> poison, <8 x i32> zeroinitializer
  %296 = insertelement <8 x float> poison, float %7, i64 0
  %297 = shufflevector <8 x float> %296, <8 x float> poison, <8 x i32> zeroinitializer
  br label %298

298:                                              ; preds = %298, %290
  %299 = phi i64 [ 0, %290 ], [ %317, %298 ]
  %300 = phi <8 x i64> [ <i64 0, i64 4, i64 8, i64 12, i64 16, i64 20, i64 24, i64 28>, %290 ], [ %318, %298 ]
  %301 = shl i64 %299, 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %302 = getelementptr float, ptr %0, <8 x i64> %300
  %303 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %302, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !444, !noalias !447
  %304 = getelementptr i8, <8 x ptr> %302, i64 4
  %305 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %304, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !444, !noalias !447
  %306 = fadd reassoc nsz arcp contract afn <8 x float> %305, %303
  %307 = getelementptr i8, <8 x ptr> %302, i64 8
  %308 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %307, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !444, !noalias !447
  %309 = fadd reassoc nsz arcp contract afn <8 x float> %306, %308
  %310 = fmul reassoc nsz arcp contract afn <8 x float> %309, %293
  %311 = fsub reassoc nsz arcp contract afn <8 x float> %310, %295
  %312 = fmul reassoc nsz arcp contract afn <8 x float> %311, %297
  %313 = fadd reassoc nsz arcp contract afn <8 x float> %312, %295
  %314 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %313, splat (float 0x3EF0000000000000)
  %315 = select <8 x i1> %314, <8 x float> %313, <8 x float> splat (float 0x3EF0000000000000)
  %316 = getelementptr inbounds i8, ptr %1, i64 %301
  store <8 x float> %315, ptr %316, align 4, !tbaa !6, !alias.scope !447, !noalias !444
  %317 = add nuw i64 %299, 8
  %318 = add <8 x i64> %300, splat (i64 32)
  %319 = icmp eq i64 %317, %291
  br i1 %319, label %320, label %298, !llvm.loop !449

320:                                              ; preds = %298
  %321 = shl i64 %291, 2
  %322 = icmp eq i64 %288, %291
  br i1 %322, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %320, %284
  %.ph = phi i64 [ %321, %320 ], [ 0, %284 ]
  br label %323

323:                                              ; preds = %.preheader, %323
  %324 = phi i64 [ %340, %323 ], [ %.ph, %.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !444)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !447)
  %325 = getelementptr float, ptr %0, i64 %324
  %326 = load float, ptr %325, align 4, !tbaa !6, !alias.scope !444, !noalias !447
  %327 = getelementptr i8, ptr %325, i64 4
  %328 = load float, ptr %327, align 4, !tbaa !6, !alias.scope !444, !noalias !447
  %329 = fadd reassoc nsz arcp contract afn float %328, %326
  %330 = getelementptr i8, ptr %325, i64 8
  %331 = load float, ptr %330, align 4, !tbaa !6, !alias.scope !444, !noalias !447
  %332 = fadd reassoc nsz arcp contract afn float %329, %331
  %333 = fmul reassoc nsz arcp contract afn float %332, %285
  %334 = fsub reassoc nsz arcp contract afn float %333, %6
  %335 = fmul reassoc nsz arcp contract afn float %334, %7
  %336 = fadd reassoc nsz arcp contract afn float %335, %6
  %337 = fcmp reassoc nsz arcp contract afn ogt float %336, 0x3EF0000000000000
  %338 = select reassoc nsz arcp contract afn i1 %337, float %336, float 0x3EF0000000000000
  %339 = getelementptr inbounds i8, ptr %1, i64 %324
  store float %338, ptr %339, align 4, !tbaa !6, !alias.scope !447, !noalias !444
  %340 = add nuw i64 %324, 4
  %341 = icmp ult i64 %340, %10
  br i1 %341, label %323, label %.loopexit, !llvm.loop !450

342:                                              ; preds = %.preheader32, %342
  %343 = phi i64 [ %366, %342 ], [ %.ph33, %.preheader32 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %344 = getelementptr inbounds float, ptr %0, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !6, !alias.scope !438, !noalias !441
  %346 = getelementptr i8, ptr %344, i64 4
  %347 = load float, ptr %346, align 4, !tbaa !6, !alias.scope !438, !noalias !441
  %348 = fcmp reassoc nsz arcp contract afn ogt float %345, %347
  %349 = select reassoc nsz arcp contract afn i1 %348, float %345, float %347
  %350 = getelementptr i8, ptr %344, i64 8
  %351 = load float, ptr %350, align 4, !tbaa !6, !alias.scope !438, !noalias !441
  %352 = fcmp reassoc nsz arcp contract afn ogt float %349, %351
  %353 = select reassoc nsz arcp contract afn i1 %352, float %349, float %351
  %354 = fcmp reassoc nsz arcp contract afn olt float %345, %347
  %355 = select reassoc nsz arcp contract afn i1 %354, float %345, float %347
  %356 = fcmp reassoc nsz arcp contract afn olt float %355, %351
  %357 = select reassoc nsz arcp contract afn i1 %356, float %355, float %351
  %358 = fadd reassoc nsz arcp contract afn float %353, %357
  %359 = fmul reassoc nsz arcp contract afn float %358, %237
  %360 = fsub reassoc nsz arcp contract afn float %359, %6
  %361 = fmul reassoc nsz arcp contract afn float %360, %7
  %362 = fadd reassoc nsz arcp contract afn float %361, %6
  %363 = fcmp reassoc nsz arcp contract afn ogt float %362, 0x3EF0000000000000
  %364 = select reassoc nsz arcp contract afn i1 %363, float %362, float 0x3EF0000000000000
  %365 = getelementptr inbounds i8, ptr %1, i64 %343
  store float %364, ptr %365, align 4, !tbaa !6, !alias.scope !441, !noalias !438
  %366 = add nuw i64 %343, 4
  %367 = icmp ult i64 %366, %10
  br i1 %367, label %342, label %.loopexit, !llvm.loop !451

368:                                              ; preds = %.preheader35, %368
  %369 = phi i64 [ %387, %368 ], [ %.ph36, %.preheader35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !432)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %370 = getelementptr inbounds float, ptr %0, i64 %369
  %371 = load float, ptr %370, align 4, !tbaa !6, !alias.scope !432, !noalias !435
  %372 = getelementptr i8, ptr %370, i64 4
  %373 = load float, ptr %372, align 4, !tbaa !6, !alias.scope !432, !noalias !435
  %374 = fcmp reassoc nsz arcp contract afn ogt float %371, %373
  %375 = select reassoc nsz arcp contract afn i1 %374, float %371, float %373
  %376 = getelementptr i8, ptr %370, i64 8
  %377 = load float, ptr %376, align 4, !tbaa !6, !alias.scope !432, !noalias !435
  %378 = fcmp reassoc nsz arcp contract afn ogt float %375, %377
  %379 = select reassoc nsz arcp contract afn i1 %378, float %375, float %377
  %380 = fmul reassoc nsz arcp contract afn float %379, %5
  %381 = fsub reassoc nsz arcp contract afn float %380, %6
  %382 = fmul reassoc nsz arcp contract afn float %381, %7
  %383 = fadd reassoc nsz arcp contract afn float %382, %6
  %384 = fcmp reassoc nsz arcp contract afn ogt float %383, 0x3EF0000000000000
  %385 = select reassoc nsz arcp contract afn i1 %384, float %383, float 0x3EF0000000000000
  %386 = getelementptr inbounds i8, ptr %1, i64 %369
  store float %385, ptr %386, align 4, !tbaa !6, !alias.scope !435, !noalias !432
  %387 = add nuw i64 %369, 4
  %388 = icmp ult i64 %387, %10
  br i1 %388, label %368, label %.loopexit, !llvm.loop !452

389:                                              ; preds = %.preheader38, %389
  %390 = phi i64 [ %408, %389 ], [ %.ph39, %.preheader38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %391 = getelementptr float, ptr %0, i64 %390
  %392 = load <2 x float>, ptr %391, align 4, !tbaa !6, !alias.scope !426, !noalias !429
  %393 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %392)
  %394 = shufflevector <2 x float> %393, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %395 = fadd reassoc nsz arcp contract afn <2 x float> %394, %393
  %396 = extractelement <2 x float> %395, i64 0
  %397 = getelementptr i8, ptr %391, i64 8
  %398 = load float, ptr %397, align 4, !tbaa !6, !alias.scope !426, !noalias !429
  %399 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %398)
  %400 = fadd reassoc nsz arcp contract afn float %396, %399
  %401 = fmul reassoc nsz arcp contract afn float %400, %5
  %402 = fsub reassoc nsz arcp contract afn float %401, %6
  %403 = fmul reassoc nsz arcp contract afn float %402, %7
  %404 = fadd reassoc nsz arcp contract afn float %403, %6
  %405 = fcmp reassoc nsz arcp contract afn ogt float %404, 0x3EF0000000000000
  %406 = select reassoc nsz arcp contract afn i1 %405, float %404, float 0x3EF0000000000000
  %407 = getelementptr inbounds i8, ptr %1, i64 %390
  store float %406, ptr %407, align 4, !tbaa !6, !alias.scope !429, !noalias !426
  %408 = add nuw i64 %390, 4
  %409 = icmp ult i64 %408, %10
  br i1 %409, label %389, label %.loopexit, !llvm.loop !453

410:                                              ; preds = %.preheader41, %410
  %411 = phi i64 [ %430, %410 ], [ %.ph42, %.preheader41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %412 = getelementptr float, ptr %0, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !6, !alias.scope !420, !noalias !423
  %414 = fmul reassoc nsz arcp contract afn float %413, %413
  %415 = getelementptr i8, ptr %412, i64 4
  %416 = load <2 x float>, ptr %415, align 4, !tbaa !6, !alias.scope !420, !noalias !423
  %417 = fmul reassoc nsz arcp contract afn <2 x float> %416, %416
  %418 = extractelement <2 x float> %417, i64 0
  %419 = fadd reassoc nsz arcp contract afn float %418, %414
  %420 = extractelement <2 x float> %417, i64 1
  %421 = fadd reassoc nsz arcp contract afn float %419, %420
  %422 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %421)
  %423 = fmul reassoc nsz arcp contract afn float %422, %5
  %424 = fsub reassoc nsz arcp contract afn float %423, %6
  %425 = fmul reassoc nsz arcp contract afn float %424, %7
  %426 = fadd reassoc nsz arcp contract afn float %425, %6
  %427 = fcmp reassoc nsz arcp contract afn ogt float %426, 0x3EF0000000000000
  %428 = select reassoc nsz arcp contract afn i1 %427, float %426, float 0x3EF0000000000000
  %429 = getelementptr inbounds i8, ptr %1, i64 %411
  store float %428, ptr %429, align 4, !tbaa !6, !alias.scope !423, !noalias !420
  %430 = add nuw i64 %411, 4
  %431 = icmp ult i64 %430, %10
  br i1 %431, label %410, label %.loopexit, !llvm.loop !454

432:                                              ; preds = %.preheader44, %432
  %433 = phi i64 [ %460, %432 ], [ %.ph45, %.preheader44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %434 = getelementptr float, ptr %0, i64 %433
  %435 = load float, ptr %434, align 4, !tbaa !6, !alias.scope !414, !noalias !417
  %436 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %435)
  %437 = fmul reassoc nsz arcp contract afn float %435, %435
  %438 = fmul reassoc nsz arcp contract afn float %437, %436
  %439 = getelementptr i8, ptr %434, i64 4
  %440 = load <2 x float>, ptr %439, align 4, !tbaa !6, !alias.scope !414, !noalias !417
  %441 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.fabs.v2f32(<2 x float> %440)
  %442 = fmul reassoc nsz arcp contract afn <2 x float> %440, %440
  %443 = fmul reassoc nsz arcp contract afn <2 x float> %442, %441
  %444 = extractelement <2 x float> %443, i64 0
  %445 = fadd reassoc nsz arcp contract afn float %444, %438
  %446 = extractelement <2 x float> %442, i64 0
  %447 = fadd reassoc nsz arcp contract afn float %446, %437
  %448 = extractelement <2 x float> %443, i64 1
  %449 = fadd reassoc nsz arcp contract afn float %445, %448
  %450 = extractelement <2 x float> %442, i64 1
  %451 = fadd reassoc nsz arcp contract afn float %447, %450
  %452 = fmul reassoc nsz arcp contract afn float %449, %5
  %453 = fdiv reassoc nsz arcp contract afn float %452, %451
  %454 = fsub reassoc nsz arcp contract afn float %453, %6
  %455 = fmul reassoc nsz arcp contract afn float %454, %7
  %456 = fadd reassoc nsz arcp contract afn float %455, %6
  %457 = fcmp reassoc nsz arcp contract afn ogt float %456, 0x3EF0000000000000
  %458 = select reassoc nsz arcp contract afn i1 %457, float %456, float 0x3EF0000000000000
  %459 = getelementptr inbounds i8, ptr %1, i64 %433
  store float %458, ptr %459, align 4, !tbaa !6, !alias.scope !417, !noalias !414
  %460 = add nuw i64 %433, 4
  %461 = icmp ult i64 %460, %10
  br i1 %461, label %432, label %.loopexit, !llvm.loop !455

462:                                              ; preds = %.preheader47, %462
  %463 = phi i64 [ %481, %462 ], [ %.ph48, %.preheader47 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %464 = getelementptr float, ptr %0, i64 %463
  %465 = load float, ptr %464, align 4, !tbaa !6, !alias.scope !408, !noalias !411
  %466 = getelementptr i8, ptr %464, i64 4
  %467 = load float, ptr %466, align 4, !tbaa !6, !alias.scope !408, !noalias !411
  %468 = fmul reassoc nsz arcp contract afn float %467, %465
  %469 = getelementptr i8, ptr %464, i64 8
  %470 = load float, ptr %469, align 4, !tbaa !6, !alias.scope !408, !noalias !411
  %471 = fmul reassoc nsz arcp contract afn float %468, %470
  %472 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %471)
  %473 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %472, float 0x3FD5555560000000)
  %474 = fmul reassoc nsz arcp contract afn float %473, %5
  %475 = fsub reassoc nsz arcp contract afn float %474, %6
  %476 = fmul reassoc nsz arcp contract afn float %475, %7
  %477 = fadd reassoc nsz arcp contract afn float %476, %6
  %478 = fcmp reassoc nsz arcp contract afn ogt float %477, 0x3EF0000000000000
  %479 = select reassoc nsz arcp contract afn i1 %478, float %477, float 0x3EF0000000000000
  %480 = getelementptr inbounds i8, ptr %1, i64 %463
  store float %479, ptr %480, align 4, !tbaa !6, !alias.scope !411, !noalias !408
  %481 = add nuw i64 %463, 4
  %482 = icmp ult i64 %481, %10
  br i1 %482, label %462, label %.loopexit, !llvm.loop !456

.loopexit:                                        ; preds = %462, %432, %410, %389, %368, %342, %323, %320, %282, %279, %234, %231, %192, %189, %149, %146, %105, %102, %53, %50, %11, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @fast_surface_blur(ptr noalias noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483648, 2147483648) %1, i64 noundef range(i64 -2147483648, 2147483648) %2, i32 noundef %3, float noundef %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6, float noundef %7) unnamed_addr #14 {
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
  %21 = mul nsw i64 %2, %1
  %22 = shl i64 %20, 2
  %23 = tail call ptr @dt_alloc_aligned(i64 noundef %22) #32
  call void @llvm.assume(i1 true) [ "align"(ptr %23, i64 64) ]
  %24 = tail call ptr @dt_alloc_aligned(i64 noundef %22) #32
  call void @llvm.assume(i1 true) [ "align"(ptr %24, i64 64) ]
  %25 = shl i64 %20, 3
  %26 = tail call ptr @dt_alloc_aligned(i64 noundef %25) #32
  call void @llvm.assume(i1 true) [ "align"(ptr %26, i64 64) ]
  %27 = shl i64 %21, 3
  %28 = tail call ptr @dt_alloc_aligned(i64 noundef %27) #32
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
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !371
  %38 = and i32 %37, 33554432
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.126) #32
  br label %41

41:                                               ; preds = %40, %36
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.127, i32 noundef 5) #32
  tail call void (ptr, ...) @dt_control_log(ptr noundef %42) #32
  br label %.loopexit

43:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %44 = icmp eq i64 %16, 0
  br i1 %44, label %.loopexit56, label %45

45:                                               ; preds = %43
  %46 = icmp eq i64 %19, 0
  %47 = add nsw i64 %1, -1
  %48 = add nsw i64 %2, -1
  br i1 %46, label %.loopexit56, label %49

49:                                               ; preds = %45
  %50 = uitofp i64 %19 to float
  %51 = uitofp i64 %16 to float
  %52 = icmp ult i64 %19, 8
  %53 = and i64 %19, -8
  %54 = insertelement <8 x i64> poison, i64 %1, i64 0
  %55 = shufflevector <8 x i64> %54, <8 x i64> poison, <8 x i32> zeroinitializer
  %56 = insertelement <8 x i64> poison, i64 %47, i64 0
  %57 = shufflevector <8 x i64> %56, <8 x i64> poison, <8 x i32> zeroinitializer
  %58 = icmp eq i64 %53, %19
  %.scalar68 = fdiv reassoc nsz arcp contract afn float %17, %50
  %59 = insertelement <8 x float> poison, float %.scalar68, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %51
  %62 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %50
  br label %63

63:                                               ; preds = %.loopexit55, %49
  %64 = phi i64 [ %158, %.loopexit55 ], [ 0, %49 ]
  %65 = uitofp i64 %64 to float
  %66 = fmul reassoc nsz arcp contract afn float %14, %65
  %67 = fmul reassoc nsz arcp contract afn float %66, %61
  %68 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %67)
  %69 = fptoui float %68 to i64
  %70 = add i64 %69, 1
  %71 = icmp ugt i64 %2, %69
  %72 = select i1 %71, i64 %69, i64 %48
  %73 = icmp ult i64 %70, %2
  %74 = select i1 %73, i64 %70, i64 %48
  %75 = mul i64 %72, %1
  %76 = mul i64 %74, %1
  %77 = uitofp i64 %74 to float
  %78 = fsub reassoc nsz arcp contract afn float %77, %67
  %79 = mul i64 %64, %19
  %80 = getelementptr float, ptr %0, i64 %75
  %81 = getelementptr float, ptr %0, i64 %76
  %82 = getelementptr float, ptr %23, i64 %79
  br i1 %52, label %.preheader88, label %83

83:                                               ; preds = %63
  %84 = insertelement <8 x float> poison, float %78, i64 0
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  br label %86

86:                                               ; preds = %86, %83
  %87 = phi i64 [ 0, %83 ], [ %119, %86 ]
  %88 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %83 ], [ %120, %86 ]
  %89 = uitofp <8 x i64> %88 to <8 x float>
  %90 = fmul reassoc nsz arcp contract afn <8 x float> %60, %89
  %91 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %90)
  %92 = fptoui <8 x float> %91 to <8 x i64>
  %93 = add <8 x i64> %92, splat (i64 1)
  %94 = icmp ugt <8 x i64> %55, %92
  %95 = select <8 x i1> %94, <8 x i64> %92, <8 x i64> %57
  %96 = icmp ult <8 x i64> %93, %55
  %97 = select <8 x i1> %96, <8 x i64> %93, <8 x i64> %57
  %98 = getelementptr float, ptr %80, <8 x i64> %95
  %99 = getelementptr float, ptr %80, <8 x i64> %97
  %100 = getelementptr float, ptr %81, <8 x i64> %97
  %101 = getelementptr float, ptr %81, <8 x i64> %95
  %102 = uitofp <8 x i64> %97 to <8 x float>
  %103 = fsub reassoc nsz arcp contract afn <8 x float> %102, %90
  %104 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %103
  %105 = getelementptr float, ptr %82, i64 %87
  %106 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %101, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !457, !noalias !460
  %107 = fmul reassoc nsz arcp contract afn <8 x float> %103, %106
  %108 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %100, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !457, !noalias !460
  %109 = fmul reassoc nsz arcp contract afn <8 x float> %104, %108
  %110 = fadd reassoc nsz arcp contract afn <8 x float> %109, %107
  %111 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %98, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !457, !noalias !460
  %112 = fmul reassoc nsz arcp contract afn <8 x float> %103, %111
  %113 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %99, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !457, !noalias !460
  %114 = fmul reassoc nsz arcp contract afn <8 x float> %104, %113
  %115 = fadd reassoc nsz arcp contract afn <8 x float> %114, %112
  %116 = fsub reassoc nsz arcp contract afn <8 x float> %115, %110
  %117 = fmul reassoc nsz arcp contract afn <8 x float> %116, %85
  %118 = fadd reassoc nsz arcp contract afn <8 x float> %117, %110
  store <8 x float> %118, ptr %105, align 4, !tbaa !6, !alias.scope !460, !noalias !457
  %119 = add nuw i64 %87, 8
  %120 = add <8 x i64> %88, splat (i64 8)
  %121 = icmp eq i64 %119, %53
  br i1 %121, label %122, label %86, !llvm.loop !462

122:                                              ; preds = %86
  br i1 %58, label %.loopexit55, label %.preheader88

.preheader88:                                     ; preds = %122, %63
  %.ph89 = phi i64 [ %53, %122 ], [ 0, %63 ]
  br label %123

123:                                              ; preds = %.preheader88, %123
  %124 = phi i64 [ %156, %123 ], [ %.ph89, %.preheader88 ]
  %125 = uitofp i64 %124 to float
  %126 = fmul reassoc nsz arcp contract afn float %17, %125
  %127 = fmul reassoc nsz arcp contract afn float %126, %62
  %128 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %127)
  %129 = fptoui float %128 to i64
  %130 = add i64 %129, 1
  %131 = icmp ugt i64 %1, %129
  %132 = select i1 %131, i64 %129, i64 %47
  %133 = icmp ult i64 %130, %1
  %134 = select i1 %133, i64 %130, i64 %47
  %135 = getelementptr float, ptr %80, i64 %132
  %136 = getelementptr float, ptr %80, i64 %134
  %137 = getelementptr float, ptr %81, i64 %134
  %138 = getelementptr float, ptr %81, i64 %132
  %139 = uitofp i64 %134 to float
  %140 = fsub reassoc nsz arcp contract afn float %139, %127
  %141 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %140
  %142 = getelementptr float, ptr %82, i64 %124
  %143 = load float, ptr %138, align 4, !tbaa !6, !alias.scope !457, !noalias !460
  %144 = fmul reassoc nsz arcp contract afn float %140, %143
  %145 = load float, ptr %137, align 4, !tbaa !6, !alias.scope !457, !noalias !460
  %146 = fmul reassoc nsz arcp contract afn float %141, %145
  %147 = fadd reassoc nsz arcp contract afn float %146, %144
  %148 = load float, ptr %135, align 4, !tbaa !6, !alias.scope !457, !noalias !460
  %149 = fmul reassoc nsz arcp contract afn float %140, %148
  %150 = load float, ptr %136, align 4, !tbaa !6, !alias.scope !457, !noalias !460
  %151 = fmul reassoc nsz arcp contract afn float %141, %150
  %152 = fadd reassoc nsz arcp contract afn float %151, %149
  %153 = fsub reassoc nsz arcp contract afn float %152, %147
  %154 = fmul reassoc nsz arcp contract afn float %153, %78
  %155 = fadd reassoc nsz arcp contract afn float %154, %147
  store float %155, ptr %142, align 4, !tbaa !6, !alias.scope !460, !noalias !457
  %156 = add nuw i64 %124, 1
  %157 = icmp eq i64 %156, %19
  br i1 %157, label %.loopexit55, label %123, !llvm.loop !463

.loopexit55:                                      ; preds = %123, %122
  %158 = add nuw i64 %64, 1
  %159 = icmp eq i64 %158, %16
  br i1 %159, label %.loopexit56, label %63

.loopexit56:                                      ; preds = %.loopexit55, %45, %43
  %160 = icmp sgt i32 %5, 0
  br i1 %160, label %161, label %.loopexit54

161:                                              ; preds = %.loopexit56
  %162 = fcmp reassoc nsz arcp contract afn oeq float %7, 0.000000e+00
  %163 = fcmp reassoc nsz arcp contract afn oeq float %7, 1.000000e+00
  %164 = icmp eq i64 %20, 0
  %165 = shl i64 %20, 4
  %166 = sext i32 %13 to i64
  %167 = add nsw i32 %5, -1
  %168 = add i64 %20, -1
  %169 = getelementptr i8, ptr %26, i64 4
  %170 = icmp ult i64 %20, 8
  %171 = and i64 %20, -8
  %172 = insertelement <8 x float> poison, float %7, i64 0
  %173 = shufflevector <8 x float> %172, <8 x float> poison, <8 x i32> zeroinitializer
  %174 = icmp eq i64 %20, %171
  %175 = icmp ult i64 %20, 24
  %176 = shl i64 %168, 4
  %177 = icmp ugt i64 %168, 1152921504606846975
  %178 = and i64 %20, 2305843009213693944
  %179 = icmp eq i64 %20, %178
  %180 = and i64 %20, 1
  %181 = icmp eq i64 %180, 0
  %182 = shl i64 %168, 3
  %183 = getelementptr i8, ptr %26, i64 %182
  %184 = icmp ult ptr %183, %26
  %185 = icmp ugt i64 %168, 2305843009213693951
  %186 = getelementptr i8, ptr %169, i64 %182
  %187 = icmp ult ptr %186, %169
  %188 = or i1 %185, %187
  %189 = or i1 %184, %188
  %190 = and i64 %20, 4611686018427387896
  %191 = insertelement <8 x float> poison, float %4, i64 0
  %192 = shufflevector <8 x float> %191, <8 x float> poison, <8 x i32> zeroinitializer
  %193 = icmp eq i64 %20, %190
  %194 = icmp ult i64 %20, 32
  %195 = and i64 %20, -32
  %196 = icmp eq i64 %20, %195
  %197 = select i1 %170, i1 true, i1 %189
  %198 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %173
  %199 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %7
  br label %374

.loopexit54:                                      ; preds = %.loopexit44, %.loopexit56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %200 = icmp eq i64 %2, 0
  br i1 %200, label %.loopexit43, label %201

201:                                              ; preds = %.loopexit54
  %202 = icmp eq i64 %1, 0
  %203 = add i64 %19, -1
  %204 = add i64 %16, -1
  br i1 %202, label %.loopexit43, label %205

205:                                              ; preds = %201
  %206 = uitofp i64 %19 to float
  %207 = uitofp i64 %16 to float
  %208 = add nsw i64 %1, -1
  %209 = shl nsw i64 %1, 3
  %210 = icmp ult i64 %1, 8
  %211 = shl nsw i64 %208, 3
  %212 = icmp ugt i64 %208, 2305843009213693951
  %213 = and i64 %1, 4611686018427387896
  %214 = insertelement <8 x i64> poison, i64 %19, i64 0
  %215 = shufflevector <8 x i64> %214, <8 x i64> poison, <8 x i32> zeroinitializer
  %216 = insertelement <8 x i64> poison, i64 %203, i64 0
  %217 = shufflevector <8 x i64> %216, <8 x i64> poison, <8 x i32> zeroinitializer
  %218 = icmp eq i64 %213, %1
  %.scalar70 = fdiv reassoc nsz arcp contract afn float %206, %17
  %219 = insertelement <8 x float> poison, float %.scalar70, i64 0
  %220 = shufflevector <8 x float> %219, <8 x float> poison, <8 x i32> zeroinitializer
  %221 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %14
  %222 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %17
  br label %223

223:                                              ; preds = %.loopexit42, %205
  %224 = phi i64 [ %370, %.loopexit42 ], [ 0, %205 ]
  %225 = uitofp i64 %224 to float
  %226 = fmul reassoc nsz arcp contract afn float %207, %225
  %227 = fmul reassoc nsz arcp contract afn float %226, %221
  %228 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %227)
  %229 = fptoui float %228 to i64
  %230 = add i64 %229, 1
  %231 = icmp ult i64 %229, %16
  %232 = select i1 %231, i64 %229, i64 %204
  %233 = icmp ult i64 %230, %16
  %234 = select i1 %233, i64 %230, i64 %204
  %235 = mul i64 %232, %19
  %236 = mul i64 %234, %19
  %237 = uitofp i64 %234 to float
  %238 = fsub reassoc nsz arcp contract afn float %237, %227
  %239 = mul i64 %224, %1
  br i1 %210, label %322, label %240

240:                                              ; preds = %223
  %241 = mul i64 %224, %209
  %242 = or disjoint i64 %241, 4
  %243 = getelementptr i8, ptr %28, i64 %242
  %244 = getelementptr i8, ptr %28, i64 %241
  %245 = getelementptr i8, ptr %244, i64 %211
  %246 = icmp ult ptr %245, %244
  %247 = getelementptr i8, ptr %243, i64 %211
  %248 = icmp ult ptr %247, %243
  %249 = or i1 %212, %248
  %250 = or i1 %246, %249
  br i1 %250, label %322, label %251

251:                                              ; preds = %240
  %252 = insertelement <8 x i64> poison, i64 %235, i64 0
  %253 = shufflevector <8 x i64> %252, <8 x i64> poison, <8 x i32> zeroinitializer
  %254 = insertelement <8 x i64> poison, i64 %236, i64 0
  %255 = shufflevector <8 x i64> %254, <8 x i64> poison, <8 x i32> zeroinitializer
  %256 = insertelement <8 x float> poison, float %238, i64 0
  %257 = shufflevector <8 x float> %256, <8 x float> poison, <8 x i32> zeroinitializer
  br label %258

258:                                              ; preds = %258, %251
  %259 = phi i64 [ 0, %251 ], [ %318, %258 ]
  %260 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %251 ], [ %319, %258 ]
  %261 = uitofp <8 x i64> %260 to <8 x float>
  %262 = fmul reassoc nsz arcp contract afn <8 x float> %220, %261
  %263 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %262)
  %264 = fptoui <8 x float> %263 to <8 x i64>
  %265 = add <8 x i64> %264, splat (i64 1)
  %266 = icmp ugt <8 x i64> %215, %264
  %267 = select <8 x i1> %266, <8 x i64> %264, <8 x i64> %217
  %268 = icmp ult <8 x i64> %265, %215
  %269 = select <8 x i1> %268, <8 x i64> %265, <8 x i64> %217
  %270 = add <8 x i64> %267, %253
  %271 = shl <8 x i64> %270, splat (i64 1)
  %272 = getelementptr inbounds float, ptr %26, <8 x i64> %271
  %273 = add <8 x i64> %269, %253
  %274 = shl <8 x i64> %273, splat (i64 1)
  %275 = getelementptr inbounds float, ptr %26, <8 x i64> %274
  %276 = add <8 x i64> %269, %255
  %277 = shl <8 x i64> %276, splat (i64 1)
  %278 = getelementptr inbounds float, ptr %26, <8 x i64> %277
  %279 = add <8 x i64> %267, %255
  %280 = shl <8 x i64> %279, splat (i64 1)
  %281 = getelementptr inbounds float, ptr %26, <8 x i64> %280
  %282 = uitofp <8 x i64> %269 to <8 x float>
  %283 = fsub reassoc nsz arcp contract afn <8 x float> %282, %262
  %284 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %283
  %285 = add i64 %259, %239
  %.idx28 = shl i64 %285, 3
  %286 = getelementptr inbounds i8, ptr %28, i64 %.idx28
  %287 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %281, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !464, !noalias !467
  %288 = fmul reassoc nsz arcp contract afn <8 x float> %283, %287
  %289 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %278, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !464, !noalias !467
  %290 = fmul reassoc nsz arcp contract afn <8 x float> %284, %289
  %291 = fadd reassoc nsz arcp contract afn <8 x float> %290, %288
  %292 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %272, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !464, !noalias !467
  %293 = fmul reassoc nsz arcp contract afn <8 x float> %283, %292
  %294 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %275, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !464, !noalias !467
  %295 = fmul reassoc nsz arcp contract afn <8 x float> %284, %294
  %296 = fadd reassoc nsz arcp contract afn <8 x float> %295, %293
  %297 = fsub reassoc nsz arcp contract afn <8 x float> %296, %291
  %298 = fmul reassoc nsz arcp contract afn <8 x float> %297, %257
  %299 = fadd reassoc nsz arcp contract afn <8 x float> %298, %291
  %300 = getelementptr inbounds nuw i8, <8 x ptr> %281, i64 4
  %301 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %300, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !464, !noalias !467
  %302 = fmul reassoc nsz arcp contract afn <8 x float> %283, %301
  %303 = getelementptr inbounds nuw i8, <8 x ptr> %278, i64 4
  %304 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %303, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !464, !noalias !467
  %305 = fmul reassoc nsz arcp contract afn <8 x float> %284, %304
  %306 = fadd reassoc nsz arcp contract afn <8 x float> %305, %302
  %307 = getelementptr inbounds nuw i8, <8 x ptr> %272, i64 4
  %308 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %307, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !464, !noalias !467
  %309 = fmul reassoc nsz arcp contract afn <8 x float> %283, %308
  %310 = getelementptr inbounds nuw i8, <8 x ptr> %275, i64 4
  %311 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %310, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !464, !noalias !467
  %312 = fmul reassoc nsz arcp contract afn <8 x float> %284, %311
  %313 = fadd reassoc nsz arcp contract afn <8 x float> %312, %309
  %314 = fsub reassoc nsz arcp contract afn <8 x float> %313, %306
  %315 = fmul reassoc nsz arcp contract afn <8 x float> %314, %257
  %316 = fadd reassoc nsz arcp contract afn <8 x float> %315, %306
  %317 = shufflevector <8 x float> %299, <8 x float> %316, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %317, ptr %286, align 8, !tbaa !6, !alias.scope !467, !noalias !464
  %318 = add nuw nsw i64 %259, 8
  %319 = add <8 x i64> %260, splat (i64 8)
  %320 = icmp eq i64 %318, %213
  br i1 %320, label %321, label %258, !llvm.loop !469

321:                                              ; preds = %258
  br i1 %218, label %.loopexit42, label %322

322:                                              ; preds = %321, %240, %223
  %323 = phi i64 [ 0, %240 ], [ 0, %223 ], [ %213, %321 ]
  %324 = insertelement <2 x float> poison, float %238, i64 0
  %325 = shufflevector <2 x float> %324, <2 x float> poison, <2 x i32> zeroinitializer
  br label %326

326:                                              ; preds = %326, %322
  %327 = phi i64 [ %368, %326 ], [ %323, %322 ]
  %328 = uitofp i64 %327 to float
  %329 = fmul reassoc nsz arcp contract afn float %206, %328
  %330 = fmul reassoc nsz arcp contract afn float %329, %222
  %331 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %330)
  %332 = fptoui float %331 to i64
  %333 = add i64 %332, 1
  %334 = icmp ult i64 %332, %19
  %335 = select i1 %334, i64 %332, i64 %203
  %336 = icmp ult i64 %333, %19
  %337 = select i1 %336, i64 %333, i64 %203
  %338 = add i64 %335, %235
  %.idx29 = shl i64 %338, 3
  %339 = getelementptr inbounds i8, ptr %26, i64 %.idx29
  %340 = add i64 %337, %235
  %.idx30 = shl i64 %340, 3
  %341 = getelementptr inbounds i8, ptr %26, i64 %.idx30
  %342 = add i64 %337, %236
  %.idx31 = shl i64 %342, 3
  %343 = getelementptr inbounds i8, ptr %26, i64 %.idx31
  %344 = add i64 %335, %236
  %.idx32 = shl i64 %344, 3
  %345 = getelementptr inbounds i8, ptr %26, i64 %.idx32
  %346 = uitofp i64 %337 to float
  %347 = fsub reassoc nsz arcp contract afn float %346, %330
  %348 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %347
  %349 = add i64 %327, %239
  %.idx33 = shl i64 %349, 3
  %350 = getelementptr inbounds i8, ptr %28, i64 %.idx33
  %351 = load <2 x float>, ptr %345, align 8, !tbaa !6, !alias.scope !464, !noalias !467
  %352 = insertelement <2 x float> poison, float %347, i64 0
  %353 = shufflevector <2 x float> %352, <2 x float> poison, <2 x i32> zeroinitializer
  %354 = fmul reassoc nsz arcp contract afn <2 x float> %353, %351
  %355 = load <2 x float>, ptr %343, align 8, !tbaa !6, !alias.scope !464, !noalias !467
  %356 = insertelement <2 x float> poison, float %348, i64 0
  %357 = shufflevector <2 x float> %356, <2 x float> poison, <2 x i32> zeroinitializer
  %358 = fmul reassoc nsz arcp contract afn <2 x float> %357, %355
  %359 = fadd reassoc nsz arcp contract afn <2 x float> %358, %354
  %360 = load <2 x float>, ptr %339, align 8, !tbaa !6, !alias.scope !464, !noalias !467
  %361 = fmul reassoc nsz arcp contract afn <2 x float> %353, %360
  %362 = load <2 x float>, ptr %341, align 8, !tbaa !6, !alias.scope !464, !noalias !467
  %363 = fmul reassoc nsz arcp contract afn <2 x float> %357, %362
  %364 = fadd reassoc nsz arcp contract afn <2 x float> %363, %361
  %365 = fsub reassoc nsz arcp contract afn <2 x float> %364, %359
  %366 = fmul reassoc nsz arcp contract afn <2 x float> %365, %325
  %367 = fadd reassoc nsz arcp contract afn <2 x float> %366, %359
  store <2 x float> %367, ptr %350, align 8, !tbaa !6, !alias.scope !467, !noalias !464
  %368 = add nuw i64 %327, 1
  %369 = icmp eq i64 %368, %1
  br i1 %369, label %.loopexit42, label %326, !llvm.loop !470

.loopexit42:                                      ; preds = %326, %321
  %370 = add nuw i64 %224, 1
  %371 = icmp eq i64 %370, %2
  br i1 %371, label %.loopexit43, label %223

.loopexit43:                                      ; preds = %.loopexit42, %201, %.loopexit54
  %372 = icmp eq i32 %6, 0
  %373 = icmp eq i64 %21, 0
  br i1 %372, label %644, label %710

374:                                              ; preds = %.loopexit44, %161
  %375 = phi i32 [ 0, %161 ], [ %642, %.loopexit44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  br i1 %162, label %436, label %376

376:                                              ; preds = %374
  br i1 %163, label %393, label %377

377:                                              ; preds = %376
  br i1 %164, label %433, label %378

378:                                              ; preds = %377
  br i1 %170, label %.preheader85, label %.preheader53

.preheader85:                                     ; preds = %392, %378
  %.ph86 = phi i64 [ %171, %392 ], [ 0, %378 ]
  br label %419

.preheader53:                                     ; preds = %378, %.preheader53
  %379 = phi i64 [ %390, %.preheader53 ], [ 0, %378 ]
  %380 = getelementptr inbounds float, ptr %23, i64 %379
  %381 = load <8 x float>, ptr %380, align 32, !tbaa !6, !alias.scope !471, !noalias !474
  %382 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %381)
  %383 = fmul reassoc nsz arcp contract afn <8 x float> %382, %198
  %384 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %383)
  %385 = fmul reassoc nsz arcp contract afn <8 x float> %384, %173
  %386 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %385)
  %387 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %386, <8 x float> splat (float 4.000000e+00))
  %388 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %387, <8 x float> splat (float 0x3F10000000000000))
  %389 = getelementptr inbounds float, ptr %24, i64 %379
  store <8 x float> %388, ptr %389, align 32, !tbaa !6, !alias.scope !474, !noalias !471
  %390 = add nuw i64 %379, 8
  %391 = icmp eq i64 %390, %171
  br i1 %391, label %392, label %.preheader53, !llvm.loop !476

392:                                              ; preds = %.preheader53
  br i1 %174, label %.loopexit50, label %.preheader85

393:                                              ; preds = %376
  br i1 %164, label %433, label %394

394:                                              ; preds = %393
  br i1 %170, label %.preheader83, label %.preheader51

.preheader51:                                     ; preds = %394, %.preheader51
  %395 = phi i64 [ %404, %.preheader51 ], [ 0, %394 ]
  %396 = getelementptr inbounds float, ptr %23, i64 %395
  %397 = load <8 x float>, ptr %396, align 32, !tbaa !6, !alias.scope !471, !noalias !474
  %398 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %397)
  %399 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %398)
  %400 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %399)
  %401 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %400, <8 x float> splat (float 4.000000e+00))
  %402 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %401, <8 x float> splat (float 0x3F10000000000000))
  %403 = getelementptr inbounds float, ptr %24, i64 %395
  store <8 x float> %402, ptr %403, align 32, !tbaa !6, !alias.scope !474, !noalias !471
  %404 = add nuw i64 %395, 8
  %405 = icmp eq i64 %404, %171
  br i1 %405, label %406, label %.preheader51, !llvm.loop !477

406:                                              ; preds = %.preheader51
  br i1 %174, label %.loopexit50, label %.preheader83

.preheader83:                                     ; preds = %406, %394
  %.ph84 = phi i64 [ %171, %406 ], [ 0, %394 ]
  br label %407

407:                                              ; preds = %.preheader83, %407
  %408 = phi i64 [ %417, %407 ], [ %.ph84, %.preheader83 ]
  %409 = getelementptr inbounds float, ptr %23, i64 %408
  %410 = load float, ptr %409, align 4, !tbaa !6, !alias.scope !471, !noalias !474
  %411 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %410)
  %412 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %411)
  %413 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %412)
  %414 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %413, float 4.000000e+00)
  %415 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %414, float 0x3F10000000000000)
  %416 = getelementptr inbounds float, ptr %24, i64 %408
  store float %415, ptr %416, align 4, !tbaa !6, !alias.scope !474, !noalias !471
  %417 = add nuw i64 %408, 1
  %418 = icmp eq i64 %417, %20
  br i1 %418, label %.loopexit50, label %407, !llvm.loop !478

419:                                              ; preds = %.preheader85, %419
  %420 = phi i64 [ %431, %419 ], [ %.ph86, %.preheader85 ]
  %421 = getelementptr inbounds float, ptr %23, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !6, !alias.scope !471, !noalias !474
  %423 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %422)
  %424 = fmul reassoc nsz arcp contract afn float %423, %199
  %425 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %424)
  %426 = fmul reassoc nsz arcp contract afn float %425, %7
  %427 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %426)
  %428 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %427, float 4.000000e+00)
  %429 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %428, float 0x3F10000000000000)
  %430 = getelementptr inbounds float, ptr %24, i64 %420
  store float %429, ptr %430, align 4, !tbaa !6, !alias.scope !474, !noalias !471
  %431 = add nuw i64 %420, 1
  %432 = icmp eq i64 %431, %20
  br i1 %432, label %.loopexit50, label %419, !llvm.loop !479

433:                                              ; preds = %393, %377
  %434 = tail call ptr @dt_alloc_aligned(i64 noundef %165) #32, !noalias !480
  call void @llvm.assume(i1 true) [ "align"(ptr %434, i64 64) ]
  br label %545

.loopexit50:                                      ; preds = %419, %407, %406, %392
  %435 = tail call ptr @dt_alloc_aligned(i64 noundef %165) #32, !noalias !485
  call void @llvm.assume(i1 true) [ "align"(ptr %435, i64 64) ]
  br label %438

436:                                              ; preds = %374
  tail call void @dt_iop_image_copy(ptr noundef nonnull %24, ptr noundef nonnull %23, i64 noundef %20) #32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %437 = tail call ptr @dt_alloc_aligned(i64 noundef %165) #32, !noalias !495
  call void @llvm.assume(i1 true) [ "align"(ptr %437, i64 64) ]
  br i1 %164, label %545, label %438

438:                                              ; preds = %436, %.loopexit50
  %439 = phi ptr [ %435, %.loopexit50 ], [ %437, %436 ]
  br i1 %175, label %470, label %440

440:                                              ; preds = %438
  %441 = getelementptr i8, ptr %439, i64 8
  %442 = getelementptr i8, ptr %441, i64 %176
  %443 = icmp ult ptr %442, %441
  %444 = getelementptr i8, ptr %439, i64 12
  %445 = getelementptr i8, ptr %444, i64 %176
  %446 = icmp ult ptr %445, %444
  %447 = or i1 %177, %446
  %448 = getelementptr i8, ptr %439, i64 4
  %449 = getelementptr i8, ptr %448, i64 %176
  %450 = icmp ult ptr %449, %448
  %451 = getelementptr i8, ptr %439, i64 %176
  %452 = icmp ult ptr %451, %439
  %453 = or i1 %443, %447
  %454 = or i1 %450, %453
  %455 = or i1 %452, %454
  br i1 %455, label %470, label %.preheader49

.preheader49:                                     ; preds = %440, %.preheader49
  %456 = phi i64 [ %467, %.preheader49 ], [ 0, %440 ]
  %457 = getelementptr inbounds float, ptr %24, i64 %456
  %458 = load <8 x float>, ptr %457, align 32, !tbaa !6, !alias.scope !489, !noalias !496
  %459 = getelementptr inbounds float, ptr %23, i64 %456
  %460 = load <8 x float>, ptr %459, align 32, !tbaa !6, !alias.scope !491, !noalias !497
  %.idx = shl i64 %456, 4
  %461 = getelementptr i8, ptr %439, i64 %.idx
  %462 = shufflevector <8 x float> %458, <8 x float> %460, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %463 = shufflevector <8 x float> %458, <8 x float> %460, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %464 = shufflevector <8 x float> %458, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %465 = fmul reassoc nsz arcp contract afn <16 x float> %463, %464
  %466 = shufflevector <16 x float> %462, <16 x float> %465, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %466, ptr %461, align 64, !tbaa !6, !noalias !495
  %467 = add nuw i64 %456, 8
  %468 = icmp eq i64 %467, %178
  br i1 %468, label %469, label %.preheader49, !llvm.loop !498

469:                                              ; preds = %.preheader49
  br i1 %179, label %.loopexit48, label %470

470:                                              ; preds = %469, %440, %438
  %471 = phi i64 [ 0, %440 ], [ 0, %438 ], [ %178, %469 ]
  %472 = or disjoint i64 %471, 1
  br i1 %181, label %488, label %473

473:                                              ; preds = %470
  %474 = shl nuw nsw i64 %471, 2
  %475 = getelementptr inbounds nuw float, ptr %24, i64 %471
  %476 = load float, ptr %475, align 32, !tbaa !6, !alias.scope !489, !noalias !496
  %477 = getelementptr inbounds nuw float, ptr %439, i64 %474
  store float %476, ptr %477, align 64, !tbaa !6, !noalias !495
  %478 = getelementptr inbounds nuw float, ptr %23, i64 %471
  %479 = load float, ptr %478, align 32, !tbaa !6, !alias.scope !491, !noalias !497
  %480 = or disjoint i64 %474, 1
  %481 = getelementptr inbounds nuw float, ptr %439, i64 %480
  store float %479, ptr %481, align 4, !tbaa !6, !noalias !495
  %482 = fmul reassoc nsz arcp contract afn float %476, %476
  %483 = or disjoint i64 %474, 2
  %484 = getelementptr inbounds nuw float, ptr %439, i64 %483
  store float %482, ptr %484, align 8, !tbaa !6, !noalias !495
  %485 = fmul reassoc nsz arcp contract afn float %479, %476
  %486 = or disjoint i64 %474, 3
  %487 = getelementptr inbounds nuw float, ptr %439, i64 %486
  store float %485, ptr %487, align 4, !tbaa !6, !noalias !495
  br label %488

488:                                              ; preds = %473, %470
  %489 = phi i64 [ %471, %470 ], [ %472, %473 ]
  %490 = icmp eq i64 %20, %472
  br i1 %490, label %.loopexit48, label %.preheader47

.loopexit48:                                      ; preds = %.preheader47, %488, %469
  tail call void @dt_box_mean(ptr noundef nonnull %439, i64 noundef %16, i64 noundef %19, i32 noundef 4, i64 noundef %166, i32 noundef 1) #32, !noalias !495
  br i1 %197, label %.preheader81, label %.preheader46

.preheader81:                                     ; preds = %512, %.loopexit48
  %.ph82 = phi i64 [ %190, %512 ], [ 0, %.loopexit48 ]
  br label %548

.preheader46:                                     ; preds = %.loopexit48, %.preheader46
  %491 = phi i64 [ %510, %.preheader46 ], [ 0, %.loopexit48 ]
  %.idx26 = shl i64 %491, 4
  %492 = getelementptr i8, ptr %439, i64 %.idx26
  %493 = load <32 x float>, ptr %492, align 64, !tbaa !6, !noalias !495
  %494 = shufflevector <32 x float> %493, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %495 = shufflevector <32 x float> %493, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %496 = shufflevector <32 x float> %493, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %497 = shufflevector <32 x float> %493, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %498 = fadd reassoc nsz arcp contract afn <8 x float> %496, %192
  %499 = fmul reassoc nsz arcp contract afn <32 x float> %493, %493
  %500 = shufflevector <32 x float> %499, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %501 = fsub reassoc nsz arcp contract afn <8 x float> %498, %500
  %502 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %501, <8 x float> splat (float 0x3CD203AFA0000000))
  %503 = fmul reassoc nsz arcp contract afn <8 x float> %495, %494
  %504 = fsub reassoc nsz arcp contract afn <8 x float> %497, %503
  %505 = fdiv reassoc nsz arcp contract afn <8 x float> %504, %502
  %506 = fmul reassoc nsz arcp contract afn <8 x float> %505, %494
  %507 = fsub reassoc nsz arcp contract afn <8 x float> %495, %506
  %.idx27 = shl i64 %491, 3
  %508 = getelementptr i8, ptr %26, i64 %.idx27
  %509 = shufflevector <8 x float> %505, <8 x float> %507, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %509, ptr %508, align 64, !tbaa !6, !alias.scope !493, !noalias !499
  %510 = add nuw i64 %491, 8
  %511 = icmp eq i64 %510, %190
  br i1 %511, label %512, label %.preheader46, !llvm.loop !500

512:                                              ; preds = %.preheader46
  br i1 %193, label %.loopexit45, label %.preheader81

.preheader47:                                     ; preds = %488, %.preheader47
  %513 = phi i64 [ %543, %.preheader47 ], [ %489, %488 ]
  %514 = shl i64 %513, 2
  %515 = getelementptr inbounds float, ptr %24, i64 %513
  %516 = load float, ptr %515, align 4, !tbaa !6, !alias.scope !489, !noalias !496
  %517 = getelementptr inbounds float, ptr %439, i64 %514
  store float %516, ptr %517, align 16, !tbaa !6, !noalias !495
  %518 = getelementptr inbounds float, ptr %23, i64 %513
  %519 = load float, ptr %518, align 4, !tbaa !6, !alias.scope !491, !noalias !497
  %520 = or disjoint i64 %514, 1
  %521 = getelementptr inbounds float, ptr %439, i64 %520
  store float %519, ptr %521, align 4, !tbaa !6, !noalias !495
  %522 = fmul reassoc nsz arcp contract afn float %516, %516
  %523 = or disjoint i64 %514, 2
  %524 = getelementptr inbounds float, ptr %439, i64 %523
  store float %522, ptr %524, align 8, !tbaa !6, !noalias !495
  %525 = fmul reassoc nsz arcp contract afn float %519, %516
  %526 = or disjoint i64 %514, 3
  %527 = getelementptr inbounds float, ptr %439, i64 %526
  store float %525, ptr %527, align 4, !tbaa !6, !noalias !495
  %528 = add nuw i64 %513, 1
  %529 = shl i64 %528, 2
  %530 = getelementptr inbounds float, ptr %24, i64 %528
  %531 = load float, ptr %530, align 4, !tbaa !6, !alias.scope !489, !noalias !496
  %532 = getelementptr inbounds float, ptr %439, i64 %529
  store float %531, ptr %532, align 16, !tbaa !6, !noalias !495
  %533 = getelementptr inbounds float, ptr %23, i64 %528
  %534 = load float, ptr %533, align 4, !tbaa !6, !alias.scope !491, !noalias !497
  %535 = or disjoint i64 %529, 1
  %536 = getelementptr inbounds float, ptr %439, i64 %535
  store float %534, ptr %536, align 4, !tbaa !6, !noalias !495
  %537 = fmul reassoc nsz arcp contract afn float %531, %531
  %538 = or disjoint i64 %529, 2
  %539 = getelementptr inbounds float, ptr %439, i64 %538
  store float %537, ptr %539, align 8, !tbaa !6, !noalias !495
  %540 = fmul reassoc nsz arcp contract afn float %534, %531
  %541 = or disjoint i64 %529, 3
  %542 = getelementptr inbounds float, ptr %439, i64 %541
  store float %540, ptr %542, align 4, !tbaa !6, !noalias !495
  %543 = add nuw i64 %513, 2
  %544 = icmp eq i64 %543, %20
  br i1 %544, label %.loopexit48, label %.preheader47, !llvm.loop !501

545:                                              ; preds = %436, %433
  %546 = phi ptr [ %434, %433 ], [ %437, %436 ]
  tail call void @dt_box_mean(ptr noundef %546, i64 noundef %16, i64 noundef %19, i32 noundef 4, i64 noundef %166, i32 noundef 1) #32, !noalias !495
  %547 = icmp eq ptr %546, null
  br i1 %547, label %580, label %.loopexit45

548:                                              ; preds = %.preheader81, %548
  %549 = phi i64 [ %575, %548 ], [ %.ph82, %.preheader81 ]
  %550 = shl i64 %549, 2
  %551 = or disjoint i64 %550, 2
  %552 = getelementptr inbounds float, ptr %439, i64 %551
  %553 = load float, ptr %552, align 8, !tbaa !6, !noalias !495
  %554 = getelementptr inbounds float, ptr %439, i64 %550
  %555 = load float, ptr %554, align 16, !tbaa !6, !noalias !495
  %556 = fadd reassoc nsz arcp contract afn float %553, %4
  %557 = fmul reassoc nsz arcp contract afn float %555, %555
  %558 = fsub reassoc nsz arcp contract afn float %556, %557
  %559 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %558, float 0x3CD203AFA0000000)
  %560 = or disjoint i64 %550, 3
  %561 = getelementptr inbounds float, ptr %439, i64 %560
  %562 = load float, ptr %561, align 4, !tbaa !6, !noalias !495
  %563 = or disjoint i64 %550, 1
  %564 = getelementptr inbounds float, ptr %439, i64 %563
  %565 = load float, ptr %564, align 4, !tbaa !6, !noalias !495
  %566 = fmul reassoc nsz arcp contract afn float %565, %555
  %567 = fsub reassoc nsz arcp contract afn float %562, %566
  %568 = fdiv reassoc nsz arcp contract afn float %567, %559
  %569 = fmul reassoc nsz arcp contract afn float %568, %555
  %570 = fsub reassoc nsz arcp contract afn float %565, %569
  %571 = shl i64 %549, 1
  %572 = getelementptr inbounds float, ptr %26, i64 %571
  store float %568, ptr %572, align 8, !tbaa !6, !alias.scope !493, !noalias !499
  %573 = or disjoint i64 %571, 1
  %574 = getelementptr inbounds float, ptr %26, i64 %573
  store float %570, ptr %574, align 4, !tbaa !6, !alias.scope !493, !noalias !499
  %575 = add nuw i64 %549, 1
  %576 = icmp eq i64 %575, %20
  br i1 %576, label %.loopexit45, label %548, !llvm.loop !502

.loopexit45:                                      ; preds = %548, %545, %512
  %577 = phi i1 [ true, %545 ], [ false, %512 ], [ false, %548 ]
  %578 = phi ptr [ %546, %545 ], [ %439, %512 ], [ %439, %548 ]
  tail call void @free(ptr noundef nonnull %578) #32, !noalias !495
  tail call void @dt_box_mean(ptr noundef nonnull %26, i64 noundef %16, i64 noundef %19, i32 noundef 2, i64 noundef %166, i32 noundef 1) #32
  %579 = icmp eq i32 %375, %167
  br i1 %579, label %.loopexit44, label %581

580:                                              ; preds = %545
  tail call void @dt_box_mean(ptr noundef nonnull %26, i64 noundef %16, i64 noundef %19, i32 noundef 2, i64 noundef %166, i32 noundef 1) #32
  br label %.loopexit44

581:                                              ; preds = %.loopexit45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  br i1 %577, label %.loopexit44, label %582

582:                                              ; preds = %581
  br i1 %194, label %.preheader79, label %.preheader

.preheader:                                       ; preds = %582, %.preheader
  %583 = phi i64 [ %624, %.preheader ], [ 0, %582 ]
  %584 = getelementptr inbounds float, ptr %23, i64 %583
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 32
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 64
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 96
  %588 = load <8 x float>, ptr %584, align 64, !tbaa !6, !alias.scope !503, !noalias !506
  %589 = load <8 x float>, ptr %585, align 32, !tbaa !6, !alias.scope !503, !noalias !506
  %590 = load <8 x float>, ptr %586, align 64, !tbaa !6, !alias.scope !503, !noalias !506
  %591 = load <8 x float>, ptr %587, align 32, !tbaa !6, !alias.scope !503, !noalias !506
  %592 = shl i64 %583, 1
  %593 = or disjoint i64 %592, 16
  %594 = or disjoint i64 %592, 32
  %595 = or disjoint i64 %592, 48
  %596 = getelementptr inbounds float, ptr %26, i64 %592
  %597 = getelementptr inbounds float, ptr %26, i64 %593
  %598 = getelementptr inbounds float, ptr %26, i64 %594
  %599 = getelementptr inbounds float, ptr %26, i64 %595
  %600 = load <16 x float>, ptr %596, align 64, !tbaa !6, !alias.scope !506, !noalias !503
  %601 = load <16 x float>, ptr %597, align 64, !tbaa !6, !alias.scope !506, !noalias !503
  %602 = load <16 x float>, ptr %598, align 64, !tbaa !6, !alias.scope !506, !noalias !503
  %603 = load <16 x float>, ptr %599, align 64, !tbaa !6, !alias.scope !506, !noalias !503
  %604 = shufflevector <16 x float> %600, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %605 = shufflevector <16 x float> %601, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %606 = shufflevector <16 x float> %602, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %607 = shufflevector <16 x float> %603, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %608 = shufflevector <16 x float> %600, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %609 = shufflevector <16 x float> %601, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %610 = shufflevector <16 x float> %602, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %611 = shufflevector <16 x float> %603, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %612 = fmul reassoc nsz arcp contract afn <8 x float> %604, %588
  %613 = fmul reassoc nsz arcp contract afn <8 x float> %605, %589
  %614 = fmul reassoc nsz arcp contract afn <8 x float> %606, %590
  %615 = fmul reassoc nsz arcp contract afn <8 x float> %607, %591
  %616 = fadd reassoc nsz arcp contract afn <8 x float> %612, %608
  %617 = fadd reassoc nsz arcp contract afn <8 x float> %613, %609
  %618 = fadd reassoc nsz arcp contract afn <8 x float> %614, %610
  %619 = fadd reassoc nsz arcp contract afn <8 x float> %615, %611
  %620 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %616, <8 x float> splat (float 0x3EF0000000000000))
  %621 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %617, <8 x float> splat (float 0x3EF0000000000000))
  %622 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %618, <8 x float> splat (float 0x3EF0000000000000))
  %623 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %619, <8 x float> splat (float 0x3EF0000000000000))
  store <8 x float> %620, ptr %584, align 64, !tbaa !6, !alias.scope !503, !noalias !506
  store <8 x float> %621, ptr %585, align 32, !tbaa !6, !alias.scope !503, !noalias !506
  store <8 x float> %622, ptr %586, align 64, !tbaa !6, !alias.scope !503, !noalias !506
  store <8 x float> %623, ptr %587, align 32, !tbaa !6, !alias.scope !503, !noalias !506
  %624 = add nuw i64 %583, 32
  %625 = icmp eq i64 %624, %195
  br i1 %625, label %626, label %.preheader, !llvm.loop !508

626:                                              ; preds = %.preheader
  br i1 %196, label %.loopexit44, label %.preheader79

.preheader79:                                     ; preds = %626, %582
  %.ph80 = phi i64 [ %195, %626 ], [ 0, %582 ]
  br label %627

627:                                              ; preds = %.preheader79, %627
  %628 = phi i64 [ %640, %627 ], [ %.ph80, %.preheader79 ]
  %629 = getelementptr inbounds float, ptr %23, i64 %628
  %630 = load float, ptr %629, align 4, !tbaa !6, !alias.scope !503, !noalias !506
  %631 = shl i64 %628, 1
  %632 = getelementptr inbounds float, ptr %26, i64 %631
  %633 = load float, ptr %632, align 8, !tbaa !6, !alias.scope !506, !noalias !503
  %634 = fmul reassoc nsz arcp contract afn float %633, %630
  %635 = or disjoint i64 %631, 1
  %636 = getelementptr inbounds float, ptr %26, i64 %635
  %637 = load float, ptr %636, align 4, !tbaa !6, !alias.scope !506, !noalias !503
  %638 = fadd reassoc nsz arcp contract afn float %634, %637
  %639 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %638, float 0x3EF0000000000000)
  store float %639, ptr %629, align 4, !tbaa !6, !alias.scope !503, !noalias !506
  %640 = add nuw i64 %628, 1
  %641 = icmp eq i64 %640, %20
  br i1 %641, label %.loopexit44, label %627, !llvm.loop !509

.loopexit44:                                      ; preds = %627, %626, %581, %580, %.loopexit45
  %642 = add nuw nsw i32 %375, 1
  %643 = icmp eq i32 %642, %5
  br i1 %643, label %.loopexit54, label %374

644:                                              ; preds = %.loopexit43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  br i1 %373, label %.loopexit, label %645

645:                                              ; preds = %644
  %646 = icmp ult i64 %21, 32
  br i1 %646, label %.preheader75, label %647

647:                                              ; preds = %645
  %648 = and i64 %21, -32
  br label %649

649:                                              ; preds = %649, %647
  %650 = phi i64 [ 0, %647 ], [ %691, %649 ]
  %651 = getelementptr inbounds float, ptr %0, i64 %650
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 32
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 64
  %654 = getelementptr inbounds nuw i8, ptr %651, i64 96
  %655 = load <8 x float>, ptr %651, align 4, !tbaa !6, !alias.scope !510, !noalias !513
  %656 = load <8 x float>, ptr %652, align 4, !tbaa !6, !alias.scope !510, !noalias !513
  %657 = load <8 x float>, ptr %653, align 4, !tbaa !6, !alias.scope !510, !noalias !513
  %658 = load <8 x float>, ptr %654, align 4, !tbaa !6, !alias.scope !510, !noalias !513
  %659 = shl i64 %650, 1
  %660 = or disjoint i64 %659, 16
  %661 = or disjoint i64 %659, 32
  %662 = or disjoint i64 %659, 48
  %663 = getelementptr inbounds float, ptr %28, i64 %659
  %664 = getelementptr inbounds float, ptr %28, i64 %660
  %665 = getelementptr inbounds float, ptr %28, i64 %661
  %666 = getelementptr inbounds float, ptr %28, i64 %662
  %667 = load <16 x float>, ptr %663, align 64, !tbaa !6, !alias.scope !513, !noalias !510
  %668 = load <16 x float>, ptr %664, align 64, !tbaa !6, !alias.scope !513, !noalias !510
  %669 = load <16 x float>, ptr %665, align 64, !tbaa !6, !alias.scope !513, !noalias !510
  %670 = load <16 x float>, ptr %666, align 64, !tbaa !6, !alias.scope !513, !noalias !510
  %671 = shufflevector <16 x float> %667, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %672 = shufflevector <16 x float> %668, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %673 = shufflevector <16 x float> %669, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %674 = shufflevector <16 x float> %670, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %675 = shufflevector <16 x float> %667, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %676 = shufflevector <16 x float> %668, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %677 = shufflevector <16 x float> %669, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %678 = shufflevector <16 x float> %670, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %679 = fmul reassoc nsz arcp contract afn <8 x float> %671, %655
  %680 = fmul reassoc nsz arcp contract afn <8 x float> %672, %656
  %681 = fmul reassoc nsz arcp contract afn <8 x float> %673, %657
  %682 = fmul reassoc nsz arcp contract afn <8 x float> %674, %658
  %683 = fadd reassoc nsz arcp contract afn <8 x float> %679, %675
  %684 = fadd reassoc nsz arcp contract afn <8 x float> %680, %676
  %685 = fadd reassoc nsz arcp contract afn <8 x float> %681, %677
  %686 = fadd reassoc nsz arcp contract afn <8 x float> %682, %678
  %687 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %683, <8 x float> splat (float 0x3EF0000000000000))
  %688 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %684, <8 x float> splat (float 0x3EF0000000000000))
  %689 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %685, <8 x float> splat (float 0x3EF0000000000000))
  %690 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %686, <8 x float> splat (float 0x3EF0000000000000))
  store <8 x float> %687, ptr %651, align 4, !tbaa !6, !alias.scope !510, !noalias !513
  store <8 x float> %688, ptr %652, align 4, !tbaa !6, !alias.scope !510, !noalias !513
  store <8 x float> %689, ptr %653, align 4, !tbaa !6, !alias.scope !510, !noalias !513
  store <8 x float> %690, ptr %654, align 4, !tbaa !6, !alias.scope !510, !noalias !513
  %691 = add nuw i64 %650, 32
  %692 = icmp eq i64 %691, %648
  br i1 %692, label %693, label %649, !llvm.loop !515

693:                                              ; preds = %649
  %694 = icmp eq i64 %21, %648
  br i1 %694, label %.loopexit, label %.preheader75

.preheader75:                                     ; preds = %693, %645
  %.ph = phi i64 [ %648, %693 ], [ 0, %645 ]
  br label %695

695:                                              ; preds = %.preheader75, %695
  %696 = phi i64 [ %708, %695 ], [ %.ph, %.preheader75 ]
  %697 = getelementptr inbounds float, ptr %0, i64 %696
  %698 = load float, ptr %697, align 4, !tbaa !6, !alias.scope !510, !noalias !513
  %699 = shl i64 %696, 1
  %700 = getelementptr inbounds float, ptr %28, i64 %699
  %701 = load float, ptr %700, align 8, !tbaa !6, !alias.scope !513, !noalias !510
  %702 = fmul reassoc nsz arcp contract afn float %701, %698
  %703 = or disjoint i64 %699, 1
  %704 = getelementptr inbounds float, ptr %28, i64 %703
  %705 = load float, ptr %704, align 4, !tbaa !6, !alias.scope !513, !noalias !510
  %706 = fadd reassoc nsz arcp contract afn float %702, %705
  %707 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %706, float 0x3EF0000000000000)
  store float %707, ptr %697, align 4, !tbaa !6, !alias.scope !510, !noalias !513
  %708 = add nuw i64 %696, 1
  %709 = icmp eq i64 %708, %21
  br i1 %709, label %.loopexit, label %695, !llvm.loop !516

710:                                              ; preds = %.loopexit43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  br i1 %373, label %.loopexit, label %711

711:                                              ; preds = %710
  %712 = icmp ult i64 %21, 8
  br i1 %712, label %.preheader76, label %713

713:                                              ; preds = %711
  %714 = and i64 %21, -8
  br label %715

715:                                              ; preds = %715, %713
  %716 = phi i64 [ 0, %713 ], [ %728, %715 ]
  %717 = getelementptr inbounds float, ptr %0, i64 %716
  %718 = load <8 x float>, ptr %717, align 4, !tbaa !6, !alias.scope !517, !noalias !520
  %.idx34 = shl i64 %716, 3
  %719 = getelementptr inbounds i8, ptr %28, i64 %.idx34
  %720 = load <16 x float>, ptr %719, align 64, !tbaa !6, !alias.scope !520, !noalias !517
  %721 = shufflevector <16 x float> %720, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %722 = shufflevector <16 x float> %720, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %723 = fmul reassoc nsz arcp contract afn <8 x float> %721, %718
  %724 = fadd reassoc nsz arcp contract afn <8 x float> %723, %722
  %725 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %724, <8 x float> splat (float 0x3EF0000000000000))
  %726 = fmul reassoc nsz arcp contract afn <8 x float> %725, %718
  %727 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %726)
  store <8 x float> %727, ptr %717, align 4, !tbaa !6, !alias.scope !517, !noalias !520
  %728 = add nuw i64 %716, 8
  %729 = icmp eq i64 %728, %714
  br i1 %729, label %730, label %715, !llvm.loop !522

730:                                              ; preds = %715
  %731 = icmp eq i64 %21, %714
  br i1 %731, label %.loopexit, label %.preheader76

.preheader76:                                     ; preds = %730, %711
  %.ph77 = phi i64 [ %714, %730 ], [ 0, %711 ]
  br label %732

732:                                              ; preds = %.preheader76, %732
  %733 = phi i64 [ %747, %732 ], [ %.ph77, %.preheader76 ]
  %734 = getelementptr inbounds float, ptr %0, i64 %733
  %735 = load float, ptr %734, align 4, !tbaa !6, !alias.scope !517, !noalias !520
  %736 = shl i64 %733, 1
  %737 = getelementptr inbounds float, ptr %28, i64 %736
  %738 = load float, ptr %737, align 8, !tbaa !6, !alias.scope !520, !noalias !517
  %739 = fmul reassoc nsz arcp contract afn float %738, %735
  %740 = or disjoint i64 %736, 1
  %741 = getelementptr inbounds float, ptr %28, i64 %740
  %742 = load float, ptr %741, align 4, !tbaa !6, !alias.scope !520, !noalias !517
  %743 = fadd reassoc nsz arcp contract afn float %739, %742
  %744 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %743, float 0x3EF0000000000000)
  %745 = fmul reassoc nsz arcp contract afn float %744, %735
  %746 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %745)
  store float %746, ptr %734, align 4, !tbaa !6, !alias.scope !517, !noalias !520
  %747 = add nuw i64 %733, 1
  %748 = icmp eq i64 %747, %21
  br i1 %748, label %.loopexit, label %732, !llvm.loop !523

.loopexit:                                        ; preds = %732, %695, %730, %710, %693, %644, %41
  tail call void @free(ptr noundef %28) #32
  tail call void @free(ptr noundef %26) #32
  tail call void @free(ptr noundef %24) #32
  tail call void @free(ptr noundef %23) #32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @fast_eigf_surface_blur(ptr noalias noundef nonnull captures(none) %0, i64 noundef range(i64 -2147483648, 2147483648) %1, i64 noundef range(i64 -2147483648, 2147483648) %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef range(i32 0, 2) %6, float noundef %7) unnamed_addr #14 {
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
  %29 = tail call ptr @dt_alloc_aligned(i64 noundef %28) #32
  call void @llvm.assume(i1 true) [ "align"(ptr %29, i64 64) ]
  %30 = shl i64 %26, 2
  %31 = tail call ptr @dt_alloc_aligned(i64 noundef %30) #32
  call void @llvm.assume(i1 true) [ "align"(ptr %31, i64 64) ]
  %32 = tail call ptr @dt_alloc_aligned(i64 noundef %30) #32
  call void @llvm.assume(i1 true) [ "align"(ptr %32, i64 64) ]
  %33 = shl i64 %26, 4
  %34 = tail call ptr @dt_alloc_aligned(i64 noundef %33) #32
  call void @llvm.assume(i1 true) [ "align"(ptr %34, i64 64) ]
  %35 = shl i64 %27, 4
  %36 = tail call ptr @dt_alloc_aligned(i64 noundef %35) #32
  call void @llvm.assume(i1 true) [ "align"(ptr %36, i64 64) ]
  %37 = icmp ne ptr %31, null
  %38 = icmp ne ptr %32, null
  %39 = select i1 %37, i1 %38, i1 false
  %40 = icmp ne ptr %34, null
  %41 = select i1 %39, i1 %40, i1 false
  %42 = icmp ne ptr %36, null
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %157

44:                                               ; preds = %8
  %45 = icmp sgt i32 %5, 0
  br i1 %45, label %46, label %1125

46:                                               ; preds = %44
  %47 = add nsw i32 %5, -1
  %48 = icmp eq <2 x i64> %23, zeroinitializer
  %49 = uitofp i64 %24 to float
  %50 = add nsw i64 %1, -1
  %51 = add nsw i64 %2, -1
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
  %67 = or i1 %59, %58
  %68 = shl nsw i64 %1, 4
  %69 = add i64 %26, -1
  %70 = getelementptr i8, ptr %34, i64 8
  %71 = getelementptr i8, ptr %34, i64 12
  %72 = getelementptr i8, ptr %34, i64 4
  %73 = shl nsw i64 %1, 3
  %74 = extractelement <2 x float> %19, i64 1
  %75 = icmp ult i64 %24, 8
  %76 = and i64 %24, -8
  %77 = shufflevector <2 x float> %19, <2 x float> poison, <8 x i32> zeroinitializer
  %78 = insertelement <8 x float> poison, float %49, i64 0
  %79 = shufflevector <8 x float> %78, <8 x float> poison, <8 x i32> zeroinitializer
  %80 = insertelement <8 x i64> poison, i64 %1, i64 0
  %81 = shufflevector <8 x i64> %80, <8 x i64> poison, <8 x i32> zeroinitializer
  %82 = insertelement <8 x i64> poison, i64 %50, i64 0
  %83 = shufflevector <8 x i64> %82, <8 x i64> poison, <8 x i32> zeroinitializer
  %84 = icmp eq i64 %76, %24
  %85 = extractelement <2 x float> %19, i64 0
  %86 = and i64 %26, 1
  %87 = icmp eq i64 %69, 0
  %88 = and i64 %26, -2
  %89 = icmp eq i64 %86, 0
  %90 = icmp ult i64 %26, 16
  %91 = shl i64 %69, 3
  %92 = getelementptr i8, ptr %34, i64 %91
  %93 = icmp ult ptr %92, %34
  %94 = icmp ugt i64 %69, 2305843009213693951
  %95 = getelementptr i8, ptr %72, i64 %91
  %96 = icmp ult ptr %95, %72
  %97 = or i1 %94, %96
  %98 = or i1 %93, %97
  %99 = and i64 %26, 4611686018427387896
  %100 = icmp eq i64 %26, %99
  %101 = and i64 %26, 3
  %102 = icmp eq i64 %101, 0
  %103 = icmp ult i64 %1, 8
  %104 = shl nsw i64 %50, 3
  %105 = icmp ugt i64 %50, 2305843009213693951
  %106 = and i64 %1, 4611686018427387896
  %107 = shufflevector <2 x i64> %23, <2 x i64> poison, <8 x i32> zeroinitializer
  %108 = insertelement <8 x i64> poison, i64 %60, i64 0
  %109 = shufflevector <8 x i64> %108, <8 x i64> poison, <8 x i32> zeroinitializer
  %110 = icmp eq i64 %106, %1
  %111 = icmp ult i64 %27, 8
  %112 = and i64 %27, -8
  %113 = insertelement <8 x float> poison, float %4, i64 0
  %114 = shufflevector <8 x float> %113, <8 x float> poison, <8 x i32> zeroinitializer
  %115 = icmp eq i64 %27, %112
  %116 = insertelement <8 x float> poison, float %7, i64 0
  %117 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> zeroinitializer
  %118 = shl i64 %69, 4
  %119 = getelementptr i8, ptr %70, i64 %118
  %120 = icmp ult ptr %119, %70
  %121 = icmp ugt i64 %69, 1152921504606846975
  %122 = getelementptr i8, ptr %71, i64 %118
  %123 = icmp ult ptr %122, %71
  %124 = or i1 %121, %123
  %125 = getelementptr i8, ptr %72, i64 %118
  %126 = icmp ult ptr %125, %72
  %127 = getelementptr i8, ptr %34, i64 %118
  %128 = icmp ult ptr %127, %34
  %129 = or i1 %120, %124
  %130 = or i1 %126, %129
  %131 = or i1 %128, %130
  %132 = and i64 %26, 2305843009213693948
  %133 = icmp eq i64 %26, %132
  %134 = shl nsw i64 %50, 4
  %135 = icmp ugt i64 %50, 1152921504606846975
  %136 = and i64 %1, 2305843009213693944
  %137 = icmp eq i64 %136, %1
  %138 = fdiv reassoc nsz arcp contract afn float %74, %52
  %139 = fdiv reassoc nsz arcp contract afn <8 x float> %77, %79
  %140 = fdiv reassoc nsz arcp contract afn float %85, %49
  %141 = select i1 %90, i1 true, i1 %98
  %142 = fdiv reassoc nsz arcp contract afn float %52, %74
  %143 = fdiv reassoc nsz arcp contract afn <8 x float> %79, %77
  %144 = fdiv reassoc nsz arcp contract afn float %49, %85
  %145 = select i1 %90, i1 true, i1 %131
  %146 = getelementptr inbounds float, ptr %31, i64 %88
  %147 = shl i64 %88, 1
  %148 = or disjoint i64 %147, 1
  %149 = getelementptr inbounds float, ptr %32, i64 %88
  %150 = getelementptr inbounds float, ptr %31, i64 %88
  %151 = shl i64 %88, 2
  %152 = or disjoint i64 %151, 1
  %153 = or disjoint i64 %151, 2
  %154 = or disjoint i64 %151, 3
  %155 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %117
  %156 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %7
  br label %159

157:                                              ; preds = %8
  %158 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.128, i32 noundef 5) #32
  tail call void (ptr, ...) @dt_control_log(ptr noundef %158) #32
  br label %.loopexit77

159:                                              ; preds = %.loopexit64, %46
  %160 = phi i32 [ 0, %46 ], [ %1123, %.loopexit64 ]
  %161 = icmp eq i32 %160, %47
  %162 = select i1 %161, i32 %6, i32 0
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  br i1 %66, label %.loopexit76, label %.preheader75

.preheader75:                                     ; preds = %159, %.loopexit53
  %163 = phi i64 [ %255, %.loopexit53 ], [ 0, %159 ]
  %164 = uitofp i64 %163 to float
  %165 = fmul reassoc nsz arcp contract afn float %138, %164
  %166 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %165)
  %167 = fptoui float %166 to i64
  %168 = add i64 %167, 1
  %169 = icmp ugt i64 %2, %167
  %170 = select i1 %169, i64 %167, i64 %51
  %171 = icmp ult i64 %168, %2
  %172 = select i1 %171, i64 %168, i64 %51
  %173 = mul i64 %170, %1
  %174 = mul i64 %172, %1
  %175 = uitofp i64 %172 to float
  %176 = fsub reassoc nsz arcp contract afn float %175, %165
  %177 = mul i64 %163, %24
  %178 = getelementptr float, ptr %0, i64 %173
  %179 = getelementptr float, ptr %0, i64 %174
  %180 = getelementptr float, ptr %31, i64 %177
  br i1 %75, label %.preheader105, label %181

181:                                              ; preds = %.preheader75
  %182 = insertelement <8 x float> poison, float %176, i64 0
  %183 = shufflevector <8 x float> %182, <8 x float> poison, <8 x i32> zeroinitializer
  br label %184

184:                                              ; preds = %184, %181
  %185 = phi i64 [ 0, %181 ], [ %217, %184 ]
  %186 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %181 ], [ %218, %184 ]
  %187 = uitofp <8 x i64> %186 to <8 x float>
  %188 = fmul reassoc nsz arcp contract afn <8 x float> %139, %187
  %189 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %188)
  %190 = fptoui <8 x float> %189 to <8 x i64>
  %191 = add <8 x i64> %190, splat (i64 1)
  %192 = icmp ugt <8 x i64> %81, %190
  %193 = select <8 x i1> %192, <8 x i64> %190, <8 x i64> %83
  %194 = icmp ult <8 x i64> %191, %81
  %195 = select <8 x i1> %194, <8 x i64> %191, <8 x i64> %83
  %196 = getelementptr float, ptr %178, <8 x i64> %193
  %197 = getelementptr float, ptr %178, <8 x i64> %195
  %198 = getelementptr float, ptr %179, <8 x i64> %195
  %199 = getelementptr float, ptr %179, <8 x i64> %193
  %200 = uitofp <8 x i64> %195 to <8 x float>
  %201 = fsub reassoc nsz arcp contract afn <8 x float> %200, %188
  %202 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %201
  %203 = getelementptr float, ptr %180, i64 %185
  %204 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %199, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !524, !noalias !527
  %205 = fmul reassoc nsz arcp contract afn <8 x float> %201, %204
  %206 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %198, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !524, !noalias !527
  %207 = fmul reassoc nsz arcp contract afn <8 x float> %202, %206
  %208 = fadd reassoc nsz arcp contract afn <8 x float> %207, %205
  %209 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %196, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !524, !noalias !527
  %210 = fmul reassoc nsz arcp contract afn <8 x float> %201, %209
  %211 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %197, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !524, !noalias !527
  %212 = fmul reassoc nsz arcp contract afn <8 x float> %202, %211
  %213 = fadd reassoc nsz arcp contract afn <8 x float> %212, %210
  %214 = fsub reassoc nsz arcp contract afn <8 x float> %213, %208
  %215 = fmul reassoc nsz arcp contract afn <8 x float> %214, %183
  %216 = fadd reassoc nsz arcp contract afn <8 x float> %215, %208
  store <8 x float> %216, ptr %203, align 4, !tbaa !6, !alias.scope !527, !noalias !524
  %217 = add nuw i64 %185, 8
  %218 = add <8 x i64> %186, splat (i64 8)
  %219 = icmp eq i64 %217, %76
  br i1 %219, label %220, label %184, !llvm.loop !529

220:                                              ; preds = %184
  br i1 %84, label %.loopexit53, label %.preheader105

.preheader105:                                    ; preds = %220, %.preheader75
  %.ph106 = phi i64 [ %76, %220 ], [ 0, %.preheader75 ]
  br label %221

221:                                              ; preds = %.preheader105, %221
  %222 = phi i64 [ %253, %221 ], [ %.ph106, %.preheader105 ]
  %223 = uitofp i64 %222 to float
  %224 = fmul reassoc nsz arcp contract afn float %140, %223
  %225 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %224)
  %226 = fptoui float %225 to i64
  %227 = add i64 %226, 1
  %228 = icmp ugt i64 %1, %226
  %229 = select i1 %228, i64 %226, i64 %50
  %230 = icmp ult i64 %227, %1
  %231 = select i1 %230, i64 %227, i64 %50
  %232 = getelementptr float, ptr %178, i64 %229
  %233 = getelementptr float, ptr %178, i64 %231
  %234 = getelementptr float, ptr %179, i64 %231
  %235 = getelementptr float, ptr %179, i64 %229
  %236 = uitofp i64 %231 to float
  %237 = fsub reassoc nsz arcp contract afn float %236, %224
  %238 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %237
  %239 = getelementptr float, ptr %180, i64 %222
  %240 = load float, ptr %235, align 4, !tbaa !6, !alias.scope !524, !noalias !527
  %241 = fmul reassoc nsz arcp contract afn float %237, %240
  %242 = load float, ptr %234, align 4, !tbaa !6, !alias.scope !524, !noalias !527
  %243 = fmul reassoc nsz arcp contract afn float %238, %242
  %244 = fadd reassoc nsz arcp contract afn float %243, %241
  %245 = load float, ptr %232, align 4, !tbaa !6, !alias.scope !524, !noalias !527
  %246 = fmul reassoc nsz arcp contract afn float %237, %245
  %247 = load float, ptr %233, align 4, !tbaa !6, !alias.scope !524, !noalias !527
  %248 = fmul reassoc nsz arcp contract afn float %238, %247
  %249 = fadd reassoc nsz arcp contract afn float %248, %246
  %250 = fsub reassoc nsz arcp contract afn float %249, %244
  %251 = fmul reassoc nsz arcp contract afn float %250, %176
  %252 = fadd reassoc nsz arcp contract afn float %251, %244
  store float %252, ptr %239, align 4, !tbaa !6, !alias.scope !527, !noalias !524
  %253 = add nuw i64 %222, 1
  %254 = icmp eq i64 %253, %24
  br i1 %254, label %.loopexit53, label %221, !llvm.loop !530

.loopexit53:                                      ; preds = %221, %220
  %255 = add nuw i64 %163, 1
  %256 = icmp eq i64 %255, %25
  br i1 %256, label %.loopexit76, label %.preheader75

.loopexit76:                                      ; preds = %.loopexit53, %159
  br i1 %53, label %257, label %764

257:                                              ; preds = %.loopexit76
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  br i1 %62, label %274, label %258

258:                                              ; preds = %257
  br i1 %63, label %.loopexit60, label %259

259:                                              ; preds = %258
  br i1 %111, label %.preheader109, label %.preheader63

.preheader109:                                    ; preds = %273, %259
  %.ph110 = phi i64 [ %112, %273 ], [ 0, %259 ]
  br label %300

.preheader63:                                     ; preds = %259, %.preheader63
  %260 = phi i64 [ %271, %.preheader63 ], [ 0, %259 ]
  %261 = getelementptr inbounds float, ptr %0, i64 %260
  %262 = load <8 x float>, ptr %261, align 4, !tbaa !6, !alias.scope !531, !noalias !534
  %263 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %262)
  %264 = fmul reassoc nsz arcp contract afn <8 x float> %263, %155
  %265 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %264)
  %266 = fmul reassoc nsz arcp contract afn <8 x float> %265, %117
  %267 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %266)
  %268 = call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %267, <8 x float> splat (float 4.000000e+00))
  %269 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %268, <8 x float> splat (float 0x3F10000000000000))
  %270 = getelementptr inbounds float, ptr %29, i64 %260
  store <8 x float> %269, ptr %270, align 32, !tbaa !6, !alias.scope !534, !noalias !531
  %271 = add nuw i64 %260, 8
  %272 = icmp eq i64 %271, %112
  br i1 %272, label %273, label %.preheader63, !llvm.loop !536

273:                                              ; preds = %.preheader63
  br i1 %115, label %.loopexit60, label %.preheader109

274:                                              ; preds = %257
  br i1 %63, label %.loopexit60, label %275

275:                                              ; preds = %274
  br i1 %111, label %.preheader107, label %.preheader61

.preheader61:                                     ; preds = %275, %.preheader61
  %276 = phi i64 [ %285, %.preheader61 ], [ 0, %275 ]
  %277 = getelementptr inbounds float, ptr %0, i64 %276
  %278 = load <8 x float>, ptr %277, align 4, !tbaa !6, !alias.scope !531, !noalias !534
  %279 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %278)
  %280 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %279)
  %281 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %280)
  %282 = call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %281, <8 x float> splat (float 4.000000e+00))
  %283 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %282, <8 x float> splat (float 0x3F10000000000000))
  %284 = getelementptr inbounds float, ptr %29, i64 %276
  store <8 x float> %283, ptr %284, align 32, !tbaa !6, !alias.scope !534, !noalias !531
  %285 = add nuw i64 %276, 8
  %286 = icmp eq i64 %285, %112
  br i1 %286, label %287, label %.preheader61, !llvm.loop !537

287:                                              ; preds = %.preheader61
  br i1 %115, label %.loopexit60, label %.preheader107

.preheader107:                                    ; preds = %287, %275
  %.ph108 = phi i64 [ %112, %287 ], [ 0, %275 ]
  br label %288

288:                                              ; preds = %.preheader107, %288
  %289 = phi i64 [ %298, %288 ], [ %.ph108, %.preheader107 ]
  %290 = getelementptr inbounds float, ptr %0, i64 %289
  %291 = load float, ptr %290, align 4, !tbaa !6, !alias.scope !531, !noalias !534
  %292 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %291)
  %293 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %292)
  %294 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %293)
  %295 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %294, float 4.000000e+00)
  %296 = call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %295, float 0x3F10000000000000)
  %297 = getelementptr inbounds float, ptr %29, i64 %289
  store float %296, ptr %297, align 4, !tbaa !6, !alias.scope !534, !noalias !531
  %298 = add nuw i64 %289, 1
  %299 = icmp eq i64 %298, %27
  br i1 %299, label %.loopexit60, label %288, !llvm.loop !538

300:                                              ; preds = %.preheader109, %300
  %301 = phi i64 [ %312, %300 ], [ %.ph110, %.preheader109 ]
  %302 = getelementptr inbounds float, ptr %0, i64 %301
  %303 = load float, ptr %302, align 4, !tbaa !6, !alias.scope !531, !noalias !534
  %304 = call reassoc nsz arcp contract afn float @llvm.log2.f32(float %303)
  %305 = fmul reassoc nsz arcp contract afn float %304, %156
  %306 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %305)
  %307 = fmul reassoc nsz arcp contract afn float %306, %7
  %308 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %307)
  %309 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %308, float 4.000000e+00)
  %310 = call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %309, float 0x3F10000000000000)
  %311 = getelementptr inbounds float, ptr %29, i64 %301
  store float %310, ptr %311, align 4, !tbaa !6, !alias.scope !534, !noalias !531
  %312 = add nuw i64 %301, 1
  %313 = icmp eq i64 %312, %27
  br i1 %313, label %.loopexit60, label %300, !llvm.loop !539

.loopexit60:                                      ; preds = %300, %288, %287, %274, %273, %258
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  br i1 %66, label %408, label %.preheader59

.preheader59:                                     ; preds = %.loopexit60, %.loopexit51
  %314 = phi i64 [ %406, %.loopexit51 ], [ 0, %.loopexit60 ]
  %315 = uitofp i64 %314 to float
  %316 = fmul reassoc nsz arcp contract afn float %138, %315
  %317 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %316)
  %318 = fptoui float %317 to i64
  %319 = add i64 %318, 1
  %320 = icmp ugt i64 %2, %318
  %321 = select i1 %320, i64 %318, i64 %51
  %322 = icmp ult i64 %319, %2
  %323 = select i1 %322, i64 %319, i64 %51
  %324 = mul i64 %321, %1
  %325 = mul i64 %323, %1
  %326 = uitofp i64 %323 to float
  %327 = fsub reassoc nsz arcp contract afn float %326, %316
  %328 = mul i64 %314, %24
  %329 = getelementptr float, ptr %29, i64 %324
  %330 = getelementptr float, ptr %29, i64 %325
  %331 = getelementptr float, ptr %32, i64 %328
  br i1 %75, label %.preheader104, label %332

332:                                              ; preds = %.preheader59
  %333 = insertelement <8 x float> poison, float %327, i64 0
  %334 = shufflevector <8 x float> %333, <8 x float> poison, <8 x i32> zeroinitializer
  br label %335

335:                                              ; preds = %335, %332
  %336 = phi i64 [ 0, %332 ], [ %368, %335 ]
  %337 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %332 ], [ %369, %335 ]
  %338 = uitofp <8 x i64> %337 to <8 x float>
  %339 = fmul reassoc nsz arcp contract afn <8 x float> %139, %338
  %340 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %339)
  %341 = fptoui <8 x float> %340 to <8 x i64>
  %342 = add <8 x i64> %341, splat (i64 1)
  %343 = icmp ugt <8 x i64> %81, %341
  %344 = select <8 x i1> %343, <8 x i64> %341, <8 x i64> %83
  %345 = icmp ult <8 x i64> %342, %81
  %346 = select <8 x i1> %345, <8 x i64> %342, <8 x i64> %83
  %347 = getelementptr float, ptr %329, <8 x i64> %344
  %348 = getelementptr float, ptr %329, <8 x i64> %346
  %349 = getelementptr float, ptr %330, <8 x i64> %346
  %350 = getelementptr float, ptr %330, <8 x i64> %344
  %351 = uitofp <8 x i64> %346 to <8 x float>
  %352 = fsub reassoc nsz arcp contract afn <8 x float> %351, %339
  %353 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %352
  %354 = getelementptr float, ptr %331, i64 %336
  %355 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %350, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !540, !noalias !543
  %356 = fmul reassoc nsz arcp contract afn <8 x float> %352, %355
  %357 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %349, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !540, !noalias !543
  %358 = fmul reassoc nsz arcp contract afn <8 x float> %353, %357
  %359 = fadd reassoc nsz arcp contract afn <8 x float> %358, %356
  %360 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %347, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !540, !noalias !543
  %361 = fmul reassoc nsz arcp contract afn <8 x float> %352, %360
  %362 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %348, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !540, !noalias !543
  %363 = fmul reassoc nsz arcp contract afn <8 x float> %353, %362
  %364 = fadd reassoc nsz arcp contract afn <8 x float> %363, %361
  %365 = fsub reassoc nsz arcp contract afn <8 x float> %364, %359
  %366 = fmul reassoc nsz arcp contract afn <8 x float> %365, %334
  %367 = fadd reassoc nsz arcp contract afn <8 x float> %366, %359
  store <8 x float> %367, ptr %354, align 4, !tbaa !6, !alias.scope !543, !noalias !540
  %368 = add nuw i64 %336, 8
  %369 = add <8 x i64> %337, splat (i64 8)
  %370 = icmp eq i64 %368, %76
  br i1 %370, label %371, label %335, !llvm.loop !545

371:                                              ; preds = %335
  br i1 %84, label %.loopexit51, label %.preheader104

.preheader104:                                    ; preds = %371, %.preheader59
  %.ph = phi i64 [ %76, %371 ], [ 0, %.preheader59 ]
  br label %372

372:                                              ; preds = %.preheader104, %372
  %373 = phi i64 [ %404, %372 ], [ %.ph, %.preheader104 ]
  %374 = uitofp i64 %373 to float
  %375 = fmul reassoc nsz arcp contract afn float %140, %374
  %376 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %375)
  %377 = fptoui float %376 to i64
  %378 = add i64 %377, 1
  %379 = icmp ugt i64 %1, %377
  %380 = select i1 %379, i64 %377, i64 %50
  %381 = icmp ult i64 %378, %1
  %382 = select i1 %381, i64 %378, i64 %50
  %383 = getelementptr float, ptr %329, i64 %380
  %384 = getelementptr float, ptr %329, i64 %382
  %385 = getelementptr float, ptr %330, i64 %382
  %386 = getelementptr float, ptr %330, i64 %380
  %387 = uitofp i64 %382 to float
  %388 = fsub reassoc nsz arcp contract afn float %387, %375
  %389 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %388
  %390 = getelementptr float, ptr %331, i64 %373
  %391 = load float, ptr %386, align 4, !tbaa !6, !alias.scope !540, !noalias !543
  %392 = fmul reassoc nsz arcp contract afn float %388, %391
  %393 = load float, ptr %385, align 4, !tbaa !6, !alias.scope !540, !noalias !543
  %394 = fmul reassoc nsz arcp contract afn float %389, %393
  %395 = fadd reassoc nsz arcp contract afn float %394, %392
  %396 = load float, ptr %383, align 4, !tbaa !6, !alias.scope !540, !noalias !543
  %397 = fmul reassoc nsz arcp contract afn float %388, %396
  %398 = load float, ptr %384, align 4, !tbaa !6, !alias.scope !540, !noalias !543
  %399 = fmul reassoc nsz arcp contract afn float %389, %398
  %400 = fadd reassoc nsz arcp contract afn float %399, %397
  %401 = fsub reassoc nsz arcp contract afn float %400, %395
  %402 = fmul reassoc nsz arcp contract afn float %401, %327
  %403 = fadd reassoc nsz arcp contract afn float %402, %395
  store float %403, ptr %390, align 4, !tbaa !6, !alias.scope !543, !noalias !540
  %404 = add nuw i64 %373, 1
  %405 = icmp eq i64 %404, %24
  br i1 %405, label %.loopexit51, label %372, !llvm.loop !546

.loopexit51:                                      ; preds = %372, %371
  %406 = add nuw i64 %314, 1
  %407 = icmp eq i64 %406, %25
  br i1 %407, label %410, label %.preheader59

408:                                              ; preds = %.loopexit60
  %409 = call ptr @dt_alloc_aligned(i64 noundef %33) #32, !noalias !547
  call void @llvm.assume(i1 true) [ "align"(ptr %409, i64 64) ]
  br label %432

410:                                              ; preds = %.loopexit51
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %411 = call ptr @dt_alloc_aligned(i64 noundef %33) #32, !noalias !558
  call void @llvm.assume(i1 true) [ "align"(ptr %411, i64 64) ]
  br i1 %55, label %432, label %412

412:                                              ; preds = %410
  br i1 %87, label %.thread, label %.preheader58

413:                                              ; preds = %.preheader58
  br i1 %89, label %432, label %.thread

.thread:                                          ; preds = %412, %413
  %414 = phi <4 x float> [ %484, %413 ], [ splat (float 1.000000e+07), %412 ]
  %415 = phi <4 x float> [ %486, %413 ], [ zeroinitializer, %412 ]
  %416 = load float, ptr %149, align 8, !tbaa !6, !alias.scope !552, !noalias !559
  %417 = load float, ptr %150, align 8, !tbaa !6, !alias.scope !554, !noalias !560
  %418 = fmul reassoc nsz arcp contract afn float %416, %416
  %419 = fmul reassoc nsz arcp contract afn float %417, %416
  %420 = getelementptr inbounds float, ptr %411, i64 %151
  store float %416, ptr %420, align 32, !tbaa !6, !noalias !558
  %421 = getelementptr inbounds float, ptr %411, i64 %152
  store float %418, ptr %421, align 4, !tbaa !6, !noalias !558
  %422 = getelementptr inbounds float, ptr %411, i64 %153
  store float %417, ptr %422, align 8, !tbaa !6, !noalias !558
  %423 = getelementptr inbounds float, ptr %411, i64 %154
  store float %419, ptr %423, align 4, !tbaa !6, !noalias !558
  %424 = insertelement <4 x float> poison, float %416, i64 0
  %425 = insertelement <4 x float> %424, float %418, i64 1
  %426 = insertelement <4 x float> %425, float %417, i64 2
  %427 = insertelement <4 x float> %426, float %419, i64 3
  %428 = fcmp reassoc nsz arcp contract afn olt <4 x float> %414, %427
  %429 = select <4 x i1> %428, <4 x float> %414, <4 x float> %427
  %430 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %415, %427
  %431 = select <4 x i1> %430, <4 x float> %415, <4 x float> %427
  br label %432

432:                                              ; preds = %.thread, %413, %410, %408
  %433 = phi i1 [ true, %410 ], [ true, %408 ], [ false, %413 ], [ false, %.thread ]
  %434 = phi ptr [ %411, %410 ], [ %409, %408 ], [ %411, %413 ], [ %411, %.thread ]
  %435 = phi <4 x float> [ zeroinitializer, %410 ], [ zeroinitializer, %408 ], [ %486, %413 ], [ %431, %.thread ]
  %436 = phi <4 x float> [ splat (float 1.000000e+07), %410 ], [ splat (float 1.000000e+07), %408 ], [ %484, %413 ], [ %429, %.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #32, !noalias !558
  store <4 x float> %435, ptr %11, align 16, !tbaa !6, !noalias !558
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #32, !noalias !558
  store <4 x float> %436, ptr %12, align 16, !tbaa !6, !noalias !558
  %437 = call ptr @dt_gaussian_init(i32 noundef %56, i32 noundef %57, i32 noundef 4, ptr noundef nonnull %11, ptr noundef nonnull %12, float noundef %16, i32 noundef 0) #32, !noalias !558
  %438 = icmp eq ptr %437, null
  br i1 %438, label %572, label %489

.preheader58:                                     ; preds = %412, %.preheader58
  %439 = phi i64 [ %487, %.preheader58 ], [ 0, %412 ]
  %440 = phi <4 x float> [ %486, %.preheader58 ], [ zeroinitializer, %412 ]
  %441 = phi <4 x float> [ %484, %.preheader58 ], [ splat (float 1.000000e+07), %412 ]
  %442 = getelementptr inbounds float, ptr %32, i64 %439
  %443 = load float, ptr %442, align 8, !tbaa !6, !alias.scope !552, !noalias !559
  %444 = getelementptr inbounds float, ptr %31, i64 %439
  %445 = load float, ptr %444, align 8, !tbaa !6, !alias.scope !554, !noalias !560
  %446 = fmul reassoc nsz arcp contract afn float %443, %443
  %447 = fmul reassoc nsz arcp contract afn float %445, %443
  %448 = shl i64 %439, 2
  %449 = getelementptr inbounds float, ptr %411, i64 %448
  store float %443, ptr %449, align 32, !tbaa !6, !noalias !558
  %450 = or disjoint i64 %448, 1
  %451 = getelementptr inbounds float, ptr %411, i64 %450
  store float %446, ptr %451, align 4, !tbaa !6, !noalias !558
  %452 = or disjoint i64 %448, 2
  %453 = getelementptr inbounds float, ptr %411, i64 %452
  store float %445, ptr %453, align 8, !tbaa !6, !noalias !558
  %454 = or disjoint i64 %448, 3
  %455 = getelementptr inbounds float, ptr %411, i64 %454
  store float %447, ptr %455, align 4, !tbaa !6, !noalias !558
  %456 = insertelement <4 x float> poison, float %443, i64 0
  %457 = insertelement <4 x float> %456, float %446, i64 1
  %458 = insertelement <4 x float> %457, float %445, i64 2
  %459 = insertelement <4 x float> %458, float %447, i64 3
  %460 = fcmp reassoc nsz arcp contract afn olt <4 x float> %441, %459
  %461 = select <4 x i1> %460, <4 x float> %441, <4 x float> %459
  %462 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %440, %459
  %463 = select <4 x i1> %462, <4 x float> %440, <4 x float> %459
  %464 = or disjoint i64 %439, 1
  %465 = getelementptr inbounds float, ptr %32, i64 %464
  %466 = load float, ptr %465, align 4, !tbaa !6, !alias.scope !552, !noalias !559
  %467 = getelementptr inbounds float, ptr %31, i64 %464
  %468 = load float, ptr %467, align 4, !tbaa !6, !alias.scope !554, !noalias !560
  %469 = fmul reassoc nsz arcp contract afn float %466, %466
  %470 = fmul reassoc nsz arcp contract afn float %468, %466
  %471 = shl i64 %464, 2
  %472 = getelementptr inbounds float, ptr %411, i64 %471
  store float %466, ptr %472, align 16, !tbaa !6, !noalias !558
  %473 = or disjoint i64 %471, 1
  %474 = getelementptr inbounds float, ptr %411, i64 %473
  store float %469, ptr %474, align 4, !tbaa !6, !noalias !558
  %475 = or disjoint i64 %471, 2
  %476 = getelementptr inbounds float, ptr %411, i64 %475
  store float %468, ptr %476, align 8, !tbaa !6, !noalias !558
  %477 = or disjoint i64 %471, 3
  %478 = getelementptr inbounds float, ptr %411, i64 %477
  store float %470, ptr %478, align 4, !tbaa !6, !noalias !558
  %479 = insertelement <4 x float> poison, float %466, i64 0
  %480 = insertelement <4 x float> %479, float %469, i64 1
  %481 = insertelement <4 x float> %480, float %468, i64 2
  %482 = insertelement <4 x float> %481, float %470, i64 3
  %483 = fcmp reassoc nsz arcp contract afn olt <4 x float> %461, %482
  %484 = select <4 x i1> %483, <4 x float> %461, <4 x float> %482
  %485 = fcmp reassoc nsz arcp contract afn ogt <4 x float> %463, %482
  %486 = select <4 x i1> %485, <4 x float> %463, <4 x float> %482
  %487 = add i64 %439, 2
  %488 = icmp eq i64 %487, %88
  br i1 %488, label %413, label %.preheader58

489:                                              ; preds = %432
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %437, ptr noundef %434, ptr noundef nonnull %34) #32, !noalias !561
  call void @dt_gaussian_free(ptr noundef nonnull %437) #32, !noalias !561
  br i1 %433, label %.loopexit56, label %490

490:                                              ; preds = %489
  br i1 %145, label %514, label %.preheader57

.preheader57:                                     ; preds = %490, %.preheader57
  %491 = phi i64 [ %510, %.preheader57 ], [ 0, %490 ]
  %492 = phi <4 x i64> [ %511, %.preheader57 ], [ <i64 0, i64 1, i64 2, i64 3>, %490 ]
  %493 = shl <4 x i64> %492, splat (i64 2)
  %494 = extractelement <4 x i64> %493, i64 0
  %495 = getelementptr inbounds float, ptr %34, i64 %494
  %496 = load <16 x float>, ptr %495, align 64, !tbaa !6, !alias.scope !556, !noalias !561
  %497 = shufflevector <16 x float> %496, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %498 = shufflevector <16 x float> %496, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %499 = shufflevector <16 x float> %496, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %500 = shufflevector <16 x float> %496, <16 x float> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %501 = fmul reassoc nsz arcp contract afn <16 x float> %496, %496
  %502 = shufflevector <16 x float> %501, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %503 = or disjoint <4 x i64> %493, splat (i64 1)
  %504 = getelementptr inbounds float, ptr %34, <4 x i64> %503
  %505 = fsub reassoc nsz arcp contract afn <4 x float> %498, %502
  call void @llvm.masked.scatter.v4f32.v4p0(<4 x float> %505, <4 x ptr> %504, i32 4, <4 x i1> splat (i1 true)), !tbaa !6, !alias.scope !556, !noalias !561
  %506 = fmul reassoc nsz arcp contract afn <4 x float> %499, %497
  %507 = or disjoint <4 x i64> %493, splat (i64 3)
  %508 = getelementptr inbounds float, ptr %34, <4 x i64> %507
  %509 = fsub reassoc nsz arcp contract afn <4 x float> %500, %506
  call void @llvm.masked.scatter.v4f32.v4p0(<4 x float> %509, <4 x ptr> %508, i32 4, <4 x i1> splat (i1 true)), !tbaa !6, !alias.scope !556, !noalias !561
  %510 = add nuw i64 %491, 4
  %511 = add <4 x i64> %492, splat (i64 4)
  %512 = icmp eq i64 %510, %132
  br i1 %512, label %513, label %.preheader57, !llvm.loop !562

513:                                              ; preds = %.preheader57
  br i1 %133, label %.loopexit56, label %514

514:                                              ; preds = %513, %490
  %515 = phi i64 [ 0, %490 ], [ %132, %513 ]
  %516 = or disjoint i64 %515, 1
  br i1 %89, label %534, label %517

517:                                              ; preds = %514
  %518 = shl nuw nsw i64 %515, 2
  %519 = getelementptr inbounds nuw float, ptr %34, i64 %518
  %520 = load float, ptr %519, align 64, !tbaa !6, !alias.scope !556, !noalias !561
  %521 = fmul reassoc nsz arcp contract afn float %520, %520
  %522 = or disjoint i64 %518, 1
  %523 = getelementptr inbounds nuw float, ptr %34, i64 %522
  %524 = load float, ptr %523, align 4, !tbaa !6, !alias.scope !556, !noalias !561
  %525 = fsub reassoc nsz arcp contract afn float %524, %521
  store float %525, ptr %523, align 4, !tbaa !6, !alias.scope !556, !noalias !561
  %526 = or disjoint i64 %518, 2
  %527 = getelementptr inbounds nuw float, ptr %34, i64 %526
  %528 = load float, ptr %527, align 8, !tbaa !6, !alias.scope !556, !noalias !561
  %529 = fmul reassoc nsz arcp contract afn float %528, %520
  %530 = or disjoint i64 %518, 3
  %531 = getelementptr inbounds nuw float, ptr %34, i64 %530
  %532 = load float, ptr %531, align 4, !tbaa !6, !alias.scope !556, !noalias !561
  %533 = fsub reassoc nsz arcp contract afn float %532, %529
  store float %533, ptr %531, align 4, !tbaa !6, !alias.scope !556, !noalias !561
  br label %534

534:                                              ; preds = %517, %514
  %535 = phi i64 [ %515, %514 ], [ %516, %517 ]
  %536 = icmp eq i64 %26, %516
  br i1 %536, label %.loopexit56, label %.preheader55

.loopexit56:                                      ; preds = %.preheader55, %534, %513, %489
  call void @free(ptr noundef %434) #32, !noalias !561
  br label %572

.preheader55:                                     ; preds = %534, %.preheader55
  %537 = phi i64 [ %570, %.preheader55 ], [ %535, %534 ]
  %538 = shl i64 %537, 2
  %539 = getelementptr inbounds float, ptr %34, i64 %538
  %540 = load float, ptr %539, align 16, !tbaa !6, !alias.scope !556, !noalias !561
  %541 = fmul reassoc nsz arcp contract afn float %540, %540
  %542 = or disjoint i64 %538, 1
  %543 = getelementptr inbounds float, ptr %34, i64 %542
  %544 = load float, ptr %543, align 4, !tbaa !6, !alias.scope !556, !noalias !561
  %545 = fsub reassoc nsz arcp contract afn float %544, %541
  store float %545, ptr %543, align 4, !tbaa !6, !alias.scope !556, !noalias !561
  %546 = or disjoint i64 %538, 2
  %547 = getelementptr inbounds float, ptr %34, i64 %546
  %548 = load float, ptr %547, align 8, !tbaa !6, !alias.scope !556, !noalias !561
  %549 = fmul reassoc nsz arcp contract afn float %548, %540
  %550 = or disjoint i64 %538, 3
  %551 = getelementptr inbounds float, ptr %34, i64 %550
  %552 = load float, ptr %551, align 4, !tbaa !6, !alias.scope !556, !noalias !561
  %553 = fsub reassoc nsz arcp contract afn float %552, %549
  store float %553, ptr %551, align 4, !tbaa !6, !alias.scope !556, !noalias !561
  %554 = add i64 %538, 4
  %555 = getelementptr inbounds float, ptr %34, i64 %554
  %556 = load float, ptr %555, align 16, !tbaa !6, !alias.scope !556, !noalias !561
  %557 = fmul reassoc nsz arcp contract afn float %556, %556
  %558 = or disjoint i64 %554, 1
  %559 = getelementptr inbounds float, ptr %34, i64 %558
  %560 = load float, ptr %559, align 4, !tbaa !6, !alias.scope !556, !noalias !561
  %561 = fsub reassoc nsz arcp contract afn float %560, %557
  store float %561, ptr %559, align 4, !tbaa !6, !alias.scope !556, !noalias !561
  %562 = or disjoint i64 %554, 2
  %563 = getelementptr inbounds float, ptr %34, i64 %562
  %564 = load float, ptr %563, align 8, !tbaa !6, !alias.scope !556, !noalias !561
  %565 = fmul reassoc nsz arcp contract afn float %564, %556
  %566 = or disjoint i64 %554, 3
  %567 = getelementptr inbounds float, ptr %34, i64 %566
  %568 = load float, ptr %567, align 4, !tbaa !6, !alias.scope !556, !noalias !561
  %569 = fsub reassoc nsz arcp contract afn float %568, %565
  store float %569, ptr %567, align 4, !tbaa !6, !alias.scope !556, !noalias !561
  %570 = add nuw i64 %537, 2
  %571 = icmp eq i64 %570, %26
  br i1 %571, label %.loopexit56, label %.preheader55, !llvm.loop !563

572:                                              ; preds = %.loopexit56, %432
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #32, !noalias !558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #32, !noalias !558
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  br i1 %67, label %.loopexit54, label %.preheader

.preheader:                                       ; preds = %572, %.loopexit
  %573 = phi i64 [ %762, %.loopexit ], [ 0, %572 ]
  %574 = uitofp i64 %573 to float
  %575 = fmul reassoc nsz arcp contract afn float %142, %574
  %576 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %575)
  %577 = fptoui float %576 to i64
  %578 = add i64 %577, 1
  %579 = icmp ugt i64 %25, %577
  %580 = select i1 %579, i64 %577, i64 %61
  %581 = icmp ult i64 %578, %25
  %582 = select i1 %581, i64 %578, i64 %61
  %583 = mul i64 %580, %24
  %584 = mul i64 %582, %24
  %585 = uitofp i64 %582 to float
  %586 = fsub reassoc nsz arcp contract afn float %585, %575
  %587 = mul i64 %573, %1
  br i1 %103, label %715, label %588

588:                                              ; preds = %.preheader
  %589 = mul i64 %573, %68
  %590 = getelementptr i8, ptr %36, i64 %589
  %591 = or disjoint i64 %589, 4
  %592 = getelementptr i8, ptr %36, i64 %591
  %593 = or disjoint i64 %589, 12
  %594 = getelementptr i8, ptr %36, i64 %593
  %595 = or disjoint i64 %589, 8
  %596 = getelementptr i8, ptr %36, i64 %595
  %597 = getelementptr i8, ptr %596, i64 %134
  %598 = icmp ult ptr %597, %596
  %599 = getelementptr i8, ptr %594, i64 %134
  %600 = icmp ult ptr %599, %594
  %601 = or i1 %135, %600
  %602 = getelementptr i8, ptr %592, i64 %134
  %603 = icmp ult ptr %602, %592
  %604 = getelementptr i8, ptr %590, i64 %134
  %605 = icmp ult ptr %604, %590
  %606 = or i1 %598, %601
  %607 = or i1 %603, %606
  %608 = or i1 %605, %607
  br i1 %608, label %715, label %609

609:                                              ; preds = %588
  %610 = insertelement <8 x i64> poison, i64 %583, i64 0
  %611 = shufflevector <8 x i64> %610, <8 x i64> poison, <8 x i32> zeroinitializer
  %612 = insertelement <8 x i64> poison, i64 %584, i64 0
  %613 = shufflevector <8 x i64> %612, <8 x i64> poison, <8 x i32> zeroinitializer
  %614 = insertelement <8 x float> poison, float %586, i64 0
  %615 = shufflevector <8 x float> %614, <8 x float> poison, <16 x i32> zeroinitializer
  %616 = shufflevector <8 x float> %614, <8 x float> poison, <16 x i32> zeroinitializer
  br label %617

617:                                              ; preds = %617, %609
  %618 = phi i64 [ 0, %609 ], [ %711, %617 ]
  %619 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %609 ], [ %712, %617 ]
  %620 = uitofp <8 x i64> %619 to <8 x float>
  %621 = fmul reassoc nsz arcp contract afn <8 x float> %143, %620
  %622 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %621)
  %623 = fptoui <8 x float> %622 to <8 x i64>
  %624 = add <8 x i64> %623, splat (i64 1)
  %625 = icmp ugt <8 x i64> %107, %623
  %626 = select <8 x i1> %625, <8 x i64> %623, <8 x i64> %109
  %627 = icmp ult <8 x i64> %624, %107
  %628 = select <8 x i1> %627, <8 x i64> %624, <8 x i64> %109
  %629 = add <8 x i64> %626, %611
  %630 = shl <8 x i64> %629, splat (i64 2)
  %631 = getelementptr inbounds float, ptr %34, <8 x i64> %630
  %632 = add <8 x i64> %628, %611
  %633 = shl <8 x i64> %632, splat (i64 2)
  %634 = getelementptr inbounds float, ptr %34, <8 x i64> %633
  %635 = add <8 x i64> %628, %613
  %636 = shl <8 x i64> %635, splat (i64 2)
  %637 = getelementptr inbounds float, ptr %34, <8 x i64> %636
  %638 = add <8 x i64> %626, %613
  %639 = shl <8 x i64> %638, splat (i64 2)
  %640 = getelementptr inbounds float, ptr %34, <8 x i64> %639
  %641 = uitofp <8 x i64> %628 to <8 x float>
  %642 = fsub reassoc nsz arcp contract afn <8 x float> %641, %621
  %643 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %642
  %644 = add i64 %618, %587
  %.idx33 = shl i64 %644, 4
  %645 = getelementptr inbounds i8, ptr %36, i64 %.idx33
  %646 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %640, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %647 = fmul reassoc nsz arcp contract afn <8 x float> %642, %646
  %648 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %637, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %649 = fmul reassoc nsz arcp contract afn <8 x float> %643, %648
  %650 = fadd reassoc nsz arcp contract afn <8 x float> %649, %647
  %651 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %631, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %652 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %634, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %653 = getelementptr inbounds nuw i8, <8 x ptr> %640, i64 4
  %654 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %653, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %655 = fmul reassoc nsz arcp contract afn <8 x float> %642, %654
  %656 = getelementptr inbounds nuw i8, <8 x ptr> %637, i64 4
  %657 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %656, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %658 = fmul reassoc nsz arcp contract afn <8 x float> %643, %657
  %659 = fadd reassoc nsz arcp contract afn <8 x float> %658, %655
  %660 = getelementptr inbounds nuw i8, <8 x ptr> %631, i64 4
  %661 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %660, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %662 = getelementptr inbounds nuw i8, <8 x ptr> %634, i64 4
  %663 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %662, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %664 = getelementptr inbounds nuw i8, <8 x ptr> %640, i64 8
  %665 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %664, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %666 = fmul reassoc nsz arcp contract afn <8 x float> %642, %665
  %667 = getelementptr inbounds nuw i8, <8 x ptr> %637, i64 8
  %668 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %667, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %669 = fmul reassoc nsz arcp contract afn <8 x float> %643, %668
  %670 = fadd reassoc nsz arcp contract afn <8 x float> %669, %666
  %671 = getelementptr inbounds nuw i8, <8 x ptr> %631, i64 8
  %672 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %671, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %673 = getelementptr inbounds nuw i8, <8 x ptr> %634, i64 8
  %674 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %673, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %675 = getelementptr inbounds nuw i8, <8 x ptr> %640, i64 12
  %676 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %675, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %677 = fmul reassoc nsz arcp contract afn <8 x float> %676, %642
  %678 = getelementptr inbounds nuw i8, <8 x ptr> %637, i64 12
  %679 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %678, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %680 = fmul reassoc nsz arcp contract afn <8 x float> %679, %643
  %681 = fadd reassoc nsz arcp contract afn <8 x float> %680, %677
  %682 = getelementptr inbounds nuw i8, <8 x ptr> %631, i64 12
  %683 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %682, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %684 = getelementptr inbounds nuw i8, <8 x ptr> %634, i64 12
  %685 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %684, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %686 = shufflevector <8 x float> %643, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %687 = shufflevector <8 x float> %652, <8 x float> %663, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %688 = fmul reassoc nsz arcp contract afn <16 x float> %686, %687
  %689 = shufflevector <8 x float> %642, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %690 = shufflevector <8 x float> %651, <8 x float> %661, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %691 = fmul reassoc nsz arcp contract afn <16 x float> %689, %690
  %692 = fadd reassoc nsz arcp contract afn <16 x float> %688, %691
  %693 = shufflevector <8 x float> %650, <8 x float> %659, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %694 = fsub reassoc nsz arcp contract afn <16 x float> %692, %693
  %695 = fmul reassoc nsz arcp contract afn <16 x float> %694, %615
  %696 = shufflevector <8 x float> %650, <8 x float> %659, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %697 = fadd reassoc nsz arcp contract afn <16 x float> %695, %696
  %698 = shufflevector <8 x float> %672, <8 x float> %683, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %699 = shufflevector <8 x float> %642, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %700 = fmul reassoc nsz arcp contract afn <16 x float> %698, %699
  %701 = shufflevector <8 x float> %670, <8 x float> %681, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %702 = fsub reassoc nsz arcp contract afn <16 x float> %700, %701
  %703 = shufflevector <8 x float> %674, <8 x float> %685, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %704 = shufflevector <8 x float> %643, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %705 = fmul reassoc nsz arcp contract afn <16 x float> %703, %704
  %706 = fadd reassoc nsz arcp contract afn <16 x float> %702, %705
  %707 = fmul reassoc nsz arcp contract afn <16 x float> %706, %616
  %708 = shufflevector <8 x float> %670, <8 x float> %681, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %709 = fadd reassoc nsz arcp contract afn <16 x float> %707, %708
  %710 = shufflevector <16 x float> %697, <16 x float> %709, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %710, ptr %645, align 16, !tbaa !6, !alias.scope !567, !noalias !564
  %711 = add nuw nsw i64 %618, 8
  %712 = add <8 x i64> %619, splat (i64 8)
  %713 = icmp eq i64 %711, %136
  br i1 %713, label %714, label %617, !llvm.loop !569

714:                                              ; preds = %617
  br i1 %137, label %.loopexit, label %715

715:                                              ; preds = %714, %588, %.preheader
  %716 = phi i64 [ 0, %588 ], [ 0, %.preheader ], [ %136, %714 ]
  %717 = insertelement <4 x float> poison, float %586, i64 0
  %718 = shufflevector <4 x float> %717, <4 x float> poison, <4 x i32> zeroinitializer
  br label %719

719:                                              ; preds = %719, %715
  %720 = phi i64 [ %760, %719 ], [ %716, %715 ]
  %721 = uitofp i64 %720 to float
  %722 = fmul reassoc nsz arcp contract afn float %144, %721
  %723 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %722)
  %724 = fptoui float %723 to i64
  %725 = add i64 %724, 1
  %726 = icmp ugt i64 %24, %724
  %727 = select i1 %726, i64 %724, i64 %60
  %728 = icmp ult i64 %725, %24
  %729 = select i1 %728, i64 %725, i64 %60
  %730 = add i64 %727, %583
  %.idx34 = shl i64 %730, 4
  %731 = getelementptr inbounds i8, ptr %34, i64 %.idx34
  %732 = add i64 %729, %583
  %.idx35 = shl i64 %732, 4
  %733 = getelementptr inbounds i8, ptr %34, i64 %.idx35
  %734 = add i64 %729, %584
  %.idx36 = shl i64 %734, 4
  %735 = getelementptr inbounds i8, ptr %34, i64 %.idx36
  %736 = add i64 %727, %584
  %.idx37 = shl i64 %736, 4
  %737 = getelementptr inbounds i8, ptr %34, i64 %.idx37
  %738 = uitofp i64 %729 to float
  %739 = fsub reassoc nsz arcp contract afn float %738, %722
  %740 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %739
  %741 = add i64 %720, %587
  %.idx38 = shl i64 %741, 4
  %742 = getelementptr inbounds i8, ptr %36, i64 %.idx38
  %743 = load <4 x float>, ptr %737, align 16, !tbaa !6, !alias.scope !564, !noalias !567
  %744 = insertelement <4 x float> poison, float %739, i64 0
  %745 = shufflevector <4 x float> %744, <4 x float> poison, <4 x i32> zeroinitializer
  %746 = fmul reassoc nsz arcp contract afn <4 x float> %745, %743
  %747 = load <4 x float>, ptr %735, align 16, !tbaa !6, !alias.scope !564, !noalias !567
  %748 = insertelement <4 x float> poison, float %740, i64 0
  %749 = shufflevector <4 x float> %748, <4 x float> poison, <4 x i32> zeroinitializer
  %750 = fmul reassoc nsz arcp contract afn <4 x float> %749, %747
  %751 = fadd reassoc nsz arcp contract afn <4 x float> %750, %746
  %752 = load <4 x float>, ptr %731, align 16, !tbaa !6, !alias.scope !564, !noalias !567
  %753 = fmul reassoc nsz arcp contract afn <4 x float> %745, %752
  %754 = load <4 x float>, ptr %733, align 16, !tbaa !6, !alias.scope !564, !noalias !567
  %755 = fmul reassoc nsz arcp contract afn <4 x float> %749, %754
  %756 = fadd reassoc nsz arcp contract afn <4 x float> %755, %753
  %757 = fsub reassoc nsz arcp contract afn <4 x float> %756, %751
  %758 = fmul reassoc nsz arcp contract afn <4 x float> %757, %718
  %759 = fadd reassoc nsz arcp contract afn <4 x float> %758, %751
  store <4 x float> %759, ptr %742, align 16, !tbaa !6, !alias.scope !567, !noalias !564
  %760 = add nuw i64 %720, 1
  %761 = icmp eq i64 %760, %1
  br i1 %761, label %.loopexit, label %719, !llvm.loop !570

.loopexit:                                        ; preds = %719, %714
  %762 = add nuw i64 %573, 1
  %763 = icmp eq i64 %762, %2
  br i1 %763, label %.loopexit54, label %.preheader

.loopexit54:                                      ; preds = %.loopexit, %572
  call void @eigf_blending(ptr noundef nonnull %0, ptr noundef %29, ptr noundef nonnull %36, i64 noundef %27, i32 noundef %162, float noundef %4)
  br label %.loopexit64

764:                                              ; preds = %.loopexit76
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %765 = call ptr @dt_alloc_aligned(i64 noundef %54) #32, !noalias !576
  call void @llvm.assume(i1 true) [ "align"(ptr %765, i64 64) ]
  br i1 %55, label %780, label %766

766:                                              ; preds = %764
  br i1 %87, label %.thread39, label %.preheader74

767:                                              ; preds = %.preheader74
  br i1 %89, label %780, label %.thread39

.thread39:                                        ; preds = %766, %767
  %768 = phi <2 x float> [ %812, %767 ], [ splat (float 1.000000e+07), %766 ]
  %769 = phi <2 x float> [ %814, %767 ], [ zeroinitializer, %766 ]
  %770 = load float, ptr %146, align 8, !tbaa !6, !alias.scope !571, !noalias !574
  %771 = fmul reassoc nsz arcp contract afn float %770, %770
  %772 = getelementptr inbounds float, ptr %765, i64 %147
  store float %770, ptr %772, align 16, !tbaa !6, !noalias !576
  %773 = getelementptr inbounds float, ptr %765, i64 %148
  store float %771, ptr %773, align 4, !tbaa !6, !noalias !576
  %774 = insertelement <2 x float> poison, float %770, i64 0
  %775 = insertelement <2 x float> %774, float %771, i64 1
  %776 = fcmp reassoc nsz arcp contract afn olt <2 x float> %768, %775
  %777 = select <2 x i1> %776, <2 x float> %768, <2 x float> %775
  %778 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %769, %775
  %779 = select <2 x i1> %778, <2 x float> %769, <2 x float> %775
  br label %780

780:                                              ; preds = %.thread39, %767, %764
  %781 = phi <2 x float> [ zeroinitializer, %764 ], [ %814, %767 ], [ %779, %.thread39 ]
  %782 = phi <2 x float> [ splat (float 1.000000e+07), %764 ], [ %812, %767 ], [ %777, %.thread39 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #32, !noalias !576
  store <2 x float> %781, ptr %9, align 8, !tbaa !6, !noalias !576
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #32, !noalias !576
  store <2 x float> %782, ptr %10, align 8, !tbaa !6, !noalias !576
  %783 = call ptr @dt_gaussian_init(i32 noundef %56, i32 noundef %57, i32 noundef 2, ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef %16, i32 noundef 0) #32, !noalias !576
  %784 = icmp eq ptr %783, null
  br i1 %784, label %888, label %817

.preheader74:                                     ; preds = %766, %.preheader74
  %785 = phi i64 [ %815, %.preheader74 ], [ 0, %766 ]
  %786 = phi <2 x float> [ %814, %.preheader74 ], [ zeroinitializer, %766 ]
  %787 = phi <2 x float> [ %812, %.preheader74 ], [ splat (float 1.000000e+07), %766 ]
  %788 = getelementptr inbounds float, ptr %31, i64 %785
  %789 = load float, ptr %788, align 8, !tbaa !6, !alias.scope !571, !noalias !574
  %790 = fmul reassoc nsz arcp contract afn float %789, %789
  %791 = shl i64 %785, 1
  %792 = getelementptr inbounds float, ptr %765, i64 %791
  store float %789, ptr %792, align 16, !tbaa !6, !noalias !576
  %793 = or disjoint i64 %791, 1
  %794 = getelementptr inbounds float, ptr %765, i64 %793
  store float %790, ptr %794, align 4, !tbaa !6, !noalias !576
  %795 = insertelement <2 x float> poison, float %789, i64 0
  %796 = insertelement <2 x float> %795, float %790, i64 1
  %797 = fcmp reassoc nsz arcp contract afn olt <2 x float> %787, %796
  %798 = select <2 x i1> %797, <2 x float> %787, <2 x float> %796
  %799 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %786, %796
  %800 = select <2 x i1> %799, <2 x float> %786, <2 x float> %796
  %801 = or disjoint i64 %785, 1
  %802 = getelementptr inbounds float, ptr %31, i64 %801
  %803 = load float, ptr %802, align 4, !tbaa !6, !alias.scope !571, !noalias !574
  %804 = fmul reassoc nsz arcp contract afn float %803, %803
  %805 = shl i64 %801, 1
  %806 = getelementptr inbounds float, ptr %765, i64 %805
  store float %803, ptr %806, align 8, !tbaa !6, !noalias !576
  %807 = or disjoint i64 %805, 1
  %808 = getelementptr inbounds float, ptr %765, i64 %807
  store float %804, ptr %808, align 4, !tbaa !6, !noalias !576
  %809 = insertelement <2 x float> poison, float %803, i64 0
  %810 = insertelement <2 x float> %809, float %804, i64 1
  %811 = fcmp reassoc nsz arcp contract afn olt <2 x float> %798, %810
  %812 = select <2 x i1> %811, <2 x float> %798, <2 x float> %810
  %813 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %800, %810
  %814 = select <2 x i1> %813, <2 x float> %800, <2 x float> %810
  %815 = add i64 %785, 2
  %816 = icmp eq i64 %815, %88
  br i1 %816, label %767, label %.preheader74

817:                                              ; preds = %780
  call void @dt_gaussian_blur(ptr noundef nonnull %783, ptr noundef %765, ptr noundef nonnull %34) #32, !noalias !571
  call void @dt_gaussian_free(ptr noundef nonnull %783) #32, !noalias !571
  br i1 %55, label %.loopexit70, label %818

818:                                              ; preds = %817
  br i1 %141, label %835, label %.preheader73

.preheader73:                                     ; preds = %818, %.preheader73
  %819 = phi i64 [ %831, %.preheader73 ], [ 0, %818 ]
  %820 = phi <8 x i64> [ %832, %.preheader73 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %818 ]
  %821 = shl <8 x i64> %820, splat (i64 1)
  %822 = extractelement <8 x i64> %821, i64 0
  %823 = getelementptr inbounds float, ptr %34, i64 %822
  %824 = load <16 x float>, ptr %823, align 64, !tbaa !6, !alias.scope !574, !noalias !571
  %825 = shufflevector <16 x float> %824, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %826 = fmul reassoc nsz arcp contract afn <16 x float> %824, %824
  %827 = shufflevector <16 x float> %826, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %828 = or disjoint <8 x i64> %821, splat (i64 1)
  %829 = getelementptr inbounds float, ptr %34, <8 x i64> %828
  %830 = fsub reassoc nsz arcp contract afn <8 x float> %825, %827
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %830, <8 x ptr> %829, i32 4, <8 x i1> splat (i1 true)), !tbaa !6, !alias.scope !574, !noalias !571
  %831 = add nuw i64 %819, 8
  %832 = add <8 x i64> %820, splat (i64 8)
  %833 = icmp eq i64 %831, %99
  br i1 %833, label %834, label %.preheader73, !llvm.loop !577

834:                                              ; preds = %.preheader73
  br i1 %100, label %.loopexit70, label %835

835:                                              ; preds = %834, %818
  %836 = phi i64 [ 0, %818 ], [ %99, %834 ]
  br i1 %102, label %.loopexit72, label %.preheader71

.preheader71:                                     ; preds = %835, %.preheader71
  %837 = phi i64 [ %847, %.preheader71 ], [ %836, %835 ]
  %838 = phi i64 [ %848, %.preheader71 ], [ 0, %835 ]
  %839 = shl nuw i64 %837, 1
  %840 = getelementptr inbounds float, ptr %34, i64 %839
  %841 = load float, ptr %840, align 8, !tbaa !6, !alias.scope !574, !noalias !571
  %842 = fmul reassoc nsz arcp contract afn float %841, %841
  %843 = or disjoint i64 %839, 1
  %844 = getelementptr inbounds float, ptr %34, i64 %843
  %845 = load float, ptr %844, align 4, !tbaa !6, !alias.scope !574, !noalias !571
  %846 = fsub reassoc nsz arcp contract afn float %845, %842
  store float %846, ptr %844, align 4, !tbaa !6, !alias.scope !574, !noalias !571
  %847 = add nuw nsw i64 %837, 1
  %848 = add nuw nsw i64 %838, 1
  %849 = icmp eq i64 %848, %101
  br i1 %849, label %.loopexit72, label %.preheader71, !llvm.loop !578

.loopexit72:                                      ; preds = %.preheader71, %835
  %850 = phi i64 [ %836, %835 ], [ %847, %.preheader71 ]
  %851 = sub i64 %836, %26
  %852 = icmp ugt i64 %851, -4
  br i1 %852, label %.loopexit70, label %.preheader69

.loopexit70:                                      ; preds = %.preheader69, %.loopexit72, %834, %817
  call void @free(ptr noundef %765) #32, !noalias !571
  br label %888

.preheader69:                                     ; preds = %.loopexit72, %.preheader69
  %853 = phi i64 [ %886, %.preheader69 ], [ %850, %.loopexit72 ]
  %854 = shl i64 %853, 1
  %855 = getelementptr inbounds float, ptr %34, i64 %854
  %856 = load float, ptr %855, align 8, !tbaa !6, !alias.scope !574, !noalias !571
  %857 = fmul reassoc nsz arcp contract afn float %856, %856
  %858 = or disjoint i64 %854, 1
  %859 = getelementptr inbounds float, ptr %34, i64 %858
  %860 = load float, ptr %859, align 4, !tbaa !6, !alias.scope !574, !noalias !571
  %861 = fsub reassoc nsz arcp contract afn float %860, %857
  store float %861, ptr %859, align 4, !tbaa !6, !alias.scope !574, !noalias !571
  %862 = add i64 %854, 2
  %863 = getelementptr inbounds float, ptr %34, i64 %862
  %864 = load float, ptr %863, align 8, !tbaa !6, !alias.scope !574, !noalias !571
  %865 = fmul reassoc nsz arcp contract afn float %864, %864
  %866 = or disjoint i64 %862, 1
  %867 = getelementptr inbounds float, ptr %34, i64 %866
  %868 = load float, ptr %867, align 4, !tbaa !6, !alias.scope !574, !noalias !571
  %869 = fsub reassoc nsz arcp contract afn float %868, %865
  store float %869, ptr %867, align 4, !tbaa !6, !alias.scope !574, !noalias !571
  %870 = add i64 %854, 4
  %871 = getelementptr inbounds float, ptr %34, i64 %870
  %872 = load float, ptr %871, align 8, !tbaa !6, !alias.scope !574, !noalias !571
  %873 = fmul reassoc nsz arcp contract afn float %872, %872
  %874 = or disjoint i64 %870, 1
  %875 = getelementptr inbounds float, ptr %34, i64 %874
  %876 = load float, ptr %875, align 4, !tbaa !6, !alias.scope !574, !noalias !571
  %877 = fsub reassoc nsz arcp contract afn float %876, %873
  store float %877, ptr %875, align 4, !tbaa !6, !alias.scope !574, !noalias !571
  %878 = add i64 %854, 6
  %879 = getelementptr inbounds float, ptr %34, i64 %878
  %880 = load float, ptr %879, align 8, !tbaa !6, !alias.scope !574, !noalias !571
  %881 = fmul reassoc nsz arcp contract afn float %880, %880
  %882 = or disjoint i64 %878, 1
  %883 = getelementptr inbounds float, ptr %34, i64 %882
  %884 = load float, ptr %883, align 4, !tbaa !6, !alias.scope !574, !noalias !571
  %885 = fsub reassoc nsz arcp contract afn float %884, %881
  store float %885, ptr %883, align 4, !tbaa !6, !alias.scope !574, !noalias !571
  %886 = add nuw i64 %853, 4
  %887 = icmp eq i64 %886, %26
  br i1 %887, label %.loopexit70, label %.preheader69, !llvm.loop !580

888:                                              ; preds = %.loopexit70, %780
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #32, !noalias !576
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #32, !noalias !576
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  br i1 %67, label %.loopexit64, label %.preheader68

.preheader68:                                     ; preds = %888, %.loopexit52
  %889 = phi i64 [ %1033, %.loopexit52 ], [ 0, %888 ]
  %890 = uitofp i64 %889 to float
  %891 = fmul reassoc nsz arcp contract afn float %142, %890
  %892 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %891)
  %893 = fptoui float %892 to i64
  %894 = add i64 %893, 1
  %895 = icmp ugt i64 %25, %893
  %896 = select i1 %895, i64 %893, i64 %61
  %897 = icmp ult i64 %894, %25
  %898 = select i1 %897, i64 %894, i64 %61
  %899 = mul i64 %896, %24
  %900 = mul i64 %898, %24
  %901 = uitofp i64 %898 to float
  %902 = fsub reassoc nsz arcp contract afn float %901, %891
  %903 = mul i64 %889, %1
  br i1 %103, label %986, label %904

904:                                              ; preds = %.preheader68
  %905 = mul i64 %889, %73
  %906 = or disjoint i64 %905, 4
  %907 = getelementptr i8, ptr %36, i64 %906
  %908 = getelementptr i8, ptr %36, i64 %905
  %909 = getelementptr i8, ptr %908, i64 %104
  %910 = icmp ult ptr %909, %908
  %911 = getelementptr i8, ptr %907, i64 %104
  %912 = icmp ult ptr %911, %907
  %913 = or i1 %105, %912
  %914 = or i1 %910, %913
  br i1 %914, label %986, label %915

915:                                              ; preds = %904
  %916 = insertelement <8 x i64> poison, i64 %899, i64 0
  %917 = shufflevector <8 x i64> %916, <8 x i64> poison, <8 x i32> zeroinitializer
  %918 = insertelement <8 x i64> poison, i64 %900, i64 0
  %919 = shufflevector <8 x i64> %918, <8 x i64> poison, <8 x i32> zeroinitializer
  %920 = insertelement <8 x float> poison, float %902, i64 0
  %921 = shufflevector <8 x float> %920, <8 x float> poison, <8 x i32> zeroinitializer
  br label %922

922:                                              ; preds = %922, %915
  %923 = phi i64 [ 0, %915 ], [ %982, %922 ]
  %924 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %915 ], [ %983, %922 ]
  %925 = uitofp <8 x i64> %924 to <8 x float>
  %926 = fmul reassoc nsz arcp contract afn <8 x float> %143, %925
  %927 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %926)
  %928 = fptoui <8 x float> %927 to <8 x i64>
  %929 = add <8 x i64> %928, splat (i64 1)
  %930 = icmp ugt <8 x i64> %107, %928
  %931 = select <8 x i1> %930, <8 x i64> %928, <8 x i64> %109
  %932 = icmp ult <8 x i64> %929, %107
  %933 = select <8 x i1> %932, <8 x i64> %929, <8 x i64> %109
  %934 = add <8 x i64> %931, %917
  %935 = shl <8 x i64> %934, splat (i64 1)
  %936 = getelementptr inbounds float, ptr %34, <8 x i64> %935
  %937 = add <8 x i64> %933, %917
  %938 = shl <8 x i64> %937, splat (i64 1)
  %939 = getelementptr inbounds float, ptr %34, <8 x i64> %938
  %940 = add <8 x i64> %933, %919
  %941 = shl <8 x i64> %940, splat (i64 1)
  %942 = getelementptr inbounds float, ptr %34, <8 x i64> %941
  %943 = add <8 x i64> %931, %919
  %944 = shl <8 x i64> %943, splat (i64 1)
  %945 = getelementptr inbounds float, ptr %34, <8 x i64> %944
  %946 = uitofp <8 x i64> %933 to <8 x float>
  %947 = fsub reassoc nsz arcp contract afn <8 x float> %946, %926
  %948 = fsub reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %947
  %949 = add i64 %923, %903
  %.idx = shl i64 %949, 3
  %950 = getelementptr inbounds i8, ptr %36, i64 %.idx
  %951 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %945, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !581, !noalias !584
  %952 = fmul reassoc nsz arcp contract afn <8 x float> %947, %951
  %953 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %942, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !581, !noalias !584
  %954 = fmul reassoc nsz arcp contract afn <8 x float> %948, %953
  %955 = fadd reassoc nsz arcp contract afn <8 x float> %954, %952
  %956 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %936, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !581, !noalias !584
  %957 = fmul reassoc nsz arcp contract afn <8 x float> %947, %956
  %958 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %939, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !581, !noalias !584
  %959 = fmul reassoc nsz arcp contract afn <8 x float> %948, %958
  %960 = fadd reassoc nsz arcp contract afn <8 x float> %959, %957
  %961 = fsub reassoc nsz arcp contract afn <8 x float> %960, %955
  %962 = fmul reassoc nsz arcp contract afn <8 x float> %961, %921
  %963 = fadd reassoc nsz arcp contract afn <8 x float> %962, %955
  %964 = getelementptr inbounds nuw i8, <8 x ptr> %945, i64 4
  %965 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %964, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !581, !noalias !584
  %966 = fmul reassoc nsz arcp contract afn <8 x float> %947, %965
  %967 = getelementptr inbounds nuw i8, <8 x ptr> %942, i64 4
  %968 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %967, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !581, !noalias !584
  %969 = fmul reassoc nsz arcp contract afn <8 x float> %948, %968
  %970 = fadd reassoc nsz arcp contract afn <8 x float> %969, %966
  %971 = getelementptr inbounds nuw i8, <8 x ptr> %936, i64 4
  %972 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %971, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !581, !noalias !584
  %973 = fmul reassoc nsz arcp contract afn <8 x float> %947, %972
  %974 = getelementptr inbounds nuw i8, <8 x ptr> %939, i64 4
  %975 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %974, i32 4, <8 x i1> splat (i1 true), <8 x float> poison), !tbaa !6, !alias.scope !581, !noalias !584
  %976 = fmul reassoc nsz arcp contract afn <8 x float> %948, %975
  %977 = fadd reassoc nsz arcp contract afn <8 x float> %976, %973
  %978 = fsub reassoc nsz arcp contract afn <8 x float> %977, %970
  %979 = fmul reassoc nsz arcp contract afn <8 x float> %978, %921
  %980 = fadd reassoc nsz arcp contract afn <8 x float> %979, %970
  %981 = shufflevector <8 x float> %963, <8 x float> %980, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %981, ptr %950, align 8, !tbaa !6, !alias.scope !584, !noalias !581
  %982 = add nuw nsw i64 %923, 8
  %983 = add <8 x i64> %924, splat (i64 8)
  %984 = icmp eq i64 %982, %106
  br i1 %984, label %985, label %922, !llvm.loop !586

985:                                              ; preds = %922
  br i1 %110, label %.loopexit52, label %986

986:                                              ; preds = %985, %904, %.preheader68
  %987 = phi i64 [ 0, %904 ], [ 0, %.preheader68 ], [ %106, %985 ]
  %988 = insertelement <2 x float> poison, float %902, i64 0
  %989 = shufflevector <2 x float> %988, <2 x float> poison, <2 x i32> zeroinitializer
  br label %990

990:                                              ; preds = %990, %986
  %991 = phi i64 [ %1031, %990 ], [ %987, %986 ]
  %992 = uitofp i64 %991 to float
  %993 = fmul reassoc nsz arcp contract afn float %144, %992
  %994 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %993)
  %995 = fptoui float %994 to i64
  %996 = add i64 %995, 1
  %997 = icmp ugt i64 %24, %995
  %998 = select i1 %997, i64 %995, i64 %60
  %999 = icmp ult i64 %996, %24
  %1000 = select i1 %999, i64 %996, i64 %60
  %1001 = add i64 %998, %899
  %.idx26 = shl i64 %1001, 3
  %1002 = getelementptr inbounds i8, ptr %34, i64 %.idx26
  %1003 = add i64 %1000, %899
  %.idx27 = shl i64 %1003, 3
  %1004 = getelementptr inbounds i8, ptr %34, i64 %.idx27
  %1005 = add i64 %1000, %900
  %.idx28 = shl i64 %1005, 3
  %1006 = getelementptr inbounds i8, ptr %34, i64 %.idx28
  %1007 = add i64 %998, %900
  %.idx29 = shl i64 %1007, 3
  %1008 = getelementptr inbounds i8, ptr %34, i64 %.idx29
  %1009 = uitofp i64 %1000 to float
  %1010 = fsub reassoc nsz arcp contract afn float %1009, %993
  %1011 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1010
  %1012 = add i64 %991, %903
  %.idx30 = shl i64 %1012, 3
  %1013 = getelementptr inbounds i8, ptr %36, i64 %.idx30
  %1014 = load <2 x float>, ptr %1008, align 8, !tbaa !6, !alias.scope !581, !noalias !584
  %1015 = insertelement <2 x float> poison, float %1010, i64 0
  %1016 = shufflevector <2 x float> %1015, <2 x float> poison, <2 x i32> zeroinitializer
  %1017 = fmul reassoc nsz arcp contract afn <2 x float> %1016, %1014
  %1018 = load <2 x float>, ptr %1006, align 8, !tbaa !6, !alias.scope !581, !noalias !584
  %1019 = insertelement <2 x float> poison, float %1011, i64 0
  %1020 = shufflevector <2 x float> %1019, <2 x float> poison, <2 x i32> zeroinitializer
  %1021 = fmul reassoc nsz arcp contract afn <2 x float> %1020, %1018
  %1022 = fadd reassoc nsz arcp contract afn <2 x float> %1021, %1017
  %1023 = load <2 x float>, ptr %1002, align 8, !tbaa !6, !alias.scope !581, !noalias !584
  %1024 = fmul reassoc nsz arcp contract afn <2 x float> %1016, %1023
  %1025 = load <2 x float>, ptr %1004, align 8, !tbaa !6, !alias.scope !581, !noalias !584
  %1026 = fmul reassoc nsz arcp contract afn <2 x float> %1020, %1025
  %1027 = fadd reassoc nsz arcp contract afn <2 x float> %1026, %1024
  %1028 = fsub reassoc nsz arcp contract afn <2 x float> %1027, %1022
  %1029 = fmul reassoc nsz arcp contract afn <2 x float> %1028, %989
  %1030 = fadd reassoc nsz arcp contract afn <2 x float> %1029, %1022
  store <2 x float> %1030, ptr %1013, align 8, !tbaa !6, !alias.scope !584, !noalias !581
  %1031 = add nuw i64 %991, 1
  %1032 = icmp eq i64 %1031, %1
  br i1 %1032, label %.loopexit52, label %990, !llvm.loop !587

.loopexit52:                                      ; preds = %990, %985
  %1033 = add nuw i64 %889, 1
  %1034 = icmp eq i64 %1033, %2
  br i1 %1034, label %1035, label %.preheader68

1035:                                             ; preds = %.loopexit52
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %1036 = icmp eq i32 %162, 0
  br i1 %1036, label %1059, label %1037

1037:                                             ; preds = %1035
  br i1 %111, label %.preheader114, label %.preheader67

.preheader114:                                    ; preds = %1058, %1037
  %.ph115 = phi i64 [ %112, %1058 ], [ 0, %1037 ]
  br label %1100

.preheader67:                                     ; preds = %1037, %.preheader67
  %1038 = phi i64 [ %1056, %.preheader67 ], [ 0, %1037 ]
  %.idx31 = shl i64 %1038, 3
  %1039 = getelementptr inbounds i8, ptr %36, i64 %.idx31
  %1040 = load <16 x float>, ptr %1039, align 64, !tbaa !6, !alias.scope !591, !noalias !588
  %1041 = shufflevector <16 x float> %1040, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1042 = shufflevector <16 x float> %1040, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %1043 = getelementptr inbounds float, ptr %0, i64 %1038
  %1044 = load <8 x float>, ptr %1043, align 4, !tbaa !6, !alias.scope !588, !noalias !591
  %1045 = fmul reassoc nsz arcp contract afn <8 x float> %1044, %1041
  %1046 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1045, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %1047 = fdiv reassoc nsz arcp contract afn <8 x float> %1042, %1046
  %1048 = fadd reassoc nsz arcp contract afn <8 x float> %1047, %114
  %1049 = fsub reassoc nsz arcp contract afn <8 x float> %1044, %1041
  %1050 = fmul reassoc nsz arcp contract afn <8 x float> %1047, %1049
  %1051 = fdiv reassoc nsz arcp contract afn <8 x float> %1050, %1048
  %1052 = fadd reassoc nsz arcp contract afn <8 x float> %1051, %1041
  %1053 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1052, <8 x float> splat (float 0x3EF0000000000000))
  %1054 = fmul reassoc nsz arcp contract afn <8 x float> %1053, %1044
  %1055 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %1054)
  store <8 x float> %1055, ptr %1043, align 4, !tbaa !6, !alias.scope !588, !noalias !591
  %1056 = add nuw i64 %1038, 8
  %1057 = icmp eq i64 %1056, %112
  br i1 %1057, label %1058, label %.preheader67, !llvm.loop !593

1058:                                             ; preds = %.preheader67
  br i1 %115, label %.loopexit64, label %.preheader114

1059:                                             ; preds = %1035
  br i1 %111, label %.preheader112, label %.preheader65

.preheader65:                                     ; preds = %1059, %.preheader65
  %1060 = phi i64 [ %1076, %.preheader65 ], [ 0, %1059 ]
  %.idx32 = shl i64 %1060, 3
  %1061 = getelementptr inbounds i8, ptr %36, i64 %.idx32
  %1062 = load <16 x float>, ptr %1061, align 64, !tbaa !6, !alias.scope !591, !noalias !588
  %1063 = shufflevector <16 x float> %1062, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1064 = shufflevector <16 x float> %1062, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %1065 = getelementptr inbounds float, ptr %0, i64 %1060
  %1066 = load <8 x float>, ptr %1065, align 4, !tbaa !6, !alias.scope !588, !noalias !591
  %1067 = fmul reassoc nsz arcp contract afn <8 x float> %1066, %1063
  %1068 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1067, <8 x float> splat (float 0x3EB0C6F7A0000000))
  %1069 = fdiv reassoc nsz arcp contract afn <8 x float> %1064, %1068
  %1070 = fadd reassoc nsz arcp contract afn <8 x float> %1069, %114
  %1071 = fsub reassoc nsz arcp contract afn <8 x float> %1066, %1063
  %1072 = fmul reassoc nsz arcp contract afn <8 x float> %1069, %1071
  %1073 = fdiv reassoc nsz arcp contract afn <8 x float> %1072, %1070
  %1074 = fadd reassoc nsz arcp contract afn <8 x float> %1073, %1063
  %1075 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1074, <8 x float> splat (float 0x3EF0000000000000))
  store <8 x float> %1075, ptr %1065, align 4, !tbaa !6, !alias.scope !588, !noalias !591
  %1076 = add nuw i64 %1060, 8
  %1077 = icmp eq i64 %1076, %112
  br i1 %1077, label %1078, label %.preheader65, !llvm.loop !594

1078:                                             ; preds = %.preheader65
  br i1 %115, label %.loopexit64, label %.preheader112

.preheader112:                                    ; preds = %1078, %1059
  %.ph113 = phi i64 [ %112, %1078 ], [ 0, %1059 ]
  br label %1079

1079:                                             ; preds = %.preheader112, %1079
  %1080 = phi i64 [ %1098, %1079 ], [ %.ph113, %.preheader112 ]
  %1081 = shl i64 %1080, 1
  %1082 = getelementptr inbounds float, ptr %36, i64 %1081
  %1083 = load float, ptr %1082, align 8, !tbaa !6, !alias.scope !591, !noalias !588
  %1084 = or disjoint i64 %1081, 1
  %1085 = getelementptr inbounds float, ptr %36, i64 %1084
  %1086 = load float, ptr %1085, align 4, !tbaa !6, !alias.scope !591, !noalias !588
  %1087 = getelementptr inbounds float, ptr %0, i64 %1080
  %1088 = load float, ptr %1087, align 4, !tbaa !6, !alias.scope !588, !noalias !591
  %1089 = fmul reassoc nsz arcp contract afn float %1088, %1083
  %1090 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1089, float 0x3EB0C6F7A0000000)
  %1091 = fdiv reassoc nsz arcp contract afn float %1086, %1090
  %1092 = fadd reassoc nsz arcp contract afn float %1091, %4
  %1093 = fsub reassoc nsz arcp contract afn float %1088, %1083
  %1094 = fmul reassoc nsz arcp contract afn float %1091, %1093
  %1095 = fdiv reassoc nsz arcp contract afn float %1094, %1092
  %1096 = fadd reassoc nsz arcp contract afn float %1095, %1083
  %1097 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1096, float 0x3EF0000000000000)
  store float %1097, ptr %1087, align 4, !tbaa !6, !alias.scope !588, !noalias !591
  %1098 = add nuw i64 %1080, 1
  %1099 = icmp eq i64 %1098, %27
  br i1 %1099, label %.loopexit64, label %1079, !llvm.loop !595

1100:                                             ; preds = %.preheader114, %1100
  %1101 = phi i64 [ %1121, %1100 ], [ %.ph115, %.preheader114 ]
  %1102 = shl i64 %1101, 1
  %1103 = getelementptr inbounds float, ptr %36, i64 %1102
  %1104 = load float, ptr %1103, align 8, !tbaa !6, !alias.scope !591, !noalias !588
  %1105 = or disjoint i64 %1102, 1
  %1106 = getelementptr inbounds float, ptr %36, i64 %1105
  %1107 = load float, ptr %1106, align 4, !tbaa !6, !alias.scope !591, !noalias !588
  %1108 = getelementptr inbounds float, ptr %0, i64 %1101
  %1109 = load float, ptr %1108, align 4, !tbaa !6, !alias.scope !588, !noalias !591
  %1110 = fmul reassoc nsz arcp contract afn float %1109, %1104
  %1111 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1110, float 0x3EB0C6F7A0000000)
  %1112 = fdiv reassoc nsz arcp contract afn float %1107, %1111
  %1113 = fadd reassoc nsz arcp contract afn float %1112, %4
  %1114 = fsub reassoc nsz arcp contract afn float %1109, %1104
  %1115 = fmul reassoc nsz arcp contract afn float %1112, %1114
  %1116 = fdiv reassoc nsz arcp contract afn float %1115, %1113
  %1117 = fadd reassoc nsz arcp contract afn float %1116, %1104
  %1118 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1117, float 0x3EF0000000000000)
  %1119 = fmul reassoc nsz arcp contract afn float %1118, %1109
  %1120 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1119)
  store float %1120, ptr %1108, align 4, !tbaa !6, !alias.scope !588, !noalias !591
  %1121 = add nuw i64 %1101, 1
  %1122 = icmp eq i64 %1121, %27
  br i1 %1122, label %.loopexit64, label %1100, !llvm.loop !596

.loopexit64:                                      ; preds = %1100, %1079, %1078, %1058, %888, %.loopexit54
  %1123 = add nuw nsw i32 %160, 1
  %1124 = icmp eq i32 %1123, %5
  br i1 %1124, label %.loopexit77, label %159

.loopexit77:                                      ; preds = %.loopexit64, %157
  br i1 %42, label %1125, label %1126

1125:                                             ; preds = %.loopexit77, %44
  call void @free(ptr noundef nonnull %36) #32
  br label %1126

1126:                                             ; preds = %1125, %.loopexit77
  br i1 %40, label %1127, label %1128

1127:                                             ; preds = %1126
  call void @free(ptr noundef nonnull %34) #32
  br label %1128

1128:                                             ; preds = %1127, %1126
  br i1 %38, label %1129, label %1130

1129:                                             ; preds = %1128
  call void @free(ptr noundef nonnull %32) #32
  br label %1130

1130:                                             ; preds = %1129, %1128
  br i1 %37, label %1131, label %1132

1131:                                             ; preds = %1130
  call void @free(ptr noundef nonnull %31) #32
  br label %1132

1132:                                             ; preds = %1131, %1130
  %1133 = icmp eq ptr %29, null
  br i1 %1133, label %1135, label %1134

1134:                                             ; preds = %1132
  call void @free(ptr noundef nonnull %29) #32
  br label %1135

1135:                                             ; preds = %1134, %1132
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #2

declare void @dt_box_mean(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #2

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #2

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #6

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #6

declare void @dt_gaussian_blur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
define internal void @_develop_distort_callback(ptr readnone captures(none) %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 3024
  %8 = load i32, ptr %7, align 16, !tbaa !369
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3120), align 8, !tbaa !370
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !371
  %16 = and i32 %15, 1048576
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.90, i32 noundef 2600, ptr noundef nonnull @__FUNCTION__._unset_distort_signal, ptr noundef nonnull @.str.139) #32
  br label %19

19:                                               ; preds = %18, %14, %10
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !372
  tail call void @dt_control_signal_disconnect(ptr noundef %20, ptr noundef nonnull @_develop_distort_callback, ptr noundef nonnull %1) #32
  store i32 0, ptr %7, align 16, !tbaa !369
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %22 = load i32, ptr %21, align 16, !tbaa !307
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !296
  tail call void @dt_dev_reprocess_preview(ptr noundef %25) #32
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %192, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 3004
  %10 = load i32, ptr %9, align 4, !tbaa !99
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %190

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 3000
  %14 = load i32, ptr %13, align 8, !tbaa !98
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %190, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 2544
  %18 = load i64, ptr %17, align 16, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 2536
  %20 = load i64, ptr %19, align 8, !tbaa !104
  %21 = mul i64 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 2576
  %23 = load ptr, ptr %22, align 16, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 1408
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 2480
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2564
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2568
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %24, i8 0, i64 1024, i1 false), !noalias !597
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %2) #32, !noalias !597
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %2, i8 0, i64 2048, i1 false), !noalias !597
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %49, label %29

29:                                               ; preds = %16
  %30 = and i64 %21, 1
  %31 = icmp eq i64 %21, 1
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = and i64 %21, -2
  br label %55

34:                                               ; preds = %55
  %35 = icmp eq i64 %30, 0
  br i1 %35, label %49, label %.thread

.thread:                                          ; preds = %29, %34
  %36 = phi i64 [ %33, %34 ], [ 0, %29 ]
  %37 = getelementptr inbounds float, ptr %23, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !6, !alias.scope !597
  %39 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %38)
  %40 = fmul reassoc nsz arcp contract afn float %39, 3.200000e+01
  %41 = fadd reassoc nsz arcp contract afn float %40, 3.200000e+02
  %42 = fptosi float %41 to i32
  %43 = tail call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = tail call i32 @llvm.umin.i32(i32 %43, i32 511)
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr inbounds nuw [512 x i32], ptr %2, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !27, !noalias !597
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !27, !noalias !597
  br label %49

49:                                               ; preds = %.thread, %34, %16
  %50 = uitofp i64 %21 to float
  %51 = fmul reassoc nsz arcp contract afn float %50, 0x3FA99999A0000000
  %52 = fptosi float %51 to i32
  %53 = fmul reassoc nsz arcp contract afn float %50, 0x3FA9999A00000000
  %54 = fptosi float %53 to i32
  br label %84

55:                                               ; preds = %55, %32
  %56 = phi i64 [ 0, %32 ], [ %82, %55 ]
  %57 = getelementptr inbounds float, ptr %23, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !6, !alias.scope !597
  %59 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %58)
  %60 = fmul reassoc nsz arcp contract afn float %59, 3.200000e+01
  %61 = fadd reassoc nsz arcp contract afn float %60, 3.200000e+02
  %62 = fptosi float %61 to i32
  %63 = tail call i32 @llvm.smax.i32(i32 %62, i32 0)
  %64 = tail call i32 @llvm.umin.i32(i32 %63, i32 511)
  %65 = zext nneg i32 %64 to i64
  %66 = getelementptr inbounds nuw [512 x i32], ptr %2, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !27, !noalias !597
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !27, !noalias !597
  %69 = or disjoint i64 %56, 1
  %70 = getelementptr inbounds float, ptr %23, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !6, !alias.scope !597
  %72 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %71)
  %73 = fmul reassoc nsz arcp contract afn float %72, 3.200000e+01
  %74 = fadd reassoc nsz arcp contract afn float %73, 3.200000e+02
  %75 = fptosi float %74 to i32
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 0)
  %77 = tail call i32 @llvm.umin.i32(i32 %76, i32 511)
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw [512 x i32], ptr %2, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !27, !noalias !597
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !27, !noalias !597
  %82 = add i64 %56, 2
  %83 = icmp eq i64 %82, %33
  br i1 %83, label %34, label %55

84:                                               ; preds = %117, %49
  %85 = phi i64 [ 0, %49 ], [ %118, %117 ]
  %86 = phi i32 [ 0, %49 ], [ %113, %117 ]
  %87 = getelementptr inbounds nuw [512 x i32], ptr %2, i64 0, i64 %85
  %88 = load i32, ptr %87, align 16, !tbaa !27, !noalias !597
  %89 = add nsw i32 %88, %86
  %90 = icmp uge i32 %86, %52
  %91 = icmp slt i32 %89, %52
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %93, label %120

93:                                               ; preds = %84
  %94 = or disjoint i64 %85, 1
  %95 = getelementptr inbounds nuw [512 x i32], ptr %2, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !27, !noalias !597
  %97 = add nsw i32 %96, %89
  %98 = icmp uge i32 %89, %52
  %99 = icmp slt i32 %97, %52
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %93
  %102 = or disjoint i64 %85, 2
  %103 = getelementptr inbounds nuw [512 x i32], ptr %2, i64 0, i64 %102
  %104 = load i32, ptr %103, align 8, !tbaa !27, !noalias !597
  %105 = add nsw i32 %104, %97
  %106 = icmp uge i32 %97, %52
  %107 = icmp slt i32 %105, %52
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %101
  %110 = or disjoint i64 %85, 3
  %111 = getelementptr inbounds nuw [512 x i32], ptr %2, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !27, !noalias !597
  %113 = add nsw i32 %112, %105
  %114 = icmp uge i32 %105, %52
  %115 = icmp slt i32 %113, %52
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %109
  %118 = add nuw nsw i64 %85, 4
  %119 = icmp eq i64 %118, 512
  br i1 %119, label %.loopexit, label %84

120:                                              ; preds = %109, %101, %93, %84
  %121 = phi i64 [ %85, %84 ], [ %94, %93 ], [ %102, %101 ], [ %110, %109 ]
  %122 = trunc i64 %121 to i32
  %123 = sitofp i32 %122 to double
  %124 = fmul reassoc nsz arcp contract afn double %123, 0x3FA0080402010080
  %125 = fadd reassoc nsz arcp contract afn double %124, -1.000000e+01
  %126 = fptrunc double %125 to float
  br label %.loopexit

.loopexit:                                        ; preds = %117, %120
  %127 = phi float [ %126, %120 ], [ -1.000000e+01, %117 ]
  br label %128

128:                                              ; preds = %128, %.loopexit
  %129 = phi i32 [ 0, %.loopexit ], [ %134, %128 ]
  %130 = phi i32 [ 511, %.loopexit ], [ %138, %128 ]
  %131 = zext nneg i32 %130 to i64
  %132 = getelementptr inbounds nuw [512 x i32], ptr %2, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !27, !noalias !597
  %134 = add nsw i32 %133, %129
  %135 = icmp ult i32 %129, %54
  %136 = icmp sge i32 %134, %54
  %137 = select i1 %135, i1 %136, i1 false
  %138 = add nsw i32 %130, -1
  %139 = icmp eq i32 %130, 0
  %140 = or i1 %139, %137
  br i1 %140, label %141, label %128

141:                                              ; preds = %128
  store float %127, ptr %26, align 4, !tbaa !6, !noalias !597
  %142 = sitofp i32 %130 to float
  %143 = fpext float %142 to double
  %144 = fmul reassoc nsz arcp contract afn double %143, 0x3FA0080402010080
  %145 = fadd reassoc nsz arcp contract afn double %144, -1.000000e+01
  %146 = fptrunc double %145 to float
  store float %146, ptr %27, align 4, !tbaa !6, !noalias !597
  %147 = load i32, ptr %25, align 4, !tbaa !27, !noalias !597
  br label %148

148:                                              ; preds = %148, %141
  %149 = phi i32 [ %147, %141 ], [ %183, %148 ]
  %150 = phi i64 [ 0, %141 ], [ %184, %148 ]
  %151 = uitofp nneg i64 %150 to double
  %152 = fmul reassoc nsz arcp contract afn double %151, 0x3FA0080402010080
  %153 = fadd reassoc nsz arcp contract afn double %152, -1.000000e+01
  %154 = fptrunc double %153 to float
  %155 = fmul reassoc nsz arcp contract afn float %154, 3.200000e+01
  %156 = fadd reassoc nsz arcp contract afn float %155, 2.560000e+02
  %157 = fptosi float %156 to i32
  %158 = tail call i32 @llvm.smax.i32(i32 %157, i32 0)
  %159 = tail call i32 @llvm.umin.i32(i32 %158, i32 255)
  %160 = getelementptr inbounds nuw [512 x i32], ptr %2, i64 0, i64 %150
  %161 = load i32, ptr %160, align 8, !tbaa !27, !noalias !597
  %162 = zext nneg i32 %159 to i64
  %163 = getelementptr inbounds nuw i32, ptr %24, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !27, !noalias !597
  %165 = add nsw i32 %164, %161
  store i32 %165, ptr %163, align 4, !tbaa !27, !noalias !597
  %166 = tail call i32 @llvm.smax.i32(i32 %165, i32 %149)
  %167 = or disjoint i64 %150, 1
  %168 = uitofp nneg i64 %167 to double
  %169 = fmul reassoc nsz arcp contract afn double %168, 0x3FA0080402010080
  %170 = fadd reassoc nsz arcp contract afn double %169, -1.000000e+01
  %171 = fptrunc double %170 to float
  %172 = fmul reassoc nsz arcp contract afn float %171, 3.200000e+01
  %173 = fadd reassoc nsz arcp contract afn float %172, 2.560000e+02
  %174 = fptosi float %173 to i32
  %175 = tail call i32 @llvm.smax.i32(i32 %174, i32 0)
  %176 = tail call i32 @llvm.umin.i32(i32 %175, i32 255)
  %177 = getelementptr inbounds nuw [512 x i32], ptr %2, i64 0, i64 %167
  %178 = load i32, ptr %177, align 4, !tbaa !27, !noalias !597
  %179 = zext nneg i32 %176 to i64
  %180 = getelementptr inbounds nuw i32, ptr %24, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !27, !noalias !597
  %182 = add nsw i32 %181, %178
  store i32 %182, ptr %180, align 4, !tbaa !27, !noalias !597
  %183 = tail call i32 @llvm.smax.i32(i32 %182, i32 %166)
  %184 = add nuw nsw i64 %150, 2
  %185 = icmp eq i64 %184, 512
  br i1 %185, label %186, label %148

186:                                              ; preds = %148
  store i32 %183, ptr %25, align 4, !tbaa !27, !noalias !597
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %2) #32, !noalias !597
  %187 = fadd reassoc nsz arcp contract afn float %127, %146
  %188 = fmul reassoc nsz arcp contract afn float %187, 5.000000e-01
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 2560
  store float %188, ptr %189, align 64, !tbaa !394
  store i32 1, ptr %9, align 4, !tbaa !99
  br label %190

190:                                              ; preds = %186, %12, %6
  %191 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #32
  br label %192

192:                                              ; preds = %190, %1
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.sqrt.v8f32(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.log2.v8f32(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.minnum.v8f32(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.round.v8f32(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr>, i32 immarg, <8 x i1>, <8 x float>) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp.v8f32(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr captures(none), i32 immarg, <8 x i1>, <8 x float>) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr captures(none), i32 immarg, <8 x i1>) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <2 x float> @llvm.masked.load.v2f32.p0(ptr captures(none), i32 immarg, <2 x i1>, <2 x float>) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.exp.v2f32(<2 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v2f32.p0(<2 x float>, ptr captures(none), i32 immarg, <2 x i1>) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.exp2.v8f32(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.exp2.v2f32(<2 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.pow.v8f32(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.floor.v8f32(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v4f32.v4p0(<4 x float>, <4 x ptr>, i32 immarg, <4 x i1>) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #31

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="256" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #23 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #24 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nounwind }
attributes #33 = { nounwind allocsize(0) }
attributes #34 = { nounwind willreturn memory(none) }
attributes #35 = { nounwind willreturn memory(read) }

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
!241 = distinct !{!241, !239, !"_triangular_descent_safe: argument 2"}
!242 = !{!243, !241, !201, !204}
!243 = distinct !{!243, !239, !"_triangular_descent_safe: argument 1"}
!244 = !{!238, !243, !201, !204}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_triangular_ascent_safe: argument 0"}
!247 = distinct !{!247, !"_triangular_ascent_safe"}
!248 = !{!249}
!249 = distinct !{!249, !247, !"_triangular_ascent_safe: argument 2"}
!250 = !{!251, !249, !201, !204}
!251 = distinct !{!251, !247, !"_triangular_ascent_safe: argument 1"}
!252 = !{!249, !204}
!253 = !{!246, !251, !201}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"dt_simd_memcpy: argument 0"}
!256 = distinct !{!256, !"dt_simd_memcpy"}
!257 = distinct !{!257, !256, !"dt_simd_memcpy: argument 1"}
!258 = !{!95, !31, i64 2680}
!259 = !{!95, !31, i64 2720}
!260 = !{!95, !31, i64 2736}
!261 = !{!95, !31, i64 2728}
!262 = !{!95, !31, i64 2696}
!263 = !{!264, !31, i64 104}
!264 = !{!"darktable_t", !265, i64 0, !22, i64 4, !22, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !31, i64 112, !31, i64 120, !31, i64 128, !31, i64 136, !31, i64 144, !31, i64 152, !31, i64 160, !31, i64 168, !31, i64 176, !31, i64 184, !31, i64 192, !31, i64 200, !31, i64 208, !31, i64 216, !31, i64 224, !8, i64 232, !63, i64 2792, !63, i64 2832, !63, i64 2872, !63, i64 2912, !63, i64 2952, !31, i64 2992, !31, i64 3000, !31, i64 3008, !31, i64 3016, !31, i64 3024, !31, i64 3032, !31, i64 3040, !31, i64 3048, !31, i64 3056, !31, i64 3064, !31, i64 3072, !31, i64 3080, !266, i64 3088, !31, i64 3096, !78, i64 3104, !31, i64 3112, !22, i64 3120, !8, i64 3124, !22, i64 3308, !31, i64 3312, !31, i64 3320, !267, i64 3328, !268, i64 3376, !269, i64 3408}
!265 = !{!"dt_codepath_t", !22, i64 0}
!266 = !{!"", !22, i64 0}
!267 = !{!"dt_sys_resources_t", !54, i64 0, !54, i64 8, !31, i64 16, !31, i64 24, !22, i64 32, !22, i64 36, !22, i64 40}
!268 = !{!"dt_backthumb_t", !78, i64 0, !78, i64 8, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28}
!269 = !{!"dt_gimp_t", !22, i64 0, !31, i64 8, !31, i64 16, !22, i64 24, !22, i64 28}
!270 = !{!271, !22, i64 120}
!271 = !{!"dt_gui_gtk_t", !31, i64 0, !272, i64 8, !273, i64 72, !31, i64 96, !31, i64 104, !31, i64 112, !22, i64 120, !8, i64 128, !22, i64 1376, !22, i64 1380, !22, i64 1384, !22, i64 1388, !22, i64 1392, !78, i64 1400, !78, i64 1408, !78, i64 1416, !78, i64 1424, !31, i64 1432, !78, i64 1440, !78, i64 1448, !78, i64 1456, !78, i64 1464, !22, i64 1472, !22, i64 1476, !8, i64 1480, !22, i64 5576, !22, i64 5580, !22, i64 5584, !63, i64 5592}
!272 = !{!"dt_gui_widgets_t", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !22, i64 48, !22, i64 52, !22, i64 56}
!273 = !{!"dt_gui_scrollbars_t", !31, i64 0, !31, i64 8, !22, i64 16}
!274 = !{!95, !31, i64 2592}
!275 = !{!95, !31, i64 2600}
!276 = !{!95, !31, i64 2608}
!277 = !{!95, !31, i64 2616}
!278 = !{!95, !31, i64 2624}
!279 = !{!95, !31, i64 2632}
!280 = !{!95, !31, i64 2640}
!281 = !{!95, !31, i64 2648}
!282 = !{!95, !31, i64 2656}
!283 = !{!95, !31, i64 2688}
!284 = !{!95, !22, i64 2480}
!285 = !{!95, !31, i64 2760}
!286 = !{!95, !31, i64 2704}
!287 = !{!95, !31, i64 2712}
!288 = !{!95, !31, i64 2744}
!289 = !{!95, !22, i64 2988}
!290 = !{!95, !22, i64 2492}
!291 = !{!95, !22, i64 2496}
!292 = !{!83, !31, i64 2696}
!293 = !{!72, !22, i64 584}
!294 = !{!83, !31, i64 2080}
!295 = !{!95, !7, i64 2468}
!296 = !{!264, !31, i64 64}
!297 = !{!83, !31, i64 96}
!298 = !{!271, !31, i64 0}
!299 = !{!83, !31, i64 2136}
!300 = !{!83, !31, i64 2128}
!301 = !{!62, !22, i64 872}
!302 = !{!95, !22, i64 2992}
!303 = !{!72, !22, i64 340}
!304 = !{!264, !31, i64 88}
!305 = !{!95, !22, i64 2968}
!306 = !{!95, !31, i64 2664}
!307 = !{!62, !22, i64 672}
!308 = !{!62, !31, i64 824}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"dt_simd_memcpy: argument 0:thread"}
!311 = distinct !{!311, !"dt_simd_memcpy"}
!312 = distinct !{!312, !311, !"dt_simd_memcpy: argument 1:thread"}
!313 = !{!314, !315}
!314 = distinct !{!314, !311, !"dt_simd_memcpy: argument 0"}
!315 = distinct !{!315, !311, !"dt_simd_memcpy: argument 1"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"pixel_correction: argument 0"}
!318 = distinct !{!318, !"pixel_correction"}
!319 = distinct !{!319, !11, !12}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"dt_simd_memcpy: argument 0"}
!322 = distinct !{!322, !"dt_simd_memcpy"}
!323 = distinct !{!323, !322, !"dt_simd_memcpy: argument 1"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"dt_simd_memcpy: argument 0"}
!326 = distinct !{!326, !"dt_simd_memcpy"}
!327 = distinct !{!327, !326, !"dt_simd_memcpy: argument 1"}
!328 = !{!78, !78, i64 0}
!329 = !{!95, !22, i64 3012}
!330 = !{!62, !31, i64 816}
!331 = !{!95, !22, i64 2812}
!332 = !{!271, !78, i64 1448}
!333 = !{!264, !31, i64 128}
!334 = !{!335, !31, i64 336}
!335 = !{!"dt_bauhaus_t", !31, i64 0, !336, i64 8, !31, i64 64, !7, i64 72, !7, i64 76, !22, i64 80, !22, i64 84, !7, i64 88, !8, i64 92, !22, i64 272, !22, i64 276, !8, i64 280, !22, i64 288, !31, i64 296, !31, i64 304, !7, i64 312, !7, i64 316, !7, i64 320, !7, i64 324, !7, i64 328, !31, i64 336, !31, i64 344, !22, i64 352, !22, i64 356, !22, i64 360, !338, i64 368, !338, i64 400, !338, i64 432, !338, i64 464, !338, i64 496, !338, i64 528, !338, i64 560, !338, i64 592, !338, i64 624, !338, i64 656, !338, i64 688, !338, i64 720, !338, i64 752, !338, i64 784, !338, i64 816, !8, i64 848, !8, i64 944}
!336 = !{!"dt_bauhaus_popup_t", !31, i64 0, !31, i64 8, !337, i64 16, !96, i64 24, !22, i64 40, !22, i64 44, !22, i64 48}
!337 = !{!"_GtkBorder", !58, i64 0, !58, i64 2, !58, i64 4, !58, i64 6}
!338 = !{!"_GdkRGBA", !78, i64 0, !78, i64 8, !78, i64 16, !78, i64 24}
!339 = !{!271, !78, i64 1440}
!340 = !{!97, !22, i64 4}
!341 = !{!97, !22, i64 12}
!342 = !{!97, !22, i64 8}
!343 = !{!97, !22, i64 0}
!344 = !{!95, !31, i64 2832}
!345 = !{!95, !22, i64 2824}
!346 = !{!95, !22, i64 2828}
!347 = !{!271, !78, i64 1456}
!348 = !{!95, !31, i64 2840}
!349 = !{!95, !31, i64 2848}
!350 = !{!95, !31, i64 2872}
!351 = !{!95, !31, i64 2880}
!352 = !{!95, !22, i64 2868}
!353 = !{!95, !7, i64 2768}
!354 = !{!95, !22, i64 2864}
!355 = !{!95, !7, i64 2772}
!356 = !{!335, !7, i64 328}
!357 = !{!95, !22, i64 2808}
!358 = !{!95, !7, i64 2784}
!359 = !{!95, !7, i64 2776}
!360 = !{!95, !7, i64 2780}
!361 = !{!95, !7, i64 2788}
!362 = !{!95, !7, i64 2792}
!363 = !{!95, !7, i64 2804}
!364 = !{!95, !22, i64 2856}
!365 = !{!95, !22, i64 2860}
!366 = !{!95, !7, i64 2796}
!367 = !{!95, !7, i64 2800}
!368 = !{!264, !31, i64 160}
!369 = !{!95, !22, i64 3024}
!370 = !{!264, !22, i64 3120}
!371 = !{!264, !22, i64 8}
!372 = !{!264, !31, i64 96}
!373 = !{!62, !31, i64 40}
!374 = !{!95, !31, i64 2752}
!375 = !{!271, !22, i64 5576}
!376 = !{!95, !31, i64 2672}
!377 = !{!95, !22, i64 2972}
!378 = !{!95, !22, i64 2976}
!379 = !{!95, !7, i64 2568}
!380 = !{!95, !7, i64 2564}
!381 = !{!95, !22, i64 2980}
!382 = !{!95, !7, i64 2960}
!383 = !{!384, !22, i64 52}
!384 = !{!"_GdkEventButton", !22, i64 0, !31, i64 8, !8, i64 16, !22, i64 20, !78, i64 24, !78, i64 32, !31, i64 40, !22, i64 48, !22, i64 52, !31, i64 56, !78, i64 64, !78, i64 72}
!385 = !{!384, !22, i64 0}
!386 = !{!62, !31, i64 688}
!387 = !{!95, !22, i64 2984}
!388 = !{!389, !78, i64 32}
!389 = !{!"_GdkEventMotion", !22, i64 0, !31, i64 8, !8, i64 16, !22, i64 20, !78, i64 24, !78, i64 32, !31, i64 40, !22, i64 48, !58, i64 52, !31, i64 56, !78, i64 64, !78, i64 72}
!390 = !{!95, !7, i64 2964}
!391 = !{!389, !78, i64 24}
!392 = !{!96, !22, i64 8}
!393 = !{!96, !22, i64 12}
!394 = !{!95, !7, i64 2560}
!395 = !{!62, !22, i64 504}
!396 = !{!62, !22, i64 496}
!397 = !{!398, !22, i64 0}
!398 = !{!"dt_introspection_t", !22, i64 0, !22, i64 4, !31, i64 8, !54, i64 16, !31, i64 24, !54, i64 32, !54, i64 40, !31, i64 48}
!399 = !{!8, !8, i64 0}
!400 = !{!129, !22, i64 320104}
!401 = !{!129, !22, i64 320100}
!402 = !{!55, !22, i64 0}
!403 = !{!55, !22, i64 4}
!404 = distinct !{!404, !11, !12}
!405 = distinct !{!405, !11}
!406 = distinct !{!406, !11, !12}
!407 = distinct !{!407, !11}
!408 = !{!409}
!409 = distinct !{!409, !410, !"pixel_rgb_geomean: argument 0"}
!410 = distinct !{!410, !"pixel_rgb_geomean"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"pixel_rgb_geomean: argument 1"}
!413 = distinct !{!413, !11, !12}
!414 = !{!415}
!415 = distinct !{!415, !416, !"pixel_rgb_norm_power: argument 0"}
!416 = distinct !{!416, !"pixel_rgb_norm_power"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"pixel_rgb_norm_power: argument 1"}
!419 = distinct !{!419, !11, !12}
!420 = !{!421}
!421 = distinct !{!421, !422, !"pixel_rgb_norm_2: argument 0"}
!422 = distinct !{!422, !"pixel_rgb_norm_2"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"pixel_rgb_norm_2: argument 1"}
!425 = distinct !{!425, !11, !12}
!426 = !{!427}
!427 = distinct !{!427, !428, !"pixel_rgb_norm_1: argument 0"}
!428 = distinct !{!428, !"pixel_rgb_norm_1"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"pixel_rgb_norm_1: argument 1"}
!431 = distinct !{!431, !11, !12}
!432 = !{!433}
!433 = distinct !{!433, !434, !"pixel_rgb_value: argument 0"}
!434 = distinct !{!434, !"pixel_rgb_value"}
!435 = !{!436}
!436 = distinct !{!436, !434, !"pixel_rgb_value: argument 1"}
!437 = distinct !{!437, !11, !12}
!438 = !{!439}
!439 = distinct !{!439, !440, !"pixel_rgb_lightness: argument 0"}
!440 = distinct !{!440, !"pixel_rgb_lightness"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"pixel_rgb_lightness: argument 1"}
!443 = distinct !{!443, !11, !12}
!444 = !{!445}
!445 = distinct !{!445, !446, !"pixel_rgb_mean: argument 0"}
!446 = distinct !{!446, !"pixel_rgb_mean"}
!447 = !{!448}
!448 = distinct !{!448, !446, !"pixel_rgb_mean: argument 1"}
!449 = distinct !{!449, !11, !12}
!450 = distinct !{!450, !12, !11}
!451 = distinct !{!451, !12, !11}
!452 = distinct !{!452, !12, !11}
!453 = distinct !{!453, !12, !11}
!454 = distinct !{!454, !12, !11}
!455 = distinct !{!455, !12, !11}
!456 = distinct !{!456, !12, !11}
!457 = !{!458}
!458 = distinct !{!458, !459, !"interpolate_bilinear: argument 0"}
!459 = distinct !{!459, !"interpolate_bilinear"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"interpolate_bilinear: argument 1"}
!462 = distinct !{!462, !11, !12}
!463 = distinct !{!463, !12, !11}
!464 = !{!465}
!465 = distinct !{!465, !466, !"interpolate_bilinear: argument 0"}
!466 = distinct !{!466, !"interpolate_bilinear"}
!467 = !{!468}
!468 = distinct !{!468, !466, !"interpolate_bilinear: argument 1"}
!469 = distinct !{!469, !11, !12}
!470 = distinct !{!470, !11}
!471 = !{!472}
!472 = distinct !{!472, !473, !"quantize: argument 0"}
!473 = distinct !{!473, !"quantize"}
!474 = !{!475}
!475 = distinct !{!475, !473, !"quantize: argument 1"}
!476 = distinct !{!476, !11, !12}
!477 = distinct !{!477, !11, !12}
!478 = distinct !{!478, !12, !11}
!479 = distinct !{!479, !12, !11}
!480 = !{!481, !483, !484}
!481 = distinct !{!481, !482, !"variance_analyse: argument 0:thread"}
!482 = distinct !{!482, !"variance_analyse"}
!483 = distinct !{!483, !482, !"variance_analyse: argument 1:thread"}
!484 = distinct !{!484, !482, !"variance_analyse: argument 2:thread"}
!485 = !{!486, !487, !488}
!486 = distinct !{!486, !482, !"variance_analyse: argument 0:thread"}
!487 = distinct !{!487, !482, !"variance_analyse: argument 1:thread"}
!488 = distinct !{!488, !482, !"variance_analyse: argument 2:thread"}
!489 = !{!490}
!490 = distinct !{!490, !482, !"variance_analyse: argument 0"}
!491 = !{!492}
!492 = distinct !{!492, !482, !"variance_analyse: argument 1"}
!493 = !{!494}
!494 = distinct !{!494, !482, !"variance_analyse: argument 2"}
!495 = !{!490, !492, !494}
!496 = !{!492, !494}
!497 = !{!490, !494}
!498 = distinct !{!498, !11, !12}
!499 = !{!490, !492}
!500 = distinct !{!500, !11, !12}
!501 = distinct !{!501, !11}
!502 = distinct !{!502, !11}
!503 = !{!504}
!504 = distinct !{!504, !505, !"apply_linear_blending: argument 0"}
!505 = distinct !{!505, !"apply_linear_blending"}
!506 = !{!507}
!507 = distinct !{!507, !505, !"apply_linear_blending: argument 1"}
!508 = distinct !{!508, !11, !12}
!509 = distinct !{!509, !12, !11}
!510 = !{!511}
!511 = distinct !{!511, !512, !"apply_linear_blending: argument 0"}
!512 = distinct !{!512, !"apply_linear_blending"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"apply_linear_blending: argument 1"}
!515 = distinct !{!515, !11, !12}
!516 = distinct !{!516, !12, !11}
!517 = !{!518}
!518 = distinct !{!518, !519, !"apply_linear_blending_w_geomean: argument 0"}
!519 = distinct !{!519, !"apply_linear_blending_w_geomean"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"apply_linear_blending_w_geomean: argument 1"}
!522 = distinct !{!522, !11, !12}
!523 = distinct !{!523, !12, !11}
!524 = !{!525}
!525 = distinct !{!525, !526, !"interpolate_bilinear: argument 0"}
!526 = distinct !{!526, !"interpolate_bilinear"}
!527 = !{!528}
!528 = distinct !{!528, !526, !"interpolate_bilinear: argument 1"}
!529 = distinct !{!529, !11, !12}
!530 = distinct !{!530, !12, !11}
!531 = !{!532}
!532 = distinct !{!532, !533, !"quantize: argument 0"}
!533 = distinct !{!533, !"quantize"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"quantize: argument 1"}
!536 = distinct !{!536, !11, !12}
!537 = distinct !{!537, !11, !12}
!538 = distinct !{!538, !12, !11}
!539 = distinct !{!539, !12, !11}
!540 = !{!541}
!541 = distinct !{!541, !542, !"interpolate_bilinear: argument 0"}
!542 = distinct !{!542, !"interpolate_bilinear"}
!543 = !{!544}
!544 = distinct !{!544, !542, !"interpolate_bilinear: argument 1"}
!545 = distinct !{!545, !11, !12}
!546 = distinct !{!546, !12, !11}
!547 = !{!548, !550, !551}
!548 = distinct !{!548, !549, !"eigf_variance_analysis: argument 0:thread"}
!549 = distinct !{!549, !"eigf_variance_analysis"}
!550 = distinct !{!550, !549, !"eigf_variance_analysis: argument 1:thread"}
!551 = distinct !{!551, !549, !"eigf_variance_analysis: argument 2:thread"}
!552 = !{!553}
!553 = distinct !{!553, !549, !"eigf_variance_analysis: argument 0"}
!554 = !{!555}
!555 = distinct !{!555, !549, !"eigf_variance_analysis: argument 1"}
!556 = !{!557}
!557 = distinct !{!557, !549, !"eigf_variance_analysis: argument 2"}
!558 = !{!553, !555, !557}
!559 = !{!555, !557}
!560 = !{!553, !557}
!561 = !{!553, !555}
!562 = distinct !{!562, !11, !12}
!563 = distinct !{!563, !11}
!564 = !{!565}
!565 = distinct !{!565, !566, !"interpolate_bilinear: argument 0"}
!566 = distinct !{!566, !"interpolate_bilinear"}
!567 = !{!568}
!568 = distinct !{!568, !566, !"interpolate_bilinear: argument 1"}
!569 = distinct !{!569, !11, !12}
!570 = distinct !{!570, !11}
!571 = !{!572}
!572 = distinct !{!572, !573, !"eigf_variance_analysis_no_mask: argument 0"}
!573 = distinct !{!573, !"eigf_variance_analysis_no_mask"}
!574 = !{!575}
!575 = distinct !{!575, !573, !"eigf_variance_analysis_no_mask: argument 1"}
!576 = !{!572, !575}
!577 = distinct !{!577, !11, !12}
!578 = distinct !{!578, !579}
!579 = !{!"llvm.loop.unroll.disable"}
!580 = distinct !{!580, !11}
!581 = !{!582}
!582 = distinct !{!582, !583, !"interpolate_bilinear: argument 0"}
!583 = distinct !{!583, !"interpolate_bilinear"}
!584 = !{!585}
!585 = distinct !{!585, !583, !"interpolate_bilinear: argument 1"}
!586 = distinct !{!586, !11, !12}
!587 = distinct !{!587, !11}
!588 = !{!589}
!589 = distinct !{!589, !590, !"eigf_blending_no_mask: argument 0"}
!590 = distinct !{!590, !"eigf_blending_no_mask"}
!591 = !{!592}
!592 = distinct !{!592, !590, !"eigf_blending_no_mask: argument 1"}
!593 = distinct !{!593, !11, !12}
!594 = distinct !{!594, !11, !12}
!595 = distinct !{!595, !12, !11}
!596 = distinct !{!596, !12, !11}
!597 = !{!598}
!598 = distinct !{!598, !599, !"compute_log_histogram_and_stats: argument 0"}
!599 = distinct !{!599, !"compute_log_histogram_and_stats"}
