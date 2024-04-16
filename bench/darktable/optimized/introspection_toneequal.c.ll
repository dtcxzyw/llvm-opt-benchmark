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
define hidden void @eigf_blending(ptr noalias nocapture noundef %0, ptr noalias nocapture noundef readonly %1, ptr noalias nocapture noundef readonly %2, i64 noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %4, 0
  %10 = icmp ult i64 %3, 8
  br i1 %9, label %48, label %11

11:                                               ; preds = %8
  br i1 %10, label %.preheader14, label %12

.preheader14:                                     ; preds = %46, %11
  %.ph15 = phi i64 [ %13, %46 ], [ 0, %11 ]
  br label %119

12:                                               ; preds = %11
  %13 = and i64 %3, -8
  %14 = insertelement <8 x float> poison, float %5, i64 0
  %15 = shufflevector <8 x float> %14, <8 x float> poison, <8 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %16, %12
  %17 = phi i64 [ 0, %12 ], [ %44, %16 ]
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
  %38 = fsub reassoc nsz arcp contract afn <8 x float> %26, %21
  %39 = fmul reassoc nsz arcp contract afn <8 x float> %24, %38
  %reass.mul = fdiv reassoc nsz arcp contract afn <8 x float> %39, %37
  %40 = fadd reassoc nsz arcp contract afn <8 x float> %reass.mul, %23
  %41 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %40, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  %42 = fmul reassoc nsz arcp contract afn <8 x float> %41, %26
  %43 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %42)
  store <8 x float> %43, ptr %25, align 4, !tbaa !6
  %44 = add nuw i64 %17, 8
  %45 = icmp eq i64 %44, %13
  br i1 %45, label %46, label %16, !llvm.loop !10

46:                                               ; preds = %16
  %47 = icmp eq i64 %13, %3
  br i1 %47, label %.loopexit, label %.preheader14

48:                                               ; preds = %8
  br i1 %10, label %.preheader, label %49

49:                                               ; preds = %48
  %50 = and i64 %3, -8
  %51 = insertelement <8 x float> poison, float %5, i64 0
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  br label %53

53:                                               ; preds = %53, %49
  %54 = phi i64 [ 0, %49 ], [ %79, %53 ]
  %55 = shl i64 %54, 2
  %56 = getelementptr inbounds float, ptr %2, i64 %55
  %57 = load <32 x float>, ptr %56, align 4, !tbaa !6
  %58 = shufflevector <32 x float> %57, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %59 = shufflevector <32 x float> %57, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %60 = shufflevector <32 x float> %57, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %61 = shufflevector <32 x float> %57, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %62 = getelementptr inbounds float, ptr %0, i64 %54
  %63 = load <8 x float>, ptr %62, align 4, !tbaa !6
  %64 = fmul reassoc nsz arcp contract afn <8 x float> %63, %58
  %65 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %64, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %66 = getelementptr inbounds float, ptr %1, i64 %54
  %67 = load <8 x float>, ptr %66, align 4, !tbaa !6
  %68 = fmul reassoc nsz arcp contract afn <8 x float> %67, %60
  %69 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %68, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %70 = fdiv reassoc nsz arcp contract afn <8 x float> %59, %65
  %71 = fmul reassoc nsz arcp contract afn <8 x float> %69, %65
  %72 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %71)
  %73 = fadd reassoc nsz arcp contract afn <8 x float> %70, %52
  %74 = fmul reassoc nsz arcp contract afn <8 x float> %72, %73
  %75 = fsub reassoc nsz arcp contract afn <8 x float> %63, %58
  %76 = fmul reassoc nsz arcp contract afn <8 x float> %61, %75
  %reass.mul6 = fdiv reassoc nsz arcp contract afn <8 x float> %76, %74
  %77 = fadd reassoc nsz arcp contract afn <8 x float> %reass.mul6, %60
  %78 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %77, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  store <8 x float> %78, ptr %62, align 4, !tbaa !6
  %79 = add nuw i64 %54, 8
  %80 = icmp eq i64 %79, %50
  br i1 %80, label %81, label %53, !llvm.loop !13

81:                                               ; preds = %53
  %82 = icmp eq i64 %50, %3
  br i1 %82, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %81, %48
  %.ph = phi i64 [ %50, %81 ], [ 0, %48 ]
  br label %83

83:                                               ; preds = %.preheader, %83
  %84 = phi i64 [ %117, %83 ], [ %.ph, %.preheader ]
  %85 = shl i64 %84, 2
  %86 = getelementptr inbounds float, ptr %2, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !6
  %88 = or disjoint i64 %85, 2
  %89 = getelementptr inbounds float, ptr %2, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !6
  %91 = or disjoint i64 %85, 1
  %92 = getelementptr inbounds float, ptr %2, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !6
  %94 = or disjoint i64 %85, 3
  %95 = getelementptr inbounds float, ptr %2, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !6
  %97 = getelementptr inbounds float, ptr %0, i64 %84
  %98 = load float, ptr %97, align 4, !tbaa !6
  %99 = getelementptr inbounds float, ptr %1, i64 %84
  %100 = load float, ptr %99, align 4, !tbaa !6
  %101 = insertelement <2 x float> poison, float %100, i64 0
  %102 = insertelement <2 x float> %101, float %98, i64 1
  %103 = insertelement <2 x float> poison, float %90, i64 0
  %104 = insertelement <2 x float> %103, float %87, i64 1
  %105 = fmul reassoc nsz arcp contract afn <2 x float> %102, %104
  %106 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %105, <2 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %107 = extractelement <2 x float> %106, i64 1
  %108 = fdiv reassoc nsz arcp contract afn float %93, %107
  %109 = extractelement <2 x float> %106, i64 0
  %110 = fmul reassoc nsz arcp contract afn float %109, %107
  %111 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %110)
  %112 = fadd reassoc nsz arcp contract afn float %108, %5
  %113 = fmul reassoc nsz arcp contract afn float %111, %112
  %reass.add8 = fsub reassoc nsz arcp contract afn float %98, %87
  %114 = fmul reassoc nsz arcp contract afn float %96, %reass.add8
  %reass.mul9 = fdiv reassoc nsz arcp contract afn float %114, %113
  %115 = fadd reassoc nsz arcp contract afn float %reass.mul9, %90
  %116 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %115, float 0x3EF0000000000000)
  store float %116, ptr %97, align 4, !tbaa !6
  %117 = add nuw i64 %84, 1
  %118 = icmp eq i64 %117, %3
  br i1 %118, label %.loopexit, label %83, !llvm.loop !14

.loopexit:                                        ; preds = %119, %83, %81, %46, %6
  ret void

119:                                              ; preds = %.preheader14, %119
  %120 = phi i64 [ %155, %119 ], [ %.ph15, %.preheader14 ]
  %121 = shl i64 %120, 2
  %122 = getelementptr inbounds float, ptr %2, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !6
  %124 = or disjoint i64 %121, 2
  %125 = getelementptr inbounds float, ptr %2, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !6
  %127 = or disjoint i64 %121, 1
  %128 = getelementptr inbounds float, ptr %2, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !6
  %130 = or disjoint i64 %121, 3
  %131 = getelementptr inbounds float, ptr %2, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !6
  %133 = getelementptr inbounds float, ptr %0, i64 %120
  %134 = load float, ptr %133, align 4, !tbaa !6
  %135 = getelementptr inbounds float, ptr %1, i64 %120
  %136 = load float, ptr %135, align 4, !tbaa !6
  %137 = insertelement <2 x float> poison, float %136, i64 0
  %138 = insertelement <2 x float> %137, float %134, i64 1
  %139 = insertelement <2 x float> poison, float %126, i64 0
  %140 = insertelement <2 x float> %139, float %123, i64 1
  %141 = fmul reassoc nsz arcp contract afn <2 x float> %138, %140
  %142 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %141, <2 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %143 = extractelement <2 x float> %142, i64 1
  %144 = fdiv reassoc nsz arcp contract afn float %129, %143
  %145 = extractelement <2 x float> %142, i64 0
  %146 = fmul reassoc nsz arcp contract afn float %145, %143
  %147 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %146)
  %148 = fadd reassoc nsz arcp contract afn float %144, %5
  %149 = fmul reassoc nsz arcp contract afn float %147, %148
  %reass.add = fsub reassoc nsz arcp contract afn float %134, %123
  %150 = fmul reassoc nsz arcp contract afn float %132, %reass.add
  %reass.mul3 = fdiv reassoc nsz arcp contract afn float %150, %149
  %151 = fadd reassoc nsz arcp contract afn float %reass.mul3, %126
  %152 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %151, float 0x3EF0000000000000)
  %153 = fmul reassoc nsz arcp contract afn float %152, %134
  %154 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %153)
  store float %154, ptr %133, align 4, !tbaa !6
  %155 = add nuw i64 %120, 1
  %156 = icmp eq i64 %155, %3
  br i1 %156, label %.loopexit, label %119, !llvm.loop !15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @eigf_blending_no_mask(ptr noalias nocapture noundef %0, ptr noalias nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3, float noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %3, 0
  %9 = icmp ult i64 %2, 8
  br i1 %8, label %38, label %10

10:                                               ; preds = %7
  br i1 %9, label %.preheader14, label %11

.preheader14:                                     ; preds = %36, %10
  %.ph15 = phi i64 [ %12, %36 ], [ 0, %10 ]
  br label %83

11:                                               ; preds = %10
  %12 = and i64 %2, -8
  %13 = insertelement <8 x float> poison, float %4, i64 0
  %14 = shufflevector <8 x float> %13, <8 x float> poison, <8 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi i64 [ 0, %11 ], [ %34, %15 ]
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
  %28 = fsub reassoc nsz arcp contract afn <8 x float> %23, %20
  %29 = fmul reassoc nsz arcp contract afn <8 x float> %26, %28
  %reass.mul = fdiv reassoc nsz arcp contract afn <8 x float> %29, %27
  %30 = fadd reassoc nsz arcp contract afn <8 x float> %reass.mul, %20
  %31 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %30, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  %32 = fmul reassoc nsz arcp contract afn <8 x float> %31, %23
  %33 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %32)
  store <8 x float> %33, ptr %22, align 4, !tbaa !6
  %34 = add nuw i64 %16, 8
  %35 = icmp eq i64 %34, %12
  br i1 %35, label %36, label %15, !llvm.loop !16

36:                                               ; preds = %15
  %37 = icmp eq i64 %12, %2
  br i1 %37, label %.loopexit, label %.preheader14

38:                                               ; preds = %7
  br i1 %9, label %.preheader, label %39

39:                                               ; preds = %38
  %40 = and i64 %2, -8
  %41 = insertelement <8 x float> poison, float %4, i64 0
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  br label %43

43:                                               ; preds = %43, %39
  %44 = phi i64 [ 0, %39 ], [ %60, %43 ]
  %45 = shl i64 %44, 1
  %46 = getelementptr inbounds float, ptr %1, i64 %45
  %47 = load <16 x float>, ptr %46, align 4, !tbaa !6
  %48 = shufflevector <16 x float> %47, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %49 = shufflevector <16 x float> %47, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %50 = getelementptr inbounds float, ptr %0, i64 %44
  %51 = load <8 x float>, ptr %50, align 4, !tbaa !6
  %52 = fmul reassoc nsz arcp contract afn <8 x float> %51, %48
  %53 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %52, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %54 = fdiv reassoc nsz arcp contract afn <8 x float> %49, %53
  %55 = fadd reassoc nsz arcp contract afn <8 x float> %54, %42
  %56 = fsub reassoc nsz arcp contract afn <8 x float> %51, %48
  %57 = fmul reassoc nsz arcp contract afn <8 x float> %54, %56
  %reass.mul6 = fdiv reassoc nsz arcp contract afn <8 x float> %57, %55
  %58 = fadd reassoc nsz arcp contract afn <8 x float> %reass.mul6, %48
  %59 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %58, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  store <8 x float> %59, ptr %50, align 4, !tbaa !6
  %60 = add nuw i64 %44, 8
  %61 = icmp eq i64 %60, %40
  br i1 %61, label %62, label %43, !llvm.loop !17

62:                                               ; preds = %43
  %63 = icmp eq i64 %40, %2
  br i1 %63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %62, %38
  %.ph = phi i64 [ %40, %62 ], [ 0, %38 ]
  br label %64

64:                                               ; preds = %.preheader, %64
  %65 = phi i64 [ %81, %64 ], [ %.ph, %.preheader ]
  %66 = shl i64 %65, 1
  %67 = getelementptr inbounds float, ptr %1, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !6
  %69 = or disjoint i64 %66, 1
  %70 = getelementptr inbounds float, ptr %1, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !6
  %72 = getelementptr inbounds float, ptr %0, i64 %65
  %73 = load float, ptr %72, align 4, !tbaa !6
  %74 = fmul reassoc nsz arcp contract afn float %73, %68
  %75 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %74, float 0x3EB0C6F7A0000000)
  %76 = fdiv reassoc nsz arcp contract afn float %71, %75
  %77 = fadd reassoc nsz arcp contract afn float %76, %4
  %reass.add8 = fsub reassoc nsz arcp contract afn float %73, %68
  %78 = fmul reassoc nsz arcp contract afn float %76, %reass.add8
  %reass.mul9 = fdiv reassoc nsz arcp contract afn float %78, %77
  %79 = fadd reassoc nsz arcp contract afn float %reass.mul9, %68
  %80 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %79, float 0x3EF0000000000000)
  store float %80, ptr %72, align 4, !tbaa !6
  %81 = add nuw i64 %65, 1
  %82 = icmp eq i64 %81, %2
  br i1 %82, label %.loopexit, label %64, !llvm.loop !18

.loopexit:                                        ; preds = %83, %64, %62, %36, %5
  ret void

83:                                               ; preds = %.preheader14, %83
  %84 = phi i64 [ %102, %83 ], [ %.ph15, %.preheader14 ]
  %85 = shl i64 %84, 1
  %86 = getelementptr inbounds float, ptr %1, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !6
  %88 = or disjoint i64 %85, 1
  %89 = getelementptr inbounds float, ptr %1, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !6
  %91 = getelementptr inbounds float, ptr %0, i64 %84
  %92 = load float, ptr %91, align 4, !tbaa !6
  %93 = fmul reassoc nsz arcp contract afn float %92, %87
  %94 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %93, float 0x3EB0C6F7A0000000)
  %95 = fdiv reassoc nsz arcp contract afn float %90, %94
  %96 = fadd reassoc nsz arcp contract afn float %95, %4
  %reass.add = fsub reassoc nsz arcp contract afn float %92, %87
  %97 = fmul reassoc nsz arcp contract afn float %95, %reass.add
  %reass.mul3 = fdiv reassoc nsz arcp contract afn float %97, %96
  %98 = fadd reassoc nsz arcp contract afn float %reass.mul3, %87
  %99 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %98, float 0x3EF0000000000000)
  %100 = fmul reassoc nsz arcp contract afn float %99, %92
  %101 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %100)
  store float %101, ptr %91, align 4, !tbaa !6
  %102 = add nuw i64 %84, 1
  %103 = icmp eq i64 %102, %2
  br i1 %103, label %.loopexit, label %83, !llvm.loop !19
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
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #3 {
  ret i32 2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noundef i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #7 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(72) ptr @malloc(i64 noundef 72) #33
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #32
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
  %13 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #32
  %14 = getelementptr inbounds i8, ptr %0, i64 504
  %15 = getelementptr inbounds i8, ptr %0, i64 48
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
  store i32 5, ptr %9, align 4, !tbaa !36
  store i32 4, ptr %6, align 4, !tbaa !34
  store <4 x float> <float 2.000000e+01, float 0.000000e+00, float 0.000000e+00, float 0xBFF91EB860000000>, ptr %8, align 4, !tbaa !6
  store <8 x float> <float 0x3FE4CCCCC0000000, float 0x3FF1555540000000, float 0x3FF1555540000000, float 0x3FE4CCCCC0000000, float 0.000000e+00, float 0xBFE4CCCCC0000000, float 0xBFF1555540000000, float 0xBFF1555540000000>, ptr %2, align 4, !tbaa !6
  store <2 x float> <float 0xBFE4CCCCC0000000, float 2.000000e+00>, ptr %12, align 4, !tbaa !6
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
  %24 = tail call i64 @dt_dev_pixelpipe_cache_hash(i32 noundef %23, ptr noundef %5, ptr noundef %21, i32 noundef %19) #32, !noalias !60
  %25 = icmp eq i32 %12, 0
  %26 = icmp eq i32 %15, 0
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %313, label %28

28:                                               ; preds = %6
  %29 = load i32, ptr %11, align 4, !tbaa !67, !noalias !60
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i32, ptr %30, align 4, !tbaa !67, !noalias !60
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %313, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %14, align 4, !tbaa !68, !noalias !60
  %35 = getelementptr inbounds i8, ptr %5, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !68, !noalias !60
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %313, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %1, i64 132
  %40 = load i32, ptr %39, align 4, !tbaa !80, !noalias !60
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %313

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
  %53 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %52) #32, !noalias !60
  %54 = getelementptr inbounds i8, ptr %10, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false), !noalias !60
  store i32 %19, ptr %48, align 4, !tbaa !94, !noalias !60
  %55 = getelementptr inbounds i8, ptr %10, i64 3000
  store i32 0, ptr %55, align 8, !tbaa !98, !noalias !60
  %56 = getelementptr inbounds i8, ptr %10, i64 3004
  store i32 0, ptr %56, align 4, !tbaa !99, !noalias !60
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #32, !noalias !60
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
  tail call void @free(ptr noundef %77) #32, !noalias !60
  %78 = shl i64 %17, 2
  %79 = tail call ptr @dt_alloc_aligned(i64 noundef %78) #32, !noalias !60
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
  %86 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %85) #32, !noalias !60
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
  tail call void @free(ptr noundef %99) #32, !noalias !60
  %100 = shl i64 %17, 2
  %101 = tail call ptr @dt_alloc_aligned(i64 noundef %100) #32, !noalias !60
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
  br label %313

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
  %129 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %128) #32, !noalias !60
  %130 = load i64, ptr %127, align 8, !tbaa !107, !noalias !60
  %131 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %128) #32, !noalias !60
  %132 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %128) #32, !noalias !60
  %133 = getelementptr inbounds i8, ptr %10, i64 3000
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
  %146 = getelementptr inbounds i8, ptr %10, i64 2512
  %147 = getelementptr inbounds i8, ptr %0, i64 712
  %148 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %147) #32, !noalias !60
  %149 = load i64, ptr %146, align 8, !tbaa !107, !noalias !60
  %150 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %147) #32, !noalias !60
  %151 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %147) #32, !noalias !60
  %152 = getelementptr inbounds i8, ptr %10, i64 3000
  %153 = load i32, ptr %152, align 8, !tbaa !98, !noalias !60
  %154 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %147) #32, !noalias !60
  %155 = icmp eq i64 %149, %24
  %156 = icmp ne i32 %153, 0
  %157 = select i1 %155, i1 %156, i1 false
  br i1 %157, label %164, label %158

158:                                              ; preds = %145
  %159 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %147) #32, !noalias !60
  store i64 %24, ptr %146, align 16, !tbaa !108, !noalias !60
  %160 = getelementptr inbounds i8, ptr %10, i64 3004
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
  %189 = getelementptr inbounds i8, ptr %8, i64 64
  %190 = icmp eq i64 %188, 0
  br i1 %190, label %.loopexit, label %191

191:                                              ; preds = %183
  %192 = icmp ult i64 %188, 8
  br i1 %192, label %249, label %193

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
  br i1 %211, label %249, label %212

212:                                              ; preds = %193
  %213 = and i64 %188, 2305843009213693944
  %214 = getelementptr i8, ptr %3, i64 -12
  br label %215

215:                                              ; preds = %215, %212
  %216 = phi i64 [ 0, %212 ], [ %245, %215 ]
  %217 = getelementptr inbounds float, ptr %115, i64 %216
  %218 = load <8 x float>, ptr %217, align 4, !tbaa !6, !alias.scope !114, !noalias !118
  %219 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %218)
  %220 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %219, <8 x float> zeroinitializer)
  %221 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %220, <8 x float> <float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00>)
  %222 = fmul reassoc nsz arcp contract afn <8 x float> %221, <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>
  %223 = fadd reassoc nsz arcp contract afn <8 x float> %222, <float 8.000000e+04, float 8.000000e+04, float 8.000000e+04, float 8.000000e+04, float 8.000000e+04, float 8.000000e+04, float 8.000000e+04, float 8.000000e+04>
  %224 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %223)
  %225 = fptoui <8 x float> %224 to <8 x i32>
  %226 = zext <8 x i32> %225 to <8 x i64>
  %227 = getelementptr inbounds float, ptr %189, <8 x i64> %226
  %228 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %227, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !noalias !119
  %229 = shl i64 %216, 2
  %230 = getelementptr inbounds float, ptr %2, i64 %229
  %231 = load <32 x float>, ptr %230, align 4, !tbaa !6, !alias.scope !120, !noalias !121
  %232 = shufflevector <32 x float> %231, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %233 = shufflevector <32 x float> %231, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %234 = shufflevector <32 x float> %231, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %235 = shufflevector <32 x float> %231, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %236 = fmul reassoc nsz arcp contract afn <8 x float> %232, %228
  %237 = fmul reassoc nsz arcp contract afn <8 x float> %233, %228
  %238 = fmul reassoc nsz arcp contract afn <8 x float> %234, %228
  %239 = or disjoint i64 %229, 3
  %240 = fmul reassoc nsz arcp contract afn <8 x float> %235, %228
  %241 = getelementptr float, ptr %214, i64 %239
  %242 = shufflevector <8 x float> %236, <8 x float> %237, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %243 = shufflevector <8 x float> %238, <8 x float> %240, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %244 = shufflevector <16 x float> %242, <16 x float> %243, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %244, ptr %241, align 4, !tbaa !6, !alias.scope !122, !noalias !123
  %245 = add nuw i64 %216, 8
  %246 = icmp eq i64 %245, %213
  br i1 %246, label %247, label %215, !llvm.loop !124

247:                                              ; preds = %215
  %248 = icmp eq i64 %188, %213
  br i1 %248, label %.loopexit, label %249

249:                                              ; preds = %247, %193, %191
  %250 = phi i64 [ 0, %193 ], [ 0, %191 ], [ %213, %247 ]
  %251 = or disjoint i64 %250, 1
  %252 = and i64 %188, 1
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %274, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds float, ptr %115, i64 %250
  %256 = load float, ptr %255, align 4, !tbaa !6, !alias.scope !114, !noalias !118
  %257 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %256)
  %258 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %257, float 0.000000e+00)
  %259 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %258, float -8.000000e+00)
  %260 = fmul reassoc nsz arcp contract afn float %259, 1.000000e+04
  %261 = fadd reassoc nsz arcp contract afn float %260, 8.000000e+04
  %262 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %261)
  %263 = fptoui float %262 to i32
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %189, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !6, !noalias !119
  %267 = shl nuw nsw i64 %250, 2
  %268 = getelementptr inbounds float, ptr %2, i64 %267
  %269 = getelementptr inbounds float, ptr %3, i64 %267
  %270 = load <4 x float>, ptr %268, align 4, !tbaa !6, !alias.scope !120, !noalias !121
  %271 = insertelement <4 x float> poison, float %266, i64 0
  %272 = shufflevector <4 x float> %271, <4 x float> poison, <4 x i32> zeroinitializer
  %273 = fmul reassoc nsz arcp contract afn <4 x float> %272, %270
  store <4 x float> %273, ptr %269, align 4, !tbaa !6, !alias.scope !122, !noalias !123
  br label %274

274:                                              ; preds = %254, %249
  %275 = phi i64 [ %250, %249 ], [ %251, %254 ]
  %276 = icmp eq i64 %188, %251
  br i1 %276, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %274, %.preheader
  %277 = phi i64 [ %310, %.preheader ], [ %275, %274 ]
  %278 = getelementptr inbounds float, ptr %115, i64 %277
  %279 = shl i64 %277, 2
  %280 = getelementptr inbounds float, ptr %2, i64 %279
  %281 = getelementptr inbounds float, ptr %3, i64 %279
  %282 = load <4 x float>, ptr %280, align 4, !tbaa !6, !alias.scope !120, !noalias !121
  %283 = load <2 x float>, ptr %278, align 4, !tbaa !6, !alias.scope !114, !noalias !118
  %284 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.log2.v2f32(<2 x float> %283)
  %285 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %284, <2 x float> zeroinitializer)
  %286 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %285, <2 x float> <float -8.000000e+00, float -8.000000e+00>)
  %287 = fmul reassoc nsz arcp contract afn <2 x float> %286, <float 1.000000e+04, float 1.000000e+04>
  %288 = fadd reassoc nsz arcp contract afn <2 x float> %287, <float 8.000000e+04, float 8.000000e+04>
  %289 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.round.v2f32(<2 x float> %288)
  %290 = fptoui <2 x float> %289 to <2 x i32>
  %291 = extractelement <2 x i32> %290, i64 0
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds float, ptr %189, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !6, !noalias !119
  %295 = insertelement <4 x float> poison, float %294, i64 0
  %296 = shufflevector <4 x float> %295, <4 x float> poison, <4 x i32> zeroinitializer
  %297 = fmul reassoc nsz arcp contract afn <4 x float> %296, %282
  store <4 x float> %297, ptr %281, align 4, !tbaa !6, !alias.scope !122, !noalias !123
  %298 = extractelement <2 x i32> %290, i64 1
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %189, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !6, !noalias !119
  %302 = shl i64 %277, 2
  %303 = add i64 %302, 4
  %304 = getelementptr inbounds float, ptr %2, i64 %303
  %305 = getelementptr inbounds float, ptr %3, i64 %303
  %306 = load <4 x float>, ptr %304, align 4, !tbaa !6, !alias.scope !120, !noalias !121
  %307 = insertelement <4 x float> poison, float %301, i64 0
  %308 = shufflevector <4 x float> %307, <4 x float> poison, <4 x i32> zeroinitializer
  %309 = fmul reassoc nsz arcp contract afn <4 x float> %308, %306
  store <4 x float> %309, ptr %305, align 4, !tbaa !6, !alias.scope !122, !noalias !123
  %310 = add nuw i64 %277, 2
  %311 = icmp eq i64 %310, %188
  br i1 %311, label %.loopexit, label %.preheader, !llvm.loop !125

.loopexit:                                        ; preds = %.preheader, %274, %247, %183, %180, %178
  br i1 %114, label %312, label %313

312:                                              ; preds = %.loopexit
  tail call void @free(ptr noundef nonnull %115) #32, !noalias !60
  br label %313

313:                                              ; preds = %312, %.loopexit, %117, %38, %33, %28, %6
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
  %2 = tail call noalias ptr @malloc(i64 noundef 0) #33
  %3 = getelementptr inbounds i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr nocapture noundef %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  tail call void @free(ptr noundef %3) #32
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
  %48 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %47) #32
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
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #32
  %58 = tail call fastcc i32 @update_curve_lut(ptr noundef nonnull %0), !range !143
  %59 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %47) #32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(32) %10, i64 32, i1 false), !tbaa !6, !alias.scope !144
  %60 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #32
  br label %124

61:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #32
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
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %6) #32
  %96 = fmul reassoc nsz arcp contract afn float %19, %19
  %.scalar = fdiv reassoc nsz arcp contract afn float -5.000000e-01, %96
  %97 = insertelement <8 x float> poison, float %.scalar, i64 0
  %98 = shufflevector <8 x float> %97, <8 x float> poison, <8 x i32> zeroinitializer
  br label %99

99:                                               ; preds = %99, %61
  %100 = phi i64 [ 0, %61 ], [ %120, %99 ]
  %101 = getelementptr inbounds [9 x float], ptr @centers_params, i64 0, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !6
  %103 = shl nuw nsw i64 %100, 3
  %104 = getelementptr inbounds float, ptr %6, i64 %103
  %105 = insertelement <4 x float> poison, float %102, i64 0
  %106 = shufflevector <4 x float> %105, <4 x float> poison, <4 x i32> zeroinitializer
  %107 = fadd reassoc nsz arcp contract afn <4 x float> %106, <float 8.000000e+00, float 0x401B6DB6E0000000, float 0x4016DB6DC0000000, float 0x40124924A0000000>
  %108 = fadd reassoc nsz arcp contract afn float %102, 0x400B6DB6E0000000
  %109 = insertelement <2 x float> poison, float %102, i64 0
  %110 = shufflevector <2 x float> %109, <2 x float> poison, <2 x i32> zeroinitializer
  %111 = fadd reassoc nsz arcp contract afn <2 x float> %110, <float 0x40024924A0000000, float 0x3FF24924A0000000>
  %112 = shufflevector <4 x float> %107, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %113 = insertelement <8 x float> %112, float %108, i64 4
  %114 = shufflevector <2 x float> %111, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %115 = shufflevector <8 x float> %113, <8 x float> %114, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %116 = insertelement <8 x float> %115, float %102, i64 7
  %117 = fmul reassoc nsz arcp contract afn <8 x float> %116, %116
  %118 = fmul reassoc nsz arcp contract afn <8 x float> %117, %98
  %119 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %118)
  store <8 x float> %119, ptr %104, align 32, !tbaa !6
  %120 = add nuw nsw i64 %100, 1
  %121 = icmp eq i64 %120, 9
  br i1 %121, label %122, label %99

122:                                              ; preds = %99
  %123 = call fastcc i32 @pseudo_solve(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0), !range !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 64 dereferenceable(32) %5, i64 32, i1 false), !tbaa !6, !alias.scope !156
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6) #32
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #32
  br label %124

124:                                              ; preds = %122, %55
  %125 = getelementptr inbounds i8, ptr %8, i64 64
  %126 = load float, ptr %20, align 8, !tbaa !134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %127 = fmul reassoc nsz arcp contract afn float %126, %126
  %128 = load <8 x float>, ptr %8, align 4, !tbaa !6, !alias.scope !163, !noalias !160
  %129 = insertelement <8 x float> poison, float %127, i64 0
  %130 = shufflevector <8 x float> %129, <8 x float> poison, <8 x i32> zeroinitializer
  %131 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> zeroinitializer
  %132 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %133 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %134 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %135 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> <i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4>
  %136 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %137 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %138 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> <i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7, i32 7>
  %139 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %130
  %140 = fmul reassoc nsz arcp contract afn <8 x float> %139, <float 0xBF0A36E2E0000000, float 0xBF0A36E2E0000000, float 0xBF0A36E2E0000000, float 0xBF0A36E2E0000000, float 0xBF0A36E2E0000000, float 0xBF0A36E2E0000000, float 0xBF0A36E2E0000000, float 0xBF0A36E2E0000000>
  %141 = fmul reassoc nsz arcp contract afn <8 x float> %139, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  br label %142

142:                                              ; preds = %142, %124
  %143 = phi i64 [ 0, %124 ], [ %196, %142 ]
  %144 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %124 ], [ %197, %142 ]
  %145 = sitofp <8 x i32> %144 to <8 x float>
  %146 = fmul reassoc nsz arcp contract afn <8 x float> %145, <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>
  %147 = fadd reassoc nsz arcp contract afn <8 x float> %146, <float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00>
  %148 = fmul reassoc nsz arcp contract afn <8 x float> %140, %145
  %149 = fmul reassoc nsz arcp contract afn <8 x float> %148, %146
  %150 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %149)
  %151 = fmul reassoc nsz arcp contract afn <8 x float> %150, %131
  %152 = fadd reassoc nsz arcp contract afn <8 x float> %146, <float 0xBFF2492480000000, float 0xBFF2492480000000, float 0xBFF2492480000000, float 0xBFF2492480000000, float 0xBFF2492480000000, float 0xBFF2492480000000, float 0xBFF2492480000000, float 0xBFF2492480000000>
  %153 = fmul reassoc nsz arcp contract afn <8 x float> %152, %152
  %154 = fmul reassoc nsz arcp contract afn <8 x float> %153, %141
  %155 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %154)
  %156 = fmul reassoc nsz arcp contract afn <8 x float> %155, %132
  %157 = fadd reassoc nsz arcp contract afn <8 x float> %156, %151
  %158 = fadd reassoc nsz arcp contract afn <8 x float> %146, <float 0xC002492480000000, float 0xC002492480000000, float 0xC002492480000000, float 0xC002492480000000, float 0xC002492480000000, float 0xC002492480000000, float 0xC002492480000000, float 0xC002492480000000>
  %159 = fmul reassoc nsz arcp contract afn <8 x float> %158, %158
  %160 = fmul reassoc nsz arcp contract afn <8 x float> %159, %141
  %161 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %160)
  %162 = fmul reassoc nsz arcp contract afn <8 x float> %161, %133
  %163 = fadd reassoc nsz arcp contract afn <8 x float> %157, %162
  %164 = fadd reassoc nsz arcp contract afn <8 x float> %146, <float 0xC00B6DB6C0000000, float 0xC00B6DB6C0000000, float 0xC00B6DB6C0000000, float 0xC00B6DB6C0000000, float 0xC00B6DB6C0000000, float 0xC00B6DB6C0000000, float 0xC00B6DB6C0000000, float 0xC00B6DB6C0000000>
  %165 = fmul reassoc nsz arcp contract afn <8 x float> %164, %164
  %166 = fmul reassoc nsz arcp contract afn <8 x float> %165, %141
  %167 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %166)
  %168 = fmul reassoc nsz arcp contract afn <8 x float> %167, %134
  %169 = fadd reassoc nsz arcp contract afn <8 x float> %163, %168
  %170 = fadd reassoc nsz arcp contract afn <8 x float> %146, <float 0xC012492480000000, float 0xC012492480000000, float 0xC012492480000000, float 0xC012492480000000, float 0xC012492480000000, float 0xC012492480000000, float 0xC012492480000000, float 0xC012492480000000>
  %171 = fmul reassoc nsz arcp contract afn <8 x float> %170, %170
  %172 = fmul reassoc nsz arcp contract afn <8 x float> %171, %141
  %173 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %172)
  %174 = fmul reassoc nsz arcp contract afn <8 x float> %173, %135
  %175 = fadd reassoc nsz arcp contract afn <8 x float> %169, %174
  %176 = fadd reassoc nsz arcp contract afn <8 x float> %146, <float 0xC016DB6DC0000000, float 0xC016DB6DC0000000, float 0xC016DB6DC0000000, float 0xC016DB6DC0000000, float 0xC016DB6DC0000000, float 0xC016DB6DC0000000, float 0xC016DB6DC0000000, float 0xC016DB6DC0000000>
  %177 = fmul reassoc nsz arcp contract afn <8 x float> %176, %176
  %178 = fmul reassoc nsz arcp contract afn <8 x float> %177, %141
  %179 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %178)
  %180 = fmul reassoc nsz arcp contract afn <8 x float> %179, %136
  %181 = fadd reassoc nsz arcp contract afn <8 x float> %175, %180
  %182 = fadd reassoc nsz arcp contract afn <8 x float> %146, <float 0xC01B6DB6E0000000, float 0xC01B6DB6E0000000, float 0xC01B6DB6E0000000, float 0xC01B6DB6E0000000, float 0xC01B6DB6E0000000, float 0xC01B6DB6E0000000, float 0xC01B6DB6E0000000, float 0xC01B6DB6E0000000>
  %183 = fmul reassoc nsz arcp contract afn <8 x float> %182, %182
  %184 = fmul reassoc nsz arcp contract afn <8 x float> %183, %141
  %185 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %184)
  %186 = fmul reassoc nsz arcp contract afn <8 x float> %185, %137
  %187 = fadd reassoc nsz arcp contract afn <8 x float> %181, %186
  %188 = fmul reassoc nsz arcp contract afn <8 x float> %147, %147
  %189 = fmul reassoc nsz arcp contract afn <8 x float> %188, %141
  %190 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %189)
  %191 = fmul reassoc nsz arcp contract afn <8 x float> %190, %138
  %192 = fadd reassoc nsz arcp contract afn <8 x float> %187, %191
  %193 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %192, <8 x float> <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>)
  %194 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %193, <8 x float> <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>)
  %195 = getelementptr inbounds float, ptr %125, i64 %143
  store <8 x float> %194, ptr %195, align 4, !tbaa !6, !alias.scope !160, !noalias !163
  %196 = add nuw nsw i64 %143, 8
  %197 = add <8 x i32> %144, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %198 = icmp eq i64 %196, 80000
  br i1 %198, label %199, label %142, !llvm.loop !165

199:                                              ; preds = %142
  %200 = fdiv reassoc nsz arcp contract afn <8 x float> <float -3.200000e+01, float 0xC037829CC0000000, float 0xC030539780000000, float 0xC024E5E0C0000000, float 0xC017829D00000000, float 0xC004E5E080000000, float 0xBFE4E5E080000000, float -0.000000e+00>, %130
  %201 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %200)
  %202 = fmul reassoc nsz arcp contract afn <8 x float> %201, %128
  %203 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %202)
  %204 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %203, float 4.000000e+00)
  %205 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %204, float 2.500000e-01)
  %206 = getelementptr inbounds i8, ptr %8, i64 320064
  store float %205, ptr %206, align 4, !tbaa !6, !alias.scope !160, !noalias !163
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
  br i1 %7, label %204, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 712
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #32
  %11 = getelementptr inbounds i8, ptr %6, i64 2996
  %12 = load i32, ptr %11, align 4, !tbaa !141
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %46

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %6, i64 1088
  %16 = getelementptr inbounds i8, ptr %6, i64 2556
  %17 = load float, ptr %16, align 4, !tbaa !140
  %18 = fmul reassoc nsz arcp contract afn float %17, %17
  %.scalar = fdiv reassoc nsz arcp contract afn float -5.000000e-01, %18
  %19 = insertelement <8 x float> poison, float %.scalar, i64 0
  %20 = shufflevector <8 x float> %19, <8 x float> poison, <8 x i32> zeroinitializer
  br label %21

21:                                               ; preds = %21, %14
  %22 = phi i64 [ 0, %14 ], [ %42, %21 ]
  %23 = getelementptr inbounds [9 x float], ptr @centers_params, i64 0, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !6
  %25 = shl nuw nsw i64 %22, 3
  %26 = getelementptr inbounds float, ptr %15, i64 %25
  %27 = insertelement <4 x float> poison, float %24, i64 0
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <4 x i32> zeroinitializer
  %29 = fadd reassoc nsz arcp contract afn <4 x float> %28, <float 8.000000e+00, float 0x401B6DB6E0000000, float 0x4016DB6DC0000000, float 0x40124924A0000000>
  %30 = fadd reassoc nsz arcp contract afn float %24, 0x400B6DB6E0000000
  %31 = insertelement <2 x float> poison, float %24, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = fadd reassoc nsz arcp contract afn <2 x float> %32, <float 0x40024924A0000000, float 0x3FF24924A0000000>
  %34 = shufflevector <4 x float> %29, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %35 = insertelement <8 x float> %34, float %30, i64 4
  %36 = shufflevector <2 x float> %33, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %37 = shufflevector <8 x float> %35, <8 x float> %36, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %38 = insertelement <8 x float> %37, float %24, i64 7
  %39 = fmul reassoc nsz arcp contract afn <8 x float> %38, %38
  %40 = fmul reassoc nsz arcp contract afn <8 x float> %39, %20
  %41 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %40)
  store <8 x float> %41, ptr %26, align 4, !tbaa !6
  %42 = add nuw nsw i64 %22, 1
  %43 = icmp eq i64 %42, 9
  br i1 %43, label %44, label %21

44:                                               ; preds = %21
  store i32 1, ptr %11, align 4, !tbaa !141
  %45 = getelementptr inbounds i8, ptr %6, i64 3020
  store i32 0, ptr %45, align 4, !tbaa !167
  br label %46

46:                                               ; preds = %44, %8
  %47 = getelementptr inbounds i8, ptr %6, i64 3016
  %48 = load i32, ptr %47, align 8, !tbaa !142
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %87

50:                                               ; preds = %46
  %51 = load float, ptr %4, align 4, !tbaa !148
  %52 = getelementptr inbounds i8, ptr %4, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !149
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load float, ptr %54, align 4, !tbaa !150
  %56 = getelementptr inbounds i8, ptr %4, i64 12
  %57 = load float, ptr %56, align 4, !tbaa !151
  %58 = getelementptr inbounds i8, ptr %4, i64 16
  %59 = load float, ptr %58, align 4, !tbaa !152
  %60 = getelementptr inbounds i8, ptr %4, i64 20
  %61 = load float, ptr %60, align 4, !tbaa !153
  %62 = getelementptr inbounds i8, ptr %4, i64 24
  %63 = load float, ptr %62, align 4, !tbaa !154
  %64 = getelementptr inbounds i8, ptr %4, i64 28
  %65 = load float, ptr %64, align 4, !tbaa !155
  %66 = getelementptr inbounds i8, ptr %4, i64 32
  %67 = load float, ptr %66, align 4, !tbaa !44
  %68 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %51)
  %69 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %53)
  %70 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %55)
  %71 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %57)
  %72 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %59)
  %73 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %61)
  %74 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %63)
  %75 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %65)
  %76 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %67)
  %77 = getelementptr inbounds i8, ptr %6, i64 2432
  store float %68, ptr %77, align 4, !tbaa !6, !alias.scope !168
  %78 = getelementptr inbounds i8, ptr %6, i64 2436
  store float %69, ptr %78, align 4, !tbaa !6, !alias.scope !168
  %79 = getelementptr inbounds i8, ptr %6, i64 2440
  store float %70, ptr %79, align 4, !tbaa !6, !alias.scope !168
  %80 = getelementptr inbounds i8, ptr %6, i64 2444
  store float %71, ptr %80, align 4, !tbaa !6, !alias.scope !168
  %81 = getelementptr inbounds i8, ptr %6, i64 2448
  store float %72, ptr %81, align 4, !tbaa !6, !alias.scope !168
  %82 = getelementptr inbounds i8, ptr %6, i64 2452
  store float %73, ptr %82, align 4, !tbaa !6, !alias.scope !168
  %83 = getelementptr inbounds i8, ptr %6, i64 2456
  store float %74, ptr %83, align 4, !tbaa !6, !alias.scope !168
  %84 = getelementptr inbounds i8, ptr %6, i64 2460
  store float %75, ptr %84, align 4, !tbaa !6, !alias.scope !168
  %85 = getelementptr inbounds i8, ptr %6, i64 2464
  store float %76, ptr %85, align 4, !tbaa !6, !alias.scope !168
  store i32 1, ptr %47, align 8, !tbaa !142
  %86 = getelementptr inbounds i8, ptr %6, i64 3020
  store i32 0, ptr %86, align 4, !tbaa !167
  br label %.thread

87:                                               ; preds = %46
  %88 = getelementptr inbounds i8, ptr %6, i64 3020
  %89 = load i32, ptr %88, align 4, !tbaa !167
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.thread, label %95

.thread:                                          ; preds = %50, %87
  %91 = getelementptr inbounds i8, ptr %6, i64 3020
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %2) #32
  %92 = getelementptr inbounds i8, ptr %6, i64 2432
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(36) %2, ptr noundef nonnull align 4 dereferenceable(36) %92, i64 36, i1 false), !tbaa !6, !alias.scope !172
  %93 = getelementptr inbounds i8, ptr %6, i64 1088
  %94 = call fastcc i32 @pseudo_solve(ptr noundef nonnull %93, ptr noundef nonnull %2, i32 noundef 1), !range !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 64 dereferenceable(32) %2, i64 32, i1 false), !tbaa !6, !alias.scope !176
  store i32 1, ptr %91, align 4, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %2) #32
  br label %97

95:                                               ; preds = %87
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 3008
  %.pre = load i32, ptr %.phi.trans.insert, align 64, !tbaa !180
  %96 = icmp eq i32 %.pre, 0
  br i1 %96, label %97, label %201

97:                                               ; preds = %.thread, %95
  %98 = phi i32 [ %94, %.thread ], [ 1, %95 ]
  %99 = getelementptr inbounds i8, ptr %6, i64 3008
  %100 = getelementptr inbounds i8, ptr %6, i64 64
  %101 = getelementptr inbounds i8, ptr %6, i64 28
  %102 = load float, ptr %101, align 4, !tbaa !6, !alias.scope !181
  %103 = getelementptr inbounds i8, ptr %6, i64 24
  %104 = load float, ptr %103, align 4, !tbaa !6, !alias.scope !181
  %105 = getelementptr inbounds i8, ptr %6, i64 20
  %106 = load float, ptr %105, align 4, !tbaa !6, !alias.scope !181
  %107 = getelementptr inbounds i8, ptr %6, i64 16
  %108 = load float, ptr %107, align 4, !tbaa !6, !alias.scope !181
  %109 = getelementptr inbounds i8, ptr %6, i64 12
  %110 = load float, ptr %109, align 4, !tbaa !6, !alias.scope !181
  %111 = getelementptr inbounds i8, ptr %6, i64 8
  %112 = load float, ptr %111, align 4, !tbaa !6, !alias.scope !181
  %113 = getelementptr inbounds i8, ptr %6, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !6, !alias.scope !181
  %115 = load float, ptr %6, align 4, !tbaa !6, !alias.scope !181
  %116 = getelementptr inbounds i8, ptr %6, i64 2556
  %117 = load float, ptr %116, align 4, !tbaa !140
  %118 = fmul reassoc nsz arcp contract afn float %117, %117
  %119 = insertelement <8 x float> poison, float %115, i64 0
  %120 = shufflevector <8 x float> %119, <8 x float> poison, <8 x i32> zeroinitializer
  %121 = insertelement <8 x float> poison, float %114, i64 0
  %122 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  %123 = insertelement <8 x float> poison, float %112, i64 0
  %124 = shufflevector <8 x float> %123, <8 x float> poison, <8 x i32> zeroinitializer
  %125 = insertelement <8 x float> poison, float %110, i64 0
  %126 = shufflevector <8 x float> %125, <8 x float> poison, <8 x i32> zeroinitializer
  %127 = insertelement <8 x float> poison, float %108, i64 0
  %128 = shufflevector <8 x float> %127, <8 x float> poison, <8 x i32> zeroinitializer
  %129 = insertelement <8 x float> poison, float %106, i64 0
  %130 = shufflevector <8 x float> %129, <8 x float> poison, <8 x i32> zeroinitializer
  %131 = insertelement <8 x float> poison, float %104, i64 0
  %132 = shufflevector <8 x float> %131, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = insertelement <8 x float> poison, float %102, i64 0
  %134 = shufflevector <8 x float> %133, <8 x float> poison, <8 x i32> zeroinitializer
  %.scalar2 = fdiv reassoc nsz arcp contract afn float -5.000000e-01, %118
  %135 = insertelement <8 x float> poison, float %.scalar2, i64 0
  %136 = shufflevector <8 x float> %135, <8 x float> poison, <8 x i32> zeroinitializer
  br label %137

137:                                              ; preds = %137, %97
  %138 = phi i64 [ 0, %97 ], [ %197, %137 ]
  %139 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %97 ], [ %198, %137 ]
  %140 = sitofp <8 x i32> %139 to <8 x float>
  %141 = fmul reassoc nsz arcp contract afn <8 x float> %140, <float 0x3FA0101020000000, float 0x3FA0101020000000, float 0x3FA0101020000000, float 0x3FA0101020000000, float 0x3FA0101020000000, float 0x3FA0101020000000, float 0x3FA0101020000000, float 0x3FA0101020000000>
  %142 = fadd reassoc nsz arcp contract afn <8 x float> %141, <float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00>
  %143 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %142, <8 x float> zeroinitializer)
  %144 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %143, <8 x float> <float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00>)
  %145 = fadd reassoc nsz arcp contract afn <8 x float> %144, <float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00, float 8.000000e+00>
  %146 = fmul reassoc nsz arcp contract afn <8 x float> %145, %145
  %147 = fmul reassoc nsz arcp contract afn <8 x float> %146, %136
  %148 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %147)
  %149 = fmul reassoc nsz arcp contract afn <8 x float> %148, %120
  %150 = fadd reassoc nsz arcp contract afn <8 x float> %144, <float 0x401B6DB6E0000000, float 0x401B6DB6E0000000, float 0x401B6DB6E0000000, float 0x401B6DB6E0000000, float 0x401B6DB6E0000000, float 0x401B6DB6E0000000, float 0x401B6DB6E0000000, float 0x401B6DB6E0000000>
  %151 = fmul reassoc nsz arcp contract afn <8 x float> %150, %150
  %152 = fmul reassoc nsz arcp contract afn <8 x float> %151, %136
  %153 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %152)
  %154 = fmul reassoc nsz arcp contract afn <8 x float> %153, %122
  %155 = fadd reassoc nsz arcp contract afn <8 x float> %144, <float 0x4016DB6DC0000000, float 0x4016DB6DC0000000, float 0x4016DB6DC0000000, float 0x4016DB6DC0000000, float 0x4016DB6DC0000000, float 0x4016DB6DC0000000, float 0x4016DB6DC0000000, float 0x4016DB6DC0000000>
  %156 = fmul reassoc nsz arcp contract afn <8 x float> %155, %155
  %157 = fmul reassoc nsz arcp contract afn <8 x float> %156, %136
  %158 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %157)
  %159 = fmul reassoc nsz arcp contract afn <8 x float> %158, %124
  %160 = fadd reassoc nsz arcp contract afn <8 x float> %144, <float 0x40124924A0000000, float 0x40124924A0000000, float 0x40124924A0000000, float 0x40124924A0000000, float 0x40124924A0000000, float 0x40124924A0000000, float 0x40124924A0000000, float 0x40124924A0000000>
  %161 = fmul reassoc nsz arcp contract afn <8 x float> %160, %160
  %162 = fmul reassoc nsz arcp contract afn <8 x float> %161, %136
  %163 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %162)
  %164 = fmul reassoc nsz arcp contract afn <8 x float> %163, %126
  %165 = fadd reassoc nsz arcp contract afn <8 x float> %144, <float 0x400B6DB6E0000000, float 0x400B6DB6E0000000, float 0x400B6DB6E0000000, float 0x400B6DB6E0000000, float 0x400B6DB6E0000000, float 0x400B6DB6E0000000, float 0x400B6DB6E0000000, float 0x400B6DB6E0000000>
  %166 = fmul reassoc nsz arcp contract afn <8 x float> %165, %165
  %167 = fmul reassoc nsz arcp contract afn <8 x float> %166, %136
  %168 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %167)
  %169 = fmul reassoc nsz arcp contract afn <8 x float> %168, %128
  %170 = fadd reassoc nsz arcp contract afn <8 x float> %144, <float 0x40024924A0000000, float 0x40024924A0000000, float 0x40024924A0000000, float 0x40024924A0000000, float 0x40024924A0000000, float 0x40024924A0000000, float 0x40024924A0000000, float 0x40024924A0000000>
  %171 = fmul reassoc nsz arcp contract afn <8 x float> %170, %170
  %172 = fmul reassoc nsz arcp contract afn <8 x float> %171, %136
  %173 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %172)
  %174 = fmul reassoc nsz arcp contract afn <8 x float> %173, %130
  %175 = fadd reassoc nsz arcp contract afn <8 x float> %144, <float 0x3FF24924A0000000, float 0x3FF24924A0000000, float 0x3FF24924A0000000, float 0x3FF24924A0000000, float 0x3FF24924A0000000, float 0x3FF24924A0000000, float 0x3FF24924A0000000, float 0x3FF24924A0000000>
  %176 = fmul reassoc nsz arcp contract afn <8 x float> %175, %175
  %177 = fmul reassoc nsz arcp contract afn <8 x float> %176, %136
  %178 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %177)
  %179 = fmul reassoc nsz arcp contract afn <8 x float> %178, %132
  %180 = fmul reassoc nsz arcp contract afn <8 x float> %144, %144
  %181 = fmul reassoc nsz arcp contract afn <8 x float> %180, %136
  %182 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %181)
  %183 = fmul reassoc nsz arcp contract afn <8 x float> %182, %134
  %184 = fadd reassoc nsz arcp contract afn <8 x float> %149, %183
  %185 = fadd reassoc nsz arcp contract afn <8 x float> %184, %154
  %186 = fadd reassoc nsz arcp contract afn <8 x float> %185, %159
  %187 = fadd reassoc nsz arcp contract afn <8 x float> %186, %164
  %188 = fadd reassoc nsz arcp contract afn <8 x float> %187, %169
  %189 = fadd reassoc nsz arcp contract afn <8 x float> %188, %174
  %190 = fadd reassoc nsz arcp contract afn <8 x float> %189, %179
  %191 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %190, <8 x float> <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>)
  %192 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %191, <8 x float> <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>)
  %193 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %192)
  %194 = fmul reassoc nsz arcp contract afn <8 x float> %193, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %195 = fsub reassoc nsz arcp contract afn <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, %194
  %196 = getelementptr inbounds float, ptr %100, i64 %138
  store <8 x float> %195, ptr %196, align 4, !tbaa !6
  %197 = add nuw nsw i64 %138, 8
  %198 = add <8 x i32> %139, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %199 = icmp eq i64 %197, 256
  br i1 %199, label %200, label %137, !llvm.loop !184

200:                                              ; preds = %137
  store i32 1, ptr %99, align 64, !tbaa !180
  br label %201

201:                                              ; preds = %200, %95
  %202 = phi i32 [ %98, %200 ], [ 1, %95 ]
  %203 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #32
  br label %204

204:                                              ; preds = %201, %1
  %205 = phi i32 [ %202, %201 ], [ 0, %1 ]
  ret i32 %205
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef i32 @pseudo_solve(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture noundef %1, i32 noundef %2) unnamed_addr #14 {
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
  br label %889

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
  %74 = fmul reassoc nsz arcp contract afn <8 x float> %55, %73
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
  %104 = getelementptr inbounds i8, ptr %1, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !6, !alias.scope !193, !noalias !197
  %106 = getelementptr inbounds i8, ptr %1, i64 8
  %107 = load float, ptr %106, align 4, !tbaa !6, !alias.scope !193, !noalias !197
  %108 = getelementptr inbounds i8, ptr %1, i64 12
  %109 = load float, ptr %108, align 4, !tbaa !6, !alias.scope !193, !noalias !197
  %110 = getelementptr inbounds i8, ptr %1, i64 16
  %111 = load float, ptr %110, align 4, !tbaa !6, !alias.scope !193, !noalias !197
  %112 = getelementptr inbounds i8, ptr %1, i64 20
  %113 = load float, ptr %112, align 4, !tbaa !6, !alias.scope !193, !noalias !197
  %114 = getelementptr inbounds i8, ptr %1, i64 24
  %115 = load float, ptr %114, align 4, !tbaa !6, !alias.scope !193, !noalias !197
  %116 = getelementptr inbounds i8, ptr %1, i64 28
  %117 = load float, ptr %116, align 4, !tbaa !6, !alias.scope !193, !noalias !197
  %118 = getelementptr inbounds i8, ptr %1, i64 32
  %119 = load float, ptr %118, align 4, !tbaa !6, !alias.scope !193, !noalias !197
  %120 = getelementptr inbounds i8, ptr %5, i64 4
  %121 = getelementptr inbounds i8, ptr %5, i64 8
  %122 = getelementptr inbounds i8, ptr %5, i64 12
  %123 = getelementptr inbounds i8, ptr %5, i64 16
  %124 = getelementptr inbounds i8, ptr %5, i64 20
  %125 = getelementptr inbounds i8, ptr %5, i64 24
  %126 = getelementptr inbounds i8, ptr %5, i64 28
  %127 = load <8 x float>, ptr %0, align 4, !tbaa !6, !alias.scope !190, !noalias !198
  %128 = insertelement <8 x float> poison, float %103, i64 0
  %129 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> zeroinitializer
  %130 = fmul reassoc nsz arcp contract afn <8 x float> %127, %129
  %131 = load <8 x float>, ptr %12, align 4, !tbaa !6, !alias.scope !190, !noalias !198
  %132 = insertelement <8 x float> poison, float %105, i64 0
  %133 = shufflevector <8 x float> %132, <8 x float> poison, <8 x i32> zeroinitializer
  %134 = fmul reassoc nsz arcp contract afn <8 x float> %131, %133
  %135 = fadd reassoc nsz arcp contract afn <8 x float> %134, %130
  %136 = load <8 x float>, ptr %13, align 4, !tbaa !6, !alias.scope !190, !noalias !198
  %137 = insertelement <8 x float> poison, float %107, i64 0
  %138 = shufflevector <8 x float> %137, <8 x float> poison, <8 x i32> zeroinitializer
  %139 = fmul reassoc nsz arcp contract afn <8 x float> %136, %138
  %140 = fadd reassoc nsz arcp contract afn <8 x float> %135, %139
  %141 = load <8 x float>, ptr %14, align 4, !tbaa !6, !alias.scope !190, !noalias !198
  %142 = insertelement <8 x float> poison, float %109, i64 0
  %143 = shufflevector <8 x float> %142, <8 x float> poison, <8 x i32> zeroinitializer
  %144 = fmul reassoc nsz arcp contract afn <8 x float> %141, %143
  %145 = fadd reassoc nsz arcp contract afn <8 x float> %140, %144
  %146 = load <8 x float>, ptr %15, align 4, !tbaa !6, !alias.scope !190, !noalias !198
  %147 = insertelement <8 x float> poison, float %111, i64 0
  %148 = shufflevector <8 x float> %147, <8 x float> poison, <8 x i32> zeroinitializer
  %149 = fmul reassoc nsz arcp contract afn <8 x float> %146, %148
  %150 = fadd reassoc nsz arcp contract afn <8 x float> %145, %149
  %151 = load <8 x float>, ptr %16, align 4, !tbaa !6, !alias.scope !190, !noalias !198
  %152 = insertelement <8 x float> poison, float %113, i64 0
  %153 = shufflevector <8 x float> %152, <8 x float> poison, <8 x i32> zeroinitializer
  %154 = fmul reassoc nsz arcp contract afn <8 x float> %151, %153
  %155 = fadd reassoc nsz arcp contract afn <8 x float> %150, %154
  %156 = load <8 x float>, ptr %17, align 4, !tbaa !6, !alias.scope !190, !noalias !198
  %157 = insertelement <8 x float> poison, float %115, i64 0
  %158 = shufflevector <8 x float> %157, <8 x float> poison, <8 x i32> zeroinitializer
  %159 = fmul reassoc nsz arcp contract afn <8 x float> %156, %158
  %160 = fadd reassoc nsz arcp contract afn <8 x float> %155, %159
  %161 = load <8 x float>, ptr %18, align 4, !tbaa !6, !alias.scope !190, !noalias !198
  %162 = insertelement <8 x float> poison, float %117, i64 0
  %163 = shufflevector <8 x float> %162, <8 x float> poison, <8 x i32> zeroinitializer
  %164 = fmul reassoc nsz arcp contract afn <8 x float> %161, %163
  %165 = fadd reassoc nsz arcp contract afn <8 x float> %160, %164
  %166 = load <8 x float>, ptr %19, align 4, !tbaa !6, !alias.scope !190, !noalias !198
  %167 = insertelement <8 x float> poison, float %119, i64 0
  %168 = shufflevector <8 x float> %167, <8 x float> poison, <8 x i32> zeroinitializer
  %169 = fmul reassoc nsz arcp contract afn <8 x float> %166, %168
  %170 = fadd reassoc nsz arcp contract afn <8 x float> %165, %169
  store <8 x float> %170, ptr %5, align 64, !tbaa !6, !alias.scope !195, !noalias !199
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %171 = tail call ptr @dt_alloc_aligned(i64 noundef 32) #32, !noalias !205
  call void @llvm.assume(i1 true) [ "align"(ptr %171, i64 64) ]
  %172 = tail call ptr @dt_alloc_aligned(i64 noundef 256) #32, !noalias !205
  call void @llvm.assume(i1 true) [ "align"(ptr %172, i64 64) ]
  %173 = icmp ne ptr %171, null
  %174 = icmp ne ptr %172, null
  %175 = select i1 %173, i1 %174, i1 false
  %176 = extractelement <8 x float> %170, i64 1
  %177 = extractelement <8 x float> %170, i64 2
  %178 = extractelement <8 x float> %170, i64 3
  %179 = extractelement <8 x float> %170, i64 4
  %180 = extractelement <8 x float> %170, i64 6
  br i1 %175, label %183, label %181

181:                                              ; preds = %102
  tail call void @free(ptr noundef %171) #32, !noalias !205
  tail call void @free(ptr noundef %172) #32, !noalias !205
  %182 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.130, i32 noundef 5) #32, !noalias !205
  tail call void (ptr, ...) @dt_control_log(ptr noundef %182) #32, !noalias !205
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.131) #32, !noalias !205
  br label %887

183:                                              ; preds = %102
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %434, label %185

185:                                              ; preds = %183
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %186 = load float, ptr %4, align 64, !tbaa !6, !alias.scope !211, !noalias !212
  %187 = fcmp reassoc nsz arcp contract afn ugt float %186, 0.000000e+00
  br i1 %187, label %188, label %699

188:                                              ; preds = %185
  %189 = getelementptr i8, ptr %172, i64 32
  %190 = getelementptr inbounds i8, ptr %172, i64 36
  %191 = getelementptr i8, ptr %172, i64 64
  %192 = getelementptr inbounds i8, ptr %172, i64 72
  %193 = getelementptr i8, ptr %172, i64 96
  %194 = getelementptr inbounds i8, ptr %172, i64 108
  %195 = getelementptr i8, ptr %172, i64 128
  %196 = getelementptr inbounds i8, ptr %172, i64 144
  %197 = getelementptr i8, ptr %172, i64 160
  %198 = getelementptr inbounds i8, ptr %172, i64 180
  %199 = getelementptr i8, ptr %172, i64 192
  %200 = getelementptr inbounds i8, ptr %172, i64 216
  %201 = getelementptr i8, ptr %172, i64 224
  %202 = getelementptr inbounds i8, ptr %172, i64 252
  br label %203

203:                                              ; preds = %213, %188
  %204 = phi i64 [ %216, %213 ], [ 1, %188 ]
  %205 = phi i32 [ %214, %213 ], [ 1, %188 ]
  %206 = phi i64 [ %215, %213 ], [ 0, %188 ]
  %207 = shl nuw nsw i64 %206, 3
  %208 = getelementptr float, ptr %172, i64 %207
  %209 = mul nuw nsw i64 %206, 9
  %210 = getelementptr inbounds float, ptr %4, i64 %209
  %211 = getelementptr float, ptr %208, i64 %206
  %212 = icmp eq i64 %206, 0
  br i1 %212, label %218, label %224

213:                                              ; preds = %426, %419, %406, %377, %348, %319, %290, %261, %232
  %214 = phi i32 [ %233, %232 ], [ %262, %261 ], [ %291, %290 ], [ %320, %319 ], [ %349, %348 ], [ %378, %377 ], [ %407, %406 ], [ 0, %426 ], [ %407, %419 ]
  %215 = add nuw nsw i64 %206, 1
  %216 = add nuw nsw i64 %204, 1
  %217 = icmp eq i64 %215, 8
  br i1 %217, label %.thread, label %203

218:                                              ; preds = %203
  %219 = load float, ptr %210, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %220 = fcmp reassoc nsz arcp contract afn olt float %219, 0.000000e+00
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store float 0x7FF8000000000000, ptr %211, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %232

222:                                              ; preds = %218
  %223 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %219)
  store float %223, ptr %211, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %232

224:                                              ; preds = %203
  %225 = load float, ptr %172, align 64, !tbaa !6, !alias.scope !209, !noalias !213
  %226 = fcmp reassoc nsz arcp contract afn oeq float %225, 0.000000e+00
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  store float 0x7FF8000000000000, ptr %208, align 32, !tbaa !6, !alias.scope !209, !noalias !213
  br label %232

228:                                              ; preds = %224
  %229 = getelementptr inbounds float, ptr %4, i64 %207
  %230 = load float, ptr %229, align 32, !tbaa !6, !alias.scope !211, !noalias !212
  %231 = fdiv reassoc nsz arcp contract afn float %230, %225
  store float %231, ptr %208, align 32, !tbaa !6, !alias.scope !209, !noalias !213
  br label %232

232:                                              ; preds = %228, %227, %222, %221
  %233 = phi i32 [ 0, %221 ], [ %205, %222 ], [ 0, %227 ], [ %205, %228 ]
  %234 = icmp eq i64 %204, 1
  br i1 %234, label %213, label %235

235:                                              ; preds = %232
  %236 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %189, i32 4, <8 x i1> <i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %237 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %208, i32 4, <8 x i1> <i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %238 = fmul reassoc nsz arcp contract afn <8 x float> %237, %236
  %239 = shufflevector <8 x float> %238, <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %240 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %239)
  %241 = icmp eq i64 %206, 1
  br i1 %241, label %254, label %242

242:                                              ; preds = %235
  %243 = load float, ptr %190, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  %244 = fcmp reassoc nsz arcp contract afn oeq float %243, 0.000000e+00
  br i1 %244, label %252, label %245

245:                                              ; preds = %242
  %246 = or disjoint i64 %207, 1
  %247 = getelementptr inbounds float, ptr %4, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %249 = fsub reassoc nsz arcp contract afn float %248, %240
  %250 = fdiv reassoc nsz arcp contract afn float %249, %243
  %251 = getelementptr inbounds float, ptr %172, i64 %246
  store float %250, ptr %251, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %261

252:                                              ; preds = %242
  %253 = getelementptr i8, ptr %208, i64 4
  store float 0x7FF8000000000000, ptr %253, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %261

254:                                              ; preds = %235
  %255 = load float, ptr %210, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %256 = fsub reassoc nsz arcp contract afn float %255, %240
  %257 = fcmp reassoc nsz arcp contract afn olt float %256, 0.000000e+00
  br i1 %257, label %260, label %258

258:                                              ; preds = %254
  %259 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %256)
  store float %259, ptr %211, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %261

260:                                              ; preds = %254
  store float 0x7FF8000000000000, ptr %211, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %261

261:                                              ; preds = %260, %258, %252, %245
  %262 = phi i32 [ 0, %260 ], [ %233, %258 ], [ 0, %252 ], [ %233, %245 ]
  %263 = icmp eq i64 %204, 2
  br i1 %263, label %213, label %264

264:                                              ; preds = %261
  %265 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %191, i32 4, <8 x i1> <i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %266 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %208, i32 4, <8 x i1> <i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %267 = fmul reassoc nsz arcp contract afn <8 x float> %266, %265
  %268 = shufflevector <8 x float> %267, <8 x float> <float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %269 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %268)
  %270 = icmp eq i64 %206, 2
  br i1 %270, label %283, label %271

271:                                              ; preds = %264
  %272 = load float, ptr %192, align 8, !tbaa !6, !alias.scope !209, !noalias !213
  %273 = fcmp reassoc nsz arcp contract afn oeq float %272, 0.000000e+00
  br i1 %273, label %281, label %274

274:                                              ; preds = %271
  %275 = or disjoint i64 %207, 2
  %276 = getelementptr inbounds float, ptr %4, i64 %275
  %277 = load float, ptr %276, align 8, !tbaa !6, !alias.scope !211, !noalias !212
  %278 = fsub reassoc nsz arcp contract afn float %277, %269
  %279 = fdiv reassoc nsz arcp contract afn float %278, %272
  %280 = getelementptr inbounds float, ptr %172, i64 %275
  store float %279, ptr %280, align 8, !tbaa !6, !alias.scope !209, !noalias !213
  br label %290

281:                                              ; preds = %271
  %282 = getelementptr i8, ptr %208, i64 8
  store float 0x7FF8000000000000, ptr %282, align 8, !tbaa !6, !alias.scope !209, !noalias !213
  br label %290

283:                                              ; preds = %264
  %284 = load float, ptr %210, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %285 = fsub reassoc nsz arcp contract afn float %284, %269
  %286 = fcmp reassoc nsz arcp contract afn olt float %285, 0.000000e+00
  br i1 %286, label %289, label %287

287:                                              ; preds = %283
  %288 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %285)
  store float %288, ptr %211, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %290

289:                                              ; preds = %283
  store float 0x7FF8000000000000, ptr %211, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %290

290:                                              ; preds = %289, %287, %281, %274
  %291 = phi i32 [ 0, %289 ], [ %262, %287 ], [ 0, %281 ], [ %262, %274 ]
  %292 = icmp eq i64 %204, 3
  br i1 %292, label %213, label %293

293:                                              ; preds = %290
  %294 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %193, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %295 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %208, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %296 = fmul reassoc nsz arcp contract afn <8 x float> %295, %294
  %297 = shufflevector <8 x float> %296, <8 x float> <float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15>
  %298 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %297)
  %299 = icmp eq i64 %206, 3
  br i1 %299, label %312, label %300

300:                                              ; preds = %293
  %301 = load float, ptr %194, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  %302 = fcmp reassoc nsz arcp contract afn oeq float %301, 0.000000e+00
  br i1 %302, label %310, label %303

303:                                              ; preds = %300
  %304 = or disjoint i64 %207, 3
  %305 = getelementptr inbounds float, ptr %4, i64 %304
  %306 = load float, ptr %305, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %307 = fsub reassoc nsz arcp contract afn float %306, %298
  %308 = fdiv reassoc nsz arcp contract afn float %307, %301
  %309 = getelementptr inbounds float, ptr %172, i64 %304
  store float %308, ptr %309, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %319

310:                                              ; preds = %300
  %311 = getelementptr i8, ptr %208, i64 12
  store float 0x7FF8000000000000, ptr %311, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %319

312:                                              ; preds = %293
  %313 = load float, ptr %210, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %314 = fsub reassoc nsz arcp contract afn float %313, %298
  %315 = fcmp reassoc nsz arcp contract afn olt float %314, 0.000000e+00
  br i1 %315, label %318, label %316

316:                                              ; preds = %312
  %317 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %314)
  store float %317, ptr %211, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %319

318:                                              ; preds = %312
  store float 0x7FF8000000000000, ptr %211, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %319

319:                                              ; preds = %318, %316, %310, %303
  %320 = phi i32 [ 0, %318 ], [ %291, %316 ], [ 0, %310 ], [ %291, %303 ]
  %321 = icmp eq i64 %204, 4
  br i1 %321, label %213, label %322

322:                                              ; preds = %319
  %323 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %195, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %324 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %208, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %325 = fmul reassoc nsz arcp contract afn <8 x float> %324, %323
  %326 = shufflevector <8 x float> %325, <8 x float> <float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 12, i32 13, i32 14, i32 15>
  %327 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %326)
  %328 = icmp eq i64 %206, 4
  br i1 %328, label %341, label %329

329:                                              ; preds = %322
  %330 = load float, ptr %196, align 16, !tbaa !6, !alias.scope !209, !noalias !213
  %331 = fcmp reassoc nsz arcp contract afn oeq float %330, 0.000000e+00
  br i1 %331, label %339, label %332

332:                                              ; preds = %329
  %333 = or disjoint i64 %207, 4
  %334 = getelementptr inbounds float, ptr %4, i64 %333
  %335 = load float, ptr %334, align 16, !tbaa !6, !alias.scope !211, !noalias !212
  %336 = fsub reassoc nsz arcp contract afn float %335, %327
  %337 = fdiv reassoc nsz arcp contract afn float %336, %330
  %338 = getelementptr inbounds float, ptr %172, i64 %333
  store float %337, ptr %338, align 16, !tbaa !6, !alias.scope !209, !noalias !213
  br label %348

339:                                              ; preds = %329
  %340 = getelementptr i8, ptr %208, i64 16
  store float 0x7FF8000000000000, ptr %340, align 16, !tbaa !6, !alias.scope !209, !noalias !213
  br label %348

341:                                              ; preds = %322
  %342 = load float, ptr %210, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %343 = fsub reassoc nsz arcp contract afn float %342, %327
  %344 = fcmp reassoc nsz arcp contract afn olt float %343, 0.000000e+00
  br i1 %344, label %347, label %345

345:                                              ; preds = %341
  %346 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %343)
  store float %346, ptr %211, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %348

347:                                              ; preds = %341
  store float 0x7FF8000000000000, ptr %211, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %348

348:                                              ; preds = %347, %345, %339, %332
  %349 = phi i32 [ 0, %347 ], [ %320, %345 ], [ 0, %339 ], [ %320, %332 ]
  %350 = icmp eq i64 %204, 5
  br i1 %350, label %213, label %351

351:                                              ; preds = %348
  %352 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %197, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %353 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %208, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 false, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %354 = fmul reassoc nsz arcp contract afn <8 x float> %353, %352
  %355 = shufflevector <8 x float> %354, <8 x float> <float poison, float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 13, i32 14, i32 15>
  %356 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %355)
  %357 = icmp eq i64 %206, 5
  br i1 %357, label %370, label %358

358:                                              ; preds = %351
  %359 = load float, ptr %198, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  %360 = fcmp reassoc nsz arcp contract afn oeq float %359, 0.000000e+00
  br i1 %360, label %368, label %361

361:                                              ; preds = %358
  %362 = or disjoint i64 %207, 5
  %363 = getelementptr inbounds float, ptr %4, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %365 = fsub reassoc nsz arcp contract afn float %364, %356
  %366 = fdiv reassoc nsz arcp contract afn float %365, %359
  %367 = getelementptr inbounds float, ptr %172, i64 %362
  store float %366, ptr %367, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %377

368:                                              ; preds = %358
  %369 = getelementptr i8, ptr %208, i64 20
  store float 0x7FF8000000000000, ptr %369, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %377

370:                                              ; preds = %351
  %371 = load float, ptr %210, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %372 = fsub reassoc nsz arcp contract afn float %371, %356
  %373 = fcmp reassoc nsz arcp contract afn olt float %372, 0.000000e+00
  br i1 %373, label %376, label %374

374:                                              ; preds = %370
  %375 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %372)
  store float %375, ptr %211, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %377

376:                                              ; preds = %370
  store float 0x7FF8000000000000, ptr %211, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %377

377:                                              ; preds = %376, %374, %368, %361
  %378 = phi i32 [ 0, %376 ], [ %349, %374 ], [ 0, %368 ], [ %349, %361 ]
  %379 = icmp eq i64 %204, 6
  br i1 %379, label %213, label %380

380:                                              ; preds = %377
  %381 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %199, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %382 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %208, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 false, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %383 = fmul reassoc nsz arcp contract afn <8 x float> %382, %381
  %384 = shufflevector <8 x float> %383, <8 x float> <float poison, float poison, float poison, float poison, float poison, float poison, float 0.000000e+00, float 0.000000e+00>, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 14, i32 15>
  %385 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %384)
  %386 = icmp eq i64 %206, 6
  br i1 %386, label %399, label %387

387:                                              ; preds = %380
  %388 = load float, ptr %200, align 8, !tbaa !6, !alias.scope !209, !noalias !213
  %389 = fcmp reassoc nsz arcp contract afn oeq float %388, 0.000000e+00
  br i1 %389, label %397, label %390

390:                                              ; preds = %387
  %391 = or disjoint i64 %207, 6
  %392 = getelementptr inbounds float, ptr %4, i64 %391
  %393 = load float, ptr %392, align 8, !tbaa !6, !alias.scope !211, !noalias !212
  %394 = fsub reassoc nsz arcp contract afn float %393, %385
  %395 = fdiv reassoc nsz arcp contract afn float %394, %388
  %396 = getelementptr inbounds float, ptr %172, i64 %391
  store float %395, ptr %396, align 8, !tbaa !6, !alias.scope !209, !noalias !213
  br label %406

397:                                              ; preds = %387
  %398 = getelementptr i8, ptr %208, i64 24
  store float 0x7FF8000000000000, ptr %398, align 8, !tbaa !6, !alias.scope !209, !noalias !213
  br label %406

399:                                              ; preds = %380
  %400 = load float, ptr %210, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %401 = fsub reassoc nsz arcp contract afn float %400, %385
  %402 = fcmp reassoc nsz arcp contract afn olt float %401, 0.000000e+00
  br i1 %402, label %405, label %403

403:                                              ; preds = %399
  %404 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %401)
  store float %404, ptr %211, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %406

405:                                              ; preds = %399
  store float 0x7FF8000000000000, ptr %211, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %406

406:                                              ; preds = %405, %403, %397, %390
  %407 = phi i32 [ 0, %405 ], [ %378, %403 ], [ 0, %397 ], [ %378, %390 ]
  %408 = icmp eq i64 %204, 7
  br i1 %408, label %213, label %409

409:                                              ; preds = %406
  %410 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %201, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %411 = tail call <8 x float> @llvm.masked.load.v8f32.p0(ptr %208, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 false>, <8 x float> poison), !tbaa !6, !alias.scope !209, !noalias !213
  %412 = fmul reassoc nsz arcp contract afn <8 x float> %411, %410
  %413 = insertelement <8 x float> %412, float 0.000000e+00, i64 7
  %414 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %413)
  %415 = icmp eq i64 %206, 7
  br i1 %415, label %428, label %416

416:                                              ; preds = %409
  %417 = load float, ptr %202, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  %418 = fcmp reassoc nsz arcp contract afn oeq float %417, 0.000000e+00
  br i1 %418, label %426, label %419

419:                                              ; preds = %416
  %420 = or disjoint i64 %207, 7
  %421 = getelementptr inbounds float, ptr %4, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %423 = fsub reassoc nsz arcp contract afn float %422, %414
  %424 = fdiv reassoc nsz arcp contract afn float %423, %417
  %425 = getelementptr inbounds float, ptr %172, i64 %420
  store float %424, ptr %425, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %213

426:                                              ; preds = %416
  %427 = getelementptr i8, ptr %208, i64 28
  store float 0x7FF8000000000000, ptr %427, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %213

428:                                              ; preds = %409
  %429 = load float, ptr %210, align 4, !tbaa !6, !alias.scope !211, !noalias !212
  %430 = fsub reassoc nsz arcp contract afn float %429, %414
  %431 = fcmp reassoc nsz arcp contract afn olt float %430, 0.000000e+00
  br i1 %431, label %.thread.thread, label %432

432:                                              ; preds = %428
  %433 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %430)
  store float %433, ptr %211, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %.thread

.thread.thread:                                   ; preds = %428
  store float 0x7FF8000000000000, ptr %211, align 4, !tbaa !6, !alias.scope !209, !noalias !213
  br label %699

434:                                              ; preds = %183
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %435 = load float, ptr %4, align 64, !tbaa !6, !alias.scope !219, !noalias !220
  %436 = fcmp reassoc nsz arcp contract afn ugt float %435, 0.000000e+00
  br i1 %436, label %437, label %699

437:                                              ; preds = %434
  %438 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %435)
  store float %438, ptr %172, align 64, !tbaa !6, !alias.scope !217, !noalias !221
  %439 = getelementptr i8, ptr %172, i64 32
  %440 = getelementptr i8, ptr %4, i64 32
  %441 = getelementptr inbounds i8, ptr %4, i64 36
  %442 = load float, ptr %440, align 32, !tbaa !6, !alias.scope !219, !noalias !220
  %443 = fdiv reassoc nsz arcp contract afn float %442, %438
  store float %443, ptr %439, align 32, !tbaa !6, !alias.scope !217, !noalias !221
  %444 = fmul reassoc nsz arcp contract afn float %443, %443
  %445 = load float, ptr %441, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %446 = fsub reassoc nsz arcp contract afn float %445, %444
  %447 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %446)
  %448 = getelementptr i8, ptr %172, i64 36
  store float %447, ptr %448, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %449 = getelementptr i8, ptr %172, i64 64
  %450 = getelementptr i8, ptr %4, i64 64
  %451 = getelementptr inbounds i8, ptr %4, i64 72
  %452 = load float, ptr %450, align 64, !tbaa !6, !alias.scope !219, !noalias !220
  %453 = fdiv reassoc nsz arcp contract afn float %452, %438
  store float %453, ptr %449, align 64, !tbaa !6, !alias.scope !217, !noalias !221
  %454 = fmul reassoc nsz arcp contract afn float %453, %443
  %455 = getelementptr i8, ptr %4, i64 68
  %456 = load float, ptr %455, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %457 = fsub reassoc nsz arcp contract afn float %456, %454
  %458 = fdiv reassoc nsz arcp contract afn float %457, %447
  %459 = getelementptr i8, ptr %172, i64 68
  store float %458, ptr %459, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %460 = load float, ptr %451, align 8, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg170 = fmul reassoc nsz arcp contract afn float %453, %453
  %.neg171 = fmul reassoc nsz arcp contract afn float %458, %458
  %reass.add399 = fadd reassoc nsz arcp contract afn float %.neg171, %.neg170
  %461 = fsub reassoc nsz arcp contract afn float %460, %reass.add399
  %462 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %461)
  %463 = getelementptr i8, ptr %172, i64 72
  store float %462, ptr %463, align 8, !tbaa !6, !alias.scope !217, !noalias !221
  %464 = getelementptr i8, ptr %172, i64 96
  %465 = getelementptr i8, ptr %4, i64 96
  %466 = getelementptr inbounds i8, ptr %4, i64 108
  %467 = load float, ptr %465, align 32, !tbaa !6, !alias.scope !219, !noalias !220
  %468 = fdiv reassoc nsz arcp contract afn float %467, %438
  store float %468, ptr %464, align 32, !tbaa !6, !alias.scope !217, !noalias !221
  %469 = fmul reassoc nsz arcp contract afn float %468, %443
  %470 = getelementptr i8, ptr %4, i64 100
  %471 = load float, ptr %470, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %472 = fsub reassoc nsz arcp contract afn float %471, %469
  %473 = fdiv reassoc nsz arcp contract afn float %472, %447
  %474 = getelementptr i8, ptr %172, i64 100
  store float %473, ptr %474, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %475 = getelementptr i8, ptr %4, i64 104
  %476 = load float, ptr %475, align 8, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg173 = fmul reassoc nsz arcp contract afn float %468, %453
  %.neg174 = fmul reassoc nsz arcp contract afn float %473, %458
  %reass.add401 = fadd reassoc nsz arcp contract afn float %.neg174, %.neg173
  %477 = fsub reassoc nsz arcp contract afn float %476, %reass.add401
  %478 = fdiv reassoc nsz arcp contract afn float %477, %462
  %479 = getelementptr i8, ptr %172, i64 104
  store float %478, ptr %479, align 8, !tbaa !6, !alias.scope !217, !noalias !221
  %480 = load float, ptr %466, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg176 = fmul reassoc nsz arcp contract afn float %468, %468
  %.neg177 = fmul reassoc nsz arcp contract afn float %473, %473
  %.neg179 = fmul reassoc nsz arcp contract afn float %478, %478
  %reass.add403 = fadd reassoc nsz arcp contract afn float %.neg177, %.neg176
  %reass.add404 = fadd reassoc nsz arcp contract afn float %reass.add403, %.neg179
  %481 = fsub reassoc nsz arcp contract afn float %480, %reass.add404
  %482 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %481)
  %483 = getelementptr i8, ptr %172, i64 108
  store float %482, ptr %483, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %484 = getelementptr i8, ptr %172, i64 128
  %485 = getelementptr i8, ptr %4, i64 128
  %486 = getelementptr inbounds i8, ptr %4, i64 144
  %487 = load float, ptr %485, align 64, !tbaa !6, !alias.scope !219, !noalias !220
  %488 = fdiv reassoc nsz arcp contract afn float %487, %438
  store float %488, ptr %484, align 64, !tbaa !6, !alias.scope !217, !noalias !221
  %489 = fmul reassoc nsz arcp contract afn float %488, %443
  %490 = getelementptr i8, ptr %4, i64 132
  %491 = load float, ptr %490, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %492 = fsub reassoc nsz arcp contract afn float %491, %489
  %493 = fdiv reassoc nsz arcp contract afn float %492, %447
  %494 = getelementptr i8, ptr %172, i64 132
  store float %493, ptr %494, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %495 = getelementptr i8, ptr %4, i64 136
  %496 = load float, ptr %495, align 8, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg181 = fmul reassoc nsz arcp contract afn float %488, %453
  %.neg182 = fmul reassoc nsz arcp contract afn float %493, %458
  %reass.add406 = fadd reassoc nsz arcp contract afn float %.neg182, %.neg181
  %497 = fsub reassoc nsz arcp contract afn float %496, %reass.add406
  %498 = fdiv reassoc nsz arcp contract afn float %497, %462
  %499 = getelementptr i8, ptr %172, i64 136
  store float %498, ptr %499, align 8, !tbaa !6, !alias.scope !217, !noalias !221
  %500 = getelementptr i8, ptr %4, i64 140
  %501 = load float, ptr %500, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg184 = fmul reassoc nsz arcp contract afn float %488, %468
  %.neg185 = fmul reassoc nsz arcp contract afn float %493, %473
  %.neg187 = fmul reassoc nsz arcp contract afn float %498, %478
  %reass.add408 = fadd reassoc nsz arcp contract afn float %.neg185, %.neg184
  %reass.add409 = fadd reassoc nsz arcp contract afn float %reass.add408, %.neg187
  %502 = fsub reassoc nsz arcp contract afn float %501, %reass.add409
  %503 = fdiv reassoc nsz arcp contract afn float %502, %482
  %504 = getelementptr i8, ptr %172, i64 140
  store float %503, ptr %504, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %505 = load float, ptr %486, align 16, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg189 = fmul reassoc nsz arcp contract afn float %488, %488
  %.neg190 = fmul reassoc nsz arcp contract afn float %493, %493
  %.neg192 = fmul reassoc nsz arcp contract afn float %498, %498
  %.neg194 = fmul reassoc nsz arcp contract afn float %503, %503
  %reass.add411 = fadd reassoc nsz arcp contract afn float %.neg190, %.neg189
  %reass.add412 = fadd reassoc nsz arcp contract afn float %reass.add411, %.neg192
  %reass.add413 = fadd reassoc nsz arcp contract afn float %reass.add412, %.neg194
  %506 = fsub reassoc nsz arcp contract afn float %505, %reass.add413
  %507 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %506)
  %508 = getelementptr i8, ptr %172, i64 144
  store float %507, ptr %508, align 16, !tbaa !6, !alias.scope !217, !noalias !221
  %509 = getelementptr i8, ptr %172, i64 160
  %510 = getelementptr i8, ptr %4, i64 160
  %511 = getelementptr inbounds i8, ptr %4, i64 180
  %512 = load float, ptr %510, align 32, !tbaa !6, !alias.scope !219, !noalias !220
  %513 = fdiv reassoc nsz arcp contract afn float %512, %438
  store float %513, ptr %509, align 32, !tbaa !6, !alias.scope !217, !noalias !221
  %514 = fmul reassoc nsz arcp contract afn float %513, %443
  %515 = getelementptr i8, ptr %4, i64 164
  %516 = load float, ptr %515, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %517 = fsub reassoc nsz arcp contract afn float %516, %514
  %518 = fdiv reassoc nsz arcp contract afn float %517, %447
  %519 = getelementptr i8, ptr %172, i64 164
  store float %518, ptr %519, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %520 = getelementptr i8, ptr %4, i64 168
  %521 = load float, ptr %520, align 8, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg196 = fmul reassoc nsz arcp contract afn float %513, %453
  %.neg197 = fmul reassoc nsz arcp contract afn float %518, %458
  %reass.add415 = fadd reassoc nsz arcp contract afn float %.neg197, %.neg196
  %522 = fsub reassoc nsz arcp contract afn float %521, %reass.add415
  %523 = fdiv reassoc nsz arcp contract afn float %522, %462
  %524 = getelementptr i8, ptr %172, i64 168
  store float %523, ptr %524, align 8, !tbaa !6, !alias.scope !217, !noalias !221
  %525 = getelementptr i8, ptr %4, i64 172
  %526 = load float, ptr %525, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg199 = fmul reassoc nsz arcp contract afn float %513, %468
  %.neg200 = fmul reassoc nsz arcp contract afn float %518, %473
  %.neg202 = fmul reassoc nsz arcp contract afn float %523, %478
  %reass.add417 = fadd reassoc nsz arcp contract afn float %.neg200, %.neg199
  %reass.add418 = fadd reassoc nsz arcp contract afn float %reass.add417, %.neg202
  %527 = fsub reassoc nsz arcp contract afn float %526, %reass.add418
  %528 = fdiv reassoc nsz arcp contract afn float %527, %482
  %529 = getelementptr i8, ptr %172, i64 172
  store float %528, ptr %529, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %530 = getelementptr i8, ptr %4, i64 176
  %531 = load float, ptr %530, align 16, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg204 = fmul reassoc nsz arcp contract afn float %513, %488
  %.neg205 = fmul reassoc nsz arcp contract afn float %518, %493
  %.neg207 = fmul reassoc nsz arcp contract afn float %523, %498
  %.neg209 = fmul reassoc nsz arcp contract afn float %528, %503
  %reass.add420 = fadd reassoc nsz arcp contract afn float %.neg205, %.neg204
  %reass.add421 = fadd reassoc nsz arcp contract afn float %reass.add420, %.neg207
  %reass.add422 = fadd reassoc nsz arcp contract afn float %reass.add421, %.neg209
  %532 = fsub reassoc nsz arcp contract afn float %531, %reass.add422
  %533 = fdiv reassoc nsz arcp contract afn float %532, %507
  %534 = getelementptr i8, ptr %172, i64 176
  store float %533, ptr %534, align 16, !tbaa !6, !alias.scope !217, !noalias !221
  %535 = load float, ptr %511, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg211 = fmul reassoc nsz arcp contract afn float %513, %513
  %.neg212 = fmul reassoc nsz arcp contract afn float %518, %518
  %.neg214 = fmul reassoc nsz arcp contract afn float %523, %523
  %.neg216 = fmul reassoc nsz arcp contract afn float %528, %528
  %.neg218 = fmul reassoc nsz arcp contract afn float %533, %533
  %reass.add424 = fadd reassoc nsz arcp contract afn float %.neg212, %.neg211
  %reass.add425 = fadd reassoc nsz arcp contract afn float %reass.add424, %.neg214
  %reass.add426 = fadd reassoc nsz arcp contract afn float %reass.add425, %.neg216
  %reass.add427 = fadd reassoc nsz arcp contract afn float %reass.add426, %.neg218
  %536 = fsub reassoc nsz arcp contract afn float %535, %reass.add427
  %537 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %536)
  %538 = getelementptr i8, ptr %172, i64 180
  store float %537, ptr %538, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %539 = getelementptr i8, ptr %172, i64 192
  %540 = getelementptr i8, ptr %4, i64 192
  %541 = getelementptr inbounds i8, ptr %4, i64 216
  %542 = load float, ptr %540, align 64, !tbaa !6, !alias.scope !219, !noalias !220
  %543 = fdiv reassoc nsz arcp contract afn float %542, %438
  store float %543, ptr %539, align 64, !tbaa !6, !alias.scope !217, !noalias !221
  %544 = fmul reassoc nsz arcp contract afn float %543, %443
  %545 = getelementptr i8, ptr %4, i64 196
  %546 = load float, ptr %545, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %547 = fsub reassoc nsz arcp contract afn float %546, %544
  %548 = fdiv reassoc nsz arcp contract afn float %547, %447
  %549 = getelementptr i8, ptr %172, i64 196
  store float %548, ptr %549, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %550 = getelementptr i8, ptr %4, i64 200
  %551 = load float, ptr %550, align 8, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg220 = fmul reassoc nsz arcp contract afn float %543, %453
  %.neg221 = fmul reassoc nsz arcp contract afn float %548, %458
  %reass.add429 = fadd reassoc nsz arcp contract afn float %.neg221, %.neg220
  %552 = fsub reassoc nsz arcp contract afn float %551, %reass.add429
  %553 = fdiv reassoc nsz arcp contract afn float %552, %462
  %554 = getelementptr i8, ptr %172, i64 200
  store float %553, ptr %554, align 8, !tbaa !6, !alias.scope !217, !noalias !221
  %555 = getelementptr i8, ptr %4, i64 204
  %556 = load float, ptr %555, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg223 = fmul reassoc nsz arcp contract afn float %543, %468
  %.neg224 = fmul reassoc nsz arcp contract afn float %548, %473
  %.neg226 = fmul reassoc nsz arcp contract afn float %553, %478
  %reass.add431 = fadd reassoc nsz arcp contract afn float %.neg224, %.neg223
  %reass.add432 = fadd reassoc nsz arcp contract afn float %reass.add431, %.neg226
  %557 = fsub reassoc nsz arcp contract afn float %556, %reass.add432
  %558 = fdiv reassoc nsz arcp contract afn float %557, %482
  %559 = getelementptr i8, ptr %172, i64 204
  store float %558, ptr %559, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %560 = getelementptr i8, ptr %4, i64 208
  %561 = load float, ptr %560, align 16, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg228 = fmul reassoc nsz arcp contract afn float %543, %488
  %.neg229 = fmul reassoc nsz arcp contract afn float %548, %493
  %.neg231 = fmul reassoc nsz arcp contract afn float %553, %498
  %.neg233 = fmul reassoc nsz arcp contract afn float %558, %503
  %reass.add434 = fadd reassoc nsz arcp contract afn float %.neg229, %.neg228
  %reass.add435 = fadd reassoc nsz arcp contract afn float %reass.add434, %.neg231
  %reass.add436 = fadd reassoc nsz arcp contract afn float %reass.add435, %.neg233
  %562 = fsub reassoc nsz arcp contract afn float %561, %reass.add436
  %563 = fdiv reassoc nsz arcp contract afn float %562, %507
  %564 = getelementptr i8, ptr %172, i64 208
  store float %563, ptr %564, align 16, !tbaa !6, !alias.scope !217, !noalias !221
  %565 = getelementptr i8, ptr %4, i64 212
  %566 = load float, ptr %565, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg235 = fmul reassoc nsz arcp contract afn float %543, %513
  %.neg236 = fmul reassoc nsz arcp contract afn float %548, %518
  %.neg238 = fmul reassoc nsz arcp contract afn float %553, %523
  %.neg240 = fmul reassoc nsz arcp contract afn float %558, %528
  %.neg242 = fmul reassoc nsz arcp contract afn float %563, %533
  %reass.add438 = fadd reassoc nsz arcp contract afn float %.neg236, %.neg235
  %reass.add439 = fadd reassoc nsz arcp contract afn float %reass.add438, %.neg238
  %reass.add440 = fadd reassoc nsz arcp contract afn float %reass.add439, %.neg240
  %reass.add441 = fadd reassoc nsz arcp contract afn float %reass.add440, %.neg242
  %567 = fsub reassoc nsz arcp contract afn float %566, %reass.add441
  %568 = fdiv reassoc nsz arcp contract afn float %567, %537
  %569 = getelementptr i8, ptr %172, i64 212
  store float %568, ptr %569, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %570 = load float, ptr %541, align 8, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg244 = fmul reassoc nsz arcp contract afn float %543, %543
  %.neg245 = fmul reassoc nsz arcp contract afn float %548, %548
  %.neg247 = fmul reassoc nsz arcp contract afn float %553, %553
  %.neg249 = fmul reassoc nsz arcp contract afn float %558, %558
  %.neg251 = fmul reassoc nsz arcp contract afn float %563, %563
  %.neg253 = fmul reassoc nsz arcp contract afn float %568, %568
  %reass.add443 = fadd reassoc nsz arcp contract afn float %.neg245, %.neg244
  %reass.add444 = fadd reassoc nsz arcp contract afn float %reass.add443, %.neg247
  %reass.add445 = fadd reassoc nsz arcp contract afn float %reass.add444, %.neg249
  %reass.add446 = fadd reassoc nsz arcp contract afn float %reass.add445, %.neg251
  %reass.add447 = fadd reassoc nsz arcp contract afn float %reass.add446, %.neg253
  %571 = fsub reassoc nsz arcp contract afn float %570, %reass.add447
  %572 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %571)
  %573 = getelementptr i8, ptr %172, i64 216
  store float %572, ptr %573, align 8, !tbaa !6, !alias.scope !217, !noalias !221
  %574 = getelementptr i8, ptr %172, i64 224
  %575 = getelementptr i8, ptr %4, i64 224
  %576 = getelementptr inbounds i8, ptr %4, i64 252
  %577 = load float, ptr %575, align 32, !tbaa !6, !alias.scope !219, !noalias !220
  %578 = fdiv reassoc nsz arcp contract afn float %577, %438
  store float %578, ptr %574, align 32, !tbaa !6, !alias.scope !217, !noalias !221
  %579 = fmul reassoc nsz arcp contract afn float %578, %443
  %580 = getelementptr i8, ptr %4, i64 228
  %581 = load float, ptr %580, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %582 = fsub reassoc nsz arcp contract afn float %581, %579
  %583 = fdiv reassoc nsz arcp contract afn float %582, %447
  %584 = getelementptr i8, ptr %172, i64 228
  store float %583, ptr %584, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %585 = getelementptr i8, ptr %4, i64 232
  %586 = load float, ptr %585, align 8, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg255 = fmul reassoc nsz arcp contract afn float %578, %453
  %.neg256 = fmul reassoc nsz arcp contract afn float %583, %458
  %reass.add449 = fadd reassoc nsz arcp contract afn float %.neg256, %.neg255
  %587 = fsub reassoc nsz arcp contract afn float %586, %reass.add449
  %588 = fdiv reassoc nsz arcp contract afn float %587, %462
  %589 = getelementptr i8, ptr %172, i64 232
  store float %588, ptr %589, align 8, !tbaa !6, !alias.scope !217, !noalias !221
  %590 = getelementptr i8, ptr %4, i64 236
  %591 = load float, ptr %590, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg258 = fmul reassoc nsz arcp contract afn float %578, %468
  %.neg259 = fmul reassoc nsz arcp contract afn float %583, %473
  %.neg261 = fmul reassoc nsz arcp contract afn float %588, %478
  %reass.add451 = fadd reassoc nsz arcp contract afn float %.neg259, %.neg258
  %reass.add452 = fadd reassoc nsz arcp contract afn float %reass.add451, %.neg261
  %592 = fsub reassoc nsz arcp contract afn float %591, %reass.add452
  %593 = fdiv reassoc nsz arcp contract afn float %592, %482
  %594 = getelementptr i8, ptr %172, i64 236
  store float %593, ptr %594, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %595 = getelementptr i8, ptr %4, i64 240
  %596 = load float, ptr %595, align 16, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg263 = fmul reassoc nsz arcp contract afn float %578, %488
  %.neg264 = fmul reassoc nsz arcp contract afn float %583, %493
  %.neg266 = fmul reassoc nsz arcp contract afn float %588, %498
  %.neg268 = fmul reassoc nsz arcp contract afn float %593, %503
  %reass.add454 = fadd reassoc nsz arcp contract afn float %.neg264, %.neg263
  %reass.add455 = fadd reassoc nsz arcp contract afn float %reass.add454, %.neg266
  %reass.add456 = fadd reassoc nsz arcp contract afn float %reass.add455, %.neg268
  %597 = fsub reassoc nsz arcp contract afn float %596, %reass.add456
  %598 = fdiv reassoc nsz arcp contract afn float %597, %507
  %599 = getelementptr i8, ptr %172, i64 240
  store float %598, ptr %599, align 16, !tbaa !6, !alias.scope !217, !noalias !221
  %600 = getelementptr i8, ptr %4, i64 244
  %601 = load float, ptr %600, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg270 = fmul reassoc nsz arcp contract afn float %578, %513
  %.neg271 = fmul reassoc nsz arcp contract afn float %583, %518
  %.neg273 = fmul reassoc nsz arcp contract afn float %588, %523
  %.neg275 = fmul reassoc nsz arcp contract afn float %593, %528
  %.neg277 = fmul reassoc nsz arcp contract afn float %598, %533
  %reass.add458 = fadd reassoc nsz arcp contract afn float %.neg271, %.neg270
  %reass.add459 = fadd reassoc nsz arcp contract afn float %reass.add458, %.neg273
  %reass.add460 = fadd reassoc nsz arcp contract afn float %reass.add459, %.neg275
  %reass.add461 = fadd reassoc nsz arcp contract afn float %reass.add460, %.neg277
  %602 = fsub reassoc nsz arcp contract afn float %601, %reass.add461
  %603 = fdiv reassoc nsz arcp contract afn float %602, %537
  %604 = getelementptr i8, ptr %172, i64 244
  store float %603, ptr %604, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %605 = getelementptr i8, ptr %4, i64 248
  %606 = load float, ptr %605, align 8, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg279 = fmul reassoc nsz arcp contract afn float %578, %543
  %.neg280 = fmul reassoc nsz arcp contract afn float %583, %548
  %.neg282 = fmul reassoc nsz arcp contract afn float %588, %553
  %.neg284 = fmul reassoc nsz arcp contract afn float %593, %558
  %.neg286 = fmul reassoc nsz arcp contract afn float %598, %563
  %.neg288 = fmul reassoc nsz arcp contract afn float %603, %568
  %reass.add463 = fadd reassoc nsz arcp contract afn float %.neg280, %.neg279
  %reass.add464 = fadd reassoc nsz arcp contract afn float %reass.add463, %.neg282
  %reass.add465 = fadd reassoc nsz arcp contract afn float %reass.add464, %.neg284
  %reass.add466 = fadd reassoc nsz arcp contract afn float %reass.add465, %.neg286
  %reass.add467 = fadd reassoc nsz arcp contract afn float %reass.add466, %.neg288
  %607 = fsub reassoc nsz arcp contract afn float %606, %reass.add467
  %608 = fdiv reassoc nsz arcp contract afn float %607, %572
  %609 = getelementptr i8, ptr %172, i64 248
  store float %608, ptr %609, align 8, !tbaa !6, !alias.scope !217, !noalias !221
  %610 = load float, ptr %576, align 4, !tbaa !6, !alias.scope !219, !noalias !220
  %.neg290 = fmul reassoc nsz arcp contract afn float %578, %578
  %.neg291 = fmul reassoc nsz arcp contract afn float %583, %583
  %.neg293 = fmul reassoc nsz arcp contract afn float %588, %588
  %.neg295 = fmul reassoc nsz arcp contract afn float %593, %593
  %.neg297 = fmul reassoc nsz arcp contract afn float %598, %598
  %.neg299 = fmul reassoc nsz arcp contract afn float %603, %603
  %.neg301 = fmul reassoc nsz arcp contract afn float %608, %608
  %reass.add469 = fadd reassoc nsz arcp contract afn float %.neg291, %.neg290
  %reass.add470 = fadd reassoc nsz arcp contract afn float %reass.add469, %.neg293
  %reass.add471 = fadd reassoc nsz arcp contract afn float %reass.add470, %.neg295
  %reass.add472 = fadd reassoc nsz arcp contract afn float %reass.add471, %.neg297
  %reass.add473 = fadd reassoc nsz arcp contract afn float %reass.add472, %.neg299
  %reass.add474 = fadd reassoc nsz arcp contract afn float %reass.add473, %.neg301
  %611 = fsub reassoc nsz arcp contract afn float %610, %reass.add474
  %612 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %611)
  %613 = getelementptr i8, ptr %172, i64 252
  store float %612, ptr %613, align 4, !tbaa !6, !alias.scope !217, !noalias !221
  %614 = extractelement <8 x float> %170, i64 0
  %615 = fdiv reassoc nsz arcp contract afn float %614, %438
  store float %615, ptr %171, align 64, !tbaa !6, !alias.scope !222, !noalias !225
  %616 = fmul reassoc nsz arcp contract afn float %443, %615
  %617 = extractelement <8 x float> %170, i64 1
  %618 = fsub reassoc nsz arcp contract afn float %617, %616
  %619 = fdiv reassoc nsz arcp contract afn float %618, %447
  %620 = getelementptr inbounds i8, ptr %171, i64 4
  store float %619, ptr %620, align 4, !tbaa !6, !alias.scope !222, !noalias !225
  %621 = extractelement <8 x float> %170, i64 2
  %.neg303 = fmul reassoc nsz arcp contract afn float %453, %615
  %.neg304 = fmul reassoc nsz arcp contract afn float %458, %619
  %reass.add476 = fadd reassoc nsz arcp contract afn float %.neg304, %.neg303
  %622 = fsub reassoc nsz arcp contract afn float %621, %reass.add476
  %623 = fdiv reassoc nsz arcp contract afn float %622, %462
  %624 = getelementptr inbounds i8, ptr %171, i64 8
  store float %623, ptr %624, align 8, !tbaa !6, !alias.scope !222, !noalias !225
  %625 = extractelement <8 x float> %170, i64 3
  %.neg306 = fmul reassoc nsz arcp contract afn float %468, %615
  %.neg307 = fmul reassoc nsz arcp contract afn float %473, %619
  %.neg309 = fmul reassoc nsz arcp contract afn float %478, %623
  %reass.add478 = fadd reassoc nsz arcp contract afn float %.neg307, %.neg306
  %reass.add479 = fadd reassoc nsz arcp contract afn float %reass.add478, %.neg309
  %626 = fsub reassoc nsz arcp contract afn float %625, %reass.add479
  %627 = fdiv reassoc nsz arcp contract afn float %626, %482
  %628 = getelementptr inbounds i8, ptr %171, i64 12
  store float %627, ptr %628, align 4, !tbaa !6, !alias.scope !222, !noalias !225
  %629 = extractelement <8 x float> %170, i64 4
  %.neg311 = fmul reassoc nsz arcp contract afn float %488, %615
  %.neg312 = fmul reassoc nsz arcp contract afn float %493, %619
  %.neg314 = fmul reassoc nsz arcp contract afn float %498, %623
  %.neg316 = fmul reassoc nsz arcp contract afn float %503, %627
  %reass.add481 = fadd reassoc nsz arcp contract afn float %.neg312, %.neg311
  %reass.add482 = fadd reassoc nsz arcp contract afn float %reass.add481, %.neg314
  %reass.add483 = fadd reassoc nsz arcp contract afn float %reass.add482, %.neg316
  %630 = fsub reassoc nsz arcp contract afn float %629, %reass.add483
  %631 = fdiv reassoc nsz arcp contract afn float %630, %507
  %632 = getelementptr inbounds i8, ptr %171, i64 16
  store float %631, ptr %632, align 16, !tbaa !6, !alias.scope !222, !noalias !225
  %633 = extractelement <8 x float> %170, i64 5
  %.neg318 = fmul reassoc nsz arcp contract afn float %513, %615
  %.neg319 = fmul reassoc nsz arcp contract afn float %518, %619
  %.neg321 = fmul reassoc nsz arcp contract afn float %523, %623
  %.neg323 = fmul reassoc nsz arcp contract afn float %528, %627
  %.neg325 = fmul reassoc nsz arcp contract afn float %533, %631
  %reass.add485 = fadd reassoc nsz arcp contract afn float %.neg319, %.neg318
  %reass.add486 = fadd reassoc nsz arcp contract afn float %reass.add485, %.neg321
  %reass.add487 = fadd reassoc nsz arcp contract afn float %reass.add486, %.neg323
  %reass.add488 = fadd reassoc nsz arcp contract afn float %reass.add487, %.neg325
  %634 = fsub reassoc nsz arcp contract afn float %633, %reass.add488
  %635 = fdiv reassoc nsz arcp contract afn float %634, %537
  %636 = getelementptr inbounds i8, ptr %171, i64 20
  store float %635, ptr %636, align 4, !tbaa !6, !alias.scope !222, !noalias !225
  %637 = extractelement <8 x float> %170, i64 6
  %.neg327 = fmul reassoc nsz arcp contract afn float %543, %615
  %.neg328 = fmul reassoc nsz arcp contract afn float %548, %619
  %.neg330 = fmul reassoc nsz arcp contract afn float %553, %623
  %.neg332 = fmul reassoc nsz arcp contract afn float %558, %627
  %.neg334 = fmul reassoc nsz arcp contract afn float %563, %631
  %.neg336 = fmul reassoc nsz arcp contract afn float %568, %635
  %reass.add490 = fadd reassoc nsz arcp contract afn float %.neg328, %.neg327
  %reass.add491 = fadd reassoc nsz arcp contract afn float %reass.add490, %.neg330
  %reass.add492 = fadd reassoc nsz arcp contract afn float %reass.add491, %.neg332
  %reass.add493 = fadd reassoc nsz arcp contract afn float %reass.add492, %.neg334
  %reass.add494 = fadd reassoc nsz arcp contract afn float %reass.add493, %.neg336
  %638 = fsub reassoc nsz arcp contract afn float %637, %reass.add494
  %639 = fdiv reassoc nsz arcp contract afn float %638, %572
  %640 = getelementptr inbounds i8, ptr %171, i64 24
  store float %639, ptr %640, align 8, !tbaa !6, !alias.scope !222, !noalias !225
  %641 = extractelement <8 x float> %170, i64 7
  %.neg338 = fmul reassoc nsz arcp contract afn float %578, %615
  %.neg339 = fmul reassoc nsz arcp contract afn float %583, %619
  %.neg341 = fmul reassoc nsz arcp contract afn float %588, %623
  %.neg343 = fmul reassoc nsz arcp contract afn float %593, %627
  %.neg345 = fmul reassoc nsz arcp contract afn float %598, %631
  %.neg347 = fmul reassoc nsz arcp contract afn float %603, %635
  %.neg349 = fmul reassoc nsz arcp contract afn float %608, %639
  %reass.add496 = fadd reassoc nsz arcp contract afn float %.neg339, %.neg338
  %reass.add497 = fadd reassoc nsz arcp contract afn float %reass.add496, %.neg341
  %reass.add498 = fadd reassoc nsz arcp contract afn float %reass.add497, %.neg343
  %reass.add499 = fadd reassoc nsz arcp contract afn float %reass.add498, %.neg345
  %reass.add500 = fadd reassoc nsz arcp contract afn float %reass.add499, %.neg347
  %reass.add501 = fadd reassoc nsz arcp contract afn float %reass.add500, %.neg349
  %642 = fsub reassoc nsz arcp contract afn float %641, %reass.add501
  %643 = fdiv reassoc nsz arcp contract afn float %642, %612
  %644 = getelementptr inbounds i8, ptr %171, i64 28
  store float %643, ptr %644, align 4, !tbaa !6, !alias.scope !222, !noalias !225
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %645 = load float, ptr %613, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %646 = fdiv reassoc nsz arcp contract afn float %643, %645
  store float %646, ptr %126, align 4, !tbaa !6, !alias.scope !235, !noalias !236
  %647 = load float, ptr %609, align 8, !tbaa !6, !alias.scope !228, !noalias !233
  %648 = fmul reassoc nsz arcp contract afn float %647, %646
  %649 = fsub reassoc nsz arcp contract afn float %639, %648
  %650 = load float, ptr %573, align 8, !tbaa !6, !alias.scope !228, !noalias !233
  %651 = fdiv reassoc nsz arcp contract afn float %649, %650
  store float %651, ptr %125, align 8, !tbaa !6, !alias.scope !235, !noalias !236
  %652 = load float, ptr %569, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %653 = load float, ptr %604, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %.neg351 = fmul reassoc nsz arcp contract afn float %651, %652
  %.neg352 = fmul reassoc nsz arcp contract afn float %653, %646
  %reass.add503 = fadd reassoc nsz arcp contract afn float %.neg352, %.neg351
  %654 = fsub reassoc nsz arcp contract afn float %635, %reass.add503
  %655 = load float, ptr %538, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %656 = fdiv reassoc nsz arcp contract afn float %654, %655
  store float %656, ptr %124, align 4, !tbaa !6, !alias.scope !235, !noalias !236
  %657 = load float, ptr %534, align 16, !tbaa !6, !alias.scope !228, !noalias !233
  %658 = load float, ptr %599, align 16, !tbaa !6, !alias.scope !228, !noalias !233
  %659 = load float, ptr %564, align 16, !tbaa !6, !alias.scope !228, !noalias !233
  %.neg354 = fmul reassoc nsz arcp contract afn float %656, %657
  %.neg355 = fmul reassoc nsz arcp contract afn float %658, %646
  %.neg357 = fmul reassoc nsz arcp contract afn float %659, %651
  %reass.add505 = fadd reassoc nsz arcp contract afn float %.neg355, %.neg354
  %reass.add506 = fadd reassoc nsz arcp contract afn float %reass.add505, %.neg357
  %660 = fsub reassoc nsz arcp contract afn float %631, %reass.add506
  %661 = load float, ptr %508, align 16, !tbaa !6, !alias.scope !228, !noalias !233
  %662 = fdiv reassoc nsz arcp contract afn float %660, %661
  store float %662, ptr %123, align 16, !tbaa !6, !alias.scope !235, !noalias !236
  %663 = load float, ptr %504, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %664 = load float, ptr %594, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %665 = load float, ptr %559, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %666 = load float, ptr %529, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %.neg359 = fmul reassoc nsz arcp contract afn float %662, %663
  %.neg360 = fmul reassoc nsz arcp contract afn float %664, %646
  %.neg362 = fmul reassoc nsz arcp contract afn float %665, %651
  %.neg364 = fmul reassoc nsz arcp contract afn float %666, %656
  %reass.add508 = fadd reassoc nsz arcp contract afn float %.neg360, %.neg359
  %reass.add509 = fadd reassoc nsz arcp contract afn float %reass.add508, %.neg362
  %reass.add510 = fadd reassoc nsz arcp contract afn float %reass.add509, %.neg364
  %667 = fsub reassoc nsz arcp contract afn float %627, %reass.add510
  %668 = load float, ptr %483, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %669 = fdiv reassoc nsz arcp contract afn float %667, %668
  store float %669, ptr %122, align 4, !tbaa !6, !alias.scope !235, !noalias !236
  %670 = load float, ptr %479, align 8, !tbaa !6, !alias.scope !228, !noalias !233
  %671 = load float, ptr %589, align 8, !tbaa !6, !alias.scope !228, !noalias !233
  %672 = load float, ptr %554, align 8, !tbaa !6, !alias.scope !228, !noalias !233
  %673 = load float, ptr %524, align 8, !tbaa !6, !alias.scope !228, !noalias !233
  %674 = load float, ptr %499, align 8, !tbaa !6, !alias.scope !228, !noalias !233
  %.neg366 = fmul reassoc nsz arcp contract afn float %669, %670
  %.neg367 = fmul reassoc nsz arcp contract afn float %671, %646
  %.neg369 = fmul reassoc nsz arcp contract afn float %672, %651
  %.neg371 = fmul reassoc nsz arcp contract afn float %673, %656
  %.neg373 = fmul reassoc nsz arcp contract afn float %674, %662
  %reass.add512 = fadd reassoc nsz arcp contract afn float %.neg367, %.neg366
  %reass.add513 = fadd reassoc nsz arcp contract afn float %reass.add512, %.neg369
  %reass.add514 = fadd reassoc nsz arcp contract afn float %reass.add513, %.neg371
  %reass.add515 = fadd reassoc nsz arcp contract afn float %reass.add514, %.neg373
  %675 = fsub reassoc nsz arcp contract afn float %623, %reass.add515
  %676 = load float, ptr %463, align 8, !tbaa !6, !alias.scope !228, !noalias !233
  %677 = fdiv reassoc nsz arcp contract afn float %675, %676
  store float %677, ptr %121, align 8, !tbaa !6, !alias.scope !235, !noalias !236
  %678 = load float, ptr %459, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %679 = load float, ptr %584, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %680 = load float, ptr %549, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %681 = load float, ptr %519, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %682 = load float, ptr %494, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %683 = load float, ptr %474, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %.neg375 = fmul reassoc nsz arcp contract afn float %677, %678
  %.neg376 = fmul reassoc nsz arcp contract afn float %679, %646
  %.neg378 = fmul reassoc nsz arcp contract afn float %680, %651
  %.neg380 = fmul reassoc nsz arcp contract afn float %681, %656
  %.neg382 = fmul reassoc nsz arcp contract afn float %682, %662
  %.neg384 = fmul reassoc nsz arcp contract afn float %683, %669
  %reass.add517 = fadd reassoc nsz arcp contract afn float %.neg376, %.neg375
  %reass.add518 = fadd reassoc nsz arcp contract afn float %reass.add517, %.neg378
  %reass.add519 = fadd reassoc nsz arcp contract afn float %reass.add518, %.neg380
  %reass.add520 = fadd reassoc nsz arcp contract afn float %reass.add519, %.neg382
  %reass.add521 = fadd reassoc nsz arcp contract afn float %reass.add520, %.neg384
  %684 = fsub reassoc nsz arcp contract afn float %619, %reass.add521
  %685 = load float, ptr %448, align 4, !tbaa !6, !alias.scope !228, !noalias !233
  %686 = fdiv reassoc nsz arcp contract afn float %684, %685
  store float %686, ptr %120, align 4, !tbaa !6, !alias.scope !235, !noalias !236
  %687 = load float, ptr %439, align 32, !tbaa !6, !alias.scope !228, !noalias !233
  %688 = load float, ptr %574, align 32, !tbaa !6, !alias.scope !228, !noalias !233
  %689 = load float, ptr %539, align 64, !tbaa !6, !alias.scope !228, !noalias !233
  %690 = load float, ptr %509, align 32, !tbaa !6, !alias.scope !228, !noalias !233
  %691 = load float, ptr %484, align 64, !tbaa !6, !alias.scope !228, !noalias !233
  %692 = load float, ptr %464, align 32, !tbaa !6, !alias.scope !228, !noalias !233
  %693 = load float, ptr %449, align 64, !tbaa !6, !alias.scope !228, !noalias !233
  %.neg386 = fmul reassoc nsz arcp contract afn float %686, %687
  %.neg387 = fmul reassoc nsz arcp contract afn float %688, %646
  %.neg389 = fmul reassoc nsz arcp contract afn float %689, %651
  %.neg391 = fmul reassoc nsz arcp contract afn float %690, %656
  %.neg393 = fmul reassoc nsz arcp contract afn float %691, %662
  %.neg395 = fmul reassoc nsz arcp contract afn float %692, %669
  %.neg397 = fmul reassoc nsz arcp contract afn float %693, %677
  %reass.add523 = fadd reassoc nsz arcp contract afn float %.neg387, %.neg386
  %reass.add524 = fadd reassoc nsz arcp contract afn float %reass.add523, %.neg389
  %reass.add525 = fadd reassoc nsz arcp contract afn float %reass.add524, %.neg391
  %reass.add526 = fadd reassoc nsz arcp contract afn float %reass.add525, %.neg393
  %reass.add527 = fadd reassoc nsz arcp contract afn float %reass.add526, %.neg395
  %reass.add528 = fadd reassoc nsz arcp contract afn float %reass.add527, %.neg397
  %694 = fsub reassoc nsz arcp contract afn float %615, %reass.add528
  %695 = load float, ptr %172, align 64, !tbaa !6, !alias.scope !228, !noalias !233
  %696 = fdiv reassoc nsz arcp contract afn float %694, %695
  store float %696, ptr %5, align 64, !tbaa !6, !alias.scope !235, !noalias !236
  br label %885

.thread:                                          ; preds = %213, %432
  %697 = phi i32 [ %407, %432 ], [ %214, %213 ]
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %699, label %700

699:                                              ; preds = %.thread.thread, %.thread, %434, %185
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.132) #32, !noalias !205
  br label %807

700:                                              ; preds = %.thread
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %701 = load float, ptr %172, align 64, !tbaa !6, !alias.scope !237, !noalias !242
  %702 = fcmp reassoc nsz arcp contract afn une float %701, 0.000000e+00
  %703 = extractelement <8 x float> %170, i64 0
  %704 = fdiv reassoc nsz arcp contract afn float %703, %701
  %705 = select i1 %702, float %704, float 0x7FF8000000000000
  store float %705, ptr %171, align 64, !alias.scope !240, !noalias !244
  %706 = load float, ptr %189, align 32, !tbaa !6, !alias.scope !237, !noalias !242
  %707 = fmul reassoc nsz arcp contract afn float %706, %705
  %708 = fsub reassoc nsz arcp contract afn float %176, %707
  %709 = load float, ptr %190, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %710 = fcmp reassoc nsz arcp contract afn une float %709, 0.000000e+00
  %711 = fdiv reassoc nsz arcp contract afn float %708, %709
  %712 = select i1 %710, float %711, float 0x7FF8000000000000
  %713 = getelementptr inbounds i8, ptr %171, i64 4
  store float %712, ptr %713, align 4, !alias.scope !240, !noalias !244
  %714 = load float, ptr %191, align 64, !tbaa !6, !alias.scope !237, !noalias !242
  %715 = getelementptr i8, ptr %172, i64 68
  %716 = load float, ptr %715, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %.neg = fmul reassoc nsz arcp contract afn float %714, %705
  %.neg23 = fmul reassoc nsz arcp contract afn float %716, %712
  %reass.add = fadd reassoc nsz arcp contract afn float %.neg23, %.neg
  %717 = fsub reassoc nsz arcp contract afn float %177, %reass.add
  %718 = load float, ptr %192, align 8, !tbaa !6, !alias.scope !237, !noalias !242
  %719 = fcmp reassoc nsz arcp contract afn une float %718, 0.000000e+00
  %720 = fdiv reassoc nsz arcp contract afn float %717, %718
  %721 = select i1 %719, float %720, float 0x7FF8000000000000
  %722 = getelementptr inbounds i8, ptr %171, i64 8
  store float %721, ptr %722, align 8, !alias.scope !240, !noalias !244
  %723 = load float, ptr %193, align 32, !tbaa !6, !alias.scope !237, !noalias !242
  %724 = getelementptr i8, ptr %172, i64 100
  %725 = load float, ptr %724, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %726 = getelementptr i8, ptr %172, i64 104
  %727 = load float, ptr %726, align 8, !tbaa !6, !alias.scope !237, !noalias !242
  %.neg25 = fmul reassoc nsz arcp contract afn float %723, %705
  %.neg26 = fmul reassoc nsz arcp contract afn float %725, %712
  %.neg28 = fmul reassoc nsz arcp contract afn float %727, %721
  %reass.add70 = fadd reassoc nsz arcp contract afn float %.neg26, %.neg25
  %reass.add71 = fadd reassoc nsz arcp contract afn float %reass.add70, %.neg28
  %728 = fsub reassoc nsz arcp contract afn float %178, %reass.add71
  %729 = load float, ptr %194, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %730 = fcmp reassoc nsz arcp contract afn une float %729, 0.000000e+00
  %731 = fdiv reassoc nsz arcp contract afn float %728, %729
  %732 = select i1 %730, float %731, float 0x7FF8000000000000
  %733 = getelementptr inbounds i8, ptr %171, i64 12
  store float %732, ptr %733, align 4, !alias.scope !240, !noalias !244
  %734 = load float, ptr %195, align 64, !tbaa !6, !alias.scope !237, !noalias !242
  %735 = getelementptr i8, ptr %172, i64 132
  %736 = load float, ptr %735, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %737 = getelementptr i8, ptr %172, i64 136
  %738 = load float, ptr %737, align 8, !tbaa !6, !alias.scope !237, !noalias !242
  %739 = getelementptr i8, ptr %172, i64 140
  %740 = load float, ptr %739, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %.neg30 = fmul reassoc nsz arcp contract afn float %734, %705
  %.neg31 = fmul reassoc nsz arcp contract afn float %736, %712
  %.neg33 = fmul reassoc nsz arcp contract afn float %738, %721
  %.neg35 = fmul reassoc nsz arcp contract afn float %740, %732
  %reass.add73 = fadd reassoc nsz arcp contract afn float %.neg31, %.neg30
  %reass.add74 = fadd reassoc nsz arcp contract afn float %reass.add73, %.neg33
  %reass.add75 = fadd reassoc nsz arcp contract afn float %reass.add74, %.neg35
  %741 = fsub reassoc nsz arcp contract afn float %179, %reass.add75
  %742 = load float, ptr %196, align 16, !tbaa !6, !alias.scope !237, !noalias !242
  %743 = fcmp reassoc nsz arcp contract afn une float %742, 0.000000e+00
  %744 = fdiv reassoc nsz arcp contract afn float %741, %742
  %745 = select i1 %743, float %744, float 0x7FF8000000000000
  %746 = getelementptr inbounds i8, ptr %171, i64 16
  store float %745, ptr %746, align 16, !alias.scope !240, !noalias !244
  %747 = load float, ptr %197, align 32, !tbaa !6, !alias.scope !237, !noalias !242
  %748 = getelementptr i8, ptr %172, i64 164
  %749 = load float, ptr %748, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %750 = getelementptr i8, ptr %172, i64 168
  %751 = load float, ptr %750, align 8, !tbaa !6, !alias.scope !237, !noalias !242
  %752 = getelementptr i8, ptr %172, i64 172
  %753 = load float, ptr %752, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %754 = getelementptr i8, ptr %172, i64 176
  %755 = load float, ptr %754, align 16, !tbaa !6, !alias.scope !237, !noalias !242
  %756 = extractelement <8 x float> %170, i64 5
  %.neg37 = fmul reassoc nsz arcp contract afn float %747, %705
  %.neg38 = fmul reassoc nsz arcp contract afn float %749, %712
  %.neg40 = fmul reassoc nsz arcp contract afn float %751, %721
  %.neg42 = fmul reassoc nsz arcp contract afn float %753, %732
  %.neg44 = fmul reassoc nsz arcp contract afn float %755, %745
  %reass.add77 = fadd reassoc nsz arcp contract afn float %.neg38, %.neg37
  %reass.add78 = fadd reassoc nsz arcp contract afn float %reass.add77, %.neg40
  %reass.add79 = fadd reassoc nsz arcp contract afn float %reass.add78, %.neg42
  %reass.add80 = fadd reassoc nsz arcp contract afn float %reass.add79, %.neg44
  %757 = fsub reassoc nsz arcp contract afn float %756, %reass.add80
  %758 = load float, ptr %198, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %759 = fcmp reassoc nsz arcp contract afn une float %758, 0.000000e+00
  %760 = fdiv reassoc nsz arcp contract afn float %757, %758
  %761 = select i1 %759, float %760, float 0x7FF8000000000000
  %762 = getelementptr inbounds i8, ptr %171, i64 20
  store float %761, ptr %762, align 4, !alias.scope !240, !noalias !244
  %763 = load float, ptr %199, align 64, !tbaa !6, !alias.scope !237, !noalias !242
  %764 = getelementptr i8, ptr %172, i64 196
  %765 = load float, ptr %764, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %766 = getelementptr i8, ptr %172, i64 200
  %767 = load float, ptr %766, align 8, !tbaa !6, !alias.scope !237, !noalias !242
  %768 = getelementptr i8, ptr %172, i64 204
  %769 = load float, ptr %768, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %770 = getelementptr i8, ptr %172, i64 208
  %771 = load float, ptr %770, align 16, !tbaa !6, !alias.scope !237, !noalias !242
  %772 = getelementptr i8, ptr %172, i64 212
  %773 = load float, ptr %772, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %.neg46 = fmul reassoc nsz arcp contract afn float %763, %705
  %.neg47 = fmul reassoc nsz arcp contract afn float %765, %712
  %.neg49 = fmul reassoc nsz arcp contract afn float %767, %721
  %.neg51 = fmul reassoc nsz arcp contract afn float %769, %732
  %.neg53 = fmul reassoc nsz arcp contract afn float %771, %745
  %.neg55 = fmul reassoc nsz arcp contract afn float %773, %761
  %reass.add82 = fadd reassoc nsz arcp contract afn float %.neg47, %.neg46
  %reass.add83 = fadd reassoc nsz arcp contract afn float %reass.add82, %.neg49
  %reass.add84 = fadd reassoc nsz arcp contract afn float %reass.add83, %.neg51
  %reass.add85 = fadd reassoc nsz arcp contract afn float %reass.add84, %.neg53
  %reass.add86 = fadd reassoc nsz arcp contract afn float %reass.add85, %.neg55
  %774 = fsub reassoc nsz arcp contract afn float %180, %reass.add86
  %775 = load float, ptr %200, align 8, !tbaa !6, !alias.scope !237, !noalias !242
  %776 = fcmp reassoc nsz arcp contract afn une float %775, 0.000000e+00
  %777 = fdiv reassoc nsz arcp contract afn float %774, %775
  %778 = select i1 %776, float %777, float 0x7FF8000000000000
  %779 = getelementptr inbounds i8, ptr %171, i64 24
  store float %778, ptr %779, align 8, !alias.scope !240, !noalias !244
  %780 = load float, ptr %201, align 32, !tbaa !6, !alias.scope !237, !noalias !242
  %781 = getelementptr i8, ptr %172, i64 228
  %782 = load float, ptr %781, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %783 = getelementptr i8, ptr %172, i64 232
  %784 = load float, ptr %783, align 8, !tbaa !6, !alias.scope !237, !noalias !242
  %785 = getelementptr i8, ptr %172, i64 236
  %786 = load float, ptr %785, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %787 = getelementptr i8, ptr %172, i64 240
  %788 = load float, ptr %787, align 16, !tbaa !6, !alias.scope !237, !noalias !242
  %789 = getelementptr i8, ptr %172, i64 244
  %790 = load float, ptr %789, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %791 = getelementptr i8, ptr %172, i64 248
  %792 = load float, ptr %791, align 8, !tbaa !6, !alias.scope !237, !noalias !242
  %793 = extractelement <8 x float> %170, i64 7
  %.neg57 = fmul reassoc nsz arcp contract afn float %780, %705
  %.neg58 = fmul reassoc nsz arcp contract afn float %782, %712
  %.neg60 = fmul reassoc nsz arcp contract afn float %784, %721
  %.neg62 = fmul reassoc nsz arcp contract afn float %786, %732
  %.neg64 = fmul reassoc nsz arcp contract afn float %788, %745
  %.neg66 = fmul reassoc nsz arcp contract afn float %790, %761
  %.neg68 = fmul reassoc nsz arcp contract afn float %792, %778
  %reass.add88 = fadd reassoc nsz arcp contract afn float %.neg58, %.neg57
  %reass.add89 = fadd reassoc nsz arcp contract afn float %reass.add88, %.neg60
  %reass.add90 = fadd reassoc nsz arcp contract afn float %reass.add89, %.neg62
  %reass.add91 = fadd reassoc nsz arcp contract afn float %reass.add90, %.neg64
  %reass.add92 = fadd reassoc nsz arcp contract afn float %reass.add91, %.neg66
  %reass.add93 = fadd reassoc nsz arcp contract afn float %reass.add92, %.neg68
  %794 = fsub reassoc nsz arcp contract afn float %793, %reass.add93
  %795 = load float, ptr %202, align 4, !tbaa !6, !alias.scope !237, !noalias !242
  %796 = fcmp reassoc nsz arcp contract afn une float %795, 0.000000e+00
  %797 = fdiv reassoc nsz arcp contract afn float %794, %795
  %798 = select i1 %796, float %797, float 0x7FF8000000000000
  %799 = select i1 %796, i1 %776, i1 false
  %800 = select i1 %799, i1 %759, i1 false
  %801 = select i1 %800, i1 %743, i1 false
  %802 = select i1 %801, i1 %730, i1 false
  %803 = select i1 %802, i1 %719, i1 false
  %804 = select i1 %803, i1 %710, i1 false
  %805 = select i1 %804, i1 %702, i1 false
  %806 = getelementptr inbounds i8, ptr %171, i64 28
  store float %798, ptr %806, align 4, !alias.scope !240, !noalias !244
  br i1 %805, label %808, label %807

807:                                              ; preds = %700, %699
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.133) #32, !noalias !205
  br label %884

808:                                              ; preds = %700
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %809 = load float, ptr %202, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %810 = fcmp reassoc nsz arcp contract afn une float %809, 0.000000e+00
  %811 = fdiv reassoc nsz arcp contract afn float %798, %809
  %812 = select i1 %810, float %811, float 0x7FF8000000000000
  store float %812, ptr %126, align 4, !alias.scope !252, !noalias !253
  %813 = load float, ptr %791, align 8, !tbaa !6, !alias.scope !245, !noalias !250
  %814 = fmul reassoc nsz arcp contract afn float %813, %812
  %815 = fsub reassoc nsz arcp contract afn float %778, %814
  %816 = load float, ptr %200, align 8, !tbaa !6, !alias.scope !245, !noalias !250
  %817 = fcmp reassoc nsz arcp contract afn une float %816, 0.000000e+00
  %818 = fdiv reassoc nsz arcp contract afn float %815, %816
  %819 = select i1 %817, float %818, float 0x7FF8000000000000
  store float %819, ptr %125, align 8, !alias.scope !252, !noalias !253
  %820 = load float, ptr %789, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %821 = load float, ptr %772, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %.neg95 = fmul reassoc nsz arcp contract afn float %820, %812
  %.neg96 = fmul reassoc nsz arcp contract afn float %821, %819
  %reass.add143 = fadd reassoc nsz arcp contract afn float %.neg96, %.neg95
  %822 = fsub reassoc nsz arcp contract afn float %761, %reass.add143
  %823 = load float, ptr %198, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %824 = fcmp reassoc nsz arcp contract afn une float %823, 0.000000e+00
  %825 = fdiv reassoc nsz arcp contract afn float %822, %823
  %826 = select i1 %824, float %825, float 0x7FF8000000000000
  store float %826, ptr %124, align 4, !alias.scope !252, !noalias !253
  %827 = load float, ptr %787, align 16, !tbaa !6, !alias.scope !245, !noalias !250
  %828 = load float, ptr %770, align 16, !tbaa !6, !alias.scope !245, !noalias !250
  %829 = load float, ptr %754, align 16, !tbaa !6, !alias.scope !245, !noalias !250
  %.neg98 = fmul reassoc nsz arcp contract afn float %827, %812
  %.neg99 = fmul reassoc nsz arcp contract afn float %828, %819
  %.neg101 = fmul reassoc nsz arcp contract afn float %829, %826
  %reass.add145 = fadd reassoc nsz arcp contract afn float %.neg99, %.neg98
  %reass.add146 = fadd reassoc nsz arcp contract afn float %reass.add145, %.neg101
  %830 = fsub reassoc nsz arcp contract afn float %745, %reass.add146
  %831 = load float, ptr %196, align 16, !tbaa !6, !alias.scope !245, !noalias !250
  %832 = fcmp reassoc nsz arcp contract afn une float %831, 0.000000e+00
  %833 = fdiv reassoc nsz arcp contract afn float %830, %831
  %834 = select i1 %832, float %833, float 0x7FF8000000000000
  store float %834, ptr %123, align 16, !alias.scope !252, !noalias !253
  %835 = load float, ptr %785, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %836 = load float, ptr %768, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %837 = load float, ptr %752, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %838 = load float, ptr %739, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %.neg103 = fmul reassoc nsz arcp contract afn float %835, %812
  %.neg104 = fmul reassoc nsz arcp contract afn float %836, %819
  %.neg106 = fmul reassoc nsz arcp contract afn float %837, %826
  %.neg108 = fmul reassoc nsz arcp contract afn float %838, %834
  %reass.add148 = fadd reassoc nsz arcp contract afn float %.neg104, %.neg103
  %reass.add149 = fadd reassoc nsz arcp contract afn float %reass.add148, %.neg106
  %reass.add150 = fadd reassoc nsz arcp contract afn float %reass.add149, %.neg108
  %839 = fsub reassoc nsz arcp contract afn float %732, %reass.add150
  %840 = load float, ptr %194, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %841 = fcmp reassoc nsz arcp contract afn une float %840, 0.000000e+00
  %842 = fdiv reassoc nsz arcp contract afn float %839, %840
  %843 = select i1 %841, float %842, float 0x7FF8000000000000
  store float %843, ptr %122, align 4, !alias.scope !252, !noalias !253
  %844 = load float, ptr %783, align 8, !tbaa !6, !alias.scope !245, !noalias !250
  %845 = load float, ptr %766, align 8, !tbaa !6, !alias.scope !245, !noalias !250
  %846 = load float, ptr %750, align 8, !tbaa !6, !alias.scope !245, !noalias !250
  %847 = load float, ptr %737, align 8, !tbaa !6, !alias.scope !245, !noalias !250
  %848 = load float, ptr %726, align 8, !tbaa !6, !alias.scope !245, !noalias !250
  %.neg110 = fmul reassoc nsz arcp contract afn float %844, %812
  %.neg111 = fmul reassoc nsz arcp contract afn float %845, %819
  %.neg113 = fmul reassoc nsz arcp contract afn float %846, %826
  %.neg115 = fmul reassoc nsz arcp contract afn float %847, %834
  %.neg117 = fmul reassoc nsz arcp contract afn float %848, %843
  %reass.add152 = fadd reassoc nsz arcp contract afn float %.neg111, %.neg110
  %reass.add153 = fadd reassoc nsz arcp contract afn float %reass.add152, %.neg113
  %reass.add154 = fadd reassoc nsz arcp contract afn float %reass.add153, %.neg115
  %reass.add155 = fadd reassoc nsz arcp contract afn float %reass.add154, %.neg117
  %849 = fsub reassoc nsz arcp contract afn float %721, %reass.add155
  %850 = load float, ptr %192, align 8, !tbaa !6, !alias.scope !245, !noalias !250
  %851 = fcmp reassoc nsz arcp contract afn une float %850, 0.000000e+00
  %852 = fdiv reassoc nsz arcp contract afn float %849, %850
  %853 = select i1 %851, float %852, float 0x7FF8000000000000
  store float %853, ptr %121, align 8, !alias.scope !252, !noalias !253
  %854 = load float, ptr %781, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %855 = load float, ptr %764, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %856 = load float, ptr %748, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %857 = load float, ptr %735, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %858 = load float, ptr %724, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %859 = load float, ptr %715, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %.neg119 = fmul reassoc nsz arcp contract afn float %854, %812
  %.neg120 = fmul reassoc nsz arcp contract afn float %855, %819
  %.neg122 = fmul reassoc nsz arcp contract afn float %856, %826
  %.neg124 = fmul reassoc nsz arcp contract afn float %857, %834
  %.neg126 = fmul reassoc nsz arcp contract afn float %858, %843
  %.neg128 = fmul reassoc nsz arcp contract afn float %859, %853
  %reass.add157 = fadd reassoc nsz arcp contract afn float %.neg120, %.neg119
  %reass.add158 = fadd reassoc nsz arcp contract afn float %reass.add157, %.neg122
  %reass.add159 = fadd reassoc nsz arcp contract afn float %reass.add158, %.neg124
  %reass.add160 = fadd reassoc nsz arcp contract afn float %reass.add159, %.neg126
  %reass.add161 = fadd reassoc nsz arcp contract afn float %reass.add160, %.neg128
  %860 = fsub reassoc nsz arcp contract afn float %712, %reass.add161
  %861 = load float, ptr %190, align 4, !tbaa !6, !alias.scope !245, !noalias !250
  %862 = fcmp reassoc nsz arcp contract afn une float %861, 0.000000e+00
  %863 = fdiv reassoc nsz arcp contract afn float %860, %861
  %864 = select i1 %862, float %863, float 0x7FF8000000000000
  store float %864, ptr %120, align 4, !alias.scope !252, !noalias !253
  %865 = load float, ptr %201, align 32, !tbaa !6, !alias.scope !245, !noalias !250
  %866 = load float, ptr %199, align 64, !tbaa !6, !alias.scope !245, !noalias !250
  %867 = load float, ptr %197, align 32, !tbaa !6, !alias.scope !245, !noalias !250
  %868 = load float, ptr %195, align 64, !tbaa !6, !alias.scope !245, !noalias !250
  %869 = load float, ptr %193, align 32, !tbaa !6, !alias.scope !245, !noalias !250
  %870 = load float, ptr %191, align 64, !tbaa !6, !alias.scope !245, !noalias !250
  %871 = load float, ptr %189, align 32, !tbaa !6, !alias.scope !245, !noalias !250
  %.neg130 = fmul reassoc nsz arcp contract afn float %865, %812
  %.neg131 = fmul reassoc nsz arcp contract afn float %866, %819
  %.neg133 = fmul reassoc nsz arcp contract afn float %867, %826
  %.neg135 = fmul reassoc nsz arcp contract afn float %868, %834
  %.neg137 = fmul reassoc nsz arcp contract afn float %869, %843
  %.neg139 = fmul reassoc nsz arcp contract afn float %870, %853
  %.neg141 = fmul reassoc nsz arcp contract afn float %871, %864
  %reass.add163 = fadd reassoc nsz arcp contract afn float %.neg131, %.neg130
  %reass.add164 = fadd reassoc nsz arcp contract afn float %reass.add163, %.neg133
  %reass.add165 = fadd reassoc nsz arcp contract afn float %reass.add164, %.neg135
  %reass.add166 = fadd reassoc nsz arcp contract afn float %reass.add165, %.neg137
  %reass.add167 = fadd reassoc nsz arcp contract afn float %reass.add166, %.neg139
  %reass.add168 = fadd reassoc nsz arcp contract afn float %reass.add167, %.neg141
  %872 = fsub reassoc nsz arcp contract afn float %705, %reass.add168
  %873 = load float, ptr %172, align 64, !tbaa !6, !alias.scope !245, !noalias !250
  %874 = fcmp reassoc nsz arcp contract afn une float %873, 0.000000e+00
  %875 = fdiv reassoc nsz arcp contract afn float %872, %873
  %876 = select i1 %874, float %875, float 0x7FF8000000000000
  %877 = select i1 %874, i1 %862, i1 false
  %878 = select i1 %877, i1 %851, i1 false
  %879 = select i1 %878, i1 %841, i1 false
  %880 = select i1 %879, i1 %832, i1 false
  %881 = select i1 %880, i1 %824, i1 false
  %882 = select i1 %881, i1 %817, i1 false
  %883 = select i1 %882, i1 %810, i1 false
  store float %876, ptr %5, align 64, !alias.scope !252, !noalias !253
  br i1 %883, label %885, label %884

884:                                              ; preds = %808, %807
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.134) #32, !noalias !205
  br label %885

885:                                              ; preds = %884, %808, %437
  %886 = phi i32 [ 0, %884 ], [ 1, %808 ], [ 1, %437 ]
  tail call void @free(ptr noundef %171) #32, !noalias !205
  tail call void @free(ptr noundef nonnull %172) #32, !noalias !205
  br label %887

887:                                              ; preds = %885, %181
  %888 = phi i32 [ %886, %885 ], [ 0, %181 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 64 dereferenceable(32) %5, i64 32, i1 false), !tbaa !6, !alias.scope !254
  tail call void @free(ptr noundef %5) #32
  tail call void @free(ptr noundef %4) #32
  br label %889

889:                                              ; preds = %887, %9
  %890 = phi i32 [ %888, %887 ], [ 0, %9 ]
  ret i32 %890
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 {
  %4 = tail call ptr @dt_alloc_aligned(i64 noundef 320128) #32
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !50
  tail call void @free(ptr noundef %5) #32
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
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !61
  %10 = zext nneg i32 %5 to i64
  %11 = getelementptr inbounds [5 x i32], ptr @switch.table.show_guiding_controls, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds [5 x i32], ptr @switch.table.show_guiding_controls.171, i64 0, i64 %10
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %9, i64 2680
  %16 = load ptr, ptr %15, align 8, !tbaa !258
  tail call void @gtk_widget_set_visible(ptr noundef %16, i32 noundef %12) #32
  %17 = getelementptr inbounds i8, ptr %9, i64 2720
  %18 = load ptr, ptr %17, align 32, !tbaa !259
  tail call void @gtk_widget_set_visible(ptr noundef %18, i32 noundef %12) #32
  %19 = getelementptr inbounds i8, ptr %9, i64 2736
  %20 = load ptr, ptr %19, align 16, !tbaa !260
  tail call void @gtk_widget_set_visible(ptr noundef %20, i32 noundef %12) #32
  %21 = getelementptr inbounds i8, ptr %9, i64 2728
  %22 = load ptr, ptr %21, align 8, !tbaa !261
  tail call void @gtk_widget_set_visible(ptr noundef %22, i32 noundef %14) #32
  %23 = getelementptr inbounds i8, ptr %9, i64 2696
  %24 = load ptr, ptr %23, align 8, !tbaa !262
  tail call void @gtk_widget_set_visible(ptr noundef %24, i32 noundef %12) #32
  br label %25

25:                                               ; preds = %7, %1
  ret void
}

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @update_exposure_sliders(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !270
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !270
  %7 = getelementptr inbounds i8, ptr %0, i64 2592
  %8 = load ptr, ptr %7, align 32, !tbaa !274
  %9 = load float, ptr %1, align 4, !tbaa !148
  tail call void @dt_bauhaus_slider_set(ptr noundef %8, float noundef %9) #32
  %10 = getelementptr inbounds i8, ptr %0, i64 2600
  %11 = load ptr, ptr %10, align 8, !tbaa !275
  %12 = getelementptr inbounds i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !149
  tail call void @dt_bauhaus_slider_set(ptr noundef %11, float noundef %13) #32
  %14 = getelementptr inbounds i8, ptr %0, i64 2608
  %15 = load ptr, ptr %14, align 16, !tbaa !276
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load float, ptr %16, align 4, !tbaa !150
  tail call void @dt_bauhaus_slider_set(ptr noundef %15, float noundef %17) #32
  %18 = getelementptr inbounds i8, ptr %0, i64 2616
  %19 = load ptr, ptr %18, align 8, !tbaa !277
  %20 = getelementptr inbounds i8, ptr %1, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !151
  tail call void @dt_bauhaus_slider_set(ptr noundef %19, float noundef %21) #32
  %22 = getelementptr inbounds i8, ptr %0, i64 2624
  %23 = load ptr, ptr %22, align 64, !tbaa !278
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !152
  tail call void @dt_bauhaus_slider_set(ptr noundef %23, float noundef %25) #32
  %26 = getelementptr inbounds i8, ptr %0, i64 2632
  %27 = load ptr, ptr %26, align 8, !tbaa !279
  %28 = getelementptr inbounds i8, ptr %1, i64 20
  %29 = load float, ptr %28, align 4, !tbaa !153
  tail call void @dt_bauhaus_slider_set(ptr noundef %27, float noundef %29) #32
  %30 = getelementptr inbounds i8, ptr %0, i64 2640
  %31 = load ptr, ptr %30, align 16, !tbaa !280
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = load float, ptr %32, align 4, !tbaa !154
  tail call void @dt_bauhaus_slider_set(ptr noundef %31, float noundef %33) #32
  %34 = getelementptr inbounds i8, ptr %0, i64 2648
  %35 = load ptr, ptr %34, align 8, !tbaa !281
  %36 = getelementptr inbounds i8, ptr %1, i64 28
  %37 = load float, ptr %36, align 4, !tbaa !155
  tail call void @dt_bauhaus_slider_set(ptr noundef %35, float noundef %37) #32
  %38 = getelementptr inbounds i8, ptr %0, i64 2656
  %39 = load ptr, ptr %38, align 32, !tbaa !282
  %40 = getelementptr inbounds i8, ptr %1, i64 32
  %41 = load float, ptr %40, align 4, !tbaa !44
  tail call void @dt_bauhaus_slider_set(ptr noundef %39, float noundef %41) #32
  %42 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %43 = getelementptr inbounds i8, ptr %42, i64 120
  %44 = load i32, ptr %43, align 8, !tbaa !270
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !270
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
  %7 = load ptr, ptr %6, align 64, !tbaa !283
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !37
  %10 = tail call reassoc nsz arcp contract afn float @llvm.log.f32(float %9)
  %11 = fmul reassoc nsz arcp contract afn float %10, 0x4007154780000000
  %12 = fadd reassoc nsz arcp contract afn float %11, -1.000000e+00
  tail call void @dt_bauhaus_slider_set(ptr noundef %7, float noundef %12) #32
  %13 = load ptr, ptr %4, align 8, !tbaa !166
  %14 = getelementptr inbounds i8, ptr %13, i64 60
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = icmp ult i32 %15, 5
  br i1 %16, label %17, label %show_guiding_controls.exit

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 16, !tbaa !61
  %19 = zext nneg i32 %15 to i64
  %20 = getelementptr inbounds [5 x i32], ptr @switch.table.show_guiding_controls, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds [5 x i32], ptr @switch.table.show_guiding_controls.171, i64 0, i64 %19
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %18, i64 2680
  %25 = load ptr, ptr %24, align 8, !tbaa !258
  tail call void @gtk_widget_set_visible(ptr noundef %25, i32 noundef %21) #32
  %26 = getelementptr inbounds i8, ptr %18, i64 2720
  %27 = load ptr, ptr %26, align 32, !tbaa !259
  tail call void @gtk_widget_set_visible(ptr noundef %27, i32 noundef %21) #32
  %28 = getelementptr inbounds i8, ptr %18, i64 2736
  %29 = load ptr, ptr %28, align 16, !tbaa !260
  tail call void @gtk_widget_set_visible(ptr noundef %29, i32 noundef %21) #32
  %30 = getelementptr inbounds i8, ptr %18, i64 2728
  %31 = load ptr, ptr %30, align 8, !tbaa !261
  tail call void @gtk_widget_set_visible(ptr noundef %31, i32 noundef %23) #32
  %32 = getelementptr inbounds i8, ptr %18, i64 2696
  %33 = load ptr, ptr %32, align 8, !tbaa !262
  tail call void @gtk_widget_set_visible(ptr noundef %33, i32 noundef %21) #32
  br label %show_guiding_controls.exit

show_guiding_controls.exit:                       ; preds = %1, %17
  %34 = load ptr, ptr %2, align 16, !tbaa !61
  %35 = getelementptr inbounds i8, ptr %0, i64 712
  %36 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #32
  %37 = getelementptr inbounds i8, ptr %34, i64 2480
  store i32 1, ptr %37, align 16, !tbaa !284
  %38 = getelementptr inbounds i8, ptr %34, i64 3000
  store i32 0, ptr %38, align 8, !tbaa !98
  %39 = getelementptr inbounds i8, ptr %34, i64 3004
  store i32 0, ptr %39, align 4, !tbaa !99
  %40 = getelementptr inbounds i8, ptr %34, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %35) #32
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %0) #32
  %42 = getelementptr inbounds i8, ptr %3, i64 2760
  %43 = load ptr, ptr %42, align 8, !tbaa !285
  %44 = tail call i64 @gtk_toggle_button_get_type() #34
  %45 = tail call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44) #32
  %46 = getelementptr inbounds i8, ptr %3, i64 2476
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
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !61
  %6 = getelementptr inbounds i8, ptr %5, i64 2704
  %7 = load ptr, ptr %6, align 16, !tbaa !286
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 2680
  %11 = load ptr, ptr %10, align 8, !tbaa !258
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %25, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %5, i64 2720
  %15 = load ptr, ptr %14, align 32, !tbaa !259
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %5, i64 2736
  %19 = load ptr, ptr %18, align 16, !tbaa !260
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 2696
  %23 = load ptr, ptr %22, align 8, !tbaa !262
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %25, label %33

25:                                               ; preds = %21, %17, %13, %9, %3
  %26 = getelementptr inbounds i8, ptr %0, i64 712
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #32
  %28 = getelementptr inbounds i8, ptr %5, i64 2480
  store i32 1, ptr %28, align 16, !tbaa !284
  %29 = getelementptr inbounds i8, ptr %5, i64 3000
  store i32 0, ptr %29, align 8, !tbaa !98
  %30 = getelementptr inbounds i8, ptr %5, i64 3004
  store i32 0, ptr %30, align 4, !tbaa !99
  %31 = getelementptr inbounds i8, ptr %5, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #32
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %0) #32
  br label %show_guiding_controls.exit

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %5, i64 2712
  %35 = load ptr, ptr %34, align 8, !tbaa !287
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %37, label %67

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %0, i64 712
  %39 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #32
  %40 = getelementptr inbounds i8, ptr %5, i64 2480
  store i32 1, ptr %40, align 16, !tbaa !284
  %41 = getelementptr inbounds i8, ptr %5, i64 3000
  store i32 0, ptr %41, align 8, !tbaa !98
  %42 = getelementptr inbounds i8, ptr %5, i64 3004
  store i32 0, ptr %42, align 4, !tbaa !99
  %43 = getelementptr inbounds i8, ptr %5, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #32
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %0) #32
  %45 = getelementptr inbounds i8, ptr %0, i64 680
  %46 = load ptr, ptr %45, align 8, !tbaa !166
  %47 = getelementptr inbounds i8, ptr %46, i64 60
  %48 = load i32, ptr %47, align 4, !tbaa !34
  %49 = icmp ult i32 %48, 5
  br i1 %49, label %50, label %show_guiding_controls.exit

50:                                               ; preds = %37
  %51 = load ptr, ptr %4, align 16, !tbaa !61
  %52 = zext nneg i32 %48 to i64
  %53 = getelementptr inbounds [5 x i32], ptr @switch.table.show_guiding_controls, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds [5 x i32], ptr @switch.table.show_guiding_controls.171, i64 0, i64 %52
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %51, i64 2680
  %58 = load ptr, ptr %57, align 8, !tbaa !258
  tail call void @gtk_widget_set_visible(ptr noundef %58, i32 noundef %54) #32
  %59 = getelementptr inbounds i8, ptr %51, i64 2720
  %60 = load ptr, ptr %59, align 32, !tbaa !259
  tail call void @gtk_widget_set_visible(ptr noundef %60, i32 noundef %54) #32
  %61 = getelementptr inbounds i8, ptr %51, i64 2736
  %62 = load ptr, ptr %61, align 16, !tbaa !260
  tail call void @gtk_widget_set_visible(ptr noundef %62, i32 noundef %54) #32
  %63 = getelementptr inbounds i8, ptr %51, i64 2728
  %64 = load ptr, ptr %63, align 8, !tbaa !261
  tail call void @gtk_widget_set_visible(ptr noundef %64, i32 noundef %56) #32
  %65 = getelementptr inbounds i8, ptr %51, i64 2696
  %66 = load ptr, ptr %65, align 8, !tbaa !262
  tail call void @gtk_widget_set_visible(ptr noundef %66, i32 noundef %54) #32
  br label %show_guiding_controls.exit

67:                                               ; preds = %33
  %68 = getelementptr inbounds i8, ptr %5, i64 2728
  %69 = load ptr, ptr %68, align 8, !tbaa !261
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %5, i64 2744
  %73 = load ptr, ptr %72, align 8, !tbaa !288
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %75, label %show_guiding_controls.exit

75:                                               ; preds = %71, %67
  %76 = getelementptr inbounds i8, ptr %0, i64 712
  %77 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %76) #32
  %78 = getelementptr inbounds i8, ptr %5, i64 2480
  store i32 1, ptr %78, align 16, !tbaa !284
  %79 = getelementptr inbounds i8, ptr %5, i64 3000
  store i32 0, ptr %79, align 8, !tbaa !98
  %80 = getelementptr inbounds i8, ptr %5, i64 3004
  store i32 0, ptr %80, align 4, !tbaa !99
  %81 = getelementptr inbounds i8, ptr %5, i64 2504
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
define noundef i32 @mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5) local_unnamed_addr #4 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 664
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = getelementptr inbounds i8, ptr %0, i64 704
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
  %24 = getelementptr inbounds i8, ptr %0, i64 712
  %25 = call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #32
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
  store i32 %39, ptr %42, align 4, !tbaa !289
  %43 = getelementptr inbounds i8, ptr %12, i64 2492
  store i32 %40, ptr %43, align 4, !tbaa !290
  %44 = getelementptr inbounds i8, ptr %12, i64 2496
  store i32 %41, ptr %44, align 64, !tbaa !291
  %45 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #32
  %46 = load i32, ptr %42, align 4, !tbaa !289
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %10, i64 2696
  %50 = load ptr, ptr %49, align 8, !tbaa !292
  %51 = getelementptr inbounds i8, ptr %50, i64 584
  %52 = load i32, ptr %51, align 8, !tbaa !293
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %12, i64 3000
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
  %65 = getelementptr inbounds i8, ptr %12, i64 2468
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
define internal fastcc float @_luminance_from_module_buffer(ptr %0, ptr nocapture readonly %1) unnamed_addr #4 {
  %3 = alloca [2 x float], align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 2492
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  %6 = load <2 x i32>, ptr %4, align 4, !tbaa !27
  %7 = tail call i32 @dt_ioppr_get_iop_order(ptr noundef %0, ptr noundef nonnull @.str.135, i32 noundef 0) #32
  %8 = sitofp i32 %7 to double
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #32
  %9 = sitofp <2 x i32> %6 to <2 x float>
  store <2 x float> %9, ptr %3, align 8, !tbaa !6
  %10 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !296
  %11 = getelementptr inbounds i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 16, !tbaa !297
  %13 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %10, ptr noundef %12, double noundef %8, i32 noundef 2, ptr noundef nonnull %3, i64 noundef 1) #32
  %14 = load float, ptr %3, align 8, !tbaa !6
  %15 = fptosi float %14 to i32
  %16 = load float, ptr %5, align 4, !tbaa !6
  %17 = fptosi float %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #32
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
  br i1 %28, label %29, label %129

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
  %77 = fadd reassoc nsz arcp contract afn <2 x float> %76, %74
  %78 = fadd reassoc nsz arcp contract afn <2 x float> %77, %72
  %79 = fmul reassoc nsz arcp contract afn <2 x float> %78, <float 0x3FB3991C20000000, float 0.000000e+00>
  %80 = fadd reassoc nsz arcp contract afn float %70, %56
  %81 = extractelement <2 x float> %79, i64 0
  %82 = fadd reassoc nsz arcp contract afn float %80, %81
  %83 = extractelement <2 x float> %79, i64 1
  %84 = fadd reassoc nsz arcp contract afn float %82, %83
  br label %129

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
  %116 = fadd reassoc nsz arcp contract afn float %113, %96
  %117 = fadd reassoc nsz arcp contract afn float %116, %102
  %118 = fadd reassoc nsz arcp contract afn float %117, %107
  %119 = fmul reassoc nsz arcp contract afn float %118, 0x3FBFD8CDC0000000
  %120 = fadd reassoc nsz arcp contract afn float %98, %94
  %121 = fadd reassoc nsz arcp contract afn float %120, %111
  %122 = fadd reassoc nsz arcp contract afn float %121, %115
  %123 = fmul reassoc nsz arcp contract afn float %122, 0x3FB3991C20000000
  %124 = fadd reassoc nsz arcp contract afn float %116, %104
  %125 = fmul reassoc nsz arcp contract afn float %124, 0.000000e+00
  %126 = fadd reassoc nsz arcp contract afn float %125, %105
  %127 = fadd reassoc nsz arcp contract afn float %126, %119
  %128 = fadd reassoc nsz arcp contract afn float %127, %123
  br label %129

129:                                              ; preds = %85, %39, %2
  %130 = phi float [ 0x7FF8000000000000, %2 ], [ %128, %85 ], [ %84, %39 ]
  ret float %130
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %11 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %12 = load ptr, ptr %11, align 8, !tbaa !298
  %13 = tail call ptr @dt_ui_main_window(ptr noundef %12) #32
  %14 = load ptr, ptr %6, align 8, !tbaa !81
  %15 = getelementptr inbounds i8, ptr %14, i64 2136
  %16 = load ptr, ptr %15, align 8, !tbaa !299
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %14, i64 2128
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
  %30 = getelementptr inbounds i8, ptr %0, i64 712
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #32
  %32 = getelementptr inbounds i8, ptr %0, i64 872
  %33 = load i32, ptr %32, align 8, !tbaa !301
  %34 = getelementptr inbounds i8, ptr %3, i64 2992
  store i32 %33, ptr %34, align 16, !tbaa !302
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #32
  %36 = load i32, ptr %34, align 16, !tbaa !302
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %74, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !81
  %40 = getelementptr inbounds i8, ptr %39, i64 2696
  %41 = load ptr, ptr %40, align 8, !tbaa !292
  %42 = getelementptr inbounds i8, ptr %41, i64 584
  %43 = load i32, ptr %42, align 8, !tbaa !293
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %41, i64 340
  %47 = load i32, ptr %46, align 4, !tbaa !303
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %39, i64 96
  %51 = load ptr, ptr %50, align 16, !tbaa !297
  %52 = getelementptr inbounds i8, ptr %51, i64 340
  %53 = load i32, ptr %52, align 4, !tbaa !303
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %49, %45, %38
  %56 = getelementptr inbounds i8, ptr %3, i64 2988
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
  %64 = getelementptr inbounds i8, ptr %3, i64 2988
  %65 = load i32, ptr %64, align 4, !tbaa !289
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  tail call void @dt_control_change_cursor(i32 noundef -2) #32
  %68 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !304
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
define noundef i32 @mouse_leave(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 712
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #32
  %8 = getelementptr inbounds i8, ptr %3, i64 2988
  store i32 0, ptr %8, align 4, !tbaa !289
  %9 = getelementptr inbounds i8, ptr %3, i64 2968
  store i32 -1, ptr %9, align 8, !tbaa !305
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #32
  %11 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %12 = load ptr, ptr %11, align 8, !tbaa !298
  %13 = tail call ptr @dt_ui_main_window(ptr noundef %12) #32
  %14 = tail call ptr @gdk_display_get_default() #32
  %15 = tail call ptr @gdk_cursor_new_from_name(ptr noundef %14, ptr noundef nonnull @.str.20) #32
  %16 = tail call ptr @gtk_widget_get_window(ptr noundef %13) #32
  tail call void @gdk_window_set_cursor(ptr noundef %16, ptr noundef %15) #32
  tail call void @g_object_unref(ptr noundef %15) #32
  tail call void (...) @dt_control_queue_redraw_center() #32
  %17 = getelementptr inbounds i8, ptr %3, i64 2664
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
define noundef i32 @scrolled(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = getelementptr inbounds i8, ptr %0, i64 704
  %9 = load ptr, ptr %8, align 16, !tbaa !61
  %10 = getelementptr inbounds i8, ptr %0, i64 680
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %13 = getelementptr inbounds i8, ptr %12, i64 120
  %14 = load i32, ptr %13, align 8, !tbaa !270
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %5
  %17 = icmp eq ptr %9, null
  br i1 %17, label %115, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %9, i64 2992
  %20 = load i32, ptr %19, align 16, !tbaa !302
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %115, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 672
  %24 = load i32, ptr %23, align 16, !tbaa !307
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 824
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
  %36 = getelementptr inbounds i8, ptr %35, i64 2136
  %37 = load ptr, ptr %36, align 8, !tbaa !299
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %35, i64 2128
  %41 = load ptr, ptr %40, align 16, !tbaa !300
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %115

43:                                               ; preds = %39, %34
  %44 = getelementptr inbounds i8, ptr %0, i64 712
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #32
  %46 = getelementptr inbounds i8, ptr %9, i64 2988
  %47 = load i32, ptr %46, align 4, !tbaa !289
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
  %63 = load ptr, ptr %62, align 8, !tbaa !292
  %64 = getelementptr inbounds i8, ptr %63, i64 584
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
  %81 = getelementptr inbounds i8, ptr %9, i64 2468
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
  %102 = getelementptr inbounds i8, ptr %9, i64 2556
  %103 = load float, ptr %102, align 4, !tbaa !140
  %104 = fmul reassoc nsz arcp contract afn float %103, %103
  %105 = fmul reassoc nsz arcp contract afn float %104, 5.000000e-01
  %106 = tail call fastcc i32 @set_new_params_interactive(float noundef %101, float noundef %99, float noundef %105, ptr noundef nonnull %9, ptr noundef %11)
  %107 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #32
  %108 = getelementptr inbounds i8, ptr %9, i64 2664
  %109 = load ptr, ptr %108, align 8, !tbaa !306
  %110 = tail call i64 @gtk_widget_get_type() #34
  %111 = tail call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %110) #32
  tail call void @gtk_widget_queue_draw(ptr noundef %111) #32
  %112 = icmp eq i32 %106, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %96
  tail call void @update_exposure_sliders(ptr noundef nonnull %9, ptr noundef %11)
  %114 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !296
  tail call void @dt_dev_add_history_item(ptr noundef %114, ptr noundef nonnull %0, i32 noundef 0) #32
  br label %115

115:                                              ; preds = %113, %96, %71, %67, %39, %18, %16, %5
  %116 = phi i32 [ 1, %5 ], [ 0, %16 ], [ 0, %18 ], [ 0, %39 ], [ 1, %96 ], [ 1, %113 ], [ 1, %67 ], [ 1, %71 ]
  ret i32 %116
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @set_new_params_interactive(float noundef %0, float noundef %1, float noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #14 {
  %6 = alloca [9 x float], align 64
  %7 = getelementptr inbounds i8, ptr %3, i64 3016
  %8 = load i32, ptr %7, align 8, !tbaa !142
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %3, i64 2432
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
  %18 = fmul reassoc nsz arcp contract afn <8 x float> %17, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
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
  %35 = getelementptr inbounds i8, ptr %3, i64 2464
  %36 = load float, ptr %35, align 4, !tbaa !6
  %37 = fmul reassoc nsz arcp contract afn float %36, %34
  store float %37, ptr %35, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %10, i64 36, i1 false), !tbaa !6, !alias.scope !313
  %38 = getelementptr inbounds i8, ptr %3, i64 1088
  %39 = call fastcc i32 @pseudo_solve(ptr noundef nonnull %38, ptr noundef nonnull %6, i32 noundef 1), !range !143
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
  %46 = getelementptr inbounds i8, ptr %6, i64 28
  %47 = load float, ptr %46, align 4, !tbaa !6, !alias.scope !316
  %48 = getelementptr inbounds i8, ptr %6, i64 24
  %49 = load float, ptr %48, align 8, !tbaa !6, !alias.scope !316
  %50 = getelementptr inbounds i8, ptr %6, i64 20
  %51 = load <4 x float>, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %6, i64 16
  %53 = load <4 x float>, ptr %52, align 16
  %54 = getelementptr inbounds i8, ptr %6, i64 12
  %55 = load <4 x float>, ptr %54, align 4
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = load <4 x float>, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 4
  %59 = load <4 x float>, ptr %58, align 4
  %60 = load <4 x float>, ptr %6, align 64
  %61 = getelementptr inbounds i8, ptr %3, i64 2556
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
  %81 = icmp ult <2 x i64> %80, <i64 9, i64 9>
  %82 = getelementptr inbounds [9 x float], ptr @centers_params, i64 0, i64 %77
  %83 = tail call <2 x float> @llvm.masked.load.v2f32.p0(ptr nonnull %82, i32 4, <2 x i1> %81, <2 x float> poison), !tbaa !6
  %84 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %83, <2 x float> zeroinitializer)
  %85 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %84, <2 x float> <float -8.000000e+00, float -8.000000e+00>)
  %86 = fadd reassoc nsz arcp contract afn <2 x float> %85, <float 8.000000e+00, float 8.000000e+00>
  %87 = fmul reassoc nsz arcp contract afn <2 x float> %86, %86
  %88 = fmul reassoc nsz arcp contract afn <2 x float> %87, %75
  %89 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %88)
  %90 = fmul reassoc nsz arcp contract afn <2 x float> %89, %64
  %91 = fadd reassoc nsz arcp contract afn <2 x float> %85, <float 0x401B6DB6E0000000, float 0x401B6DB6E0000000>
  %92 = fmul reassoc nsz arcp contract afn <2 x float> %91, %91
  %93 = fmul reassoc nsz arcp contract afn <2 x float> %92, %75
  %94 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %93)
  %95 = fmul reassoc nsz arcp contract afn <2 x float> %94, %65
  %96 = fadd reassoc nsz arcp contract afn <2 x float> %85, <float 0x4016DB6DC0000000, float 0x4016DB6DC0000000>
  %97 = fmul reassoc nsz arcp contract afn <2 x float> %96, %96
  %98 = fmul reassoc nsz arcp contract afn <2 x float> %97, %75
  %99 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %98)
  %100 = fmul reassoc nsz arcp contract afn <2 x float> %99, %66
  %101 = fadd reassoc nsz arcp contract afn <2 x float> %85, <float 0x40124924A0000000, float 0x40124924A0000000>
  %102 = fmul reassoc nsz arcp contract afn <2 x float> %101, %101
  %103 = fmul reassoc nsz arcp contract afn <2 x float> %102, %75
  %104 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %103)
  %105 = fmul reassoc nsz arcp contract afn <2 x float> %104, %67
  %106 = fadd reassoc nsz arcp contract afn <2 x float> %85, <float 0x400B6DB6E0000000, float 0x400B6DB6E0000000>
  %107 = fmul reassoc nsz arcp contract afn <2 x float> %106, %106
  %108 = fmul reassoc nsz arcp contract afn <2 x float> %107, %75
  %109 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %108)
  %110 = fmul reassoc nsz arcp contract afn <2 x float> %109, %68
  %111 = fadd reassoc nsz arcp contract afn <2 x float> %85, <float 0x40024924A0000000, float 0x40024924A0000000>
  %112 = fmul reassoc nsz arcp contract afn <2 x float> %111, %111
  %113 = fmul reassoc nsz arcp contract afn <2 x float> %112, %75
  %114 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.exp.v2f32(<2 x float> %113)
  %115 = fmul reassoc nsz arcp contract afn <2 x float> %114, %69
  %116 = fadd reassoc nsz arcp contract afn <2 x float> %85, <float 0x3FF24924A0000000, float 0x3FF24924A0000000>
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
  %132 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %131, <2 x float> <float 4.000000e+00, float 4.000000e+00>)
  %133 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %132, <2 x float> <float 2.500000e-01, float 2.500000e-01>)
  %134 = getelementptr inbounds float, ptr %10, i64 %77
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
  %144 = getelementptr inbounds i8, ptr %3, i64 3008
  store i32 0, ptr %144, align 64, !tbaa !180
  %145 = load float, ptr %10, align 4, !tbaa !6
  %146 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %145)
  %147 = getelementptr inbounds i8, ptr %3, i64 2436
  %148 = load float, ptr %147, align 4, !tbaa !6
  %149 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %148)
  %150 = getelementptr inbounds i8, ptr %3, i64 2440
  %151 = load float, ptr %150, align 4, !tbaa !6
  %152 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %151)
  %153 = getelementptr inbounds i8, ptr %3, i64 2444
  %154 = load float, ptr %153, align 4, !tbaa !6
  %155 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %154)
  %156 = getelementptr inbounds i8, ptr %3, i64 2448
  %157 = load float, ptr %156, align 4, !tbaa !6
  %158 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %157)
  %159 = getelementptr inbounds i8, ptr %3, i64 2452
  %160 = load float, ptr %159, align 4, !tbaa !6
  %161 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %160)
  %162 = getelementptr inbounds i8, ptr %3, i64 2456
  %163 = load float, ptr %162, align 4, !tbaa !6
  %164 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %163)
  %165 = getelementptr inbounds i8, ptr %3, i64 2460
  %166 = load float, ptr %165, align 4, !tbaa !6
  %167 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %166)
  %168 = getelementptr inbounds i8, ptr %3, i64 2464
  %169 = load float, ptr %168, align 4, !tbaa !6
  %170 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %169)
  store float %146, ptr %4, align 4, !tbaa !148
  %171 = getelementptr inbounds i8, ptr %4, i64 4
  store float %149, ptr %171, align 4, !tbaa !149
  %172 = getelementptr inbounds i8, ptr %4, i64 8
  store float %152, ptr %172, align 4, !tbaa !150
  %173 = getelementptr inbounds i8, ptr %4, i64 12
  store float %155, ptr %173, align 4, !tbaa !151
  %174 = getelementptr inbounds i8, ptr %4, i64 16
  store float %158, ptr %174, align 4, !tbaa !152
  %175 = getelementptr inbounds i8, ptr %4, i64 20
  store float %161, ptr %175, align 4, !tbaa !153
  %176 = getelementptr inbounds i8, ptr %4, i64 24
  store float %164, ptr %176, align 4, !tbaa !154
  %177 = getelementptr inbounds i8, ptr %4, i64 28
  store float %167, ptr %177, align 4, !tbaa !155
  %178 = getelementptr inbounds i8, ptr %4, i64 32
  store float %170, ptr %178, align 4, !tbaa !44
  br label %214

179:                                              ; preds = %138
  %180 = load float, ptr %4, align 4, !tbaa !148
  %181 = getelementptr inbounds i8, ptr %4, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !149
  %183 = getelementptr inbounds i8, ptr %6, i64 4
  %184 = getelementptr inbounds i8, ptr %4, i64 8
  %185 = load float, ptr %184, align 4, !tbaa !150
  %186 = getelementptr inbounds i8, ptr %6, i64 8
  %187 = getelementptr inbounds i8, ptr %4, i64 12
  %188 = load float, ptr %187, align 4, !tbaa !151
  %189 = getelementptr inbounds i8, ptr %6, i64 12
  %190 = getelementptr inbounds i8, ptr %4, i64 16
  %191 = load float, ptr %190, align 4, !tbaa !152
  %192 = getelementptr inbounds i8, ptr %6, i64 16
  %193 = getelementptr inbounds i8, ptr %4, i64 20
  %194 = load float, ptr %193, align 4, !tbaa !153
  %195 = getelementptr inbounds i8, ptr %6, i64 20
  %196 = getelementptr inbounds i8, ptr %4, i64 24
  %197 = load float, ptr %196, align 4, !tbaa !154
  %198 = getelementptr inbounds i8, ptr %6, i64 24
  %199 = getelementptr inbounds i8, ptr %4, i64 28
  %200 = load float, ptr %199, align 4, !tbaa !155
  %201 = getelementptr inbounds i8, ptr %6, i64 28
  %202 = getelementptr inbounds i8, ptr %4, i64 32
  %203 = load float, ptr %202, align 4, !tbaa !44
  %204 = getelementptr inbounds i8, ptr %6, i64 32
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
define hidden void @cairo_draw_hatches(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, double noundef %4, double noundef %5) local_unnamed_addr #4 {
  %7 = load double, ptr %1, align 8, !tbaa !328
  %8 = load double, ptr %2, align 8, !tbaa !328
  %9 = fsub reassoc nsz arcp contract afn double %7, %8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !328
  %12 = getelementptr inbounds i8, ptr %2, i64 8
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
  %10 = getelementptr inbounds i8, ptr %0, i64 664
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = getelementptr inbounds i8, ptr %0, i64 704
  %13 = load ptr, ptr %12, align 16, !tbaa !61
  %14 = getelementptr inbounds i8, ptr %11, i64 2136
  %15 = load ptr, ptr %14, align 8, !tbaa !299
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds i8, ptr %11, i64 2128
  %19 = load ptr, ptr %18, align 16, !tbaa !300
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %318

21:                                               ; preds = %17, %7
  %22 = getelementptr inbounds i8, ptr %0, i64 712
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #32
  %24 = getelementptr inbounds i8, ptr %13, i64 2988
  %25 = load i32, ptr %24, align 4, !tbaa !289
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %13, i64 2996
  %29 = load i32, ptr %28, align 4, !tbaa !141
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %11, i64 2696
  %33 = load ptr, ptr %32, align 8, !tbaa !292
  %34 = getelementptr inbounds i8, ptr %33, i64 584
  %35 = load i32, ptr %34, align 8, !tbaa !293
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %13, i64 2992
  %39 = load i32, ptr %38, align 16, !tbaa !302
  %40 = icmp eq i32 %39, 0
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #32
  br i1 %40, label %318, label %44

42:                                               ; preds = %31, %27, %21
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #32
  br label %318

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %13, i64 3012
  %46 = load i32, ptr %45, align 4, !tbaa !329
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 816
  %50 = load ptr, ptr %49, align 16, !tbaa !330
  tail call fastcc void @_init_drawing(ptr noundef nonnull %0, ptr noundef %50, ptr noundef nonnull %13)
  br label %51

51:                                               ; preds = %48, %44
  %52 = getelementptr inbounds i8, ptr %13, i64 3000
  %53 = load i32, ptr %52, align 8, !tbaa !98
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %0, i64 672
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
  %66 = getelementptr inbounds i8, ptr %13, i64 2468
  store float %65, ptr %66, align 4, !tbaa !295
  br label %67

67:                                               ; preds = %59, %55, %51
  %68 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #32
  %69 = getelementptr inbounds i8, ptr %13, i64 2492
  %70 = load i32, ptr %69, align 4, !tbaa !290
  %71 = sitofp i32 %70 to float
  %72 = getelementptr inbounds i8, ptr %13, i64 2496
  %73 = load i32, ptr %72, align 64, !tbaa !291
  %74 = sitofp i32 %73 to float
  %75 = load i32, ptr %52, align 8, !tbaa !98
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %0, i64 672
  %79 = load i32, ptr %78, align 16, !tbaa !307
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77, %67
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #32
  br label %119

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %13, i64 2468
  %85 = load float, ptr %84, align 4, !tbaa !295
  %86 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %85)
  %87 = getelementptr inbounds i8, ptr %13, i64 2556
  %88 = load float, ptr %87, align 4, !tbaa !140
  %.val = load <8 x float>, ptr %13, align 4, !tbaa !6
  %89 = fmul reassoc nsz arcp contract afn float %88, %88
  %90 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %85, float 0.000000e+00)
  %91 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %90, float -8.000000e+00)
  %92 = insertelement <4 x float> poison, float %91, i64 0
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> zeroinitializer
  %94 = fadd reassoc nsz arcp contract afn <4 x float> %93, <float 8.000000e+00, float 0x401B6DB6E0000000, float 0x4016DB6DC0000000, float 0x40124924A0000000>
  %95 = fadd reassoc nsz arcp contract afn float %91, 0x400B6DB6E0000000
  %96 = insertelement <2 x float> poison, float %91, i64 0
  %97 = shufflevector <2 x float> %96, <2 x float> poison, <2 x i32> zeroinitializer
  %98 = fadd reassoc nsz arcp contract afn <2 x float> %97, <float 0x40024924A0000000, float 0x3FF24924A0000000>
  %99 = shufflevector <4 x float> %94, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %100 = insertelement <8 x float> %99, float %95, i64 4
  %101 = shufflevector <2 x float> %98, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %102 = shufflevector <8 x float> %100, <8 x float> %101, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 8, i32 9, i32 poison>
  %103 = insertelement <8 x float> %102, float %91, i64 7
  %104 = fmul reassoc nsz arcp contract afn <8 x float> %103, %103
  %105 = fmul reassoc nsz arcp contract afn <8 x float> %104, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %106 = insertelement <8 x float> poison, float %89, i64 0
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = fdiv reassoc nsz arcp contract afn <8 x float> %105, %107
  %109 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp.v8f32(<8 x float> %108)
  %110 = fmul reassoc nsz arcp contract afn <8 x float> %109, %.val
  %111 = tail call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %110)
  %112 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %111, float 4.000000e+00)
  %113 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %112, float 2.500000e-01)
  %114 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %113)
  %115 = fadd reassoc nsz arcp contract afn float %114, %85
  %116 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %115)
  %117 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #32
  %118 = fcmp ord float %85, 0.000000e+00
  br i1 %118, label %119, label %318

119:                                              ; preds = %83, %81
  %120 = phi float [ 0.000000e+00, %81 ], [ %85, %83 ]
  %121 = phi float [ 0.000000e+00, %81 ], [ %86, %83 ]
  %122 = phi float [ 0.000000e+00, %81 ], [ %114, %83 ]
  %123 = phi float [ 0.000000e+00, %81 ], [ %115, %83 ]
  %124 = phi float [ 0.000000e+00, %81 ], [ %116, %83 ]
  %125 = getelementptr inbounds i8, ptr %13, i64 2812
  %126 = load i32, ptr %125, align 4, !tbaa !331
  %127 = sitofp i32 %126 to double
  %128 = fmul reassoc nsz arcp contract afn double %127, 4.000000e+00
  %129 = fadd reassoc nsz arcp contract afn double %128, 1.600000e+01
  %130 = fpext float %6 to double
  %131 = fdiv reassoc nsz arcp contract afn double %129, %130
  %132 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %133 = getelementptr inbounds i8, ptr %132, i64 1448
  %134 = load double, ptr %133, align 8, !tbaa !332
  %135 = fmul reassoc nsz arcp contract afn double %134, 4.000000e+00
  %136 = fdiv reassoc nsz arcp contract afn double %135, %130
  %137 = fcmp reassoc nsz arcp contract afn ogt float %123, -2.500000e+00
  br i1 %137, label %138, label %141

138:                                              ; preds = %119
  %139 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %123, float 0.000000e+00)
  %140 = fadd reassoc nsz arcp contract afn float %139, -2.500000e+00
  br label %match_color_to_background.exit

141:                                              ; preds = %119
  %142 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %123, float -5.000000e+00)
  %143 = fadd reassoc nsz arcp contract afn float %142, 2.500000e+00
  br label %match_color_to_background.exit

match_color_to_background.exit:                   ; preds = %138, %141
  %144 = phi float [ %140, %138 ], [ %143, %141 ]
  %145 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %144)
  %146 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %145, float 0x3FDD1745C0000000)
  %147 = fpext float %146 to double
  tail call void @cairo_set_source_rgba(ptr noundef %1, double noundef %147, double noundef %147, double noundef %147, double noundef 1.000000e+00) #32
  %148 = fmul reassoc nsz arcp contract afn double %136, 2.000000e+00
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %148) #32
  %149 = fpext float %71 to double
  %150 = fsub reassoc nsz arcp contract afn double %149, %131
  %151 = fpext float %74 to double
  tail call void @cairo_move_to(ptr noundef %1, double noundef %150, double noundef %151) #32
  %152 = fcmp reassoc nsz arcp contract afn ogt float %122, 0.000000e+00
  %153 = fpext float %122 to double
  %154 = fmul reassoc nsz arcp contract afn double %153, 0x3FE921FB54442D18
  %155 = fadd reassoc nsz arcp contract afn double %154, 0x400921FB54442D18
  br i1 %152, label %156, label %157

156:                                              ; preds = %match_color_to_background.exit
  tail call void @cairo_arc(ptr noundef %1, double noundef %149, double noundef %151, double noundef %131, double noundef 0x400921FB54442D18, double noundef %155) #32
  br label %158

157:                                              ; preds = %match_color_to_background.exit
  tail call void @cairo_arc_negative(ptr noundef %1, double noundef %149, double noundef %151, double noundef %131, double noundef 0x400921FB54442D18, double noundef %155) #32
  br label %158

158:                                              ; preds = %157, %156
  tail call void @cairo_stroke(ptr noundef %1) #32
  %159 = fdiv reassoc nsz arcp contract afn double 1.500000e+00, %130
  %160 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %161 = getelementptr inbounds i8, ptr %160, i64 1448
  %162 = load double, ptr %161, align 8, !tbaa !332
  %163 = fmul reassoc nsz arcp contract afn double %162, %159
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %163) #32
  %164 = load i32, ptr %125, align 4, !tbaa !331
  %165 = sitofp i32 %164 to double
  %166 = fmul reassoc nsz arcp contract afn double %165, 2.000000e+00
  %167 = fadd reassoc nsz arcp contract afn double %166, 1.600000e+01
  %168 = fdiv reassoc nsz arcp contract afn double %167, %130
  %169 = fadd reassoc nsz arcp contract afn double %168, %149
  tail call void @cairo_move_to(ptr noundef %1, double noundef %169, double noundef %151) #32
  %170 = fdiv reassoc nsz arcp contract afn double 1.600000e+01, %130
  %171 = fadd reassoc nsz arcp contract afn double %170, %149
  tail call void @cairo_line_to(ptr noundef %1, double noundef %171, double noundef %151) #32
  %172 = fsub reassoc nsz arcp contract afn double %149, %170
  tail call void @cairo_move_to(ptr noundef %1, double noundef %172, double noundef %151) #32
  %173 = load i32, ptr %125, align 4, !tbaa !331
  %174 = sitofp i32 %173 to double
  %175 = fmul reassoc nsz arcp contract afn double %174, 4.000000e+00
  %176 = fdiv reassoc nsz arcp contract afn double %175, %130
  %177 = fsub reassoc nsz arcp contract afn double %150, %176
  tail call void @cairo_line_to(ptr noundef %1, double noundef %177, double noundef %151) #32
  tail call void @cairo_stroke(ptr noundef %1) #32
  %178 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %179 = getelementptr inbounds i8, ptr %178, i64 1448
  %180 = load double, ptr %179, align 8, !tbaa !332
  %181 = fmul reassoc nsz arcp contract afn double %180, %159
  tail call void @cairo_set_line_width(ptr noundef %1, double noundef %181) #32
  %182 = fadd reassoc nsz arcp contract afn double %136, %131
  %183 = fadd reassoc nsz arcp contract afn double %182, %151
  tail call void @cairo_move_to(ptr noundef %1, double noundef %149, double noundef %183) #32
  %184 = fadd reassoc nsz arcp contract afn double %170, %151
  tail call void @cairo_line_to(ptr noundef %1, double noundef %149, double noundef %184) #32
  %185 = fsub reassoc nsz arcp contract afn double %151, %170
  tail call void @cairo_move_to(ptr noundef %1, double noundef %149, double noundef %185) #32
  %186 = fsub reassoc nsz arcp contract afn double %151, %182
  tail call void @cairo_line_to(ptr noundef %1, double noundef %149, double noundef %186) #32
  tail call void @cairo_stroke(ptr noundef %1) #32
  tail call fastcc void @draw_exposure_cursor(ptr noundef %1, double noundef %149, double noundef %151, double noundef 1.600000e+01, float noundef %121, float noundef %6, i32 noundef 6)
  tail call fastcc void @draw_exposure_cursor(ptr noundef %1, double noundef %149, double noundef %151, double noundef 8.000000e+00, float noundef %124, float noundef %6, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8) #32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #32
  %187 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !333
  %188 = getelementptr inbounds i8, ptr %187, i64 336
  %189 = load ptr, ptr %188, align 8, !tbaa !334
  %190 = tail call ptr @pango_font_description_copy_static(ptr noundef %189) #32
  %191 = tail call i32 @pango_font_description_get_size(ptr noundef %190) #35
  %192 = sitofp i32 %191 to float
  %193 = fdiv reassoc nsz arcp contract afn float %192, %6
  %194 = fptosi float %193 to i32
  tail call void @pango_font_description_set_size(ptr noundef %190, i32 noundef %194) #32
  %195 = tail call ptr @pango_cairo_create_layout(ptr noundef %1) #32
  tail call void @pango_layout_set_font_description(ptr noundef %195, ptr noundef %190) #32
  %196 = tail call ptr @pango_layout_get_context(ptr noundef %195) #32
  %197 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %198 = getelementptr inbounds i8, ptr %197, i64 1440
  %199 = load double, ptr %198, align 8, !tbaa !339
  tail call void @pango_cairo_context_set_resolution(ptr noundef %196, double noundef %199) #32
  %200 = load i32, ptr %52, align 8, !tbaa !98
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %210, label %202

202:                                              ; preds = %158
  %203 = getelementptr inbounds i8, ptr %0, i64 672
  %204 = load i32, ptr %203, align 16, !tbaa !307
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.21, i32 noundef 5) #32
  %208 = fpext float %120 to double
  %209 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 256, ptr noundef %207, double noundef %208) #32
  br label %211

210:                                              ; preds = %202, %158
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %8, ptr noundef nonnull align 1 dereferenceable(5) @.str.22, i64 5, i1 false)
  br label %211

211:                                              ; preds = %210, %206
  call void @pango_layout_set_text(ptr noundef %195, ptr noundef nonnull %8, i32 noundef -1) #32
  call void @pango_layout_get_pixel_extents(ptr noundef %195, ptr noundef nonnull %9, ptr noundef null) #32
  %212 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %124, float 0x3FDD1745C0000000)
  %213 = fpext float %212 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %213, double noundef %213, double noundef %213, double noundef 7.500000e-01) #32
  %214 = load i32, ptr %125, align 4, !tbaa !331
  %215 = sitofp i32 %214 to double
  %216 = fmul reassoc nsz arcp contract afn double %215, 2.000000e+00
  %217 = fadd reassoc nsz arcp contract afn double %216, 1.600000e+01
  %218 = fdiv reassoc nsz arcp contract afn double %217, %130
  %219 = fadd reassoc nsz arcp contract afn double %218, %149
  %220 = getelementptr inbounds i8, ptr %9, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !340
  %222 = sitofp i32 %221 to float
  %223 = fsub reassoc nsz arcp contract afn float %74, %222
  %224 = fpext float %223 to double
  %225 = getelementptr inbounds i8, ptr %9, i64 12
  %226 = load i32, ptr %225, align 4, !tbaa !341
  %227 = sitofp i32 %226 to double
  %228 = sitofp i32 %214 to float
  %229 = fdiv reassoc nsz arcp contract afn float %228, %6
  %230 = fpext float %229 to double
  %231 = fmul reassoc nsz arcp contract afn double %227, -5.000000e-01
  %232 = fsub reassoc nsz arcp contract afn double %231, %230
  %233 = fadd reassoc nsz arcp contract afn double %232, %224
  %234 = getelementptr inbounds i8, ptr %9, i64 8
  %235 = load i32, ptr %234, align 4, !tbaa !342
  %236 = sitofp i32 %235 to double
  %237 = load i32, ptr %9, align 4, !tbaa !343
  %238 = sitofp i32 %237 to double
  %239 = fmul reassoc nsz arcp contract afn double %238, 2.000000e+00
  %240 = fmul reassoc nsz arcp contract afn double %215, 4.000000e+00
  %241 = fdiv reassoc nsz arcp contract afn double %240, %130
  %242 = fadd reassoc nsz arcp contract afn double %241, %236
  %243 = fadd reassoc nsz arcp contract afn double %242, %239
  %244 = sitofp i32 %221 to double
  %245 = fmul reassoc nsz arcp contract afn double %244, 2.000000e+00
  %246 = fadd reassoc nsz arcp contract afn double %245, %227
  %247 = fdiv reassoc nsz arcp contract afn double %216, %130
  %248 = fadd reassoc nsz arcp contract afn double %246, %247
  call void @cairo_rectangle(ptr noundef %1, double noundef %219, double noundef %233, double noundef %243, double noundef %248) #32
  call void @cairo_fill(ptr noundef %1) #32
  br i1 %137, label %249, label %252

249:                                              ; preds = %211
  %250 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %123, float 0.000000e+00)
  %251 = fadd reassoc nsz arcp contract afn float %250, -2.500000e+00
  br label %match_color_to_background.exit1

252:                                              ; preds = %211
  %253 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %123, float -5.000000e+00)
  %254 = fadd reassoc nsz arcp contract afn float %253, 2.500000e+00
  br label %match_color_to_background.exit1

match_color_to_background.exit1:                  ; preds = %249, %252
  %255 = phi float [ %251, %249 ], [ %254, %252 ]
  %256 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %255)
  %257 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %256, float 0x3FDD1745C0000000)
  %258 = fpext float %257 to double
  call void @cairo_set_source_rgba(ptr noundef %1, double noundef %258, double noundef %258, double noundef %258, double noundef 1.000000e+00) #32
  %259 = load i32, ptr %125, align 4, !tbaa !331
  %260 = sitofp i32 %259 to double
  %261 = fmul reassoc nsz arcp contract afn double %260, 4.000000e+00
  %262 = fadd reassoc nsz arcp contract afn double %261, 1.600000e+01
  %263 = fdiv reassoc nsz arcp contract afn double %262, %130
  %264 = fadd reassoc nsz arcp contract afn double %263, %149
  %265 = load i32, ptr %220, align 4, !tbaa !340
  %266 = sitofp i32 %265 to float
  %267 = fsub reassoc nsz arcp contract afn float %74, %266
  %268 = fpext float %267 to double
  %269 = load i32, ptr %225, align 4, !tbaa !341
  %270 = sitofp i32 %269 to double
  %271 = fmul reassoc nsz arcp contract afn double %270, 5.000000e-01
  %272 = fsub reassoc nsz arcp contract afn double %268, %271
  call void @cairo_move_to(ptr noundef %1, double noundef %264, double noundef %272) #32
  call void @pango_cairo_show_layout(ptr noundef %1, ptr noundef %195) #32
  call void @cairo_stroke(ptr noundef %1) #32
  call void @pango_font_description_free(ptr noundef %190) #32
  call void @g_object_unref(ptr noundef %195) #32
  %273 = load i32, ptr %52, align 8, !tbaa !98
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %317, label %275

275:                                              ; preds = %match_color_to_background.exit1
  %276 = getelementptr inbounds i8, ptr %0, i64 672
  %277 = load i32, ptr %276, align 16, !tbaa !307
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %317, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds i8, ptr %13, i64 2968
  store i32 -1, ptr %280, align 8, !tbaa !305
  %281 = load i32, ptr %24, align 4, !tbaa !289
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %312, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %13, i64 2468
  %285 = load float, ptr %284, align 4, !tbaa !295
  %286 = insertelement <8 x float> poison, float %285, i64 0
  %287 = shufflevector <8 x float> %286, <8 x float> poison, <8 x i32> zeroinitializer
  %288 = fadd reassoc nsz arcp contract afn <8 x float> %287, <float 7.000000e+00, float 8.000000e+00, float 6.000000e+00, float 5.000000e+00, float 4.000000e+00, float 3.000000e+00, float 2.000000e+00, float 1.000000e+00>
  %289 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %288)
  %290 = fcmp reassoc nsz arcp contract afn olt <8 x float> %289, <float 0x3FDCCCCCC0000000, float 0x3FDCCCCCC0000000, float 0x3FDCCCCCC0000000, float 0x3FDCCCCCC0000000, float 0x3FDCCCCCC0000000, float 0x3FDCCCCCC0000000, float 0x3FDCCCCCC0000000, float 0x3FDCCCCCC0000000>
  %291 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %285)
  %292 = fcmp reassoc nsz arcp contract afn olt float %291, 0x3FDCCCCCC0000000
  %293 = bitcast <8 x i1> %290 to i8
  %294 = icmp ne i8 %293, 0
  %295 = or i1 %292, %294
  br i1 %295, label %296, label %312

296:                                              ; preds = %283
  %297 = extractelement <8 x i1> %290, i64 0
  %298 = zext i1 %297 to i32
  %299 = extractelement <8 x i1> %290, i64 2
  %300 = select i1 %299, i32 2, i32 %298
  %301 = extractelement <8 x i1> %290, i64 3
  %302 = select i1 %301, i32 3, i32 %300
  %303 = extractelement <8 x i1> %290, i64 4
  %304 = select i1 %303, i32 4, i32 %302
  %305 = extractelement <8 x i1> %290, i64 5
  %306 = select i1 %305, i32 5, i32 %304
  %307 = extractelement <8 x i1> %290, i64 6
  %308 = select i1 %307, i32 6, i32 %306
  %309 = extractelement <8 x i1> %290, i64 7
  %310 = select i1 %309, i32 7, i32 %308
  %311 = select i1 %292, i32 8, i32 %310
  store i32 %311, ptr %280, align 8, !tbaa !305
  br label %312

312:                                              ; preds = %296, %283, %279
  %313 = getelementptr inbounds i8, ptr %13, i64 2664
  %314 = load ptr, ptr %313, align 8, !tbaa !306
  %315 = tail call i64 @gtk_widget_get_type() #34
  %316 = call ptr @g_type_check_instance_cast(ptr noundef %314, i64 noundef %315) #32
  call void @gtk_widget_queue_draw(ptr noundef %316) #32
  br label %317

317:                                              ; preds = %312, %275, %match_color_to_background.exit1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #32
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8) #32
  br label %318

318:                                              ; preds = %317, %83, %42, %37, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_init_drawing(ptr noalias noundef %0, ptr noundef %1, ptr noalias noundef %2) unnamed_addr #14 {
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %2, i64 2816
  tail call void @gtk_widget_get_allocation(ptr noundef %1, ptr noundef nonnull %5) #32
  %6 = getelementptr inbounds i8, ptr %2, i64 2832
  %7 = load ptr, ptr %6, align 16, !tbaa !344
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @cairo_surface_destroy(ptr noundef nonnull %7) #32
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds i8, ptr %2, i64 2824
  %12 = load i32, ptr %11, align 8, !tbaa !345
  %13 = getelementptr inbounds i8, ptr %2, i64 2828
  %14 = load i32, ptr %13, align 4, !tbaa !346
  %15 = sitofp i32 %12 to double
  %16 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %17 = getelementptr inbounds i8, ptr %16, i64 1456
  %18 = load double, ptr %17, align 8, !tbaa !347
  %19 = fmul reassoc nsz arcp contract afn double %18, %15
  %20 = fptosi double %19 to i32
  %21 = sitofp i32 %14 to double
  %22 = fmul reassoc nsz arcp contract afn double %18, %21
  %23 = fptosi double %22 to i32
  %24 = tail call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %20, i32 noundef %23) #32
  %25 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %26 = getelementptr inbounds i8, ptr %25, i64 1456
  %27 = load double, ptr %26, align 8, !tbaa !347
  tail call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %27) #32
  store ptr %24, ptr %6, align 16, !tbaa !344
  %28 = getelementptr inbounds i8, ptr %2, i64 2840
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
  %36 = getelementptr inbounds i8, ptr %2, i64 2848
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
  %44 = getelementptr inbounds i8, ptr %2, i64 2872
  %45 = load ptr, ptr %44, align 8, !tbaa !350
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  tail call void @pango_font_description_free(ptr noundef nonnull %45) #32
  br label %48

48:                                               ; preds = %47, %41
  %49 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !333
  %50 = getelementptr inbounds i8, ptr %49, i64 336
  %51 = load ptr, ptr %50, align 8, !tbaa !334
  %52 = tail call ptr @pango_font_description_copy_static(ptr noundef %51) #32
  store ptr %52, ptr %44, align 8, !tbaa !350
  %53 = load ptr, ptr %36, align 32, !tbaa !349
  tail call void @pango_layout_set_font_description(ptr noundef %53, ptr noundef %52) #32
  %54 = load ptr, ptr %36, align 32, !tbaa !349
  %55 = tail call ptr @pango_layout_get_context(ptr noundef %54) #32
  %56 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %57 = getelementptr inbounds i8, ptr %56, i64 1440
  %58 = load double, ptr %57, align 8, !tbaa !339
  tail call void @pango_cairo_context_set_resolution(ptr noundef %55, double noundef %58) #32
  %59 = tail call ptr @gtk_widget_get_style_context(ptr noundef %1) #32
  %60 = getelementptr inbounds i8, ptr %2, i64 2880
  store ptr %59, ptr %60, align 64, !tbaa !351
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #32
  store i16 88, ptr %4, align 16
  %61 = load ptr, ptr %36, align 32, !tbaa !349
  call void @pango_layout_set_text(ptr noundef %61, ptr noundef nonnull %4, i32 noundef -1) #32
  %62 = load ptr, ptr %36, align 32, !tbaa !349
  %63 = getelementptr inbounds i8, ptr %2, i64 2856
  call void @pango_layout_get_pixel_extents(ptr noundef %62, ptr noundef nonnull %63, ptr noundef null) #32
  %64 = getelementptr inbounds i8, ptr %2, i64 2868
  %65 = load i32, ptr %64, align 4, !tbaa !352
  %66 = sitofp i32 %65 to float
  %67 = getelementptr inbounds i8, ptr %2, i64 2768
  store float %66, ptr %67, align 16, !tbaa !353
  store i16 45, ptr %4, align 16
  %68 = load ptr, ptr %36, align 32, !tbaa !349
  call void @pango_layout_set_text(ptr noundef %68, ptr noundef nonnull %4, i32 noundef -1) #32
  %69 = load ptr, ptr %36, align 32, !tbaa !349
  call void @pango_layout_get_pixel_extents(ptr noundef %69, ptr noundef nonnull %63, ptr noundef null) #32
  %70 = getelementptr inbounds i8, ptr %2, i64 2864
  %71 = load i32, ptr %70, align 8, !tbaa !354
  %72 = sitofp i32 %71 to double
  %73 = fmul reassoc nsz arcp contract afn double %72, 5.000000e-01
  %74 = fptrunc double %73 to float
  %75 = getelementptr inbounds i8, ptr %2, i64 2772
  store float %74, ptr %75, align 4, !tbaa !355
  %76 = getelementptr inbounds i8, ptr %2, i64 2812
  store i32 4, ptr %76, align 4, !tbaa !331
  %77 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !333
  %78 = getelementptr inbounds i8, ptr %77, i64 328
  %79 = load float, ptr %78, align 8, !tbaa !356
  %80 = fadd reassoc nsz arcp contract afn float %79, 4.000000e+00
  %81 = fptosi float %80 to i32
  %82 = getelementptr inbounds i8, ptr %2, i64 2808
  store i32 %81, ptr %82, align 8, !tbaa !357
  %83 = load i32, ptr %11, align 8, !tbaa !345
  %84 = sub nsw i32 %83, %81
  %85 = sitofp i32 %84 to double
  %86 = load float, ptr %67, align 16, !tbaa !353
  %87 = fpext float %86 to double
  %88 = getelementptr inbounds i8, ptr %2, i64 2776
  %89 = load i32, ptr %13, align 4, !tbaa !346
  %90 = sub nsw i32 %89, %81
  %91 = sitofp i32 %90 to double
  %92 = getelementptr inbounds i8, ptr %2, i64 2780
  %93 = getelementptr inbounds i8, ptr %2, i64 2784
  store float 0.000000e+00, ptr %93, align 32, !tbaa !358
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
  %111 = getelementptr inbounds i8, ptr %2, i64 2804
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
  %128 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !333
  %129 = getelementptr inbounds i8, ptr %128, i64 688
  %130 = load double, ptr %129, align 1
  %131 = getelementptr inbounds i8, ptr %128, i64 696
  %132 = load double, ptr %131, align 1
  %133 = getelementptr inbounds i8, ptr %128, i64 704
  %134 = load double, ptr %133, align 1
  %135 = getelementptr inbounds i8, ptr %128, i64 712
  %136 = load double, ptr %135, align 1
  call void @cairo_set_source_rgba(ptr noundef %127, double noundef %130, double noundef %132, double noundef %134, double noundef %136) #32
  %137 = getelementptr inbounds i8, ptr %2, i64 2860
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
  %303 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %304 = getelementptr inbounds i8, ptr %303, i64 1448
  %305 = load double, ptr %304, align 8, !tbaa !332
  %306 = fmul reassoc nsz arcp contract afn double %305, 5.000000e-01
  call void @cairo_set_line_width(ptr noundef %302, double noundef %306) #32
  %307 = load ptr, ptr %28, align 8, !tbaa !348
  %308 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !333
  %309 = getelementptr inbounds i8, ptr %308, i64 656
  %310 = load double, ptr %309, align 1
  %311 = getelementptr inbounds i8, ptr %308, i64 664
  %312 = load double, ptr %311, align 1
  %313 = getelementptr inbounds i8, ptr %308, i64 672
  %314 = load double, ptr %313, align 1
  %315 = getelementptr inbounds i8, ptr %308, i64 680
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
  %323 = getelementptr inbounds i8, ptr %0, i64 712
  %324 = call i32 @pthread_mutex_lock(ptr noundef nonnull %323) #32
  %325 = getelementptr inbounds i8, ptr %2, i64 3012
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
define internal fastcc void @draw_exposure_cursor(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, float noundef %4, float noundef %5, i32 noundef %6) unnamed_addr #4 {
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
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store double %2, ptr %17, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #32
  store double %11, ptr %9, align 16, !tbaa !328
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  store double %11, ptr %18, align 8, !tbaa !328
  %19 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %20 = getelementptr inbounds i8, ptr %19, i64 1448
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
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #19

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
  %3 = getelementptr inbounds i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !61
  %5 = getelementptr inbounds i8, ptr %0, i64 712
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #32
  %7 = getelementptr inbounds i8, ptr %4, i64 2992
  store i32 %1, ptr %7, align 16, !tbaa !302
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #32
  tail call fastcc void @switch_cursors(ptr noundef %0)
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %38

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %4, i64 2476
  %12 = load i32, ptr %11, align 4, !tbaa !109
  store i32 0, ptr %11, align 4, !tbaa !109
  %13 = getelementptr inbounds i8, ptr %4, i64 2760
  %14 = load ptr, ptr %13, align 8, !tbaa !285
  %15 = tail call i64 @gtk_toggle_button_get_type() #34
  %16 = tail call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15) #32
  tail call void @gtk_toggle_button_set_active(ptr noundef %16, i32 noundef 0) #32
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 664
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  tail call void @dt_dev_reprocess_center(ptr noundef %20) #32
  br label %21

21:                                               ; preds = %18, %10
  %22 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 21), align 8, !tbaa !368
  tail call void @dt_collection_hint_message(ptr noundef %22) #32
  %23 = load ptr, ptr %3, align 16, !tbaa !61
  %24 = getelementptr inbounds i8, ptr %23, i64 3024
  %25 = load i32, ptr %24, align 16, !tbaa !369
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %21
  %28 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !370
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !371
  %33 = and i32 %32, 1048576
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.90, i32 noundef 2600, ptr noundef nonnull @__FUNCTION__._unset_distort_signal, ptr noundef nonnull @.str.139) #32
  br label %36

36:                                               ; preds = %35, %31, %27
  %37 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !372
  tail call void @dt_control_signal_disconnect(ptr noundef %37, ptr noundef nonnull @_develop_distort_callback, ptr noundef nonnull %0) #32
  store i32 0, ptr %24, align 16, !tbaa !369
  br label %63

38:                                               ; preds = %2
  %39 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 12), align 8, !tbaa !304
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.23, i32 noundef 5) #32
  tail call void @dt_control_hinter_message(ptr noundef %39, ptr noundef %40) #32
  %41 = getelementptr inbounds i8, ptr %0, i64 672
  %42 = load i32, ptr %41, align 16, !tbaa !307
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %63, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 16, !tbaa !61
  %46 = getelementptr inbounds i8, ptr %45, i64 3024
  %47 = load i32, ptr %46, align 16, !tbaa !369
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !370
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  %53 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 30), align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %61

56:                                               ; preds = %49
  %57 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !371
  %58 = and i32 %57, 1048576
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 2588, ptr noundef nonnull @__FUNCTION__._set_distort_signal, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140) #32
  br label %61

61:                                               ; preds = %60, %56, %49
  %62 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !372
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
define ptr @mouse_actions(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.24, i32 noundef 5) #32
  %3 = getelementptr inbounds i8, ptr %0, i64 40
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
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  tail call void @dt_iop_request_focus(ptr noundef nonnull %0) #32
  %6 = getelementptr inbounds i8, ptr %3, i64 2744
  %7 = load ptr, ptr %6, align 8, !tbaa !288
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %7, i32 noundef 0) #32
  %8 = getelementptr inbounds i8, ptr %3, i64 2728
  %9 = load ptr, ptr %8, align 8, !tbaa !261
  tail call void @dt_bauhaus_widget_set_quad_active(ptr noundef %9, i32 noundef 0) #32
  %10 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !296
  tail call void @dt_dev_add_history_item(ptr noundef %10, ptr noundef nonnull %0, i32 noundef 1) #32
  %11 = getelementptr inbounds i8, ptr %0, i64 816
  %12 = load ptr, ptr %11, align 16, !tbaa !330
  tail call void @gtk_widget_queue_draw(ptr noundef %12) #32
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

declare void @dt_iop_request_focus(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #4 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 3072) #32
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3072) %2, i8 0, i64 3072, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !61
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #32
  %9 = load ptr, ptr %6, align 16, !tbaa !61
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #32
  %13 = getelementptr inbounds i8, ptr %9, i64 2504
  %14 = getelementptr inbounds i8, ptr %9, i64 2480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 1, ptr %14, align 16, !tbaa !284
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
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #32
  br label %26

26:                                               ; preds = %11, %5
  %27 = tail call ptr @dt_ui_notebook_new(ptr noundef nonnull @gui_init.notebook_def) #32
  %28 = getelementptr inbounds i8, ptr %9, i64 2752
  store ptr %27, ptr %28, align 64, !tbaa !374
  %29 = tail call i64 @gtk_widget_get_type() #34
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %29) #32
  %31 = tail call ptr @dt_action_define_iop(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.27, ptr noundef %30, ptr noundef nonnull @gui_init.notebook_def) #32
  %32 = load ptr, ptr %28, align 64, !tbaa !374
  %33 = tail call ptr @dt_ui_notebook_page(ptr noundef %32, ptr noundef nonnull @.str.28, ptr noundef null) #32
  %34 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %33, ptr %34, align 16, !tbaa !330
  %35 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #32
  %36 = getelementptr inbounds i8, ptr %9, i64 2592
  store ptr %35, ptr %36, align 32, !tbaa !274
  %37 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #32
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %35, ptr noundef %37) #32
  %38 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.31) #32
  %39 = getelementptr inbounds i8, ptr %9, i64 2600
  store ptr %38, ptr %39, align 8, !tbaa !275
  %40 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #32
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %38, ptr noundef %40) #32
  %41 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.32) #32
  %42 = getelementptr inbounds i8, ptr %9, i64 2608
  store ptr %41, ptr %42, align 16, !tbaa !276
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #32
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %41, ptr noundef %43) #32
  %44 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.33) #32
  %45 = getelementptr inbounds i8, ptr %9, i64 2616
  store ptr %44, ptr %45, align 8, !tbaa !277
  %46 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #32
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %44, ptr noundef %46) #32
  %47 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.34) #32
  %48 = getelementptr inbounds i8, ptr %9, i64 2624
  store ptr %47, ptr %48, align 64, !tbaa !278
  %49 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #32
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %47, ptr noundef %49) #32
  %50 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.35) #32
  %51 = getelementptr inbounds i8, ptr %9, i64 2632
  store ptr %50, ptr %51, align 8, !tbaa !279
  %52 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #32
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %50, ptr noundef %52) #32
  %53 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #32
  %54 = getelementptr inbounds i8, ptr %9, i64 2640
  store ptr %53, ptr %54, align 16, !tbaa !280
  %55 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #32
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %53, ptr noundef %55) #32
  %56 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.37) #32
  %57 = getelementptr inbounds i8, ptr %9, i64 2648
  store ptr %56, ptr %57, align 8, !tbaa !281
  %58 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #32
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %56, ptr noundef %58) #32
  %59 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.38) #32
  %60 = getelementptr inbounds i8, ptr %9, i64 2656
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
  %85 = getelementptr inbounds i8, ptr %9, i64 2664
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
  %100 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %101 = getelementptr inbounds i8, ptr %100, i64 5576
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
  %131 = getelementptr inbounds i8, ptr %9, i64 2688
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
  %145 = getelementptr inbounds i8, ptr %9, i64 2704
  store ptr %144, ptr %145, align 16, !tbaa !286
  %146 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #32
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %144, ptr noundef %146) #32
  %147 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.66) #32
  %148 = getelementptr inbounds i8, ptr %9, i64 2712
  store ptr %147, ptr %148, align 8, !tbaa !287
  %149 = tail call ptr @dt_bauhaus_widget_set_label(ptr noundef %147, ptr noundef null, ptr noundef nonnull @.str.67) #32
  %150 = load ptr, ptr %148, align 8, !tbaa !287
  %151 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.68, i32 noundef 5) #32
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %150, ptr noundef %151) #32
  %152 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.69) #32
  %153 = getelementptr inbounds i8, ptr %9, i64 2736
  store ptr %152, ptr %153, align 16, !tbaa !260
  tail call void @dt_bauhaus_slider_set_soft_max(ptr noundef %152, float noundef 5.000000e+00) #32
  %154 = load ptr, ptr %153, align 16, !tbaa !260
  %155 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.70, i32 noundef 5) #32
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %154, ptr noundef %155) #32
  %156 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.71) #32
  %157 = getelementptr inbounds i8, ptr %9, i64 2680
  store ptr %156, ptr %157, align 8, !tbaa !258
  tail call void @dt_bauhaus_slider_set_soft_range(ptr noundef %156, float noundef 1.000000e+00, float noundef 4.500000e+01) #32
  %158 = load ptr, ptr %157, align 8, !tbaa !258
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %158, ptr noundef nonnull @.str.72) #32
  %159 = load ptr, ptr %157, align 8, !tbaa !258
  %160 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.73, i32 noundef 5) #32
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %159, ptr noundef %160) #32
  %161 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.74) #32
  %162 = getelementptr inbounds i8, ptr %9, i64 2720
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
  %174 = getelementptr inbounds i8, ptr %9, i64 2672
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
  %189 = getelementptr inbounds i8, ptr %9, i64 2696
  store ptr %188, ptr %189, align 8, !tbaa !262
  %190 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.30, i32 noundef 5) #32
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %188, ptr noundef %190) #32
  %191 = load ptr, ptr %189, align 8, !tbaa !262
  %192 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.79, i32 noundef 5) #32
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %191, ptr noundef %192) #32
  %193 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef nonnull %0, ptr noundef nonnull @.str.80) #32
  %194 = getelementptr inbounds i8, ptr %9, i64 2744
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
  %205 = getelementptr inbounds i8, ptr %9, i64 2728
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
  %234 = getelementptr inbounds i8, ptr %9, i64 2760
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
  %241 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !370
  %242 = and i32 %241, 2
  %243 = icmp ne i32 %242, 0
  %244 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 21), align 8
  %245 = icmp ne i32 %244, 0
  %246 = select i1 %243, i1 %245, i1 false
  br i1 %246, label %247, label %252

247:                                              ; preds = %26
  %248 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !371
  %249 = and i32 %248, 1048576
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 3588, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92) #32
  br label %252

252:                                              ; preds = %251, %247, %26
  %253 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !372
  tail call void @dt_control_signal_connect(ptr noundef %253, i32 noundef 21, ptr noundef nonnull @_develop_preview_pipe_finished_callback, ptr noundef nonnull %0) #32
  %254 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !370
  %255 = and i32 %254, 2
  %256 = icmp ne i32 %255, 0
  %257 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 23), align 8
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %256, i1 %258, i1 false
  br i1 %259, label %260, label %265

260:                                              ; preds = %252
  %261 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !371
  %262 = and i32 %261, 1048576
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %260
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 3593, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94) #32
  br label %265

265:                                              ; preds = %264, %260, %252
  %266 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !372
  tail call void @dt_control_signal_connect(ptr noundef %266, i32 noundef 23, ptr noundef nonnull @_develop_ui_pipe_finished_callback, ptr noundef nonnull %0) #32
  %267 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !370
  %268 = and i32 %267, 2
  %269 = icmp ne i32 %268, 0
  %270 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 25), align 8
  %271 = icmp ne i32 %270, 0
  %272 = select i1 %269, i1 %271, i1 false
  br i1 %272, label %273, label %278

273:                                              ; preds = %265
  %274 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !371
  %275 = and i32 %274, 1048576
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 3598, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.96) #32
  br label %278

278:                                              ; preds = %277, %273, %265
  %279 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !372
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
define internal noundef i32 @area_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = getelementptr inbounds i8, ptr %2, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !61
  %6 = icmp eq ptr %5, null
  br i1 %6, label %484, label %7

7:                                                ; preds = %3
  tail call fastcc void @_init_drawing(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %5)
  %8 = getelementptr inbounds i8, ptr %2, i64 712
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #32
  %10 = getelementptr inbounds i8, ptr %5, i64 2972
  store i32 0, ptr %10, align 4, !tbaa !377
  %11 = getelementptr inbounds i8, ptr %5, i64 2976
  store i32 0, ptr %11, align 32, !tbaa !378
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #32
  tail call fastcc void @update_histogram(ptr noundef nonnull %2)
  %13 = tail call fastcc i32 @update_curve_lut(ptr noundef nonnull %2), !range !143
  %14 = getelementptr inbounds i8, ptr %5, i64 2840
  %15 = load ptr, ptr %14, align 8, !tbaa !348
  %16 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %17 = getelementptr inbounds i8, ptr %16, i64 1448
  %18 = load double, ptr %17, align 8, !tbaa !332
  %19 = fmul reassoc nsz arcp contract afn double %18, 5.000000e-01
  tail call void @cairo_set_line_width(ptr noundef %15, double noundef %19) #32
  %20 = load ptr, ptr %14, align 8, !tbaa !348
  %21 = getelementptr inbounds i8, ptr %5, i64 2776
  %22 = load float, ptr %21, align 8, !tbaa !359
  %23 = fpext float %22 to double
  %24 = getelementptr inbounds i8, ptr %5, i64 2780
  %25 = load float, ptr %24, align 4, !tbaa !360
  %26 = fpext float %25 to double
  tail call void @cairo_rectangle(ptr noundef %20, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %23, double noundef %26) #32
  %27 = load ptr, ptr %14, align 8, !tbaa !348
  %28 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !333
  %29 = getelementptr inbounds i8, ptr %28, i64 592
  %30 = load double, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %28, i64 600
  %32 = load double, ptr %31, align 1
  %33 = getelementptr inbounds i8, ptr %28, i64 608
  %34 = load double, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %28, i64 616
  %36 = load double, ptr %35, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %27, double noundef %30, double noundef %32, double noundef %34, double noundef %36) #32
  %37 = load ptr, ptr %14, align 8, !tbaa !348
  tail call void @cairo_fill(ptr noundef %37) #32
  %38 = load ptr, ptr %14, align 8, !tbaa !348
  %39 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %40 = getelementptr inbounds i8, ptr %39, i64 1448
  %41 = load double, ptr %40, align 8, !tbaa !332
  %42 = fmul reassoc nsz arcp contract afn double %41, 5.000000e-01
  tail call void @cairo_set_line_width(ptr noundef %38, double noundef %42) #32
  %43 = load ptr, ptr %14, align 8, !tbaa !348
  %44 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !333
  %45 = getelementptr inbounds i8, ptr %44, i64 656
  %46 = load double, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %44, i64 664
  %48 = load double, ptr %47, align 1
  %49 = getelementptr inbounds i8, ptr %44, i64 672
  %50 = load double, ptr %49, align 1
  %51 = getelementptr inbounds i8, ptr %44, i64 680
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
  %91 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !333
  %92 = getelementptr inbounds i8, ptr %91, i64 688
  %93 = load double, ptr %92, align 1
  %94 = getelementptr inbounds i8, ptr %91, i64 696
  %95 = load double, ptr %94, align 1
  %96 = getelementptr inbounds i8, ptr %91, i64 704
  %97 = load double, ptr %96, align 1
  %98 = getelementptr inbounds i8, ptr %91, i64 712
  %99 = load double, ptr %98, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %90, double noundef %93, double noundef %95, double noundef %97, double noundef %99) #32
  %100 = load ptr, ptr %14, align 8, !tbaa !348
  %101 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %102 = getelementptr inbounds i8, ptr %101, i64 1448
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
  %115 = getelementptr inbounds i8, ptr %5, i64 3004
  %116 = load i32, ptr %115, align 4, !tbaa !99
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %218, label %118

118:                                              ; preds = %7
  %119 = getelementptr inbounds i8, ptr %2, i64 672
  %120 = load i32, ptr %119, align 16, !tbaa !307
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %218, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %14, align 8, !tbaa !348
  %124 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !333
  %125 = getelementptr inbounds i8, ptr %124, i64 816
  %126 = load double, ptr %125, align 1
  %127 = getelementptr inbounds i8, ptr %124, i64 824
  %128 = load double, ptr %127, align 1
  %129 = getelementptr inbounds i8, ptr %124, i64 832
  %130 = load double, ptr %129, align 1
  %131 = getelementptr inbounds i8, ptr %124, i64 840
  %132 = load double, ptr %131, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %123, double noundef %126, double noundef %128, double noundef %130, double noundef %132) #32
  %133 = load ptr, ptr %14, align 8, !tbaa !348
  %134 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %135 = getelementptr inbounds i8, ptr %134, i64 1448
  %136 = load double, ptr %135, align 8, !tbaa !332
  %137 = fmul reassoc nsz arcp contract afn double %136, 4.000000e+00
  tail call void @cairo_set_line_width(ptr noundef %133, double noundef %137) #32
  %138 = load ptr, ptr %14, align 8, !tbaa !348
  %139 = load float, ptr %24, align 4, !tbaa !360
  %140 = fpext float %139 to double
  tail call void @cairo_move_to(ptr noundef %138, double noundef 0.000000e+00, double noundef %140) #32
  %141 = getelementptr inbounds i8, ptr %5, i64 1408
  %142 = getelementptr inbounds i8, ptr %5, i64 2480
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
  %151 = getelementptr inbounds i8, ptr %5, i64 2568
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
  %162 = getelementptr inbounds [256 x i32], ptr %141, i64 0, i64 %155
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
  %191 = getelementptr inbounds i8, ptr %5, i64 2768
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
  %203 = getelementptr inbounds i8, ptr %5, i64 2564
  %204 = load float, ptr %203, align 4, !tbaa !380
  %205 = fcmp reassoc nsz arcp contract afn olt float %204, 0xC01F9999A0000000
  br i1 %205, label %206, label %218

206:                                              ; preds = %202
  %207 = load ptr, ptr %14, align 8, !tbaa !348
  tail call void @cairo_save(ptr noundef %207) #32
  %208 = load ptr, ptr %14, align 8, !tbaa !348
  tail call void @cairo_set_source_rgb(ptr noundef %208, double noundef 7.500000e-01, double noundef 5.000000e-01, double noundef 0.000000e+00) #32
  %209 = load ptr, ptr %14, align 8, !tbaa !348
  %210 = getelementptr inbounds i8, ptr %5, i64 2768
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
  %219 = getelementptr inbounds i8, ptr %5, i64 3008
  %220 = load i32, ptr %219, align 64, !tbaa !180
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %262, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %14, align 8, !tbaa !348
  %224 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !333
  %225 = getelementptr inbounds i8, ptr %224, i64 688
  %226 = load double, ptr %225, align 1
  %227 = getelementptr inbounds i8, ptr %224, i64 696
  %228 = load double, ptr %227, align 1
  %229 = getelementptr inbounds i8, ptr %224, i64 704
  %230 = load double, ptr %229, align 1
  %231 = getelementptr inbounds i8, ptr %224, i64 712
  %232 = load double, ptr %231, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %223, double noundef %226, double noundef %228, double noundef %230, double noundef %232) #32
  %233 = load ptr, ptr %14, align 8, !tbaa !348
  %234 = getelementptr inbounds i8, ptr %5, i64 64
  %235 = load float, ptr %234, align 64, !tbaa !6
  %236 = load float, ptr %24, align 4, !tbaa !360
  %237 = fmul reassoc nsz arcp contract afn float %236, %235
  %238 = fpext float %237 to double
  tail call void @cairo_move_to(ptr noundef %233, double noundef 0.000000e+00, double noundef %238) #32
  %239 = load ptr, ptr %14, align 8, !tbaa !348
  %240 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %241 = getelementptr inbounds i8, ptr %240, i64 1448
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
  %250 = getelementptr inbounds [256 x float], ptr %234, i64 0, i64 %247
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
  %273 = getelementptr inbounds i8, ptr %5, i64 2888
  store <8 x float> %272, ptr %273, align 4, !tbaa !6
  %274 = getelementptr inbounds i8, ptr %5, i64 2920
  store float %267, ptr %274, align 4, !tbaa !6
  store i32 1, ptr %10, align 4, !tbaa !377
  br label %275

275:                                              ; preds = %269, %266, %262
  %276 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #32
  %277 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #32
  %278 = getelementptr inbounds i8, ptr %5, i64 3016
  %279 = load i32, ptr %278, align 8, !tbaa !142
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %306, label %281

281:                                              ; preds = %275
  %282 = load float, ptr %24, align 4, !tbaa !360
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
  store i32 1, ptr %11, align 32, !tbaa !378
  br label %306

306:                                              ; preds = %284, %281, %275
  %307 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #32
  %308 = load i32, ptr %278, align 8, !tbaa !142
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %.loopexit, label %310

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
  %320 = load ptr, ptr %14, align 8, !tbaa !348
  %321 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %322 = getelementptr inbounds i8, ptr %321, i64 1448
  %323 = load double, ptr %322, align 8, !tbaa !332
  %324 = fmul reassoc nsz arcp contract afn double %323, 6.000000e+00
  tail call void @cairo_set_line_width(ptr noundef %320, double noundef %324) #32
  %325 = load ptr, ptr %14, align 8, !tbaa !348
  %326 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !333
  %327 = getelementptr inbounds i8, ptr %326, i64 560
  %328 = load double, ptr %327, align 1
  %329 = getelementptr inbounds i8, ptr %326, i64 568
  %330 = load double, ptr %329, align 1
  %331 = getelementptr inbounds i8, ptr %326, i64 576
  %332 = load double, ptr %331, align 1
  %333 = getelementptr inbounds i8, ptr %326, i64 584
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
  %344 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %345 = getelementptr inbounds i8, ptr %344, i64 1448
  %346 = load double, ptr %345, align 8, !tbaa !332
  %347 = fmul reassoc nsz arcp contract afn double %346, 3.000000e+00
  tail call void @cairo_set_line_width(ptr noundef %343, double noundef %347) #32
  %348 = load ptr, ptr %14, align 8, !tbaa !348
  %349 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %350 = getelementptr inbounds i8, ptr %349, i64 1448
  %351 = load double, ptr %350, align 8, !tbaa !332
  %352 = fmul reassoc nsz arcp contract afn double %351, 4.000000e+00
  tail call void @cairo_arc(ptr noundef %348, double noundef %336, double noundef %341, double noundef %352, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #32
  %353 = load ptr, ptr %14, align 8, !tbaa !348
  %354 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !333
  %355 = getelementptr inbounds i8, ptr %354, i64 688
  %356 = load double, ptr %355, align 1
  %357 = getelementptr inbounds i8, ptr %354, i64 696
  %358 = load double, ptr %357, align 1
  %359 = getelementptr inbounds i8, ptr %354, i64 704
  %360 = load double, ptr %359, align 1
  %361 = getelementptr inbounds i8, ptr %354, i64 712
  %362 = load double, ptr %361, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %353, double noundef %356, double noundef %358, double noundef %360, double noundef %362) #32
  %363 = load ptr, ptr %14, align 8, !tbaa !348
  tail call void @cairo_stroke_preserve(ptr noundef %363) #32
  %364 = load i32, ptr %313, align 8, !tbaa !305
  %365 = zext i32 %364 to i64
  %366 = icmp eq i64 %315, %365
  %367 = load ptr, ptr %14, align 8, !tbaa !348
  %368 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !333
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
  tail call void @cairo_set_source_rgba(ptr noundef %367, double noundef %374, double noundef %376, double noundef %378, double noundef %380) #32
  %381 = load ptr, ptr %14, align 8, !tbaa !348
  tail call void @cairo_fill(ptr noundef %381) #32
  %382 = add nuw nsw i64 %315, 1
  %383 = icmp eq i64 %382, 9
  br i1 %383, label %.loopexit, label %314

.loopexit:                                        ; preds = %314, %306
  %384 = getelementptr inbounds i8, ptr %2, i64 672
  %385 = load i32, ptr %384, align 16, !tbaa !307
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %481, label %387

387:                                              ; preds = %.loopexit
  %388 = getelementptr inbounds i8, ptr %5, i64 2980
  %389 = load i32, ptr %388, align 4, !tbaa !381
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %435, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds i8, ptr %5, i64 2556
  %393 = load float, ptr %392, align 4, !tbaa !140
  %394 = load float, ptr %21, align 8, !tbaa !359
  %395 = fmul reassoc nsz arcp contract afn float %393, 0x3FB6A09E60000000
  %396 = fmul reassoc nsz arcp contract afn float %395, %394
  %397 = load ptr, ptr %14, align 8, !tbaa !348
  %398 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %399 = getelementptr inbounds i8, ptr %398, i64 1448
  %400 = load double, ptr %399, align 8, !tbaa !332
  %401 = fmul reassoc nsz arcp contract afn double %400, 1.500000e+00
  tail call void @cairo_set_line_width(ptr noundef %397, double noundef %401) #32
  %402 = getelementptr inbounds i8, ptr %5, i64 64
  %403 = getelementptr inbounds i8, ptr %5, i64 2960
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
  %425 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !333
  %426 = getelementptr inbounds i8, ptr %425, i64 688
  %427 = load double, ptr %426, align 1
  %428 = getelementptr inbounds i8, ptr %425, i64 696
  %429 = load double, ptr %428, align 1
  %430 = getelementptr inbounds i8, ptr %425, i64 704
  %431 = load double, ptr %430, align 1
  %432 = getelementptr inbounds i8, ptr %425, i64 712
  %433 = load double, ptr %432, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %424, double noundef %427, double noundef %429, double noundef %431, double noundef %433) #32
  %434 = load ptr, ptr %14, align 8, !tbaa !348
  tail call void @cairo_stroke(ptr noundef %434) #32
  br label %435

435:                                              ; preds = %414, %387
  %436 = getelementptr inbounds i8, ptr %5, i64 2988
  %437 = load i32, ptr %436, align 4, !tbaa !289
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %481, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds i8, ptr %5, i64 2468
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
  %452 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %453 = getelementptr inbounds i8, ptr %452, i64 1448
  %454 = load double, ptr %453, align 8, !tbaa !332
  %455 = fmul reassoc nsz arcp contract afn double %454, 3.000000e+00
  tail call void @cairo_set_line_width(ptr noundef %451, double noundef %455) #32
  br i1 %447, label %473, label %456

456:                                              ; preds = %450
  %457 = load float, ptr %21, align 8, !tbaa !359
  br label %473

458:                                              ; preds = %439
  %459 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !333
  %460 = getelementptr inbounds i8, ptr %459, i64 688
  %461 = load double, ptr %460, align 1
  %462 = getelementptr inbounds i8, ptr %459, i64 696
  %463 = load double, ptr %462, align 1
  %464 = getelementptr inbounds i8, ptr %459, i64 704
  %465 = load double, ptr %464, align 1
  %466 = getelementptr inbounds i8, ptr %459, i64 712
  %467 = load double, ptr %466, align 1
  tail call void @cairo_set_source_rgba(ptr noundef %449, double noundef %461, double noundef %463, double noundef %465, double noundef %467) #32
  %468 = load ptr, ptr %14, align 8, !tbaa !348
  %469 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %470 = getelementptr inbounds i8, ptr %469, i64 1448
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
  %482 = getelementptr inbounds i8, ptr %5, i64 2832
  %483 = load ptr, ptr %482, align 16, !tbaa !344
  tail call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %483, double noundef 0.000000e+00, double noundef 0.000000e+00) #32
  tail call void @cairo_paint(ptr noundef %1) #32
  br label %484

484:                                              ; preds = %481, %3
  %485 = phi i32 [ 1, %481 ], [ 0, %3 ]
  ret i32 %485
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @area_button_press(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #4 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !270
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 704
  %10 = load ptr, ptr %9, align 16, !tbaa !61
  tail call void @dt_iop_request_focus(ptr noundef %2) #32
  %11 = getelementptr inbounds i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !383
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %41

14:                                               ; preds = %8
  %15 = load i32, ptr %1, align 8, !tbaa !385
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %2, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !166
  %20 = getelementptr inbounds i8, ptr %2, i64 688
  %21 = load ptr, ptr %20, align 16, !tbaa !386
  %22 = load <8 x float>, ptr %21, align 4, !tbaa !6
  store <8 x float> %22, ptr %19, align 4, !tbaa !6
  %23 = getelementptr inbounds i8, ptr %21, i64 32
  %24 = load float, ptr %23, align 4, !tbaa !44
  %25 = getelementptr inbounds i8, ptr %19, i64 32
  store float %24, ptr %25, align 4, !tbaa !44
  tail call void @update_exposure_sliders(ptr noundef %10, ptr noundef nonnull %19)
  %26 = getelementptr inbounds i8, ptr %2, i64 816
  %27 = load ptr, ptr %26, align 16, !tbaa !330
  tail call void @gtk_widget_queue_draw(ptr noundef %27) #32
  %28 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !296
  tail call void @dt_dev_add_history_item(ptr noundef %28, ptr noundef nonnull %2, i32 noundef 1) #32
  br label %42

29:                                               ; preds = %14
  %30 = getelementptr inbounds i8, ptr %2, i64 672
  %31 = load i32, ptr %30, align 16, !tbaa !307
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %10, i64 2984
  store i32 1, ptr %34, align 8, !tbaa !387
  %35 = getelementptr inbounds i8, ptr %10, i64 2664
  %36 = load ptr, ptr %35, align 8, !tbaa !306
  %37 = tail call i64 @gtk_widget_get_type() #34
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37) #32
  tail call void @gtk_widget_queue_draw(ptr noundef %38) #32
  br label %42

39:                                               ; preds = %29
  %40 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !296
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
define internal noundef i32 @area_button_release(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #4 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !270
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 672
  %10 = load i32, ptr %9, align 16, !tbaa !307
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !61
  tail call void @dt_iop_request_focus(ptr noundef nonnull %2) #32
  %15 = getelementptr inbounds i8, ptr %1, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !383
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 2984
  %20 = load i32, ptr %19, align 8, !tbaa !387
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %2, i64 680
  %24 = load ptr, ptr %23, align 8, !tbaa !166
  tail call void @update_exposure_sliders(ptr noundef nonnull %14, ptr noundef %24)
  %25 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !296
  tail call void @dt_dev_add_history_item(ptr noundef %25, ptr noundef nonnull %2, i32 noundef 0) #32
  %26 = getelementptr inbounds i8, ptr %2, i64 712
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #32
  store i32 0, ptr %19, align 8, !tbaa !387
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #32
  br label %29

29:                                               ; preds = %22, %18, %12, %8, %3
  %30 = phi i32 [ 1, %3 ], [ 0, %8 ], [ 1, %22 ], [ 0, %18 ], [ 0, %12 ]
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @area_enter_leave_notify(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #4 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !270
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %58

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 672
  %10 = load i32, ptr %9, align 16, !tbaa !307
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %58, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !61
  %15 = getelementptr inbounds i8, ptr %14, i64 2984
  %16 = load i32, ptr %15, align 8, !tbaa !387
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %2, i64 680
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  tail call void @update_exposure_sliders(ptr noundef nonnull %14, ptr noundef %20)
  %21 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !296
  tail call void @dt_dev_add_history_item(ptr noundef %21, ptr noundef nonnull %2, i32 noundef 0) #32
  br label %22

22:                                               ; preds = %18, %12
  %23 = getelementptr inbounds i8, ptr %2, i64 712
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #32
  %25 = getelementptr inbounds i8, ptr %1, i64 40
  %26 = getelementptr inbounds i8, ptr %14, i64 2808
  %27 = load i32, ptr %26, align 8, !tbaa !357
  %28 = sitofp i32 %27 to double
  %29 = getelementptr inbounds i8, ptr %14, i64 2960
  %30 = load <2 x double>, ptr %25, align 8, !tbaa !328
  %31 = insertelement <2 x double> poison, double %28, i64 0
  %32 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> zeroinitializer
  %33 = fsub reassoc nsz arcp contract afn <2 x double> %30, %32
  %34 = fptrunc <2 x double> %33 to <2 x float>
  store <2 x float> %34, ptr %29, align 16, !tbaa !6
  store i32 0, ptr %15, align 8, !tbaa !387
  %35 = getelementptr inbounds i8, ptr %14, i64 2968
  store i32 -1, ptr %35, align 8, !tbaa !305
  %36 = extractelement <2 x float> %34, i64 0
  %37 = fcmp reassoc nsz arcp contract afn ogt float %36, 0.000000e+00
  br i1 %37, label %38, label %50

38:                                               ; preds = %22
  %39 = getelementptr inbounds i8, ptr %14, i64 2776
  %40 = load float, ptr %39, align 8, !tbaa !359
  %41 = fcmp reassoc nsz arcp contract afn ogt float %40, %36
  %42 = extractelement <2 x float> %34, i64 1
  %43 = fcmp reassoc nsz arcp contract afn ogt float %42, 0.000000e+00
  %44 = select i1 %41, i1 %43, i1 false
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %14, i64 2780
  %47 = load float, ptr %46, align 4, !tbaa !360
  %48 = fcmp reassoc nsz arcp contract afn ogt float %47, %42
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %45, %38, %22
  %51 = phi i32 [ 0, %38 ], [ 0, %22 ], [ %49, %45 ]
  %52 = getelementptr inbounds i8, ptr %14, i64 2980
  store i32 %51, ptr %52, align 4, !tbaa !381
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #32
  %54 = getelementptr inbounds i8, ptr %14, i64 2664
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
define internal noundef i32 @area_motion_notify(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) #4 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !270
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %154

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 672
  %10 = load i32, ptr %9, align 16, !tbaa !307
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %154, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !61
  %15 = getelementptr inbounds i8, ptr %14, i64 2984
  %16 = load i32, ptr %15, align 8, !tbaa !387
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %48, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %2, i64 680
  %20 = load ptr, ptr %19, align 8, !tbaa !166
  %21 = getelementptr inbounds i8, ptr %2, i64 712
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #32
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load double, ptr %23, align 8, !tbaa !388
  %25 = getelementptr inbounds i8, ptr %14, i64 2964
  %26 = load float, ptr %25, align 4, !tbaa !390
  %27 = fpext float %26 to double
  %28 = fsub reassoc nsz arcp contract afn double %27, %24
  %29 = getelementptr inbounds i8, ptr %14, i64 2780
  %30 = load float, ptr %29, align 4, !tbaa !360
  %31 = fpext float %30 to double
  %32 = fmul reassoc nsz arcp contract afn double %28, 4.000000e+00
  %33 = fdiv reassoc nsz arcp contract afn double %32, %31
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds i8, ptr %14, i64 2960
  %36 = load float, ptr %35, align 16, !tbaa !382
  %37 = getelementptr inbounds i8, ptr %14, i64 2776
  %38 = load float, ptr %37, align 8, !tbaa !359
  %39 = fmul reassoc nsz arcp contract afn float %36, 8.000000e+00
  %40 = fdiv reassoc nsz arcp contract afn float %39, %38
  %41 = fadd reassoc nsz arcp contract afn float %40, -8.000000e+00
  %42 = getelementptr inbounds i8, ptr %14, i64 2556
  %43 = load float, ptr %42, align 4, !tbaa !140
  %44 = fmul reassoc nsz arcp contract afn float %43, %43
  %45 = fmul reassoc nsz arcp contract afn float %44, 5.000000e-01
  %46 = tail call fastcc i32 @set_new_params_interactive(float noundef %41, float noundef %34, float noundef %45, ptr noundef nonnull %14, ptr noundef %20)
  store i32 %46, ptr %15, align 8, !tbaa !387
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #32
  br label %48

48:                                               ; preds = %18, %12
  %49 = getelementptr inbounds i8, ptr %2, i64 712
  %50 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %49) #32
  %51 = getelementptr inbounds i8, ptr %1, i64 24
  %52 = load double, ptr %51, align 8, !tbaa !391
  %53 = getelementptr inbounds i8, ptr %14, i64 2808
  %54 = load i32, ptr %53, align 8, !tbaa !357
  %55 = sitofp i32 %54 to double
  %56 = fsub reassoc nsz arcp contract afn double %52, %55
  %57 = fptrunc double %56 to float
  %58 = getelementptr inbounds i8, ptr %14, i64 2960
  store float %57, ptr %58, align 16, !tbaa !382
  %59 = getelementptr inbounds i8, ptr %1, i64 32
  %60 = load double, ptr %59, align 8, !tbaa !388
  %61 = fptrunc double %60 to float
  %62 = getelementptr inbounds i8, ptr %14, i64 2964
  store float %61, ptr %62, align 4, !tbaa !390
  %63 = fcmp reassoc nsz arcp contract afn ogt float %57, 0.000000e+00
  br i1 %63, label %64, label %75

64:                                               ; preds = %48
  %65 = getelementptr inbounds i8, ptr %14, i64 2776
  %66 = load float, ptr %65, align 8, !tbaa !359
  %67 = fcmp reassoc nsz arcp contract afn ogt float %66, %57
  %68 = fcmp reassoc nsz arcp contract afn ogt float %61, 0.000000e+00
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %14, i64 2780
  %72 = load float, ptr %71, align 4, !tbaa !360
  %73 = fcmp reassoc nsz arcp contract afn ogt float %72, %61
  %74 = zext i1 %73 to i32
  br label %75

75:                                               ; preds = %70, %64, %48
  %76 = phi i32 [ 0, %64 ], [ 0, %48 ], [ %74, %70 ]
  %77 = getelementptr inbounds i8, ptr %14, i64 2980
  store i32 %76, ptr %77, align 4, !tbaa !381
  %78 = getelementptr inbounds i8, ptr %14, i64 2968
  store i32 -1, ptr %78, align 8, !tbaa !305
  %79 = getelementptr inbounds i8, ptr %14, i64 2972
  %80 = load i32, ptr %79, align 4, !tbaa !377
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
  %100 = getelementptr inbounds i8, ptr %14, i64 2896
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
  %107 = getelementptr inbounds i8, ptr %14, i64 2900
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
  %114 = getelementptr inbounds i8, ptr %14, i64 2904
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
  %121 = getelementptr inbounds i8, ptr %14, i64 2908
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
  %128 = getelementptr inbounds i8, ptr %14, i64 2912
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
  %135 = getelementptr inbounds i8, ptr %14, i64 2916
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
  %142 = getelementptr inbounds i8, ptr %14, i64 2920
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
  %150 = getelementptr inbounds i8, ptr %14, i64 2664
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
define internal i32 @area_scroll(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #4 {
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
  %3 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %4 = getelementptr inbounds i8, ptr %3, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !270
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds i8, ptr %1, i64 704
  %11 = load ptr, ptr %10, align 16, !tbaa !61
  %12 = tail call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %0) #32
  %13 = fadd reassoc nsz arcp contract afn float %12, 1.000000e+00
  %14 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float 0x3FF6A09E60000000, float %13)
  %15 = getelementptr inbounds i8, ptr %9, i64 40
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
  %22 = getelementptr inbounds i8, ptr %11, i64 2664
  %23 = load ptr, ptr %22, align 8, !tbaa !306
  %24 = tail call i64 @gtk_widget_get_type() #34
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #32
  tail call void @gtk_widget_queue_draw(ptr noundef %25) #32
  %26 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !296
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
  %5 = getelementptr inbounds i8, ptr %2, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !61
  tail call fastcc void @update_histogram(ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #32
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #32
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 4, !tbaa !392
  %9 = getelementptr inbounds i8, ptr %4, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !393
  %11 = sitofp i32 %8 to double
  %12 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %13 = getelementptr inbounds i8, ptr %12, i64 1456
  %14 = load double, ptr %13, align 8, !tbaa !347
  %15 = fmul reassoc nsz arcp contract afn double %14, %11
  %16 = fptosi double %15 to i32
  %17 = sitofp i32 %10 to double
  %18 = fmul reassoc nsz arcp contract afn double %14, %17
  %19 = fptosi double %18 to i32
  %20 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %16, i32 noundef %19) #32
  %21 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %22 = getelementptr inbounds i8, ptr %21, i64 1456
  %23 = load double, ptr %22, align 8, !tbaa !347
  call void @cairo_surface_set_device_scale(ptr noundef %20, double noundef %23, double noundef %23) #32
  %24 = call ptr @cairo_create(ptr noundef %20) #32
  %25 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !333
  %26 = getelementptr inbounds i8, ptr %25, i64 592
  %27 = load double, ptr %26, align 1
  %28 = getelementptr inbounds i8, ptr %25, i64 600
  %29 = load double, ptr %28, align 1
  %30 = getelementptr inbounds i8, ptr %25, i64 608
  %31 = load double, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %25, i64 616
  %33 = load double, ptr %32, align 1
  call void @cairo_set_source_rgba(ptr noundef %24, double noundef %27, double noundef %29, double noundef %31, double noundef %33) #32
  %34 = load i32, ptr %7, align 4, !tbaa !392
  %35 = sitofp i32 %34 to double
  %36 = load i32, ptr %9, align 4, !tbaa !393
  %37 = sitofp i32 %36 to double
  call void @cairo_rectangle(ptr noundef %24, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %35, double noundef %37) #32
  call void @cairo_fill_preserve(ptr noundef %24) #32
  call void @cairo_clip(ptr noundef %24) #32
  %38 = getelementptr inbounds i8, ptr %2, i64 712
  %39 = call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #32
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
  %53 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !333
  %54 = getelementptr inbounds i8, ptr %53, i64 816
  %55 = load double, ptr %54, align 1
  %56 = getelementptr inbounds i8, ptr %53, i64 824
  %57 = load double, ptr %56, align 1
  %58 = getelementptr inbounds i8, ptr %53, i64 832
  %59 = load double, ptr %58, align 1
  %60 = getelementptr inbounds i8, ptr %53, i64 840
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
  %70 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !333
  %71 = getelementptr inbounds i8, ptr %70, i64 688
  %72 = load double, ptr %71, align 1
  %73 = getelementptr inbounds i8, ptr %70, i64 696
  %74 = load double, ptr %73, align 1
  %75 = getelementptr inbounds i8, ptr %70, i64 704
  %76 = load double, ptr %75, align 1
  %77 = getelementptr inbounds i8, ptr %70, i64 712
  %78 = load double, ptr %77, align 1
  call void @cairo_set_source_rgba(ptr noundef %24, double noundef %72, double noundef %74, double noundef %76, double noundef %78) #32
  %79 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %80 = getelementptr inbounds i8, ptr %79, i64 1448
  %81 = load double, ptr %80, align 8, !tbaa !332
  %82 = fmul reassoc nsz arcp contract afn double %81, 3.000000e+00
  call void @cairo_set_line_width(ptr noundef %24, double noundef %82) #32
  %83 = getelementptr inbounds i8, ptr %6, i64 2560
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
  %97 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %98 = getelementptr inbounds i8, ptr %97, i64 1448
  %99 = load double, ptr %98, align 8, !tbaa !332
  %100 = fmul reassoc nsz arcp contract afn double %99, 6.000000e+00
  call void @cairo_set_line_width(ptr noundef %24, double noundef %100) #32
  %101 = load float, ptr %44, align 4, !tbaa !380
  %102 = fcmp reassoc nsz arcp contract afn olt float %101, 0xC01F9999A0000000
  br i1 %102, label %103, label %114

103:                                              ; preds = %43
  %104 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %105 = getelementptr inbounds i8, ptr %104, i64 1448
  %106 = load double, ptr %105, align 8, !tbaa !332
  %107 = fmul reassoc nsz arcp contract afn double %106, 3.000000e+00
  call void @cairo_move_to(ptr noundef %24, double noundef %107, double noundef 0.000000e+00) #32
  %108 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %109 = getelementptr inbounds i8, ptr %108, i64 1448
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
  %120 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %121 = getelementptr inbounds i8, ptr %120, i64 1448
  %122 = load double, ptr %121, align 8, !tbaa !332
  %123 = fmul reassoc nsz arcp contract afn double %122, 3.000000e+00
  %124 = fsub reassoc nsz arcp contract afn double %119, %123
  call void @cairo_move_to(ptr noundef %24, double noundef %124, double noundef 0.000000e+00) #32
  %125 = load i32, ptr %7, align 4, !tbaa !392
  %126 = sitofp i32 %125 to double
  %127 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %128 = getelementptr inbounds i8, ptr %127, i64 1448
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
define internal void @auto_adjust_exposure_boost(ptr nocapture readnone %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 680
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %5 = getelementptr inbounds i8, ptr %1, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !61
  %7 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !270
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %100

11:                                               ; preds = %2
  tail call void @dt_iop_request_focus(ptr noundef nonnull %1) #32
  %12 = getelementptr inbounds i8, ptr %1, i64 672
  %13 = load i32, ptr %12, align 16, !tbaa !307
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %17 = getelementptr inbounds i8, ptr %16, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !270
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !270
  %20 = getelementptr inbounds i8, ptr %6, i64 2744
  %21 = load ptr, ptr %20, align 8, !tbaa !288
  %22 = getelementptr inbounds i8, ptr %4, i64 56
  %23 = load float, ptr %22, align 4, !tbaa !43
  tail call void @dt_bauhaus_slider_set(ptr noundef %21, float noundef %23) #32
  %24 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %25 = getelementptr inbounds i8, ptr %24, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !270
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !270
  %28 = load ptr, ptr %5, align 16, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %1, i64 712
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #32
  %31 = getelementptr inbounds i8, ptr %28, i64 2480
  store i32 1, ptr %31, align 16, !tbaa !284
  %32 = getelementptr inbounds i8, ptr %28, i64 3000
  store i32 0, ptr %32, align 8, !tbaa !98
  %33 = getelementptr inbounds i8, ptr %28, i64 3004
  store i32 0, ptr %33, align 4, !tbaa !99
  %34 = getelementptr inbounds i8, ptr %28, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #32
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %1) #32
  %36 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !296
  tail call void @dt_dev_add_history_item(ptr noundef %36, ptr noundef nonnull %1, i32 noundef 1) #32
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
  %45 = load ptr, ptr %44, align 8, !tbaa !292
  %46 = getelementptr inbounds i8, ptr %45, i64 584
  %47 = load i32, ptr %46, align 8, !tbaa !293
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %6, i64 3004
  %51 = load i32, ptr %50, align 4, !tbaa !99
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %41, %37
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.145, i32 noundef 5) #32
  tail call void (ptr, ...) @dt_control_log(ptr noundef %54) #32
  br label %100

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %1, i64 712
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #32
  store i32 0, ptr %50, align 4, !tbaa !99
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #32
  tail call fastcc void @update_histogram(ptr noundef nonnull %1)
  %59 = getelementptr inbounds i8, ptr %6, i64 2564
  %60 = load float, ptr %59, align 4, !tbaa !380
  %61 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %60)
  %62 = getelementptr inbounds i8, ptr %6, i64 2568
  %63 = load float, ptr %62, align 8, !tbaa !379
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
  %82 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %83 = getelementptr inbounds i8, ptr %82, i64 120
  %84 = load i32, ptr %83, align 8, !tbaa !270
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8, !tbaa !270
  %86 = getelementptr inbounds i8, ptr %6, i64 2744
  %87 = load ptr, ptr %86, align 8, !tbaa !288
  tail call void @dt_bauhaus_slider_set(ptr noundef %87, float noundef %81) #32
  %88 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %89 = getelementptr inbounds i8, ptr %88, i64 120
  %90 = load i32, ptr %89, align 8, !tbaa !270
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !270
  %92 = load ptr, ptr %5, align 16, !tbaa !61
  %93 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #32
  %94 = getelementptr inbounds i8, ptr %92, i64 2480
  store i32 1, ptr %94, align 16, !tbaa !284
  %95 = getelementptr inbounds i8, ptr %92, i64 3000
  store i32 0, ptr %95, align 8, !tbaa !98
  %96 = getelementptr inbounds i8, ptr %92, i64 3004
  store i32 0, ptr %96, align 4, !tbaa !99
  %97 = getelementptr inbounds i8, ptr %92, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  %98 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #32
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %1) #32
  %99 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !296
  tail call void @dt_dev_add_history_item(ptr noundef %99, ptr noundef nonnull %1, i32 noundef 1) #32
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #32
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
  %7 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !270
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %139

11:                                               ; preds = %2
  tail call void @dt_iop_request_focus(ptr noundef nonnull %1) #32
  %12 = getelementptr inbounds i8, ptr %1, i64 672
  %13 = load i32, ptr %12, align 16, !tbaa !307
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %17 = getelementptr inbounds i8, ptr %16, i64 120
  %18 = load i32, ptr %17, align 8, !tbaa !270
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !270
  %20 = getelementptr inbounds i8, ptr %6, i64 2728
  %21 = load ptr, ptr %20, align 8, !tbaa !261
  %22 = getelementptr inbounds i8, ptr %4, i64 52
  %23 = load float, ptr %22, align 4, !tbaa !137
  tail call void @dt_bauhaus_slider_set(ptr noundef %21, float noundef %23) #32
  %24 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %25 = getelementptr inbounds i8, ptr %24, i64 120
  %26 = load i32, ptr %25, align 8, !tbaa !270
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !270
  %28 = load ptr, ptr %5, align 16, !tbaa !61
  %29 = getelementptr inbounds i8, ptr %1, i64 712
  %30 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #32
  %31 = getelementptr inbounds i8, ptr %28, i64 2480
  store i32 1, ptr %31, align 16, !tbaa !284
  %32 = getelementptr inbounds i8, ptr %28, i64 3000
  store i32 0, ptr %32, align 8, !tbaa !98
  %33 = getelementptr inbounds i8, ptr %28, i64 3004
  store i32 0, ptr %33, align 4, !tbaa !99
  %34 = getelementptr inbounds i8, ptr %28, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #32
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %1) #32
  %36 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !296
  tail call void @dt_dev_add_history_item(ptr noundef %36, ptr noundef nonnull %1, i32 noundef 1) #32
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
  %45 = load ptr, ptr %44, align 8, !tbaa !292
  %46 = getelementptr inbounds i8, ptr %45, i64 584
  %47 = load i32, ptr %46, align 8, !tbaa !293
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %6, i64 3004
  %51 = load i32, ptr %50, align 4, !tbaa !99
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %41, %37
  %54 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.145, i32 noundef 5) #32
  tail call void (ptr, ...) @dt_control_log(ptr noundef %54) #32
  br label %139

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %1, i64 712
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #32
  store i32 0, ptr %50, align 4, !tbaa !99
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #32
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
  %78 = fadd reassoc nsz arcp contract afn <2 x float> %77, %76
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
  %121 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %122 = getelementptr inbounds i8, ptr %121, i64 120
  %123 = load i32, ptr %122, align 8, !tbaa !270
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !270
  %125 = getelementptr inbounds i8, ptr %6, i64 2728
  %126 = load ptr, ptr %125, align 8, !tbaa !261
  tail call void @dt_bauhaus_slider_set(ptr noundef %126, float noundef %120) #32
  %127 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %128 = getelementptr inbounds i8, ptr %127, i64 120
  %129 = load i32, ptr %128, align 8, !tbaa !270
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8, !tbaa !270
  %131 = load ptr, ptr %5, align 16, !tbaa !61
  %132 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #32
  %133 = getelementptr inbounds i8, ptr %131, i64 2480
  store i32 1, ptr %133, align 16, !tbaa !284
  %134 = getelementptr inbounds i8, ptr %131, i64 3000
  store i32 0, ptr %134, align 8, !tbaa !98
  %135 = getelementptr inbounds i8, ptr %131, i64 3004
  store i32 0, ptr %135, align 4, !tbaa !99
  %136 = getelementptr inbounds i8, ptr %131, i64 2504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %136, i8 0, i64 16, i1 false)
  %137 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #32
  tail call void @dt_iop_refresh_all(ptr noundef nonnull %1) #32
  %138 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !296
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
define internal noundef i32 @notebook_button_press(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #4 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %5 = getelementptr inbounds i8, ptr %4, i64 120
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
define internal void @show_luminance_mask_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2) #4 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %5 = getelementptr inbounds i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !270
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %3
  tail call void @dt_iop_request_focus(ptr noundef %2) #32
  %9 = getelementptr inbounds i8, ptr %2, i64 824
  %10 = load ptr, ptr %9, align 8, !tbaa !308
  %11 = tail call i64 @gtk_toggle_button_get_type() #34
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11) #32
  tail call void @gtk_toggle_button_set_active(ptr noundef %12, i32 noundef 1) #32
  %13 = getelementptr inbounds i8, ptr %2, i64 704
  %14 = load ptr, ptr %13, align 16, !tbaa !61
  %15 = getelementptr inbounds i8, ptr %2, i64 504
  %16 = load i32, ptr %15, align 8, !tbaa !395
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.146, i32 noundef 5) #32
  tail call void (ptr, ...) @dt_control_log(ptr noundef %19) #32
  %20 = getelementptr inbounds i8, ptr %14, i64 2760
  %21 = load ptr, ptr %20, align 8, !tbaa !285
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %11) #32
  tail call void @gtk_toggle_button_set_active(ptr noundef %22, i32 noundef 0) #32
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
define internal void @_develop_preview_pipe_finished_callback(ptr nocapture readnone %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 672
  %8 = load i32, ptr %7, align 16, !tbaa !307
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 3024
  %12 = load i32, ptr %11, align 16, !tbaa !369
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !370
  %16 = and i32 %15, 2
  %17 = icmp ne i32 %16, 0
  %18 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 30), align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !371
  %23 = and i32 %22, 1048576
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.90, i32 noundef 2588, ptr noundef nonnull @__FUNCTION__._set_distort_signal, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.140) #32
  br label %26

26:                                               ; preds = %25, %21, %14
  %27 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !372
  tail call void @dt_control_signal_connect(ptr noundef %27, i32 noundef 30, ptr noundef nonnull @_develop_distort_callback, ptr noundef nonnull %1) #32
  store i32 1, ptr %11, align 16, !tbaa !369
  br label %28

28:                                               ; preds = %26, %10, %6
  tail call fastcc void @switch_cursors(ptr noundef nonnull %1)
  %29 = getelementptr inbounds i8, ptr %4, i64 2664
  %30 = load ptr, ptr %29, align 8, !tbaa !306
  %31 = tail call i64 @gtk_widget_get_type() #34
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31) #32
  tail call void @gtk_widget_queue_draw(ptr noundef %32) #32
  %33 = getelementptr inbounds i8, ptr %4, i64 2672
  %34 = load ptr, ptr %33, align 16, !tbaa !376
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %31) #32
  tail call void @gtk_widget_queue_draw(ptr noundef %35) #32
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
  %8 = load i32, ptr %7, align 8, !tbaa !301
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 672
  %12 = load i32, ptr %11, align 16, !tbaa !307
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds i8, ptr %1, i64 712
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #32
  %17 = getelementptr inbounds i8, ptr %4, i64 2476
  store i32 0, ptr %17, align 4, !tbaa !109
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #32
  br label %19

19:                                               ; preds = %14, %10
  %20 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %21 = getelementptr inbounds i8, ptr %20, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !270
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !270
  %24 = getelementptr inbounds i8, ptr %1, i64 712
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #32
  %26 = getelementptr inbounds i8, ptr %4, i64 2760
  %27 = load ptr, ptr %26, align 8, !tbaa !285
  %28 = tail call i64 @gtk_toggle_button_get_type() #34
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #32
  %30 = getelementptr inbounds i8, ptr %4, i64 2476
  %31 = load i32, ptr %30, align 4, !tbaa !109
  tail call void @gtk_toggle_button_set_active(ptr noundef %29, i32 noundef %31) #32
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #32
  %33 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !263
  %34 = getelementptr inbounds i8, ptr %33, i64 120
  %35 = load i32, ptr %34, align 8, !tbaa !270
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !270
  br label %37

37:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !61
  %4 = getelementptr inbounds i8, ptr %0, i64 496
  store i32 0, ptr %4, align 16, !tbaa !396
  %5 = getelementptr inbounds i8, ptr %3, i64 2752
  %6 = load ptr, ptr %5, align 64, !tbaa !374
  %7 = tail call i32 @gtk_notebook_get_current_page(ptr noundef %6) #32
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.85, i32 noundef %7) #32
  %8 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !370
  %9 = and i32 %8, 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !371
  %13 = and i32 %12, 1048576
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.90, i32 noundef 3611, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.93) #32
  br label %16

16:                                               ; preds = %15, %11, %1
  %17 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !372
  tail call void @dt_control_signal_disconnect(ptr noundef %17, ptr noundef nonnull @_develop_ui_pipe_finished_callback, ptr noundef nonnull %0) #32
  %18 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !370
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !371
  %23 = and i32 %22, 1048576
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.90, i32 noundef 3614, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.95) #32
  br label %26

26:                                               ; preds = %25, %21, %16
  %27 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !372
  tail call void @dt_control_signal_disconnect(ptr noundef %27, ptr noundef nonnull @_develop_ui_pipe_started_callback, ptr noundef nonnull %0) #32
  %28 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !370
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !371
  %33 = and i32 %32, 1048576
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.90, i32 noundef 3617, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.91) #32
  br label %36

36:                                               ; preds = %35, %31, %26
  %37 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !372
  tail call void @dt_control_signal_disconnect(ptr noundef %37, ptr noundef nonnull @_develop_preview_pipe_finished_callback, ptr noundef nonnull %0) #32
  %38 = load ptr, ptr %2, align 16, !tbaa !61
  %39 = getelementptr inbounds i8, ptr %38, i64 3024
  %40 = load i32, ptr %39, align 16, !tbaa !369
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !370
  %44 = and i32 %43, 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !371
  %48 = and i32 %47, 1048576
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.90, i32 noundef 2600, ptr noundef nonnull @__FUNCTION__._unset_distort_signal, ptr noundef nonnull @.str.139) #32
  br label %51

51:                                               ; preds = %50, %46, %42
  %52 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !372
  tail call void @dt_control_signal_disconnect(ptr noundef %52, ptr noundef nonnull @_develop_distort_callback, ptr noundef nonnull %0) #32
  store i32 0, ptr %39, align 16, !tbaa !369
  br label %53

53:                                               ; preds = %51, %36
  %54 = getelementptr inbounds i8, ptr %3, i64 2576
  %55 = load ptr, ptr %54, align 16, !tbaa !106
  tail call void @free(ptr noundef %55) #32
  %56 = getelementptr inbounds i8, ptr %3, i64 2584
  %57 = load ptr, ptr %56, align 8, !tbaa !103
  tail call void @free(ptr noundef %57) #32
  %58 = getelementptr inbounds i8, ptr %3, i64 2872
  %59 = load ptr, ptr %58, align 8, !tbaa !350
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  tail call void @pango_font_description_free(ptr noundef nonnull %59) #32
  br label %62

62:                                               ; preds = %61, %53
  %63 = getelementptr inbounds i8, ptr %3, i64 2848
  %64 = load ptr, ptr %63, align 32, !tbaa !349
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void @g_object_unref(ptr noundef nonnull %64) #32
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds i8, ptr %3, i64 2840
  %69 = load ptr, ptr %68, align 8, !tbaa !348
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void @cairo_destroy(ptr noundef nonnull %69) #32
  br label %72

72:                                               ; preds = %71, %67
  %73 = getelementptr inbounds i8, ptr %3, i64 2832
  %74 = load ptr, ptr %73, align 16, !tbaa !344
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  tail call void @cairo_surface_destroy(ptr noundef nonnull %74) #32
  br label %77

77:                                               ; preds = %76, %72
  %78 = getelementptr inbounds i8, ptr %0, i64 712
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
define noundef i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #20 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !397
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 0, i32 0, i32 0, i32 7), align 8, !tbaa !399
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 1, i32 0, i32 0, i32 7), align 16, !tbaa !399
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 2, i32 0, i32 0, i32 7), align 8, !tbaa !399
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 3, i32 0, i32 0, i32 7), align 16, !tbaa !399
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 4, i32 0, i32 0, i32 7), align 8, !tbaa !399
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 5, i32 0, i32 0, i32 7), align 16, !tbaa !399
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 6, i32 0, i32 0, i32 7), align 8, !tbaa !399
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 7, i32 0, i32 0, i32 7), align 16, !tbaa !399
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 8, i32 0, i32 0, i32 7), align 8, !tbaa !399
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 9, i32 0, i32 0, i32 7), align 16, !tbaa !399
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 10, i32 0, i32 0, i32 7), align 8, !tbaa !399
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 11, i32 0, i32 0, i32 7), align 16, !tbaa !399
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 12, i32 0, i32 0, i32 7), align 8, !tbaa !399
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 13, i32 0, i32 0, i32 7), align 16, !tbaa !399
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 14, i32 0, i32 0, i32 7), align 8, !tbaa !399
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 0, i32 7), align 16, !tbaa !399
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 0, i32 7), align 8, !tbaa !399
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 17, i32 0, i32 0, i32 7), align 16, !tbaa !399
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 18, i32 0, i32 0, i32 7), align 8, !tbaa !399
  store ptr %0, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 19, i32 0, i32 7), align 16, !tbaa !399
  store ptr @introspection_init.f15, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 15, i32 0, i32 2), align 16, !tbaa !399
  store ptr @introspection_init.f16, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 16, i32 0, i32 2), align 8, !tbaa !399
  store ptr @introspection_init.f18, ptr getelementptr inbounds (<{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_int_t, [8 x i8] }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }>, ptr @introspection_linear, i64 0, i32 18, i32 0, i32 2), align 8, !tbaa !399
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #21 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.29) #35
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %90, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.31) #35
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  br label %90

10:                                               ; preds = %5
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.32) #35
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  br label %90

15:                                               ; preds = %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.33) #35
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  br label %90

20:                                               ; preds = %15
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.34) #35
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  br label %90

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.35) #35
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  br label %90

30:                                               ; preds = %25
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.36) #35
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  br label %90

35:                                               ; preds = %30
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.37) #35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  br label %90

40:                                               ; preds = %35
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.38) #35
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  br label %90

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.71) #35
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 36
  br label %90

50:                                               ; preds = %45
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.124) #35
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 40
  br label %90

55:                                               ; preds = %50
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.74) #35
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 44
  br label %90

60:                                               ; preds = %55
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.78) #35
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  br label %90

65:                                               ; preds = %60
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.83) #35
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 52
  br label %90

70:                                               ; preds = %65
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.80) #35
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %0, i64 56
  br label %90

75:                                               ; preds = %70
  %76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.66) #35
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 60
  br label %90

80:                                               ; preds = %75
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.64) #35
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %0, i64 64
  br label %90

85:                                               ; preds = %80
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.69) #35
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
  %9 = load i32, ptr %8, align 8, !tbaa !400
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
  %19 = load i32, ptr %18, align 4, !tbaa !401
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
  %30 = load i32, ptr %29, align 4, !tbaa !401
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
  %40 = load i32, ptr %39, align 4, !tbaa !401
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
  %52 = load i32, ptr %51, align 4, !tbaa !401
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
  %6 = load i32, ptr %3, align 4, !tbaa !402
  %7 = load i32, ptr %4, align 4, !tbaa !402
  %8 = icmp slt i32 %6, %7
  %9 = sub i32 %7, %6
  %10 = select i1 %8, i32 %9, i32 0
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !403
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !403
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
  br i1 %34, label %.loopexit4, label %35

35:                                               ; preds = %5
  %36 = sext i32 %31 to i64
  %37 = add nsw i64 %26, -1
  %38 = shl nsw i64 %26, 4
  %39 = icmp ult i32 %25, 16
  %40 = shl nsw i64 %37, 4
  %41 = icmp ugt i64 %37, 1152921504606846975
  %42 = and i64 %26, 2305843009213693944
  %43 = getelementptr i8, ptr %2, i64 -12
  %44 = icmp eq i64 %42, %26
  %45 = and i64 %26, 1
  %46 = icmp eq i64 %45, 0
  br label %47

47:                                               ; preds = %.loopexit, %35
  %48 = phi i64 [ %169, %.loopexit ], [ 0, %35 ]
  %49 = add i64 %48, %19
  %50 = mul i64 %49, %22
  %51 = add i64 %50, %11
  %52 = mul i64 %48, %26
  br i1 %39, label %104, label %53

53:                                               ; preds = %47
  %54 = mul i64 %48, %38
  %55 = getelementptr i8, ptr %2, i64 %54
  %56 = or disjoint i64 %54, 4
  %57 = getelementptr i8, ptr %2, i64 %56
  %58 = or disjoint i64 %54, 12
  %59 = getelementptr i8, ptr %2, i64 %58
  %60 = or disjoint i64 %54, 8
  %61 = getelementptr i8, ptr %2, i64 %60
  %62 = getelementptr i8, ptr %61, i64 %40
  %63 = icmp ult ptr %62, %61
  %64 = getelementptr i8, ptr %59, i64 %40
  %65 = icmp ult ptr %64, %59
  %66 = or i1 %41, %65
  %67 = getelementptr i8, ptr %57, i64 %40
  %68 = icmp ult ptr %67, %57
  %69 = getelementptr i8, ptr %55, i64 %40
  %70 = icmp ult ptr %69, %55
  %71 = or i1 %63, %66
  %72 = or i1 %68, %71
  %73 = or i1 %70, %72
  br i1 %73, label %104, label %74

74:                                               ; preds = %53
  %75 = insertelement <8 x i64> poison, i64 %51, i64 0
  %76 = shufflevector <8 x i64> %75, <8 x i64> poison, <8 x i32> zeroinitializer
  br label %77

77:                                               ; preds = %77, %74
  %78 = phi i64 [ 0, %74 ], [ %100, %77 ]
  %79 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %74 ], [ %101, %77 ]
  %80 = add <8 x i64> %79, %76
  %81 = extractelement <8 x i64> %80, i64 0
  %82 = getelementptr inbounds float, ptr %1, i64 %81
  %83 = load <8 x float>, ptr %82, align 4, !tbaa !6
  %84 = fadd reassoc nsz arcp contract afn <8 x float> %83, <float -3.906250e-03, float -3.906250e-03, float -3.906250e-03, float -3.906250e-03, float -3.906250e-03, float -3.906250e-03, float -3.906250e-03, float -3.906250e-03>
  %85 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %84, <8 x float> zeroinitializer)
  %86 = fmul reassoc nsz arcp contract afn <8 x float> %85, <float 0x3FF0101020000000, float 0x3FF0101020000000, float 0x3FF0101020000000, float 0x3FF0101020000000, float 0x3FF0101020000000, float 0x3FF0101020000000, float 0x3FF0101020000000, float 0x3FF0101020000000>
  %87 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %86, <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>)
  %88 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %87)
  %89 = add i64 %78, %52
  %90 = shl i64 %89, 2
  %91 = or disjoint i64 %90, 3
  %92 = shl <8 x i64> %80, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %93 = or disjoint <8 x i64> %92, <i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3, i64 3>
  %94 = getelementptr inbounds float, ptr %0, <8 x i64> %93
  %95 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %94, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6
  %96 = getelementptr float, ptr %43, i64 %91
  %97 = shufflevector <8 x float> %88, <8 x float> poison, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %98 = shufflevector <8 x float> %88, <8 x float> %95, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %99 = shufflevector <16 x float> %97, <16 x float> %98, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %99, ptr %96, align 4, !tbaa !6
  %100 = add nuw i64 %78, 8
  %101 = add <8 x i64> %79, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %102 = icmp eq i64 %100, %42
  br i1 %102, label %103, label %77, !llvm.loop !404

103:                                              ; preds = %77
  br i1 %44, label %.loopexit, label %104

104:                                              ; preds = %103, %53, %47
  %105 = phi i64 [ 0, %53 ], [ 0, %47 ], [ %42, %103 ]
  br i1 %46, label %126, label %106

106:                                              ; preds = %104
  %107 = add i64 %105, %51
  %108 = getelementptr inbounds float, ptr %1, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !6
  %110 = fadd reassoc nsz arcp contract afn float %109, -3.906250e-03
  %111 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %110, float 0.000000e+00)
  %112 = fmul reassoc nsz arcp contract afn float %111, 0x3FF0101020000000
  %113 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %112, float 1.000000e+00)
  %114 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %113)
  %115 = add i64 %105, %52
  %116 = shl i64 %115, 2
  %117 = getelementptr inbounds float, ptr %2, i64 %116
  %118 = shl i64 %107, 2
  %119 = or disjoint i64 %118, 3
  %120 = getelementptr inbounds float, ptr %0, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !6
  %122 = insertelement <4 x float> poison, float %114, i64 0
  %123 = insertelement <4 x float> %122, float %121, i64 1
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %124, ptr %117, align 4, !tbaa !6
  %125 = or disjoint i64 %105, 1
  br label %126

126:                                              ; preds = %106, %104
  %127 = phi i64 [ %105, %104 ], [ %125, %106 ]
  %128 = icmp eq i64 %105, %37
  br i1 %128, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %126, %.preheader
  %129 = phi i64 [ %167, %.preheader ], [ %127, %126 ]
  %130 = add i64 %129, %51
  %131 = getelementptr inbounds float, ptr %1, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !6
  %133 = fadd reassoc nsz arcp contract afn float %132, -3.906250e-03
  %134 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %133, float 0.000000e+00)
  %135 = fmul reassoc nsz arcp contract afn float %134, 0x3FF0101020000000
  %136 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %135, float 1.000000e+00)
  %137 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %136)
  %138 = add i64 %129, %52
  %139 = shl i64 %138, 2
  %140 = getelementptr inbounds float, ptr %2, i64 %139
  %141 = shl i64 %130, 2
  %142 = or disjoint i64 %141, 3
  %143 = getelementptr inbounds float, ptr %0, i64 %142
  %144 = load float, ptr %143, align 4, !tbaa !6
  %145 = insertelement <4 x float> poison, float %137, i64 0
  %146 = insertelement <4 x float> %145, float %144, i64 1
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %147, ptr %140, align 4, !tbaa !6
  %148 = add nuw i64 %129, 1
  %149 = add i64 %148, %51
  %150 = getelementptr inbounds float, ptr %1, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !6
  %152 = fadd reassoc nsz arcp contract afn float %151, -3.906250e-03
  %153 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %152, float 0.000000e+00)
  %154 = fmul reassoc nsz arcp contract afn float %153, 0x3FF0101020000000
  %155 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %154, float 1.000000e+00)
  %156 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %155)
  %157 = add i64 %148, %52
  %158 = shl i64 %157, 2
  %159 = getelementptr inbounds float, ptr %2, i64 %158
  %160 = shl i64 %149, 2
  %161 = or disjoint i64 %160, 3
  %162 = getelementptr inbounds float, ptr %0, i64 %161
  %163 = load float, ptr %162, align 4, !tbaa !6
  %164 = insertelement <4 x float> poison, float %156, i64 0
  %165 = insertelement <4 x float> %164, float %163, i64 1
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x float> %166, ptr %159, align 4, !tbaa !6
  %167 = add nuw i64 %129, 2
  %168 = icmp eq i64 %167, %26
  br i1 %168, label %.loopexit, label %.preheader, !llvm.loop !405

.loopexit:                                        ; preds = %.preheader, %126, %103
  %169 = add nuw i64 %48, 1
  %170 = icmp eq i64 %169, %36
  br i1 %170, label %.loopexit4, label %47

.loopexit4:                                       ; preds = %.loopexit, %5
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @apply_toneequalizer(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture noundef readonly %1, ptr noalias nocapture noundef writeonly %2, i32 %3, i32 %4, ptr nocapture noundef readonly %5) unnamed_addr #23 {
  %7 = sext i32 %3 to i64
  %8 = sext i32 %4 to i64
  %9 = mul nsw i64 %8, %7
  %10 = getelementptr inbounds i8, ptr %5, i64 64
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = icmp ult i64 %9, 8
  br i1 %13, label %70, label %14

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
  br i1 %32, label %70, label %33

33:                                               ; preds = %14
  %34 = and i64 %9, 2305843009213693944
  %35 = getelementptr i8, ptr %2, i64 -12
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %66, %36 ]
  %38 = getelementptr inbounds float, ptr %1, i64 %37
  %39 = load <8 x float>, ptr %38, align 4, !tbaa !6
  %40 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %39)
  %41 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %40, <8 x float> zeroinitializer)
  %42 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %41, <8 x float> <float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00, float -8.000000e+00>)
  %43 = fmul reassoc nsz arcp contract afn <8 x float> %42, <float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04, float 1.000000e+04>
  %44 = fadd reassoc nsz arcp contract afn <8 x float> %43, <float 8.000000e+04, float 8.000000e+04, float 8.000000e+04, float 8.000000e+04, float 8.000000e+04, float 8.000000e+04, float 8.000000e+04, float 8.000000e+04>
  %45 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.round.v8f32(<8 x float> %44)
  %46 = fptoui <8 x float> %45 to <8 x i32>
  %47 = zext <8 x i32> %46 to <8 x i64>
  %48 = getelementptr inbounds float, ptr %10, <8 x i64> %47
  %49 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %48, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6
  %50 = shl i64 %37, 2
  %51 = getelementptr inbounds float, ptr %0, i64 %50
  %52 = load <32 x float>, ptr %51, align 4, !tbaa !6
  %53 = shufflevector <32 x float> %52, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %54 = shufflevector <32 x float> %52, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %55 = shufflevector <32 x float> %52, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %56 = shufflevector <32 x float> %52, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %57 = fmul reassoc nsz arcp contract afn <8 x float> %53, %49
  %58 = fmul reassoc nsz arcp contract afn <8 x float> %54, %49
  %59 = fmul reassoc nsz arcp contract afn <8 x float> %55, %49
  %60 = or disjoint i64 %50, 3
  %61 = fmul reassoc nsz arcp contract afn <8 x float> %56, %49
  %62 = getelementptr float, ptr %35, i64 %60
  %63 = shufflevector <8 x float> %57, <8 x float> %58, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %64 = shufflevector <8 x float> %59, <8 x float> %61, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %65 = shufflevector <16 x float> %63, <16 x float> %64, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %65, ptr %62, align 4, !tbaa !6
  %66 = add nuw i64 %37, 8
  %67 = icmp eq i64 %66, %34
  br i1 %67, label %68, label %36, !llvm.loop !406

68:                                               ; preds = %36
  %69 = icmp eq i64 %9, %34
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %68, %14, %12
  %71 = phi i64 [ 0, %14 ], [ 0, %12 ], [ %34, %68 ]
  %72 = or disjoint i64 %71, 1
  %73 = and i64 %9, 1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %95, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds float, ptr %1, i64 %71
  %77 = load float, ptr %76, align 4, !tbaa !6
  %78 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %77)
  %79 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %78, float 0.000000e+00)
  %80 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %79, float -8.000000e+00)
  %81 = fmul reassoc nsz arcp contract afn float %80, 1.000000e+04
  %82 = fadd reassoc nsz arcp contract afn float %81, 8.000000e+04
  %83 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %82)
  %84 = fptoui float %83 to i32
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %10, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !6
  %88 = shl nuw nsw i64 %71, 2
  %89 = getelementptr inbounds float, ptr %0, i64 %88
  %90 = getelementptr inbounds float, ptr %2, i64 %88
  %91 = load <4 x float>, ptr %89, align 4, !tbaa !6
  %92 = insertelement <4 x float> poison, float %87, i64 0
  %93 = shufflevector <4 x float> %92, <4 x float> poison, <4 x i32> zeroinitializer
  %94 = fmul reassoc nsz arcp contract afn <4 x float> %93, %91
  store <4 x float> %94, ptr %90, align 4, !tbaa !6
  br label %95

95:                                               ; preds = %75, %70
  %96 = phi i64 [ %71, %70 ], [ %72, %75 ]
  %97 = icmp eq i64 %9, %72
  br i1 %97, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %95, %68, %6
  ret void

.preheader:                                       ; preds = %95, %.preheader
  %98 = phi i64 [ %131, %.preheader ], [ %96, %95 ]
  %99 = getelementptr inbounds float, ptr %1, i64 %98
  %100 = shl i64 %98, 2
  %101 = getelementptr inbounds float, ptr %0, i64 %100
  %102 = getelementptr inbounds float, ptr %2, i64 %100
  %103 = load <4 x float>, ptr %101, align 4, !tbaa !6
  %104 = load <2 x float>, ptr %99, align 4, !tbaa !6
  %105 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.log2.v2f32(<2 x float> %104)
  %106 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.minnum.v2f32(<2 x float> %105, <2 x float> zeroinitializer)
  %107 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %106, <2 x float> <float -8.000000e+00, float -8.000000e+00>)
  %108 = fmul reassoc nsz arcp contract afn <2 x float> %107, <float 1.000000e+04, float 1.000000e+04>
  %109 = fadd reassoc nsz arcp contract afn <2 x float> %108, <float 8.000000e+04, float 8.000000e+04>
  %110 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.round.v2f32(<2 x float> %109)
  %111 = fptoui <2 x float> %110 to <2 x i32>
  %112 = extractelement <2 x i32> %111, i64 0
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %10, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !6
  %116 = insertelement <4 x float> poison, float %115, i64 0
  %117 = shufflevector <4 x float> %116, <4 x float> poison, <4 x i32> zeroinitializer
  %118 = fmul reassoc nsz arcp contract afn <4 x float> %117, %103
  store <4 x float> %118, ptr %102, align 4, !tbaa !6
  %119 = extractelement <2 x i32> %111, i64 1
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %10, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !6
  %123 = shl i64 %98, 2
  %124 = add i64 %123, 4
  %125 = getelementptr inbounds float, ptr %0, i64 %124
  %126 = getelementptr inbounds float, ptr %2, i64 %124
  %127 = load <4 x float>, ptr %125, align 4, !tbaa !6
  %128 = insertelement <4 x float> poison, float %122, i64 0
  %129 = shufflevector <4 x float> %128, <4 x float> poison, <4 x i32> zeroinitializer
  %130 = fmul reassoc nsz arcp contract afn <4 x float> %129, %127
  store <4 x float> %130, ptr %126, align 4, !tbaa !6
  %131 = add nuw i64 %98, 2
  %132 = icmp eq i64 %131, %9
  br i1 %132, label %.loopexit, label %.preheader, !llvm.loop !407
}

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @luminance_mask(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture noundef writeonly %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, float noundef %5, float noundef %6, float noundef %7) unnamed_addr #24 {
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
  %31 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %30, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !408, !noalias !411
  %32 = getelementptr i8, <8 x ptr> %30, i64 4
  %33 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %32, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !408, !noalias !411
  %34 = fmul reassoc nsz arcp contract afn <8 x float> %33, %31
  %35 = getelementptr i8, <8 x ptr> %30, i64 8
  %36 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %35, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !408, !noalias !411
  %37 = fmul reassoc nsz arcp contract afn <8 x float> %34, %36
  %38 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %37)
  %39 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.pow.v8f32(<8 x float> %38, <8 x float> <float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000, float 0x3FD5555560000000>)
  %40 = fmul reassoc nsz arcp contract afn <8 x float> %39, %21
  %41 = fsub reassoc nsz arcp contract afn <8 x float> %40, %23
  %42 = fmul reassoc nsz arcp contract afn <8 x float> %41, %25
  %43 = fadd reassoc nsz arcp contract afn <8 x float> %42, %23
  %44 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %43, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %45 = select <8 x i1> %44, <8 x float> %43, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %46 = getelementptr inbounds i8, ptr %1, i64 %29
  store <8 x float> %45, ptr %46, align 4, !tbaa !6, !alias.scope !411, !noalias !408
  %47 = add nuw i64 %27, 8
  %48 = add <8 x i64> %28, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
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
  %73 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %72, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !414, !noalias !417
  %74 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %73)
  %75 = fmul reassoc nsz arcp contract afn <8 x float> %73, %73
  %76 = fmul reassoc nsz arcp contract afn <8 x float> %75, %74
  %77 = getelementptr i8, <8 x ptr> %72, i64 4
  %78 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %77, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !414, !noalias !417
  %79 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %78)
  %80 = fmul reassoc nsz arcp contract afn <8 x float> %78, %78
  %81 = fmul reassoc nsz arcp contract afn <8 x float> %80, %79
  %82 = fadd reassoc nsz arcp contract afn <8 x float> %81, %76
  %83 = fadd reassoc nsz arcp contract afn <8 x float> %80, %75
  %84 = getelementptr i8, <8 x ptr> %72, i64 8
  %85 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %84, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !414, !noalias !417
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
  %96 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %95, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %97 = select <8 x i1> %96, <8 x float> %95, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %98 = getelementptr inbounds i8, ptr %1, i64 %71
  store <8 x float> %97, ptr %98, align 4, !tbaa !6, !alias.scope !417, !noalias !414
  %99 = add nuw i64 %69, 8
  %100 = add <8 x i64> %70, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
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
  %125 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %124, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !420, !noalias !423
  %126 = fmul reassoc nsz arcp contract afn <8 x float> %125, %125
  %127 = getelementptr i8, <8 x ptr> %124, i64 4
  %128 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %127, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !420, !noalias !423
  %129 = fmul reassoc nsz arcp contract afn <8 x float> %128, %128
  %130 = fadd reassoc nsz arcp contract afn <8 x float> %129, %126
  %131 = getelementptr i8, <8 x ptr> %124, i64 8
  %132 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %131, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !420, !noalias !423
  %133 = fmul reassoc nsz arcp contract afn <8 x float> %132, %132
  %134 = fadd reassoc nsz arcp contract afn <8 x float> %130, %133
  %135 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %134)
  %136 = fmul reassoc nsz arcp contract afn <8 x float> %135, %115
  %137 = fsub reassoc nsz arcp contract afn <8 x float> %136, %117
  %138 = fmul reassoc nsz arcp contract afn <8 x float> %137, %119
  %139 = fadd reassoc nsz arcp contract afn <8 x float> %138, %117
  %140 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %139, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %141 = select <8 x i1> %140, <8 x float> %139, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %142 = getelementptr inbounds i8, ptr %1, i64 %123
  store <8 x float> %141, ptr %142, align 4, !tbaa !6, !alias.scope !423, !noalias !420
  %143 = add nuw i64 %121, 8
  %144 = add <8 x i64> %122, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
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
  %169 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %168, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !426, !noalias !429
  %170 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %169)
  %171 = getelementptr i8, <8 x ptr> %168, i64 4
  %172 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %171, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !426, !noalias !429
  %173 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %172)
  %174 = fadd reassoc nsz arcp contract afn <8 x float> %173, %170
  %175 = getelementptr i8, <8 x ptr> %168, i64 8
  %176 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %175, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !426, !noalias !429
  %177 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %176)
  %178 = fadd reassoc nsz arcp contract afn <8 x float> %174, %177
  %179 = fmul reassoc nsz arcp contract afn <8 x float> %178, %159
  %180 = fsub reassoc nsz arcp contract afn <8 x float> %179, %161
  %181 = fmul reassoc nsz arcp contract afn <8 x float> %180, %163
  %182 = fadd reassoc nsz arcp contract afn <8 x float> %181, %161
  %183 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %182, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %184 = select <8 x i1> %183, <8 x float> %182, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %185 = getelementptr inbounds i8, ptr %1, i64 %167
  store <8 x float> %184, ptr %185, align 4, !tbaa !6, !alias.scope !429, !noalias !426
  %186 = add nuw i64 %165, 8
  %187 = add <8 x i64> %166, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
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
  %212 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %211, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !432, !noalias !435
  %213 = getelementptr i8, <8 x ptr> %211, i64 4
  %214 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %213, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !432, !noalias !435
  %215 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %212, %214
  %216 = select <8 x i1> %215, <8 x float> %212, <8 x float> %214
  %217 = getelementptr i8, <8 x ptr> %211, i64 8
  %218 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %217, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !432, !noalias !435
  %219 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %216, %218
  %220 = select <8 x i1> %219, <8 x float> %216, <8 x float> %218
  %221 = fmul reassoc nsz arcp contract afn <8 x float> %220, %202
  %222 = fsub reassoc nsz arcp contract afn <8 x float> %221, %204
  %223 = fmul reassoc nsz arcp contract afn <8 x float> %222, %206
  %224 = fadd reassoc nsz arcp contract afn <8 x float> %223, %204
  %225 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %224, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %226 = select <8 x i1> %225, <8 x float> %224, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %227 = getelementptr inbounds i8, ptr %1, i64 %210
  store <8 x float> %226, ptr %227, align 4, !tbaa !6, !alias.scope !435, !noalias !432
  %228 = add nuw i64 %208, 8
  %229 = add <8 x i64> %209, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
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
  %255 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %254, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !438, !noalias !441
  %256 = getelementptr i8, <8 x ptr> %254, i64 4
  %257 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %256, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !438, !noalias !441
  %258 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %255, %257
  %259 = select <8 x i1> %258, <8 x float> %255, <8 x float> %257
  %260 = getelementptr i8, <8 x ptr> %254, i64 8
  %261 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %260, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !438, !noalias !441
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
  %273 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %272, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %274 = select <8 x i1> %273, <8 x float> %272, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %275 = getelementptr inbounds i8, ptr %1, i64 %253
  store <8 x float> %274, ptr %275, align 4, !tbaa !6, !alias.scope !441, !noalias !438
  %276 = add nuw i64 %251, 8
  %277 = add <8 x i64> %252, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
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
  %303 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %302, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !444, !noalias !447
  %304 = getelementptr i8, <8 x ptr> %302, i64 4
  %305 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %304, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !444, !noalias !447
  %306 = fadd reassoc nsz arcp contract afn <8 x float> %305, %303
  %307 = getelementptr i8, <8 x ptr> %302, i64 8
  %308 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %307, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !444, !noalias !447
  %309 = fadd reassoc nsz arcp contract afn <8 x float> %306, %308
  %310 = fmul reassoc nsz arcp contract afn <8 x float> %309, %293
  %311 = fsub reassoc nsz arcp contract afn <8 x float> %310, %295
  %312 = fmul reassoc nsz arcp contract afn <8 x float> %311, %297
  %313 = fadd reassoc nsz arcp contract afn <8 x float> %312, %295
  %314 = fcmp reassoc nsz arcp contract afn ogt <8 x float> %313, <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %315 = select <8 x i1> %314, <8 x float> %313, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>
  %316 = getelementptr inbounds i8, ptr %1, i64 %301
  store <8 x float> %315, ptr %316, align 4, !tbaa !6, !alias.scope !447, !noalias !444
  %317 = add nuw i64 %299, 8
  %318 = add <8 x i64> %300, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
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
  %37 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !371
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
  br i1 %44, label %.loopexit45, label %45

45:                                               ; preds = %43
  %46 = icmp eq i64 %19, 0
  %47 = add nsw i64 %1, -1
  %48 = add nsw i64 %2, -1
  br i1 %46, label %.loopexit45, label %49

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
  %.scalar52 = fdiv reassoc nsz arcp contract afn float %17, %50
  %59 = insertelement <8 x float> poison, float %.scalar52, i64 0
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %51
  %62 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %50
  br label %63

63:                                               ; preds = %.loopexit44, %49
  %64 = phi i64 [ %158, %.loopexit44 ], [ 0, %49 ]
  %65 = uitofp i64 %64 to float
  %66 = fmul reassoc nsz arcp contract afn float %14, %65
  %67 = fmul reassoc nsz arcp contract afn float %66, %61
  %68 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %67)
  %69 = fptoui float %68 to i64
  %70 = add i64 %69, 1
  %71 = icmp ult i64 %69, %2
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
  br i1 %52, label %.preheader72, label %83

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
  %93 = add <8 x i64> %92, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
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
  %104 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %103
  %105 = getelementptr float, ptr %82, i64 %87
  %106 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %101, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !457, !noalias !460
  %107 = fmul reassoc nsz arcp contract afn <8 x float> %103, %106
  %108 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %100, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !457, !noalias !460
  %109 = fmul reassoc nsz arcp contract afn <8 x float> %104, %108
  %110 = fadd reassoc nsz arcp contract afn <8 x float> %109, %107
  %111 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %98, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !457, !noalias !460
  %112 = fmul reassoc nsz arcp contract afn <8 x float> %103, %111
  %113 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %99, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !457, !noalias !460
  %114 = fmul reassoc nsz arcp contract afn <8 x float> %104, %113
  %115 = fadd reassoc nsz arcp contract afn <8 x float> %114, %112
  %116 = fsub reassoc nsz arcp contract afn <8 x float> %115, %110
  %117 = fmul reassoc nsz arcp contract afn <8 x float> %116, %85
  %118 = fadd reassoc nsz arcp contract afn <8 x float> %117, %110
  store <8 x float> %118, ptr %105, align 4, !tbaa !6, !alias.scope !460, !noalias !457
  %119 = add nuw i64 %87, 8
  %120 = add <8 x i64> %88, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %121 = icmp eq i64 %119, %53
  br i1 %121, label %122, label %86, !llvm.loop !462

122:                                              ; preds = %86
  br i1 %58, label %.loopexit44, label %.preheader72

.preheader72:                                     ; preds = %122, %63
  %.ph73 = phi i64 [ %53, %122 ], [ 0, %63 ]
  br label %123

123:                                              ; preds = %.preheader72, %123
  %124 = phi i64 [ %156, %123 ], [ %.ph73, %.preheader72 ]
  %125 = uitofp i64 %124 to float
  %126 = fmul reassoc nsz arcp contract afn float %17, %125
  %127 = fmul reassoc nsz arcp contract afn float %126, %62
  %128 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %127)
  %129 = fptoui float %128 to i64
  %130 = add i64 %129, 1
  %131 = icmp ult i64 %129, %1
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
  br i1 %157, label %.loopexit44, label %123, !llvm.loop !463

.loopexit44:                                      ; preds = %123, %122
  %158 = add nuw i64 %64, 1
  %159 = icmp eq i64 %158, %16
  br i1 %159, label %.loopexit45, label %63

.loopexit45:                                      ; preds = %.loopexit44, %45, %43
  %160 = icmp sgt i32 %5, 0
  br i1 %160, label %161, label %.loopexit43

161:                                              ; preds = %.loopexit45
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
  %193 = getelementptr i8, ptr %26, i64 -4
  %194 = icmp eq i64 %20, %190
  %195 = icmp ult i64 %20, 32
  %196 = and i64 %20, -32
  %197 = icmp eq i64 %20, %196
  %198 = select i1 %170, i1 true, i1 %189
  %199 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %173
  %200 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %7
  br label %381

.loopexit43:                                      ; preds = %.loopexit35, %.loopexit45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %201 = icmp eq i64 %2, 0
  br i1 %201, label %.loopexit34, label %202

202:                                              ; preds = %.loopexit43
  %203 = icmp eq i64 %1, 0
  %204 = add i64 %19, -1
  %205 = add i64 %16, -1
  br i1 %203, label %.loopexit34, label %206

206:                                              ; preds = %202
  %207 = uitofp i64 %19 to float
  %208 = uitofp i64 %16 to float
  %209 = add nsw i64 %1, -1
  %210 = shl nsw i64 %1, 3
  %211 = icmp ult i64 %1, 8
  %212 = shl nsw i64 %209, 3
  %213 = icmp ugt i64 %209, 2305843009213693951
  %214 = and i64 %1, 4611686018427387896
  %215 = insertelement <8 x i64> poison, i64 %19, i64 0
  %216 = shufflevector <8 x i64> %215, <8 x i64> poison, <8 x i32> zeroinitializer
  %217 = insertelement <8 x i64> poison, i64 %204, i64 0
  %218 = shufflevector <8 x i64> %217, <8 x i64> poison, <8 x i32> zeroinitializer
  %219 = icmp eq i64 %214, %1
  %.scalar54 = fdiv reassoc nsz arcp contract afn float %207, %17
  %220 = insertelement <8 x float> poison, float %.scalar54, i64 0
  %221 = shufflevector <8 x float> %220, <8 x float> poison, <8 x i32> zeroinitializer
  %222 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %14
  %223 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %17
  br label %224

224:                                              ; preds = %.loopexit33, %206
  %225 = phi i64 [ %377, %.loopexit33 ], [ 0, %206 ]
  %226 = uitofp i64 %225 to float
  %227 = fmul reassoc nsz arcp contract afn float %208, %226
  %228 = fmul reassoc nsz arcp contract afn float %227, %222
  %229 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %228)
  %230 = fptoui float %229 to i64
  %231 = add i64 %230, 1
  %232 = icmp ult i64 %230, %16
  %233 = select i1 %232, i64 %230, i64 %205
  %234 = icmp ult i64 %231, %16
  %235 = select i1 %234, i64 %231, i64 %205
  %236 = mul i64 %233, %19
  %237 = mul i64 %235, %19
  %238 = uitofp i64 %235 to float
  %239 = fsub reassoc nsz arcp contract afn float %238, %228
  %240 = mul i64 %225, %1
  br i1 %211, label %324, label %241

241:                                              ; preds = %224
  %242 = mul i64 %225, %210
  %243 = or disjoint i64 %242, 4
  %244 = getelementptr i8, ptr %28, i64 %243
  %245 = getelementptr i8, ptr %28, i64 %242
  %246 = getelementptr i8, ptr %245, i64 %212
  %247 = icmp ult ptr %246, %245
  %248 = getelementptr i8, ptr %244, i64 %212
  %249 = icmp ult ptr %248, %244
  %250 = or i1 %213, %249
  %251 = or i1 %247, %250
  br i1 %251, label %324, label %252

252:                                              ; preds = %241
  %253 = insertelement <8 x i64> poison, i64 %236, i64 0
  %254 = shufflevector <8 x i64> %253, <8 x i64> poison, <8 x i32> zeroinitializer
  %255 = insertelement <8 x i64> poison, i64 %237, i64 0
  %256 = shufflevector <8 x i64> %255, <8 x i64> poison, <8 x i32> zeroinitializer
  %257 = insertelement <8 x float> poison, float %239, i64 0
  %258 = shufflevector <8 x float> %257, <8 x float> poison, <8 x i32> zeroinitializer
  br label %259

259:                                              ; preds = %259, %252
  %260 = phi i64 [ 0, %252 ], [ %320, %259 ]
  %261 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %252 ], [ %321, %259 ]
  %262 = uitofp <8 x i64> %261 to <8 x float>
  %263 = fmul reassoc nsz arcp contract afn <8 x float> %221, %262
  %264 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %263)
  %265 = fptoui <8 x float> %264 to <8 x i64>
  %266 = add <8 x i64> %265, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %267 = icmp ugt <8 x i64> %216, %265
  %268 = select <8 x i1> %267, <8 x i64> %265, <8 x i64> %218
  %269 = icmp ult <8 x i64> %266, %216
  %270 = select <8 x i1> %269, <8 x i64> %266, <8 x i64> %218
  %271 = add <8 x i64> %268, %254
  %272 = shl <8 x i64> %271, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %273 = getelementptr inbounds float, ptr %26, <8 x i64> %272
  %274 = add <8 x i64> %270, %254
  %275 = shl <8 x i64> %274, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %276 = getelementptr inbounds float, ptr %26, <8 x i64> %275
  %277 = add <8 x i64> %270, %256
  %278 = shl <8 x i64> %277, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %279 = getelementptr inbounds float, ptr %26, <8 x i64> %278
  %280 = add <8 x i64> %268, %256
  %281 = shl <8 x i64> %280, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %282 = getelementptr inbounds float, ptr %26, <8 x i64> %281
  %283 = uitofp <8 x i64> %270 to <8 x float>
  %284 = fsub reassoc nsz arcp contract afn <8 x float> %283, %263
  %285 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %284
  %286 = add i64 %260, %240
  %287 = shl i64 %286, 1
  %288 = getelementptr inbounds float, ptr %28, i64 %287
  %289 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %282, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !464, !noalias !467
  %290 = fmul reassoc nsz arcp contract afn <8 x float> %284, %289
  %291 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %279, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !464, !noalias !467
  %292 = fmul reassoc nsz arcp contract afn <8 x float> %285, %291
  %293 = fadd reassoc nsz arcp contract afn <8 x float> %292, %290
  %294 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %273, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !464, !noalias !467
  %295 = fmul reassoc nsz arcp contract afn <8 x float> %284, %294
  %296 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %276, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !464, !noalias !467
  %297 = fmul reassoc nsz arcp contract afn <8 x float> %285, %296
  %298 = fadd reassoc nsz arcp contract afn <8 x float> %297, %295
  %299 = fsub reassoc nsz arcp contract afn <8 x float> %298, %293
  %300 = fmul reassoc nsz arcp contract afn <8 x float> %299, %258
  %301 = fadd reassoc nsz arcp contract afn <8 x float> %300, %293
  %302 = getelementptr inbounds i8, <8 x ptr> %282, i64 4
  %303 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %302, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !464, !noalias !467
  %304 = fmul reassoc nsz arcp contract afn <8 x float> %284, %303
  %305 = getelementptr inbounds i8, <8 x ptr> %279, i64 4
  %306 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %305, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !464, !noalias !467
  %307 = fmul reassoc nsz arcp contract afn <8 x float> %285, %306
  %308 = fadd reassoc nsz arcp contract afn <8 x float> %307, %304
  %309 = getelementptr inbounds i8, <8 x ptr> %273, i64 4
  %310 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %309, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !464, !noalias !467
  %311 = fmul reassoc nsz arcp contract afn <8 x float> %284, %310
  %312 = getelementptr inbounds i8, <8 x ptr> %276, i64 4
  %313 = tail call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %312, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !464, !noalias !467
  %314 = fmul reassoc nsz arcp contract afn <8 x float> %285, %313
  %315 = fadd reassoc nsz arcp contract afn <8 x float> %314, %311
  %316 = fsub reassoc nsz arcp contract afn <8 x float> %315, %308
  %317 = fmul reassoc nsz arcp contract afn <8 x float> %316, %258
  %318 = fadd reassoc nsz arcp contract afn <8 x float> %317, %308
  %319 = shufflevector <8 x float> %301, <8 x float> %318, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %319, ptr %288, align 8, !tbaa !6, !alias.scope !467, !noalias !464
  %320 = add nuw nsw i64 %260, 8
  %321 = add <8 x i64> %261, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %322 = icmp eq i64 %320, %214
  br i1 %322, label %323, label %259, !llvm.loop !469

323:                                              ; preds = %259
  br i1 %219, label %.loopexit33, label %324

324:                                              ; preds = %323, %241, %224
  %325 = phi i64 [ 0, %241 ], [ 0, %224 ], [ %214, %323 ]
  %326 = insertelement <2 x float> poison, float %239, i64 0
  %327 = shufflevector <2 x float> %326, <2 x float> poison, <2 x i32> zeroinitializer
  br label %328

328:                                              ; preds = %328, %324
  %329 = phi i64 [ %375, %328 ], [ %325, %324 ]
  %330 = uitofp i64 %329 to float
  %331 = fmul reassoc nsz arcp contract afn float %207, %330
  %332 = fmul reassoc nsz arcp contract afn float %331, %223
  %333 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %332)
  %334 = fptoui float %333 to i64
  %335 = add i64 %334, 1
  %336 = icmp ult i64 %334, %19
  %337 = select i1 %336, i64 %334, i64 %204
  %338 = icmp ult i64 %335, %19
  %339 = select i1 %338, i64 %335, i64 %204
  %340 = add i64 %337, %236
  %341 = shl i64 %340, 1
  %342 = getelementptr inbounds float, ptr %26, i64 %341
  %343 = add i64 %339, %236
  %344 = shl i64 %343, 1
  %345 = getelementptr inbounds float, ptr %26, i64 %344
  %346 = add i64 %339, %237
  %347 = shl i64 %346, 1
  %348 = getelementptr inbounds float, ptr %26, i64 %347
  %349 = add i64 %337, %237
  %350 = shl i64 %349, 1
  %351 = getelementptr inbounds float, ptr %26, i64 %350
  %352 = uitofp i64 %339 to float
  %353 = fsub reassoc nsz arcp contract afn float %352, %332
  %354 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %353
  %355 = add i64 %329, %240
  %356 = shl i64 %355, 1
  %357 = getelementptr inbounds float, ptr %28, i64 %356
  %358 = load <2 x float>, ptr %351, align 8, !tbaa !6, !alias.scope !464, !noalias !467
  %359 = insertelement <2 x float> poison, float %353, i64 0
  %360 = shufflevector <2 x float> %359, <2 x float> poison, <2 x i32> zeroinitializer
  %361 = fmul reassoc nsz arcp contract afn <2 x float> %360, %358
  %362 = load <2 x float>, ptr %348, align 8, !tbaa !6, !alias.scope !464, !noalias !467
  %363 = insertelement <2 x float> poison, float %354, i64 0
  %364 = shufflevector <2 x float> %363, <2 x float> poison, <2 x i32> zeroinitializer
  %365 = fmul reassoc nsz arcp contract afn <2 x float> %364, %362
  %366 = fadd reassoc nsz arcp contract afn <2 x float> %365, %361
  %367 = load <2 x float>, ptr %342, align 8, !tbaa !6, !alias.scope !464, !noalias !467
  %368 = fmul reassoc nsz arcp contract afn <2 x float> %360, %367
  %369 = load <2 x float>, ptr %345, align 8, !tbaa !6, !alias.scope !464, !noalias !467
  %370 = fmul reassoc nsz arcp contract afn <2 x float> %364, %369
  %371 = fadd reassoc nsz arcp contract afn <2 x float> %370, %368
  %372 = fsub reassoc nsz arcp contract afn <2 x float> %371, %366
  %373 = fmul reassoc nsz arcp contract afn <2 x float> %372, %327
  %374 = fadd reassoc nsz arcp contract afn <2 x float> %373, %366
  store <2 x float> %374, ptr %357, align 8, !tbaa !6, !alias.scope !467, !noalias !464
  %375 = add nuw i64 %329, 1
  %376 = icmp eq i64 %375, %1
  br i1 %376, label %.loopexit33, label %328, !llvm.loop !470

.loopexit33:                                      ; preds = %328, %323
  %377 = add nuw i64 %225, 1
  %378 = icmp eq i64 %377, %2
  br i1 %378, label %.loopexit34, label %224

.loopexit34:                                      ; preds = %.loopexit33, %202, %.loopexit43
  %379 = icmp eq i32 %6, 0
  %380 = icmp eq i64 %21, 0
  br i1 %379, label %663, label %729

381:                                              ; preds = %.loopexit35, %161
  %382 = phi i32 [ 0, %161 ], [ %661, %.loopexit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  br i1 %162, label %443, label %383

383:                                              ; preds = %381
  br i1 %163, label %400, label %384

384:                                              ; preds = %383
  br i1 %164, label %440, label %385

385:                                              ; preds = %384
  br i1 %170, label %.preheader69, label %.preheader42

.preheader69:                                     ; preds = %399, %385
  %.ph70 = phi i64 [ %171, %399 ], [ 0, %385 ]
  br label %426

.preheader42:                                     ; preds = %385, %.preheader42
  %386 = phi i64 [ %397, %.preheader42 ], [ 0, %385 ]
  %387 = getelementptr inbounds float, ptr %23, i64 %386
  %388 = load <8 x float>, ptr %387, align 32, !tbaa !6, !alias.scope !471, !noalias !474
  %389 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %388)
  %390 = fmul reassoc nsz arcp contract afn <8 x float> %389, %199
  %391 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %390)
  %392 = fmul reassoc nsz arcp contract afn <8 x float> %391, %173
  %393 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %392)
  %394 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %393, <8 x float> <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>)
  %395 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %394, <8 x float> <float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000>)
  %396 = getelementptr inbounds float, ptr %24, i64 %386
  store <8 x float> %395, ptr %396, align 32, !tbaa !6, !alias.scope !474, !noalias !471
  %397 = add nuw i64 %386, 8
  %398 = icmp eq i64 %397, %171
  br i1 %398, label %399, label %.preheader42, !llvm.loop !476

399:                                              ; preds = %.preheader42
  br i1 %174, label %.loopexit39, label %.preheader69

400:                                              ; preds = %383
  br i1 %164, label %440, label %401

401:                                              ; preds = %400
  br i1 %170, label %.preheader67, label %.preheader40

.preheader40:                                     ; preds = %401, %.preheader40
  %402 = phi i64 [ %411, %.preheader40 ], [ 0, %401 ]
  %403 = getelementptr inbounds float, ptr %23, i64 %402
  %404 = load <8 x float>, ptr %403, align 32, !tbaa !6, !alias.scope !471, !noalias !474
  %405 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %404)
  %406 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %405)
  %407 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %406)
  %408 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %407, <8 x float> <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>)
  %409 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %408, <8 x float> <float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000>)
  %410 = getelementptr inbounds float, ptr %24, i64 %402
  store <8 x float> %409, ptr %410, align 32, !tbaa !6, !alias.scope !474, !noalias !471
  %411 = add nuw i64 %402, 8
  %412 = icmp eq i64 %411, %171
  br i1 %412, label %413, label %.preheader40, !llvm.loop !477

413:                                              ; preds = %.preheader40
  br i1 %174, label %.loopexit39, label %.preheader67

.preheader67:                                     ; preds = %413, %401
  %.ph68 = phi i64 [ %171, %413 ], [ 0, %401 ]
  br label %414

414:                                              ; preds = %.preheader67, %414
  %415 = phi i64 [ %424, %414 ], [ %.ph68, %.preheader67 ]
  %416 = getelementptr inbounds float, ptr %23, i64 %415
  %417 = load float, ptr %416, align 4, !tbaa !6, !alias.scope !471, !noalias !474
  %418 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %417)
  %419 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %418)
  %420 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %419)
  %421 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %420, float 4.000000e+00)
  %422 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %421, float 0x3F10000000000000)
  %423 = getelementptr inbounds float, ptr %24, i64 %415
  store float %422, ptr %423, align 4, !tbaa !6, !alias.scope !474, !noalias !471
  %424 = add nuw i64 %415, 1
  %425 = icmp eq i64 %424, %20
  br i1 %425, label %.loopexit39, label %414, !llvm.loop !478

426:                                              ; preds = %.preheader69, %426
  %427 = phi i64 [ %438, %426 ], [ %.ph70, %.preheader69 ]
  %428 = getelementptr inbounds float, ptr %23, i64 %427
  %429 = load float, ptr %428, align 4, !tbaa !6, !alias.scope !471, !noalias !474
  %430 = tail call reassoc nsz arcp contract afn float @llvm.log2.f32(float %429)
  %431 = fmul reassoc nsz arcp contract afn float %430, %200
  %432 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %431)
  %433 = fmul reassoc nsz arcp contract afn float %432, %7
  %434 = tail call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %433)
  %435 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %434, float 4.000000e+00)
  %436 = tail call reassoc nsz arcp contract afn noundef float @llvm.maxnum.f32(float %435, float 0x3F10000000000000)
  %437 = getelementptr inbounds float, ptr %24, i64 %427
  store float %436, ptr %437, align 4, !tbaa !6, !alias.scope !474, !noalias !471
  %438 = add nuw i64 %427, 1
  %439 = icmp eq i64 %438, %20
  br i1 %439, label %.loopexit39, label %426, !llvm.loop !479

440:                                              ; preds = %400, %384
  %441 = tail call ptr @dt_alloc_aligned(i64 noundef %165) #32, !noalias !480
  call void @llvm.assume(i1 true) [ "align"(ptr %441, i64 64) ]
  br label %564

.loopexit39:                                      ; preds = %426, %414, %413, %399
  %442 = tail call ptr @dt_alloc_aligned(i64 noundef %165) #32, !noalias !485
  call void @llvm.assume(i1 true) [ "align"(ptr %442, i64 64) ]
  br label %445

443:                                              ; preds = %381
  tail call void @dt_iop_image_copy(ptr noundef nonnull %24, ptr noundef nonnull %23, i64 noundef %20) #32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %444 = tail call ptr @dt_alloc_aligned(i64 noundef %165) #32, !noalias !495
  call void @llvm.assume(i1 true) [ "align"(ptr %444, i64 64) ]
  br i1 %164, label %564, label %445

445:                                              ; preds = %443, %.loopexit39
  %446 = phi ptr [ %442, %.loopexit39 ], [ %444, %443 ]
  br i1 %175, label %482, label %447

447:                                              ; preds = %445
  %448 = getelementptr i8, ptr %446, i64 8
  %449 = getelementptr i8, ptr %448, i64 %176
  %450 = icmp ult ptr %449, %448
  %451 = getelementptr i8, ptr %446, i64 12
  %452 = getelementptr i8, ptr %451, i64 %176
  %453 = icmp ult ptr %452, %451
  %454 = or i1 %177, %453
  %455 = getelementptr i8, ptr %446, i64 4
  %456 = getelementptr i8, ptr %455, i64 %176
  %457 = icmp ult ptr %456, %455
  %458 = getelementptr i8, ptr %446, i64 %176
  %459 = icmp ult ptr %458, %446
  %460 = or i1 %450, %454
  %461 = or i1 %457, %460
  %462 = or i1 %459, %461
  br i1 %462, label %482, label %463

463:                                              ; preds = %447
  %464 = getelementptr i8, ptr %446, i64 -12
  br label %465

465:                                              ; preds = %465, %463
  %466 = phi i64 [ 0, %463 ], [ %479, %465 ]
  %467 = shl i64 %466, 2
  %468 = getelementptr inbounds float, ptr %24, i64 %466
  %469 = load <8 x float>, ptr %468, align 32, !tbaa !6, !alias.scope !489, !noalias !496
  %470 = getelementptr inbounds float, ptr %23, i64 %466
  %471 = load <8 x float>, ptr %470, align 32, !tbaa !6, !alias.scope !491, !noalias !497
  %472 = fmul reassoc nsz arcp contract afn <8 x float> %469, %469
  %473 = fmul reassoc nsz arcp contract afn <8 x float> %471, %469
  %474 = or disjoint i64 %467, 3
  %475 = getelementptr float, ptr %464, i64 %474
  %476 = shufflevector <8 x float> %469, <8 x float> %471, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %477 = shufflevector <8 x float> %472, <8 x float> %473, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %478 = shufflevector <16 x float> %476, <16 x float> %477, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %478, ptr %475, align 64, !tbaa !6, !noalias !495
  %479 = add nuw i64 %466, 8
  %480 = icmp eq i64 %479, %178
  br i1 %480, label %481, label %465, !llvm.loop !498

481:                                              ; preds = %465
  br i1 %179, label %.loopexit38, label %482

482:                                              ; preds = %481, %447, %445
  %483 = phi i64 [ 0, %447 ], [ 0, %445 ], [ %178, %481 ]
  %484 = or disjoint i64 %483, 1
  br i1 %181, label %500, label %485

485:                                              ; preds = %482
  %486 = shl nuw nsw i64 %483, 2
  %487 = getelementptr inbounds float, ptr %24, i64 %483
  %488 = load float, ptr %487, align 32, !tbaa !6, !alias.scope !489, !noalias !496
  %489 = getelementptr inbounds float, ptr %446, i64 %486
  store float %488, ptr %489, align 64, !tbaa !6, !noalias !495
  %490 = getelementptr inbounds float, ptr %23, i64 %483
  %491 = load float, ptr %490, align 32, !tbaa !6, !alias.scope !491, !noalias !497
  %492 = or disjoint i64 %486, 1
  %493 = getelementptr inbounds float, ptr %446, i64 %492
  store float %491, ptr %493, align 4, !tbaa !6, !noalias !495
  %494 = fmul reassoc nsz arcp contract afn float %488, %488
  %495 = or disjoint i64 %486, 2
  %496 = getelementptr inbounds float, ptr %446, i64 %495
  store float %494, ptr %496, align 8, !tbaa !6, !noalias !495
  %497 = fmul reassoc nsz arcp contract afn float %491, %488
  %498 = or disjoint i64 %486, 3
  %499 = getelementptr inbounds float, ptr %446, i64 %498
  store float %497, ptr %499, align 4, !tbaa !6, !noalias !495
  br label %500

500:                                              ; preds = %485, %482
  %501 = phi i64 [ %483, %482 ], [ %484, %485 ]
  %502 = icmp eq i64 %20, %484
  br i1 %502, label %.loopexit38, label %.preheader37

.loopexit38:                                      ; preds = %.preheader37, %500, %481
  tail call void @dt_box_mean(ptr noundef nonnull %446, i64 noundef %16, i64 noundef %19, i32 noundef 4, i64 noundef %166, i32 noundef 1) #32, !noalias !495
  br i1 %198, label %.preheader65, label %503

.preheader65:                                     ; preds = %531, %.loopexit38
  %.ph66 = phi i64 [ %190, %531 ], [ 0, %.loopexit38 ]
  br label %567

503:                                              ; preds = %.loopexit38
  %504 = getelementptr i8, ptr %446, i64 -8
  br label %505

505:                                              ; preds = %505, %503
  %506 = phi i64 [ 0, %503 ], [ %529, %505 ]
  %507 = shl i64 %506, 2
  %508 = or disjoint i64 %507, 2
  %509 = getelementptr float, ptr %504, i64 %508
  %510 = load <32 x float>, ptr %509, align 64, !tbaa !6, !noalias !495
  %511 = shufflevector <32 x float> %510, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %512 = shufflevector <32 x float> %510, <32 x float> poison, <8 x i32> <i32 1, i32 5, i32 9, i32 13, i32 17, i32 21, i32 25, i32 29>
  %513 = shufflevector <32 x float> %510, <32 x float> poison, <8 x i32> <i32 2, i32 6, i32 10, i32 14, i32 18, i32 22, i32 26, i32 30>
  %514 = shufflevector <32 x float> %510, <32 x float> poison, <8 x i32> <i32 3, i32 7, i32 11, i32 15, i32 19, i32 23, i32 27, i32 31>
  %515 = fadd reassoc nsz arcp contract afn <8 x float> %513, %192
  %516 = fmul reassoc nsz arcp contract afn <32 x float> %510, %510
  %517 = shufflevector <32 x float> %516, <32 x float> poison, <8 x i32> <i32 0, i32 4, i32 8, i32 12, i32 16, i32 20, i32 24, i32 28>
  %518 = fsub reassoc nsz arcp contract afn <8 x float> %515, %517
  %519 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %518, <8 x float> <float 0x3CD203AFA0000000, float 0x3CD203AFA0000000, float 0x3CD203AFA0000000, float 0x3CD203AFA0000000, float 0x3CD203AFA0000000, float 0x3CD203AFA0000000, float 0x3CD203AFA0000000, float 0x3CD203AFA0000000>)
  %520 = fmul reassoc nsz arcp contract afn <8 x float> %512, %511
  %521 = fsub reassoc nsz arcp contract afn <8 x float> %514, %520
  %522 = fdiv reassoc nsz arcp contract afn <8 x float> %521, %519
  %523 = fmul reassoc nsz arcp contract afn <8 x float> %522, %511
  %524 = fsub reassoc nsz arcp contract afn <8 x float> %512, %523
  %525 = shl i64 %506, 1
  %526 = or disjoint i64 %525, 1
  %527 = getelementptr float, ptr %193, i64 %526
  %528 = shufflevector <8 x float> %522, <8 x float> %524, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %528, ptr %527, align 64, !tbaa !6, !alias.scope !493, !noalias !499
  %529 = add nuw i64 %506, 8
  %530 = icmp eq i64 %529, %190
  br i1 %530, label %531, label %505, !llvm.loop !500

531:                                              ; preds = %505
  br i1 %194, label %.loopexit36, label %.preheader65

.preheader37:                                     ; preds = %500, %.preheader37
  %532 = phi i64 [ %562, %.preheader37 ], [ %501, %500 ]
  %533 = shl i64 %532, 2
  %534 = getelementptr inbounds float, ptr %24, i64 %532
  %535 = load float, ptr %534, align 4, !tbaa !6, !alias.scope !489, !noalias !496
  %536 = getelementptr inbounds float, ptr %446, i64 %533
  store float %535, ptr %536, align 16, !tbaa !6, !noalias !495
  %537 = getelementptr inbounds float, ptr %23, i64 %532
  %538 = load float, ptr %537, align 4, !tbaa !6, !alias.scope !491, !noalias !497
  %539 = or disjoint i64 %533, 1
  %540 = getelementptr inbounds float, ptr %446, i64 %539
  store float %538, ptr %540, align 4, !tbaa !6, !noalias !495
  %541 = fmul reassoc nsz arcp contract afn float %535, %535
  %542 = or disjoint i64 %533, 2
  %543 = getelementptr inbounds float, ptr %446, i64 %542
  store float %541, ptr %543, align 8, !tbaa !6, !noalias !495
  %544 = fmul reassoc nsz arcp contract afn float %538, %535
  %545 = or disjoint i64 %533, 3
  %546 = getelementptr inbounds float, ptr %446, i64 %545
  store float %544, ptr %546, align 4, !tbaa !6, !noalias !495
  %547 = add nuw i64 %532, 1
  %548 = shl i64 %547, 2
  %549 = getelementptr inbounds float, ptr %24, i64 %547
  %550 = load float, ptr %549, align 4, !tbaa !6, !alias.scope !489, !noalias !496
  %551 = getelementptr inbounds float, ptr %446, i64 %548
  store float %550, ptr %551, align 16, !tbaa !6, !noalias !495
  %552 = getelementptr inbounds float, ptr %23, i64 %547
  %553 = load float, ptr %552, align 4, !tbaa !6, !alias.scope !491, !noalias !497
  %554 = or disjoint i64 %548, 1
  %555 = getelementptr inbounds float, ptr %446, i64 %554
  store float %553, ptr %555, align 4, !tbaa !6, !noalias !495
  %556 = fmul reassoc nsz arcp contract afn float %550, %550
  %557 = or disjoint i64 %548, 2
  %558 = getelementptr inbounds float, ptr %446, i64 %557
  store float %556, ptr %558, align 8, !tbaa !6, !noalias !495
  %559 = fmul reassoc nsz arcp contract afn float %553, %550
  %560 = or disjoint i64 %548, 3
  %561 = getelementptr inbounds float, ptr %446, i64 %560
  store float %559, ptr %561, align 4, !tbaa !6, !noalias !495
  %562 = add nuw i64 %532, 2
  %563 = icmp eq i64 %562, %20
  br i1 %563, label %.loopexit38, label %.preheader37, !llvm.loop !501

564:                                              ; preds = %443, %440
  %565 = phi ptr [ %441, %440 ], [ %444, %443 ]
  tail call void @dt_box_mean(ptr noundef %565, i64 noundef %16, i64 noundef %19, i32 noundef 4, i64 noundef %166, i32 noundef 1) #32, !noalias !495
  %566 = icmp eq ptr %565, null
  br i1 %566, label %599, label %.loopexit36

567:                                              ; preds = %.preheader65, %567
  %568 = phi i64 [ %594, %567 ], [ %.ph66, %.preheader65 ]
  %569 = shl i64 %568, 2
  %570 = or disjoint i64 %569, 2
  %571 = getelementptr inbounds float, ptr %446, i64 %570
  %572 = load float, ptr %571, align 8, !tbaa !6, !noalias !495
  %573 = getelementptr inbounds float, ptr %446, i64 %569
  %574 = load float, ptr %573, align 16, !tbaa !6, !noalias !495
  %575 = fadd reassoc nsz arcp contract afn float %572, %4
  %576 = fmul reassoc nsz arcp contract afn float %574, %574
  %577 = fsub reassoc nsz arcp contract afn float %575, %576
  %578 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %577, float 0x3CD203AFA0000000)
  %579 = or disjoint i64 %569, 3
  %580 = getelementptr inbounds float, ptr %446, i64 %579
  %581 = load float, ptr %580, align 4, !tbaa !6, !noalias !495
  %582 = or disjoint i64 %569, 1
  %583 = getelementptr inbounds float, ptr %446, i64 %582
  %584 = load float, ptr %583, align 4, !tbaa !6, !noalias !495
  %585 = fmul reassoc nsz arcp contract afn float %584, %574
  %586 = fsub reassoc nsz arcp contract afn float %581, %585
  %587 = fdiv reassoc nsz arcp contract afn float %586, %578
  %588 = fmul reassoc nsz arcp contract afn float %587, %574
  %589 = fsub reassoc nsz arcp contract afn float %584, %588
  %590 = shl i64 %568, 1
  %591 = getelementptr inbounds float, ptr %26, i64 %590
  store float %587, ptr %591, align 8, !tbaa !6, !alias.scope !493, !noalias !499
  %592 = or disjoint i64 %590, 1
  %593 = getelementptr inbounds float, ptr %26, i64 %592
  store float %589, ptr %593, align 4, !tbaa !6, !alias.scope !493, !noalias !499
  %594 = add nuw i64 %568, 1
  %595 = icmp eq i64 %594, %20
  br i1 %595, label %.loopexit36, label %567, !llvm.loop !502

.loopexit36:                                      ; preds = %567, %564, %531
  %596 = phi i1 [ true, %564 ], [ false, %531 ], [ false, %567 ]
  %597 = phi ptr [ %565, %564 ], [ %446, %531 ], [ %446, %567 ]
  tail call void @free(ptr noundef nonnull %597) #32, !noalias !495
  tail call void @dt_box_mean(ptr noundef nonnull %26, i64 noundef %16, i64 noundef %19, i32 noundef 2, i64 noundef %166, i32 noundef 1) #32
  %598 = icmp eq i32 %382, %167
  br i1 %598, label %.loopexit35, label %600

599:                                              ; preds = %564
  tail call void @dt_box_mean(ptr noundef nonnull %26, i64 noundef %16, i64 noundef %19, i32 noundef 2, i64 noundef %166, i32 noundef 1) #32
  br label %.loopexit35

600:                                              ; preds = %.loopexit36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  br i1 %596, label %.loopexit35, label %601

601:                                              ; preds = %600
  br i1 %195, label %.preheader63, label %.preheader

.preheader:                                       ; preds = %601, %.preheader
  %602 = phi i64 [ %643, %.preheader ], [ 0, %601 ]
  %603 = getelementptr inbounds float, ptr %23, i64 %602
  %604 = getelementptr inbounds i8, ptr %603, i64 32
  %605 = getelementptr inbounds i8, ptr %603, i64 64
  %606 = getelementptr inbounds i8, ptr %603, i64 96
  %607 = load <8 x float>, ptr %603, align 64, !tbaa !6, !alias.scope !503, !noalias !506
  %608 = load <8 x float>, ptr %604, align 32, !tbaa !6, !alias.scope !503, !noalias !506
  %609 = load <8 x float>, ptr %605, align 64, !tbaa !6, !alias.scope !503, !noalias !506
  %610 = load <8 x float>, ptr %606, align 32, !tbaa !6, !alias.scope !503, !noalias !506
  %611 = shl i64 %602, 1
  %612 = or disjoint i64 %611, 16
  %613 = or disjoint i64 %611, 32
  %614 = or disjoint i64 %611, 48
  %615 = getelementptr inbounds float, ptr %26, i64 %611
  %616 = getelementptr inbounds float, ptr %26, i64 %612
  %617 = getelementptr inbounds float, ptr %26, i64 %613
  %618 = getelementptr inbounds float, ptr %26, i64 %614
  %619 = load <16 x float>, ptr %615, align 64, !tbaa !6, !alias.scope !506, !noalias !503
  %620 = load <16 x float>, ptr %616, align 64, !tbaa !6, !alias.scope !506, !noalias !503
  %621 = load <16 x float>, ptr %617, align 64, !tbaa !6, !alias.scope !506, !noalias !503
  %622 = load <16 x float>, ptr %618, align 64, !tbaa !6, !alias.scope !506, !noalias !503
  %623 = shufflevector <16 x float> %619, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %624 = shufflevector <16 x float> %620, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %625 = shufflevector <16 x float> %621, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %626 = shufflevector <16 x float> %622, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %627 = shufflevector <16 x float> %619, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %628 = shufflevector <16 x float> %620, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %629 = shufflevector <16 x float> %621, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %630 = shufflevector <16 x float> %622, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %631 = fmul reassoc nsz arcp contract afn <8 x float> %623, %607
  %632 = fmul reassoc nsz arcp contract afn <8 x float> %624, %608
  %633 = fmul reassoc nsz arcp contract afn <8 x float> %625, %609
  %634 = fmul reassoc nsz arcp contract afn <8 x float> %626, %610
  %635 = fadd reassoc nsz arcp contract afn <8 x float> %631, %627
  %636 = fadd reassoc nsz arcp contract afn <8 x float> %632, %628
  %637 = fadd reassoc nsz arcp contract afn <8 x float> %633, %629
  %638 = fadd reassoc nsz arcp contract afn <8 x float> %634, %630
  %639 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %635, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  %640 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %636, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  %641 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %637, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  %642 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %638, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  store <8 x float> %639, ptr %603, align 64, !tbaa !6, !alias.scope !503, !noalias !506
  store <8 x float> %640, ptr %604, align 32, !tbaa !6, !alias.scope !503, !noalias !506
  store <8 x float> %641, ptr %605, align 64, !tbaa !6, !alias.scope !503, !noalias !506
  store <8 x float> %642, ptr %606, align 32, !tbaa !6, !alias.scope !503, !noalias !506
  %643 = add nuw i64 %602, 32
  %644 = icmp eq i64 %643, %196
  br i1 %644, label %645, label %.preheader, !llvm.loop !508

645:                                              ; preds = %.preheader
  br i1 %197, label %.loopexit35, label %.preheader63

.preheader63:                                     ; preds = %645, %601
  %.ph64 = phi i64 [ %196, %645 ], [ 0, %601 ]
  br label %646

646:                                              ; preds = %.preheader63, %646
  %647 = phi i64 [ %659, %646 ], [ %.ph64, %.preheader63 ]
  %648 = getelementptr inbounds float, ptr %23, i64 %647
  %649 = load float, ptr %648, align 4, !tbaa !6, !alias.scope !503, !noalias !506
  %650 = shl i64 %647, 1
  %651 = getelementptr inbounds float, ptr %26, i64 %650
  %652 = load float, ptr %651, align 8, !tbaa !6, !alias.scope !506, !noalias !503
  %653 = fmul reassoc nsz arcp contract afn float %652, %649
  %654 = or disjoint i64 %650, 1
  %655 = getelementptr inbounds float, ptr %26, i64 %654
  %656 = load float, ptr %655, align 4, !tbaa !6, !alias.scope !506, !noalias !503
  %657 = fadd reassoc nsz arcp contract afn float %653, %656
  %658 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %657, float 0x3EF0000000000000)
  store float %658, ptr %648, align 4, !tbaa !6, !alias.scope !503, !noalias !506
  %659 = add nuw i64 %647, 1
  %660 = icmp eq i64 %659, %20
  br i1 %660, label %.loopexit35, label %646, !llvm.loop !509

.loopexit35:                                      ; preds = %646, %645, %600, %599, %.loopexit36
  %661 = add nuw nsw i32 %382, 1
  %662 = icmp eq i32 %661, %5
  br i1 %662, label %.loopexit43, label %381

663:                                              ; preds = %.loopexit34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  br i1 %380, label %.loopexit, label %664

664:                                              ; preds = %663
  %665 = icmp ult i64 %21, 32
  br i1 %665, label %.preheader59, label %666

666:                                              ; preds = %664
  %667 = and i64 %21, -32
  br label %668

668:                                              ; preds = %668, %666
  %669 = phi i64 [ 0, %666 ], [ %710, %668 ]
  %670 = getelementptr inbounds float, ptr %0, i64 %669
  %671 = getelementptr inbounds i8, ptr %670, i64 32
  %672 = getelementptr inbounds i8, ptr %670, i64 64
  %673 = getelementptr inbounds i8, ptr %670, i64 96
  %674 = load <8 x float>, ptr %670, align 4, !tbaa !6, !alias.scope !510, !noalias !513
  %675 = load <8 x float>, ptr %671, align 4, !tbaa !6, !alias.scope !510, !noalias !513
  %676 = load <8 x float>, ptr %672, align 4, !tbaa !6, !alias.scope !510, !noalias !513
  %677 = load <8 x float>, ptr %673, align 4, !tbaa !6, !alias.scope !510, !noalias !513
  %678 = shl i64 %669, 1
  %679 = or disjoint i64 %678, 16
  %680 = or disjoint i64 %678, 32
  %681 = or disjoint i64 %678, 48
  %682 = getelementptr inbounds float, ptr %28, i64 %678
  %683 = getelementptr inbounds float, ptr %28, i64 %679
  %684 = getelementptr inbounds float, ptr %28, i64 %680
  %685 = getelementptr inbounds float, ptr %28, i64 %681
  %686 = load <16 x float>, ptr %682, align 64, !tbaa !6, !alias.scope !513, !noalias !510
  %687 = load <16 x float>, ptr %683, align 64, !tbaa !6, !alias.scope !513, !noalias !510
  %688 = load <16 x float>, ptr %684, align 64, !tbaa !6, !alias.scope !513, !noalias !510
  %689 = load <16 x float>, ptr %685, align 64, !tbaa !6, !alias.scope !513, !noalias !510
  %690 = shufflevector <16 x float> %686, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %691 = shufflevector <16 x float> %687, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %692 = shufflevector <16 x float> %688, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %693 = shufflevector <16 x float> %689, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %694 = shufflevector <16 x float> %686, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %695 = shufflevector <16 x float> %687, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %696 = shufflevector <16 x float> %688, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %697 = shufflevector <16 x float> %689, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %698 = fmul reassoc nsz arcp contract afn <8 x float> %690, %674
  %699 = fmul reassoc nsz arcp contract afn <8 x float> %691, %675
  %700 = fmul reassoc nsz arcp contract afn <8 x float> %692, %676
  %701 = fmul reassoc nsz arcp contract afn <8 x float> %693, %677
  %702 = fadd reassoc nsz arcp contract afn <8 x float> %698, %694
  %703 = fadd reassoc nsz arcp contract afn <8 x float> %699, %695
  %704 = fadd reassoc nsz arcp contract afn <8 x float> %700, %696
  %705 = fadd reassoc nsz arcp contract afn <8 x float> %701, %697
  %706 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %702, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  %707 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %703, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  %708 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %704, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  %709 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %705, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  store <8 x float> %706, ptr %670, align 4, !tbaa !6, !alias.scope !510, !noalias !513
  store <8 x float> %707, ptr %671, align 4, !tbaa !6, !alias.scope !510, !noalias !513
  store <8 x float> %708, ptr %672, align 4, !tbaa !6, !alias.scope !510, !noalias !513
  store <8 x float> %709, ptr %673, align 4, !tbaa !6, !alias.scope !510, !noalias !513
  %710 = add nuw i64 %669, 32
  %711 = icmp eq i64 %710, %667
  br i1 %711, label %712, label %668, !llvm.loop !515

712:                                              ; preds = %668
  %713 = icmp eq i64 %21, %667
  br i1 %713, label %.loopexit, label %.preheader59

.preheader59:                                     ; preds = %712, %664
  %.ph = phi i64 [ %667, %712 ], [ 0, %664 ]
  br label %714

714:                                              ; preds = %.preheader59, %714
  %715 = phi i64 [ %727, %714 ], [ %.ph, %.preheader59 ]
  %716 = getelementptr inbounds float, ptr %0, i64 %715
  %717 = load float, ptr %716, align 4, !tbaa !6, !alias.scope !510, !noalias !513
  %718 = shl i64 %715, 1
  %719 = getelementptr inbounds float, ptr %28, i64 %718
  %720 = load float, ptr %719, align 8, !tbaa !6, !alias.scope !513, !noalias !510
  %721 = fmul reassoc nsz arcp contract afn float %720, %717
  %722 = or disjoint i64 %718, 1
  %723 = getelementptr inbounds float, ptr %28, i64 %722
  %724 = load float, ptr %723, align 4, !tbaa !6, !alias.scope !513, !noalias !510
  %725 = fadd reassoc nsz arcp contract afn float %721, %724
  %726 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %725, float 0x3EF0000000000000)
  store float %726, ptr %716, align 4, !tbaa !6, !alias.scope !510, !noalias !513
  %727 = add nuw i64 %715, 1
  %728 = icmp eq i64 %727, %21
  br i1 %728, label %.loopexit, label %714, !llvm.loop !516

729:                                              ; preds = %.loopexit34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  br i1 %380, label %.loopexit, label %730

730:                                              ; preds = %729
  %731 = icmp ult i64 %21, 8
  br i1 %731, label %.preheader60, label %732

732:                                              ; preds = %730
  %733 = and i64 %21, -8
  br label %734

734:                                              ; preds = %734, %732
  %735 = phi i64 [ 0, %732 ], [ %748, %734 ]
  %736 = getelementptr inbounds float, ptr %0, i64 %735
  %737 = load <8 x float>, ptr %736, align 4, !tbaa !6, !alias.scope !517, !noalias !520
  %738 = shl i64 %735, 1
  %739 = getelementptr inbounds float, ptr %28, i64 %738
  %740 = load <16 x float>, ptr %739, align 64, !tbaa !6, !alias.scope !520, !noalias !517
  %741 = shufflevector <16 x float> %740, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %742 = shufflevector <16 x float> %740, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %743 = fmul reassoc nsz arcp contract afn <8 x float> %741, %737
  %744 = fadd reassoc nsz arcp contract afn <8 x float> %743, %742
  %745 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %744, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  %746 = fmul reassoc nsz arcp contract afn <8 x float> %745, %737
  %747 = tail call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %746)
  store <8 x float> %747, ptr %736, align 4, !tbaa !6, !alias.scope !517, !noalias !520
  %748 = add nuw i64 %735, 8
  %749 = icmp eq i64 %748, %733
  br i1 %749, label %750, label %734, !llvm.loop !522

750:                                              ; preds = %734
  %751 = icmp eq i64 %21, %733
  br i1 %751, label %.loopexit, label %.preheader60

.preheader60:                                     ; preds = %750, %730
  %.ph61 = phi i64 [ %733, %750 ], [ 0, %730 ]
  br label %752

752:                                              ; preds = %.preheader60, %752
  %753 = phi i64 [ %767, %752 ], [ %.ph61, %.preheader60 ]
  %754 = getelementptr inbounds float, ptr %0, i64 %753
  %755 = load float, ptr %754, align 4, !tbaa !6, !alias.scope !517, !noalias !520
  %756 = shl i64 %753, 1
  %757 = getelementptr inbounds float, ptr %28, i64 %756
  %758 = load float, ptr %757, align 8, !tbaa !6, !alias.scope !520, !noalias !517
  %759 = fmul reassoc nsz arcp contract afn float %758, %755
  %760 = or disjoint i64 %756, 1
  %761 = getelementptr inbounds float, ptr %28, i64 %760
  %762 = load float, ptr %761, align 4, !tbaa !6, !alias.scope !520, !noalias !517
  %763 = fadd reassoc nsz arcp contract afn float %759, %762
  %764 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %763, float 0x3EF0000000000000)
  %765 = fmul reassoc nsz arcp contract afn float %764, %755
  %766 = tail call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %765)
  store float %766, ptr %754, align 4, !tbaa !6, !alias.scope !517, !noalias !520
  %767 = add nuw i64 %753, 1
  %768 = icmp eq i64 %767, %21
  br i1 %768, label %.loopexit, label %752, !llvm.loop !523

.loopexit:                                        ; preds = %752, %714, %750, %729, %712, %663, %41
  tail call void @free(ptr noundef %28) #32
  tail call void @free(ptr noundef %26) #32
  tail call void @free(ptr noundef %24) #32
  tail call void @free(ptr noundef %23) #32
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
  br i1 %45, label %46, label %1140

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
  %155 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %117
  %156 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %7
  br label %159

157:                                              ; preds = %8
  %158 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.128, i32 noundef 5) #32
  tail call void (ptr, ...) @dt_control_log(ptr noundef %158) #32
  br label %.loopexit64

159:                                              ; preds = %.loopexit51, %46
  %160 = phi i32 [ 0, %46 ], [ %1138, %.loopexit51 ]
  %161 = icmp eq i32 %160, %47
  %162 = select i1 %161, i32 %6, i32 0
  call void @llvm.experimental.noalias.scope.decl(metadata !524)
  call void @llvm.experimental.noalias.scope.decl(metadata !527)
  br i1 %66, label %.loopexit63, label %.preheader62

.preheader62:                                     ; preds = %159, %.loopexit40
  %163 = phi i64 [ %255, %.loopexit40 ], [ 0, %159 ]
  %164 = uitofp i64 %163 to float
  %165 = fmul reassoc nsz arcp contract afn float %138, %164
  %166 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %165)
  %167 = fptoui float %166 to i64
  %168 = add i64 %167, 1
  %169 = icmp ult i64 %167, %2
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
  br i1 %75, label %.preheader92, label %181

181:                                              ; preds = %.preheader62
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
  %191 = add <8 x i64> %190, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
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
  %202 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %201
  %203 = getelementptr float, ptr %180, i64 %185
  %204 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %199, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !524, !noalias !527
  %205 = fmul reassoc nsz arcp contract afn <8 x float> %201, %204
  %206 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %198, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !524, !noalias !527
  %207 = fmul reassoc nsz arcp contract afn <8 x float> %202, %206
  %208 = fadd reassoc nsz arcp contract afn <8 x float> %207, %205
  %209 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %196, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !524, !noalias !527
  %210 = fmul reassoc nsz arcp contract afn <8 x float> %201, %209
  %211 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %197, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !524, !noalias !527
  %212 = fmul reassoc nsz arcp contract afn <8 x float> %202, %211
  %213 = fadd reassoc nsz arcp contract afn <8 x float> %212, %210
  %214 = fsub reassoc nsz arcp contract afn <8 x float> %213, %208
  %215 = fmul reassoc nsz arcp contract afn <8 x float> %214, %183
  %216 = fadd reassoc nsz arcp contract afn <8 x float> %215, %208
  store <8 x float> %216, ptr %203, align 4, !tbaa !6, !alias.scope !527, !noalias !524
  %217 = add nuw i64 %185, 8
  %218 = add <8 x i64> %186, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %219 = icmp eq i64 %217, %76
  br i1 %219, label %220, label %184, !llvm.loop !529

220:                                              ; preds = %184
  br i1 %84, label %.loopexit40, label %.preheader92

.preheader92:                                     ; preds = %220, %.preheader62
  %.ph93 = phi i64 [ %76, %220 ], [ 0, %.preheader62 ]
  br label %221

221:                                              ; preds = %.preheader92, %221
  %222 = phi i64 [ %253, %221 ], [ %.ph93, %.preheader92 ]
  %223 = uitofp i64 %222 to float
  %224 = fmul reassoc nsz arcp contract afn float %140, %223
  %225 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %224)
  %226 = fptoui float %225 to i64
  %227 = add i64 %226, 1
  %228 = icmp ult i64 %226, %1
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
  br i1 %254, label %.loopexit40, label %221, !llvm.loop !530

.loopexit40:                                      ; preds = %221, %220
  %255 = add nuw i64 %163, 1
  %256 = icmp eq i64 %255, %25
  br i1 %256, label %.loopexit63, label %.preheader62

.loopexit63:                                      ; preds = %.loopexit40, %159
  br i1 %53, label %257, label %771

257:                                              ; preds = %.loopexit63
  call void @llvm.experimental.noalias.scope.decl(metadata !531)
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  br i1 %62, label %274, label %258

258:                                              ; preds = %257
  br i1 %63, label %.loopexit47, label %259

259:                                              ; preds = %258
  br i1 %111, label %.preheader96, label %.preheader50

.preheader96:                                     ; preds = %273, %259
  %.ph97 = phi i64 [ %112, %273 ], [ 0, %259 ]
  br label %300

.preheader50:                                     ; preds = %259, %.preheader50
  %260 = phi i64 [ %271, %.preheader50 ], [ 0, %259 ]
  %261 = getelementptr inbounds float, ptr %0, i64 %260
  %262 = load <8 x float>, ptr %261, align 4, !tbaa !6, !alias.scope !531, !noalias !534
  %263 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %262)
  %264 = fmul reassoc nsz arcp contract afn <8 x float> %263, %155
  %265 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %264)
  %266 = fmul reassoc nsz arcp contract afn <8 x float> %265, %117
  %267 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %266)
  %268 = call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %267, <8 x float> <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>)
  %269 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %268, <8 x float> <float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000>)
  %270 = getelementptr inbounds float, ptr %29, i64 %260
  store <8 x float> %269, ptr %270, align 32, !tbaa !6, !alias.scope !534, !noalias !531
  %271 = add nuw i64 %260, 8
  %272 = icmp eq i64 %271, %112
  br i1 %272, label %273, label %.preheader50, !llvm.loop !536

273:                                              ; preds = %.preheader50
  br i1 %115, label %.loopexit47, label %.preheader96

274:                                              ; preds = %257
  br i1 %63, label %.loopexit47, label %275

275:                                              ; preds = %274
  br i1 %111, label %.preheader94, label %.preheader48

.preheader48:                                     ; preds = %275, %.preheader48
  %276 = phi i64 [ %285, %.preheader48 ], [ 0, %275 ]
  %277 = getelementptr inbounds float, ptr %0, i64 %276
  %278 = load <8 x float>, ptr %277, align 4, !tbaa !6, !alias.scope !531, !noalias !534
  %279 = call reassoc nsz arcp contract afn <8 x float> @llvm.log2.v8f32(<8 x float> %278)
  %280 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %279)
  %281 = call reassoc nsz arcp contract afn <8 x float> @llvm.exp2.v8f32(<8 x float> %280)
  %282 = call reassoc nsz arcp contract afn <8 x float> @llvm.minnum.v8f32(<8 x float> %281, <8 x float> <float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00, float 4.000000e+00>)
  %283 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %282, <8 x float> <float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000, float 0x3F10000000000000>)
  %284 = getelementptr inbounds float, ptr %29, i64 %276
  store <8 x float> %283, ptr %284, align 32, !tbaa !6, !alias.scope !534, !noalias !531
  %285 = add nuw i64 %276, 8
  %286 = icmp eq i64 %285, %112
  br i1 %286, label %287, label %.preheader48, !llvm.loop !537

287:                                              ; preds = %.preheader48
  br i1 %115, label %.loopexit47, label %.preheader94

.preheader94:                                     ; preds = %287, %275
  %.ph95 = phi i64 [ %112, %287 ], [ 0, %275 ]
  br label %288

288:                                              ; preds = %.preheader94, %288
  %289 = phi i64 [ %298, %288 ], [ %.ph95, %.preheader94 ]
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
  br i1 %299, label %.loopexit47, label %288, !llvm.loop !538

300:                                              ; preds = %.preheader96, %300
  %301 = phi i64 [ %312, %300 ], [ %.ph97, %.preheader96 ]
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
  br i1 %313, label %.loopexit47, label %300, !llvm.loop !539

.loopexit47:                                      ; preds = %300, %288, %287, %274, %273, %258
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  br i1 %66, label %408, label %.preheader46

.preheader46:                                     ; preds = %.loopexit47, %.loopexit38
  %314 = phi i64 [ %406, %.loopexit38 ], [ 0, %.loopexit47 ]
  %315 = uitofp i64 %314 to float
  %316 = fmul reassoc nsz arcp contract afn float %138, %315
  %317 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %316)
  %318 = fptoui float %317 to i64
  %319 = add i64 %318, 1
  %320 = icmp ult i64 %318, %2
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
  br i1 %75, label %.preheader91, label %332

332:                                              ; preds = %.preheader46
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
  %342 = add <8 x i64> %341, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
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
  %353 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %352
  %354 = getelementptr float, ptr %331, i64 %336
  %355 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %350, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !540, !noalias !543
  %356 = fmul reassoc nsz arcp contract afn <8 x float> %352, %355
  %357 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %349, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !540, !noalias !543
  %358 = fmul reassoc nsz arcp contract afn <8 x float> %353, %357
  %359 = fadd reassoc nsz arcp contract afn <8 x float> %358, %356
  %360 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %347, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !540, !noalias !543
  %361 = fmul reassoc nsz arcp contract afn <8 x float> %352, %360
  %362 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %348, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !540, !noalias !543
  %363 = fmul reassoc nsz arcp contract afn <8 x float> %353, %362
  %364 = fadd reassoc nsz arcp contract afn <8 x float> %363, %361
  %365 = fsub reassoc nsz arcp contract afn <8 x float> %364, %359
  %366 = fmul reassoc nsz arcp contract afn <8 x float> %365, %334
  %367 = fadd reassoc nsz arcp contract afn <8 x float> %366, %359
  store <8 x float> %367, ptr %354, align 4, !tbaa !6, !alias.scope !543, !noalias !540
  %368 = add nuw i64 %336, 8
  %369 = add <8 x i64> %337, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %370 = icmp eq i64 %368, %76
  br i1 %370, label %371, label %335, !llvm.loop !545

371:                                              ; preds = %335
  br i1 %84, label %.loopexit38, label %.preheader91

.preheader91:                                     ; preds = %371, %.preheader46
  %.ph = phi i64 [ %76, %371 ], [ 0, %.preheader46 ]
  br label %372

372:                                              ; preds = %.preheader91, %372
  %373 = phi i64 [ %404, %372 ], [ %.ph, %.preheader91 ]
  %374 = uitofp i64 %373 to float
  %375 = fmul reassoc nsz arcp contract afn float %140, %374
  %376 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %375)
  %377 = fptoui float %376 to i64
  %378 = add i64 %377, 1
  %379 = icmp ult i64 %377, %1
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
  br i1 %405, label %.loopexit38, label %372, !llvm.loop !546

.loopexit38:                                      ; preds = %372, %371
  %406 = add nuw i64 %314, 1
  %407 = icmp eq i64 %406, %25
  br i1 %407, label %410, label %.preheader46

408:                                              ; preds = %.loopexit47
  %409 = call ptr @dt_alloc_aligned(i64 noundef %33) #32, !noalias !547
  call void @llvm.assume(i1 true) [ "align"(ptr %409, i64 64) ]
  br label %432

410:                                              ; preds = %.loopexit38
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %411 = call ptr @dt_alloc_aligned(i64 noundef %33) #32, !noalias !558
  call void @llvm.assume(i1 true) [ "align"(ptr %411, i64 64) ]
  br i1 %55, label %432, label %412

412:                                              ; preds = %410
  br i1 %87, label %.thread, label %.preheader45

413:                                              ; preds = %.preheader45
  br i1 %89, label %432, label %.thread

.thread:                                          ; preds = %412, %413
  %414 = phi <4 x float> [ %484, %413 ], [ <float 1.000000e+07, float 1.000000e+07, float 1.000000e+07, float 1.000000e+07>, %412 ]
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
  %436 = phi <4 x float> [ <float 1.000000e+07, float 1.000000e+07, float 1.000000e+07, float 1.000000e+07>, %410 ], [ <float 1.000000e+07, float 1.000000e+07, float 1.000000e+07, float 1.000000e+07>, %408 ], [ %484, %413 ], [ %429, %.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #32, !noalias !558
  store <4 x float> %435, ptr %11, align 16, !tbaa !6, !noalias !558
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #32, !noalias !558
  store <4 x float> %436, ptr %12, align 16, !tbaa !6, !noalias !558
  %437 = call ptr @dt_gaussian_init(i32 noundef %56, i32 noundef %57, i32 noundef 4, ptr noundef nonnull %11, ptr noundef nonnull %12, float noundef %16, i32 noundef 0) #32, !noalias !558
  %438 = icmp eq ptr %437, null
  br i1 %438, label %572, label %489

.preheader45:                                     ; preds = %412, %.preheader45
  %439 = phi i64 [ %487, %.preheader45 ], [ 0, %412 ]
  %440 = phi <4 x float> [ %486, %.preheader45 ], [ zeroinitializer, %412 ]
  %441 = phi <4 x float> [ %484, %.preheader45 ], [ <float 1.000000e+07, float 1.000000e+07, float 1.000000e+07, float 1.000000e+07>, %412 ]
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
  br i1 %488, label %413, label %.preheader45

489:                                              ; preds = %432
  call void @dt_gaussian_blur_4c(ptr noundef nonnull %437, ptr noundef %434, ptr noundef nonnull %34) #32, !noalias !561
  call void @dt_gaussian_free(ptr noundef nonnull %437) #32, !noalias !561
  br i1 %433, label %.loopexit43, label %490

490:                                              ; preds = %489
  br i1 %145, label %514, label %.preheader44

.preheader44:                                     ; preds = %490, %.preheader44
  %491 = phi i64 [ %510, %.preheader44 ], [ 0, %490 ]
  %492 = phi <4 x i64> [ %511, %.preheader44 ], [ <i64 0, i64 1, i64 2, i64 3>, %490 ]
  %493 = shl <4 x i64> %492, <i64 2, i64 2, i64 2, i64 2>
  %494 = extractelement <4 x i64> %493, i64 0
  %495 = getelementptr inbounds float, ptr %34, i64 %494
  %496 = load <16 x float>, ptr %495, align 16, !tbaa !6, !alias.scope !556, !noalias !561
  %497 = shufflevector <16 x float> %496, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %498 = shufflevector <16 x float> %496, <16 x float> poison, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %499 = shufflevector <16 x float> %496, <16 x float> poison, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %500 = shufflevector <16 x float> %496, <16 x float> poison, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %501 = fmul reassoc nsz arcp contract afn <16 x float> %496, %496
  %502 = shufflevector <16 x float> %501, <16 x float> poison, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %503 = or disjoint <4 x i64> %493, <i64 1, i64 1, i64 1, i64 1>
  %504 = getelementptr inbounds float, ptr %34, <4 x i64> %503
  %505 = fsub reassoc nsz arcp contract afn <4 x float> %498, %502
  call void @llvm.masked.scatter.v4f32.v4p0(<4 x float> %505, <4 x ptr> %504, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>), !tbaa !6, !alias.scope !556, !noalias !561
  %506 = fmul reassoc nsz arcp contract afn <4 x float> %499, %497
  %507 = or disjoint <4 x i64> %493, <i64 3, i64 3, i64 3, i64 3>
  %508 = getelementptr inbounds float, ptr %34, <4 x i64> %507
  %509 = fsub reassoc nsz arcp contract afn <4 x float> %500, %506
  call void @llvm.masked.scatter.v4f32.v4p0(<4 x float> %509, <4 x ptr> %508, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>), !tbaa !6, !alias.scope !556, !noalias !561
  %510 = add nuw i64 %491, 4
  %511 = add <4 x i64> %492, <i64 4, i64 4, i64 4, i64 4>
  %512 = icmp eq i64 %510, %132
  br i1 %512, label %513, label %.preheader44, !llvm.loop !562

513:                                              ; preds = %.preheader44
  br i1 %133, label %.loopexit43, label %514

514:                                              ; preds = %513, %490
  %515 = phi i64 [ 0, %490 ], [ %132, %513 ]
  %516 = or disjoint i64 %515, 1
  br i1 %89, label %534, label %517

517:                                              ; preds = %514
  %518 = shl nuw nsw i64 %515, 2
  %519 = getelementptr inbounds float, ptr %34, i64 %518
  %520 = load float, ptr %519, align 64, !tbaa !6, !alias.scope !556, !noalias !561
  %521 = fmul reassoc nsz arcp contract afn float %520, %520
  %522 = or disjoint i64 %518, 1
  %523 = getelementptr inbounds float, ptr %34, i64 %522
  %524 = load float, ptr %523, align 4, !tbaa !6, !alias.scope !556, !noalias !561
  %525 = fsub reassoc nsz arcp contract afn float %524, %521
  store float %525, ptr %523, align 4, !tbaa !6, !alias.scope !556, !noalias !561
  %526 = or disjoint i64 %518, 2
  %527 = getelementptr inbounds float, ptr %34, i64 %526
  %528 = load float, ptr %527, align 8, !tbaa !6, !alias.scope !556, !noalias !561
  %529 = fmul reassoc nsz arcp contract afn float %528, %520
  %530 = or disjoint i64 %518, 3
  %531 = getelementptr inbounds float, ptr %34, i64 %530
  %532 = load float, ptr %531, align 4, !tbaa !6, !alias.scope !556, !noalias !561
  %533 = fsub reassoc nsz arcp contract afn float %532, %529
  store float %533, ptr %531, align 4, !tbaa !6, !alias.scope !556, !noalias !561
  br label %534

534:                                              ; preds = %517, %514
  %535 = phi i64 [ %515, %514 ], [ %516, %517 ]
  %536 = icmp eq i64 %26, %516
  br i1 %536, label %.loopexit43, label %.preheader42

.loopexit43:                                      ; preds = %.preheader42, %534, %513, %489
  call void @free(ptr noundef %434) #32, !noalias !561
  br label %572

.preheader42:                                     ; preds = %534, %.preheader42
  %537 = phi i64 [ %570, %.preheader42 ], [ %535, %534 ]
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
  br i1 %571, label %.loopexit43, label %.preheader42, !llvm.loop !563

572:                                              ; preds = %.loopexit43, %432
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #32, !noalias !558
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #32, !noalias !558
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  br i1 %67, label %.loopexit41, label %.preheader

.preheader:                                       ; preds = %572, %.loopexit
  %573 = phi i64 [ %769, %.loopexit ], [ 0, %572 ]
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
  br i1 %103, label %717, label %588

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
  br i1 %608, label %717, label %609

609:                                              ; preds = %588
  %610 = insertelement <8 x i64> poison, i64 %583, i64 0
  %611 = shufflevector <8 x i64> %610, <8 x i64> poison, <8 x i32> zeroinitializer
  %612 = insertelement <8 x i64> poison, i64 %584, i64 0
  %613 = shufflevector <8 x i64> %612, <8 x i64> poison, <8 x i32> zeroinitializer
  %614 = insertelement <8 x float> poison, float %586, i64 0
  %615 = shufflevector <8 x float> %614, <8 x float> poison, <8 x i32> zeroinitializer
  br label %616

616:                                              ; preds = %616, %609
  %617 = phi i64 [ 0, %609 ], [ %713, %616 ]
  %618 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %609 ], [ %714, %616 ]
  %619 = uitofp <8 x i64> %618 to <8 x float>
  %620 = fmul reassoc nsz arcp contract afn <8 x float> %143, %619
  %621 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %620)
  %622 = fptoui <8 x float> %621 to <8 x i64>
  %623 = add <8 x i64> %622, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %624 = icmp ugt <8 x i64> %107, %622
  %625 = select <8 x i1> %624, <8 x i64> %622, <8 x i64> %109
  %626 = icmp ult <8 x i64> %623, %107
  %627 = select <8 x i1> %626, <8 x i64> %623, <8 x i64> %109
  %628 = add <8 x i64> %625, %611
  %629 = shl <8 x i64> %628, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %630 = getelementptr inbounds float, ptr %34, <8 x i64> %629
  %631 = add <8 x i64> %627, %611
  %632 = shl <8 x i64> %631, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %633 = getelementptr inbounds float, ptr %34, <8 x i64> %632
  %634 = add <8 x i64> %627, %613
  %635 = shl <8 x i64> %634, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %636 = getelementptr inbounds float, ptr %34, <8 x i64> %635
  %637 = add <8 x i64> %625, %613
  %638 = shl <8 x i64> %637, <i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2, i64 2>
  %639 = getelementptr inbounds float, ptr %34, <8 x i64> %638
  %640 = uitofp <8 x i64> %627 to <8 x float>
  %641 = fsub reassoc nsz arcp contract afn <8 x float> %640, %620
  %642 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %641
  %643 = add i64 %617, %587
  %644 = shl i64 %643, 2
  %645 = getelementptr inbounds float, ptr %36, i64 %644
  %646 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %639, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %647 = fmul reassoc nsz arcp contract afn <8 x float> %641, %646
  %648 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %636, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %649 = fmul reassoc nsz arcp contract afn <8 x float> %642, %648
  %650 = fadd reassoc nsz arcp contract afn <8 x float> %649, %647
  %651 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %630, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %652 = fmul reassoc nsz arcp contract afn <8 x float> %641, %651
  %653 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %633, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %654 = fmul reassoc nsz arcp contract afn <8 x float> %642, %653
  %655 = fadd reassoc nsz arcp contract afn <8 x float> %654, %652
  %656 = fsub reassoc nsz arcp contract afn <8 x float> %655, %650
  %657 = fmul reassoc nsz arcp contract afn <8 x float> %656, %615
  %658 = fadd reassoc nsz arcp contract afn <8 x float> %657, %650
  %659 = getelementptr inbounds i8, <8 x ptr> %639, i64 4
  %660 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %659, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %661 = fmul reassoc nsz arcp contract afn <8 x float> %641, %660
  %662 = getelementptr inbounds i8, <8 x ptr> %636, i64 4
  %663 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %662, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %664 = fmul reassoc nsz arcp contract afn <8 x float> %642, %663
  %665 = fadd reassoc nsz arcp contract afn <8 x float> %664, %661
  %666 = getelementptr inbounds i8, <8 x ptr> %630, i64 4
  %667 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %666, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %668 = fmul reassoc nsz arcp contract afn <8 x float> %641, %667
  %669 = getelementptr inbounds i8, <8 x ptr> %633, i64 4
  %670 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %669, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %671 = fmul reassoc nsz arcp contract afn <8 x float> %642, %670
  %672 = fadd reassoc nsz arcp contract afn <8 x float> %671, %668
  %673 = fsub reassoc nsz arcp contract afn <8 x float> %672, %665
  %674 = fmul reassoc nsz arcp contract afn <8 x float> %673, %615
  %675 = fadd reassoc nsz arcp contract afn <8 x float> %674, %665
  %676 = getelementptr inbounds i8, <8 x ptr> %639, i64 8
  %677 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %676, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %678 = fmul reassoc nsz arcp contract afn <8 x float> %641, %677
  %679 = getelementptr inbounds i8, <8 x ptr> %636, i64 8
  %680 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %679, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %681 = fmul reassoc nsz arcp contract afn <8 x float> %642, %680
  %682 = fadd reassoc nsz arcp contract afn <8 x float> %681, %678
  %683 = getelementptr inbounds i8, <8 x ptr> %630, i64 8
  %684 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %683, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %685 = fmul reassoc nsz arcp contract afn <8 x float> %684, %641
  %686 = getelementptr inbounds i8, <8 x ptr> %633, i64 8
  %687 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %686, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %688 = fmul reassoc nsz arcp contract afn <8 x float> %687, %642
  %689 = fsub reassoc nsz arcp contract afn <8 x float> %685, %682
  %690 = fadd reassoc nsz arcp contract afn <8 x float> %689, %688
  %691 = fmul reassoc nsz arcp contract afn <8 x float> %690, %615
  %692 = fadd reassoc nsz arcp contract afn <8 x float> %691, %682
  %693 = getelementptr inbounds i8, <8 x ptr> %639, i64 12
  %694 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %693, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %695 = fmul reassoc nsz arcp contract afn <8 x float> %694, %641
  %696 = getelementptr inbounds i8, <8 x ptr> %636, i64 12
  %697 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %696, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %698 = fmul reassoc nsz arcp contract afn <8 x float> %697, %642
  %699 = fadd reassoc nsz arcp contract afn <8 x float> %698, %695
  %700 = getelementptr inbounds i8, <8 x ptr> %630, i64 12
  %701 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %700, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %702 = fmul reassoc nsz arcp contract afn <8 x float> %701, %641
  %703 = getelementptr inbounds i8, <8 x ptr> %633, i64 12
  %704 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %703, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !564, !noalias !567
  %705 = fmul reassoc nsz arcp contract afn <8 x float> %704, %642
  %706 = fsub reassoc nsz arcp contract afn <8 x float> %702, %699
  %707 = fadd reassoc nsz arcp contract afn <8 x float> %706, %705
  %708 = fmul reassoc nsz arcp contract afn <8 x float> %707, %615
  %709 = fadd reassoc nsz arcp contract afn <8 x float> %708, %699
  %710 = shufflevector <8 x float> %658, <8 x float> %675, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %711 = shufflevector <8 x float> %692, <8 x float> %709, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %712 = shufflevector <16 x float> %710, <16 x float> %711, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x float> %712, ptr %645, align 16, !tbaa !6, !alias.scope !567, !noalias !564
  %713 = add nuw nsw i64 %617, 8
  %714 = add <8 x i64> %618, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %715 = icmp eq i64 %713, %136
  br i1 %715, label %716, label %616, !llvm.loop !569

716:                                              ; preds = %616
  br i1 %137, label %.loopexit, label %717

717:                                              ; preds = %716, %588, %.preheader
  %718 = phi i64 [ 0, %588 ], [ 0, %.preheader ], [ %136, %716 ]
  %719 = insertelement <4 x float> poison, float %586, i64 0
  %720 = shufflevector <4 x float> %719, <4 x float> poison, <4 x i32> zeroinitializer
  br label %721

721:                                              ; preds = %721, %717
  %722 = phi i64 [ %767, %721 ], [ %718, %717 ]
  %723 = uitofp i64 %722 to float
  %724 = fmul reassoc nsz arcp contract afn float %144, %723
  %725 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %724)
  %726 = fptoui float %725 to i64
  %727 = add i64 %726, 1
  %728 = icmp ugt i64 %24, %726
  %729 = select i1 %728, i64 %726, i64 %60
  %730 = icmp ult i64 %727, %24
  %731 = select i1 %730, i64 %727, i64 %60
  %732 = add i64 %729, %583
  %733 = shl i64 %732, 2
  %734 = getelementptr inbounds float, ptr %34, i64 %733
  %735 = add i64 %731, %583
  %736 = shl i64 %735, 2
  %737 = getelementptr inbounds float, ptr %34, i64 %736
  %738 = add i64 %731, %584
  %739 = shl i64 %738, 2
  %740 = getelementptr inbounds float, ptr %34, i64 %739
  %741 = add i64 %729, %584
  %742 = shl i64 %741, 2
  %743 = getelementptr inbounds float, ptr %34, i64 %742
  %744 = uitofp i64 %731 to float
  %745 = fsub reassoc nsz arcp contract afn float %744, %724
  %746 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %745
  %747 = add i64 %722, %587
  %748 = shl i64 %747, 2
  %749 = getelementptr inbounds float, ptr %36, i64 %748
  %750 = load <4 x float>, ptr %743, align 16, !tbaa !6, !alias.scope !564, !noalias !567
  %751 = insertelement <4 x float> poison, float %745, i64 0
  %752 = shufflevector <4 x float> %751, <4 x float> poison, <4 x i32> zeroinitializer
  %753 = fmul reassoc nsz arcp contract afn <4 x float> %752, %750
  %754 = load <4 x float>, ptr %740, align 16, !tbaa !6, !alias.scope !564, !noalias !567
  %755 = insertelement <4 x float> poison, float %746, i64 0
  %756 = shufflevector <4 x float> %755, <4 x float> poison, <4 x i32> zeroinitializer
  %757 = fmul reassoc nsz arcp contract afn <4 x float> %756, %754
  %758 = fadd reassoc nsz arcp contract afn <4 x float> %757, %753
  %759 = load <4 x float>, ptr %734, align 16, !tbaa !6, !alias.scope !564, !noalias !567
  %760 = fmul reassoc nsz arcp contract afn <4 x float> %752, %759
  %761 = load <4 x float>, ptr %737, align 16, !tbaa !6, !alias.scope !564, !noalias !567
  %762 = fmul reassoc nsz arcp contract afn <4 x float> %756, %761
  %763 = fadd reassoc nsz arcp contract afn <4 x float> %762, %760
  %764 = fsub reassoc nsz arcp contract afn <4 x float> %763, %758
  %765 = fmul reassoc nsz arcp contract afn <4 x float> %764, %720
  %766 = fadd reassoc nsz arcp contract afn <4 x float> %765, %758
  store <4 x float> %766, ptr %749, align 16, !tbaa !6, !alias.scope !567, !noalias !564
  %767 = add nuw i64 %722, 1
  %768 = icmp eq i64 %767, %1
  br i1 %768, label %.loopexit, label %721, !llvm.loop !570

.loopexit:                                        ; preds = %721, %716
  %769 = add nuw i64 %573, 1
  %770 = icmp eq i64 %769, %2
  br i1 %770, label %.loopexit41, label %.preheader

.loopexit41:                                      ; preds = %.loopexit, %572
  call void @eigf_blending(ptr noundef %0, ptr noundef %29, ptr noundef nonnull %36, i64 noundef %27, i32 noundef %162, float noundef %4)
  br label %.loopexit51

771:                                              ; preds = %.loopexit63
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %772 = call ptr @dt_alloc_aligned(i64 noundef %54) #32, !noalias !576
  call void @llvm.assume(i1 true) [ "align"(ptr %772, i64 64) ]
  br i1 %55, label %787, label %773

773:                                              ; preds = %771
  br i1 %87, label %.thread26, label %.preheader61

774:                                              ; preds = %.preheader61
  br i1 %89, label %787, label %.thread26

.thread26:                                        ; preds = %773, %774
  %775 = phi <2 x float> [ %819, %774 ], [ <float 1.000000e+07, float 1.000000e+07>, %773 ]
  %776 = phi <2 x float> [ %821, %774 ], [ zeroinitializer, %773 ]
  %777 = load float, ptr %146, align 8, !tbaa !6, !alias.scope !571, !noalias !574
  %778 = fmul reassoc nsz arcp contract afn float %777, %777
  %779 = getelementptr inbounds float, ptr %772, i64 %147
  store float %777, ptr %779, align 16, !tbaa !6, !noalias !576
  %780 = getelementptr inbounds float, ptr %772, i64 %148
  store float %778, ptr %780, align 4, !tbaa !6, !noalias !576
  %781 = insertelement <2 x float> poison, float %777, i64 0
  %782 = insertelement <2 x float> %781, float %778, i64 1
  %783 = fcmp reassoc nsz arcp contract afn olt <2 x float> %775, %782
  %784 = select <2 x i1> %783, <2 x float> %775, <2 x float> %782
  %785 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %776, %782
  %786 = select <2 x i1> %785, <2 x float> %776, <2 x float> %782
  br label %787

787:                                              ; preds = %.thread26, %774, %771
  %788 = phi <2 x float> [ zeroinitializer, %771 ], [ %821, %774 ], [ %786, %.thread26 ]
  %789 = phi <2 x float> [ <float 1.000000e+07, float 1.000000e+07>, %771 ], [ %819, %774 ], [ %784, %.thread26 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #32, !noalias !576
  store <2 x float> %788, ptr %9, align 8, !tbaa !6, !noalias !576
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #32, !noalias !576
  store <2 x float> %789, ptr %10, align 8, !tbaa !6, !noalias !576
  %790 = call ptr @dt_gaussian_init(i32 noundef %56, i32 noundef %57, i32 noundef 2, ptr noundef nonnull %9, ptr noundef nonnull %10, float noundef %16, i32 noundef 0) #32, !noalias !576
  %791 = icmp eq ptr %790, null
  br i1 %791, label %895, label %824

.preheader61:                                     ; preds = %773, %.preheader61
  %792 = phi i64 [ %822, %.preheader61 ], [ 0, %773 ]
  %793 = phi <2 x float> [ %821, %.preheader61 ], [ zeroinitializer, %773 ]
  %794 = phi <2 x float> [ %819, %.preheader61 ], [ <float 1.000000e+07, float 1.000000e+07>, %773 ]
  %795 = getelementptr inbounds float, ptr %31, i64 %792
  %796 = load float, ptr %795, align 8, !tbaa !6, !alias.scope !571, !noalias !574
  %797 = fmul reassoc nsz arcp contract afn float %796, %796
  %798 = shl i64 %792, 1
  %799 = getelementptr inbounds float, ptr %772, i64 %798
  store float %796, ptr %799, align 16, !tbaa !6, !noalias !576
  %800 = or disjoint i64 %798, 1
  %801 = getelementptr inbounds float, ptr %772, i64 %800
  store float %797, ptr %801, align 4, !tbaa !6, !noalias !576
  %802 = insertelement <2 x float> poison, float %796, i64 0
  %803 = insertelement <2 x float> %802, float %797, i64 1
  %804 = fcmp reassoc nsz arcp contract afn olt <2 x float> %794, %803
  %805 = select <2 x i1> %804, <2 x float> %794, <2 x float> %803
  %806 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %793, %803
  %807 = select <2 x i1> %806, <2 x float> %793, <2 x float> %803
  %808 = or disjoint i64 %792, 1
  %809 = getelementptr inbounds float, ptr %31, i64 %808
  %810 = load float, ptr %809, align 4, !tbaa !6, !alias.scope !571, !noalias !574
  %811 = fmul reassoc nsz arcp contract afn float %810, %810
  %812 = shl i64 %808, 1
  %813 = getelementptr inbounds float, ptr %772, i64 %812
  store float %810, ptr %813, align 8, !tbaa !6, !noalias !576
  %814 = or disjoint i64 %812, 1
  %815 = getelementptr inbounds float, ptr %772, i64 %814
  store float %811, ptr %815, align 4, !tbaa !6, !noalias !576
  %816 = insertelement <2 x float> poison, float %810, i64 0
  %817 = insertelement <2 x float> %816, float %811, i64 1
  %818 = fcmp reassoc nsz arcp contract afn olt <2 x float> %805, %817
  %819 = select <2 x i1> %818, <2 x float> %805, <2 x float> %817
  %820 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %807, %817
  %821 = select <2 x i1> %820, <2 x float> %807, <2 x float> %817
  %822 = add i64 %792, 2
  %823 = icmp eq i64 %822, %88
  br i1 %823, label %774, label %.preheader61

824:                                              ; preds = %787
  call void @dt_gaussian_blur(ptr noundef nonnull %790, ptr noundef %772, ptr noundef nonnull %34) #32, !noalias !571
  call void @dt_gaussian_free(ptr noundef nonnull %790) #32, !noalias !571
  br i1 %55, label %.loopexit57, label %825

825:                                              ; preds = %824
  br i1 %141, label %842, label %.preheader60

.preheader60:                                     ; preds = %825, %.preheader60
  %826 = phi i64 [ %838, %.preheader60 ], [ 0, %825 ]
  %827 = phi <8 x i64> [ %839, %.preheader60 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %825 ]
  %828 = shl <8 x i64> %827, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %829 = extractelement <8 x i64> %828, i64 0
  %830 = getelementptr inbounds float, ptr %34, i64 %829
  %831 = load <16 x float>, ptr %830, align 8, !tbaa !6, !alias.scope !574, !noalias !571
  %832 = shufflevector <16 x float> %831, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %833 = fmul reassoc nsz arcp contract afn <16 x float> %831, %831
  %834 = shufflevector <16 x float> %833, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %835 = or disjoint <8 x i64> %828, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %836 = getelementptr inbounds float, ptr %34, <8 x i64> %835
  %837 = fsub reassoc nsz arcp contract afn <8 x float> %832, %834
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %837, <8 x ptr> %836, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !6, !alias.scope !574, !noalias !571
  %838 = add nuw i64 %826, 8
  %839 = add <8 x i64> %827, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %840 = icmp eq i64 %838, %99
  br i1 %840, label %841, label %.preheader60, !llvm.loop !577

841:                                              ; preds = %.preheader60
  br i1 %100, label %.loopexit57, label %842

842:                                              ; preds = %841, %825
  %843 = phi i64 [ 0, %825 ], [ %99, %841 ]
  br i1 %102, label %.loopexit59, label %.preheader58

.preheader58:                                     ; preds = %842, %.preheader58
  %844 = phi i64 [ %854, %.preheader58 ], [ %843, %842 ]
  %845 = phi i64 [ %855, %.preheader58 ], [ 0, %842 ]
  %846 = shl nuw i64 %844, 1
  %847 = getelementptr inbounds float, ptr %34, i64 %846
  %848 = load float, ptr %847, align 8, !tbaa !6, !alias.scope !574, !noalias !571
  %849 = fmul reassoc nsz arcp contract afn float %848, %848
  %850 = or disjoint i64 %846, 1
  %851 = getelementptr inbounds float, ptr %34, i64 %850
  %852 = load float, ptr %851, align 4, !tbaa !6, !alias.scope !574, !noalias !571
  %853 = fsub reassoc nsz arcp contract afn float %852, %849
  store float %853, ptr %851, align 4, !tbaa !6, !alias.scope !574, !noalias !571
  %854 = add nuw nsw i64 %844, 1
  %855 = add nuw nsw i64 %845, 1
  %856 = icmp eq i64 %855, %101
  br i1 %856, label %.loopexit59, label %.preheader58, !llvm.loop !578

.loopexit59:                                      ; preds = %.preheader58, %842
  %857 = phi i64 [ %843, %842 ], [ %854, %.preheader58 ]
  %858 = sub i64 %843, %26
  %859 = icmp ugt i64 %858, -4
  br i1 %859, label %.loopexit57, label %.preheader56

.loopexit57:                                      ; preds = %.preheader56, %.loopexit59, %841, %824
  call void @free(ptr noundef %772) #32, !noalias !571
  br label %895

.preheader56:                                     ; preds = %.loopexit59, %.preheader56
  %860 = phi i64 [ %893, %.preheader56 ], [ %857, %.loopexit59 ]
  %861 = shl i64 %860, 1
  %862 = getelementptr inbounds float, ptr %34, i64 %861
  %863 = load float, ptr %862, align 8, !tbaa !6, !alias.scope !574, !noalias !571
  %864 = fmul reassoc nsz arcp contract afn float %863, %863
  %865 = or disjoint i64 %861, 1
  %866 = getelementptr inbounds float, ptr %34, i64 %865
  %867 = load float, ptr %866, align 4, !tbaa !6, !alias.scope !574, !noalias !571
  %868 = fsub reassoc nsz arcp contract afn float %867, %864
  store float %868, ptr %866, align 4, !tbaa !6, !alias.scope !574, !noalias !571
  %869 = add i64 %861, 2
  %870 = getelementptr inbounds float, ptr %34, i64 %869
  %871 = load float, ptr %870, align 8, !tbaa !6, !alias.scope !574, !noalias !571
  %872 = fmul reassoc nsz arcp contract afn float %871, %871
  %873 = or disjoint i64 %869, 1
  %874 = getelementptr inbounds float, ptr %34, i64 %873
  %875 = load float, ptr %874, align 4, !tbaa !6, !alias.scope !574, !noalias !571
  %876 = fsub reassoc nsz arcp contract afn float %875, %872
  store float %876, ptr %874, align 4, !tbaa !6, !alias.scope !574, !noalias !571
  %877 = add i64 %861, 4
  %878 = getelementptr inbounds float, ptr %34, i64 %877
  %879 = load float, ptr %878, align 8, !tbaa !6, !alias.scope !574, !noalias !571
  %880 = fmul reassoc nsz arcp contract afn float %879, %879
  %881 = or disjoint i64 %877, 1
  %882 = getelementptr inbounds float, ptr %34, i64 %881
  %883 = load float, ptr %882, align 4, !tbaa !6, !alias.scope !574, !noalias !571
  %884 = fsub reassoc nsz arcp contract afn float %883, %880
  store float %884, ptr %882, align 4, !tbaa !6, !alias.scope !574, !noalias !571
  %885 = add i64 %861, 6
  %886 = getelementptr inbounds float, ptr %34, i64 %885
  %887 = load float, ptr %886, align 8, !tbaa !6, !alias.scope !574, !noalias !571
  %888 = fmul reassoc nsz arcp contract afn float %887, %887
  %889 = or disjoint i64 %885, 1
  %890 = getelementptr inbounds float, ptr %34, i64 %889
  %891 = load float, ptr %890, align 4, !tbaa !6, !alias.scope !574, !noalias !571
  %892 = fsub reassoc nsz arcp contract afn float %891, %888
  store float %892, ptr %890, align 4, !tbaa !6, !alias.scope !574, !noalias !571
  %893 = add nuw i64 %860, 4
  %894 = icmp eq i64 %893, %26
  br i1 %894, label %.loopexit57, label %.preheader56, !llvm.loop !580

895:                                              ; preds = %.loopexit57, %787
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #32, !noalias !576
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #32, !noalias !576
  call void @llvm.experimental.noalias.scope.decl(metadata !581)
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  br i1 %67, label %.loopexit51, label %.preheader55

.preheader55:                                     ; preds = %895, %.loopexit39
  %896 = phi i64 [ %1046, %.loopexit39 ], [ 0, %895 ]
  %897 = uitofp i64 %896 to float
  %898 = fmul reassoc nsz arcp contract afn float %142, %897
  %899 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %898)
  %900 = fptoui float %899 to i64
  %901 = add i64 %900, 1
  %902 = icmp ugt i64 %25, %900
  %903 = select i1 %902, i64 %900, i64 %61
  %904 = icmp ult i64 %901, %25
  %905 = select i1 %904, i64 %901, i64 %61
  %906 = mul i64 %903, %24
  %907 = mul i64 %905, %24
  %908 = uitofp i64 %905 to float
  %909 = fsub reassoc nsz arcp contract afn float %908, %898
  %910 = mul i64 %896, %1
  br i1 %103, label %994, label %911

911:                                              ; preds = %.preheader55
  %912 = mul i64 %896, %73
  %913 = or disjoint i64 %912, 4
  %914 = getelementptr i8, ptr %36, i64 %913
  %915 = getelementptr i8, ptr %36, i64 %912
  %916 = getelementptr i8, ptr %915, i64 %104
  %917 = icmp ult ptr %916, %915
  %918 = getelementptr i8, ptr %914, i64 %104
  %919 = icmp ult ptr %918, %914
  %920 = or i1 %105, %919
  %921 = or i1 %917, %920
  br i1 %921, label %994, label %922

922:                                              ; preds = %911
  %923 = insertelement <8 x i64> poison, i64 %906, i64 0
  %924 = shufflevector <8 x i64> %923, <8 x i64> poison, <8 x i32> zeroinitializer
  %925 = insertelement <8 x i64> poison, i64 %907, i64 0
  %926 = shufflevector <8 x i64> %925, <8 x i64> poison, <8 x i32> zeroinitializer
  %927 = insertelement <8 x float> poison, float %909, i64 0
  %928 = shufflevector <8 x float> %927, <8 x float> poison, <8 x i32> zeroinitializer
  br label %929

929:                                              ; preds = %929, %922
  %930 = phi i64 [ 0, %922 ], [ %990, %929 ]
  %931 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %922 ], [ %991, %929 ]
  %932 = uitofp <8 x i64> %931 to <8 x float>
  %933 = fmul reassoc nsz arcp contract afn <8 x float> %143, %932
  %934 = call reassoc nsz arcp contract afn <8 x float> @llvm.floor.v8f32(<8 x float> %933)
  %935 = fptoui <8 x float> %934 to <8 x i64>
  %936 = add <8 x i64> %935, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %937 = icmp ugt <8 x i64> %107, %935
  %938 = select <8 x i1> %937, <8 x i64> %935, <8 x i64> %109
  %939 = icmp ult <8 x i64> %936, %107
  %940 = select <8 x i1> %939, <8 x i64> %936, <8 x i64> %109
  %941 = add <8 x i64> %938, %924
  %942 = shl <8 x i64> %941, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %943 = getelementptr inbounds float, ptr %34, <8 x i64> %942
  %944 = add <8 x i64> %940, %924
  %945 = shl <8 x i64> %944, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %946 = getelementptr inbounds float, ptr %34, <8 x i64> %945
  %947 = add <8 x i64> %940, %926
  %948 = shl <8 x i64> %947, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %949 = getelementptr inbounds float, ptr %34, <8 x i64> %948
  %950 = add <8 x i64> %938, %926
  %951 = shl <8 x i64> %950, <i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1, i64 1>
  %952 = getelementptr inbounds float, ptr %34, <8 x i64> %951
  %953 = uitofp <8 x i64> %940 to <8 x float>
  %954 = fsub reassoc nsz arcp contract afn <8 x float> %953, %933
  %955 = fsub reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %954
  %956 = add i64 %930, %910
  %957 = shl i64 %956, 1
  %958 = getelementptr inbounds float, ptr %36, i64 %957
  %959 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %952, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !581, !noalias !584
  %960 = fmul reassoc nsz arcp contract afn <8 x float> %954, %959
  %961 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %949, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !581, !noalias !584
  %962 = fmul reassoc nsz arcp contract afn <8 x float> %955, %961
  %963 = fadd reassoc nsz arcp contract afn <8 x float> %962, %960
  %964 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %943, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !581, !noalias !584
  %965 = fmul reassoc nsz arcp contract afn <8 x float> %954, %964
  %966 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %946, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !581, !noalias !584
  %967 = fmul reassoc nsz arcp contract afn <8 x float> %955, %966
  %968 = fadd reassoc nsz arcp contract afn <8 x float> %967, %965
  %969 = fsub reassoc nsz arcp contract afn <8 x float> %968, %963
  %970 = fmul reassoc nsz arcp contract afn <8 x float> %969, %928
  %971 = fadd reassoc nsz arcp contract afn <8 x float> %970, %963
  %972 = getelementptr inbounds i8, <8 x ptr> %952, i64 4
  %973 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %972, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !581, !noalias !584
  %974 = fmul reassoc nsz arcp contract afn <8 x float> %954, %973
  %975 = getelementptr inbounds i8, <8 x ptr> %949, i64 4
  %976 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %975, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !581, !noalias !584
  %977 = fmul reassoc nsz arcp contract afn <8 x float> %955, %976
  %978 = fadd reassoc nsz arcp contract afn <8 x float> %977, %974
  %979 = getelementptr inbounds i8, <8 x ptr> %943, i64 4
  %980 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %979, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !581, !noalias !584
  %981 = fmul reassoc nsz arcp contract afn <8 x float> %954, %980
  %982 = getelementptr inbounds i8, <8 x ptr> %946, i64 4
  %983 = call <8 x float> @llvm.masked.gather.v8f32.v8p0(<8 x ptr> %982, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>, <8 x float> poison), !tbaa !6, !alias.scope !581, !noalias !584
  %984 = fmul reassoc nsz arcp contract afn <8 x float> %955, %983
  %985 = fadd reassoc nsz arcp contract afn <8 x float> %984, %981
  %986 = fsub reassoc nsz arcp contract afn <8 x float> %985, %978
  %987 = fmul reassoc nsz arcp contract afn <8 x float> %986, %928
  %988 = fadd reassoc nsz arcp contract afn <8 x float> %987, %978
  %989 = shufflevector <8 x float> %971, <8 x float> %988, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %989, ptr %958, align 8, !tbaa !6, !alias.scope !584, !noalias !581
  %990 = add nuw nsw i64 %930, 8
  %991 = add <8 x i64> %931, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %992 = icmp eq i64 %990, %106
  br i1 %992, label %993, label %929, !llvm.loop !586

993:                                              ; preds = %929
  br i1 %110, label %.loopexit39, label %994

994:                                              ; preds = %993, %911, %.preheader55
  %995 = phi i64 [ 0, %911 ], [ 0, %.preheader55 ], [ %106, %993 ]
  %996 = insertelement <2 x float> poison, float %909, i64 0
  %997 = shufflevector <2 x float> %996, <2 x float> poison, <2 x i32> zeroinitializer
  br label %998

998:                                              ; preds = %998, %994
  %999 = phi i64 [ %1044, %998 ], [ %995, %994 ]
  %1000 = uitofp i64 %999 to float
  %1001 = fmul reassoc nsz arcp contract afn float %144, %1000
  %1002 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1001)
  %1003 = fptoui float %1002 to i64
  %1004 = add i64 %1003, 1
  %1005 = icmp ugt i64 %24, %1003
  %1006 = select i1 %1005, i64 %1003, i64 %60
  %1007 = icmp ult i64 %1004, %24
  %1008 = select i1 %1007, i64 %1004, i64 %60
  %1009 = add i64 %1006, %906
  %1010 = shl i64 %1009, 1
  %1011 = getelementptr inbounds float, ptr %34, i64 %1010
  %1012 = add i64 %1008, %906
  %1013 = shl i64 %1012, 1
  %1014 = getelementptr inbounds float, ptr %34, i64 %1013
  %1015 = add i64 %1008, %907
  %1016 = shl i64 %1015, 1
  %1017 = getelementptr inbounds float, ptr %34, i64 %1016
  %1018 = add i64 %1006, %907
  %1019 = shl i64 %1018, 1
  %1020 = getelementptr inbounds float, ptr %34, i64 %1019
  %1021 = uitofp i64 %1008 to float
  %1022 = fsub reassoc nsz arcp contract afn float %1021, %1001
  %1023 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1022
  %1024 = add i64 %999, %910
  %1025 = shl i64 %1024, 1
  %1026 = getelementptr inbounds float, ptr %36, i64 %1025
  %1027 = load <2 x float>, ptr %1020, align 8, !tbaa !6, !alias.scope !581, !noalias !584
  %1028 = insertelement <2 x float> poison, float %1022, i64 0
  %1029 = shufflevector <2 x float> %1028, <2 x float> poison, <2 x i32> zeroinitializer
  %1030 = fmul reassoc nsz arcp contract afn <2 x float> %1029, %1027
  %1031 = load <2 x float>, ptr %1017, align 8, !tbaa !6, !alias.scope !581, !noalias !584
  %1032 = insertelement <2 x float> poison, float %1023, i64 0
  %1033 = shufflevector <2 x float> %1032, <2 x float> poison, <2 x i32> zeroinitializer
  %1034 = fmul reassoc nsz arcp contract afn <2 x float> %1033, %1031
  %1035 = fadd reassoc nsz arcp contract afn <2 x float> %1034, %1030
  %1036 = load <2 x float>, ptr %1011, align 8, !tbaa !6, !alias.scope !581, !noalias !584
  %1037 = fmul reassoc nsz arcp contract afn <2 x float> %1029, %1036
  %1038 = load <2 x float>, ptr %1014, align 8, !tbaa !6, !alias.scope !581, !noalias !584
  %1039 = fmul reassoc nsz arcp contract afn <2 x float> %1033, %1038
  %1040 = fadd reassoc nsz arcp contract afn <2 x float> %1039, %1037
  %1041 = fsub reassoc nsz arcp contract afn <2 x float> %1040, %1035
  %1042 = fmul reassoc nsz arcp contract afn <2 x float> %1041, %997
  %1043 = fadd reassoc nsz arcp contract afn <2 x float> %1042, %1035
  store <2 x float> %1043, ptr %1026, align 8, !tbaa !6, !alias.scope !584, !noalias !581
  %1044 = add nuw i64 %999, 1
  %1045 = icmp eq i64 %1044, %1
  br i1 %1045, label %.loopexit39, label %998, !llvm.loop !587

.loopexit39:                                      ; preds = %998, %993
  %1046 = add nuw i64 %896, 1
  %1047 = icmp eq i64 %1046, %2
  br i1 %1047, label %1048, label %.preheader55

1048:                                             ; preds = %.loopexit39
  call void @llvm.experimental.noalias.scope.decl(metadata !588)
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %1049 = icmp eq i32 %162, 0
  br i1 %1049, label %1073, label %1050

1050:                                             ; preds = %1048
  br i1 %111, label %.preheader101, label %.preheader54

.preheader101:                                    ; preds = %1072, %1050
  %.ph102 = phi i64 [ %112, %1072 ], [ 0, %1050 ]
  br label %1115

.preheader54:                                     ; preds = %1050, %.preheader54
  %1051 = phi i64 [ %1070, %.preheader54 ], [ 0, %1050 ]
  %1052 = shl i64 %1051, 1
  %1053 = getelementptr inbounds float, ptr %36, i64 %1052
  %1054 = load <16 x float>, ptr %1053, align 64, !tbaa !6, !alias.scope !591, !noalias !588
  %1055 = shufflevector <16 x float> %1054, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1056 = shufflevector <16 x float> %1054, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %1057 = getelementptr inbounds float, ptr %0, i64 %1051
  %1058 = load <8 x float>, ptr %1057, align 4, !tbaa !6, !alias.scope !588, !noalias !591
  %1059 = fmul reassoc nsz arcp contract afn <8 x float> %1058, %1055
  %1060 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1059, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %1061 = fdiv reassoc nsz arcp contract afn <8 x float> %1056, %1060
  %1062 = fadd reassoc nsz arcp contract afn <8 x float> %1061, %114
  %1063 = fsub reassoc nsz arcp contract afn <8 x float> %1058, %1055
  %1064 = fmul reassoc nsz arcp contract afn <8 x float> %1061, %1063
  %1065 = fdiv reassoc nsz arcp contract afn <8 x float> %1064, %1062
  %1066 = fadd reassoc nsz arcp contract afn <8 x float> %1065, %1055
  %1067 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1066, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  %1068 = fmul reassoc nsz arcp contract afn <8 x float> %1067, %1058
  %1069 = call reassoc nsz arcp contract afn <8 x float> @llvm.sqrt.v8f32(<8 x float> %1068)
  store <8 x float> %1069, ptr %1057, align 4, !tbaa !6, !alias.scope !588, !noalias !591
  %1070 = add nuw i64 %1051, 8
  %1071 = icmp eq i64 %1070, %112
  br i1 %1071, label %1072, label %.preheader54, !llvm.loop !593

1072:                                             ; preds = %.preheader54
  br i1 %115, label %.loopexit51, label %.preheader101

1073:                                             ; preds = %1048
  br i1 %111, label %.preheader99, label %.preheader52

.preheader52:                                     ; preds = %1073, %.preheader52
  %1074 = phi i64 [ %1091, %.preheader52 ], [ 0, %1073 ]
  %1075 = shl i64 %1074, 1
  %1076 = getelementptr inbounds float, ptr %36, i64 %1075
  %1077 = load <16 x float>, ptr %1076, align 64, !tbaa !6, !alias.scope !591, !noalias !588
  %1078 = shufflevector <16 x float> %1077, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %1079 = shufflevector <16 x float> %1077, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %1080 = getelementptr inbounds float, ptr %0, i64 %1074
  %1081 = load <8 x float>, ptr %1080, align 4, !tbaa !6, !alias.scope !588, !noalias !591
  %1082 = fmul reassoc nsz arcp contract afn <8 x float> %1081, %1078
  %1083 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1082, <8 x float> <float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000, float 0x3EB0C6F7A0000000>)
  %1084 = fdiv reassoc nsz arcp contract afn <8 x float> %1079, %1083
  %1085 = fadd reassoc nsz arcp contract afn <8 x float> %1084, %114
  %1086 = fsub reassoc nsz arcp contract afn <8 x float> %1081, %1078
  %1087 = fmul reassoc nsz arcp contract afn <8 x float> %1084, %1086
  %1088 = fdiv reassoc nsz arcp contract afn <8 x float> %1087, %1085
  %1089 = fadd reassoc nsz arcp contract afn <8 x float> %1088, %1078
  %1090 = call reassoc nsz arcp contract afn <8 x float> @llvm.maxnum.v8f32(<8 x float> %1089, <8 x float> <float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000, float 0x3EF0000000000000>)
  store <8 x float> %1090, ptr %1080, align 4, !tbaa !6, !alias.scope !588, !noalias !591
  %1091 = add nuw i64 %1074, 8
  %1092 = icmp eq i64 %1091, %112
  br i1 %1092, label %1093, label %.preheader52, !llvm.loop !594

1093:                                             ; preds = %.preheader52
  br i1 %115, label %.loopexit51, label %.preheader99

.preheader99:                                     ; preds = %1093, %1073
  %.ph100 = phi i64 [ %112, %1093 ], [ 0, %1073 ]
  br label %1094

1094:                                             ; preds = %.preheader99, %1094
  %1095 = phi i64 [ %1113, %1094 ], [ %.ph100, %.preheader99 ]
  %1096 = shl i64 %1095, 1
  %1097 = getelementptr inbounds float, ptr %36, i64 %1096
  %1098 = load float, ptr %1097, align 8, !tbaa !6, !alias.scope !591, !noalias !588
  %1099 = or disjoint i64 %1096, 1
  %1100 = getelementptr inbounds float, ptr %36, i64 %1099
  %1101 = load float, ptr %1100, align 4, !tbaa !6, !alias.scope !591, !noalias !588
  %1102 = getelementptr inbounds float, ptr %0, i64 %1095
  %1103 = load float, ptr %1102, align 4, !tbaa !6, !alias.scope !588, !noalias !591
  %1104 = fmul reassoc nsz arcp contract afn float %1103, %1098
  %1105 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1104, float 0x3EB0C6F7A0000000)
  %1106 = fdiv reassoc nsz arcp contract afn float %1101, %1105
  %1107 = fadd reassoc nsz arcp contract afn float %1106, %4
  %1108 = fsub reassoc nsz arcp contract afn float %1103, %1098
  %1109 = fmul reassoc nsz arcp contract afn float %1106, %1108
  %1110 = fdiv reassoc nsz arcp contract afn float %1109, %1107
  %1111 = fadd reassoc nsz arcp contract afn float %1110, %1098
  %1112 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1111, float 0x3EF0000000000000)
  store float %1112, ptr %1102, align 4, !tbaa !6, !alias.scope !588, !noalias !591
  %1113 = add nuw i64 %1095, 1
  %1114 = icmp eq i64 %1113, %27
  br i1 %1114, label %.loopexit51, label %1094, !llvm.loop !595

1115:                                             ; preds = %.preheader101, %1115
  %1116 = phi i64 [ %1136, %1115 ], [ %.ph102, %.preheader101 ]
  %1117 = shl i64 %1116, 1
  %1118 = getelementptr inbounds float, ptr %36, i64 %1117
  %1119 = load float, ptr %1118, align 8, !tbaa !6, !alias.scope !591, !noalias !588
  %1120 = or disjoint i64 %1117, 1
  %1121 = getelementptr inbounds float, ptr %36, i64 %1120
  %1122 = load float, ptr %1121, align 4, !tbaa !6, !alias.scope !591, !noalias !588
  %1123 = getelementptr inbounds float, ptr %0, i64 %1116
  %1124 = load float, ptr %1123, align 4, !tbaa !6, !alias.scope !588, !noalias !591
  %1125 = fmul reassoc nsz arcp contract afn float %1124, %1119
  %1126 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1125, float 0x3EB0C6F7A0000000)
  %1127 = fdiv reassoc nsz arcp contract afn float %1122, %1126
  %1128 = fadd reassoc nsz arcp contract afn float %1127, %4
  %1129 = fsub reassoc nsz arcp contract afn float %1124, %1119
  %1130 = fmul reassoc nsz arcp contract afn float %1127, %1129
  %1131 = fdiv reassoc nsz arcp contract afn float %1130, %1128
  %1132 = fadd reassoc nsz arcp contract afn float %1131, %1119
  %1133 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1132, float 0x3EF0000000000000)
  %1134 = fmul reassoc nsz arcp contract afn float %1133, %1124
  %1135 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %1134)
  store float %1135, ptr %1123, align 4, !tbaa !6, !alias.scope !588, !noalias !591
  %1136 = add nuw i64 %1116, 1
  %1137 = icmp eq i64 %1136, %27
  br i1 %1137, label %.loopexit51, label %1115, !llvm.loop !596

.loopexit51:                                      ; preds = %1115, %1094, %1093, %1072, %895, %.loopexit41
  %1138 = add nuw nsw i32 %160, 1
  %1139 = icmp eq i32 %1138, %5
  br i1 %1139, label %.loopexit64, label %159

.loopexit64:                                      ; preds = %.loopexit51, %157
  br i1 %42, label %1140, label %1141

1140:                                             ; preds = %.loopexit64, %44
  call void @free(ptr noundef nonnull %36) #32
  br label %1141

1141:                                             ; preds = %1140, %.loopexit64
  br i1 %40, label %1142, label %1143

1142:                                             ; preds = %1141
  call void @free(ptr noundef nonnull %34) #32
  br label %1143

1143:                                             ; preds = %1142, %1141
  br i1 %38, label %1144, label %1145

1144:                                             ; preds = %1143
  call void @free(ptr noundef nonnull %32) #32
  br label %1145

1145:                                             ; preds = %1144, %1143
  br i1 %37, label %1146, label %1147

1146:                                             ; preds = %1145
  call void @free(ptr noundef nonnull %31) #32
  br label %1147

1147:                                             ; preds = %1146, %1145
  %1148 = icmp eq ptr %29, null
  br i1 %1148, label %1150, label %1149

1149:                                             ; preds = %1147
  call void @free(ptr noundef nonnull %29) #32
  br label %1150

1150:                                             ; preds = %1149, %1147
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
define internal void @_develop_distort_callback(ptr nocapture readnone %0, ptr noundef %1) #4 {
  %3 = getelementptr inbounds i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 3024
  %8 = load i32, ptr %7, align 16, !tbaa !369
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !370
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !371
  %16 = and i32 %15, 1048576
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.90, i32 noundef 2600, ptr noundef nonnull @__FUNCTION__._unset_distort_signal, ptr noundef nonnull @.str.139) #32
  br label %19

19:                                               ; preds = %18, %14, %10
  %20 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !372
  tail call void @dt_control_signal_disconnect(ptr noundef %20, ptr noundef nonnull @_develop_distort_callback, ptr noundef nonnull %1) #32
  store i32 0, ptr %7, align 16, !tbaa !369
  %21 = getelementptr inbounds i8, ptr %1, i64 672
  %22 = load i32, ptr %21, align 16, !tbaa !307
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !296
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
  %3 = getelementptr inbounds i8, ptr %0, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %188, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #32
  %9 = getelementptr inbounds i8, ptr %4, i64 3004
  %10 = load i32, ptr %9, align 4, !tbaa !99
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %186

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %4, i64 3000
  %14 = load i32, ptr %13, align 8, !tbaa !98
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %186, label %16

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
  %46 = getelementptr inbounds [512 x i32], ptr %2, i64 0, i64 %45
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
  %66 = getelementptr inbounds [512 x i32], ptr %2, i64 0, i64 %65
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
  %79 = getelementptr inbounds [512 x i32], ptr %2, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !27, !noalias !597
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !27, !noalias !597
  %82 = add i64 %56, 2
  %83 = icmp eq i64 %82, %33
  br i1 %83, label %34, label %55

84:                                               ; preds = %117, %49
  %85 = phi i64 [ 0, %49 ], [ %118, %117 ]
  %86 = phi i32 [ 0, %49 ], [ %113, %117 ]
  %87 = getelementptr inbounds [512 x i32], ptr %2, i64 0, i64 %85
  %88 = load i32, ptr %87, align 16, !tbaa !27, !noalias !597
  %89 = add nsw i32 %88, %86
  %90 = icmp uge i32 %86, %52
  %91 = icmp slt i32 %89, %52
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %93, label %120

93:                                               ; preds = %84
  %94 = or disjoint i64 %85, 1
  %95 = getelementptr inbounds [512 x i32], ptr %2, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !27, !noalias !597
  %97 = add nsw i32 %96, %89
  %98 = icmp uge i32 %89, %52
  %99 = icmp slt i32 %97, %52
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %101, label %120

101:                                              ; preds = %93
  %102 = or disjoint i64 %85, 2
  %103 = getelementptr inbounds [512 x i32], ptr %2, i64 0, i64 %102
  %104 = load i32, ptr %103, align 8, !tbaa !27, !noalias !597
  %105 = add nsw i32 %104, %97
  %106 = icmp uge i32 %97, %52
  %107 = icmp slt i32 %105, %52
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %101
  %110 = or disjoint i64 %85, 3
  %111 = getelementptr inbounds [512 x i32], ptr %2, i64 0, i64 %110
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
  %132 = getelementptr inbounds [512 x i32], ptr %2, i64 0, i64 %131
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
  %149 = phi i32 [ %147, %141 ], [ %179, %148 ]
  %150 = phi i64 [ 0, %141 ], [ %180, %148 ]
  %151 = getelementptr inbounds [512 x i32], ptr %2, i64 0, i64 %150
  %152 = load i32, ptr %151, align 8, !tbaa !27, !noalias !597
  %153 = or disjoint i64 %150, 1
  %154 = getelementptr inbounds [512 x i32], ptr %2, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !27, !noalias !597
  %156 = insertelement <2 x i64> poison, i64 %150, i64 0
  %157 = insertelement <2 x i64> %156, i64 %153, i64 1
  %158 = uitofp nneg <2 x i64> %157 to <2 x double>
  %159 = fmul reassoc nsz arcp contract afn <2 x double> %158, <double 0x3FA0080402010080, double 0x3FA0080402010080>
  %160 = fadd reassoc nsz arcp contract afn <2 x double> %159, <double -1.000000e+01, double -1.000000e+01>
  %161 = fptrunc <2 x double> %160 to <2 x float>
  %162 = fmul reassoc nsz arcp contract afn <2 x float> %161, <float 3.200000e+01, float 3.200000e+01>
  %163 = fadd reassoc nsz arcp contract afn <2 x float> %162, <float 2.560000e+02, float 2.560000e+02>
  %164 = fptosi <2 x float> %163 to <2 x i32>
  %165 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %164, <2 x i32> zeroinitializer)
  %166 = tail call <2 x i32> @llvm.umin.v2i32(<2 x i32> %165, <2 x i32> <i32 255, i32 255>)
  %167 = trunc nuw <2 x i32> %166 to <2 x i8>
  %168 = extractelement <2 x i8> %167, i64 0
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds i32, ptr %24, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !27, !noalias !597
  %172 = add nsw i32 %171, %152
  store i32 %172, ptr %170, align 4, !tbaa !27, !noalias !597
  %173 = tail call i32 @llvm.smax.i32(i32 %172, i32 %149)
  %174 = extractelement <2 x i8> %167, i64 1
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds i32, ptr %24, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !27, !noalias !597
  %178 = add nsw i32 %177, %155
  store i32 %178, ptr %176, align 4, !tbaa !27, !noalias !597
  %179 = tail call i32 @llvm.smax.i32(i32 %178, i32 %173)
  %180 = add nuw nsw i64 %150, 2
  %181 = icmp eq i64 %180, 512
  br i1 %181, label %182, label %148

182:                                              ; preds = %148
  store i32 %179, ptr %25, align 4, !tbaa !27, !noalias !597
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %2) #32, !noalias !597
  %183 = fadd reassoc nsz arcp contract afn float %127, %146
  %184 = fmul reassoc nsz arcp contract afn float %183, 5.000000e-01
  %185 = getelementptr inbounds i8, ptr %4, i64 2560
  store float %184, ptr %185, align 64, !tbaa !394
  store i32 1, ptr %9, align 4, !tbaa !99
  br label %186

186:                                              ; preds = %182, %12, %6
  %187 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #32
  br label %188

188:                                              ; preds = %186, %1
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #2

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
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x float>) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #29

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <2 x float> @llvm.masked.load.v2f32.p0(ptr nocapture, i32 immarg, <2 x i1>, <2 x float>) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.exp.v2f32(<2 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v2f32.p0(<2 x float>, ptr nocapture, i32 immarg, <2 x i1>) #29

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
declare <2 x float> @llvm.log2.v2f32(<2 x float>) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.round.v2f32(<2 x float>) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.umin.v2i32(<2 x i32>, <2 x i32>) #31

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
